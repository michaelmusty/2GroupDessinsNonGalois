s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S35-4,4,4-g9-2570985853";
s`Filename := "64S35-4,4,4-g9-2570985853.m";
s`Degree := 64;
s`Orders := \[ 4, 4, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 9;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 29, 8, 23, 2, 5, 14, 40, 18, 13, 9, 32, 59, 26, 44, 7, 54, 1, 50, 17, 20, 31, 45, 42, 3, 16, 19, 41, 6, 51, 63, 37, 28, 12, 27, 10, 34, 15, 24, 25, 47, 52, 60, 46, 48, 38, 33, 4, 43, 35, 58, 39, 30, 21, 56, 61, 22, 53, 36, 64, 62, 55, 57, 49 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 38, 28, 25, 15, 44, 20, 48, 6, 19, 29, 42, 16, 24, 55, 14, 8, 30, 9, 47, 39, 36, 33, 34, 35, 56, 32, 13, 43, 21, 17, 26, 23, 49, 53, 51, 41, 54, 31, 50, 57, 52, 62, 40, 59, 46, 61, 60, 37, 63, 45, 64, 58 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 6, 32, 55, 27, 36, 34, 12, 46, 9, 11, 31, 60, 51, 56, 38, 57, 53, 28, 14, 25, 45, 16, 44, 17, 48, 62, 63, 21, 29, 23, 64, 42, 54, 26, 61, 47, 39, 40, 37, 58, 50, 59 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 11, 29, 8, 23, 2, 5, 14, 40, 18, 13, 9, 32, 59, 26, 44, 7, 54, 1, 50, 17, 20, 31, 45, 42, 3, 16, 19, 41, 6, 51, 63, 37, 28, 12, 27, 10, 34, 15, 24, 25, 47, 52, 60, 46, 48, 38, 33, 4, 43, 35, 58, 39, 30, 21, 56, 61, 22, 53, 36, 64, 62, 55, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 38, 28, 25, 15, 44, 20, 48, 6, 19, 29, 42, 16, 24, 55, 14, 8, 30, 9, 47, 39, 36, 33, 34, 35, 56, 32, 13, 43, 21, 17, 26, 23, 49, 53, 51, 41, 54, 31, 50, 57, 52, 62, 40, 59, 46, 61, 60, 37, 63, 45, 64, 58 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 6, 32, 55, 27, 36, 34, 12, 46, 9, 11, 31, 60, 51, 56, 38, 57, 53, 28, 14, 25, 45, 16, 44, 17, 48, 62, 63, 21, 29, 23, 64, 42, 54, 26, 61, 47, 39, 40, 37, 58, 50, 59 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 21, 48 },
{ IntegerRing() | 22, 30 },
{ IntegerRing() | 26, 40 },
{ IntegerRing() | 27, 28 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 33, 35 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 39 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 43, 55 },
{ IntegerRing() | 45, 54 },
{ IntegerRing() | 46, 52 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 58, 63 },
{ IntegerRing() | 61, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 29, 8, 23, 2, 5, 14, 40, 18, 13, 9, 32, 59, 26, 44, 7, 54, 1, 50, 17, 20, 31, 45, 42, 3, 16, 19, 41, 6, 51, 63, 37, 28, 12, 27, 10, 34, 15, 24, 25, 47, 52, 60, 46, 48, 38, 33, 4, 43, 35, 58, 39, 30, 21, 56, 61, 22, 53, 36, 64, 62, 55, 57, 49 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 38, 28, 25, 15, 44, 20, 48, 6, 19, 29, 42, 16, 24, 55, 14, 8, 30, 9, 47, 39, 36, 33, 34, 35, 56, 32, 13, 43, 21, 17, 26, 23, 49, 53, 51, 41, 54, 31, 50, 57, 52, 62, 40, 59, 46, 61, 60, 37, 63, 45, 64, 58 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 6, 32, 55, 27, 36, 34, 12, 46, 9, 11, 31, 60, 51, 56, 38, 57, 53, 28, 14, 25, 45, 16, 44, 17, 48, 62, 63, 21, 29, 23, 64, 42, 54, 26, 61, 47, 39, 40, 37, 58, 50, 59 ]
];
edge1`UpstairsFilename := "64S35-4,4,4-g9-2570985853.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 24, 17, 30, 20, 3, 27, 31, 28, 4, 5, 21, 25, 14, 16, 19, 13, 23, 18, 9, 12, 32, 26, 29 ],
[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 27, 29, 14, 5, 12, 30, 18, 19, 16, 17, 32, 8, 24, 7, 22, 31, 28, 10, 26, 11, 15, 25, 20 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 26, 13, 2, 11, 31, 24, 6, 7, 29, 10, 22, 5, 32, 23, 28, 27, 8, 25, 30, 19, 20, 14, 18, 15 ]
];
edge1`DownstairsFilename := "32S6-4,2,4-g1-1995076890.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;