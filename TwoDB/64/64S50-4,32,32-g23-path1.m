s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 55, 49, 39, 36, 64, 53, 46, 42, 51, 61, 31, 45, 17, 57, 37, 20, 16, 54, 33, 25, 63, 60, 58, 30, 24, 62, 50, 59, 13, 29, 19, 38, 4, 56, 41, 7, 3, 35, 8, 52, 44, 12, 48, 43, 15, 11, 32, 47, 9, 40, 6, 18, 1, 22, 2, 14, 23, 28, 34, 27, 26, 21, 5, 10 ],
\[ 46, 31, 55, 25, 60, 36, 30, 49, 33, 50, 13, 51, 39, 64, 53, 42, 8, 44, 16, 12, 54, 48, 61, 15, 45, 52, 32, 62, 3, 37, 17, 57, 20, 63, 58, 24, 1, 23, 2, 35, 28, 9, 34, 59, 6, 29, 14, 56, 19, 38, 4, 41, 7, 43, 11, 5, 10, 26, 21, 47, 40, 18, 22, 27 ],
\[ 64, 61, 57, 54, 55, 63, 60, 58, 62, 49, 50, 59, 38, 39, 56, 41, 35, 36, 52, 44, 53, 46, 42, 48, 43, 51, 31, 45, 32, 47, 40, 17, 18, 37, 20, 22, 14, 16, 23, 33, 25, 28, 30, 24, 34, 27, 13, 29, 26, 19, 21, 4, 5, 7, 10, 3, 8, 12, 15, 11, 9, 6, 1, 2 ]:
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
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 39, 57 },
{ IntegerRing() | 42, 58 },
{ IntegerRing() | 45, 59 },
{ IntegerRing() | 46, 60 },
{ IntegerRing() | 49, 61 },
{ IntegerRing() | 51, 62 },
{ IntegerRing() | 53, 63 },
{ IntegerRing() | 55, 64 }
@};
s`Child := "32S1-4,32,32-g12-path1";
s`Degree := 64;
s`Filename := "64S50-4,32,32-g23-path1.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 26, 23, 22, 2, 5, 27, 28, 21, 9, 40, 34, 35, 8, 14, 44, 41, 7, 18, 43, 1, 11, 12, 47, 48, 6, 19, 15, 38, 32, 52, 16, 54, 3, 25, 60, 57, 20, 58, 4, 24, 59, 29, 30, 56, 50, 17, 13, 62, 33, 63, 36, 64, 46, 61, 39, 42, 45, 37, 31, 51, 53, 55, 49 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 31, 32, 30, 33, 19, 21, 9, 4, 34, 5, 35, 7, 36, 28, 10, 44, 11, 46, 49, 50, 51, 48, 52, 53, 29, 40, 17, 26, 18, 20, 22, 54, 24, 55, 27, 60, 42, 61, 45, 62, 37, 63, 39, 47, 38, 41, 43, 64, 58, 59, 56, 57 ],
[ 18, 22, 21, 38, 4, 40, 41, 5, 27, 7, 43, 10, 34, 6, 26, 14, 56, 17, 47, 57, 19, 20, 1, 58, 23, 11, 24, 2, 59, 28, 48, 15, 32, 9, 3, 35, 62, 37, 63, 29, 39, 64, 42, 8, 61, 44, 45, 12, 60, 30, 50, 13, 52, 16, 54, 51, 53, 55, 49, 25, 46, 31, 33, 36 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 23;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 10, 26, 23, 22, 2, 5, 27, 28, 21, 9, 40, 34, 35, 8, 14, 44, 41, 7, 18, 43, 1, 11, 12, 47, 48, 6, 19, 15, 38, 32, 52, 16, 54, 3, 25, 60, 57, 20, 58, 4, 24, 59, 29, 30, 56, 50, 17, 13, 62, 33, 63, 36, 64, 46, 61, 39, 42, 45, 37, 31, 51, 53, 55, 49 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 31, 32, 30, 33, 19, 21, 9, 4, 34, 5, 35, 7, 36, 28, 10, 44, 11, 46, 49, 50, 51, 48, 52, 53, 29, 40, 17, 26, 18, 20, 22, 54, 24, 55, 27, 60, 42, 61, 45, 62, 37, 63, 39, 47, 38, 41, 43, 64, 58, 59, 56, 57 ],
\[ 18, 22, 21, 38, 4, 40, 41, 5, 27, 7, 43, 10, 34, 6, 26, 14, 56, 17, 47, 57, 19, 20, 1, 58, 23, 11, 24, 2, 59, 28, 48, 15, 32, 9, 3, 35, 62, 37, 63, 29, 39, 64, 42, 8, 61, 44, 45, 12, 60, 30, 50, 13, 52, 16, 54, 51, 53, 55, 49, 25, 46, 31, 33, 36 ] >;
s`Name := "64S50-4,32,32-g23-path1";
s`Orders := \[ 4, 32, 32 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 10, 26, 23, 22, 2, 5, 27, 28, 21, 9, 40, 34, 35, 8, 14, 44, 41, 7, 18, 43, 1, 11, 12, 47, 48, 6, 19, 15, 38, 32, 52, 16, 54, 3, 25, 60, 57, 20, 58, 4, 24, 59, 29, 30, 56, 50, 17, 13, 62, 33, 63, 36, 64, 46, 61, 39, 42, 45, 37, 31, 51, 53, 55, 49 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 31, 32, 30, 33, 19, 21, 9, 4, 34, 5, 35, 7, 36, 28, 10, 44, 11, 46, 49, 50, 51, 48, 52, 53, 29, 40, 17, 26, 18, 20, 22, 54, 24, 55, 27, 60, 42, 61, 45, 62, 37, 63, 39, 47, 38, 41, 43, 64, 58, 59, 56, 57 ],
\[ 18, 22, 21, 38, 4, 40, 41, 5, 27, 7, 43, 10, 34, 6, 26, 14, 56, 17, 47, 57, 19, 20, 1, 58, 23, 11, 24, 2, 59, 28, 48, 15, 32, 9, 3, 35, 62, 37, 63, 29, 39, 64, 42, 8, 61, 44, 45, 12, 60, 30, 50, 13, 52, 16, 54, 51, 53, 55, 49, 25, 46, 31, 33, 36 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 10, 26, 23, 22, 2, 5, 27, 28, 21, 9, 40, 34, 35, 8, 14, 44, 41, 7, 18, 43, 1, 11, 12, 47, 48, 6, 19, 15, 38, 32, 52, 16, 54, 3, 25, 60, 57, 20, 58, 4, 24, 59, 29, 30, 56, 50, 17, 13, 62, 33, 63, 36, 64, 46, 61, 39, 42, 45, 37, 31, 51, 53, 55, 49 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 31, 32, 30, 33, 19, 21, 9, 4, 34, 5, 35, 7, 36, 28, 10, 44, 11, 46, 49, 50, 51, 48, 52, 53, 29, 40, 17, 26, 18, 20, 22, 54, 24, 55, 27, 60, 42, 61, 45, 62, 37, 63, 39, 47, 38, 41, 43, 64, 58, 59, 56, 57 ],
\[ 18, 22, 21, 38, 4, 40, 41, 5, 27, 7, 43, 10, 34, 6, 26, 14, 56, 17, 47, 57, 19, 20, 1, 58, 23, 11, 24, 2, 59, 28, 48, 15, 32, 9, 3, 35, 62, 37, 63, 29, 39, 64, 42, 8, 61, 44, 45, 12, 60, 30, 50, 13, 52, 16, 54, 51, 53, 55, 49, 25, 46, 31, 33, 36 ]:
 Order := 64 > |
[ 21, 5, 34, 40, 6, 26, 18, 14, 10, 1, 22, 23, 48, 15, 28, 32, 47, 19, 27, 38, 9, 4, 3, 41, 35, 2, 7, 8, 43, 44, 60, 30, 50, 12, 13, 52, 59, 29, 56, 11, 17, 57, 20, 16, 58, 54, 24, 25, 64, 46, 61, 31, 62, 33, 63, 45, 37, 39, 42, 36, 55, 49, 51, 53 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 31, 32, 30, 33, 19, 21, 9, 4, 34, 5, 35, 7, 36, 28, 10, 44, 11, 46, 49, 50, 51, 48, 52, 53, 29, 40, 17, 26, 18, 20, 22, 54, 24, 55, 27, 60, 42, 61, 45, 62, 37, 63, 39, 47, 38, 41, 43, 64, 58, 59, 56, 57 ],
[ 27, 40, 10, 43, 11, 22, 47, 26, 18, 19, 38, 21, 23, 2, 5, 28, 58, 24, 41, 59, 7, 29, 9, 56, 34, 4, 17, 6, 57, 14, 35, 8, 44, 1, 12, 48, 64, 42, 61, 20, 45, 62, 37, 15, 63, 32, 39, 3, 52, 16, 54, 25, 60, 30, 50, 55, 49, 51, 53, 13, 33, 36, 46, 31 ]
]
];
s`PassportName := "64S50-4,32,32-g23";
s`PassportSize := 1;
s`PathNumber := 1;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T1-1,8,8-g0-path1", "16T1-2,16,16-g4-path1", "32S1-4,32,32-g12-path1", "64S50-4,32,32-g23-path1" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 26, 23, 22, 2, 5, 27, 28, 21, 9, 40, 34, 35, 8, 14, 44, 41, 7, 18, 43, 1, 11, 12, 47, 48, 6, 19, 15, 38, 32, 52, 16, 54, 3, 25, 60, 57, 20, 58, 4, 24, 59, 29, 30, 56, 50, 17, 13, 62, 33, 63, 36, 64, 46, 61, 39, 42, 45, 37, 31, 51, 53, 55, 49 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 31, 32, 30, 33, 19, 21, 9, 4, 34, 5, 35, 7, 36, 28, 10, 44, 11, 46, 49, 50, 51, 48, 52, 53, 29, 40, 17, 26, 18, 20, 22, 54, 24, 55, 27, 60, 42, 61, 45, 62, 37, 63, 39, 47, 38, 41, 43, 64, 58, 59, 56, 57 ],
[ 18, 22, 21, 38, 4, 40, 41, 5, 27, 7, 43, 10, 34, 6, 26, 14, 56, 17, 47, 57, 19, 20, 1, 58, 23, 11, 24, 2, 59, 28, 48, 15, 32, 9, 3, 35, 62, 37, 63, 29, 39, 64, 42, 8, 61, 44, 45, 12, 60, 30, 50, 13, 52, 16, 54, 51, 53, 55, 49, 25, 46, 31, 33, 36 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 21, 5, 34, 40, 6, 26, 18, 14, 10, 1, 22, 23, 48, 15, 28, 32, 47, 19, 27, 38, 9, 4, 3, 41, 35, 2, 7, 8, 43, 44, 60, 30, 50, 12, 13, 52, 59, 29, 56, 11, 17, 57, 20, 16, 58, 54, 24, 25, 64, 46, 61, 31, 62, 33, 63, 45, 37, 39, 42, 36, 55, 49, 51, 53 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 26, 23, 22, 2, 5, 27, 28, 21, 9, 40, 34, 35, 8, 14, 44, 41, 7, 18, 43, 1, 11, 12, 47, 48, 6, 19, 15, 38, 32, 52, 16, 54, 3, 25, 60, 57, 20, 58, 4, 24, 59, 29, 30, 56, 50, 17, 13, 62, 33, 63, 36, 64, 46, 61, 39, 42, 45, 37, 31, 51, 53, 55, 49 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 31, 32, 30, 33, 19, 21, 9, 4, 34, 5, 35, 7, 36, 28, 10, 44, 11, 46, 49, 50, 51, 48, 52, 53, 29, 40, 17, 26, 18, 20, 22, 54, 24, 55, 27, 60, 42, 61, 45, 62, 37, 63, 39, 47, 38, 41, 43, 64, 58, 59, 56, 57 ],
[ 18, 22, 21, 38, 4, 40, 41, 5, 27, 7, 43, 10, 34, 6, 26, 14, 56, 17, 47, 57, 19, 20, 1, 58, 23, 11, 24, 2, 59, 28, 48, 15, 32, 9, 3, 35, 62, 37, 63, 29, 39, 64, 42, 8, 61, 44, 45, 12, 60, 30, 50, 13, 52, 16, 54, 51, 53, 55, 49, 25, 46, 31, 33, 36 ]
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
[ 10, 26, 23, 22, 2, 5, 27, 28, 21, 9, 40, 34, 35, 8, 14, 44, 41, 7, 18, 43, 1, 11, 12, 47, 48, 6, 19, 15, 38, 32, 52, 16, 54, 3, 25, 60, 57, 20, 58, 4, 24, 59, 29, 30, 56, 50, 17, 13, 62, 33, 63, 36, 64, 46, 61, 39, 42, 45, 37, 31, 51, 53, 55, 49 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 31, 32, 30, 33, 19, 21, 9, 4, 34, 5, 35, 7, 36, 28, 10, 44, 11, 46, 49, 50, 51, 48, 52, 53, 29, 40, 17, 26, 18, 20, 22, 54, 24, 55, 27, 60, 42, 61, 45, 62, 37, 63, 39, 47, 38, 41, 43, 64, 58, 59, 56, 57 ],
[ 18, 22, 21, 38, 4, 40, 41, 5, 27, 7, 43, 10, 34, 6, 26, 14, 56, 17, 47, 57, 19, 20, 1, 58, 23, 11, 24, 2, 59, 28, 48, 15, 32, 9, 3, 35, 62, 37, 63, 29, 39, 64, 42, 8, 61, 44, 45, 12, 60, 30, 50, 13, 52, 16, 54, 51, 53, 55, 49, 25, 46, 31, 33, 36 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
