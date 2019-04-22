s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "16T12-4,8,2-g2-1396531181";
s`Filename := "16T12-4,8,2-g2-1396531181.m";
s`Degree := 16;
s`Orders := \[ 4, 8, 2 ];
s`Geometry := "Hyperbolic";
s`Genus := 2;
s`Level := 4;
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 16, 10, 11, 7, 14 ],
[ 3, 8, 11, 2, 13, 15, 1, 12, 5, 6, 9, 10, 16, 4, 14, 7 ],
[ 4, 9, 12, 1, 10, 7, 6, 16, 2, 5, 15, 3, 14, 13, 11, 8 ]
];
s`MonodromyGroup := PermutationGroup<16 |  
\[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 16, 10, 11, 7, 14 ],
\[ 3, 8, 11, 2, 13, 15, 1, 12, 5, 6, 9, 10, 16, 4, 14, 7 ],
\[ 4, 9, 12, 1, 10, 7, 6, 16, 2, 5, 15, 3, 14, 13, 11, 8 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 9 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 11, 16 },
{ IntegerRing() | 12, 14 }
@};
edge1`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 16, 10, 11, 7, 14 ],
[ 3, 8, 11, 2, 13, 15, 1, 12, 5, 6, 9, 10, 16, 4, 14, 7 ],
[ 4, 9, 12, 1, 10, 7, 6, 16, 2, 5, 15, 3, 14, 13, 11, 8 ]
];
edge1`UpstairsFilename := "16T12-4,8,2-g2-1396531181.m";
edge1`DownstairsTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 1, 4, 3, 8, 7, 6, 5 ],
[ 3, 7, 5, 2, 6, 1, 8, 4 ],
[ 4, 6, 8, 1, 7, 2, 5, 3 ]
];
edge1`DownstairsFilename := "8T4-2,4,2-g0-3344677475.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
