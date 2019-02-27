s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 63, 57, 43, 55, 45, 61, 49, 47, 59, 37, 51, 38, 22, 24, 41, 27, 36, 62, 53, 46, 42, 56, 29, 31, 40, 39, 58, 17, 33, 18, 5, 7, 10, 20, 11, 26, 16, 54, 25, 60, 64, 30, 50, 19, 13, 21, 52, 4, 14, 1, 23, 2, 28, 9, 34, 3, 35, 8, 44, 12, 48, 15, 32, 6 ],
\[ 64, 50, 62, 44, 46, 54, 48, 56, 52, 31, 32, 58, 42, 55, 60, 45, 23, 25, 35, 28, 36, 30, 49, 34, 37, 33, 13, 51, 14, 39, 20, 61, 24, 53, 63, 29, 5, 8, 10, 16, 12, 26, 15, 57, 21, 17, 3, 59, 4, 41, 7, 43, 11, 47, 19, 18, 1, 22, 2, 27, 9, 40, 6, 38 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 11, 27 },
{ IntegerRing() | 12, 28 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 15, 34 },
{ IntegerRing() | 16, 35 },
{ IntegerRing() | 17, 38 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 41 },
{ IntegerRing() | 24, 43 },
{ IntegerRing() | 25, 44 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 39, 59 },
{ IntegerRing() | 42, 61 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 49, 56 },
{ IntegerRing() | 51, 58 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 55, 62 }
@};
s`Child := "32S3-4,8,8-g9-path24";
s`Degree := 64;
s`Filename := "64S26-4,16,16-g21-path34.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 6, 26, 19, 15, 16, 23, 3, 25, 20, 22, 4, 24, 5, 27, 28, 29, 30, 21, 40, 34, 17, 13, 33, 35, 36, 14, 44, 46, 39, 41, 42, 18, 43, 45, 47, 48, 37, 31, 38, 32, 51, 52, 53, 54, 55, 64, 49, 58, 59, 60, 61, 62, 63, 56, 57, 50 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 31, 32, 30, 33, 19, 21, 9, 4, 34, 5, 35, 7, 36, 28, 10, 44, 11, 46, 49, 50, 51, 48, 52, 53, 29, 40, 17, 26, 18, 20, 22, 54, 24, 55, 27, 64, 63, 56, 57, 58, 59, 60, 61, 45, 47, 37, 38, 39, 41, 42, 43, 62 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 24, 2, 15, 21, 9, 3, 37, 38, 29, 39, 40, 41, 5, 42, 8, 27, 43, 10, 45, 12, 30, 34, 13, 26, 14, 16, 56, 57, 58, 47, 59, 60, 61, 23, 62, 25, 63, 28, 46, 48, 31, 32, 33, 35, 36, 64, 49, 50, 51, 52, 53, 54, 55, 44 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 21;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 6, 26, 19, 15, 16, 23, 3, 25, 20, 22, 4, 24, 5, 27, 28, 29, 30, 21, 40, 34, 17, 13, 33, 35, 36, 14, 44, 46, 39, 41, 42, 18, 43, 45, 47, 48, 37, 31, 38, 32, 51, 52, 53, 54, 55, 64, 49, 58, 59, 60, 61, 62, 63, 56, 57, 50 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 31, 32, 30, 33, 19, 21, 9, 4, 34, 5, 35, 7, 36, 28, 10, 44, 11, 46, 49, 50, 51, 48, 52, 53, 29, 40, 17, 26, 18, 20, 22, 54, 24, 55, 27, 64, 63, 56, 57, 58, 59, 60, 61, 45, 47, 37, 38, 39, 41, 42, 43, 62 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 24, 2, 15, 21, 9, 3, 37, 38, 29, 39, 40, 41, 5, 42, 8, 27, 43, 10, 45, 12, 30, 34, 13, 26, 14, 16, 56, 57, 58, 47, 59, 60, 61, 23, 62, 25, 63, 28, 46, 48, 31, 32, 33, 35, 36, 64, 49, 50, 51, 52, 53, 54, 55, 44 ] >;
s`Name := "64S26-4,16,16-g21-path34";
s`Orders := \[ 4, 16, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 6, 26, 19, 15, 16, 23, 3, 25, 20, 22, 4, 24, 5, 27, 28, 29, 30, 21, 40, 34, 17, 13, 33, 35, 36, 14, 44, 46, 39, 41, 42, 18, 43, 45, 47, 48, 37, 31, 38, 32, 51, 52, 53, 54, 55, 64, 49, 58, 59, 60, 61, 62, 63, 56, 57, 50 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 31, 32, 30, 33, 19, 21, 9, 4, 34, 5, 35, 7, 36, 28, 10, 44, 11, 46, 49, 50, 51, 48, 52, 53, 29, 40, 17, 26, 18, 20, 22, 54, 24, 55, 27, 64, 63, 56, 57, 58, 59, 60, 61, 45, 47, 37, 38, 39, 41, 42, 43, 62 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 24, 2, 15, 21, 9, 3, 37, 38, 29, 39, 40, 41, 5, 42, 8, 27, 43, 10, 45, 12, 30, 34, 13, 26, 14, 16, 56, 57, 58, 47, 59, 60, 61, 23, 62, 25, 63, 28, 46, 48, 31, 32, 33, 35, 36, 64, 49, 50, 51, 52, 53, 54, 55, 44 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 6, 26, 19, 15, 16, 23, 3, 25, 20, 22, 4, 24, 5, 27, 28, 29, 30, 21, 40, 34, 17, 13, 33, 35, 36, 14, 44, 46, 39, 41, 42, 18, 43, 45, 47, 48, 37, 31, 38, 32, 51, 52, 53, 54, 55, 64, 49, 58, 59, 60, 61, 62, 63, 56, 57, 50 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 31, 32, 30, 33, 19, 21, 9, 4, 34, 5, 35, 7, 36, 28, 10, 44, 11, 46, 49, 50, 51, 48, 52, 53, 29, 40, 17, 26, 18, 20, 22, 54, 24, 55, 27, 64, 63, 56, 57, 58, 59, 60, 61, 45, 47, 37, 38, 39, 41, 42, 43, 62 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 24, 2, 15, 21, 9, 3, 37, 38, 29, 39, 40, 41, 5, 42, 8, 27, 43, 10, 45, 12, 30, 34, 13, 26, 14, 16, 56, 57, 58, 47, 59, 60, 61, 23, 62, 25, 63, 28, 46, 48, 31, 32, 33, 35, 36, 64, 49, 50, 51, 52, 53, 54, 55, 44 ]:
 Order := 64 > |
[ 55, 49, 61, 36, 62, 53, 46, 63, 51, 56, 31, 57, 41, 42, 59, 43, 16, 54, 33, 25, 60, 64, 45, 30, 47, 58, 50, 37, 13, 38, 18, 20, 22, 39, 24, 27, 3, 35, 8, 52, 44, 12, 48, 29, 15, 40, 32, 17, 21, 4, 5, 7, 10, 11, 26, 6, 14, 1, 23, 2, 28, 9, 34, 19 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 31, 32, 30, 33, 19, 21, 9, 4, 34, 5, 35, 7, 36, 28, 10, 44, 11, 46, 49, 50, 51, 48, 52, 53, 29, 40, 17, 26, 18, 20, 22, 54, 24, 55, 27, 64, 63, 56, 57, 58, 59, 60, 61, 45, 47, 37, 38, 39, 41, 42, 43, 62 ],
[ 52, 54, 58, 32, 33, 50, 35, 60, 64, 36, 44, 62, 37, 51, 56, 39, 34, 13, 48, 14, 31, 16, 53, 23, 42, 46, 25, 55, 28, 45, 29, 57, 17, 49, 59, 20, 26, 15, 21, 30, 3, 5, 8, 61, 10, 24, 12, 63, 11, 47, 19, 38, 4, 41, 7, 27, 9, 40, 6, 18, 1, 22, 2, 43 ]
]
];
s`PassportName := "64S26-4,16,16-g21";
s`PassportSize := 1;
s`PathNumber := 34;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T1-4,8,8-g3-path1", "16T5-4,8,8-g5-path2", "32S3-4,8,8-g9-path24", "64S26-4,16,16-g21-path34" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 6, 26, 19, 15, 16, 23, 3, 25, 20, 22, 4, 24, 5, 27, 28, 29, 30, 21, 40, 34, 17, 13, 33, 35, 36, 14, 44, 46, 39, 41, 42, 18, 43, 45, 47, 48, 37, 31, 38, 32, 51, 52, 53, 54, 55, 64, 49, 58, 59, 60, 61, 62, 63, 56, 57, 50 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 31, 32, 30, 33, 19, 21, 9, 4, 34, 5, 35, 7, 36, 28, 10, 44, 11, 46, 49, 50, 51, 48, 52, 53, 29, 40, 17, 26, 18, 20, 22, 54, 24, 55, 27, 64, 63, 56, 57, 58, 59, 60, 61, 45, 47, 37, 38, 39, 41, 42, 43, 62 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 24, 2, 15, 21, 9, 3, 37, 38, 29, 39, 40, 41, 5, 42, 8, 27, 43, 10, 45, 12, 30, 34, 13, 26, 14, 16, 56, 57, 58, 47, 59, 60, 61, 23, 62, 25, 63, 28, 46, 48, 31, 32, 33, 35, 36, 64, 49, 50, 51, 52, 53, 54, 55, 44 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 6, 26, 19, 15, 16, 23, 3, 25, 20, 22, 4, 24, 5, 27, 28, 29, 30, 21, 40, 34, 17, 13, 33, 35, 36, 14, 44, 46, 39, 41, 42, 18, 43, 45, 47, 48, 37, 31, 38, 32, 51, 52, 53, 54, 55, 64, 49, 58, 59, 60, 61, 62, 63, 56, 57, 50 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 55, 49, 61, 36, 62, 53, 46, 63, 51, 56, 31, 57, 41, 42, 59, 43, 16, 54, 33, 25, 60, 64, 45, 30, 47, 58, 50, 37, 13, 38, 18, 20, 22, 39, 24, 27, 3, 35, 8, 52, 44, 12, 48, 29, 15, 40, 32, 17, 21, 4, 5, 7, 10, 11, 26, 6, 14, 1, 23, 2, 28, 9, 34, 19 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 31, 32, 30, 33, 19, 21, 9, 4, 34, 5, 35, 7, 36, 28, 10, 44, 11, 46, 49, 50, 51, 48, 52, 53, 29, 40, 17, 26, 18, 20, 22, 54, 24, 55, 27, 64, 63, 56, 57, 58, 59, 60, 61, 45, 47, 37, 38, 39, 41, 42, 43, 62 ],
[ 52, 54, 58, 32, 33, 50, 35, 60, 64, 36, 44, 62, 37, 51, 56, 39, 34, 13, 48, 14, 31, 16, 53, 23, 42, 46, 25, 55, 28, 45, 29, 57, 17, 49, 59, 20, 26, 15, 21, 30, 3, 5, 8, 61, 10, 24, 12, 63, 11, 47, 19, 38, 4, 41, 7, 27, 9, 40, 6, 18, 1, 22, 2, 43 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 6, 26, 19, 15, 16, 23, 3, 25, 20, 22, 4, 24, 5, 27, 28, 29, 30, 21, 40, 34, 17, 13, 33, 35, 36, 14, 44, 46, 39, 41, 42, 18, 43, 45, 47, 48, 37, 31, 38, 32, 51, 52, 53, 54, 55, 64, 49, 58, 59, 60, 61, 62, 63, 56, 57, 50 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 31, 32, 30, 33, 19, 21, 9, 4, 34, 5, 35, 7, 36, 28, 10, 44, 11, 46, 49, 50, 51, 48, 52, 53, 29, 40, 17, 26, 18, 20, 22, 54, 24, 55, 27, 64, 63, 56, 57, 58, 59, 60, 61, 45, 47, 37, 38, 39, 41, 42, 43, 62 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 24, 2, 15, 21, 9, 3, 37, 38, 29, 39, 40, 41, 5, 42, 8, 27, 43, 10, 45, 12, 30, 34, 13, 26, 14, 16, 56, 57, 58, 47, 59, 60, 61, 23, 62, 25, 63, 28, 46, 48, 31, 32, 33, 35, 36, 64, 49, 50, 51, 52, 53, 54, 55, 44 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
