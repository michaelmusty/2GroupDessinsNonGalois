s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 57, 63, 50, 52, 61, 58, 38, 44, 48, 51, 54, 49, 27, 62, 47, 43, 42, 30, 41, 53, 31, 55, 46, 56, 37, 40, 13, 33, 59, 18, 21, 60, 28, 39, 45, 64, 25, 7, 34, 26, 19, 17, 16, 8, 35, 23, 15, 9, 12, 3, 10, 4, 20, 11, 22, 24, 1, 6, 29, 32, 5, 14, 2, 36 ],
\[ 50, 49, 27, 62, 47, 44, 57, 43, 25, 61, 45, 21, 7, 48, 34, 26, 60, 42, 59, 64, 56, 33, 18, 63, 52, 58, 38, 19, 55, 17, 24, 46, 41, 51, 20, 54, 4, 1, 10, 6, 29, 32, 40, 16, 53, 30, 39, 37, 31, 13, 5, 14, 36, 35, 28, 2, 3, 8, 22, 23, 15, 9, 12, 11 ],
\[ 63, 61, 48, 51, 58, 57, 52, 54, 47, 41, 49, 46, 21, 60, 55, 27, 40, 28, 38, 56, 39, 50, 44, 42, 30, 53, 31, 45, 64, 33, 34, 59, 35, 16, 25, 62, 18, 4, 43, 20, 7, 26, 13, 11, 37, 8, 22, 15, 23, 9, 19, 10, 24, 12, 3, 17, 2, 1, 36, 29, 6, 32, 5, 14 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 45 },
{ IntegerRing() | 21, 43 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 33 },
{ IntegerRing() | 27, 34 },
{ IntegerRing() | 28, 37 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 38, 51 },
{ IntegerRing() | 40, 56 },
{ IntegerRing() | 41, 52 },
{ IntegerRing() | 42, 53 },
{ IntegerRing() | 44, 49 },
{ IntegerRing() | 46, 54 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 48, 55 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 58, 63 },
{ IntegerRing() | 59, 62 },
{ IntegerRing() | 60, 64 }
@};
s`Child := "32S5-2,8,8-g5-path5";
s`Degree := 64;
s`Filename := "64S17-4,8,8-g17-path200.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 36, 12, 39, 4, 25, 17, 19, 27, 23, 9, 7, 45, 10, 43, 30, 32, 37, 13, 14, 18, 21, 28, 29, 35, 40, 31, 51, 42, 52, 34, 47, 33, 48, 49, 54, 50, 44, 56, 53, 41, 55, 46, 38, 58, 61, 60, 62, 63, 64, 57, 59 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 41, 32, 17, 6, 36, 4, 16, 30, 14, 24, 29, 7, 40, 8, 42, 52, 23, 26, 10, 53, 11, 56, 57, 51, 59, 58, 60, 19, 33, 20, 18, 34, 21, 25, 27, 61, 63, 64, 45, 43, 62, 50, 55, 44, 46, 47, 49, 48, 54 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 17, 29, 3, 43, 44, 45, 21, 47, 36, 6, 34, 46, 27, 48, 11, 20, 8, 15, 26, 54, 55, 12, 24, 23, 37, 22, 13, 35, 16, 50, 57, 49, 58, 59, 60, 61, 62, 28, 30, 31, 63, 64, 39, 52, 38, 53, 40, 41, 42, 51, 56 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 36, 12, 39, 4, 25, 17, 19, 27, 23, 9, 7, 45, 10, 43, 30, 32, 37, 13, 14, 18, 21, 28, 29, 35, 40, 31, 51, 42, 52, 34, 47, 33, 48, 49, 54, 50, 44, 56, 53, 41, 55, 46, 38, 58, 61, 60, 62, 63, 64, 57, 59 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 41, 32, 17, 6, 36, 4, 16, 30, 14, 24, 29, 7, 40, 8, 42, 52, 23, 26, 10, 53, 11, 56, 57, 51, 59, 58, 60, 19, 33, 20, 18, 34, 21, 25, 27, 61, 63, 64, 45, 43, 62, 50, 55, 44, 46, 47, 49, 48, 54 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 17, 29, 3, 43, 44, 45, 21, 47, 36, 6, 34, 46, 27, 48, 11, 20, 8, 15, 26, 54, 55, 12, 24, 23, 37, 22, 13, 35, 16, 50, 57, 49, 58, 59, 60, 61, 62, 28, 30, 31, 63, 64, 39, 52, 38, 53, 40, 41, 42, 51, 56 ] >;
s`Name := "64S17-4,8,8-g17-path200";
s`Orders := \[ 4, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 36, 12, 39, 4, 25, 17, 19, 27, 23, 9, 7, 45, 10, 43, 30, 32, 37, 13, 14, 18, 21, 28, 29, 35, 40, 31, 51, 42, 52, 34, 47, 33, 48, 49, 54, 50, 44, 56, 53, 41, 55, 46, 38, 58, 61, 60, 62, 63, 64, 57, 59 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 41, 32, 17, 6, 36, 4, 16, 30, 14, 24, 29, 7, 40, 8, 42, 52, 23, 26, 10, 53, 11, 56, 57, 51, 59, 58, 60, 19, 33, 20, 18, 34, 21, 25, 27, 61, 63, 64, 45, 43, 62, 50, 55, 44, 46, 47, 49, 48, 54 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 17, 29, 3, 43, 44, 45, 21, 47, 36, 6, 34, 46, 27, 48, 11, 20, 8, 15, 26, 54, 55, 12, 24, 23, 37, 22, 13, 35, 16, 50, 57, 49, 58, 59, 60, 61, 62, 28, 30, 31, 63, 64, 39, 52, 38, 53, 40, 41, 42, 51, 56 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 36, 12, 39, 4, 25, 17, 19, 27, 23, 9, 7, 45, 10, 43, 30, 32, 37, 13, 14, 18, 21, 28, 29, 35, 40, 31, 51, 42, 52, 34, 47, 33, 48, 49, 54, 50, 44, 56, 53, 41, 55, 46, 38, 58, 61, 60, 62, 63, 64, 57, 59 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 41, 32, 17, 6, 36, 4, 16, 30, 14, 24, 29, 7, 40, 8, 42, 52, 23, 26, 10, 53, 11, 56, 57, 51, 59, 58, 60, 19, 33, 20, 18, 34, 21, 25, 27, 61, 63, 64, 45, 43, 62, 50, 55, 44, 46, 47, 49, 48, 54 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 17, 29, 3, 43, 44, 45, 21, 47, 36, 6, 34, 46, 27, 48, 11, 20, 8, 15, 26, 54, 55, 12, 24, 23, 37, 22, 13, 35, 16, 50, 57, 49, 58, 59, 60, 61, 62, 28, 30, 31, 63, 64, 39, 52, 38, 53, 40, 41, 42, 51, 56 ]:
 Order := 64 > |
[ 25, 18, 4, 47, 33, 45, 48, 20, 10, 55, 24, 17, 14, 34, 19, 36, 44, 58, 50, 49, 60, 7, 26, 46, 61, 54, 62, 1, 27, 6, 32, 43, 57, 59, 2, 21, 5, 9, 29, 11, 3, 8, 64, 53, 63, 40, 41, 51, 42, 52, 22, 15, 12, 56, 38, 23, 37, 35, 13, 16, 28, 39, 30, 31 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 41, 32, 17, 6, 36, 4, 16, 30, 14, 24, 29, 7, 40, 8, 42, 52, 23, 26, 10, 53, 11, 56, 57, 51, 59, 58, 60, 19, 33, 20, 18, 34, 21, 25, 27, 61, 63, 64, 45, 43, 62, 50, 55, 44, 46, 47, 49, 48, 54 ],
[ 8, 11, 16, 1, 12, 23, 6, 30, 13, 2, 28, 35, 40, 3, 31, 42, 14, 4, 5, 29, 20, 39, 37, 36, 7, 32, 26, 51, 15, 52, 53, 9, 10, 24, 41, 22, 38, 58, 56, 60, 61, 62, 17, 18, 19, 25, 21, 27, 45, 43, 63, 57, 59, 33, 34, 64, 44, 46, 47, 48, 49, 50, 54, 55 ]
]
];
s`PassportName := "64S17-4,8,8-g17";
s`PassportSize := 1;
s`PathNumber := 200;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-2,4,4-g1-path3", "16T10-2,4,4-g1-path3", "32S5-2,8,8-g5-path5", "64S17-4,8,8-g17-path200" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 36, 12, 39, 4, 25, 17, 19, 27, 23, 9, 7, 45, 10, 43, 30, 32, 37, 13, 14, 18, 21, 28, 29, 35, 40, 31, 51, 42, 52, 34, 47, 33, 48, 49, 54, 50, 44, 56, 53, 41, 55, 46, 38, 58, 61, 60, 62, 63, 64, 57, 59 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 38, 12, 39, 41, 32, 17, 6, 36, 4, 16, 30, 14, 24, 29, 7, 40, 8, 42, 52, 23, 26, 10, 53, 11, 56, 57, 51, 59, 58, 60, 19, 33, 20, 18, 34, 21, 25, 27, 61, 63, 64, 45, 43, 62, 50, 55, 44, 46, 47, 49, 48, 54 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 17, 29, 3, 43, 44, 45, 21, 47, 36, 6, 34, 46, 27, 48, 11, 20, 8, 15, 26, 54, 55, 12, 24, 23, 37, 22, 13, 35, 16, 50, 57, 49, 58, 59, 60, 61, 62, 28, 30, 31, 63, 64, 39, 52, 38, 53, 40, 41, 42, 51, 56 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 16, 36, 9, 39, 24, 25, 10, 26, 27, 15, 12, 20, 45, 17, 43, 30, 32, 37, 13, 14, 18, 21, 28, 29, 35, 41, 31, 42, 51, 56, 34, 46, 33, 49, 48, 50, 54, 55, 52, 38, 40, 44, 47, 53, 58, 61, 60, 62, 63, 64, 57, 59 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 21, 34, 24, 46, 43, 27, 49, 7, 17, 44, 4, 10, 2, 18, 26, 1, 55, 59, 54, 48, 61, 20, 19, 47, 60, 50, 63, 36, 45, 29, 5, 33, 64, 58, 14, 25, 32, 12, 6, 3, 11, 22, 57, 38, 62, 41, 40, 42, 51, 56, 8, 23, 9, 52, 53, 15, 31, 13, 35, 28, 16, 30, 39, 37 ],
[ 11, 12, 35, 14, 23, 8, 36, 16, 37, 32, 13, 31, 53, 9, 30, 40, 5, 10, 29, 1, 24, 28, 39, 2, 4, 6, 20, 41, 22, 51, 56, 15, 19, 17, 38, 3, 52, 64, 42, 58, 59, 61, 26, 43, 7, 34, 18, 25, 21, 45, 60, 62, 57, 27, 33, 63, 54, 44, 55, 47, 46, 48, 49, 50 ],
[ 8, 11, 16, 1, 12, 23, 6, 30, 13, 2, 28, 35, 40, 3, 31, 42, 14, 4, 5, 29, 20, 39, 37, 36, 7, 32, 26, 51, 15, 52, 53, 9, 10, 24, 41, 22, 38, 58, 56, 60, 61, 62, 17, 18, 19, 25, 21, 27, 45, 43, 63, 57, 59, 33, 34, 64, 44, 46, 47, 48, 49, 50, 54, 55 ]
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
[ 29, 36, 22, 7, 14, 32, 19, 23, 3, 4, 8, 11, 28, 1, 9, 30, 24, 21, 10, 26, 45, 15, 12, 20, 27, 17, 33, 39, 5, 31, 35, 2, 34, 25, 16, 6, 13, 41, 37, 42, 51, 56, 18, 46, 43, 49, 48, 50, 54, 55, 52, 38, 40, 44, 47, 53, 59, 60, 61, 63, 62, 57, 64, 58 ],
[ 11, 12, 35, 14, 23, 8, 36, 16, 37, 32, 13, 31, 53, 9, 30, 40, 5, 10, 29, 1, 24, 28, 39, 2, 4, 6, 20, 41, 22, 51, 56, 15, 19, 17, 38, 3, 52, 64, 42, 58, 59, 61, 26, 43, 7, 34, 18, 25, 21, 45, 60, 62, 57, 27, 33, 63, 54, 44, 55, 47, 46, 48, 49, 50 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 17, 29, 3, 43, 44, 45, 21, 47, 36, 6, 34, 46, 27, 48, 11, 20, 8, 15, 26, 54, 55, 12, 24, 23, 37, 22, 13, 35, 16, 50, 57, 49, 58, 59, 60, 61, 62, 28, 30, 31, 63, 64, 39, 52, 38, 53, 40, 41, 42, 51, 56 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
