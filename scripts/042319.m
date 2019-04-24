load "config.m";
/* AttachSpec("belyi_code/Code/spec"); */

d := 128;
time objs := GetObjectsAtDegree(d);
time passports, keys := GetPassports(d);
time lax, laxkeys := GetPassports(d : lax := true);

/* time l := ComputeTwoDBAtDegree(256); */
