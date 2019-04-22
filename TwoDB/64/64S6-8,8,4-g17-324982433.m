s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "64S6-8,8,4-g17-324982433";
s`Filename := "64S6-8,8,4-g17-324982433.m";
s`Degree := 64;
s`Orders := \[ 8, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 17;
s`Level := 6;
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 36, 3, 44, 17, 48, 25, 51, 12, 30, 53, 4, 49, 5, 47, 61, 29, 31, 6, 10, 28, 7, 50, 37, 19, 14, 62, 21, 41, 56, 43, 63, 16, 46, 27, 38, 57, 59, 35, 15, 39, 22, 24, 42, 60, 20, 45, 52, 23, 40, 58, 64, 54, 32, 55 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 38, 40, 2, 19, 24, 12, 32, 37, 48, 21, 23, 49, 4, 47, 5, 62, 56, 28, 18, 9, 31, 50, 7, 51, 44, 8, 61, 30, 42, 29, 15, 27, 11, 54, 63, 13, 35, 22, 57, 43, 64, 59, 17, 41, 55, 45, 20, 58, 53, 36, 52, 39, 46, 25, 60 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 39, 24, 28, 2, 46, 21, 38, 3, 22, 8, 54, 17, 33, 57, 60, 5, 32, 34, 37, 6, 13, 41, 44, 35, 29, 18, 42, 9, 55, 31, 51, 10, 58, 11, 45, 26, 49, 14, 40, 47, 16, 52, 48, 56, 25, 50, 61, 62, 64, 23, 43, 63, 59, 53, 36 ]
];
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 36, 3, 44, 17, 48, 25, 51, 12, 30, 53, 4, 49, 5, 47, 61, 29, 31, 6, 10, 28, 7, 50, 37, 19, 14, 62, 21, 41, 56, 43, 63, 16, 46, 27, 38, 57, 59, 35, 15, 39, 22, 24, 42, 60, 20, 45, 52, 23, 40, 58, 64, 54, 32, 55 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 38, 40, 2, 19, 24, 12, 32, 37, 48, 21, 23, 49, 4, 47, 5, 62, 56, 28, 18, 9, 31, 50, 7, 51, 44, 8, 61, 30, 42, 29, 15, 27, 11, 54, 63, 13, 35, 22, 57, 43, 64, 59, 17, 41, 55, 45, 20, 58, 53, 36, 52, 39, 46, 25, 60 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 39, 24, 28, 2, 46, 21, 38, 3, 22, 8, 54, 17, 33, 57, 60, 5, 32, 34, 37, 6, 13, 41, 44, 35, 29, 18, 42, 9, 55, 31, 51, 10, 58, 11, 45, 26, 49, 14, 40, 47, 16, 52, 48, 56, 25, 50, 61, 62, 64, 23, 43, 63, 59, 53, 36 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 17, 50 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 21, 55 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 58 },
{ IntegerRing() | 29, 59 },
{ IntegerRing() | 30, 60 },
{ IntegerRing() | 31, 52 },
{ IntegerRing() | 33, 61 },
{ IntegerRing() | 34, 62 },
{ IntegerRing() | 35, 63 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 39, 51 },
{ IntegerRing() | 41, 48 },
{ IntegerRing() | 44, 46 },
{ IntegerRing() | 45, 49 }
@};
edge1`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 36, 3, 44, 17, 48, 25, 51, 12, 30, 53, 4, 49, 5, 47, 61, 29, 31, 6, 10, 28, 7, 50, 37, 19, 14, 62, 21, 41, 56, 43, 63, 16, 46, 27, 38, 57, 59, 35, 15, 39, 22, 24, 42, 60, 20, 45, 52, 23, 40, 58, 64, 54, 32, 55 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 38, 40, 2, 19, 24, 12, 32, 37, 48, 21, 23, 49, 4, 47, 5, 62, 56, 28, 18, 9, 31, 50, 7, 51, 44, 8, 61, 30, 42, 29, 15, 27, 11, 54, 63, 13, 35, 22, 57, 43, 64, 59, 17, 41, 55, 45, 20, 58, 53, 36, 52, 39, 46, 25, 60 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 39, 24, 28, 2, 46, 21, 38, 3, 22, 8, 54, 17, 33, 57, 60, 5, 32, 34, 37, 6, 13, 41, 44, 35, 29, 18, 42, 9, 55, 31, 51, 10, 58, 11, 45, 26, 49, 14, 40, 47, 16, 52, 48, 56, 25, 50, 61, 62, 64, 23, 43, 63, 59, 53, 36 ]
];
edge1`UpstairsFilename := "64S6-8,8,4-g17-324982433.m";
edge1`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 23, 8, 26, 2, 5, 31, 18, 6, 7, 21, 9, 16, 17, 29, 4, 30, 13, 1, 32, 24, 25, 19, 10, 11, 28, 14, 3, 27, 20, 22, 15 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 17, 5, 25, 2, 7, 28, 32, 13, 30, 31, 4, 27, 9, 26, 23, 15, 29, 8, 12, 24, 22, 20, 11 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 29, 12, 7, 9, 21, 16, 17, 3, 27, 24, 18, 32, 19, 13, 6, 30, 20, 26, 23, 25, 10, 14, 31 ]
];
edge1`DownstairsFilename := "32S11-8,4,4-g7-921523960.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 10, 25 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 17 },
{ IntegerRing() | 18, 27 },
{ IntegerRing() | 20, 28 },
{ IntegerRing() | 21, 33 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 26, 34 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 32 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 62, 63 }
@};
edge2`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 23, 8, 27, 2, 5, 33, 18, 6, 7, 21, 9, 16, 17, 41, 4, 39, 13, 1, 37, 24, 25, 19, 10, 11, 30, 29, 14, 3, 32, 43, 45, 22, 44, 38, 57, 15, 55, 20, 53, 28, 35, 26, 31, 34, 59, 48, 61, 60, 47, 54, 63, 36, 62, 40, 64, 42, 51, 50, 46, 49, 56, 58, 52 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 30, 5, 25, 2, 35, 29, 37, 13, 39, 33, 4, 43, 9, 27, 23, 44, 7, 41, 8, 12, 47, 24, 22, 45, 11, 51, 28, 53, 20, 55, 15, 57, 17, 59, 60, 61, 26, 52, 34, 31, 32, 46, 42, 64, 40, 62, 36, 63, 38, 56, 54, 58, 50, 49, 48 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 29, 31, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 34, 19, 13, 6, 32, 21, 20, 27, 23, 46, 25, 10, 26, 33, 52, 37, 38, 14, 42, 39, 40, 41, 49, 48, 50, 44, 62, 30, 45, 43, 61, 53, 54, 35, 58, 55, 56, 57, 51, 63, 64, 60, 47, 59 ]
];
edge2`UpstairsFilename := "64S6-8,8,4-g17-2975038293.m";
edge2`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 4, 15, 10, 1, 20, 6, 7, 23, 3, 13, 29, 16, 11, 30, 12, 5, 28, 21, 9, 24, 18, 25, 31, 19, 14, 32, 17, 27, 22, 26 ],
[ 3, 9, 12, 6, 14, 20, 1, 15, 24, 26, 2, 19, 11, 22, 29, 18, 4, 28, 5, 31, 8, 7, 30, 27, 21, 13, 10, 17, 32, 25, 16, 23 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 25, 19, 8, 28, 3, 24, 17, 5, 15, 32, 10, 22, 6, 20, 27, 14, 9, 29, 23, 12, 26, 31, 30, 18 ]
];
edge2`DownstairsFilename := "32S9-4,8,2-g3-2380825751.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 57 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 20, 51 },
{ IntegerRing() | 22, 54 },
{ IntegerRing() | 24, 60 },
{ IntegerRing() | 25, 62 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 27, 63 },
{ IntegerRing() | 28, 50 },
{ IntegerRing() | 29, 40 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 37 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 41, 64 },
{ IntegerRing() | 43, 59 },
{ IntegerRing() | 45, 61 },
{ IntegerRing() | 53, 58 }
@};
edge3`UpstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 51, 2, 5, 46, 37, 34, 14, 26, 9, 18, 58, 33, 19, 43, 15, 45, 13, 1, 30, 20, 23, 49, 29, 31, 21, 10, 28, 11, 52, 64, 22, 16, 54, 41, 3, 36, 44, 60, 53, 35, 42, 25, 40, 50, 7, 17, 6, 38, 59, 63, 47, 57, 61, 56, 27, 55, 4, 62, 32, 48, 24 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 37, 19, 5, 44, 2, 54, 36, 14, 38, 57, 41, 59, 46, 60, 6, 32, 4, 35, 50, 51, 39, 48, 17, 7, 61, 53, 8, 58, 45, 12, 33, 9, 30, 22, 29, 56, 27, 55, 31, 52, 11, 20, 43, 13, 62, 24, 15, 64, 42, 25, 40, 49, 63, 23, 28, 47 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 38, 43, 47, 7, 50, 2, 5, 26, 60, 52, 3, 62, 63, 8, 54, 56, 37, 49, 36, 41, 6, 42, 45, 53, 55, 40, 51, 29, 35, 28, 13, 21, 9, 12, 31, 59, 10, 32, 14, 61, 58, 64, 25, 24, 57, 15, 20, 18, 46, 16, 48, 19, 44, 33, 34, 39 ]
];
edge3`UpstairsFilename := "64S6-8,8,4-g17-3601694346.m";
edge3`DownstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 23, 8, 27, 2, 5, 32, 18, 6, 7, 21, 9, 16, 17, 31, 4, 30, 13, 1, 26, 24, 25, 19, 10, 11, 15, 29, 14, 3, 20, 28, 22 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 15, 5, 25, 2, 11, 29, 26, 13, 30, 32, 4, 20, 9, 27, 23, 17, 7, 31, 8, 12, 24, 22, 28 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 29, 30, 12, 7, 9, 32, 16, 17, 3, 28, 24, 18, 14, 19, 13, 6, 31, 21, 20, 27, 23, 25, 10, 26 ]
];
edge3`DownstairsFilename := "32S5-8,8,4-g9-574899642.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;