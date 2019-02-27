s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 56, 16, 24, 34, 26, 39, 27, 21, 42, 7, 51, 48, 3, 45, 61, 6, 37, 4, 49, 5, 33, 9, 55, 53, 8, 63, 62, 13, 12, 19, 64, 52, 41, 10, 60, 57, 36, 18, 20, 25, 31, 1, 32, 11, 30, 59, 14, 22, 15, 17, 28, 35, 44, 50, 43, 29, 46, 23, 54, 58, 47, 38, 2, 40 ],
\[ 63, 22, 34, 44, 29, 42, 28, 47, 5, 51, 62, 6, 4, 64, 33, 9, 55, 53, 8, 56, 14, 20, 57, 10, 61, 12, 13, 18, 16, 25, 19, 54, 45, 11, 17, 32, 43, 24, 1, 15, 30, 26, 59, 27, 40, 35, 31, 39, 21, 23, 38, 50, 7, 58, 46, 2, 52, 36, 60, 37, 41, 3, 48, 49 ],
\[ 62, 40, 29, 35, 28, 31, 39, 22, 18, 32, 9, 19, 17, 50, 6, 53, 10, 63, 20, 33, 23, 45, 30, 54, 43, 8, 55, 48, 7, 59, 56, 13, 12, 5, 51, 4, 64, 58, 3, 42, 60, 47, 14, 46, 26, 38, 2, 34, 57, 25, 36, 61, 1, 27, 24, 15, 41, 44, 21, 49, 37, 16, 11, 52 ]:
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
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 48 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 61 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 49 },
{ IntegerRing() | 26, 56 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 62 },
{ IntegerRing() | 29, 63 },
{ IntegerRing() | 30, 64 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 43, 57 },
{ IntegerRing() | 50, 60 },
{ IntegerRing() | 52, 59 }
@};
s`Child := "32S10-8,4,4-g7-path1";
s`Degree := 64;
s`Filename := "64S14-8,4,8-g17-path20.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 61, 2, 5, 45, 53, 56, 14, 31, 9, 25, 27, 34, 20, 43, 15, 18, 63, 44, 1, 46, 21, 24, 16, 30, 40, 22, 38, 28, 50, 11, 47, 37, 52, 32, 49, 26, 3, 51, 29, 54, 41, 62, 60, 7, 42, 4, 55, 64, 17, 33, 23, 59, 48, 35, 57, 58, 36, 10, 19, 6, 13 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 42, 5, 44, 2, 37, 54, 7, 40, 48, 46, 38, 60, 51, 49, 6, 52, 4, 56, 63, 53, 57, 55, 47, 58, 9, 45, 8, 25, 12, 62, 32, 23, 13, 61, 20, 36, 33, 17, 11, 59, 64, 26, 14, 39, 31, 15, 24, 21, 19, 41, 30, 50, 29, 34, 43 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 46, 7, 50, 2, 5, 51, 25, 58, 39, 3, 56, 62, 15, 37, 42, 53, 52, 54, 10, 6, 48, 14, 29, 55, 30, 21, 8, 60, 13, 9, 12, 18, 47, 57, 16, 41, 63, 27, 20, 40, 59, 45, 36, 64, 61, 34, 33, 49, 31, 19, 26, 35, 44, 22 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 39, 8, 61, 2, 5, 45, 53, 56, 14, 31, 9, 25, 27, 34, 20, 43, 15, 18, 63, 44, 1, 46, 21, 24, 16, 30, 40, 22, 38, 28, 50, 11, 47, 37, 52, 32, 49, 26, 3, 51, 29, 54, 41, 62, 60, 7, 42, 4, 55, 64, 17, 33, 23, 59, 48, 35, 57, 58, 36, 10, 19, 6, 13 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 42, 5, 44, 2, 37, 54, 7, 40, 48, 46, 38, 60, 51, 49, 6, 52, 4, 56, 63, 53, 57, 55, 47, 58, 9, 45, 8, 25, 12, 62, 32, 23, 13, 61, 20, 36, 33, 17, 11, 59, 64, 26, 14, 39, 31, 15, 24, 21, 19, 41, 30, 50, 29, 34, 43 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 46, 7, 50, 2, 5, 51, 25, 58, 39, 3, 56, 62, 15, 37, 42, 53, 52, 54, 10, 6, 48, 14, 29, 55, 30, 21, 8, 60, 13, 9, 12, 18, 47, 57, 16, 41, 63, 27, 20, 40, 59, 45, 36, 64, 61, 34, 33, 49, 31, 19, 26, 35, 44, 22 ] >;
s`Name := "64S14-8,4,8-g17-path20";
s`Orders := \[ 8, 4, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 61, 2, 5, 45, 53, 56, 14, 31, 9, 25, 27, 34, 20, 43, 15, 18, 63, 44, 1, 46, 21, 24, 16, 30, 40, 22, 38, 28, 50, 11, 47, 37, 52, 32, 49, 26, 3, 51, 29, 54, 41, 62, 60, 7, 42, 4, 55, 64, 17, 33, 23, 59, 48, 35, 57, 58, 36, 10, 19, 6, 13 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 42, 5, 44, 2, 37, 54, 7, 40, 48, 46, 38, 60, 51, 49, 6, 52, 4, 56, 63, 53, 57, 55, 47, 58, 9, 45, 8, 25, 12, 62, 32, 23, 13, 61, 20, 36, 33, 17, 11, 59, 64, 26, 14, 39, 31, 15, 24, 21, 19, 41, 30, 50, 29, 34, 43 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 46, 7, 50, 2, 5, 51, 25, 58, 39, 3, 56, 62, 15, 37, 42, 53, 52, 54, 10, 6, 48, 14, 29, 55, 30, 21, 8, 60, 13, 9, 12, 18, 47, 57, 16, 41, 63, 27, 20, 40, 59, 45, 36, 64, 61, 34, 33, 49, 31, 19, 26, 35, 44, 22 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 61, 2, 5, 45, 53, 56, 14, 31, 9, 25, 27, 34, 20, 43, 15, 18, 63, 44, 1, 46, 21, 24, 16, 30, 40, 22, 38, 28, 50, 11, 47, 37, 52, 32, 49, 26, 3, 51, 29, 54, 41, 62, 60, 7, 42, 4, 55, 64, 17, 33, 23, 59, 48, 35, 57, 58, 36, 10, 19, 6, 13 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 42, 5, 44, 2, 37, 54, 7, 40, 48, 46, 38, 60, 51, 49, 6, 52, 4, 56, 63, 53, 57, 55, 47, 58, 9, 45, 8, 25, 12, 62, 32, 23, 13, 61, 20, 36, 33, 17, 11, 59, 64, 26, 14, 39, 31, 15, 24, 21, 19, 41, 30, 50, 29, 34, 43 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 46, 7, 50, 2, 5, 51, 25, 58, 39, 3, 56, 62, 15, 37, 42, 53, 52, 54, 10, 6, 48, 14, 29, 55, 30, 21, 8, 60, 13, 9, 12, 18, 47, 57, 16, 41, 63, 27, 20, 40, 59, 45, 36, 64, 61, 34, 33, 49, 31, 19, 26, 35, 44, 22 ]:
 Order := 64 > |
[ 22, 5, 40, 49, 6, 63, 47, 3, 12, 61, 33, 1, 64, 10, 18, 26, 52, 19, 62, 16, 24, 29, 54, 25, 13, 39, 14, 31, 42, 27, 11, 37, 53, 15, 57, 60, 35, 30, 2, 28, 44, 48, 17, 21, 7, 23, 34, 56, 38, 32, 41, 36, 8, 43, 50, 9, 58, 59, 55, 46, 4, 45, 20, 51 ],
[ 53, 27, 63, 12, 34, 38, 9, 32, 3, 22, 39, 51, 26, 50, 46, 62, 8, 29, 36, 4, 52, 13, 61, 2, 43, 10, 42, 5, 11, 37, 58, 45, 35, 48, 19, 33, 21, 56, 18, 55, 60, 24, 14, 6, 17, 31, 54, 28, 57, 25, 20, 30, 16, 40, 47, 44, 41, 15, 64, 49, 59, 1, 7, 23 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 46, 7, 50, 2, 5, 51, 25, 58, 39, 3, 56, 62, 15, 37, 42, 53, 52, 54, 10, 6, 48, 14, 29, 55, 30, 21, 8, 60, 13, 9, 12, 18, 47, 57, 16, 41, 63, 27, 20, 40, 59, 45, 36, 64, 61, 34, 33, 49, 31, 19, 26, 35, 44, 22 ]
]
];
s`PassportName := "64S14-8,4,8-g17";
s`PassportSize := 1;
s`PathNumber := 20;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-4,2,2-g0-path2", "16T10-4,2,4-g1-path10", "32S10-8,4,4-g7-path1", "64S14-8,4,8-g17-path20" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 61, 2, 5, 45, 53, 56, 14, 31, 9, 25, 27, 34, 20, 43, 15, 18, 63, 44, 1, 46, 21, 24, 16, 30, 40, 22, 38, 28, 50, 11, 47, 37, 52, 32, 49, 26, 3, 51, 29, 54, 41, 62, 60, 7, 42, 4, 55, 64, 17, 33, 23, 59, 48, 35, 57, 58, 36, 10, 19, 6, 13 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 42, 5, 44, 2, 37, 54, 7, 40, 48, 46, 38, 60, 51, 49, 6, 52, 4, 56, 63, 53, 57, 55, 47, 58, 9, 45, 8, 25, 12, 62, 32, 23, 13, 61, 20, 36, 33, 17, 11, 59, 64, 26, 14, 39, 31, 15, 24, 21, 19, 41, 30, 50, 29, 34, 43 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 46, 7, 50, 2, 5, 51, 25, 58, 39, 3, 56, 62, 15, 37, 42, 53, 52, 54, 10, 6, 48, 14, 29, 55, 30, 21, 8, 60, 13, 9, 12, 18, 47, 57, 16, 41, 63, 27, 20, 40, 59, 45, 36, 64, 61, 34, 33, 49, 31, 19, 26, 35, 44, 22 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 42, 63, 13, 18, 20, 16, 10, 25, 22, 34, 44, 29, 28, 47, 49, 2, 50, 38, 30, 39, 8, 48, 58, 3, 40, 5, 7, 51, 56, 45, 41, 43, 21, 4, 52, 37, 17, 62, 6, 64, 33, 9, 55, 53, 14, 57, 61, 12, 19, 54, 11, 32, 24, 59, 23, 1, 36, 60, 46, 35, 15, 27, 26, 31 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 19, 25, 22, 29, 33, 18, 2, 21, 47, 5, 30, 44, 3, 56, 59, 40, 28, 48, 4, 63, 35, 49, 38, 9, 41, 45, 20, 51, 7, 23, 34, 8, 43, 50, 54, 64, 12, 62, 10, 16, 58, 61, 11, 37, 53, 26, 13, 46, 14, 55, 15, 57, 60, 39, 17, 52, 36, 32, 24, 31, 42, 27 ],
[ 49, 33, 52, 54, 25, 31, 37, 22, 30, 17, 23, 47, 32, 5, 6, 41, 13, 59, 2, 40, 9, 45, 18, 35, 48, 8, 36, 43, 61, 63, 56, 10, 42, 50, 27, 24, 3, 46, 64, 12, 1, 19, 34, 58, 26, 44, 20, 14, 16, 28, 55, 7, 60, 51, 4, 15, 53, 38, 11, 62, 39, 57, 21, 29 ],
[ 19, 21, 56, 63, 40, 41, 6, 43, 45, 16, 22, 61, 1, 54, 57, 33, 62, 26, 37, 64, 32, 14, 13, 29, 55, 25, 39, 42, 15, 17, 60, 53, 52, 2, 11, 18, 38, 5, 31, 23, 35, 30, 24, 48, 50, 34, 59, 47, 36, 27, 9, 44, 12, 7, 3, 49, 4, 28, 10, 51, 46, 20, 8, 58 ]
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
[ 2, 9, 15, 21, 12, 1, 31, 34, 26, 41, 45, 39, 49, 51, 53, 42, 57, 8, 3, 29, 10, 5, 32, 61, 4, 48, 64, 19, 6, 13, 62, 60, 7, 33, 23, 59, 46, 25, 56, 18, 27, 63, 35, 14, 28, 50, 11, 20, 24, 36, 30, 58, 47, 37, 52, 16, 54, 43, 17, 55, 44, 40, 22, 38 ],
[ 30, 8, 60, 17, 64, 33, 57, 42, 14, 36, 43, 15, 35, 63, 20, 21, 51, 50, 6, 31, 1, 47, 62, 58, 9, 40, 46, 52, 49, 16, 12, 4, 56, 37, 10, 13, 28, 54, 41, 22, 29, 45, 18, 55, 2, 24, 26, 61, 39, 11, 32, 34, 23, 44, 38, 19, 3, 27, 53, 7, 5, 59, 25, 48 ],
[ 19, 21, 56, 63, 40, 41, 6, 43, 45, 16, 22, 61, 1, 54, 57, 33, 62, 26, 37, 64, 32, 14, 13, 29, 55, 25, 39, 42, 15, 17, 60, 53, 52, 2, 11, 18, 38, 5, 31, 23, 35, 30, 24, 48, 50, 34, 59, 47, 36, 27, 9, 44, 12, 7, 3, 49, 4, 28, 10, 51, 46, 20, 8, 58 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
