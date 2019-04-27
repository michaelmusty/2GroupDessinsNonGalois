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

intrinsic S3Action(tau::GrpPermElt, phi::FldFunFracSchElt) -> FldFunFracSchElt
  {}
  S := Sym(3);
  assert Parent(tau) eq S;
  if tau eq S!(1,2) then
    return 1-phi;
  elif tau eq S!(1,3) then
    return 1/phi;
  elif tau eq S!(2,3) then
    return phi/(1-phi);
  elif tau eq S!(1,2,3) then
    return 1/phi-1;
  elif tau eq S!(1,3,2) then
    return 1/(1-phi);
  else
    return phi;
  end if;
end intrinsic;

intrinsic GenusZeroBelyiMap(s::TwoDB) -> Any
  {}
  assert Genus(s) eq 0;
  sigma := PermutationTriple(s);
  abc := Orders(s);
  abc_sorted := Sort(abc);
  PP1 := Curve(ProjectiveSpace(PolynomialRing(Rationals(), 2)));
  KPP1<x> := FunctionField(PP1);
  sigmacyc := {CycleStructure(sigma_s) : sigma_s in sigma};
  d := Degree(Parent(sigma[1]));
  if abc_sorted[1] eq 1 then
    assert abc_sorted[2] eq abc_sorted[3];
    assert abc_sorted[3] eq d;
    phix := x^d;
    if abc[1] eq 1 then
      phix := 1-phix;
    elif abc[2] eq 1 then
      phix := phix;
    else
      /* phix := x^d/(x^d-1); */
      phix := 1/(1-phix);
    end if;
  elif abc_sorted[1..2] eq [2,2] then
    if abc_sorted[3] eq 2 then
      phix := -(x*(x-1)/(x-1/2))^2;
    else
      assert abc_sorted[3] ge 4;
      phix := (-1/4)*(x^abc_sorted[3] + 1/x^abc_sorted[3]) + 1/2; // this is the answer for [2,2,3]
      if abc[1] ne 2 then
        phix := 1/phix;
      elif abc[2] ne 2 then
        phix := 1 - 1/(1-phix);
      end if;
    end if;
  else
    error "cannot happen with 2-groups!";
  end if;
  return PP1, phix;
end intrinsic;
