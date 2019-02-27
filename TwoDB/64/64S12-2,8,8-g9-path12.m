s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 22, 24, 6, 8, 11, 13, 20, 17, 14, 34, 1, 21, 18, 2, 10, 25, 26, 3, 29, 19, 32, 5, 40, 9, 37, 4, 15, 43, 7, 23, 41, 38, 16, 27, 28, 44, 33, 12, 30, 39, 50, 56, 45, 54, 35, 58, 31, 42, 57, 47, 36, 46, 59, 51, 48, 55, 63, 60, 64, 52, 49, 53, 61, 62 ],
\[ 18, 29, 5, 38, 6, 11, 9, 12, 20, 30, 13, 17, 1, 19, 39, 47, 21, 22, 2, 14, 26, 3, 27, 7, 31, 32, 40, 48, 24, 34, 37, 4, 50, 23, 55, 61, 41, 8, 10, 15, 33, 45, 42, 49, 56, 62, 25, 43, 54, 16, 63, 64, 60, 57, 28, 35, 51, 53, 52, 59, 44, 58, 36, 46 ],
\[ 29, 18, 12, 11, 20, 38, 30, 5, 6, 9, 7, 31, 32, 3, 14, 26, 22, 21, 40, 39, 47, 19, 48, 13, 17, 1, 2, 27, 23, 42, 49, 50, 4, 24, 15, 33, 8, 41, 56, 55, 61, 62, 34, 37, 10, 45, 57, 53, 52, 63, 16, 35, 51, 25, 59, 64, 60, 43, 54, 28, 46, 36, 58, 44 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 11, 22 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 14, 24 },
{ IntegerRing() | 15, 34 },
{ IntegerRing() | 16, 37 },
{ IntegerRing() | 20, 29 },
{ IntegerRing() | 21, 38 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 25, 33 },
{ IntegerRing() | 28, 45 },
{ IntegerRing() | 30, 40 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 35, 43 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 41, 47 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 44, 51 },
{ IntegerRing() | 46, 60 },
{ IntegerRing() | 48, 56 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 59, 62 }
@};
s`Child := "32S9-2,4,8-g3-path10";
s`Degree := 64;
s`Filename := "64S12-2,8,8-g9-path12.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 30, 19, 11, 4, 28, 34, 29, 13, 6, 23, 24, 21, 22, 43, 27, 26, 16, 18, 12, 42, 40, 35, 17, 33, 52, 45, 39, 38, 32, 56, 31, 25, 46, 37, 44, 48, 47, 62, 55, 60, 36, 57, 58, 50, 41, 53, 54, 63, 51, 64, 49, 59, 61 ],
[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 18, 7, 22, 4, 33, 15, 9, 5, 38, 32, 20, 6, 31, 17, 10, 14, 37, 44, 12, 47, 30, 19, 27, 25, 36, 28, 34, 29, 50, 41, 23, 57, 54, 43, 51, 53, 39, 49, 42, 40, 35, 62, 52, 45, 61, 63, 56, 59, 46, 64, 48, 60, 55, 58 ],
[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 26, 31, 32, 3, 14, 36, 37, 38, 5, 22, 41, 8, 7, 13, 44, 33, 9, 10, 11, 29, 49, 50, 51, 24, 15, 53, 54, 47, 19, 20, 57, 23, 34, 59, 27, 28, 61, 30, 52, 63, 62, 35, 42, 64, 39, 40, 46, 43, 56, 45, 60, 48, 58, 55 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 9;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 30, 19, 11, 4, 28, 34, 29, 13, 6, 23, 24, 21, 22, 43, 27, 26, 16, 18, 12, 42, 40, 35, 17, 33, 52, 45, 39, 38, 32, 56, 31, 25, 46, 37, 44, 48, 47, 62, 55, 60, 36, 57, 58, 50, 41, 53, 54, 63, 51, 64, 49, 59, 61 ],
\[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 18, 7, 22, 4, 33, 15, 9, 5, 38, 32, 20, 6, 31, 17, 10, 14, 37, 44, 12, 47, 30, 19, 27, 25, 36, 28, 34, 29, 50, 41, 23, 57, 54, 43, 51, 53, 39, 49, 42, 40, 35, 62, 52, 45, 61, 63, 56, 59, 46, 64, 48, 60, 55, 58 ],
\[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 26, 31, 32, 3, 14, 36, 37, 38, 5, 22, 41, 8, 7, 13, 44, 33, 9, 10, 11, 29, 49, 50, 51, 24, 15, 53, 54, 47, 19, 20, 57, 23, 34, 59, 27, 28, 61, 30, 52, 63, 62, 35, 42, 64, 39, 40, 46, 43, 56, 45, 60, 48, 58, 55 ] >;
s`Name := "64S12-2,8,8-g9-path12";
s`Orders := \[ 2, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 30, 19, 11, 4, 28, 34, 29, 13, 6, 23, 24, 21, 22, 43, 27, 26, 16, 18, 12, 42, 40, 35, 17, 33, 52, 45, 39, 38, 32, 56, 31, 25, 46, 37, 44, 48, 47, 62, 55, 60, 36, 57, 58, 50, 41, 53, 54, 63, 51, 64, 49, 59, 61 ],
\[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 18, 7, 22, 4, 33, 15, 9, 5, 38, 32, 20, 6, 31, 17, 10, 14, 37, 44, 12, 47, 30, 19, 27, 25, 36, 28, 34, 29, 50, 41, 23, 57, 54, 43, 51, 53, 39, 49, 42, 40, 35, 62, 52, 45, 61, 63, 56, 59, 46, 64, 48, 60, 55, 58 ],
\[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 26, 31, 32, 3, 14, 36, 37, 38, 5, 22, 41, 8, 7, 13, 44, 33, 9, 10, 11, 29, 49, 50, 51, 24, 15, 53, 54, 47, 19, 20, 57, 23, 34, 59, 27, 28, 61, 30, 52, 63, 62, 35, 42, 64, 39, 40, 46, 43, 56, 45, 60, 48, 58, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 30, 19, 11, 4, 28, 34, 29, 13, 6, 23, 24, 21, 22, 43, 27, 26, 16, 18, 12, 42, 40, 35, 17, 33, 52, 45, 39, 38, 32, 56, 31, 25, 46, 37, 44, 48, 47, 62, 55, 60, 36, 57, 58, 50, 41, 53, 54, 63, 51, 64, 49, 59, 61 ],
\[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 18, 7, 22, 4, 33, 15, 9, 5, 38, 32, 20, 6, 31, 17, 10, 14, 37, 44, 12, 47, 30, 19, 27, 25, 36, 28, 34, 29, 50, 41, 23, 57, 54, 43, 51, 53, 39, 49, 42, 40, 35, 62, 52, 45, 61, 63, 56, 59, 46, 64, 48, 60, 55, 58 ],
\[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 26, 31, 32, 3, 14, 36, 37, 38, 5, 22, 41, 8, 7, 13, 44, 33, 9, 10, 11, 29, 49, 50, 51, 24, 15, 53, 54, 47, 19, 20, 57, 23, 34, 59, 27, 28, 61, 30, 52, 63, 62, 35, 42, 64, 39, 40, 46, 43, 56, 45, 60, 48, 58, 55 ]:
 Order := 64 > |
[ 21, 16, 4, 3, 38, 8, 31, 6, 37, 44, 12, 11, 17, 33, 36, 2, 13, 26, 50, 41, 1, 32, 57, 25, 24, 18, 51, 53, 47, 49, 7, 22, 14, 54, 62, 15, 9, 5, 61, 63, 20, 52, 59, 10, 64, 56, 29, 60, 30, 19, 27, 42, 28, 34, 58, 46, 23, 55, 43, 48, 39, 35, 40, 45 ],
[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 18, 7, 22, 4, 33, 15, 9, 5, 38, 32, 20, 6, 31, 17, 10, 14, 37, 44, 12, 47, 30, 19, 27, 25, 36, 28, 34, 29, 50, 41, 23, 57, 54, 43, 51, 53, 39, 49, 42, 40, 35, 62, 52, 45, 61, 63, 56, 59, 46, 64, 48, 60, 55, 58 ],
[ 7, 10, 14, 1, 19, 2, 23, 22, 27, 28, 29, 3, 24, 15, 35, 4, 5, 9, 39, 40, 6, 20, 42, 34, 8, 11, 45, 46, 30, 48, 12, 13, 26, 43, 52, 16, 17, 18, 55, 56, 21, 53, 58, 25, 60, 57, 38, 62, 31, 32, 33, 49, 36, 37, 64, 59, 41, 63, 44, 61, 47, 51, 50, 54 ]
]
];
s`PassportName := "64S12-2,8,8-g9";
s`PassportSize := 1;
s`PathNumber := 12;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,2,4-g0-path3", "16T10-2,4,4-g1-path8", "32S9-2,4,8-g3-path10", "64S12-2,8,8-g9-path12" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 30, 19, 11, 4, 28, 34, 29, 13, 6, 23, 24, 21, 22, 43, 27, 26, 16, 18, 12, 42, 40, 35, 17, 33, 52, 45, 39, 38, 32, 56, 31, 25, 46, 37, 44, 48, 47, 62, 55, 60, 36, 57, 58, 50, 41, 53, 54, 63, 51, 64, 49, 59, 61 ],
[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 18, 7, 22, 4, 33, 15, 9, 5, 38, 32, 20, 6, 31, 17, 10, 14, 37, 44, 12, 47, 30, 19, 27, 25, 36, 28, 34, 29, 50, 41, 23, 57, 54, 43, 51, 53, 39, 49, 42, 40, 35, 62, 52, 45, 61, 63, 56, 59, 46, 64, 48, 60, 55, 58 ],
[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 26, 31, 32, 3, 14, 36, 37, 38, 5, 22, 41, 8, 7, 13, 44, 33, 9, 10, 11, 29, 49, 50, 51, 24, 15, 53, 54, 47, 19, 20, 57, 23, 34, 59, 27, 28, 61, 30, 52, 63, 62, 35, 42, 64, 39, 40, 46, 43, 56, 45, 60, 48, 58, 55 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 24, 25, 26, 22, 20, 21, 18, 17, 27, 15, 16, 14, 28, 11, 12, 13, 19, 23, 34, 43, 44, 33, 32, 29, 40, 41, 38, 37, 45, 35, 36, 46, 30, 31, 39, 42, 54, 58, 59, 51, 50, 56, 57, 47, 60, 52, 53, 48, 49, 55, 64, 63, 62, 61 ]:
 Order := 2 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 14, 22, 29, 10, 24, 7, 6, 34, 11, 4, 9, 23, 20, 1, 26, 35, 27, 19, 18, 13, 40, 2, 12, 5, 28, 15, 17, 25, 3, 38, 48, 39, 45, 8, 16, 46, 43, 30, 32, 21, 42, 41, 37, 58, 33, 36, 55, 31, 53, 56, 52, 51, 49, 60, 47, 50, 59, 44, 57, 54, 62, 61, 64, 63 ],
