s := TwoDBInitialize();

/*
Function field and Belyi map
*/

k := GF(3);
kx<x> := PolynomialRing(k);
kxy<y> := PolynomialRing(kx);
s`FunctionField := FunctionField(y + x^2 + 2);
s`BelyiMap := s`FunctionField!(2*x^2 + 1);

/*
Magma printing
*/

s`Name := "2T1-1,2,2-g0-2054041558";
s`Filename := "2T1-1,2,2-g0-2054041558.m";
s`Degree := 2;
s`Orders := \[ 1, 2, 2 ];
s`Geometry := "Spherical";
s`Genus := 0;
s`Level := 1;
s`PermutationTriple := [ Sym(2) |
[ 1, 2 ],
[ 2, 1 ],
[ 2, 1 ]
];
s`MonodromyGroup := PermutationGroup<2 |  
\[ 1, 2 ],
\[ 2, 1 ],
\[ 2, 1 ]:
 Order := 2 >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ IntegerRing() | 1, 2 @};
edge1`UpstairsTriple := [ Sym(2) |
[ 1, 2 ],
[ 2, 1 ],
[ 2, 1 ]
];
edge1`UpstairsFilename := "2T1-1,2,2-g0-2054041558.m";
edge1`DownstairsTriple := [ Sym(1) |
[ 1 ],
[ 1 ],
[ 1 ]
];
edge1`DownstairsFilename := "1T1-1,1,1-g0-314787067.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
