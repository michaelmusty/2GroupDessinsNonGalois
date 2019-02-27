s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 49, 52, 43, 44, 63, 31, 61, 39, 54, 57, 23, 58, 45, 42, 46, 62, 60, 26, 51, 59, 34, 50, 11, 56, 64, 18, 55, 32, 33, 53, 6, 28, 29, 21, 47, 41, 40, 48, 8, 37, 36, 14, 3, 4, 13, 15, 35, 38, 1, 22, 19, 2, 30, 9, 27, 24, 10, 12, 20, 17, 7, 16, 5, 25 ],
\[ 43, 61, 23, 58, 45, 49, 42, 56, 59, 64, 6, 28, 29, 21, 47, 46, 41, 40, 63, 26, 52, 44, 31, 60, 48, 37, 57, 50, 51, 62, 1, 22, 19, 2, 30, 8, 9, 27, 24, 54, 39, 34, 11, 12, 33, 35, 53, 55, 3, 4, 5, 7, 16, 20, 10, 17, 25, 32, 18, 36, 14, 15, 13, 38 ],
\[ 61, 43, 56, 49, 59, 58, 64, 23, 45, 42, 37, 57, 50, 51, 52, 44, 63, 31, 41, 62, 47, 46, 40, 48, 60, 6, 28, 29, 21, 26, 12, 33, 34, 35, 39, 53, 55, 54, 11, 27, 30, 19, 24, 1, 22, 2, 8, 9, 7, 15, 36, 3, 18, 13, 32, 38, 14, 10, 16, 5, 25, 4, 20, 17 ]:
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
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 36 },
{ IntegerRing() | 14, 18 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 21, 40 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 23, 29 },
{ IntegerRing() | 26, 42 },
{ IntegerRing() | 27, 47 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 39 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 41, 58 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 44, 60 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 50, 56 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 62, 64 }
@};
s`Child := "32S9-2,8,4-g3-path8";
s`Degree := 64;
s`Filename := "64S6-2,8,8-g9-path101.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 22, 38, 33, 40, 13, 6, 16, 42, 25, 24, 29, 41, 30, 26, 28, 34, 53, 18, 31, 12, 55, 51, 17, 57, 19, 27, 23, 61, 46, 59, 44, 58, 60, 52, 62, 37, 49, 32, 63, 36, 64, 39, 47, 45, 48, 43, 50, 54, 56 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 17, 35, 15, 9, 4, 5, 22, 41, 21, 6, 40, 38, 44, 10, 42, 19, 16, 49, 14, 51, 36, 53, 20, 12, 55, 18, 58, 59, 60, 23, 52, 29, 47, 30, 27, 43, 34, 63, 39, 62, 32, 57, 37, 64, 61, 50, 54, 56, 46, 45, 48 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 32, 15, 36, 3, 18, 20, 25, 13, 24, 5, 23, 30, 28, 10, 7, 45, 21, 47, 8, 9, 50, 35, 39, 11, 37, 38, 33, 14, 55, 29, 48, 43, 58, 62, 41, 26, 40, 42, 44, 53, 56, 31, 54, 51, 34, 57, 52, 46, 63, 64, 49, 59, 60, 61 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 9;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 22, 38, 33, 40, 13, 6, 16, 42, 25, 24, 29, 41, 30, 26, 28, 34, 53, 18, 31, 12, 55, 51, 17, 57, 19, 27, 23, 61, 46, 59, 44, 58, 60, 52, 62, 37, 49, 32, 63, 36, 64, 39, 47, 45, 48, 43, 50, 54, 56 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 17, 35, 15, 9, 4, 5, 22, 41, 21, 6, 40, 38, 44, 10, 42, 19, 16, 49, 14, 51, 36, 53, 20, 12, 55, 18, 58, 59, 60, 23, 52, 29, 47, 30, 27, 43, 34, 63, 39, 62, 32, 57, 37, 64, 61, 50, 54, 56, 46, 45, 48 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 32, 15, 36, 3, 18, 20, 25, 13, 24, 5, 23, 30, 28, 10, 7, 45, 21, 47, 8, 9, 50, 35, 39, 11, 37, 38, 33, 14, 55, 29, 48, 43, 58, 62, 41, 26, 40, 42, 44, 53, 56, 31, 54, 51, 34, 57, 52, 46, 63, 64, 49, 59, 60, 61 ] >;
s`Name := "64S6-2,8,8-g9-path101";
s`Orders := \[ 2, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 22, 38, 33, 40, 13, 6, 16, 42, 25, 24, 29, 41, 30, 26, 28, 34, 53, 18, 31, 12, 55, 51, 17, 57, 19, 27, 23, 61, 46, 59, 44, 58, 60, 52, 62, 37, 49, 32, 63, 36, 64, 39, 47, 45, 48, 43, 50, 54, 56 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 17, 35, 15, 9, 4, 5, 22, 41, 21, 6, 40, 38, 44, 10, 42, 19, 16, 49, 14, 51, 36, 53, 20, 12, 55, 18, 58, 59, 60, 23, 52, 29, 47, 30, 27, 43, 34, 63, 39, 62, 32, 57, 37, 64, 61, 50, 54, 56, 46, 45, 48 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 32, 15, 36, 3, 18, 20, 25, 13, 24, 5, 23, 30, 28, 10, 7, 45, 21, 47, 8, 9, 50, 35, 39, 11, 37, 38, 33, 14, 55, 29, 48, 43, 58, 62, 41, 26, 40, 42, 44, 53, 56, 31, 54, 51, 34, 57, 52, 46, 63, 64, 49, 59, 60, 61 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 22, 38, 33, 40, 13, 6, 16, 42, 25, 24, 29, 41, 30, 26, 28, 34, 53, 18, 31, 12, 55, 51, 17, 57, 19, 27, 23, 61, 46, 59, 44, 58, 60, 52, 62, 37, 49, 32, 63, 36, 64, 39, 47, 45, 48, 43, 50, 54, 56 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 17, 35, 15, 9, 4, 5, 22, 41, 21, 6, 40, 38, 44, 10, 42, 19, 16, 49, 14, 51, 36, 53, 20, 12, 55, 18, 58, 59, 60, 23, 52, 29, 47, 30, 27, 43, 34, 63, 39, 62, 32, 57, 37, 64, 61, 50, 54, 56, 46, 45, 48 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 32, 15, 36, 3, 18, 20, 25, 13, 24, 5, 23, 30, 28, 10, 7, 45, 21, 47, 8, 9, 50, 35, 39, 11, 37, 38, 33, 14, 55, 29, 48, 43, 58, 62, 41, 26, 40, 42, 44, 53, 56, 31, 54, 51, 34, 57, 52, 46, 63, 64, 49, 59, 60, 61 ]:
 Order := 64 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 22, 38, 33, 40, 13, 6, 16, 42, 25, 24, 29, 41, 30, 26, 28, 34, 53, 18, 31, 12, 55, 51, 17, 57, 19, 27, 23, 61, 46, 59, 44, 58, 60, 52, 62, 37, 49, 32, 63, 36, 64, 39, 47, 45, 48, 43, 50, 54, 56 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 17, 35, 15, 9, 4, 5, 22, 41, 21, 6, 40, 38, 44, 10, 42, 19, 16, 49, 14, 51, 36, 53, 20, 12, 55, 18, 58, 59, 60, 23, 52, 29, 47, 30, 27, 43, 34, 63, 39, 62, 32, 57, 37, 64, 61, 50, 54, 56, 46, 45, 48 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 32, 15, 36, 3, 18, 20, 25, 13, 24, 5, 23, 30, 28, 10, 7, 45, 21, 47, 8, 9, 50, 35, 39, 11, 37, 38, 33, 14, 55, 29, 48, 43, 58, 62, 41, 26, 40, 42, 44, 53, 56, 31, 54, 51, 34, 57, 52, 46, 63, 64, 49, 59, 60, 61 ]
],
[ PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 22, 38, 33, 40, 13, 6, 16, 42, 25, 24, 29, 41, 30, 26, 28, 34, 53, 18, 31, 12, 55, 51, 17, 57, 19, 27, 23, 61, 46, 59, 44, 58, 60, 52, 62, 37, 49, 32, 63, 36, 64, 39, 47, 45, 48, 43, 50, 54, 56 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 17, 35, 15, 9, 4, 5, 22, 41, 21, 6, 40, 38, 44, 10, 42, 19, 16, 49, 14, 51, 36, 53, 20, 12, 55, 18, 58, 59, 60, 23, 52, 29, 47, 30, 27, 43, 34, 63, 39, 62, 32, 57, 37, 64, 61, 50, 54, 56, 46, 45, 48 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 32, 15, 36, 3, 18, 20, 25, 13, 24, 5, 23, 30, 28, 10, 7, 45, 21, 47, 8, 9, 50, 35, 39, 11, 37, 38, 33, 14, 55, 29, 48, 43, 58, 62, 41, 26, 40, 42, 44, 53, 56, 31, 54, 51, 34, 57, 52, 46, 63, 64, 49, 59, 60, 61 ]:
 Order := 64 > |
[ 12, 27, 32, 6, 36, 4, 10, 45, 47, 7, 50, 1, 39, 25, 37, 18, 19, 16, 17, 30, 48, 23, 22, 29, 14, 62, 2, 43, 24, 20, 44, 3, 56, 38, 54, 5, 15, 34, 13, 46, 63, 64, 28, 31, 8, 40, 9, 21, 58, 11, 60, 55, 59, 35, 52, 33, 61, 49, 53, 51, 57, 26, 41, 42 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 32, 15, 36, 3, 18, 20, 25, 13, 24, 5, 23, 30, 28, 10, 7, 45, 21, 47, 8, 9, 50, 35, 39, 11, 37, 38, 33, 14, 55, 29, 48, 43, 58, 62, 41, 26, 40, 42, 44, 53, 56, 31, 54, 51, 34, 57, 52, 46, 63, 64, 49, 59, 60, 61 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 17, 35, 15, 9, 4, 5, 22, 41, 21, 6, 40, 38, 44, 10, 42, 19, 16, 49, 14, 51, 36, 53, 20, 12, 55, 18, 58, 59, 60, 23, 52, 29, 47, 30, 27, 43, 34, 63, 39, 62, 32, 57, 37, 64, 61, 50, 54, 56, 46, 45, 48 ]
]
];
s`PassportName := "64S6-2,8,8-g9";
s`PassportSize := 2;
s`PathNumber := 101;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path6", "32S9-2,8,4-g3-path8", "64S6-2,8,8-g9-path101" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 22, 38, 33, 40, 13, 6, 16, 42, 25, 24, 29, 41, 30, 26, 28, 34, 53, 18, 31, 12, 55, 51, 17, 57, 19, 27, 23, 61, 46, 59, 44, 58, 60, 52, 62, 37, 49, 32, 63, 36, 64, 39, 47, 45, 48, 43, 50, 54, 56 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 33, 17, 35, 15, 9, 4, 5, 22, 41, 21, 6, 40, 38, 44, 10, 42, 19, 16, 49, 14, 51, 36, 53, 20, 12, 55, 18, 58, 59, 60, 23, 52, 29, 47, 30, 27, 43, 34, 63, 39, 62, 32, 57, 37, 64, 61, 50, 54, 56, 46, 45, 48 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 32, 15, 36, 3, 18, 20, 25, 13, 24, 5, 23, 30, 28, 10, 7, 45, 21, 47, 8, 9, 50, 35, 39, 11, 37, 38, 33, 14, 55, 29, 48, 43, 58, 62, 41, 26, 40, 42, 44, 53, 56, 31, 54, 51, 34, 57, 52, 46, 63, 64, 49, 59, 60, 61 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 26, 27, 28, 29, 21, 22, 19, 23, 17, 30, 15, 16, 18, 25, 24, 11, 12, 13, 14, 20, 44, 45, 42, 46, 41, 47, 48, 40, 43, 38, 35, 33, 39, 31, 32, 34, 36, 37, 52, 62, 60, 49, 59, 63, 58, 64, 61, 55, 53, 51, 57, 50, 54, 56 ]:
 Order := 2 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 41, 35, 8, 51, 58, 60, 53, 3, 55, 59, 24, 63, 28, 62, 21, 42, 31, 64, 44, 57, 15, 33, 56, 11, 26, 25, 54, 13, 50, 61, 17, 45, 22, 46, 2, 49, 48, 40, 43, 38, 1, 16, 39, 19, 32, 34, 52, 37, 36, 29, 4, 47, 7, 27, 9, 23, 20, 5, 10, 6, 30, 14, 12, 18 ],
