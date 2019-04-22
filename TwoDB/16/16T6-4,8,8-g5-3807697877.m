s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "16T6-4,8,8-g5-3807697877";
s`Filename := "16T6-4,8,8-g5-3807697877.m";
s`Degree := 16;
s`Orders := \[ 4, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 5;
s`Level := 4;
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 15, 10, 16, 11 ],
[ 3, 9, 11, 6, 12, 8, 1, 16, 13, 2, 14, 15, 4, 5, 7, 10 ],
[ 4, 7, 2, 15, 10, 14, 16, 1, 5, 11, 8, 6, 3, 13, 9, 12 ]
];
s`MonodromyGroup := PermutationGroup<16 |  
\[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 15, 10, 16, 11 ],
\[ 3, 9, 11, 6, 12, 8, 1, 16, 13, 2, 14, 15, 4, 5, 7, 10 ],
\[ 4, 7, 2, 15, 10, 14, 16, 1, 5, 11, 8, 6, 3, 13, 9, 12 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 12 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 14 },
{ IntegerRing() | 8, 9 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 13, 16 }
@};
edge1`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 5, 8, 14, 6, 1, 4, 12, 3, 7, 13, 9, 15, 10, 16, 11 ],
[ 3, 9, 11, 6, 12, 8, 1, 16, 13, 2, 14, 15, 4, 5, 7, 10 ],
[ 4, 7, 2, 15, 10, 14, 16, 1, 5, 11, 8, 6, 3, 13, 9, 12 ]
];
edge1`UpstairsFilename := "16T6-4,8,8-g5-3807697877.m";
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
