intrinsic Involution(s::TwoDB) -> Any
  {}
  d := Degree(s);
  blocks := Blocks(s);
  G := MonodromyGroup(s);
  alpha_text := "";
  for i := 1 to #blocks do
    block := blocks[i];
    assert #block eq 2;
    block := SetToSequence(block);
    block_text := Sprintf("(%o,%o)", block[1], block[2]);
    alpha_text *:= block_text;
  end for;
  alpha := eval Sprintf("return G!%o;", alpha_text);
  assert PermutationToBlocks(alpha) eq blocks;
  return alpha;
end intrinsic;

intrinsic ConjugacyClasses(sigma::SeqEnum[GrpPermElt]) -> Any
  {}
  d := Degree(Parent(sigma[1]));
  G := sub<Sym(d)|sigma>;
  /* assert #G eq d; */
  Cs := ConjugacyClasses(G);
  return [ConjugacyClass(G, tau) : tau in sigma];
end intrinsic;

intrinsic LiftsFromInvolution(s::TwoDB) -> Any
  {}
  d := Degree(s);
  G := MonodromyGroup(s);
  sigma := PermutationTriple(s);
  assert sub<Sym(d)|sigma> eq G;
  alpha := Involution(s);
  assert alpha in Center(G);
  lifts := [sigma];
  Append(~lifts, [alpha*sigma[1], alpha*sigma[2], sigma[3]]);
  Append(~lifts, [alpha*sigma[1], sigma[2], alpha*sigma[3]]);
  Append(~lifts, [sigma[1], alpha*sigma[2], alpha*sigma[3]]);
  return lifts;
end intrinsic;

intrinsic TriplesUpToRefinedConjugacy(l_in::SeqEnum[SeqEnum[GrpPermElt]]) -> Any
  {}
  l := l_in;
  assert #l[1] eq 3;
  d := Degree(Parent(l[1][1]));
  G := sub<Sym(d)|l[1]>;
  i := 1;
  while i le #l do
    sigma := l[i];
    for j := #l to i+1 by -1 do
      tau := l[j];
      if IsConjugate(G, sigma, tau) then
        Remove(~l, j);
      end if;
    end for;
    i +:= 1;
  end while;
  return l;
end intrinsic;

intrinsic Img(rho::Map) -> Any
  {first return is subalgebra, second is map into full matrix algebra}
  M := Codomain(rho);
  G := Domain(rho);
  return sub<M|[rho(g) : g in G]>;
end intrinsic;

intrinsic Ker(rho::Map) -> Any
  {first return is subgroup, second is map into full group G}
  G := Domain(rho);
  M := Codomain(rho);
  ker := [];
  for g in G do
    if rho(g) eq 1 then
      Append(~ker, g);
    end if;
  end for;
  return sub<G|ker>;
end intrinsic;
