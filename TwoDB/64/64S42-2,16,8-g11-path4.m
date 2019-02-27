s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 58, 59, 42, 43, 47, 49, 56, 52, 50, 54, 22, 40, 55, 24, 45, 60, 61, 29, 62, 53, 63, 31, 64, 36, 33, 30, 51, 48, 6, 8, 39, 20, 41, 57, 46, 44, 25, 32, 11, 35, 37, 13, 17, 14, 34, 12, 1, 21, 18, 2, 10, 26, 38, 27, 3, 19, 15, 5, 9, 23, 4, 7, 28, 16 ],
\[ 55, 62, 39, 46, 42, 47, 44, 48, 56, 60, 18, 26, 22, 38, 25, 45, 40, 58, 24, 50, 61, 29, 57, 32, 54, 63, 64, 43, 5, 28, 6, 9, 27, 41, 8, 20, 10, 59, 49, 30, 51, 11, 12, 53, 33, 52, 13, 17, 1, 19, 16, 21, 2, 23, 31, 14, 37, 3, 7, 34, 35, 36, 4, 15 ],
\[ 62, 55, 48, 47, 56, 46, 60, 39, 42, 44, 32, 54, 63, 29, 50, 61, 58, 40, 64, 25, 45, 38, 43, 18, 26, 22, 24, 57, 12, 11, 53, 33, 52, 59, 51, 49, 30, 41, 20, 10, 8, 28, 5, 6, 9, 27, 7, 34, 35, 3, 14, 31, 37, 36, 21, 16, 2, 19, 13, 17, 1, 23, 15, 4 ]:
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
{ IntegerRing() | 15, 34 },
{ IntegerRing() | 16, 23 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 21, 28 },
{ IntegerRing() | 22, 39 },
{ IntegerRing() | 24, 44 },
{ IntegerRing() | 25, 41 },
{ IntegerRing() | 29, 49 },
{ IntegerRing() | 30, 52 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 37 },
{ IntegerRing() | 40, 46 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 45, 57 },
{ IntegerRing() | 47, 58 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 50, 59 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 56, 62 },
{ IntegerRing() | 60, 64 }
@};
s`Child := "32S9-2,8,4-g3-path13";
s`Degree := 64;
s`Filename := "64S42-2,16,8-g11-path4.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 33, 19, 11, 4, 28, 34, 38, 13, 6, 23, 24, 21, 22, 46, 27, 26, 16, 32, 51, 36, 29, 12, 17, 37, 31, 35, 18, 44, 41, 40, 56, 45, 39, 43, 25, 50, 60, 53, 47, 30, 54, 49, 52, 62, 42, 61, 59, 58, 48, 57, 55, 64, 63 ],
[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 29, 7, 31, 4, 37, 15, 9, 5, 28, 40, 20, 6, 34, 43, 10, 44, 23, 38, 47, 14, 49, 12, 54, 33, 19, 17, 51, 46, 18, 56, 27, 22, 59, 61, 25, 62, 55, 32, 58, 30, 64, 36, 35, 60, 39, 63, 41, 42, 52, 45, 50, 48, 53, 57 ],
[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 30, 34, 35, 3, 14, 19, 23, 28, 5, 22, 27, 8, 7, 42, 38, 41, 9, 10, 48, 37, 52, 11, 32, 36, 15, 13, 53, 39, 26, 57, 20, 40, 60, 55, 24, 45, 61, 54, 63, 29, 50, 33, 31, 59, 46, 58, 44, 43, 49, 62, 64, 47, 51, 56 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 11;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 33, 19, 11, 4, 28, 34, 38, 13, 6, 23, 24, 21, 22, 46, 27, 26, 16, 32, 51, 36, 29, 12, 17, 37, 31, 35, 18, 44, 41, 40, 56, 45, 39, 43, 25, 50, 60, 53, 47, 30, 54, 49, 52, 62, 42, 61, 59, 58, 48, 57, 55, 64, 63 ],
\[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 29, 7, 31, 4, 37, 15, 9, 5, 28, 40, 20, 6, 34, 43, 10, 44, 23, 38, 47, 14, 49, 12, 54, 33, 19, 17, 51, 46, 18, 56, 27, 22, 59, 61, 25, 62, 55, 32, 58, 30, 64, 36, 35, 60, 39, 63, 41, 42, 52, 45, 50, 48, 53, 57 ],
\[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 30, 34, 35, 3, 14, 19, 23, 28, 5, 22, 27, 8, 7, 42, 38, 41, 9, 10, 48, 37, 52, 11, 32, 36, 15, 13, 53, 39, 26, 57, 20, 40, 60, 55, 24, 45, 61, 54, 63, 29, 50, 33, 31, 59, 46, 58, 44, 43, 49, 62, 64, 47, 51, 56 ] >;
s`Name := "64S42-2,16,8-g11-path4";
s`Orders := \[ 2, 16, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 33, 19, 11, 4, 28, 34, 38, 13, 6, 23, 24, 21, 22, 46, 27, 26, 16, 32, 51, 36, 29, 12, 17, 37, 31, 35, 18, 44, 41, 40, 56, 45, 39, 43, 25, 50, 60, 53, 47, 30, 54, 49, 52, 62, 42, 61, 59, 58, 48, 57, 55, 64, 63 ],
\[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 29, 7, 31, 4, 37, 15, 9, 5, 28, 40, 20, 6, 34, 43, 10, 44, 23, 38, 47, 14, 49, 12, 54, 33, 19, 17, 51, 46, 18, 56, 27, 22, 59, 61, 25, 62, 55, 32, 58, 30, 64, 36, 35, 60, 39, 63, 41, 42, 52, 45, 50, 48, 53, 57 ],
\[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 30, 34, 35, 3, 14, 19, 23, 28, 5, 22, 27, 8, 7, 42, 38, 41, 9, 10, 48, 37, 52, 11, 32, 36, 15, 13, 53, 39, 26, 57, 20, 40, 60, 55, 24, 45, 61, 54, 63, 29, 50, 33, 31, 59, 46, 58, 44, 43, 49, 62, 64, 47, 51, 56 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 33, 19, 11, 4, 28, 34, 38, 13, 6, 23, 24, 21, 22, 46, 27, 26, 16, 32, 51, 36, 29, 12, 17, 37, 31, 35, 18, 44, 41, 40, 56, 45, 39, 43, 25, 50, 60, 53, 47, 30, 54, 49, 52, 62, 42, 61, 59, 58, 48, 57, 55, 64, 63 ],
\[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 29, 7, 31, 4, 37, 15, 9, 5, 28, 40, 20, 6, 34, 43, 10, 44, 23, 38, 47, 14, 49, 12, 54, 33, 19, 17, 51, 46, 18, 56, 27, 22, 59, 61, 25, 62, 55, 32, 58, 30, 64, 36, 35, 60, 39, 63, 41, 42, 52, 45, 50, 48, 53, 57 ],
\[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 30, 34, 35, 3, 14, 19, 23, 28, 5, 22, 27, 8, 7, 42, 38, 41, 9, 10, 48, 37, 52, 11, 32, 36, 15, 13, 53, 39, 26, 57, 20, 40, 60, 55, 24, 45, 61, 54, 63, 29, 50, 33, 31, 59, 46, 58, 44, 43, 49, 62, 64, 47, 51, 56 ]:
 Order := 64 > |
[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 33, 19, 11, 4, 28, 34, 38, 13, 6, 23, 24, 21, 22, 46, 27, 26, 16, 32, 51, 36, 29, 12, 17, 37, 31, 35, 18, 44, 41, 40, 56, 45, 39, 43, 25, 50, 60, 53, 47, 30, 54, 49, 52, 62, 42, 61, 59, 58, 48, 57, 55, 64, 63 ],
[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 29, 7, 31, 4, 37, 15, 9, 5, 28, 40, 20, 6, 34, 43, 10, 44, 23, 38, 47, 14, 49, 12, 54, 33, 19, 17, 51, 46, 18, 56, 27, 22, 59, 61, 25, 62, 55, 32, 58, 30, 64, 36, 35, 60, 39, 63, 41, 42, 52, 45, 50, 48, 53, 57 ],
[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 30, 34, 35, 3, 14, 19, 23, 28, 5, 22, 27, 8, 7, 42, 38, 41, 9, 10, 48, 37, 52, 11, 32, 36, 15, 13, 53, 39, 26, 57, 20, 40, 60, 55, 24, 45, 61, 54, 63, 29, 50, 33, 31, 59, 46, 58, 44, 43, 49, 62, 64, 47, 51, 56 ]
]
];
s`PassportName := "64S42-2,16,8-g11";
s`PassportSize := 1;
s`PathNumber := 4;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T12-2,8,4-g2-path2", "32S9-2,8,4-g3-path13", "64S42-2,16,8-g11-path4" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 33, 19, 11, 4, 28, 34, 38, 13, 6, 23, 24, 21, 22, 46, 27, 26, 16, 32, 51, 36, 29, 12, 17, 37, 31, 35, 18, 44, 41, 40, 56, 45, 39, 43, 25, 50, 60, 53, 47, 30, 54, 49, 52, 62, 42, 61, 59, 58, 48, 57, 55, 64, 63 ],
[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 29, 7, 31, 4, 37, 15, 9, 5, 28, 40, 20, 6, 34, 43, 10, 44, 23, 38, 47, 14, 49, 12, 54, 33, 19, 17, 51, 46, 18, 56, 27, 22, 59, 61, 25, 62, 55, 32, 58, 30, 64, 36, 35, 60, 39, 63, 41, 42, 52, 45, 50, 48, 53, 57 ],
[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 30, 34, 35, 3, 14, 19, 23, 28, 5, 22, 27, 8, 7, 42, 38, 41, 9, 10, 48, 37, 52, 11, 32, 36, 15, 13, 53, 39, 26, 57, 20, 40, 60, 55, 24, 45, 61, 54, 63, 29, 50, 33, 31, 59, 46, 58, 44, 43, 49, 62, 64, 47, 51, 56 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 24, 25, 26, 22, 20, 21, 18, 17, 27, 15, 16, 14, 28, 11, 12, 13, 19, 23, 43, 42, 44, 45, 46, 38, 41, 39, 40, 34, 36, 37, 35, 30, 29, 31, 32, 33, 59, 60, 61, 58, 56, 55, 57, 62, 52, 51, 53, 50, 47, 48, 49, 54, 64, 63 ]:
 Order := 2 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 40, 37, 8, 29, 46, 43, 54, 3, 33, 62, 21, 47, 26, 64, 38, 24, 49, 61, 51, 34, 11, 63, 44, 16, 59, 13, 56, 31, 4, 55, 28, 45, 9, 20, 58, 60, 2, 15, 48, 1, 50, 52, 6, 23, 32, 5, 12, 39, 17, 41, 19, 42, 57, 7, 30, 27, 53, 35, 25, 36, 18, 10, 22, 14 ],
