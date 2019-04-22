s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S32-4,4,8-g13-3283466572";
s`Filename := "64S32-4,4,8-g13-3283466572.m";
s`Degree := 64;
s`Orders := \[ 4, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 13;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 57, 2, 5, 43, 48, 22, 14, 29, 9, 61, 56, 32, 20, 40, 15, 18, 64, 35, 1, 63, 21, 24, 28, 45, 41, 37, 34, 11, 19, 47, 54, 25, 6, 31, 26, 42, 49, 38, 50, 27, 23, 7, 30, 53, 52, 58, 55, 33, 3, 51, 46, 39, 60, 13, 17, 44, 10, 4, 16, 59, 62 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 32, 39, 5, 41, 2, 46, 44, 7, 52, 42, 54, 4, 58, 56, 61, 6, 51, 50, 36, 34, 53, 45, 49, 64, 8, 25, 12, 48, 9, 59, 13, 60, 62, 11, 17, 31, 33, 57, 14, 55, 15, 24, 28, 63, 19, 29, 27, 20, 47, 38, 21, 23, 40, 35, 43, 37 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 44, 7, 46, 2, 5, 41, 21, 53, 9, 3, 50, 37, 15, 34, 62, 58, 63, 6, 42, 14, 64, 49, 25, 8, 59, 13, 54, 12, 48, 43, 51, 10, 16, 38, 55, 19, 45, 33, 61, 18, 29, 36, 57, 28, 26, 47, 20, 31, 52, 22, 39, 32, 60, 56 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 36, 8, 57, 2, 5, 43, 48, 22, 14, 29, 9, 61, 56, 32, 20, 40, 15, 18, 64, 35, 1, 63, 21, 24, 28, 45, 41, 37, 34, 11, 19, 47, 54, 25, 6, 31, 26, 42, 49, 38, 50, 27, 23, 7, 30, 53, 52, 58, 55, 33, 3, 51, 46, 39, 60, 13, 17, 44, 10, 4, 16, 59, 62 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 32, 39, 5, 41, 2, 46, 44, 7, 52, 42, 54, 4, 58, 56, 61, 6, 51, 50, 36, 34, 53, 45, 49, 64, 8, 25, 12, 48, 9, 59, 13, 60, 62, 11, 17, 31, 33, 57, 14, 55, 15, 24, 28, 63, 19, 29, 27, 20, 47, 38, 21, 23, 40, 35, 43, 37 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 44, 7, 46, 2, 5, 41, 21, 53, 9, 3, 50, 37, 15, 34, 62, 58, 63, 6, 42, 14, 64, 49, 25, 8, 59, 13, 54, 12, 48, 43, 51, 10, 16, 38, 55, 19, 45, 33, 61, 18, 29, 36, 57, 28, 26, 47, 20, 31, 52, 22, 39, 32, 60, 56 ] >;

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
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 14, 38 },
{ IntegerRing() | 16, 42 },
{ IntegerRing() | 17, 53 },
{ IntegerRing() | 19, 52 },
{ IntegerRing() | 20, 50 },
{ IntegerRing() | 21, 57 },
{ IntegerRing() | 23, 34 },
{ IntegerRing() | 25, 61 },
{ IntegerRing() | 26, 56 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 28, 60 },
{ IntegerRing() | 29, 43 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 39, 62 },
{ IntegerRing() | 40, 51 },
{ IntegerRing() | 46, 59 },
{ IntegerRing() | 47, 58 },
{ IntegerRing() | 54, 63 },
{ IntegerRing() | 55, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 57, 2, 5, 43, 48, 22, 14, 29, 9, 61, 56, 32, 20, 40, 15, 18, 64, 35, 1, 63, 21, 24, 28, 45, 41, 37, 34, 11, 19, 47, 54, 25, 6, 31, 26, 42, 49, 38, 50, 27, 23, 7, 30, 53, 52, 58, 55, 33, 3, 51, 46, 39, 60, 13, 17, 44, 10, 4, 16, 59, 62 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 32, 39, 5, 41, 2, 46, 44, 7, 52, 42, 54, 4, 58, 56, 61, 6, 51, 50, 36, 34, 53, 45, 49, 64, 8, 25, 12, 48, 9, 59, 13, 60, 62, 11, 17, 31, 33, 57, 14, 55, 15, 24, 28, 63, 19, 29, 27, 20, 47, 38, 21, 23, 40, 35, 43, 37 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 44, 7, 46, 2, 5, 41, 21, 53, 9, 3, 50, 37, 15, 34, 62, 58, 63, 6, 42, 14, 64, 49, 25, 8, 59, 13, 54, 12, 48, 43, 51, 10, 16, 38, 55, 19, 45, 33, 61, 18, 29, 36, 57, 28, 26, 47, 20, 31, 52, 22, 39, 32, 60, 56 ]
];
edge1`UpstairsFilename := "64S32-4,4,8-g13-3283466572.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 30, 12, 28, 4, 29, 17, 19, 22, 9, 7, 18, 10, 27, 14, 32, 31, 26, 24, 13 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 29, 7, 12, 28, 4, 30, 17, 6, 27, 32, 31, 26, 23, 14, 8, 22, 10, 25, 11, 20, 19 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 27, 29, 2, 5, 21, 20, 26, 3, 32, 8, 31, 16, 30, 6, 28, 22, 13, 17, 23, 9, 11, 25, 12, 15 ]
];
edge1`DownstairsFilename := "32S6-4,4,4-g5-95305702.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;