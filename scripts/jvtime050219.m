kx<x> := PolynomialRing(GF(3));
kxy<y> := PolynomialRing(kx);
F := FunctionField(y^2 + x^3 + 2*x);
phi := F!(2*x^2 + 1);
R0 := Zeros(phi);
R1 := Zeros(phi-1);
Roo := Poles(phi);
R := R0 cat R1 cat Roo;
R := &+[r : r in R];
Pic, mp := ClassGroup(F);
Pic0 := TorsionSubgroup(Pic);
TwoPic, mp2 := 2*Pic;

/*
phi (downstairs) has abc=[2,4,4]
there are 3 triples upstairs
*/

// 1 is an unramified extension with abc=[2,4,4]
Dunr := 2*R0[1]-2*R0[2];
V,m := RiemannRochSpace(Dunr);
assert Dimension(V) eq 1;
funr := m(V.1);
Kunr := ext<F|Polynomial([funr, 0, 1])>;
Kunr := RationalExtensionRepresentation(Kunr);
phiunr := Kunr!phi;

// 2 are in a size 2 passport with abc=[4,8,8]
Dram1 := R0[1]+R0[2]-R1[1]-Roo[1];
V,m := RiemannRochSpace(Dram1);
assert Dimension(V) eq 1;
fram1 := m(V.1);
Kram1 := ext<F|Polynomial([fram1, 0, 1])>;
Kram1 := RationalExtensionRepresentation(Kram1);
phiram1 := Kram1!phi;
// try to get another one...
// Dram2 := Dram1 + mp(-Pic.3);
Dram2 := R0[1]-R0[2]-R1[1]+Roo[1];
V,m := RiemannRochSpace(Dram2);
assert Dimension(V) eq 1;
fram2 := m(V.1);
Kram2 := ext<F|Polynomial([fram2, 0, 1])>;
Kram2 := RationalExtensionRepresentation(Kram2);
phiram2 := Kram2!phi;
// this is not the same extension by Kummer
assert not IsSquare(fram1/fram2);

// let's try to verify that these are the only ones
Rset := Set(R0 cat R1 cat Roo);
subsets := Subsets(Rset, 2);
for sub in subsets do
  assert #sub eq 2;
  pos := &+[v : v in sub];
  neg := &+[v : v in Rset diff sub];
  D := pos-neg;
  V, m := RiemannRochSpace(D);
  assert Dimension(V) eq 1;
  f := m(V.1);
  printf "subset=%o:\n", sub;
  printf "  IsSquare(f/fram1)=%o\n", IsSquare(f/fram1);
  printf "  IsSquare(f/fram2)=%o\n", IsSquare(f/fram2);
end for;
