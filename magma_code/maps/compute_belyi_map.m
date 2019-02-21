intrinsic IsBelyiMapComputed(s::TwoDB) -> BoolElt
  {}
  if assigned s`BelyiCurve and assigned s`BelyiMap then
    return true;
  else
    return false;
  end if;
end intrinsic;

intrinsic IsTwoGroupBelyiMapComputed(s::TwoDB) -> BoolElt
  {}
  if assigned s`TwoGroupBelyiCurve and assigned s`TwoGroupBelyiMap then
    return true;
  else
    return false;
  end if;
end intrinsic;

intrinsic ObjectsToPP1(s::TwoDB) -> TwoDB
  {}
  objs := [];
  path := PathToPP1(s);
  assert #path gt 2;
  for i := 2 to #path do // degree2, degree4, degree8,...
    Append(~objs, ReadTwoDB(path[i] cat ".m"));
  end for;
  return objs;
end intrinsic;

intrinsic ComputeBelyiMap(s::TwoDB) -> TwoDB
  {}
  if Degree(s) eq 2 then
    return Degree2BelyiMap(s);
  else
    objs := ObjectsToPP1(s); // [degree2, degree4, ...]
    objs[1] := Degree2BelyiMap(objs[1]);
    for i := 2 to #objs do
      objs[i] := ComputeBelyiMap(objs[i], objs[i-1]);
    end for;
    for i := 1 to #objs do
      assert IsTwoGroupBelyiMapComputed(objs[i]);
    end for;
    return objs;
  end if;
end intrinsic;

intrinsic GetRamification(s::TwoDB, t:TwoDB) -> SeqEnum
  {}
  abc_below := Orders(t);
  abc := Orders(s);
  // ramification above 0
    if abc_below[1] eq abc[1] then
      ram0 := false;
    else
      assert abc[1] eq 2*abc_below[1];
      ram0 := true;
    end if;
  // ramification above 1
    if abc_below[2] eq abc[2] then
      ram1 := false;
    else
      assert abc[2] eq 2*abc_below[2];
      ram1 := true;
    end if;
  // ramification above oo
    if abc_below[3] eq abc[3] then
      ramoo := false;
    else
      assert abc[3] eq 2*abc_below[3];
      ramoo := true;
    end if;
  // return 
  return [ram0, ram1, ramoo];
end intrinsic;

intrinsic GetDivisors(s::TwoDB) -> List
  {}
  assert IsTwoGroupBelyiMapComputed(s);
  phi := TwoGroupBelyiMap(s);
  D0 := Numerator(Divisor(phi));
  D1 := Numerator(Divisor(phi-1));
  Doo := Denominator(Divisor(phi));
  return [* D0, D1, Doo *];
end intrinsic;

intrinsic RamificationToDivisor(ram::SeqEnum[BoolElt], Ds::List) -> DivCrvElt
  {Given ramification data and [D0, D1, Doo], return corresponding divisor.}
  assert #ram eq 3;
  ram0, ram1, ramoo := Explode(ram);
  assert #Ds eq 3;
  D0, D1, Doo := Explode(Ds);
  if ram0 then
    if ram1 then
      if ramoo then
        // 0,1,oo ramified
        return D0+D1+Doo;
      else
        // 0,1 ramified
        return D0+D1;
      end if;
    else
      if ramoo then
        // 0,oo ramified
        return D0+Doo;
      else
        // 0 ramified
        return D0;
      end if;
    end if;
  else
    if ram1 then
      if ramoo then
        // 1,oo ramified
        return D1+Doo;
      else
        // 1 ramified
        return D1;
      end if;
    else
      if ramoo then
        // oo ramified
        return Doo;
      else
        // unramified
        error "unramified...what?";
      end if;
    end if;
  end if;
end intrinsic;

intrinsic ExtractRoot(Y::Crv, f::FldFunFracSchElt, m::RngIntElt) -> Crv
  {Given a curve Y, and f in KY the function field of Y, return a new curve X with function field KX where KX = KY(mthroot(f)).}
  // assertions
    if not IsAffine(Y) then
      Y := AffinePatch(Y, 1);
    end if;
    assert IsAffine(Y);
    KY := FunctionField(Y);
    assert Parent(f) eq KY;
  // ambient, ideal, polynomial ring of Y
    IY := Ideal(Y);
    PY := Generic(IY);
    AAY := Ambient(Y);
  // polynomial ring and ideal upstairs
    IYext, mp := VariableExtension(IY, 1, false); // mp: PY -> PX
    PX := Codomain(mp);
    assert PX eq Generic(IYext);
    AssignNames(~PX, VarSeq("x", 1, Rank(PX)));
  // map numerator and denominator of f into PX
    numer := mp(Numerator(f, Y));
    denom := mp(Denominator(f, Y));
  // basis of new ideal
    basis := Basis(IYext);
    new_equation := denom*PX.Rank(PX)^m-numer;
    Append(~basis, new_equation);
    IX := ideal< PX | basis >;
    vprintf Two : "saturating at...";
    // S := Saturation(IX, numer); // saturate at numerator
    // vprintf Two : "numerator...\n";
    S := Saturation(IX, denom); // saturate at numerator
    vprintf Two : "denominator...\n";
    assert IsPrime(S);
  // new ambient
    AAX := AffineSpace(PX);
  // make curve
    X := Curve(AAX, S);
    return X;
end intrinsic;

intrinsic ComputeBelyiMap(s::TwoDB, t::TwoDB) -> TwoDB
  {}
  // silently analyze which function to extract sqrt
  SetVerbose("Two", false);
  s := Copy(s);
  t := Copy(t);
  assert IsTwoGroupBelyiMapComputed(t);
  Ds := GetDivisors(t);
  ram := GetRamification(s, t);
  R := RamificationToDivisor(ram, Ds);
  sel := TwoSelmerClasses(AnalyzeDivisor(R, 5));
  sel_f := [];
  for i := 1 to #sel do
    D := sel[i];
    LD, mp := RiemannRochSpace(D);
    assert Dimension(LD) eq 1;
    Append(~sel_f, mp(LD.1));
  end for;
  SetVerbose("Two", true);
  if #sel_f eq 1 then
    vprintf Two : "There is %o 2SelmerRep : \n", #sel_f;
    vprintf Two : "%o\n", sel_f;
  else
    vprintf Two : "There are %o 2SelmerReps : \n", #sel_f;
    vprintf Two : "%o\n", sel_f;
    error "Yikes! Which rep?";
  end if;
  assert #sel_f eq 1;
  f := sel_f[1];
  // extract
  X<[x]> := TwoGroupBelyiCurve(t);
  phi := TwoGroupBelyiMap(t);
  denom := Denominator(f, X);
  numer := Numerator(f, X);
  assert Parent(denom) eq Parent(numer);
  SetVerbose("Two", false);
  X<[x]> := ExtractRoot(X, f, 2);
  KX<[x]> := FunctionField(X);
  phi := KX.1;
  // assign
  s`BelyiCurve := X;
  s`TwoGroupBelyiCurve := X;
  s`BelyiMap := phi;
  s`TwoGroupBelyiMap := phi;
  // sanity check
  assert BelyiMapSanityCheck(s);
  //return
  return s;
end intrinsic;
