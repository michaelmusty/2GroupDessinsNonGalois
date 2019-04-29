/* characteristic zero */

intrinsic Degree2(s::TwoDB) -> Any
  {}
  assert Degree(s) eq 2;
  P<[x]> := PolynomialRing(Rationals(), 2);
  A := AffineSpace(P);
  k := Rationals();
  kx<x> := PolynomialRing(k);
  kxy<y> := PolynomialRing(kx);
  passport_name := GetPassportNameFromFile(Filename(s));
  if passport_name eq "2T1-1,2,2-g0" then
    F := FunctionField(-x^2+1-y);
    /* I := ideal<P|-x[2]^2+1-x[1]>; */
  elif passport_name eq "2T1-2,1,2-g0" then
    F := FunctionField(x^2-y);
    /* I := ideal<P|x[2]^2 - x[1]>; */
  elif passport_name eq "2T1-2,2,1-g0" then
    F := FunctionField(x^2-y*(x^2-1));
    /* I := ideal<P|x[2]^2-x[1]*(x[2]^2-1)>; */
  else
    error "say what?";
  end if;
  phi := F.1;
  assert BelyiMapSanityCheck(PermutationTriple(s), F, phi);
  return F, phi;
end intrinsic;
