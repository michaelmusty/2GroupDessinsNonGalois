s := TwoDBInitialize();

/*
Function field and Belyi map
*/

k := GF(3);
kx<x> := PolynomialRing(k);
kxy<y> := PolynomialRing(kx);
s`FunctionField := FunctionField(y^2 + x^3 + 2*x);
s`BelyiMap := s`FunctionField!(x^2);

/*
Magma printing
*/

s`Name := "4T1-4,2,4-g1-404381900";
s`Filename := "4T1-4,2,4-g1-404381900.m";
s`Degree := 4;
s`Orders := \[ 4, 2, 4 ];
s`Geometry := "Euclidean";
s`Genus := 1;
s`Level := 2;
s`PermutationTriple := [ PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 > |
[ 2, 3, 4, 1 ],
[ 3, 4, 1, 2 ],
[ 2, 3, 4, 1 ]
];
s`MonodromyGroup := PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 3, 4, 1, 2 ],
\[ 2, 3, 4, 1 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 3 },
{ IntegerRing() | 2, 4 }
@};
edge1`UpstairsTriple := [ PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 > |
[ 2, 3, 4, 1 ],
[ 3, 4, 1, 2 ],
[ 2, 3, 4, 1 ]
];
edge1`UpstairsFilename := "4T1-4,2,4-g1-404381900.m";
edge1`DownstairsTriple := [ PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 > |
[ 2, 1 ],
[ 1, 2 ],
[ 2, 1 ]
];
edge1`DownstairsFilename := "2T1-2,1,2-g0-246657858.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
