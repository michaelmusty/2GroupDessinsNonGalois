s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 55, 52, 57, 62, 63, 25, 64, 23, 41, 49, 42, 40, 56, 48, 29, 34, 26, 51, 54, 38, 32, 53, 8, 45, 6, 17, 47, 46, 15, 44, 59, 21, 60, 16, 43, 61, 58, 20, 50, 12, 9, 11, 35, 30, 24, 28, 27, 14, 10, 39, 18, 2, 22, 19, 1, 13, 3, 37, 31, 33, 36, 4, 5, 7 ],
\[ 54, 63, 24, 28, 25, 27, 62, 42, 34, 56, 55, 49, 53, 38, 33, 32, 7, 59, 8, 44, 35, 12, 11, 51, 47, 64, 52, 17, 60, 58, 57, 43, 61, 21, 41, 39, 14, 30, 15, 10, 16, 1, 9, 37, 18, 26, 2, 20, 13, 29, 31, 5, 40, 23, 19, 22, 45, 48, 3, 36, 50, 46, 6, 4 ],
\[ 64, 45, 55, 42, 49, 41, 48, 22, 20, 60, 21, 19, 52, 57, 62, 63, 25, 47, 59, 17, 15, 44, 53, 58, 9, 6, 46, 50, 4, 35, 36, 29, 34, 5, 23, 40, 56, 26, 51, 54, 38, 32, 8, 43, 37, 39, 28, 3, 33, 18, 27, 24, 30, 31, 7, 2, 1, 13, 61, 16, 12, 11, 10, 14 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 37 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 35 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 21, 45 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 23, 47 },
{ IntegerRing() | 24, 32 },
{ IntegerRing() | 25, 54 },
{ IntegerRing() | 28, 53 },
{ IntegerRing() | 29, 58 },
{ IntegerRing() | 30, 50 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 38, 61 },
{ IntegerRing() | 39, 44 },
{ IntegerRing() | 41, 59 },
{ IntegerRing() | 42, 52 },
{ IntegerRing() | 43, 51 },
{ IntegerRing() | 48, 60 },
{ IntegerRing() | 49, 64 },
{ IntegerRing() | 55, 63 },
{ IntegerRing() | 56, 62 }
@};
s`Child := "32S11-8,4,2-g3-path8";
s`Degree := 64;
s`Filename := "64S8-8,4,2-g5-path10.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 27, 4, 35, 2, 5, 32, 54, 10, 24, 8, 57, 18, 15, 44, 13, 16, 26, 1, 60, 22, 31, 19, 28, 63, 34, 25, 41, 30, 61, 7, 53, 37, 56, 12, 48, 39, 33, 20, 3, 49, 23, 40, 36, 46, 9, 6, 29, 45, 38, 17, 47, 59, 55, 42, 51, 62, 50, 64, 58, 14, 43, 52, 21 ],
[ 3, 9, 14, 19, 16, 21, 1, 18, 29, 5, 31, 2, 6, 7, 40, 33, 42, 44, 45, 4, 36, 47, 51, 38, 32, 11, 35, 8, 12, 46, 58, 61, 10, 60, 39, 13, 17, 62, 53, 52, 15, 59, 50, 28, 20, 23, 43, 64, 63, 22, 30, 41, 27, 24, 57, 25, 48, 26, 37, 49, 56, 54, 34, 55 ],
[ 4, 10, 15, 1, 13, 22, 11, 26, 30, 2, 7, 27, 5, 32, 3, 37, 23, 36, 46, 35, 48, 6, 17, 33, 53, 8, 12, 54, 57, 9, 50, 14, 24, 58, 20, 18, 16, 43, 59, 47, 44, 64, 38, 41, 60, 19, 40, 21, 52, 31, 61, 49, 25, 28, 62, 63, 29, 34, 39, 45, 51, 55, 56, 42 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 5;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 11, 27, 4, 35, 2, 5, 32, 54, 10, 24, 8, 57, 18, 15, 44, 13, 16, 26, 1, 60, 22, 31, 19, 28, 63, 34, 25, 41, 30, 61, 7, 53, 37, 56, 12, 48, 39, 33, 20, 3, 49, 23, 40, 36, 46, 9, 6, 29, 45, 38, 17, 47, 59, 55, 42, 51, 62, 50, 64, 58, 14, 43, 52, 21 ],
\[ 3, 9, 14, 19, 16, 21, 1, 18, 29, 5, 31, 2, 6, 7, 40, 33, 42, 44, 45, 4, 36, 47, 51, 38, 32, 11, 35, 8, 12, 46, 58, 61, 10, 60, 39, 13, 17, 62, 53, 52, 15, 59, 50, 28, 20, 23, 43, 64, 63, 22, 30, 41, 27, 24, 57, 25, 48, 26, 37, 49, 56, 54, 34, 55 ],
\[ 4, 10, 15, 1, 13, 22, 11, 26, 30, 2, 7, 27, 5, 32, 3, 37, 23, 36, 46, 35, 48, 6, 17, 33, 53, 8, 12, 54, 57, 9, 50, 14, 24, 58, 20, 18, 16, 43, 59, 47, 44, 64, 38, 41, 60, 19, 40, 21, 52, 31, 61, 49, 25, 28, 62, 63, 29, 34, 39, 45, 51, 55, 56, 42 ] >;
s`Name := "64S8-8,4,2-g5-path10";
s`Orders := \[ 8, 4, 2 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 27, 4, 35, 2, 5, 32, 54, 10, 24, 8, 57, 18, 15, 44, 13, 16, 26, 1, 60, 22, 31, 19, 28, 63, 34, 25, 41, 30, 61, 7, 53, 37, 56, 12, 48, 39, 33, 20, 3, 49, 23, 40, 36, 46, 9, 6, 29, 45, 38, 17, 47, 59, 55, 42, 51, 62, 50, 64, 58, 14, 43, 52, 21 ],
\[ 3, 9, 14, 19, 16, 21, 1, 18, 29, 5, 31, 2, 6, 7, 40, 33, 42, 44, 45, 4, 36, 47, 51, 38, 32, 11, 35, 8, 12, 46, 58, 61, 10, 60, 39, 13, 17, 62, 53, 52, 15, 59, 50, 28, 20, 23, 43, 64, 63, 22, 30, 41, 27, 24, 57, 25, 48, 26, 37, 49, 56, 54, 34, 55 ],
\[ 4, 10, 15, 1, 13, 22, 11, 26, 30, 2, 7, 27, 5, 32, 3, 37, 23, 36, 46, 35, 48, 6, 17, 33, 53, 8, 12, 54, 57, 9, 50, 14, 24, 58, 20, 18, 16, 43, 59, 47, 44, 64, 38, 41, 60, 19, 40, 21, 52, 31, 61, 49, 25, 28, 62, 63, 29, 34, 39, 45, 51, 55, 56, 42 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 27, 4, 35, 2, 5, 32, 54, 10, 24, 8, 57, 18, 15, 44, 13, 16, 26, 1, 60, 22, 31, 19, 28, 63, 34, 25, 41, 30, 61, 7, 53, 37, 56, 12, 48, 39, 33, 20, 3, 49, 23, 40, 36, 46, 9, 6, 29, 45, 38, 17, 47, 59, 55, 42, 51, 62, 50, 64, 58, 14, 43, 52, 21 ],
\[ 3, 9, 14, 19, 16, 21, 1, 18, 29, 5, 31, 2, 6, 7, 40, 33, 42, 44, 45, 4, 36, 47, 51, 38, 32, 11, 35, 8, 12, 46, 58, 61, 10, 60, 39, 13, 17, 62, 53, 52, 15, 59, 50, 28, 20, 23, 43, 64, 63, 22, 30, 41, 27, 24, 57, 25, 48, 26, 37, 49, 56, 54, 34, 55 ],
\[ 4, 10, 15, 1, 13, 22, 11, 26, 30, 2, 7, 27, 5, 32, 3, 37, 23, 36, 46, 35, 48, 6, 17, 33, 53, 8, 12, 54, 57, 9, 50, 14, 24, 58, 20, 18, 16, 43, 59, 47, 44, 64, 38, 41, 60, 19, 40, 21, 52, 31, 61, 49, 25, 28, 62, 63, 29, 34, 39, 45, 51, 55, 56, 42 ]:
 Order := 64 > |
[ 11, 27, 4, 35, 2, 5, 32, 54, 10, 24, 8, 57, 18, 15, 44, 13, 16, 26, 1, 60, 22, 31, 19, 28, 63, 34, 25, 41, 30, 61, 7, 53, 37, 56, 12, 48, 39, 33, 20, 3, 49, 23, 40, 36, 46, 9, 6, 29, 45, 38, 17, 47, 59, 55, 42, 51, 62, 50, 64, 58, 14, 43, 52, 21 ],
[ 3, 9, 14, 19, 16, 21, 1, 18, 29, 5, 31, 2, 6, 7, 40, 33, 42, 44, 45, 4, 36, 47, 51, 38, 32, 11, 35, 8, 12, 46, 58, 61, 10, 60, 39, 13, 17, 62, 53, 52, 15, 59, 50, 28, 20, 23, 43, 64, 63, 22, 30, 41, 27, 24, 57, 25, 48, 26, 37, 49, 56, 54, 34, 55 ],
[ 4, 10, 15, 1, 13, 22, 11, 26, 30, 2, 7, 27, 5, 32, 3, 37, 23, 36, 46, 35, 48, 6, 17, 33, 53, 8, 12, 54, 57, 9, 50, 14, 24, 58, 20, 18, 16, 43, 59, 47, 44, 64, 38, 41, 60, 19, 40, 21, 52, 31, 61, 49, 25, 28, 62, 63, 29, 34, 39, 45, 51, 55, 56, 42 ]
]
];
s`PassportName := "64S8-8,4,2-g5";
s`PassportSize := 1;
s`PathNumber := 10;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1", "16T10-4,4,2-g1-path6", "32S11-8,4,2-g3-path8", "64S8-8,4,2-g5-path10" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 27, 4, 35, 2, 5, 32, 54, 10, 24, 8, 57, 18, 15, 44, 13, 16, 26, 1, 60, 22, 31, 19, 28, 63, 34, 25, 41, 30, 61, 7, 53, 37, 56, 12, 48, 39, 33, 20, 3, 49, 23, 40, 36, 46, 9, 6, 29, 45, 38, 17, 47, 59, 55, 42, 51, 62, 50, 64, 58, 14, 43, 52, 21 ],
[ 3, 9, 14, 19, 16, 21, 1, 18, 29, 5, 31, 2, 6, 7, 40, 33, 42, 44, 45, 4, 36, 47, 51, 38, 32, 11, 35, 8, 12, 46, 58, 61, 10, 60, 39, 13, 17, 62, 53, 52, 15, 59, 50, 28, 20, 23, 43, 64, 63, 22, 30, 41, 27, 24, 57, 25, 48, 26, 37, 49, 56, 54, 34, 55 ],
[ 4, 10, 15, 1, 13, 22, 11, 26, 30, 2, 7, 27, 5, 32, 3, 37, 23, 36, 46, 35, 48, 6, 17, 33, 53, 8, 12, 54, 57, 9, 50, 14, 24, 58, 20, 18, 16, 43, 59, 47, 44, 64, 38, 41, 60, 19, 40, 21, 52, 31, 61, 49, 25, 28, 62, 63, 29, 34, 39, 45, 51, 55, 56, 42 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 55, 52, 57, 62, 63, 25, 64, 23, 41, 49, 42, 40, 56, 48, 29, 34, 26, 51, 54, 38, 32, 53, 8, 45, 6, 17, 47, 46, 15, 44, 59, 21, 60, 16, 43, 61, 58, 20, 50, 12, 9, 11, 35, 30, 24, 28, 27, 14, 10, 39, 18, 2, 22, 19, 1, 13, 3, 37, 31, 33, 36, 4, 5, 7 ],
\[ 42, 47, 59, 64, 52, 63, 17, 19, 43, 40, 23, 22, 49, 37, 39, 41, 28, 45, 55, 48, 34, 56, 54, 3, 5, 46, 6, 4, 50, 38, 51, 16, 15, 9, 21, 60, 44, 14, 36, 53, 35, 8, 32, 20, 57, 62, 25, 58, 12, 61, 24, 27, 13, 1, 11, 10, 31, 30, 18, 29, 33, 7, 2, 26 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 20, 33, 41, 7, 36, 50, 26, 58, 51, 12, 14, 53, 10, 25, 1, 59, 46, 21, 30, 27, 57, 13, 37, 16, 39, 28, 29, 62, 55, 2, 43, 3, 54, 31, 45, 8, 5, 47, 42, 22, 18, 48, 24, 52, 34, 4, 15, 6, 40, 11, 32, 60, 56, 44, 38, 49, 9, 63, 35, 19, 23, 64, 61, 17 ],
[ 22, 4, 23, 37, 46, 17, 30, 10, 6, 50, 13, 36, 15, 43, 24, 47, 38, 1, 40, 41, 52, 60, 49, 11, 26, 20, 7, 14, 45, 34, 19, 2, 51, 27, 5, 59, 32, 9, 3, 61, 25, 56, 63, 16, 42, 48, 64, 35, 39, 57, 55, 62, 33, 12, 53, 29, 8, 21, 54, 18, 31, 58, 28, 44 ],
[ 13, 7, 37, 5, 4, 46, 2, 12, 50, 11, 10, 8, 1, 24, 16, 15, 47, 20, 22, 18, 60, 19, 40, 14, 28, 27, 26, 25, 34, 31, 30, 33, 32, 29, 36, 35, 3, 51, 41, 23, 39, 49, 61, 59, 48, 6, 17, 45, 42, 9, 38, 64, 54, 53, 56, 55, 58, 57, 44, 21, 43, 63, 62, 52 ]
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
[ 20, 33, 41, 7, 36, 50, 26, 58, 51, 12, 14, 53, 10, 25, 1, 59, 46, 21, 30, 27, 57, 13, 37, 16, 39, 28, 29, 62, 55, 2, 43, 3, 54, 31, 45, 8, 5, 47, 42, 22, 18, 48, 24, 52, 34, 4, 15, 6, 40, 11, 32, 60, 56, 44, 38, 49, 9, 63, 35, 19, 23, 64, 61, 17 ],
[ 22, 4, 23, 37, 46, 17, 30, 10, 6, 50, 13, 36, 15, 43, 24, 47, 38, 1, 40, 41, 52, 60, 49, 11, 26, 20, 7, 14, 45, 34, 19, 2, 51, 27, 5, 59, 32, 9, 3, 61, 25, 56, 63, 16, 42, 48, 64, 35, 39, 57, 55, 62, 33, 12, 53, 29, 8, 21, 54, 18, 31, 58, 28, 44 ],
[ 13, 7, 37, 5, 4, 46, 2, 12, 50, 11, 10, 8, 1, 24, 16, 15, 47, 20, 22, 18, 60, 19, 40, 14, 28, 27, 26, 25, 34, 31, 30, 33, 32, 29, 36, 35, 3, 51, 41, 23, 39, 49, 61, 59, 48, 6, 17, 45, 42, 9, 38, 64, 54, 53, 56, 55, 58, 57, 44, 21, 43, 63, 62, 52 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
