s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 62, 44, 55, 50, 47, 49, 59, 54, 23, 45, 61, 57, 38, 64, 58, 60, 56, 30, 29, 52, 53, 33, 32, 46, 42, 63, 37, 51, 6, 27, 43, 40, 24, 41, 39, 48, 18, 31, 34, 9, 35, 10, 13, 12, 25, 22, 1, 21, 19, 8, 20, 28, 36, 4, 16, 15, 2, 17, 11, 3, 7, 5, 14, 26 ],
\[ 2, 9, 10, 11, 12, 1, 13, 7, 29, 30, 31, 32, 33, 15, 34, 25, 35, 36, 5, 14, 3, 4, 6, 8, 37, 17, 21, 26, 47, 48, 46, 49, 50, 51, 52, 16, 53, 24, 28, 19, 20, 18, 22, 23, 27, 54, 57, 60, 62, 61, 63, 64, 55, 59, 45, 39, 40, 41, 38, 42, 43, 44, 56, 58 ],
\[ 64, 58, 61, 48, 63, 52, 55, 53, 41, 43, 60, 56, 45, 47, 57, 59, 44, 46, 51, 29, 50, 30, 35, 37, 38, 62, 33, 49, 20, 22, 42, 39, 27, 40, 23, 54, 24, 25, 32, 34, 9, 31, 10, 17, 13, 18, 14, 4, 28, 21, 19, 6, 8, 36, 7, 12, 15, 2, 16, 11, 3, 26, 5, 1 ],
\[ 3, 4, 14, 15, 16, 13, 1, 17, 18, 19, 5, 8, 20, 11, 36, 26, 21, 34, 31, 10, 2, 9, 37, 32, 6, 7, 35, 25, 38, 39, 28, 27, 40, 24, 22, 12, 41, 51, 46, 30, 33, 29, 52, 54, 49, 23, 55, 44, 43, 56, 45, 42, 57, 58, 63, 48, 50, 53, 47, 64, 62, 60, 61, 59 ]:
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
{ IntegerRing() | 14, 26 },
{ IntegerRing() | 15, 17 },
{ IntegerRing() | 18, 27 },
{ IntegerRing() | 20, 28 },
{ IntegerRing() | 21, 36 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 23, 40 },
{ IntegerRing() | 29, 49 },
{ IntegerRing() | 30, 37 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 34, 35 },
{ IntegerRing() | 38, 43 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 42, 45 },
{ IntegerRing() | 44, 57 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 48, 53 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 51, 52 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 63, 64 }
@};
s`Child := "32S9-8,4,2-g3-path13";
s`Degree := 64;
s`Filename := "64S40-16,8,4-g19-path4.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 27, 2, 5, 36, 18, 49, 7, 21, 9, 16, 17, 35, 4, 34, 43, 1, 26, 24, 45, 19, 42, 11, 15, 38, 14, 62, 13, 3, 29, 25, 52, 51, 22, 31, 60, 20, 6, 28, 61, 55, 40, 59, 10, 44, 33, 47, 37, 64, 63, 46, 30, 54, 41, 23, 39, 48, 50, 53, 57, 58, 56 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 15, 5, 25, 2, 11, 31, 26, 13, 39, 36, 4, 20, 40, 27, 23, 17, 7, 41, 8, 48, 34, 12, 37, 9, 46, 33, 28, 35, 44, 24, 18, 22, 56, 57, 45, 58, 32, 60, 51, 53, 29, 54, 50, 52, 49, 64, 38, 42, 43, 62, 63, 47, 55, 59, 61 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 31, 34, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 14, 19, 43, 6, 35, 21, 20, 27, 46, 51, 32, 13, 29, 25, 10, 26, 52, 23, 45, 38, 42, 39, 40, 61, 41, 49, 54, 63, 33, 47, 37, 30, 64, 62, 58, 55, 59, 60, 44, 56, 57, 50, 53, 48 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 19;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 32, 8, 27, 2, 5, 36, 18, 49, 7, 21, 9, 16, 17, 35, 4, 34, 43, 1, 26, 24, 45, 19, 42, 11, 15, 38, 14, 62, 13, 3, 29, 25, 52, 51, 22, 31, 60, 20, 6, 28, 61, 55, 40, 59, 10, 44, 33, 47, 37, 64, 63, 46, 30, 54, 41, 23, 39, 48, 50, 53, 57, 58, 56 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 15, 5, 25, 2, 11, 31, 26, 13, 39, 36, 4, 20, 40, 27, 23, 17, 7, 41, 8, 48, 34, 12, 37, 9, 46, 33, 28, 35, 44, 24, 18, 22, 56, 57, 45, 58, 32, 60, 51, 53, 29, 54, 50, 52, 49, 64, 38, 42, 43, 62, 63, 47, 55, 59, 61 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 31, 34, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 14, 19, 43, 6, 35, 21, 20, 27, 46, 51, 32, 13, 29, 25, 10, 26, 52, 23, 45, 38, 42, 39, 40, 61, 41, 49, 54, 63, 33, 47, 37, 30, 64, 62, 58, 55, 59, 60, 44, 56, 57, 50, 53, 48 ] >;
s`Name := "64S40-16,8,4-g19-path4";
s`Orders := \[ 16, 8, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 32, 8, 27, 2, 5, 36, 18, 49, 7, 21, 9, 16, 17, 35, 4, 34, 43, 1, 26, 24, 45, 19, 42, 11, 15, 38, 14, 62, 13, 3, 29, 25, 52, 51, 22, 31, 60, 20, 6, 28, 61, 55, 40, 59, 10, 44, 33, 47, 37, 64, 63, 46, 30, 54, 41, 23, 39, 48, 50, 53, 57, 58, 56 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 15, 5, 25, 2, 11, 31, 26, 13, 39, 36, 4, 20, 40, 27, 23, 17, 7, 41, 8, 48, 34, 12, 37, 9, 46, 33, 28, 35, 44, 24, 18, 22, 56, 57, 45, 58, 32, 60, 51, 53, 29, 54, 50, 52, 49, 64, 38, 42, 43, 62, 63, 47, 55, 59, 61 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 31, 34, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 14, 19, 43, 6, 35, 21, 20, 27, 46, 51, 32, 13, 29, 25, 10, 26, 52, 23, 45, 38, 42, 39, 40, 61, 41, 49, 54, 63, 33, 47, 37, 30, 64, 62, 58, 55, 59, 60, 44, 56, 57, 50, 53, 48 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 32, 8, 27, 2, 5, 36, 18, 49, 7, 21, 9, 16, 17, 35, 4, 34, 43, 1, 26, 24, 45, 19, 42, 11, 15, 38, 14, 62, 13, 3, 29, 25, 52, 51, 22, 31, 60, 20, 6, 28, 61, 55, 40, 59, 10, 44, 33, 47, 37, 64, 63, 46, 30, 54, 41, 23, 39, 48, 50, 53, 57, 58, 56 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 15, 5, 25, 2, 11, 31, 26, 13, 39, 36, 4, 20, 40, 27, 23, 17, 7, 41, 8, 48, 34, 12, 37, 9, 46, 33, 28, 35, 44, 24, 18, 22, 56, 57, 45, 58, 32, 60, 51, 53, 29, 54, 50, 52, 49, 64, 38, 42, 43, 62, 63, 47, 55, 59, 61 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 31, 34, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 14, 19, 43, 6, 35, 21, 20, 27, 46, 51, 32, 13, 29, 25, 10, 26, 52, 23, 45, 38, 42, 39, 40, 61, 41, 49, 54, 63, 33, 47, 37, 30, 64, 62, 58, 55, 59, 60, 44, 56, 57, 50, 53, 48 ]:
 Order := 64 > |
[ 12, 32, 8, 27, 2, 5, 36, 18, 49, 7, 21, 9, 16, 17, 35, 4, 34, 43, 1, 26, 24, 45, 19, 42, 11, 15, 38, 14, 62, 13, 3, 29, 25, 52, 51, 22, 31, 60, 20, 6, 28, 61, 55, 40, 59, 10, 44, 33, 47, 37, 64, 63, 46, 30, 54, 41, 23, 39, 48, 50, 53, 57, 58, 56 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 15, 5, 25, 2, 11, 31, 26, 13, 39, 36, 4, 20, 40, 27, 23, 17, 7, 41, 8, 48, 34, 12, 37, 9, 46, 33, 28, 35, 44, 24, 18, 22, 56, 57, 45, 58, 32, 60, 51, 53, 29, 54, 50, 52, 49, 64, 38, 42, 43, 62, 63, 47, 55, 59, 61 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 31, 34, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 14, 19, 43, 6, 35, 21, 20, 27, 46, 51, 32, 13, 29, 25, 10, 26, 52, 23, 45, 38, 42, 39, 40, 61, 41, 49, 54, 63, 33, 47, 37, 30, 64, 62, 58, 55, 59, 60, 44, 56, 57, 50, 53, 48 ]
]
];
s`PassportName := "64S40-16,8,4-g19";
s`PassportSize := 1;
s`PathNumber := 4;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-4,2,2-g0-path2", "16T12-8,4,2-g2-path2", "32S9-8,4,2-g3-path13", "64S40-16,8,4-g19-path4" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 27, 2, 5, 36, 18, 49, 7, 21, 9, 16, 17, 35, 4, 34, 43, 1, 26, 24, 45, 19, 42, 11, 15, 38, 14, 62, 13, 3, 29, 25, 52, 51, 22, 31, 60, 20, 6, 28, 61, 55, 40, 59, 10, 44, 33, 47, 37, 64, 63, 46, 30, 54, 41, 23, 39, 48, 50, 53, 57, 58, 56 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 15, 5, 25, 2, 11, 31, 26, 13, 39, 36, 4, 20, 40, 27, 23, 17, 7, 41, 8, 48, 34, 12, 37, 9, 46, 33, 28, 35, 44, 24, 18, 22, 56, 57, 45, 58, 32, 60, 51, 53, 29, 54, 50, 52, 49, 64, 38, 42, 43, 62, 63, 47, 55, 59, 61 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 31, 34, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 14, 19, 43, 6, 35, 21, 20, 27, 46, 51, 32, 13, 29, 25, 10, 26, 52, 23, 45, 38, 42, 39, 40, 61, 41, 49, 54, 63, 33, 47, 37, 30, 64, 62, 58, 55, 59, 60, 44, 56, 57, 50, 53, 48 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 47, 57, 60, 54, 62, 29, 61, 50, 40, 42, 59, 44, 43, 63, 56, 55, 58, 37, 49, 51, 48, 46, 9, 33, 45, 64, 30, 52, 19, 18, 38, 23, 22, 39, 41, 53, 27, 13, 35, 32, 34, 25, 31, 2, 10, 24, 5, 36, 6, 4, 28, 20, 21, 8, 3, 17, 12, 15, 7, 16, 11, 1, 26, 14 ],
\[ 6, 1, 21, 22, 19, 23, 8, 24, 2, 3, 4, 5, 7, 20, 14, 36, 26, 42, 40, 41, 27, 43, 44, 38, 16, 28, 45, 39, 9, 10, 11, 12, 13, 15, 17, 18, 25, 59, 56, 57, 58, 60, 61, 62, 55, 31, 29, 30, 32, 33, 34, 35, 37, 46, 53, 63, 47, 64, 54, 48, 50, 49, 51, 52 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 27, 2, 5, 36, 18, 49, 7, 21, 9, 16, 17, 35, 4, 34, 43, 1, 26, 24, 45, 19, 42, 11, 15, 38, 14, 62, 13, 3, 29, 25, 52, 51, 22, 31, 60, 20, 6, 28, 61, 55, 40, 59, 10, 44, 33, 47, 37, 64, 63, 46, 30, 54, 41, 23, 39, 48, 50, 53, 57, 58, 56 ],
[ 46, 54, 23, 58, 33, 31, 39, 56, 59, 6, 41, 50, 28, 37, 53, 40, 48, 47, 13, 25, 44, 64, 11, 63, 19, 30, 62, 10, 38, 1, 20, 61, 26, 55, 60, 57, 5, 51, 3, 7, 16, 29, 52, 4, 49, 14, 24, 2, 43, 17, 45, 42, 12, 15, 32, 21, 8, 36, 34, 9, 35, 22, 27, 18 ],
[ 25, 37, 6, 41, 10, 16, 28, 39, 53, 1, 20, 30, 26, 13, 33, 19, 46, 57, 3, 7, 23, 58, 36, 56, 5, 31, 44, 11, 55, 2, 14, 48, 17, 50, 54, 40, 12, 63, 4, 21, 8, 47, 64, 18, 62, 15, 45, 9, 60, 35, 61, 59, 32, 34, 49, 22, 27, 24, 51, 29, 52, 42, 43, 38 ]
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
[ 12, 32, 8, 27, 2, 5, 36, 18, 49, 7, 21, 9, 16, 17, 35, 4, 34, 43, 1, 26, 24, 45, 19, 42, 11, 15, 38, 14, 62, 13, 3, 29, 25, 52, 51, 22, 31, 60, 20, 6, 28, 61, 55, 40, 59, 10, 44, 33, 47, 37, 64, 63, 46, 30, 54, 41, 23, 39, 48, 50, 53, 57, 58, 56 ],
[ 46, 54, 23, 58, 33, 31, 39, 56, 59, 6, 41, 50, 28, 37, 53, 40, 48, 47, 13, 25, 44, 64, 11, 63, 19, 30, 62, 10, 38, 1, 20, 61, 26, 55, 60, 57, 5, 51, 3, 7, 16, 29, 52, 4, 49, 14, 24, 2, 43, 17, 45, 42, 12, 15, 32, 21, 8, 36, 34, 9, 35, 22, 27, 18 ],
[ 25, 37, 6, 41, 10, 16, 28, 39, 53, 1, 20, 30, 26, 13, 33, 19, 46, 57, 3, 7, 23, 58, 36, 56, 5, 31, 44, 11, 55, 2, 14, 48, 17, 50, 54, 40, 12, 63, 4, 21, 8, 47, 64, 18, 62, 15, 45, 9, 60, 35, 61, 59, 32, 34, 49, 22, 27, 24, 51, 29, 52, 42, 43, 38 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
