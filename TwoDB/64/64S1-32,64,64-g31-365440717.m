s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S1-32,64,64-g31-365440717";
s`Filename := "64S1-32,64,64-g31-365440717.m";
s`Degree := 64;
s`Orders := \[ 32, 64, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 31;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 8, 16, 13, 2, 4, 18, 24, 7, 26, 6, 10, 1, 9, 12, 32, 15, 34, 17, 3, 19, 5, 21, 40, 23, 42, 25, 11, 27, 14, 29, 48, 31, 50, 33, 20, 35, 22, 37, 56, 39, 58, 41, 28, 43, 30, 45, 62, 47, 64, 49, 36, 51, 38, 53, 54, 55, 60, 57, 44, 59, 46, 61, 52, 63 ],
[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 19, 4, 20, 17, 18, 7, 8, 21, 22, 27, 28, 25, 26, 15, 16, 29, 30, 35, 36, 33, 34, 23, 24, 37, 38, 43, 44, 41, 42, 31, 32, 45, 46, 51, 52, 49, 50, 39, 40, 53, 54, 59, 60, 57, 58, 47, 48, 61, 62, 63, 64, 55, 56 ],
[ 10, 13, 12, 3, 19, 4, 18, 6, 8, 5, 21, 11, 1, 27, 26, 9, 16, 2, 14, 29, 20, 35, 34, 17, 24, 7, 22, 37, 28, 43, 42, 25, 32, 15, 30, 45, 36, 51, 50, 33, 40, 23, 38, 53, 44, 59, 58, 41, 48, 31, 46, 61, 52, 63, 64, 49, 56, 39, 54, 55, 60, 57, 62, 47 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 8, 16, 13, 2, 4, 18, 24, 7, 26, 6, 10, 1, 9, 12, 32, 15, 34, 17, 3, 19, 5, 21, 40, 23, 42, 25, 11, 27, 14, 29, 48, 31, 50, 33, 20, 35, 22, 37, 56, 39, 58, 41, 28, 43, 30, 45, 62, 47, 64, 49, 36, 51, 38, 53, 54, 55, 60, 57, 44, 59, 46, 61, 52, 63 ],
\[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 19, 4, 20, 17, 18, 7, 8, 21, 22, 27, 28, 25, 26, 15, 16, 29, 30, 35, 36, 33, 34, 23, 24, 37, 38, 43, 44, 41, 42, 31, 32, 45, 46, 51, 52, 49, 50, 39, 40, 53, 54, 59, 60, 57, 58, 47, 48, 61, 62, 63, 64, 55, 56 ],
\[ 10, 13, 12, 3, 19, 4, 18, 6, 8, 5, 21, 11, 1, 27, 26, 9, 16, 2, 14, 29, 20, 35, 34, 17, 24, 7, 22, 37, 28, 43, 42, 25, 32, 15, 30, 45, 36, 51, 50, 33, 40, 23, 38, 53, 44, 59, 58, 41, 48, 31, 46, 61, 52, 63, 64, 49, 56, 39, 54, 55, 60, 57, 62, 47 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 4 },
{ IntegerRing() | 2, 8 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 5, 12 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 7, 16 },
{ IntegerRing() | 9, 18 },
{ IntegerRing() | 11, 19 },
{ IntegerRing() | 14, 21 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 17, 26 },
{ IntegerRing() | 20, 27 },
{ IntegerRing() | 22, 29 },
{ IntegerRing() | 23, 32 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 30, 37 },
{ IntegerRing() | 31, 40 },
{ IntegerRing() | 33, 42 },
{ IntegerRing() | 36, 43 },
{ IntegerRing() | 38, 45 },
{ IntegerRing() | 39, 48 },
{ IntegerRing() | 41, 50 },
{ IntegerRing() | 44, 51 },
{ IntegerRing() | 46, 53 },
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 52, 59 },
{ IntegerRing() | 54, 61 },
{ IntegerRing() | 55, 62 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 60, 63 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 8, 16, 13, 2, 4, 18, 24, 7, 26, 6, 10, 1, 9, 12, 32, 15, 34, 17, 3, 19, 5, 21, 40, 23, 42, 25, 11, 27, 14, 29, 48, 31, 50, 33, 20, 35, 22, 37, 56, 39, 58, 41, 28, 43, 30, 45, 62, 47, 64, 49, 36, 51, 38, 53, 54, 55, 60, 57, 44, 59, 46, 61, 52, 63 ],
[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 19, 4, 20, 17, 18, 7, 8, 21, 22, 27, 28, 25, 26, 15, 16, 29, 30, 35, 36, 33, 34, 23, 24, 37, 38, 43, 44, 41, 42, 31, 32, 45, 46, 51, 52, 49, 50, 39, 40, 53, 54, 59, 60, 57, 58, 47, 48, 61, 62, 63, 64, 55, 56 ],
[ 10, 13, 12, 3, 19, 4, 18, 6, 8, 5, 21, 11, 1, 27, 26, 9, 16, 2, 14, 29, 20, 35, 34, 17, 24, 7, 22, 37, 28, 43, 42, 25, 32, 15, 30, 45, 36, 51, 50, 33, 40, 23, 38, 53, 44, 59, 58, 41, 48, 31, 46, 61, 52, 63, 64, 49, 56, 39, 54, 55, 60, 57, 62, 47 ]
];
edge1`UpstairsFilename := "64S1-32,64,64-g31-365440717.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 7, 6, 8, 1, 9, 15, 16, 17, 13, 3, 4, 18, 5, 23, 24, 25, 26, 10, 11, 12, 14, 29, 30, 31, 32, 19, 20, 21, 22, 27, 28 ],
[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 19, 4, 20, 17, 18, 7, 8, 21, 22, 27, 28, 25, 26, 15, 16, 29, 30, 31, 32, 23, 24 ],
[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 19, 4, 20, 17, 18, 7, 8, 21, 22, 27, 28, 25, 26, 15, 16, 29, 30, 31, 32, 23, 24 ]
];
edge1`DownstairsFilename := "32S1-16,32,32-g15-2994902072.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;