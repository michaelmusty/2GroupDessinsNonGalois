s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 62, 37, 25, 27, 34, 53, 47, 57, 43, 8, 59, 10, 35, 5, 56, 7, 61, 11, 30, 50, 54, 13, 6, 15, 19, 31, 55, 22, 60, 16, 12, 51, 21, 46, 39, 18, 36, 28, 52, 1, 26, 3, 20, 41, 38, 40, 42, 2, 64, 29, 24, 45, 32, 17, 33, 23, 44, 14, 63, 49, 4, 58, 48, 9 ],
\[ 47, 12, 62, 51, 19, 21, 46, 37, 22, 2, 44, 48, 9, 25, 27, 34, 53, 57, 14, 35, 23, 64, 33, 4, 58, 59, 24, 49, 52, 5, 63, 17, 56, 30, 43, 8, 10, 60, 20, 7, 11, 1, 13, 18, 29, 16, 40, 31, 38, 39, 61, 50, 54, 6, 15, 55, 36, 3, 41, 45, 32, 42, 26, 28 ],
\[ 64, 51, 45, 31, 50, 48, 35, 54, 14, 21, 23, 33, 47, 20, 11, 13, 41, 56, 28, 34, 57, 7, 63, 18, 38, 27, 12, 16, 40, 22, 55, 37, 8, 29, 42, 15, 24, 30, 3, 49, 4, 52, 5, 61, 19, 60, 39, 32, 62, 46, 36, 25, 2, 44, 10, 59, 17, 43, 6, 1, 26, 9, 53, 58 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 38, 29, 39, 17, 37, 40, 41, 42, 43, 31, 32, 25, 33, 34, 5, 44, 45, 3, 4, 6, 8, 22, 46, 47, 48, 27, 49, 50, 54, 21, 59, 35, 26, 23, 28, 55, 36, 57, 60, 56, 15, 62, 61, 14, 16, 30, 58, 52, 63, 64, 51, 19, 18, 20, 53 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 18, 48 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 49 },
{ IntegerRing() | 22, 52 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 31, 57 },
{ IntegerRing() | 32, 56 },
{ IntegerRing() | 33, 61 },
{ IntegerRing() | 34, 62 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 43, 60 },
{ IntegerRing() | 46, 58 },
{ IntegerRing() | 50, 64 }
@};
s`Child := "32S13-4,8,4-g7-path10";
s`Degree := 64;
s`Filename := "64S46-8,16,4-g19-path1.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 34, 26, 3, 50, 44, 56, 47, 4, 40, 5, 57, 38, 30, 61, 6, 41, 28, 58, 7, 59, 55, 20, 43, 17, 33, 48, 45, 10, 15, 52, 54, 63, 12, 64, 32, 23, 14, 21, 62, 42, 16, 46, 39, 36, 60, 53, 25, 37, 49, 51 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 37, 41, 2, 49, 30, 17, 40, 56, 44, 34, 22, 24, 60, 4, 54, 5, 63, 53, 29, 35, 46, 48, 33, 51, 7, 64, 57, 8, 50, 9, 42, 59, 58, 28, 11, 20, 47, 62, 12, 52, 13, 21, 43, 55, 15, 32, 61, 18, 19, 26, 39, 23, 25, 31, 45 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 33, 52, 53, 9, 3, 23, 8, 49, 48, 38, 39, 56, 5, 50, 63, 44, 6, 34, 13, 60, 54, 37, 42, 47, 59, 36, 61, 14, 24, 10, 58, 11, 17, 51, 16, 26, 57, 35, 18, 22, 64, 29, 45, 62, 55, 19, 41, 43, 27, 30, 31 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 19;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 34, 26, 3, 50, 44, 56, 47, 4, 40, 5, 57, 38, 30, 61, 6, 41, 28, 58, 7, 59, 55, 20, 43, 17, 33, 48, 45, 10, 15, 52, 54, 63, 12, 64, 32, 23, 14, 21, 62, 42, 16, 46, 39, 36, 60, 53, 25, 37, 49, 51 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 37, 41, 2, 49, 30, 17, 40, 56, 44, 34, 22, 24, 60, 4, 54, 5, 63, 53, 29, 35, 46, 48, 33, 51, 7, 64, 57, 8, 50, 9, 42, 59, 58, 28, 11, 20, 47, 62, 12, 52, 13, 21, 43, 55, 15, 32, 61, 18, 19, 26, 39, 23, 25, 31, 45 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 33, 52, 53, 9, 3, 23, 8, 49, 48, 38, 39, 56, 5, 50, 63, 44, 6, 34, 13, 60, 54, 37, 42, 47, 59, 36, 61, 14, 24, 10, 58, 11, 17, 51, 16, 26, 57, 35, 18, 22, 64, 29, 45, 62, 55, 19, 41, 43, 27, 30, 31 ] >;
s`Name := "64S46-8,16,4-g19-path1";
s`Orders := \[ 8, 16, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 34, 26, 3, 50, 44, 56, 47, 4, 40, 5, 57, 38, 30, 61, 6, 41, 28, 58, 7, 59, 55, 20, 43, 17, 33, 48, 45, 10, 15, 52, 54, 63, 12, 64, 32, 23, 14, 21, 62, 42, 16, 46, 39, 36, 60, 53, 25, 37, 49, 51 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 37, 41, 2, 49, 30, 17, 40, 56, 44, 34, 22, 24, 60, 4, 54, 5, 63, 53, 29, 35, 46, 48, 33, 51, 7, 64, 57, 8, 50, 9, 42, 59, 58, 28, 11, 20, 47, 62, 12, 52, 13, 21, 43, 55, 15, 32, 61, 18, 19, 26, 39, 23, 25, 31, 45 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 33, 52, 53, 9, 3, 23, 8, 49, 48, 38, 39, 56, 5, 50, 63, 44, 6, 34, 13, 60, 54, 37, 42, 47, 59, 36, 61, 14, 24, 10, 58, 11, 17, 51, 16, 26, 57, 35, 18, 22, 64, 29, 45, 62, 55, 19, 41, 43, 27, 30, 31 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 34, 26, 3, 50, 44, 56, 47, 4, 40, 5, 57, 38, 30, 61, 6, 41, 28, 58, 7, 59, 55, 20, 43, 17, 33, 48, 45, 10, 15, 52, 54, 63, 12, 64, 32, 23, 14, 21, 62, 42, 16, 46, 39, 36, 60, 53, 25, 37, 49, 51 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 37, 41, 2, 49, 30, 17, 40, 56, 44, 34, 22, 24, 60, 4, 54, 5, 63, 53, 29, 35, 46, 48, 33, 51, 7, 64, 57, 8, 50, 9, 42, 59, 58, 28, 11, 20, 47, 62, 12, 52, 13, 21, 43, 55, 15, 32, 61, 18, 19, 26, 39, 23, 25, 31, 45 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 33, 52, 53, 9, 3, 23, 8, 49, 48, 38, 39, 56, 5, 50, 63, 44, 6, 34, 13, 60, 54, 37, 42, 47, 59, 36, 61, 14, 24, 10, 58, 11, 17, 51, 16, 26, 57, 35, 18, 22, 64, 29, 45, 62, 55, 19, 41, 43, 27, 30, 31 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 42, 5, 47, 10, 51, 43, 55, 38, 14, 4, 36, 52, 12, 50, 9, 61, 16, 13, 31, 11, 27, 7, 49, 39, 15, 8, 58, 62, 26, 57, 23, 30, 54, 37, 19, 41, 56, 21, 40, 63, 18, 64, 44, 60, 45, 35, 20, 25, 32, 34, 59, 28, 53, 46, 48 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 39, 2, 44, 48, 50, 3, 54, 5, 15, 57, 58, 45, 51, 20, 61, 21, 62, 59, 6, 43, 28, 14, 63, 55, 32, 19, 29, 8, 10, 9, 60, 16, 11, 40, 52, 18, 64, 30, 46, 31, 13, 38, 33, 49, 27, 24, 53, 17, 36, 42, 41, 22, 56, 47, 26, 35 ],
[ 10, 38, 36, 34, 41, 3, 48, 64, 54, 49, 35, 60, 53, 44, 7, 63, 14, 13, 11, 61, 62, 6, 42, 16, 18, 50, 46, 23, 27, 59, 29, 19, 1, 26, 32, 22, 28, 56, 51, 12, 20, 37, 17, 43, 15, 31, 2, 45, 33, 4, 30, 24, 25, 58, 40, 47, 9, 57, 39, 55, 5, 8, 52, 21 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 34, 26, 3, 50, 44, 56, 47, 4, 40, 5, 57, 38, 30, 61, 6, 41, 28, 58, 7, 59, 55, 20, 43, 17, 33, 48, 45, 10, 15, 52, 54, 63, 12, 64, 32, 23, 14, 21, 62, 42, 16, 46, 39, 36, 60, 53, 25, 37, 49, 51 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 37, 41, 2, 49, 30, 17, 40, 56, 44, 34, 22, 24, 60, 4, 54, 5, 63, 53, 29, 35, 46, 48, 33, 51, 7, 64, 57, 8, 50, 9, 42, 59, 58, 28, 11, 20, 47, 62, 12, 52, 13, 21, 43, 55, 15, 32, 61, 18, 19, 26, 39, 23, 25, 31, 45 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 33, 52, 53, 9, 3, 23, 8, 49, 48, 38, 39, 56, 5, 50, 63, 44, 6, 34, 13, 60, 54, 37, 42, 47, 59, 36, 61, 14, 24, 10, 58, 11, 17, 51, 16, 26, 57, 35, 18, 22, 64, 29, 45, 62, 55, 19, 41, 43, 27, 30, 31 ]:
 Order := 64 > |
[ 11, 29, 26, 47, 2, 5, 57, 38, 6, 45, 9, 52, 54, 48, 62, 8, 16, 64, 12, 32, 19, 21, 14, 1, 31, 35, 42, 33, 24, 10, 39, 46, 25, 37, 17, 49, 60, 55, 61, 18, 13, 41, 53, 22, 27, 36, 44, 50, 56, 51, 40, 4, 34, 30, 3, 58, 28, 63, 43, 15, 7, 59, 20, 23 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 39, 2, 44, 48, 50, 3, 54, 5, 15, 57, 58, 45, 51, 20, 61, 21, 62, 59, 6, 43, 28, 14, 63, 55, 32, 19, 29, 8, 10, 9, 60, 16, 11, 40, 52, 18, 64, 30, 46, 31, 13, 38, 33, 49, 27, 24, 53, 17, 36, 42, 41, 22, 56, 47, 26, 35 ],
[ 54, 16, 32, 43, 27, 38, 23, 40, 41, 46, 3, 34, 59, 4, 39, 56, 64, 42, 24, 31, 60, 11, 45, 35, 51, 14, 20, 18, 10, 15, 5, 22, 29, 55, 63, 47, 7, 36, 48, 21, 58, 53, 26, 62, 37, 33, 6, 30, 57, 12, 13, 2, 28, 49, 50, 52, 1, 61, 25, 8, 9, 17, 19, 44 ]
]
];
s`PassportName := "64S46-8,16,4-g19";
s`PassportSize := 2;
s`PathNumber := 1;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,4,2-g0-path3", "16T8-4,4,4-g3-path21", "32S13-4,8,4-g7-path10", "64S46-8,16,4-g19-path1" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 34, 26, 3, 50, 44, 56, 47, 4, 40, 5, 57, 38, 30, 61, 6, 41, 28, 58, 7, 59, 55, 20, 43, 17, 33, 48, 45, 10, 15, 52, 54, 63, 12, 64, 32, 23, 14, 21, 62, 42, 16, 46, 39, 36, 60, 53, 25, 37, 49, 51 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 37, 41, 2, 49, 30, 17, 40, 56, 44, 34, 22, 24, 60, 4, 54, 5, 63, 53, 29, 35, 46, 48, 33, 51, 7, 64, 57, 8, 50, 9, 42, 59, 58, 28, 11, 20, 47, 62, 12, 52, 13, 21, 43, 55, 15, 32, 61, 18, 19, 26, 39, 23, 25, 31, 45 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 33, 52, 53, 9, 3, 23, 8, 49, 48, 38, 39, 56, 5, 50, 63, 44, 6, 34, 13, 60, 54, 37, 42, 47, 59, 36, 61, 14, 24, 10, 58, 11, 17, 51, 16, 26, 57, 35, 18, 22, 64, 29, 45, 62, 55, 19, 41, 43, 27, 30, 31 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 53, 50, 54, 13, 62, 61, 63, 39, 31, 43, 9, 21, 42, 35, 44, 11, 55, 19, 20, 22, 23, 41, 46, 14, 10, 12, 15, 16, 17, 18, 25, 26, 32, 33, 34, 36, 37, 60, 57, 64, 38, 45, 49, 47, 56, 40, 48, 52, 51, 58, 59 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 56, 58, 21, 35, 32, 49, 27, 19, 63, 25, 46, 3, 31, 53, 50, 4, 22, 34, 17, 2, 38, 26, 60, 20, 54, 47, 39, 41, 36, 61, 42, 9, 45, 51, 12, 5, 14, 44, 10, 15, 7, 33, 48, 16, 57, 24, 55, 62, 11, 37, 43, 8, 64, 28, 52, 29, 30, 6, 40, 18, 13, 23, 1, 59 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 39, 2, 44, 48, 50, 3, 54, 5, 15, 57, 58, 45, 51, 20, 61, 21, 62, 59, 6, 43, 28, 14, 63, 55, 32, 19, 29, 8, 10, 9, 60, 16, 11, 40, 52, 18, 64, 30, 46, 31, 13, 38, 33, 49, 27, 24, 53, 17, 36, 42, 41, 22, 56, 47, 26, 35 ],
[ 31, 22, 2, 40, 57, 19, 59, 43, 33, 9, 52, 64, 23, 8, 42, 11, 34, 39, 36, 54, 14, 56, 25, 47, 37, 60, 1, 15, 61, 18, 49, 16, 58, 44, 6, 35, 13, 24, 53, 26, 29, 48, 21, 50, 51, 41, 63, 28, 27, 17, 7, 32, 30, 5, 62, 3, 20, 10, 45, 4, 46, 12, 38, 55 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 36, 49, 44, 3, 63, 46, 10, 22, 56, 28, 20, 38, 33, 59, 14, 12, 47, 43, 26, 6, 16, 55, 34, 58, 41, 52, 25, 27, 32, 31, 45, 1, 30, 48, 21, 9, 64, 4, 54, 37, 39, 57, 23, 35, 61, 2, 8, 60, 24, 53, 62, 17, 40, 7, 19, 5, 13, 11, 50, 51, 42, 18, 29, 15 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 39, 2, 44, 48, 50, 3, 54, 5, 15, 57, 58, 45, 51, 20, 61, 21, 62, 59, 6, 43, 28, 14, 63, 55, 32, 19, 29, 8, 10, 9, 60, 16, 11, 40, 52, 18, 64, 30, 46, 31, 13, 38, 33, 49, 27, 24, 53, 17, 36, 42, 41, 22, 56, 47, 26, 35 ],
[ 33, 47, 6, 50, 61, 22, 15, 62, 57, 1, 19, 40, 18, 17, 45, 24, 43, 25, 32, 41, 64, 36, 28, 52, 53, 34, 29, 37, 31, 51, 46, 35, 49, 4, 11, 3, 42, 2, 59, 55, 5, 23, 44, 14, 48, 27, 56, 7, 10, 26, 39, 63, 13, 9, 60, 38, 58, 54, 30, 12, 20, 21, 16, 8 ]
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
[ 63, 20, 12, 16, 36, 58, 41, 52, 32, 39, 49, 35, 61, 37, 40, 44, 19, 60, 8, 24, 3, 17, 62, 46, 10, 22, 7, 54, 56, 57, 13, 5, 42, 18, 4, 29, 50, 21, 27, 59, 28, 31, 51, 38, 33, 11, 26, 43, 6, 15, 34, 55, 14, 25, 47, 1, 45, 2, 64, 23, 30, 48, 9, 53 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 37, 41, 2, 49, 30, 17, 40, 56, 44, 34, 22, 24, 60, 4, 54, 5, 63, 53, 29, 35, 46, 48, 33, 51, 7, 64, 57, 8, 50, 9, 42, 59, 58, 28, 11, 20, 47, 62, 12, 52, 13, 21, 43, 55, 15, 32, 61, 18, 19, 26, 39, 23, 25, 31, 45 ],
[ 17, 42, 51, 29, 55, 13, 6, 58, 26, 62, 30, 1, 63, 27, 38, 23, 20, 19, 15, 12, 9, 59, 22, 45, 24, 46, 60, 11, 8, 56, 40, 39, 64, 33, 48, 25, 3, 18, 2, 54, 34, 32, 31, 5, 36, 21, 53, 47, 44, 10, 52, 37, 35, 43, 49, 28, 14, 4, 16, 57, 50, 61, 7, 41 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
