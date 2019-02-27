s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 56, 16, 24, 34, 26, 38, 27, 21, 41, 7, 50, 47, 3, 44, 59, 6, 51, 4, 48, 5, 33, 9, 55, 53, 8, 62, 61, 13, 12, 19, 63, 52, 40, 10, 58, 60, 18, 20, 25, 31, 1, 32, 11, 30, 64, 14, 22, 15, 17, 28, 36, 35, 43, 49, 42, 29, 23, 57, 46, 45, 37, 2, 39, 54 ],
\[ 62, 22, 34, 43, 29, 41, 28, 46, 5, 50, 61, 6, 4, 63, 33, 9, 55, 53, 8, 56, 14, 20, 60, 10, 59, 12, 13, 18, 16, 25, 19, 54, 44, 11, 17, 32, 24, 1, 15, 30, 26, 64, 27, 39, 35, 31, 38, 21, 23, 37, 42, 49, 7, 57, 45, 2, 36, 51, 40, 52, 3, 47, 48, 58 ],
\[ 61, 39, 29, 35, 28, 31, 38, 22, 18, 32, 9, 19, 17, 58, 6, 53, 10, 62, 20, 33, 51, 44, 63, 54, 60, 8, 55, 47, 7, 52, 56, 13, 12, 5, 50, 4, 57, 3, 41, 49, 46, 40, 45, 26, 37, 2, 34, 42, 48, 36, 30, 21, 1, 27, 24, 15, 43, 25, 23, 14, 16, 11, 64, 59 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 47 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 19, 39 },
{ IntegerRing() | 20, 41 },
{ IntegerRing() | 21, 59 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 26, 56 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 29, 62 },
{ IntegerRing() | 30, 63 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 32, 45 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 42, 60 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 52, 64 }
@};
s`Child := "32S10-8,4,4-g7-path7";
s`Degree := 64;
s`Filename := "64S21-8,4,4-g13-path32.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 59, 2, 5, 44, 53, 56, 14, 31, 9, 25, 27, 34, 20, 60, 15, 18, 62, 43, 1, 32, 21, 24, 16, 30, 39, 22, 37, 28, 58, 11, 46, 23, 64, 48, 26, 3, 50, 29, 35, 40, 61, 49, 7, 41, 4, 36, 63, 45, 57, 33, 51, 52, 47, 42, 55, 10, 54, 19, 6, 13, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 41, 5, 43, 2, 51, 54, 7, 39, 47, 45, 37, 58, 50, 48, 6, 52, 4, 56, 62, 53, 60, 55, 46, 57, 9, 44, 8, 12, 61, 32, 23, 13, 59, 20, 36, 33, 17, 11, 64, 63, 26, 25, 14, 38, 31, 15, 24, 19, 30, 49, 21, 29, 34, 42, 40 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 42, 45, 7, 49, 2, 5, 50, 48, 57, 38, 3, 56, 61, 8, 51, 41, 53, 52, 54, 10, 6, 47, 40, 29, 55, 63, 59, 58, 13, 9, 12, 18, 33, 60, 16, 14, 62, 27, 20, 19, 64, 15, 31, 36, 30, 21, 34, 25, 39, 26, 46, 35, 43, 22, 44 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 38, 8, 59, 2, 5, 44, 53, 56, 14, 31, 9, 25, 27, 34, 20, 60, 15, 18, 62, 43, 1, 32, 21, 24, 16, 30, 39, 22, 37, 28, 58, 11, 46, 23, 64, 48, 26, 3, 50, 29, 35, 40, 61, 49, 7, 41, 4, 36, 63, 45, 57, 33, 51, 52, 47, 42, 55, 10, 54, 19, 6, 13, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 41, 5, 43, 2, 51, 54, 7, 39, 47, 45, 37, 58, 50, 48, 6, 52, 4, 56, 62, 53, 60, 55, 46, 57, 9, 44, 8, 12, 61, 32, 23, 13, 59, 20, 36, 33, 17, 11, 64, 63, 26, 25, 14, 38, 31, 15, 24, 19, 30, 49, 21, 29, 34, 42, 40 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 42, 45, 7, 49, 2, 5, 50, 48, 57, 38, 3, 56, 61, 8, 51, 41, 53, 52, 54, 10, 6, 47, 40, 29, 55, 63, 59, 58, 13, 9, 12, 18, 33, 60, 16, 14, 62, 27, 20, 19, 64, 15, 31, 36, 30, 21, 34, 25, 39, 26, 46, 35, 43, 22, 44 ] >;
s`Name := "64S21-8,4,4-g13-path32";
s`Orders := \[ 8, 4, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 38, 8, 59, 2, 5, 44, 53, 56, 14, 31, 9, 25, 27, 34, 20, 60, 15, 18, 62, 43, 1, 32, 21, 24, 16, 30, 39, 22, 37, 28, 58, 11, 46, 23, 64, 48, 26, 3, 50, 29, 35, 40, 61, 49, 7, 41, 4, 36, 63, 45, 57, 33, 51, 52, 47, 42, 55, 10, 54, 19, 6, 13, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 41, 5, 43, 2, 51, 54, 7, 39, 47, 45, 37, 58, 50, 48, 6, 52, 4, 56, 62, 53, 60, 55, 46, 57, 9, 44, 8, 12, 61, 32, 23, 13, 59, 20, 36, 33, 17, 11, 64, 63, 26, 25, 14, 38, 31, 15, 24, 19, 30, 49, 21, 29, 34, 42, 40 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 42, 45, 7, 49, 2, 5, 50, 48, 57, 38, 3, 56, 61, 8, 51, 41, 53, 52, 54, 10, 6, 47, 40, 29, 55, 63, 59, 58, 13, 9, 12, 18, 33, 60, 16, 14, 62, 27, 20, 19, 64, 15, 31, 36, 30, 21, 34, 25, 39, 26, 46, 35, 43, 22, 44 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 38, 8, 59, 2, 5, 44, 53, 56, 14, 31, 9, 25, 27, 34, 20, 60, 15, 18, 62, 43, 1, 32, 21, 24, 16, 30, 39, 22, 37, 28, 58, 11, 46, 23, 64, 48, 26, 3, 50, 29, 35, 40, 61, 49, 7, 41, 4, 36, 63, 45, 57, 33, 51, 52, 47, 42, 55, 10, 54, 19, 6, 13, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 41, 5, 43, 2, 51, 54, 7, 39, 47, 45, 37, 58, 50, 48, 6, 52, 4, 56, 62, 53, 60, 55, 46, 57, 9, 44, 8, 12, 61, 32, 23, 13, 59, 20, 36, 33, 17, 11, 64, 63, 26, 25, 14, 38, 31, 15, 24, 19, 30, 49, 21, 29, 34, 42, 40 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 42, 45, 7, 49, 2, 5, 50, 48, 57, 38, 3, 56, 61, 8, 51, 41, 53, 52, 54, 10, 6, 47, 40, 29, 55, 63, 59, 58, 13, 9, 12, 18, 33, 60, 16, 14, 62, 27, 20, 19, 64, 15, 31, 36, 30, 21, 34, 25, 39, 26, 46, 35, 43, 22, 44 ]:
 Order := 64 > |
[ 12, 38, 8, 59, 2, 5, 44, 53, 56, 14, 31, 9, 25, 27, 34, 20, 60, 15, 18, 62, 43, 1, 32, 21, 24, 16, 30, 39, 22, 37, 28, 58, 11, 46, 23, 64, 48, 26, 3, 50, 29, 35, 40, 61, 49, 7, 41, 4, 36, 63, 45, 57, 33, 51, 52, 47, 42, 55, 10, 54, 19, 6, 13, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 41, 5, 43, 2, 51, 54, 7, 39, 47, 45, 37, 58, 50, 48, 6, 52, 4, 56, 62, 53, 60, 55, 46, 57, 9, 44, 8, 12, 61, 32, 23, 13, 59, 20, 36, 33, 17, 11, 64, 63, 26, 25, 14, 38, 31, 15, 24, 19, 30, 49, 21, 29, 34, 42, 40 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 42, 45, 7, 49, 2, 5, 50, 48, 57, 38, 3, 56, 61, 8, 51, 41, 53, 52, 54, 10, 6, 47, 40, 29, 55, 63, 59, 58, 13, 9, 12, 18, 33, 60, 16, 14, 62, 27, 20, 19, 64, 15, 31, 36, 30, 21, 34, 25, 39, 26, 46, 35, 43, 22, 44 ]
]
];
s`PassportName := "64S21-8,4,4-g13";
s`PassportSize := 1;
s`PathNumber := 32;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T10-4,2,4-g1-path5", "32S10-8,4,4-g7-path7", "64S21-8,4,4-g13-path32" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 59, 2, 5, 44, 53, 56, 14, 31, 9, 25, 27, 34, 20, 60, 15, 18, 62, 43, 1, 32, 21, 24, 16, 30, 39, 22, 37, 28, 58, 11, 46, 23, 64, 48, 26, 3, 50, 29, 35, 40, 61, 49, 7, 41, 4, 36, 63, 45, 57, 33, 51, 52, 47, 42, 55, 10, 54, 19, 6, 13, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 41, 5, 43, 2, 51, 54, 7, 39, 47, 45, 37, 58, 50, 48, 6, 52, 4, 56, 62, 53, 60, 55, 46, 57, 9, 44, 8, 12, 61, 32, 23, 13, 59, 20, 36, 33, 17, 11, 64, 63, 26, 25, 14, 38, 31, 15, 24, 19, 30, 49, 21, 29, 34, 42, 40 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 42, 45, 7, 49, 2, 5, 50, 48, 57, 38, 3, 56, 61, 8, 51, 41, 53, 52, 54, 10, 6, 47, 40, 29, 55, 63, 59, 58, 13, 9, 12, 18, 33, 60, 16, 14, 62, 27, 20, 19, 64, 15, 31, 36, 30, 21, 34, 25, 39, 26, 46, 35, 43, 22, 44 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 41, 62, 13, 18, 20, 16, 10, 25, 22, 34, 43, 29, 28, 46, 48, 2, 49, 37, 30, 38, 8, 47, 57, 3, 39, 5, 7, 50, 56, 44, 40, 42, 21, 4, 52, 51, 61, 6, 63, 33, 9, 55, 53, 14, 60, 59, 12, 19, 54, 11, 17, 32, 24, 64, 23, 1, 58, 35, 15, 36, 27, 26, 31, 45 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 59, 2, 5, 44, 53, 56, 14, 31, 9, 25, 27, 34, 20, 60, 15, 18, 62, 43, 1, 32, 21, 24, 16, 30, 39, 22, 37, 28, 58, 11, 46, 23, 64, 48, 26, 3, 50, 29, 35, 40, 61, 49, 7, 41, 4, 36, 63, 45, 57, 33, 51, 52, 47, 42, 55, 10, 54, 19, 6, 13, 17 ],
[ 63, 15, 58, 17, 30, 46, 60, 20, 40, 36, 42, 8, 35, 29, 41, 59, 50, 49, 22, 44, 5, 33, 61, 57, 38, 19, 45, 52, 25, 47, 2, 4, 26, 51, 10, 13, 54, 14, 6, 62, 31, 18, 55, 12, 24, 56, 21, 9, 11, 32, 28, 34, 23, 43, 37, 39, 27, 7, 1, 3, 64, 48, 16, 53 ],
[ 19, 21, 56, 62, 39, 40, 6, 60, 44, 16, 22, 59, 1, 35, 42, 33, 61, 26, 23, 63, 45, 14, 13, 29, 36, 25, 38, 41, 15, 57, 49, 53, 64, 2, 11, 18, 5, 31, 51, 54, 30, 24, 47, 58, 34, 52, 46, 55, 27, 9, 37, 43, 12, 7, 3, 48, 28, 50, 32, 4, 20, 8, 17, 10 ]
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
[ 12, 38, 8, 59, 2, 5, 44, 53, 56, 14, 31, 9, 25, 27, 34, 20, 60, 15, 18, 62, 43, 1, 32, 21, 24, 16, 30, 39, 22, 37, 28, 58, 11, 46, 23, 64, 48, 26, 3, 50, 29, 35, 40, 61, 49, 7, 41, 4, 36, 63, 45, 57, 33, 51, 52, 47, 42, 55, 10, 54, 19, 6, 13, 17 ],
[ 63, 15, 58, 17, 30, 46, 60, 20, 40, 36, 42, 8, 35, 29, 41, 59, 50, 49, 22, 44, 5, 33, 61, 57, 38, 19, 45, 52, 25, 47, 2, 4, 26, 51, 10, 13, 54, 14, 6, 62, 31, 18, 55, 12, 24, 56, 21, 9, 11, 32, 28, 34, 23, 43, 37, 39, 27, 7, 1, 3, 64, 48, 16, 53 ],
[ 19, 21, 56, 62, 39, 40, 6, 60, 44, 16, 22, 59, 1, 35, 42, 33, 61, 26, 23, 63, 45, 14, 13, 29, 36, 25, 38, 41, 15, 57, 49, 53, 64, 2, 11, 18, 5, 31, 51, 54, 30, 24, 47, 58, 34, 52, 46, 55, 27, 9, 37, 43, 12, 7, 3, 48, 28, 50, 32, 4, 20, 8, 17, 10 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
