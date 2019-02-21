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
  assert Codomain(mpZKtoFFq) eq BaseField(Xpp);
  // construct new divisor mod pp
  places, coeffs := Support(D);
  points := [RepresentativePoint(pl) : pl in places];
  sequences := [Coordinates(pt) : pt in points];
  sequences_pp := [mpZKtoFFq(sequence) : sequence in sequences];
  points_pp := [Xpp!sequence_pp : sequence_pp in sequences_pp];
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
