intrinsic PolynomialReduction(poly::RngMPolElt, mp::Map, P::RngMPol) -> RngMPolElt
  {Given a poly and a mp on coefficients, return poly with new coeffs.}
  assert Codomain(mp) eq BaseRing(P);
  rank := Rank(P);
  assert rank eq Rank(Parent(poly));
  h := eval Sprintf("h := hom<Parent(poly)->P|[%o]>; return h;", VarText("P.", 1, rank));
  coeffs, mons := CoefficientsAndMonomials(poly);
  poly_pp := P!0;
  for i := 1 to #coeffs do
    poly_pp +:= P!(mp(coeffs[i])*h(mons[i]));
  end for;
  return poly_pp;
end intrinsic;

intrinsic ReduceCurveNaive(X::Crv, p::RngIntElt) -> Any
  {}
  // setup
  K := BaseField(X);
  if not IsProjective(X) then
    X := ProjectiveClosure(X);
  end if;
  ZK := Integers(K); // works for any K
  pp := Factorization(p*ZK)[1][1]; // which pp?
  FFq, mpZKtoFFq := ResidueClassField(pp);
  I := Ideal(X);
  // reduce I mod pp
  equations := Basis(I);
  equations_pp := []; // equations for Ipp
  grading := Grading(I);
  P := PolynomialRing(FFq, grading); // grading for CrvHyp
  for eqn in equations do
    eqn_pp := PolynomialReduction(eqn, mpZKtoFFq, P);
    Append(~equations_pp, eqn_pp);
  end for;
  Ipp := ideal<P|equations_pp>;
  // make new curve and coordinate rings
  PP := ProjectiveSpace(Generic(Ipp));
  Xpp := Curve(PP, Ipp);
  return Xpp;
end intrinsic;

intrinsic ReduceCurve(X::Crv, p::RngIntElt) -> Any
  {Reduce X mod p and return X mod pp above p.}
  // setup
  K := BaseField(X);
  if not IsProjective(X) then
    X := ProjectiveClosure(X);
  end if;
  ZK := Integers(K); // works for any K
  pp := Factorization(p*ZK)[1][1]; // which pp?
  FFq, mpZKtoFFq := ResidueClassField(pp);
  I := Ideal(X);
  // use Magma builtin
  if Degree(K) eq 1 then
    Xpp := Curve(Reduction(X, p));
  else
    Xpp := Curve(Reduction(X, pp));
  end if;
  return Xpp;
  // OLD WAY BELOW
  /* // reduce I mod pp */
  /* equations := Basis(I); */
  /* equations_pp := []; // equations for Ipp */
  /* grading := Grading(I); */
  /* P := PolynomialRing(FFq, grading); // grading for CrvHyp */
  /* for eqn in equations do */
  /*   eqn_pp := PolynomialReduction(eqn, mpZKtoFFq, P); */
  /*   Append(~equations_pp, eqn_pp); */
  /* end for; */
  /* Ipp := ideal<P|equations_pp>; */
  /* // make new curve and coordinate rings */
  /* PP := ProjectiveSpace(Generic(Ipp)); */
  /* Xpp := Curve(PP, Ipp); */
end intrinsic;

intrinsic ReduceCurve(X::Crv, f::FldFunFracSchElt, p::RngIntElt) -> Crv, FldFunFracSchElt
  {Reduce X and f in QQ(X) mod p and return X mod p, f mod p.}
  // setup
    K := BaseField(X);
    if not IsProjective(X) then
      X := ProjectiveClosure(X);
    end if;
    ZK := Integers(K); // works for any K
    pp := Factorization(p*ZK)[1][1];
    FFq, mpZKtoFFq := ResidueClassField(pp);
    I := Ideal(X);
  // reduce I mod pp
    equations := Basis(I);
    equations_pp := []; // equations for Ipp
    grading := Grading(I);
    P := PolynomialRing(FFq, grading); // grading for CrvHyp
    for eqn in equations do
      eqn_pp := PolynomialReduction(eqn, mpZKtoFFq, P);
      Append(~equations_pp, eqn_pp);
    end for;
    Ipp := ideal<P|equations_pp>;
  // make new curve and coordinate rings
    PP := ProjectiveSpace(Generic(Ipp));
    Xpp := Curve(PP, Ipp);
    KXpp := FunctionField(Xpp);
    num := Numerator(f);
    den := Denominator(f);
    Aff := Parent(num);
    Affpp := Parent(Numerator(KXpp.1));
    h := eval Sprintf("hompp := hom<Aff->Affpp|[%o]>; return hompp;", VarText("Affpp.", 1, Rank(Affpp)));
  // make num in Affpp
    num_coeffs, num_mons := CoefficientsAndMonomials(num);
    numpp := Affpp!0;
    for i := 1 to #num_coeffs do
      numpp +:= Affpp!(mpZKtoFFq(num_coeffs[i])*h(num_mons[i]));
    end for;
  // make den in Affpp
    den_coeffs, den_mons := CoefficientsAndMonomials(den);
    denpp := Affpp!0;
    for i := 1 to #den_coeffs do
      denpp +:= Affpp!(mpZKtoFFq(den_coeffs[i])*h(den_mons[i]));
    end for;
  // coerce f into KXpp and return
    fpp := KXpp!(numpp)/KXpp!(denpp);
    return Xpp, fpp;
end intrinsic;

intrinsic ReduceDivisor(D::DivCrvElt, Xpp::Crv[FldFin]) -> Any
  {return Dpp a divisor on Xpp}
  X := Curve(D);
  p := Characteristic(BaseField(Xpp));
  // setup
  K := BaseField(X);
  if not IsProjective(X) then
    X := ProjectiveClosure(X);
  end if;
  ZK := Integers(K); // works for any K
  pp := Factorization(p*ZK)[1][1]; // which pp?
  FFq, mpZKtoFFq := ResidueClassField(pp);
  I := Ideal(X);
  // tests
  DivX := DivisorGroup(X);
  DivXpp := DivisorGroup(Xpp);
  assert D in DivX;
  // unfortunately Codomain(mpZKtoFFq) is not equal to BaseField(Xpp)
  // even though they are the "same" finite field
  // so we need to use some evaluated text to
  // construct the new divisor mod pp
  places, coeffs := Support(D);
  points := [RepresentativePoint(pl) : pl in places];
  sequences := [Coordinates(pt) : pt in points];
  sequences_pp := [mpZKtoFFq(sequence) : sequence in sequences];
  strings_pp := [Sprintf("%o", sequence_pp) : sequence_pp in sequences_pp];
  points_pp := [eval Sprintf("return Xpp!%o;", string_pp) : string_pp in strings_pp];
  if true in [IsSingular(point_pp) : point_pp in points_pp] then
    error Sprintf("%o has bad reduction at %o", Xpp, p);
  end if;
  Dpp := DivXpp!0;
  for i := 1 to #points_pp do
    Dpp +:= coeffs[i]*Divisor(points_pp[i]);
  end for;
  return Dpp;
end intrinsic;

intrinsic ReduceDivisor(D::DivCrvElt, p::RngIntElt) -> Any
  {}
  return ReduceDivisor(D, ReduceCurve(Curve(D), p));
end intrinsic;
