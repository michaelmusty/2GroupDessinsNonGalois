s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 59, 38, 61, 54, 39, 47, 57, 40, 41, 17, 55, 18, 63, 42, 49, 43, 32, 58, 46, 52, 60, 37, 19, 26, 21, 33, 20, 34, 22, 36, 4, 5, 45, 62, 24, 29, 12, 53, 25, 64, 56, 28, 48, 6, 9, 14, 35, 13, 30, 15, 7, 10, 1, 23, 51, 2, 31, 8, 44, 16, 50, 11, 27, 3 ],
\[ 64, 58, 48, 44, 46, 50, 53, 60, 37, 54, 56, 39, 51, 26, 27, 62, 23, 25, 35, 31, 28, 32, 47, 30, 42, 36, 57, 45, 17, 52, 59, 19, 29, 9, 49, 10, 5, 8, 14, 16, 12, 33, 11, 61, 22, 24, 15, 55, 20, 63, 38, 4, 40, 6, 2, 18, 1, 21, 3, 34, 13, 41, 7, 43 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 11, 30 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 15, 34 },
{ IntegerRing() | 16, 35 },
{ IntegerRing() | 17, 38 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 41 },
{ IntegerRing() | 24, 43 },
{ IntegerRing() | 25, 44 },
{ IntegerRing() | 26, 48 },
{ IntegerRing() | 28, 50 },
{ IntegerRing() | 29, 51 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 39, 59 },
{ IntegerRing() | 42, 61 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 52, 56 },
{ IntegerRing() | 54, 58 }
@};
s`Child := "32S16-16,4,16-g11-path6";
s`Degree := 64;
s`Filename := "64S26-16,4,16-g21-path15.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 25, 20, 22, 4, 13, 5, 30, 31, 6, 32, 47, 48, 46, 49, 50, 51, 52, 35, 14, 44, 15, 36, 41, 17, 18, 33, 19, 21, 53, 24, 54, 59, 60, 61, 64, 62, 63, 56, 57, 34, 45, 55, 37, 38, 39, 40, 42, 43, 58 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 7, 33, 20, 11, 19, 21, 24, 4, 34, 5, 35, 36, 28, 29, 31, 9, 32, 10, 44, 46, 22, 41, 30, 17, 39, 40, 42, 43, 18, 45, 55, 50, 37, 26, 49, 51, 52, 27, 53, 54, 64, 47, 38, 58, 59, 60, 61, 62, 63, 56, 57, 48 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 13, 2, 15, 21, 24, 3, 37, 38, 39, 36, 40, 41, 5, 42, 8, 28, 30, 16, 9, 33, 10, 12, 34, 43, 14, 45, 56, 57, 58, 59, 55, 60, 61, 23, 62, 25, 46, 50, 26, 35, 27, 29, 31, 32, 63, 51, 52, 53, 54, 64, 47, 48, 49, 44 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 21;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 25, 20, 22, 4, 13, 5, 30, 31, 6, 32, 47, 48, 46, 49, 50, 51, 52, 35, 14, 44, 15, 36, 41, 17, 18, 33, 19, 21, 53, 24, 54, 59, 60, 61, 64, 62, 63, 56, 57, 34, 45, 55, 37, 38, 39, 40, 42, 43, 58 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 7, 33, 20, 11, 19, 21, 24, 4, 34, 5, 35, 36, 28, 29, 31, 9, 32, 10, 44, 46, 22, 41, 30, 17, 39, 40, 42, 43, 18, 45, 55, 50, 37, 26, 49, 51, 52, 27, 53, 54, 64, 47, 38, 58, 59, 60, 61, 62, 63, 56, 57, 48 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 13, 2, 15, 21, 24, 3, 37, 38, 39, 36, 40, 41, 5, 42, 8, 28, 30, 16, 9, 33, 10, 12, 34, 43, 14, 45, 56, 57, 58, 59, 55, 60, 61, 23, 62, 25, 46, 50, 26, 35, 27, 29, 31, 32, 63, 51, 52, 53, 54, 64, 47, 48, 49, 44 ] >;
s`Name := "64S26-16,4,16-g21-path15";
s`Orders := \[ 16, 4, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 25, 20, 22, 4, 13, 5, 30, 31, 6, 32, 47, 48, 46, 49, 50, 51, 52, 35, 14, 44, 15, 36, 41, 17, 18, 33, 19, 21, 53, 24, 54, 59, 60, 61, 64, 62, 63, 56, 57, 34, 45, 55, 37, 38, 39, 40, 42, 43, 58 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 7, 33, 20, 11, 19, 21, 24, 4, 34, 5, 35, 36, 28, 29, 31, 9, 32, 10, 44, 46, 22, 41, 30, 17, 39, 40, 42, 43, 18, 45, 55, 50, 37, 26, 49, 51, 52, 27, 53, 54, 64, 47, 38, 58, 59, 60, 61, 62, 63, 56, 57, 48 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 13, 2, 15, 21, 24, 3, 37, 38, 39, 36, 40, 41, 5, 42, 8, 28, 30, 16, 9, 33, 10, 12, 34, 43, 14, 45, 56, 57, 58, 59, 55, 60, 61, 23, 62, 25, 46, 50, 26, 35, 27, 29, 31, 32, 63, 51, 52, 53, 54, 64, 47, 48, 49, 44 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 25, 20, 22, 4, 13, 5, 30, 31, 6, 32, 47, 48, 46, 49, 50, 51, 52, 35, 14, 44, 15, 36, 41, 17, 18, 33, 19, 21, 53, 24, 54, 59, 60, 61, 64, 62, 63, 56, 57, 34, 45, 55, 37, 38, 39, 40, 42, 43, 58 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 7, 33, 20, 11, 19, 21, 24, 4, 34, 5, 35, 36, 28, 29, 31, 9, 32, 10, 44, 46, 22, 41, 30, 17, 39, 40, 42, 43, 18, 45, 55, 50, 37, 26, 49, 51, 52, 27, 53, 54, 64, 47, 38, 58, 59, 60, 61, 62, 63, 56, 57, 48 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 13, 2, 15, 21, 24, 3, 37, 38, 39, 36, 40, 41, 5, 42, 8, 28, 30, 16, 9, 33, 10, 12, 34, 43, 14, 45, 56, 57, 58, 59, 55, 60, 61, 23, 62, 25, 46, 50, 26, 35, 27, 29, 31, 32, 63, 51, 52, 53, 54, 64, 47, 48, 49, 44 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 20, 34, 36, 13, 39, 40, 42, 17, 43, 18, 14, 45, 16, 9, 10, 11, 12, 22, 23, 25, 41, 55, 33, 37, 58, 59, 60, 61, 38, 62, 63, 35, 56, 28, 26, 27, 29, 30, 31, 32, 44, 46, 57, 53, 54, 64, 47, 48, 49, 51, 52, 50 ],
[ 49, 61, 52, 26, 62, 29, 47, 63, 40, 42, 59, 43, 54, 56, 32, 57, 28, 48, 9, 46, 51, 60, 45, 12, 55, 18, 19, 38, 21, 39, 24, 34, 58, 53, 37, 25, 16, 50, 11, 27, 64, 2, 31, 36, 8, 41, 22, 4, 5, 17, 6, 14, 15, 33, 44, 3, 35, 13, 30, 7, 10, 1, 23, 20 ],
[ 42, 19, 45, 60, 61, 62, 39, 24, 4, 40, 17, 6, 37, 63, 56, 36, 64, 47, 48, 58, 49, 59, 43, 51, 15, 7, 18, 20, 1, 38, 21, 3, 57, 52, 55, 53, 44, 46, 50, 26, 54, 27, 29, 34, 31, 13, 11, 22, 2, 41, 5, 8, 14, 16, 32, 23, 25, 35, 28, 30, 9, 10, 12, 33 ]
]
];
s`PassportName := "64S26-16,4,16-g21";
s`PassportSize := 1;
s`PathNumber := 15;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T5-8,2,8-g3-path4", "32S16-16,4,16-g11-path6", "64S26-16,4,16-g21-path15" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 25, 20, 22, 4, 13, 5, 30, 31, 6, 32, 47, 48, 46, 49, 50, 51, 52, 35, 14, 44, 15, 36, 41, 17, 18, 33, 19, 21, 53, 24, 54, 59, 60, 61, 64, 62, 63, 56, 57, 34, 45, 55, 37, 38, 39, 40, 42, 43, 58 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 7, 33, 20, 11, 19, 21, 24, 4, 34, 5, 35, 36, 28, 29, 31, 9, 32, 10, 44, 46, 22, 41, 30, 17, 39, 40, 42, 43, 18, 45, 55, 50, 37, 26, 49, 51, 52, 27, 53, 54, 64, 47, 38, 58, 59, 60, 61, 62, 63, 56, 57, 48 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 13, 2, 15, 21, 24, 3, 37, 38, 39, 36, 40, 41, 5, 42, 8, 28, 30, 16, 9, 33, 10, 12, 34, 43, 14, 45, 56, 57, 58, 59, 55, 60, 61, 23, 62, 25, 46, 50, 26, 35, 27, 29, 31, 32, 63, 51, 52, 53, 54, 64, 47, 48, 49, 44 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 56, 64, 31, 32, 44, 51, 58, 45, 52, 62, 37, 48, 46, 50, 60, 10, 12, 23, 27, 25, 29, 54, 35, 39, 24, 63, 42, 36, 49, 57, 17, 26, 28, 47, 30, 22, 2, 5, 8, 9, 14, 16, 59, 33, 19, 6, 43, 15, 61, 55, 20, 38, 4, 11, 41, 7, 18, 1, 21, 3, 34, 13, 40 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 20, 34, 36, 13, 39, 40, 42, 17, 43, 18, 14, 45, 16, 9, 10, 11, 12, 22, 23, 25, 41, 55, 33, 37, 58, 59, 60, 61, 38, 62, 63, 35, 56, 28, 26, 27, 29, 30, 31, 32, 44, 46, 57, 53, 54, 64, 47, 48, 49, 51, 52, 50 ],
[ 62, 42, 56, 48, 49, 51, 60, 45, 19, 61, 39, 24, 58, 52, 53, 37, 50, 26, 27, 64, 29, 47, 63, 31, 36, 4, 40, 17, 6, 59, 43, 15, 54, 32, 57, 44, 35, 28, 30, 9, 46, 10, 12, 55, 23, 20, 7, 18, 1, 38, 21, 3, 34, 13, 25, 14, 16, 33, 11, 22, 2, 5, 8, 41 ],
[ 61, 40, 63, 47, 42, 49, 59, 43, 18, 19, 38, 21, 57, 45, 52, 55, 46, 60, 26, 54, 62, 39, 24, 29, 34, 22, 4, 41, 5, 17, 6, 14, 37, 56, 36, 32, 25, 64, 28, 48, 58, 9, 51, 15, 12, 33, 30, 7, 10, 20, 1, 23, 3, 35, 53, 8, 44, 16, 50, 11, 27, 2, 31, 13 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 25, 20, 22, 4, 13, 5, 30, 31, 6, 32, 47, 48, 46, 49, 50, 51, 52, 35, 14, 44, 15, 36, 41, 17, 18, 33, 19, 21, 53, 24, 54, 59, 60, 61, 64, 62, 63, 56, 57, 34, 45, 55, 37, 38, 39, 40, 42, 43, 58 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 7, 33, 20, 11, 19, 21, 24, 4, 34, 5, 35, 36, 28, 29, 31, 9, 32, 10, 44, 46, 22, 41, 30, 17, 39, 40, 42, 43, 18, 45, 55, 50, 37, 26, 49, 51, 52, 27, 53, 54, 64, 47, 38, 58, 59, 60, 61, 62, 63, 56, 57, 48 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 13, 2, 15, 21, 24, 3, 37, 38, 39, 36, 40, 41, 5, 42, 8, 28, 30, 16, 9, 33, 10, 12, 34, 43, 14, 45, 56, 57, 58, 59, 55, 60, 61, 23, 62, 25, 46, 50, 26, 35, 27, 29, 31, 32, 63, 51, 52, 53, 54, 64, 47, 48, 49, 44 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
