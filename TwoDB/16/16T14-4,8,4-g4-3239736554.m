s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "16T14-4,8,4-g4-3239736554";
s`Filename := "16T14-4,8,4-g4-3239736554.m";
s`Degree := 16;
s`Orders := \[ 4, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 4;
s`Level := 4;
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 16, 7, 12 ],
[ 3, 9, 11, 6, 13, 15, 1, 2, 12, 5, 10, 4, 16, 8, 14, 7 ],
[ 4, 7, 12, 5, 8, 10, 6, 1, 16, 2, 9, 13, 14, 3, 11, 15 ]
];
s`MonodromyGroup := PermutationGroup<16 |  
\[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 16, 7, 12 ],
\[ 3, 9, 11, 6, 13, 15, 1, 2, 12, 5, 10, 4, 16, 8, 14, 7 ],
\[ 4, 7, 12, 5, 8, 10, 6, 1, 16, 2, 9, 13, 14, 3, 11, 15 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 9, 15 },
{ IntegerRing() | 11, 16 },
{ IntegerRing() | 12, 14 }
@};
edge1`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 16, 7, 12 ],
[ 3, 9, 11, 6, 13, 15, 1, 2, 12, 5, 10, 4, 16, 8, 14, 7 ],
[ 4, 7, 12, 5, 8, 10, 6, 1, 16, 2, 9, 13, 14, 3, 11, 15 ]
];
edge1`UpstairsFilename := "16T14-4,8,4-g4-3239736554.m";
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
