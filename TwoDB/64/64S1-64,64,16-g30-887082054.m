s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S1-64,64,16-g30-887082054";
s`Filename := "64S1-64,64,16-g30-887082054.m";
s`Degree := 64;
s`Orders := \[ 64, 64, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 30;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 51, 52, 53, 54, 55, 56, 50, 57, 38, 13, 14, 48, 15, 36, 44, 17, 18, 47, 19, 21, 58, 59, 24, 60, 61, 40, 62, 41, 63, 42, 43, 64, 45, 46, 35, 37, 39, 49 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 20, 35, 36, 25, 19, 21, 24, 4, 37, 5, 38, 39, 7, 33, 30, 32, 9, 34, 10, 48, 11, 50, 44, 17, 61, 47, 40, 42, 43, 45, 46, 18, 49, 62, 22, 58, 63, 29, 54, 56, 27, 57, 28, 59, 60, 31, 64, 53, 41, 51, 52, 55 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 40, 41, 42, 36, 43, 44, 5, 45, 13, 8, 29, 31, 33, 9, 47, 10, 16, 12, 37, 39, 46, 14, 49, 63, 51, 52, 54, 61, 56, 57, 35, 23, 59, 26, 53, 55, 50, 27, 58, 28, 30, 38, 32, 34, 62, 60, 64, 48 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 51, 52, 53, 54, 55, 56, 50, 57, 38, 13, 14, 48, 15, 36, 44, 17, 18, 47, 19, 21, 58, 59, 24, 60, 61, 40, 62, 41, 63, 42, 43, 64, 45, 46, 35, 37, 39, 49 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 20, 35, 36, 25, 19, 21, 24, 4, 37, 5, 38, 39, 7, 33, 30, 32, 9, 34, 10, 48, 11, 50, 44, 17, 61, 47, 40, 42, 43, 45, 46, 18, 49, 62, 22, 58, 63, 29, 54, 56, 27, 57, 28, 59, 60, 31, 64, 53, 41, 51, 52, 55 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 40, 41, 42, 36, 43, 44, 5, 45, 13, 8, 29, 31, 33, 9, 47, 10, 16, 12, 37, 39, 46, 14, 49, 63, 51, 52, 54, 61, 56, 57, 35, 23, 59, 26, 53, 55, 50, 27, 58, 28, 30, 38, 32, 34, 62, 60, 64, 48 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 15, 37 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 17, 41 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 24, 46 },
{ IntegerRing() | 25, 47 },
{ IntegerRing() | 26, 48 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 29, 55 },
{ IntegerRing() | 30, 56 },
{ IntegerRing() | 33, 58 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 39, 62 },
{ IntegerRing() | 40, 51 },
{ IntegerRing() | 42, 54 },
{ IntegerRing() | 45, 57 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 50, 64 },
{ IntegerRing() | 53, 63 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 51, 52, 53, 54, 55, 56, 50, 57, 38, 13, 14, 48, 15, 36, 44, 17, 18, 47, 19, 21, 58, 59, 24, 60, 61, 40, 62, 41, 63, 42, 43, 64, 45, 46, 35, 37, 39, 49 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 20, 35, 36, 25, 19, 21, 24, 4, 37, 5, 38, 39, 7, 33, 30, 32, 9, 34, 10, 48, 11, 50, 44, 17, 61, 47, 40, 42, 43, 45, 46, 18, 49, 62, 22, 58, 63, 29, 54, 56, 27, 57, 28, 59, 60, 31, 64, 53, 41, 51, 52, 55 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 40, 41, 42, 36, 43, 44, 5, 45, 13, 8, 29, 31, 33, 9, 47, 10, 16, 12, 37, 39, 46, 14, 49, 63, 51, 52, 54, 61, 56, 57, 35, 23, 59, 26, 53, 55, 50, 27, 58, 28, 30, 38, 32, 34, 62, 60, 64, 48 ]
];
edge1`UpstairsFilename := "64S1-64,64,16-g30-887082054.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 25, 6, 13, 15, 22, 24, 19, 21, 4, 23, 5, 26, 27, 18, 28, 14, 20, 29, 30, 31, 32, 16, 17 ],
[ 14, 22, 29, 20, 3, 25, 5, 31, 27, 8, 10, 16, 19, 13, 23, 32, 6, 26, 17, 9, 1, 15, 21, 18, 12, 2, 24, 4, 28, 7, 30, 11 ],
[ 17, 21, 20, 24, 4, 32, 28, 5, 26, 7, 30, 10, 25, 6, 14, 8, 16, 15, 12, 18, 19, 1, 13, 22, 11, 23, 2, 27, 9, 29, 3, 31 ]
];
edge1`DownstairsFilename := "32S1-32,32,8-g14-404947214.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;