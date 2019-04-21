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
  // G-module with trivial action
  /* triv := Matrix(GF(2), [[1]]); */
  /* trivs := [ triv : i in [1..3] ]; */
  /* A := GModule(G, trivs); */
  A := TrivialModule(G, GF(2));
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
    /* Append(~extensions, [* E, iotaE, piE , block *]); */
    Append(~extensions, [* E, iotaE, piE , block , h *]);
  end for;
  return extensions;
end intrinsic;

intrinsic EliminateSimultaneousConjugation(l::SeqEnum[SeqEnum[GrpPermElt]]) -> SeqEnum[SeqEnum[GrpPermElt]]
  {eliminate simultaneuous conjugation}
  S := Generic(Parent(l[1][1]));
  for i := #l to 1 by -1 do
    for j := 1 to i-1 do
      if IsConjugate(S, l[i], l[j]) then
        Remove(~l, i);
        break j;
      end if;
    end for;
  end for;
  return l;
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
    assert #H eq 2;
  // lift below via the extension
    assert tau in Center(E);
    above := [ (below[i] @@ piE) : i in [1..3] ];
    a1, a2, a3 := Explode(above);
    assert a1 in E and a2 in E and a3 in E and tau*a1 in E;
    /* assert IsIsomorphic(E/H, G); */
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
  // all lifts
    all_lifts := [];
    lifts_test := [];
    Append(~all_lifts, [a1, a2, a3]);
    Append(~all_lifts, [a1, tau*a2, tau*a3]);
    Append(~all_lifts, [tau*a1, a2, tau*a3]);
    Append(~all_lifts, [tau*a1, tau*a2, a3]);
    Append(~all_lifts, [tau*a1, a2, a3]);
    Append(~all_lifts, [a1, tau*a2, a3]);
    Append(~all_lifts, [a1, a2, tau*a3]);
    Append(~all_lifts, [tau*a1, tau*a2, tau*a3]);
    for l in all_lifts do
      if l[3]*l[2]*l[1] eq Id(Sym(2*d)) then
        Append(~lifts_test, l);
      end if;
    end for;
    assert lifts_test eq lifts;
  // lifts that generate E
    lifts_E := [];
    for l in lifts do
      if #sub<E|l> eq #E then
        Append(~lifts_E, l);
      end if;
    end for;
  // lifts that generate E up to iso (simultaneuous conjugation)
    if #lifts_E gt 0 then
      lifts_E_uptoiso := EliminateSimultaneousConjugation(lifts_E);
    else
      lifts_E_uptoiso := [];
    end if;
  // return
    // lifts_E_uptoiso are the ones we want
    // lifts_E are the ones that generate E
    // lifts just multiply to 1
    // all_lifts is just all 8 lifts
    return lifts_E_uptoiso, lifts_E, lifts, all_lifts, blocks;
end intrinsic;

intrinsic EdgesFromExtension(extension::List, below::SeqEnum[GrpPermElt]) -> Any
  {creates all TwoEdge objects for a given extension}
  lifts,_,_,_,blocks := Lifts(extension, below);
  edges := [];
  for l in lifts do
    Append(~edges, CreateTwoEdge(blocks, l, below));
  end for;
  return edges;
end intrinsic;

intrinsic IsIsomorphic(e1::TwoEdge, e2::TwoEdge) -> BoolElt
  {test if 2 TwoEdges have simultaneously conjugate UpstairsTriples}
  S := Generic(Parent(UpstairsTriple(e1)[1]));
  return IsConjugate(S, UpstairsTriple(e1), UpstairsTriple(e2));
end intrinsic;

intrinsic IsIsomorphic(s::TwoDB, t::TwoDB) -> BoolElt
  {test if 2 TwoDBs have simultaneously conjugate permutation triples}
  S := Generic(Parent(PermutationTriple(s)[1]));
  return IsConjugate(S, PermutationTriple(s), PermutationTriple(t));
end intrinsic;

intrinsic TwoDBToLifts(s::TwoDB) -> SeqEnum[TwoDB]
  {}
  sigma := PermutationTriple(s);
  extensions := Extensions(sigma);
  edges := [];
  for extension in extensions do
    edges cat:= EdgesFromExtension(extension, sigma);
  end for;
  // all objects created this way should have input s as their DownstairsTwoDB for all edges
  for i := 1 to #edges do
    edge := edges[i];
    edge`DownstairsTwoDB := s;
  end for;
  // all edges should get corresponding TwoDB with single edge
  objs := [];
  for edge in edges do
    Append(~objs, CreateTwoDB([edge]));
  end for;
  // sanity check : just for experimenting...
  // can two lifts from the same triple but different extensions
  // have isomorphic triples upstairs
  for i := 1 to #edges-1 do
    for j := i+1 to #edges do
      assert not IsIsomorphic(edges[i], edges[j]);
    end for;
  end for;
  return objs;
end intrinsic;

intrinsic MergeLeft(s::TwoDB, t::TwoDB) -> Any
  {}
  new := Copy(s);
  assert IsIsomorphic(s, t);
  new`Edges cat:= Edges(t);
  return new;
