s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S40-4,8,16-g19-4271317336";
s`Filename := "64S40-4,8,16-g19-4271317336.m";
s`Degree := 64;
s`Orders := \[ 4, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 19;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 5, 8, 17, 6, 1, 23, 14, 11, 19, 21, 16, 34, 15, 3, 26, 10, 40, 4, 25, 22, 9, 20, 28, 7, 31, 36, 37, 39, 33, 12, 42, 18, 27, 52, 13, 38, 24, 32, 30, 57, 29, 51, 46, 54, 35, 56, 55, 50, 47, 45, 44, 64, 43, 41, 49, 48, 61, 58, 63, 62, 59, 53, 60 ],
[ 3, 9, 12, 6, 14, 21, 1, 24, 16, 2, 30, 20, 15, 26, 37, 4, 29, 19, 32, 5, 31, 18, 27, 25, 13, 7, 8, 44, 22, 17, 10, 11, 49, 43, 36, 45, 23, 35, 48, 47, 33, 41, 38, 34, 28, 61, 42, 40, 39, 58, 60, 59, 46, 53, 64, 62, 63, 55, 54, 52, 51, 57, 50, 56 ],
[ 4, 7, 13, 18, 10, 20, 24, 1, 29, 30, 2, 21, 35, 27, 5, 3, 16, 41, 31, 37, 32, 6, 26, 43, 12, 9, 44, 8, 47, 48, 14, 49, 11, 25, 53, 23, 45, 15, 17, 22, 58, 19, 59, 60, 61, 28, 63, 62, 64, 33, 34, 38, 57, 36, 39, 40, 42, 52, 56, 55, 50, 46, 51, 54 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 23, 14, 11, 19, 21, 16, 34, 15, 3, 26, 10, 40, 4, 25, 22, 9, 20, 28, 7, 31, 36, 37, 39, 33, 12, 42, 18, 27, 52, 13, 38, 24, 32, 30, 57, 29, 51, 46, 54, 35, 56, 55, 50, 47, 45, 44, 64, 43, 41, 49, 48, 61, 58, 63, 62, 59, 53, 60 ],
\[ 3, 9, 12, 6, 14, 21, 1, 24, 16, 2, 30, 20, 15, 26, 37, 4, 29, 19, 32, 5, 31, 18, 27, 25, 13, 7, 8, 44, 22, 17, 10, 11, 49, 43, 36, 45, 23, 35, 48, 47, 33, 41, 38, 34, 28, 61, 42, 40, 39, 58, 60, 59, 46, 53, 64, 62, 63, 55, 54, 52, 51, 57, 50, 56 ],
\[ 4, 7, 13, 18, 10, 20, 24, 1, 29, 30, 2, 21, 35, 27, 5, 3, 16, 41, 31, 37, 32, 6, 26, 43, 12, 9, 44, 8, 47, 48, 14, 49, 11, 25, 53, 23, 45, 15, 17, 22, 58, 19, 59, 60, 61, 28, 63, 62, 64, 33, 34, 38, 57, 36, 39, 40, 42, 52, 56, 55, 50, 46, 51, 54 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 21 },
{ IntegerRing() | 11, 22 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 37 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 29, 32 },
{ IntegerRing() | 33, 40 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 44 },
{ IntegerRing() | 39, 42 },
{ IntegerRing() | 41, 48 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 46, 52 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 56 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 58, 62 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 63, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 5, 8, 17, 6, 1, 23, 14, 11, 19, 21, 16, 34, 15, 3, 26, 10, 40, 4, 25, 22, 9, 20, 28, 7, 31, 36, 37, 39, 33, 12, 42, 18, 27, 52, 13, 38, 24, 32, 30, 57, 29, 51, 46, 54, 35, 56, 55, 50, 47, 45, 44, 64, 43, 41, 49, 48, 61, 58, 63, 62, 59, 53, 60 ],
[ 3, 9, 12, 6, 14, 21, 1, 24, 16, 2, 30, 20, 15, 26, 37, 4, 29, 19, 32, 5, 31, 18, 27, 25, 13, 7, 8, 44, 22, 17, 10, 11, 49, 43, 36, 45, 23, 35, 48, 47, 33, 41, 38, 34, 28, 61, 42, 40, 39, 58, 60, 59, 46, 53, 64, 62, 63, 55, 54, 52, 51, 57, 50, 56 ],
[ 4, 7, 13, 18, 10, 20, 24, 1, 29, 30, 2, 21, 35, 27, 5, 3, 16, 41, 31, 37, 32, 6, 26, 43, 12, 9, 44, 8, 47, 48, 14, 49, 11, 25, 53, 23, 45, 15, 17, 22, 58, 19, 59, 60, 61, 28, 63, 62, 64, 33, 34, 38, 57, 36, 39, 40, 42, 52, 56, 55, 50, 46, 51, 54 ]
];
edge1`UpstairsFilename := "64S40-4,8,16-g19-4271317336.m";
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