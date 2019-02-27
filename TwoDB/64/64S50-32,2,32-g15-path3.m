s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 64, 54, 62, 59, 55, 57, 56, 48, 45, 46, 53, 49, 63, 51, 61, 47, 38, 39, 40, 37, 43, 58, 41, 60, 32, 29, 30, 31, 33, 52, 35, 50, 22, 23, 24, 21, 27, 42, 25, 44, 15, 12, 13, 14, 17, 36, 19, 34, 5, 6, 11, 4, 10, 26, 8, 28, 9, 1, 16, 3, 2, 20, 7, 18 ],
\[ 63, 53, 61, 58, 59, 60, 55, 47, 62, 45, 57, 52, 49, 50, 51, 64, 37, 56, 39, 54, 42, 43, 44, 41, 31, 46, 29, 48, 36, 33, 34, 35, 21, 40, 23, 38, 26, 27, 28, 25, 14, 30, 12, 32, 20, 17, 18, 19, 4, 24, 6, 22, 9, 10, 16, 8, 3, 13, 1, 15, 11, 2, 5, 7 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 11 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 16 },
{ IntegerRing() | 8, 18 },
{ IntegerRing() | 10, 20 },
{ IntegerRing() | 12, 22 },
{ IntegerRing() | 14, 24 },
{ IntegerRing() | 17, 26 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 23, 32 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 27, 36 },
{ IntegerRing() | 29, 38 },
{ IntegerRing() | 31, 40 },
{ IntegerRing() | 33, 42 },
{ IntegerRing() | 35, 44 },
{ IntegerRing() | 37, 46 },
{ IntegerRing() | 39, 48 },
{ IntegerRing() | 41, 50 },
{ IntegerRing() | 43, 52 },
{ IntegerRing() | 45, 54 },
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 51, 60 },
{ IntegerRing() | 53, 62 },
{ IntegerRing() | 55, 64 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 59, 63 }
@};
s`Child := "32S16-16,2,16-g7-path1";
s`Degree := 64;
s`Filename := "64S50-32,2,32-g15-path3.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 3, 9, 1, 10, 17, 18, 19, 16, 6, 11, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 33, 34, 35, 36, 23, 24, 21, 22, 41, 42, 43, 44, 31, 32, 29, 30, 49, 50, 51, 52, 39, 40, 37, 38, 57, 58, 59, 60, 47, 48, 45, 46, 64, 61, 62, 63, 55, 56, 53, 54 ],
[ 3, 7, 1, 6, 11, 4, 2, 10, 16, 8, 5, 14, 15, 12, 13, 9, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30, 35, 36, 33, 34, 39, 40, 37, 38, 43, 44, 41, 42, 47, 48, 45, 46, 51, 52, 49, 50, 55, 56, 53, 54, 59, 60, 57, 58, 63, 64, 61, 62 ],
[ 4, 3, 6, 12, 13, 14, 1, 7, 11, 2, 15, 21, 22, 23, 24, 5, 10, 16, 8, 9, 29, 30, 31, 32, 19, 20, 17, 18, 37, 38, 39, 40, 27, 28, 25, 26, 45, 46, 47, 48, 35, 36, 33, 34, 53, 54, 55, 56, 43, 44, 41, 42, 61, 62, 63, 64, 51, 52, 49, 50, 60, 57, 58, 59 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 15;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 7, 3, 9, 1, 10, 17, 18, 19, 16, 6, 11, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 33, 34, 35, 36, 23, 24, 21, 22, 41, 42, 43, 44, 31, 32, 29, 30, 49, 50, 51, 52, 39, 40, 37, 38, 57, 58, 59, 60, 47, 48, 45, 46, 64, 61, 62, 63, 55, 56, 53, 54 ],
\[ 3, 7, 1, 6, 11, 4, 2, 10, 16, 8, 5, 14, 15, 12, 13, 9, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30, 35, 36, 33, 34, 39, 40, 37, 38, 43, 44, 41, 42, 47, 48, 45, 46, 51, 52, 49, 50, 55, 56, 53, 54, 59, 60, 57, 58, 63, 64, 61, 62 ],
\[ 4, 3, 6, 12, 13, 14, 1, 7, 11, 2, 15, 21, 22, 23, 24, 5, 10, 16, 8, 9, 29, 30, 31, 32, 19, 20, 17, 18, 37, 38, 39, 40, 27, 28, 25, 26, 45, 46, 47, 48, 35, 36, 33, 34, 53, 54, 55, 56, 43, 44, 41, 42, 61, 62, 63, 64, 51, 52, 49, 50, 60, 57, 58, 59 ] >;
s`Name := "64S50-32,2,32-g15-path3";
s`Orders := \[ 32, 2, 32 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 7, 3, 9, 1, 10, 17, 18, 19, 16, 6, 11, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 33, 34, 35, 36, 23, 24, 21, 22, 41, 42, 43, 44, 31, 32, 29, 30, 49, 50, 51, 52, 39, 40, 37, 38, 57, 58, 59, 60, 47, 48, 45, 46, 64, 61, 62, 63, 55, 56, 53, 54 ],
\[ 3, 7, 1, 6, 11, 4, 2, 10, 16, 8, 5, 14, 15, 12, 13, 9, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30, 35, 36, 33, 34, 39, 40, 37, 38, 43, 44, 41, 42, 47, 48, 45, 46, 51, 52, 49, 50, 55, 56, 53, 54, 59, 60, 57, 58, 63, 64, 61, 62 ],
\[ 4, 3, 6, 12, 13, 14, 1, 7, 11, 2, 15, 21, 22, 23, 24, 5, 10, 16, 8, 9, 29, 30, 31, 32, 19, 20, 17, 18, 37, 38, 39, 40, 27, 28, 25, 26, 45, 46, 47, 48, 35, 36, 33, 34, 53, 54, 55, 56, 43, 44, 41, 42, 61, 62, 63, 64, 51, 52, 49, 50, 60, 57, 58, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 7, 3, 9, 1, 10, 17, 18, 19, 16, 6, 11, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 33, 34, 35, 36, 23, 24, 21, 22, 41, 42, 43, 44, 31, 32, 29, 30, 49, 50, 51, 52, 39, 40, 37, 38, 57, 58, 59, 60, 47, 48, 45, 46, 64, 61, 62, 63, 55, 56, 53, 54 ],
\[ 3, 7, 1, 6, 11, 4, 2, 10, 16, 8, 5, 14, 15, 12, 13, 9, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30, 35, 36, 33, 34, 39, 40, 37, 38, 43, 44, 41, 42, 47, 48, 45, 46, 51, 52, 49, 50, 55, 56, 53, 54, 59, 60, 57, 58, 63, 64, 61, 62 ],
\[ 4, 3, 6, 12, 13, 14, 1, 7, 11, 2, 15, 21, 22, 23, 24, 5, 10, 16, 8, 9, 29, 30, 31, 32, 19, 20, 17, 18, 37, 38, 39, 40, 27, 28, 25, 26, 45, 46, 47, 48, 35, 36, 33, 34, 53, 54, 55, 56, 43, 44, 41, 42, 61, 62, 63, 64, 51, 52, 49, 50, 60, 57, 58, 59 ]:
 Order := 64 > |
[ 6, 1, 4, 14, 15, 12, 3, 2, 5, 7, 13, 23, 24, 21, 22, 11, 8, 9, 10, 16, 31, 32, 29, 30, 17, 18, 19, 20, 39, 40, 37, 38, 25, 26, 27, 28, 47, 48, 45, 46, 33, 34, 35, 36, 55, 56, 53, 54, 41, 42, 43, 44, 63, 64, 61, 62, 49, 50, 51, 52, 58, 59, 60, 57 ],
[ 3, 7, 1, 6, 11, 4, 2, 10, 16, 8, 5, 14, 15, 12, 13, 9, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30, 35, 36, 33, 34, 39, 40, 37, 38, 43, 44, 41, 42, 47, 48, 45, 46, 51, 52, 49, 50, 55, 56, 53, 54, 59, 60, 57, 58, 63, 64, 61, 62 ],
[ 7, 10, 2, 1, 16, 3, 8, 19, 20, 17, 9, 4, 5, 6, 11, 18, 27, 28, 25, 26, 12, 13, 14, 15, 35, 36, 33, 34, 21, 22, 23, 24, 43, 44, 41, 42, 29, 30, 31, 32, 51, 52, 49, 50, 37, 38, 39, 40, 59, 60, 57, 58, 45, 46, 47, 48, 62, 63, 64, 61, 53, 54, 55, 56 ]
]
];
s`PassportName := "64S50-32,2,32-g15";
s`PassportSize := 1;
s`PathNumber := 3;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,1,8-g0-path1", "16T1-16,1,16-g0-path1", "32S16-16,2,16-g7-path1", "64S50-32,2,32-g15-path3" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 3, 9, 1, 10, 17, 18, 19, 16, 6, 11, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 33, 34, 35, 36, 23, 24, 21, 22, 41, 42, 43, 44, 31, 32, 29, 30, 49, 50, 51, 52, 39, 40, 37, 38, 57, 58, 59, 60, 47, 48, 45, 46, 64, 61, 62, 63, 55, 56, 53, 54 ],
[ 3, 7, 1, 6, 11, 4, 2, 10, 16, 8, 5, 14, 15, 12, 13, 9, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30, 35, 36, 33, 34, 39, 40, 37, 38, 43, 44, 41, 42, 47, 48, 45, 46, 51, 52, 49, 50, 55, 56, 53, 54, 59, 60, 57, 58, 63, 64, 61, 62 ],
[ 4, 3, 6, 12, 13, 14, 1, 7, 11, 2, 15, 21, 22, 23, 24, 5, 10, 16, 8, 9, 29, 30, 31, 32, 19, 20, 17, 18, 37, 38, 39, 40, 27, 28, 25, 26, 45, 46, 47, 48, 35, 36, 33, 34, 53, 54, 55, 56, 43, 44, 41, 42, 61, 62, 63, 64, 51, 52, 49, 50, 60, 57, 58, 59 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 58, 61, 60, 52, 49, 50, 63, 55, 57, 53, 51, 42, 43, 44, 41, 59, 45, 64, 47, 62, 36, 33, 34, 35, 39, 54, 37, 56, 26, 27, 28, 25, 29, 48, 31, 46, 20, 17, 18, 19, 23, 38, 21, 40, 9, 10, 16, 8, 12, 32, 14, 30, 11, 2, 5, 7, 6, 22, 4, 24, 15, 3, 13, 1 ]:
 Order := 32 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 4, 14, 15, 12, 3, 2, 5, 7, 13, 23, 24, 21, 22, 11, 8, 9, 10, 16, 31, 32, 29, 30, 17, 18, 19, 20, 39, 40, 37, 38, 25, 26, 27, 28, 47, 48, 45, 46, 33, 34, 35, 36, 55, 56, 53, 54, 41, 42, 43, 44, 63, 64, 61, 62, 49, 50, 51, 52, 58, 59, 60, 57 ],
