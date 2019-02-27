s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 55, 56, 45, 38, 62, 31, 50, 46, 64, 43, 23, 57, 61, 18, 39, 29, 52, 14, 54, 41, 33, 24, 11, 22, 42, 59, 63, 49, 16, 40, 6, 48, 21, 58, 51, 60, 44, 4, 15, 30, 20, 25, 10, 37, 3, 8, 53, 32, 28, 7, 35, 17, 47, 19, 1, 2, 12, 34, 26, 36, 13, 5, 27, 9 ],
\[ 45, 50, 23, 57, 61, 55, 18, 22, 41, 42, 6, 46, 48, 21, 58, 51, 60, 33, 62, 44, 56, 38, 31, 4, 15, 49, 40, 16, 35, 17, 1, 19, 2, 43, 59, 63, 47, 12, 34, 52, 37, 39, 25, 53, 11, 24, 64, 54, 29, 14, 26, 36, 9, 5, 3, 7, 8, 10, 28, 27, 32, 13, 30, 20 ],
\[ 56, 55, 46, 31, 64, 38, 43, 45, 62, 50, 18, 59, 63, 23, 33, 24, 54, 11, 52, 49, 39, 29, 14, 16, 40, 57, 61, 41, 22, 42, 4, 44, 15, 60, 53, 58, 48, 6, 21, 25, 28, 30, 7, 32, 8, 3, 51, 37, 20, 10, 47, 19, 35, 17, 2, 1, 26, 36, 12, 34, 27, 9, 13, 5 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 10, 28 },
{ IntegerRing() | 11, 32 },
{ IntegerRing() | 12, 36 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 35 },
{ IntegerRing() | 16, 42 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 21, 47 },
{ IntegerRing() | 22, 40 },
{ IntegerRing() | 23, 48 },
{ IntegerRing() | 24, 30 },
{ IntegerRing() | 25, 29 },
{ IntegerRing() | 26, 34 },
{ IntegerRing() | 31, 54 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 38, 52 },
{ IntegerRing() | 39, 51 },
{ IntegerRing() | 41, 50 },
{ IntegerRing() | 43, 49 },
{ IntegerRing() | 45, 61 },
{ IntegerRing() | 46, 63 },
{ IntegerRing() | 55, 62 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 57, 60 },
{ IntegerRing() | 58, 59 }
@};
s`Child := "32S5-2,8,8-g5-path2";
s`Degree := 64;
s`Filename := "64S6-2,8,8-g9-path54.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 34, 20, 11, 4, 40, 35, 23, 47, 13, 6, 42, 18, 25, 24, 36, 28, 27, 30, 29, 33, 37, 31, 12, 17, 26, 32, 39, 38, 16, 61, 22, 46, 48, 50, 43, 19, 44, 63, 45, 52, 51, 54, 53, 56, 55, 58, 57, 60, 59, 41, 64, 49, 62 ],
[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 29, 31, 7, 32, 38, 26, 15, 9, 4, 5, 30, 12, 21, 6, 33, 51, 10, 37, 25, 39, 53, 55, 54, 57, 28, 34, 20, 52, 56, 59, 47, 40, 35, 16, 17, 23, 18, 36, 19, 42, 22, 58, 64, 60, 62, 45, 46, 50, 49, 43, 41, 48, 61, 44, 63 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 35, 36, 3, 18, 41, 42, 45, 40, 5, 23, 49, 46, 28, 7, 47, 34, 9, 20, 10, 24, 27, 11, 21, 44, 15, 13, 29, 14, 43, 62, 50, 56, 61, 57, 59, 48, 63, 64, 55, 37, 25, 32, 30, 38, 31, 51, 33, 53, 39, 60, 52, 58, 54 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 9;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 34, 20, 11, 4, 40, 35, 23, 47, 13, 6, 42, 18, 25, 24, 36, 28, 27, 30, 29, 33, 37, 31, 12, 17, 26, 32, 39, 38, 16, 61, 22, 46, 48, 50, 43, 19, 44, 63, 45, 52, 51, 54, 53, 56, 55, 58, 57, 60, 59, 41, 64, 49, 62 ],
\[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 29, 31, 7, 32, 38, 26, 15, 9, 4, 5, 30, 12, 21, 6, 33, 51, 10, 37, 25, 39, 53, 55, 54, 57, 28, 34, 20, 52, 56, 59, 47, 40, 35, 16, 17, 23, 18, 36, 19, 42, 22, 58, 64, 60, 62, 45, 46, 50, 49, 43, 41, 48, 61, 44, 63 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 35, 36, 3, 18, 41, 42, 45, 40, 5, 23, 49, 46, 28, 7, 47, 34, 9, 20, 10, 24, 27, 11, 21, 44, 15, 13, 29, 14, 43, 62, 50, 56, 61, 57, 59, 48, 63, 64, 55, 37, 25, 32, 30, 38, 31, 51, 33, 53, 39, 60, 52, 58, 54 ] >;
s`Name := "64S6-2,8,8-g9-path54";
s`Orders := \[ 2, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 34, 20, 11, 4, 40, 35, 23, 47, 13, 6, 42, 18, 25, 24, 36, 28, 27, 30, 29, 33, 37, 31, 12, 17, 26, 32, 39, 38, 16, 61, 22, 46, 48, 50, 43, 19, 44, 63, 45, 52, 51, 54, 53, 56, 55, 58, 57, 60, 59, 41, 64, 49, 62 ],
\[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 29, 31, 7, 32, 38, 26, 15, 9, 4, 5, 30, 12, 21, 6, 33, 51, 10, 37, 25, 39, 53, 55, 54, 57, 28, 34, 20, 52, 56, 59, 47, 40, 35, 16, 17, 23, 18, 36, 19, 42, 22, 58, 64, 60, 62, 45, 46, 50, 49, 43, 41, 48, 61, 44, 63 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 35, 36, 3, 18, 41, 42, 45, 40, 5, 23, 49, 46, 28, 7, 47, 34, 9, 20, 10, 24, 27, 11, 21, 44, 15, 13, 29, 14, 43, 62, 50, 56, 61, 57, 59, 48, 63, 64, 55, 37, 25, 32, 30, 38, 31, 51, 33, 53, 39, 60, 52, 58, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 34, 20, 11, 4, 40, 35, 23, 47, 13, 6, 42, 18, 25, 24, 36, 28, 27, 30, 29, 33, 37, 31, 12, 17, 26, 32, 39, 38, 16, 61, 22, 46, 48, 50, 43, 19, 44, 63, 45, 52, 51, 54, 53, 56, 55, 58, 57, 60, 59, 41, 64, 49, 62 ],
\[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 29, 31, 7, 32, 38, 26, 15, 9, 4, 5, 30, 12, 21, 6, 33, 51, 10, 37, 25, 39, 53, 55, 54, 57, 28, 34, 20, 52, 56, 59, 47, 40, 35, 16, 17, 23, 18, 36, 19, 42, 22, 58, 64, 60, 62, 45, 46, 50, 49, 43, 41, 48, 61, 44, 63 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 35, 36, 3, 18, 41, 42, 45, 40, 5, 23, 49, 46, 28, 7, 47, 34, 9, 20, 10, 24, 27, 11, 21, 44, 15, 13, 29, 14, 43, 62, 50, 56, 61, 57, 59, 48, 63, 64, 55, 37, 25, 32, 30, 38, 31, 51, 33, 53, 39, 60, 52, 58, 54 ]:
 Order := 64 > |
[ 12, 26, 8, 6, 36, 4, 28, 3, 34, 20, 24, 1, 27, 29, 47, 18, 19, 16, 17, 10, 35, 23, 22, 11, 37, 2, 13, 7, 14, 32, 38, 30, 51, 9, 21, 5, 25, 31, 53, 48, 43, 44, 41, 42, 46, 45, 15, 40, 50, 49, 33, 54, 39, 52, 57, 59, 55, 64, 56, 62, 63, 60, 61, 58 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 35, 36, 3, 18, 41, 42, 45, 40, 5, 23, 49, 46, 28, 7, 47, 34, 9, 20, 10, 24, 27, 11, 21, 44, 15, 13, 29, 14, 43, 62, 50, 56, 61, 57, 59, 48, 63, 64, 55, 37, 25, 32, 30, 38, 31, 51, 33, 53, 39, 60, 52, 58, 54 ],
[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 29, 31, 7, 32, 38, 26, 15, 9, 4, 5, 30, 12, 21, 6, 33, 51, 10, 37, 25, 39, 53, 55, 54, 57, 28, 34, 20, 52, 56, 59, 47, 40, 35, 16, 17, 23, 18, 36, 19, 42, 22, 58, 64, 60, 62, 45, 46, 50, 49, 43, 41, 48, 61, 44, 63 ]
],
[ PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 34, 20, 11, 4, 40, 35, 23, 47, 13, 6, 42, 18, 25, 24, 36, 28, 27, 30, 29, 33, 37, 31, 12, 17, 26, 32, 39, 38, 16, 61, 22, 46, 48, 50, 43, 19, 44, 63, 45, 52, 51, 54, 53, 56, 55, 58, 57, 60, 59, 41, 64, 49, 62 ],
\[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 29, 31, 7, 32, 38, 26, 15, 9, 4, 5, 30, 12, 21, 6, 33, 51, 10, 37, 25, 39, 53, 55, 54, 57, 28, 34, 20, 52, 56, 59, 47, 40, 35, 16, 17, 23, 18, 36, 19, 42, 22, 58, 64, 60, 62, 45, 46, 50, 49, 43, 41, 48, 61, 44, 63 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 35, 36, 3, 18, 41, 42, 45, 40, 5, 23, 49, 46, 28, 7, 47, 34, 9, 20, 10, 24, 27, 11, 21, 44, 15, 13, 29, 14, 43, 62, 50, 56, 61, 57, 59, 48, 63, 64, 55, 37, 25, 32, 30, 38, 31, 51, 33, 53, 39, 60, 52, 58, 54 ]:
 Order := 64 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 34, 20, 11, 4, 40, 35, 23, 47, 13, 6, 42, 18, 25, 24, 36, 28, 27, 30, 29, 33, 37, 31, 12, 17, 26, 32, 39, 38, 16, 61, 22, 46, 48, 50, 43, 19, 44, 63, 45, 52, 51, 54, 53, 56, 55, 58, 57, 60, 59, 41, 64, 49, 62 ],
[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 29, 31, 7, 32, 38, 26, 15, 9, 4, 5, 30, 12, 21, 6, 33, 51, 10, 37, 25, 39, 53, 55, 54, 57, 28, 34, 20, 52, 56, 59, 47, 40, 35, 16, 17, 23, 18, 36, 19, 42, 22, 58, 64, 60, 62, 45, 46, 50, 49, 43, 41, 48, 61, 44, 63 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 35, 36, 3, 18, 41, 42, 45, 40, 5, 23, 49, 46, 28, 7, 47, 34, 9, 20, 10, 24, 27, 11, 21, 44, 15, 13, 29, 14, 43, 62, 50, 56, 61, 57, 59, 48, 63, 64, 55, 37, 25, 32, 30, 38, 31, 51, 33, 53, 39, 60, 52, 58, 54 ]
]
];
s`PassportName := "64S6-2,8,8-g9";
s`PassportSize := 2;
s`PathNumber := 54;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,4,2-g0-path3", "16T10-2,4,4-g1-path11", "32S5-2,8,8-g5-path2", "64S6-2,8,8-g9-path54" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 34, 20, 11, 4, 40, 35, 23, 47, 13, 6, 42, 18, 25, 24, 36, 28, 27, 30, 29, 33, 37, 31, 12, 17, 26, 32, 39, 38, 16, 61, 22, 46, 48, 50, 43, 19, 44, 63, 45, 52, 51, 54, 53, 56, 55, 58, 57, 60, 59, 41, 64, 49, 62 ],
[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 29, 31, 7, 32, 38, 26, 15, 9, 4, 5, 30, 12, 21, 6, 33, 51, 10, 37, 25, 39, 53, 55, 54, 57, 28, 34, 20, 52, 56, 59, 47, 40, 35, 16, 17, 23, 18, 36, 19, 42, 22, 58, 64, 60, 62, 45, 46, 50, 49, 43, 41, 48, 61, 44, 63 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 35, 36, 3, 18, 41, 42, 45, 40, 5, 23, 49, 46, 28, 7, 47, 34, 9, 20, 10, 24, 27, 11, 21, 44, 15, 13, 29, 14, 43, 62, 50, 56, 61, 57, 59, 48, 63, 64, 55, 37, 25, 32, 30, 38, 31, 51, 33, 53, 39, 60, 52, 58, 54 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 14, 26, 27, 11, 21, 22, 19, 23, 17, 28, 15, 16, 18, 29, 30, 12, 13, 20, 24, 25, 38, 37, 39, 36, 47, 34, 32, 31, 33, 42, 49, 40, 50, 48, 46, 45, 35, 44, 41, 43, 53, 54, 51, 52, 56, 55, 59, 60, 57, 58, 63, 64, 61, 62 ]:
 Order := 2 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 9, 5, 20, 35, 2, 47, 13, 28, 1, 27, 37, 26, 7, 32, 17, 22, 15, 48, 21, 3, 19, 16, 44, 29, 30, 12, 10, 8, 24, 25, 53, 14, 54, 36, 4, 34, 11, 51, 52, 42, 45, 40, 63, 23, 41, 49, 6, 18, 46, 61, 38, 39, 31, 33, 64, 62, 59, 60, 57, 58, 50, 56, 43, 55 ],
