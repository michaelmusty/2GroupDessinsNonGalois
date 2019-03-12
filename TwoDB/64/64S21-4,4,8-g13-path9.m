s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 22, 5, 55, 40, 6, 39, 4, 46, 12, 18, 24, 1, 11, 15, 29, 26, 59, 27, 14, 16, 32, 9, 34, 28, 30, 64, 33, 13, 19, 21, 23, 25, 10, 61, 63, 58, 45, 7, 2, 38, 42, 8, 51, 62, 3, 41, 43, 54, 56, 52, 60, 48, 49, 50, 37, 57, 53, 44, 35, 47, 31, 36, 17, 20 ],
\[ 64, 60, 40, 45, 47, 43, 37, 50, 16, 24, 33, 26, 27, 21, 32, 9, 34, 28, 30, 22, 14, 20, 63, 10, 29, 12, 13, 18, 25, 19, 35, 15, 11, 17, 31, 53, 7, 55, 51, 3, 48, 54, 6, 56, 4, 52, 5, 41, 58, 8, 39, 46, 36, 42, 38, 44, 62, 49, 61, 2, 59, 57, 23, 1 ],
\[ 55, 29, 26, 59, 27, 14, 22, 16, 45, 53, 6, 46, 44, 35, 51, 4, 37, 60, 47, 54, 31, 42, 15, 36, 34, 52, 56, 2, 17, 5, 40, 39, 43, 7, 3, 48, 20, 63, 10, 12, 64, 58, 21, 50, 61, 62, 13, 1, 28, 9, 24, 57, 41, 49, 23, 8, 11, 18, 30, 25, 19, 33, 32, 38 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 51 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 37 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 44, 63 },
{ IntegerRing() | 47, 64 },
{ IntegerRing() | 53, 61 }
@};
s`Child := "32S10-4,4,8-g7-path18";
s`Degree := 64;
s`Filename := "64S21-4,4,8-g13-path9.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 54, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 33, 20, 53, 15, 18, 64, 13, 1, 62, 21, 24, 16, 29, 32, 10, 28, 44, 11, 19, 36, 56, 31, 41, 52, 6, 50, 3, 55, 47, 34, 42, 45, 60, 40, 63, 7, 43, 4, 35, 38, 46, 17, 59, 23, 49, 51, 58, 61, 57, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 57, 7, 41, 51, 49, 38, 44, 55, 52, 6, 36, 4, 60, 39, 53, 58, 50, 62, 47, 48, 8, 14, 64, 12, 33, 9, 31, 23, 13, 29, 20, 61, 28, 35, 32, 17, 11, 59, 21, 63, 26, 25, 30, 15, 42, 24, 54, 19, 46, 40 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 55, 14, 62, 39, 3, 60, 40, 30, 56, 43, 37, 36, 57, 6, 51, 25, 47, 58, 21, 29, 8, 35, 61, 13, 34, 9, 12, 18, 41, 63, 22, 10, 16, 52, 64, 27, 20, 50, 26, 59, 48, 54, 46, 15, 33, 32, 42, 19, 45 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 39, 8, 54, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 33, 20, 53, 15, 18, 64, 13, 1, 62, 21, 24, 16, 29, 32, 10, 28, 44, 11, 19, 36, 56, 31, 41, 52, 6, 50, 3, 55, 47, 34, 42, 45, 60, 40, 63, 7, 43, 4, 35, 38, 46, 17, 59, 23, 49, 51, 58, 61, 57, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 57, 7, 41, 51, 49, 38, 44, 55, 52, 6, 36, 4, 60, 39, 53, 58, 50, 62, 47, 48, 8, 14, 64, 12, 33, 9, 31, 23, 13, 29, 20, 61, 28, 35, 32, 17, 11, 59, 21, 63, 26, 25, 30, 15, 42, 24, 54, 19, 46, 40 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 55, 14, 62, 39, 3, 60, 40, 30, 56, 43, 37, 36, 57, 6, 51, 25, 47, 58, 21, 29, 8, 35, 61, 13, 34, 9, 12, 18, 41, 63, 22, 10, 16, 52, 64, 27, 20, 50, 26, 59, 48, 54, 46, 15, 33, 32, 42, 19, 45 ] >;
s`Name := "64S21-4,4,8-g13-path9";
s`Orders := \[ 4, 4, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 54, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 33, 20, 53, 15, 18, 64, 13, 1, 62, 21, 24, 16, 29, 32, 10, 28, 44, 11, 19, 36, 56, 31, 41, 52, 6, 50, 3, 55, 47, 34, 42, 45, 60, 40, 63, 7, 43, 4, 35, 38, 46, 17, 59, 23, 49, 51, 58, 61, 57, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 57, 7, 41, 51, 49, 38, 44, 55, 52, 6, 36, 4, 60, 39, 53, 58, 50, 62, 47, 48, 8, 14, 64, 12, 33, 9, 31, 23, 13, 29, 20, 61, 28, 35, 32, 17, 11, 59, 21, 63, 26, 25, 30, 15, 42, 24, 54, 19, 46, 40 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 55, 14, 62, 39, 3, 60, 40, 30, 56, 43, 37, 36, 57, 6, 51, 25, 47, 58, 21, 29, 8, 35, 61, 13, 34, 9, 12, 18, 41, 63, 22, 10, 16, 52, 64, 27, 20, 50, 26, 59, 48, 54, 46, 15, 33, 32, 42, 19, 45 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 54, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 33, 20, 53, 15, 18, 64, 13, 1, 62, 21, 24, 16, 29, 32, 10, 28, 44, 11, 19, 36, 56, 31, 41, 52, 6, 50, 3, 55, 47, 34, 42, 45, 60, 40, 63, 7, 43, 4, 35, 38, 46, 17, 59, 23, 49, 51, 58, 61, 57, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 57, 7, 41, 51, 49, 38, 44, 55, 52, 6, 36, 4, 60, 39, 53, 58, 50, 62, 47, 48, 8, 14, 64, 12, 33, 9, 31, 23, 13, 29, 20, 61, 28, 35, 32, 17, 11, 59, 21, 63, 26, 25, 30, 15, 42, 24, 54, 19, 46, 40 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 55, 14, 62, 39, 3, 60, 40, 30, 56, 43, 37, 36, 57, 6, 51, 25, 47, 58, 21, 29, 8, 35, 61, 13, 34, 9, 12, 18, 41, 63, 22, 10, 16, 52, 64, 27, 20, 50, 26, 59, 48, 54, 46, 15, 33, 32, 42, 19, 45 ]:
 Order := 64 > |
[ 12, 39, 8, 54, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 33, 20, 53, 15, 18, 64, 13, 1, 62, 21, 24, 16, 29, 32, 10, 28, 44, 11, 19, 36, 56, 31, 41, 52, 6, 50, 3, 55, 47, 34, 42, 45, 60, 40, 63, 7, 43, 4, 35, 38, 46, 17, 59, 23, 49, 51, 58, 61, 57, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 57, 7, 41, 51, 49, 38, 44, 55, 52, 6, 36, 4, 60, 39, 53, 58, 50, 62, 47, 48, 8, 14, 64, 12, 33, 9, 31, 23, 13, 29, 20, 61, 28, 35, 32, 17, 11, 59, 21, 63, 26, 25, 30, 15, 42, 24, 54, 19, 46, 40 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 55, 14, 62, 39, 3, 60, 40, 30, 56, 43, 37, 36, 57, 6, 51, 25, 47, 58, 21, 29, 8, 35, 61, 13, 34, 9, 12, 18, 41, 63, 22, 10, 16, 52, 64, 27, 20, 50, 26, 59, 48, 54, 46, 15, 33, 32, 42, 19, 45 ]
]
];
s`PassportName := "64S21-4,4,8-g13";
s`PassportSize := 1;
s`PathNumber := 9;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T10-4,2,4-g1-path5", "32S10-4,4,8-g7-path18", "64S21-4,4,8-g13-path9" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 54, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 33, 20, 53, 15, 18, 64, 13, 1, 62, 21, 24, 16, 29, 32, 10, 28, 44, 11, 19, 36, 56, 31, 41, 52, 6, 50, 3, 55, 47, 34, 42, 45, 60, 40, 63, 7, 43, 4, 35, 38, 46, 17, 59, 23, 49, 51, 58, 61, 57, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 57, 7, 41, 51, 49, 38, 44, 55, 52, 6, 36, 4, 60, 39, 53, 58, 50, 62, 47, 48, 8, 14, 64, 12, 33, 9, 31, 23, 13, 29, 20, 61, 28, 35, 32, 17, 11, 59, 21, 63, 26, 25, 30, 15, 42, 24, 54, 19, 46, 40 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 55, 14, 62, 39, 3, 60, 40, 30, 56, 43, 37, 36, 57, 6, 51, 25, 47, 58, 21, 29, 8, 35, 61, 13, 34, 9, 12, 18, 41, 63, 22, 10, 16, 52, 64, 27, 20, 50, 26, 59, 48, 54, 46, 15, 33, 32, 42, 19, 45 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 12, 39, 45, 7, 2, 5, 38, 42, 22, 33, 13, 9, 28, 19, 14, 20, 63, 10, 29, 64, 30, 1, 31, 11, 32, 16, 18, 24, 15, 25, 61, 21, 27, 23, 59, 62, 55, 40, 6, 4, 46, 41, 47, 58, 37, 8, 60, 52, 53, 54, 43, 50, 57, 48, 3, 49, 56, 36, 17, 51, 34, 44, 35, 26 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 35, 36, 45, 7, 58, 44, 38, 25, 17, 33, 13, 59, 28, 50, 52, 34, 1, 10, 54, 23, 8, 63, 26, 11, 41, 61, 18, 24, 48, 42, 16, 46, 27, 64, 9, 6, 55, 40, 62, 4, 21, 32, 56, 2, 37, 30, 49, 14, 51, 29, 57, 19, 43, 15, 3, 60, 47, 39, 22, 53, 20, 5, 12, 31 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 57, 7, 41, 51, 49, 38, 44, 55, 52, 6, 36, 4, 60, 39, 53, 58, 50, 62, 47, 48, 8, 14, 64, 12, 33, 9, 31, 23, 13, 29, 20, 61, 28, 35, 32, 17, 11, 59, 21, 63, 26, 25, 30, 15, 42, 24, 54, 19, 46, 40 ],
[ 50, 21, 22, 64, 32, 25, 26, 53, 48, 5, 60, 54, 51, 34, 61, 41, 40, 6, 23, 46, 17, 52, 45, 47, 35, 42, 39, 43, 31, 63, 37, 59, 2, 3, 7, 13, 12, 16, 30, 20, 56, 57, 29, 24, 1, 49, 15, 44, 33, 36, 19, 58, 27, 62, 9, 10, 18, 11, 38, 14, 55, 28, 4, 8 ]
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
[ 35, 36, 45, 7, 58, 44, 38, 25, 17, 33, 13, 59, 28, 50, 52, 34, 1, 10, 54, 23, 8, 63, 26, 11, 41, 61, 18, 24, 48, 42, 16, 46, 27, 64, 9, 6, 55, 40, 62, 4, 21, 32, 56, 2, 37, 30, 49, 14, 51, 29, 57, 19, 43, 15, 3, 60, 47, 39, 22, 53, 20, 5, 12, 31 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 57, 7, 41, 51, 49, 38, 44, 55, 52, 6, 36, 4, 60, 39, 53, 58, 50, 62, 47, 48, 8, 14, 64, 12, 33, 9, 31, 23, 13, 29, 20, 61, 28, 35, 32, 17, 11, 59, 21, 63, 26, 25, 30, 15, 42, 24, 54, 19, 46, 40 ],
[ 50, 21, 22, 64, 32, 25, 26, 53, 48, 5, 60, 54, 51, 34, 61, 41, 40, 6, 23, 46, 17, 52, 45, 47, 35, 42, 39, 43, 31, 63, 37, 59, 2, 3, 7, 13, 12, 16, 30, 20, 56, 57, 29, 24, 1, 49, 15, 44, 33, 36, 19, 58, 27, 62, 9, 10, 18, 11, 38, 14, 55, 28, 4, 8 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;