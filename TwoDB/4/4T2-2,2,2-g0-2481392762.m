s := TwoDBInitialize();

/*
Function field and Belyi map
*/

k := GF(3);
kx<x> := PolynomialRing(k);
kxy<y> := PolynomialRing(kx);
s`FunctionField := FunctionField(y^2 + x^2 + 2);
s`BelyiMap := s`FunctionField!(2*x^2 + 1);

/*
Magma printing
*/

s`Name := "4T2-2,2,2-g0-2481392762";
s`Filename := "4T2-2,2,2-g0-2481392762.m";
s`Degree := 4;
s`Orders := \[ 2, 2, 2 ];
s`Geometry := "Spherical";
s`Genus := 0;
s`Level := 2;
s`PermutationTriple := [ PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 > |
[ 3, 4, 1, 2 ],
[ 2, 1, 4, 3 ],
[ 4, 3, 2, 1 ]
];
s`MonodromyGroup := PermutationGroup<4 |  
\[ 3, 4, 1, 2 ],
\[ 2, 1, 4, 3 ],
\[ 4, 3, 2, 1 ] >;

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
[ 3, 4, 1, 2 ],
[ 2, 1, 4, 3 ],
[ 4, 3, 2, 1 ]
];
edge1`UpstairsFilename := "4T2-2,2,2-g0-2481392762.m";
edge1`DownstairsTriple := [ PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 > |
[ 1, 2 ],
[ 2, 1 ],
[ 2, 1 ]
];
edge1`DownstairsFilename := "2T1-1,2,2-g0-2054041558.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 3 },
{ IntegerRing() | 2, 4 }
@};
edge2`UpstairsTriple := [ PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 > |
[ 2, 1, 4, 3 ],
[ 4, 3, 2, 1 ],
[ 3, 4, 1, 2 ]
];
edge2`UpstairsFilename := "4T2-2,2,2-g0-1141760751.m";
edge2`DownstairsTriple := [ PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 > |
[ 2, 1 ],
[ 2, 1 ],
[ 1, 2 ]
];
edge2`DownstairsFilename := "2T1-2,2,1-g0-206495183.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 3 },
{ IntegerRing() | 2, 4 }
@};
edge3`UpstairsTriple := [ PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 > |
[ 2, 1, 4, 3 ],
[ 3, 4, 1, 2 ],
[ 4, 3, 2, 1 ]
];
edge3`UpstairsFilename := "4T2-2,2,2-g0-2797910734.m";
edge3`DownstairsTriple := [ PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 > |
[ 2, 1 ],
[ 1, 2 ],
[ 2, 1 ]
];
edge3`DownstairsFilename := "2T1-2,1,2-g0-246657858.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
