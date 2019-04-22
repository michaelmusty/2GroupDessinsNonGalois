s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "16T14-4,4,8-g4-3954165013";
s`Filename := "16T14-4,4,8-g4-3954165013.m";
s`Degree := 16;
s`Orders := \[ 4, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 4;
s`Level := 4;
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 6, 1, 8, 14, 2, 5, 11, 7, 10, 4, 3, 16, 12, 9, 13, 15 ],
[ 3, 9, 5, 2, 7, 4, 1, 12, 6, 16, 15, 11, 10, 13, 8, 14 ],
[ 4, 3, 12, 13, 9, 7, 15, 1, 16, 2, 5, 14, 11, 6, 10, 8 ]
];
s`MonodromyGroup := PermutationGroup<16 |  
\[ 6, 1, 8, 14, 2, 5, 11, 7, 10, 4, 3, 16, 12, 9, 13, 15 ],
\[ 3, 9, 5, 2, 7, 4, 1, 12, 6, 16, 15, 11, 10, 13, 8, 14 ],
\[ 4, 3, 12, 13, 9, 7, 15, 1, 16, 2, 5, 14, 11, 6, 10, 8 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 9 },
{ IntegerRing() | 8, 11 },
{ IntegerRing() | 10, 14 },
{ IntegerRing() | 12, 15 },
{ IntegerRing() | 13, 16 }
@};
edge1`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 6, 1, 8, 14, 2, 5, 11, 7, 10, 4, 3, 16, 12, 9, 13, 15 ],
[ 3, 9, 5, 2, 7, 4, 1, 12, 6, 16, 15, 11, 10, 13, 8, 14 ],
[ 4, 3, 12, 13, 9, 7, 15, 1, 16, 2, 5, 14, 11, 6, 10, 8 ]
];
edge1`UpstairsFilename := "16T14-4,4,8-g4-3954165013.m";
edge1`DownstairsTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 1, 6, 8, 7, 3, 5, 4 ],
[ 3, 4, 1, 2, 8, 7, 6, 5 ],
[ 4, 3, 7, 5, 6, 1, 8, 2 ]
];
edge1`DownstairsFilename := "8T4-2,2,4-g0-422314102.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
