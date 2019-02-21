intrinsic Degree2BelyiMap(s::TwoDB) -> TwoDB
  {}
  s := Copy(s);
  assert Degree(s) eq 2;
  P<[x]> := PolynomialRing(Rationals(), 2);
  A := AffineSpace(P);
  filename := Filename(s);
  if filename eq "2T1-1,2,2-g0-path1.m" then
    I := ideal<P|-x[2]^2+1-x[1]>;
  elif filename eq "2T1-2,1,2-g0-path1.m" then
    I := ideal<P|x[2]^2 - x[1]>;
  elif filename eq "2T1-2,2,1-g0-path1.m" then
    I := ideal<P|x[2]^2-x[1]*(x[2]^2-1)>;
  else
    error "say what?";
  end if;
  X<[x]> := Curve(A, I);
  KX := FunctionField(X);
  phi := KX.1;
  // sanity check using old code
  s`BelyiCurve := X;
  s`TwoGroupBelyiCurve := X;
  s`BelyiMap := phi;
  s`TwoGroupBelyiMap := phi;
  assert BelyiMapSanityCheck(s);
  return s;
end intrinsic;
