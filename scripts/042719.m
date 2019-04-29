load "config.m";
/* AttachSpec("belyi_code/Code/spec"); */

d := 2;
time objs := GetObjectsAtDegree(d);
time passports, keys := GetPassports(d);
time lax, laxkeys := GetPassports(d : lax := true);

s := objs[2];
KX, phi := Degree2BelyiMap(s, 3);
KX<y> := AlgorithmicFunctionField(KX);
_<x> := BaseRing(KX);

/* objs_with_multiple_edges := []; */
/* for s in objs do */
/*   if #Edges(s) gt 1 then */
/*     Append(~objs_with_multiple_edges, s); */
/*   end if; */
/* end for; */

/* s := objs_with_multiple_edges[1]; */
