load "config.m";
/* AttachSpec("belyi_code/Code/spec"); */

d := 64;
time objs := GetObjectsAtDegree(d);
time passports := GetPassports(d);
time lax := GetPassports(d : lax := true);
