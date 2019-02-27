s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 60, 52, 32, 61, 33, 25, 36, 63, 16, 64, 17, 50, 55, 7, 10, 53, 37, 29, 43, 54, 34, 38, 8, 9, 42, 59, 5, 62, 23, 40, 11, 45, 47, 26, 56, 3, 58, 41, 44, 15, 20, 31, 57, 21, 1, 30, 24, 2, 13, 39, 28, 18, 27, 51, 19, 49, 35, 6, 12, 14, 46, 22, 48, 4 ],
\[ 63, 47, 40, 60, 42, 32, 26, 56, 37, 27, 14, 16, 31, 11, 62, 12, 54, 36, 52, 61, 33, 25, 53, 46, 22, 7, 10, 29, 28, 43, 13, 6, 21, 55, 50, 18, 9, 44, 45, 3, 48, 5, 30, 38, 39, 24, 2, 41, 64, 35, 59, 19, 23, 17, 34, 8, 58, 57, 51, 4, 20, 15, 1, 49 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 39 },
{ IntegerRing() | 12, 40 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 47 },
{ IntegerRing() | 15, 50 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 18, 37 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 27, 45 },
{ IntegerRing() | 28, 57 },
{ IntegerRing() | 29, 58 },
{ IntegerRing() | 30, 59 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 60 },
{ IntegerRing() | 34, 61 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 38, 49 },
{ IntegerRing() | 42, 63 },
{ IntegerRing() | 43, 51 },
{ IntegerRing() | 44, 64 }
@};
s`Child := "32S5-4,8,8-g9-path10";
s`Degree := 64;
s`Filename := "64S6-4,8,8-g17-path23.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 49, 25, 3, 53, 12, 30, 54, 4, 5, 58, 60, 28, 31, 10, 27, 35, 7, 63, 17, 51, 44, 23, 32, 61, 41, 56, 46, 14, 50, 20, 48, 57, 37, 24, 34, 38, 15, 16, 42, 40, 59, 21, 39, 45, 62, 52, 43, 64, 47, 55 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 37, 39, 2, 35, 45, 17, 47, 44, 4, 49, 22, 23, 51, 46, 5, 59, 63, 9, 20, 61, 31, 50, 7, 53, 8, 19, 60, 21, 28, 18, 11, 62, 12, 13, 29, 36, 42, 27, 15, 57, 52, 41, 64, 24, 38, 56, 43, 55, 34, 48, 32, 25, 54, 40, 58 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 35, 2, 46, 22, 50, 9, 3, 18, 17, 55, 42, 45, 59, 5, 43, 44, 6, 32, 28, 47, 10, 34, 19, 8, 40, 16, 31, 49, 62, 11, 33, 29, 13, 64, 51, 26, 14, 48, 56, 58, 36, 39, 37, 52, 63, 23, 53, 57, 61, 54, 25, 60, 41 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 49, 25, 3, 53, 12, 30, 54, 4, 5, 58, 60, 28, 31, 10, 27, 35, 7, 63, 17, 51, 44, 23, 32, 61, 41, 56, 46, 14, 50, 20, 48, 57, 37, 24, 34, 38, 15, 16, 42, 40, 59, 21, 39, 45, 62, 52, 43, 64, 47, 55 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 37, 39, 2, 35, 45, 17, 47, 44, 4, 49, 22, 23, 51, 46, 5, 59, 63, 9, 20, 61, 31, 50, 7, 53, 8, 19, 60, 21, 28, 18, 11, 62, 12, 13, 29, 36, 42, 27, 15, 57, 52, 41, 64, 24, 38, 56, 43, 55, 34, 48, 32, 25, 54, 40, 58 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 35, 2, 46, 22, 50, 9, 3, 18, 17, 55, 42, 45, 59, 5, 43, 44, 6, 32, 28, 47, 10, 34, 19, 8, 40, 16, 31, 49, 62, 11, 33, 29, 13, 64, 51, 26, 14, 48, 56, 58, 36, 39, 37, 52, 63, 23, 53, 57, 61, 54, 25, 60, 41 ] >;
s`Name := "64S6-4,8,8-g17-path23";
s`Orders := \[ 4, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 49, 25, 3, 53, 12, 30, 54, 4, 5, 58, 60, 28, 31, 10, 27, 35, 7, 63, 17, 51, 44, 23, 32, 61, 41, 56, 46, 14, 50, 20, 48, 57, 37, 24, 34, 38, 15, 16, 42, 40, 59, 21, 39, 45, 62, 52, 43, 64, 47, 55 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 37, 39, 2, 35, 45, 17, 47, 44, 4, 49, 22, 23, 51, 46, 5, 59, 63, 9, 20, 61, 31, 50, 7, 53, 8, 19, 60, 21, 28, 18, 11, 62, 12, 13, 29, 36, 42, 27, 15, 57, 52, 41, 64, 24, 38, 56, 43, 55, 34, 48, 32, 25, 54, 40, 58 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 35, 2, 46, 22, 50, 9, 3, 18, 17, 55, 42, 45, 59, 5, 43, 44, 6, 32, 28, 47, 10, 34, 19, 8, 40, 16, 31, 49, 62, 11, 33, 29, 13, 64, 51, 26, 14, 48, 56, 58, 36, 39, 37, 52, 63, 23, 53, 57, 61, 54, 25, 60, 41 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 49, 25, 3, 53, 12, 30, 54, 4, 5, 58, 60, 28, 31, 10, 27, 35, 7, 63, 17, 51, 44, 23, 32, 61, 41, 56, 46, 14, 50, 20, 48, 57, 37, 24, 34, 38, 15, 16, 42, 40, 59, 21, 39, 45, 62, 52, 43, 64, 47, 55 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 37, 39, 2, 35, 45, 17, 47, 44, 4, 49, 22, 23, 51, 46, 5, 59, 63, 9, 20, 61, 31, 50, 7, 53, 8, 19, 60, 21, 28, 18, 11, 62, 12, 13, 29, 36, 42, 27, 15, 57, 52, 41, 64, 24, 38, 56, 43, 55, 34, 48, 32, 25, 54, 40, 58 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 35, 2, 46, 22, 50, 9, 3, 18, 17, 55, 42, 45, 59, 5, 43, 44, 6, 32, 28, 47, 10, 34, 19, 8, 40, 16, 31, 49, 62, 11, 33, 29, 13, 64, 51, 26, 14, 48, 56, 58, 36, 39, 37, 52, 63, 23, 53, 57, 61, 54, 25, 60, 41 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 49, 25, 3, 53, 12, 30, 54, 4, 5, 58, 60, 28, 31, 10, 27, 35, 7, 63, 17, 51, 44, 23, 32, 61, 41, 56, 46, 14, 50, 20, 48, 57, 37, 24, 34, 38, 15, 16, 42, 40, 59, 21, 39, 45, 62, 52, 43, 64, 47, 55 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 37, 39, 2, 35, 45, 17, 47, 44, 4, 49, 22, 23, 51, 46, 5, 59, 63, 9, 20, 61, 31, 50, 7, 53, 8, 19, 60, 21, 28, 18, 11, 62, 12, 13, 29, 36, 42, 27, 15, 57, 52, 41, 64, 24, 38, 56, 43, 55, 34, 48, 32, 25, 54, 40, 58 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 35, 2, 46, 22, 50, 9, 3, 18, 17, 55, 42, 45, 59, 5, 43, 44, 6, 32, 28, 47, 10, 34, 19, 8, 40, 16, 31, 49, 62, 11, 33, 29, 13, 64, 51, 26, 14, 48, 56, 58, 36, 39, 37, 52, 63, 23, 53, 57, 61, 54, 25, 60, 41 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 49, 25, 3, 53, 12, 30, 54, 4, 5, 58, 60, 28, 31, 10, 27, 35, 7, 63, 17, 51, 44, 23, 32, 61, 41, 56, 46, 14, 50, 20, 48, 57, 37, 24, 34, 38, 15, 16, 42, 40, 59, 21, 39, 45, 62, 52, 43, 64, 47, 55 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 37, 39, 2, 35, 45, 17, 47, 44, 4, 49, 22, 23, 51, 46, 5, 59, 63, 9, 20, 61, 31, 50, 7, 53, 8, 19, 60, 21, 28, 18, 11, 62, 12, 13, 29, 36, 42, 27, 15, 57, 52, 41, 64, 24, 38, 56, 43, 55, 34, 48, 32, 25, 54, 40, 58 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 35, 2, 46, 22, 50, 9, 3, 18, 17, 55, 42, 45, 59, 5, 43, 44, 6, 32, 28, 47, 10, 34, 19, 8, 40, 16, 31, 49, 62, 11, 33, 29, 13, 64, 51, 26, 14, 48, 56, 58, 36, 39, 37, 52, 63, 23, 53, 57, 61, 54, 25, 60, 41 ]:
 Order := 64 > |
[ 34, 43, 39, 7, 61, 38, 12, 13, 15, 60, 51, 27, 17, 59, 1, 10, 28, 35, 58, 18, 24, 48, 49, 40, 41, 16, 4, 8, 56, 32, 54, 44, 46, 9, 42, 50, 62, 2, 33, 45, 52, 20, 6, 47, 21, 3, 30, 19, 11, 5, 23, 57, 64, 29, 37, 31, 25, 22, 53, 26, 36, 63, 55, 14 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 35, 2, 46, 22, 50, 9, 3, 18, 17, 55, 42, 45, 59, 5, 43, 44, 6, 32, 28, 47, 10, 34, 19, 8, 40, 16, 31, 49, 62, 11, 33, 29, 13, 64, 51, 26, 14, 48, 56, 58, 36, 39, 37, 52, 63, 23, 53, 57, 61, 54, 25, 60, 41 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 37, 39, 2, 35, 45, 17, 47, 44, 4, 49, 22, 23, 51, 46, 5, 59, 63, 9, 20, 61, 31, 50, 7, 53, 8, 19, 60, 21, 28, 18, 11, 62, 12, 13, 29, 36, 42, 27, 15, 57, 52, 41, 64, 24, 38, 56, 43, 55, 34, 48, 32, 25, 54, 40, 58 ]
]
];
s`PassportName := "64S6-4,8,8-g17";
s`PassportSize := 2;
s`PathNumber := 23;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,2,4-g0-path3", "16T10-2,4,4-g1-path8", "32S5-4,8,8-g9-path10", "64S6-4,8,8-g17-path23" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 49, 25, 3, 53, 12, 30, 54, 4, 5, 58, 60, 28, 31, 10, 27, 35, 7, 63, 17, 51, 44, 23, 32, 61, 41, 56, 46, 14, 50, 20, 48, 57, 37, 24, 34, 38, 15, 16, 42, 40, 59, 21, 39, 45, 62, 52, 43, 64, 47, 55 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 37, 39, 2, 35, 45, 17, 47, 44, 4, 49, 22, 23, 51, 46, 5, 59, 63, 9, 20, 61, 31, 50, 7, 53, 8, 19, 60, 21, 28, 18, 11, 62, 12, 13, 29, 36, 42, 27, 15, 57, 52, 41, 64, 24, 38, 56, 43, 55, 34, 48, 32, 25, 54, 40, 58 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 35, 2, 46, 22, 50, 9, 3, 18, 17, 55, 42, 45, 59, 5, 43, 44, 6, 32, 28, 47, 10, 34, 19, 8, 40, 16, 31, 49, 62, 11, 33, 29, 13, 64, 51, 26, 14, 48, 56, 58, 36, 39, 37, 52, 63, 23, 53, 57, 61, 54, 25, 60, 41 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 26, 27, 23, 9, 4, 28, 2, 3, 5, 7, 8, 63, 43, 46, 13, 47, 31, 44, 45, 29, 36, 21, 57, 33, 12, 17, 19, 20, 22, 18, 10, 38, 30, 11, 14, 15, 16, 24, 25, 32, 34, 35, 40, 60, 42, 56, 50, 51, 61, 41, 37, 48, 64, 58, 52, 54, 55, 39, 49, 59, 53, 62 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 36, 25, 54, 2, 5, 58, 60, 23, 41, 9, 56, 46, 37, 38, 8, 16, 32, 40, 59, 19, 21, 1, 29, 33, 57, 48, 39, 45, 62, 24, 42, 52, 43, 64, 6, 53, 34, 13, 22, 26, 47, 15, 55, 31, 28, 18, 7, 61, 49, 50, 3, 63, 12, 30, 4, 10, 27, 35, 17, 51, 44, 14, 20 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 37, 39, 2, 35, 45, 17, 47, 44, 4, 49, 22, 23, 51, 46, 5, 59, 63, 9, 20, 61, 31, 50, 7, 53, 8, 19, 60, 21, 28, 18, 11, 62, 12, 13, 29, 36, 42, 27, 15, 57, 52, 41, 64, 24, 38, 56, 43, 55, 34, 48, 32, 25, 54, 40, 58 ],
[ 21, 24, 50, 55, 4, 45, 59, 5, 40, 49, 7, 62, 11, 26, 56, 15, 36, 16, 37, 52, 20, 63, 27, 30, 1, 51, 64, 23, 53, 57, 14, 39, 61, 54, 25, 12, 3, 48, 38, 35, 2, 60, 58, 41, 44, 43, 46, 47, 31, 22, 29, 9, 10, 18, 17, 42, 6, 32, 28, 34, 19, 8, 33, 13 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 34, 43, 39, 7, 61, 38, 12, 13, 15, 60, 51, 27, 17, 59, 1, 10, 28, 35, 58, 18, 24, 48, 49, 40, 41, 16, 4, 8, 56, 32, 54, 44, 46, 9, 42, 50, 62, 2, 33, 45, 52, 20, 6, 47, 21, 3, 30, 19, 11, 5, 23, 57, 64, 29, 37, 31, 25, 22, 53, 26, 36, 63, 55, 14 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 35, 2, 46, 22, 50, 9, 3, 18, 17, 55, 42, 45, 59, 5, 43, 44, 6, 32, 28, 47, 10, 34, 19, 8, 40, 16, 31, 49, 62, 11, 33, 29, 13, 64, 51, 26, 14, 48, 56, 58, 36, 39, 37, 52, 63, 23, 53, 57, 61, 54, 25, 60, 41 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 37, 39, 2, 35, 45, 17, 47, 44, 4, 49, 22, 23, 51, 46, 5, 59, 63, 9, 20, 61, 31, 50, 7, 53, 8, 19, 60, 21, 28, 18, 11, 62, 12, 13, 29, 36, 42, 27, 15, 57, 52, 41, 64, 24, 38, 56, 43, 55, 34, 48, 32, 25, 54, 40, 58 ]
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
[ 11, 36, 25, 54, 2, 5, 58, 60, 23, 41, 9, 56, 46, 37, 38, 8, 16, 32, 40, 59, 19, 21, 1, 29, 33, 57, 48, 39, 45, 62, 24, 42, 52, 43, 64, 6, 53, 34, 13, 22, 26, 47, 15, 55, 31, 28, 18, 7, 61, 49, 50, 3, 63, 12, 30, 4, 10, 27, 35, 17, 51, 44, 14, 20 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 37, 39, 2, 35, 45, 17, 47, 44, 4, 49, 22, 23, 51, 46, 5, 59, 63, 9, 20, 61, 31, 50, 7, 53, 8, 19, 60, 21, 28, 18, 11, 62, 12, 13, 29, 36, 42, 27, 15, 57, 52, 41, 64, 24, 38, 56, 43, 55, 34, 48, 32, 25, 54, 40, 58 ],
[ 21, 24, 50, 55, 4, 45, 59, 5, 40, 49, 7, 62, 11, 26, 56, 15, 36, 16, 37, 52, 20, 63, 27, 30, 1, 51, 64, 23, 53, 57, 14, 39, 61, 54, 25, 12, 3, 48, 38, 35, 2, 60, 58, 41, 44, 43, 46, 47, 31, 22, 29, 9, 10, 18, 17, 42, 6, 32, 28, 34, 19, 8, 33, 13 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
