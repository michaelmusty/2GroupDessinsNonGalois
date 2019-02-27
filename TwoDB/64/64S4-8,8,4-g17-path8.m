s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 51, 22, 55, 29, 34, 37, 15, 27, 44, 57, 8, 49, 39, 4, 62, 25, 16, 48, 46, 10, 9, 6, 63, 43, 56, 50, 13, 12, 64, 5, 3, 52, 31, 61, 58, 14, 30, 11, 23, 19, 24, 17, 33, 1, 18, 35, 54, 20, 21, 45, 28, 42, 32, 59, 60, 53, 26, 47, 40, 41, 2, 36, 38, 7 ],
\[ 64, 57, 44, 37, 38, 33, 53, 28, 23, 46, 19, 24, 22, 17, 61, 31, 14, 30, 11, 51, 50, 13, 9, 12, 63, 42, 52, 8, 59, 18, 16, 41, 6, 60, 62, 49, 4, 5, 47, 55, 32, 26, 58, 3, 54, 10, 39, 56, 36, 21, 20, 27, 7, 45, 40, 48, 2, 43, 29, 34, 15, 35, 25, 1 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 54 },
{ IntegerRing() | 17, 47 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 22, 49 },
{ IntegerRing() | 24, 57 },
{ IntegerRing() | 25, 59 },
{ IntegerRing() | 26, 43 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 29, 63 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 38, 64 },
{ IntegerRing() | 40, 56 },
{ IntegerRing() | 42, 58 },
{ IntegerRing() | 48, 55 }
@};
s`Child := "32S5-8,8,4-g9-path17";
s`Degree := 64;
s`Filename := "64S4-8,8,4-g17-path8.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 60, 2, 5, 43, 50, 51, 14, 26, 9, 18, 55, 33, 19, 40, 15, 42, 36, 1, 30, 20, 23, 46, 29, 45, 21, 41, 61, 11, 47, 38, 22, 16, 3, 34, 57, 48, 52, 39, 59, 63, 28, 7, 17, 56, 62, 44, 64, 49, 54, 58, 53, 27, 35, 4, 25, 32, 13, 6, 31, 10, 24 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 19, 5, 41, 2, 49, 51, 14, 36, 54, 38, 40, 43, 57, 6, 32, 4, 35, 61, 60, 9, 45, 17, 7, 42, 48, 8, 12, 50, 30, 22, 63, 53, 62, 52, 31, 47, 11, 13, 59, 24, 58, 55, 15, 64, 39, 25, 29, 46, 27, 23, 56, 20, 28, 37, 44 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 36, 40, 44, 7, 28, 2, 5, 26, 57, 47, 3, 59, 62, 8, 49, 53, 50, 46, 51, 64, 6, 39, 42, 48, 52, 63, 60, 61, 13, 9, 12, 31, 56, 10, 32, 14, 58, 55, 24, 54, 15, 35, 29, 20, 18, 43, 16, 45, 19, 41, 33, 25, 38, 34, 21, 37 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 37, 8, 60, 2, 5, 43, 50, 51, 14, 26, 9, 18, 55, 33, 19, 40, 15, 42, 36, 1, 30, 20, 23, 46, 29, 45, 21, 41, 61, 11, 47, 38, 22, 16, 3, 34, 57, 48, 52, 39, 59, 63, 28, 7, 17, 56, 62, 44, 64, 49, 54, 58, 53, 27, 35, 4, 25, 32, 13, 6, 31, 10, 24 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 19, 5, 41, 2, 49, 51, 14, 36, 54, 38, 40, 43, 57, 6, 32, 4, 35, 61, 60, 9, 45, 17, 7, 42, 48, 8, 12, 50, 30, 22, 63, 53, 62, 52, 31, 47, 11, 13, 59, 24, 58, 55, 15, 64, 39, 25, 29, 46, 27, 23, 56, 20, 28, 37, 44 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 36, 40, 44, 7, 28, 2, 5, 26, 57, 47, 3, 59, 62, 8, 49, 53, 50, 46, 51, 64, 6, 39, 42, 48, 52, 63, 60, 61, 13, 9, 12, 31, 56, 10, 32, 14, 58, 55, 24, 54, 15, 35, 29, 20, 18, 43, 16, 45, 19, 41, 33, 25, 38, 34, 21, 37 ] >;
s`Name := "64S4-8,8,4-g17-path8";
s`Orders := \[ 8, 8, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 37, 8, 60, 2, 5, 43, 50, 51, 14, 26, 9, 18, 55, 33, 19, 40, 15, 42, 36, 1, 30, 20, 23, 46, 29, 45, 21, 41, 61, 11, 47, 38, 22, 16, 3, 34, 57, 48, 52, 39, 59, 63, 28, 7, 17, 56, 62, 44, 64, 49, 54, 58, 53, 27, 35, 4, 25, 32, 13, 6, 31, 10, 24 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 19, 5, 41, 2, 49, 51, 14, 36, 54, 38, 40, 43, 57, 6, 32, 4, 35, 61, 60, 9, 45, 17, 7, 42, 48, 8, 12, 50, 30, 22, 63, 53, 62, 52, 31, 47, 11, 13, 59, 24, 58, 55, 15, 64, 39, 25, 29, 46, 27, 23, 56, 20, 28, 37, 44 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 36, 40, 44, 7, 28, 2, 5, 26, 57, 47, 3, 59, 62, 8, 49, 53, 50, 46, 51, 64, 6, 39, 42, 48, 52, 63, 60, 61, 13, 9, 12, 31, 56, 10, 32, 14, 58, 55, 24, 54, 15, 35, 29, 20, 18, 43, 16, 45, 19, 41, 33, 25, 38, 34, 21, 37 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 37, 8, 60, 2, 5, 43, 50, 51, 14, 26, 9, 18, 55, 33, 19, 40, 15, 42, 36, 1, 30, 20, 23, 46, 29, 45, 21, 41, 61, 11, 47, 38, 22, 16, 3, 34, 57, 48, 52, 39, 59, 63, 28, 7, 17, 56, 62, 44, 64, 49, 54, 58, 53, 27, 35, 4, 25, 32, 13, 6, 31, 10, 24 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 19, 5, 41, 2, 49, 51, 14, 36, 54, 38, 40, 43, 57, 6, 32, 4, 35, 61, 60, 9, 45, 17, 7, 42, 48, 8, 12, 50, 30, 22, 63, 53, 62, 52, 31, 47, 11, 13, 59, 24, 58, 55, 15, 64, 39, 25, 29, 46, 27, 23, 56, 20, 28, 37, 44 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 36, 40, 44, 7, 28, 2, 5, 26, 57, 47, 3, 59, 62, 8, 49, 53, 50, 46, 51, 64, 6, 39, 42, 48, 52, 63, 60, 61, 13, 9, 12, 31, 56, 10, 32, 14, 58, 55, 24, 54, 15, 35, 29, 20, 18, 43, 16, 45, 19, 41, 33, 25, 38, 34, 21, 37 ]:
 Order := 64 > |
[ 12, 37, 8, 60, 2, 5, 43, 50, 51, 14, 26, 9, 18, 55, 33, 19, 40, 15, 42, 36, 1, 30, 20, 23, 46, 29, 45, 21, 41, 61, 11, 47, 38, 22, 16, 3, 34, 57, 48, 52, 39, 59, 63, 28, 7, 17, 56, 62, 44, 64, 49, 54, 58, 53, 27, 35, 4, 25, 32, 13, 6, 31, 10, 24 ],
[ 18, 41, 54, 6, 3, 43, 5, 51, 50, 53, 1, 10, 12, 22, 34, 39, 13, 16, 64, 56, 26, 24, 21, 46, 23, 52, 28, 20, 37, 31, 47, 11, 58, 55, 15, 2, 33, 44, 49, 29, 19, 27, 35, 45, 17, 7, 36, 25, 57, 42, 48, 8, 38, 14, 59, 63, 32, 62, 4, 40, 60, 61, 9, 30 ],
[ 23, 7, 47, 49, 4, 62, 44, 5, 13, 56, 30, 11, 61, 12, 1, 43, 24, 17, 18, 25, 27, 15, 22, 19, 33, 32, 34, 38, 21, 14, 58, 55, 35, 29, 20, 28, 36, 37, 2, 45, 40, 41, 46, 39, 42, 48, 57, 16, 8, 52, 63, 60, 3, 26, 54, 31, 53, 10, 50, 59, 64, 51, 6, 9 ]
]
];
s`PassportName := "64S4-8,8,4-g17";
s`PassportSize := 1;
s`PathNumber := 8;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,4,2-g1-path4", "16T5-8,8,4-g5-path6", "32S5-8,8,4-g9-path17", "64S4-8,8,4-g17-path8" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 60, 2, 5, 43, 50, 51, 14, 26, 9, 18, 55, 33, 19, 40, 15, 42, 36, 1, 30, 20, 23, 46, 29, 45, 21, 41, 61, 11, 47, 38, 22, 16, 3, 34, 57, 48, 52, 39, 59, 63, 28, 7, 17, 56, 62, 44, 64, 49, 54, 58, 53, 27, 35, 4, 25, 32, 13, 6, 31, 10, 24 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 19, 5, 41, 2, 49, 51, 14, 36, 54, 38, 40, 43, 57, 6, 32, 4, 35, 61, 60, 9, 45, 17, 7, 42, 48, 8, 12, 50, 30, 22, 63, 53, 62, 52, 31, 47, 11, 13, 59, 24, 58, 55, 15, 64, 39, 25, 29, 46, 27, 23, 56, 20, 28, 37, 44 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 36, 40, 44, 7, 28, 2, 5, 26, 57, 47, 3, 59, 62, 8, 49, 53, 50, 46, 51, 64, 6, 39, 42, 48, 52, 63, 60, 61, 13, 9, 12, 31, 56, 10, 32, 14, 58, 55, 24, 54, 15, 35, 29, 20, 18, 43, 16, 45, 19, 41, 33, 25, 38, 34, 21, 37 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 44, 61, 31, 14, 30, 22, 64, 11, 21, 20, 38, 28, 27, 36, 7, 17, 42, 45, 40, 48, 49, 2, 39, 41, 16, 57, 8, 51, 4, 37, 33, 53, 43, 5, 46, 62, 6, 63, 13, 59, 60, 52, 24, 9, 50, 19, 58, 18, 12, 26, 1, 32, 56, 47, 3, 25, 10, 35, 54, 55, 34, 15, 23, 29 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 15, 20, 12, 1, 26, 33, 34, 39, 43, 37, 3, 48, 50, 53, 56, 8, 58, 13, 5, 44, 60, 4, 32, 63, 31, 6, 10, 28, 7, 17, 64, 49, 54, 18, 51, 24, 55, 35, 14, 25, 29, 61, 11, 47, 40, 27, 30, 38, 22, 16, 42, 19, 62, 52, 23, 59, 46, 36, 21, 45, 41, 57 ],
[ 18, 41, 54, 6, 3, 43, 5, 51, 50, 53, 1, 10, 12, 22, 34, 39, 13, 16, 64, 56, 26, 24, 21, 46, 23, 52, 28, 20, 37, 31, 47, 11, 58, 55, 15, 2, 33, 44, 49, 29, 19, 27, 35, 45, 17, 7, 36, 25, 57, 42, 48, 8, 38, 14, 59, 63, 32, 62, 4, 40, 60, 61, 9, 30 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 36, 40, 44, 7, 28, 2, 5, 26, 57, 47, 3, 59, 62, 8, 49, 53, 50, 46, 51, 64, 6, 39, 42, 48, 52, 63, 60, 61, 13, 9, 12, 31, 56, 10, 32, 14, 58, 55, 24, 54, 15, 35, 29, 20, 18, 43, 16, 45, 19, 41, 33, 25, 38, 34, 21, 37 ]
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
[ 2, 9, 15, 20, 12, 1, 26, 33, 34, 39, 43, 37, 3, 48, 50, 53, 56, 8, 58, 13, 5, 44, 60, 4, 32, 63, 31, 6, 10, 28, 7, 17, 64, 49, 54, 18, 51, 24, 55, 35, 14, 25, 29, 61, 11, 47, 40, 27, 30, 38, 22, 16, 42, 19, 62, 52, 23, 59, 46, 36, 21, 45, 41, 57 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 19, 5, 41, 2, 49, 51, 14, 36, 54, 38, 40, 43, 57, 6, 32, 4, 35, 61, 60, 9, 45, 17, 7, 42, 48, 8, 12, 50, 30, 22, 63, 53, 62, 52, 31, 47, 11, 13, 59, 24, 58, 55, 15, 64, 39, 25, 29, 46, 27, 23, 56, 20, 28, 37, 44 ],
[ 23, 7, 47, 49, 4, 62, 44, 5, 13, 56, 30, 11, 61, 12, 1, 43, 24, 17, 18, 25, 27, 15, 22, 19, 33, 32, 34, 38, 21, 14, 58, 55, 35, 29, 20, 28, 36, 37, 2, 45, 40, 41, 46, 39, 42, 48, 57, 16, 8, 52, 63, 60, 3, 26, 54, 31, 53, 10, 50, 59, 64, 51, 6, 9 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
