s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 56, 47, 40, 64, 58, 55, 49, 42, 50, 61, 31, 46, 20, 43, 39, 25, 63, 59, 60, 53, 44, 62, 57, 45, 33, 30, 54, 34, 48, 13, 4, 27, 17, 7, 28, 41, 29, 11, 52, 37, 51, 15, 38, 16, 32, 3, 6, 18, 19, 1, 9, 22, 10, 2, 36, 24, 35, 26, 8, 14, 21, 12, 5, 23 ],
\[ 64, 49, 55, 63, 59, 60, 53, 56, 31, 62, 33, 47, 39, 44, 45, 40, 48, 50, 61, 52, 46, 54, 58, 57, 37, 42, 34, 13, 51, 15, 17, 28, 29, 20, 30, 43, 41, 25, 32, 36, 38, 24, 16, 3, 35, 6, 19, 9, 10, 4, 11, 27, 22, 7, 14, 23, 26, 8, 1, 21, 12, 2, 18, 5 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 17 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 19 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 15, 35 },
{ IntegerRing() | 16, 36 },
{ IntegerRing() | 20, 27 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 41 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 37, 38 },
{ IntegerRing() | 40, 43 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 44, 55 },
{ IntegerRing() | 46, 60 },
{ IntegerRing() | 47, 61 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 53, 54 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 59, 64 }
@};
s`Child := "32S16-16,8,16-g13-path4";
s`Degree := 64;
s`Filename := "64S26-16,8,16-g25-path13.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 17, 28, 18, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 19, 6, 30, 21, 41, 43, 39, 44, 34, 36, 13, 38, 14, 24, 15, 35, 40, 42, 45, 46, 57, 58, 55, 59, 50, 52, 31, 54, 32, 37, 33, 51, 56, 47, 60, 61, 62, 64, 63, 48, 53, 49 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 31, 32, 33, 34, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 18, 9, 10, 11, 47, 48, 49, 50, 51, 52, 53, 54, 17, 20, 22, 25, 27, 28, 29, 30, 42, 61, 56, 46, 62, 63, 64, 59, 39, 40, 41, 43, 44, 45, 57, 58, 60, 55 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 29, 9, 10, 39, 12, 27, 5, 23, 40, 8, 28, 30, 41, 42, 33, 35, 37, 13, 26, 14, 36, 16, 45, 55, 43, 56, 44, 46, 57, 47, 49, 51, 53, 31, 38, 32, 52, 34, 60, 64, 58, 59, 50, 61, 62, 54, 48, 63 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 25;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 17, 28, 18, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 19, 6, 30, 21, 41, 43, 39, 44, 34, 36, 13, 38, 14, 24, 15, 35, 40, 42, 45, 46, 57, 58, 55, 59, 50, 52, 31, 54, 32, 37, 33, 51, 56, 47, 60, 61, 62, 64, 63, 48, 53, 49 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 31, 32, 33, 34, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 18, 9, 10, 11, 47, 48, 49, 50, 51, 52, 53, 54, 17, 20, 22, 25, 27, 28, 29, 30, 42, 61, 56, 46, 62, 63, 64, 59, 39, 40, 41, 43, 44, 45, 57, 58, 60, 55 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 29, 9, 10, 39, 12, 27, 5, 23, 40, 8, 28, 30, 41, 42, 33, 35, 37, 13, 26, 14, 36, 16, 45, 55, 43, 56, 44, 46, 57, 47, 49, 51, 53, 31, 38, 32, 52, 34, 60, 64, 58, 59, 50, 61, 62, 54, 48, 63 ] >;
s`Name := "64S26-16,8,16-g25-path13";
s`Orders := \[ 16, 8, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 17, 28, 18, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 19, 6, 30, 21, 41, 43, 39, 44, 34, 36, 13, 38, 14, 24, 15, 35, 40, 42, 45, 46, 57, 58, 55, 59, 50, 52, 31, 54, 32, 37, 33, 51, 56, 47, 60, 61, 62, 64, 63, 48, 53, 49 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 31, 32, 33, 34, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 18, 9, 10, 11, 47, 48, 49, 50, 51, 52, 53, 54, 17, 20, 22, 25, 27, 28, 29, 30, 42, 61, 56, 46, 62, 63, 64, 59, 39, 40, 41, 43, 44, 45, 57, 58, 60, 55 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 29, 9, 10, 39, 12, 27, 5, 23, 40, 8, 28, 30, 41, 42, 33, 35, 37, 13, 26, 14, 36, 16, 45, 55, 43, 56, 44, 46, 57, 47, 49, 51, 53, 31, 38, 32, 52, 34, 60, 64, 58, 59, 50, 61, 62, 54, 48, 63 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 17, 28, 18, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 19, 6, 30, 21, 41, 43, 39, 44, 34, 36, 13, 38, 14, 24, 15, 35, 40, 42, 45, 46, 57, 58, 55, 59, 50, 52, 31, 54, 32, 37, 33, 51, 56, 47, 60, 61, 62, 64, 63, 48, 53, 49 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 31, 32, 33, 34, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 18, 9, 10, 11, 47, 48, 49, 50, 51, 52, 53, 54, 17, 20, 22, 25, 27, 28, 29, 30, 42, 61, 56, 46, 62, 63, 64, 59, 39, 40, 41, 43, 44, 45, 57, 58, 60, 55 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 29, 9, 10, 39, 12, 27, 5, 23, 40, 8, 28, 30, 41, 42, 33, 35, 37, 13, 26, 14, 36, 16, 45, 55, 43, 56, 44, 46, 57, 47, 49, 51, 53, 31, 38, 32, 52, 34, 60, 64, 58, 59, 50, 61, 62, 54, 48, 63 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 33, 35, 37, 13, 10, 12, 23, 17, 26, 18, 14, 36, 20, 16, 9, 11, 22, 25, 49, 51, 53, 31, 38, 32, 52, 34, 29, 39, 27, 40, 28, 30, 41, 42, 56, 62, 64, 47, 54, 48, 63, 50, 45, 55, 43, 44, 46, 57, 58, 59, 61, 60 ],
[ 7, 11, 1, 20, 22, 4, 25, 2, 28, 29, 30, 9, 3, 5, 6, 8, 39, 27, 17, 40, 18, 41, 10, 19, 42, 12, 43, 44, 45, 46, 13, 14, 15, 16, 21, 23, 24, 26, 55, 56, 57, 47, 58, 59, 60, 50, 31, 32, 33, 34, 35, 36, 37, 38, 64, 49, 61, 62, 54, 63, 48, 51, 52, 53 ],
[ 8, 12, 16, 1, 23, 3, 2, 26, 18, 19, 9, 21, 34, 36, 13, 38, 4, 5, 6, 7, 14, 10, 24, 15, 11, 35, 22, 27, 17, 28, 50, 52, 31, 54, 32, 37, 33, 51, 20, 25, 29, 30, 41, 43, 39, 44, 46, 63, 47, 59, 48, 53, 49, 62, 40, 42, 45, 57, 58, 55, 60, 61, 64, 56 ]
]
];
s`PassportName := "64S26-16,8,16-g25";
s`PassportSize := 1;
s`PathNumber := 13;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T1-8,4,8-g3-path1", "16T1-16,8,16-g7-path2", "32S16-16,8,16-g13-path4", "64S26-16,8,16-g25-path13" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 17, 28, 18, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 19, 6, 30, 21, 41, 43, 39, 44, 34, 36, 13, 38, 14, 24, 15, 35, 40, 42, 45, 46, 57, 58, 55, 59, 50, 52, 31, 54, 32, 37, 33, 51, 56, 47, 60, 61, 62, 64, 63, 48, 53, 49 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 31, 32, 33, 34, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 18, 9, 10, 11, 47, 48, 49, 50, 51, 52, 53, 54, 17, 20, 22, 25, 27, 28, 29, 30, 42, 61, 56, 46, 62, 63, 64, 59, 39, 40, 41, 43, 44, 45, 57, 58, 60, 55 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 29, 9, 10, 39, 12, 27, 5, 23, 40, 8, 28, 30, 41, 42, 33, 35, 37, 13, 26, 14, 36, 16, 45, 55, 43, 56, 44, 46, 57, 47, 49, 51, 53, 31, 38, 32, 52, 34, 60, 64, 58, 59, 50, 61, 62, 54, 48, 63 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 50, 54, 46, 31, 63, 47, 34, 59, 51, 53, 38, 62, 30, 60, 42, 44, 33, 48, 49, 13, 61, 52, 64, 56, 16, 58, 32, 35, 37, 26, 11, 45, 25, 28, 57, 55, 40, 43, 15, 3, 36, 8, 14, 21, 24, 12, 2, 29, 7, 9, 41, 39, 20, 27, 6, 1, 23, 5, 18, 19, 10, 22, 17, 4 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 33, 35, 37, 13, 10, 12, 23, 17, 26, 18, 14, 36, 20, 16, 9, 11, 22, 25, 49, 51, 53, 31, 38, 32, 52, 34, 29, 39, 27, 40, 28, 30, 41, 42, 56, 62, 64, 47, 54, 48, 63, 50, 45, 55, 43, 44, 46, 57, 58, 59, 61, 60 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 31, 32, 33, 34, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 18, 9, 10, 11, 47, 48, 49, 50, 51, 52, 53, 54, 17, 20, 22, 25, 27, 28, 29, 30, 42, 61, 56, 46, 62, 63, 64, 59, 39, 40, 41, 43, 44, 45, 57, 58, 60, 55 ],
[ 11, 28, 2, 25, 29, 7, 30, 9, 43, 39, 44, 27, 8, 10, 1, 12, 40, 41, 20, 42, 22, 45, 17, 4, 46, 18, 57, 58, 55, 59, 16, 23, 3, 26, 5, 19, 6, 21, 56, 47, 60, 50, 61, 62, 64, 54, 34, 36, 13, 38, 14, 24, 15, 35, 49, 31, 63, 48, 51, 53, 52, 32, 37, 33 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 17, 28, 18, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 19, 6, 30, 21, 41, 43, 39, 44, 34, 36, 13, 38, 14, 24, 15, 35, 40, 42, 45, 46, 57, 58, 55, 59, 50, 52, 31, 54, 32, 37, 33, 51, 56, 47, 60, 61, 62, 64, 63, 48, 53, 49 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 31, 32, 33, 34, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 18, 9, 10, 11, 47, 48, 49, 50, 51, 52, 53, 54, 17, 20, 22, 25, 27, 28, 29, 30, 42, 61, 56, 46, 62, 63, 64, 59, 39, 40, 41, 43, 44, 45, 57, 58, 60, 55 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 29, 9, 10, 39, 12, 27, 5, 23, 40, 8, 28, 30, 41, 42, 33, 35, 37, 13, 26, 14, 36, 16, 45, 55, 43, 56, 44, 46, 57, 47, 49, 51, 53, 31, 38, 32, 52, 34, 60, 64, 58, 59, 50, 61, 62, 54, 48, 63 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
