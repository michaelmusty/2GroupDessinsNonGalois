s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 11, 14, 6, 31, 32, 3, 21, 38, 37, 39, 1, 22, 19, 2, 44, 40, 57, 58, 13, 47, 7, 12, 48, 49, 29, 59, 60, 34, 25, 35, 4, 5, 50, 28, 30, 51, 9, 8, 10, 16, 52, 43, 42, 15, 63, 53, 20, 23, 24, 33, 36, 41, 46, 56, 64, 54, 17, 18, 26, 27, 62, 61, 45, 55 ],
\[ 6, 21, 1, 22, 19, 11, 2, 48, 47, 49, 3, 4, 5, 7, 50, 28, 30, 51, 32, 9, 14, 31, 8, 10, 41, 42, 46, 40, 52, 57, 12, 13, 15, 16, 17, 18, 20, 23, 24, 34, 29, 59, 26, 33, 56, 60, 37, 38, 39, 44, 58, 25, 27, 45, 61, 63, 35, 36, 43, 53, 64, 55, 54, 62 ],
\[ 21, 6, 48, 11, 47, 22, 49, 1, 19, 2, 51, 41, 42, 46, 14, 31, 32, 3, 30, 40, 50, 28, 52, 57, 4, 5, 7, 9, 8, 10, 60, 56, 17, 45, 15, 24, 61, 27, 18, 38, 37, 39, 44, 58, 13, 12, 29, 34, 59, 26, 33, 63, 23, 16, 20, 25, 64, 53, 55, 36, 35, 43, 62, 54 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 10, 28 },
{ IntegerRing() | 11, 32 },
{ IntegerRing() | 12, 35 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 41 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 18, 45 },
{ IntegerRing() | 21, 47 },
{ IntegerRing() | 22, 30 },
{ IntegerRing() | 23, 43 },
{ IntegerRing() | 25, 33 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 29, 50 },
{ IntegerRing() | 31, 57 },
{ IntegerRing() | 34, 39 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 38, 59 },
{ IntegerRing() | 40, 49 },
{ IntegerRing() | 42, 48 },
{ IntegerRing() | 44, 52 },
{ IntegerRing() | 46, 61 },
{ IntegerRing() | 51, 56 },
{ IntegerRing() | 53, 62 },
{ IntegerRing() | 58, 63 },
{ IntegerRing() | 60, 64 }
@};
s`Child := "32S6-2,4,4-g1-path5";
s`Degree := 64;
s`Filename := "64S8-2,4,8-g5-path18.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 33, 20, 11, 4, 43, 41, 27, 47, 13, 6, 50, 24, 23, 35, 28, 18, 26, 30, 29, 44, 37, 12, 59, 25, 53, 32, 39, 38, 42, 17, 40, 16, 31, 55, 51, 19, 49, 48, 22, 46, 57, 36, 62, 45, 61, 52, 60, 34, 58, 56, 54, 64, 63 ],
[ 3, 8, 11, 2, 13, 1, 23, 18, 26, 29, 6, 7, 32, 38, 40, 15, 9, 4, 5, 43, 48, 21, 36, 41, 10, 45, 53, 50, 39, 47, 14, 19, 28, 33, 20, 12, 59, 58, 25, 44, 49, 56, 54, 16, 17, 27, 42, 51, 52, 34, 22, 24, 60, 35, 62, 30, 37, 31, 63, 46, 55, 64, 57, 61 ],
[ 4, 6, 12, 16, 17, 22, 1, 25, 19, 2, 31, 34, 35, 3, 18, 20, 24, 46, 30, 5, 11, 28, 52, 7, 54, 33, 8, 9, 56, 10, 40, 57, 36, 37, 39, 27, 13, 29, 14, 47, 45, 15, 44, 58, 61, 48, 32, 41, 21, 51, 60, 63, 23, 55, 26, 64, 49, 53, 50, 38, 42, 43, 62, 59 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 5;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 33, 20, 11, 4, 43, 41, 27, 47, 13, 6, 50, 24, 23, 35, 28, 18, 26, 30, 29, 44, 37, 12, 59, 25, 53, 32, 39, 38, 42, 17, 40, 16, 31, 55, 51, 19, 49, 48, 22, 46, 57, 36, 62, 45, 61, 52, 60, 34, 58, 56, 54, 64, 63 ],
\[ 3, 8, 11, 2, 13, 1, 23, 18, 26, 29, 6, 7, 32, 38, 40, 15, 9, 4, 5, 43, 48, 21, 36, 41, 10, 45, 53, 50, 39, 47, 14, 19, 28, 33, 20, 12, 59, 58, 25, 44, 49, 56, 54, 16, 17, 27, 42, 51, 52, 34, 22, 24, 60, 35, 62, 30, 37, 31, 63, 46, 55, 64, 57, 61 ],
\[ 4, 6, 12, 16, 17, 22, 1, 25, 19, 2, 31, 34, 35, 3, 18, 20, 24, 46, 30, 5, 11, 28, 52, 7, 54, 33, 8, 9, 56, 10, 40, 57, 36, 37, 39, 27, 13, 29, 14, 47, 45, 15, 44, 58, 61, 48, 32, 41, 21, 51, 60, 63, 23, 55, 26, 64, 49, 53, 50, 38, 42, 43, 62, 59 ] >;
s`Name := "64S8-2,4,8-g5-path18";
s`Orders := \[ 2, 4, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 33, 20, 11, 4, 43, 41, 27, 47, 13, 6, 50, 24, 23, 35, 28, 18, 26, 30, 29, 44, 37, 12, 59, 25, 53, 32, 39, 38, 42, 17, 40, 16, 31, 55, 51, 19, 49, 48, 22, 46, 57, 36, 62, 45, 61, 52, 60, 34, 58, 56, 54, 64, 63 ],
\[ 3, 8, 11, 2, 13, 1, 23, 18, 26, 29, 6, 7, 32, 38, 40, 15, 9, 4, 5, 43, 48, 21, 36, 41, 10, 45, 53, 50, 39, 47, 14, 19, 28, 33, 20, 12, 59, 58, 25, 44, 49, 56, 54, 16, 17, 27, 42, 51, 52, 34, 22, 24, 60, 35, 62, 30, 37, 31, 63, 46, 55, 64, 57, 61 ],
\[ 4, 6, 12, 16, 17, 22, 1, 25, 19, 2, 31, 34, 35, 3, 18, 20, 24, 46, 30, 5, 11, 28, 52, 7, 54, 33, 8, 9, 56, 10, 40, 57, 36, 37, 39, 27, 13, 29, 14, 47, 45, 15, 44, 58, 61, 48, 32, 41, 21, 51, 60, 63, 23, 55, 26, 64, 49, 53, 50, 38, 42, 43, 62, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 33, 20, 11, 4, 43, 41, 27, 47, 13, 6, 50, 24, 23, 35, 28, 18, 26, 30, 29, 44, 37, 12, 59, 25, 53, 32, 39, 38, 42, 17, 40, 16, 31, 55, 51, 19, 49, 48, 22, 46, 57, 36, 62, 45, 61, 52, 60, 34, 58, 56, 54, 64, 63 ],
\[ 3, 8, 11, 2, 13, 1, 23, 18, 26, 29, 6, 7, 32, 38, 40, 15, 9, 4, 5, 43, 48, 21, 36, 41, 10, 45, 53, 50, 39, 47, 14, 19, 28, 33, 20, 12, 59, 58, 25, 44, 49, 56, 54, 16, 17, 27, 42, 51, 52, 34, 22, 24, 60, 35, 62, 30, 37, 31, 63, 46, 55, 64, 57, 61 ],
\[ 4, 6, 12, 16, 17, 22, 1, 25, 19, 2, 31, 34, 35, 3, 18, 20, 24, 46, 30, 5, 11, 28, 52, 7, 54, 33, 8, 9, 56, 10, 40, 57, 36, 37, 39, 27, 13, 29, 14, 47, 45, 15, 44, 58, 61, 48, 32, 41, 21, 51, 60, 63, 23, 55, 26, 64, 49, 53, 50, 38, 42, 43, 62, 59 ]:
 Order := 64 > |
[ 12, 25, 31, 6, 35, 4, 52, 46, 33, 56, 22, 1, 57, 29, 47, 18, 19, 16, 17, 44, 41, 11, 27, 45, 2, 61, 23, 51, 14, 32, 3, 30, 9, 36, 5, 34, 50, 53, 54, 58, 21, 64, 55, 20, 24, 8, 15, 60, 63, 37, 28, 7, 38, 39, 43, 10, 13, 40, 62, 48, 26, 59, 49, 42 ],
[ 6, 4, 1, 18, 19, 11, 12, 2, 17, 25, 3, 36, 5, 31, 16, 44, 45, 8, 32, 35, 22, 51, 7, 52, 39, 9, 46, 33, 10, 56, 58, 13, 34, 50, 54, 23, 57, 14, 29, 15, 24, 47, 20, 40, 26, 60, 30, 21, 41, 28, 48, 49, 27, 43, 61, 42, 63, 38, 37, 53, 64, 55, 59, 62 ],
[ 7, 10, 14, 1, 20, 2, 24, 27, 28, 30, 21, 3, 37, 39, 42, 4, 5, 15, 9, 16, 49, 6, 53, 17, 8, 55, 36, 22, 38, 19, 11, 47, 26, 12, 13, 33, 34, 60, 35, 31, 48, 61, 62, 43, 41, 18, 40, 46, 57, 59, 50, 23, 58, 25, 54, 29, 32, 44, 64, 51, 45, 63, 52, 56 ]
]
];
s`PassportName := "64S8-2,4,8-g5";
s`PassportSize := 1;
s`PathNumber := 18;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-2,4,4-g1-path3", "16T10-2,4,4-g1-path3", "32S6-2,4,4-g1-path5", "64S8-2,4,8-g5-path18" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 33, 20, 11, 4, 43, 41, 27, 47, 13, 6, 50, 24, 23, 35, 28, 18, 26, 30, 29, 44, 37, 12, 59, 25, 53, 32, 39, 38, 42, 17, 40, 16, 31, 55, 51, 19, 49, 48, 22, 46, 57, 36, 62, 45, 61, 52, 60, 34, 58, 56, 54, 64, 63 ],
[ 3, 8, 11, 2, 13, 1, 23, 18, 26, 29, 6, 7, 32, 38, 40, 15, 9, 4, 5, 43, 48, 21, 36, 41, 10, 45, 53, 50, 39, 47, 14, 19, 28, 33, 20, 12, 59, 58, 25, 44, 49, 56, 54, 16, 17, 27, 42, 51, 52, 34, 22, 24, 60, 35, 62, 30, 37, 31, 63, 46, 55, 64, 57, 61 ],
[ 4, 6, 12, 16, 17, 22, 1, 25, 19, 2, 31, 34, 35, 3, 18, 20, 24, 46, 30, 5, 11, 28, 52, 7, 54, 33, 8, 9, 56, 10, 40, 57, 36, 37, 39, 27, 13, 29, 14, 47, 45, 15, 44, 58, 61, 48, 32, 41, 21, 51, 60, 63, 23, 55, 26, 64, 49, 53, 50, 38, 42, 43, 62, 59 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 18, 25, 26, 27, 21, 22, 19, 11, 17, 28, 15, 16, 29, 30, 12, 13, 14, 20, 23, 24, 46, 45, 35, 54, 33, 39, 55, 53, 36, 48, 47, 49, 50, 51, 32, 31, 41, 40, 42, 43, 44, 56, 38, 34, 37, 52, 61, 60, 62, 58, 57, 59, 64, 63 ]:
 Order := 2 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 35, 33, 57, 19, 12, 17, 44, 61, 25, 51, 30, 5, 31, 50, 21, 45, 6, 24, 4, 52, 15, 32, 55, 18, 9, 46, 43, 56, 37, 11, 13, 22, 2, 54, 1, 39, 29, 62, 36, 63, 47, 60, 27, 7, 16, 26, 41, 64, 58, 14, 10, 20, 59, 34, 23, 28, 3, 49, 53, 42, 8, 38, 40, 48 ],
