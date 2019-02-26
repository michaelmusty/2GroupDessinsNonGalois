load "config.m";
SetVerbose("Two", true);
SetDebugOnError(true);

// degree 2
objs := [ComputeBelyiMap(ReadTwoDB(f)) : f in Filenames(2)];
s2 := objs[2];

// degree 4
s4 := ParentObjects(s2)[2];
s4 := ComputeBelyiMap(s4, s2);

// degree 8
s8 := ParentObjects(s4)[1];
s8 := ComputeBelyiMap(s8, s4);

// degree 16
s16 := ParentObjects(s8)[1];
s16 := ComputeBelyiMap(s16, s8);

// degree 32
s32 := ParentObjects(s16)[1];
s32 := ComputeBelyiMap(s32, s16);

X := TwoGroupBelyiCurve(s32);
X9 := Curve(Reduction(X, 9));
