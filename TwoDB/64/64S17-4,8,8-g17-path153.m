s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 56, 58, 50, 52, 64, 61, 37, 43, 60, 55, 57, 40, 47, 62, 28, 53, 48, 45, 63, 31, 54, 51, 36, 49, 42, 41, 39, 15, 46, 34, 20, 59, 38, 30, 44, 23, 7, 33, 27, 12, 26, 25, 8, 35, 18, 29, 13, 17, 24, 3, 22, 4, 16, 21, 10, 1, 11, 2, 32, 9, 6, 14, 19, 5 ],
\[ 50, 62, 28, 61, 53, 48, 56, 45, 47, 64, 43, 57, 44, 34, 7, 33, 27, 12, 49, 42, 63, 60, 54, 23, 59, 58, 52, 37, 20, 26, 25, 46, 55, 41, 22, 21, 1, 10, 4, 11, 2, 32, 18, 51, 40, 31, 35, 39, 36, 15, 9, 6, 38, 19, 5, 3, 8, 14, 29, 13, 17, 30, 24, 16 ],
\[ 63, 64, 48, 51, 61, 59, 52, 53, 57, 54, 56, 55, 62, 50, 23, 49, 47, 28, 60, 30, 42, 41, 35, 46, 40, 37, 31, 36, 43, 33, 34, 58, 39, 38, 45, 44, 4, 27, 20, 10, 7, 12, 16, 18, 15, 8, 14, 13, 29, 17, 26, 22, 24, 25, 21, 19, 1, 5, 2, 11, 32, 3, 9, 6 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 27 },
{ IntegerRing() | 28, 33 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 34, 45 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 40, 41 },
{ IntegerRing() | 42, 51 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 46, 47 },
{ IntegerRing() | 48, 49 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 57, 58 },
{ IntegerRing() | 59, 60 },
{ IntegerRing() | 61, 63 }
@};
s`Child := "32S3-4,8,8-g9-path6";
s`Degree := 64;
s`Filename := "64S17-4,8,8-g17-path153.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 32, 8, 10, 2, 5, 12, 13, 19, 26, 9, 22, 24, 29, 18, 14, 16, 35, 1, 27, 7, 21, 28, 3, 4, 25, 33, 45, 17, 31, 39, 6, 34, 20, 36, 15, 40, 30, 38, 51, 42, 52, 47, 23, 44, 48, 49, 53, 50, 43, 54, 55, 62, 37, 41, 57, 60, 59, 61, 63, 64, 46, 56, 58 ],
[ 3, 8, 15, 19, 16, 24, 1, 30, 13, 5, 14, 2, 35, 18, 37, 38, 36, 41, 17, 25, 6, 9, 4, 39, 32, 11, 21, 7, 31, 40, 42, 29, 10, 12, 51, 52, 56, 55, 54, 58, 57, 59, 34, 22, 26, 20, 44, 23, 27, 28, 60, 63, 33, 61, 64, 50, 62, 43, 46, 47, 49, 45, 48, 53 ],
[ 4, 10, 6, 20, 21, 25, 27, 1, 26, 23, 7, 28, 2, 5, 17, 19, 32, 3, 22, 43, 44, 34, 47, 9, 45, 33, 46, 48, 11, 16, 8, 12, 49, 53, 14, 13, 39, 24, 29, 15, 38, 18, 56, 62, 50, 57, 58, 59, 60, 61, 30, 31, 63, 35, 36, 52, 37, 55, 40, 41, 42, 64, 51, 54 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 11, 32, 8, 10, 2, 5, 12, 13, 19, 26, 9, 22, 24, 29, 18, 14, 16, 35, 1, 27, 7, 21, 28, 3, 4, 25, 33, 45, 17, 31, 39, 6, 34, 20, 36, 15, 40, 30, 38, 51, 42, 52, 47, 23, 44, 48, 49, 53, 50, 43, 54, 55, 62, 37, 41, 57, 60, 59, 61, 63, 64, 46, 56, 58 ],
\[ 3, 8, 15, 19, 16, 24, 1, 30, 13, 5, 14, 2, 35, 18, 37, 38, 36, 41, 17, 25, 6, 9, 4, 39, 32, 11, 21, 7, 31, 40, 42, 29, 10, 12, 51, 52, 56, 55, 54, 58, 57, 59, 34, 22, 26, 20, 44, 23, 27, 28, 60, 63, 33, 61, 64, 50, 62, 43, 46, 47, 49, 45, 48, 53 ],
\[ 4, 10, 6, 20, 21, 25, 27, 1, 26, 23, 7, 28, 2, 5, 17, 19, 32, 3, 22, 43, 44, 34, 47, 9, 45, 33, 46, 48, 11, 16, 8, 12, 49, 53, 14, 13, 39, 24, 29, 15, 38, 18, 56, 62, 50, 57, 58, 59, 60, 61, 30, 31, 63, 35, 36, 52, 37, 55, 40, 41, 42, 64, 51, 54 ] >;
s`Name := "64S17-4,8,8-g17-path153";
s`Orders := \[ 4, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 32, 8, 10, 2, 5, 12, 13, 19, 26, 9, 22, 24, 29, 18, 14, 16, 35, 1, 27, 7, 21, 28, 3, 4, 25, 33, 45, 17, 31, 39, 6, 34, 20, 36, 15, 40, 30, 38, 51, 42, 52, 47, 23, 44, 48, 49, 53, 50, 43, 54, 55, 62, 37, 41, 57, 60, 59, 61, 63, 64, 46, 56, 58 ],
\[ 3, 8, 15, 19, 16, 24, 1, 30, 13, 5, 14, 2, 35, 18, 37, 38, 36, 41, 17, 25, 6, 9, 4, 39, 32, 11, 21, 7, 31, 40, 42, 29, 10, 12, 51, 52, 56, 55, 54, 58, 57, 59, 34, 22, 26, 20, 44, 23, 27, 28, 60, 63, 33, 61, 64, 50, 62, 43, 46, 47, 49, 45, 48, 53 ],
\[ 4, 10, 6, 20, 21, 25, 27, 1, 26, 23, 7, 28, 2, 5, 17, 19, 32, 3, 22, 43, 44, 34, 47, 9, 45, 33, 46, 48, 11, 16, 8, 12, 49, 53, 14, 13, 39, 24, 29, 15, 38, 18, 56, 62, 50, 57, 58, 59, 60, 61, 30, 31, 63, 35, 36, 52, 37, 55, 40, 41, 42, 64, 51, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 32, 8, 10, 2, 5, 12, 13, 19, 26, 9, 22, 24, 29, 18, 14, 16, 35, 1, 27, 7, 21, 28, 3, 4, 25, 33, 45, 17, 31, 39, 6, 34, 20, 36, 15, 40, 30, 38, 51, 42, 52, 47, 23, 44, 48, 49, 53, 50, 43, 54, 55, 62, 37, 41, 57, 60, 59, 61, 63, 64, 46, 56, 58 ],
\[ 3, 8, 15, 19, 16, 24, 1, 30, 13, 5, 14, 2, 35, 18, 37, 38, 36, 41, 17, 25, 6, 9, 4, 39, 32, 11, 21, 7, 31, 40, 42, 29, 10, 12, 51, 52, 56, 55, 54, 58, 57, 59, 34, 22, 26, 20, 44, 23, 27, 28, 60, 63, 33, 61, 64, 50, 62, 43, 46, 47, 49, 45, 48, 53 ],
\[ 4, 10, 6, 20, 21, 25, 27, 1, 26, 23, 7, 28, 2, 5, 17, 19, 32, 3, 22, 43, 44, 34, 47, 9, 45, 33, 46, 48, 11, 16, 8, 12, 49, 53, 14, 13, 39, 24, 29, 15, 38, 18, 56, 62, 50, 57, 58, 59, 60, 61, 30, 31, 63, 35, 36, 52, 37, 55, 40, 41, 42, 64, 51, 54 ]:
 Order := 64 > |
[ 23, 33, 21, 46, 27, 20, 49, 7, 45, 48, 28, 50, 12, 10, 19, 4, 25, 1, 44, 58, 47, 43, 60, 22, 62, 53, 59, 63, 26, 5, 2, 34, 61, 64, 11, 9, 24, 6, 32, 3, 16, 14, 37, 57, 56, 41, 40, 42, 51, 54, 8, 29, 52, 13, 17, 36, 15, 38, 30, 18, 31, 55, 35, 39 ],
[ 3, 8, 15, 19, 16, 24, 1, 30, 13, 5, 14, 2, 35, 18, 37, 38, 36, 41, 17, 25, 6, 9, 4, 39, 32, 11, 21, 7, 31, 40, 42, 29, 10, 12, 51, 52, 56, 55, 54, 58, 57, 59, 34, 22, 26, 20, 44, 23, 27, 28, 60, 63, 33, 61, 64, 50, 62, 43, 46, 47, 49, 45, 48, 53 ],
[ 14, 29, 30, 5, 8, 16, 2, 35, 17, 11, 13, 9, 39, 31, 41, 18, 38, 51, 3, 21, 1, 6, 7, 15, 19, 32, 10, 26, 36, 42, 54, 24, 12, 25, 52, 37, 58, 40, 55, 60, 59, 63, 44, 4, 22, 23, 27, 33, 28, 34, 61, 64, 45, 56, 57, 62, 47, 46, 49, 48, 53, 20, 50, 43 ]
]
];
s`PassportName := "64S17-4,8,8-g17";
s`PassportSize := 1;
s`PathNumber := 153;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,4,2-g1-path5", "16T4-4,4,4-g3-path15", "32S3-4,8,8-g9-path6", "64S17-4,8,8-g17-path153" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 32, 8, 10, 2, 5, 12, 13, 19, 26, 9, 22, 24, 29, 18, 14, 16, 35, 1, 27, 7, 21, 28, 3, 4, 25, 33, 45, 17, 31, 39, 6, 34, 20, 36, 15, 40, 30, 38, 51, 42, 52, 47, 23, 44, 48, 49, 53, 50, 43, 54, 55, 62, 37, 41, 57, 60, 59, 61, 63, 64, 46, 56, 58 ],
[ 3, 8, 15, 19, 16, 24, 1, 30, 13, 5, 14, 2, 35, 18, 37, 38, 36, 41, 17, 25, 6, 9, 4, 39, 32, 11, 21, 7, 31, 40, 42, 29, 10, 12, 51, 52, 56, 55, 54, 58, 57, 59, 34, 22, 26, 20, 44, 23, 27, 28, 60, 63, 33, 61, 64, 50, 62, 43, 46, 47, 49, 45, 48, 53 ],
[ 4, 10, 6, 20, 21, 25, 27, 1, 26, 23, 7, 28, 2, 5, 17, 19, 32, 3, 22, 43, 44, 34, 47, 9, 45, 33, 46, 48, 11, 16, 8, 12, 49, 53, 14, 13, 39, 24, 29, 15, 38, 18, 56, 62, 50, 57, 58, 59, 60, 61, 30, 31, 63, 35, 36, 52, 37, 55, 40, 41, 42, 64, 51, 54 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 11, 32, 14, 7, 2, 5, 26, 29, 19, 12, 9, 25, 17, 13, 18, 8, 3, 35, 1, 27, 10, 4, 28, 16, 21, 22, 33, 45, 24, 31, 39, 6, 34, 20, 36, 15, 41, 30, 38, 42, 51, 54, 46, 23, 44, 49, 48, 50, 53, 62, 52, 37, 43, 55, 40, 57, 60, 59, 61, 63, 64, 47, 56, 58 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 34, 44, 26, 50, 45, 28, 62, 25, 27, 43, 20, 46, 4, 22, 2, 12, 7, 32, 33, 63, 53, 48, 64, 10, 49, 47, 56, 58, 21, 9, 19, 23, 57, 60, 6, 5, 14, 11, 1, 29, 13, 24, 42, 61, 59, 54, 52, 37, 55, 41, 17, 3, 40, 16, 8, 30, 31, 35, 36, 39, 15, 51, 38, 18 ],
[ 16, 14, 38, 6, 3, 17, 5, 18, 29, 1, 8, 11, 31, 30, 55, 15, 39, 40, 24, 22, 19, 32, 21, 36, 9, 2, 4, 10, 35, 41, 51, 13, 7, 26, 42, 54, 64, 37, 52, 57, 58, 60, 45, 25, 12, 44, 20, 27, 23, 33, 59, 61, 28, 63, 56, 53, 43, 62, 47, 46, 48, 34, 49, 50 ],
[ 17, 16, 39, 32, 24, 29, 6, 15, 14, 19, 3, 1, 30, 38, 52, 36, 31, 37, 13, 12, 9, 2, 22, 35, 11, 5, 25, 4, 18, 55, 40, 8, 21, 10, 41, 51, 61, 54, 42, 56, 64, 57, 28, 26, 7, 45, 34, 20, 44, 27, 58, 59, 23, 60, 63, 48, 50, 53, 43, 62, 46, 33, 47, 49 ]
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
[ 11, 32, 8, 10, 2, 5, 12, 13, 19, 26, 9, 22, 24, 29, 18, 14, 16, 35, 1, 27, 7, 21, 28, 3, 4, 25, 33, 45, 17, 31, 39, 6, 34, 20, 36, 15, 40, 30, 38, 51, 42, 52, 47, 23, 44, 48, 49, 53, 50, 43, 54, 55, 62, 37, 41, 57, 60, 59, 61, 63, 64, 46, 56, 58 ],
[ 16, 14, 38, 6, 3, 17, 5, 18, 29, 1, 8, 11, 31, 30, 55, 15, 39, 40, 24, 22, 19, 32, 21, 36, 9, 2, 4, 10, 35, 41, 51, 13, 7, 26, 42, 54, 64, 37, 52, 57, 58, 60, 45, 25, 12, 44, 20, 27, 23, 33, 59, 61, 28, 63, 56, 53, 43, 62, 47, 46, 48, 34, 49, 50 ],
[ 21, 7, 19, 44, 4, 22, 23, 5, 12, 27, 10, 33, 11, 1, 24, 6, 9, 16, 25, 62, 20, 45, 46, 32, 34, 28, 47, 49, 2, 3, 14, 26, 48, 50, 8, 29, 36, 17, 13, 38, 15, 30, 64, 43, 53, 58, 57, 60, 59, 63, 18, 35, 61, 31, 39, 54, 55, 37, 41, 40, 51, 56, 42, 52 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
