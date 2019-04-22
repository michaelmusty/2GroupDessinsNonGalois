s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S45-16,16,4-g21-1901056504";
s`Filename := "64S45-16,16,4-g21-1901056504.m";
s`Degree := 64;
s`Orders := \[ 16, 16, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 21;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 16, 8, 49, 2, 5, 19, 38, 41, 14, 31, 9, 44, 58, 35, 20, 42, 15, 18, 63, 13, 1, 46, 21, 24, 34, 30, 33, 22, 10, 3, 48, 11, 6, 55, 23, 51, 39, 60, 50, 45, 37, 40, 43, 26, 62, 7, 57, 27, 61, 52, 54, 64, 32, 28, 53, 56, 25, 29, 47, 4, 17, 59, 36 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 23, 52, 35, 31, 9, 37, 58, 42, 13, 61, 6, 62, 4, 12, 34, 11, 64, 53, 47, 57, 7, 45, 55, 8, 63, 46, 54, 50, 30, 20, 51, 60, 33, 17, 21, 56, 59, 14, 39, 15, 25, 32, 44, 19, 26, 24, 29, 48, 49, 28, 40 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 42, 46, 7, 48, 2, 5, 13, 25, 57, 34, 3, 59, 60, 8, 54, 20, 35, 62, 36, 50, 6, 29, 40, 63, 58, 53, 30, 21, 37, 9, 12, 18, 47, 56, 22, 10, 14, 45, 55, 26, 64, 19, 44, 49, 15, 16, 33, 61, 51, 38, 52, 41, 39, 43, 31 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 16, 8, 49, 2, 5, 19, 38, 41, 14, 31, 9, 44, 58, 35, 20, 42, 15, 18, 63, 13, 1, 46, 21, 24, 34, 30, 33, 22, 10, 3, 48, 11, 6, 55, 23, 51, 39, 60, 50, 45, 37, 40, 43, 26, 62, 7, 57, 27, 61, 52, 54, 64, 32, 28, 53, 56, 25, 29, 47, 4, 17, 59, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 23, 52, 35, 31, 9, 37, 58, 42, 13, 61, 6, 62, 4, 12, 34, 11, 64, 53, 47, 57, 7, 45, 55, 8, 63, 46, 54, 50, 30, 20, 51, 60, 33, 17, 21, 56, 59, 14, 39, 15, 25, 32, 44, 19, 26, 24, 29, 48, 49, 28, 40 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 42, 46, 7, 48, 2, 5, 13, 25, 57, 34, 3, 59, 60, 8, 54, 20, 35, 62, 36, 50, 6, 29, 40, 63, 58, 53, 30, 21, 37, 9, 12, 18, 47, 56, 22, 10, 14, 45, 55, 26, 64, 19, 44, 49, 15, 16, 33, 61, 51, 38, 52, 41, 39, 43, 31 ] >;

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
{ IntegerRing() | 9, 16 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 19, 31 },
{ IntegerRing() | 20, 41 },
{ IntegerRing() | 21, 49 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 25, 61 },
{ IntegerRing() | 26, 59 },
{ IntegerRing() | 28, 60 },
{ IntegerRing() | 29, 34 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 52 },
{ IntegerRing() | 37, 53 },
{ IntegerRing() | 39, 55 },
{ IntegerRing() | 42, 56 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 48, 62 },
{ IntegerRing() | 50, 58 },
{ IntegerRing() | 51, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 16, 8, 49, 2, 5, 19, 38, 41, 14, 31, 9, 44, 58, 35, 20, 42, 15, 18, 63, 13, 1, 46, 21, 24, 34, 30, 33, 22, 10, 3, 48, 11, 6, 55, 23, 51, 39, 60, 50, 45, 37, 40, 43, 26, 62, 7, 57, 27, 61, 52, 54, 64, 32, 28, 53, 56, 25, 29, 47, 4, 17, 59, 36 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 23, 52, 35, 31, 9, 37, 58, 42, 13, 61, 6, 62, 4, 12, 34, 11, 64, 53, 47, 57, 7, 45, 55, 8, 63, 46, 54, 50, 30, 20, 51, 60, 33, 17, 21, 56, 59, 14, 39, 15, 25, 32, 44, 19, 26, 24, 29, 48, 49, 28, 40 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 42, 46, 7, 48, 2, 5, 13, 25, 57, 34, 3, 59, 60, 8, 54, 20, 35, 62, 36, 50, 6, 29, 40, 63, 58, 53, 30, 21, 37, 9, 12, 18, 47, 56, 22, 10, 14, 45, 55, 26, 64, 19, 44, 49, 15, 16, 33, 61, 51, 38, 52, 41, 39, 43, 31 ]
];
edge1`UpstairsFilename := "64S45-16,16,4-g21-1901056504.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 28, 8, 10, 2, 5, 12, 13, 17, 16, 9, 3, 29, 26, 14, 15, 32, 1, 25, 7, 20, 24, 4, 18, 30, 31, 19, 27, 21, 6, 23, 22 ],
[ 3, 8, 9, 18, 15, 12, 1, 27, 13, 5, 14, 2, 32, 17, 28, 11, 31, 16, 23, 6, 24, 4, 30, 7, 20, 19, 29, 26, 25, 10, 22, 21 ],
[ 4, 10, 6, 19, 20, 23, 25, 1, 16, 22, 7, 24, 2, 5, 18, 30, 3, 21, 8, 32, 27, 13, 17, 31, 26, 11, 15, 12, 9, 29, 28, 14 ]
];
edge1`DownstairsFilename := "32S12-8,8,4-g9-3706648111.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;