end intrinsic;

intrinsic MergeTwoDBs(l::SeqEnum[TwoDB]) -> Any
  {eliminate redundant TwoDBs but merge edges left}
  l_new := [];
  i := 1;
  while i le #l do
    l_new[i] := l[i];
    for j := #l to i+1 by -1 do
      if IsIsomorphic(l_new[i], l[j]) then
        l_new[i] := MergeLeft(l_new[i], l[j]);
        Remove(~l, j);
      end if;
    end for;
    i +:= 1;
  end while;
  return l_new;
end intrinsic;

/* intrinsic CycleStructures(triple::SeqEnum[GrpPermElt]) -> SeqEnum */
  /* {returns sequence of 3 cycle structures for triple.} */
  /* assert #triple eq 3; */
  /* return [ CycleStructure(triple[i]) : i in [1..3] ]; */
/* end intrinsic; */

/* intrinsic ExtensionToTriples(extension::List, below::SeqEnum[GrpPermElt]) -> Any */
  /* {Lift the triple below of G to a triple of E via the extension 1->A->E->G->1.} */
  /* // setup */
  /*   assert #below eq 3; */
  /*   G := Parent(below[1]); */
  /*   S := Generic(G); */
  /*   G := sub<S|below>; */
  /*   assert IsTransitive(G); */
  /*   assert below[3]*below[2]*below[1] eq Id(G); */
  /*   d := Degree(G); */
  /*   assert #G eq d; // Galois */
  /*   l := Floor(Log(2,Degree(G))); */
  /*   assert 2^l eq d; */
  /*   E, iotaE, piE, blocks_test := Explode(extension); */
  /*   assert IsTransitive(E); // TODO we don't need this? */
  /*   tau := Image(iotaE).1; */
  /*   blocks := PermutationToBlocks(tau); */
  /*   assert blocks eq blocks_test; // TODO kind of silly */
  /*   H := sub<E|tau>; */
  /* // lift below and make the lifts : 8 lifts, 4 multiply to 1, 4 multiply to tau */
  /*   lifts := Lifts(extension, below); */
  /*   for i := #lifts to 1 by -1 do */
  /*     lift := lifts[i]; */
  /*     if not IsIsomorphic(E, sub<Sym(2*d)|lift>) then */
  /*       Remove(~lifts, i); */
  /*     end if; */
  /*   end for; */
  /*   if #lifts eq 0 then */
  /*     return [],_; */
  /*   end if; */
  /* // sort by cycle structure */
  /*   assert #lifts gt 0; */
  /*   cycle_structures := [CycleStructures(lifts[i]) : i in [1..#lifts]]; */
  /*   unique_cycle_structures := SetToSequence(SequenceToSet(cycle_structures)); */
  /*   assert #unique_cycle_structures in [1, 2]; */
  /*   if #unique_cycle_structures eq 1 then */
  /*     // check for size greater than 1 passport */
  /*     cover := [lifts[1]]; */
  /*     for lift in lifts do */
  /*       if not IsConjugate(Sym(2*d), cover[1], lift) then // not simultaneously conjugate */
  /*         Append(~cover, lift); */
  /*       end if; */
  /*     end for; */
  /*     // return */
  /*     cover := EliminateRedundancies(cover); */
  /*     return [cover], blocks; */
  /*   else // 2 unique cycle structures */
  /*     cover1 := []; */
  /*     cover2 := []; */
  /*     for lift in lifts do */
  /*       if CycleStructures(lift) eq unique_cycle_structures[1] then */
  /*         Append(~cover1, lift); */
  /*       else */
  /*         if CycleStructures(lift) eq unique_cycle_structures[2] then */
  /*           Append(~cover2, lift); */
  /*         else */
  /*           error "ERROR!"; */
  /*         end if; */
  /*       end if; */
  /*     end for; */
  /*     cover1 := EliminateRedundancies(cover1); */
  /*     cover2 := EliminateRedundancies(cover2); */
  /*     return [cover1, cover2], blocks; */
  /*   end if; */
