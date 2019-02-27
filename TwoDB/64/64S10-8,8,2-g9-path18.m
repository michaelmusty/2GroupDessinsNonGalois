s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 58, 54, 60, 61, 62, 26, 64, 23, 63, 51, 43, 41, 59, 49, 35, 34, 27, 53, 57, 39, 33, 55, 8, 46, 50, 6, 17, 48, 47, 38, 40, 42, 21, 16, 15, 44, 56, 30, 20, 31, 12, 32, 11, 36, 52, 24, 29, 28, 14, 25, 10, 45, 18, 2, 22, 37, 19, 1, 13, 3, 4, 5, 9, 7 ],
\[ 57, 62, 24, 29, 26, 28, 61, 43, 34, 59, 58, 51, 55, 56, 14, 33, 7, 42, 8, 40, 36, 12, 11, 53, 39, 48, 64, 54, 17, 50, 30, 60, 44, 21, 49, 63, 45, 25, 31, 38, 10, 3, 1, 9, 15, 18, 27, 2, 37, 20, 13, 35, 32, 5, 41, 52, 23, 19, 22, 46, 47, 6, 16, 4 ],
\[ 64, 46, 58, 43, 51, 63, 50, 22, 37, 49, 21, 19, 54, 60, 61, 62, 26, 48, 42, 17, 38, 40, 55, 35, 34, 9, 6, 47, 52, 13, 18, 20, 30, 5, 4, 23, 41, 59, 27, 53, 57, 39, 33, 8, 44, 15, 45, 29, 3, 16, 14, 36, 28, 24, 31, 12, 32, 7, 2, 1, 11, 10, 56, 25 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 17, 41 },
{ IntegerRing() | 18, 36 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 21, 46 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 48 },
{ IntegerRing() | 24, 33 },
{ IntegerRing() | 26, 57 },
{ IntegerRing() | 29, 55 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 31, 52 },
{ IntegerRing() | 34, 60 },
{ IntegerRing() | 39, 56 },
{ IntegerRing() | 40, 45 },
{ IntegerRing() | 42, 63 },
{ IntegerRing() | 43, 54 },
{ IntegerRing() | 44, 53 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 58, 62 },
{ IntegerRing() | 59, 61 }
@};
s`Child := "32S11-8,4,2-g3-path5";
s`Degree := 64;
s`Filename := "64S10-8,8,2-g9-path18.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 28, 4, 36, 2, 5, 33, 57, 10, 24, 8, 60, 18, 15, 45, 13, 16, 27, 1, 50, 22, 32, 19, 29, 38, 62, 34, 26, 63, 31, 39, 7, 55, 59, 52, 12, 49, 40, 25, 20, 3, 64, 23, 41, 37, 47, 9, 6, 35, 30, 46, 56, 17, 48, 42, 14, 58, 43, 53, 61, 44, 54, 51, 21 ],
[ 3, 9, 14, 19, 16, 21, 1, 18, 30, 5, 32, 2, 6, 10, 41, 25, 43, 45, 46, 4, 20, 48, 53, 56, 7, 33, 11, 36, 8, 27, 47, 35, 39, 50, 12, 40, 13, 17, 61, 29, 54, 15, 42, 31, 55, 37, 23, 44, 51, 64, 62, 22, 52, 63, 28, 59, 24, 60, 26, 49, 57, 34, 38, 58 ],
[ 4, 10, 15, 1, 13, 22, 11, 27, 31, 2, 7, 28, 5, 24, 3, 38, 23, 37, 47, 36, 50, 6, 17, 14, 33, 55, 8, 12, 57, 34, 9, 52, 25, 30, 60, 20, 18, 16, 44, 63, 48, 45, 64, 39, 42, 49, 19, 41, 46, 21, 54, 32, 56, 51, 26, 53, 29, 61, 62, 35, 58, 59, 40, 43 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 9;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 11, 28, 4, 36, 2, 5, 33, 57, 10, 24, 8, 60, 18, 15, 45, 13, 16, 27, 1, 50, 22, 32, 19, 29, 38, 62, 34, 26, 63, 31, 39, 7, 55, 59, 52, 12, 49, 40, 25, 20, 3, 64, 23, 41, 37, 47, 9, 6, 35, 30, 46, 56, 17, 48, 42, 14, 58, 43, 53, 61, 44, 54, 51, 21 ],
\[ 3, 9, 14, 19, 16, 21, 1, 18, 30, 5, 32, 2, 6, 10, 41, 25, 43, 45, 46, 4, 20, 48, 53, 56, 7, 33, 11, 36, 8, 27, 47, 35, 39, 50, 12, 40, 13, 17, 61, 29, 54, 15, 42, 31, 55, 37, 23, 44, 51, 64, 62, 22, 52, 63, 28, 59, 24, 60, 26, 49, 57, 34, 38, 58 ],
\[ 4, 10, 15, 1, 13, 22, 11, 27, 31, 2, 7, 28, 5, 24, 3, 38, 23, 37, 47, 36, 50, 6, 17, 14, 33, 55, 8, 12, 57, 34, 9, 52, 25, 30, 60, 20, 18, 16, 44, 63, 48, 45, 64, 39, 42, 49, 19, 41, 46, 21, 54, 32, 56, 51, 26, 53, 29, 61, 62, 35, 58, 59, 40, 43 ] >;
s`Name := "64S10-8,8,2-g9-path18";
s`Orders := \[ 8, 8, 2 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 28, 4, 36, 2, 5, 33, 57, 10, 24, 8, 60, 18, 15, 45, 13, 16, 27, 1, 50, 22, 32, 19, 29, 38, 62, 34, 26, 63, 31, 39, 7, 55, 59, 52, 12, 49, 40, 25, 20, 3, 64, 23, 41, 37, 47, 9, 6, 35, 30, 46, 56, 17, 48, 42, 14, 58, 43, 53, 61, 44, 54, 51, 21 ],
\[ 3, 9, 14, 19, 16, 21, 1, 18, 30, 5, 32, 2, 6, 10, 41, 25, 43, 45, 46, 4, 20, 48, 53, 56, 7, 33, 11, 36, 8, 27, 47, 35, 39, 50, 12, 40, 13, 17, 61, 29, 54, 15, 42, 31, 55, 37, 23, 44, 51, 64, 62, 22, 52, 63, 28, 59, 24, 60, 26, 49, 57, 34, 38, 58 ],
\[ 4, 10, 15, 1, 13, 22, 11, 27, 31, 2, 7, 28, 5, 24, 3, 38, 23, 37, 47, 36, 50, 6, 17, 14, 33, 55, 8, 12, 57, 34, 9, 52, 25, 30, 60, 20, 18, 16, 44, 63, 48, 45, 64, 39, 42, 49, 19, 41, 46, 21, 54, 32, 56, 51, 26, 53, 29, 61, 62, 35, 58, 59, 40, 43 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 28, 4, 36, 2, 5, 33, 57, 10, 24, 8, 60, 18, 15, 45, 13, 16, 27, 1, 50, 22, 32, 19, 29, 38, 62, 34, 26, 63, 31, 39, 7, 55, 59, 52, 12, 49, 40, 25, 20, 3, 64, 23, 41, 37, 47, 9, 6, 35, 30, 46, 56, 17, 48, 42, 14, 58, 43, 53, 61, 44, 54, 51, 21 ],
\[ 3, 9, 14, 19, 16, 21, 1, 18, 30, 5, 32, 2, 6, 10, 41, 25, 43, 45, 46, 4, 20, 48, 53, 56, 7, 33, 11, 36, 8, 27, 47, 35, 39, 50, 12, 40, 13, 17, 61, 29, 54, 15, 42, 31, 55, 37, 23, 44, 51, 64, 62, 22, 52, 63, 28, 59, 24, 60, 26, 49, 57, 34, 38, 58 ],
\[ 4, 10, 15, 1, 13, 22, 11, 27, 31, 2, 7, 28, 5, 24, 3, 38, 23, 37, 47, 36, 50, 6, 17, 14, 33, 55, 8, 12, 57, 34, 9, 52, 25, 30, 60, 20, 18, 16, 44, 63, 48, 45, 64, 39, 42, 49, 19, 41, 46, 21, 54, 32, 56, 51, 26, 53, 29, 61, 62, 35, 58, 59, 40, 43 ]:
 Order := 64 > |
[ 11, 28, 4, 36, 2, 5, 33, 57, 10, 24, 8, 60, 18, 15, 45, 13, 16, 27, 1, 50, 22, 32, 19, 29, 38, 62, 34, 26, 63, 31, 39, 7, 55, 59, 52, 12, 49, 40, 25, 20, 3, 64, 23, 41, 37, 47, 9, 6, 35, 30, 46, 56, 17, 48, 42, 14, 58, 43, 53, 61, 44, 54, 51, 21 ],
[ 60, 63, 49, 57, 34, 33, 58, 53, 38, 62, 42, 54, 26, 51, 12, 50, 11, 52, 24, 61, 39, 28, 18, 37, 64, 21, 43, 44, 23, 17, 29, 15, 20, 25, 41, 31, 59, 27, 4, 47, 2, 35, 32, 40, 22, 56, 8, 36, 10, 7, 5, 55, 45, 9, 48, 13, 46, 3, 6, 14, 19, 16, 30, 1 ],
[ 61, 51, 35, 58, 59, 55, 43, 17, 40, 54, 64, 48, 62, 46, 60, 30, 8, 56, 29, 44, 25, 26, 27, 49, 21, 22, 23, 41, 19, 16, 63, 45, 50, 38, 3, 39, 53, 34, 36, 9, 28, 52, 7, 20, 32, 14, 57, 12, 24, 33, 2, 42, 37, 10, 6, 18, 47, 4, 5, 15, 1, 13, 31, 11 ]
]
];
s`PassportName := "64S10-8,8,2-g9";
s`PassportSize := 1;
s`PathNumber := 18;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,4,2-g1-path3", "16T10-4,4,2-g1-path3", "32S11-8,4,2-g3-path5", "64S10-8,8,2-g9-path18" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 28, 4, 36, 2, 5, 33, 57, 10, 24, 8, 60, 18, 15, 45, 13, 16, 27, 1, 50, 22, 32, 19, 29, 38, 62, 34, 26, 63, 31, 39, 7, 55, 59, 52, 12, 49, 40, 25, 20, 3, 64, 23, 41, 37, 47, 9, 6, 35, 30, 46, 56, 17, 48, 42, 14, 58, 43, 53, 61, 44, 54, 51, 21 ],
[ 3, 9, 14, 19, 16, 21, 1, 18, 30, 5, 32, 2, 6, 10, 41, 25, 43, 45, 46, 4, 20, 48, 53, 56, 7, 33, 11, 36, 8, 27, 47, 35, 39, 50, 12, 40, 13, 17, 61, 29, 54, 15, 42, 31, 55, 37, 23, 44, 51, 64, 62, 22, 52, 63, 28, 59, 24, 60, 26, 49, 57, 34, 38, 58 ],
[ 4, 10, 15, 1, 13, 22, 11, 27, 31, 2, 7, 28, 5, 24, 3, 38, 23, 37, 47, 36, 50, 6, 17, 14, 33, 55, 8, 12, 57, 34, 9, 52, 25, 30, 60, 20, 18, 16, 44, 63, 48, 45, 64, 39, 42, 49, 19, 41, 46, 21, 54, 32, 56, 51, 26, 53, 29, 61, 62, 35, 58, 59, 40, 43 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 58, 54, 60, 61, 62, 26, 64, 23, 63, 51, 43, 41, 59, 49, 35, 34, 27, 53, 57, 39, 33, 55, 8, 46, 50, 6, 17, 48, 47, 38, 40, 42, 21, 16, 15, 44, 56, 30, 20, 31, 12, 32, 11, 36, 52, 24, 29, 28, 14, 25, 10, 45, 18, 2, 22, 37, 19, 1, 13, 3, 4, 5, 9, 7 ],
\[ 43, 48, 42, 64, 54, 62, 17, 19, 44, 41, 23, 22, 51, 15, 45, 63, 29, 46, 58, 50, 34, 59, 57, 3, 38, 5, 47, 6, 4, 31, 39, 53, 16, 9, 52, 21, 49, 40, 25, 20, 55, 18, 8, 33, 37, 60, 61, 26, 35, 30, 12, 56, 24, 28, 13, 14, 1, 11, 10, 32, 7, 2, 36, 27 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 43, 48, 61, 44, 54, 62, 21, 19, 51, 46, 23, 3, 53, 35, 52, 59, 34, 17, 58, 25, 55, 42, 57, 47, 30, 5, 16, 6, 9, 40, 20, 64, 22, 13, 45, 41, 14, 31, 50, 39, 60, 7, 8, 12, 56, 29, 63, 26, 15, 38, 24, 37, 27, 28, 32, 49, 1, 11, 18, 4, 36, 2, 10, 33 ],
[ 60, 63, 49, 57, 34, 33, 58, 53, 38, 62, 42, 54, 26, 51, 12, 50, 11, 52, 24, 61, 39, 28, 18, 37, 64, 21, 43, 44, 23, 17, 29, 15, 20, 25, 41, 31, 59, 27, 4, 47, 2, 35, 32, 40, 22, 56, 8, 36, 10, 7, 5, 55, 45, 9, 48, 13, 46, 3, 6, 14, 19, 16, 30, 1 ],
[ 4, 10, 15, 1, 13, 22, 11, 27, 31, 2, 7, 28, 5, 24, 3, 38, 23, 37, 47, 36, 50, 6, 17, 14, 33, 55, 8, 12, 57, 34, 9, 52, 25, 30, 60, 20, 18, 16, 44, 63, 48, 45, 64, 39, 42, 49, 19, 41, 46, 21, 54, 32, 56, 51, 26, 53, 29, 61, 62, 35, 58, 59, 40, 43 ]
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
[ 43, 48, 61, 44, 54, 62, 21, 19, 51, 46, 23, 3, 53, 35, 52, 59, 34, 17, 58, 25, 55, 42, 57, 47, 30, 5, 16, 6, 9, 40, 20, 64, 22, 13, 45, 41, 14, 31, 50, 39, 60, 7, 8, 12, 56, 29, 63, 26, 15, 38, 24, 37, 27, 28, 32, 49, 1, 11, 18, 4, 36, 2, 10, 33 ],
[ 3, 9, 14, 19, 16, 21, 1, 18, 30, 5, 32, 2, 6, 10, 41, 25, 43, 45, 46, 4, 20, 48, 53, 56, 7, 33, 11, 36, 8, 27, 47, 35, 39, 50, 12, 40, 13, 17, 61, 29, 54, 15, 42, 31, 55, 37, 23, 44, 51, 64, 62, 22, 52, 63, 28, 59, 24, 60, 26, 49, 57, 34, 38, 58 ],
[ 61, 51, 35, 58, 59, 55, 43, 17, 40, 54, 64, 48, 62, 46, 60, 30, 8, 56, 29, 44, 25, 26, 27, 49, 21, 22, 23, 41, 19, 16, 63, 45, 50, 38, 3, 39, 53, 34, 36, 9, 28, 52, 7, 20, 32, 14, 57, 12, 24, 33, 2, 42, 37, 10, 6, 18, 47, 4, 5, 15, 1, 13, 31, 11 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
