s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 64, 42, 62, 22, 30, 27, 41, 53, 14, 54, 16, 10, 12, 58, 36, 21, 39, 49, 32, 38, 5, 50, 63, 6, 9, 4, 57, 51, 40, 34, 20, 46, 60, 18, 23, 44, 15, 2, 45, 43, 61, 37, 35, 56, 33, 26, 3, 29, 7, 17, 48, 55, 31, 8, 28, 13, 19, 52, 25, 24, 1, 11, 59, 47 ],
\[ 63, 46, 29, 53, 28, 31, 58, 22, 11, 26, 43, 33, 32, 41, 6, 52, 13, 9, 12, 19, 23, 44, 64, 36, 49, 15, 56, 47, 7, 59, 17, 42, 37, 48, 5, 50, 4, 45, 2, 16, 35, 60, 61, 57, 10, 54, 25, 62, 40, 20, 18, 1, 27, 24, 30, 39, 38, 21, 3, 8, 55, 14, 34, 51 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 35, 38, 29, 28, 39, 40, 37, 41, 42, 30, 43, 44, 5, 45, 7, 46, 47, 3, 4, 6, 8, 48, 49, 21, 20, 50, 23, 51, 63, 64, 19, 54, 52, 26, 25, 62, 61, 56, 33, 36, 18, 17, 27, 55, 59, 32, 58, 16, 60, 57, 34, 31, 53, 24, 15 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 19, 39 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 21, 61 },
{ IntegerRing() | 23, 55 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 63 },
{ IntegerRing() | 30, 64 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 32, 45 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 34, 47 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 43, 58 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 51, 59 }
@};
s`Child := "32S13-4,8,4-g7-path15";
s`Degree := 64;
s`Filename := "64S46-8,16,4-g19-path12.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 61, 2, 5, 44, 52, 6, 14, 31, 9, 25, 27, 35, 20, 47, 15, 18, 51, 38, 1, 45, 21, 24, 41, 30, 46, 22, 42, 28, 49, 11, 37, 39, 23, 43, 48, 3, 50, 56, 40, 17, 63, 62, 7, 54, 4, 36, 64, 26, 19, 55, 58, 32, 59, 34, 57, 60, 16, 13, 53, 33, 10 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 37, 5, 42, 2, 23, 53, 30, 39, 41, 32, 13, 34, 50, 48, 6, 43, 4, 57, 9, 52, 49, 56, 46, 60, 7, 51, 31, 8, 12, 45, 55, 64, 54, 28, 20, 33, 26, 11, 58, 61, 17, 14, 59, 44, 15, 25, 38, 19, 63, 40, 24, 47, 21, 29, 62 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 45, 7, 49, 2, 5, 33, 25, 57, 29, 3, 60, 63, 8, 55, 20, 35, 51, 36, 13, 6, 47, 40, 58, 27, 54, 30, 21, 62, 9, 12, 46, 16, 10, 34, 14, 43, 50, 56, 19, 59, 44, 37, 64, 61, 15, 18, 48, 42, 31, 52, 26, 39, 53, 22 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 19;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 29, 8, 61, 2, 5, 44, 52, 6, 14, 31, 9, 25, 27, 35, 20, 47, 15, 18, 51, 38, 1, 45, 21, 24, 41, 30, 46, 22, 42, 28, 49, 11, 37, 39, 23, 43, 48, 3, 50, 56, 40, 17, 63, 62, 7, 54, 4, 36, 64, 26, 19, 55, 58, 32, 59, 34, 57, 60, 16, 13, 53, 33, 10 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 37, 5, 42, 2, 23, 53, 30, 39, 41, 32, 13, 34, 50, 48, 6, 43, 4, 57, 9, 52, 49, 56, 46, 60, 7, 51, 31, 8, 12, 45, 55, 64, 54, 28, 20, 33, 26, 11, 58, 61, 17, 14, 59, 44, 15, 25, 38, 19, 63, 40, 24, 47, 21, 29, 62 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 45, 7, 49, 2, 5, 33, 25, 57, 29, 3, 60, 63, 8, 55, 20, 35, 51, 36, 13, 6, 47, 40, 58, 27, 54, 30, 21, 62, 9, 12, 46, 16, 10, 34, 14, 43, 50, 56, 19, 59, 44, 37, 64, 61, 15, 18, 48, 42, 31, 52, 26, 39, 53, 22 ] >;
s`Name := "64S46-8,16,4-g19-path12";
s`Orders := \[ 8, 16, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 29, 8, 61, 2, 5, 44, 52, 6, 14, 31, 9, 25, 27, 35, 20, 47, 15, 18, 51, 38, 1, 45, 21, 24, 41, 30, 46, 22, 42, 28, 49, 11, 37, 39, 23, 43, 48, 3, 50, 56, 40, 17, 63, 62, 7, 54, 4, 36, 64, 26, 19, 55, 58, 32, 59, 34, 57, 60, 16, 13, 53, 33, 10 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 37, 5, 42, 2, 23, 53, 30, 39, 41, 32, 13, 34, 50, 48, 6, 43, 4, 57, 9, 52, 49, 56, 46, 60, 7, 51, 31, 8, 12, 45, 55, 64, 54, 28, 20, 33, 26, 11, 58, 61, 17, 14, 59, 44, 15, 25, 38, 19, 63, 40, 24, 47, 21, 29, 62 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 45, 7, 49, 2, 5, 33, 25, 57, 29, 3, 60, 63, 8, 55, 20, 35, 51, 36, 13, 6, 47, 40, 58, 27, 54, 30, 21, 62, 9, 12, 46, 16, 10, 34, 14, 43, 50, 56, 19, 59, 44, 37, 64, 61, 15, 18, 48, 42, 31, 52, 26, 39, 53, 22 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 29, 8, 61, 2, 5, 44, 52, 6, 14, 31, 9, 25, 27, 35, 20, 47, 15, 18, 51, 38, 1, 45, 21, 24, 41, 30, 46, 22, 42, 28, 49, 11, 37, 39, 23, 43, 48, 3, 50, 56, 40, 17, 63, 62, 7, 54, 4, 36, 64, 26, 19, 55, 58, 32, 59, 34, 57, 60, 16, 13, 53, 33, 10 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 37, 5, 42, 2, 23, 53, 30, 39, 41, 32, 13, 34, 50, 48, 6, 43, 4, 57, 9, 52, 49, 56, 46, 60, 7, 51, 31, 8, 12, 45, 55, 64, 54, 28, 20, 33, 26, 11, 58, 61, 17, 14, 59, 44, 15, 25, 38, 19, 63, 40, 24, 47, 21, 29, 62 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 45, 7, 49, 2, 5, 33, 25, 57, 29, 3, 60, 63, 8, 55, 20, 35, 51, 36, 13, 6, 47, 40, 58, 27, 54, 30, 21, 62, 9, 12, 46, 16, 10, 34, 14, 43, 50, 56, 19, 59, 44, 37, 64, 61, 15, 18, 48, 42, 31, 52, 26, 39, 53, 22 ]:
 Order := 64 > |
[ 22, 5, 39, 48, 6, 9, 46, 3, 12, 64, 33, 1, 61, 10, 18, 60, 43, 19, 52, 16, 24, 29, 36, 25, 13, 51, 14, 31, 2, 27, 11, 55, 63, 57, 15, 49, 34, 21, 35, 42, 26, 30, 37, 7, 23, 28, 17, 38, 32, 40, 20, 8, 62, 47, 53, 41, 58, 54, 56, 59, 4, 45, 44, 50 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 28, 2, 47, 38, 20, 51, 54, 3, 50, 5, 57, 44, 62, 4, 14, 60, 55, 46, 6, 43, 63, 16, 36, 19, 45, 21, 9, 8, 10, 56, 17, 59, 18, 12, 25, 53, 39, 32, 61, 23, 30, 22, 35, 29, 15, 42, 40, 31, 27, 48, 52, 33, 49, 64, 58, 41 ],
[ 42, 52, 36, 47, 10, 18, 20, 59, 27, 23, 56, 35, 43, 57, 51, 13, 11, 53, 41, 14, 12, 3, 33, 34, 6, 64, 49, 26, 50, 54, 9, 61, 5, 8, 45, 48, 28, 58, 16, 17, 38, 55, 39, 29, 21, 1, 15, 22, 31, 62, 4, 32, 25, 63, 46, 40, 7, 19, 24, 30, 2, 44, 60, 37 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 61, 2, 5, 44, 52, 6, 14, 31, 9, 25, 27, 35, 20, 47, 15, 18, 51, 38, 1, 45, 21, 24, 41, 30, 46, 22, 42, 28, 49, 11, 37, 39, 23, 43, 48, 3, 50, 56, 40, 17, 63, 62, 7, 54, 4, 36, 64, 26, 19, 55, 58, 32, 59, 34, 57, 60, 16, 13, 53, 33, 10 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 37, 5, 42, 2, 23, 53, 30, 39, 41, 32, 13, 34, 50, 48, 6, 43, 4, 57, 9, 52, 49, 56, 46, 60, 7, 51, 31, 8, 12, 45, 55, 64, 54, 28, 20, 33, 26, 11, 58, 61, 17, 14, 59, 44, 15, 25, 38, 19, 63, 40, 24, 47, 21, 29, 62 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 45, 7, 49, 2, 5, 33, 25, 57, 29, 3, 60, 63, 8, 55, 20, 35, 51, 36, 13, 6, 47, 40, 58, 27, 54, 30, 21, 62, 9, 12, 46, 16, 10, 34, 14, 43, 50, 56, 19, 59, 44, 37, 64, 61, 15, 18, 48, 42, 31, 52, 26, 39, 53, 22 ]:
 Order := 64 > |
[ 2, 9, 15, 21, 12, 1, 31, 35, 22, 40, 44, 29, 48, 50, 52, 56, 34, 8, 3, 59, 13, 5, 32, 61, 4, 16, 64, 33, 6, 10, 63, 62, 7, 54, 19, 55, 58, 25, 18, 27, 20, 14, 57, 28, 49, 11, 37, 24, 53, 30, 60, 39, 23, 43, 45, 51, 47, 17, 26, 41, 38, 36, 46, 42 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 28, 2, 47, 38, 20, 51, 54, 3, 50, 5, 57, 44, 62, 4, 14, 60, 55, 46, 6, 43, 63, 16, 36, 19, 45, 21, 9, 8, 10, 56, 17, 59, 18, 12, 25, 53, 39, 32, 61, 23, 30, 22, 35, 29, 15, 42, 40, 31, 27, 48, 52, 33, 49, 64, 58, 41 ],
[ 27, 3, 32, 43, 50, 52, 60, 41, 10, 49, 26, 18, 34, 54, 16, 4, 63, 45, 51, 64, 22, 35, 44, 58, 12, 40, 55, 20, 42, 17, 1, 48, 9, 39, 36, 21, 11, 47, 59, 37, 24, 62, 15, 5, 25, 29, 19, 2, 33, 23, 38, 53, 61, 7, 31, 30, 28, 8, 13, 14, 6, 46, 56, 57 ]
]
];
s`PassportName := "64S46-8,16,4-g19";
s`PassportSize := 2;
s`PathNumber := 12;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T8-4,4,4-g3-path7", "32S13-4,8,4-g7-path15", "64S46-8,16,4-g19-path12" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 61, 2, 5, 44, 52, 6, 14, 31, 9, 25, 27, 35, 20, 47, 15, 18, 51, 38, 1, 45, 21, 24, 41, 30, 46, 22, 42, 28, 49, 11, 37, 39, 23, 43, 48, 3, 50, 56, 40, 17, 63, 62, 7, 54, 4, 36, 64, 26, 19, 55, 58, 32, 59, 34, 57, 60, 16, 13, 53, 33, 10 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 37, 5, 42, 2, 23, 53, 30, 39, 41, 32, 13, 34, 50, 48, 6, 43, 4, 57, 9, 52, 49, 56, 46, 60, 7, 51, 31, 8, 12, 45, 55, 64, 54, 28, 20, 33, 26, 11, 58, 61, 17, 14, 59, 44, 15, 25, 38, 19, 63, 40, 24, 47, 21, 29, 62 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 45, 7, 49, 2, 5, 33, 25, 57, 29, 3, 60, 63, 8, 55, 20, 35, 51, 36, 13, 6, 47, 40, 58, 27, 54, 30, 21, 62, 9, 12, 46, 16, 10, 34, 14, 43, 50, 56, 19, 59, 44, 37, 64, 61, 15, 18, 48, 42, 31, 52, 26, 39, 53, 22 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 64, 57, 51, 50, 40, 34, 33, 9, 36, 63, 44, 43, 52, 13, 12, 19, 61, 55, 48, 60, 10, 49, 16, 11, 14, 15, 17, 18, 20, 21, 23, 25, 26, 31, 32, 35, 37, 42, 62, 41, 53, 47, 59, 56, 54, 58, 46, 45, 38, 39 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 22, 5, 39, 48, 6, 9, 46, 3, 12, 64, 33, 1, 61, 10, 18, 60, 43, 19, 52, 16, 24, 29, 36, 25, 13, 51, 14, 31, 2, 27, 11, 55, 63, 57, 15, 49, 34, 21, 35, 42, 26, 30, 37, 7, 23, 28, 17, 38, 32, 40, 20, 8, 62, 47, 53, 41, 58, 54, 56, 59, 4, 45, 44, 50 ],
[ 61, 31, 47, 45, 21, 46, 49, 12, 48, 56, 62, 44, 36, 29, 2, 11, 24, 34, 22, 8, 16, 33, 52, 32, 51, 39, 26, 23, 25, 5, 54, 50, 57, 30, 58, 42, 38, 53, 6, 9, 7, 20, 14, 37, 27, 17, 64, 59, 18, 60, 63, 43, 10, 13, 35, 15, 4, 40, 28, 19, 41, 3, 55, 1 ],
[ 8, 14, 20, 1, 15, 30, 12, 23, 39, 43, 2, 40, 29, 45, 55, 42, 3, 56, 49, 25, 37, 64, 4, 5, 17, 61, 34, 6, 19, 36, 59, 7, 16, 44, 26, 28, 52, 9, 62, 32, 10, 58, 46, 51, 11, 41, 31, 57, 13, 47, 27, 60, 63, 35, 24, 48, 18, 33, 50, 21, 54, 38, 22, 53 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 15, 21, 12, 1, 31, 35, 22, 40, 44, 29, 48, 50, 52, 56, 34, 8, 3, 59, 13, 5, 32, 61, 4, 16, 64, 33, 6, 10, 63, 62, 7, 54, 19, 55, 58, 25, 18, 27, 20, 14, 57, 28, 49, 11, 37, 24, 53, 30, 60, 39, 23, 43, 45, 51, 47, 17, 26, 41, 38, 36, 46, 42 ],
[ 61, 31, 47, 45, 21, 46, 49, 12, 48, 56, 62, 44, 36, 29, 2, 11, 24, 34, 22, 8, 16, 33, 52, 32, 51, 39, 26, 23, 25, 5, 54, 50, 57, 30, 58, 42, 38, 53, 6, 9, 7, 20, 14, 37, 27, 17, 64, 59, 18, 60, 63, 43, 10, 13, 35, 15, 4, 40, 28, 19, 41, 3, 55, 1 ],
[ 39, 64, 60, 29, 19, 14, 22, 49, 15, 34, 6, 30, 5, 36, 62, 27, 35, 26, 55, 61, 57, 40, 38, 9, 37, 48, 58, 12, 8, 32, 41, 28, 59, 46, 20, 11, 3, 1, 23, 53, 50, 47, 31, 16, 63, 51, 33, 54, 4, 43, 10, 56, 7, 18, 13, 21, 52, 44, 42, 25, 17, 24, 2, 45 ]
]
];
s`PointedPassportSize := 2;
s`RefinedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 61, 2, 5, 44, 52, 6, 14, 31, 9, 25, 27, 35, 20, 47, 15, 18, 51, 38, 1, 45, 21, 24, 41, 30, 46, 22, 42, 28, 49, 11, 37, 39, 23, 43, 48, 3, 50, 56, 40, 17, 63, 62, 7, 54, 4, 36, 64, 26, 19, 55, 58, 32, 59, 34, 57, 60, 16, 13, 53, 33, 10 ],
[ 64, 15, 62, 57, 30, 39, 41, 20, 40, 53, 16, 8, 54, 43, 56, 21, 46, 49, 60, 42, 5, 19, 28, 17, 29, 27, 45, 59, 14, 34, 2, 24, 22, 18, 55, 13, 44, 37, 26, 58, 61, 36, 52, 12, 4, 6, 3, 9, 7, 32, 25, 23, 38, 31, 63, 10, 33, 35, 48, 50, 1, 11, 51, 47 ],
[ 33, 21, 6, 59, 46, 48, 17, 47, 44, 1, 57, 61, 41, 56, 34, 19, 14, 22, 43, 11, 32, 25, 42, 51, 36, 63, 29, 54, 31, 26, 62, 35, 55, 4, 2, 18, 30, 16, 58, 20, 39, 5, 38, 49, 52, 23, 24, 53, 50, 9, 8, 12, 3, 64, 10, 7, 40, 13, 15, 28, 45, 27, 37, 60 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