[ 3, 7, 1, 6, 11, 4, 2, 10, 16, 8, 5, 14, 15, 12, 13, 9, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30, 35, 36, 33, 34, 39, 40, 37, 38, 43, 44, 41, 42, 47, 48, 45, 46, 51, 52, 49, 50, 55, 56, 53, 54, 59, 60, 57, 58, 63, 64, 61, 62 ],
[ 7, 10, 2, 1, 16, 3, 8, 19, 20, 17, 9, 4, 5, 6, 11, 18, 27, 28, 25, 26, 12, 13, 14, 15, 35, 36, 33, 34, 21, 22, 23, 24, 43, 44, 41, 42, 29, 30, 31, 32, 51, 52, 49, 50, 37, 38, 39, 40, 59, 60, 57, 58, 45, 46, 47, 48, 62, 63, 64, 61, 53, 54, 55, 56 ]
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
[ 2, 8, 7, 3, 9, 1, 10, 17, 18, 19, 16, 6, 11, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 33, 34, 35, 36, 23, 24, 21, 22, 41, 42, 43, 44, 31, 32, 29, 30, 49, 50, 51, 52, 39, 40, 37, 38, 57, 58, 59, 60, 47, 48, 45, 46, 64, 61, 62, 63, 55, 56, 53, 54 ],
[ 3, 7, 1, 6, 11, 4, 2, 10, 16, 8, 5, 14, 15, 12, 13, 9, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30, 35, 36, 33, 34, 39, 40, 37, 38, 43, 44, 41, 42, 47, 48, 45, 46, 51, 52, 49, 50, 55, 56, 53, 54, 59, 60, 57, 58, 63, 64, 61, 62 ],
[ 4, 3, 6, 12, 13, 14, 1, 7, 11, 2, 15, 21, 22, 23, 24, 5, 10, 16, 8, 9, 29, 30, 31, 32, 19, 20, 17, 18, 37, 38, 39, 40, 27, 28, 25, 26, 45, 46, 47, 48, 35, 36, 33, 34, 53, 54, 55, 56, 43, 44, 41, 42, 61, 62, 63, 64, 51, 52, 49, 50, 60, 57, 58, 59 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
