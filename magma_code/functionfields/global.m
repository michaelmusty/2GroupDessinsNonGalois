/* global function fields */

intrinsic Degree2(s::TwoDB, q::RngIntElt) -> Any
  {}
  assert Degree(s) eq 2;
  factorization := Factorization(q);
  assert #factorization eq 1;
  p := factorization[1][1];
  P<[x]> := PolynomialRing(Rationals(), 2);
  A := AffineSpace(P);
  k := GF(q);
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
  s`FunctionField := F;
  s`BelyiMap := phi;
  /* return F, phi; */
  return s;
end intrinsic;
