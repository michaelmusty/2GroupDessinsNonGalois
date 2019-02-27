s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 57, 59, 50, 53, 64, 33, 44, 45, 60, 48, 23, 63, 54, 49, 52, 25, 61, 26, 58, 56, 36, 32, 11, 43, 16, 18, 62, 34, 35, 51, 47, 22, 6, 28, 29, 21, 40, 42, 46, 37, 55, 38, 24, 7, 8, 39, 31, 10, 14, 3, 30, 15, 4, 13, 41, 20, 1, 19, 2, 9, 17, 27, 12, 5 ],
\[ 50, 44, 23, 63, 54, 57, 49, 43, 56, 16, 6, 28, 29, 21, 62, 40, 42, 46, 64, 26, 59, 53, 33, 61, 37, 39, 30, 32, 58, 31, 15, 4, 1, 22, 19, 2, 55, 8, 9, 41, 48, 45, 17, 14, 24, 60, 52, 25, 36, 11, 47, 27, 12, 35, 10, 18, 3, 5, 7, 20, 38, 51, 34, 13 ],
\[ 59, 57, 45, 33, 60, 53, 48, 50, 64, 44, 18, 62, 34, 35, 36, 32, 58, 11, 61, 51, 52, 25, 26, 47, 22, 23, 63, 54, 49, 56, 43, 16, 4, 13, 14, 15, 46, 41, 40, 39, 38, 55, 31, 10, 3, 37, 24, 7, 29, 8, 20, 21, 6, 28, 42, 30, 2, 17, 1, 5, 19, 12, 27, 9 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 10, 30 },
{ IntegerRing() | 11, 35 },
{ IntegerRing() | 12, 38 },
{ IntegerRing() | 14, 18 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 21, 46 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 23, 29 },
{ IntegerRing() | 25, 47 },
{ IntegerRing() | 26, 49 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 33, 58 },
{ IntegerRing() | 34, 45 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 37, 52 },
{ IntegerRing() | 41, 62 },
{ IntegerRing() | 42, 63 },
{ IntegerRing() | 44, 56 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 53, 61 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 59, 60 }
@};
s`Child := "32S7-2,8,8-g5-path5";
s`Degree := 64;
s`Filename := "64S4-2,8,8-g9-path41.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 27, 20, 11, 4, 43, 40, 35, 46, 13, 6, 47, 49, 25, 24, 29, 12, 30, 26, 28, 32, 31, 36, 51, 18, 33, 61, 55, 58, 17, 42, 41, 16, 50, 48, 19, 22, 45, 23, 44, 34, 53, 52, 56, 38, 54, 59, 39, 57, 64, 37, 63, 62, 60 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 17, 41, 15, 9, 4, 5, 22, 42, 21, 6, 46, 52, 53, 10, 49, 19, 16, 40, 36, 57, 14, 58, 38, 27, 20, 12, 62, 51, 56, 39, 43, 18, 63, 37, 47, 61, 23, 25, 55, 59, 29, 30, 32, 50, 64, 45, 34, 60, 48, 44, 54 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 37, 38, 3, 18, 44, 31, 13, 24, 5, 23, 48, 28, 51, 7, 54, 39, 55, 8, 9, 56, 10, 32, 41, 45, 11, 49, 52, 35, 14, 21, 15, 30, 57, 62, 29, 20, 59, 50, 63, 60, 26, 25, 42, 36, 64, 53, 43, 33, 58, 47, 46, 40, 61 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 9;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 27, 20, 11, 4, 43, 40, 35, 46, 13, 6, 47, 49, 25, 24, 29, 12, 30, 26, 28, 32, 31, 36, 51, 18, 33, 61, 55, 58, 17, 42, 41, 16, 50, 48, 19, 22, 45, 23, 44, 34, 53, 52, 56, 38, 54, 59, 39, 57, 64, 37, 63, 62, 60 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 17, 41, 15, 9, 4, 5, 22, 42, 21, 6, 46, 52, 53, 10, 49, 19, 16, 40, 36, 57, 14, 58, 38, 27, 20, 12, 62, 51, 56, 39, 43, 18, 63, 37, 47, 61, 23, 25, 55, 59, 29, 30, 32, 50, 64, 45, 34, 60, 48, 44, 54 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 37, 38, 3, 18, 44, 31, 13, 24, 5, 23, 48, 28, 51, 7, 54, 39, 55, 8, 9, 56, 10, 32, 41, 45, 11, 49, 52, 35, 14, 21, 15, 30, 57, 62, 29, 20, 59, 50, 63, 60, 26, 25, 42, 36, 64, 53, 43, 33, 58, 47, 46, 40, 61 ] >;
s`Name := "64S4-2,8,8-g9-path41";
s`Orders := \[ 2, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 27, 20, 11, 4, 43, 40, 35, 46, 13, 6, 47, 49, 25, 24, 29, 12, 30, 26, 28, 32, 31, 36, 51, 18, 33, 61, 55, 58, 17, 42, 41, 16, 50, 48, 19, 22, 45, 23, 44, 34, 53, 52, 56, 38, 54, 59, 39, 57, 64, 37, 63, 62, 60 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 17, 41, 15, 9, 4, 5, 22, 42, 21, 6, 46, 52, 53, 10, 49, 19, 16, 40, 36, 57, 14, 58, 38, 27, 20, 12, 62, 51, 56, 39, 43, 18, 63, 37, 47, 61, 23, 25, 55, 59, 29, 30, 32, 50, 64, 45, 34, 60, 48, 44, 54 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 37, 38, 3, 18, 44, 31, 13, 24, 5, 23, 48, 28, 51, 7, 54, 39, 55, 8, 9, 56, 10, 32, 41, 45, 11, 49, 52, 35, 14, 21, 15, 30, 57, 62, 29, 20, 59, 50, 63, 60, 26, 25, 42, 36, 64, 53, 43, 33, 58, 47, 46, 40, 61 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 27, 20, 11, 4, 43, 40, 35, 46, 13, 6, 47, 49, 25, 24, 29, 12, 30, 26, 28, 32, 31, 36, 51, 18, 33, 61, 55, 58, 17, 42, 41, 16, 50, 48, 19, 22, 45, 23, 44, 34, 53, 52, 56, 38, 54, 59, 39, 57, 64, 37, 63, 62, 60 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 17, 41, 15, 9, 4, 5, 22, 42, 21, 6, 46, 52, 53, 10, 49, 19, 16, 40, 36, 57, 14, 58, 38, 27, 20, 12, 62, 51, 56, 39, 43, 18, 63, 37, 47, 61, 23, 25, 55, 59, 29, 30, 32, 50, 64, 45, 34, 60, 48, 44, 54 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 37, 38, 3, 18, 44, 31, 13, 24, 5, 23, 48, 28, 51, 7, 54, 39, 55, 8, 9, 56, 10, 32, 41, 45, 11, 49, 52, 35, 14, 21, 15, 30, 57, 62, 29, 20, 59, 50, 63, 60, 26, 25, 42, 36, 64, 53, 43, 33, 58, 47, 46, 40, 61 ]:
 Order := 64 > |
[ 9, 5, 20, 40, 2, 46, 13, 30, 1, 28, 18, 55, 7, 35, 17, 32, 15, 11, 21, 3, 19, 25, 26, 47, 22, 23, 38, 10, 49, 8, 43, 16, 39, 48, 14, 58, 53, 27, 33, 4, 63, 62, 31, 54, 51, 6, 24, 34, 29, 56, 45, 61, 37, 44, 12, 50, 60, 36, 64, 57, 52, 42, 41, 59 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 17, 41, 15, 9, 4, 5, 22, 42, 21, 6, 46, 52, 53, 10, 49, 19, 16, 40, 36, 57, 14, 58, 38, 27, 20, 12, 62, 51, 56, 39, 43, 18, 63, 37, 47, 61, 23, 25, 55, 59, 29, 30, 32, 50, 64, 45, 34, 60, 48, 44, 54 ],
[ 17, 19, 38, 31, 4, 24, 5, 55, 6, 9, 45, 52, 12, 13, 14, 56, 16, 3, 22, 1, 29, 51, 8, 48, 20, 50, 36, 27, 28, 2, 44, 30, 43, 62, 34, 35, 26, 37, 11, 18, 46, 40, 10, 64, 41, 23, 7, 60, 54, 42, 59, 49, 47, 63, 39, 57, 61, 32, 58, 33, 25, 21, 15, 53 ]
]
];
s`PassportName := "64S4-2,8,8-g9";
s`PassportSize := 1;
s`PathNumber := 41;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-2,4,4-g1-path3", "16T10-2,4,4-g1-path3", "32S7-2,8,8-g5-path5", "64S4-2,8,8-g9-path41" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 27, 20, 11, 4, 43, 40, 35, 46, 13, 6, 47, 49, 25, 24, 29, 12, 30, 26, 28, 32, 31, 36, 51, 18, 33, 61, 55, 58, 17, 42, 41, 16, 50, 48, 19, 22, 45, 23, 44, 34, 53, 52, 56, 38, 54, 59, 39, 57, 64, 37, 63, 62, 60 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 17, 41, 15, 9, 4, 5, 22, 42, 21, 6, 46, 52, 53, 10, 49, 19, 16, 40, 36, 57, 14, 58, 38, 27, 20, 12, 62, 51, 56, 39, 43, 18, 63, 37, 47, 61, 23, 25, 55, 59, 29, 30, 32, 50, 64, 45, 34, 60, 48, 44, 54 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 37, 38, 3, 18, 44, 31, 13, 24, 5, 23, 48, 28, 51, 7, 54, 39, 55, 8, 9, 56, 10, 32, 41, 45, 11, 49, 52, 35, 14, 21, 15, 30, 57, 62, 29, 20, 59, 50, 63, 60, 26, 25, 42, 36, 64, 53, 43, 33, 58, 47, 46, 40, 61 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 26, 27, 28, 29, 21, 22, 19, 23, 17, 30, 15, 16, 18, 31, 32, 11, 12, 13, 14, 20, 24, 25, 53, 54, 49, 52, 39, 55, 37, 46, 42, 41, 47, 48, 50, 40, 43, 44, 35, 45, 56, 36, 33, 34, 38, 51, 59, 61, 57, 64, 58, 63, 62, 60 ]:
 Order := 2 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 63, 62, 28, 33, 42, 53, 30, 13, 41, 20, 22, 57, 8, 47, 36, 26, 58, 25, 61, 10, 52, 11, 32, 35, 18, 16, 59, 3, 43, 7, 49, 23, 4, 50, 24, 15, 46, 64, 40, 39, 9, 5, 29, 51, 54, 37, 14, 56, 31, 34, 44, 21, 6, 45, 60, 48, 12, 17, 27, 55, 19, 2, 1, 38 ],
