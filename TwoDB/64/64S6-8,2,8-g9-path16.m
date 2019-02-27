s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 52, 43, 56, 32, 64, 26, 49, 22, 44, 63, 18, 51, 62, 28, 54, 33, 58, 11, 53, 59, 23, 8, 21, 48, 36, 6, 46, 14, 60, 61, 42, 4, 16, 40, 57, 25, 55, 50, 41, 34, 39, 31, 2, 9, 47, 27, 45, 24, 7, 38, 12, 1, 19, 15, 37, 3, 35, 17, 20, 29, 30, 13, 10, 5 ],
\[ 2, 8, 9, 3, 10, 1, 11, 26, 23, 27, 28, 29, 30, 15, 7, 12, 13, 14, 5, 31, 4, 6, 32, 33, 34, 52, 53, 54, 24, 47, 55, 56, 51, 57, 39, 40, 38, 20, 25, 35, 36, 37, 22, 21, 17, 19, 58, 16, 18, 59, 60, 43, 64, 49, 50, 44, 41, 62, 42, 48, 45, 61, 46, 63 ],
\[ 56, 49, 52, 51, 62, 28, 43, 21, 48, 59, 36, 32, 64, 26, 57, 42, 40, 25, 55, 63, 8, 23, 22, 44, 18, 14, 45, 6, 38, 39, 33, 12, 31, 58, 54, 11, 53, 29, 30, 17, 61, 16, 7, 24, 27, 47, 46, 9, 2, 60, 4, 3, 37, 35, 19, 1, 15, 34, 10, 50, 41, 5, 20, 13 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 34 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 18, 42 },
{ IntegerRing() | 21, 45 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 23, 47 },
{ IntegerRing() | 24, 41 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 28, 55 },
{ IntegerRing() | 29, 57 },
{ IntegerRing() | 32, 58 },
{ IntegerRing() | 33, 36 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 39, 48 },
{ IntegerRing() | 40, 51 },
{ IntegerRing() | 43, 63 },
{ IntegerRing() | 44, 61 },
{ IntegerRing() | 49, 59 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 52, 64 },
{ IntegerRing() | 56, 62 }
@};
s`Child := "32S11-8,2,4-g3-path3";
s`Degree := 64;
s`Filename := "64S6-8,2,8-g9-path16.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 27, 32, 35, 20, 3, 9, 40, 38, 4, 5, 47, 14, 6, 28, 25, 51, 52, 53, 56, 39, 31, 58, 54, 34, 60, 24, 12, 13, 30, 33, 29, 16, 17, 22, 18, 37, 19, 55, 36, 21, 61, 57, 43, 64, 44, 62, 49, 48, 50, 45, 41, 42, 59, 46, 63 ],
[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 33, 14, 5, 12, 29, 18, 19, 16, 17, 41, 22, 21, 8, 7, 42, 32, 47, 51, 15, 10, 36, 26, 11, 37, 50, 31, 34, 57, 59, 55, 20, 25, 44, 43, 46, 45, 27, 49, 48, 35, 28, 56, 58, 60, 40, 52, 38, 53, 39, 54, 63, 64, 61, 62 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 31, 34, 22, 6, 20, 25, 43, 45, 5, 48, 44, 24, 50, 7, 23, 30, 8, 55, 57, 10, 33, 59, 11, 14, 49, 46, 19, 15, 18, 54, 63, 56, 60, 39, 61, 41, 38, 52, 53, 42, 32, 47, 26, 27, 51, 28, 36, 64, 37, 35, 40, 62, 58 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 9;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 27, 32, 35, 20, 3, 9, 40, 38, 4, 5, 47, 14, 6, 28, 25, 51, 52, 53, 56, 39, 31, 58, 54, 34, 60, 24, 12, 13, 30, 33, 29, 16, 17, 22, 18, 37, 19, 55, 36, 21, 61, 57, 43, 64, 44, 62, 49, 48, 50, 45, 41, 42, 59, 46, 63 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 33, 14, 5, 12, 29, 18, 19, 16, 17, 41, 22, 21, 8, 7, 42, 32, 47, 51, 15, 10, 36, 26, 11, 37, 50, 31, 34, 57, 59, 55, 20, 25, 44, 43, 46, 45, 27, 49, 48, 35, 28, 56, 58, 60, 40, 52, 38, 53, 39, 54, 63, 64, 61, 62 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 31, 34, 22, 6, 20, 25, 43, 45, 5, 48, 44, 24, 50, 7, 23, 30, 8, 55, 57, 10, 33, 59, 11, 14, 49, 46, 19, 15, 18, 54, 63, 56, 60, 39, 61, 41, 38, 52, 53, 42, 32, 47, 26, 27, 51, 28, 36, 64, 37, 35, 40, 62, 58 ] >;
s`Name := "64S6-8,2,8-g9-path16";
s`Orders := \[ 8, 2, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 27, 32, 35, 20, 3, 9, 40, 38, 4, 5, 47, 14, 6, 28, 25, 51, 52, 53, 56, 39, 31, 58, 54, 34, 60, 24, 12, 13, 30, 33, 29, 16, 17, 22, 18, 37, 19, 55, 36, 21, 61, 57, 43, 64, 44, 62, 49, 48, 50, 45, 41, 42, 59, 46, 63 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 33, 14, 5, 12, 29, 18, 19, 16, 17, 41, 22, 21, 8, 7, 42, 32, 47, 51, 15, 10, 36, 26, 11, 37, 50, 31, 34, 57, 59, 55, 20, 25, 44, 43, 46, 45, 27, 49, 48, 35, 28, 56, 58, 60, 40, 52, 38, 53, 39, 54, 63, 64, 61, 62 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 31, 34, 22, 6, 20, 25, 43, 45, 5, 48, 44, 24, 50, 7, 23, 30, 8, 55, 57, 10, 33, 59, 11, 14, 49, 46, 19, 15, 18, 54, 63, 56, 60, 39, 61, 41, 38, 52, 53, 42, 32, 47, 26, 27, 51, 28, 36, 64, 37, 35, 40, 62, 58 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 27, 32, 35, 20, 3, 9, 40, 38, 4, 5, 47, 14, 6, 28, 25, 51, 52, 53, 56, 39, 31, 58, 54, 34, 60, 24, 12, 13, 30, 33, 29, 16, 17, 22, 18, 37, 19, 55, 36, 21, 61, 57, 43, 64, 44, 62, 49, 48, 50, 45, 41, 42, 59, 46, 63 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 33, 14, 5, 12, 29, 18, 19, 16, 17, 41, 22, 21, 8, 7, 42, 32, 47, 51, 15, 10, 36, 26, 11, 37, 50, 31, 34, 57, 59, 55, 20, 25, 44, 43, 46, 45, 27, 49, 48, 35, 28, 56, 58, 60, 40, 52, 38, 53, 39, 54, 63, 64, 61, 62 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 31, 34, 22, 6, 20, 25, 43, 45, 5, 48, 44, 24, 50, 7, 23, 30, 8, 55, 57, 10, 33, 59, 11, 14, 49, 46, 19, 15, 18, 54, 63, 56, 60, 39, 61, 41, 38, 52, 53, 42, 32, 47, 26, 27, 51, 28, 36, 64, 37, 35, 40, 62, 58 ]:
 Order := 64 > |
[ 7, 11, 2, 1, 20, 15, 25, 28, 8, 31, 34, 3, 10, 35, 39, 4, 5, 40, 38, 16, 6, 14, 26, 23, 17, 54, 55, 57, 9, 27, 12, 52, 32, 13, 61, 58, 60, 48, 45, 62, 47, 51, 18, 22, 19, 37, 53, 21, 36, 24, 56, 49, 50, 41, 29, 43, 30, 64, 33, 44, 46, 63, 42, 59 ],
[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 33, 14, 5, 12, 29, 18, 19, 16, 17, 41, 22, 21, 8, 7, 42, 32, 47, 51, 15, 10, 36, 26, 11, 37, 50, 31, 34, 57, 59, 55, 20, 25, 44, 43, 46, 45, 27, 49, 48, 35, 28, 56, 58, 60, 40, 52, 38, 53, 39, 54, 63, 64, 61, 62 ],
[ 6, 1, 14, 18, 19, 22, 3, 2, 15, 5, 9, 36, 37, 21, 4, 41, 42, 44, 46, 13, 49, 43, 7, 35, 24, 8, 10, 23, 40, 38, 30, 11, 39, 33, 12, 48, 45, 17, 29, 16, 60, 61, 52, 54, 59, 63, 20, 57, 56, 58, 25, 26, 27, 32, 47, 28, 51, 31, 62, 34, 50, 55, 64, 53 ]
],
[ PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 27, 32, 35, 20, 3, 9, 40, 38, 4, 5, 47, 14, 6, 28, 25, 51, 52, 53, 56, 39, 31, 58, 54, 34, 60, 24, 12, 13, 30, 33, 29, 16, 17, 22, 18, 37, 19, 55, 36, 21, 61, 57, 43, 64, 44, 62, 49, 48, 50, 45, 41, 42, 59, 46, 63 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 33, 14, 5, 12, 29, 18, 19, 16, 17, 41, 22, 21, 8, 7, 42, 32, 47, 51, 15, 10, 36, 26, 11, 37, 50, 31, 34, 57, 59, 55, 20, 25, 44, 43, 46, 45, 27, 49, 48, 35, 28, 56, 58, 60, 40, 52, 38, 53, 39, 54, 63, 64, 61, 62 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 31, 34, 22, 6, 20, 25, 43, 45, 5, 48, 44, 24, 50, 7, 23, 30, 8, 55, 57, 10, 33, 59, 11, 14, 49, 46, 19, 15, 18, 54, 63, 56, 60, 39, 61, 41, 38, 52, 53, 42, 32, 47, 26, 27, 51, 28, 36, 64, 37, 35, 40, 62, 58 ]:
 Order := 64 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 15, 5, 9, 36, 37, 21, 4, 41, 42, 44, 46, 13, 49, 43, 7, 35, 24, 8, 10, 23, 40, 38, 30, 11, 39, 33, 12, 48, 45, 17, 29, 16, 60, 61, 52, 54, 59, 63, 20, 57, 56, 58, 25, 26, 27, 32, 47, 28, 51, 31, 62, 34, 50, 55, 64, 53 ],
[ 15, 7, 35, 40, 38, 14, 2, 11, 39, 20, 8, 58, 60, 6, 1, 47, 51, 22, 37, 10, 36, 18, 25, 61, 23, 28, 31, 26, 62, 48, 27, 34, 45, 32, 3, 21, 19, 5, 9, 4, 44, 46, 49, 41, 33, 42, 16, 30, 43, 64, 17, 54, 55, 52, 53, 57, 56, 12, 63, 13, 24, 29, 59, 50 ],
[ 7, 11, 2, 1, 20, 15, 25, 28, 8, 31, 34, 3, 10, 35, 39, 4, 5, 40, 38, 16, 6, 14, 26, 23, 17, 54, 55, 57, 9, 27, 12, 52, 32, 13, 61, 58, 60, 48, 45, 62, 47, 51, 18, 22, 19, 37, 53, 21, 36, 24, 56, 49, 50, 41, 29, 43, 30, 64, 33, 44, 46, 63, 42, 59 ]
]
];
s`PassportName := "64S6-8,2,8-g9";
s`PassportSize := 2;
s`PathNumber := 16;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T2-4,2,4-g1-path1", "16T10-4,2,4-g1-path1", "32S11-8,2,4-g3-path3", "64S6-8,2,8-g9-path16" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 27, 32, 35, 20, 3, 9, 40, 38, 4, 5, 47, 14, 6, 28, 25, 51, 52, 53, 56, 39, 31, 58, 54, 34, 60, 24, 12, 13, 30, 33, 29, 16, 17, 22, 18, 37, 19, 55, 36, 21, 61, 57, 43, 64, 44, 62, 49, 48, 50, 45, 41, 42, 59, 46, 63 ],
[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 33, 14, 5, 12, 29, 18, 19, 16, 17, 41, 22, 21, 8, 7, 42, 32, 47, 51, 15, 10, 36, 26, 11, 37, 50, 31, 34, 57, 59, 55, 20, 25, 44, 43, 46, 45, 27, 49, 48, 35, 28, 56, 58, 60, 40, 52, 38, 53, 39, 54, 63, 64, 61, 62 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 31, 34, 22, 6, 20, 25, 43, 45, 5, 48, 44, 24, 50, 7, 23, 30, 8, 55, 57, 10, 33, 59, 11, 14, 49, 46, 19, 15, 18, 54, 63, 56, 60, 39, 61, 41, 38, 52, 53, 42, 32, 47, 26, 27, 51, 28, 36, 64, 37, 35, 40, 62, 58 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 52, 43, 56, 32, 64, 26, 49, 22, 44, 63, 18, 51, 62, 28, 54, 33, 58, 11, 53, 59, 23, 8, 21, 48, 36, 6, 46, 14, 60, 61, 42, 4, 16, 40, 57, 25, 55, 50, 41, 34, 39, 31, 2, 9, 47, 27, 45, 24, 7, 38, 12, 1, 19, 15, 37, 3, 35, 17, 20, 29, 30, 13, 10, 5 ],
\[ 6, 1, 4, 21, 19, 22, 15, 2, 3, 5, 7, 16, 17, 18, 14, 48, 45, 49, 46, 38, 44, 43, 9, 29, 39, 8, 10, 11, 12, 13, 20, 23, 24, 25, 40, 41, 42, 37, 35, 36, 57, 59, 52, 56, 61, 63, 30, 60, 54, 55, 33, 26, 27, 28, 31, 32, 34, 47, 50, 51, 62, 58, 64, 53 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 9, 23, 24, 29, 30, 3, 8, 32, 33, 47, 26, 50, 41, 1, 2, 55, 57, 6, 13, 27, 12, 4, 51, 42, 28, 56, 58, 52, 59, 36, 53, 60, 37, 54, 7, 14, 5, 10, 11, 15, 18, 19, 21, 16, 34, 17, 40, 31, 22, 63, 38, 44, 62, 43, 64, 48, 49, 35, 46, 20, 25, 39, 45, 61 ],
[ 62, 61, 64, 53, 56, 58, 39, 45, 63, 44, 25, 55, 52, 40, 35, 31, 26, 36, 32, 48, 27, 47, 46, 59, 11, 17, 21, 34, 50, 43, 16, 19, 42, 28, 15, 18, 51, 60, 7, 14, 49, 33, 30, 10, 8, 23, 22, 20, 41, 29, 37, 13, 4, 57, 12, 5, 54, 6, 24, 38, 2, 1, 9, 3 ],
[ 40, 35, 58, 47, 51, 36, 15, 39, 62, 60, 7, 27, 32, 18, 14, 10, 23, 49, 33, 38, 30, 41, 61, 64, 2, 25, 48, 11, 53, 56, 20, 45, 63, 8, 6, 43, 42, 37, 1, 22, 52, 59, 57, 13, 9, 24, 44, 5, 54, 55, 46, 34, 16, 28, 31, 17, 26, 21, 50, 19, 3, 4, 29, 12 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 15, 5, 9, 36, 37, 21, 4, 41, 42, 44, 46, 13, 49, 43, 7, 35, 24, 8, 10, 23, 40, 38, 30, 11, 39, 33, 12, 48, 45, 17, 29, 16, 60, 61, 52, 54, 59, 63, 20, 57, 56, 58, 25, 26, 27, 32, 47, 28, 51, 31, 62, 34, 50, 55, 64, 53 ],
[ 15, 7, 35, 40, 38, 14, 2, 11, 39, 20, 8, 58, 60, 6, 1, 47, 51, 22, 37, 10, 36, 18, 25, 61, 23, 28, 31, 26, 62, 48, 27, 34, 45, 32, 3, 21, 19, 5, 9, 4, 44, 46, 49, 41, 33, 42, 16, 30, 43, 64, 17, 54, 55, 52, 53, 57, 56, 12, 63, 13, 24, 29, 59, 50 ],
[ 7, 11, 2, 1, 20, 15, 25, 28, 8, 31, 34, 3, 10, 35, 39, 4, 5, 40, 38, 16, 6, 14, 26, 23, 17, 54, 55, 57, 9, 27, 12, 52, 32, 13, 61, 58, 60, 48, 45, 62, 47, 51, 18, 22, 19, 37, 53, 21, 36, 24, 56, 49, 50, 41, 29, 43, 30, 64, 33, 44, 46, 63, 42, 59 ]
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
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 27, 32, 35, 20, 3, 9, 40, 38, 4, 5, 47, 14, 6, 28, 25, 51, 52, 53, 56, 39, 31, 58, 54, 34, 60, 24, 12, 13, 30, 33, 29, 16, 17, 22, 18, 37, 19, 55, 36, 21, 61, 57, 43, 64, 44, 62, 49, 48, 50, 45, 41, 42, 59, 46, 63 ],
[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 33, 14, 5, 12, 29, 18, 19, 16, 17, 41, 22, 21, 8, 7, 42, 32, 47, 51, 15, 10, 36, 26, 11, 37, 50, 31, 34, 57, 59, 55, 20, 25, 44, 43, 46, 45, 27, 49, 48, 35, 28, 56, 58, 60, 40, 52, 38, 53, 39, 54, 63, 64, 61, 62 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 31, 34, 22, 6, 20, 25, 43, 45, 5, 48, 44, 24, 50, 7, 23, 30, 8, 55, 57, 10, 33, 59, 11, 14, 49, 46, 19, 15, 18, 54, 63, 56, 60, 39, 61, 41, 38, 52, 53, 42, 32, 47, 26, 27, 51, 28, 36, 64, 37, 35, 40, 62, 58 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
