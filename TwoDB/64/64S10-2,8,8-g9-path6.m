s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 23, 17, 6, 53, 14, 16, 30, 42, 3, 38, 39, 43, 21, 1, 22, 9, 10, 51, 44, 62, 7, 36, 5, 59, 27, 56, 37, 57, 63, 13, 15, 46, 40, 61, 49, 31, 50, 2, 4, 19, 52, 28, 26, 33, 41, 18, 64, 55, 24, 25, 32, 54, 11, 45, 60, 12, 8, 48, 35, 58, 20, 34, 47, 29 ],
\[ 16, 7, 23, 36, 3, 5, 38, 24, 1, 13, 15, 25, 17, 6, 53, 14, 30, 44, 32, 54, 10, 11, 9, 57, 56, 37, 12, 35, 55, 2, 4, 40, 18, 41, 42, 39, 43, 21, 22, 51, 62, 59, 27, 46, 20, 19, 58, 47, 28, 26, 33, 34, 31, 61, 64, 50, 49, 63, 8, 29, 52, 45, 60, 48 ],
\[ 38, 14, 57, 16, 17, 53, 56, 9, 39, 23, 3, 21, 43, 61, 25, 42, 64, 7, 36, 5, 51, 44, 62, 50, 49, 30, 31, 6, 2, 46, 40, 13, 15, 1, 27, 37, 59, 63, 58, 35, 12, 60, 45, 24, 32, 54, 10, 11, 33, 22, 41, 18, 55, 26, 28, 52, 48, 8, 19, 4, 29, 47, 34, 20 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 23 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 17, 38 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 19, 33 },
{ IntegerRing() | 20, 34 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 31 },
{ IntegerRing() | 24, 35 },
{ IntegerRing() | 25, 37 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 39, 53 },
{ IntegerRing() | 40, 44 },
{ IntegerRing() | 41, 54 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 43, 56 },
{ IntegerRing() | 45, 52 },
{ IntegerRing() | 46, 51 },
{ IntegerRing() | 48, 60 },
{ IntegerRing() | 49, 59 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 61, 62 },
{ IntegerRing() | 63, 64 }
@};
s`Child := "32S11-2,4,8-g3-path4";
s`Degree := 64;
s`Filename := "64S10-2,8,8-g9-path6.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 32, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 44, 13, 14, 11, 31, 29, 9, 33, 38, 25, 24, 28, 59, 26, 20, 6, 19, 4, 22, 47, 37, 40, 35, 23, 51, 36, 58, 43, 42, 15, 60, 53, 34, 52, 50, 49, 39, 48, 46, 55, 54, 57, 56, 41, 27, 45, 64, 63, 62, 61 ],
[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 28, 2, 25, 35, 9, 7, 23, 42, 44, 32, 4, 49, 30, 6, 54, 56, 37, 12, 34, 58, 59, 21, 40, 18, 11, 41, 13, 43, 57, 17, 51, 15, 62, 27, 46, 31, 19, 55, 29, 52, 26, 33, 22, 38, 36, 63, 50, 61, 64, 45, 47, 39, 53, 48, 60 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 33, 2, 5, 39, 18, 36, 3, 34, 45, 48, 14, 51, 53, 12, 7, 10, 30, 50, 8, 23, 46, 20, 52, 60, 26, 32, 13, 16, 40, 54, 29, 37, 17, 41, 64, 62, 28, 49, 56, 21, 61, 63, 44, 47, 24, 38, 25, 35, 43, 59, 58, 55, 42, 57 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 9;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 10, 5, 7, 32, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 44, 13, 14, 11, 31, 29, 9, 33, 38, 25, 24, 28, 59, 26, 20, 6, 19, 4, 22, 47, 37, 40, 35, 23, 51, 36, 58, 43, 42, 15, 60, 53, 34, 52, 50, 49, 39, 48, 46, 55, 54, 57, 56, 41, 27, 45, 64, 63, 62, 61 ],
\[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 28, 2, 25, 35, 9, 7, 23, 42, 44, 32, 4, 49, 30, 6, 54, 56, 37, 12, 34, 58, 59, 21, 40, 18, 11, 41, 13, 43, 57, 17, 51, 15, 62, 27, 46, 31, 19, 55, 29, 52, 26, 33, 22, 38, 36, 63, 50, 61, 64, 45, 47, 39, 53, 48, 60 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 33, 2, 5, 39, 18, 36, 3, 34, 45, 48, 14, 51, 53, 12, 7, 10, 30, 50, 8, 23, 46, 20, 52, 60, 26, 32, 13, 16, 40, 54, 29, 37, 17, 41, 64, 62, 28, 49, 56, 21, 61, 63, 44, 47, 24, 38, 25, 35, 43, 59, 58, 55, 42, 57 ] >;
s`Name := "64S10-2,8,8-g9-path6";
s`Orders := \[ 2, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 10, 5, 7, 32, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 44, 13, 14, 11, 31, 29, 9, 33, 38, 25, 24, 28, 59, 26, 20, 6, 19, 4, 22, 47, 37, 40, 35, 23, 51, 36, 58, 43, 42, 15, 60, 53, 34, 52, 50, 49, 39, 48, 46, 55, 54, 57, 56, 41, 27, 45, 64, 63, 62, 61 ],
\[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 28, 2, 25, 35, 9, 7, 23, 42, 44, 32, 4, 49, 30, 6, 54, 56, 37, 12, 34, 58, 59, 21, 40, 18, 11, 41, 13, 43, 57, 17, 51, 15, 62, 27, 46, 31, 19, 55, 29, 52, 26, 33, 22, 38, 36, 63, 50, 61, 64, 45, 47, 39, 53, 48, 60 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 33, 2, 5, 39, 18, 36, 3, 34, 45, 48, 14, 51, 53, 12, 7, 10, 30, 50, 8, 23, 46, 20, 52, 60, 26, 32, 13, 16, 40, 54, 29, 37, 17, 41, 64, 62, 28, 49, 56, 21, 61, 63, 44, 47, 24, 38, 25, 35, 43, 59, 58, 55, 42, 57 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 10, 5, 7, 32, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 44, 13, 14, 11, 31, 29, 9, 33, 38, 25, 24, 28, 59, 26, 20, 6, 19, 4, 22, 47, 37, 40, 35, 23, 51, 36, 58, 43, 42, 15, 60, 53, 34, 52, 50, 49, 39, 48, 46, 55, 54, 57, 56, 41, 27, 45, 64, 63, 62, 61 ],
\[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 28, 2, 25, 35, 9, 7, 23, 42, 44, 32, 4, 49, 30, 6, 54, 56, 37, 12, 34, 58, 59, 21, 40, 18, 11, 41, 13, 43, 57, 17, 51, 15, 62, 27, 46, 31, 19, 55, 29, 52, 26, 33, 22, 38, 36, 63, 50, 61, 64, 45, 47, 39, 53, 48, 60 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 33, 2, 5, 39, 18, 36, 3, 34, 45, 48, 14, 51, 53, 12, 7, 10, 30, 50, 8, 23, 46, 20, 52, 60, 26, 32, 13, 16, 40, 54, 29, 37, 17, 41, 64, 62, 28, 49, 56, 21, 61, 63, 44, 47, 24, 38, 25, 35, 43, 59, 58, 55, 42, 57 ]:
 Order := 64 > |
[ 61, 63, 45, 56, 62, 41, 60, 46, 54, 64, 43, 53, 48, 34, 27, 52, 47, 42, 24, 23, 55, 37, 20, 19, 31, 39, 15, 51, 38, 58, 25, 57, 35, 14, 33, 50, 22, 29, 26, 49, 6, 18, 11, 59, 3, 8, 17, 13, 40, 36, 28, 16, 12, 9, 21, 4, 32, 30, 44, 7, 1, 5, 2, 10 ],
[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 28, 2, 25, 35, 9, 7, 23, 42, 44, 32, 4, 49, 30, 6, 54, 56, 37, 12, 34, 58, 59, 21, 40, 18, 11, 41, 13, 43, 57, 17, 51, 15, 62, 27, 46, 31, 19, 55, 29, 52, 26, 33, 22, 38, 36, 63, 50, 61, 64, 45, 47, 39, 53, 48, 60 ],
[ 57, 55, 59, 25, 42, 35, 64, 44, 24, 58, 37, 62, 63, 28, 43, 49, 60, 17, 7, 16, 47, 26, 8, 46, 45, 61, 41, 40, 53, 29, 12, 38, 13, 3, 51, 56, 52, 48, 50, 21, 23, 33, 34, 30, 1, 2, 39, 36, 32, 54, 10, 5, 27, 14, 31, 20, 19, 22, 18, 15, 6, 9, 11, 4 ]
]
];
s`PassportName := "64S10-2,8,8-g9";
s`PassportSize := 1;
s`PathNumber := 6;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T2-2,4,4-g1-path2", "16T10-2,4,4-g1-path2", "32S11-2,4,8-g3-path4", "64S10-2,8,8-g9-path6" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 32, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 44, 13, 14, 11, 31, 29, 9, 33, 38, 25, 24, 28, 59, 26, 20, 6, 19, 4, 22, 47, 37, 40, 35, 23, 51, 36, 58, 43, 42, 15, 60, 53, 34, 52, 50, 49, 39, 48, 46, 55, 54, 57, 56, 41, 27, 45, 64, 63, 62, 61 ],
[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 28, 2, 25, 35, 9, 7, 23, 42, 44, 32, 4, 49, 30, 6, 54, 56, 37, 12, 34, 58, 59, 21, 40, 18, 11, 41, 13, 43, 57, 17, 51, 15, 62, 27, 46, 31, 19, 55, 29, 52, 26, 33, 22, 38, 36, 63, 50, 61, 64, 45, 47, 39, 53, 48, 60 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 33, 2, 5, 39, 18, 36, 3, 34, 45, 48, 14, 51, 53, 12, 7, 10, 30, 50, 8, 23, 46, 20, 52, 60, 26, 32, 13, 16, 40, 54, 29, 37, 17, 41, 64, 62, 28, 49, 56, 21, 61, 63, 44, 47, 24, 38, 25, 35, 43, 59, 58, 55, 42, 57 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 10, 5, 28, 6, 2, 4, 26, 16, 11, 1, 9, 13, 12, 34, 50, 8, 47, 21, 22, 23, 18, 19, 20, 37, 35, 7, 36, 3, 38, 32, 33, 30, 31, 14, 25, 27, 24, 29, 60, 59, 56, 55, 54, 49, 51, 52, 17, 53, 44, 15, 45, 46, 48, 43, 42, 41, 58, 57, 40, 39, 64, 63, 62, 61 ]:
 Order := 2 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 27, 39, 6, 36, 4, 12, 48, 11, 50, 9, 7, 26, 31, 1, 53, 37, 41, 20, 19, 56, 23, 22, 47, 38, 13, 2, 60, 35, 43, 14, 54, 34, 33, 29, 5, 17, 25, 3, 61, 18, 55, 30, 62, 46, 45, 24, 8, 63, 10, 52, 51, 16, 32, 42, 21, 58, 57, 64, 28, 40, 44, 49, 59 ],
