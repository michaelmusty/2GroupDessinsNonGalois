s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 63, 43, 57, 54, 45, 47, 61, 55, 21, 24, 40, 34, 59, 37, 49, 38, 32, 62, 46, 52, 56, 42, 36, 26, 41, 5, 6, 18, 14, 19, 15, 33, 39, 58, 17, 29, 12, 53, 25, 64, 60, 28, 48, 20, 9, 22, 10, 1, 23, 4, 3, 35, 13, 30, 51, 2, 31, 8, 44, 16, 50, 11, 27, 7 ],
\[ 64, 62, 48, 44, 46, 50, 53, 56, 42, 54, 60, 45, 51, 26, 27, 58, 23, 25, 35, 31, 28, 32, 47, 30, 37, 19, 61, 39, 24, 52, 63, 36, 29, 9, 49, 10, 5, 8, 14, 16, 12, 33, 11, 57, 22, 17, 4, 40, 6, 59, 43, 15, 55, 20, 2, 18, 1, 21, 3, 34, 13, 41, 7, 38 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 11, 30 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 15, 34 },
{ IntegerRing() | 16, 35 },
{ IntegerRing() | 17, 38 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 41 },
{ IntegerRing() | 24, 43 },
{ IntegerRing() | 25, 44 },
{ IntegerRing() | 26, 48 },
{ IntegerRing() | 28, 50 },
{ IntegerRing() | 29, 51 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 39, 59 },
{ IntegerRing() | 42, 61 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 52, 60 },
{ IntegerRing() | 54, 62 }
@};
s`Child := "32S3-8,4,8-g9-path4";
s`Degree := 64;
s`Filename := "64S26-16,4,16-g21-path42.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 25, 20, 22, 4, 13, 5, 30, 31, 6, 32, 47, 48, 46, 49, 50, 51, 52, 35, 14, 44, 15, 36, 41, 17, 18, 33, 19, 21, 53, 24, 54, 63, 56, 57, 64, 58, 59, 60, 61, 34, 45, 55, 37, 38, 39, 40, 42, 43, 62 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 7, 33, 20, 11, 19, 21, 24, 4, 34, 5, 35, 36, 28, 29, 31, 9, 32, 10, 44, 46, 22, 41, 30, 17, 39, 40, 42, 43, 18, 45, 55, 50, 37, 26, 49, 51, 52, 27, 53, 54, 64, 47, 38, 58, 59, 60, 61, 62, 63, 56, 57, 48 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 13, 2, 15, 21, 24, 3, 37, 38, 39, 36, 40, 41, 5, 42, 8, 28, 30, 16, 9, 33, 10, 12, 34, 43, 14, 45, 56, 57, 58, 59, 55, 60, 61, 23, 62, 25, 46, 50, 26, 35, 27, 29, 31, 32, 63, 64, 47, 48, 49, 51, 52, 53, 54, 44 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 21;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 25, 20, 22, 4, 13, 5, 30, 31, 6, 32, 47, 48, 46, 49, 50, 51, 52, 35, 14, 44, 15, 36, 41, 17, 18, 33, 19, 21, 53, 24, 54, 63, 56, 57, 64, 58, 59, 60, 61, 34, 45, 55, 37, 38, 39, 40, 42, 43, 62 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 7, 33, 20, 11, 19, 21, 24, 4, 34, 5, 35, 36, 28, 29, 31, 9, 32, 10, 44, 46, 22, 41, 30, 17, 39, 40, 42, 43, 18, 45, 55, 50, 37, 26, 49, 51, 52, 27, 53, 54, 64, 47, 38, 58, 59, 60, 61, 62, 63, 56, 57, 48 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 13, 2, 15, 21, 24, 3, 37, 38, 39, 36, 40, 41, 5, 42, 8, 28, 30, 16, 9, 33, 10, 12, 34, 43, 14, 45, 56, 57, 58, 59, 55, 60, 61, 23, 62, 25, 46, 50, 26, 35, 27, 29, 31, 32, 63, 64, 47, 48, 49, 51, 52, 53, 54, 44 ] >;
s`Name := "64S26-16,4,16-g21-path42";
s`Orders := \[ 16, 4, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 25, 20, 22, 4, 13, 5, 30, 31, 6, 32, 47, 48, 46, 49, 50, 51, 52, 35, 14, 44, 15, 36, 41, 17, 18, 33, 19, 21, 53, 24, 54, 63, 56, 57, 64, 58, 59, 60, 61, 34, 45, 55, 37, 38, 39, 40, 42, 43, 62 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 7, 33, 20, 11, 19, 21, 24, 4, 34, 5, 35, 36, 28, 29, 31, 9, 32, 10, 44, 46, 22, 41, 30, 17, 39, 40, 42, 43, 18, 45, 55, 50, 37, 26, 49, 51, 52, 27, 53, 54, 64, 47, 38, 58, 59, 60, 61, 62, 63, 56, 57, 48 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 13, 2, 15, 21, 24, 3, 37, 38, 39, 36, 40, 41, 5, 42, 8, 28, 30, 16, 9, 33, 10, 12, 34, 43, 14, 45, 56, 57, 58, 59, 55, 60, 61, 23, 62, 25, 46, 50, 26, 35, 27, 29, 31, 32, 63, 64, 47, 48, 49, 51, 52, 53, 54, 44 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 25, 20, 22, 4, 13, 5, 30, 31, 6, 32, 47, 48, 46, 49, 50, 51, 52, 35, 14, 44, 15, 36, 41, 17, 18, 33, 19, 21, 53, 24, 54, 63, 56, 57, 64, 58, 59, 60, 61, 34, 45, 55, 37, 38, 39, 40, 42, 43, 62 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 7, 33, 20, 11, 19, 21, 24, 4, 34, 5, 35, 36, 28, 29, 31, 9, 32, 10, 44, 46, 22, 41, 30, 17, 39, 40, 42, 43, 18, 45, 55, 50, 37, 26, 49, 51, 52, 27, 53, 54, 64, 47, 38, 58, 59, 60, 61, 62, 63, 56, 57, 48 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 13, 2, 15, 21, 24, 3, 37, 38, 39, 36, 40, 41, 5, 42, 8, 28, 30, 16, 9, 33, 10, 12, 34, 43, 14, 45, 56, 57, 58, 59, 55, 60, 61, 23, 62, 25, 46, 50, 26, 35, 27, 29, 31, 32, 63, 64, 47, 48, 49, 51, 52, 53, 54, 44 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 20, 34, 36, 13, 39, 40, 42, 17, 43, 18, 14, 45, 16, 9, 10, 11, 12, 22, 23, 25, 41, 55, 33, 37, 58, 59, 60, 61, 38, 62, 63, 35, 56, 28, 26, 27, 29, 30, 31, 32, 44, 46, 57, 48, 49, 51, 52, 53, 54, 64, 47, 50 ],
[ 7, 11, 1, 20, 22, 4, 13, 2, 28, 30, 16, 9, 3, 5, 6, 8, 36, 41, 17, 15, 18, 33, 10, 19, 12, 46, 50, 25, 26, 35, 27, 29, 14, 21, 23, 24, 45, 55, 37, 38, 34, 39, 40, 31, 42, 32, 54, 64, 47, 44, 48, 49, 51, 52, 43, 62, 63, 56, 57, 58, 59, 60, 61, 53 ],
[ 8, 12, 16, 1, 23, 3, 2, 25, 29, 31, 9, 32, 11, 35, 13, 28, 4, 5, 6, 7, 14, 10, 44, 15, 46, 49, 51, 26, 52, 27, 53, 54, 30, 33, 50, 20, 17, 18, 19, 21, 22, 24, 34, 64, 36, 47, 57, 58, 59, 48, 60, 61, 62, 63, 41, 37, 38, 39, 40, 42, 43, 45, 55, 56 ]
]
];
s`PassportName := "64S26-16,4,16-g21";
s`PassportSize := 1;
s`PathNumber := 42;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,4,2-g1-path3", "16T4-4,4,4-g3-path13", "32S3-8,4,8-g9-path4", "64S26-16,4,16-g21-path42" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 25, 20, 22, 4, 13, 5, 30, 31, 6, 32, 47, 48, 46, 49, 50, 51, 52, 35, 14, 44, 15, 36, 41, 17, 18, 33, 19, 21, 53, 24, 54, 63, 56, 57, 64, 58, 59, 60, 61, 34, 45, 55, 37, 38, 39, 40, 42, 43, 62 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 7, 33, 20, 11, 19, 21, 24, 4, 34, 5, 35, 36, 28, 29, 31, 9, 32, 10, 44, 46, 22, 41, 30, 17, 39, 40, 42, 43, 18, 45, 55, 50, 37, 26, 49, 51, 52, 27, 53, 54, 64, 47, 38, 58, 59, 60, 61, 62, 63, 56, 57, 48 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 13, 2, 15, 21, 24, 3, 37, 38, 39, 36, 40, 41, 5, 42, 8, 28, 30, 16, 9, 33, 10, 12, 34, 43, 14, 45, 56, 57, 58, 59, 55, 60, 61, 23, 62, 25, 46, 50, 26, 35, 27, 29, 31, 32, 63, 64, 47, 48, 49, 51, 52, 53, 54, 44 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 48, 56, 51, 50, 26, 27, 64, 58, 45, 47, 62, 37, 53, 29, 31, 60, 35, 28, 30, 44, 9, 46, 49, 10, 39, 24, 63, 42, 36, 54, 57, 17, 32, 12, 52, 23, 14, 16, 33, 11, 25, 22, 2, 59, 5, 19, 6, 43, 15, 61, 55, 20, 38, 4, 8, 21, 3, 34, 13, 41, 7, 18, 1, 40 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 20, 34, 36, 13, 39, 40, 42, 17, 43, 18, 14, 45, 16, 9, 10, 11, 12, 22, 23, 25, 41, 55, 33, 37, 58, 59, 60, 61, 38, 62, 63, 35, 56, 28, 26, 27, 29, 30, 31, 32, 44, 46, 57, 48, 49, 51, 52, 53, 54, 64, 47, 50 ],
[ 14, 23, 33, 21, 3, 34, 5, 35, 31, 8, 10, 44, 22, 13, 41, 30, 40, 6, 43, 18, 15, 1, 16, 55, 50, 51, 12, 27, 53, 2, 25, 64, 7, 20, 11, 38, 59, 19, 61, 24, 4, 63, 36, 28, 57, 48, 58, 29, 60, 9, 32, 62, 46, 56, 17, 49, 39, 52, 42, 54, 45, 47, 37, 26 ],
[ 30, 50, 10, 33, 11, 22, 35, 27, 64, 28, 44, 48, 23, 2, 5, 31, 34, 13, 41, 14, 7, 16, 9, 18, 51, 62, 46, 53, 56, 25, 26, 58, 8, 1, 12, 21, 43, 15, 55, 20, 3, 38, 4, 29, 40, 60, 42, 54, 45, 32, 47, 37, 49, 39, 6, 61, 24, 63, 36, 57, 17, 59, 19, 52 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 25, 20, 22, 4, 13, 5, 30, 31, 6, 32, 47, 48, 46, 49, 50, 51, 52, 35, 14, 44, 15, 36, 41, 17, 18, 33, 19, 21, 53, 24, 54, 63, 56, 57, 64, 58, 59, 60, 61, 34, 45, 55, 37, 38, 39, 40, 42, 43, 62 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 7, 33, 20, 11, 19, 21, 24, 4, 34, 5, 35, 36, 28, 29, 31, 9, 32, 10, 44, 46, 22, 41, 30, 17, 39, 40, 42, 43, 18, 45, 55, 50, 37, 26, 49, 51, 52, 27, 53, 54, 64, 47, 38, 58, 59, 60, 61, 62, 63, 56, 57, 48 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 13, 2, 15, 21, 24, 3, 37, 38, 39, 36, 40, 41, 5, 42, 8, 28, 30, 16, 9, 33, 10, 12, 34, 43, 14, 45, 56, 57, 58, 59, 55, 60, 61, 23, 62, 25, 46, 50, 26, 35, 27, 29, 31, 32, 63, 64, 47, 48, 49, 51, 52, 53, 54, 44 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
