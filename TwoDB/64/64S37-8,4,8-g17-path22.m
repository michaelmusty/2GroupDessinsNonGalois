s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 64, 13, 9, 12, 34, 46, 1, 27, 28, 22, 24, 30, 33, 59, 35, 38, 44, 61, 48, 2, 49, 39, 50, 20, 41, 7, 5, 25, 19, 53, 8, 11, 57, 32, 55, 3, 4, 51, 62, 60, 16, 56, 36, 15, 43, 42, 37, 14, 58, 17, 45, 26, 23, 31, 52, 63, 47, 21, 54, 10, 40, 18 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 38, 39, 29, 28, 33, 25, 20, 40, 41, 42, 43, 44, 5, 45, 7, 46, 47, 3, 4, 6, 8, 48, 49, 50, 24, 51, 23, 32, 62, 34, 52, 64, 31, 26, 60, 55, 30, 54, 56, 36, 15, 17, 63, 37, 59, 53, 21, 58, 35, 61, 19, 16, 18, 57, 27 ],
\[ 64, 33, 59, 35, 38, 44, 29, 61, 7, 17, 9, 46, 45, 49, 26, 34, 41, 43, 20, 56, 23, 31, 42, 52, 55, 8, 53, 16, 11, 63, 6, 13, 12, 47, 24, 27, 21, 1, 32, 48, 57, 37, 3, 22, 39, 2, 28, 58, 25, 51, 30, 4, 62, 19, 14, 54, 10, 60, 18, 40, 15, 36, 50, 5 ]:
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
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 16, 47 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 21, 42 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 30, 50 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 32, 45 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 38, 64 },
{ IntegerRing() | 40, 58 },
{ IntegerRing() | 43, 59 },
{ IntegerRing() | 48, 60 },
{ IntegerRing() | 49, 55 },
{ IntegerRing() | 51, 63 }
@};
s`Child := "32S6-4,4,4-g5-path22";
s`Degree := 64;
s`Filename := "64S37-8,4,8-g17-path22.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 42, 2, 5, 44, 28, 6, 14, 31, 9, 60, 4, 34, 20, 49, 15, 18, 43, 10, 1, 17, 21, 24, 47, 30, 19, 22, 13, 64, 58, 11, 56, 37, 51, 57, 33, 48, 36, 25, 41, 26, 38, 40, 7, 54, 27, 35, 39, 32, 23, 63, 59, 52, 3, 55, 53, 61, 62, 16, 50, 45, 46 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 41, 2, 51, 52, 7, 56, 47, 32, 13, 55, 62, 14, 6, 63, 4, 61, 9, 64, 58, 36, 46, 17, 29, 31, 8, 25, 43, 12, 21, 54, 49, 28, 53, 33, 57, 11, 23, 30, 40, 48, 44, 15, 39, 50, 45, 19, 42, 34, 37, 24, 26, 60, 59 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 40, 45, 7, 49, 2, 5, 27, 48, 57, 43, 3, 61, 34, 15, 37, 12, 38, 51, 36, 13, 6, 47, 14, 9, 53, 42, 50, 8, 52, 55, 56, 58, 26, 10, 16, 25, 29, 62, 54, 33, 22, 31, 21, 30, 18, 46, 59, 60, 19, 41, 20, 64, 63, 44, 35 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 29, 8, 42, 2, 5, 44, 28, 6, 14, 31, 9, 60, 4, 34, 20, 49, 15, 18, 43, 10, 1, 17, 21, 24, 47, 30, 19, 22, 13, 64, 58, 11, 56, 37, 51, 57, 33, 48, 36, 25, 41, 26, 38, 40, 7, 54, 27, 35, 39, 32, 23, 63, 59, 52, 3, 55, 53, 61, 62, 16, 50, 45, 46 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 41, 2, 51, 52, 7, 56, 47, 32, 13, 55, 62, 14, 6, 63, 4, 61, 9, 64, 58, 36, 46, 17, 29, 31, 8, 25, 43, 12, 21, 54, 49, 28, 53, 33, 57, 11, 23, 30, 40, 48, 44, 15, 39, 50, 45, 19, 42, 34, 37, 24, 26, 60, 59 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 40, 45, 7, 49, 2, 5, 27, 48, 57, 43, 3, 61, 34, 15, 37, 12, 38, 51, 36, 13, 6, 47, 14, 9, 53, 42, 50, 8, 52, 55, 56, 58, 26, 10, 16, 25, 29, 62, 54, 33, 22, 31, 21, 30, 18, 46, 59, 60, 19, 41, 20, 64, 63, 44, 35 ] >;
s`Name := "64S37-8,4,8-g17-path22";
s`Orders := \[ 8, 4, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 29, 8, 42, 2, 5, 44, 28, 6, 14, 31, 9, 60, 4, 34, 20, 49, 15, 18, 43, 10, 1, 17, 21, 24, 47, 30, 19, 22, 13, 64, 58, 11, 56, 37, 51, 57, 33, 48, 36, 25, 41, 26, 38, 40, 7, 54, 27, 35, 39, 32, 23, 63, 59, 52, 3, 55, 53, 61, 62, 16, 50, 45, 46 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 41, 2, 51, 52, 7, 56, 47, 32, 13, 55, 62, 14, 6, 63, 4, 61, 9, 64, 58, 36, 46, 17, 29, 31, 8, 25, 43, 12, 21, 54, 49, 28, 53, 33, 57, 11, 23, 30, 40, 48, 44, 15, 39, 50, 45, 19, 42, 34, 37, 24, 26, 60, 59 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 40, 45, 7, 49, 2, 5, 27, 48, 57, 43, 3, 61, 34, 15, 37, 12, 38, 51, 36, 13, 6, 47, 14, 9, 53, 42, 50, 8, 52, 55, 56, 58, 26, 10, 16, 25, 29, 62, 54, 33, 22, 31, 21, 30, 18, 46, 59, 60, 19, 41, 20, 64, 63, 44, 35 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 29, 8, 42, 2, 5, 44, 28, 6, 14, 31, 9, 60, 4, 34, 20, 49, 15, 18, 43, 10, 1, 17, 21, 24, 47, 30, 19, 22, 13, 64, 58, 11, 56, 37, 51, 57, 33, 48, 36, 25, 41, 26, 38, 40, 7, 54, 27, 35, 39, 32, 23, 63, 59, 52, 3, 55, 53, 61, 62, 16, 50, 45, 46 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 41, 2, 51, 52, 7, 56, 47, 32, 13, 55, 62, 14, 6, 63, 4, 61, 9, 64, 58, 36, 46, 17, 29, 31, 8, 25, 43, 12, 21, 54, 49, 28, 53, 33, 57, 11, 23, 30, 40, 48, 44, 15, 39, 50, 45, 19, 42, 34, 37, 24, 26, 60, 59 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 40, 45, 7, 49, 2, 5, 27, 48, 57, 43, 3, 61, 34, 15, 37, 12, 38, 51, 36, 13, 6, 47, 14, 9, 53, 42, 50, 8, 52, 55, 56, 58, 26, 10, 16, 25, 29, 62, 54, 33, 22, 31, 21, 30, 18, 46, 59, 60, 19, 41, 20, 64, 63, 44, 35 ]:
 Order := 64 > |
[ 22, 5, 56, 14, 6, 9, 46, 3, 12, 21, 33, 1, 30, 10, 18, 61, 23, 19, 28, 16, 24, 29, 52, 25, 41, 43, 48, 8, 2, 27, 11, 51, 38, 15, 49, 40, 35, 44, 50, 45, 42, 4, 20, 7, 63, 64, 26, 39, 17, 62, 36, 55, 58, 47, 57, 34, 37, 32, 54, 13, 59, 60, 53, 31 ],
[ 38, 62, 9, 54, 64, 10, 43, 32, 18, 22, 59, 27, 26, 49, 45, 28, 31, 29, 52, 4, 51, 41, 30, 20, 55, 39, 2, 47, 3, 37, 57, 15, 36, 16, 19, 46, 50, 5, 61, 48, 6, 63, 11, 17, 8, 53, 34, 58, 25, 23, 42, 56, 33, 24, 14, 35, 44, 60, 7, 40, 13, 12, 21, 1 ],
[ 62, 18, 45, 51, 27, 38, 57, 16, 41, 55, 17, 3, 58, 20, 47, 24, 14, 32, 9, 7, 6, 64, 44, 63, 54, 28, 23, 35, 10, 61, 5, 48, 43, 52, 30, 21, 31, 53, 40, 33, 49, 22, 13, 1, 60, 59, 4, 12, 56, 26, 8, 50, 42, 11, 19, 29, 25, 46, 39, 2, 34, 37, 15, 36 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 42, 2, 5, 44, 28, 6, 14, 31, 9, 60, 4, 34, 20, 49, 15, 18, 43, 10, 1, 17, 21, 24, 47, 30, 19, 22, 13, 64, 58, 11, 56, 37, 51, 57, 33, 48, 36, 25, 41, 26, 38, 40, 7, 54, 27, 35, 39, 32, 23, 63, 59, 52, 3, 55, 53, 61, 62, 16, 50, 45, 46 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 41, 2, 51, 52, 7, 56, 47, 32, 13, 55, 62, 14, 6, 63, 4, 61, 9, 64, 58, 36, 46, 17, 29, 31, 8, 25, 43, 12, 21, 54, 49, 28, 53, 33, 57, 11, 23, 30, 40, 48, 44, 15, 39, 50, 45, 19, 42, 34, 37, 24, 26, 60, 59 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 40, 45, 7, 49, 2, 5, 27, 48, 57, 43, 3, 61, 34, 15, 37, 12, 38, 51, 36, 13, 6, 47, 14, 9, 53, 42, 50, 8, 52, 55, 56, 58, 26, 10, 16, 25, 29, 62, 54, 33, 22, 31, 21, 30, 18, 46, 59, 60, 19, 41, 20, 64, 63, 44, 35 ]:
 Order := 64 > |
[ 22, 5, 56, 14, 6, 9, 46, 3, 12, 21, 33, 1, 30, 10, 18, 61, 23, 19, 28, 16, 24, 29, 52, 25, 41, 43, 48, 8, 2, 27, 11, 51, 38, 15, 49, 40, 35, 44, 50, 45, 42, 4, 20, 7, 63, 64, 26, 39, 17, 62, 36, 55, 58, 47, 57, 34, 37, 32, 54, 13, 59, 60, 53, 31 ],
[ 11, 39, 5, 61, 7, 4, 47, 53, 34, 12, 16, 13, 54, 37, 36, 18, 46, 1, 17, 41, 58, 24, 60, 26, 23, 27, 22, 59, 28, 55, 52, 56, 32, 43, 15, 44, 48, 29, 20, 30, 2, 40, 64, 35, 19, 45, 3, 63, 21, 49, 25, 8, 31, 10, 42, 57, 33, 50, 38, 51, 62, 6, 14, 9 ],
[ 10, 38, 52, 55, 41, 3, 36, 29, 62, 63, 53, 64, 23, 6, 9, 39, 50, 35, 16, 34, 54, 18, 19, 49, 22, 7, 40, 45, 27, 12, 43, 21, 1, 32, 14, 60, 56, 57, 37, 15, 51, 20, 24, 59, 42, 5, 13, 26, 44, 2, 33, 25, 48, 28, 31, 47, 30, 8, 4, 61, 11, 58, 46, 17 ]
]
];
s`PassportName := "64S37-8,4,8-g17";
s`PassportSize := 2;
s`PathNumber := 22;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path9", "32S6-4,4,4-g5-path22", "64S37-8,4,8-g17-path22" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 42, 2, 5, 44, 28, 6, 14, 31, 9, 60, 4, 34, 20, 49, 15, 18, 43, 10, 1, 17, 21, 24, 47, 30, 19, 22, 13, 64, 58, 11, 56, 37, 51, 57, 33, 48, 36, 25, 41, 26, 38, 40, 7, 54, 27, 35, 39, 32, 23, 63, 59, 52, 3, 55, 53, 61, 62, 16, 50, 45, 46 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 41, 2, 51, 52, 7, 56, 47, 32, 13, 55, 62, 14, 6, 63, 4, 61, 9, 64, 58, 36, 46, 17, 29, 31, 8, 25, 43, 12, 21, 54, 49, 28, 53, 33, 57, 11, 23, 30, 40, 48, 44, 15, 39, 50, 45, 19, 42, 34, 37, 24, 26, 60, 59 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 40, 45, 7, 49, 2, 5, 27, 48, 57, 43, 3, 61, 34, 15, 37, 12, 38, 51, 36, 13, 6, 47, 14, 9, 53, 42, 50, 8, 52, 55, 56, 58, 26, 10, 16, 25, 29, 62, 54, 33, 22, 31, 21, 30, 18, 46, 59, 60, 19, 41, 20, 64, 63, 44, 35 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 22, 38, 39, 29, 2, 28, 33, 5, 62, 34, 6, 4, 50, 46, 43, 52, 64, 31, 26, 60, 12, 55, 13, 30, 54, 10, 11, 1, 14, 56, 36, 15, 7, 17, 45, 49, 18, 24, 63, 27, 48, 47, 19, 53, 8, 59, 21, 23, 25, 40, 57, 32, 61, 37, 44, 35, 51, 16, 42, 20, 41, 58, 3 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 50, 61, 51, 62, 60, 16, 56, 9, 36, 34, 15, 43, 64, 13, 12, 46, 42, 37, 14, 39, 58, 49, 53, 10, 11, 17, 18, 19, 20, 21, 23, 25, 26, 31, 32, 33, 35, 40, 55, 47, 45, 48, 63, 57, 54, 44, 59, 38, 52, 41 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 22, 5, 56, 14, 6, 9, 46, 3, 12, 21, 33, 1, 30, 10, 18, 61, 23, 19, 28, 16, 24, 29, 52, 25, 41, 43, 48, 8, 2, 27, 11, 51, 38, 15, 49, 40, 35, 44, 50, 45, 42, 4, 20, 7, 63, 64, 26, 39, 17, 62, 36, 55, 58, 47, 57, 34, 37, 32, 54, 13, 59, 60, 53, 31 ],
[ 14, 33, 23, 52, 25, 8, 51, 22, 50, 45, 63, 46, 17, 5, 6, 48, 39, 37, 20, 56, 59, 15, 18, 35, 1, 44, 36, 40, 30, 9, 26, 10, 12, 58, 4, 62, 3, 55, 57, 34, 32, 43, 21, 61, 41, 2, 60, 47, 38, 29, 11, 24, 27, 19, 64, 54, 13, 28, 42, 16, 31, 53, 7, 49 ],
[ 33, 50, 6, 59, 46, 14, 26, 58, 15, 1, 61, 30, 47, 35, 40, 19, 64, 22, 23, 42, 32, 25, 13, 43, 52, 48, 29, 54, 8, 57, 55, 34, 51, 20, 18, 7, 39, 2, 16, 27, 5, 45, 31, 49, 28, 63, 56, 53, 24, 17, 41, 3, 11, 21, 4, 37, 38, 62, 44, 36, 60, 9, 10, 12 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 22, 5, 56, 14, 6, 9, 46, 3, 12, 21, 33, 1, 30, 10, 18, 61, 23, 19, 28, 16, 24, 29, 52, 25, 41, 43, 48, 8, 2, 27, 11, 51, 38, 15, 49, 40, 35, 44, 50, 45, 42, 4, 20, 7, 63, 64, 26, 39, 17, 62, 36, 55, 58, 47, 57, 34, 37, 32, 54, 13, 59, 60, 53, 31 ],
[ 42, 31, 49, 17, 21, 19, 58, 12, 48, 36, 40, 44, 35, 29, 2, 30, 27, 55, 26, 8, 16, 56, 34, 57, 9, 33, 32, 51, 60, 5, 54, 4, 6, 63, 41, 39, 28, 23, 52, 3, 53, 47, 14, 20, 24, 22, 50, 59, 11, 1, 64, 10, 13, 15, 7, 61, 62, 18, 25, 43, 46, 45, 38, 37 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 33, 43, 2, 25, 29, 32, 23, 44, 3, 54, 58, 60, 52, 50, 4, 5, 45, 42, 16, 6, 46, 53, 51, 7, 49, 22, 64, 28, 24, 26, 9, 10, 59, 35, 19, 63, 11, 55, 31, 17, 13, 36, 27, 38, 34, 48, 39, 40, 18, 41, 56, 57, 21, 47, 62, 61 ]
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
[ 12, 29, 8, 42, 2, 5, 44, 28, 6, 14, 31, 9, 60, 4, 34, 20, 49, 15, 18, 43, 10, 1, 17, 21, 24, 47, 30, 19, 22, 13, 64, 58, 11, 56, 37, 51, 57, 33, 48, 36, 25, 41, 26, 38, 40, 7, 54, 27, 35, 39, 32, 23, 63, 59, 52, 3, 55, 53, 61, 62, 16, 50, 45, 46 ],
[ 50, 15, 40, 32, 30, 33, 55, 20, 25, 52, 49, 8, 53, 43, 54, 21, 4, 58, 6, 44, 5, 46, 38, 45, 59, 19, 17, 37, 14, 16, 2, 27, 26, 23, 13, 10, 64, 63, 36, 11, 35, 1, 60, 12, 62, 61, 42, 9, 3, 47, 28, 39, 41, 31, 18, 22, 24, 7, 48, 29, 56, 57, 34, 51 ],
[ 56, 21, 61, 29, 19, 48, 22, 49, 44, 16, 6, 42, 5, 36, 55, 46, 34, 26, 51, 30, 57, 60, 10, 9, 53, 14, 59, 12, 31, 32, 40, 64, 23, 2, 11, 3, 41, 20, 1, 24, 47, 17, 8, 58, 38, 37, 33, 52, 27, 45, 39, 7, 18, 50, 62, 63, 28, 4, 15, 35, 25, 43, 13, 54 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
