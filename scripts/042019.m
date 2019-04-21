/* load "config.m"; */
/* AttachSpec("belyi_code/Code/spec"); */
/* SetVerbose("Two", true); */
/* SetDebugOnError(true); */

/* Attach("magma_code/triples/enumerating_galmaps.m"); */

d := 16;
db := TransitiveGroups(d);
G := db[1];
assert #G eq d;
irreds2 := IrreducibleModules(G, GF(2));

d := 27;
db := TransitiveGroups(d);
G := db[1];
assert #G eq d;
irreds3 := IrreducibleModules(G, GF(3));

p := 7;
for n := 1 to 5 do
  printf "n=%o:\n", n;
  /* G := TransitiveGroups(p^n)[1]; */
  G := CyclicGroup(p^n);
  assert IsCyclic(G);
  assert #G eq p^n;
  time irreds := IrreducibleModules(G, GF(p));
  assert #irreds eq 1;
  assert IsIrreducible(TrivialModule(G, GF(p)));
end for;
