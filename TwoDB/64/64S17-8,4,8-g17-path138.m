s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 61, 41, 62, 63, 50, 64, 48, 46, 19, 49, 26, 25, 17, 42, 45, 43, 56, 44, 53, 51, 60, 52, 59, 57, 55, 54, 22, 58, 24, 20, 28, 5, 6, 4, 16, 47, 21, 3, 23, 15, 32, 38, 29, 40, 39, 35, 31, 34, 37, 33, 36, 7, 11, 1, 10, 14, 8, 30, 18, 12, 9, 13, 27, 2 ],
\[ 63, 48, 53, 51, 60, 52, 59, 61, 22, 58, 49, 45, 26, 50, 56, 64, 32, 43, 55, 29, 40, 39, 35, 54, 31, 34, 47, 38, 41, 62, 46, 4, 25, 44, 19, 57, 20, 6, 42, 24, 37, 9, 11, 13, 8, 33, 14, 30, 18, 27, 17, 28, 7, 21, 23, 1, 5, 16, 3, 36, 12, 2, 15, 10 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 41 },
{ IntegerRing() | 31, 39 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 40, 51 },
{ IntegerRing() | 42, 46 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 48, 49 },
{ IntegerRing() | 50, 61 },
{ IntegerRing() | 52, 55 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 56, 57 },
{ IntegerRing() | 58, 59 },
{ IntegerRing() | 60, 63 }
@};
s`Child := "32S3-8,4,8-g9-path1";
s`Degree := 64;
s`Filename := "64S17-8,4,8-g17-path138.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 33, 8, 10, 2, 5, 12, 13, 54, 27, 9, 34, 35, 29, 18, 14, 16, 39, 1, 28, 7, 21, 15, 3, 4, 19, 37, 36, 38, 31, 51, 64, 32, 55, 56, 30, 52, 57, 40, 59, 6, 24, 42, 23, 44, 17, 20, 25, 22, 41, 58, 60, 61, 53, 63, 43, 62, 47, 45, 48, 26, 46, 49, 50 ],
[ 3, 8, 15, 19, 16, 24, 1, 30, 13, 5, 14, 2, 39, 18, 7, 36, 23, 27, 17, 25, 6, 26, 4, 28, 41, 42, 11, 21, 31, 12, 37, 35, 29, 9, 51, 10, 33, 40, 34, 52, 46, 44, 47, 22, 48, 20, 49, 61, 50, 43, 55, 54, 56, 38, 32, 59, 58, 60, 63, 64, 62, 45, 53, 57 ],
[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 15, 2, 5, 17, 19, 41, 3, 22, 43, 44, 47, 42, 26, 45, 48, 36, 46, 11, 16, 8, 37, 12, 30, 9, 24, 18, 33, 14, 13, 49, 50, 53, 62, 56, 61, 57, 58, 59, 60, 29, 31, 52, 34, 39, 32, 54, 35, 38, 40, 63, 64, 51, 55 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 11, 33, 8, 10, 2, 5, 12, 13, 54, 27, 9, 34, 35, 29, 18, 14, 16, 39, 1, 28, 7, 21, 15, 3, 4, 19, 37, 36, 38, 31, 51, 64, 32, 55, 56, 30, 52, 57, 40, 59, 6, 24, 42, 23, 44, 17, 20, 25, 22, 41, 58, 60, 61, 53, 63, 43, 62, 47, 45, 48, 26, 46, 49, 50 ],
\[ 3, 8, 15, 19, 16, 24, 1, 30, 13, 5, 14, 2, 39, 18, 7, 36, 23, 27, 17, 25, 6, 26, 4, 28, 41, 42, 11, 21, 31, 12, 37, 35, 29, 9, 51, 10, 33, 40, 34, 52, 46, 44, 47, 22, 48, 20, 49, 61, 50, 43, 55, 54, 56, 38, 32, 59, 58, 60, 63, 64, 62, 45, 53, 57 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 15, 2, 5, 17, 19, 41, 3, 22, 43, 44, 47, 42, 26, 45, 48, 36, 46, 11, 16, 8, 37, 12, 30, 9, 24, 18, 33, 14, 13, 49, 50, 53, 62, 56, 61, 57, 58, 59, 60, 29, 31, 52, 34, 39, 32, 54, 35, 38, 40, 63, 64, 51, 55 ] >;
s`Name := "64S17-8,4,8-g17-path138";
s`Orders := \[ 8, 4, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 33, 8, 10, 2, 5, 12, 13, 54, 27, 9, 34, 35, 29, 18, 14, 16, 39, 1, 28, 7, 21, 15, 3, 4, 19, 37, 36, 38, 31, 51, 64, 32, 55, 56, 30, 52, 57, 40, 59, 6, 24, 42, 23, 44, 17, 20, 25, 22, 41, 58, 60, 61, 53, 63, 43, 62, 47, 45, 48, 26, 46, 49, 50 ],
\[ 3, 8, 15, 19, 16, 24, 1, 30, 13, 5, 14, 2, 39, 18, 7, 36, 23, 27, 17, 25, 6, 26, 4, 28, 41, 42, 11, 21, 31, 12, 37, 35, 29, 9, 51, 10, 33, 40, 34, 52, 46, 44, 47, 22, 48, 20, 49, 61, 50, 43, 55, 54, 56, 38, 32, 59, 58, 60, 63, 64, 62, 45, 53, 57 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 15, 2, 5, 17, 19, 41, 3, 22, 43, 44, 47, 42, 26, 45, 48, 36, 46, 11, 16, 8, 37, 12, 30, 9, 24, 18, 33, 14, 13, 49, 50, 53, 62, 56, 61, 57, 58, 59, 60, 29, 31, 52, 34, 39, 32, 54, 35, 38, 40, 63, 64, 51, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 33, 8, 10, 2, 5, 12, 13, 54, 27, 9, 34, 35, 29, 18, 14, 16, 39, 1, 28, 7, 21, 15, 3, 4, 19, 37, 36, 38, 31, 51, 64, 32, 55, 56, 30, 52, 57, 40, 59, 6, 24, 42, 23, 44, 17, 20, 25, 22, 41, 58, 60, 61, 53, 63, 43, 62, 47, 45, 48, 26, 46, 49, 50 ],
\[ 3, 8, 15, 19, 16, 24, 1, 30, 13, 5, 14, 2, 39, 18, 7, 36, 23, 27, 17, 25, 6, 26, 4, 28, 41, 42, 11, 21, 31, 12, 37, 35, 29, 9, 51, 10, 33, 40, 34, 52, 46, 44, 47, 22, 48, 20, 49, 61, 50, 43, 55, 54, 56, 38, 32, 59, 58, 60, 63, 64, 62, 45, 53, 57 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 15, 2, 5, 17, 19, 41, 3, 22, 43, 44, 47, 42, 26, 45, 48, 36, 46, 11, 16, 8, 37, 12, 30, 9, 24, 18, 33, 14, 13, 49, 50, 53, 62, 56, 61, 57, 58, 59, 60, 29, 31, 52, 34, 39, 32, 54, 35, 38, 40, 63, 64, 51, 55 ]:
 Order := 64 > |
[ 19, 5, 24, 25, 6, 41, 21, 3, 11, 4, 1, 7, 8, 16, 23, 17, 46, 15, 26, 47, 22, 49, 44, 42, 48, 61, 10, 20, 14, 36, 30, 33, 2, 12, 13, 28, 27, 29, 18, 39, 50, 43, 56, 45, 59, 62, 58, 60, 63, 64, 31, 37, 54, 9, 34, 35, 38, 51, 40, 52, 53, 57, 55, 32 ],
[ 16, 14, 36, 6, 3, 17, 5, 18, 29, 1, 8, 11, 31, 30, 10, 15, 28, 12, 24, 22, 19, 41, 21, 23, 26, 46, 2, 4, 39, 27, 34, 38, 13, 33, 40, 7, 9, 51, 37, 55, 42, 20, 45, 25, 49, 44, 48, 50, 61, 62, 52, 32, 57, 35, 54, 58, 59, 63, 60, 53, 43, 47, 64, 56 ],
[ 12, 34, 11, 15, 27, 7, 18, 33, 55, 30, 37, 31, 54, 9, 8, 2, 1, 29, 10, 17, 36, 23, 16, 5, 28, 21, 39, 3, 32, 13, 38, 63, 52, 40, 64, 14, 51, 53, 35, 57, 4, 19, 41, 24, 46, 6, 42, 44, 20, 22, 56, 59, 49, 60, 58, 61, 50, 62, 43, 47, 25, 26, 45, 48 ]
]
];
s`PassportName := "64S17-8,4,8-g17";
s`PassportSize := 1;
s`PathNumber := 138;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T4-4,4,4-g3-path10", "32S3-8,4,8-g9-path1", "64S17-8,4,8-g17-path138" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 33, 8, 10, 2, 5, 12, 13, 54, 27, 9, 34, 35, 29, 18, 14, 16, 39, 1, 28, 7, 21, 15, 3, 4, 19, 37, 36, 38, 31, 51, 64, 32, 55, 56, 30, 52, 57, 40, 59, 6, 24, 42, 23, 44, 17, 20, 25, 22, 41, 58, 60, 61, 53, 63, 43, 62, 47, 45, 48, 26, 46, 49, 50 ],
[ 3, 8, 15, 19, 16, 24, 1, 30, 13, 5, 14, 2, 39, 18, 7, 36, 23, 27, 17, 25, 6, 26, 4, 28, 41, 42, 11, 21, 31, 12, 37, 35, 29, 9, 51, 10, 33, 40, 34, 52, 46, 44, 47, 22, 48, 20, 49, 61, 50, 43, 55, 54, 56, 38, 32, 59, 58, 60, 63, 64, 62, 45, 53, 57 ],
[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 15, 2, 5, 17, 19, 41, 3, 22, 43, 44, 47, 42, 26, 45, 48, 36, 46, 11, 16, 8, 37, 12, 30, 9, 24, 18, 33, 14, 13, 49, 50, 53, 62, 56, 61, 57, 58, 59, 60, 29, 31, 52, 34, 39, 32, 54, 35, 38, 40, 63, 64, 51, 55 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 54, 64, 38, 34, 32, 33, 52, 57, 61, 55, 53, 60, 62, 56, 40, 35, 13, 59, 9, 30, 37, 27, 39, 29, 12, 11, 63, 31, 43, 58, 47, 41, 50, 48, 46, 51, 49, 42, 45, 44, 2, 14, 16, 18, 15, 8, 36, 7, 10, 5, 20, 22, 19, 26, 25, 17, 24, 28, 23, 21, 1, 3, 4, 6 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 19, 5, 24, 25, 6, 41, 21, 3, 11, 4, 1, 7, 8, 16, 23, 17, 46, 15, 26, 47, 22, 49, 44, 42, 48, 61, 10, 20, 14, 36, 30, 33, 2, 12, 13, 28, 27, 29, 18, 39, 50, 43, 56, 45, 59, 62, 58, 60, 63, 64, 31, 37, 54, 9, 34, 35, 38, 51, 40, 52, 53, 57, 55, 32 ],
[ 22, 21, 26, 45, 25, 49, 44, 6, 7, 20, 4, 28, 1, 19, 42, 41, 61, 17, 48, 57, 47, 59, 62, 50, 58, 63, 23, 43, 5, 24, 16, 12, 10, 15, 2, 46, 36, 11, 3, 14, 60, 53, 32, 56, 38, 64, 35, 40, 51, 55, 8, 18, 34, 27, 30, 9, 33, 29, 13, 31, 52, 54, 39, 37 ],
[ 38, 57, 51, 33, 35, 29, 32, 59, 62, 54, 56, 53, 47, 58, 52, 40, 31, 63, 13, 12, 9, 2, 34, 39, 11, 14, 64, 37, 45, 60, 49, 46, 43, 50, 44, 55, 61, 20, 48, 22, 8, 30, 15, 27, 7, 18, 10, 5, 1, 16, 25, 41, 17, 42, 26, 28, 23, 21, 4, 19, 3, 36, 6, 24 ]
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
[ 11, 33, 8, 10, 2, 5, 12, 13, 54, 27, 9, 34, 35, 29, 18, 14, 16, 39, 1, 28, 7, 21, 15, 3, 4, 19, 37, 36, 38, 31, 51, 64, 32, 55, 56, 30, 52, 57, 40, 59, 6, 24, 42, 23, 44, 17, 20, 25, 22, 41, 58, 60, 61, 53, 63, 43, 62, 47, 45, 48, 26, 46, 49, 50 ],
[ 3, 8, 15, 19, 16, 24, 1, 30, 13, 5, 14, 2, 39, 18, 7, 36, 23, 27, 17, 25, 6, 26, 4, 28, 41, 42, 11, 21, 31, 12, 37, 35, 29, 9, 51, 10, 33, 40, 34, 52, 46, 44, 47, 22, 48, 20, 49, 61, 50, 43, 55, 54, 56, 38, 32, 59, 58, 60, 63, 64, 62, 45, 53, 57 ],
[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 15, 2, 5, 17, 19, 41, 3, 22, 43, 44, 47, 42, 26, 45, 48, 36, 46, 11, 16, 8, 37, 12, 30, 9, 24, 18, 33, 14, 13, 49, 50, 53, 62, 56, 61, 57, 58, 59, 60, 29, 31, 52, 34, 39, 32, 54, 35, 38, 40, 63, 64, 51, 55 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
