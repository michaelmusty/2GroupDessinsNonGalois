s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 14, 38, 6, 39, 32, 3, 30, 54, 16, 17, 60, 53, 21, 1, 22, 9, 10, 50, 40, 61, 13, 15, 59, 27, 43, 64, 24, 42, 63, 7, 36, 5, 46, 44, 48, 31, 49, 2, 4, 19, 51, 28, 25, 34, 58, 33, 52, 35, 37, 18, 41, 47, 12, 8, 62, 57, 56, 45, 23, 11, 20, 55, 29, 26 ],
\[ 6, 21, 1, 22, 9, 14, 10, 48, 32, 30, 31, 49, 2, 3, 4, 5, 7, 19, 50, 51, 38, 39, 28, 25, 27, 45, 43, 59, 56, 17, 60, 16, 34, 46, 8, 11, 12, 13, 15, 18, 20, 23, 24, 33, 64, 44, 62, 54, 53, 40, 61, 55, 37, 35, 47, 63, 29, 26, 42, 36, 41, 52, 57, 58 ],
\[ 30, 9, 59, 14, 21, 22, 27, 5, 31, 6, 32, 2, 49, 51, 53, 48, 47, 38, 39, 3, 19, 50, 12, 8, 10, 16, 11, 1, 13, 34, 46, 45, 17, 60, 25, 43, 28, 56, 62, 42, 24, 55, 20, 54, 40, 61, 15, 33, 4, 64, 44, 23, 26, 29, 7, 36, 35, 37, 18, 63, 52, 41, 58, 57 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 12, 25 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 17, 38 },
{ IntegerRing() | 18, 33 },
{ IntegerRing() | 19, 34 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 31 },
{ IntegerRing() | 23, 35 },
{ IntegerRing() | 24, 37 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 29, 55 },
{ IntegerRing() | 39, 60 },
{ IntegerRing() | 40, 44 },
{ IntegerRing() | 41, 58 },
{ IntegerRing() | 42, 54 },
{ IntegerRing() | 43, 53 },
{ IntegerRing() | 45, 51 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 52, 57 },
{ IntegerRing() | 61, 64 },
{ IntegerRing() | 62, 63 }
@};
s`Child := "32S11-2,4,8-g3-path10";
s`Degree := 64;
s`Filename := "64S8-2,4,8-g5-path1.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 33, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 44, 13, 14, 11, 31, 55, 9, 34, 24, 23, 28, 29, 59, 25, 26, 6, 19, 38, 4, 22, 37, 40, 35, 32, 46, 36, 52, 43, 42, 15, 56, 39, 51, 49, 48, 60, 47, 41, 54, 53, 20, 45, 58, 57, 27, 50, 62, 61, 64, 63 ],
[ 3, 8, 14, 10, 16, 1, 23, 26, 5, 28, 2, 24, 35, 6, 7, 32, 42, 44, 33, 4, 48, 30, 41, 53, 37, 11, 12, 20, 57, 59, 21, 9, 40, 18, 58, 13, 43, 54, 17, 46, 15, 61, 49, 50, 31, 19, 55, 45, 25, 34, 22, 62, 27, 64, 52, 29, 63, 36, 51, 38, 39, 47, 56, 60 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 34, 2, 5, 39, 18, 36, 3, 26, 45, 47, 32, 50, 12, 7, 10, 56, 30, 49, 8, 14, 46, 60, 20, 51, 25, 33, 13, 16, 40, 58, 55, 37, 17, 41, 63, 61, 59, 43, 21, 64, 62, 23, 38, 24, 28, 48, 35, 29, 53, 44, 52, 42, 54, 57 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 5;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 10, 5, 7, 33, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 44, 13, 14, 11, 31, 55, 9, 34, 24, 23, 28, 29, 59, 25, 26, 6, 19, 38, 4, 22, 37, 40, 35, 32, 46, 36, 52, 43, 42, 15, 56, 39, 51, 49, 48, 60, 47, 41, 54, 53, 20, 45, 58, 57, 27, 50, 62, 61, 64, 63 ],
\[ 3, 8, 14, 10, 16, 1, 23, 26, 5, 28, 2, 24, 35, 6, 7, 32, 42, 44, 33, 4, 48, 30, 41, 53, 37, 11, 12, 20, 57, 59, 21, 9, 40, 18, 58, 13, 43, 54, 17, 46, 15, 61, 49, 50, 31, 19, 55, 45, 25, 34, 22, 62, 27, 64, 52, 29, 63, 36, 51, 38, 39, 47, 56, 60 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 34, 2, 5, 39, 18, 36, 3, 26, 45, 47, 32, 50, 12, 7, 10, 56, 30, 49, 8, 14, 46, 60, 20, 51, 25, 33, 13, 16, 40, 58, 55, 37, 17, 41, 63, 61, 59, 43, 21, 64, 62, 23, 38, 24, 28, 48, 35, 29, 53, 44, 52, 42, 54, 57 ] >;
s`Name := "64S8-2,4,8-g5-path1";
s`Orders := \[ 2, 4, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 10, 5, 7, 33, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 44, 13, 14, 11, 31, 55, 9, 34, 24, 23, 28, 29, 59, 25, 26, 6, 19, 38, 4, 22, 37, 40, 35, 32, 46, 36, 52, 43, 42, 15, 56, 39, 51, 49, 48, 60, 47, 41, 54, 53, 20, 45, 58, 57, 27, 50, 62, 61, 64, 63 ],
\[ 3, 8, 14, 10, 16, 1, 23, 26, 5, 28, 2, 24, 35, 6, 7, 32, 42, 44, 33, 4, 48, 30, 41, 53, 37, 11, 12, 20, 57, 59, 21, 9, 40, 18, 58, 13, 43, 54, 17, 46, 15, 61, 49, 50, 31, 19, 55, 45, 25, 34, 22, 62, 27, 64, 52, 29, 63, 36, 51, 38, 39, 47, 56, 60 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 34, 2, 5, 39, 18, 36, 3, 26, 45, 47, 32, 50, 12, 7, 10, 56, 30, 49, 8, 14, 46, 60, 20, 51, 25, 33, 13, 16, 40, 58, 55, 37, 17, 41, 63, 61, 59, 43, 21, 64, 62, 23, 38, 24, 28, 48, 35, 29, 53, 44, 52, 42, 54, 57 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 10, 5, 7, 33, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 44, 13, 14, 11, 31, 55, 9, 34, 24, 23, 28, 29, 59, 25, 26, 6, 19, 38, 4, 22, 37, 40, 35, 32, 46, 36, 52, 43, 42, 15, 56, 39, 51, 49, 48, 60, 47, 41, 54, 53, 20, 45, 58, 57, 27, 50, 62, 61, 64, 63 ],
\[ 3, 8, 14, 10, 16, 1, 23, 26, 5, 28, 2, 24, 35, 6, 7, 32, 42, 44, 33, 4, 48, 30, 41, 53, 37, 11, 12, 20, 57, 59, 21, 9, 40, 18, 58, 13, 43, 54, 17, 46, 15, 61, 49, 50, 31, 19, 55, 45, 25, 34, 22, 62, 27, 64, 52, 29, 63, 36, 51, 38, 39, 47, 56, 60 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 34, 2, 5, 39, 18, 36, 3, 26, 45, 47, 32, 50, 12, 7, 10, 56, 30, 49, 8, 14, 46, 60, 20, 51, 25, 33, 13, 16, 40, 58, 55, 37, 17, 41, 63, 61, 59, 43, 21, 64, 62, 23, 38, 24, 28, 48, 35, 29, 53, 44, 52, 42, 54, 57 ]:
 Order := 64 > |
[ 15, 27, 39, 6, 36, 4, 12, 56, 11, 49, 9, 7, 25, 22, 1, 60, 37, 41, 20, 19, 43, 14, 55, 38, 13, 34, 2, 47, 35, 53, 32, 31, 58, 26, 29, 5, 17, 24, 3, 61, 18, 52, 21, 64, 46, 45, 28, 63, 10, 51, 50, 42, 30, 57, 23, 8, 54, 33, 62, 16, 40, 59, 48, 44 ],
[ 6, 11, 1, 20, 9, 14, 15, 2, 32, 4, 26, 27, 36, 3, 41, 5, 39, 34, 46, 28, 31, 51, 7, 12, 49, 8, 53, 10, 56, 22, 45, 16, 19, 50, 13, 58, 25, 60, 61, 33, 23, 17, 37, 18, 48, 40, 62, 21, 43, 44, 59, 55, 24, 38, 47, 63, 29, 35, 30, 64, 42, 52, 57, 54 ],
[ 7, 12, 17, 1, 13, 10, 24, 29, 2, 25, 5, 23, 37, 30, 3, 38, 43, 15, 4, 33, 49, 6, 52, 54, 35, 18, 8, 55, 58, 27, 9, 21, 36, 11, 57, 16, 42, 53, 14, 39, 44, 62, 48, 60, 19, 31, 20, 56, 28, 22, 34, 61, 59, 63, 41, 26, 64, 40, 47, 32, 46, 51, 45, 50 ]
]
];
s`PassportName := "64S8-2,4,8-g5";
s`PassportSize := 1;
s`PathNumber := 1;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,2,4-g0-path3", "16T10-2,4,4-g1-path8", "32S11-2,4,8-g3-path10", "64S8-2,4,8-g5-path1" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 33, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 44, 13, 14, 11, 31, 55, 9, 34, 24, 23, 28, 29, 59, 25, 26, 6, 19, 38, 4, 22, 37, 40, 35, 32, 46, 36, 52, 43, 42, 15, 56, 39, 51, 49, 48, 60, 47, 41, 54, 53, 20, 45, 58, 57, 27, 50, 62, 61, 64, 63 ],
[ 3, 8, 14, 10, 16, 1, 23, 26, 5, 28, 2, 24, 35, 6, 7, 32, 42, 44, 33, 4, 48, 30, 41, 53, 37, 11, 12, 20, 57, 59, 21, 9, 40, 18, 58, 13, 43, 54, 17, 46, 15, 61, 49, 50, 31, 19, 55, 45, 25, 34, 22, 62, 27, 64, 52, 29, 63, 36, 51, 38, 39, 47, 56, 60 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 34, 2, 5, 39, 18, 36, 3, 26, 45, 47, 32, 50, 12, 7, 10, 56, 30, 49, 8, 14, 46, 60, 20, 51, 25, 33, 13, 16, 40, 58, 55, 37, 17, 41, 63, 61, 59, 43, 21, 64, 62, 23, 38, 24, 28, 48, 35, 29, 53, 44, 52, 42, 54, 57 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 10, 5, 28, 6, 2, 4, 25, 16, 11, 1, 9, 13, 12, 20, 49, 8, 55, 21, 22, 14, 18, 19, 37, 35, 7, 32, 36, 3, 38, 33, 34, 26, 30, 31, 24, 27, 23, 29, 47, 59, 43, 52, 41, 48, 50, 51, 39, 44, 15, 45, 46, 42, 58, 57, 17, 60, 54, 53, 40, 56, 62, 61, 64, 63 ]:
 Order := 2 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 48, 40, 8, 57, 59, 54, 46, 3, 42, 44, 52, 45, 50, 35, 63, 28, 34, 21, 38, 24, 18, 29, 32, 20, 51, 37, 61, 16, 22, 33, 55, 23, 30, 17, 14, 62, 26, 19, 56, 2, 43, 9, 41, 10, 12, 7, 60, 1, 64, 13, 25, 11, 58, 6, 31, 39, 4, 53, 5, 47, 27, 36, 15, 49 ],
