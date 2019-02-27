s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 57, 58, 49, 51, 62, 29, 63, 30, 64, 59, 22, 46, 61, 24, 53, 45, 50, 56, 40, 32, 55, 11, 41, 14, 37, 60, 48, 43, 6, 8, 44, 20, 47, 38, 39, 52, 25, 34, 35, 19, 23, 54, 28, 31, 16, 12, 33, 27, 3, 17, 4, 36, 15, 42, 21, 18, 1, 2, 10, 26, 13, 5, 7, 9 ],
\[ 49, 63, 22, 46, 61, 57, 24, 55, 40, 41, 6, 8, 44, 20, 47, 38, 39, 62, 52, 58, 51, 29, 53, 32, 27, 28, 16, 17, 1, 21, 18, 2, 10, 25, 26, 42, 48, 37, 60, 36, 15, 64, 50, 56, 34, 30, 59, 45, 11, 35, 12, 54, 33, 9, 4, 5, 3, 7, 23, 43, 31, 13, 14, 19 ],
\[ 63, 49, 55, 57, 40, 46, 41, 22, 61, 24, 32, 27, 28, 29, 58, 51, 62, 39, 16, 47, 38, 20, 17, 6, 8, 44, 52, 53, 12, 11, 54, 33, 26, 9, 10, 56, 30, 64, 59, 45, 50, 37, 15, 42, 4, 48, 60, 36, 21, 5, 1, 18, 2, 25, 34, 35, 7, 3, 14, 31, 43, 19, 23, 13 ]:
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
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 35 },
{ IntegerRing() | 14, 36 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 43 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 45 },
{ IntegerRing() | 24, 52 },
{ IntegerRing() | 25, 33 },
{ IntegerRing() | 28, 55 },
{ IntegerRing() | 29, 56 },
{ IntegerRing() | 30, 60 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 37, 47 },
{ IntegerRing() | 39, 46 },
{ IntegerRing() | 40, 63 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 49, 61 },
{ IntegerRing() | 50, 51 },
{ IntegerRing() | 57, 62 },
{ IntegerRing() | 58, 64 }
@};
s`Child := "32S7-2,8,8-g5-path10";
s`Degree := 64;
s`Filename := "64S12-2,8,8-g9-path1.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 33, 19, 11, 4, 28, 38, 42, 13, 6, 23, 24, 21, 22, 35, 27, 26, 16, 32, 59, 36, 29, 12, 50, 25, 31, 39, 17, 37, 61, 55, 18, 45, 52, 43, 47, 46, 60, 63, 34, 53, 44, 51, 56, 41, 54, 58, 57, 30, 48, 40, 64, 49, 62 ],
[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 29, 7, 31, 4, 37, 15, 9, 5, 43, 46, 20, 6, 34, 51, 10, 52, 41, 54, 57, 14, 56, 12, 27, 33, 19, 17, 59, 47, 40, 28, 38, 39, 42, 18, 53, 63, 48, 23, 22, 64, 58, 50, 25, 35, 32, 62, 49, 30, 45, 36, 44, 61, 55, 60 ],
[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 30, 34, 35, 3, 14, 40, 41, 43, 5, 22, 48, 8, 7, 49, 54, 33, 9, 10, 55, 37, 60, 11, 32, 52, 53, 13, 42, 36, 15, 62, 63, 44, 59, 26, 19, 38, 20, 64, 46, 23, 45, 61, 24, 31, 27, 28, 51, 29, 58, 47, 39, 50, 57, 56 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 9;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 33, 19, 11, 4, 28, 38, 42, 13, 6, 23, 24, 21, 22, 35, 27, 26, 16, 32, 59, 36, 29, 12, 50, 25, 31, 39, 17, 37, 61, 55, 18, 45, 52, 43, 47, 46, 60, 63, 34, 53, 44, 51, 56, 41, 54, 58, 57, 30, 48, 40, 64, 49, 62 ],
\[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 29, 7, 31, 4, 37, 15, 9, 5, 43, 46, 20, 6, 34, 51, 10, 52, 41, 54, 57, 14, 56, 12, 27, 33, 19, 17, 59, 47, 40, 28, 38, 39, 42, 18, 53, 63, 48, 23, 22, 64, 58, 50, 25, 35, 32, 62, 49, 30, 45, 36, 44, 61, 55, 60 ],
\[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 30, 34, 35, 3, 14, 40, 41, 43, 5, 22, 48, 8, 7, 49, 54, 33, 9, 10, 55, 37, 60, 11, 32, 52, 53, 13, 42, 36, 15, 62, 63, 44, 59, 26, 19, 38, 20, 64, 46, 23, 45, 61, 24, 31, 27, 28, 51, 29, 58, 47, 39, 50, 57, 56 ] >;
s`Name := "64S12-2,8,8-g9-path1";
s`Orders := \[ 2, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 33, 19, 11, 4, 28, 38, 42, 13, 6, 23, 24, 21, 22, 35, 27, 26, 16, 32, 59, 36, 29, 12, 50, 25, 31, 39, 17, 37, 61, 55, 18, 45, 52, 43, 47, 46, 60, 63, 34, 53, 44, 51, 56, 41, 54, 58, 57, 30, 48, 40, 64, 49, 62 ],
\[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 29, 7, 31, 4, 37, 15, 9, 5, 43, 46, 20, 6, 34, 51, 10, 52, 41, 54, 57, 14, 56, 12, 27, 33, 19, 17, 59, 47, 40, 28, 38, 39, 42, 18, 53, 63, 48, 23, 22, 64, 58, 50, 25, 35, 32, 62, 49, 30, 45, 36, 44, 61, 55, 60 ],
\[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 30, 34, 35, 3, 14, 40, 41, 43, 5, 22, 48, 8, 7, 49, 54, 33, 9, 10, 55, 37, 60, 11, 32, 52, 53, 13, 42, 36, 15, 62, 63, 44, 59, 26, 19, 38, 20, 64, 46, 23, 45, 61, 24, 31, 27, 28, 51, 29, 58, 47, 39, 50, 57, 56 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 33, 19, 11, 4, 28, 38, 42, 13, 6, 23, 24, 21, 22, 35, 27, 26, 16, 32, 59, 36, 29, 12, 50, 25, 31, 39, 17, 37, 61, 55, 18, 45, 52, 43, 47, 46, 60, 63, 34, 53, 44, 51, 56, 41, 54, 58, 57, 30, 48, 40, 64, 49, 62 ],
\[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 29, 7, 31, 4, 37, 15, 9, 5, 43, 46, 20, 6, 34, 51, 10, 52, 41, 54, 57, 14, 56, 12, 27, 33, 19, 17, 59, 47, 40, 28, 38, 39, 42, 18, 53, 63, 48, 23, 22, 64, 58, 50, 25, 35, 32, 62, 49, 30, 45, 36, 44, 61, 55, 60 ],
\[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 30, 34, 35, 3, 14, 40, 41, 43, 5, 22, 48, 8, 7, 49, 54, 33, 9, 10, 55, 37, 60, 11, 32, 52, 53, 13, 42, 36, 15, 62, 63, 44, 59, 26, 19, 38, 20, 64, 46, 23, 45, 61, 24, 31, 27, 28, 51, 29, 58, 47, 39, 50, 57, 56 ]:
 Order := 64 > |
[ 21, 16, 4, 3, 43, 8, 34, 6, 41, 54, 12, 11, 17, 37, 40, 2, 13, 26, 53, 48, 1, 46, 64, 25, 24, 18, 32, 62, 30, 29, 35, 27, 52, 7, 31, 47, 14, 63, 44, 15, 9, 59, 5, 39, 58, 22, 36, 20, 51, 61, 49, 33, 19, 10, 57, 60, 55, 45, 42, 56, 50, 28, 38, 23 ],
[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 29, 7, 31, 4, 37, 15, 9, 5, 43, 46, 20, 6, 34, 51, 10, 52, 41, 54, 57, 14, 56, 12, 27, 33, 19, 17, 59, 47, 40, 28, 38, 39, 42, 18, 53, 63, 48, 23, 22, 64, 58, 50, 25, 35, 32, 62, 49, 30, 45, 36, 44, 61, 55, 60 ],
[ 7, 10, 14, 1, 19, 2, 23, 22, 27, 28, 32, 3, 36, 15, 39, 4, 5, 9, 45, 47, 6, 20, 50, 53, 8, 44, 55, 56, 58, 11, 54, 33, 26, 12, 13, 38, 30, 46, 61, 16, 17, 37, 18, 42, 51, 49, 60, 21, 24, 62, 57, 34, 35, 25, 29, 64, 63, 59, 43, 31, 52, 40, 41, 48 ]
]
];
s`PassportName := "64S12-2,8,8-g9";
s`PassportSize := 1;
s`PathNumber := 1;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,2,4-g0-path3", "16T10-2,4,4-g1-path8", "32S7-2,8,8-g5-path10", "64S12-2,8,8-g9-path1" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 33, 19, 11, 4, 28, 38, 42, 13, 6, 23, 24, 21, 22, 35, 27, 26, 16, 32, 59, 36, 29, 12, 50, 25, 31, 39, 17, 37, 61, 55, 18, 45, 52, 43, 47, 46, 60, 63, 34, 53, 44, 51, 56, 41, 54, 58, 57, 30, 48, 40, 64, 49, 62 ],
[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 29, 7, 31, 4, 37, 15, 9, 5, 43, 46, 20, 6, 34, 51, 10, 52, 41, 54, 57, 14, 56, 12, 27, 33, 19, 17, 59, 47, 40, 28, 38, 39, 42, 18, 53, 63, 48, 23, 22, 64, 58, 50, 25, 35, 32, 62, 49, 30, 45, 36, 44, 61, 55, 60 ],
[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 30, 34, 35, 3, 14, 40, 41, 43, 5, 22, 48, 8, 7, 49, 54, 33, 9, 10, 55, 37, 60, 11, 32, 52, 53, 13, 42, 36, 15, 62, 63, 44, 59, 26, 19, 38, 20, 64, 46, 23, 45, 61, 24, 31, 27, 28, 51, 29, 58, 47, 39, 50, 57, 56 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 24, 25, 26, 22, 20, 21, 18, 17, 27, 15, 16, 14, 28, 11, 12, 13, 19, 23, 51, 49, 52, 53, 35, 54, 33, 44, 46, 42, 47, 48, 43, 38, 41, 36, 55, 37, 39, 40, 30, 56, 29, 31, 32, 34, 45, 50, 58, 57, 63, 61, 60, 64, 59, 62 ]:
 Order := 2 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 43, 41, 17, 13, 21, 26, 53, 18, 16, 32, 35, 31, 4, 47, 63, 9, 3, 8, 34, 59, 5, 39, 58, 33, 52, 6, 54, 57, 60, 56, 12, 10, 24, 19, 11, 37, 36, 40, 22, 38, 2, 48, 1, 46, 64, 44, 14, 42, 50, 49, 61, 25, 7, 27, 62, 30, 28, 23, 20, 29, 51, 55, 15, 45 ],
