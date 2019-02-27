s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 8, 6, 21, 9, 25, 2, 26, 1, 4, 19, 15, 47, 45, 48, 11, 27, 28, 29, 10, 51, 3, 52, 41, 53, 5, 7, 16, 17, 18, 39, 38, 34, 40, 32, 58, 59, 64, 31, 30, 33, 23, 50, 54, 55, 13, 63, 12, 14, 62, 42, 20, 22, 24, 43, 44, 61, 60, 35, 36, 57, 56, 49, 46, 37 ],
\[ 2, 8, 9, 3, 10, 1, 11, 6, 21, 25, 26, 27, 28, 29, 7, 12, 13, 14, 5, 30, 4, 31, 32, 33, 19, 15, 47, 45, 48, 51, 52, 41, 53, 23, 50, 54, 55, 22, 20, 24, 34, 35, 36, 37, 17, 56, 16, 18, 57, 58, 39, 38, 40, 59, 64, 63, 62, 42, 43, 49, 46, 60, 61, 44 ],
\[ 21, 26, 8, 47, 45, 48, 6, 52, 41, 51, 53, 9, 25, 2, 32, 39, 40, 58, 59, 19, 64, 1, 4, 15, 63, 62, 18, 50, 16, 27, 42, 54, 28, 11, 29, 10, 3, 33, 35, 31, 61, 17, 34, 36, 57, 5, 56, 49, 7, 38, 44, 37, 43, 24, 20, 23, 46, 30, 55, 13, 12, 14, 60, 22 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 30 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 14, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 18, 43 },
{ IntegerRing() | 21, 45 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 23, 42 },
{ IntegerRing() | 26, 51 },
{ IntegerRing() | 27, 53 },
{ IntegerRing() | 29, 54 },
{ IntegerRing() | 31, 56 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 61 },
{ IntegerRing() | 40, 47 },
{ IntegerRing() | 41, 50 },
{ IntegerRing() | 44, 62 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 49, 55 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 57, 64 }
@};
s`Child := "32S6-4,2,4-g1-path3";
s`Degree := 64;
s`Filename := "64S32-4,2,8-g5-path5.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 31, 34, 20, 3, 38, 41, 39, 4, 5, 46, 26, 14, 24, 50, 19, 52, 23, 30, 9, 56, 29, 33, 58, 40, 12, 13, 49, 18, 61, 35, 53, 16, 17, 60, 51, 36, 32, 21, 64, 27, 63, 48, 42, 28, 57, 54, 44, 47, 45, 55, 43, 37, 59, 62 ],
[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 32, 14, 5, 12, 34, 18, 19, 16, 17, 42, 8, 37, 7, 43, 45, 41, 29, 10, 27, 35, 55, 11, 36, 15, 30, 33, 22, 44, 58, 59, 26, 20, 24, 38, 25, 60, 48, 47, 56, 51, 50, 64, 54, 53, 31, 49, 63, 39, 40, 46, 62, 61, 57, 52 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 30, 33, 37, 6, 20, 24, 44, 45, 5, 47, 23, 29, 7, 28, 8, 51, 53, 55, 10, 32, 48, 11, 14, 59, 60, 61, 34, 19, 15, 18, 54, 62, 63, 40, 42, 39, 64, 22, 43, 25, 41, 26, 49, 46, 35, 31, 36, 57, 38, 58, 52, 50, 56 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 5;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 31, 34, 20, 3, 38, 41, 39, 4, 5, 46, 26, 14, 24, 50, 19, 52, 23, 30, 9, 56, 29, 33, 58, 40, 12, 13, 49, 18, 61, 35, 53, 16, 17, 60, 51, 36, 32, 21, 64, 27, 63, 48, 42, 28, 57, 54, 44, 47, 45, 55, 43, 37, 59, 62 ],
\[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 32, 14, 5, 12, 34, 18, 19, 16, 17, 42, 8, 37, 7, 43, 45, 41, 29, 10, 27, 35, 55, 11, 36, 15, 30, 33, 22, 44, 58, 59, 26, 20, 24, 38, 25, 60, 48, 47, 56, 51, 50, 64, 54, 53, 31, 49, 63, 39, 40, 46, 62, 61, 57, 52 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 30, 33, 37, 6, 20, 24, 44, 45, 5, 47, 23, 29, 7, 28, 8, 51, 53, 55, 10, 32, 48, 11, 14, 59, 60, 61, 34, 19, 15, 18, 54, 62, 63, 40, 42, 39, 64, 22, 43, 25, 41, 26, 49, 46, 35, 31, 36, 57, 38, 58, 52, 50, 56 ] >;
s`Name := "64S32-4,2,8-g5-path5";
s`Orders := \[ 4, 2, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 31, 34, 20, 3, 38, 41, 39, 4, 5, 46, 26, 14, 24, 50, 19, 52, 23, 30, 9, 56, 29, 33, 58, 40, 12, 13, 49, 18, 61, 35, 53, 16, 17, 60, 51, 36, 32, 21, 64, 27, 63, 48, 42, 28, 57, 54, 44, 47, 45, 55, 43, 37, 59, 62 ],
\[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 32, 14, 5, 12, 34, 18, 19, 16, 17, 42, 8, 37, 7, 43, 45, 41, 29, 10, 27, 35, 55, 11, 36, 15, 30, 33, 22, 44, 58, 59, 26, 20, 24, 38, 25, 60, 48, 47, 56, 51, 50, 64, 54, 53, 31, 49, 63, 39, 40, 46, 62, 61, 57, 52 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 30, 33, 37, 6, 20, 24, 44, 45, 5, 47, 23, 29, 7, 28, 8, 51, 53, 55, 10, 32, 48, 11, 14, 59, 60, 61, 34, 19, 15, 18, 54, 62, 63, 40, 42, 39, 64, 22, 43, 25, 41, 26, 49, 46, 35, 31, 36, 57, 38, 58, 52, 50, 56 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 31, 34, 20, 3, 38, 41, 39, 4, 5, 46, 26, 14, 24, 50, 19, 52, 23, 30, 9, 56, 29, 33, 58, 40, 12, 13, 49, 18, 61, 35, 53, 16, 17, 60, 51, 36, 32, 21, 64, 27, 63, 48, 42, 28, 57, 54, 44, 47, 45, 55, 43, 37, 59, 62 ],
\[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 32, 14, 5, 12, 34, 18, 19, 16, 17, 42, 8, 37, 7, 43, 45, 41, 29, 10, 27, 35, 55, 11, 36, 15, 30, 33, 22, 44, 58, 59, 26, 20, 24, 38, 25, 60, 48, 47, 56, 51, 50, 64, 54, 53, 31, 49, 63, 39, 40, 46, 62, 61, 57, 52 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 30, 33, 37, 6, 20, 24, 44, 45, 5, 47, 23, 29, 7, 28, 8, 51, 53, 55, 10, 32, 48, 11, 14, 59, 60, 61, 34, 19, 15, 18, 54, 62, 63, 40, 42, 39, 64, 22, 43, 25, 41, 26, 49, 46, 35, 31, 36, 57, 38, 58, 52, 50, 56 ]:
 Order := 64 > |
[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 31, 34, 20, 3, 38, 41, 39, 4, 5, 46, 26, 14, 24, 50, 19, 52, 23, 30, 9, 56, 29, 33, 58, 40, 12, 13, 49, 18, 61, 35, 53, 16, 17, 60, 51, 36, 32, 21, 64, 27, 63, 48, 42, 28, 57, 54, 44, 47, 45, 55, 43, 37, 59, 62 ],
[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 32, 14, 5, 12, 34, 18, 19, 16, 17, 42, 8, 37, 7, 43, 45, 41, 29, 10, 27, 35, 55, 11, 36, 15, 30, 33, 22, 44, 58, 59, 26, 20, 24, 38, 25, 60, 48, 47, 56, 51, 50, 64, 54, 53, 31, 49, 63, 39, 40, 46, 62, 61, 57, 52 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 30, 33, 37, 6, 20, 24, 44, 45, 5, 47, 23, 29, 7, 28, 8, 51, 53, 55, 10, 32, 48, 11, 14, 59, 60, 61, 34, 19, 15, 18, 54, 62, 63, 40, 42, 39, 64, 22, 43, 25, 41, 26, 49, 46, 35, 31, 36, 57, 38, 58, 52, 50, 56 ]
]
];
s`PassportName := "64S32-4,2,8-g5";
s`PassportSize := 1;
s`PathNumber := 5;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T2-4,2,4-g1-path1", "16T10-4,2,4-g1-path1", "32S6-4,2,4-g1-path3", "64S32-4,2,8-g5-path5" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 31, 34, 20, 3, 38, 41, 39, 4, 5, 46, 26, 14, 24, 50, 19, 52, 23, 30, 9, 56, 29, 33, 58, 40, 12, 13, 49, 18, 61, 35, 53, 16, 17, 60, 51, 36, 32, 21, 64, 27, 63, 48, 42, 28, 57, 54, 44, 47, 45, 55, 43, 37, 59, 62 ],
[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 32, 14, 5, 12, 34, 18, 19, 16, 17, 42, 8, 37, 7, 43, 45, 41, 29, 10, 27, 35, 55, 11, 36, 15, 30, 33, 22, 44, 58, 59, 26, 20, 24, 38, 25, 60, 48, 47, 56, 51, 50, 64, 54, 53, 31, 49, 63, 39, 40, 46, 62, 61, 57, 52 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 30, 33, 37, 6, 20, 24, 44, 45, 5, 47, 23, 29, 7, 28, 8, 51, 53, 55, 10, 32, 48, 11, 14, 59, 60, 61, 34, 19, 15, 18, 54, 62, 63, 40, 42, 39, 64, 22, 43, 25, 41, 26, 49, 46, 35, 31, 36, 57, 38, 58, 52, 50, 56 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 8, 6, 21, 9, 25, 2, 26, 1, 4, 19, 15, 47, 45, 48, 11, 27, 28, 29, 10, 51, 3, 52, 41, 53, 5, 7, 16, 17, 18, 39, 38, 34, 40, 32, 58, 59, 64, 31, 30, 33, 23, 50, 54, 55, 13, 63, 12, 14, 62, 42, 20, 22, 24, 43, 44, 61, 60, 35, 36, 57, 56, 49, 46, 37 ],
\[ 6, 1, 4, 21, 19, 8, 15, 2, 3, 5, 7, 16, 17, 18, 26, 47, 45, 48, 25, 39, 9, 38, 34, 40, 10, 11, 12, 13, 14, 20, 22, 23, 24, 41, 42, 43, 44, 52, 51, 53, 32, 58, 59, 64, 28, 61, 27, 29, 60, 35, 30, 31, 33, 36, 37, 46, 49, 50, 54, 62, 63, 57, 56, 55 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 42, 35, 28, 13, 23, 58, 18, 50, 45, 32, 14, 5, 9, 39, 48, 19, 3, 51, 34, 43, 17, 31, 60, 6, 41, 29, 10, 21, 20, 36, 52, 49, 1, 62, 55, 15, 33, 22, 59, 8, 57, 37, 26, 24, 4, 56, 25, 30, 27, 64, 54, 38, 2, 7, 53, 63, 47, 44, 11, 12, 46, 16, 61, 40 ],
[ 52, 38, 64, 55, 63, 31, 40, 22, 44, 61, 24, 51, 57, 50, 53, 30, 49, 35, 56, 47, 37, 8, 59, 11, 46, 33, 39, 62, 58, 16, 6, 43, 26, 54, 18, 41, 21, 2, 27, 7, 36, 48, 32, 9, 60, 25, 20, 42, 17, 14, 12, 1, 15, 34, 4, 19, 13, 29, 23, 45, 10, 28, 5, 3 ],
[ 26, 15, 49, 60, 51, 11, 34, 7, 57, 39, 23, 45, 55, 24, 41, 28, 37, 40, 30, 58, 62, 2, 63, 9, 20, 32, 17, 64, 33, 42, 8, 61, 21, 56, 38, 16, 48, 1, 50, 3, 46, 52, 47, 29, 44, 10, 13, 53, 43, 22, 35, 6, 4, 12, 18, 25, 36, 31, 27, 59, 5, 54, 19, 14 ]
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
[ 42, 35, 28, 13, 23, 58, 18, 50, 45, 32, 14, 5, 9, 39, 48, 19, 3, 51, 34, 43, 17, 31, 60, 6, 41, 29, 10, 21, 20, 36, 52, 49, 1, 62, 55, 15, 33, 22, 59, 8, 57, 37, 26, 24, 4, 56, 25, 30, 27, 64, 54, 38, 2, 7, 53, 63, 47, 44, 11, 12, 46, 16, 61, 40 ],
[ 52, 38, 64, 55, 63, 31, 40, 22, 44, 61, 24, 51, 57, 50, 53, 30, 49, 35, 56, 47, 37, 8, 59, 11, 46, 33, 39, 62, 58, 16, 6, 43, 26, 54, 18, 41, 21, 2, 27, 7, 36, 48, 32, 9, 60, 25, 20, 42, 17, 14, 12, 1, 15, 34, 4, 19, 13, 29, 23, 45, 10, 28, 5, 3 ],
[ 26, 15, 49, 60, 51, 11, 34, 7, 57, 39, 23, 45, 55, 24, 41, 28, 37, 40, 30, 58, 62, 2, 63, 9, 20, 32, 17, 64, 33, 42, 8, 61, 21, 56, 38, 16, 48, 1, 50, 3, 46, 52, 47, 29, 44, 10, 13, 53, 43, 22, 35, 6, 4, 12, 18, 25, 36, 31, 27, 59, 5, 54, 19, 14 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
