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
