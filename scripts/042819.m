load "config.m";
/* AttachSpec("belyi_code/Code/spec"); */

d := 2;
time objs := GetObjectsAtDegree(d);
time passports, keys := GetPassports(d);
time lax, laxkeys := GetPassports(d : lax := true);

s2 := objs[3];
F2, phi2 := Degree2(s2);
assert BelyiMapSanityCheck(PermutationTriple(s2), F2, phi2);

s := ReadTwoDB(Random(Filenames(256)));
path := PathToPP1(s);

/* phi2 := a2; */
/* D0 := &+[Divisor(f) : f in Zeros(phi2)]; */
/* Doo := &+[Divisor(f) : f in Poles(phi2)]; */
/* D1 := &+[Divisor(f) : f in Zeros(phi2-1)]; */
/* pl1, pl2 := Explode(Support(D1)); */
/* D_2 := pl1-pl2; */
/* LD2, m2 := RiemannRochSpace(D_2); */
/* f2 := m2(LD2.1); */
/* F4<a4> := ext<F2|Polynomial([f2,0,1])>; */
/* F4<a4> := RationalExtensionRepresentation(F4); */

/* s4 := ReadTwoDB("4T2-2,2,2-g0-2481392762.m"); */
/* phi4 := F4!phi2; */