[ 10, 7, 25, 12, 30, 27, 14, 24, 20, 29, 38, 32, 16, 34, 1, 6, 36, 37, 47, 18, 2, 4, 48, 17, 19, 40, 45, 22, 46, 23, 55, 50, 15, 52, 3, 39, 54, 5, 56, 9, 8, 21, 64, 58, 62, 49, 43, 63, 57, 44, 35, 61, 11, 59, 13, 60, 33, 28, 26, 41, 42, 31, 53, 51 ],
[ 60, 51, 41, 64, 44, 56, 63, 35, 31, 54, 8, 48, 58, 45, 42, 61, 62, 43, 50, 49, 33, 57, 39, 53, 59, 3, 37, 55, 32, 52, 24, 27, 28, 29, 21, 46, 23, 26, 47, 11, 15, 13, 36, 25, 12, 14, 34, 18, 17, 10, 22, 19, 2, 6, 40, 30, 9, 38, 1, 16, 5, 7, 4, 20 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 41, 35, 8, 51, 58, 60, 53, 3, 55, 59, 24, 63, 28, 62, 21, 42, 31, 64, 44, 57, 15, 33, 56, 11, 26, 25, 54, 13, 50, 61, 17, 45, 22, 46, 2, 49, 48, 40, 43, 38, 1, 16, 39, 19, 32, 34, 52, 37, 36, 29, 4, 47, 7, 27, 9, 23, 20, 5, 10, 6, 30, 14, 12, 18 ],
[ 21, 15, 2, 33, 40, 42, 35, 1, 38, 41, 7, 51, 9, 53, 22, 28, 11, 57, 26, 55, 16, 13, 61, 3, 8, 10, 60, 5, 59, 58, 14, 63, 20, 62, 4, 31, 64, 24, 49, 25, 6, 30, 52, 29, 54, 50, 44, 56, 34, 45, 18, 46, 12, 48, 17, 43, 36, 19, 27, 23, 47, 32, 37, 39 ],
[ 10, 7, 25, 12, 30, 27, 14, 24, 20, 29, 38, 32, 16, 34, 1, 6, 36, 37, 47, 18, 2, 4, 48, 17, 19, 40, 45, 22, 46, 23, 55, 50, 15, 52, 3, 39, 54, 5, 56, 9, 8, 21, 64, 58, 62, 49, 43, 63, 57, 44, 35, 61, 11, 59, 13, 60, 33, 28, 26, 41, 42, 31, 53, 51 ]
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
[ 41, 35, 8, 51, 58, 60, 53, 3, 55, 59, 24, 63, 28, 62, 21, 42, 31, 64, 44, 57, 15, 33, 56, 11, 26, 25, 54, 13, 50, 61, 17, 45, 22, 46, 2, 49, 48, 40, 43, 38, 1, 16, 39, 19, 32, 34, 52, 37, 36, 29, 4, 47, 7, 27, 9, 23, 20, 5, 10, 6, 30, 14, 12, 18 ],
[ 10, 7, 25, 12, 30, 27, 14, 24, 20, 29, 38, 32, 16, 34, 1, 6, 36, 37, 47, 18, 2, 4, 48, 17, 19, 40, 45, 22, 46, 23, 55, 50, 15, 52, 3, 39, 54, 5, 56, 9, 8, 21, 64, 58, 62, 49, 43, 63, 57, 44, 35, 61, 11, 59, 13, 60, 33, 28, 26, 41, 42, 31, 53, 51 ],
[ 60, 51, 41, 64, 44, 56, 63, 35, 31, 54, 8, 48, 58, 45, 42, 61, 62, 43, 50, 49, 33, 57, 39, 53, 59, 3, 37, 55, 32, 52, 24, 27, 28, 29, 21, 46, 23, 26, 47, 11, 15, 13, 36, 25, 12, 14, 34, 18, 17, 10, 22, 19, 2, 6, 40, 30, 9, 38, 1, 16, 5, 7, 4, 20 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
