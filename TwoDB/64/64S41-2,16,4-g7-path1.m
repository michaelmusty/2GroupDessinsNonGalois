s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 62, 56, 45, 46, 51, 53, 61, 32, 54, 55, 23, 49, 47, 44, 48, 63, 60, 25, 31, 59, 38, 58, 33, 52, 14, 39, 40, 11, 57, 64, 6, 27, 28, 21, 26, 50, 42, 41, 43, 8, 34, 12, 35, 18, 13, 17, 3, 36, 37, 15, 1, 22, 19, 2, 29, 9, 10, 24, 7, 4, 20, 5, 30, 16 ],
\[ 53, 38, 62, 58, 31, 33, 56, 12, 34, 35, 45, 46, 51, 61, 64, 55, 52, 59, 11, 54, 18, 40, 13, 32, 7, 36, 37, 3, 39, 57, 23, 49, 47, 44, 48, 63, 60, 25, 50, 42, 14, 4, 15, 20, 5, 24, 1, 16, 17, 30, 6, 27, 28, 21, 26, 41, 43, 8, 2, 22, 9, 19, 29, 10 ],
\[ 61, 45, 52, 62, 59, 49, 63, 23, 47, 44, 34, 57, 58, 31, 56, 46, 51, 53, 42, 64, 26, 50, 41, 48, 6, 27, 28, 21, 25, 60, 37, 11, 38, 39, 40, 54, 55, 35, 32, 33, 43, 10, 8, 19, 24, 1, 22, 2, 29, 9, 20, 15, 12, 13, 14, 3, 18, 36, 30, 5, 16, 7, 4, 17 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 10, 29 },
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 14, 18 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 16, 30 },
{ IntegerRing() | 21, 41 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 25, 44 },
{ IntegerRing() | 26, 43 },
{ IntegerRing() | 31, 53 },
{ IntegerRing() | 32, 40 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 42, 49 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 46, 60 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 51, 62 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 63, 64 }
@};
s`Child := "32S9-2,8,4-g3-path10";
s`Degree := 64;
s`Filename := "64S41-2,16,4-g7-path1.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 36, 33, 41, 13, 6, 30, 44, 16, 28, 49, 29, 25, 27, 22, 34, 55, 18, 31, 12, 17, 39, 53, 37, 57, 19, 43, 42, 23, 61, 48, 59, 46, 26, 60, 54, 63, 38, 51, 32, 62, 40, 64, 47, 50, 45, 56, 52, 58 ],
[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 17, 39, 15, 9, 4, 5, 22, 42, 21, 6, 41, 46, 10, 44, 19, 16, 36, 51, 14, 53, 37, 57, 35, 20, 12, 55, 18, 49, 59, 29, 60, 23, 56, 28, 43, 61, 26, 47, 34, 62, 40, 64, 32, 63, 38, 58, 54, 52, 45, 48, 50 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 30, 13, 24, 5, 23, 10, 27, 29, 47, 41, 43, 8, 9, 20, 52, 39, 40, 11, 38, 14, 15, 33, 34, 35, 28, 48, 21, 45, 49, 63, 42, 25, 50, 44, 60, 57, 58, 31, 56, 53, 54, 55, 51, 64, 62, 46, 61, 59 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 7;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 36, 33, 41, 13, 6, 30, 44, 16, 28, 49, 29, 25, 27, 22, 34, 55, 18, 31, 12, 17, 39, 53, 37, 57, 19, 43, 42, 23, 61, 48, 59, 46, 26, 60, 54, 63, 38, 51, 32, 62, 40, 64, 47, 50, 45, 56, 52, 58 ],
\[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 17, 39, 15, 9, 4, 5, 22, 42, 21, 6, 41, 46, 10, 44, 19, 16, 36, 51, 14, 53, 37, 57, 35, 20, 12, 55, 18, 49, 59, 29, 60, 23, 56, 28, 43, 61, 26, 47, 34, 62, 40, 64, 32, 63, 38, 58, 54, 52, 45, 48, 50 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 30, 13, 24, 5, 23, 10, 27, 29, 47, 41, 43, 8, 9, 20, 52, 39, 40, 11, 38, 14, 15, 33, 34, 35, 28, 48, 21, 45, 49, 63, 42, 25, 50, 44, 60, 57, 58, 31, 56, 53, 54, 55, 51, 64, 62, 46, 61, 59 ] >;
s`Name := "64S41-2,16,4-g7-path1";
s`Orders := \[ 2, 16, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 36, 33, 41, 13, 6, 30, 44, 16, 28, 49, 29, 25, 27, 22, 34, 55, 18, 31, 12, 17, 39, 53, 37, 57, 19, 43, 42, 23, 61, 48, 59, 46, 26, 60, 54, 63, 38, 51, 32, 62, 40, 64, 47, 50, 45, 56, 52, 58 ],
\[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 17, 39, 15, 9, 4, 5, 22, 42, 21, 6, 41, 46, 10, 44, 19, 16, 36, 51, 14, 53, 37, 57, 35, 20, 12, 55, 18, 49, 59, 29, 60, 23, 56, 28, 43, 61, 26, 47, 34, 62, 40, 64, 32, 63, 38, 58, 54, 52, 45, 48, 50 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 30, 13, 24, 5, 23, 10, 27, 29, 47, 41, 43, 8, 9, 20, 52, 39, 40, 11, 38, 14, 15, 33, 34, 35, 28, 48, 21, 45, 49, 63, 42, 25, 50, 44, 60, 57, 58, 31, 56, 53, 54, 55, 51, 64, 62, 46, 61, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 36, 33, 41, 13, 6, 30, 44, 16, 28, 49, 29, 25, 27, 22, 34, 55, 18, 31, 12, 17, 39, 53, 37, 57, 19, 43, 42, 23, 61, 48, 59, 46, 26, 60, 54, 63, 38, 51, 32, 62, 40, 64, 47, 50, 45, 56, 52, 58 ],
\[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 17, 39, 15, 9, 4, 5, 22, 42, 21, 6, 41, 46, 10, 44, 19, 16, 36, 51, 14, 53, 37, 57, 35, 20, 12, 55, 18, 49, 59, 29, 60, 23, 56, 28, 43, 61, 26, 47, 34, 62, 40, 64, 32, 63, 38, 58, 54, 52, 45, 48, 50 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 30, 13, 24, 5, 23, 10, 27, 29, 47, 41, 43, 8, 9, 20, 52, 39, 40, 11, 38, 14, 15, 33, 34, 35, 28, 48, 21, 45, 49, 63, 42, 25, 50, 44, 60, 57, 58, 31, 56, 53, 54, 55, 51, 64, 62, 46, 61, 59 ]:
 Order := 64 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 36, 33, 41, 13, 6, 30, 44, 16, 28, 49, 29, 25, 27, 22, 34, 55, 18, 31, 12, 17, 39, 53, 37, 57, 19, 43, 42, 23, 61, 48, 59, 46, 26, 60, 54, 63, 38, 51, 32, 62, 40, 64, 47, 50, 45, 56, 52, 58 ],
[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 17, 39, 15, 9, 4, 5, 22, 42, 21, 6, 41, 46, 10, 44, 19, 16, 36, 51, 14, 53, 37, 57, 35, 20, 12, 55, 18, 49, 59, 29, 60, 23, 56, 28, 43, 61, 26, 47, 34, 62, 40, 64, 32, 63, 38, 58, 54, 52, 45, 48, 50 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 30, 13, 24, 5, 23, 10, 27, 29, 47, 41, 43, 8, 9, 20, 52, 39, 40, 11, 38, 14, 15, 33, 34, 35, 28, 48, 21, 45, 49, 63, 42, 25, 50, 44, 60, 57, 58, 31, 56, 53, 54, 55, 51, 64, 62, 46, 61, 59 ]
]
];
s`PassportName := "64S41-2,16,4-g7";
s`PassportSize := 1;
s`PathNumber := 1;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,2,4-g0-path3", "16T10-2,4,4-g1-path8", "32S9-2,8,4-g3-path10", "64S41-2,16,4-g7-path1" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 36, 33, 41, 13, 6, 30, 44, 16, 28, 49, 29, 25, 27, 22, 34, 55, 18, 31, 12, 17, 39, 53, 37, 57, 19, 43, 42, 23, 61, 48, 59, 46, 26, 60, 54, 63, 38, 51, 32, 62, 40, 64, 47, 50, 45, 56, 52, 58 ],
[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 17, 39, 15, 9, 4, 5, 22, 42, 21, 6, 41, 46, 10, 44, 19, 16, 36, 51, 14, 53, 37, 57, 35, 20, 12, 55, 18, 49, 59, 29, 60, 23, 56, 28, 43, 61, 26, 47, 34, 62, 40, 64, 32, 63, 38, 58, 54, 52, 45, 48, 50 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 30, 13, 24, 5, 23, 10, 27, 29, 47, 41, 43, 8, 9, 20, 52, 39, 40, 11, 38, 14, 15, 33, 34, 35, 28, 48, 21, 45, 49, 63, 42, 25, 50, 44, 60, 57, 58, 31, 56, 53, 54, 55, 51, 64, 62, 46, 61, 59 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 25, 26, 27, 28, 21, 22, 19, 23, 17, 29, 15, 16, 18, 30, 11, 12, 13, 14, 20, 24, 46, 47, 44, 48, 49, 41, 43, 50, 42, 45, 36, 39, 37, 33, 40, 31, 32, 34, 35, 38, 56, 63, 60, 62, 59, 51, 61, 64, 55, 53, 57, 54, 52, 58 ]:
 Order := 2 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 26, 32, 6, 37, 4, 29, 47, 43, 20, 52, 1, 40, 30, 34, 18, 19, 16, 17, 10, 48, 23, 22, 28, 63, 2, 45, 24, 7, 14, 60, 3, 58, 15, 54, 38, 5, 36, 56, 13, 50, 51, 9, 64, 27, 53, 8, 21, 62, 41, 42, 11, 46, 35, 59, 39, 61, 33, 55, 31, 57, 49, 25, 44 ],
