intrinsic Pic0Representatives(mp::Map) -> Any
  {}
  Pic := Domain(mp);
  Pic0 := TorsionSubgroup(Pic);
  return [mp(g) : g in Pic0];
end intrinsic;

intrinsic ZZGenerator(mp::Map) -> Any
  {}
  Pic := Domain(mp);
  Pic0 := TorsionSubgroup(Pic);
  ZZ, pi := quo<Pic|Pic0>;
  return ZZ.1@@pi;
end intrinsic;

intrinsic PicRepresentatives(mp::Map : bound := 2) -> Any
  {}
  Pic := Domain(mp);
  Pic0 := TorsionSubgroup(Pic);
  PicUpToBound := [ Pic!g : g in Pic0 ]; // abstract abelian group elements
  ZZgen := ZZGenerator(mp);
  for g in Pic0 do
    for i := 1 to bound do
      Append(~PicUpToBound, g+i*ZZgen);
    end for;
  end for;
  return [mp(g) : g in PicUpToBound];
end intrinsic;

intrinsic TestDivisor(D::DivFunElt, mp::Map, R::DivFunElt, phi::FldFunElt, s::TwoDB) -> Any
  {}
  F := Parent(phi);
  V, m := RiemannRochSpace(D);
  if Dimension(V) eq 1 then
    f := m(V.1);
    K := ext<F|Polynomial([f, 0, 1])>;
    K := RationalExtensionRepresentation(K);
    phi_test := K!phi;
    Cl := Parent(D@@mp);
    assert Domain(mp) eq Cl;
    printf "Class Group = %o\n", Cl;
    printf "[D] = %o\n", D@@mp;
    printf "[R] = %o\n", R@@mp;
    printf "[R+D] = %o\n", (R+D)@@mp;
    return BelyiMapSanityCheck(PermutationTriple(s), K, phi_test);
  else
    printf "Riemann-Roch space has dimension %o\n", Dimension(V);
    return false;
  end if;
end intrinsic;
