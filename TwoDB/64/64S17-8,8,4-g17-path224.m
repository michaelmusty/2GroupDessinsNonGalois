s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 60, 29, 61, 45, 32, 56, 55, 25, 6, 54, 46, 28, 17, 47, 64, 33, 59, 63, 51, 11, 13, 43, 14, 20, 41, 7, 57, 26, 38, 21, 22, 39, 62, 18, 27, 5, 52, 1, 24, 4, 30, 58, 19, 50, 12, 36, 44, 3, 15, 34, 16, 53, 42, 48, 40, 2, 10, 49, 8, 9, 35, 31, 23, 37 ],
\[ 63, 50, 40, 61, 42, 47, 54, 43, 14, 26, 37, 27, 62, 9, 24, 30, 31, 38, 25, 64, 33, 59, 60, 15, 19, 10, 12, 57, 34, 16, 17, 58, 21, 29, 45, 53, 11, 18, 49, 3, 51, 5, 8, 56, 35, 52, 6, 55, 39, 2, 41, 46, 36, 7, 48, 44, 28, 32, 22, 23, 4, 13, 1, 20 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 20, 45, 27, 49, 50, 51, 42, 22, 47, 52, 33, 12, 5, 53, 11, 29, 54, 39, 2, 4, 6, 7, 44, 55, 10, 41, 62, 9, 23, 30, 38, 28, 56, 19, 31, 32, 13, 43, 60, 25, 48, 63, 58, 57, 34, 61, 46, 21, 24, 64, 40, 59 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 47 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 22, 57 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 59 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 40 },
{ IntegerRing() | 32, 60 },
{ IntegerRing() | 33, 61 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 50 },
{ IntegerRing() | 41, 55 },
{ IntegerRing() | 42, 63 },
{ IntegerRing() | 44, 64 },
{ IntegerRing() | 48, 51 }
@};
s`Child := "32S5-8,8,4-g9-path6";
s`Degree := 64;
s`Filename := "64S17-8,8,4-g17-path224.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 16, 48, 18, 42, 26, 3, 44, 12, 32, 54, 4, 34, 5, 27, 62, 30, 33, 6, 10, 40, 46, 7, 47, 41, 20, 49, 56, 36, 43, 57, 37, 45, 23, 51, 24, 63, 59, 53, 14, 28, 15, 64, 17, 22, 60, 21, 52, 61, 29, 25, 55, 50, 58 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 43, 2, 20, 45, 17, 49, 11, 55, 42, 22, 24, 52, 4, 31, 5, 38, 50, 29, 54, 39, 37, 33, 15, 7, 44, 51, 8, 48, 62, 9, 32, 30, 53, 28, 56, 19, 12, 23, 13, 26, 58, 25, 41, 63, 60, 57, 34, 21, 46, 61, 47, 64, 40, 59 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 46, 2, 27, 22, 47, 29, 3, 23, 8, 56, 18, 35, 59, 60, 5, 52, 36, 55, 6, 34, 13, 44, 48, 37, 30, 19, 40, 17, 24, 9, 33, 63, 10, 11, 41, 57, 49, 31, 54, 14, 51, 16, 58, 39, 26, 53, 62, 38, 45, 64, 50, 61, 43 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 16, 48, 18, 42, 26, 3, 44, 12, 32, 54, 4, 34, 5, 27, 62, 30, 33, 6, 10, 40, 46, 7, 47, 41, 20, 49, 56, 36, 43, 57, 37, 45, 23, 51, 24, 63, 59, 53, 14, 28, 15, 64, 17, 22, 60, 21, 52, 61, 29, 25, 55, 50, 58 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 43, 2, 20, 45, 17, 49, 11, 55, 42, 22, 24, 52, 4, 31, 5, 38, 50, 29, 54, 39, 37, 33, 15, 7, 44, 51, 8, 48, 62, 9, 32, 30, 53, 28, 56, 19, 12, 23, 13, 26, 58, 25, 41, 63, 60, 57, 34, 21, 46, 61, 47, 64, 40, 59 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 46, 2, 27, 22, 47, 29, 3, 23, 8, 56, 18, 35, 59, 60, 5, 52, 36, 55, 6, 34, 13, 44, 48, 37, 30, 19, 40, 17, 24, 9, 33, 63, 10, 11, 41, 57, 49, 31, 54, 14, 51, 16, 58, 39, 26, 53, 62, 38, 45, 64, 50, 61, 43 ] >;
s`Name := "64S17-8,8,4-g17-path224";
s`Orders := \[ 8, 8, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 16, 48, 18, 42, 26, 3, 44, 12, 32, 54, 4, 34, 5, 27, 62, 30, 33, 6, 10, 40, 46, 7, 47, 41, 20, 49, 56, 36, 43, 57, 37, 45, 23, 51, 24, 63, 59, 53, 14, 28, 15, 64, 17, 22, 60, 21, 52, 61, 29, 25, 55, 50, 58 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 43, 2, 20, 45, 17, 49, 11, 55, 42, 22, 24, 52, 4, 31, 5, 38, 50, 29, 54, 39, 37, 33, 15, 7, 44, 51, 8, 48, 62, 9, 32, 30, 53, 28, 56, 19, 12, 23, 13, 26, 58, 25, 41, 63, 60, 57, 34, 21, 46, 61, 47, 64, 40, 59 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 46, 2, 27, 22, 47, 29, 3, 23, 8, 56, 18, 35, 59, 60, 5, 52, 36, 55, 6, 34, 13, 44, 48, 37, 30, 19, 40, 17, 24, 9, 33, 63, 10, 11, 41, 57, 49, 31, 54, 14, 51, 16, 58, 39, 26, 53, 62, 38, 45, 64, 50, 61, 43 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 16, 48, 18, 42, 26, 3, 44, 12, 32, 54, 4, 34, 5, 27, 62, 30, 33, 6, 10, 40, 46, 7, 47, 41, 20, 49, 56, 36, 43, 57, 37, 45, 23, 51, 24, 63, 59, 53, 14, 28, 15, 64, 17, 22, 60, 21, 52, 61, 29, 25, 55, 50, 58 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 43, 2, 20, 45, 17, 49, 11, 55, 42, 22, 24, 52, 4, 31, 5, 38, 50, 29, 54, 39, 37, 33, 15, 7, 44, 51, 8, 48, 62, 9, 32, 30, 53, 28, 56, 19, 12, 23, 13, 26, 58, 25, 41, 63, 60, 57, 34, 21, 46, 61, 47, 64, 40, 59 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 46, 2, 27, 22, 47, 29, 3, 23, 8, 56, 18, 35, 59, 60, 5, 52, 36, 55, 6, 34, 13, 44, 48, 37, 30, 19, 40, 17, 24, 9, 33, 63, 10, 11, 41, 57, 49, 31, 54, 14, 51, 16, 58, 39, 26, 53, 62, 38, 45, 64, 50, 61, 43 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 16, 48, 18, 42, 26, 3, 44, 12, 32, 54, 4, 34, 5, 27, 62, 30, 33, 6, 10, 40, 46, 7, 47, 41, 20, 49, 56, 36, 43, 57, 37, 45, 23, 51, 24, 63, 59, 53, 14, 28, 15, 64, 17, 22, 60, 21, 52, 61, 29, 25, 55, 50, 58 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 43, 2, 20, 45, 17, 49, 11, 55, 42, 22, 24, 52, 4, 31, 5, 38, 50, 29, 54, 39, 37, 33, 15, 7, 44, 51, 8, 48, 62, 9, 32, 30, 53, 28, 56, 19, 12, 23, 13, 26, 58, 25, 41, 63, 60, 57, 34, 21, 46, 61, 47, 64, 40, 59 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 46, 2, 27, 22, 47, 29, 3, 23, 8, 56, 18, 35, 59, 60, 5, 52, 36, 55, 6, 34, 13, 44, 48, 37, 30, 19, 40, 17, 24, 9, 33, 63, 10, 11, 41, 57, 49, 31, 54, 14, 51, 16, 58, 39, 26, 53, 62, 38, 45, 64, 50, 61, 43 ]
]
];
s`PassportName := "64S17-8,8,4-g17";
s`PassportSize := 1;
s`PathNumber := 224;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,4,2-g1-path4", "16T10-4,4,2-g1-path4", "32S5-8,8,4-g9-path6", "64S17-8,8,4-g17-path224" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 16, 48, 18, 42, 26, 3, 44, 12, 32, 54, 4, 34, 5, 27, 62, 30, 33, 6, 10, 40, 46, 7, 47, 41, 20, 49, 56, 36, 43, 57, 37, 45, 23, 51, 24, 63, 59, 53, 14, 28, 15, 64, 17, 22, 60, 21, 52, 61, 29, 25, 55, 50, 58 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 43, 2, 20, 45, 17, 49, 11, 55, 42, 22, 24, 52, 4, 31, 5, 38, 50, 29, 54, 39, 37, 33, 15, 7, 44, 51, 8, 48, 62, 9, 32, 30, 53, 28, 56, 19, 12, 23, 13, 26, 58, 25, 41, 63, 60, 57, 34, 21, 46, 61, 47, 64, 40, 59 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 46, 2, 27, 22, 47, 29, 3, 23, 8, 56, 18, 35, 59, 60, 5, 52, 36, 55, 6, 34, 13, 44, 48, 37, 30, 19, 40, 17, 24, 9, 33, 63, 10, 11, 41, 57, 49, 31, 54, 14, 51, 16, 58, 39, 26, 53, 62, 38, 45, 64, 50, 61, 43 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 38, 56, 48, 40, 36, 9, 26, 59, 60, 57, 20, 45, 21, 23, 49, 51, 13, 34, 43, 24, 30, 31, 63, 39, 8, 28, 35, 12, 2, 41, 62, 5, 16, 50, 61, 46, 64, 29, 32, 55, 25, 53, 22, 47, 4, 11, 14, 54, 58, 44, 19, 37, 52, 10, 7, 6, 27, 42, 17, 1, 3, 33, 18, 15 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 16, 48, 18, 42, 26, 3, 44, 12, 32, 54, 4, 34, 5, 27, 62, 30, 33, 6, 10, 40, 46, 7, 47, 41, 20, 49, 56, 36, 43, 57, 37, 45, 23, 51, 24, 63, 59, 53, 14, 28, 15, 64, 17, 22, 60, 21, 52, 61, 29, 25, 55, 50, 58 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 43, 2, 20, 45, 17, 49, 11, 55, 42, 22, 24, 52, 4, 31, 5, 38, 50, 29, 54, 39, 37, 33, 15, 7, 44, 51, 8, 48, 62, 9, 32, 30, 53, 28, 56, 19, 12, 23, 13, 26, 58, 25, 41, 63, 60, 57, 34, 21, 46, 61, 47, 64, 40, 59 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 46, 2, 27, 22, 47, 29, 3, 23, 8, 56, 18, 35, 59, 60, 5, 52, 36, 55, 6, 34, 13, 44, 48, 37, 30, 19, 40, 17, 24, 9, 33, 63, 10, 11, 41, 57, 49, 31, 54, 14, 51, 16, 58, 39, 26, 53, 62, 38, 45, 64, 50, 61, 43 ]
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 16, 48, 18, 42, 26, 3, 44, 12, 32, 54, 4, 34, 5, 27, 62, 30, 33, 6, 10, 40, 46, 7, 47, 41, 20, 49, 56, 36, 43, 57, 37, 45, 23, 51, 24, 63, 59, 53, 14, 28, 15, 64, 17, 22, 60, 21, 52, 61, 29, 25, 55, 50, 58 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 43, 2, 20, 45, 17, 49, 11, 55, 42, 22, 24, 52, 4, 31, 5, 38, 50, 29, 54, 39, 37, 33, 15, 7, 44, 51, 8, 48, 62, 9, 32, 30, 53, 28, 56, 19, 12, 23, 13, 26, 58, 25, 41, 63, 60, 57, 34, 21, 46, 61, 47, 64, 40, 59 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 46, 2, 27, 22, 47, 29, 3, 23, 8, 56, 18, 35, 59, 60, 5, 52, 36, 55, 6, 34, 13, 44, 48, 37, 30, 19, 40, 17, 24, 9, 33, 63, 10, 11, 41, 57, 49, 31, 54, 14, 51, 16, 58, 39, 26, 53, 62, 38, 45, 64, 50, 61, 43 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
