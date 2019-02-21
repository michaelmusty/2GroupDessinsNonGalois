intrinsic GetResidueFields(D::DivCrvElt) -> Any
  {}
  places := Support(D);
  return [* ResidueClassField(pl) : pl in places *];
end intrinsic;

intrinsic BaseChange(s::TwoDB, K::FldNum) -> TwoDB
  {}
  s := Copy(s);
  X := TwoGroupBelyiCurve(s);
  KX := FunctionField(X);
  phi := TwoGroupBelyiMap(s);
  assert phi eq KX.1;
  X_K := BaseChange(X, K);
  KX_K := FunctionField(X_K);
  phi_K := KX_K.1;
  sigma := PermutationTriple(s);
  assert BelyiMapSanityCheck(sigma, X_K, phi_K);
  s`TwoGroupBelyiCurve := X_K;
  s`TwoGroupBelyiMap := phi_K;
  return s;
end intrinsic;
