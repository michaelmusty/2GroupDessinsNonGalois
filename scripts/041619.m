load "config.m";
AttachSpec("belyi_code/Code/spec");
SetVerbose("Two", true);
SetDebugOnError(true);

/* d := 8; // 8T4 (dihedral), 8T5 (quaternion) */
/* d := 16; // 16T6, 16T8, 16T10, 16T12, 16T13, 16T14 */
d := 32; // 32S: 2, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 17, 18, 20
collect := [];
f := Filenames(d);
objs := [ReadTwoDB(name) : name in f];
for s in objs do
  printf "i=%o, %o: ", Index(objs, s), Name(s);
  lifts := LiftsFromInvolution(s);
  printf "#lifts=%o, ", #lifts;
  l := TriplesUpToRefinedConjugacy(lifts);
  printf "#distinct=%o\n", #l;
  if #l le 3 then
    Append(~collect, s);
  end if;
end for;

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
