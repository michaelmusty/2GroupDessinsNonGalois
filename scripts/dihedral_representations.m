load "config.m";
AttachSpec("belyi_code/Code/spec");
SetVerbose("Two", true);
SetDebugOnError(true);

/* d := 8; // 8T4 (dihedral), 8T5 (quaternion) */
/* d := 16; // 16T6, 16T8, 16T10, 16T12, 16T13, 16T14 */
/* d := 32; // 32S: 2, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 17, 18, 20 */

d := 32;
/* d := 16; */
/* d := 8; */
/* d := 4; */

G := DihedralGroup(d);
a := G.1;
b := G.2;

irreds := AbsolutelyIrreducibleModules(G, Rationals());
/* irreds := AbsolutelyIrreducibleModules(G, GF(3)); */

dim2 := [];
for irred in irreds do
  if Dimension(irred) eq 2 then
    Append(~dim2, irred);
  end if;
end for;
ker1 := [];
for irred in dim2 do
  ker := Ker(Representation(irred));
  if #ker eq 1 then
    Append(~ker1, irred);
  end if;
end for;
M := ker1[1];
assert Dimension(M) eq 2;
rho := Representation(M);
ker := Ker(rho);
assert #ker eq 1;

if Degree(BaseRing(M)) gt 1 then
  K<nu> := BaseRing(M);
end if;

[rho(a)^i : i in [0..d div 2]];
printf "\n";
[rho(b), rho(b)^2];

A := ActionGroup(M);
Cs := Classes(A);

level := Round(Log(d)/Log(2));
inds := [];
for i := 0 to level do
  Append(~inds, 2^i);
end for;
CGs := AssociativeArray();
for ind in inds do
  CGs[ind] := [];
end for;
for C in Cs do
  class := Class(A, C[3]);
  Append(~CGs[#class], class);
end for;
printf "\n\nConjugacy Classes:\n\n";
for ind in inds do
  if #CGs[ind] gt 0 then
    printf "there are %o classes of size %o\n", #CGs[ind], ind;
    printf "%o\n\n", CGs[ind];
  end if;
end for;

for key in Keys(CGs) do
  Cs := CGs[key];
  for C in Cs do
    charpolys := [CharacteristicPolynomial(m) : m in C];
    assert #SequenceToSet(charpolys) eq 1;
  end for;
end for;

a := rho(a);
b := rho(b);

assert a^d*b eq b;
rotations := [* *];
for i := 0 to d-1 do
  /* pair := [* Sprintf("a^%o", i), CharacteristicPolynomial(a^i) *]; */
  pair := [* Sprintf("a^%o", i), a^i *];
  Append(~rotations, pair);
end for;
involutions := [* [* "b", b *] *];
for i := 1 to d-1 do
  pair := [* Sprintf("a^%o*b", i), a^i*b *];
  Append(~involutions, pair);
end for;

trace_zero := [* *];
for elt in rotations cat involutions do
  if Trace(elt[2]) eq 0 then
    Append(~trace_zero, elt);
  end if;
end for;

[t[1] : t in trace_zero];

printf "\n";

for t in trace_zero do
  Diagonalization([t[2]]);
  printf "\n\n";
end for;

[* Diagonalization([t[2]])[1] : t in trace_zero *];
