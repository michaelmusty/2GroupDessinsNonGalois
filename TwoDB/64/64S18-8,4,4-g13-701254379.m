s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S18-8,4,4-g13-701254379";
s`Filename := "64S18-8,4,4-g13-701254379.m";
s`Degree := 64;
s`Orders := \[ 8, 4, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 13;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 59, 2, 5, 43, 51, 6, 14, 31, 9, 25, 27, 34, 20, 64, 15, 18, 42, 37, 1, 44, 21, 24, 46, 30, 45, 22, 41, 28, 48, 11, 38, 23, 63, 47, 3, 49, 36, 39, 26, 61, 60, 7, 55, 4, 35, 62, 56, 19, 54, 50, 32, 57, 40, 58, 16, 13, 52, 33, 10, 17, 53 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 41, 2, 23, 52, 7, 38, 46, 32, 13, 40, 49, 47, 6, 63, 4, 58, 9, 51, 48, 36, 45, 17, 42, 31, 8, 12, 44, 54, 62, 55, 28, 53, 33, 56, 11, 50, 59, 26, 14, 57, 43, 15, 25, 37, 19, 61, 24, 64, 21, 29, 60, 39, 30 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 40, 44, 7, 48, 2, 5, 27, 25, 56, 29, 3, 58, 61, 8, 54, 20, 34, 50, 35, 13, 6, 46, 39, 57, 53, 30, 21, 60, 9, 12, 45, 64, 10, 16, 14, 42, 49, 55, 19, 63, 43, 36, 62, 59, 15, 18, 47, 41, 51, 26, 38, 52, 22, 31, 33 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 29, 8, 59, 2, 5, 43, 51, 6, 14, 31, 9, 25, 27, 34, 20, 64, 15, 18, 42, 37, 1, 44, 21, 24, 46, 30, 45, 22, 41, 28, 48, 11, 38, 23, 63, 47, 3, 49, 36, 39, 26, 61, 60, 7, 55, 4, 35, 62, 56, 19, 54, 50, 32, 57, 40, 58, 16, 13, 52, 33, 10, 17, 53 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 41, 2, 23, 52, 7, 38, 46, 32, 13, 40, 49, 47, 6, 63, 4, 58, 9, 51, 48, 36, 45, 17, 42, 31, 8, 12, 44, 54, 62, 55, 28, 53, 33, 56, 11, 50, 59, 26, 14, 57, 43, 15, 25, 37, 19, 61, 24, 64, 21, 29, 60, 39, 30 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 40, 44, 7, 48, 2, 5, 27, 25, 56, 29, 3, 58, 61, 8, 54, 20, 34, 50, 35, 13, 6, 46, 39, 57, 53, 30, 21, 60, 9, 12, 45, 64, 10, 16, 14, 42, 49, 55, 19, 63, 43, 36, 62, 59, 15, 18, 47, 41, 51, 26, 38, 52, 22, 31, 33 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 46 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 19, 38 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 21, 59 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 25, 47 },
{ IntegerRing() | 26, 58 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 31, 43 },
{ IntegerRing() | 32, 44 },
{ IntegerRing() | 33, 45 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 40, 64 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 48, 60 },
{ IntegerRing() | 50, 63 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 59, 2, 5, 43, 51, 6, 14, 31, 9, 25, 27, 34, 20, 64, 15, 18, 42, 37, 1, 44, 21, 24, 46, 30, 45, 22, 41, 28, 48, 11, 38, 23, 63, 47, 3, 49, 36, 39, 26, 61, 60, 7, 55, 4, 35, 62, 56, 19, 54, 50, 32, 57, 40, 58, 16, 13, 52, 33, 10, 17, 53 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 41, 2, 23, 52, 7, 38, 46, 32, 13, 40, 49, 47, 6, 63, 4, 58, 9, 51, 48, 36, 45, 17, 42, 31, 8, 12, 44, 54, 62, 55, 28, 53, 33, 56, 11, 50, 59, 26, 14, 57, 43, 15, 25, 37, 19, 61, 24, 64, 21, 29, 60, 39, 30 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 40, 44, 7, 48, 2, 5, 27, 25, 56, 29, 3, 58, 61, 8, 54, 20, 34, 50, 35, 13, 6, 46, 39, 57, 53, 30, 21, 60, 9, 12, 45, 64, 10, 16, 14, 42, 49, 55, 19, 63, 43, 36, 62, 59, 15, 18, 47, 41, 51, 26, 38, 52, 22, 31, 33 ]
];
edge1`UpstairsFilename := "64S18-8,4,4-g13-701254379.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 30, 4, 25, 17, 19, 13, 23, 9, 7, 31, 10, 18, 29, 14, 21, 27, 28 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 31, 25, 7, 12, 30, 19, 29, 17, 6, 32, 4, 16, 18, 14, 24, 28, 26, 8, 23, 10, 20, 11 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 29, 27, 2, 5, 9, 17, 28, 3, 16, 8, 31, 21, 15, 32, 6, 30, 23, 13, 11, 20, 26, 22, 12, 24 ]
];
edge1`DownstairsFilename := "32S2-4,4,4-g5-3984326407.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;