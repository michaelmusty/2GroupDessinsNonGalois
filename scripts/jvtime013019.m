load "config.m";

K<nu> := CyclotomicField(4);

// X1 degree 2
s1 := [ PermutationGroup<2 |  \[ 2, 1 ]: Order := 2 > | [ 2, 1 ], [ 1, 2 ], [ 2, 1 ] ];
P1<[x]> := PolynomialRing(K, 2);
eqns1 := [x[2]^2-x[1]];
I1 := ideal<P1|eqns1>;
X1<[x]> := Curve(AffineSpace(P1), I1);
KX1 := FunctionField(X1);
Z1<[z]> := Curve(KX1);

// X2 degree 4
s2 := [ PermutationGroup<4 |  \[ 2, 3, 4, 1 ], \[ 3, 4, 1, 2 ], \[ 2, 3, 4, 1 ]: Order := 4 > | [ 4, 1, 2, 3 ], [ 3, 4, 1, 2 ], [ 4, 1, 2, 3 ] ];
P2<[x]> := PolynomialRing(K, 3);
eqns2 := [x[2]^2-x[1], (x[2]-1)*x[3]^2-(x[2]^2+x[2])];
I2 := ideal<P2|eqns2>;
X2<[x]> := Curve(AffineSpace(P2), I2);

// iota_crv : X2->X2
iota_crv := map<X2->X2|[x[1], -x[2], nu*(x[2]-1)/(x[2]+1)*x[3]]>;
_<[x]> := Parent(DefiningEquations(iota_crv)[1]);

// iota : KX2->KX2
KX2<[x]> := FunctionField(X2);
Z2<[z]> := Curve(KX2);
iota := hom<KX2->KX2|[x[1], -x[2], nu*(x[2]-1)/(x[2]+1)*x[3]]>;
f := KX2!(x[3]/x[2]);

// X3 degree 8
pass3 := [ PowerSequence(PermutationGroup<8 | \[ 2, 3, 7, 8, 1, 5, 4, 6 ], \[ 6, 5, 1, 3, 8, 4, 2, 7 ], \[ 2, 3, 7, 8, 1, 5, 4, 6 ]: Order := 8 >) | [ PermutationGroup<8 | \[ 2, 3, 7, 8, 1, 5, 4, 6 ], \[ 6, 5, 1, 3, 8, 4, 2, 7 ], \[ 2, 3, 7, 8, 1, 5, 4, 6 ]: Order := 8 > | [ 5, 1, 2, 7, 6, 8, 3, 4 ], [ 3, 7, 4, 6, 2, 1, 8, 5 ], [ 5, 1, 2, 7, 6, 8, 3, 4 ] ], [ PermutationGroup<8 | \[ 2, 3, 7, 8, 1, 5, 4, 6 ], \[ 6, 5, 1, 3, 8, 4, 2, 7 ], \[ 2, 3, 7, 8, 1, 5, 4, 6 ]: Order := 8 > | [ 5, 1, 2, 7, 6, 8, 3, 4 ], [ 6, 5, 1, 3, 8, 4, 2, 7 ], [ 7, 4, 8, 5, 3, 2, 6, 1 ] ] ];
s3 := pass3[1];
P3<[x]> := PolynomialRing(K, 4);
eqns3 := [x[2]^2-x[1], (x[2]-1)*x[3]^2-(x[2]^2+x[2])] cat [x[2]*x[4]^2-x[3]];
I3 := ideal<P3|eqns3>;
X3<[x]> := Curve(AffineSpace(P3), I3);
Qs, Ps := PrimaryDecomposition(I3);
X3_irred<[x]> := Curve(AffineSpace(P3), Ps[1]);
X3 := X3_irred;
KX3 := FunctionField(X3);
Z3<[z]> := Curve(KX3);

/* // construct mp: X2->E and its inverse */
/* Z<[z]> := ProjectiveClosure(X2); */
/* point := Z![0,0,0,1]; */
/* E<x,y,z>, mp := EllipticCurve(Z, point); */
/* mp := Expand(mp); */
/* _<[z]> := Parent(DefiningEquations(mp)[1]); */
/* bl, mp_inv := IsInvertible(mp); */
/* _<x,y,z> := Parent(DefiningEquations(mp_inv)[1]); */
/* assert bl; */
/* pc := PCMap(Ambient(X2)); */

/* // 2 torsion points */
/* two_torsion_points_E := [E![1,0,1], E![0,0,1], E![-1,0,1], E![0,1,0]]; */
/* two_torsion_points_Z := [mp_inv(pt) : pt in two_torsion_points_E]; */

/* // blowup */
/* assert IsSingular(two_torsion_points_Z[2]); */
/* B, blowd := Blowup(Z, two_torsion_points_Z[2]); */
/* KB := FunctionField(B); */

/* // 4 torsion points */
/* _, f4 := DivisionPolynomial(E, 4); */
/* facts4 := Factorization(f4); */
/* L1 := NumberField(Polynomial([-1,-2,1])); */
/* L2 := NumberField(Polynomial([-1,2,1])); */
/* L := Compositum(K, L1); */
/* L<eta> := Compositum(L, L2); */
/* _, mK := sub<L|K.1>; */
/* _, mL1 := sub<L|L1.1>; */
/* _, mL2 := sub<L|L2.1>; */
/* four_torsion_points_E := Points(E, BaseField(E).1); */
/* four_torsion_points_E cat:= Points(E, -BaseField(E).1); */
