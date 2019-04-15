load "config.m";
SetVerbose("Two", true);
SetDebugOnError(true);

f := Filenames(2);
s := ReadTwoDB(f[1]);
sigma := PermutationTriple(s);
extensions := Extensions(sigma);
E := extensions[1];
wtG, iota, pi, blocks, h := Explode(E);
alpha := Image(iota).1;
assert alpha in Center(wtG);
l := Lifts(E, sigma);

G := sub<Sym(2)|sigma>;
A := TrivialModule(G, GF(2));
CM := CohomologyModule(G, A);
H2 := CohomologyGroup(CM, 2);
