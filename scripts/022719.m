load "config.m";
SetVerbose("Two", true);
SetDebugOnError(true);

t := ReadTwoDB("8T1-4,8,8-g3-path1.m");
triples := GaloisOrbit(t);

// triples[1]
/* exts1 := Extensions(triples[1]); */
/* l1 := Lifts(exts1[1], triples[1]); // these lifts don't correspond to Belyi maps */
/* l2 := Lifts(exts1[2], triples[1]); // these do and 2 simultaneous conjugacy classes */
covers1 := Coverings(triples[1]);
covers1 := covers1[1][1];

// triples[2]
/* exts2 := Extensions(triples[2]); */
/* l1 := Lifts(exts2[1], triples[2]); // these lifts don't correspond to Belyi maps */
/* l2 := Lifts(exts2[2], triples[2]); // these do and 2 simultaneous conjugacy classes */
covers2 := Coverings(triples[2]);
covers2 := covers2[1][1];

s1 := ParentObjects(t)[1];
s2 := ParentObjects(t)[2];
