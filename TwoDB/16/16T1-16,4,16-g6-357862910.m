s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "16T1-16,4,16-g6-357862910";
s`Filename := "16T1-16,4,16-g6-357862910.m";
s`Degree := 16;
s`Orders := \[ 16, 4, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 6;
s`Level := 4;
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 9, 10, 3, 11, 1, 8, 12, 4, 14, 16, 6, 5, 13, 7, 15 ],
[ 7, 8, 1, 6, 3, 15, 5, 11, 12, 2, 10, 16, 4, 9, 13, 14 ],
[ 4, 3, 13, 14, 15, 9, 6, 1, 10, 5, 7, 2, 16, 11, 12, 8 ]
];
s`MonodromyGroup := PermutationGroup<16 |  
\[ 2, 9, 10, 3, 11, 1, 8, 12, 4, 14, 16, 6, 5, 13, 7, 15 ],
\[ 7, 8, 1, 6, 3, 15, 5, 11, 12, 2, 10, 16, 4, 9, 13, 14 ],
\[ 4, 3, 13, 14, 15, 9, 6, 1, 10, 5, 7, 2, 16, 11, 12, 8 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 15 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 16 },
{ IntegerRing() | 12, 14 }
@};
edge1`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 9, 10, 3, 11, 1, 8, 12, 4, 14, 16, 6, 5, 13, 7, 15 ],
[ 7, 8, 1, 6, 3, 15, 5, 11, 12, 2, 10, 16, 4, 9, 13, 14 ],
[ 4, 3, 13, 14, 15, 9, 6, 1, 10, 5, 7, 2, 16, 11, 12, 8 ]
];
edge1`UpstairsFilename := "16T1-16,4,16-g6-357862910.m";
edge1`DownstairsTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 5, 1, 6, 8, 7, 3, 4 ],
[ 4, 6, 8, 1, 7, 2, 5, 3 ],
[ 8, 4, 5, 3, 6, 1, 2, 7 ]
];
edge1`DownstairsFilename := "8T1-8,2,8-g2-2023037702.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
