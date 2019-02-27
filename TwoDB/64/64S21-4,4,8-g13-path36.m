s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 22, 5, 54, 40, 6, 39, 4, 45, 12, 18, 24, 1, 11, 15, 29, 26, 63, 27, 14, 16, 32, 9, 34, 28, 30, 64, 33, 13, 19, 21, 23, 25, 10, 62, 59, 61, 44, 7, 2, 38, 42, 8, 50, 3, 41, 43, 53, 55, 51, 60, 47, 48, 49, 37, 57, 58, 52, 36, 17, 46, 56, 31, 35, 20 ],
\[ 64, 60, 40, 44, 46, 43, 37, 49, 16, 24, 33, 26, 27, 21, 32, 9, 34, 28, 30, 22, 14, 20, 59, 10, 29, 12, 13, 18, 25, 19, 35, 15, 11, 17, 31, 55, 7, 54, 50, 3, 47, 53, 6, 4, 51, 5, 41, 58, 8, 39, 45, 56, 42, 38, 36, 52, 61, 48, 23, 2, 57, 63, 62, 1 ],
\[ 54, 29, 26, 63, 27, 14, 22, 16, 44, 52, 6, 45, 36, 17, 50, 4, 37, 60, 46, 53, 34, 42, 19, 56, 31, 51, 55, 2, 35, 5, 40, 39, 43, 7, 3, 47, 20, 59, 10, 12, 64, 61, 21, 62, 58, 13, 1, 28, 9, 24, 48, 8, 57, 23, 41, 49, 11, 18, 30, 25, 33, 15, 32, 38 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 23, 55 },
{ IntegerRing() | 25, 51 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 37 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 52, 62 },
{ IntegerRing() | 56, 63 }
@};
s`Child := "32S13-4,4,8-g7-path11";
s`Degree := 64;
s`Filename := "64S21-4,4,8-g13-path36.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 53, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 33, 20, 55, 15, 18, 64, 13, 1, 58, 21, 24, 16, 29, 32, 10, 28, 56, 11, 19, 36, 52, 31, 41, 51, 6, 49, 3, 54, 46, 42, 44, 60, 40, 63, 7, 43, 4, 17, 38, 45, 35, 34, 59, 62, 48, 50, 23, 61, 57, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 44, 2, 55, 57, 7, 41, 50, 48, 38, 36, 54, 51, 6, 56, 4, 60, 39, 52, 58, 49, 61, 46, 47, 8, 29, 64, 12, 33, 9, 31, 23, 13, 20, 62, 28, 35, 32, 17, 11, 63, 21, 59, 26, 25, 14, 30, 15, 45, 24, 19, 53, 42, 40 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 36, 48, 7, 52, 2, 5, 54, 29, 61, 39, 3, 60, 40, 32, 55, 43, 37, 56, 57, 6, 50, 21, 46, 58, 25, 14, 8, 35, 62, 13, 34, 9, 12, 18, 59, 22, 10, 16, 53, 64, 27, 20, 47, 26, 63, 49, 41, 51, 42, 15, 33, 45, 30, 19, 44 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 39, 8, 53, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 33, 20, 55, 15, 18, 64, 13, 1, 58, 21, 24, 16, 29, 32, 10, 28, 56, 11, 19, 36, 52, 31, 41, 51, 6, 49, 3, 54, 46, 42, 44, 60, 40, 63, 7, 43, 4, 17, 38, 45, 35, 34, 59, 62, 48, 50, 23, 61, 57, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 44, 2, 55, 57, 7, 41, 50, 48, 38, 36, 54, 51, 6, 56, 4, 60, 39, 52, 58, 49, 61, 46, 47, 8, 29, 64, 12, 33, 9, 31, 23, 13, 20, 62, 28, 35, 32, 17, 11, 63, 21, 59, 26, 25, 14, 30, 15, 45, 24, 19, 53, 42, 40 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 36, 48, 7, 52, 2, 5, 54, 29, 61, 39, 3, 60, 40, 32, 55, 43, 37, 56, 57, 6, 50, 21, 46, 58, 25, 14, 8, 35, 62, 13, 34, 9, 12, 18, 59, 22, 10, 16, 53, 64, 27, 20, 47, 26, 63, 49, 41, 51, 42, 15, 33, 45, 30, 19, 44 ] >;
s`Name := "64S21-4,4,8-g13-path36";
s`Orders := \[ 4, 4, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 53, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 33, 20, 55, 15, 18, 64, 13, 1, 58, 21, 24, 16, 29, 32, 10, 28, 56, 11, 19, 36, 52, 31, 41, 51, 6, 49, 3, 54, 46, 42, 44, 60, 40, 63, 7, 43, 4, 17, 38, 45, 35, 34, 59, 62, 48, 50, 23, 61, 57, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 44, 2, 55, 57, 7, 41, 50, 48, 38, 36, 54, 51, 6, 56, 4, 60, 39, 52, 58, 49, 61, 46, 47, 8, 29, 64, 12, 33, 9, 31, 23, 13, 20, 62, 28, 35, 32, 17, 11, 63, 21, 59, 26, 25, 14, 30, 15, 45, 24, 19, 53, 42, 40 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 36, 48, 7, 52, 2, 5, 54, 29, 61, 39, 3, 60, 40, 32, 55, 43, 37, 56, 57, 6, 50, 21, 46, 58, 25, 14, 8, 35, 62, 13, 34, 9, 12, 18, 59, 22, 10, 16, 53, 64, 27, 20, 47, 26, 63, 49, 41, 51, 42, 15, 33, 45, 30, 19, 44 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 53, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 33, 20, 55, 15, 18, 64, 13, 1, 58, 21, 24, 16, 29, 32, 10, 28, 56, 11, 19, 36, 52, 31, 41, 51, 6, 49, 3, 54, 46, 42, 44, 60, 40, 63, 7, 43, 4, 17, 38, 45, 35, 34, 59, 62, 48, 50, 23, 61, 57, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 44, 2, 55, 57, 7, 41, 50, 48, 38, 36, 54, 51, 6, 56, 4, 60, 39, 52, 58, 49, 61, 46, 47, 8, 29, 64, 12, 33, 9, 31, 23, 13, 20, 62, 28, 35, 32, 17, 11, 63, 21, 59, 26, 25, 14, 30, 15, 45, 24, 19, 53, 42, 40 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 36, 48, 7, 52, 2, 5, 54, 29, 61, 39, 3, 60, 40, 32, 55, 43, 37, 56, 57, 6, 50, 21, 46, 58, 25, 14, 8, 35, 62, 13, 34, 9, 12, 18, 59, 22, 10, 16, 53, 64, 27, 20, 47, 26, 63, 49, 41, 51, 42, 15, 33, 45, 30, 19, 44 ]:
 Order := 64 > |
[ 12, 39, 8, 53, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 33, 20, 55, 15, 18, 64, 13, 1, 58, 21, 24, 16, 29, 32, 10, 28, 56, 11, 19, 36, 52, 31, 41, 51, 6, 49, 3, 54, 46, 42, 44, 60, 40, 63, 7, 43, 4, 17, 38, 45, 35, 34, 59, 62, 48, 50, 23, 61, 57, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 44, 2, 55, 57, 7, 41, 50, 48, 38, 36, 54, 51, 6, 56, 4, 60, 39, 52, 58, 49, 61, 46, 47, 8, 29, 64, 12, 33, 9, 31, 23, 13, 20, 62, 28, 35, 32, 17, 11, 63, 21, 59, 26, 25, 14, 30, 15, 45, 24, 19, 53, 42, 40 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 36, 48, 7, 52, 2, 5, 54, 29, 61, 39, 3, 60, 40, 32, 55, 43, 37, 56, 57, 6, 50, 21, 46, 58, 25, 14, 8, 35, 62, 13, 34, 9, 12, 18, 59, 22, 10, 16, 53, 64, 27, 20, 47, 26, 63, 49, 41, 51, 42, 15, 33, 45, 30, 19, 44 ]
]
];
s`PassportName := "64S21-4,4,8-g13";
s`PassportSize := 1;
s`PathNumber := 36;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,4,2-g1-path5", "16T8-4,4,4-g3-path15", "32S13-4,4,8-g7-path11", "64S21-4,4,8-g13-path36" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 53, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 33, 20, 55, 15, 18, 64, 13, 1, 58, 21, 24, 16, 29, 32, 10, 28, 56, 11, 19, 36, 52, 31, 41, 51, 6, 49, 3, 54, 46, 42, 44, 60, 40, 63, 7, 43, 4, 17, 38, 45, 35, 34, 59, 62, 48, 50, 23, 61, 57, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 44, 2, 55, 57, 7, 41, 50, 48, 38, 36, 54, 51, 6, 56, 4, 60, 39, 52, 58, 49, 61, 46, 47, 8, 29, 64, 12, 33, 9, 31, 23, 13, 20, 62, 28, 35, 32, 17, 11, 63, 21, 59, 26, 25, 14, 30, 15, 45, 24, 19, 53, 42, 40 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 36, 48, 7, 52, 2, 5, 54, 29, 61, 39, 3, 60, 40, 32, 55, 43, 37, 56, 57, 6, 50, 21, 46, 58, 25, 14, 8, 35, 62, 13, 34, 9, 12, 18, 59, 22, 10, 16, 53, 64, 27, 20, 47, 26, 63, 49, 41, 51, 42, 15, 33, 45, 30, 19, 44 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 12, 39, 44, 7, 2, 5, 38, 42, 22, 33, 13, 9, 28, 19, 14, 20, 59, 10, 29, 64, 30, 1, 31, 11, 32, 16, 18, 24, 15, 25, 62, 21, 27, 23, 63, 58, 54, 40, 6, 4, 45, 41, 46, 37, 8, 60, 51, 52, 53, 43, 49, 57, 47, 3, 48, 61, 55, 56, 35, 50, 36, 34, 17, 26 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 35, 56, 44, 7, 58, 36, 38, 21, 17, 33, 13, 63, 28, 47, 53, 34, 1, 10, 51, 23, 41, 59, 26, 11, 8, 62, 18, 24, 49, 45, 16, 42, 27, 64, 9, 2, 54, 40, 61, 4, 25, 30, 55, 37, 32, 48, 29, 50, 14, 57, 15, 43, 19, 3, 60, 6, 46, 39, 12, 52, 5, 20, 22, 31 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 44, 2, 55, 57, 7, 41, 50, 48, 38, 36, 54, 51, 6, 56, 4, 60, 39, 52, 58, 49, 61, 46, 47, 8, 29, 64, 12, 33, 9, 31, 23, 13, 20, 62, 28, 35, 32, 17, 11, 63, 21, 59, 26, 25, 14, 30, 15, 45, 24, 19, 53, 42, 40 ],
[ 49, 21, 22, 64, 32, 25, 26, 55, 47, 5, 60, 53, 50, 31, 23, 41, 40, 6, 62, 45, 35, 51, 44, 46, 17, 42, 39, 43, 34, 63, 37, 59, 2, 3, 7, 24, 12, 16, 30, 20, 52, 48, 29, 1, 57, 15, 56, 33, 36, 19, 61, 27, 58, 9, 10, 13, 18, 11, 4, 14, 28, 54, 38, 8 ]
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
[ 35, 56, 44, 7, 58, 36, 38, 21, 17, 33, 13, 63, 28, 47, 53, 34, 1, 10, 51, 23, 41, 59, 26, 11, 8, 62, 18, 24, 49, 45, 16, 42, 27, 64, 9, 2, 54, 40, 61, 4, 25, 30, 55, 37, 32, 48, 29, 50, 14, 57, 15, 43, 19, 3, 60, 6, 46, 39, 12, 52, 5, 20, 22, 31 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 44, 2, 55, 57, 7, 41, 50, 48, 38, 36, 54, 51, 6, 56, 4, 60, 39, 52, 58, 49, 61, 46, 47, 8, 29, 64, 12, 33, 9, 31, 23, 13, 20, 62, 28, 35, 32, 17, 11, 63, 21, 59, 26, 25, 14, 30, 15, 45, 24, 19, 53, 42, 40 ],
[ 49, 21, 22, 64, 32, 25, 26, 55, 47, 5, 60, 53, 50, 31, 23, 41, 40, 6, 62, 45, 35, 51, 44, 46, 17, 42, 39, 43, 34, 63, 37, 59, 2, 3, 7, 24, 12, 16, 30, 20, 52, 48, 29, 1, 57, 15, 56, 33, 36, 19, 61, 27, 58, 9, 10, 13, 18, 11, 4, 14, 28, 54, 38, 8 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