/* end intrinsic; */

/* intrinsic RamificationType(above::SeqEnum[GrpPermElt], below::SeqEnum[GrpPermElt]) -> MonStgElt */
  /* {returns a string "unramified", "ramified", or "impossible" according to the orders.} */
  /* a, b, c := Explode([Order(below[i]) : i in [1..3]]); */
  /* A, B, C := Explode([Order(above[i]) : i in [1..3]]); */
  /* if (A ge a) and (B ge b) and (C ge c) then */
  /*   if (A eq a) and (B eq b) and (C eq c) then */
  /*     return "unramified"; */
  /*   else */
  /*     return "ramified"; */
  /*   end if; */
  /* else */
  /*   return "impossible"; */
  /* end if; */
/* end intrinsic; */

/* intrinsic Coverings(below::SeqEnum[GrpPermElt]) -> Any */
  /* {returns a 3 lists [* [*ramified_orbit1,blocks1*], [*ramified_orbit2,blocks2*],..., *] , [* same but unramified *], [* same but impossible *]} */
  /* // setup */
  /*   assert #below eq 3; */
  /*   G := Parent(below[1]); */
  /*   S := Generic(G); */
  /*   G := sub<S|below>; */
  /*   assert IsTransitive(G); */
  /*   assert below[3]*below[2]*below[1] eq Id(G); */
  /*   d := Degree(G); */
  /*   assert #G eq d; // Galois */
  /*   l := Floor(Log(2,Degree(G))); */
  /*   assert 2^l eq d; */
  /* // extensions */
  /*   vprintf Two : "Computing extensions..."; */
  /*   t0 := Cputime(); */
  /*   extensions := Extensions(below); */
  /*   t1 := Cputime(); */
  /*   vprintf Two : "done: %o seconds.\n", t1-t0; */
  /* // initial lists for return */
  /*   ramified := [* *]; */
  /*   unramified := [* *]; */
  /*   impossible := [* *]; */
  /* // loop over extensions */
  /*   for i := 1 to #extensions do */
  /*     extension := extensions[i]; */
  /*     t0 := Cputime(); */
  /*     passports, blocks := ExtensionToTriples(extension, below); // [ [triple,triple],[triple,triple] ] */
  /*     assert #passports in [0, 1, 2]; */
  /*     for passport in passports do */
  /*       ram_types := []; */
  /*       for above in passport do */
  /*         Append(~ram_types, RamificationType(above, below)); */
  /*       end for; */
  /*       assert #SequenceToSet(ram_types) eq 1; */
  /*       ram_type := ram_types[1]; */
  /*       if ram_type eq "ramified" then */
  /*         Append(~ramified, [* passport, blocks *]); */
  /*       end if; */
  /*       if ram_type eq "unramified" then */
  /*         Append(~unramified, [* passport, blocks *]); */
  /*       end if; */
  /*       if ram_type eq "impossible" then */
  /*         Append(~impossible, [* passport, blocks *]); */
  /*       end if; */
  /*     end for; */
  /*     t1 := Cputime(); */
  /*     vprintf Two : "extension %o out of %o took %o seconds.\n", i, #extensions, t1-t0; */
  /*   end for; */
  /* // return */
  /*   return ramified, unramified, impossible; */
/* end intrinsic; */