[ 10, 7, 16, 37, 29, 43, 14, 22, 20, 28, 36, 40, 30, 34, 1, 19, 12, 38, 26, 18, 2, 17, 50, 4, 41, 45, 24, 48, 23, 6, 39, 58, 15, 54, 3, 5, 32, 56, 13, 52, 9, 27, 47, 21, 63, 42, 64, 62, 8, 51, 57, 46, 35, 59, 11, 61, 33, 60, 25, 49, 44, 55, 31, 53 ],
[ 17, 19, 37, 30, 4, 24, 5, 43, 6, 9, 40, 15, 12, 13, 14, 20, 16, 3, 22, 1, 28, 29, 8, 10, 45, 21, 26, 27, 2, 7, 58, 35, 32, 33, 34, 18, 36, 11, 38, 39, 23, 50, 41, 47, 42, 64, 49, 44, 48, 25, 46, 55, 52, 53, 54, 31, 56, 57, 62, 63, 51, 60, 59, 61 ]
]
];
s`PointedPassportSize := 1;
s`RefinedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 26, 32, 6, 37, 4, 29, 47, 43, 20, 52, 1, 40, 30, 34, 18, 19, 16, 17, 10, 48, 23, 22, 28, 63, 2, 45, 24, 7, 14, 60, 3, 58, 15, 54, 38, 5, 36, 56, 13, 50, 51, 9, 64, 27, 53, 8, 21, 62, 41, 42, 11, 46, 35, 59, 39, 61, 33, 55, 31, 57, 49, 25, 44 ],
[ 10, 7, 16, 37, 29, 43, 14, 22, 20, 28, 36, 40, 30, 34, 1, 19, 12, 38, 26, 18, 2, 17, 50, 4, 41, 45, 24, 48, 23, 6, 39, 58, 15, 54, 3, 5, 32, 56, 13, 52, 9, 27, 47, 21, 63, 42, 64, 62, 8, 51, 57, 46, 35, 59, 11, 61, 33, 60, 25, 49, 44, 55, 31, 53 ],
[ 17, 19, 37, 30, 4, 24, 5, 43, 6, 9, 40, 15, 12, 13, 14, 20, 16, 3, 22, 1, 28, 29, 8, 10, 45, 21, 26, 27, 2, 7, 58, 35, 32, 33, 34, 18, 36, 11, 38, 39, 23, 50, 41, 47, 42, 64, 49, 44, 48, 25, 46, 55, 52, 53, 54, 31, 56, 57, 62, 63, 51, 60, 59, 61 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
