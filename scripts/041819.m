load "config.m";
AttachSpec("belyi_code/Code/spec");
SetVerbose("Two", true);
SetDebugOnError(true);

/* d := 8; // 8T4 (dihedral), 8T5 (quaternion) */
/* d := 16; // 16T6, 16T8, 16T10, 16T12, 16T13, 16T14 */
/* d := 32; // 32S: 2, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 17, 18, 20 */

d := 32;

G := DihedralGroup(d div 2);
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
M := ker1[4];
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
