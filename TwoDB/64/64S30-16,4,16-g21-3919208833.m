s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S30-16,4,16-g21-3919208833";
s`Filename := "64S30-16,4,16-g21-3919208833.m";
s`Degree := 64;
s`Orders := \[ 16, 4, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 21;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 36, 38, 37, 3, 10, 14, 24, 4, 5, 32, 15, 6, 12, 35, 7, 51, 30, 39, 52, 53, 34, 55, 57, 29, 54, 28, 59, 40, 60, 18, 20, 22, 25, 17, 23, 19, 26, 44, 41, 64, 58, 61, 56, 62, 47, 43, 49, 50, 45, 42, 46, 48, 63 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 39, 15, 25, 37, 19, 20, 44, 4, 29, 23, 48, 35, 26, 14, 9, 21, 8, 13, 54, 33, 27, 52, 16, 30, 24, 31, 36, 34, 17, 22, 45, 41, 63, 47, 61, 42, 43, 46, 40, 51, 64, 55, 38, 60, 53, 56, 58, 59, 50, 57, 49, 62 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 41, 42, 20, 43, 44, 46, 48, 5, 49, 50, 6, 19, 23, 29, 16, 24, 8, 27, 28, 10, 9, 15, 11, 26, 30, 21, 13, 61, 47, 62, 63, 56, 64, 58, 45, 59, 60, 33, 36, 38, 39, 32, 31, 40, 34, 55, 51, 57, 54, 53, 52 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 36, 38, 37, 3, 10, 14, 24, 4, 5, 32, 15, 6, 12, 35, 7, 51, 30, 39, 52, 53, 34, 55, 57, 29, 54, 28, 59, 40, 60, 18, 20, 22, 25, 17, 23, 19, 26, 44, 41, 64, 58, 61, 56, 62, 47, 43, 49, 50, 45, 42, 46, 48, 63 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 39, 15, 25, 37, 19, 20, 44, 4, 29, 23, 48, 35, 26, 14, 9, 21, 8, 13, 54, 33, 27, 52, 16, 30, 24, 31, 36, 34, 17, 22, 45, 41, 63, 47, 61, 42, 43, 46, 40, 51, 64, 55, 38, 60, 53, 56, 58, 59, 50, 57, 49, 62 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 41, 42, 20, 43, 44, 46, 48, 5, 49, 50, 6, 19, 23, 29, 16, 24, 8, 27, 28, 10, 9, 15, 11, 26, 30, 21, 13, 61, 47, 62, 63, 56, 64, 58, 45, 59, 60, 33, 36, 38, 39, 32, 31, 40, 34, 55, 51, 57, 54, 53, 52 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 22, 48 },
{ IntegerRing() | 23, 42 },
{ IntegerRing() | 27, 32 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 31, 55 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 38, 54 },
{ IntegerRing() | 40, 52 },
{ IntegerRing() | 43, 63 },
{ IntegerRing() | 45, 49 },
{ IntegerRing() | 46, 61 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 53, 62 },
{ IntegerRing() | 56, 59 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 58, 60 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 36, 38, 37, 3, 10, 14, 24, 4, 5, 32, 15, 6, 12, 35, 7, 51, 30, 39, 52, 53, 34, 55, 57, 29, 54, 28, 59, 40, 60, 18, 20, 22, 25, 17, 23, 19, 26, 44, 41, 64, 58, 61, 56, 62, 47, 43, 49, 50, 45, 42, 46, 48, 63 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 39, 15, 25, 37, 19, 20, 44, 4, 29, 23, 48, 35, 26, 14, 9, 21, 8, 13, 54, 33, 27, 52, 16, 30, 24, 31, 36, 34, 17, 22, 45, 41, 63, 47, 61, 42, 43, 46, 40, 51, 64, 55, 38, 60, 53, 56, 58, 59, 50, 57, 49, 62 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 41, 42, 20, 43, 44, 46, 48, 5, 49, 50, 6, 19, 23, 29, 16, 24, 8, 27, 28, 10, 9, 15, 11, 26, 30, 21, 13, 61, 47, 62, 63, 56, 64, 58, 45, 59, 60, 33, 36, 38, 39, 32, 31, 40, 34, 55, 51, 57, 54, 53, 52 ]
];
edge1`UpstairsFilename := "64S30-16,4,16-g21-3919208833.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 17, 27, 20, 3, 9, 12, 30, 4, 5, 21, 14, 6, 26, 25, 29, 13, 24, 18, 32, 28, 16, 31 ],
[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 28, 25, 14, 5, 12, 27, 18, 19, 16, 17, 31, 22, 21, 8, 7, 11, 29, 15, 10, 26, 32, 20, 30 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 18, 29, 22, 6, 20, 25, 10, 23, 5, 31, 28, 24, 15, 7, 8, 14, 32, 11, 19, 30, 26 ]
];
edge1`DownstairsFilename := "32S5-8,2,8-g5-2840669646.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;