[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 29, 7, 31, 4, 37, 15, 9, 5, 28, 40, 20, 6, 34, 43, 10, 44, 23, 38, 47, 14, 49, 12, 54, 33, 19, 17, 51, 46, 18, 56, 27, 22, 59, 61, 25, 62, 55, 32, 58, 30, 64, 36, 35, 60, 39, 63, 41, 42, 52, 45, 50, 48, 53, 57 ],
[ 20, 15, 2, 11, 38, 24, 33, 1, 34, 46, 7, 29, 9, 51, 28, 8, 31, 44, 37, 23, 3, 56, 26, 10, 43, 5, 40, 13, 14, 47, 19, 60, 17, 21, 49, 54, 4, 16, 62, 6, 61, 59, 22, 27, 48, 18, 32, 55, 36, 57, 35, 58, 64, 12, 50, 41, 63, 53, 45, 52, 39, 25, 42, 30 ]
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
[ 40, 37, 8, 29, 46, 43, 54, 3, 33, 62, 21, 47, 26, 64, 38, 24, 49, 61, 51, 34, 11, 63, 44, 16, 59, 13, 56, 31, 4, 55, 28, 45, 9, 20, 58, 60, 2, 15, 48, 1, 50, 52, 6, 23, 32, 5, 12, 39, 17, 41, 19, 42, 57, 7, 30, 27, 53, 35, 25, 36, 18, 10, 22, 14 ],
[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 29, 7, 31, 4, 37, 15, 9, 5, 28, 40, 20, 6, 34, 43, 10, 44, 23, 38, 47, 14, 49, 12, 54, 33, 19, 17, 51, 46, 18, 56, 27, 22, 59, 61, 25, 62, 55, 32, 58, 30, 64, 36, 35, 60, 39, 63, 41, 42, 52, 45, 50, 48, 53, 57 ],
[ 20, 15, 2, 11, 38, 24, 33, 1, 34, 46, 7, 29, 9, 51, 28, 8, 31, 44, 37, 23, 3, 56, 26, 10, 43, 5, 40, 13, 14, 47, 19, 60, 17, 21, 49, 54, 4, 16, 62, 6, 61, 59, 22, 27, 48, 18, 32, 55, 36, 57, 35, 58, 64, 12, 50, 41, 63, 53, 45, 52, 39, 25, 42, 30 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
