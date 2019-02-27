s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 62, 47, 56, 63, 46, 53, 45, 41, 21, 48, 24, 25, 17, 38, 57, 64, 33, 60, 42, 43, 61, 37, 55, 31, 59, 16, 50, 18, 22, 14, 5, 6, 8, 23, 44, 49, 27, 36, 3, 15, 12, 58, 52, 40, 51, 9, 54, 39, 28, 26, 4, 35, 11, 1, 13, 29, 30, 10, 7, 20, 2, 32, 34, 19 ],
\[ 64, 63, 52, 60, 56, 51, 46, 57, 42, 53, 41, 43, 62, 34, 37, 38, 28, 58, 44, 50, 33, 32, 31, 26, 54, 24, 61, 17, 49, 48, 23, 22, 21, 14, 55, 59, 15, 16, 47, 45, 11, 9, 12, 19, 40, 7, 39, 30, 29, 20, 6, 3, 10, 25, 35, 5, 8, 18, 36, 4, 27, 13, 2, 1 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 12, 34 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 45 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 20, 30 },
{ IntegerRing() | 22, 42 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 47 },
{ IntegerRing() | 26, 39 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 31, 54 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 35, 36 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 38, 52 },
{ IntegerRing() | 41, 63 },
{ IntegerRing() | 44, 49 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 53, 61 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 57, 60 }
@};
s`Child := "32S5-8,8,2-g5-path18";
s`Degree := 64;
s`Filename := "64S30-16,16,4-g21-path9.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 34, 40, 5, 25, 10, 6, 27, 51, 7, 52, 12, 28, 53, 54, 56, 58, 30, 20, 59, 60, 33, 38, 22, 23, 15, 14, 16, 24, 21, 17, 43, 45, 64, 57, 62, 61, 48, 41, 49, 55, 50, 44, 46, 47, 42, 63 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 15, 27, 2, 5, 41, 17, 43, 46, 45, 35, 4, 42, 49, 24, 50, 47, 20, 18, 7, 36, 8, 26, 29, 9, 11, 23, 25, 28, 12, 30, 13, 61, 44, 63, 55, 62, 64, 48, 57, 59, 60, 32, 34, 37, 39, 31, 38, 33, 40, 54, 51, 58, 56, 53, 52 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 42, 16, 18, 47, 3, 20, 29, 25, 14, 21, 17, 6, 28, 36, 39, 30, 19, 33, 34, 54, 9, 27, 10, 38, 58, 40, 26, 62, 43, 22, 50, 24, 41, 45, 44, 48, 49, 31, 37, 55, 51, 61, 57, 64, 52, 53, 56, 59, 63, 46, 60 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 21;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 34, 40, 5, 25, 10, 6, 27, 51, 7, 52, 12, 28, 53, 54, 56, 58, 30, 20, 59, 60, 33, 38, 22, 23, 15, 14, 16, 24, 21, 17, 43, 45, 64, 57, 62, 61, 48, 41, 49, 55, 50, 44, 46, 47, 42, 63 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 15, 27, 2, 5, 41, 17, 43, 46, 45, 35, 4, 42, 49, 24, 50, 47, 20, 18, 7, 36, 8, 26, 29, 9, 11, 23, 25, 28, 12, 30, 13, 61, 44, 63, 55, 62, 64, 48, 57, 59, 60, 32, 34, 37, 39, 31, 38, 33, 40, 54, 51, 58, 56, 53, 52 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 42, 16, 18, 47, 3, 20, 29, 25, 14, 21, 17, 6, 28, 36, 39, 30, 19, 33, 34, 54, 9, 27, 10, 38, 58, 40, 26, 62, 43, 22, 50, 24, 41, 45, 44, 48, 49, 31, 37, 55, 51, 61, 57, 64, 52, 53, 56, 59, 63, 46, 60 ] >;
s`Name := "64S30-16,16,4-g21-path9";
s`Orders := \[ 16, 16, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 34, 40, 5, 25, 10, 6, 27, 51, 7, 52, 12, 28, 53, 54, 56, 58, 30, 20, 59, 60, 33, 38, 22, 23, 15, 14, 16, 24, 21, 17, 43, 45, 64, 57, 62, 61, 48, 41, 49, 55, 50, 44, 46, 47, 42, 63 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 15, 27, 2, 5, 41, 17, 43, 46, 45, 35, 4, 42, 49, 24, 50, 47, 20, 18, 7, 36, 8, 26, 29, 9, 11, 23, 25, 28, 12, 30, 13, 61, 44, 63, 55, 62, 64, 48, 57, 59, 60, 32, 34, 37, 39, 31, 38, 33, 40, 54, 51, 58, 56, 53, 52 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 42, 16, 18, 47, 3, 20, 29, 25, 14, 21, 17, 6, 28, 36, 39, 30, 19, 33, 34, 54, 9, 27, 10, 38, 58, 40, 26, 62, 43, 22, 50, 24, 41, 45, 44, 48, 49, 31, 37, 55, 51, 61, 57, 64, 52, 53, 56, 59, 63, 46, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 34, 40, 5, 25, 10, 6, 27, 51, 7, 52, 12, 28, 53, 54, 56, 58, 30, 20, 59, 60, 33, 38, 22, 23, 15, 14, 16, 24, 21, 17, 43, 45, 64, 57, 62, 61, 48, 41, 49, 55, 50, 44, 46, 47, 42, 63 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 15, 27, 2, 5, 41, 17, 43, 46, 45, 35, 4, 42, 49, 24, 50, 47, 20, 18, 7, 36, 8, 26, 29, 9, 11, 23, 25, 28, 12, 30, 13, 61, 44, 63, 55, 62, 64, 48, 57, 59, 60, 32, 34, 37, 39, 31, 38, 33, 40, 54, 51, 58, 56, 53, 52 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 42, 16, 18, 47, 3, 20, 29, 25, 14, 21, 17, 6, 28, 36, 39, 30, 19, 33, 34, 54, 9, 27, 10, 38, 58, 40, 26, 62, 43, 22, 50, 24, 41, 45, 44, 48, 49, 31, 37, 55, 51, 61, 57, 64, 52, 53, 56, 59, 63, 46, 60 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 34, 40, 5, 25, 10, 6, 27, 51, 7, 52, 12, 28, 53, 54, 56, 58, 30, 20, 59, 60, 33, 38, 22, 23, 15, 14, 16, 24, 21, 17, 43, 45, 64, 57, 62, 61, 48, 41, 49, 55, 50, 44, 46, 47, 42, 63 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 15, 27, 2, 5, 41, 17, 43, 46, 45, 35, 4, 42, 49, 24, 50, 47, 20, 18, 7, 36, 8, 26, 29, 9, 11, 23, 25, 28, 12, 30, 13, 61, 44, 63, 55, 62, 64, 48, 57, 59, 60, 32, 34, 37, 39, 31, 38, 33, 40, 54, 51, 58, 56, 53, 52 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 42, 16, 18, 47, 3, 20, 29, 25, 14, 21, 17, 6, 28, 36, 39, 30, 19, 33, 34, 54, 9, 27, 10, 38, 58, 40, 26, 62, 43, 22, 50, 24, 41, 45, 44, 48, 49, 31, 37, 55, 51, 61, 57, 64, 52, 53, 56, 59, 63, 46, 60 ]
]
];
s`PassportName := "64S30-16,16,4-g21";
s`PassportSize := 1;
s`PathNumber := 9;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,4,2-g1-path5", "16T5-8,8,2-g3-path7", "32S5-8,8,2-g5-path18", "64S30-16,16,4-g21-path9" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 34, 40, 5, 25, 10, 6, 27, 51, 7, 52, 12, 28, 53, 54, 56, 58, 30, 20, 59, 60, 33, 38, 22, 23, 15, 14, 16, 24, 21, 17, 43, 45, 64, 57, 62, 61, 48, 41, 49, 55, 50, 44, 46, 47, 42, 63 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 15, 27, 2, 5, 41, 17, 43, 46, 45, 35, 4, 42, 49, 24, 50, 47, 20, 18, 7, 36, 8, 26, 29, 9, 11, 23, 25, 28, 12, 30, 13, 61, 44, 63, 55, 62, 64, 48, 57, 59, 60, 32, 34, 37, 39, 31, 38, 33, 40, 54, 51, 58, 56, 53, 52 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 42, 16, 18, 47, 3, 20, 29, 25, 14, 21, 17, 6, 28, 36, 39, 30, 19, 33, 34, 54, 9, 27, 10, 38, 58, 40, 26, 62, 43, 22, 50, 24, 41, 45, 44, 48, 49, 31, 37, 55, 51, 61, 57, 64, 52, 53, 56, 59, 63, 46, 60 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 54, 61, 39, 51, 31, 32, 59, 33, 46, 58, 53, 41, 55, 30, 40, 26, 13, 28, 64, 60, 9, 29, 34, 11, 12, 50, 37, 49, 56, 57, 24, 62, 17, 63, 52, 38, 22, 14, 48, 44, 8, 19, 20, 35, 7, 5, 2, 10, 36, 27, 45, 43, 6, 47, 23, 3, 15, 42, 25, 18, 21, 1, 4, 16 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 20, 28, 10, 13, 30, 35, 34, 7, 38, 19, 40, 51, 12, 21, 5, 27, 25, 1, 26, 32, 36, 3, 8, 15, 4, 37, 29, 54, 39, 9, 57, 52, 59, 33, 11, 2, 56, 61, 58, 31, 45, 16, 6, 24, 23, 14, 18, 42, 47, 22, 55, 53, 44, 60, 41, 48, 46, 64, 63, 62, 49, 43, 17, 50 ],
[ 16, 27, 43, 21, 3, 42, 5, 6, 29, 18, 10, 11, 1, 63, 45, 14, 62, 17, 36, 8, 22, 44, 47, 48, 24, 30, 15, 13, 35, 4, 39, 19, 32, 2, 25, 23, 40, 34, 20, 7, 53, 49, 41, 59, 46, 56, 50, 60, 55, 57, 9, 12, 58, 26, 54, 52, 51, 28, 31, 33, 37, 64, 61, 38 ],
[ 10, 19, 21, 35, 27, 3, 20, 36, 26, 5, 29, 28, 30, 45, 25, 6, 14, 23, 11, 13, 16, 47, 15, 22, 18, 32, 1, 34, 2, 7, 37, 39, 38, 40, 8, 4, 54, 51, 9, 12, 49, 24, 17, 41, 43, 50, 42, 46, 63, 62, 52, 33, 56, 58, 57, 61, 59, 31, 60, 55, 64, 48, 44, 53 ]
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
[ 20, 28, 10, 13, 30, 35, 34, 7, 38, 19, 40, 51, 12, 21, 5, 27, 25, 1, 26, 32, 36, 3, 8, 15, 4, 37, 29, 54, 39, 9, 57, 52, 59, 33, 11, 2, 56, 61, 58, 31, 45, 16, 6, 24, 23, 14, 18, 42, 47, 22, 55, 53, 44, 60, 41, 48, 46, 64, 63, 62, 49, 43, 17, 50 ],
[ 16, 27, 43, 21, 3, 42, 5, 6, 29, 18, 10, 11, 1, 63, 45, 14, 62, 17, 36, 8, 22, 44, 47, 48, 24, 30, 15, 13, 35, 4, 39, 19, 32, 2, 25, 23, 40, 34, 20, 7, 53, 49, 41, 59, 46, 56, 50, 60, 55, 57, 9, 12, 58, 26, 54, 52, 51, 28, 31, 33, 37, 64, 61, 38 ],
[ 10, 19, 21, 35, 27, 3, 20, 36, 26, 5, 29, 28, 30, 45, 25, 6, 14, 23, 11, 13, 16, 47, 15, 22, 18, 32, 1, 34, 2, 7, 37, 39, 38, 40, 8, 4, 54, 51, 9, 12, 49, 24, 17, 41, 43, 50, 42, 46, 63, 62, 52, 33, 56, 58, 57, 61, 59, 31, 60, 55, 64, 48, 44, 53 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
