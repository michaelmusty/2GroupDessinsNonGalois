intrinsic CheckMonodromyGroup(s::TwoDB, p::RngIntElt) -> BoolElt
  {}
  G := MonodromyGroup(s);
  assert IsTwoGroupBelyiMapComputed(s);
  X := TwoGroupBelyiCurve(s);
  Xp := ReduceCurve(X, p);
  KXp := FunctionField(Xp);
  AKXp := AlgorithmicFunctionField(KXp);
  AKXp := OptimizedRepresentation(AKXp);
  Gp := GaloisGroup(AKXp);
  if IsIsomorphic(G, Gp) then
    return true;
  else
    return false;
  end if;
end intrinsic;
