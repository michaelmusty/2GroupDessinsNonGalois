/* load "config.m"; */
/* AttachSpec("belyi_code/Code/spec"); */
/* SetVerbose("Two", true); */
SetDebugOnError(true);

Attach("magma_code/triples/auts.m");
Attach("magma_code/triples/enumerating_galmaps.m");
Attach("magma_code/database/TwoEdge.m");
Attach("magma_code/database/TwoDB.m");
Attach("magma_code/database/creation.m");

t0 := Cputime();

// degree 2
l2 := Degree2TwoDBs();

// degree 4
l4 := [];
for s in l2 do
  l4 cat:= TwoDBToLifts(s);
end for;
l4 := MergeTwoDBs(l4);

// degree 8
l8 := [];
for s in l4 do
  time l8 cat:= TwoDBToLifts(s);
end for;
time l8 := MergeTwoDBs(l8);

// degree 16
l16 := [];
for s in l8 do
  time l16 cat:= TwoDBToLifts(s);
end for;
time l16 := MergeTwoDBs(l16);

// degree 32
l32 := [];
for s in l16 do
  time l32 cat:= TwoDBToLifts(s);
end for;
time l32 := MergeTwoDBs(l32);

// degree 64
l64 := [];
for s in l32 do
  printf "%o out of %o : ", Index(l32, s), #l32;
  time l64 cat:= TwoDBToLifts(s);
end for;
printf "merge : ";
time l64 := MergeTwoDBs(l64);

t1 := Cputime();
printf "\n\nTotal Time : %o\n\n", t1-t0;

// total time without experimental checking: 204s
// total time with experimental checking: 

#l2;
#l4;
#l8;
#l16;
#l32;
#l64;
/* #l128; */
/* #l256; */


/* exts := Extensions(downstairs); */

/* edges1 := EdgesFromExtension(exts[1], downstairs); */
/* edges2 := EdgesFromExtension(exts[2], downstairs); */
