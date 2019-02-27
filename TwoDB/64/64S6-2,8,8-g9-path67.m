s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 57, 61, 50, 56, 62, 39, 54, 49, 52, 58, 43, 46, 45, 23, 64, 47, 34, 44, 35, 38, 51, 36, 14, 30, 33, 53, 63, 48, 41, 24, 40, 55, 25, 17, 19, 22, 59, 20, 6, 31, 29, 60, 11, 18, 13, 12, 16, 28, 8, 3, 21, 9, 26, 7, 32, 4, 1, 10, 37, 42, 2, 5, 27, 15 ],
\[ 50, 45, 23, 64, 47, 57, 34, 22, 62, 54, 59, 19, 20, 6, 49, 31, 29, 60, 55, 51, 61, 56, 39, 11, 18, 33, 46, 30, 58, 43, 52, 63, 44, 41, 32, 4, 48, 21, 1, 9, 10, 53, 37, 42, 38, 35, 40, 24, 36, 14, 2, 5, 25, 17, 27, 15, 3, 7, 28, 26, 13, 16, 12, 8 ],
\[ 58, 62, 48, 39, 61, 56, 53, 47, 43, 57, 52, 45, 46, 20, 60, 49, 31, 51, 36, 14, 44, 35, 38, 33, 30, 54, 59, 50, 55, 25, 17, 41, 24, 40, 22, 19, 63, 23, 4, 34, 32, 64, 9, 21, 12, 13, 8, 3, 16, 28, 18, 11, 7, 26, 29, 6, 10, 1, 27, 15, 5, 2, 37, 42 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 15, 37 },
{ IntegerRing() | 17, 38 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 19, 33 },
{ IntegerRing() | 20, 34 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 30 },
{ IntegerRing() | 23, 31 },
{ IntegerRing() | 24, 36 },
{ IntegerRing() | 25, 35 },
{ IntegerRing() | 27, 42 },
{ IntegerRing() | 39, 52 },
{ IntegerRing() | 41, 51 },
{ IntegerRing() | 43, 56 },
{ IntegerRing() | 44, 55 },
{ IntegerRing() | 45, 54 },
{ IntegerRing() | 46, 53 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 48, 49 },
{ IntegerRing() | 57, 62 },
{ IntegerRing() | 58, 61 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 60, 63 }
@};
s`Child := "32S5-2,8,8-g5-path9";
s`Degree := 64;
s`Filename := "64S6-2,8,8-g9-path67.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 27, 13, 14, 11, 22, 31, 9, 19, 34, 25, 24, 28, 15, 26, 6, 33, 20, 4, 30, 23, 36, 35, 42, 40, 41, 38, 39, 37, 44, 43, 47, 49, 45, 53, 46, 54, 52, 51, 48, 50, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63 ],
[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 35, 36, 39, 7, 40, 43, 42, 32, 4, 15, 29, 6, 51, 44, 25, 12, 38, 37, 21, 9, 27, 18, 11, 55, 41, 13, 56, 57, 52, 59, 26, 61, 60, 22, 19, 31, 20, 34, 23, 64, 62, 33, 30, 63, 58, 50, 48, 45, 53, 49, 47, 46, 54 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 32, 37, 3, 34, 45, 47, 31, 46, 49, 26, 7, 10, 21, 42, 23, 53, 48, 20, 54, 50, 13, 12, 18, 16, 36, 28, 14, 29, 25, 17, 62, 61, 59, 60, 63, 64, 40, 24, 58, 57, 38, 35, 56, 39, 44, 41, 52, 43, 51, 55 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 9;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 27, 13, 14, 11, 22, 31, 9, 19, 34, 25, 24, 28, 15, 26, 6, 33, 20, 4, 30, 23, 36, 35, 42, 40, 41, 38, 39, 37, 44, 43, 47, 49, 45, 53, 46, 54, 52, 51, 48, 50, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63 ],
\[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 35, 36, 39, 7, 40, 43, 42, 32, 4, 15, 29, 6, 51, 44, 25, 12, 38, 37, 21, 9, 27, 18, 11, 55, 41, 13, 56, 57, 52, 59, 26, 61, 60, 22, 19, 31, 20, 34, 23, 64, 62, 33, 30, 63, 58, 50, 48, 45, 53, 49, 47, 46, 54 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 32, 37, 3, 34, 45, 47, 31, 46, 49, 26, 7, 10, 21, 42, 23, 53, 48, 20, 54, 50, 13, 12, 18, 16, 36, 28, 14, 29, 25, 17, 62, 61, 59, 60, 63, 64, 40, 24, 58, 57, 38, 35, 56, 39, 44, 41, 52, 43, 51, 55 ] >;
s`Name := "64S6-2,8,8-g9-path67";
s`Orders := \[ 2, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 27, 13, 14, 11, 22, 31, 9, 19, 34, 25, 24, 28, 15, 26, 6, 33, 20, 4, 30, 23, 36, 35, 42, 40, 41, 38, 39, 37, 44, 43, 47, 49, 45, 53, 46, 54, 52, 51, 48, 50, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63 ],
\[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 35, 36, 39, 7, 40, 43, 42, 32, 4, 15, 29, 6, 51, 44, 25, 12, 38, 37, 21, 9, 27, 18, 11, 55, 41, 13, 56, 57, 52, 59, 26, 61, 60, 22, 19, 31, 20, 34, 23, 64, 62, 33, 30, 63, 58, 50, 48, 45, 53, 49, 47, 46, 54 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 32, 37, 3, 34, 45, 47, 31, 46, 49, 26, 7, 10, 21, 42, 23, 53, 48, 20, 54, 50, 13, 12, 18, 16, 36, 28, 14, 29, 25, 17, 62, 61, 59, 60, 63, 64, 40, 24, 58, 57, 38, 35, 56, 39, 44, 41, 52, 43, 51, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 27, 13, 14, 11, 22, 31, 9, 19, 34, 25, 24, 28, 15, 26, 6, 33, 20, 4, 30, 23, 36, 35, 42, 40, 41, 38, 39, 37, 44, 43, 47, 49, 45, 53, 46, 54, 52, 51, 48, 50, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63 ],
\[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 35, 36, 39, 7, 40, 43, 42, 32, 4, 15, 29, 6, 51, 44, 25, 12, 38, 37, 21, 9, 27, 18, 11, 55, 41, 13, 56, 57, 52, 59, 26, 61, 60, 22, 19, 31, 20, 34, 23, 64, 62, 33, 30, 63, 58, 50, 48, 45, 53, 49, 47, 46, 54 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 32, 37, 3, 34, 45, 47, 31, 46, 49, 26, 7, 10, 21, 42, 23, 53, 48, 20, 54, 50, 13, 12, 18, 16, 36, 28, 14, 29, 25, 17, 62, 61, 59, 60, 63, 64, 40, 24, 58, 57, 38, 35, 56, 39, 44, 41, 52, 43, 51, 55 ]:
 Order := 64 > |
[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 27, 13, 14, 11, 22, 31, 9, 19, 34, 25, 24, 28, 15, 26, 6, 33, 20, 4, 30, 23, 36, 35, 42, 40, 41, 38, 39, 37, 44, 43, 47, 49, 45, 53, 46, 54, 52, 51, 48, 50, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63 ],
[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 35, 36, 39, 7, 40, 43, 42, 32, 4, 15, 29, 6, 51, 44, 25, 12, 38, 37, 21, 9, 27, 18, 11, 55, 41, 13, 56, 57, 52, 59, 26, 61, 60, 22, 19, 31, 20, 34, 23, 64, 62, 33, 30, 63, 58, 50, 48, 45, 53, 49, 47, 46, 54 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 32, 37, 3, 34, 45, 47, 31, 46, 49, 26, 7, 10, 21, 42, 23, 53, 48, 20, 54, 50, 13, 12, 18, 16, 36, 28, 14, 29, 25, 17, 62, 61, 59, 60, 63, 64, 40, 24, 58, 57, 38, 35, 56, 39, 44, 41, 52, 43, 51, 55 ]
],
[ PermutationGroup<64 |  
\[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 27, 13, 14, 11, 22, 31, 9, 19, 34, 25, 24, 28, 15, 26, 6, 33, 20, 4, 30, 23, 36, 35, 42, 40, 41, 38, 39, 37, 44, 43, 47, 49, 45, 53, 46, 54, 52, 51, 48, 50, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63 ],
\[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 35, 36, 39, 7, 40, 43, 42, 32, 4, 15, 29, 6, 51, 44, 25, 12, 38, 37, 21, 9, 27, 18, 11, 55, 41, 13, 56, 57, 52, 59, 26, 61, 60, 22, 19, 31, 20, 34, 23, 64, 62, 33, 30, 63, 58, 50, 48, 45, 53, 49, 47, 46, 54 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 32, 37, 3, 34, 45, 47, 31, 46, 49, 26, 7, 10, 21, 42, 23, 53, 48, 20, 54, 50, 13, 12, 18, 16, 36, 28, 14, 29, 25, 17, 62, 61, 59, 60, 63, 64, 40, 24, 58, 57, 38, 35, 56, 39, 44, 41, 52, 43, 51, 55 ]:
 Order := 64 > |
[ 15, 27, 8, 6, 37, 4, 26, 3, 11, 42, 9, 13, 12, 36, 1, 28, 25, 29, 20, 19, 32, 23, 22, 40, 17, 7, 2, 16, 18, 31, 30, 21, 34, 33, 38, 14, 5, 35, 56, 24, 44, 10, 52, 41, 46, 45, 48, 47, 50, 49, 55, 43, 54, 53, 51, 39, 64, 60, 62, 58, 63, 59, 61, 57 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 32, 37, 3, 34, 45, 47, 31, 46, 49, 26, 7, 10, 21, 42, 23, 53, 48, 20, 54, 50, 13, 12, 18, 16, 36, 28, 14, 29, 25, 17, 62, 61, 59, 60, 63, 64, 40, 24, 58, 57, 38, 35, 56, 39, 44, 41, 52, 43, 51, 55 ],
[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 35, 36, 39, 7, 40, 43, 42, 32, 4, 15, 29, 6, 51, 44, 25, 12, 38, 37, 21, 9, 27, 18, 11, 55, 41, 13, 56, 57, 52, 59, 26, 61, 60, 22, 19, 31, 20, 34, 23, 64, 62, 33, 30, 63, 58, 50, 48, 45, 53, 49, 47, 46, 54 ]
]
];
s`PassportName := "64S6-2,8,8-g9";
s`PassportSize := 2;
s`PathNumber := 67;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,2,4-g0-path2", "16T10-2,4,4-g1-path7", "32S5-2,8,8-g5-path9", "64S6-2,8,8-g9-path67" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 27, 13, 14, 11, 22, 31, 9, 19, 34, 25, 24, 28, 15, 26, 6, 33, 20, 4, 30, 23, 36, 35, 42, 40, 41, 38, 39, 37, 44, 43, 47, 49, 45, 53, 46, 54, 52, 51, 48, 50, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63 ],
[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 35, 36, 39, 7, 40, 43, 42, 32, 4, 15, 29, 6, 51, 44, 25, 12, 38, 37, 21, 9, 27, 18, 11, 55, 41, 13, 56, 57, 52, 59, 26, 61, 60, 22, 19, 31, 20, 34, 23, 64, 62, 33, 30, 63, 58, 50, 48, 45, 53, 49, 47, 46, 54 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 32, 37, 3, 34, 45, 47, 31, 46, 49, 26, 7, 10, 21, 42, 23, 53, 48, 20, 54, 50, 13, 12, 18, 16, 36, 28, 14, 29, 25, 17, 62, 61, 59, 60, 63, 64, 40, 24, 58, 57, 38, 35, 56, 39, 44, 41, 52, 43, 51, 55 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 10, 5, 28, 6, 2, 4, 26, 16, 11, 1, 9, 13, 12, 38, 42, 8, 40, 21, 22, 23, 18, 19, 20, 25, 24, 7, 37, 3, 32, 33, 34, 29, 30, 31, 36, 35, 27, 14, 56, 17, 55, 15, 52, 51, 46, 45, 49, 50, 47, 48, 44, 43, 54, 53, 41, 39, 58, 57, 63, 64, 62, 61, 59, 60 ]:
 Order := 2 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 13, 18, 10, 21, 16, 26, 29, 5, 32, 28, 3, 38, 42, 7, 40, 4, 30, 23, 6, 33, 20, 35, 36, 8, 37, 12, 9, 19, 34, 11, 22, 31, 24, 25, 27, 14, 51, 17, 52, 15, 55, 56, 50, 48, 54, 46, 53, 45, 39, 41, 49, 47, 43, 44, 61, 62, 63, 64, 57, 58, 59, 60 ],
