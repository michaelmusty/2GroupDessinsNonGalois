load "config.m";
/* AttachSpec("belyi_code/Code/spec"); */

d := 8;
time objs := GetObjectsAtDegree(d);
s := objs[1];
edges := Edges(s);
e := edges[1];
sigma := DownstairsTriple(e);

G := Parent(sigma[1]);
d := Degree(G);
G := sub<Sym(d)|sigma>;
assert IsTransitive(G);
assert #G eq d; // Galois
l := Floor(Log(2,Degree(G)));
assert 2^l eq d;
A := TrivialModule(G, GF(2));
CM := CohomologyModule(G, A);
H2 := CohomologyGroup(CM, 2);
extensions_fp := [* *];
for h in H2 do
  E_fp, pi_fp, iota_fp := Extension(CM, h);
  Append(~extensions_fp, [* E_fp, pi_fp, iota_fp *]);
end for;

E, pi, iota := Explode(extensions_fp[1]);
phi := CosetAction(E, sub<E|Id(E)>);
beta := phi(E.3);
alpha := DistinguishedInvolution(8);
_, rho := IsConjugate(Sym(8), beta, alpha);
assert alpha eq rho^-1*beta*rho;

H := sub<E|Id(E)>;
T := CosetTable(E, H);
V := CosetSpace(E, H);
Rho := map<{1..8}->{1..8}|[1->6,2->5,3->3,4->2,5->4,6->1,7->7,8->8]>;
