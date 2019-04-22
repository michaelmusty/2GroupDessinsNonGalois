s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S30-16,16,8-g25-1513953360";
s`Filename := "64S30-16,16,8-g25-1513953360.m";
s`Degree := 64;
s`Orders := \[ 16, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 60, 2, 5, 44, 50, 51, 14, 26, 9, 18, 55, 33, 19, 41, 15, 43, 37, 1, 30, 20, 23, 47, 29, 46, 21, 42, 61, 11, 48, 39, 36, 16, 45, 3, 34, 24, 49, 52, 40, 25, 63, 28, 7, 17, 56, 27, 64, 22, 54, 58, 53, 62, 35, 4, 59, 32, 13, 6, 31, 10, 57 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 19, 5, 42, 2, 22, 51, 14, 37, 54, 39, 41, 44, 57, 6, 32, 4, 35, 61, 60, 9, 46, 17, 7, 43, 49, 8, 24, 12, 50, 45, 36, 63, 53, 27, 52, 31, 48, 11, 13, 25, 58, 55, 15, 64, 40, 59, 29, 47, 62, 23, 56, 20, 28, 38, 30 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 37, 41, 45, 7, 28, 2, 5, 26, 57, 48, 3, 59, 62, 15, 36, 19, 33, 47, 34, 39, 6, 14, 58, 55, 52, 63, 60, 8, 61, 13, 9, 12, 31, 56, 10, 32, 40, 43, 49, 24, 54, 35, 29, 20, 18, 44, 16, 46, 53, 42, 50, 25, 64, 51, 21, 38 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 38, 8, 60, 2, 5, 44, 50, 51, 14, 26, 9, 18, 55, 33, 19, 41, 15, 43, 37, 1, 30, 20, 23, 47, 29, 46, 21, 42, 61, 11, 48, 39, 36, 16, 45, 3, 34, 24, 49, 52, 40, 25, 63, 28, 7, 17, 56, 27, 64, 22, 54, 58, 53, 62, 35, 4, 59, 32, 13, 6, 31, 10, 57 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 19, 5, 42, 2, 22, 51, 14, 37, 54, 39, 41, 44, 57, 6, 32, 4, 35, 61, 60, 9, 46, 17, 7, 43, 49, 8, 24, 12, 50, 45, 36, 63, 53, 27, 52, 31, 48, 11, 13, 25, 58, 55, 15, 64, 40, 59, 29, 47, 62, 23, 56, 20, 28, 38, 30 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 37, 41, 45, 7, 28, 2, 5, 26, 57, 48, 3, 59, 62, 15, 36, 19, 33, 47, 34, 39, 6, 14, 58, 55, 52, 63, 60, 8, 61, 13, 9, 12, 31, 56, 10, 32, 40, 43, 49, 24, 54, 35, 29, 20, 18, 44, 16, 46, 53, 42, 50, 25, 64, 51, 21, 38 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 54 },
{ IntegerRing() | 17, 48 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 22, 36 },
{ IntegerRing() | 24, 57 },
{ IntegerRing() | 25, 59 },
{ IntegerRing() | 26, 44 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 29, 63 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 39, 64 },
{ IntegerRing() | 41, 56 },
{ IntegerRing() | 43, 58 },
{ IntegerRing() | 49, 55 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 60, 2, 5, 44, 50, 51, 14, 26, 9, 18, 55, 33, 19, 41, 15, 43, 37, 1, 30, 20, 23, 47, 29, 46, 21, 42, 61, 11, 48, 39, 36, 16, 45, 3, 34, 24, 49, 52, 40, 25, 63, 28, 7, 17, 56, 27, 64, 22, 54, 58, 53, 62, 35, 4, 59, 32, 13, 6, 31, 10, 57 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 19, 5, 42, 2, 22, 51, 14, 37, 54, 39, 41, 44, 57, 6, 32, 4, 35, 61, 60, 9, 46, 17, 7, 43, 49, 8, 24, 12, 50, 45, 36, 63, 53, 27, 52, 31, 48, 11, 13, 25, 58, 55, 15, 64, 40, 59, 29, 47, 62, 23, 56, 20, 28, 38, 30 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 37, 41, 45, 7, 28, 2, 5, 26, 57, 48, 3, 59, 62, 15, 36, 19, 33, 47, 34, 39, 6, 14, 58, 55, 52, 63, 60, 8, 61, 13, 9, 12, 31, 56, 10, 32, 40, 43, 49, 24, 54, 35, 29, 20, 18, 44, 16, 46, 53, 42, 50, 25, 64, 51, 21, 38 ]
];
edge1`UpstairsFilename := "64S30-16,16,8-g25-1513953360.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 23, 8, 27, 2, 5, 32, 18, 6, 7, 21, 9, 16, 17, 31, 4, 30, 13, 1, 26, 24, 25, 19, 10, 11, 15, 29, 14, 3, 20, 28, 22 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 15, 5, 25, 2, 11, 29, 26, 13, 30, 32, 4, 20, 9, 27, 23, 17, 7, 31, 8, 12, 24, 22, 28 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 29, 30, 12, 7, 9, 32, 16, 17, 3, 28, 24, 18, 14, 19, 13, 6, 31, 21, 20, 27, 23, 25, 10, 26 ]
];
edge1`DownstairsFilename := "32S5-8,8,4-g9-574899642.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;