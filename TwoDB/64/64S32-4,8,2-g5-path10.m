s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 24, 15, 7, 33, 14, 49, 16, 40, 41, 3, 38, 42, 23, 1, 11, 10, 9, 57, 39, 58, 52, 51, 4, 5, 22, 54, 55, 25, 62, 60, 17, 18, 13, 63, 43, 32, 50, 2, 6, 27, 31, 26, 29, 30, 61, 59, 64, 34, 19, 20, 28, 45, 48, 12, 8, 44, 36, 37, 47, 56, 21, 35, 53, 46 ],
\[ 16, 4, 24, 38, 3, 41, 5, 18, 19, 1, 13, 20, 15, 7, 33, 14, 49, 55, 17, 54, 62, 60, 11, 10, 30, 37, 36, 44, 45, 28, 6, 27, 2, 46, 21, 40, 42, 23, 9, 57, 39, 58, 52, 51, 43, 48, 63, 64, 31, 26, 56, 35, 47, 50, 32, 22, 8, 12, 34, 25, 29, 61, 59, 53 ],
\[ 57, 31, 60, 50, 32, 33, 30, 10, 35, 56, 9, 11, 58, 36, 41, 44, 43, 64, 23, 61, 39, 24, 20, 18, 5, 2, 7, 14, 12, 53, 29, 46, 37, 27, 26, 59, 52, 17, 13, 16, 62, 15, 42, 48, 49, 51, 25, 55, 4, 21, 1, 19, 8, 38, 3, 34, 47, 45, 22, 63, 6, 54, 40, 28 ],
\[ 2, 8, 9, 10, 11, 1, 12, 6, 25, 26, 27, 28, 7, 29, 30, 31, 32, 33, 5, 14, 3, 4, 34, 35, 21, 22, 19, 13, 40, 39, 51, 52, 53, 54, 55, 23, 24, 56, 47, 20, 57, 18, 44, 58, 16, 38, 15, 17, 46, 59, 45, 48, 42, 36, 37, 49, 61, 64, 62, 50, 63, 60, 41, 43 ]:
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
{ IntegerRing() | 14, 24 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 17, 41 },
{ IntegerRing() | 18, 36 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 21, 45 },
{ IntegerRing() | 22, 28 },
{ IntegerRing() | 23, 33 },
{ IntegerRing() | 25, 51 },
{ IntegerRing() | 29, 35 },
{ IntegerRing() | 30, 56 },
{ IntegerRing() | 32, 57 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 39, 49 },
{ IntegerRing() | 40, 55 },
{ IntegerRing() | 42, 54 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 44, 60 },
{ IntegerRing() | 46, 47 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 50, 58 },
{ IntegerRing() | 52, 61 },
{ IntegerRing() | 59, 64 }
@};
s`Child := "32S6-4,4,2-g1-path8";
s`Degree := 64;
s`Filename := "64S32-4,8,2-g5-path10.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 27, 4, 36, 2, 5, 33, 19, 10, 23, 8, 53, 18, 15, 55, 13, 16, 17, 1, 47, 22, 54, 57, 38, 26, 34, 6, 42, 30, 37, 7, 31, 32, 61, 56, 41, 46, 40, 24, 39, 3, 48, 44, 58, 28, 29, 35, 45, 14, 59, 12, 51, 52, 63, 49, 20, 9, 64, 62, 50, 25, 60, 21, 43 ],
[ 3, 9, 14, 19, 16, 21, 1, 25, 29, 5, 31, 2, 6, 10, 41, 24, 43, 30, 45, 4, 20, 27, 49, 7, 40, 11, 51, 8, 26, 57, 35, 44, 39, 46, 12, 56, 13, 17, 61, 22, 62, 15, 42, 18, 37, 48, 63, 64, 52, 23, 55, 58, 47, 38, 28, 32, 60, 33, 34, 36, 50, 54, 59, 53 ],
[ 4, 10, 15, 1, 13, 22, 11, 26, 30, 2, 7, 27, 5, 23, 3, 38, 44, 37, 28, 36, 47, 6, 14, 33, 39, 8, 12, 19, 34, 9, 56, 58, 24, 29, 53, 20, 18, 16, 25, 54, 60, 55, 48, 17, 46, 45, 21, 43, 51, 57, 49, 64, 35, 40, 42, 31, 50, 32, 61, 41, 59, 63, 62, 52 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 5;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 11, 27, 4, 36, 2, 5, 33, 19, 10, 23, 8, 53, 18, 15, 55, 13, 16, 17, 1, 47, 22, 54, 57, 38, 26, 34, 6, 42, 30, 37, 7, 31, 32, 61, 56, 41, 46, 40, 24, 39, 3, 48, 44, 58, 28, 29, 35, 45, 14, 59, 12, 51, 52, 63, 49, 20, 9, 64, 62, 50, 25, 60, 21, 43 ],
\[ 3, 9, 14, 19, 16, 21, 1, 25, 29, 5, 31, 2, 6, 10, 41, 24, 43, 30, 45, 4, 20, 27, 49, 7, 40, 11, 51, 8, 26, 57, 35, 44, 39, 46, 12, 56, 13, 17, 61, 22, 62, 15, 42, 18, 37, 48, 63, 64, 52, 23, 55, 58, 47, 38, 28, 32, 60, 33, 34, 36, 50, 54, 59, 53 ],
\[ 4, 10, 15, 1, 13, 22, 11, 26, 30, 2, 7, 27, 5, 23, 3, 38, 44, 37, 28, 36, 47, 6, 14, 33, 39, 8, 12, 19, 34, 9, 56, 58, 24, 29, 53, 20, 18, 16, 25, 54, 60, 55, 48, 17, 46, 45, 21, 43, 51, 57, 49, 64, 35, 40, 42, 31, 50, 32, 61, 41, 59, 63, 62, 52 ] >;
s`Name := "64S32-4,8,2-g5-path10";
s`Orders := \[ 4, 8, 2 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 27, 4, 36, 2, 5, 33, 19, 10, 23, 8, 53, 18, 15, 55, 13, 16, 17, 1, 47, 22, 54, 57, 38, 26, 34, 6, 42, 30, 37, 7, 31, 32, 61, 56, 41, 46, 40, 24, 39, 3, 48, 44, 58, 28, 29, 35, 45, 14, 59, 12, 51, 52, 63, 49, 20, 9, 64, 62, 50, 25, 60, 21, 43 ],
\[ 3, 9, 14, 19, 16, 21, 1, 25, 29, 5, 31, 2, 6, 10, 41, 24, 43, 30, 45, 4, 20, 27, 49, 7, 40, 11, 51, 8, 26, 57, 35, 44, 39, 46, 12, 56, 13, 17, 61, 22, 62, 15, 42, 18, 37, 48, 63, 64, 52, 23, 55, 58, 47, 38, 28, 32, 60, 33, 34, 36, 50, 54, 59, 53 ],
\[ 4, 10, 15, 1, 13, 22, 11, 26, 30, 2, 7, 27, 5, 23, 3, 38, 44, 37, 28, 36, 47, 6, 14, 33, 39, 8, 12, 19, 34, 9, 56, 58, 24, 29, 53, 20, 18, 16, 25, 54, 60, 55, 48, 17, 46, 45, 21, 43, 51, 57, 49, 64, 35, 40, 42, 31, 50, 32, 61, 41, 59, 63, 62, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 27, 4, 36, 2, 5, 33, 19, 10, 23, 8, 53, 18, 15, 55, 13, 16, 17, 1, 47, 22, 54, 57, 38, 26, 34, 6, 42, 30, 37, 7, 31, 32, 61, 56, 41, 46, 40, 24, 39, 3, 48, 44, 58, 28, 29, 35, 45, 14, 59, 12, 51, 52, 63, 49, 20, 9, 64, 62, 50, 25, 60, 21, 43 ],
\[ 3, 9, 14, 19, 16, 21, 1, 25, 29, 5, 31, 2, 6, 10, 41, 24, 43, 30, 45, 4, 20, 27, 49, 7, 40, 11, 51, 8, 26, 57, 35, 44, 39, 46, 12, 56, 13, 17, 61, 22, 62, 15, 42, 18, 37, 48, 63, 64, 52, 23, 55, 58, 47, 38, 28, 32, 60, 33, 34, 36, 50, 54, 59, 53 ],
\[ 4, 10, 15, 1, 13, 22, 11, 26, 30, 2, 7, 27, 5, 23, 3, 38, 44, 37, 28, 36, 47, 6, 14, 33, 39, 8, 12, 19, 34, 9, 56, 58, 24, 29, 53, 20, 18, 16, 25, 54, 60, 55, 48, 17, 46, 45, 21, 43, 51, 57, 49, 64, 35, 40, 42, 31, 50, 32, 61, 41, 59, 63, 62, 52 ]:
 Order := 64 > |
[ 19, 5, 41, 3, 6, 27, 31, 11, 57, 9, 1, 51, 16, 49, 14, 17, 18, 13, 8, 56, 63, 21, 10, 39, 61, 25, 2, 45, 46, 29, 32, 33, 7, 26, 47, 4, 30, 24, 40, 38, 36, 28, 64, 43, 48, 37, 20, 42, 55, 60, 52, 53, 12, 22, 15, 35, 23, 44, 50, 62, 34, 59, 54, 58 ],
[ 7, 12, 1, 20, 10, 13, 24, 28, 2, 14, 26, 35, 37, 3, 42, 5, 38, 44, 4, 21, 6, 40, 50, 16, 8, 29, 22, 55, 9, 18, 11, 56, 58, 59, 31, 60, 45, 54, 33, 25, 15, 43, 17, 32, 19, 34, 53, 46, 23, 61, 27, 49, 64, 62, 51, 36, 30, 52, 63, 57, 39, 41, 47, 48 ],
[ 31, 51, 19, 56, 9, 16, 39, 45, 5, 49, 25, 47, 30, 41, 28, 6, 24, 43, 3, 63, 27, 38, 60, 17, 11, 46, 21, 15, 57, 13, 1, 35, 44, 50, 32, 62, 48, 22, 7, 61, 14, 64, 18, 33, 8, 26, 12, 37, 10, 34, 2, 55, 58, 59, 52, 4, 29, 53, 54, 23, 40, 36, 20, 42 ]
]
];
s`PassportName := "64S32-4,8,2-g5";
s`PassportSize := 1;
s`PathNumber := 10;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1", "16T10-4,4,2-g1-path6", "32S6-4,4,2-g1-path8", "64S32-4,8,2-g5-path10" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 27, 4, 36, 2, 5, 33, 19, 10, 23, 8, 53, 18, 15, 55, 13, 16, 17, 1, 47, 22, 54, 57, 38, 26, 34, 6, 42, 30, 37, 7, 31, 32, 61, 56, 41, 46, 40, 24, 39, 3, 48, 44, 58, 28, 29, 35, 45, 14, 59, 12, 51, 52, 63, 49, 20, 9, 64, 62, 50, 25, 60, 21, 43 ],
[ 3, 9, 14, 19, 16, 21, 1, 25, 29, 5, 31, 2, 6, 10, 41, 24, 43, 30, 45, 4, 20, 27, 49, 7, 40, 11, 51, 8, 26, 57, 35, 44, 39, 46, 12, 56, 13, 17, 61, 22, 62, 15, 42, 18, 37, 48, 63, 64, 52, 23, 55, 58, 47, 38, 28, 32, 60, 33, 34, 36, 50, 54, 59, 53 ],
[ 4, 10, 15, 1, 13, 22, 11, 26, 30, 2, 7, 27, 5, 23, 3, 38, 44, 37, 28, 36, 47, 6, 14, 33, 39, 8, 12, 19, 34, 9, 56, 58, 24, 29, 53, 20, 18, 16, 25, 54, 60, 55, 48, 17, 46, 45, 21, 43, 51, 57, 49, 64, 35, 40, 42, 31, 50, 32, 61, 41, 59, 63, 62, 52 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 8, 6, 25, 26, 27, 2, 28, 1, 21, 22, 19, 13, 12, 40, 39, 51, 52, 53, 11, 29, 9, 10, 54, 55, 3, 4, 5, 7, 20, 47, 45, 48, 42, 36, 37, 34, 35, 49, 15, 14, 61, 33, 58, 64, 31, 56, 30, 32, 38, 62, 16, 17, 18, 23, 24, 46, 63, 43, 60, 59, 41, 50, 57, 44 ],
\[ 19, 5, 45, 28, 6, 27, 4, 11, 16, 13, 1, 10, 22, 37, 46, 21, 63, 54, 8, 55, 51, 12, 18, 20, 31, 7, 2, 26, 24, 38, 3, 41, 36, 33, 14, 42, 40, 47, 56, 35, 48, 34, 59, 62, 25, 39, 49, 61, 30, 44, 9, 57, 23, 53, 29, 15, 17, 60, 58, 43, 32, 64, 52, 50 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 35, 55, 45, 32, 29, 24, 61, 37, 16, 52, 40, 63, 57, 62, 8, 21, 7, 42, 14, 59, 51, 17, 36, 43, 31, 48, 20, 41, 60, 6, 3, 12, 18, 23, 44, 54, 64, 27, 1, 50, 10, 53, 30, 39, 25, 11, 2, 13, 5, 46, 9, 28, 33, 34, 58, 19, 26, 47, 38, 49, 22, 56, 4, 15 ],
[ 18, 33, 40, 2, 36, 42, 27, 53, 20, 8, 23, 19, 11, 32, 13, 55, 50, 47, 54, 17, 29, 1, 38, 57, 14, 6, 34, 5, 52, 7, 37, 59, 15, 56, 61, 46, 41, 4, 12, 48, 58, 39, 21, 3, 35, 22, 28, 60, 26, 31, 24, 62, 30, 49, 63, 10, 64, 9, 51, 16, 43, 45, 44, 25 ],
[ 42, 18, 50, 55, 54, 53, 20, 33, 59, 37, 36, 14, 40, 12, 57, 58, 46, 2, 34, 7, 60, 35, 27, 26, 62, 24, 23, 29, 28, 61, 64, 38, 8, 19, 22, 11, 10, 32, 63, 13, 47, 1, 51, 45, 44, 17, 41, 49, 48, 3, 43, 56, 6, 5, 4, 52, 15, 16, 9, 21, 30, 25, 39, 31 ]
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
[ 39, 47, 31, 63, 49, 30, 17, 15, 51, 41, 46, 32, 48, 19, 64, 9, 22, 33, 56, 27, 16, 61, 34, 6, 45, 57, 38, 52, 5, 43, 25, 4, 53, 54, 1, 23, 8, 59, 44, 11, 28, 18, 24, 35, 3, 50, 58, 26, 60, 40, 21, 10, 42, 36, 2, 62, 13, 55, 20, 29, 7, 14, 12, 37 ],
[ 22, 4, 44, 38, 28, 26, 30, 10, 58, 56, 13, 39, 15, 25, 33, 60, 20, 1, 12, 9, 43, 46, 11, 51, 64, 49, 7, 47, 21, 53, 50, 14, 2, 27, 45, 5, 31, 23, 42, 3, 37, 6, 61, 63, 62, 36, 18, 40, 54, 17, 59, 29, 8, 19, 16, 34, 24, 41, 32, 48, 35, 52, 55, 57 ],
[ 61, 63, 35, 59, 52, 57, 43, 41, 55, 62, 48, 44, 64, 45, 53, 29, 27, 39, 32, 51, 24, 50, 46, 21, 37, 60, 17, 58, 16, 42, 40, 19, 47, 38, 3, 49, 25, 34, 18, 31, 8, 30, 7, 12, 14, 23, 33, 11, 36, 22, 20, 5, 15, 56, 9, 54, 6, 28, 4, 26, 1, 10, 2, 13 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