[ 15, 21, 33, 43, 41, 50, 2, 35, 47, 1, 44, 59, 25, 7, 27, 13, 23, 51, 29, 9, 14, 26, 57, 3, 62, 12, 10, 5, 61, 8, 42, 52, 53, 32, 38, 18, 20, 30, 11, 19, 55, 4, 31, 60, 56, 49, 37, 17, 6, 46, 58, 64, 24, 45, 28, 63, 48, 36, 22, 39, 40, 16, 54, 34 ],
[ 8, 3, 23, 40, 26, 48, 11, 29, 13, 18, 38, 28, 43, 6, 2, 54, 49, 53, 42, 32, 1, 34, 41, 36, 20, 50, 4, 45, 47, 39, 16, 59, 7, 63, 10, 60, 19, 25, 58, 56, 9, 44, 15, 14, 62, 22, 5, 52, 51, 21, 27, 37, 12, 64, 17, 55, 24, 46, 33, 31, 30, 35, 61, 57 ]
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
[ 48, 40, 8, 53, 42, 38, 28, 3, 49, 20, 23, 60, 26, 16, 54, 14, 62, 29, 59, 10, 34, 27, 11, 37, 58, 13, 22, 7, 18, 55, 46, 43, 63, 21, 64, 41, 24, 6, 47, 2, 36, 5, 32, 56, 50, 31, 39, 1, 9, 45, 52, 51, 4, 15, 30, 44, 61, 25, 19, 12, 57, 17, 33, 35 ],
[ 3, 8, 11, 2, 13, 1, 23, 18, 26, 29, 6, 7, 32, 38, 40, 15, 9, 4, 5, 43, 48, 21, 36, 41, 10, 45, 53, 50, 39, 47, 14, 19, 28, 33, 20, 12, 59, 58, 25, 44, 49, 56, 54, 16, 17, 27, 42, 51, 52, 34, 22, 24, 60, 35, 62, 30, 37, 31, 63, 46, 55, 64, 57, 61 ],
[ 21, 15, 2, 27, 47, 14, 33, 1, 41, 35, 7, 53, 9, 44, 43, 31, 55, 10, 37, 25, 50, 46, 3, 57, 38, 5, 51, 12, 8, 61, 60, 20, 59, 22, 62, 24, 52, 11, 30, 4, 23, 19, 13, 42, 28, 58, 29, 6, 17, 26, 49, 48, 18, 16, 56, 40, 64, 39, 32, 36, 63, 45, 34, 54 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
