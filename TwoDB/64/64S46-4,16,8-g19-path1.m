s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 64, 36, 25, 27, 33, 55, 49, 57, 44, 8, 59, 10, 34, 5, 53, 7, 62, 11, 29, 61, 51, 46, 6, 15, 19, 30, 40, 22, 16, 12, 54, 21, 48, 28, 18, 35, 52, 63, 56, 32, 1, 26, 3, 37, 42, 38, 13, 41, 43, 2, 17, 39, 23, 24, 31, 20, 45, 14, 60, 50, 9, 4, 47, 58 ],
\[ 49, 12, 64, 54, 19, 21, 48, 36, 47, 2, 45, 50, 9, 25, 27, 33, 55, 57, 14, 38, 23, 52, 32, 4, 58, 59, 24, 37, 5, 60, 17, 53, 29, 44, 8, 10, 34, 56, 22, 15, 7, 11, 1, 13, 18, 39, 61, 16, 41, 30, 6, 28, 40, 62, 51, 46, 35, 3, 42, 26, 63, 31, 20, 43 ],
\[ 63, 32, 39, 60, 28, 30, 44, 24, 7, 54, 62, 31, 14, 34, 45, 9, 11, 17, 20, 29, 35, 48, 26, 57, 56, 6, 50, 33, 61, 55, 10, 36, 22, 5, 51, 21, 43, 1, 25, 2, 38, 23, 52, 49, 53, 41, 58, 46, 37, 40, 18, 3, 42, 8, 12, 19, 15, 13, 4, 27, 16, 59, 64, 47 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 38, 39, 28, 40, 36, 41, 42, 43, 44, 30, 31, 25, 32, 33, 5, 45, 46, 3, 4, 8, 47, 48, 49, 50, 51, 20, 52, 53, 27, 24, 29, 59, 34, 26, 54, 63, 17, 62, 35, 57, 56, 16, 55, 58, 64, 14, 23, 22, 60, 61, 37, 15, 19, 21, 18 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 50 },
{ IntegerRing() | 19, 49 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 63 },
{ IntegerRing() | 29, 43 },
{ IntegerRing() | 30, 57 },
{ IntegerRing() | 31, 53 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 33, 64 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 44, 56 },
{ IntegerRing() | 48, 58 },
{ IntegerRing() | 52, 61 }
@};
s`Child := "32S13-4,8,4-g7-path10";
s`Degree := 64;
s`Filename := "64S46-4,16,8-g19-path1.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 33, 26, 3, 52, 45, 53, 49, 4, 41, 5, 57, 38, 29, 62, 42, 63, 58, 7, 59, 17, 37, 44, 31, 40, 24, 16, 50, 46, 10, 55, 22, 27, 21, 60, 12, 61, 43, 54, 48, 14, 64, 15, 28, 35, 56, 20, 23, 25, 32, 36 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 36, 42, 2, 20, 29, 17, 41, 53, 45, 33, 22, 24, 44, 4, 51, 5, 60, 55, 9, 48, 50, 32, 54, 7, 61, 57, 8, 47, 52, 34, 31, 43, 59, 58, 63, 11, 37, 56, 49, 64, 12, 15, 13, 62, 21, 40, 28, 18, 19, 26, 30, 46, 23, 39, 25 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 32, 47, 55, 39, 3, 23, 26, 37, 18, 34, 63, 53, 5, 61, 35, 6, 33, 46, 44, 51, 36, 43, 49, 8, 59, 45, 9, 62, 14, 24, 10, 58, 11, 50, 17, 54, 16, 52, 57, 13, 38, 22, 42, 64, 40, 19, 29, 30, 56, 60, 27 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 19;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 33, 26, 3, 52, 45, 53, 49, 4, 41, 5, 57, 38, 29, 62, 42, 63, 58, 7, 59, 17, 37, 44, 31, 40, 24, 16, 50, 46, 10, 55, 22, 27, 21, 60, 12, 61, 43, 54, 48, 14, 64, 15, 28, 35, 56, 20, 23, 25, 32, 36 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 36, 42, 2, 20, 29, 17, 41, 53, 45, 33, 22, 24, 44, 4, 51, 5, 60, 55, 9, 48, 50, 32, 54, 7, 61, 57, 8, 47, 52, 34, 31, 43, 59, 58, 63, 11, 37, 56, 49, 64, 12, 15, 13, 62, 21, 40, 28, 18, 19, 26, 30, 46, 23, 39, 25 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 32, 47, 55, 39, 3, 23, 26, 37, 18, 34, 63, 53, 5, 61, 35, 6, 33, 46, 44, 51, 36, 43, 49, 8, 59, 45, 9, 62, 14, 24, 10, 58, 11, 50, 17, 54, 16, 52, 57, 13, 38, 22, 42, 64, 40, 19, 29, 30, 56, 60, 27 ] >;
s`Name := "64S46-4,16,8-g19-path1";
s`Orders := \[ 4, 16, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 33, 26, 3, 52, 45, 53, 49, 4, 41, 5, 57, 38, 29, 62, 42, 63, 58, 7, 59, 17, 37, 44, 31, 40, 24, 16, 50, 46, 10, 55, 22, 27, 21, 60, 12, 61, 43, 54, 48, 14, 64, 15, 28, 35, 56, 20, 23, 25, 32, 36 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 36, 42, 2, 20, 29, 17, 41, 53, 45, 33, 22, 24, 44, 4, 51, 5, 60, 55, 9, 48, 50, 32, 54, 7, 61, 57, 8, 47, 52, 34, 31, 43, 59, 58, 63, 11, 37, 56, 49, 64, 12, 15, 13, 62, 21, 40, 28, 18, 19, 26, 30, 46, 23, 39, 25 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 32, 47, 55, 39, 3, 23, 26, 37, 18, 34, 63, 53, 5, 61, 35, 6, 33, 46, 44, 51, 36, 43, 49, 8, 59, 45, 9, 62, 14, 24, 10, 58, 11, 50, 17, 54, 16, 52, 57, 13, 38, 22, 42, 64, 40, 19, 29, 30, 56, 60, 27 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 33, 26, 3, 52, 45, 53, 49, 4, 41, 5, 57, 38, 29, 62, 42, 63, 58, 7, 59, 17, 37, 44, 31, 40, 24, 16, 50, 46, 10, 55, 22, 27, 21, 60, 12, 61, 43, 54, 48, 14, 64, 15, 28, 35, 56, 20, 23, 25, 32, 36 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 36, 42, 2, 20, 29, 17, 41, 53, 45, 33, 22, 24, 44, 4, 51, 5, 60, 55, 9, 48, 50, 32, 54, 7, 61, 57, 8, 47, 52, 34, 31, 43, 59, 58, 63, 11, 37, 56, 49, 64, 12, 15, 13, 62, 21, 40, 28, 18, 19, 26, 30, 46, 23, 39, 25 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 32, 47, 55, 39, 3, 23, 26, 37, 18, 34, 63, 53, 5, 61, 35, 6, 33, 46, 44, 51, 36, 43, 49, 8, 59, 45, 9, 62, 14, 24, 10, 58, 11, 50, 17, 54, 16, 52, 57, 13, 38, 22, 42, 64, 40, 19, 29, 30, 56, 60, 27 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 33, 26, 3, 52, 45, 53, 49, 4, 41, 5, 57, 38, 29, 62, 42, 63, 58, 7, 59, 17, 37, 44, 31, 40, 24, 16, 50, 46, 10, 55, 22, 27, 21, 60, 12, 61, 43, 54, 48, 14, 64, 15, 28, 35, 56, 20, 23, 25, 32, 36 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 36, 42, 2, 20, 29, 17, 41, 53, 45, 33, 22, 24, 44, 4, 51, 5, 60, 55, 9, 48, 50, 32, 54, 7, 61, 57, 8, 47, 52, 34, 31, 43, 59, 58, 63, 11, 37, 56, 49, 64, 12, 15, 13, 62, 21, 40, 28, 18, 19, 26, 30, 46, 23, 39, 25 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 32, 47, 55, 39, 3, 23, 26, 37, 18, 34, 63, 53, 5, 61, 35, 6, 33, 46, 44, 51, 36, 43, 49, 8, 59, 45, 9, 62, 14, 24, 10, 58, 11, 50, 17, 54, 16, 52, 57, 13, 38, 22, 42, 64, 40, 19, 29, 30, 56, 60, 27 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 33, 26, 3, 52, 45, 53, 49, 4, 41, 5, 57, 38, 29, 62, 42, 63, 58, 7, 59, 17, 37, 44, 31, 40, 24, 16, 50, 46, 10, 55, 22, 27, 21, 60, 12, 61, 43, 54, 48, 14, 64, 15, 28, 35, 56, 20, 23, 25, 32, 36 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 36, 42, 2, 20, 29, 17, 41, 53, 45, 33, 22, 24, 44, 4, 51, 5, 60, 55, 9, 48, 50, 32, 54, 7, 61, 57, 8, 47, 52, 34, 31, 43, 59, 58, 63, 11, 37, 56, 49, 64, 12, 15, 13, 62, 21, 40, 28, 18, 19, 26, 30, 46, 23, 39, 25 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 32, 47, 55, 39, 3, 23, 26, 37, 18, 34, 63, 53, 5, 61, 35, 6, 33, 46, 44, 51, 36, 43, 49, 8, 59, 45, 9, 62, 14, 24, 10, 58, 11, 50, 17, 54, 16, 52, 57, 13, 38, 22, 42, 64, 40, 19, 29, 30, 56, 60, 27 ]:
 Order := 64 > |
[ 53, 58, 21, 38, 31, 37, 27, 19, 60, 25, 48, 3, 30, 55, 61, 4, 22, 33, 17, 11, 34, 8, 44, 20, 51, 49, 63, 10, 62, 43, 39, 13, 54, 12, 5, 14, 2, 45, 35, 47, 15, 7, 32, 50, 16, 57, 26, 24, 40, 64, 28, 36, 9, 56, 52, 18, 29, 6, 41, 1, 59, 46, 42, 23 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 36, 42, 2, 20, 29, 17, 41, 53, 45, 33, 22, 24, 44, 4, 51, 5, 60, 55, 9, 48, 50, 32, 54, 7, 61, 57, 8, 47, 52, 34, 31, 43, 59, 58, 63, 11, 37, 56, 49, 64, 12, 15, 13, 62, 21, 40, 28, 18, 19, 26, 30, 46, 23, 39, 25 ],
[ 26, 46, 50, 5, 8, 43, 11, 20, 17, 56, 13, 39, 31, 10, 16, 18, 58, 47, 36, 21, 1, 15, 49, 29, 2, 37, 33, 24, 35, 52, 25, 41, 57, 54, 63, 38, 4, 23, 40, 48, 42, 44, 60, 62, 9, 53, 55, 45, 59, 22, 64, 27, 7, 19, 3, 32, 61, 12, 34, 28, 51, 14, 6, 30 ]
]
];
s`PassportName := "64S46-4,16,8-g19";
s`PassportSize := 2;
s`PathNumber := 1;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,4,2-g0-path3", "16T8-4,4,4-g3-path21", "32S13-4,8,4-g7-path10", "64S46-4,16,8-g19-path1" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 33, 26, 3, 52, 45, 53, 49, 4, 41, 5, 57, 38, 29, 62, 42, 63, 58, 7, 59, 17, 37, 44, 31, 40, 24, 16, 50, 46, 10, 55, 22, 27, 21, 60, 12, 61, 43, 54, 48, 14, 64, 15, 28, 35, 56, 20, 23, 25, 32, 36 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 36, 42, 2, 20, 29, 17, 41, 53, 45, 33, 22, 24, 44, 4, 51, 5, 60, 55, 9, 48, 50, 32, 54, 7, 61, 57, 8, 47, 52, 34, 31, 43, 59, 58, 63, 11, 37, 56, 49, 64, 12, 15, 13, 62, 21, 40, 28, 18, 19, 26, 30, 46, 23, 39, 25 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 32, 47, 55, 39, 3, 23, 26, 37, 18, 34, 63, 53, 5, 61, 35, 6, 33, 46, 44, 51, 36, 43, 49, 8, 59, 45, 9, 62, 14, 24, 10, 58, 11, 50, 17, 54, 16, 52, 57, 13, 38, 22, 42, 64, 40, 19, 29, 30, 56, 60, 27 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 55, 61, 51, 46, 64, 62, 35, 63, 57, 56, 39, 21, 43, 38, 12, 40, 19, 20, 22, 23, 42, 48, 14, 60, 10, 11, 13, 15, 16, 17, 18, 25, 26, 30, 31, 32, 33, 34, 36, 37, 44, 52, 50, 49, 53, 41, 58, 59, 47, 45, 54 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 36, 52, 57, 7, 59, 14, 12, 46, 55, 22, 61, 28, 17, 11, 1, 30, 29, 20, 42, 23, 25, 27, 58, 41, 45, 13, 49, 4, 26, 34, 33, 3, 60, 62, 56, 39, 54, 32, 15, 43, 2, 47, 8, 31, 63, 40, 51, 50, 10, 37, 19, 24, 64, 48, 5, 53, 38, 18, 9, 44, 6, 16, 21, 35 ],
[ 16, 42, 41, 24, 3, 51, 5, 60, 34, 59, 10, 11, 37, 43, 40, 14, 31, 12, 64, 47, 6, 56, 21, 27, 1, 35, 15, 39, 58, 18, 62, 23, 25, 52, 30, 26, 22, 61, 38, 53, 29, 36, 48, 28, 2, 20, 44, 19, 33, 45, 55, 46, 32, 4, 17, 63, 50, 49, 8, 57, 13, 54, 9, 7 ],
[ 27, 3, 53, 44, 51, 38, 54, 14, 10, 58, 16, 64, 36, 21, 28, 31, 61, 29, 6, 30, 56, 11, 46, 34, 23, 41, 37, 18, 55, 1, 47, 39, 17, 35, 19, 25, 57, 60, 42, 52, 4, 48, 15, 8, 33, 59, 2, 62, 24, 43, 20, 45, 22, 13, 63, 26, 5, 32, 7, 49, 12, 9, 50, 40 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 41, 32, 28, 55, 61, 4, 43, 59, 49, 14, 7, 26, 6, 39, 62, 13, 58, 51, 18, 63, 10, 20, 52, 21, 29, 22, 12, 17, 16, 44, 38, 31, 30, 64, 1, 50, 57, 36, 46, 24, 19, 40, 60, 25, 8, 42, 54, 27, 48, 47, 2, 56, 37, 9, 35, 3, 23, 5, 33, 11, 34, 45, 53 ],
[ 16, 42, 41, 24, 3, 51, 5, 60, 34, 59, 10, 11, 37, 43, 40, 14, 31, 12, 64, 47, 6, 56, 21, 27, 1, 35, 15, 39, 58, 18, 62, 23, 25, 52, 30, 26, 22, 61, 38, 53, 29, 36, 48, 28, 2, 20, 44, 19, 33, 45, 55, 46, 32, 4, 17, 63, 50, 49, 8, 57, 13, 54, 9, 7 ],
[ 42, 34, 60, 64, 10, 16, 18, 52, 51, 37, 38, 44, 55, 12, 25, 35, 41, 46, 2, 32, 33, 24, 29, 3, 50, 61, 58, 54, 36, 9, 49, 5, 8, 31, 22, 28, 62, 53, 27, 14, 45, 20, 59, 17, 56, 15, 6, 57, 11, 13, 48, 4, 19, 43, 7, 40, 39, 30, 63, 47, 21, 1, 23, 26 ]
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
[ 36, 52, 57, 7, 59, 14, 12, 46, 55, 22, 61, 28, 17, 11, 1, 30, 29, 20, 42, 23, 25, 27, 58, 41, 45, 13, 49, 4, 26, 34, 33, 3, 60, 62, 56, 39, 54, 32, 15, 43, 2, 47, 8, 31, 63, 40, 51, 50, 10, 37, 19, 24, 64, 48, 5, 53, 38, 18, 9, 44, 6, 16, 21, 35 ],
[ 16, 42, 41, 24, 3, 51, 5, 60, 34, 59, 10, 11, 37, 43, 40, 14, 31, 12, 64, 47, 6, 56, 21, 27, 1, 35, 15, 39, 58, 18, 62, 23, 25, 52, 30, 26, 22, 61, 38, 53, 29, 36, 48, 28, 2, 20, 44, 19, 33, 45, 55, 46, 32, 4, 17, 63, 50, 49, 8, 57, 13, 54, 9, 7 ],
[ 27, 3, 53, 44, 51, 38, 54, 14, 10, 58, 16, 64, 36, 21, 28, 31, 61, 29, 6, 30, 56, 11, 46, 34, 23, 41, 37, 18, 55, 1, 47, 39, 17, 35, 19, 25, 57, 60, 42, 52, 4, 48, 15, 8, 33, 59, 2, 62, 24, 43, 20, 45, 22, 13, 63, 26, 5, 32, 7, 49, 12, 9, 50, 40 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
