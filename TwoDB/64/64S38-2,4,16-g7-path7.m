s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 14, 24, 6, 26, 27, 3, 28, 11, 16, 17, 8, 18, 20, 1, 21, 9, 10, 12, 41, 13, 15, 45, 30, 2, 31, 4, 5, 7, 33, 23, 25, 37, 29, 35, 34, 39, 32, 57, 36, 61, 19, 43, 42, 47, 22, 49, 44, 53, 46, 51, 50, 55, 48, 64, 52, 60, 38, 59, 58, 56, 40, 63, 62, 54 ],
\[ 6, 20, 1, 21, 9, 14, 10, 33, 27, 28, 29, 35, 2, 3, 4, 5, 7, 34, 39, 24, 26, 23, 45, 13, 49, 15, 16, 17, 8, 22, 46, 51, 11, 12, 18, 19, 50, 55, 41, 42, 36, 61, 40, 63, 30, 25, 62, 64, 31, 32, 37, 38, 54, 48, 57, 58, 52, 60, 56, 59, 43, 44, 47, 53 ],
\[ 28, 9, 15, 14, 20, 21, 45, 5, 29, 6, 27, 2, 35, 7, 36, 33, 3, 24, 26, 34, 39, 61, 10, 16, 11, 1, 13, 22, 46, 17, 8, 12, 49, 51, 50, 52, 18, 41, 55, 60, 4, 23, 30, 31, 40, 62, 25, 32, 63, 64, 54, 53, 37, 57, 48, 44, 19, 42, 43, 47, 56, 58, 59, 38 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 12, 23 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 15, 33 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 19, 31 },
{ IntegerRing() | 20, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 34 },
{ IntegerRing() | 25, 41 },
{ IntegerRing() | 32, 42 },
{ IntegerRing() | 35, 45 },
{ IntegerRing() | 36, 49 },
{ IntegerRing() | 37, 43 },
{ IntegerRing() | 38, 47 },
{ IntegerRing() | 39, 46 },
{ IntegerRing() | 40, 50 },
{ IntegerRing() | 44, 57 },
{ IntegerRing() | 48, 58 },
{ IntegerRing() | 51, 61 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 62 },
{ IntegerRing() | 60, 64 }
@};
s`Child := "32S9-2,4,8-g3-path10";
s`Degree := 64;
s`Filename := "64S38-2,4,16-g7-path7.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 30, 2, 28, 3, 12, 20, 1, 18, 8, 16, 17, 45, 13, 14, 11, 42, 9, 22, 21, 26, 27, 37, 23, 24, 6, 34, 4, 32, 31, 35, 29, 33, 40, 25, 59, 61, 36, 43, 19, 41, 48, 15, 51, 53, 44, 50, 49, 46, 60, 47, 62, 56, 55, 58, 57, 38, 52, 39, 54, 64, 63 ],
[ 3, 8, 14, 10, 16, 1, 21, 24, 5, 26, 2, 31, 29, 6, 7, 27, 4, 25, 30, 33, 28, 36, 19, 11, 12, 17, 9, 15, 20, 41, 18, 44, 13, 49, 46, 45, 47, 42, 22, 55, 23, 57, 38, 37, 39, 34, 32, 56, 35, 62, 63, 40, 60, 59, 61, 53, 43, 54, 64, 48, 52, 51, 50, 58 ],
[ 4, 9, 15, 19, 11, 21, 1, 25, 29, 6, 31, 2, 5, 26, 36, 33, 3, 24, 38, 27, 39, 7, 10, 16, 44, 41, 8, 14, 46, 17, 47, 12, 49, 13, 20, 52, 18, 54, 55, 22, 57, 23, 30, 60, 28, 62, 56, 32, 63, 34, 35, 53, 37, 50, 48, 40, 64, 42, 43, 61, 45, 58, 59, 51 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 7;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 10, 5, 7, 30, 2, 28, 3, 12, 20, 1, 18, 8, 16, 17, 45, 13, 14, 11, 42, 9, 22, 21, 26, 27, 37, 23, 24, 6, 34, 4, 32, 31, 35, 29, 33, 40, 25, 59, 61, 36, 43, 19, 41, 48, 15, 51, 53, 44, 50, 49, 46, 60, 47, 62, 56, 55, 58, 57, 38, 52, 39, 54, 64, 63 ],
\[ 3, 8, 14, 10, 16, 1, 21, 24, 5, 26, 2, 31, 29, 6, 7, 27, 4, 25, 30, 33, 28, 36, 19, 11, 12, 17, 9, 15, 20, 41, 18, 44, 13, 49, 46, 45, 47, 42, 22, 55, 23, 57, 38, 37, 39, 34, 32, 56, 35, 62, 63, 40, 60, 59, 61, 53, 43, 54, 64, 48, 52, 51, 50, 58 ],
\[ 4, 9, 15, 19, 11, 21, 1, 25, 29, 6, 31, 2, 5, 26, 36, 33, 3, 24, 38, 27, 39, 7, 10, 16, 44, 41, 8, 14, 46, 17, 47, 12, 49, 13, 20, 52, 18, 54, 55, 22, 57, 23, 30, 60, 28, 62, 56, 32, 63, 34, 35, 53, 37, 50, 48, 40, 64, 42, 43, 61, 45, 58, 59, 51 ] >;
s`Name := "64S38-2,4,16-g7-path7";
s`Orders := \[ 2, 4, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 10, 5, 7, 30, 2, 28, 3, 12, 20, 1, 18, 8, 16, 17, 45, 13, 14, 11, 42, 9, 22, 21, 26, 27, 37, 23, 24, 6, 34, 4, 32, 31, 35, 29, 33, 40, 25, 59, 61, 36, 43, 19, 41, 48, 15, 51, 53, 44, 50, 49, 46, 60, 47, 62, 56, 55, 58, 57, 38, 52, 39, 54, 64, 63 ],
\[ 3, 8, 14, 10, 16, 1, 21, 24, 5, 26, 2, 31, 29, 6, 7, 27, 4, 25, 30, 33, 28, 36, 19, 11, 12, 17, 9, 15, 20, 41, 18, 44, 13, 49, 46, 45, 47, 42, 22, 55, 23, 57, 38, 37, 39, 34, 32, 56, 35, 62, 63, 40, 60, 59, 61, 53, 43, 54, 64, 48, 52, 51, 50, 58 ],
\[ 4, 9, 15, 19, 11, 21, 1, 25, 29, 6, 31, 2, 5, 26, 36, 33, 3, 24, 38, 27, 39, 7, 10, 16, 44, 41, 8, 14, 46, 17, 47, 12, 49, 13, 20, 52, 18, 54, 55, 22, 57, 23, 30, 60, 28, 62, 56, 32, 63, 34, 35, 53, 37, 50, 48, 40, 64, 42, 43, 61, 45, 58, 59, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 10, 5, 7, 30, 2, 28, 3, 12, 20, 1, 18, 8, 16, 17, 45, 13, 14, 11, 42, 9, 22, 21, 26, 27, 37, 23, 24, 6, 34, 4, 32, 31, 35, 29, 33, 40, 25, 59, 61, 36, 43, 19, 41, 48, 15, 51, 53, 44, 50, 49, 46, 60, 47, 62, 56, 55, 58, 57, 38, 52, 39, 54, 64, 63 ],
\[ 3, 8, 14, 10, 16, 1, 21, 24, 5, 26, 2, 31, 29, 6, 7, 27, 4, 25, 30, 33, 28, 36, 19, 11, 12, 17, 9, 15, 20, 41, 18, 44, 13, 49, 46, 45, 47, 42, 22, 55, 23, 57, 38, 37, 39, 34, 32, 56, 35, 62, 63, 40, 60, 59, 61, 53, 43, 54, 64, 48, 52, 51, 50, 58 ],
\[ 4, 9, 15, 19, 11, 21, 1, 25, 29, 6, 31, 2, 5, 26, 36, 33, 3, 24, 38, 27, 39, 7, 10, 16, 44, 41, 8, 14, 46, 17, 47, 12, 49, 13, 20, 52, 18, 54, 55, 22, 57, 23, 30, 60, 28, 62, 56, 32, 63, 34, 35, 53, 37, 50, 48, 40, 64, 42, 43, 61, 45, 58, 59, 51 ]:
 Order := 64 > |
[ 15, 25, 26, 6, 33, 4, 39, 16, 11, 41, 9, 47, 46, 21, 1, 8, 19, 44, 17, 49, 14, 52, 38, 31, 2, 3, 29, 36, 27, 57, 24, 60, 5, 63, 62, 28, 56, 23, 7, 48, 10, 64, 54, 18, 55, 13, 12, 40, 20, 58, 59, 22, 61, 43, 45, 37, 30, 50, 51, 32, 53, 35, 34, 42 ],
[ 6, 11, 1, 17, 9, 14, 15, 2, 27, 4, 24, 25, 33, 3, 28, 5, 26, 31, 23, 29, 7, 39, 41, 8, 18, 10, 16, 21, 13, 19, 12, 47, 20, 46, 49, 22, 44, 43, 45, 52, 30, 38, 57, 32, 36, 35, 37, 60, 34, 63, 62, 61, 56, 58, 40, 48, 42, 64, 54, 53, 55, 50, 51, 59 ],
[ 7, 12, 17, 1, 13, 10, 22, 27, 2, 23, 5, 32, 34, 28, 3, 24, 30, 37, 4, 35, 6, 40, 42, 18, 8, 14, 20, 45, 9, 43, 11, 48, 16, 50, 51, 15, 53, 19, 21, 56, 26, 58, 59, 25, 61, 29, 31, 55, 33, 54, 64, 36, 52, 38, 39, 47, 41, 62, 63, 44, 60, 46, 49, 57 ]
]
];
s`PassportName := "64S38-2,4,16-g7";
s`PassportSize := 1;
s`PathNumber := 7;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,2,4-g0-path3", "16T10-2,4,4-g1-path8", "32S9-2,4,8-g3-path10", "64S38-2,4,16-g7-path7" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 30, 2, 28, 3, 12, 20, 1, 18, 8, 16, 17, 45, 13, 14, 11, 42, 9, 22, 21, 26, 27, 37, 23, 24, 6, 34, 4, 32, 31, 35, 29, 33, 40, 25, 59, 61, 36, 43, 19, 41, 48, 15, 51, 53, 44, 50, 49, 46, 60, 47, 62, 56, 55, 58, 57, 38, 52, 39, 54, 64, 63 ],
[ 3, 8, 14, 10, 16, 1, 21, 24, 5, 26, 2, 31, 29, 6, 7, 27, 4, 25, 30, 33, 28, 36, 19, 11, 12, 17, 9, 15, 20, 41, 18, 44, 13, 49, 46, 45, 47, 42, 22, 55, 23, 57, 38, 37, 39, 34, 32, 56, 35, 62, 63, 40, 60, 59, 61, 53, 43, 54, 64, 48, 52, 51, 50, 58 ],
[ 4, 9, 15, 19, 11, 21, 1, 25, 29, 6, 31, 2, 5, 26, 36, 33, 3, 24, 38, 27, 39, 7, 10, 16, 44, 41, 8, 14, 46, 17, 47, 12, 49, 13, 20, 52, 18, 54, 55, 22, 57, 23, 30, 60, 28, 62, 56, 32, 63, 34, 35, 53, 37, 50, 48, 40, 64, 42, 43, 61, 45, 58, 59, 51 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 10, 5, 26, 6, 2, 4, 23, 16, 11, 1, 9, 13, 12, 17, 41, 8, 14, 20, 21, 18, 19, 42, 7, 27, 33, 3, 24, 30, 31, 28, 29, 34, 25, 32, 37, 57, 35, 39, 38, 58, 15, 22, 45, 49, 43, 47, 46, 50, 44, 48, 53, 64, 51, 55, 54, 62, 36, 40, 61, 63, 59, 56, 60, 52 ]:
 Order := 2 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 33, 41, 8, 9, 15, 11, 46, 3, 4, 25, 6, 38, 39, 29, 5, 26, 31, 57, 24, 36, 27, 63, 47, 19, 10, 16, 21, 49, 14, 44, 17, 64, 1, 52, 55, 20, 54, 12, 13, 58, 2, 60, 56, 30, 62, 7, 23, 50, 28, 48, 53, 34, 51, 37, 35, 43, 18, 40, 61, 42, 59, 45, 22, 32 ],
