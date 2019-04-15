load "config.m";
SetVerbose("Two", true);
SetDebugOnError(true);

K := GF(3);
/* K := Rationals(); */
G := DihedralGroup(16);

M := GModule(G, K);
Constituents(M);

rho := Representation(M);