[ 21, 15, 2, 23, 47, 18, 34, 1, 35, 36, 7, 6, 9, 10, 40, 46, 48, 43, 44, 26, 42, 45, 50, 3, 27, 4, 5, 12, 8, 13, 14, 20, 25, 17, 22, 19, 28, 11, 30, 61, 59, 63, 60, 49, 56, 55, 16, 41, 57, 58, 24, 32, 29, 37, 33, 39, 31, 52, 38, 54, 64, 53, 62, 51 ],
[ 13, 27, 32, 9, 3, 5, 30, 37, 8, 25, 54, 20, 11, 52, 34, 35, 2, 17, 1, 24, 36, 47, 19, 53, 39, 28, 14, 29, 51, 33, 62, 31, 60, 10, 26, 7, 38, 64, 58, 21, 22, 15, 42, 4, 48, 44, 12, 6, 16, 40, 59, 56, 57, 55, 61, 63, 41, 43, 49, 50, 23, 45, 18, 46 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 9, 5, 20, 35, 2, 47, 13, 28, 1, 27, 37, 26, 7, 32, 17, 22, 15, 48, 21, 3, 19, 16, 44, 29, 30, 12, 10, 8, 24, 25, 53, 14, 54, 36, 4, 34, 11, 51, 52, 42, 45, 40, 63, 23, 41, 49, 6, 18, 46, 61, 38, 39, 31, 33, 64, 62, 59, 60, 57, 58, 50, 56, 43, 55 ],
[ 13, 27, 32, 9, 3, 5, 30, 37, 8, 25, 54, 20, 11, 52, 34, 35, 2, 17, 1, 24, 36, 47, 19, 53, 39, 28, 14, 29, 51, 33, 62, 31, 60, 10, 26, 7, 38, 64, 58, 21, 22, 15, 42, 4, 48, 44, 12, 6, 16, 40, 59, 56, 57, 55, 61, 63, 41, 43, 49, 50, 23, 45, 18, 46 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 35, 36, 3, 18, 41, 42, 45, 40, 5, 23, 49, 46, 28, 7, 47, 34, 9, 20, 10, 24, 27, 11, 21, 44, 15, 13, 29, 14, 43, 62, 50, 56, 61, 57, 59, 48, 63, 64, 55, 37, 25, 32, 30, 38, 31, 51, 33, 53, 39, 60, 52, 58, 54 ]
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
[ 9, 5, 20, 35, 2, 47, 13, 28, 1, 27, 37, 26, 7, 32, 17, 22, 15, 48, 21, 3, 19, 16, 44, 29, 30, 12, 10, 8, 24, 25, 53, 14, 54, 36, 4, 34, 11, 51, 52, 42, 45, 40, 63, 23, 41, 49, 6, 18, 46, 61, 38, 39, 31, 33, 64, 62, 59, 60, 57, 58, 50, 56, 43, 55 ],
[ 13, 27, 32, 9, 3, 5, 30, 37, 8, 25, 54, 20, 11, 52, 34, 35, 2, 17, 1, 24, 36, 47, 19, 53, 39, 28, 14, 29, 51, 33, 62, 31, 60, 10, 26, 7, 38, 64, 58, 21, 22, 15, 42, 4, 48, 44, 12, 6, 16, 40, 59, 56, 57, 55, 61, 63, 41, 43, 49, 50, 23, 45, 18, 46 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 35, 36, 3, 18, 41, 42, 45, 40, 5, 23, 49, 46, 28, 7, 47, 34, 9, 20, 10, 24, 27, 11, 21, 44, 15, 13, 29, 14, 43, 62, 50, 56, 61, 57, 59, 48, 63, 64, 55, 37, 25, 32, 30, 38, 31, 51, 33, 53, 39, 60, 52, 58, 54 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