[ 10, 7, 25, 42, 30, 41, 14, 32, 20, 29, 40, 8, 47, 36, 1, 58, 63, 39, 62, 18, 2, 61, 37, 53, 19, 46, 3, 43, 52, 23, 33, 17, 55, 24, 15, 59, 64, 28, 60, 5, 54, 34, 4, 49, 22, 9, 6, 35, 21, 16, 11, 57, 38, 31, 13, 26, 48, 27, 44, 56, 12, 50, 45, 51 ],
[ 17, 19, 38, 31, 4, 24, 5, 55, 6, 9, 45, 52, 12, 13, 14, 56, 16, 3, 22, 1, 29, 51, 8, 48, 20, 50, 36, 27, 28, 2, 44, 30, 43, 62, 34, 35, 26, 37, 11, 18, 46, 40, 10, 64, 41, 23, 7, 60, 54, 42, 59, 49, 47, 63, 39, 57, 61, 32, 58, 33, 25, 21, 15, 53 ]
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
[ 42, 41, 8, 58, 63, 61, 10, 3, 62, 7, 24, 64, 28, 25, 39, 49, 33, 47, 53, 30, 37, 35, 43, 11, 14, 31, 60, 13, 32, 20, 26, 29, 17, 54, 22, 40, 21, 57, 15, 36, 2, 1, 23, 48, 50, 52, 18, 44, 16, 45, 56, 46, 19, 34, 59, 51, 38, 4, 55, 27, 6, 9, 5, 12 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 17, 41, 15, 9, 4, 5, 22, 42, 21, 6, 46, 52, 53, 10, 49, 19, 16, 40, 36, 57, 14, 58, 38, 27, 20, 12, 62, 51, 56, 39, 43, 18, 63, 37, 47, 61, 23, 25, 55, 59, 29, 30, 32, 50, 64, 45, 34, 60, 48, 44, 54 ],
[ 21, 15, 2, 35, 46, 49, 27, 1, 40, 12, 7, 58, 9, 51, 43, 28, 11, 48, 26, 55, 47, 13, 44, 3, 34, 10, 61, 5, 56, 38, 8, 54, 14, 64, 20, 31, 22, 33, 16, 32, 4, 6, 50, 62, 57, 25, 45, 63, 30, 59, 42, 24, 29, 60, 53, 41, 36, 18, 52, 37, 23, 17, 19, 39 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
