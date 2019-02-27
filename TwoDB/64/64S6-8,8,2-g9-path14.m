s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 52, 41, 33, 54, 64, 26, 50, 23, 56, 62, 15, 45, 34, 58, 11, 42, 63, 36, 53, 61, 24, 28, 8, 21, 49, 6, 48, 22, 38, 57, 39, 40, 3, 13, 46, 18, 59, 29, 31, 32, 2, 16, 60, 51, 12, 35, 55, 27, 25, 7, 44, 1, 19, 4, 47, 9, 30, 14, 37, 43, 20, 10, 17, 5 ],
\[ 2, 8, 9, 7, 10, 1, 11, 26, 16, 27, 28, 29, 30, 31, 22, 24, 20, 25, 5, 32, 3, 4, 6, 33, 34, 52, 53, 54, 37, 18, 43, 55, 56, 57, 58, 49, 51, 59, 60, 47, 23, 21, 35, 12, 38, 14, 17, 19, 13, 15, 45, 41, 64, 50, 63, 42, 36, 39, 44, 46, 40, 48, 61, 62 ],
\[ 64, 62, 58, 63, 52, 53, 61, 48, 39, 41, 40, 49, 29, 33, 32, 60, 54, 51, 26, 50, 35, 55, 27, 46, 45, 19, 23, 47, 13, 37, 56, 15, 14, 38, 21, 44, 30, 34, 9, 11, 10, 43, 42, 36, 25, 24, 28, 8, 12, 20, 18, 5, 6, 17, 22, 31, 59, 3, 57, 16, 7, 2, 4, 1 ],
\[ 3, 4, 12, 13, 14, 15, 1, 16, 6, 17, 18, 20, 35, 25, 36, 37, 38, 39, 40, 5, 41, 23, 42, 2, 7, 11, 43, 8, 21, 22, 19, 44, 45, 46, 10, 31, 55, 24, 53, 51, 54, 59, 57, 56, 61, 62, 48, 60, 50, 52, 9, 33, 32, 34, 27, 26, 28, 49, 47, 30, 64, 63, 29, 58 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 11, 32 },
{ IntegerRing() | 12, 25 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 16, 43 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 21, 46 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 48 },
{ IntegerRing() | 24, 35 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 28, 55 },
{ IntegerRing() | 29, 34 },
{ IntegerRing() | 30, 59 },
{ IntegerRing() | 33, 58 },
{ IntegerRing() | 36, 51 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 39, 56 },
{ IntegerRing() | 41, 62 },
{ IntegerRing() | 42, 60 },
{ IntegerRing() | 45, 49 },
{ IntegerRing() | 50, 61 },
{ IntegerRing() | 52, 64 },
{ IntegerRing() | 54, 63 }
@};
s`Child := "32S11-8,4,2-g3-path1";
s`Degree := 64;
s`Filename := "64S6-8,8,2-g9-path14.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 33, 13, 37, 17, 3, 11, 43, 45, 5, 35, 22, 9, 6, 28, 38, 52, 53, 56, 30, 51, 20, 58, 54, 59, 55, 12, 18, 57, 61, 14, 23, 15, 32, 49, 34, 47, 31, 19, 29, 21, 25, 41, 64, 42, 39, 50, 44, 63, 36, 40, 46, 48, 60, 62 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 29, 31, 2, 20, 15, 25, 41, 37, 19, 4, 46, 5, 44, 23, 42, 51, 7, 24, 43, 8, 32, 22, 34, 10, 45, 11, 36, 54, 55, 40, 13, 62, 56, 59, 57, 17, 61, 18, 48, 60, 50, 52, 63, 33, 35, 26, 27, 38, 28, 49, 47, 30, 64, 39, 53, 58 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 35, 3, 38, 23, 18, 5, 16, 47, 10, 49, 6, 15, 25, 24, 28, 32, 26, 58, 9, 59, 27, 34, 33, 12, 42, 39, 14, 37, 48, 50, 36, 44, 43, 46, 45, 19, 40, 21, 41, 60, 54, 55, 52, 53, 57, 56, 29, 31, 51, 62, 61, 64, 63 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 9;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 33, 13, 37, 17, 3, 11, 43, 45, 5, 35, 22, 9, 6, 28, 38, 52, 53, 56, 30, 51, 20, 58, 54, 59, 55, 12, 18, 57, 61, 14, 23, 15, 32, 49, 34, 47, 31, 19, 29, 21, 25, 41, 64, 42, 39, 50, 44, 63, 36, 40, 46, 48, 60, 62 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 29, 31, 2, 20, 15, 25, 41, 37, 19, 4, 46, 5, 44, 23, 42, 51, 7, 24, 43, 8, 32, 22, 34, 10, 45, 11, 36, 54, 55, 40, 13, 62, 56, 59, 57, 17, 61, 18, 48, 60, 50, 52, 63, 33, 35, 26, 27, 38, 28, 49, 47, 30, 64, 39, 53, 58 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 35, 3, 38, 23, 18, 5, 16, 47, 10, 49, 6, 15, 25, 24, 28, 32, 26, 58, 9, 59, 27, 34, 33, 12, 42, 39, 14, 37, 48, 50, 36, 44, 43, 46, 45, 19, 40, 21, 41, 60, 54, 55, 52, 53, 57, 56, 29, 31, 51, 62, 61, 64, 63 ] >;
s`Name := "64S6-8,8,2-g9-path14";
s`Orders := \[ 8, 8, 2 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 33, 13, 37, 17, 3, 11, 43, 45, 5, 35, 22, 9, 6, 28, 38, 52, 53, 56, 30, 51, 20, 58, 54, 59, 55, 12, 18, 57, 61, 14, 23, 15, 32, 49, 34, 47, 31, 19, 29, 21, 25, 41, 64, 42, 39, 50, 44, 63, 36, 40, 46, 48, 60, 62 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 29, 31, 2, 20, 15, 25, 41, 37, 19, 4, 46, 5, 44, 23, 42, 51, 7, 24, 43, 8, 32, 22, 34, 10, 45, 11, 36, 54, 55, 40, 13, 62, 56, 59, 57, 17, 61, 18, 48, 60, 50, 52, 63, 33, 35, 26, 27, 38, 28, 49, 47, 30, 64, 39, 53, 58 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 35, 3, 38, 23, 18, 5, 16, 47, 10, 49, 6, 15, 25, 24, 28, 32, 26, 58, 9, 59, 27, 34, 33, 12, 42, 39, 14, 37, 48, 50, 36, 44, 43, 46, 45, 19, 40, 21, 41, 60, 54, 55, 52, 53, 57, 56, 29, 31, 51, 62, 61, 64, 63 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 33, 13, 37, 17, 3, 11, 43, 45, 5, 35, 22, 9, 6, 28, 38, 52, 53, 56, 30, 51, 20, 58, 54, 59, 55, 12, 18, 57, 61, 14, 23, 15, 32, 49, 34, 47, 31, 19, 29, 21, 25, 41, 64, 42, 39, 50, 44, 63, 36, 40, 46, 48, 60, 62 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 29, 31, 2, 20, 15, 25, 41, 37, 19, 4, 46, 5, 44, 23, 42, 51, 7, 24, 43, 8, 32, 22, 34, 10, 45, 11, 36, 54, 55, 40, 13, 62, 56, 59, 57, 17, 61, 18, 48, 60, 50, 52, 63, 33, 35, 26, 27, 38, 28, 49, 47, 30, 64, 39, 53, 58 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 35, 3, 38, 23, 18, 5, 16, 47, 10, 49, 6, 15, 25, 24, 28, 32, 26, 58, 9, 59, 27, 34, 33, 12, 42, 39, 14, 37, 48, 50, 36, 44, 43, 46, 45, 19, 40, 21, 41, 60, 54, 55, 52, 53, 57, 56, 29, 31, 51, 62, 61, 64, 63 ]:
 Order := 64 > |
[ 3, 9, 12, 6, 14, 21, 1, 16, 29, 31, 2, 20, 15, 25, 41, 37, 19, 4, 46, 5, 44, 23, 42, 51, 7, 24, 43, 8, 32, 22, 34, 10, 45, 11, 36, 54, 55, 40, 13, 62, 56, 59, 57, 17, 61, 18, 48, 60, 50, 52, 63, 33, 35, 26, 27, 38, 28, 49, 47, 30, 64, 39, 53, 58 ],
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 33, 13, 37, 17, 3, 11, 43, 45, 5, 35, 22, 9, 6, 28, 38, 52, 53, 56, 30, 51, 20, 58, 54, 59, 55, 12, 18, 57, 61, 14, 23, 15, 32, 49, 34, 47, 31, 19, 29, 21, 25, 41, 64, 42, 39, 50, 44, 63, 36, 40, 46, 48, 60, 62 ],
[ 9, 16, 6, 37, 31, 3, 51, 24, 1, 43, 45, 15, 55, 19, 12, 2, 57, 61, 14, 36, 23, 29, 21, 8, 40, 33, 35, 38, 22, 63, 5, 49, 26, 47, 27, 20, 4, 28, 64, 25, 42, 41, 10, 50, 11, 48, 34, 46, 32, 44, 7, 56, 58, 59, 13, 52, 17, 53, 54, 62, 18, 60, 30, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 33, 13, 37, 17, 3, 11, 43, 45, 5, 35, 22, 9, 6, 28, 38, 52, 53, 56, 30, 51, 20, 58, 54, 59, 55, 12, 18, 57, 61, 14, 23, 15, 32, 49, 34, 47, 31, 19, 29, 21, 25, 41, 64, 42, 39, 50, 44, 63, 36, 40, 46, 48, 60, 62 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 29, 31, 2, 20, 15, 25, 41, 37, 19, 4, 46, 5, 44, 23, 42, 51, 7, 24, 43, 8, 32, 22, 34, 10, 45, 11, 36, 54, 55, 40, 13, 62, 56, 59, 57, 17, 61, 18, 48, 60, 50, 52, 63, 33, 35, 26, 27, 38, 28, 49, 47, 30, 64, 39, 53, 58 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 35, 3, 38, 23, 18, 5, 16, 47, 10, 49, 6, 15, 25, 24, 28, 32, 26, 58, 9, 59, 27, 34, 33, 12, 42, 39, 14, 37, 48, 50, 36, 44, 43, 46, 45, 19, 40, 21, 41, 60, 54, 55, 52, 53, 57, 56, 29, 31, 51, 62, 61, 64, 63 ]:
 Order := 64 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 33, 13, 37, 17, 3, 11, 43, 45, 5, 35, 22, 9, 6, 28, 38, 52, 53, 56, 30, 51, 20, 58, 54, 59, 55, 12, 18, 57, 61, 14, 23, 15, 32, 49, 34, 47, 31, 19, 29, 21, 25, 41, 64, 42, 39, 50, 44, 63, 36, 40, 46, 48, 60, 62 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 29, 31, 2, 20, 15, 25, 41, 37, 19, 4, 46, 5, 44, 23, 42, 51, 7, 24, 43, 8, 32, 22, 34, 10, 45, 11, 36, 54, 55, 40, 13, 62, 56, 59, 57, 17, 61, 18, 48, 60, 50, 52, 63, 33, 35, 26, 27, 38, 28, 49, 47, 30, 64, 39, 53, 58 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 35, 3, 38, 23, 18, 5, 16, 47, 10, 49, 6, 15, 25, 24, 28, 32, 26, 58, 9, 59, 27, 34, 33, 12, 42, 39, 14, 37, 48, 50, 36, 44, 43, 46, 45, 19, 40, 21, 41, 60, 54, 55, 52, 53, 57, 56, 29, 31, 51, 62, 61, 64, 63 ]
]
];
s`PassportName := "64S6-8,8,2-g9";
s`PassportSize := 2;
s`PathNumber := 14;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-4,2,2-g0-path2", "16T10-4,4,2-g1-path10", "32S11-8,4,2-g3-path1", "64S6-8,8,2-g9-path14" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 33, 13, 37, 17, 3, 11, 43, 45, 5, 35, 22, 9, 6, 28, 38, 52, 53, 56, 30, 51, 20, 58, 54, 59, 55, 12, 18, 57, 61, 14, 23, 15, 32, 49, 34, 47, 31, 19, 29, 21, 25, 41, 64, 42, 39, 50, 44, 63, 36, 40, 46, 48, 60, 62 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 29, 31, 2, 20, 15, 25, 41, 37, 19, 4, 46, 5, 44, 23, 42, 51, 7, 24, 43, 8, 32, 22, 34, 10, 45, 11, 36, 54, 55, 40, 13, 62, 56, 59, 57, 17, 61, 18, 48, 60, 50, 52, 63, 33, 35, 26, 27, 38, 28, 49, 47, 30, 64, 39, 53, 58 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 35, 3, 38, 23, 18, 5, 16, 47, 10, 49, 6, 15, 25, 24, 28, 32, 26, 58, 9, 59, 27, 34, 33, 12, 42, 39, 14, 37, 48, 50, 36, 44, 43, 46, 45, 19, 40, 21, 41, 60, 54, 55, 52, 53, 57, 56, 29, 31, 51, 62, 61, 64, 63 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 52, 41, 33, 54, 64, 26, 50, 23, 56, 62, 15, 45, 34, 58, 11, 42, 63, 36, 53, 61, 24, 28, 8, 21, 49, 6, 48, 22, 38, 57, 39, 40, 3, 13, 46, 18, 59, 29, 31, 32, 2, 16, 60, 51, 12, 35, 55, 27, 25, 7, 44, 1, 19, 4, 47, 9, 30, 14, 37, 43, 20, 10, 17, 5 ],
\[ 6, 1, 21, 22, 19, 23, 4, 2, 3, 5, 7, 44, 49, 46, 50, 9, 47, 30, 48, 17, 42, 15, 41, 16, 18, 8, 10, 11, 12, 13, 14, 20, 24, 25, 43, 57, 29, 45, 58, 61, 52, 56, 31, 59, 51, 60, 40, 62, 36, 54, 37, 26, 27, 28, 32, 33, 34, 35, 38, 39, 63, 64, 55, 53 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 22, 4, 23, 13, 47, 15, 30, 7, 6, 17, 18, 42, 35, 48, 36, 1, 38, 39, 40, 59, 41, 49, 50, 2, 60, 11, 20, 25, 21, 58, 19, 44, 8, 46, 10, 31, 3, 24, 53, 51, 54, 52, 5, 56, 16, 62, 45, 61, 43, 57, 9, 28, 32, 34, 12, 26, 14, 27, 33, 64, 37, 63, 29, 55 ],
[ 62, 48, 63, 60, 41, 64, 46, 19, 61, 23, 14, 29, 30, 54, 58, 40, 42, 25, 52, 21, 55, 39, 53, 47, 34, 5, 6, 31, 37, 18, 50, 3, 17, 57, 22, 49, 51, 59, 7, 33, 27, 32, 15, 12, 38, 28, 56, 26, 13, 35, 45, 10, 1, 43, 9, 20, 36, 4, 44, 11, 24, 8, 16, 2 ],
[ 63, 61, 29, 64, 54, 55, 62, 40, 37, 50, 48, 21, 58, 34, 27, 51, 52, 60, 28, 41, 12, 53, 32, 45, 46, 47, 15, 19, 3, 39, 57, 23, 38, 14, 49, 43, 9, 33, 30, 8, 20, 44, 36, 42, 24, 25, 26, 11, 35, 10, 16, 17, 22, 5, 6, 59, 31, 13, 56, 18, 2, 7, 1, 4 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 33, 13, 37, 17, 3, 11, 43, 45, 5, 35, 22, 9, 6, 28, 38, 52, 53, 56, 30, 51, 20, 58, 54, 59, 55, 12, 18, 57, 61, 14, 23, 15, 32, 49, 34, 47, 31, 19, 29, 21, 25, 41, 64, 42, 39, 50, 44, 63, 36, 40, 46, 48, 60, 62 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 29, 31, 2, 20, 15, 25, 41, 37, 19, 4, 46, 5, 44, 23, 42, 51, 7, 24, 43, 8, 32, 22, 34, 10, 45, 11, 36, 54, 55, 40, 13, 62, 56, 59, 57, 17, 61, 18, 48, 60, 50, 52, 63, 33, 35, 26, 27, 38, 28, 49, 47, 30, 64, 39, 53, 58 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 35, 3, 38, 23, 18, 5, 16, 47, 10, 49, 6, 15, 25, 24, 28, 32, 26, 58, 9, 59, 27, 34, 33, 12, 42, 39, 14, 37, 48, 50, 36, 44, 43, 46, 45, 19, 40, 21, 41, 60, 54, 55, 52, 53, 57, 56, 29, 31, 51, 62, 61, 64, 63 ]
]
];
s`PointedPassportSize := 2;
s`RefinedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 27, 33, 13, 37, 17, 3, 11, 43, 45, 5, 35, 22, 9, 6, 28, 38, 52, 53, 56, 30, 51, 20, 58, 54, 59, 55, 12, 18, 57, 61, 14, 23, 15, 32, 49, 34, 47, 31, 19, 29, 21, 25, 41, 64, 42, 39, 50, 44, 63, 36, 40, 46, 48, 60, 62 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 29, 31, 2, 20, 15, 25, 41, 37, 19, 4, 46, 5, 44, 23, 42, 51, 7, 24, 43, 8, 32, 22, 34, 10, 45, 11, 36, 54, 55, 40, 13, 62, 56, 59, 57, 17, 61, 18, 48, 60, 50, 52, 63, 33, 35, 26, 27, 38, 28, 49, 47, 30, 64, 39, 53, 58 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 35, 3, 38, 23, 18, 5, 16, 47, 10, 49, 6, 15, 25, 24, 28, 32, 26, 58, 9, 59, 27, 34, 33, 12, 42, 39, 14, 37, 48, 50, 36, 44, 43, 46, 45, 19, 40, 21, 41, 60, 54, 55, 52, 53, 57, 56, 29, 31, 51, 62, 61, 64, 63 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