[ 10, 7, 23, 39, 27, 47, 14, 28, 19, 22, 15, 26, 45, 32, 1, 56, 46, 37, 36, 2, 50, 53, 6, 20, 13, 55, 44, 4, 33, 43, 38, 58, 3, 62, 8, 54, 61, 5, 30, 52, 29, 9, 51, 34, 18, 60, 49, 31, 41, 12, 35, 42, 57, 64, 17, 25, 59, 63, 11, 21, 16, 48, 24, 40 ],
[ 30, 49, 55, 25, 60, 12, 22, 45, 61, 14, 51, 48, 28, 6, 58, 42, 33, 35, 44, 57, 38, 4, 32, 29, 40, 23, 36, 53, 46, 16, 50, 1, 63, 9, 59, 18, 19, 64, 10, 31, 20, 62, 15, 17, 54, 27, 7, 52, 21, 47, 37, 56, 2, 5, 34, 39, 8, 3, 24, 41, 43, 26, 11, 13 ]
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
[ 46, 37, 8, 29, 39, 51, 27, 3, 47, 19, 21, 57, 26, 45, 54, 24, 56, 50, 10, 34, 11, 55, 36, 16, 58, 13, 7, 44, 4, 49, 43, 38, 64, 20, 62, 23, 2, 32, 5, 59, 52, 53, 31, 28, 14, 1, 9, 63, 30, 18, 6, 41, 42, 15, 22, 17, 12, 25, 40, 61, 60, 35, 48, 33 ],
[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 29, 7, 31, 4, 37, 15, 9, 5, 43, 46, 20, 6, 34, 51, 10, 52, 41, 54, 57, 14, 56, 12, 27, 33, 19, 17, 59, 47, 40, 28, 38, 39, 42, 18, 53, 63, 48, 23, 22, 64, 58, 50, 25, 35, 32, 62, 49, 30, 45, 36, 44, 61, 55, 60 ],
[ 20, 15, 2, 11, 42, 24, 33, 1, 38, 35, 7, 29, 9, 59, 28, 8, 31, 52, 25, 23, 3, 63, 60, 10, 51, 5, 12, 61, 14, 57, 19, 41, 50, 21, 56, 48, 4, 55, 18, 37, 26, 45, 13, 40, 30, 6, 17, 46, 58, 44, 22, 27, 43, 16, 49, 36, 32, 53, 39, 62, 64, 54, 47, 34 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
