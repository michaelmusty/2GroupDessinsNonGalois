load "config.m";
AttachSpec("belyi_code/Code/spec");
SetVerbose("Two", true);
SetDebugOnError(true);

/* s := ReadTwoDB("16T6-4,8,8-g5-path2.m"); */
/* G := MonodromyGroup(s); */
/* alpha := Involution(s); */
/* sigma := PermutationTriple(s); */
/* lifts := [sigma]; */
/* Append(~lifts, [sigma[1]*alpha,sigma[2]*alpha,sigma[3]]); */
/* Append(~lifts, [sigma[1]*alpha,sigma[2],sigma[3]*alpha]); */
/* Append(~lifts, [sigma[1],sigma[2]*alpha,sigma[3]*alpha]); */

/* d := 32; */
/* f := Filenames(d); */
/* objs := [ReadTwoDB(name) : name in f]; */
/* l := []; */
/* for s in objs do */
/*   G := MonodromyGroup(s); */
/*   Cs := Classes(G); */
/*   max_size := 1; */
/*   for C in Cs do */
/*     if C[2] gt max_size then */
/*       max_size := C[2]; */
/*     end if; */
/*   end for; */
/*   if max_size gt 2 then */
/*     printf "%o : ", Name(s); */
/*     printf "max size of conjugacy class=%o\n", max_size; */
/*   end if; */
/* end for; */

/* s := ReadTwoDB("32S20-4,4,16-g8-path3.m"); */
/* G := MonodromyGroup(s); */
/* alpha := Involution(s); */
/* sigma := PermutationTriple(s); */
/* lifts := [sigma]; */
/* Append(~lifts, [sigma[1]*alpha,sigma[2]*alpha,sigma[3]]); */
/* Append(~lifts, [sigma[1]*alpha,sigma[2],sigma[3]*alpha]); */
/* Append(~lifts, [sigma[1],sigma[2]*alpha,sigma[3]*alpha]); */
/* lifts_classes := [ConjugacyClasses(l) : l in lifts]; */
/* lifts_classes_distinct := SequenceToSet(lifts_classes); */

lifts_not_rigid := [];

d := 8;
f := Filenames(d);
objs := [ReadTwoDB(name) : name in f];
for s in objs do
  printf "%o: ", Name(s);
  G := MonodromyGroup(s);
  sigma := PermutationTriple(s);
  assert sub<Sym(d)|sigma> eq G;
  alpha := Involution(s);
  assert alpha in Center(G);
  lifts := [sigma];
  Append(~lifts, [sigma[1]*alpha,sigma[2]*alpha,sigma[3]]);
  Append(~lifts, [sigma[1]*alpha,sigma[2],sigma[3]*alpha]);
  Append(~lifts, [sigma[1],sigma[2]*alpha,sigma[3]*alpha]);
  l := ConjugacyTriples(lifts);
  if #l le 3 then
    printf "nonrigid\n";
    Append(~lifts_not_rigid, s);
  else
    printf "\n";
  end if;
end for;

#lifts_not_rigid;


// playing around with irreducible reps

/* which_irreducible := 11; */
/* irreducibles := AbsolutelyIrreducibleModules(G, K); */
/* M := irreducibles[which_irreducible]; */
/* rho := Representation(M); */
/* g1 := rho(G.1); */
/* g2 := rho(G.2); */
/* G.1; */
/* g1; */
/* FactoredMCPolynomials(g1); */
/* G.2; */
/* g2; */
/* FactoredMCPolynomials(g2); */

/* M := GModule(G, K); */
/* Constituents(M); */
/* rho := Representation(M); */
