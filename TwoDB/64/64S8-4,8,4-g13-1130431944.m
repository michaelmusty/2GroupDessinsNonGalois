s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S8-4,8,4-g13-1130431944";
s`Filename := "64S8-4,8,4-g13-1130431944.m";
s`Degree := 64;
s`Orders := \[ 4, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 13;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 50, 2, 5, 45, 35, 22, 14, 29, 9, 25, 26, 33, 20, 53, 15, 18, 44, 13, 1, 64, 21, 24, 28, 31, 10, 27, 23, 11, 51, 19, 41, 39, 48, 6, 47, 3, 52, 17, 40, 42, 62, 38, 55, 7, 4, 46, 36, 57, 43, 34, 60, 61, 32, 56, 54, 58, 59, 49, 16, 30, 63 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 35, 20, 5, 42, 2, 49, 46, 27, 39, 57, 61, 4, 60, 52, 48, 6, 58, 62, 37, 55, 34, 47, 17, 7, 32, 8, 44, 12, 33, 9, 64, 63, 28, 56, 23, 11, 54, 31, 59, 53, 21, 41, 13, 51, 14, 15, 25, 24, 38, 40, 19, 43, 29, 36, 50, 45 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 46, 7, 49, 2, 5, 26, 50, 59, 37, 3, 56, 38, 8, 55, 51, 53, 61, 6, 44, 40, 16, 42, 54, 48, 34, 63, 13, 64, 9, 12, 29, 60, 22, 10, 32, 14, 57, 62, 19, 20, 33, 58, 31, 25, 15, 18, 52, 47, 21, 45, 28, 35, 39, 43 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 37, 8, 50, 2, 5, 45, 35, 22, 14, 29, 9, 25, 26, 33, 20, 53, 15, 18, 44, 13, 1, 64, 21, 24, 28, 31, 10, 27, 23, 11, 51, 19, 41, 39, 48, 6, 47, 3, 52, 17, 40, 42, 62, 38, 55, 7, 4, 46, 36, 57, 43, 34, 60, 61, 32, 56, 54, 58, 59, 49, 16, 30, 63 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 35, 20, 5, 42, 2, 49, 46, 27, 39, 57, 61, 4, 60, 52, 48, 6, 58, 62, 37, 55, 34, 47, 17, 7, 32, 8, 44, 12, 33, 9, 64, 63, 28, 56, 23, 11, 54, 31, 59, 53, 21, 41, 13, 51, 14, 15, 25, 24, 38, 40, 19, 43, 29, 36, 50, 45 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 46, 7, 49, 2, 5, 26, 50, 59, 37, 3, 56, 38, 8, 55, 51, 53, 61, 6, 44, 40, 16, 42, 54, 48, 34, 63, 13, 64, 9, 12, 29, 60, 22, 10, 32, 14, 57, 62, 19, 20, 33, 58, 31, 25, 15, 18, 52, 47, 21, 45, 28, 35, 39, 43 ] >;

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
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 57 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 19, 39 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 23, 55 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 26, 52 },
{ IntegerRing() | 27, 38 },
{ IntegerRing() | 28, 43 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 44 },
{ IntegerRing() | 33, 35 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 41, 60 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 51, 62 },
{ IntegerRing() | 53, 58 },
{ IntegerRing() | 61, 64 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 50, 2, 5, 45, 35, 22, 14, 29, 9, 25, 26, 33, 20, 53, 15, 18, 44, 13, 1, 64, 21, 24, 28, 31, 10, 27, 23, 11, 51, 19, 41, 39, 48, 6, 47, 3, 52, 17, 40, 42, 62, 38, 55, 7, 4, 46, 36, 57, 43, 34, 60, 61, 32, 56, 54, 58, 59, 49, 16, 30, 63 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 35, 20, 5, 42, 2, 49, 46, 27, 39, 57, 61, 4, 60, 52, 48, 6, 58, 62, 37, 55, 34, 47, 17, 7, 32, 8, 44, 12, 33, 9, 64, 63, 28, 56, 23, 11, 54, 31, 59, 53, 21, 41, 13, 51, 14, 15, 25, 24, 38, 40, 19, 43, 29, 36, 50, 45 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 46, 7, 49, 2, 5, 26, 50, 59, 37, 3, 56, 38, 8, 55, 51, 53, 61, 6, 44, 40, 16, 42, 54, 48, 34, 63, 13, 64, 9, 12, 29, 60, 22, 10, 32, 14, 57, 62, 19, 20, 33, 58, 31, 25, 15, 18, 52, 47, 21, 45, 28, 35, 39, 43 ]
];
edge1`UpstairsFilename := "64S8-4,8,4-g13-1130431944.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 29, 12, 26, 4, 30, 17, 19, 22, 9, 7, 18, 10, 28, 31, 13, 27, 32, 14, 24 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 28, 5, 18, 30, 10, 12, 26, 4, 29, 17, 6, 31, 16, 32, 14, 23, 27, 7, 8, 19, 22, 25, 11, 20 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 29, 30, 2, 5, 9, 20, 27, 3, 28, 8, 32, 16, 31, 6, 13, 22, 26, 21, 17, 15, 23, 11, 25, 12 ]
];
edge1`DownstairsFilename := "32S11-4,8,4-g7-3887071734.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 21 },
{ IntegerRing() | 11, 22 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 33 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 31 },
{ IntegerRing() | 26, 30 },
{ IntegerRing() | 28, 42 },
{ IntegerRing() | 29, 32 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 38, 46 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 43, 44 },
{ IntegerRing() | 45, 49 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 52, 57 },
{ IntegerRing() | 54, 58 },
{ IntegerRing() | 55, 56 },
{ IntegerRing() | 60, 61 },
{ IntegerRing() | 62, 63 }
@};
edge2`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 40, 12, 37, 4, 31, 17, 19, 22, 9, 7, 18, 10, 28, 39, 30, 44, 42, 33, 43, 24, 13, 38, 56, 34, 53, 14, 27, 55, 26, 29, 32, 60, 35, 48, 59, 61, 47, 54, 62, 46, 64, 36, 41, 63, 51, 50, 49, 45, 57, 52, 58 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 28, 5, 18, 31, 35, 12, 37, 4, 40, 17, 6, 39, 42, 33, 43, 23, 44, 7, 8, 47, 22, 10, 25, 11, 20, 19, 51, 34, 53, 14, 56, 55, 16, 59, 60, 61, 26, 27, 58, 29, 30, 32, 45, 46, 64, 36, 62, 63, 38, 41, 54, 52, 57, 50, 48, 49 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 29, 31, 2, 5, 36, 20, 27, 3, 34, 8, 33, 16, 32, 6, 30, 22, 26, 21, 17, 45, 23, 9, 11, 25, 12, 15, 52, 40, 41, 13, 46, 38, 39, 49, 50, 48, 44, 37, 62, 28, 43, 42, 47, 56, 57, 35, 58, 54, 55, 53, 63, 51, 64, 60, 61, 59 ]
];
edge2`UpstairsFilename := "64S8-4,8,4-g13-1351547836.m";
edge2`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 28, 19, 11, 4, 21, 30, 27, 13, 6, 16, 23, 22, 29, 26, 25, 18, 12, 24, 17, 32, 31 ],
[ 3, 8, 11, 2, 13, 1, 21, 23, 25, 16, 18, 7, 22, 4, 28, 15, 9, 5, 32, 29, 20, 6, 17, 10, 14, 31, 12, 26, 19, 24, 30, 27 ],
[ 4, 6, 12, 16, 17, 21, 1, 24, 18, 2, 25, 15, 29, 3, 14, 7, 31, 32, 5, 22, 10, 8, 13, 20, 28, 9, 11, 27, 30, 23, 19, 26 ]
];
edge2`DownstairsFilename := "32S9-2,8,4-g3-3769673276.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 35 },
{ IntegerRing() | 10, 38 },
{ IntegerRing() | 12, 39 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 46 },
{ IntegerRing() | 17, 48 },
{ IntegerRing() | 18, 49 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 26, 52 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 57 },
{ IntegerRing() | 29, 44 },
{ IntegerRing() | 30, 58 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 33, 60 },
{ IntegerRing() | 34, 61 },
{ IntegerRing() | 36, 42 },
{ IntegerRing() | 37, 45 },
{ IntegerRing() | 41, 63 },
{ IntegerRing() | 43, 47 },
{ IntegerRing() | 50, 64 },
{ IntegerRing() | 51, 62 }
@};
edge3`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 35, 22, 26, 18, 45, 25, 3, 51, 12, 50, 53, 4, 5, 44, 60, 28, 31, 10, 27, 20, 7, 49, 17, 47, 23, 32, 61, 40, 55, 52, 30, 14, 46, 56, 34, 37, 15, 16, 62, 41, 42, 57, 39, 64, 21, 59, 38, 54, 24, 48, 43, 36, 58, 63 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 36, 38, 2, 41, 24, 17, 32, 50, 4, 47, 22, 23, 45, 52, 5, 58, 49, 9, 20, 46, 31, 61, 7, 51, 8, 60, 39, 28, 42, 11, 63, 19, 12, 13, 15, 57, 48, 40, 64, 21, 29, 56, 18, 43, 55, 37, 35, 54, 59, 34, 62, 25, 27, 53, 44 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 37, 24, 41, 2, 38, 19, 46, 9, 3, 18, 8, 54, 42, 56, 58, 5, 43, 50, 6, 32, 13, 62, 10, 34, 22, 39, 60, 29, 45, 63, 11, 17, 33, 31, 14, 44, 53, 59, 35, 16, 28, 52, 47, 49, 25, 36, 64, 23, 40, 51, 61, 55, 26, 48, 57 ]
];
edge3`UpstairsFilename := "64S8-4,8,4-g13-2483059099.m";
edge3`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 30, 12, 28, 4, 29, 17, 19, 22, 9, 7, 18, 10, 27, 14, 32, 31, 26, 24, 13 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 29, 7, 12, 28, 4, 30, 17, 6, 27, 32, 31, 26, 23, 14, 8, 22, 10, 25, 11, 20, 19 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 27, 29, 2, 5, 21, 20, 26, 3, 32, 8, 31, 16, 30, 6, 28, 22, 13, 17, 23, 9, 11, 25, 12, 15 ]
];
edge3`DownstairsFilename := "32S6-4,4,4-g5-95305702.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;