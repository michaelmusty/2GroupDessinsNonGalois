s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S40-2,8,16-g11-848323023";
s`Filename := "64S40-2,8,16-g11-848323023.m";
s`Degree := 64;
s`Orders := \[ 2, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 11;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 30, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 47, 13, 14, 11, 32, 23, 9, 34, 20, 25, 24, 28, 37, 26, 6, 4, 38, 19, 35, 22, 33, 51, 27, 31, 54, 52, 58, 43, 42, 45, 44, 55, 15, 56, 50, 49, 36, 40, 63, 39, 46, 48, 60, 41, 62, 57, 64, 59, 53, 61 ],
[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 28, 2, 19, 22, 9, 7, 23, 11, 27, 30, 4, 33, 29, 6, 21, 42, 31, 12, 17, 15, 44, 18, 49, 13, 36, 40, 47, 39, 46, 32, 34, 25, 35, 59, 26, 48, 37, 41, 38, 45, 62, 60, 53, 51, 64, 57, 63, 54, 61, 52, 58, 43, 56, 55, 50 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 24, 6, 31, 2, 5, 28, 36, 33, 3, 17, 39, 16, 14, 40, 8, 41, 7, 10, 46, 44, 23, 20, 48, 12, 42, 13, 21, 53, 18, 26, 57, 59, 60, 61, 25, 49, 30, 63, 29, 62, 64, 32, 34, 35, 56, 37, 38, 45, 51, 47, 50, 55, 54, 43, 52, 58 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 10, 5, 7, 30, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 47, 13, 14, 11, 32, 23, 9, 34, 20, 25, 24, 28, 37, 26, 6, 4, 38, 19, 35, 22, 33, 51, 27, 31, 54, 52, 58, 43, 42, 45, 44, 55, 15, 56, 50, 49, 36, 40, 63, 39, 46, 48, 60, 41, 62, 57, 64, 59, 53, 61 ],
\[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 28, 2, 19, 22, 9, 7, 23, 11, 27, 30, 4, 33, 29, 6, 21, 42, 31, 12, 17, 15, 44, 18, 49, 13, 36, 40, 47, 39, 46, 32, 34, 25, 35, 59, 26, 48, 37, 41, 38, 45, 62, 60, 53, 51, 64, 57, 63, 54, 61, 52, 58, 43, 56, 55, 50 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 24, 6, 31, 2, 5, 28, 36, 33, 3, 17, 39, 16, 14, 40, 8, 41, 7, 10, 46, 44, 23, 20, 48, 12, 42, 13, 21, 53, 18, 26, 57, 59, 60, 61, 25, 49, 30, 63, 29, 62, 64, 32, 34, 35, 56, 37, 38, 45, 51, 47, 50, 55, 54, 43, 52, 58 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 23 },
{ IntegerRing() | 15, 33 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 19, 31 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 27, 44 },
{ IntegerRing() | 32, 38 },
{ IntegerRing() | 35, 47 },
{ IntegerRing() | 36, 42 },
{ IntegerRing() | 37, 45 },
{ IntegerRing() | 39, 48 },
{ IntegerRing() | 40, 41 },
{ IntegerRing() | 43, 51 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 50, 55 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 53, 61 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 57, 62 },
{ IntegerRing() | 59, 60 },
{ IntegerRing() | 63, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 30, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 47, 13, 14, 11, 32, 23, 9, 34, 20, 25, 24, 28, 37, 26, 6, 4, 38, 19, 35, 22, 33, 51, 27, 31, 54, 52, 58, 43, 42, 45, 44, 55, 15, 56, 50, 49, 36, 40, 63, 39, 46, 48, 60, 41, 62, 57, 64, 59, 53, 61 ],
[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 28, 2, 19, 22, 9, 7, 23, 11, 27, 30, 4, 33, 29, 6, 21, 42, 31, 12, 17, 15, 44, 18, 49, 13, 36, 40, 47, 39, 46, 32, 34, 25, 35, 59, 26, 48, 37, 41, 38, 45, 62, 60, 53, 51, 64, 57, 63, 54, 61, 52, 58, 43, 56, 55, 50 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 24, 6, 31, 2, 5, 28, 36, 33, 3, 17, 39, 16, 14, 40, 8, 41, 7, 10, 46, 44, 23, 20, 48, 12, 42, 13, 21, 53, 18, 26, 57, 59, 60, 61, 25, 49, 30, 63, 29, 62, 64, 32, 34, 35, 56, 37, 38, 45, 51, 47, 50, 55, 54, 43, 52, 58 ]
];
edge1`UpstairsFilename := "64S40-2,8,16-g11-848323023.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 28, 19, 11, 4, 26, 29, 32, 13, 6, 22, 21, 30, 25, 24, 16, 31, 12, 17, 23, 27, 18 ],
[ 3, 8, 11, 2, 13, 1, 21, 14, 24, 16, 6, 7, 27, 4, 23, 15, 9, 5, 26, 12, 20, 29, 10, 31, 22, 32, 18, 25, 28, 19, 17, 30 ],
[ 4, 6, 12, 16, 17, 21, 1, 23, 18, 2, 8, 29, 30, 3, 14, 19, 22, 26, 5, 11, 25, 7, 32, 28, 9, 10, 24, 20, 31, 15, 13, 27 ]
];
edge1`DownstairsFilename := "32S9-2,4,8-g3-2127854366.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;