[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 28, 2, 25, 35, 9, 7, 23, 42, 44, 32, 4, 49, 30, 6, 54, 56, 37, 12, 34, 58, 59, 21, 40, 18, 11, 41, 13, 43, 57, 17, 51, 15, 62, 27, 46, 31, 19, 55, 29, 52, 26, 33, 22, 38, 36, 63, 50, 61, 64, 45, 47, 39, 53, 48, 60 ],
[ 41, 43, 61, 23, 54, 20, 27, 63, 34, 56, 14, 15, 50, 45, 6, 62, 26, 35, 8, 46, 25, 16, 52, 60, 53, 36, 11, 64, 13, 37, 3, 24, 28, 51, 48, 9, 39, 12, 1, 57, 33, 47, 22, 42, 44, 59, 7, 2, 55, 4, 49, 40, 5, 19, 17, 31, 29, 38, 58, 10, 32, 18, 21, 30 ]
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
[ 15, 27, 39, 6, 36, 4, 12, 48, 11, 50, 9, 7, 26, 31, 1, 53, 37, 41, 20, 19, 56, 23, 22, 47, 38, 13, 2, 60, 35, 43, 14, 54, 34, 33, 29, 5, 17, 25, 3, 61, 18, 55, 30, 62, 46, 45, 24, 8, 63, 10, 52, 51, 16, 32, 42, 21, 58, 57, 64, 28, 40, 44, 49, 59 ],
[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 28, 2, 25, 35, 9, 7, 23, 42, 44, 32, 4, 49, 30, 6, 54, 56, 37, 12, 34, 58, 59, 21, 40, 18, 11, 41, 13, 43, 57, 17, 51, 15, 62, 27, 46, 31, 19, 55, 29, 52, 26, 33, 22, 38, 36, 63, 50, 61, 64, 45, 47, 39, 53, 48, 60 ],
[ 41, 43, 61, 23, 54, 20, 27, 63, 34, 56, 14, 15, 50, 45, 6, 62, 26, 35, 8, 46, 25, 16, 52, 60, 53, 36, 11, 64, 13, 37, 3, 24, 28, 51, 48, 9, 39, 12, 1, 57, 33, 47, 22, 42, 44, 59, 7, 2, 55, 4, 49, 40, 5, 19, 17, 31, 29, 38, 58, 10, 32, 18, 21, 30 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
