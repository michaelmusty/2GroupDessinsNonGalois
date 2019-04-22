s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "16T6-2,8,8-g3-3457288744";
s`Filename := "16T6-2,8,8-g3-3457288744.m";
s`Degree := 16;
s`Orders := \[ 2, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 3;
s`Level := 4;
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 9, 5, 7, 8, 2, 10, 3, 4, 1, 6, 13, 14, 11, 12, 16, 15 ],
[ 3, 7, 12, 9, 13, 1, 15, 5, 11, 2, 14, 8, 16, 10, 4, 6 ],
[ 4, 8, 2, 12, 10, 14, 1, 15, 6, 16, 5, 11, 9, 3, 13, 7 ]
];
s`MonodromyGroup := PermutationGroup<16 |  
\[ 9, 5, 7, 8, 2, 10, 3, 4, 1, 6, 13, 14, 11, 12, 16, 15 ],
\[ 3, 7, 12, 9, 13, 1, 15, 5, 11, 2, 14, 8, 16, 10, 4, 6 ],
\[ 4, 8, 2, 12, 10, 14, 1, 15, 6, 16, 5, 11, 9, 3, 13, 7 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 6, 8 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 12, 16 },
{ IntegerRing() | 14, 15 }
@};
edge1`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 9, 5, 7, 8, 2, 10, 3, 4, 1, 6, 13, 14, 11, 12, 16, 15 ],
[ 3, 7, 12, 9, 13, 1, 15, 5, 11, 2, 14, 8, 16, 10, 4, 6 ],
[ 4, 8, 2, 12, 10, 14, 1, 15, 6, 16, 5, 11, 9, 3, 13, 7 ]
];
edge1`UpstairsFilename := "16T6-2,8,8-g3-3457288744.m";
edge1`DownstairsTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 4, 6, 7, 1, 8, 2, 3, 5 ],
[ 2, 5, 1, 6, 3, 8, 4, 7 ],
[ 7, 4, 8, 3, 6, 1, 5, 2 ]
];
edge1`DownstairsFilename := "8T2-2,4,4-g1-1599757394.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
