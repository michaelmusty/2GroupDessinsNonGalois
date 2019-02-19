intrinsic PermutationToCode(perm::GrpPermElt) -> SeqEnum[SeqEnum[RngIntElt]]
  {list encoding cycles of perm.}
  d := Degree(Parent(perm));
  fact := Factorization(d);
  assert IsDivisibleBy(d, 2) and #fact eq 1;
  cycles := CycleDecomposition(perm);
  code := [];
  for i in [1..#cycles] do
    cycle_code := [];
    for j in [1..#cycles[i]] do
      Append(~cycle_code, cycles[i][j]);
    end for;
    Append(~code, cycle_code);
  end for;
  return code;
end intrinsic;

intrinsic CodeToBlocks(code::SeqEnum) -> SetIndx
  {indexed set of blocks corresponding to code.}
  blocks := {@ @};
  for i := 1 to #code do
    block := {};
    for j := 1 to #code[i] do
      block join:= {code[i][j]};
    end for;
    blocks join:= {@ block @};
  end for;
  return blocks;
end intrinsic;

intrinsic PermutationToBlocks(perm::GrpPermElt) -> SetIndx
  {blocks corresponding to permutation.}
  return CodeToBlocks(PermutationToCode(perm));
end intrinsic;

intrinsic Extensions(sigma::SeqEnum[GrpPermElt]) -> Any
  {Let A be the trivial G-module for sigma. Computes H^2(G, A) and returns list of extensions 1->A->E->G->1.}
  // setup
  G := Parent(sigma[1]);
  d := Degree(G);
  G := sub<Sym(d)|sigma>;
  assert IsTransitive(G);
  assert #G eq d; // Galois
  l := Floor(Log(2,Degree(G)));
  assert 2^l eq d;
  // G-module
  triv := Matrix(GF(2), [[1]]);
  // FIXME?
  // trivs := [ triv : i in [1..#Generators(G)] ];
  trivs := [ triv : i in [1..3] ];
  A := GModule(G, trivs);
  // H^2
  CM := CohomologyModule(G, A);
  H2 := CohomologyGroup(CM, 2);
  // assert #DistinctExtensions(CM) eq #H2; // #H2 greater in general
  extensions := [* *];
  distinct_extensions := [];
  for h in H2 do
    E_fp, pi_fp, iota_fp := Extension(CM, h);
    // Append(~distinct_extensions, E_fp);
    // ct := CosetTable(E_fp, sub<E_fp|Id(E_fp)>);
    // iso, E := CosetTableToRepresentation(E_fp, ct);
    iso, E, K := CosetAction(E_fp, sub<E_fp|Id(E_fp)>);
    iotaE := iota_fp*iso;
    piE := (iso^-1)*pi_fp;
    assert Image(iotaE) eq Kernel(piE);
    assert Image(iotaE).1 in Center(E);
    block := PermutationToBlocks(Image(iotaE).1);
    Append(~extensions, [* E, iotaE, piE , block *]);
  end for;
  return extensions;
end intrinsic;

intrinsic EliminateRedundancies(pass::SeqEnum[SeqEnum[GrpPermElt]]) -> SeqEnum[SeqEnum[GrpPermElt]]
  {eliminate simultaneuous conjugation}
  S := Generic(Parent(pass[1][1]));
  for i := #pass to 1 by -1 do
    for j := 1 to i-1 do
      if IsConjugate(S, pass[i], pass[j]) then
        Remove(~pass, i);
        break j;
      end if;
    end for;
  end for;
  return pass;
end intrinsic;

intrinsic Lifts(extension::List, below::SeqEnum[GrpPermElt]) -> Any
  {the permutation triple below has 2^3 lifts by the extension, return the 4 that multiply to 1 in the extension.}
  // setup
    assert #below eq 3;
    G := Parent(below[1]);
    S := Generic(G);
    G := sub<S|below>;
    assert IsTransitive(G);
    assert below[3]*below[2]*below[1] eq Id(G);
    d := Degree(G);
    assert #G eq d; // Galois
    l := Floor(Log(2,Degree(G)));
    assert 2^l eq d;
    E, iotaE, piE, blocks_test := Explode(extension);
    assert IsTransitive(E); // TODO we don't need this?
    tau := Image(iotaE).1;
    blocks := PermutationToBlocks(tau);
    assert blocks eq blocks_test; // TODO kind of silly
    H := sub<E|tau>;
  // lift below via the extension
    assert tau in Center(E); // TODO investigate
    above := [ (below[i] @@ piE) : i in [1..3] ];
    a1, a2, a3 := Explode(above);
    assert a1 in E and a2 in E and a3 in E and tau*a1 in E;
    assert IsIsomorphic(E/H, G);
    assert not IsConjugate(Sym(2*d), [a1, a2, a3], [tau*a1, a2, a3]);
    // a1 := E!a1; a2 := E!a2; a3 := E!a3; tau := E!tau;
    a1 := Sym(2*d)!a1; a2 := Sym(2*d)!a2; a3 := Sym(2*d)!a3; tau := Sym(2*d)!tau;
  // make the lifts : 8 lifts, 4 multiply to 1, 4 multiply to tau
    lifts := [];
    if a3*a2*a1 eq Id(Sym(2*d)) then
      Append(~lifts, [a1, a2, a3]);
      Append(~lifts, [a1, tau*a2, tau*a3]);
      Append(~lifts, [tau*a1, a2, tau*a3]);
      Append(~lifts, [tau*a1, tau*a2, a3]);
    else
      assert tau*a3*a2*a1 eq Id(Sym(2*d));
      Append(~lifts, [tau*a1, a2, a3]);
      Append(~lifts, [a1, tau*a2, a3]);
      Append(~lifts, [a1, a2, tau*a3]);
      Append(~lifts, [tau*a1, tau*a2, tau*a3]);
    end if;
  // return
    return lifts;
end intrinsic;

intrinsic SolvableCycleStructure(triple::SeqEnum[GrpPermElt]) -> SeqEnum
  {returns sequence of 3 cycle structures for triple.}
  assert #triple eq 3;
  return [ CycleStructure(triple[i]) : i in [1..3] ];
end intrinsic;

intrinsic ExtensionToTriples(extension::List, below::SeqEnum[GrpPermElt]) -> Any
  {Lift the triple below of G to a triple of E via the extension 1->A->E->G->1.}
  // setup
    assert #below eq 3;
    G := Parent(below[1]);
    S := Generic(G);
    G := sub<S|below>;
    assert IsTransitive(G);
    assert below[3]*below[2]*below[1] eq Id(G);
    d := Degree(G);
    assert #G eq d; // Galois
    l := Floor(Log(2,Degree(G)));
    assert 2^l eq d;
    E, iotaE, piE, blocks_test := Explode(extension);
    assert IsTransitive(E); // TODO we don't need this?
    tau := Image(iotaE).1;
    blocks := PermutationToBlocks(tau);
    assert blocks eq blocks_test; // TODO kind of silly
    H := sub<E|tau>;
  // lift below and make the lifts : 8 lifts, 4 multiply to 1, 4 multiply to tau
    lifts := Lifts(extension, below);
    for i := #lifts to 1 by -1 do
      lift := lifts[i];
      if not IsIsomorphic(E, sub<Sym(2*d)|lift>) then
        Remove(~lifts, i);
      end if;
    end for;
    if #lifts eq 0 then
      return [],_;
    end if;
  // sort by cycle structure
    assert #lifts gt 0;
    cycle_structures := [SolvableCycleStructure(lifts[i]) : i in [1..#lifts]];
    unique_cycle_structures := SetToSequence(SequenceToSet(cycle_structures));
    assert #unique_cycle_structures in [1, 2];
    if #unique_cycle_structures eq 1 then
      // check for size greater than 1 passport
      cover := [lifts[1]];
      for lift in lifts do
        if not IsConjugate(Sym(2*d), cover[1], lift) then // not simultaneously conjugate
          Append(~cover, lift);
        end if;
      end for;
      // return
      cover := EliminateRedundancies(cover);
      return [cover], blocks;
    else // 2 unique cycle structures
      cover1 := [];
      cover2 := [];
      for lift in lifts do
        if SolvableCycleStructure(lift) eq unique_cycle_structures[1] then
          Append(~cover1, lift);
        else
          if SolvableCycleStructure(lift) eq unique_cycle_structures[2] then
            Append(~cover2, lift);
          else
            error "ERROR!";
          end if;
        end if;
      end for;
      cover1 := EliminateRedundancies(cover1);
      cover2 := EliminateRedundancies(cover2);
      return [cover1, cover2], blocks;
    end if;
end intrinsic;

intrinsic RamificationType(above::SeqEnum[GrpPermElt], below::SeqEnum[GrpPermElt]) -> MonStgElt
  {returns a string "unramified", "ramified", or "impossible" according to the orders.}
  a, b, c := Explode([Order(below[i]) : i in [1..3]]);
  A, B, C := Explode([Order(above[i]) : i in [1..3]]);
  if (A ge a) and (B ge b) and (C ge c) then
    if (A eq a) and (B eq b) and (C eq c) then
      return "unramified";
    else
      return "ramified";
    end if;
  else
    return "impossible";
  end if;
end intrinsic;

intrinsic Coverings(below::SeqEnum[GrpPermElt]) -> Any
  {returns a 3 lists [* [*ramified_orbit1,blocks1*], [*ramified_orbit2,blocks2*],..., *] , [* same but unramified *], [* same but impossible *]}
  // setup
    assert #below eq 3;
    G := Parent(below[1]);
    S := Generic(G);
    G := sub<S|below>;
    assert IsTransitive(G);
    assert below[3]*below[2]*below[1] eq Id(G);
    d := Degree(G);
    assert #G eq d; // Galois
    l := Floor(Log(2,Degree(G)));
    assert 2^l eq d;
  // extensions
    /* vprintf Solvable : "Computing extensions..."; */
    t0 := Cputime();
    extensions := Extensions(below);
    t1 := Cputime();
    /* vprintf Solvable : "done: %o seconds.\n", t1-t0; */
  // initial lists for return
    ramified := [* *];
    unramified := [* *];
    impossible := [* *];
  // loop over extensions
    for i := 1 to #extensions do
      extension := extensions[i];
      t0 := Cputime();
      passports, blocks := ExtensionToTriples(extension, below); // [ [triple,triple],[triple,triple] ]
      assert #passports in [0, 1, 2];
      for passport in passports do
        ram_types := [];
        for above in passport do
          Append(~ram_types, RamificationType(above, below));
        end for;
        assert #SequenceToSet(ram_types) eq 1;
        ram_type := ram_types[1];
        if ram_type eq "ramified" then
          Append(~ramified, [* passport, blocks *]);
        end if;
        if ram_type eq "unramified" then
          Append(~unramified, [* passport, blocks *]);
        end if;
        if ram_type eq "impossible" then
          Append(~impossible, [* passport, blocks *]);
        end if;
      end for;
      t1 := Cputime();
      /* vprintf Solvable : "extension %o out of %o took %o seconds.\n", i, #extensions, t1-t0; */
    end for;
  // return
    return ramified, unramified, impossible;
end intrinsic;
