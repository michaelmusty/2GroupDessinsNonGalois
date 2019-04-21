/* load "config.m"; */
/* AttachSpec("belyi_code/Code/spec"); */
/* SetVerbose("Two", true); */
/* SetDebugOnError(true); */

/* Attach("magma_code/triples/enumerating_galmaps.m"); */

S2 := Sym(2);
sigma2 := [S2 | (1,2), (1,2), Id(S2)];
G2 := sub<S2|sigma2>;
irreds2 := IrreducibleModules(G2, GF(2));
S5 := Sym(5);
s := S5!(1,2,3,4,5);
sigma5 := [S5 | s, s^(-1), Id(S5)];
G5 := sub<S5|sigma5>;
irreds5 := IrreducibleModules(G5, GF(5));
