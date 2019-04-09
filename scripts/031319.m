load "config.m";
SetDebugOnError(true);

// over QQ
E<x,y> := EllipticCurve(Polynomial([0,1,0,1]));
G := AutomorphismGroup(E);
G;

// base change to QQ(sqrt(-1))
K<nu> := QuadraticField(-4);
ZK := Integers(K);
E<x,y,z> := BaseChange(E, K);
G, mp := AutomorphismGroup(E);

// compute isogenies...

// reduce curve modulo prime p not 2
/* for p in PrimesUpTo(100) do */
/*   printf "p=%o:\n", p; */
/*   if p ne 2 then */
/*     facts := Factorization(p*ZK); */
/*     pp := facts[1][1]; */
/*     Epp := Curve(Reduction(E, pp)); */
/*     Gpp := AutomorphismGroup(Epp); */
/*     printf "  #factors=%o\n", #facts; */
/*     printf "  #auts=%o\n", #G; */
/*     printf "  genus(E/G)=%o\n", Genus(CG); */
/*   end if; */
/* end for; */

// quotient by the AutomorphismGroup
/* maps := [mp(g) : g in G]; */
/* auts := []; */
/* for map in maps do */
/*   bl, aut := IsInvertible(map); */
/*   assert bl; */
/*   Append(~auts, aut); */
/* end for; */
/* AutE := AutomorphismGroup(E, auts); */
/* CurveQuotient(AutE); */

/* exit; */
