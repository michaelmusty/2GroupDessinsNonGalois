load "config.m";
/* AttachSpec("belyi_code/Code/spec"); */

/* try */
  /* s := ReadTwoDB(Random(Filenames(256))); */
  /* path := PathToPP1(s); */
/* catch e */
  /* print e; */
  /* try */
  /*   s := ReadTwoDB(Random(Filenames(256))); */
  /*   path := PathToPP1(s); */
  /* catch e1 */
  /*   print e1; */
  /*   try */
  /*     s := ReadTwoDB(Random(Filenames(256))); */
  /*     path := PathToPP1(s); */
  /*   catch e2 */
  /*     print e2; */
  /*     try */
  /*       s := ReadTwoDB(Random(Filenames(256))); */
  /*       path := PathToPP1(s); */
  /*     catch e3 */
  /*       print e3; */
  /*     end try; */
  /*   end try; */
  /* end try; */
/* end try; */

s := ReadTwoDB("256S500-64,64,8-g109-1343598440.m");
path := PathToPP1(s);

/* 2^1 */

s1 := path[1];
F1, phi1 := Degree2(s1);
assert BelyiMapSanityCheck(PermutationTriple(s1), F1, phi1);
R0 := Zeros(phi1);
R1 := Zeros(phi1-1);
Roo := Poles(phi1);
D1 := R0[1]-R0[2];
LD1, mD1 := RiemannRochSpace(D1);
assert Dimension(LD1) eq 1;
f1 := mD1(LD1.1);

// 2^2
s2 := path[2];
F2 := ext<F1|Polynomial([f1,0,1])>;
phi2 := F2!F1.1;
assert BelyiMapSanityCheck(PermutationTriple(s2), F2, phi2);
R0 := Zeros(phi2);
R1 := Zeros(phi2-1);
Roo := Poles(phi2);
D2 := R0[1]-R0[2];
LD2, mD2 := RiemannRochSpace(D2);
assert Dimension(LD2) eq 1;
f2 := mD2(LD2.1);

// 2^3
s3 := path[3];
F3 := ext<F2|Polynomial([f2,0,1])>;
phi3 := F3!F1.1;
assert BelyiMapSanityCheck(PermutationTriple(s2), F2, phi2);
R0 := Zeros(phi3);
R1 := Zeros(phi3-1);
Roo := Poles(phi3);
D3 := 2*R1[1]-R1[2]-R1[3];
LD3, mD3 := RiemannRochSpace(D3);
Dimension(LD3);
/* assert Dimension(LD3) eq 1; */
/* f3 := mD3(LD3.1); */