[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 18, 7, 22, 4, 33, 15, 9, 5, 38, 32, 20, 6, 31, 17, 10, 14, 37, 44, 12, 47, 30, 19, 27, 25, 36, 28, 34, 29, 50, 41, 23, 57, 54, 43, 51, 53, 39, 49, 42, 40, 35, 62, 52, 45, 61, 63, 56, 59, 46, 64, 48, 60, 55, 58 ],
[ 26, 13, 38, 25, 8, 12, 22, 37, 3, 14, 17, 41, 21, 6, 9, 51, 33, 32, 11, 5, 50, 4, 29, 18, 36, 16, 24, 34, 1, 19, 61, 47, 54, 2, 10, 59, 44, 31, 20, 7, 49, 40, 27, 64, 15, 35, 63, 23, 46, 57, 53, 45, 48, 62, 30, 39, 58, 28, 42, 43, 52, 55, 60, 56 ]
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
[ 43, 30, 56, 60, 35, 55, 27, 52, 40, 19, 28, 64, 48, 39, 20, 63, 46, 42, 10, 15, 62, 45, 24, 23, 61, 58, 7, 11, 34, 2, 44, 53, 57, 29, 5, 47, 49, 59, 14, 9, 54, 18, 1, 31, 22, 17, 36, 13, 37, 51, 50, 8, 32, 41, 6, 3, 33, 26, 38, 4, 25, 21, 16, 12 ],
[ 52, 56, 62, 57, 58, 53, 28, 63, 48, 23, 60, 36, 59, 42, 30, 31, 61, 64, 45, 43, 44, 46, 15, 55, 41, 49, 39, 20, 35, 27, 33, 54, 47, 40, 7, 21, 50, 51, 34, 10, 16, 2, 19, 32, 29, 1, 37, 14, 4, 25, 12, 11, 3, 38, 9, 24, 8, 22, 6, 5, 26, 18, 17, 13 ],
[ 20, 15, 2, 11, 29, 24, 30, 1, 34, 43, 7, 18, 9, 27, 28, 8, 22, 14, 40, 23, 3, 19, 56, 10, 17, 5, 35, 52, 39, 42, 21, 6, 4, 45, 60, 33, 26, 13, 48, 55, 32, 62, 46, 16, 58, 63, 12, 64, 47, 38, 37, 57, 44, 25, 59, 53, 31, 61, 54, 49, 50, 36, 41, 51 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
