s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 23, 6, 53, 12, 8, 11, 48, 1, 21, 22, 19, 13, 27, 41, 49, 26, 60, 33, 2, 34, 29, 7, 5, 62, 45, 3, 4, 14, 47, 50, 51, 52, 35, 36, 57, 56, 40, 30, 28, 15, 39, 58, 55, 63, 32, 61, 9, 10, 37, 54, 24, 25, 16, 38, 64, 20, 18, 17, 43, 42, 44, 31, 46, 59 ],
\[ 2, 8, 9, 10, 11, 1, 12, 19, 26, 27, 23, 22, 7, 15, 28, 29, 30, 31, 5, 32, 3, 4, 6, 33, 34, 47, 48, 40, 53, 58, 57, 56, 51, 52, 24, 25, 41, 42, 37, 39, 49, 54, 46, 55, 36, 59, 16, 13, 14, 17, 18, 20, 21, 60, 61, 45, 62, 38, 63, 50, 43, 35, 64, 44 ],
\[ 64, 44, 62, 50, 43, 63, 42, 55, 35, 17, 46, 54, 38, 34, 52, 51, 48, 21, 61, 39, 57, 60, 59, 16, 15, 24, 30, 20, 18, 13, 3, 37, 29, 28, 47, 14, 45, 12, 56, 32, 36, 22, 23, 19, 49, 6, 33, 58, 25, 27, 53, 40, 31, 4, 5, 41, 9, 7, 1, 10, 11, 26, 2, 8 ],
\[ 3, 13, 14, 15, 16, 17, 1, 35, 6, 5, 4, 36, 37, 38, 21, 39, 40, 41, 42, 9, 43, 44, 18, 2, 7, 52, 20, 22, 19, 23, 11, 10, 32, 31, 28, 29, 47, 63, 50, 62, 48, 49, 60, 26, 30, 53, 64, 46, 51, 61, 55, 54, 45, 8, 12, 24, 25, 56, 27, 34, 33, 59, 57, 58 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 15, 37 },
{ IntegerRing() | 17, 42 },
{ IntegerRing() | 18, 35 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 21, 47 },
{ IntegerRing() | 22, 48 },
{ IntegerRing() | 24, 31 },
{ IntegerRing() | 25, 32 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 30, 54 },
{ IntegerRing() | 33, 57 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 38, 50 },
{ IntegerRing() | 40, 49 },
{ IntegerRing() | 43, 64 },
{ IntegerRing() | 44, 46 },
{ IntegerRing() | 45, 52 },
{ IntegerRing() | 51, 62 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 61, 63 }
@};
s`Child := "32S11-4,8,2-g3-path11";
s`Degree := 64;
s`Filename := "64S10-8,8,2-g9-path2.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 23, 4, 35, 2, 5, 31, 6, 10, 24, 8, 57, 18, 15, 28, 13, 16, 42, 1, 32, 22, 62, 19, 30, 34, 27, 33, 40, 7, 29, 54, 56, 58, 52, 17, 25, 41, 21, 37, 39, 49, 3, 44, 59, 36, 55, 48, 51, 14, 47, 38, 20, 12, 9, 63, 45, 60, 53, 61, 26, 64, 50, 43, 46 ],
[ 3, 9, 14, 19, 16, 21, 1, 26, 15, 5, 29, 2, 6, 38, 42, 39, 43, 45, 47, 4, 49, 8, 53, 20, 7, 28, 11, 54, 37, 46, 36, 10, 32, 12, 52, 13, 17, 63, 50, 60, 30, 64, 51, 35, 48, 18, 40, 23, 58, 61, 56, 22, 41, 44, 24, 27, 25, 59, 31, 55, 33, 34, 57, 62 ],
[ 4, 10, 15, 1, 13, 22, 11, 27, 28, 2, 7, 23, 5, 21, 3, 37, 44, 36, 48, 35, 14, 6, 12, 32, 31, 40, 8, 9, 41, 55, 25, 24, 56, 57, 20, 18, 16, 43, 47, 26, 29, 46, 38, 17, 51, 42, 39, 19, 53, 64, 45, 62, 49, 59, 30, 33, 34, 61, 54, 63, 58, 52, 60, 50 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 9;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 11, 23, 4, 35, 2, 5, 31, 6, 10, 24, 8, 57, 18, 15, 28, 13, 16, 42, 1, 32, 22, 62, 19, 30, 34, 27, 33, 40, 7, 29, 54, 56, 58, 52, 17, 25, 41, 21, 37, 39, 49, 3, 44, 59, 36, 55, 48, 51, 14, 47, 38, 20, 12, 9, 63, 45, 60, 53, 61, 26, 64, 50, 43, 46 ],
\[ 3, 9, 14, 19, 16, 21, 1, 26, 15, 5, 29, 2, 6, 38, 42, 39, 43, 45, 47, 4, 49, 8, 53, 20, 7, 28, 11, 54, 37, 46, 36, 10, 32, 12, 52, 13, 17, 63, 50, 60, 30, 64, 51, 35, 48, 18, 40, 23, 58, 61, 56, 22, 41, 44, 24, 27, 25, 59, 31, 55, 33, 34, 57, 62 ],
\[ 4, 10, 15, 1, 13, 22, 11, 27, 28, 2, 7, 23, 5, 21, 3, 37, 44, 36, 48, 35, 14, 6, 12, 32, 31, 40, 8, 9, 41, 55, 25, 24, 56, 57, 20, 18, 16, 43, 47, 26, 29, 46, 38, 17, 51, 42, 39, 19, 53, 64, 45, 62, 49, 59, 30, 33, 34, 61, 54, 63, 58, 52, 60, 50 ] >;
s`Name := "64S10-8,8,2-g9-path2";
s`Orders := \[ 8, 8, 2 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 23, 4, 35, 2, 5, 31, 6, 10, 24, 8, 57, 18, 15, 28, 13, 16, 42, 1, 32, 22, 62, 19, 30, 34, 27, 33, 40, 7, 29, 54, 56, 58, 52, 17, 25, 41, 21, 37, 39, 49, 3, 44, 59, 36, 55, 48, 51, 14, 47, 38, 20, 12, 9, 63, 45, 60, 53, 61, 26, 64, 50, 43, 46 ],
\[ 3, 9, 14, 19, 16, 21, 1, 26, 15, 5, 29, 2, 6, 38, 42, 39, 43, 45, 47, 4, 49, 8, 53, 20, 7, 28, 11, 54, 37, 46, 36, 10, 32, 12, 52, 13, 17, 63, 50, 60, 30, 64, 51, 35, 48, 18, 40, 23, 58, 61, 56, 22, 41, 44, 24, 27, 25, 59, 31, 55, 33, 34, 57, 62 ],
\[ 4, 10, 15, 1, 13, 22, 11, 27, 28, 2, 7, 23, 5, 21, 3, 37, 44, 36, 48, 35, 14, 6, 12, 32, 31, 40, 8, 9, 41, 55, 25, 24, 56, 57, 20, 18, 16, 43, 47, 26, 29, 46, 38, 17, 51, 42, 39, 19, 53, 64, 45, 62, 49, 59, 30, 33, 34, 61, 54, 63, 58, 52, 60, 50 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 23, 4, 35, 2, 5, 31, 6, 10, 24, 8, 57, 18, 15, 28, 13, 16, 42, 1, 32, 22, 62, 19, 30, 34, 27, 33, 40, 7, 29, 54, 56, 58, 52, 17, 25, 41, 21, 37, 39, 49, 3, 44, 59, 36, 55, 48, 51, 14, 47, 38, 20, 12, 9, 63, 45, 60, 53, 61, 26, 64, 50, 43, 46 ],
\[ 3, 9, 14, 19, 16, 21, 1, 26, 15, 5, 29, 2, 6, 38, 42, 39, 43, 45, 47, 4, 49, 8, 53, 20, 7, 28, 11, 54, 37, 46, 36, 10, 32, 12, 52, 13, 17, 63, 50, 60, 30, 64, 51, 35, 48, 18, 40, 23, 58, 61, 56, 22, 41, 44, 24, 27, 25, 59, 31, 55, 33, 34, 57, 62 ],
\[ 4, 10, 15, 1, 13, 22, 11, 27, 28, 2, 7, 23, 5, 21, 3, 37, 44, 36, 48, 35, 14, 6, 12, 32, 31, 40, 8, 9, 41, 55, 25, 24, 56, 57, 20, 18, 16, 43, 47, 26, 29, 46, 38, 17, 51, 42, 39, 19, 53, 64, 45, 62, 49, 59, 30, 33, 34, 61, 54, 63, 58, 52, 60, 50 ]:
 Order := 64 > |
[ 11, 23, 4, 35, 2, 5, 31, 6, 10, 24, 8, 57, 18, 15, 28, 13, 16, 42, 1, 32, 22, 62, 19, 30, 34, 27, 33, 40, 7, 29, 54, 56, 58, 52, 17, 25, 41, 21, 37, 39, 49, 3, 44, 59, 36, 55, 48, 51, 14, 47, 38, 20, 12, 9, 63, 45, 60, 53, 61, 26, 64, 50, 43, 46 ],
[ 57, 62, 25, 55, 33, 31, 63, 35, 34, 61, 51, 64, 59, 7, 12, 32, 11, 41, 24, 60, 36, 44, 18, 40, 38, 52, 43, 22, 56, 23, 49, 50, 39, 42, 28, 58, 27, 1, 10, 4, 48, 2, 29, 26, 30, 53, 20, 46, 13, 5, 37, 54, 45, 8, 47, 17, 14, 6, 21, 19, 16, 15, 3, 9 ],
[ 60, 50, 34, 63, 58, 54, 43, 17, 52, 64, 38, 46, 61, 31, 57, 56, 8, 49, 30, 26, 25, 59, 42, 39, 21, 20, 44, 62, 45, 19, 14, 47, 37, 3, 40, 53, 33, 11, 24, 35, 51, 23, 7, 27, 29, 12, 32, 55, 18, 2, 41, 9, 36, 6, 48, 16, 15, 5, 22, 1, 13, 28, 4, 10 ]
]
];
s`PassportName := "64S10-8,8,2-g9";
s`PassportSize := 1;
s`PathNumber := 2;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path9", "32S11-4,8,2-g3-path11", "64S10-8,8,2-g9-path2" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 23, 4, 35, 2, 5, 31, 6, 10, 24, 8, 57, 18, 15, 28, 13, 16, 42, 1, 32, 22, 62, 19, 30, 34, 27, 33, 40, 7, 29, 54, 56, 58, 52, 17, 25, 41, 21, 37, 39, 49, 3, 44, 59, 36, 55, 48, 51, 14, 47, 38, 20, 12, 9, 63, 45, 60, 53, 61, 26, 64, 50, 43, 46 ],
[ 3, 9, 14, 19, 16, 21, 1, 26, 15, 5, 29, 2, 6, 38, 42, 39, 43, 45, 47, 4, 49, 8, 53, 20, 7, 28, 11, 54, 37, 46, 36, 10, 32, 12, 52, 13, 17, 63, 50, 60, 30, 64, 51, 35, 48, 18, 40, 23, 58, 61, 56, 22, 41, 44, 24, 27, 25, 59, 31, 55, 33, 34, 57, 62 ],
[ 4, 10, 15, 1, 13, 22, 11, 27, 28, 2, 7, 23, 5, 21, 3, 37, 44, 36, 48, 35, 14, 6, 12, 32, 31, 40, 8, 9, 41, 55, 25, 24, 56, 57, 20, 18, 16, 43, 47, 26, 29, 46, 38, 17, 51, 42, 39, 19, 53, 64, 45, 62, 49, 59, 30, 33, 34, 61, 54, 63, 58, 52, 60, 50 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 8, 19, 26, 27, 23, 2, 22, 5, 47, 48, 6, 4, 12, 28, 40, 53, 58, 57, 11, 56, 9, 10, 1, 51, 52, 16, 13, 39, 21, 38, 62, 45, 18, 20, 33, 34, 49, 54, 41, 37, 14, 60, 59, 61, 25, 63, 29, 7, 15, 30, 31, 32, 3, 50, 43, 36, 35, 42, 64, 17, 46, 24, 44, 55 ],
\[ 6, 1, 21, 22, 19, 23, 13, 2, 3, 4, 5, 7, 48, 49, 14, 47, 50, 51, 8, 52, 53, 12, 11, 35, 36, 9, 10, 15, 16, 17, 18, 20, 24, 25, 62, 45, 39, 58, 40, 28, 37, 38, 61, 64, 56, 43, 26, 27, 41, 60, 33, 34, 29, 42, 44, 32, 31, 30, 46, 54, 55, 57, 59, 63 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 20, 32, 9, 7, 36, 52, 27, 56, 26, 12, 25, 48, 10, 6, 1, 29, 54, 31, 45, 44, 3, 13, 34, 33, 59, 47, 22, 2, 53, 60, 57, 55, 51, 63, 24, 46, 5, 17, 19, 8, 11, 30, 14, 37, 43, 15, 16, 4, 23, 42, 18, 64, 21, 58, 41, 61, 62, 50, 28, 38, 49, 35, 40, 39 ],
[ 57, 62, 25, 55, 33, 31, 63, 35, 34, 61, 51, 64, 59, 7, 12, 32, 11, 41, 24, 60, 36, 44, 18, 40, 38, 52, 43, 22, 56, 23, 49, 50, 39, 42, 28, 58, 27, 1, 10, 4, 48, 2, 29, 26, 30, 53, 20, 46, 13, 5, 37, 54, 45, 8, 47, 17, 14, 6, 21, 19, 16, 15, 3, 9 ],
[ 62, 35, 59, 41, 51, 57, 40, 24, 63, 49, 18, 39, 28, 27, 48, 55, 25, 11, 33, 38, 46, 37, 31, 8, 17, 64, 14, 13, 61, 34, 23, 42, 19, 30, 2, 50, 22, 20, 12, 7, 4, 32, 53, 47, 60, 21, 44, 15, 10, 36, 5, 58, 43, 56, 16, 54, 6, 52, 3, 45, 29, 1, 9, 26 ]
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
[ 20, 32, 9, 7, 36, 52, 27, 56, 26, 12, 25, 48, 10, 6, 1, 29, 54, 31, 45, 44, 3, 13, 34, 33, 59, 47, 22, 2, 53, 60, 57, 55, 51, 63, 24, 46, 5, 17, 19, 8, 11, 30, 14, 37, 43, 15, 16, 4, 23, 42, 18, 64, 21, 58, 41, 61, 62, 50, 28, 38, 49, 35, 40, 39 ],
[ 3, 9, 14, 19, 16, 21, 1, 26, 15, 5, 29, 2, 6, 38, 42, 39, 43, 45, 47, 4, 49, 8, 53, 20, 7, 28, 11, 54, 37, 46, 36, 10, 32, 12, 52, 13, 17, 63, 50, 60, 30, 64, 51, 35, 48, 18, 40, 23, 58, 61, 56, 22, 41, 44, 24, 27, 25, 59, 31, 55, 33, 34, 57, 62 ],
[ 9, 26, 6, 45, 29, 3, 20, 47, 1, 36, 53, 32, 52, 17, 30, 19, 14, 43, 16, 7, 23, 56, 21, 44, 27, 2, 25, 58, 5, 15, 46, 12, 55, 48, 64, 10, 54, 40, 42, 38, 60, 39, 18, 24, 4, 31, 8, 34, 50, 49, 61, 13, 11, 37, 33, 22, 59, 28, 57, 41, 51, 63, 62, 35 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