[ 9, 4, 5, 24, 6, 27, 33, 10, 14, 11, 17, 41, 15, 16, 20, 1, 8, 19, 12, 21, 13, 46, 25, 26, 30, 2, 3, 29, 7, 31, 23, 38, 28, 39, 36, 34, 57, 37, 35, 63, 18, 47, 44, 42, 49, 45, 43, 64, 22, 52, 55, 51, 54, 48, 50, 58, 32, 60, 56, 59, 62, 40, 61, 53 ],
[ 7, 12, 17, 1, 13, 10, 22, 27, 2, 23, 5, 32, 34, 28, 3, 24, 30, 37, 4, 35, 6, 40, 42, 18, 8, 14, 20, 45, 9, 43, 11, 48, 16, 50, 51, 15, 53, 19, 21, 56, 26, 58, 59, 25, 61, 29, 31, 55, 33, 54, 64, 36, 52, 38, 39, 47, 41, 62, 63, 44, 60, 46, 49, 57 ]
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
[ 2, 1, 13, 18, 10, 20, 16, 23, 28, 5, 30, 26, 3, 24, 35, 7, 27, 4, 32, 6, 34, 29, 8, 14, 43, 12, 17, 9, 22, 11, 42, 19, 45, 21, 15, 50, 41, 53, 51, 49, 37, 31, 25, 58, 33, 61, 59, 57, 40, 36, 39, 64, 38, 55, 54, 62, 48, 44, 47, 63, 46, 56, 60, 52 ],
[ 16, 26, 27, 2, 3, 5, 29, 17, 1, 8, 10, 19, 21, 9, 13, 14, 11, 41, 18, 15, 20, 49, 31, 4, 23, 24, 6, 33, 28, 25, 30, 57, 7, 36, 39, 35, 38, 32, 34, 62, 12, 44, 47, 43, 46, 22, 42, 54, 45, 55, 52, 50, 64, 53, 51, 59, 37, 56, 60, 58, 63, 61, 40, 48 ],
[ 4, 9, 15, 19, 11, 21, 1, 25, 29, 6, 31, 2, 5, 26, 36, 33, 3, 24, 38, 27, 39, 7, 10, 16, 44, 41, 8, 14, 46, 17, 47, 12, 49, 13, 20, 52, 18, 54, 55, 22, 57, 23, 30, 60, 28, 62, 56, 32, 63, 34, 35, 53, 37, 50, 48, 40, 64, 42, 43, 61, 45, 58, 59, 51 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
