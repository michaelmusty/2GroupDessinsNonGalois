s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 64, 37, 30, 33, 43, 58, 60, 44, 29, 8, 21, 55, 31, 53, 10, 59, 6, 63, 61, 36, 7, 17, 56, 48, 28, 47, 19, 41, 40, 18, 39, 26, 24, 50, 14, 51, 12, 23, 46, 62, 49, 35, 1, 15, 38, 13, 57, 4, 25, 16, 54, 27, 42, 20, 2, 45, 32, 22, 34, 11, 52, 9, 3, 5 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 17, 35, 39, 40, 41, 27, 42, 20, 43, 44, 30, 45, 46, 5, 47, 7, 48, 16, 3, 4, 6, 8, 49, 50, 21, 51, 52, 38, 29, 26, 25, 58, 33, 61, 55, 53, 32, 28, 59, 60, 24, 54, 23, 63, 19, 56, 62, 57, 34, 64, 36, 31, 18, 22, 15, 37 ],
\[ 63, 44, 50, 22, 30, 27, 43, 54, 14, 51, 64, 10, 12, 23, 36, 60, 52, 59, 47, 13, 5, 61, 49, 6, 62, 4, 26, 9, 53, 16, 55, 48, 17, 21, 38, 31, 15, 41, 2, 42, 29, 45, 18, 20, 28, 37, 33, 58, 40, 7, 39, 32, 56, 46, 8, 25, 24, 19, 11, 1, 57, 35, 34, 3 ]:
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
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 19, 52 },
{ IntegerRing() | 20, 51 },
{ IntegerRing() | 21, 60 },
{ IntegerRing() | 23, 45 },
{ IntegerRing() | 25, 41 },
{ IntegerRing() | 26, 57 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 28, 49 },
{ IntegerRing() | 29, 62 },
{ IntegerRing() | 30, 63 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 43, 64 },
{ IntegerRing() | 50, 59 }
@};
s`Child := "32S4-8,4,8-g9-path7";
s`Degree := 64;
s`Filename := "64S28-16,8,16-g25-path46.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 60, 2, 5, 46, 53, 58, 14, 31, 9, 28, 19, 35, 20, 64, 15, 18, 45, 39, 1, 47, 21, 24, 16, 30, 48, 22, 44, 41, 50, 11, 51, 27, 38, 62, 26, 49, 17, 4, 52, 37, 42, 32, 25, 59, 7, 33, 54, 23, 3, 61, 56, 29, 57, 34, 43, 36, 13, 63, 6, 10, 55 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 44, 2, 38, 54, 11, 52, 34, 47, 39, 43, 61, 41, 6, 40, 4, 26, 62, 14, 59, 37, 48, 17, 7, 45, 46, 8, 28, 12, 53, 9, 56, 63, 51, 25, 55, 33, 58, 29, 60, 13, 32, 23, 31, 15, 49, 24, 19, 21, 64, 57, 42, 50, 30 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 27, 25, 58, 29, 3, 57, 49, 44, 45, 36, 14, 9, 51, 46, 6, 16, 35, 56, 61, 55, 30, 21, 8, 59, 13, 54, 12, 48, 64, 10, 34, 53, 38, 20, 52, 18, 62, 37, 63, 60, 15, 42, 41, 19, 26, 40, 31, 22, 33 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 25;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 40, 8, 60, 2, 5, 46, 53, 58, 14, 31, 9, 28, 19, 35, 20, 64, 15, 18, 45, 39, 1, 47, 21, 24, 16, 30, 48, 22, 44, 41, 50, 11, 51, 27, 38, 62, 26, 49, 17, 4, 52, 37, 42, 32, 25, 59, 7, 33, 54, 23, 3, 61, 56, 29, 57, 34, 43, 36, 13, 63, 6, 10, 55 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 44, 2, 38, 54, 11, 52, 34, 47, 39, 43, 61, 41, 6, 40, 4, 26, 62, 14, 59, 37, 48, 17, 7, 45, 46, 8, 28, 12, 53, 9, 56, 63, 51, 25, 55, 33, 58, 29, 60, 13, 32, 23, 31, 15, 49, 24, 19, 21, 64, 57, 42, 50, 30 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 27, 25, 58, 29, 3, 57, 49, 44, 45, 36, 14, 9, 51, 46, 6, 16, 35, 56, 61, 55, 30, 21, 8, 59, 13, 54, 12, 48, 64, 10, 34, 53, 38, 20, 52, 18, 62, 37, 63, 60, 15, 42, 41, 19, 26, 40, 31, 22, 33 ] >;
s`Name := "64S28-16,8,16-g25-path46";
s`Orders := \[ 16, 8, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 40, 8, 60, 2, 5, 46, 53, 58, 14, 31, 9, 28, 19, 35, 20, 64, 15, 18, 45, 39, 1, 47, 21, 24, 16, 30, 48, 22, 44, 41, 50, 11, 51, 27, 38, 62, 26, 49, 17, 4, 52, 37, 42, 32, 25, 59, 7, 33, 54, 23, 3, 61, 56, 29, 57, 34, 43, 36, 13, 63, 6, 10, 55 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 44, 2, 38, 54, 11, 52, 34, 47, 39, 43, 61, 41, 6, 40, 4, 26, 62, 14, 59, 37, 48, 17, 7, 45, 46, 8, 28, 12, 53, 9, 56, 63, 51, 25, 55, 33, 58, 29, 60, 13, 32, 23, 31, 15, 49, 24, 19, 21, 64, 57, 42, 50, 30 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 27, 25, 58, 29, 3, 57, 49, 44, 45, 36, 14, 9, 51, 46, 6, 16, 35, 56, 61, 55, 30, 21, 8, 59, 13, 54, 12, 48, 64, 10, 34, 53, 38, 20, 52, 18, 62, 37, 63, 60, 15, 42, 41, 19, 26, 40, 31, 22, 33 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 40, 8, 60, 2, 5, 46, 53, 58, 14, 31, 9, 28, 19, 35, 20, 64, 15, 18, 45, 39, 1, 47, 21, 24, 16, 30, 48, 22, 44, 41, 50, 11, 51, 27, 38, 62, 26, 49, 17, 4, 52, 37, 42, 32, 25, 59, 7, 33, 54, 23, 3, 61, 56, 29, 57, 34, 43, 36, 13, 63, 6, 10, 55 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 44, 2, 38, 54, 11, 52, 34, 47, 39, 43, 61, 41, 6, 40, 4, 26, 62, 14, 59, 37, 48, 17, 7, 45, 46, 8, 28, 12, 53, 9, 56, 63, 51, 25, 55, 33, 58, 29, 60, 13, 32, 23, 31, 15, 49, 24, 19, 21, 64, 57, 42, 50, 30 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 27, 25, 58, 29, 3, 57, 49, 44, 45, 36, 14, 9, 51, 46, 6, 16, 35, 56, 61, 55, 30, 21, 8, 59, 13, 54, 12, 48, 64, 10, 34, 53, 38, 20, 52, 18, 62, 37, 63, 60, 15, 42, 41, 19, 26, 40, 31, 22, 33 ]:
 Order := 64 > |
[ 22, 5, 52, 41, 6, 62, 48, 3, 12, 63, 33, 1, 60, 10, 18, 26, 40, 19, 14, 16, 24, 29, 51, 25, 46, 38, 35, 13, 55, 27, 11, 45, 49, 57, 15, 59, 43, 36, 21, 2, 31, 44, 58, 30, 20, 7, 23, 28, 39, 32, 34, 42, 8, 50, 64, 54, 56, 9, 47, 4, 53, 37, 61, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 44, 2, 38, 54, 11, 52, 34, 47, 39, 43, 61, 41, 6, 40, 4, 26, 62, 14, 59, 37, 48, 17, 7, 45, 46, 8, 28, 12, 53, 9, 56, 63, 51, 25, 55, 33, 58, 29, 60, 13, 32, 23, 31, 15, 49, 24, 19, 21, 64, 57, 42, 50, 30 ],
[ 39, 25, 37, 50, 13, 11, 36, 40, 48, 29, 54, 41, 38, 58, 9, 10, 60, 55, 5, 35, 20, 7, 19, 59, 57, 3, 64, 32, 4, 12, 23, 63, 16, 44, 6, 14, 28, 27, 56, 33, 26, 17, 31, 62, 52, 45, 30, 34, 47, 15, 53, 1, 22, 42, 49, 61, 18, 21, 8, 51, 43, 24, 2, 46 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 60, 2, 5, 46, 53, 58, 14, 31, 9, 28, 19, 35, 20, 64, 15, 18, 45, 39, 1, 47, 21, 24, 16, 30, 48, 22, 44, 41, 50, 11, 51, 27, 38, 62, 26, 49, 17, 4, 52, 37, 42, 32, 25, 59, 7, 33, 54, 23, 3, 61, 56, 29, 57, 34, 43, 36, 13, 63, 6, 10, 55 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 44, 2, 38, 54, 11, 52, 34, 47, 39, 43, 61, 41, 6, 40, 4, 26, 62, 14, 59, 37, 48, 17, 7, 45, 46, 8, 28, 12, 53, 9, 56, 63, 51, 25, 55, 33, 58, 29, 60, 13, 32, 23, 31, 15, 49, 24, 19, 21, 64, 57, 42, 50, 30 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 27, 25, 58, 29, 3, 57, 49, 44, 45, 36, 14, 9, 51, 46, 6, 16, 35, 56, 61, 55, 30, 21, 8, 59, 13, 54, 12, 48, 64, 10, 34, 53, 38, 20, 52, 18, 62, 37, 63, 60, 15, 42, 41, 19, 26, 40, 31, 22, 33 ]:
 Order := 64 > |
[ 22, 5, 52, 41, 6, 62, 48, 3, 12, 63, 33, 1, 60, 10, 18, 26, 40, 19, 14, 16, 24, 29, 51, 25, 46, 38, 35, 13, 55, 27, 11, 45, 49, 57, 15, 59, 43, 36, 21, 2, 31, 44, 58, 30, 20, 7, 23, 28, 39, 32, 34, 42, 8, 50, 64, 54, 56, 9, 47, 4, 53, 37, 61, 17 ],
[ 21, 46, 43, 32, 60, 33, 59, 2, 28, 55, 50, 31, 36, 9, 12, 63, 4, 64, 6, 15, 16, 48, 14, 47, 56, 52, 17, 45, 41, 1, 51, 61, 26, 30, 62, 10, 13, 35, 54, 49, 38, 40, 11, 37, 42, 20, 27, 57, 23, 18, 8, 22, 29, 44, 39, 53, 19, 24, 3, 34, 58, 25, 5, 7 ],
[ 15, 42, 51, 5, 8, 63, 2, 56, 61, 23, 12, 14, 9, 57, 38, 46, 18, 20, 50, 28, 55, 30, 24, 1, 58, 21, 34, 22, 52, 54, 29, 11, 43, 31, 47, 41, 35, 33, 40, 27, 17, 26, 44, 45, 4, 62, 7, 64, 6, 39, 49, 59, 32, 25, 53, 48, 60, 3, 13, 37, 16, 19, 36, 10 ]
]
];
s`PassportName := "64S28-16,8,16-g25";
s`PassportSize := 2;
s`PathNumber := 46;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T2-2,4,4-g1-path1", "16T4-4,4,4-g3-path1", "32S4-8,4,8-g9-path7", "64S28-16,8,16-g25-path46" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 60, 2, 5, 46, 53, 58, 14, 31, 9, 28, 19, 35, 20, 64, 15, 18, 45, 39, 1, 47, 21, 24, 16, 30, 48, 22, 44, 41, 50, 11, 51, 27, 38, 62, 26, 49, 17, 4, 52, 37, 42, 32, 25, 59, 7, 33, 54, 23, 3, 61, 56, 29, 57, 34, 43, 36, 13, 63, 6, 10, 55 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 44, 2, 38, 54, 11, 52, 34, 47, 39, 43, 61, 41, 6, 40, 4, 26, 62, 14, 59, 37, 48, 17, 7, 45, 46, 8, 28, 12, 53, 9, 56, 63, 51, 25, 55, 33, 58, 29, 60, 13, 32, 23, 31, 15, 49, 24, 19, 21, 64, 57, 42, 50, 30 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 27, 25, 58, 29, 3, 57, 49, 44, 45, 36, 14, 9, 51, 46, 6, 16, 35, 56, 61, 55, 30, 21, 8, 59, 13, 54, 12, 48, 64, 10, 34, 53, 38, 20, 52, 18, 62, 37, 63, 60, 15, 42, 41, 19, 26, 40, 31, 22, 33 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 43, 55, 63, 48, 64, 17, 21, 10, 62, 15, 60, 37, 46, 35, 44, 50, 22, 30, 27, 54, 11, 58, 38, 33, 49, 32, 52, 25, 9, 3, 13, 57, 4, 59, 42, 20, 2, 45, 31, 29, 28, 53, 5, 8, 56, 39, 26, 24, 41, 34, 36, 61, 14, 51, 12, 23, 47, 6, 16, 7, 19, 40, 18, 1 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 63, 26, 9, 61, 53, 16, 33, 62, 51, 49, 39, 38, 14, 46, 37, 19, 60, 45, 41, 57, 10, 59, 64, 36, 11, 12, 13, 15, 17, 18, 20, 21, 23, 25, 31, 32, 34, 35, 44, 50, 43, 54, 56, 40, 47, 48, 42, 55, 52, 58 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 17, 43, 27, 49, 58, 9, 4, 30, 55, 3, 24, 64, 11, 8, 63, 47, 62, 61, 53, 59, 48, 40, 54, 28, 13, 23, 14, 31, 2, 19, 21, 38, 25, 32, 10, 34, 1, 51, 7, 37, 39, 15, 22, 18, 36, 60, 56, 41, 46, 26, 50, 35, 44, 16, 5, 20, 45, 29, 57, 33, 42, 12, 52, 6 ],
[ 60, 31, 64, 47, 21, 48, 50, 12, 49, 37, 59, 46, 54, 40, 2, 30, 24, 43, 22, 8, 34, 33, 42, 32, 38, 19, 58, 23, 25, 5, 20, 27, 57, 63, 29, 44, 39, 53, 36, 28, 56, 9, 7, 55, 14, 51, 61, 26, 45, 3, 15, 6, 62, 10, 13, 35, 52, 4, 18, 16, 17, 41, 1, 11 ],
[ 10, 35, 54, 43, 44, 3, 37, 45, 52, 56, 55, 53, 29, 32, 23, 13, 63, 36, 16, 41, 2, 18, 48, 64, 22, 7, 50, 17, 27, 20, 40, 21, 1, 39, 57, 49, 14, 24, 62, 19, 6, 47, 15, 38, 33, 9, 60, 5, 58, 46, 25, 34, 26, 28, 42, 4, 11, 30, 31, 12, 59, 61, 51, 8 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 17, 43, 27, 49, 58, 9, 4, 30, 55, 3, 24, 64, 11, 8, 63, 47, 62, 61, 53, 59, 48, 40, 54, 28, 13, 23, 14, 31, 2, 19, 21, 38, 25, 32, 10, 34, 1, 51, 7, 37, 39, 15, 22, 18, 36, 60, 56, 41, 46, 26, 50, 35, 44, 16, 5, 20, 45, 29, 57, 33, 42, 12, 52, 6 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 44, 2, 38, 54, 11, 52, 34, 47, 39, 43, 61, 41, 6, 40, 4, 26, 62, 14, 59, 37, 48, 17, 7, 45, 46, 8, 28, 12, 53, 9, 56, 63, 51, 25, 55, 33, 58, 29, 60, 13, 32, 23, 31, 15, 49, 24, 19, 21, 64, 57, 42, 50, 30 ],
[ 31, 49, 2, 34, 46, 60, 20, 29, 24, 9, 51, 28, 45, 6, 62, 15, 7, 12, 64, 42, 54, 21, 27, 16, 47, 63, 1, 57, 48, 37, 38, 18, 50, 8, 17, 35, 25, 52, 23, 4, 32, 22, 13, 40, 61, 56, 3, 59, 26, 44, 14, 43, 58, 53, 41, 19, 30, 11, 10, 36, 5, 33, 55, 39 ]
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
[ 37, 29, 10, 7, 55, 64, 39, 14, 6, 35, 13, 62, 25, 27, 42, 54, 1, 44, 30, 56, 31, 43, 26, 11, 33, 50, 3, 24, 58, 8, 28, 34, 60, 36, 52, 45, 40, 32, 41, 22, 48, 61, 2, 53, 57, 49, 16, 21, 4, 51, 38, 63, 19, 23, 9, 47, 59, 5, 20, 46, 18, 17, 15, 12 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 44, 2, 38, 54, 11, 52, 34, 47, 39, 43, 61, 41, 6, 40, 4, 26, 62, 14, 59, 37, 48, 17, 7, 45, 46, 8, 28, 12, 53, 9, 56, 63, 51, 25, 55, 33, 58, 29, 60, 13, 32, 23, 31, 15, 49, 24, 19, 21, 64, 57, 42, 50, 30 ],
[ 33, 21, 6, 56, 48, 41, 26, 64, 46, 1, 57, 60, 16, 37, 43, 19, 28, 22, 40, 30, 32, 25, 15, 38, 51, 53, 29, 54, 13, 58, 59, 14, 45, 52, 2, 18, 7, 44, 34, 31, 20, 55, 4, 5, 8, 50, 42, 23, 36, 27, 63, 9, 12, 3, 11, 10, 35, 49, 61, 47, 62, 39, 17, 24 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
