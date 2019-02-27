s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 58, 52, 60, 61, 62, 26, 63, 22, 48, 64, 47, 46, 50, 57, 29, 59, 54, 35, 34, 30, 36, 8, 43, 49, 39, 6, 51, 44, 15, 20, 38, 45, 53, 19, 18, 21, 42, 31, 25, 56, 55, 37, 23, 28, 32, 12, 11, 9, 24, 13, 27, 2, 33, 17, 41, 40, 14, 1, 16, 3, 4, 5, 7, 10 ],
\[ 54, 62, 61, 23, 26, 28, 55, 47, 64, 34, 58, 50, 59, 35, 30, 53, 8, 37, 36, 7, 9, 11, 51, 38, 24, 44, 60, 52, 20, 63, 45, 39, 12, 21, 42, 48, 56, 32, 49, 57, 29, 40, 27, 2, 25, 13, 1, 10, 31, 16, 3, 5, 46, 22, 15, 14, 18, 17, 33, 4, 43, 6, 41, 19 ],
\[ 61, 59, 54, 35, 34, 30, 58, 48, 56, 26, 55, 37, 62, 23, 28, 32, 12, 50, 39, 49, 11, 9, 52, 60, 63, 20, 38, 51, 44, 24, 33, 36, 8, 25, 13, 47, 64, 53, 7, 15, 14, 10, 2, 27, 21, 42, 41, 40, 3, 5, 31, 16, 22, 46, 57, 29, 43, 4, 45, 17, 18, 19, 1, 6 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 33 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 18, 25 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 21, 43 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 36 },
{ IntegerRing() | 24, 37 },
{ IntegerRing() | 26, 54 },
{ IntegerRing() | 29, 53 },
{ IntegerRing() | 31, 40 },
{ IntegerRing() | 34, 61 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 42, 49 },
{ IntegerRing() | 45, 57 },
{ IntegerRing() | 47, 52 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 58, 62 },
{ IntegerRing() | 60, 64 }
@};
s`Child := "32S11-8,2,4-g3-path7";
s`Degree := 64;
s`Filename := "64S10-8,2,8-g9-path20.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 28, 7, 41, 2, 5, 36, 54, 12, 13, 8, 61, 23, 56, 10, 27, 1, 57, 16, 19, 33, 17, 29, 25, 45, 62, 30, 26, 64, 34, 49, 38, 3, 59, 14, 53, 18, 24, 32, 42, 9, 35, 15, 6, 31, 4, 22, 46, 39, 43, 20, 44, 60, 58, 48, 37, 40, 47, 51, 63, 55, 52, 21, 50 ],
[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 35, 37, 33, 32, 40, 4, 46, 6, 25, 44, 43, 8, 7, 20, 34, 11, 36, 45, 39, 41, 15, 14, 26, 12, 28, 13, 55, 30, 16, 31, 50, 22, 21, 29, 18, 51, 52, 63, 42, 47, 48, 57, 61, 38, 59, 53, 60, 56, 58, 54, 64, 49, 62 ],
[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 32, 3, 2, 5, 12, 22, 6, 43, 13, 25, 47, 49, 51, 37, 55, 7, 36, 40, 9, 8, 11, 29, 30, 44, 39, 50, 24, 59, 15, 63, 53, 17, 16, 42, 48, 20, 52, 60, 38, 41, 62, 56, 64, 28, 23, 54, 33, 46, 61, 26, 57, 35, 34, 58, 45 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 9;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 11, 28, 7, 41, 2, 5, 36, 54, 12, 13, 8, 61, 23, 56, 10, 27, 1, 57, 16, 19, 33, 17, 29, 25, 45, 62, 30, 26, 64, 34, 49, 38, 3, 59, 14, 53, 18, 24, 32, 42, 9, 35, 15, 6, 31, 4, 22, 46, 39, 43, 20, 44, 60, 58, 48, 37, 40, 47, 51, 63, 55, 52, 21, 50 ],
\[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 35, 37, 33, 32, 40, 4, 46, 6, 25, 44, 43, 8, 7, 20, 34, 11, 36, 45, 39, 41, 15, 14, 26, 12, 28, 13, 55, 30, 16, 31, 50, 22, 21, 29, 18, 51, 52, 63, 42, 47, 48, 57, 61, 38, 59, 53, 60, 56, 58, 54, 64, 49, 62 ],
\[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 32, 3, 2, 5, 12, 22, 6, 43, 13, 25, 47, 49, 51, 37, 55, 7, 36, 40, 9, 8, 11, 29, 30, 44, 39, 50, 24, 59, 15, 63, 53, 17, 16, 42, 48, 20, 52, 60, 38, 41, 62, 56, 64, 28, 23, 54, 33, 46, 61, 26, 57, 35, 34, 58, 45 ] >;
s`Name := "64S10-8,2,8-g9-path20";
s`Orders := \[ 8, 2, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 28, 7, 41, 2, 5, 36, 54, 12, 13, 8, 61, 23, 56, 10, 27, 1, 57, 16, 19, 33, 17, 29, 25, 45, 62, 30, 26, 64, 34, 49, 38, 3, 59, 14, 53, 18, 24, 32, 42, 9, 35, 15, 6, 31, 4, 22, 46, 39, 43, 20, 44, 60, 58, 48, 37, 40, 47, 51, 63, 55, 52, 21, 50 ],
\[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 35, 37, 33, 32, 40, 4, 46, 6, 25, 44, 43, 8, 7, 20, 34, 11, 36, 45, 39, 41, 15, 14, 26, 12, 28, 13, 55, 30, 16, 31, 50, 22, 21, 29, 18, 51, 52, 63, 42, 47, 48, 57, 61, 38, 59, 53, 60, 56, 58, 54, 64, 49, 62 ],
\[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 32, 3, 2, 5, 12, 22, 6, 43, 13, 25, 47, 49, 51, 37, 55, 7, 36, 40, 9, 8, 11, 29, 30, 44, 39, 50, 24, 59, 15, 63, 53, 17, 16, 42, 48, 20, 52, 60, 38, 41, 62, 56, 64, 28, 23, 54, 33, 46, 61, 26, 57, 35, 34, 58, 45 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 28, 7, 41, 2, 5, 36, 54, 12, 13, 8, 61, 23, 56, 10, 27, 1, 57, 16, 19, 33, 17, 29, 25, 45, 62, 30, 26, 64, 34, 49, 38, 3, 59, 14, 53, 18, 24, 32, 42, 9, 35, 15, 6, 31, 4, 22, 46, 39, 43, 20, 44, 60, 58, 48, 37, 40, 47, 51, 63, 55, 52, 21, 50 ],
\[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 35, 37, 33, 32, 40, 4, 46, 6, 25, 44, 43, 8, 7, 20, 34, 11, 36, 45, 39, 41, 15, 14, 26, 12, 28, 13, 55, 30, 16, 31, 50, 22, 21, 29, 18, 51, 52, 63, 42, 47, 48, 57, 61, 38, 59, 53, 60, 56, 58, 54, 64, 49, 62 ],
\[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 32, 3, 2, 5, 12, 22, 6, 43, 13, 25, 47, 49, 51, 37, 55, 7, 36, 40, 9, 8, 11, 29, 30, 44, 39, 50, 24, 59, 15, 63, 53, 17, 16, 42, 48, 20, 52, 60, 38, 41, 62, 56, 64, 28, 23, 54, 33, 46, 61, 26, 57, 35, 34, 58, 45 ]:
 Order := 64 > |
[ 17, 5, 33, 46, 6, 44, 3, 11, 41, 15, 1, 9, 10, 35, 43, 19, 22, 37, 20, 51, 63, 47, 13, 38, 24, 28, 16, 2, 23, 27, 45, 39, 21, 30, 42, 7, 56, 32, 49, 57, 4, 40, 50, 52, 25, 48, 58, 55, 31, 64, 59, 62, 36, 8, 61, 14, 18, 54, 34, 53, 12, 26, 60, 29 ],
[ 10, 27, 5, 6, 3, 4, 37, 36, 11, 1, 9, 39, 24, 15, 14, 31, 19, 20, 17, 18, 22, 21, 28, 13, 46, 61, 2, 23, 57, 35, 16, 33, 32, 54, 30, 8, 7, 59, 12, 41, 40, 63, 44, 43, 53, 25, 48, 47, 50, 49, 52, 51, 45, 34, 56, 55, 29, 64, 38, 62, 26, 60, 42, 58 ],
[ 9, 23, 37, 40, 27, 3, 8, 34, 39, 24, 36, 26, 28, 55, 1, 2, 10, 29, 31, 17, 32, 19, 57, 46, 53, 60, 35, 61, 58, 54, 50, 59, 5, 38, 15, 45, 20, 13, 33, 63, 11, 30, 14, 4, 16, 6, 21, 25, 12, 44, 18, 43, 62, 64, 47, 7, 41, 48, 52, 42, 56, 51, 22, 49 ]
]
];
s`PassportName := "64S10-8,2,8-g9";
s`PassportSize := 1;
s`PathNumber := 20;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T10-4,2,4-g1-path5", "32S11-8,2,4-g3-path7", "64S10-8,2,8-g9-path20" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 28, 7, 41, 2, 5, 36, 54, 12, 13, 8, 61, 23, 56, 10, 27, 1, 57, 16, 19, 33, 17, 29, 25, 45, 62, 30, 26, 64, 34, 49, 38, 3, 59, 14, 53, 18, 24, 32, 42, 9, 35, 15, 6, 31, 4, 22, 46, 39, 43, 20, 44, 60, 58, 48, 37, 40, 47, 51, 63, 55, 52, 21, 50 ],
[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 35, 37, 33, 32, 40, 4, 46, 6, 25, 44, 43, 8, 7, 20, 34, 11, 36, 45, 39, 41, 15, 14, 26, 12, 28, 13, 55, 30, 16, 31, 50, 22, 21, 29, 18, 51, 52, 63, 42, 47, 48, 57, 61, 38, 59, 53, 60, 56, 58, 54, 64, 49, 62 ],
[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 32, 3, 2, 5, 12, 22, 6, 43, 13, 25, 47, 49, 51, 37, 55, 7, 36, 40, 9, 8, 11, 29, 30, 44, 39, 50, 24, 59, 15, 63, 53, 17, 16, 42, 48, 20, 52, 60, 38, 41, 62, 56, 64, 28, 23, 54, 33, 46, 61, 26, 57, 35, 34, 58, 45 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 58, 52, 60, 61, 62, 26, 63, 22, 48, 64, 47, 46, 50, 57, 29, 59, 54, 35, 34, 30, 36, 8, 43, 49, 39, 6, 51, 44, 15, 20, 38, 45, 53, 19, 18, 21, 42, 31, 25, 56, 55, 37, 23, 28, 32, 12, 11, 9, 24, 13, 27, 2, 33, 17, 41, 40, 14, 1, 16, 3, 4, 5, 7, 10 ],
\[ 47, 44, 51, 60, 52, 62, 20, 17, 21, 48, 22, 33, 46, 56, 55, 50, 58, 57, 64, 29, 34, 54, 4, 25, 45, 5, 43, 6, 41, 15, 49, 38, 59, 10, 14, 19, 18, 24, 32, 42, 63, 35, 61, 26, 31, 53, 8, 36, 39, 12, 23, 28, 16, 1, 7, 37, 40, 11, 13, 27, 3, 2, 30, 9 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 54, 62, 53, 12, 26, 28, 60, 47, 55, 29, 58, 48, 64, 18, 23, 34, 8, 42, 30, 27, 7, 11, 50, 31, 49, 44, 59, 52, 43, 51, 32, 25, 36, 20, 37, 63, 40, 45, 24, 14, 61, 56, 13, 2, 39, 9, 1, 41, 38, 10, 16, 5, 21, 22, 4, 57, 35, 17, 19, 33, 46, 6, 3, 15 ],
[ 55, 50, 40, 14, 59, 53, 47, 20, 24, 31, 63, 44, 52, 4, 54, 62, 29, 43, 32, 8, 25, 30, 35, 9, 21, 33, 37, 46, 17, 22, 10, 19, 26, 45, 23, 39, 27, 64, 36, 3, 58, 51, 18, 12, 34, 28, 7, 49, 48, 2, 42, 13, 6, 15, 1, 60, 61, 41, 5, 56, 57, 16, 11, 38 ],
[ 7, 12, 11, 1, 13, 16, 25, 29, 28, 2, 30, 14, 18, 3, 38, 42, 41, 4, 5, 45, 6, 15, 54, 36, 19, 59, 8, 53, 31, 32, 9, 10, 56, 62, 61, 26, 23, 48, 34, 27, 49, 43, 17, 33, 64, 57, 20, 44, 21, 35, 22, 46, 40, 55, 24, 51, 60, 63, 37, 47, 58, 50, 39, 52 ]
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
[ 47, 44, 63, 55, 52, 62, 21, 17, 46, 50, 22, 4, 43, 40, 64, 51, 58, 14, 59, 34, 53, 54, 15, 39, 32, 5, 20, 6, 10, 19, 24, 31, 60, 16, 57, 33, 35, 49, 45, 37, 48, 18, 29, 26, 38, 61, 8, 12, 25, 23, 30, 28, 3, 1, 9, 42, 56, 11, 27, 7, 41, 2, 36, 13 ],
[ 59, 63, 31, 32, 55, 29, 52, 46, 37, 40, 50, 22, 47, 19, 26, 58, 53, 21, 14, 28, 18, 12, 39, 27, 43, 15, 24, 20, 6, 44, 3, 4, 54, 57, 36, 35, 9, 60, 23, 10, 62, 48, 25, 30, 61, 8, 13, 42, 51, 11, 49, 7, 17, 33, 5, 64, 34, 16, 1, 38, 45, 41, 2, 56 ],
[ 33, 41, 17, 22, 15, 20, 38, 13, 5, 6, 16, 42, 56, 21, 39, 57, 46, 48, 44, 24, 52, 50, 11, 3, 51, 30, 1, 7, 25, 49, 4, 43, 35, 28, 9, 2, 10, 61, 27, 19, 45, 64, 47, 63, 23, 37, 59, 62, 60, 40, 58, 55, 18, 12, 32, 34, 36, 53, 14, 54, 8, 29, 31, 26 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
