s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 64, 37, 30, 33, 43, 58, 56, 44, 29, 8, 21, 54, 31, 53, 10, 49, 6, 63, 61, 36, 7, 17, 45, 48, 28, 47, 19, 41, 40, 18, 39, 26, 24, 16, 14, 55, 12, 59, 46, 62, 50, 35, 1, 15, 38, 13, 60, 4, 57, 25, 20, 27, 42, 2, 51, 11, 34, 22, 23, 32, 52, 9, 3, 5 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 17, 35, 39, 40, 41, 27, 42, 20, 43, 44, 30, 45, 46, 5, 47, 7, 48, 49, 3, 4, 6, 8, 50, 16, 21, 51, 52, 38, 29, 32, 25, 58, 33, 61, 54, 53, 60, 28, 57, 56, 36, 24, 23, 63, 19, 62, 59, 31, 55, 64, 26, 34, 18, 22, 15, 37 ],
\[ 63, 44, 34, 22, 30, 27, 43, 51, 14, 55, 64, 10, 12, 59, 36, 7, 52, 49, 26, 46, 5, 61, 50, 6, 62, 4, 32, 9, 53, 16, 54, 48, 17, 21, 38, 13, 15, 28, 2, 42, 29, 45, 18, 20, 25, 37, 33, 58, 56, 40, 39, 60, 23, 8, 31, 1, 11, 19, 41, 24, 47, 35, 57, 3 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 57 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 19, 52 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 21, 56 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 41 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 28, 50 },
{ IntegerRing() | 29, 62 },
{ IntegerRing() | 30, 63 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 49 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 51 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 43, 64 },
{ IntegerRing() | 45, 59 }
@};
s`Child := "32S4-8,8,4-g9-path10";
s`Degree := 64;
s`Filename := "64S28-16,16,8-g25-path2.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 56, 2, 5, 46, 53, 58, 14, 31, 9, 28, 19, 35, 20, 64, 15, 18, 45, 39, 1, 47, 21, 24, 49, 30, 48, 22, 44, 41, 16, 11, 51, 27, 38, 62, 32, 50, 17, 4, 52, 37, 42, 60, 25, 57, 7, 36, 33, 23, 3, 61, 29, 59, 13, 55, 43, 26, 34, 63, 6, 10, 54 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 44, 2, 38, 51, 56, 52, 57, 26, 31, 43, 61, 41, 6, 40, 4, 32, 62, 14, 49, 37, 48, 17, 7, 45, 39, 8, 25, 12, 53, 9, 23, 63, 55, 50, 54, 33, 58, 11, 29, 13, 60, 59, 15, 46, 64, 21, 19, 28, 24, 47, 42, 34, 30 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 16, 2, 5, 27, 25, 58, 29, 3, 60, 50, 15, 38, 55, 53, 9, 51, 46, 6, 49, 14, 45, 52, 54, 30, 21, 8, 57, 13, 20, 12, 48, 64, 10, 34, 42, 59, 19, 36, 63, 62, 37, 56, 18, 26, 61, 41, 44, 35, 40, 31, 22, 33 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 25;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 40, 8, 56, 2, 5, 46, 53, 58, 14, 31, 9, 28, 19, 35, 20, 64, 15, 18, 45, 39, 1, 47, 21, 24, 49, 30, 48, 22, 44, 41, 16, 11, 51, 27, 38, 62, 32, 50, 17, 4, 52, 37, 42, 60, 25, 57, 7, 36, 33, 23, 3, 61, 29, 59, 13, 55, 43, 26, 34, 63, 6, 10, 54 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 44, 2, 38, 51, 56, 52, 57, 26, 31, 43, 61, 41, 6, 40, 4, 32, 62, 14, 49, 37, 48, 17, 7, 45, 39, 8, 25, 12, 53, 9, 23, 63, 55, 50, 54, 33, 58, 11, 29, 13, 60, 59, 15, 46, 64, 21, 19, 28, 24, 47, 42, 34, 30 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 16, 2, 5, 27, 25, 58, 29, 3, 60, 50, 15, 38, 55, 53, 9, 51, 46, 6, 49, 14, 45, 52, 54, 30, 21, 8, 57, 13, 20, 12, 48, 64, 10, 34, 42, 59, 19, 36, 63, 62, 37, 56, 18, 26, 61, 41, 44, 35, 40, 31, 22, 33 ] >;
s`Name := "64S28-16,16,8-g25-path2";
s`Orders := \[ 16, 16, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 40, 8, 56, 2, 5, 46, 53, 58, 14, 31, 9, 28, 19, 35, 20, 64, 15, 18, 45, 39, 1, 47, 21, 24, 49, 30, 48, 22, 44, 41, 16, 11, 51, 27, 38, 62, 32, 50, 17, 4, 52, 37, 42, 60, 25, 57, 7, 36, 33, 23, 3, 61, 29, 59, 13, 55, 43, 26, 34, 63, 6, 10, 54 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 44, 2, 38, 51, 56, 52, 57, 26, 31, 43, 61, 41, 6, 40, 4, 32, 62, 14, 49, 37, 48, 17, 7, 45, 39, 8, 25, 12, 53, 9, 23, 63, 55, 50, 54, 33, 58, 11, 29, 13, 60, 59, 15, 46, 64, 21, 19, 28, 24, 47, 42, 34, 30 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 16, 2, 5, 27, 25, 58, 29, 3, 60, 50, 15, 38, 55, 53, 9, 51, 46, 6, 49, 14, 45, 52, 54, 30, 21, 8, 57, 13, 20, 12, 48, 64, 10, 34, 42, 59, 19, 36, 63, 62, 37, 56, 18, 26, 61, 41, 44, 35, 40, 31, 22, 33 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 40, 8, 56, 2, 5, 46, 53, 58, 14, 31, 9, 28, 19, 35, 20, 64, 15, 18, 45, 39, 1, 47, 21, 24, 49, 30, 48, 22, 44, 41, 16, 11, 51, 27, 38, 62, 32, 50, 17, 4, 52, 37, 42, 60, 25, 57, 7, 36, 33, 23, 3, 61, 29, 59, 13, 55, 43, 26, 34, 63, 6, 10, 54 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 44, 2, 38, 51, 56, 52, 57, 26, 31, 43, 61, 41, 6, 40, 4, 32, 62, 14, 49, 37, 48, 17, 7, 45, 39, 8, 25, 12, 53, 9, 23, 63, 55, 50, 54, 33, 58, 11, 29, 13, 60, 59, 15, 46, 64, 21, 19, 28, 24, 47, 42, 34, 30 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 16, 2, 5, 27, 25, 58, 29, 3, 60, 50, 15, 38, 55, 53, 9, 51, 46, 6, 49, 14, 45, 52, 54, 30, 21, 8, 57, 13, 20, 12, 48, 64, 10, 34, 42, 59, 19, 36, 63, 62, 37, 56, 18, 26, 61, 41, 44, 35, 40, 31, 22, 33 ]:
 Order := 64 > |
[ 12, 40, 8, 56, 2, 5, 46, 53, 58, 14, 31, 9, 28, 19, 35, 20, 64, 15, 18, 45, 39, 1, 47, 21, 24, 49, 30, 48, 22, 44, 41, 16, 11, 51, 27, 38, 62, 32, 50, 17, 4, 52, 37, 42, 60, 25, 57, 7, 36, 33, 23, 3, 61, 29, 59, 13, 55, 43, 26, 34, 63, 6, 10, 54 ],
[ 18, 44, 57, 6, 3, 61, 5, 51, 53, 55, 1, 10, 12, 23, 36, 21, 19, 16, 60, 46, 64, 27, 25, 22, 9, 24, 47, 29, 42, 34, 54, 33, 58, 11, 59, 13, 15, 41, 2, 35, 40, 38, 30, 20, 28, 37, 48, 17, 7, 62, 39, 26, 45, 8, 31, 43, 56, 52, 50, 4, 32, 14, 49, 63 ],
[ 24, 7, 58, 38, 4, 50, 47, 5, 13, 64, 32, 11, 57, 12, 1, 61, 41, 17, 62, 18, 26, 28, 8, 23, 20, 35, 40, 36, 31, 22, 34, 42, 59, 19, 37, 63, 56, 15, 16, 39, 55, 2, 33, 43, 44, 49, 14, 45, 52, 51, 30, 29, 54, 21, 3, 60, 27, 25, 10, 53, 9, 46, 6, 48 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 56, 2, 5, 46, 53, 58, 14, 31, 9, 28, 19, 35, 20, 64, 15, 18, 45, 39, 1, 47, 21, 24, 49, 30, 48, 22, 44, 41, 16, 11, 51, 27, 38, 62, 32, 50, 17, 4, 52, 37, 42, 60, 25, 57, 7, 36, 33, 23, 3, 61, 29, 59, 13, 55, 43, 26, 34, 63, 6, 10, 54 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 44, 2, 38, 51, 56, 52, 57, 26, 31, 43, 61, 41, 6, 40, 4, 32, 62, 14, 49, 37, 48, 17, 7, 45, 39, 8, 25, 12, 53, 9, 23, 63, 55, 50, 54, 33, 58, 11, 29, 13, 60, 59, 15, 46, 64, 21, 19, 28, 24, 47, 42, 34, 30 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 16, 2, 5, 27, 25, 58, 29, 3, 60, 50, 15, 38, 55, 53, 9, 51, 46, 6, 49, 14, 45, 52, 54, 30, 21, 8, 57, 13, 20, 12, 48, 64, 10, 34, 42, 59, 19, 36, 63, 62, 37, 56, 18, 26, 61, 41, 44, 35, 40, 31, 22, 33 ]:
 Order := 64 > |
[ 12, 40, 8, 56, 2, 5, 46, 53, 58, 14, 31, 9, 28, 19, 35, 20, 64, 15, 18, 45, 39, 1, 47, 21, 24, 49, 30, 48, 22, 44, 41, 16, 11, 51, 27, 38, 62, 32, 50, 17, 4, 52, 37, 42, 60, 25, 57, 7, 36, 33, 23, 3, 61, 29, 59, 13, 55, 43, 26, 34, 63, 6, 10, 54 ],
[ 25, 48, 9, 36, 41, 39, 23, 6, 56, 17, 38, 33, 47, 1, 22, 53, 31, 40, 37, 19, 59, 13, 3, 51, 16, 15, 2, 49, 11, 29, 60, 44, 55, 14, 43, 61, 4, 18, 32, 21, 57, 5, 50, 58, 30, 26, 10, 20, 42, 34, 27, 54, 64, 24, 52, 45, 35, 46, 63, 8, 12, 7, 62, 28 ],
[ 15, 42, 55, 5, 8, 63, 2, 23, 61, 59, 12, 14, 9, 47, 38, 39, 18, 20, 34, 25, 54, 30, 24, 1, 58, 21, 57, 22, 52, 51, 29, 11, 43, 31, 26, 28, 35, 4, 40, 27, 17, 32, 44, 45, 48, 62, 7, 64, 46, 6, 50, 49, 60, 53, 41, 37, 13, 3, 33, 56, 16, 19, 36, 10 ]
]
];
s`PassportName := "64S28-16,16,8-g25";
s`PassportSize := 2;
s`PathNumber := 2;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T4-4,4,4-g3-path4", "32S4-8,8,4-g9-path10", "64S28-16,16,8-g25-path2" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 56, 2, 5, 46, 53, 58, 14, 31, 9, 28, 19, 35, 20, 64, 15, 18, 45, 39, 1, 47, 21, 24, 49, 30, 48, 22, 44, 41, 16, 11, 51, 27, 38, 62, 32, 50, 17, 4, 52, 37, 42, 60, 25, 57, 7, 36, 33, 23, 3, 61, 29, 59, 13, 55, 43, 26, 34, 63, 6, 10, 54 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 44, 2, 38, 51, 56, 52, 57, 26, 31, 43, 61, 41, 6, 40, 4, 32, 62, 14, 49, 37, 48, 17, 7, 45, 39, 8, 25, 12, 53, 9, 23, 63, 55, 50, 54, 33, 58, 11, 29, 13, 60, 59, 15, 46, 64, 21, 19, 28, 24, 47, 42, 34, 30 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 16, 2, 5, 27, 25, 58, 29, 3, 60, 50, 15, 38, 55, 53, 9, 51, 46, 6, 49, 14, 45, 52, 54, 30, 21, 8, 57, 13, 20, 12, 48, 64, 10, 34, 42, 59, 19, 36, 63, 62, 37, 56, 18, 26, 61, 41, 44, 35, 40, 31, 22, 33 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 43, 54, 63, 48, 64, 17, 21, 10, 62, 15, 56, 37, 46, 35, 44, 34, 22, 30, 27, 51, 11, 58, 59, 33, 50, 32, 52, 25, 9, 3, 13, 60, 4, 57, 42, 20, 2, 45, 31, 29, 28, 53, 5, 8, 23, 39, 26, 24, 16, 41, 55, 61, 14, 12, 36, 7, 49, 6, 38, 47, 19, 40, 18, 1 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 63, 32, 9, 61, 53, 16, 33, 62, 51, 50, 39, 59, 14, 46, 37, 19, 56, 38, 41, 60, 10, 49, 64, 36, 11, 12, 13, 15, 17, 18, 20, 21, 23, 25, 26, 31, 34, 35, 44, 43, 57, 48, 47, 40, 55, 45, 42, 54, 52, 58 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 37, 29, 10, 7, 54, 64, 39, 14, 6, 35, 13, 62, 25, 27, 42, 51, 1, 44, 30, 23, 31, 43, 26, 11, 33, 16, 3, 24, 58, 8, 28, 34, 56, 55, 52, 45, 40, 60, 41, 22, 48, 61, 2, 53, 47, 50, 49, 21, 20, 4, 59, 63, 19, 9, 38, 46, 36, 5, 32, 57, 18, 17, 15, 12 ],
[ 18, 44, 57, 6, 3, 61, 5, 51, 53, 55, 1, 10, 12, 23, 36, 21, 19, 16, 60, 46, 64, 27, 25, 22, 9, 24, 47, 29, 42, 34, 54, 33, 58, 11, 59, 13, 15, 41, 2, 35, 40, 38, 30, 20, 28, 37, 48, 17, 7, 62, 39, 26, 45, 8, 31, 43, 56, 52, 50, 4, 32, 14, 49, 63 ],
[ 48, 56, 22, 59, 33, 25, 60, 43, 31, 5, 26, 21, 34, 54, 64, 52, 50, 6, 9, 63, 47, 41, 44, 45, 36, 14, 62, 55, 39, 17, 16, 35, 23, 61, 12, 3, 11, 10, 49, 46, 51, 37, 24, 1, 15, 57, 53, 38, 27, 20, 18, 40, 2, 7, 30, 32, 19, 28, 8, 42, 29, 13, 58, 4 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 37, 29, 10, 7, 54, 64, 39, 14, 6, 35, 13, 62, 25, 27, 42, 51, 1, 44, 30, 23, 31, 43, 26, 11, 33, 16, 3, 24, 58, 8, 28, 34, 56, 55, 52, 45, 40, 60, 41, 22, 48, 61, 2, 53, 47, 50, 49, 21, 20, 4, 59, 63, 19, 9, 38, 46, 36, 5, 32, 57, 18, 17, 15, 12 ],
[ 41, 33, 40, 51, 25, 13, 38, 22, 21, 58, 23, 48, 32, 5, 6, 35, 46, 9, 54, 52, 45, 39, 18, 36, 57, 8, 12, 34, 7, 62, 26, 10, 20, 42, 64, 27, 24, 3, 47, 56, 16, 1, 28, 17, 63, 60, 44, 55, 14, 49, 61, 37, 43, 4, 19, 59, 53, 31, 30, 15, 2, 11, 29, 50 ],
[ 44, 53, 36, 64, 10, 18, 54, 59, 19, 38, 37, 35, 62, 26, 45, 31, 30, 51, 57, 50, 12, 3, 33, 43, 6, 11, 49, 58, 61, 55, 9, 56, 5, 13, 32, 25, 42, 48, 29, 52, 22, 60, 8, 23, 24, 40, 21, 1, 39, 17, 41, 16, 47, 14, 28, 2, 46, 63, 4, 7, 34, 27, 20, 15 ]
]
];
s`PointedPassportSize := 2;
s`RefinedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 37, 29, 10, 7, 54, 64, 39, 14, 6, 35, 13, 62, 25, 27, 42, 51, 1, 44, 30, 23, 31, 43, 26, 11, 33, 16, 3, 24, 58, 8, 28, 34, 56, 55, 52, 45, 40, 60, 41, 22, 48, 61, 2, 53, 47, 50, 49, 21, 20, 4, 59, 63, 19, 9, 38, 46, 36, 5, 32, 57, 18, 17, 15, 12 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 44, 2, 38, 51, 56, 52, 57, 26, 31, 43, 61, 41, 6, 40, 4, 32, 62, 14, 49, 37, 48, 17, 7, 45, 39, 8, 25, 12, 53, 9, 23, 63, 55, 50, 54, 33, 58, 11, 29, 13, 60, 59, 15, 46, 64, 21, 19, 28, 24, 47, 42, 34, 30 ],
[ 33, 21, 6, 45, 48, 41, 26, 64, 46, 1, 60, 56, 49, 37, 43, 19, 28, 22, 40, 30, 32, 25, 10, 59, 51, 42, 29, 20, 13, 58, 57, 53, 38, 27, 2, 18, 7, 44, 34, 31, 36, 54, 4, 5, 8, 16, 35, 23, 61, 55, 3, 9, 12, 11, 63, 47, 52, 50, 15, 14, 62, 39, 17, 24 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