[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 35, 36, 39, 7, 40, 43, 42, 32, 4, 15, 29, 6, 51, 44, 25, 12, 38, 37, 21, 9, 27, 18, 11, 55, 41, 13, 56, 57, 52, 59, 26, 61, 60, 22, 19, 31, 20, 34, 23, 64, 62, 33, 30, 63, 58, 50, 48, 45, 53, 49, 47, 46, 54 ],
[ 11, 6, 37, 33, 4, 30, 5, 42, 22, 9, 19, 10, 1, 28, 18, 15, 16, 20, 54, 50, 23, 53, 48, 12, 13, 2, 29, 27, 31, 46, 49, 34, 45, 47, 7, 26, 32, 3, 24, 8, 40, 21, 35, 38, 57, 58, 64, 63, 60, 59, 14, 36, 61, 62, 17, 25, 43, 52, 55, 51, 39, 56, 41, 44 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 37, 42, 28, 9, 15, 11, 12, 16, 4, 27, 6, 7, 26, 24, 5, 8, 35, 21, 34, 33, 18, 31, 30, 14, 38, 13, 10, 3, 32, 23, 22, 29, 20, 19, 17, 40, 1, 25, 43, 36, 55, 2, 39, 51, 53, 54, 49, 50, 47, 48, 44, 56, 45, 46, 41, 52, 59, 63, 57, 61, 60, 64, 58, 62 ],
[ 29, 18, 10, 31, 21, 34, 27, 5, 20, 32, 23, 15, 42, 7, 9, 2, 12, 30, 49, 53, 33, 47, 54, 3, 28, 37, 4, 1, 19, 50, 45, 22, 48, 46, 8, 16, 6, 26, 17, 13, 35, 11, 14, 24, 60, 64, 61, 57, 62, 58, 25, 38, 59, 63, 36, 40, 41, 55, 39, 43, 44, 51, 56, 52 ],
[ 26, 13, 25, 15, 12, 42, 17, 36, 27, 7, 37, 14, 38, 44, 8, 35, 41, 5, 6, 21, 2, 4, 18, 43, 52, 40, 3, 24, 10, 11, 32, 1, 9, 29, 39, 56, 28, 51, 60, 55, 58, 16, 59, 62, 20, 23, 19, 30, 22, 33, 61, 63, 31, 34, 57, 64, 53, 54, 48, 47, 45, 46, 50, 49 ]
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
[ 2, 1, 13, 18, 10, 21, 16, 26, 29, 5, 32, 28, 3, 38, 42, 7, 40, 4, 30, 23, 6, 33, 20, 35, 36, 8, 37, 12, 9, 19, 34, 11, 22, 31, 24, 25, 27, 14, 51, 17, 52, 15, 55, 56, 50, 48, 54, 46, 53, 45, 39, 41, 49, 47, 43, 44, 61, 62, 63, 64, 57, 58, 59, 60 ],
[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 35, 36, 39, 7, 40, 43, 42, 32, 4, 15, 29, 6, 51, 44, 25, 12, 38, 37, 21, 9, 27, 18, 11, 55, 41, 13, 56, 57, 52, 59, 26, 61, 60, 22, 19, 31, 20, 34, 23, 64, 62, 33, 30, 63, 58, 50, 48, 45, 53, 49, 47, 46, 54 ],
[ 11, 6, 37, 33, 4, 30, 5, 42, 22, 9, 19, 10, 1, 28, 18, 15, 16, 20, 54, 50, 23, 53, 48, 12, 13, 2, 29, 27, 31, 46, 49, 34, 45, 47, 7, 26, 32, 3, 24, 8, 40, 21, 35, 38, 57, 58, 64, 63, 60, 59, 14, 36, 61, 62, 17, 25, 43, 52, 55, 51, 39, 56, 41, 44 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
