s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "16T6-8,8,4-g5-1449230848";
s`Filename := "16T6-8,8,4-g5-1449230848.m";
s`Degree := 16;
s`Orders := \[ 8, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 5;
s`Level := 4;
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 11, 13, 8, 10, 2, 5, 12, 7, 6, 16, 9, 14, 15, 4, 1, 3 ],
[ 3, 8, 13, 15, 14, 16, 1, 6, 7, 5, 4, 2, 10, 9, 12, 11 ],
[ 4, 10, 6, 5, 8, 14, 2, 1, 16, 11, 7, 9, 12, 15, 3, 13 ]
];
s`MonodromyGroup := PermutationGroup<16 |  
\[ 11, 13, 8, 10, 2, 5, 12, 7, 6, 16, 9, 14, 15, 4, 1, 3 ],
\[ 3, 8, 13, 15, 14, 16, 1, 6, 7, 5, 4, 2, 10, 9, 12, 11 ],
\[ 4, 10, 6, 5, 8, 14, 2, 1, 16, 11, 7, 9, 12, 15, 3, 13 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 9, 13 },
{ IntegerRing() | 12, 16 }
@};
edge1`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 11, 13, 8, 10, 2, 5, 12, 7, 6, 16, 9, 14, 15, 4, 1, 3 ],
[ 3, 8, 13, 15, 14, 16, 1, 6, 7, 5, 4, 2, 10, 9, 12, 11 ],
[ 4, 10, 6, 5, 8, 14, 2, 1, 16, 11, 7, 9, 12, 15, 3, 13 ]
];
edge1`UpstairsFilename := "16T6-8,8,4-g5-1449230848.m";
edge1`DownstairsTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 5, 1, 6, 3, 8, 4, 7 ],
[ 7, 4, 8, 3, 6, 1, 5, 2 ],
[ 4, 6, 7, 1, 8, 2, 3, 5 ]
];
edge1`DownstairsFilename := "8T2-4,4,2-g1-3281467170.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
