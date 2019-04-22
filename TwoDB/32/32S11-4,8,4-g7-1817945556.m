s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "32S11-4,8,4-g7-1817945556";
s`Filename := "32S11-4,8,4-g7-1817945556.m";
s`Degree := 32;
s`Orders := \[ 4, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 7;
s`Level := 5;
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 29, 8, 26, 2, 5, 32, 18, 19, 7, 21, 9, 16, 17, 31, 4, 30, 28, 1, 25, 23, 10, 24, 11, 15, 13, 14, 3, 6, 27, 20, 22 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 26, 15, 5, 24, 2, 11, 28, 25, 13, 31, 32, 4, 20, 29, 9, 17, 7, 30, 8, 12, 18, 22, 23, 27 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 30, 12, 7, 9, 32, 16, 17, 3, 27, 23, 18, 14, 19, 6, 31, 21, 20, 26, 29, 13, 24, 10, 25 ]
];
s`MonodromyGroup := PermutationGroup<32 |  
\[ 12, 29, 8, 26, 2, 5, 32, 18, 19, 7, 21, 9, 16, 17, 31, 4, 30, 28, 1, 25, 23, 10, 24, 11, 15, 13, 14, 3, 6, 27, 20, 22 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 26, 15, 5, 24, 2, 11, 28, 25, 13, 31, 32, 4, 20, 29, 9, 17, 7, 30, 8, 12, 18, 22, 23, 27 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 30, 12, 7, 9, 32, 16, 17, 3, 27, 23, 18, 14, 19, 6, 31, 21, 20, 26, 29, 13, 24, 10, 25 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 24 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 17 },
{ IntegerRing() | 18, 26 },
{ IntegerRing() | 20, 27 },
{ IntegerRing() | 21, 32 },
{ IntegerRing() | 22, 23 },
{ IntegerRing() | 30, 31 }
@};
edge1`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 29, 8, 26, 2, 5, 32, 18, 19, 7, 21, 9, 16, 17, 31, 4, 30, 28, 1, 25, 23, 10, 24, 11, 15, 13, 14, 3, 6, 27, 20, 22 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 26, 15, 5, 24, 2, 11, 28, 25, 13, 31, 32, 4, 20, 29, 9, 17, 7, 30, 8, 12, 18, 22, 23, 27 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 30, 12, 7, 9, 32, 16, 17, 3, 27, 23, 18, 14, 19, 6, 31, 21, 20, 26, 29, 13, 24, 10, 25 ]
];
edge1`UpstairsFilename := "32S11-4,8,4-g7-1817945556.m";
edge1`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 10, 13, 4, 9, 2, 5, 11, 15, 16, 8, 14, 7, 6, 12, 1, 3 ],
[ 3, 4, 13, 15, 14, 16, 1, 9, 5, 12, 2, 6, 7, 8, 11, 10 ],
[ 4, 9, 6, 1, 12, 3, 10, 16, 2, 7, 13, 5, 11, 15, 14, 8 ]
];
edge1`DownstairsFilename := "16T10-4,4,2-g1-736033916.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;