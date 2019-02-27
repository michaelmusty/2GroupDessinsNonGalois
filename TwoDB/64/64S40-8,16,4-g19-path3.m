s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 62, 54, 46, 61, 51, 58, 53, 59, 63, 40, 35, 52, 47, 26, 44, 48, 30, 50, 56, 45, 38, 57, 64, 55, 42, 37, 49, 43, 60, 15, 39, 41, 36, 14, 7, 21, 34, 33, 32, 25, 31, 10, 20, 17, 28, 16, 29, 3, 18, 27, 1, 2, 11, 12, 22, 6, 24, 19, 4, 13, 8, 5, 23, 9 ],
\[ 53, 38, 62, 54, 35, 42, 37, 52, 57, 20, 14, 36, 58, 46, 61, 51, 59, 63, 40, 47, 17, 41, 55, 39, 28, 16, 64, 60, 56, 4, 18, 27, 15, 3, 26, 44, 48, 30, 50, 45, 49, 43, 13, 8, 29, 5, 19, 1, 9, 23, 7, 21, 34, 33, 32, 25, 31, 10, 2, 6, 12, 11, 24, 22 ],
\[ 64, 58, 49, 47, 63, 52, 55, 60, 62, 38, 57, 56, 59, 31, 45, 50, 43, 46, 54, 30, 42, 53, 51, 35, 36, 39, 48, 44, 61, 20, 14, 37, 40, 41, 24, 25, 32, 10, 26, 33, 34, 21, 17, 28, 15, 18, 4, 27, 3, 16, 23, 6, 22, 19, 7, 12, 11, 2, 13, 8, 29, 9, 5, 1 ],
\[ 2, 9, 10, 11, 12, 1, 13, 7, 19, 18, 29, 23, 22, 30, 31, 25, 32, 33, 5, 34, 3, 4, 6, 8, 27, 17, 21, 26, 24, 39, 28, 20, 16, 15, 47, 46, 44, 48, 45, 49, 43, 50, 14, 41, 37, 42, 55, 40, 36, 38, 54, 63, 60, 64, 61, 62, 59, 51, 35, 57, 53, 52, 58, 56 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 10, 25 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 17 },
{ IntegerRing() | 18, 27 },
{ IntegerRing() | 20, 28 },
{ IntegerRing() | 21, 33 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 26, 34 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 32 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 51, 62 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 63, 64 }
@};
s`Child := "32S9-4,8,2-g3-path12";
s`Degree := 64;
s`Filename := "64S40-8,16,4-g19-path3.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 23, 8, 27, 2, 5, 33, 18, 6, 7, 21, 9, 16, 17, 41, 4, 39, 13, 1, 37, 24, 25, 19, 10, 11, 30, 29, 14, 3, 32, 43, 45, 22, 44, 38, 57, 15, 55, 20, 53, 28, 35, 26, 31, 34, 59, 48, 61, 60, 47, 54, 63, 36, 64, 40, 62, 42, 51, 50, 46, 49, 52, 58, 56 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 30, 5, 25, 2, 35, 29, 37, 13, 39, 33, 4, 43, 9, 27, 23, 44, 7, 41, 8, 12, 47, 24, 22, 45, 11, 51, 28, 53, 20, 55, 15, 57, 17, 59, 60, 61, 26, 54, 34, 31, 32, 48, 42, 62, 40, 64, 36, 63, 38, 58, 52, 56, 46, 50, 49 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 29, 31, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 34, 19, 13, 6, 32, 21, 20, 27, 23, 46, 25, 10, 26, 33, 52, 37, 38, 14, 42, 39, 40, 41, 49, 48, 50, 44, 63, 30, 45, 43, 59, 53, 54, 35, 58, 55, 56, 57, 62, 64, 51, 61, 60, 47 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 19;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 23, 8, 27, 2, 5, 33, 18, 6, 7, 21, 9, 16, 17, 41, 4, 39, 13, 1, 37, 24, 25, 19, 10, 11, 30, 29, 14, 3, 32, 43, 45, 22, 44, 38, 57, 15, 55, 20, 53, 28, 35, 26, 31, 34, 59, 48, 61, 60, 47, 54, 63, 36, 64, 40, 62, 42, 51, 50, 46, 49, 52, 58, 56 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 30, 5, 25, 2, 35, 29, 37, 13, 39, 33, 4, 43, 9, 27, 23, 44, 7, 41, 8, 12, 47, 24, 22, 45, 11, 51, 28, 53, 20, 55, 15, 57, 17, 59, 60, 61, 26, 54, 34, 31, 32, 48, 42, 62, 40, 64, 36, 63, 38, 58, 52, 56, 46, 50, 49 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 29, 31, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 34, 19, 13, 6, 32, 21, 20, 27, 23, 46, 25, 10, 26, 33, 52, 37, 38, 14, 42, 39, 40, 41, 49, 48, 50, 44, 63, 30, 45, 43, 59, 53, 54, 35, 58, 55, 56, 57, 62, 64, 51, 61, 60, 47 ] >;
s`Name := "64S40-8,16,4-g19-path3";
s`Orders := \[ 8, 16, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 23, 8, 27, 2, 5, 33, 18, 6, 7, 21, 9, 16, 17, 41, 4, 39, 13, 1, 37, 24, 25, 19, 10, 11, 30, 29, 14, 3, 32, 43, 45, 22, 44, 38, 57, 15, 55, 20, 53, 28, 35, 26, 31, 34, 59, 48, 61, 60, 47, 54, 63, 36, 64, 40, 62, 42, 51, 50, 46, 49, 52, 58, 56 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 30, 5, 25, 2, 35, 29, 37, 13, 39, 33, 4, 43, 9, 27, 23, 44, 7, 41, 8, 12, 47, 24, 22, 45, 11, 51, 28, 53, 20, 55, 15, 57, 17, 59, 60, 61, 26, 54, 34, 31, 32, 48, 42, 62, 40, 64, 36, 63, 38, 58, 52, 56, 46, 50, 49 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 29, 31, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 34, 19, 13, 6, 32, 21, 20, 27, 23, 46, 25, 10, 26, 33, 52, 37, 38, 14, 42, 39, 40, 41, 49, 48, 50, 44, 63, 30, 45, 43, 59, 53, 54, 35, 58, 55, 56, 57, 62, 64, 51, 61, 60, 47 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 23, 8, 27, 2, 5, 33, 18, 6, 7, 21, 9, 16, 17, 41, 4, 39, 13, 1, 37, 24, 25, 19, 10, 11, 30, 29, 14, 3, 32, 43, 45, 22, 44, 38, 57, 15, 55, 20, 53, 28, 35, 26, 31, 34, 59, 48, 61, 60, 47, 54, 63, 36, 64, 40, 62, 42, 51, 50, 46, 49, 52, 58, 56 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 30, 5, 25, 2, 35, 29, 37, 13, 39, 33, 4, 43, 9, 27, 23, 44, 7, 41, 8, 12, 47, 24, 22, 45, 11, 51, 28, 53, 20, 55, 15, 57, 17, 59, 60, 61, 26, 54, 34, 31, 32, 48, 42, 62, 40, 64, 36, 63, 38, 58, 52, 56, 46, 50, 49 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 29, 31, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 34, 19, 13, 6, 32, 21, 20, 27, 23, 46, 25, 10, 26, 33, 52, 37, 38, 14, 42, 39, 40, 41, 49, 48, 50, 44, 63, 30, 45, 43, 59, 53, 54, 35, 58, 55, 56, 57, 62, 64, 51, 61, 60, 47 ]:
 Order := 64 > |
[ 19, 5, 29, 16, 6, 9, 10, 3, 12, 24, 25, 1, 18, 28, 37, 13, 14, 8, 23, 39, 11, 33, 2, 21, 22, 43, 4, 41, 27, 26, 44, 30, 7, 45, 42, 53, 20, 35, 17, 55, 15, 57, 31, 34, 32, 60, 50, 47, 61, 59, 58, 62, 40, 51, 38, 64, 36, 63, 46, 49, 48, 56, 52, 54 ],
[ 7, 13, 1, 20, 11, 8, 26, 28, 22, 2, 34, 29, 17, 3, 40, 5, 42, 9, 4, 38, 6, 32, 24, 31, 12, 46, 23, 36, 15, 10, 49, 50, 19, 48, 14, 56, 16, 58, 18, 54, 27, 52, 21, 25, 33, 62, 30, 51, 64, 63, 35, 60, 37, 47, 39, 61, 41, 59, 43, 44, 45, 53, 57, 55 ],
[ 25, 27, 6, 41, 10, 16, 45, 39, 21, 1, 43, 18, 37, 13, 57, 19, 55, 2, 3, 53, 23, 44, 33, 30, 5, 47, 12, 35, 14, 22, 59, 61, 9, 60, 20, 63, 29, 64, 4, 62, 8, 51, 7, 24, 11, 58, 34, 56, 52, 54, 40, 50, 28, 49, 15, 46, 17, 48, 32, 26, 31, 42, 38, 36 ]
]
];
s`PassportName := "64S40-8,16,4-g19";
s`PassportSize := 1;
s`PathNumber := 3;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1", "16T12-4,8,2-g2-path1", "32S9-4,8,2-g3-path12", "64S40-8,16,4-g19-path3" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 23, 8, 27, 2, 5, 33, 18, 6, 7, 21, 9, 16, 17, 41, 4, 39, 13, 1, 37, 24, 25, 19, 10, 11, 30, 29, 14, 3, 32, 43, 45, 22, 44, 38, 57, 15, 55, 20, 53, 28, 35, 26, 31, 34, 59, 48, 61, 60, 47, 54, 63, 36, 64, 40, 62, 42, 51, 50, 46, 49, 52, 58, 56 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 30, 5, 25, 2, 35, 29, 37, 13, 39, 33, 4, 43, 9, 27, 23, 44, 7, 41, 8, 12, 47, 24, 22, 45, 11, 51, 28, 53, 20, 55, 15, 57, 17, 59, 60, 61, 26, 54, 34, 31, 32, 48, 42, 62, 40, 64, 36, 63, 38, 58, 52, 56, 46, 50, 49 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 29, 31, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 34, 19, 13, 6, 32, 21, 20, 27, 23, 46, 25, 10, 26, 33, 52, 37, 38, 14, 42, 39, 40, 41, 49, 48, 50, 44, 63, 30, 45, 43, 59, 53, 54, 35, 58, 55, 56, 57, 62, 64, 51, 61, 60, 47 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 21, 22, 19, 23, 8, 24, 2, 3, 4, 5, 7, 43, 34, 33, 26, 10, 9, 32, 27, 13, 12, 29, 16, 28, 25, 31, 11, 14, 15, 17, 18, 20, 59, 49, 45, 50, 30, 48, 44, 46, 41, 37, 39, 36, 35, 38, 40, 42, 58, 62, 61, 51, 47, 64, 60, 63, 57, 53, 55, 56, 52, 54 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 17, 32, 38, 22, 15, 26, 8, 24, 20, 48, 4, 31, 7, 54, 9, 36, 23, 40, 34, 1, 50, 13, 28, 29, 46, 12, 42, 5, 11, 64, 19, 6, 49, 2, 61, 18, 52, 27, 56, 3, 58, 16, 51, 63, 62, 33, 53, 21, 10, 25, 44, 39, 59, 41, 60, 14, 47, 37, 55, 35, 57, 30, 45, 43 ],
[ 27, 21, 41, 2, 18, 25, 23, 12, 3, 43, 9, 33, 6, 57, 4, 39, 8, 14, 10, 13, 44, 1, 16, 5, 45, 24, 37, 29, 19, 59, 11, 7, 30, 22, 63, 15, 55, 17, 35, 20, 53, 28, 60, 61, 47, 31, 58, 32, 34, 26, 50, 36, 64, 38, 51, 40, 62, 42, 52, 56, 54, 49, 46, 48 ],
[ 40, 49, 56, 31, 42, 48, 20, 32, 36, 62, 28, 50, 34, 60, 24, 58, 22, 52, 46, 11, 64, 15, 38, 17, 51, 13, 54, 7, 26, 57, 8, 4, 63, 29, 43, 23, 47, 9, 59, 5, 61, 1, 53, 55, 35, 6, 14, 19, 12, 2, 10, 27, 45, 18, 30, 16, 44, 3, 41, 37, 39, 25, 21, 33 ]
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
[ 20, 34, 40, 11, 28, 32, 13, 7, 15, 49, 29, 26, 22, 56, 5, 42, 1, 36, 31, 9, 48, 4, 17, 8, 50, 6, 38, 23, 24, 62, 12, 2, 46, 19, 60, 16, 58, 3, 52, 18, 54, 27, 64, 51, 63, 25, 57, 10, 33, 21, 43, 37, 47, 14, 59, 39, 61, 41, 53, 55, 35, 45, 44, 30 ],
[ 22, 4, 9, 15, 24, 13, 32, 17, 11, 19, 31, 8, 20, 18, 36, 23, 38, 5, 29, 40, 2, 34, 7, 26, 6, 50, 1, 42, 28, 33, 46, 48, 12, 49, 39, 52, 27, 54, 16, 56, 3, 58, 10, 21, 25, 63, 45, 64, 62, 51, 55, 59, 41, 61, 37, 60, 14, 47, 30, 43, 44, 57, 35, 53 ],
[ 8, 7, 17, 1, 4, 24, 12, 5, 13, 32, 2, 11, 23, 38, 3, 15, 16, 20, 22, 27, 26, 6, 29, 19, 31, 33, 28, 18, 9, 48, 10, 25, 34, 21, 54, 14, 36, 37, 40, 41, 42, 39, 50, 46, 49, 30, 64, 44, 43, 45, 61, 35, 52, 53, 56, 57, 58, 55, 51, 63, 62, 59, 47, 60 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
