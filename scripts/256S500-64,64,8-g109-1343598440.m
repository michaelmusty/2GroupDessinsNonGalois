t0 := Cputime();

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
/* F1, phi1 := Degree2(s1); */
F1, phi1 := Degree2(s1, 3);
assert BelyiMapSanityCheck(PermutationTriple(s1), F1, phi1);
R0 := Zeros(phi1); // ramified here
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
R0 := Zeros(phi2); // ramified here
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
assert BelyiMapSanityCheck(PermutationTriple(s3), F3, phi3);
R0 := Zeros(phi3);
R1 := Zeros(phi3-1); // ramified here
Roo := Poles(phi3);
subs3 := SetToSequence(Subsets(Set(R1)));
D := &+[pl : pl in R1];
/* for i := 1 to #subs3 do */
/*   sub := subs3[i]; */
/*   if #sub gt 0 and #sub lt 3 then */
/*     dim := SubsetOfPlacesToDimension(D, sub); */
/*     printf "sub=%o : dim=%o\n", i, dim; */
/*   end if; */
/* end for; */
// i = 5
dim, LD3, f3 := SubsetOfPlacesToDimension(D, subs3[5]);

t1 := Cputime();
printf "d=8: time = %o s\n", t1-t0;

// 2^4
s4 := path[4];
F4 := ext<F3|Polynomial([f3,0,1])>;
phi4 := F4!F1.1;
assert BelyiMapSanityCheck(PermutationTriple(s4), F4, phi4);
R0 := Zeros(phi4); // ramified here
R1 := Zeros(phi4-1); // ramified here
Roo := Poles(phi4);
sequence_of_ramified_places := R0 cat R1;
set_of_ramified_places := Set(R0) join Set(R1);
D := &+[pl : pl in set_of_ramified_places];
subs4 := SetToSequence(Subsets(set_of_ramified_places));
/* for i := 1 to #subs4 do */
/*   sub := subs4[i]; */
/*   if #sub gt 0 and #sub lt 3 then */
/*     dim := SubsetOfPlacesToDimension(D, sub); */
/*     printf "sub=%o : dim=%o\n", i, dim; */
/*   end if; */
/* end for; */
// i=64
dim, LD4, f4 := SubsetOfPlacesToDimension(D, subs4[64]);

t2 := Cputime();
printf "d=16: time = %o s\n", t2-t1;

// 2^5
s5 := path[5];
F5 := ext<F4|Polynomial([f4,0,1])>;
phi5 := F5!F1.1;
/* assert BelyiMapSanityCheck(PermutationTriple(s5), F5, phi5); */
R0 := Zeros(phi5); // ramified here
R1 := Zeros(phi5-1); // ramified here
Roo := Poles(phi5);
sequence_of_ramified_places := R0 cat R1;
set_of_ramified_places := Set(R0) join Set(R1);
D := &+[pl : pl in set_of_ramified_places];
subs5 := SetToSequence(Subsets(set_of_ramified_places));
/* for i := 1 to #subs5 do */
/*   sub := subs5[i]; */
/*   if #sub gt 0 and #sub lt 3 then */
/*     dim := SubsetOfPlacesToDimension(D, sub); */
/*     printf "sub=%o : dim=%o\n", i, dim; */
/*   end if; */
/* end for; */
// i=56
dim, LD5, f5 := SubsetOfPlacesToDimension(D, subs5[56]);

t3 := Cputime();
printf "d=32: time = %o s\n", t3-t2;

// 2^6
s6 := path[6];
F6 := ext<F5|Polynomial([f5,0,1])>;
phi6 := F6!F1.1;
/* assert BelyiMapSanityCheck(PermutationTriple(s6), F6, phi6); */
R0 := Zeros(phi6); // ramified here
R1 := Zeros(phi6-1); // ramified here
Roo := Poles(phi6); // ramified here
sequence_of_ramified_places := R0 cat R1 cat Roo;
set_of_ramified_places := Set(R0) join Set(R1) join Set(Roo);
D := &+[pl : pl in set_of_ramified_places];
subs6 := SetToSequence(Subsets(set_of_ramified_places));
for i := 1 to #subs6 do
  sub := subs6[i];
  if #sub gt 0 and #sub lt 3 then
    dim := SubsetOfPlacesToDimension(D, sub);
    printf "sub=%o : dim=%o\n", i, dim;
  end if;
end for;
// i=
/* dim, LD6, f6 := SubsetOfPlacesToDimension(D, subs6[]); */

t4 := Cputime();
printf "d=64: time = %o s\n", t4-t3;

// 2^7
