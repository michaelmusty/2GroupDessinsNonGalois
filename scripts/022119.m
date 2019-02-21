load "config.m";

SetVerbose("Two", true);

SetDebugOnError(true);

s := ReadTwoDB(Filenames(16)[1]);
objs := ObjectsToPP1(s);
s2 := objs[1];
s2 := ComputeBelyiMap(s2);
s4 := objs[2];
s4 := ComputeBelyiMap(s4, s2);
s8_QQ := objs[3];
s8_QQ := ComputeBelyiMap(s8_QQ, s4);
s16_QQ := objs[4];

Fs := GetResidueFields(GetDivisors(s8_QQ)[1]);
F := Fs[1];
s8_F := BaseChange(s8_QQ, F);

s := s16_QQ;
t := s8_F;

assert IsTwoGroupBelyiMapComputed(t);
Ds := GetDivisors(t);
ram := GetRamification(s, t);
R := RamificationToDivisor(ram, Ds);

D := R;
p := 5;
X := Curve(D);
Xpp := ReduceCurve(X, p);
Cl, CD, DC := ClassGroup(Xpp);
places, coeffs := Support(D);
suppset := SequenceToSet(places);
subs := Subsets(suppset);
l := [];
sub := Random(subs);
pos := SetToDivisor(sub);
neg := SetToDivisor(suppset diff sub);
// ReduceDivisor(pos-neg, Xpp);

D := pos-neg;
Xpp := Xpp;
X := Curve(D);
p := Characteristic(BaseField(Xpp));
// setup
K := BaseField(X);
if not IsProjective(X) then
  X := ProjectiveClosure(X);
end if;
ZK := Integers(K); // works for any K
pp := Factorization(p*ZK)[2][1]; // which pp?
FFq, mpZKtoFFq := ResidueClassField(pp);
I := Ideal(X);
DivX := DivisorGroup(X);
DivXpp := DivisorGroup(Xpp);
assert D in DivX;
/* assert Codomain(mpZKtoFFq) eq BaseField(Xpp); */
places, coeffs := Support(D);
points := [RepresentativePoint(pl) : pl in places];
sequences := [Coordinates(pt) : pt in points];
sequences_pp := [mpZKtoFFq(sequence) : sequence in sequences];
points_pp := [Xpp!sequence_pp : sequence_pp in sequences_pp];

