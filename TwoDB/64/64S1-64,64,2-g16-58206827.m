s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S1-64,64,2-g16-58206827";
s`Filename := "64S1-64,64,2-g16-58206827.m";
s`Degree := 64;
s`Orders := \[ 64, 64, 2 ];
s`Geometry := "Hyperbolic";
s`Genus := 16;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 28, 63, 64, 27, 59, 60, 61, 62, 55, 56, 57, 58, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 51, 52, 53, 54 ],
[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 51, 54, 11, 55, 58, 12, 14, 59, 21, 24, 2, 25, 36, 4, 6, 37, 61, 64, 27, 47, 50, 28, 30, 43, 46, 31, 34, 40, 41, 44, 7, 45, 48, 8, 10, 49, 62, 15, 18, 63, 42, 35, 38, 39, 52, 23, 26, 53, 56, 20, 22, 57, 60, 19 ],
[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 51, 54, 11, 55, 58, 12, 14, 59, 62, 15, 18, 63, 64, 60, 19, 61, 56, 20, 22, 57, 52, 23, 26, 53, 27, 47, 50, 28, 30, 43, 46, 31, 34, 40, 42, 35, 38, 39 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 28, 63, 64, 27, 59, 60, 61, 62, 55, 56, 57, 58, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 51, 52, 53, 54 ],
\[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 51, 54, 11, 55, 58, 12, 14, 59, 21, 24, 2, 25, 36, 4, 6, 37, 61, 64, 27, 47, 50, 28, 30, 43, 46, 31, 34, 40, 41, 44, 7, 45, 48, 8, 10, 49, 62, 15, 18, 63, 42, 35, 38, 39, 52, 23, 26, 53, 56, 20, 22, 57, 60, 19 ],
\[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 51, 54, 11, 55, 58, 12, 14, 59, 62, 15, 18, 63, 64, 60, 19, 61, 56, 20, 22, 57, 52, 23, 26, 53, 27, 47, 50, 28, 30, 43, 46, 31, 34, 40, 42, 35, 38, 39 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 24 },
{ IntegerRing() | 10, 25 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 18, 37 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 22, 45 },
{ IntegerRing() | 23, 48 },
{ IntegerRing() | 26, 49 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 54 },
{ IntegerRing() | 30, 55 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 39, 64 },
{ IntegerRing() | 40, 60 },
{ IntegerRing() | 42, 61 },
{ IntegerRing() | 43, 56 },
{ IntegerRing() | 46, 57 },
{ IntegerRing() | 47, 52 },
{ IntegerRing() | 50, 53 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 28, 63, 64, 27, 59, 60, 61, 62, 55, 56, 57, 58, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 51, 52, 53, 54 ],
[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 51, 54, 11, 55, 58, 12, 14, 59, 21, 24, 2, 25, 36, 4, 6, 37, 61, 64, 27, 47, 50, 28, 30, 43, 46, 31, 34, 40, 41, 44, 7, 45, 48, 8, 10, 49, 62, 15, 18, 63, 42, 35, 38, 39, 52, 23, 26, 53, 56, 20, 22, 57, 60, 19 ],
[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 51, 54, 11, 55, 58, 12, 14, 59, 62, 15, 18, 63, 64, 60, 19, 61, 56, 20, 22, 57, 52, 23, 26, 53, 27, 47, 50, 28, 30, 43, 46, 31, 34, 40, 42, 35, 38, 39 ]
];
edge1`UpstairsFilename := "64S1-64,64,2-g16-58206827.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 17, 18, 11, 12, 21, 22, 15, 16, 25, 26, 19, 20, 29, 30, 23, 24, 32, 31, 27, 28 ],
[ 3, 1, 7, 8, 2, 4, 11, 12, 5, 6, 15, 16, 9, 10, 19, 20, 13, 14, 23, 24, 17, 18, 27, 28, 21, 22, 31, 32, 25, 26, 30, 29 ],
[ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]
];
edge1`DownstairsFilename := "32S1-32,32,1-g0-4203823533.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;