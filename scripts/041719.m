load "config.m";
AttachSpec("belyi_code/Code/spec");
SetVerbose("Two", true);
SetDebugOnError(true);

/* d := 8; // 8T4 (dihedral), 8T5 (quaternion) */
d := 16; // 16T6, 16T8, 16T10, 16T12, 16T13, 16T14
/* d := 32; // 32S: 2, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 17, 18, 20 */
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

// zoom in on an object
/* ind := #collect; */
ind := 70;
s := objs[ind];
G := MonodromyGroup(s);
alpha := Involution(s);
sigma := PermutationTriple(s);
irreds := AbsolutelyIrreducibleModules(G, Rationals());
/* irreds := AbsolutelyIrreducibleModules(G, GF(3)); */

ind_rep := #irreds;
M := irreds[ind_rep];
rho := Representation(M);
ker := Ker(rho);

lifts := LiftsFromInvolution(s);
l := TriplesUpToRefinedConjugacy(lifts);

// print some stuff
printf "\n\n";
Classes(G);
printf "\n";
printf "#lifts up to simultaneous conjugation in G = %o\n", #l;
printf "\n";
[CharacteristicPolynomial(rho(alpha*sigma[i])) eq CharacteristicPolynomial(rho(sigma[i])) : i in [1..3]];
[CharacteristicPolynomial(rho(sigma[i])) eq CharacteristicPolynomial(-rho(sigma[i])) : i in [1..3]];
[Trace(rho(sigma[i])) eq Trace(-rho(sigma[i])) : i in [1..3]];
printf "\n";
printf "#kernel = %o\n", #ker;
printf "\n";
printf "A = \n%o\n", rho(alpha);
printf "\n";
printf "rho = \n%o\n", rho;
printf "\n";
img := [rho(g) : g in G];
_<nu> := BaseRing(Parent(img[1]));
orders := [Order(M) : M in img];
printf "generators = \n%o\n", [rho(G.1), rho(G.2)];
printf "\n";
/* G1 := Diagonalization([rho(G.1)])[1]; */
/* _<eta1> := BaseRing(Parent(G1)); */
/* G2 := Diagonalization([rho(G.2)])[1]; */
/* _<eta2> := BaseRing(Parent(G2)); */
/* printf "diagonalized generators = \n%o\n", [G1, G2]; */
/* printf "\n"; */

S1 := rho(sigma[2]);
Soo := rho(sigma[3]);
A := rho(alpha);

/* exit; */

/* minpoly,charpoly := FactoredMCPolynomials(rho(alpha)); */
/* printf "minpoly = \n%o\n", minpoly; */
/* printf "charpoly = \n%o\n", charpoly; */

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
