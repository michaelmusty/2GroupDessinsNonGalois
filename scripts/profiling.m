load "config.m";
/* AttachSpec("belyi_code/Code/spec"); */

ProfileReset();
SetProfile(true);
d := 128;
/* time objs := GetObjectsAtDegree(d); */
/* time passports, keys := GetPassports(d); */
/* time lax, laxkeys := GetPassports(d : lax := true); */
time l := GetObjectsAtDegree(d);
time l_new := MergeTwoDBs(l);
G := ProfileGraph();
ProfilePrintByTotalTime(G);
ProfileReset();

