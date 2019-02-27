s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 38, 22, 33, 13, 9, 12, 27, 19, 5, 53, 39, 6, 4, 44, 40, 32, 55, 36, 8, 52, 49, 2, 50, 37, 51, 43, 7, 41, 48, 59, 46, 16, 3, 58, 60, 18, 24, 1, 11, 15, 28, 63, 26, 14, 57, 31, 62, 29, 21, 23, 25, 20, 10, 61, 17, 64, 45, 34, 30, 35, 54, 47, 42, 56 ],
\[ 33, 40, 32, 55, 36, 8, 38, 52, 18, 62, 9, 19, 17, 50, 64, 7, 43, 45, 20, 46, 61, 15, 49, 34, 63, 30, 1, 35, 22, 13, 12, 27, 16, 53, 25, 57, 58, 3, 5, 56, 60, 28, 59, 23, 39, 6, 37, 2, 54, 21, 42, 31, 47, 14, 26, 29, 11, 10, 4, 51, 44, 24, 41, 48 ],
\[ 64, 57, 37, 36, 52, 32, 26, 49, 20, 39, 53, 16, 18, 48, 25, 12, 60, 13, 21, 9, 19, 45, 34, 33, 15, 7, 43, 46, 44, 54, 41, 6, 24, 23, 55, 4, 3, 56, 10, 51, 31, 62, 27, 29, 22, 28, 63, 14, 8, 58, 40, 5, 11, 30, 35, 38, 2, 50, 61, 17, 59, 42, 47, 1 ]:
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
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 57 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 23, 35 },
{ IntegerRing() | 25, 49 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 39 },
{ IntegerRing() | 28, 44 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 45 },
{ IntegerRing() | 33, 36 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 42, 61 },
{ IntegerRing() | 50, 60 },
{ IntegerRing() | 52, 64 },
{ IntegerRing() | 54, 63 },
{ IntegerRing() | 59, 62 }
@};
s`Child := "32S11-4,8,4-g7-path2";
s`Degree := 64;
s`Filename := "64S10-4,8,8-g17-path15.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 51, 2, 5, 46, 36, 22, 14, 29, 9, 25, 26, 33, 20, 63, 15, 18, 45, 13, 1, 59, 21, 24, 28, 31, 10, 27, 35, 11, 52, 19, 61, 62, 40, 49, 6, 48, 3, 53, 58, 41, 43, 64, 39, 23, 7, 4, 30, 37, 57, 44, 55, 42, 32, 56, 54, 60, 47, 17, 50, 34, 16 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 20, 5, 43, 2, 50, 47, 27, 40, 57, 59, 4, 61, 53, 49, 6, 63, 64, 38, 35, 34, 48, 17, 7, 32, 8, 25, 45, 12, 33, 9, 62, 60, 28, 56, 23, 11, 55, 31, 58, 54, 21, 42, 13, 52, 14, 15, 24, 39, 19, 29, 51, 44, 46, 41, 37 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 42, 47, 7, 50, 2, 5, 26, 21, 58, 38, 3, 56, 39, 15, 35, 52, 54, 59, 6, 45, 14, 16, 43, 55, 25, 8, 34, 60, 13, 62, 9, 12, 46, 61, 22, 10, 32, 41, 57, 64, 40, 20, 33, 63, 48, 49, 18, 53, 51, 44, 19, 29, 28, 31, 36 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 38, 8, 51, 2, 5, 46, 36, 22, 14, 29, 9, 25, 26, 33, 20, 63, 15, 18, 45, 13, 1, 59, 21, 24, 28, 31, 10, 27, 35, 11, 52, 19, 61, 62, 40, 49, 6, 48, 3, 53, 58, 41, 43, 64, 39, 23, 7, 4, 30, 37, 57, 44, 55, 42, 32, 56, 54, 60, 47, 17, 50, 34, 16 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 20, 5, 43, 2, 50, 47, 27, 40, 57, 59, 4, 61, 53, 49, 6, 63, 64, 38, 35, 34, 48, 17, 7, 32, 8, 25, 45, 12, 33, 9, 62, 60, 28, 56, 23, 11, 55, 31, 58, 54, 21, 42, 13, 52, 14, 15, 24, 39, 19, 29, 51, 44, 46, 41, 37 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 42, 47, 7, 50, 2, 5, 26, 21, 58, 38, 3, 56, 39, 15, 35, 52, 54, 59, 6, 45, 14, 16, 43, 55, 25, 8, 34, 60, 13, 62, 9, 12, 46, 61, 22, 10, 32, 41, 57, 64, 40, 20, 33, 63, 48, 49, 18, 53, 51, 44, 19, 29, 28, 31, 36 ] >;
s`Name := "64S10-4,8,8-g17-path15";
s`Orders := \[ 4, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 38, 8, 51, 2, 5, 46, 36, 22, 14, 29, 9, 25, 26, 33, 20, 63, 15, 18, 45, 13, 1, 59, 21, 24, 28, 31, 10, 27, 35, 11, 52, 19, 61, 62, 40, 49, 6, 48, 3, 53, 58, 41, 43, 64, 39, 23, 7, 4, 30, 37, 57, 44, 55, 42, 32, 56, 54, 60, 47, 17, 50, 34, 16 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 20, 5, 43, 2, 50, 47, 27, 40, 57, 59, 4, 61, 53, 49, 6, 63, 64, 38, 35, 34, 48, 17, 7, 32, 8, 25, 45, 12, 33, 9, 62, 60, 28, 56, 23, 11, 55, 31, 58, 54, 21, 42, 13, 52, 14, 15, 24, 39, 19, 29, 51, 44, 46, 41, 37 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 42, 47, 7, 50, 2, 5, 26, 21, 58, 38, 3, 56, 39, 15, 35, 52, 54, 59, 6, 45, 14, 16, 43, 55, 25, 8, 34, 60, 13, 62, 9, 12, 46, 61, 22, 10, 32, 41, 57, 64, 40, 20, 33, 63, 48, 49, 18, 53, 51, 44, 19, 29, 28, 31, 36 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 38, 8, 51, 2, 5, 46, 36, 22, 14, 29, 9, 25, 26, 33, 20, 63, 15, 18, 45, 13, 1, 59, 21, 24, 28, 31, 10, 27, 35, 11, 52, 19, 61, 62, 40, 49, 6, 48, 3, 53, 58, 41, 43, 64, 39, 23, 7, 4, 30, 37, 57, 44, 55, 42, 32, 56, 54, 60, 47, 17, 50, 34, 16 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 20, 5, 43, 2, 50, 47, 27, 40, 57, 59, 4, 61, 53, 49, 6, 63, 64, 38, 35, 34, 48, 17, 7, 32, 8, 25, 45, 12, 33, 9, 62, 60, 28, 56, 23, 11, 55, 31, 58, 54, 21, 42, 13, 52, 14, 15, 24, 39, 19, 29, 51, 44, 46, 41, 37 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 42, 47, 7, 50, 2, 5, 26, 21, 58, 38, 3, 56, 39, 15, 35, 52, 54, 59, 6, 45, 14, 16, 43, 55, 25, 8, 34, 60, 13, 62, 9, 12, 46, 61, 22, 10, 32, 41, 57, 64, 40, 20, 33, 63, 48, 49, 18, 53, 51, 44, 19, 29, 28, 31, 36 ]:
 Order := 64 > |
[ 2, 9, 15, 21, 12, 1, 29, 33, 6, 41, 46, 38, 49, 53, 36, 56, 54, 8, 3, 32, 37, 5, 62, 51, 4, 44, 48, 43, 39, 23, 7, 64, 40, 42, 59, 19, 25, 22, 31, 18, 26, 17, 14, 10, 52, 27, 35, 11, 24, 47, 13, 16, 28, 34, 61, 45, 20, 63, 50, 30, 58, 60, 55, 57 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 20, 5, 43, 2, 50, 47, 27, 40, 57, 59, 4, 61, 53, 49, 6, 63, 64, 38, 35, 34, 48, 17, 7, 32, 8, 25, 45, 12, 33, 9, 62, 60, 28, 56, 23, 11, 55, 31, 58, 54, 21, 42, 13, 52, 14, 15, 24, 39, 19, 29, 51, 44, 46, 41, 37 ],
[ 24, 7, 58, 35, 4, 39, 47, 5, 13, 61, 30, 11, 60, 12, 1, 53, 51, 17, 9, 18, 20, 27, 8, 23, 64, 63, 62, 22, 32, 41, 57, 10, 34, 49, 15, 55, 50, 37, 59, 38, 2, 29, 42, 6, 43, 45, 14, 16, 52, 19, 56, 36, 54, 31, 25, 3, 26, 21, 28, 40, 46, 44, 48, 33 ]
]
];
s`PassportName := "64S10-4,8,8-g17";
s`PassportSize := 1;
s`PathNumber := 15;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,4,2-g0-path3", "16T10-2,4,4-g1-path11", "32S11-4,8,4-g7-path2", "64S10-4,8,8-g17-path15" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 51, 2, 5, 46, 36, 22, 14, 29, 9, 25, 26, 33, 20, 63, 15, 18, 45, 13, 1, 59, 21, 24, 28, 31, 10, 27, 35, 11, 52, 19, 61, 62, 40, 49, 6, 48, 3, 53, 58, 41, 43, 64, 39, 23, 7, 4, 30, 37, 57, 44, 55, 42, 32, 56, 54, 60, 47, 17, 50, 34, 16 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 20, 5, 43, 2, 50, 47, 27, 40, 57, 59, 4, 61, 53, 49, 6, 63, 64, 38, 35, 34, 48, 17, 7, 32, 8, 25, 45, 12, 33, 9, 62, 60, 28, 56, 23, 11, 55, 31, 58, 54, 21, 42, 13, 52, 14, 15, 24, 39, 19, 29, 51, 44, 46, 41, 37 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 42, 47, 7, 50, 2, 5, 26, 21, 58, 38, 3, 56, 39, 15, 35, 52, 54, 59, 6, 45, 14, 16, 43, 55, 25, 8, 34, 60, 13, 62, 9, 12, 46, 61, 22, 10, 32, 41, 57, 64, 40, 20, 33, 63, 48, 49, 18, 53, 51, 44, 19, 29, 28, 31, 36 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 22, 5, 53, 39, 6, 38, 4, 44, 12, 18, 24, 1, 11, 15, 28, 52, 63, 26, 14, 57, 31, 9, 62, 27, 29, 33, 13, 19, 21, 23, 25, 20, 10, 61, 59, 43, 7, 2, 37, 41, 8, 58, 3, 40, 56, 51, 35, 49, 46, 47, 48, 45, 36, 55, 42, 16, 64, 54, 50, 30, 17, 60, 34, 32 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 55, 63, 43, 11, 34, 61, 13, 44, 58, 33, 37, 54, 39, 15, 28, 30, 5, 10, 14, 50, 48, 42, 56, 7, 46, 18, 4, 19, 51, 45, 49, 59, 26, 38, 20, 53, 27, 17, 24, 41, 8, 12, 36, 40, 62, 21, 32, 25, 29, 64, 31, 23, 3, 22, 9, 60, 47, 1, 57, 52, 2, 16, 6, 35 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 20, 5, 43, 2, 50, 47, 27, 40, 57, 59, 4, 61, 53, 49, 6, 63, 64, 38, 35, 34, 48, 17, 7, 32, 8, 25, 45, 12, 33, 9, 62, 60, 28, 56, 23, 11, 55, 31, 58, 54, 21, 42, 13, 52, 14, 15, 24, 39, 19, 29, 51, 44, 46, 41, 37 ],
[ 48, 21, 22, 16, 31, 25, 56, 63, 46, 5, 20, 51, 32, 58, 54, 40, 27, 6, 42, 28, 62, 49, 53, 57, 30, 38, 64, 55, 23, 3, 60, 15, 2, 11, 26, 12, 45, 29, 52, 61, 17, 4, 1, 34, 8, 35, 18, 50, 47, 10, 59, 41, 9, 37, 7, 44, 19, 39, 33, 43, 24, 36, 13, 14 ]
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
[ 55, 63, 43, 11, 34, 61, 13, 44, 58, 33, 37, 54, 39, 15, 28, 30, 5, 10, 14, 50, 48, 42, 56, 7, 46, 18, 4, 19, 51, 45, 49, 59, 26, 38, 20, 53, 27, 17, 24, 41, 8, 12, 36, 40, 62, 21, 32, 25, 29, 64, 31, 23, 3, 22, 9, 60, 47, 1, 57, 52, 2, 16, 6, 35 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 20, 5, 43, 2, 50, 47, 27, 40, 57, 59, 4, 61, 53, 49, 6, 63, 64, 38, 35, 34, 48, 17, 7, 32, 8, 25, 45, 12, 33, 9, 62, 60, 28, 56, 23, 11, 55, 31, 58, 54, 21, 42, 13, 52, 14, 15, 24, 39, 19, 29, 51, 44, 46, 41, 37 ],
[ 48, 21, 22, 16, 31, 25, 56, 63, 46, 5, 20, 51, 32, 58, 54, 40, 27, 6, 42, 28, 62, 49, 53, 57, 30, 38, 64, 55, 23, 3, 60, 15, 2, 11, 26, 12, 45, 29, 52, 61, 17, 4, 1, 34, 8, 35, 18, 50, 47, 10, 59, 41, 9, 37, 7, 44, 19, 39, 33, 43, 24, 36, 13, 14 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
