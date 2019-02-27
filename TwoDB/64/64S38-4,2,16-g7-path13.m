s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 17, 5, 4, 23, 6, 25, 29, 11, 10, 19, 1, 13, 16, 18, 12, 15, 8, 21, 20, 9, 41, 44, 24, 3, 2, 27, 7, 30, 26, 31, 33, 34, 28, 37, 32, 38, 35, 39, 57, 60, 14, 43, 22, 42, 46, 47, 49, 50, 45, 53, 48, 54, 51, 55, 64, 63, 36, 59, 40, 58, 62, 56, 61, 52 ],
\[ 24, 12, 11, 41, 9, 16, 8, 4, 31, 2, 27, 32, 25, 3, 5, 37, 29, 57, 28, 6, 23, 26, 17, 18, 19, 1, 43, 47, 44, 10, 45, 48, 20, 15, 13, 14, 53, 64, 21, 42, 38, 7, 59, 60, 56, 30, 61, 52, 33, 35, 34, 36, 55, 51, 39, 58, 54, 22, 62, 63, 40, 46, 49, 50 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 14, 30 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 16, 29 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 23 },
{ IntegerRing() | 21, 33 },
{ IntegerRing() | 22, 34 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 35, 42 },
{ IntegerRing() | 36, 46 },
{ IntegerRing() | 37, 44 },
{ IntegerRing() | 38, 47 },
{ IntegerRing() | 39, 49 },
{ IntegerRing() | 40, 50 },
{ IntegerRing() | 45, 57 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 51, 58 },
{ IntegerRing() | 52, 62 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 63 },
{ IntegerRing() | 61, 64 }
@};
s`Child := "32S9-4,2,8-g3-path16";
s`Degree := 64;
s`Filename := "64S38-4,2,16-g7-path13.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 25, 7, 29, 2, 5, 23, 17, 12, 13, 8, 19, 20, 42, 10, 9, 1, 43, 16, 15, 22, 14, 26, 27, 6, 3, 4, 37, 24, 35, 32, 28, 34, 30, 33, 40, 31, 60, 58, 39, 44, 21, 41, 18, 48, 50, 53, 47, 51, 49, 46, 61, 45, 62, 56, 52, 59, 36, 38, 57, 55, 64, 54, 63 ],
[ 3, 9, 1, 17, 10, 19, 21, 23, 2, 5, 24, 31, 33, 26, 30, 28, 4, 27, 6, 25, 7, 36, 8, 11, 20, 14, 18, 16, 41, 15, 12, 45, 13, 46, 49, 22, 47, 44, 42, 55, 29, 39, 57, 38, 32, 34, 37, 56, 35, 63, 62, 58, 61, 59, 40, 48, 43, 52, 54, 64, 53, 51, 50, 60 ],
[ 4, 10, 14, 18, 19, 20, 1, 24, 28, 30, 3, 2, 5, 36, 25, 6, 23, 38, 31, 33, 39, 7, 21, 41, 9, 8, 11, 45, 17, 46, 47, 12, 49, 13, 15, 52, 16, 54, 55, 22, 57, 26, 27, 29, 61, 62, 56, 32, 63, 34, 35, 48, 37, 50, 53, 40, 64, 42, 43, 44, 58, 59, 60, 51 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 7;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 11, 25, 7, 29, 2, 5, 23, 17, 12, 13, 8, 19, 20, 42, 10, 9, 1, 43, 16, 15, 22, 14, 26, 27, 6, 3, 4, 37, 24, 35, 32, 28, 34, 30, 33, 40, 31, 60, 58, 39, 44, 21, 41, 18, 48, 50, 53, 47, 51, 49, 46, 61, 45, 62, 56, 52, 59, 36, 38, 57, 55, 64, 54, 63 ],
\[ 3, 9, 1, 17, 10, 19, 21, 23, 2, 5, 24, 31, 33, 26, 30, 28, 4, 27, 6, 25, 7, 36, 8, 11, 20, 14, 18, 16, 41, 15, 12, 45, 13, 46, 49, 22, 47, 44, 42, 55, 29, 39, 57, 38, 32, 34, 37, 56, 35, 63, 62, 58, 61, 59, 40, 48, 43, 52, 54, 64, 53, 51, 50, 60 ],
\[ 4, 10, 14, 18, 19, 20, 1, 24, 28, 30, 3, 2, 5, 36, 25, 6, 23, 38, 31, 33, 39, 7, 21, 41, 9, 8, 11, 45, 17, 46, 47, 12, 49, 13, 15, 52, 16, 54, 55, 22, 57, 26, 27, 29, 61, 62, 56, 32, 63, 34, 35, 48, 37, 50, 53, 40, 64, 42, 43, 44, 58, 59, 60, 51 ] >;
s`Name := "64S38-4,2,16-g7-path13";
s`Orders := \[ 4, 2, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 25, 7, 29, 2, 5, 23, 17, 12, 13, 8, 19, 20, 42, 10, 9, 1, 43, 16, 15, 22, 14, 26, 27, 6, 3, 4, 37, 24, 35, 32, 28, 34, 30, 33, 40, 31, 60, 58, 39, 44, 21, 41, 18, 48, 50, 53, 47, 51, 49, 46, 61, 45, 62, 56, 52, 59, 36, 38, 57, 55, 64, 54, 63 ],
\[ 3, 9, 1, 17, 10, 19, 21, 23, 2, 5, 24, 31, 33, 26, 30, 28, 4, 27, 6, 25, 7, 36, 8, 11, 20, 14, 18, 16, 41, 15, 12, 45, 13, 46, 49, 22, 47, 44, 42, 55, 29, 39, 57, 38, 32, 34, 37, 56, 35, 63, 62, 58, 61, 59, 40, 48, 43, 52, 54, 64, 53, 51, 50, 60 ],
\[ 4, 10, 14, 18, 19, 20, 1, 24, 28, 30, 3, 2, 5, 36, 25, 6, 23, 38, 31, 33, 39, 7, 21, 41, 9, 8, 11, 45, 17, 46, 47, 12, 49, 13, 15, 52, 16, 54, 55, 22, 57, 26, 27, 29, 61, 62, 56, 32, 63, 34, 35, 48, 37, 50, 53, 40, 64, 42, 43, 44, 58, 59, 60, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 25, 7, 29, 2, 5, 23, 17, 12, 13, 8, 19, 20, 42, 10, 9, 1, 43, 16, 15, 22, 14, 26, 27, 6, 3, 4, 37, 24, 35, 32, 28, 34, 30, 33, 40, 31, 60, 58, 39, 44, 21, 41, 18, 48, 50, 53, 47, 51, 49, 46, 61, 45, 62, 56, 52, 59, 36, 38, 57, 55, 64, 54, 63 ],
\[ 3, 9, 1, 17, 10, 19, 21, 23, 2, 5, 24, 31, 33, 26, 30, 28, 4, 27, 6, 25, 7, 36, 8, 11, 20, 14, 18, 16, 41, 15, 12, 45, 13, 46, 49, 22, 47, 44, 42, 55, 29, 39, 57, 38, 32, 34, 37, 56, 35, 63, 62, 58, 61, 59, 40, 48, 43, 52, 54, 64, 53, 51, 50, 60 ],
\[ 4, 10, 14, 18, 19, 20, 1, 24, 28, 30, 3, 2, 5, 36, 25, 6, 23, 38, 31, 33, 39, 7, 21, 41, 9, 8, 11, 45, 17, 46, 47, 12, 49, 13, 15, 52, 16, 54, 55, 22, 57, 26, 27, 29, 61, 62, 56, 32, 63, 34, 35, 48, 37, 50, 53, 40, 64, 42, 43, 44, 58, 59, 60, 51 ]:
 Order := 64 > |
[ 11, 25, 7, 29, 2, 5, 23, 17, 12, 13, 8, 19, 20, 42, 10, 9, 1, 43, 16, 15, 22, 14, 26, 27, 6, 3, 4, 37, 24, 35, 32, 28, 34, 30, 33, 40, 31, 60, 58, 39, 44, 21, 41, 18, 48, 50, 53, 47, 51, 49, 46, 61, 45, 62, 56, 52, 59, 36, 38, 57, 55, 64, 54, 63 ],
[ 3, 9, 1, 17, 10, 19, 21, 23, 2, 5, 24, 31, 33, 26, 30, 28, 4, 27, 6, 25, 7, 36, 8, 11, 20, 14, 18, 16, 41, 15, 12, 45, 13, 46, 49, 22, 47, 44, 42, 55, 29, 39, 57, 38, 32, 34, 37, 56, 35, 63, 62, 58, 61, 59, 40, 48, 43, 52, 54, 64, 53, 51, 50, 60 ],
[ 4, 10, 14, 18, 19, 20, 1, 24, 28, 30, 3, 2, 5, 36, 25, 6, 23, 38, 31, 33, 39, 7, 21, 41, 9, 8, 11, 45, 17, 46, 47, 12, 49, 13, 15, 52, 16, 54, 55, 22, 57, 26, 27, 29, 61, 62, 56, 32, 63, 34, 35, 48, 37, 50, 53, 40, 64, 42, 43, 44, 58, 59, 60, 51 ]
]
];
s`PassportName := "64S38-4,2,16-g7";
s`PassportSize := 1;
s`PathNumber := 13;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,2,4-g0-path2", "16T13-2,2,8-g0-path2", "32S9-4,2,8-g3-path16", "64S38-4,2,16-g7-path13" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 25, 7, 29, 2, 5, 23, 17, 12, 13, 8, 19, 20, 42, 10, 9, 1, 43, 16, 15, 22, 14, 26, 27, 6, 3, 4, 37, 24, 35, 32, 28, 34, 30, 33, 40, 31, 60, 58, 39, 44, 21, 41, 18, 48, 50, 53, 47, 51, 49, 46, 61, 45, 62, 56, 52, 59, 36, 38, 57, 55, 64, 54, 63 ],
[ 3, 9, 1, 17, 10, 19, 21, 23, 2, 5, 24, 31, 33, 26, 30, 28, 4, 27, 6, 25, 7, 36, 8, 11, 20, 14, 18, 16, 41, 15, 12, 45, 13, 46, 49, 22, 47, 44, 42, 55, 29, 39, 57, 38, 32, 34, 37, 56, 35, 63, 62, 58, 61, 59, 40, 48, 43, 52, 54, 64, 53, 51, 50, 60 ],
[ 4, 10, 14, 18, 19, 20, 1, 24, 28, 30, 3, 2, 5, 36, 25, 6, 23, 38, 31, 33, 39, 7, 21, 41, 9, 8, 11, 45, 17, 46, 47, 12, 49, 13, 15, 52, 16, 54, 55, 22, 57, 26, 27, 29, 61, 62, 56, 32, 63, 34, 35, 48, 37, 50, 53, 40, 64, 42, 43, 44, 58, 59, 60, 51 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 11, 25, 24, 3, 2, 5, 27, 17, 20, 9, 8, 15, 12, 41, 16, 13, 1, 14, 10, 19, 18, 43, 4, 23, 6, 29, 26, 33, 7, 28, 30, 35, 31, 32, 37, 57, 34, 36, 38, 59, 21, 44, 42, 22, 49, 45, 46, 51, 47, 48, 53, 64, 50, 52, 54, 62, 39, 60, 58, 40, 63, 61, 56, 55 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 13, 16, 11, 1, 20, 6, 27, 7, 25, 4, 23, 35, 3, 24, 5, 32, 29, 26, 34, 30, 15, 12, 17, 10, 19, 44, 9, 42, 43, 41, 22, 14, 21, 50, 18, 53, 51, 49, 37, 33, 28, 31, 59, 40, 60, 38, 58, 39, 36, 64, 57, 52, 54, 62, 48, 46, 47, 45, 63, 61, 56, 55 ],
[ 16, 7, 35, 32, 29, 26, 2, 12, 44, 42, 13, 8, 11, 50, 17, 1, 15, 53, 43, 22, 51, 20, 34, 37, 27, 6, 25, 59, 5, 40, 60, 4, 58, 23, 3, 64, 24, 52, 54, 30, 48, 10, 19, 9, 63, 61, 62, 41, 56, 14, 21, 38, 18, 39, 57, 49, 55, 33, 28, 31, 46, 47, 45, 36 ],
[ 26, 16, 17, 8, 15, 12, 42, 7, 5, 6, 29, 37, 35, 23, 34, 32, 27, 24, 25, 2, 3, 58, 11, 1, 13, 22, 44, 19, 43, 20, 9, 53, 10, 51, 50, 21, 48, 41, 14, 61, 4, 40, 60, 59, 31, 33, 28, 55, 30, 64, 54, 39, 52, 57, 36, 45, 18, 56, 63, 62, 47, 49, 46, 38 ]
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
[ 2, 8, 13, 16, 11, 1, 20, 6, 27, 7, 25, 4, 23, 35, 3, 24, 5, 32, 29, 26, 34, 30, 15, 12, 17, 10, 19, 44, 9, 42, 43, 41, 22, 14, 21, 50, 18, 53, 51, 49, 37, 33, 28, 31, 59, 40, 60, 38, 58, 39, 36, 64, 57, 52, 54, 62, 48, 46, 47, 45, 63, 61, 56, 55 ],
[ 16, 7, 35, 32, 29, 26, 2, 12, 44, 42, 13, 8, 11, 50, 17, 1, 15, 53, 43, 22, 51, 20, 34, 37, 27, 6, 25, 59, 5, 40, 60, 4, 58, 23, 3, 64, 24, 52, 54, 30, 48, 10, 19, 9, 63, 61, 62, 41, 56, 14, 21, 38, 18, 39, 57, 49, 55, 33, 28, 31, 46, 47, 45, 36 ],
[ 26, 16, 17, 8, 15, 12, 42, 7, 5, 6, 29, 37, 35, 23, 34, 32, 27, 24, 25, 2, 3, 58, 11, 1, 13, 22, 44, 19, 43, 20, 9, 53, 10, 51, 50, 21, 48, 41, 14, 61, 4, 40, 60, 59, 31, 33, 28, 55, 30, 64, 54, 39, 52, 57, 36, 45, 18, 56, 63, 62, 47, 49, 46, 38 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
