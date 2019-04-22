s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S30-2,16,16-g13-278701557";
s`Filename := "64S30-2,16,16-g13-278701557.m";
s`Degree := 64;
s`Orders := \[ 2, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 13;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 44, 13, 14, 11, 30, 31, 9, 33, 34, 25, 24, 28, 36, 26, 6, 19, 20, 4, 22, 23, 37, 27, 35, 40, 41, 38, 39, 43, 42, 15, 52, 51, 50, 49, 48, 47, 46, 45, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63 ],
[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 25, 35, 39, 7, 40, 42, 44, 32, 4, 15, 29, 6, 53, 55, 37, 12, 38, 36, 21, 9, 27, 18, 11, 41, 13, 43, 56, 57, 54, 59, 61, 63, 26, 30, 19, 31, 20, 33, 22, 34, 23, 64, 62, 60, 58, 47, 51, 45, 49, 48, 52, 46, 50 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 18, 36, 3, 34, 45, 47, 31, 49, 51, 12, 7, 10, 29, 44, 23, 46, 48, 20, 50, 52, 26, 32, 13, 16, 35, 28, 14, 37, 17, 21, 62, 58, 64, 60, 61, 57, 63, 59, 40, 24, 38, 25, 56, 39, 55, 41, 54, 42, 53, 43 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 44, 13, 14, 11, 30, 31, 9, 33, 34, 25, 24, 28, 36, 26, 6, 19, 20, 4, 22, 23, 37, 27, 35, 40, 41, 38, 39, 43, 42, 15, 52, 51, 50, 49, 48, 47, 46, 45, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63 ],
\[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 25, 35, 39, 7, 40, 42, 44, 32, 4, 15, 29, 6, 53, 55, 37, 12, 38, 36, 21, 9, 27, 18, 11, 41, 13, 43, 56, 57, 54, 59, 61, 63, 26, 30, 19, 31, 20, 33, 22, 34, 23, 64, 62, 60, 58, 47, 51, 45, 49, 48, 52, 46, 50 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 18, 36, 3, 34, 45, 47, 31, 49, 51, 12, 7, 10, 29, 44, 23, 46, 48, 20, 50, 52, 26, 32, 13, 16, 35, 28, 14, 37, 17, 21, 62, 58, 64, 60, 61, 57, 63, 59, 40, 24, 38, 25, 56, 39, 55, 41, 54, 42, 53, 43 ] >;

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
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 17, 38 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 19, 33 },
{ IntegerRing() | 20, 34 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 30 },
{ IntegerRing() | 23, 31 },
{ IntegerRing() | 24, 35 },
{ IntegerRing() | 25, 37 },
{ IntegerRing() | 27, 44 },
{ IntegerRing() | 39, 54 },
{ IntegerRing() | 41, 53 },
{ IntegerRing() | 42, 56 },
{ IntegerRing() | 43, 55 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 47, 52 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 57, 62 },
{ IntegerRing() | 58, 61 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 60, 63 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 44, 13, 14, 11, 30, 31, 9, 33, 34, 25, 24, 28, 36, 26, 6, 19, 20, 4, 22, 23, 37, 27, 35, 40, 41, 38, 39, 43, 42, 15, 52, 51, 50, 49, 48, 47, 46, 45, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63 ],
[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 25, 35, 39, 7, 40, 42, 44, 32, 4, 15, 29, 6, 53, 55, 37, 12, 38, 36, 21, 9, 27, 18, 11, 41, 13, 43, 56, 57, 54, 59, 61, 63, 26, 30, 19, 31, 20, 33, 22, 34, 23, 64, 62, 60, 58, 47, 51, 45, 49, 48, 52, 46, 50 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 18, 36, 3, 34, 45, 47, 31, 49, 51, 12, 7, 10, 29, 44, 23, 46, 48, 20, 50, 52, 26, 32, 13, 16, 35, 28, 14, 37, 17, 21, 62, 58, 64, 60, 61, 57, 63, 59, 40, 24, 38, 25, 56, 39, 55, 41, 54, 42, 53, 43 ]
];
edge1`UpstairsFilename := "64S30-2,16,16-g13-278701557.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 26, 20, 11, 4, 22, 31, 23, 29, 13, 6, 16, 18, 25, 24, 12, 28, 27, 19, 32, 17, 30 ],
[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 25, 19, 7, 23, 17, 26, 15, 9, 4, 5, 22, 12, 21, 6, 29, 31, 10, 18, 16, 30, 20, 32, 28 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 15, 30, 3, 18, 20, 25, 13, 24, 5, 23, 28, 27, 10, 7, 21, 32, 9, 11, 31, 14, 29 ]
];
edge1`DownstairsFilename := "32S5-2,8,8-g5-761536575.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;