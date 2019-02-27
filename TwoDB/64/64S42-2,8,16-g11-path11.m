s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 22, 17, 6, 26, 14, 16, 27, 4, 3, 31, 8, 29, 20, 1, 21, 9, 10, 12, 37, 7, 33, 5, 35, 18, 19, 11, 13, 15, 24, 25, 2, 46, 28, 40, 34, 41, 30, 32, 53, 23, 49, 51, 38, 39, 36, 43, 44, 62, 45, 56, 50, 57, 47, 48, 64, 42, 63, 60, 54, 55, 52, 59, 61, 58 ],
\[ 16, 7, 22, 33, 3, 5, 31, 21, 1, 13, 15, 23, 17, 6, 26, 14, 27, 40, 49, 10, 11, 9, 18, 34, 41, 28, 2, 4, 35, 36, 20, 42, 8, 29, 12, 37, 45, 56, 63, 24, 30, 38, 50, 57, 19, 51, 52, 58, 25, 46, 32, 53, 61, 64, 62, 43, 47, 54, 55, 48, 39, 60, 44, 59 ],
\[ 31, 14, 11, 16, 17, 26, 18, 9, 8, 22, 3, 20, 29, 2, 30, 4, 5, 7, 33, 12, 37, 10, 38, 27, 28, 6, 24, 25, 13, 15, 1, 40, 19, 46, 43, 47, 21, 23, 49, 32, 53, 54, 35, 45, 44, 34, 36, 56, 39, 62, 59, 58, 41, 42, 63, 48, 64, 52, 51, 61, 60, 50, 55, 57 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 12, 24 },
{ IntegerRing() | 14, 22 },
{ IntegerRing() | 15, 33 },
{ IntegerRing() | 17, 31 },
{ IntegerRing() | 18, 29 },
{ IntegerRing() | 19, 30 },
{ IntegerRing() | 20, 27 },
{ IntegerRing() | 21, 28 },
{ IntegerRing() | 23, 34 },
{ IntegerRing() | 25, 37 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 49 },
{ IntegerRing() | 38, 46 },
{ IntegerRing() | 39, 47 },
{ IntegerRing() | 41, 45 },
{ IntegerRing() | 42, 50 },
{ IntegerRing() | 44, 53 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 51, 56 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 54, 62 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 60, 64 }
@};
s`Child := "32S9-2,4,8-g3-path3";
s`Degree := 64;
s`Filename := "64S42-2,8,16-g11-path11.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 29, 2, 27, 3, 12, 20, 1, 18, 8, 16, 17, 40, 13, 14, 11, 43, 9, 23, 31, 21, 26, 46, 24, 6, 34, 4, 32, 22, 30, 35, 28, 33, 42, 38, 37, 62, 15, 51, 36, 19, 48, 56, 25, 54, 44, 50, 49, 41, 64, 59, 47, 61, 45, 58, 57, 53, 63, 55, 39, 60, 52 ],
[ 3, 8, 14, 10, 16, 1, 21, 17, 5, 26, 2, 30, 28, 9, 7, 22, 4, 37, 29, 15, 27, 6, 36, 19, 12, 31, 33, 20, 25, 18, 11, 44, 13, 49, 41, 40, 24, 47, 43, 45, 23, 57, 53, 46, 34, 39, 32, 58, 35, 61, 63, 42, 38, 64, 62, 52, 51, 54, 55, 48, 56, 60, 50, 59 ],
[ 4, 9, 15, 19, 11, 21, 1, 25, 28, 6, 30, 2, 5, 8, 36, 33, 3, 31, 39, 14, 41, 26, 7, 10, 44, 37, 22, 45, 17, 47, 16, 12, 49, 13, 27, 52, 53, 18, 55, 20, 57, 23, 24, 60, 61, 29, 58, 32, 63, 34, 35, 54, 64, 38, 50, 40, 48, 42, 43, 51, 59, 46, 62, 56 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 11;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 10, 5, 7, 29, 2, 27, 3, 12, 20, 1, 18, 8, 16, 17, 40, 13, 14, 11, 43, 9, 23, 31, 21, 26, 46, 24, 6, 34, 4, 32, 22, 30, 35, 28, 33, 42, 38, 37, 62, 15, 51, 36, 19, 48, 56, 25, 54, 44, 50, 49, 41, 64, 59, 47, 61, 45, 58, 57, 53, 63, 55, 39, 60, 52 ],
\[ 3, 8, 14, 10, 16, 1, 21, 17, 5, 26, 2, 30, 28, 9, 7, 22, 4, 37, 29, 15, 27, 6, 36, 19, 12, 31, 33, 20, 25, 18, 11, 44, 13, 49, 41, 40, 24, 47, 43, 45, 23, 57, 53, 46, 34, 39, 32, 58, 35, 61, 63, 42, 38, 64, 62, 52, 51, 54, 55, 48, 56, 60, 50, 59 ],
\[ 4, 9, 15, 19, 11, 21, 1, 25, 28, 6, 30, 2, 5, 8, 36, 33, 3, 31, 39, 14, 41, 26, 7, 10, 44, 37, 22, 45, 17, 47, 16, 12, 49, 13, 27, 52, 53, 18, 55, 20, 57, 23, 24, 60, 61, 29, 58, 32, 63, 34, 35, 54, 64, 38, 50, 40, 48, 42, 43, 51, 59, 46, 62, 56 ] >;
s`Name := "64S42-2,8,16-g11-path11";
s`Orders := \[ 2, 8, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 10, 5, 7, 29, 2, 27, 3, 12, 20, 1, 18, 8, 16, 17, 40, 13, 14, 11, 43, 9, 23, 31, 21, 26, 46, 24, 6, 34, 4, 32, 22, 30, 35, 28, 33, 42, 38, 37, 62, 15, 51, 36, 19, 48, 56, 25, 54, 44, 50, 49, 41, 64, 59, 47, 61, 45, 58, 57, 53, 63, 55, 39, 60, 52 ],
\[ 3, 8, 14, 10, 16, 1, 21, 17, 5, 26, 2, 30, 28, 9, 7, 22, 4, 37, 29, 15, 27, 6, 36, 19, 12, 31, 33, 20, 25, 18, 11, 44, 13, 49, 41, 40, 24, 47, 43, 45, 23, 57, 53, 46, 34, 39, 32, 58, 35, 61, 63, 42, 38, 64, 62, 52, 51, 54, 55, 48, 56, 60, 50, 59 ],
\[ 4, 9, 15, 19, 11, 21, 1, 25, 28, 6, 30, 2, 5, 8, 36, 33, 3, 31, 39, 14, 41, 26, 7, 10, 44, 37, 22, 45, 17, 47, 16, 12, 49, 13, 27, 52, 53, 18, 55, 20, 57, 23, 24, 60, 61, 29, 58, 32, 63, 34, 35, 54, 64, 38, 50, 40, 48, 42, 43, 51, 59, 46, 62, 56 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 10, 5, 7, 29, 2, 27, 3, 12, 20, 1, 18, 8, 16, 17, 40, 13, 14, 11, 43, 9, 23, 31, 21, 26, 46, 24, 6, 34, 4, 32, 22, 30, 35, 28, 33, 42, 38, 37, 62, 15, 51, 36, 19, 48, 56, 25, 54, 44, 50, 49, 41, 64, 59, 47, 61, 45, 58, 57, 53, 63, 55, 39, 60, 52 ],
\[ 3, 8, 14, 10, 16, 1, 21, 17, 5, 26, 2, 30, 28, 9, 7, 22, 4, 37, 29, 15, 27, 6, 36, 19, 12, 31, 33, 20, 25, 18, 11, 44, 13, 49, 41, 40, 24, 47, 43, 45, 23, 57, 53, 46, 34, 39, 32, 58, 35, 61, 63, 42, 38, 64, 62, 52, 51, 54, 55, 48, 56, 60, 50, 59 ],
\[ 4, 9, 15, 19, 11, 21, 1, 25, 28, 6, 30, 2, 5, 8, 36, 33, 3, 31, 39, 14, 41, 26, 7, 10, 44, 37, 22, 45, 17, 47, 16, 12, 49, 13, 27, 52, 53, 18, 55, 20, 57, 23, 24, 60, 61, 29, 58, 32, 63, 34, 35, 54, 64, 38, 50, 40, 48, 42, 43, 51, 59, 46, 62, 56 ]:
 Order := 64 > |
[ 15, 25, 8, 6, 33, 4, 41, 3, 11, 37, 9, 47, 45, 28, 1, 26, 19, 53, 17, 36, 22, 21, 52, 39, 2, 16, 49, 14, 44, 31, 30, 60, 5, 63, 57, 20, 10, 58, 24, 61, 7, 48, 64, 29, 13, 55, 12, 42, 27, 59, 62, 23, 18, 56, 46, 54, 35, 38, 50, 32, 40, 51, 34, 43 ],
[ 6, 11, 1, 17, 9, 22, 15, 2, 14, 4, 31, 25, 33, 3, 20, 5, 8, 30, 24, 28, 7, 16, 41, 37, 29, 10, 21, 13, 19, 12, 26, 47, 27, 45, 49, 23, 18, 53, 46, 36, 35, 52, 39, 32, 40, 44, 38, 60, 34, 63, 57, 56, 43, 58, 59, 61, 42, 48, 64, 62, 50, 55, 51, 54 ],
[ 7, 12, 17, 1, 13, 10, 23, 14, 2, 24, 5, 32, 34, 20, 3, 31, 29, 38, 4, 40, 6, 27, 42, 43, 8, 22, 35, 9, 46, 11, 18, 48, 16, 50, 51, 15, 26, 54, 19, 56, 21, 58, 59, 25, 28, 62, 30, 57, 33, 55, 60, 36, 37, 52, 39, 64, 41, 47, 61, 44, 45, 63, 49, 53 ]
]
];
s`PassportName := "64S42-2,8,16-g11";
s`PassportSize := 1;
s`PathNumber := 11;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T2-2,4,4-g1-path1", "16T10-2,4,4-g1-path1", "32S9-2,4,8-g3-path3", "64S42-2,8,16-g11-path11" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 29, 2, 27, 3, 12, 20, 1, 18, 8, 16, 17, 40, 13, 14, 11, 43, 9, 23, 31, 21, 26, 46, 24, 6, 34, 4, 32, 22, 30, 35, 28, 33, 42, 38, 37, 62, 15, 51, 36, 19, 48, 56, 25, 54, 44, 50, 49, 41, 64, 59, 47, 61, 45, 58, 57, 53, 63, 55, 39, 60, 52 ],
[ 3, 8, 14, 10, 16, 1, 21, 17, 5, 26, 2, 30, 28, 9, 7, 22, 4, 37, 29, 15, 27, 6, 36, 19, 12, 31, 33, 20, 25, 18, 11, 44, 13, 49, 41, 40, 24, 47, 43, 45, 23, 57, 53, 46, 34, 39, 32, 58, 35, 61, 63, 42, 38, 64, 62, 52, 51, 54, 55, 48, 56, 60, 50, 59 ],
[ 4, 9, 15, 19, 11, 21, 1, 25, 28, 6, 30, 2, 5, 8, 36, 33, 3, 31, 39, 14, 41, 26, 7, 10, 44, 37, 22, 45, 17, 47, 16, 12, 49, 13, 27, 52, 53, 18, 55, 20, 57, 23, 24, 60, 61, 29, 58, 32, 63, 34, 35, 54, 64, 38, 50, 40, 48, 42, 43, 51, 59, 46, 62, 56 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 10, 5, 26, 6, 2, 4, 24, 16, 11, 1, 9, 13, 12, 31, 37, 8, 22, 20, 21, 18, 19, 17, 43, 7, 33, 3, 29, 30, 27, 28, 14, 34, 25, 32, 46, 53, 15, 40, 41, 38, 39, 59, 23, 49, 47, 35, 45, 50, 44, 48, 62, 64, 36, 56, 57, 54, 55, 61, 42, 63, 58, 51, 60, 52 ]:
 Order := 2 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 61, 55, 47, 49, 57, 44, 62, 41, 53, 58, 36, 56, 54, 63, 37, 39, 64, 50, 28, 48, 30, 52, 43, 51, 33, 45, 59, 19, 42, 21, 60, 34, 25, 32, 38, 11, 15, 35, 16, 46, 8, 29, 23, 6, 26, 40, 3, 20, 4, 18, 24, 22, 9, 13, 2, 12, 5, 10, 27, 31, 1, 7, 14, 17 ],
