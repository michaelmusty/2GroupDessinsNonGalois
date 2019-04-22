s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "16T1-16,16,4-g6-3641085996";
s`Filename := "16T1-16,16,4-g6-3641085996.m";
s`Degree := 16;
s`Orders := \[ 16, 16, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 6;
s`Level := 4;
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 9, 4, 10, 11, 1, 12, 7, 3, 13, 16, 6, 14, 5, 8, 15 ],
[ 3, 4, 13, 14, 15, 9, 1, 6, 10, 5, 8, 2, 11, 16, 12, 7 ],
[ 8, 7, 6, 1, 4, 15, 11, 5, 12, 2, 10, 16, 9, 3, 14, 13 ]
];
s`MonodromyGroup := PermutationGroup<16 |  
\[ 2, 9, 4, 10, 11, 1, 12, 7, 3, 13, 16, 6, 14, 5, 8, 15 ],
\[ 3, 4, 13, 14, 15, 9, 1, 6, 10, 5, 8, 2, 11, 16, 12, 7 ],
\[ 8, 7, 6, 1, 4, 15, 11, 5, 12, 2, 10, 16, 9, 3, 14, 13 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 9, 16 },
{ IntegerRing() | 12, 13 }
@};
edge1`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 9, 4, 10, 11, 1, 12, 7, 3, 13, 16, 6, 14, 5, 8, 15 ],
[ 3, 4, 13, 14, 15, 9, 1, 6, 10, 5, 8, 2, 11, 16, 12, 7 ],
[ 8, 7, 6, 1, 4, 15, 11, 5, 12, 2, 10, 16, 9, 3, 14, 13 ]
];
edge1`UpstairsFilename := "16T1-16,16,4-g6-3641085996.m";
edge1`DownstairsTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 5, 1, 6, 8, 7, 3, 4 ],
[ 8, 4, 5, 3, 6, 1, 2, 7 ],
[ 4, 6, 8, 1, 7, 2, 5, 3 ]
];
edge1`DownstairsFilename := "8T1-8,8,2-g2-3481050795.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
