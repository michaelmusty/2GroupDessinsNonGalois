s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 36, 12, 37, 2, 28, 38, 1, 27, 24, 4, 29, 54, 59, 19, 21, 50, 16, 45, 17, 46, 39, 11, 42, 55, 10, 7, 13, 41, 34, 64, 58, 31, 52, 3, 5, 8, 23, 49, 30, 25, 60, 61, 20, 22, 56, 51, 40, 18, 48, 35, 57, 14, 26, 47, 53, 33, 15, 43, 44, 63, 62, 32 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 36, 37, 28, 38, 39, 40, 41, 42, 43, 30, 31, 25, 32, 14, 5, 17, 44, 3, 4, 8, 16, 45, 46, 47, 20, 48, 27, 24, 29, 54, 59, 19, 21, 50, 55, 34, 64, 58, 52, 15, 60, 35, 51, 63, 23, 61, 33, 62, 56, 49, 18, 26, 53, 57, 22 ],
\[ 54, 50, 28, 56, 40, 18, 36, 41, 14, 26, 35, 47, 46, 9, 34, 42, 64, 6, 25, 51, 32, 29, 62, 52, 19, 10, 55, 3, 22, 38, 59, 21, 44, 15, 11, 7, 49, 30, 63, 5, 8, 16, 57, 33, 48, 13, 12, 45, 37, 2, 20, 24, 60, 1, 27, 4, 43, 61, 31, 53, 58, 23, 39, 17 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 33, 34, 26, 35, 20, 7, 47, 49, 50, 30, 51, 22, 39, 48, 41, 12, 5, 52, 11, 53, 37, 2, 4, 6, 54, 55, 56, 43, 46, 23, 64, 29, 63, 45, 28, 57, 19, 40, 31, 13, 25, 32, 42, 27, 36, 61, 59, 24, 58, 60, 10, 44, 9, 21, 38, 62 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 18, 52 },
{ IntegerRing() | 19, 36 },
{ IntegerRing() | 20, 57 },
{ IntegerRing() | 22, 58 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 27, 30 },
{ IntegerRing() | 28, 42 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 31, 62 },
{ IntegerRing() | 32, 56 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 34, 63 },
{ IntegerRing() | 35, 50 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 40, 54 },
{ IntegerRing() | 43, 51 },
{ IntegerRing() | 45, 53 },
{ IntegerRing() | 47, 64 },
{ IntegerRing() | 48, 60 }
@};
s`Child := "32S6-4,4,4-g5-path26";
s`Degree := 64;
s`Filename := "64S23-4,4,4-g9-path294.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 16, 47, 18, 51, 26, 3, 54, 55, 31, 36, 4, 60, 5, 27, 46, 29, 41, 56, 61, 45, 7, 17, 20, 49, 38, 24, 58, 43, 35, 44, 10, 23, 64, 34, 12, 42, 15, 52, 14, 59, 40, 63, 50, 22, 25, 62, 21, 48, 39, 32, 53, 57, 28 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 39, 41, 2, 20, 7, 17, 49, 11, 55, 40, 22, 24, 48, 4, 30, 5, 63, 23, 9, 45, 59, 32, 52, 43, 64, 8, 54, 19, 31, 12, 42, 15, 37, 61, 57, 46, 51, 50, 13, 25, 26, 29, 38, 33, 28, 62, 18, 58, 60, 21, 44, 53, 56, 47, 35 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 47, 22, 39, 53, 3, 23, 8, 57, 18, 33, 42, 62, 5, 49, 34, 6, 14, 13, 43, 35, 29, 19, 59, 17, 9, 58, 32, 54, 63, 10, 11, 38, 50, 48, 30, 64, 36, 41, 16, 55, 56, 37, 51, 26, 52, 46, 27, 24, 44, 61, 60 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 9;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 16, 47, 18, 51, 26, 3, 54, 55, 31, 36, 4, 60, 5, 27, 46, 29, 41, 56, 61, 45, 7, 17, 20, 49, 38, 24, 58, 43, 35, 44, 10, 23, 64, 34, 12, 42, 15, 52, 14, 59, 40, 63, 50, 22, 25, 62, 21, 48, 39, 32, 53, 57, 28 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 39, 41, 2, 20, 7, 17, 49, 11, 55, 40, 22, 24, 48, 4, 30, 5, 63, 23, 9, 45, 59, 32, 52, 43, 64, 8, 54, 19, 31, 12, 42, 15, 37, 61, 57, 46, 51, 50, 13, 25, 26, 29, 38, 33, 28, 62, 18, 58, 60, 21, 44, 53, 56, 47, 35 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 47, 22, 39, 53, 3, 23, 8, 57, 18, 33, 42, 62, 5, 49, 34, 6, 14, 13, 43, 35, 29, 19, 59, 17, 9, 58, 32, 54, 63, 10, 11, 38, 50, 48, 30, 64, 36, 41, 16, 55, 56, 37, 51, 26, 52, 46, 27, 24, 44, 61, 60 ] >;
s`Name := "64S23-4,4,4-g9-path294";
s`Orders := \[ 4, 4, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 16, 47, 18, 51, 26, 3, 54, 55, 31, 36, 4, 60, 5, 27, 46, 29, 41, 56, 61, 45, 7, 17, 20, 49, 38, 24, 58, 43, 35, 44, 10, 23, 64, 34, 12, 42, 15, 52, 14, 59, 40, 63, 50, 22, 25, 62, 21, 48, 39, 32, 53, 57, 28 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 39, 41, 2, 20, 7, 17, 49, 11, 55, 40, 22, 24, 48, 4, 30, 5, 63, 23, 9, 45, 59, 32, 52, 43, 64, 8, 54, 19, 31, 12, 42, 15, 37, 61, 57, 46, 51, 50, 13, 25, 26, 29, 38, 33, 28, 62, 18, 58, 60, 21, 44, 53, 56, 47, 35 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 47, 22, 39, 53, 3, 23, 8, 57, 18, 33, 42, 62, 5, 49, 34, 6, 14, 13, 43, 35, 29, 19, 59, 17, 9, 58, 32, 54, 63, 10, 11, 38, 50, 48, 30, 64, 36, 41, 16, 55, 56, 37, 51, 26, 52, 46, 27, 24, 44, 61, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 16, 47, 18, 51, 26, 3, 54, 55, 31, 36, 4, 60, 5, 27, 46, 29, 41, 56, 61, 45, 7, 17, 20, 49, 38, 24, 58, 43, 35, 44, 10, 23, 64, 34, 12, 42, 15, 52, 14, 59, 40, 63, 50, 22, 25, 62, 21, 48, 39, 32, 53, 57, 28 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 39, 41, 2, 20, 7, 17, 49, 11, 55, 40, 22, 24, 48, 4, 30, 5, 63, 23, 9, 45, 59, 32, 52, 43, 64, 8, 54, 19, 31, 12, 42, 15, 37, 61, 57, 46, 51, 50, 13, 25, 26, 29, 38, 33, 28, 62, 18, 58, 60, 21, 44, 53, 56, 47, 35 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 47, 22, 39, 53, 3, 23, 8, 57, 18, 33, 42, 62, 5, 49, 34, 6, 14, 13, 43, 35, 29, 19, 59, 17, 9, 58, 32, 54, 63, 10, 11, 38, 50, 48, 30, 64, 36, 41, 16, 55, 56, 37, 51, 26, 52, 46, 27, 24, 44, 61, 60 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 16, 47, 18, 51, 26, 3, 54, 55, 31, 36, 4, 60, 5, 27, 46, 29, 41, 56, 61, 45, 7, 17, 20, 49, 38, 24, 58, 43, 35, 44, 10, 23, 64, 34, 12, 42, 15, 52, 14, 59, 40, 63, 50, 22, 25, 62, 21, 48, 39, 32, 53, 57, 28 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 39, 41, 2, 20, 7, 17, 49, 11, 55, 40, 22, 24, 48, 4, 30, 5, 63, 23, 9, 45, 59, 32, 52, 43, 64, 8, 54, 19, 31, 12, 42, 15, 37, 61, 57, 46, 51, 50, 13, 25, 26, 29, 38, 33, 28, 62, 18, 58, 60, 21, 44, 53, 56, 47, 35 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 47, 22, 39, 53, 3, 23, 8, 57, 18, 33, 42, 62, 5, 49, 34, 6, 14, 13, 43, 35, 29, 19, 59, 17, 9, 58, 32, 54, 63, 10, 11, 38, 50, 48, 30, 64, 36, 41, 16, 55, 56, 37, 51, 26, 52, 46, 27, 24, 44, 61, 60 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 16, 47, 18, 51, 26, 3, 54, 55, 31, 36, 4, 60, 5, 27, 46, 29, 41, 56, 61, 45, 7, 17, 20, 49, 38, 24, 58, 43, 35, 44, 10, 23, 64, 34, 12, 42, 15, 52, 14, 59, 40, 63, 50, 22, 25, 62, 21, 48, 39, 32, 53, 57, 28 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 39, 41, 2, 20, 7, 17, 49, 11, 55, 40, 22, 24, 48, 4, 30, 5, 63, 23, 9, 45, 59, 32, 52, 43, 64, 8, 54, 19, 31, 12, 42, 15, 37, 61, 57, 46, 51, 50, 13, 25, 26, 29, 38, 33, 28, 62, 18, 58, 60, 21, 44, 53, 56, 47, 35 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 47, 22, 39, 53, 3, 23, 8, 57, 18, 33, 42, 62, 5, 49, 34, 6, 14, 13, 43, 35, 29, 19, 59, 17, 9, 58, 32, 54, 63, 10, 11, 38, 50, 48, 30, 64, 36, 41, 16, 55, 56, 37, 51, 26, 52, 46, 27, 24, 44, 61, 60 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 16, 47, 18, 51, 26, 3, 54, 55, 31, 36, 4, 60, 5, 27, 46, 29, 41, 56, 61, 45, 7, 17, 20, 49, 38, 24, 58, 43, 35, 44, 10, 23, 64, 34, 12, 42, 15, 52, 14, 59, 40, 63, 50, 22, 25, 62, 21, 48, 39, 32, 53, 57, 28 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 47, 22, 39, 53, 3, 23, 8, 57, 18, 33, 42, 62, 5, 49, 34, 6, 14, 13, 43, 35, 29, 19, 59, 17, 9, 58, 32, 54, 63, 10, 11, 38, 50, 48, 30, 64, 36, 41, 16, 55, 56, 37, 51, 26, 52, 46, 27, 24, 44, 61, 60 ],
[ 29, 8, 37, 15, 61, 38, 40, 18, 13, 24, 26, 59, 43, 46, 47, 9, 23, 30, 1, 28, 39, 53, 32, 55, 54, 52, 11, 49, 60, 2, 4, 63, 20, 12, 10, 5, 44, 50, 64, 58, 6, 14, 16, 51, 7, 57, 31, 36, 33, 41, 3, 27, 25, 22, 35, 34, 42, 45, 56, 19, 48, 21, 17, 62 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 16, 47, 18, 51, 26, 3, 54, 55, 31, 36, 4, 60, 5, 27, 46, 29, 41, 56, 61, 45, 7, 17, 20, 49, 38, 24, 58, 43, 35, 44, 10, 23, 64, 34, 12, 42, 15, 52, 14, 59, 40, 63, 50, 22, 25, 62, 21, 48, 39, 32, 53, 57, 28 ],
\[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 39, 41, 2, 20, 7, 17, 49, 11, 55, 40, 22, 24, 48, 4, 30, 5, 63, 23, 9, 45, 59, 32, 52, 43, 64, 8, 54, 19, 31, 12, 42, 15, 37, 61, 57, 46, 51, 50, 13, 25, 26, 29, 38, 33, 28, 62, 18, 58, 60, 21, 44, 53, 56, 47, 35 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 47, 22, 39, 53, 3, 23, 8, 57, 18, 33, 42, 62, 5, 49, 34, 6, 14, 13, 43, 35, 29, 19, 59, 17, 9, 58, 32, 54, 63, 10, 11, 38, 50, 48, 30, 64, 36, 41, 16, 55, 56, 37, 51, 26, 52, 46, 27, 24, 44, 61, 60 ]:
 Order := 64 > |
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 47, 22, 39, 53, 3, 23, 8, 57, 18, 33, 42, 62, 5, 49, 34, 6, 14, 13, 43, 35, 29, 19, 59, 17, 9, 58, 32, 54, 63, 10, 11, 38, 50, 48, 30, 64, 36, 41, 16, 55, 56, 37, 51, 26, 52, 46, 27, 24, 44, 61, 60 ],
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 16, 47, 18, 51, 26, 3, 54, 55, 31, 36, 4, 60, 5, 27, 46, 29, 41, 56, 61, 45, 7, 17, 20, 49, 38, 24, 58, 43, 35, 44, 10, 23, 64, 34, 12, 42, 15, 52, 14, 59, 40, 63, 50, 22, 25, 62, 21, 48, 39, 32, 53, 57, 28 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 39, 41, 2, 20, 7, 17, 49, 11, 55, 40, 22, 24, 48, 4, 30, 5, 63, 23, 9, 45, 59, 32, 52, 43, 64, 8, 54, 19, 31, 12, 42, 15, 37, 61, 57, 46, 51, 50, 13, 25, 26, 29, 38, 33, 28, 62, 18, 58, 60, 21, 44, 53, 56, 47, 35 ]
]
];
s`PassportName := "64S23-4,4,4-g9";
s`PassportSize := 3;
s`PathNumber := 294;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T2-4,4,2-g1-path2", "16T10-4,4,2-g1-path2", "32S6-4,4,4-g5-path26", "64S23-4,4,4-g9-path294" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 16, 47, 18, 51, 26, 3, 54, 55, 31, 36, 4, 60, 5, 27, 46, 29, 41, 56, 61, 45, 7, 17, 20, 49, 38, 24, 58, 43, 35, 44, 10, 23, 64, 34, 12, 42, 15, 52, 14, 59, 40, 63, 50, 22, 25, 62, 21, 48, 39, 32, 53, 57, 28 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 39, 41, 2, 20, 7, 17, 49, 11, 55, 40, 22, 24, 48, 4, 30, 5, 63, 23, 9, 45, 59, 32, 52, 43, 64, 8, 54, 19, 31, 12, 42, 15, 37, 61, 57, 46, 51, 50, 13, 25, 26, 29, 38, 33, 28, 62, 18, 58, 60, 21, 44, 53, 56, 47, 35 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 47, 22, 39, 53, 3, 23, 8, 57, 18, 33, 42, 62, 5, 49, 34, 6, 14, 13, 43, 35, 29, 19, 59, 17, 9, 58, 32, 54, 63, 10, 11, 38, 50, 48, 30, 64, 36, 41, 16, 55, 56, 37, 51, 26, 52, 46, 27, 24, 44, 61, 60 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 36, 12, 37, 2, 28, 38, 1, 27, 24, 4, 29, 54, 59, 19, 21, 50, 16, 45, 17, 46, 39, 11, 42, 55, 10, 7, 13, 41, 34, 64, 58, 31, 52, 3, 5, 8, 23, 49, 30, 25, 60, 61, 20, 22, 56, 51, 40, 18, 48, 35, 57, 14, 26, 47, 53, 33, 15, 43, 44, 63, 62, 32 ],
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 23, 49, 30, 25, 60, 41, 34, 42, 64, 54, 37, 21, 61, 36, 12, 38, 19, 20, 22, 56, 45, 51, 10, 11, 13, 14, 15, 16, 17, 18, 26, 31, 32, 33, 35, 59, 43, 52, 48, 62, 39, 44, 58, 63, 47, 40, 50, 55, 57, 53, 46 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 16, 47, 18, 51, 26, 3, 54, 55, 31, 36, 4, 60, 5, 27, 46, 29, 41, 56, 61, 45, 7, 17, 20, 49, 38, 24, 58, 43, 35, 44, 10, 23, 64, 34, 12, 42, 15, 52, 14, 59, 40, 63, 50, 22, 25, 62, 21, 48, 39, 32, 53, 57, 28 ],
[ 42, 21, 45, 52, 28, 17, 51, 39, 25, 34, 4, 35, 54, 19, 27, 53, 50, 64, 57, 61, 18, 9, 41, 12, 43, 15, 31, 48, 14, 62, 26, 6, 5, 55, 56, 20, 7, 23, 30, 3, 63, 60, 22, 40, 44, 1, 11, 33, 36, 32, 58, 47, 13, 16, 59, 24, 29, 37, 10, 46, 49, 8, 38, 2 ],
[ 32, 46, 6, 43, 56, 22, 50, 40, 64, 1, 33, 60, 59, 17, 28, 24, 48, 29, 11, 10, 51, 34, 25, 58, 35, 54, 9, 18, 15, 37, 36, 20, 62, 3, 44, 2, 47, 49, 42, 4, 5, 52, 8, 23, 27, 31, 53, 55, 12, 13, 26, 61, 30, 21, 14, 57, 41, 63, 7, 38, 39, 19, 16, 45 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 16, 47, 18, 51, 26, 3, 54, 55, 31, 36, 4, 60, 5, 27, 46, 29, 41, 56, 61, 45, 7, 17, 20, 49, 38, 24, 58, 43, 35, 44, 10, 23, 64, 34, 12, 42, 15, 52, 14, 59, 40, 63, 50, 22, 25, 62, 21, 48, 39, 32, 53, 57, 28 ],
[ 32, 46, 6, 43, 56, 22, 50, 40, 64, 1, 33, 60, 59, 17, 28, 24, 48, 29, 11, 10, 51, 34, 25, 58, 35, 54, 9, 18, 15, 37, 36, 20, 62, 3, 44, 2, 47, 49, 42, 4, 5, 52, 8, 23, 27, 31, 53, 55, 12, 13, 26, 61, 30, 21, 14, 57, 41, 63, 7, 38, 39, 19, 16, 45 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 39, 41, 2, 20, 7, 17, 49, 11, 55, 40, 22, 24, 48, 4, 30, 5, 63, 23, 9, 45, 59, 32, 52, 43, 64, 8, 54, 19, 31, 12, 42, 15, 37, 61, 57, 46, 51, 50, 13, 25, 26, 29, 38, 33, 28, 62, 18, 58, 60, 21, 44, 53, 56, 47, 35 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 26, 44, 52, 5, 8, 61, 11, 57, 55, 51, 13, 37, 62, 27, 16, 18, 9, 58, 50, 21, 1, 39, 36, 29, 2, 20, 48, 24, 63, 60, 25, 54, 59, 42, 46, 35, 38, 53, 3, 41, 43, 6, 56, 31, 17, 23, 49, 64, 30, 33, 32, 22, 12, 10, 45, 40, 4, 15, 19, 47, 34, 7, 28, 14 ],
[ 35, 48, 56, 7, 50, 51, 12, 13, 52, 33, 60, 28, 38, 24, 1, 32, 42, 20, 64, 23, 25, 41, 37, 43, 17, 44, 58, 4, 8, 22, 14, 19, 27, 54, 53, 47, 18, 29, 5, 2, 46, 21, 31, 55, 39, 30, 3, 63, 6, 45, 62, 57, 15, 11, 61, 36, 59, 10, 9, 34, 26, 49, 40, 16 ],
[ 42, 21, 45, 52, 28, 17, 51, 39, 25, 34, 4, 35, 54, 19, 27, 53, 50, 64, 57, 61, 18, 9, 41, 12, 43, 15, 31, 48, 14, 62, 26, 6, 5, 55, 56, 20, 7, 23, 30, 3, 63, 60, 22, 40, 44, 1, 11, 33, 36, 32, 58, 47, 13, 16, 59, 24, 29, 37, 10, 46, 49, 8, 38, 2 ]
]
];
s`PointedPassportSize := 3;
s`RefinedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 16, 47, 18, 51, 26, 3, 54, 55, 31, 36, 4, 60, 5, 27, 46, 29, 41, 56, 61, 45, 7, 17, 20, 49, 38, 24, 58, 43, 35, 44, 10, 23, 64, 34, 12, 42, 15, 52, 14, 59, 40, 63, 50, 22, 25, 62, 21, 48, 39, 32, 53, 57, 28 ],
[ 42, 21, 45, 52, 28, 17, 51, 39, 25, 34, 4, 35, 54, 19, 27, 53, 50, 64, 57, 61, 18, 9, 41, 12, 43, 15, 31, 48, 14, 62, 26, 6, 5, 55, 56, 20, 7, 23, 30, 3, 63, 60, 22, 40, 44, 1, 11, 33, 36, 32, 58, 47, 13, 16, 59, 24, 29, 37, 10, 46, 49, 8, 38, 2 ],
[ 32, 46, 6, 43, 56, 22, 50, 40, 64, 1, 33, 60, 59, 17, 28, 24, 48, 29, 11, 10, 51, 34, 25, 58, 35, 54, 9, 18, 15, 37, 36, 20, 62, 3, 44, 2, 47, 49, 42, 4, 5, 52, 8, 23, 27, 31, 53, 55, 12, 13, 26, 61, 30, 21, 14, 57, 41, 63, 7, 38, 39, 19, 16, 45 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