[ 59, 50, 58, 63, 48, 60, 46, 57, 64, 42, 52, 40, 38, 62, 53, 55, 56, 34, 45, 32, 47, 54, 24, 35, 49, 61, 43, 39, 23, 41, 51, 13, 44, 12, 18, 30, 36, 27, 33, 29, 25, 17, 7, 21, 37, 20, 15, 14, 19, 31, 10, 26, 28, 5, 9, 2, 11, 6, 22, 16, 4, 1, 8, 3 ],
[ 26, 16, 21, 25, 8, 33, 14, 30, 15, 3, 37, 17, 22, 4, 45, 28, 9, 2, 53, 5, 36, 11, 27, 31, 39, 19, 1, 49, 10, 44, 6, 18, 41, 20, 13, 57, 47, 24, 60, 7, 63, 40, 29, 58, 52, 12, 64, 46, 61, 35, 23, 59, 55, 32, 56, 34, 54, 51, 38, 50, 62, 43, 48, 42 ]
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
[ 15, 25, 8, 6, 33, 4, 41, 3, 11, 37, 9, 47, 45, 28, 1, 26, 19, 53, 17, 36, 22, 21, 52, 39, 2, 16, 49, 14, 44, 31, 30, 60, 5, 63, 57, 20, 10, 58, 24, 61, 7, 48, 64, 29, 13, 55, 12, 42, 27, 59, 62, 23, 18, 56, 46, 54, 35, 38, 50, 32, 40, 51, 34, 43 ],
[ 16, 26, 22, 2, 3, 5, 28, 31, 1, 8, 10, 19, 21, 6, 13, 14, 11, 25, 18, 33, 20, 9, 49, 30, 24, 17, 15, 27, 37, 29, 4, 53, 7, 36, 45, 35, 12, 39, 32, 41, 34, 61, 44, 38, 23, 47, 43, 55, 40, 57, 52, 50, 46, 60, 54, 63, 56, 62, 58, 59, 51, 64, 42, 48 ],
[ 27, 18, 10, 14, 20, 31, 40, 5, 17, 29, 22, 46, 35, 7, 9, 2, 12, 32, 26, 34, 3, 13, 51, 38, 4, 1, 23, 16, 43, 8, 24, 54, 6, 56, 50, 21, 11, 59, 25, 42, 33, 64, 62, 30, 15, 48, 37, 63, 28, 60, 58, 45, 19, 57, 53, 55, 36, 44, 52, 39, 49, 61, 41, 47 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