/* intrinsic ComputeTwoDBAtDegree(d::RngIntElt) -> Any */
  /* {All at once to save on database merging. returns lists below,above that then need to be written.} */
  /* if IsEven(d) and #Factorization(d) eq 1 then */
  /*   d_below := d div 2; */
  /*   filenames_below := Filenames(d_below); */
  /*   if #filenames_below eq 0 then */
  /*     error "we have not computed far enough to compute to this degree yet!"; */
  /*   else */
  /*     need_to_write_below := []; */
  /*     need_to_write_above := []; */
  /*     for i := 1 to #filenames_below do // i loops over TwoDBObjects below */
  /*       t0_i := Cputime(); */
  /*       name := filenames_below[i]; */
  /*       vprintf Two : "Starting...\n"; */
  /*       vprintf Two : "Degree %o above %o: ", d, name; */
  /*       vprintf Two : "%o out of %o\n\n", i, #filenames_below; */
  /*       s_below := ReadTwoDB(name); */
  /*       s_below`Parents := []; */
  /*       orbit_below := s_below`GaloisOrbit; */
  /*       vprintf Two : "Galois orbit size = %o\n", #orbit_below; */
  /*       t0 := Cputime(); */
  /*       all_ramified := [* *]; */
  /*       all_unramified := [* *]; */
  /*       all_impossible := [* *]; */
  /*       for j := 1 to #orbit_below do */
  /*         ramified, unramified, impossible := Coverings(orbit_below[j]); */
  /*         all_ramified cat:= ramified; */
  /*         all_unramified cat:= unramified; */
  /*         all_impossible cat:= impossible; */
  /*       end for; */
  /*       t1 := Cputime(); */
  /*       vprintf Two : "Coverings of %o:", Name(s_below); */
  /*       vprintf Two : " %o seconds\n", t1-t0; */
  /*       vprintf Two : "#ramified = %o\n", #ramified; */
  /*       vprintf Two : "#unramified = %o\n", #unramified; */
  /*       all := all_ramified cat all_unramified; */
  /*       vprintf Two : "#total = %o\n", #all; */
  /*       aboves := []; */
  /*       for j := 1 to #all do */
  /*         t0 := Cputime(); */
  /*         pass := all[j][1]; */
  /*         sigma := pass[1]; */
  /*         blocks := all[j][2]; */
  /*         // determine path number */
  /*         new_name := GenerateName(sigma); */
  /*         existing_path_numbers := []; */
  /*         for k := 1 to #need_to_write_above do */
  /*           test := need_to_write_above[k]; */
  /*           test_name := PassportName(test); */
  /*           if test_name eq new_name then */
  /*             Append(~existing_path_numbers, PathNumber(test)); */
  /*           end if; */
  /*         end for; */
  /*         for a in aboves do */
  /*           a_name := PassportName(a); */
  /*           if a_name eq new_name then */
  /*             Append(~existing_path_numbers, PathNumber(a)); */
  /*           end if; */
  /*         end for; */
  /*         assert (#existing_path_numbers eq 0) or (Max(existing_path_numbers) eq #existing_path_numbers); */
  /*         path_number := #existing_path_numbers+1; */
  /*         // make new db object */
  /*         above := CreateTwoDB(pass, blocks, path_number); */
  /*         // update above`Child */
  /*         above`Child := Name(s_below); */
  /*         // update above`PathToPP1 */
  /*         above`PathToPP1 := s_below`PathToPP1 cat [Name(above)]; */
  /*         // update s_below`Parents */
  /*         Append(~s_below`Parents, Name(above)); */
  /*         // append to aboves */
  /*         Append(~aboves, above); */
  /*         t1 := Cputime(); */
  /*         vprintf Two : "j = %o out of %o:\n", j, #all; */
  /*         vprintf Two : "  #checks for path number = %o\n", #need_to_write_above; */
  /*         vprintf Two : "  that took %o seconds\n", t1-t0; */
  /*       end for; */
  /*       // update need_to_write_above */
  /*       need_to_write_above cat:= aboves; */
  /*       // update need_to_write_below */
  /*       Append(~need_to_write_below, s_below); */
  /*       t1_i := Cputime(); */
  /*       vprintf Two : "\n"; */
  /*       vprintf Two : "Degree %o above %o done: ", d, name; */
  /*       vprintf Two : "%o out of %o\n", i, #filenames_below; */
  /*       vprintf Two : "That took %o seconds\n\n", t1_i-t0_i; */
  /*     end for; */
  /*     vprintf Two : "TwoDB lists (below, above) to be written returned\n"; */
  /*     return need_to_write_below, need_to_write_above; */
  /*   end if; */
  /* else */
  /*   error "degree is not valid"; */
  /* end if; */
/* end intrinsic; */

/* intrinsic WriteTwoDBFromLists(need_to_write_below::SeqEnum[TwoDB], need_to_write_above::SeqEnum[TwoDB]) -> Any */
  /* {} */
  /* for s in need_to_write_below do */
  /*   WriteTwoDB(s); */
  /* end for; */
  /* for s in need_to_write_above do */
  /*   WriteTwoDB(s); */
  /* end for; */
  /* return Sprintf("TwoDB written from lists: #below = %o, #above=%o\n", #need_to_write_below, #need_to_write_above); */
/* end intrinsic; */

/* intrinsic WriteTwoDBAtDegree(d::RngIntElt) -> Any */
  /* {} */
  /* need_to_write_below, need_to_write_above := ComputeTwoDBAtDegree(d); */
  /* WriteTwoDBFromLists(need_to_write_below, need_to_write_above); */
  /* return Sprintf("TwoDB written at degree %o\n", d); */
/* end intrinsic; */
