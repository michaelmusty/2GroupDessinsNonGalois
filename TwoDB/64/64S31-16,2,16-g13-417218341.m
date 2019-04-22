s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S31-16,2,16-g13-417218341";
s`Filename := "64S31-16,2,16-g13-417218341.m";
s`Degree := 64;
s`Orders := \[ 16, 2, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 13;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 30, 20, 3, 31, 12, 32, 4, 5, 27, 37, 6, 51, 25, 35, 53, 29, 52, 56, 47, 33, 9, 54, 59, 57, 40, 13, 19, 14, 24, 21, 36, 16, 17, 38, 18, 48, 58, 44, 22, 63, 60, 45, 55, 49, 62, 43, 64, 46, 50, 42, 39, 41, 61 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 40, 18, 19, 16, 17, 47, 22, 21, 28, 7, 11, 54, 8, 23, 35, 32, 10, 30, 48, 52, 29, 37, 36, 39, 38, 15, 43, 44, 41, 42, 46, 45, 20, 33, 50, 49, 58, 34, 63, 26, 57, 60, 55, 51, 64, 56, 62, 61, 53, 59 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 18, 36, 38, 6, 41, 42, 45, 39, 5, 43, 49, 24, 15, 7, 27, 47, 31, 8, 14, 40, 19, 10, 25, 11, 44, 22, 46, 61, 37, 53, 62, 55, 50, 63, 64, 32, 20, 57, 56, 28, 23, 54, 48, 26, 35, 29, 33, 52, 34, 59, 60, 58, 51 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 30, 20, 3, 31, 12, 32, 4, 5, 27, 37, 6, 51, 25, 35, 53, 29, 52, 56, 47, 33, 9, 54, 59, 57, 40, 13, 19, 14, 24, 21, 36, 16, 17, 38, 18, 48, 58, 44, 22, 63, 60, 45, 55, 49, 62, 43, 64, 46, 50, 42, 39, 41, 61 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 40, 18, 19, 16, 17, 47, 22, 21, 28, 7, 11, 54, 8, 23, 35, 32, 10, 30, 48, 52, 29, 37, 36, 39, 38, 15, 43, 44, 41, 42, 46, 45, 20, 33, 50, 49, 58, 34, 63, 26, 57, 60, 55, 51, 64, 56, 62, 61, 53, 59 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 18, 36, 38, 6, 41, 42, 45, 39, 5, 43, 49, 24, 15, 7, 27, 47, 31, 8, 14, 40, 19, 10, 25, 11, 44, 22, 46, 61, 37, 53, 62, 55, 50, 63, 64, 32, 20, 57, 56, 28, 23, 54, 48, 26, 35, 29, 33, 52, 34, 59, 60, 58, 51 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 36 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 32 },
{ IntegerRing() | 16, 42 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 21, 39 },
{ IntegerRing() | 22, 38 },
{ IntegerRing() | 23, 27 },
{ IntegerRing() | 24, 47 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 26, 52 },
{ IntegerRing() | 29, 51 },
{ IntegerRing() | 30, 40 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 41, 62 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 56, 63 },
{ IntegerRing() | 57, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 30, 20, 3, 31, 12, 32, 4, 5, 27, 37, 6, 51, 25, 35, 53, 29, 52, 56, 47, 33, 9, 54, 59, 57, 40, 13, 19, 14, 24, 21, 36, 16, 17, 38, 18, 48, 58, 44, 22, 63, 60, 45, 55, 49, 62, 43, 64, 46, 50, 42, 39, 41, 61 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 40, 18, 19, 16, 17, 47, 22, 21, 28, 7, 11, 54, 8, 23, 35, 32, 10, 30, 48, 52, 29, 37, 36, 39, 38, 15, 43, 44, 41, 42, 46, 45, 20, 33, 50, 49, 58, 34, 63, 26, 57, 60, 55, 51, 64, 56, 62, 61, 53, 59 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 18, 36, 38, 6, 41, 42, 45, 39, 5, 43, 49, 24, 15, 7, 27, 47, 31, 8, 14, 40, 19, 10, 25, 11, 44, 22, 46, 61, 37, 53, 62, 55, 50, 63, 64, 32, 20, 57, 56, 28, 23, 54, 48, 26, 35, 29, 33, 52, 34, 59, 60, 58, 51 ]
];
edge1`UpstairsFilename := "64S31-16,2,16-g13-417218341.m";
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