s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "32S11-2,8,4-g3-893935853";
s`Filename := "32S11-2,8,4-g3-893935853.m";
s`Degree := 32;
s`Orders := \[ 2, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 3;
s`Level := 5;
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 30, 20, 11, 4, 24, 31, 23, 29, 13, 6, 28, 18, 16, 32, 27, 26, 22, 19, 12, 17, 25 ],
[ 3, 8, 11, 2, 13, 1, 24, 14, 26, 28, 19, 7, 23, 17, 25, 15, 9, 4, 5, 22, 12, 21, 6, 29, 10, 18, 16, 31, 32, 27, 30, 20 ],
[ 4, 6, 12, 16, 17, 22, 1, 25, 19, 2, 8, 31, 32, 3, 18, 7, 28, 13, 24, 5, 23, 10, 26, 27, 29, 30, 9, 20, 11, 21, 14, 15 ]
];
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 30, 20, 11, 4, 24, 31, 23, 29, 13, 6, 28, 18, 16, 32, 27, 26, 22, 19, 12, 17, 25 ],
\[ 3, 8, 11, 2, 13, 1, 24, 14, 26, 28, 19, 7, 23, 17, 25, 15, 9, 4, 5, 22, 12, 21, 6, 29, 10, 18, 16, 31, 32, 27, 30, 20 ],
\[ 4, 6, 12, 16, 17, 22, 1, 25, 19, 2, 8, 31, 32, 3, 18, 7, 28, 13, 24, 5, 23, 10, 26, 27, 29, 30, 9, 20, 11, 21, 14, 15 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 14, 18 },
{ IntegerRing() | 15, 31 },
{ IntegerRing() | 16, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 25, 30 }
@};
edge1`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 30, 20, 11, 4, 24, 31, 23, 29, 13, 6, 28, 18, 16, 32, 27, 26, 22, 19, 12, 17, 25 ],
[ 3, 8, 11, 2, 13, 1, 24, 14, 26, 28, 19, 7, 23, 17, 25, 15, 9, 4, 5, 22, 12, 21, 6, 29, 10, 18, 16, 31, 32, 27, 30, 20 ],
[ 4, 6, 12, 16, 17, 22, 1, 25, 19, 2, 8, 31, 32, 3, 18, 7, 28, 13, 24, 5, 23, 10, 26, 27, 29, 30, 9, 20, 11, 21, 14, 15 ]
];
edge1`UpstairsFilename := "32S11-2,8,4-g3-893935853.m";
edge1`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 1, 7, 13, 9, 15, 3, 10, 5, 8, 12, 11, 4, 16, 6, 14 ],
[ 3, 8, 11, 2, 10, 1, 16, 12, 7, 14, 6, 4, 5, 13, 9, 15 ],
[ 4, 6, 9, 14, 15, 16, 1, 5, 13, 2, 8, 3, 12, 7, 11, 10 ]
];
edge1`DownstairsFilename := "16T10-2,4,4-g1-3613677335.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;