[ 33, 21, 44, 31, 18, 34, 10, 59, 19, 30, 22, 5, 2, 46, 11, 40, 7, 29, 56, 51, 38, 60, 8, 3, 1, 45, 6, 48, 12, 17, 39, 50, 55, 47, 28, 4, 16, 13, 36, 57, 20, 35, 14, 52, 64, 62, 27, 42, 9, 63, 61, 24, 32, 23, 25, 49, 37, 26, 54, 15, 41, 43, 53, 58 ],
[ 28, 16, 23, 40, 8, 59, 14, 24, 48, 3, 44, 26, 32, 42, 50, 35, 6, 2, 21, 52, 5, 18, 53, 41, 20, 57, 51, 37, 11, 1, 33, 54, 10, 30, 43, 46, 58, 9, 19, 13, 62, 49, 61, 7, 29, 17, 22, 25, 45, 38, 55, 15, 64, 27, 4, 31, 36, 63, 12, 34, 47, 39, 60, 56 ]
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
[ 36, 49, 60, 9, 15, 11, 25, 47, 4, 27, 6, 13, 12, 31, 5, 39, 24, 58, 26, 34, 53, 32, 29, 17, 7, 19, 10, 56, 23, 43, 14, 22, 41, 20, 55, 1, 38, 37, 16, 64, 33, 57, 30, 61, 50, 51, 8, 62, 2, 45, 46, 54, 21, 52, 35, 28, 42, 18, 63, 3, 44, 48, 59, 40 ],
[ 25, 13, 24, 36, 12, 27, 17, 23, 49, 7, 15, 29, 38, 43, 60, 37, 30, 5, 9, 41, 2, 11, 54, 52, 55, 58, 47, 35, 18, 10, 4, 53, 1, 6, 42, 39, 57, 21, 31, 16, 61, 48, 62, 3, 26, 14, 34, 28, 56, 32, 20, 44, 63, 59, 33, 19, 40, 64, 8, 22, 51, 46, 50, 45 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 34, 2, 5, 39, 18, 36, 3, 26, 45, 47, 32, 50, 12, 7, 10, 56, 30, 49, 8, 14, 46, 60, 20, 51, 25, 33, 13, 16, 40, 58, 55, 37, 17, 41, 63, 61, 59, 43, 21, 64, 62, 23, 38, 24, 28, 48, 35, 29, 53, 44, 52, 42, 54, 57 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
