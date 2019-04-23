load "config.m";
/* AttachSpec("belyi_code/Code/spec"); */

d := 8;
time objs := GetObjectsAtDegree(d);
s := objs[1];
edges := Edges(s);
e := edges[1];
sigma := DownstairsTriple(e);

extensions := Extensions(sigma);
l := ConjugateExtension(extensions[1]);
G := l[1];
RegularRepresentation(G, sub<G|Id(G)>);
