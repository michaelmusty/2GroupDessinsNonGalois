load "config.m";
/* AttachSpec("belyi_code/Code/spec"); */

f := Filenames(4);
objs := [ReadTwoDB(s) : s in f];
Fs := [FunctionField(s) : s in objs];
Cls := [ClassGroup(F) : F in Fs];
hs := [#TorsionSubgroup(C) : C in Cls];

// 2,4,6 have nontrivial torsion
// wlog take 2

s := objs[2];
above := Above(s);
sizes := [#PassportRepresentatives(PermutationTriple(s)) : s in above];

F := FunctionField(s);
phi := BelyiMap(s);
R0 := Zeros(phi);
R1 := Zeros(phi-1);
Roo := Poles(phi);
R := R0 cat R1 cat Roo;
R := &+[r : r in R];

Pic, mp := ClassGroup(F);
Pic0 := TorsionSubgroup(Pic);
TwoPic0, mp02 := 2*Pic0;
TwoPic, mp2 := 2*Pic;

reps := PicRepresentatives(mp : bound := 1);
reps0 := Pic0Representatives(mp);
ram0 := [v@@mp : v in R0];
ram1 := [v@@mp : v in R1];
ramoo := [v@@mp : v in Roo];
ram := ram0 cat ram1 cat ramoo;

// ray class groups
/* mm := &+[r : r in R]; */
/* Picmm, mpmm := RayClassGroup(mm); */
/* Pic0mm := TorsionSubgroup(Picmm); */
/* reps := [mpmm(g) : g in Pic0mm]; */
