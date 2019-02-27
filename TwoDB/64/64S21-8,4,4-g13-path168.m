s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 56, 41, 46, 60, 44, 62, 39, 59, 20, 28, 45, 24, 23, 57, 42, 43, 25, 40, 54, 47, 63, 61, 50, 49, 52, 55, 19, 48, 64, 5, 26, 6, 4, 21, 8, 29, 58, 22, 33, 53, 30, 51, 38, 32, 35, 31, 12, 16, 1, 11, 37, 7, 14, 3, 27, 9, 34, 36, 13, 17, 10, 2, 18, 15 ],
\[ 63, 58, 60, 54, 64, 51, 55, 48, 40, 45, 61, 57, 43, 47, 44, 59, 46, 56, 33, 53, 49, 50, 38, 34, 31, 52, 39, 35, 30, 29, 25, 42, 19, 24, 28, 41, 62, 23, 27, 9, 36, 32, 13, 15, 10, 17, 14, 8, 21, 22, 6, 26, 20, 4, 7, 18, 12, 2, 16, 3, 11, 37, 1, 5 ],
\[ 60, 54, 47, 44, 59, 46, 63, 56, 33, 53, 64, 48, 49, 55, 52, 62, 30, 50, 24, 43, 45, 57, 42, 25, 40, 58, 51, 41, 39, 27, 9, 35, 34, 31, 36, 38, 61, 32, 6, 19, 23, 28, 21, 26, 20, 29, 7, 18, 10, 12, 17, 2, 13, 15, 1, 22, 8, 4, 37, 14, 5, 11, 3, 16 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 41 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 38 },
{ IntegerRing() | 33, 35 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 39, 45 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 44, 56 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 48, 54 },
{ IntegerRing() | 50, 52 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 55, 61 },
{ IntegerRing() | 57, 58 },
{ IntegerRing() | 59, 60 },
{ IntegerRing() | 63, 64 }
@};
s`Child := "32S9-8,4,2-g3-path11";
s`Degree := 64;
s`Filename := "64S21-8,4,4-g13-path168.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 28, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 36, 4, 16, 34, 45, 1, 14, 25, 46, 20, 43, 23, 11, 39, 37, 62, 13, 30, 10, 53, 27, 51, 15, 17, 61, 21, 6, 29, 60, 41, 55, 59, 56, 33, 47, 31, 64, 38, 63, 35, 50, 24, 40, 42, 54, 48, 52, 44, 57, 58 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 15, 5, 27, 2, 7, 13, 37, 12, 17, 40, 26, 4, 29, 41, 19, 24, 21, 18, 42, 8, 48, 34, 38, 9, 33, 32, 35, 11, 36, 56, 25, 28, 23, 58, 43, 44, 57, 55, 51, 54, 30, 50, 49, 52, 53, 63, 46, 39, 45, 62, 47, 64, 61, 60, 59 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 34, 12, 7, 9, 26, 16, 18, 32, 3, 29, 25, 19, 14, 20, 39, 6, 37, 36, 21, 28, 35, 51, 13, 30, 27, 49, 10, 22, 53, 41, 46, 45, 43, 40, 59, 24, 42, 52, 63, 33, 47, 38, 62, 31, 64, 58, 60, 55, 61, 56, 44, 57, 50, 54, 48 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 32, 8, 28, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 36, 4, 16, 34, 45, 1, 14, 25, 46, 20, 43, 23, 11, 39, 37, 62, 13, 30, 10, 53, 27, 51, 15, 17, 61, 21, 6, 29, 60, 41, 55, 59, 56, 33, 47, 31, 64, 38, 63, 35, 50, 24, 40, 42, 54, 48, 52, 44, 57, 58 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 15, 5, 27, 2, 7, 13, 37, 12, 17, 40, 26, 4, 29, 41, 19, 24, 21, 18, 42, 8, 48, 34, 38, 9, 33, 32, 35, 11, 36, 56, 25, 28, 23, 58, 43, 44, 57, 55, 51, 54, 30, 50, 49, 52, 53, 63, 46, 39, 45, 62, 47, 64, 61, 60, 59 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 34, 12, 7, 9, 26, 16, 18, 32, 3, 29, 25, 19, 14, 20, 39, 6, 37, 36, 21, 28, 35, 51, 13, 30, 27, 49, 10, 22, 53, 41, 46, 45, 43, 40, 59, 24, 42, 52, 63, 33, 47, 38, 62, 31, 64, 58, 60, 55, 61, 56, 44, 57, 50, 54, 48 ] >;
s`Name := "64S21-8,4,4-g13-path168";
s`Orders := \[ 8, 4, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 32, 8, 28, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 36, 4, 16, 34, 45, 1, 14, 25, 46, 20, 43, 23, 11, 39, 37, 62, 13, 30, 10, 53, 27, 51, 15, 17, 61, 21, 6, 29, 60, 41, 55, 59, 56, 33, 47, 31, 64, 38, 63, 35, 50, 24, 40, 42, 54, 48, 52, 44, 57, 58 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 15, 5, 27, 2, 7, 13, 37, 12, 17, 40, 26, 4, 29, 41, 19, 24, 21, 18, 42, 8, 48, 34, 38, 9, 33, 32, 35, 11, 36, 56, 25, 28, 23, 58, 43, 44, 57, 55, 51, 54, 30, 50, 49, 52, 53, 63, 46, 39, 45, 62, 47, 64, 61, 60, 59 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 34, 12, 7, 9, 26, 16, 18, 32, 3, 29, 25, 19, 14, 20, 39, 6, 37, 36, 21, 28, 35, 51, 13, 30, 27, 49, 10, 22, 53, 41, 46, 45, 43, 40, 59, 24, 42, 52, 63, 33, 47, 38, 62, 31, 64, 58, 60, 55, 61, 56, 44, 57, 50, 54, 48 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 32, 8, 28, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 36, 4, 16, 34, 45, 1, 14, 25, 46, 20, 43, 23, 11, 39, 37, 62, 13, 30, 10, 53, 27, 51, 15, 17, 61, 21, 6, 29, 60, 41, 55, 59, 56, 33, 47, 31, 64, 38, 63, 35, 50, 24, 40, 42, 54, 48, 52, 44, 57, 58 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 15, 5, 27, 2, 7, 13, 37, 12, 17, 40, 26, 4, 29, 41, 19, 24, 21, 18, 42, 8, 48, 34, 38, 9, 33, 32, 35, 11, 36, 56, 25, 28, 23, 58, 43, 44, 57, 55, 51, 54, 30, 50, 49, 52, 53, 63, 46, 39, 45, 62, 47, 64, 61, 60, 59 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 34, 12, 7, 9, 26, 16, 18, 32, 3, 29, 25, 19, 14, 20, 39, 6, 37, 36, 21, 28, 35, 51, 13, 30, 27, 49, 10, 22, 53, 41, 46, 45, 43, 40, 59, 24, 42, 52, 63, 33, 47, 38, 62, 31, 64, 58, 60, 55, 61, 56, 44, 57, 50, 54, 48 ]:
 Order := 64 > |
[ 12, 32, 8, 28, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 36, 4, 16, 34, 45, 1, 14, 25, 46, 20, 43, 23, 11, 39, 37, 62, 13, 30, 10, 53, 27, 51, 15, 17, 61, 21, 6, 29, 60, 41, 55, 59, 56, 33, 47, 31, 64, 38, 63, 35, 50, 24, 40, 42, 54, 48, 52, 44, 57, 58 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 15, 5, 27, 2, 7, 13, 37, 12, 17, 40, 26, 4, 29, 41, 19, 24, 21, 18, 42, 8, 48, 34, 38, 9, 33, 32, 35, 11, 36, 56, 25, 28, 23, 58, 43, 44, 57, 55, 51, 54, 30, 50, 49, 52, 53, 63, 46, 39, 45, 62, 47, 64, 61, 60, 59 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 34, 12, 7, 9, 26, 16, 18, 32, 3, 29, 25, 19, 14, 20, 39, 6, 37, 36, 21, 28, 35, 51, 13, 30, 27, 49, 10, 22, 53, 41, 46, 45, 43, 40, 59, 24, 42, 52, 63, 33, 47, 38, 62, 31, 64, 58, 60, 55, 61, 56, 44, 57, 50, 54, 48 ]
]
];
s`PassportName := "64S21-8,4,4-g13";
s`PassportSize := 1;
s`PathNumber := 168;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path9", "32S9-8,4,2-g3-path11", "64S21-8,4,4-g13-path168" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 28, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 36, 4, 16, 34, 45, 1, 14, 25, 46, 20, 43, 23, 11, 39, 37, 62, 13, 30, 10, 53, 27, 51, 15, 17, 61, 21, 6, 29, 60, 41, 55, 59, 56, 33, 47, 31, 64, 38, 63, 35, 50, 24, 40, 42, 54, 48, 52, 44, 57, 58 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 15, 5, 27, 2, 7, 13, 37, 12, 17, 40, 26, 4, 29, 41, 19, 24, 21, 18, 42, 8, 48, 34, 38, 9, 33, 32, 35, 11, 36, 56, 25, 28, 23, 58, 43, 44, 57, 55, 51, 54, 30, 50, 49, 52, 53, 63, 46, 39, 45, 62, 47, 64, 61, 60, 59 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 34, 12, 7, 9, 26, 16, 18, 32, 3, 29, 25, 19, 14, 20, 39, 6, 37, 36, 21, 28, 35, 51, 13, 30, 27, 49, 10, 22, 53, 41, 46, 45, 43, 40, 59, 24, 42, 52, 63, 33, 47, 38, 62, 31, 64, 58, 60, 55, 61, 56, 44, 57, 50, 54, 48 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 49, 62, 54, 33, 30, 32, 52, 35, 56, 61, 50, 47, 59, 53, 64, 48, 60, 63, 27, 9, 34, 38, 13, 12, 17, 31, 55, 10, 36, 41, 46, 44, 39, 57, 45, 58, 51, 43, 7, 18, 2, 15, 16, 5, 11, 3, 20, 28, 24, 23, 42, 25, 40, 19, 26, 1, 14, 37, 8, 4, 22, 6, 21, 29 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 28, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 36, 4, 16, 34, 45, 1, 14, 25, 46, 20, 43, 23, 11, 39, 37, 62, 13, 30, 10, 53, 27, 51, 15, 17, 61, 21, 6, 29, 60, 41, 55, 59, 56, 33, 47, 31, 64, 38, 63, 35, 50, 24, 40, 42, 54, 48, 52, 44, 57, 58 ],
[ 55, 43, 63, 49, 61, 48, 47, 30, 19, 58, 62, 46, 44, 60, 45, 64, 56, 39, 34, 54, 52, 51, 32, 31, 9, 53, 57, 36, 50, 22, 40, 28, 24, 25, 41, 23, 59, 42, 12, 33, 38, 35, 15, 10, 2, 18, 3, 29, 26, 6, 8, 20, 4, 21, 14, 27, 17, 13, 5, 1, 37, 16, 7, 11 ],
[ 52, 59, 58, 62, 50, 35, 44, 47, 39, 40, 56, 60, 24, 54, 61, 57, 41, 55, 51, 33, 31, 63, 49, 17, 30, 64, 42, 53, 38, 23, 29, 45, 6, 46, 20, 43, 48, 21, 32, 27, 13, 10, 34, 11, 9, 36, 4, 14, 25, 1, 28, 5, 19, 37, 15, 7, 3, 16, 12, 2, 18, 8, 26, 22 ]
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
[ 12, 32, 8, 28, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 36, 4, 16, 34, 45, 1, 14, 25, 46, 20, 43, 23, 11, 39, 37, 62, 13, 30, 10, 53, 27, 51, 15, 17, 61, 21, 6, 29, 60, 41, 55, 59, 56, 33, 47, 31, 64, 38, 63, 35, 50, 24, 40, 42, 54, 48, 52, 44, 57, 58 ],
[ 55, 43, 63, 49, 61, 48, 47, 30, 19, 58, 62, 46, 44, 60, 45, 64, 56, 39, 34, 54, 52, 51, 32, 31, 9, 53, 57, 36, 50, 22, 40, 28, 24, 25, 41, 23, 59, 42, 12, 33, 38, 35, 15, 10, 2, 18, 3, 29, 26, 6, 8, 20, 4, 21, 14, 27, 17, 13, 5, 1, 37, 16, 7, 11 ],
[ 52, 59, 58, 62, 50, 35, 44, 47, 39, 40, 56, 60, 24, 54, 61, 57, 41, 55, 51, 33, 31, 63, 49, 17, 30, 64, 42, 53, 38, 23, 29, 45, 6, 46, 20, 43, 48, 21, 32, 27, 13, 10, 34, 11, 9, 36, 4, 14, 25, 1, 28, 5, 19, 37, 15, 7, 3, 16, 12, 2, 18, 8, 26, 22 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
