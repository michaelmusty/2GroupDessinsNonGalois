load "config.m";
AttachSpec("belyi_code/Code/spec");
SetVerbose("Two", true);
SetDebugOnError(true);

// degree
d := 4;

// group
S := SymmetricGroup(d);
G := DihedralGroup(d);

// base field
/* K := GF(3); */
K := Rationals();
/* K := CyclotomicField(d); */

// naive Serre bound
/* Cs := Classes(G); */
/* k := #Cs; */
/* X := CharacterTable(G); */
/* assert #X eq k; */
/* naive_serre_count := 1/#G; */
/* for C in Cs do */
/*   naive_serre_count *:= C[2]; // size */
/* end for; */
/* naive_serre_count; */
/* char_sum := 0; */
/* for chi in X do */
/*   chi_sum := 1/(X[1](Identity(G))^(k-2)); // trivial character */
/*   for C in Cs do */
/*     chi_sum *:= chi(C[3]); */
/*   end for; */
/*   char_sum *:= chi_sum; */
/* end for; */
/* naive_serre_count *:= char_sum; */

// less naive Serre bound
Cs := Classes(G);
for i := 1 to #Cs do
  for j := 1 to #Cs do
    for k := 1 to #Cs do
      C0 := Cs[i]; C1 := Cs[j]; Coo := Cs[k];
      c0 := C0[3]; c1 := C1[3]; coo := Coo[3];
      serre_count := SerreCount([C0,C1,Coo], G, S);
      if Norm(serre_count) ge 2 then
        printf "%o, %o, %o\n", C0, C1, Coo;
        printf "subgroup=G? %o\n", sub<S|c0,c1,coo> eq G;
        printf "%o\n\n", serre_count;
      end if;
    end for;
  end for;
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
