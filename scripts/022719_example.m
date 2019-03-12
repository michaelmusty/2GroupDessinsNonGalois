load "config.m";
SetVerbose("Two", true);
SetDebugOnError(true);

t := ReadTwoDB("2T1-2,1,2-g0-path1.m");
sigma := PermutationTriple(t);

extensions := Extensions(sigma);
e1 := extensions[1]; // Z/2xZ/2
lifts_e1 := Lifts(e1, sigma);
e2 := extensions[2]; // Z/4
lifts_e2 := Lifts(e2, sigma);

covers, unram, impossible := Coverings(sigma);
cover1 := covers[1][1][1];
cover2 := covers[2][1][1];
cover3 := covers[3][1][1];
