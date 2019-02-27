s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 63, 49, 45, 40, 52, 64, 51, 62, 19, 18, 48, 23, 22, 15, 44, 47, 46, 41, 57, 14, 60, 59, 58, 61, 27, 53, 43, 42, 5, 37, 24, 6, 4, 35, 28, 20, 56, 34, 21, 31, 16, 17, 3, 55, 30, 50, 39, 54, 29, 38, 33, 32, 36, 8, 26, 25, 12, 1, 11, 10, 7, 13, 9, 2 ],
\[ 61, 39, 58, 64, 59, 56, 55, 57, 13, 46, 50, 30, 32, 43, 33, 29, 54, 63, 60, 62, 26, 53, 48, 34, 44, 37, 52, 40, 3, 2, 9, 31, 17, 22, 45, 47, 38, 21, 12, 20, 14, 41, 42, 10, 36, 25, 35, 49, 51, 7, 23, 18, 24, 15, 11, 19, 4, 16, 1, 6, 5, 28, 27, 8 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 25 },
{ IntegerRing() | 13, 31 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 15, 17 },
{ IntegerRing() | 18, 27 },
{ IntegerRing() | 20, 28 },
{ IntegerRing() | 21, 37 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 23, 49 },
{ IntegerRing() | 26, 38 },
{ IntegerRing() | 29, 58 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 36 },
{ IntegerRing() | 40, 62 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 44, 46 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 50, 55 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 59, 61 }
@};
s`Child := "32S7-8,8,2-g5-path11";
s`Degree := 64;
s`Filename := "64S4-8,8,4-g17-path36.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 27, 2, 5, 37, 18, 58, 7, 21, 9, 16, 17, 46, 4, 44, 51, 1, 42, 24, 47, 19, 45, 11, 34, 48, 14, 64, 13, 3, 29, 25, 36, 20, 28, 22, 53, 31, 43, 33, 15, 54, 50, 62, 55, 40, 60, 6, 26, 56, 49, 35, 10, 38, 59, 63, 57, 39, 61, 30, 41, 23, 52 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 34, 5, 25, 2, 40, 31, 42, 13, 35, 37, 4, 50, 49, 27, 23, 53, 7, 36, 8, 41, 44, 12, 39, 9, 48, 54, 33, 55, 11, 46, 57, 28, 62, 20, 24, 15, 22, 17, 52, 18, 59, 63, 47, 51, 32, 61, 26, 56, 43, 29, 38, 58, 64, 45, 60 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 31, 35, 12, 7, 9, 41, 16, 17, 3, 28, 24, 18, 38, 19, 51, 6, 36, 21, 20, 27, 54, 55, 32, 13, 29, 56, 25, 10, 26, 37, 50, 52, 42, 43, 14, 47, 44, 45, 46, 23, 48, 30, 49, 62, 60, 58, 39, 53, 61, 33, 57, 34, 64, 63, 40, 59 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 32, 8, 27, 2, 5, 37, 18, 58, 7, 21, 9, 16, 17, 46, 4, 44, 51, 1, 42, 24, 47, 19, 45, 11, 34, 48, 14, 64, 13, 3, 29, 25, 36, 20, 28, 22, 53, 31, 43, 33, 15, 54, 50, 62, 55, 40, 60, 6, 26, 56, 49, 35, 10, 38, 59, 63, 57, 39, 61, 30, 41, 23, 52 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 34, 5, 25, 2, 40, 31, 42, 13, 35, 37, 4, 50, 49, 27, 23, 53, 7, 36, 8, 41, 44, 12, 39, 9, 48, 54, 33, 55, 11, 46, 57, 28, 62, 20, 24, 15, 22, 17, 52, 18, 59, 63, 47, 51, 32, 61, 26, 56, 43, 29, 38, 58, 64, 45, 60 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 31, 35, 12, 7, 9, 41, 16, 17, 3, 28, 24, 18, 38, 19, 51, 6, 36, 21, 20, 27, 54, 55, 32, 13, 29, 56, 25, 10, 26, 37, 50, 52, 42, 43, 14, 47, 44, 45, 46, 23, 48, 30, 49, 62, 60, 58, 39, 53, 61, 33, 57, 34, 64, 63, 40, 59 ] >;
s`Name := "64S4-8,8,4-g17-path36";
s`Orders := \[ 8, 8, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 32, 8, 27, 2, 5, 37, 18, 58, 7, 21, 9, 16, 17, 46, 4, 44, 51, 1, 42, 24, 47, 19, 45, 11, 34, 48, 14, 64, 13, 3, 29, 25, 36, 20, 28, 22, 53, 31, 43, 33, 15, 54, 50, 62, 55, 40, 60, 6, 26, 56, 49, 35, 10, 38, 59, 63, 57, 39, 61, 30, 41, 23, 52 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 34, 5, 25, 2, 40, 31, 42, 13, 35, 37, 4, 50, 49, 27, 23, 53, 7, 36, 8, 41, 44, 12, 39, 9, 48, 54, 33, 55, 11, 46, 57, 28, 62, 20, 24, 15, 22, 17, 52, 18, 59, 63, 47, 51, 32, 61, 26, 56, 43, 29, 38, 58, 64, 45, 60 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 31, 35, 12, 7, 9, 41, 16, 17, 3, 28, 24, 18, 38, 19, 51, 6, 36, 21, 20, 27, 54, 55, 32, 13, 29, 56, 25, 10, 26, 37, 50, 52, 42, 43, 14, 47, 44, 45, 46, 23, 48, 30, 49, 62, 60, 58, 39, 53, 61, 33, 57, 34, 64, 63, 40, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 32, 8, 27, 2, 5, 37, 18, 58, 7, 21, 9, 16, 17, 46, 4, 44, 51, 1, 42, 24, 47, 19, 45, 11, 34, 48, 14, 64, 13, 3, 29, 25, 36, 20, 28, 22, 53, 31, 43, 33, 15, 54, 50, 62, 55, 40, 60, 6, 26, 56, 49, 35, 10, 38, 59, 63, 57, 39, 61, 30, 41, 23, 52 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 34, 5, 25, 2, 40, 31, 42, 13, 35, 37, 4, 50, 49, 27, 23, 53, 7, 36, 8, 41, 44, 12, 39, 9, 48, 54, 33, 55, 11, 46, 57, 28, 62, 20, 24, 15, 22, 17, 52, 18, 59, 63, 47, 51, 32, 61, 26, 56, 43, 29, 38, 58, 64, 45, 60 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 31, 35, 12, 7, 9, 41, 16, 17, 3, 28, 24, 18, 38, 19, 51, 6, 36, 21, 20, 27, 54, 55, 32, 13, 29, 56, 25, 10, 26, 37, 50, 52, 42, 43, 14, 47, 44, 45, 46, 23, 48, 30, 49, 62, 60, 58, 39, 53, 61, 33, 57, 34, 64, 63, 40, 59 ]:
 Order := 64 > |
[ 12, 32, 8, 27, 2, 5, 37, 18, 58, 7, 21, 9, 16, 17, 46, 4, 44, 51, 1, 42, 24, 47, 19, 45, 11, 34, 48, 14, 64, 13, 3, 29, 25, 36, 20, 28, 22, 53, 31, 43, 33, 15, 54, 50, 62, 55, 40, 60, 6, 26, 56, 49, 35, 10, 38, 59, 63, 57, 39, 61, 30, 41, 23, 52 ],
[ 16, 25, 42, 6, 3, 37, 5, 19, 39, 53, 1, 10, 12, 62, 13, 14, 31, 36, 21, 8, 55, 23, 18, 49, 34, 11, 35, 4, 43, 46, 2, 30, 32, 51, 33, 54, 50, 7, 44, 64, 20, 40, 28, 22, 17, 24, 15, 63, 27, 61, 52, 45, 48, 9, 59, 38, 60, 41, 58, 26, 29, 57, 47, 56 ],
[ 8, 7, 17, 1, 4, 24, 12, 5, 13, 36, 2, 11, 32, 43, 3, 15, 16, 20, 22, 27, 26, 6, 48, 19, 35, 37, 28, 18, 33, 50, 9, 31, 58, 60, 10, 25, 38, 21, 55, 63, 14, 41, 42, 45, 46, 47, 44, 49, 51, 39, 23, 40, 56, 29, 30, 34, 59, 54, 64, 53, 57, 52, 62, 61 ]
]
];
s`PassportName := "64S4-8,8,4-g17";
s`PassportSize := 1;
s`PathNumber := 36;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path9", "32S7-8,8,2-g5-path11", "64S4-8,8,4-g17-path36" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 27, 2, 5, 37, 18, 58, 7, 21, 9, 16, 17, 46, 4, 44, 51, 1, 42, 24, 47, 19, 45, 11, 34, 48, 14, 64, 13, 3, 29, 25, 36, 20, 28, 22, 53, 31, 43, 33, 15, 54, 50, 62, 55, 40, 60, 6, 26, 56, 49, 35, 10, 38, 59, 63, 57, 39, 61, 30, 41, 23, 52 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 34, 5, 25, 2, 40, 31, 42, 13, 35, 37, 4, 50, 49, 27, 23, 53, 7, 36, 8, 41, 44, 12, 39, 9, 48, 54, 33, 55, 11, 46, 57, 28, 62, 20, 24, 15, 22, 17, 52, 18, 59, 63, 47, 51, 32, 61, 26, 56, 43, 29, 38, 58, 64, 45, 60 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 31, 35, 12, 7, 9, 41, 16, 17, 3, 28, 24, 18, 38, 19, 51, 6, 36, 21, 20, 27, 54, 55, 32, 13, 29, 56, 25, 10, 26, 37, 50, 52, 42, 43, 14, 47, 44, 45, 46, 23, 48, 30, 49, 62, 60, 58, 39, 53, 61, 33, 57, 34, 64, 63, 40, 59 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 58, 64, 43, 33, 29, 32, 61, 54, 63, 60, 59, 57, 62, 20, 14, 41, 42, 10, 9, 36, 39, 13, 12, 31, 56, 55, 25, 35, 49, 45, 40, 52, 51, 38, 34, 53, 30, 50, 47, 4, 18, 28, 27, 15, 3, 17, 16, 11, 2, 46, 7, 5, 26, 48, 44, 37, 19, 23, 22, 21, 24, 8, 1, 6 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 52, 23, 61, 39, 63, 57, 41, 30, 6, 62, 43, 49, 56, 53, 36, 59, 35, 13, 64, 26, 54, 25, 29, 10, 40, 15, 31, 38, 1, 51, 60, 19, 47, 46, 50, 55, 33, 17, 48, 21, 22, 34, 24, 20, 7, 28, 11, 3, 58, 42, 16, 9, 44, 45, 14, 4, 2, 5, 27, 8, 18, 37, 32, 12 ],
[ 56, 47, 26, 58, 60, 41, 57, 29, 27, 17, 64, 45, 52, 7, 51, 38, 48, 46, 43, 61, 28, 32, 30, 9, 15, 40, 44, 59, 21, 36, 63, 18, 23, 13, 22, 24, 20, 62, 35, 1, 50, 11, 55, 33, 53, 54, 34, 2, 39, 8, 12, 10, 31, 49, 4, 14, 3, 37, 6, 42, 19, 5, 25, 16 ],
[ 8, 7, 17, 1, 4, 24, 12, 5, 13, 36, 2, 11, 32, 43, 3, 15, 16, 20, 22, 27, 26, 6, 48, 19, 35, 37, 28, 18, 33, 50, 9, 31, 58, 60, 10, 25, 38, 21, 55, 63, 14, 41, 42, 45, 46, 47, 44, 49, 51, 39, 23, 40, 56, 29, 30, 34, 59, 54, 64, 53, 57, 52, 62, 61 ]
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
[ 52, 23, 61, 39, 63, 57, 41, 30, 6, 62, 43, 49, 56, 53, 36, 59, 35, 13, 64, 26, 54, 25, 29, 10, 40, 15, 31, 38, 1, 51, 60, 19, 47, 46, 50, 55, 33, 17, 48, 21, 22, 34, 24, 20, 7, 28, 11, 3, 58, 42, 16, 9, 44, 45, 14, 4, 2, 5, 27, 8, 18, 37, 32, 12 ],
[ 60, 45, 38, 29, 56, 43, 64, 58, 18, 15, 57, 47, 63, 11, 48, 26, 51, 44, 41, 59, 20, 9, 39, 32, 17, 62, 46, 61, 37, 35, 52, 27, 49, 31, 24, 22, 28, 40, 36, 5, 55, 7, 50, 54, 34, 33, 53, 12, 30, 4, 2, 25, 13, 23, 8, 42, 16, 21, 19, 14, 6, 1, 10, 3 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 31, 35, 12, 7, 9, 41, 16, 17, 3, 28, 24, 18, 38, 19, 51, 6, 36, 21, 20, 27, 54, 55, 32, 13, 29, 56, 25, 10, 26, 37, 50, 52, 42, 43, 14, 47, 44, 45, 46, 23, 48, 30, 49, 62, 60, 58, 39, 53, 61, 33, 57, 34, 64, 63, 40, 59 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
