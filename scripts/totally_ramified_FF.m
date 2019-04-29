load "config.m";
/* AttachSpec("belyi_code/Code/spec"); */

d := 2;
time objs := GetObjectsAtDegree(d);
time passports, keys := GetPassports(d);
time lax, laxkeys := GetPassports(d : lax := true);

s := objs[2];
KX, phi := Degree2BelyiMap(s);
F2<a2> := AlgorithmicFunctionField(KX);
_<y> := Parent(DefiningPolynomial(F2));
_<x> := Parent(Coefficients(DefiningPolynomial(F2))[1]);

s2 := ReadTwoDB("2T1-2,1,2-g0-246657858.m");
phi2 := a2;
D0 := &+[Divisor(f) : f in Zeros(phi2)];
Doo := &+[Divisor(f) : f in Poles(phi2)];
D1 := &+[Divisor(f) : f in Zeros(phi2-1)];
D_2 := D0-D1+Doo;
LD2, m2 := RiemannRochSpace(D_2);
f2 := m2(LD2.1);
F4<a4> := ext<F2|Polynomial([f2,0,1])>;
F4<a4> := RationalExtensionRepresentation(F4);

s4 := ReadTwoDB("4T1-4,2,4-g1-404381900.m");
phi4 := F4!a2;
D0 := &+[Divisor(f) : f in Zeros(phi4)];
Doo := &+[Divisor(f) : f in Poles(phi4)];
D1 := &+[Divisor(f) : f in Zeros(phi4-1)];
D_4 := D0-D1+Doo;
LD4, m4 := RiemannRochSpace(D_4);
assert Dimension(LD4) eq 1;
f4 := m4(LD4.1);
F8<a8> := ext<F4|Polynomial([f4,0,1])>;
F8<a8> := RationalExtensionRepresentation(F8);

s8a := ReadTwoDB("8T1-8,4,8-g3-2620656833.m");
s8b := ReadTwoDB("8T1-8,4,8-g3-4229273357.m");
phi8 := F8!phi2;
D0 := &+[Divisor(f) : f in Zeros(phi8)];
Doo := &+[Divisor(f) : f in Poles(phi8)];
D1 := &+[Divisor(f) : f in Zeros(phi8-1)];
D_8 := D0-D1+Doo;
LD8, m8 := RiemannRochSpace(D_8);
assert Dimension(LD8) eq 1;
f8 := m8(LD8.1);
F16<a16> := ext<F8|Polynomial([f8,0,1])>;
F16<a16> := RationalExtensionRepresentation(F16);

s16aa := ReadTwoDB("16T1-16,8,16-g7-2729446027.m");
s16ab := ReadTwoDB("16T1-16,8,16-g7-629088357.m");
s16ba := ReadTwoDB("16T1-16,8,16-g7-1702781805.m");
s16bb := ReadTwoDB("16T1-16,8,16-g7-829628249.m");
phi16 := F16!phi2;
D0 := &+[Divisor(f) : f in Zeros(phi16)];
Doo := &+[Divisor(f) : f in Poles(phi16)];
D1 := &+[Divisor(f) : f in Zeros(phi16-1)];
D_16 := D0-D1+Doo;
LD16, m16 := RiemannRochSpace(D_16);
assert Dimension(LD16) eq 1;
f16 := m16(LD16.1);
F32<a32> := ext<F16|Polynomial([f16,0,1])>;
F32<a32> := RationalExtensionRepresentation(F32);


phi32 := F32!phi2;
