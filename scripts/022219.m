load "config.m";

SetVerbose("Two", true);
SetDebugOnError(true);

objs := [ComputeBelyiMap(ReadTwoDB(f)) : f in Filenames(2)];

Xs := [BelyiCurve(s) : s in objs];
phis := [* FunctionField(X).1 : X in Xs *];
Zs := [ProjectiveClosure(X) : X in Xs];
phis_test := [* FunctionField(Z).1 : Z in Zs *];

assert phis eq phis_test;

/* s2 := objs[1]; */
/* s4 := ParentObjects(s2)[1]; */
/* s4 := ComputeBelyiMap(s4, s2); */
/* s8 := ParentObjects(s4)[1]; */
/* s8 := ComputeBelyiMap(s8, s4); */
/* X := TwoGroupBelyiCurve(s8); */
/* Z := ProjectiveClosure(X); */
/* IsSingular(Z); */
