s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 64, 37, 30, 33, 43, 56, 50, 44, 29, 8, 61, 63, 35, 59, 6, 45, 27, 51, 7, 46, 57, 49, 32, 15, 19, 10, 52, 22, 40, 16, 12, 62, 21, 14, 48, 18, 11, 60, 13, 58, 28, 36, 1, 26, 3, 38, 31, 39, 41, 25, 42, 54, 23, 17, 34, 24, 4, 9, 55, 20, 2, 53, 47, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 15, 39, 40, 41, 27, 42, 43, 44, 45, 46, 31, 32, 25, 33, 34, 5, 47, 48, 3, 4, 6, 8, 49, 14, 50, 51, 52, 20, 29, 53, 17, 56, 57, 60, 61, 35, 26, 62, 22, 54, 21, 63, 38, 30, 55, 16, 18, 64, 19, 24, 36, 23, 58, 59, 28, 37 ],
\[ 63, 41, 37, 59, 31, 25, 42, 29, 21, 9, 22, 38, 15, 8, 50, 61, 64, 35, 51, 17, 34, 23, 30, 7, 18, 58, 5, 53, 57, 11, 46, 16, 55, 10, 6, 13, 28, 52, 24, 4, 62, 39, 12, 40, 2, 27, 20, 56, 32, 36, 48, 43, 3, 1, 26, 19, 14, 33, 44, 54, 49, 45, 60, 47 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 18, 42 },
{ IntegerRing() | 19, 50 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 41 },
{ IntegerRing() | 23, 62 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 49 },
{ IntegerRing() | 29, 58 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 63 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 57 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 51 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 43, 64 },
{ IntegerRing() | 46, 60 }
@};
s`Child := "32S4-8,8,4-g9-path20";
s`Degree := 64;
s`Filename := "64S28-16,16,8-g25-path23.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 40, 49, 52, 18, 43, 26, 3, 60, 47, 53, 50, 4, 59, 5, 63, 39, 30, 57, 6, 44, 22, 55, 7, 36, 54, 38, 29, 32, 27, 56, 21, 46, 61, 48, 10, 23, 28, 17, 33, 12, 20, 16, 14, 45, 42, 64, 25, 24, 51, 62, 58, 34, 41, 37 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 20, 50, 17, 55, 23, 31, 43, 22, 24, 40, 4, 54, 5, 51, 32, 29, 13, 59, 61, 33, 56, 7, 46, 47, 8, 41, 60, 35, 9, 63, 45, 18, 34, 49, 11, 38, 58, 64, 12, 62, 57, 53, 19, 52, 15, 48, 25, 28, 26, 21, 37, 30 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 14, 2, 54, 41, 56, 58, 3, 23, 26, 38, 18, 35, 49, 53, 5, 9, 36, 63, 6, 34, 48, 46, 52, 37, 45, 50, 8, 61, 47, 42, 16, 57, 64, 24, 10, 55, 11, 51, 62, 30, 29, 13, 40, 27, 22, 60, 31, 17, 44, 19, 39, 59, 33 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 25;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 40, 49, 52, 18, 43, 26, 3, 60, 47, 53, 50, 4, 59, 5, 63, 39, 30, 57, 6, 44, 22, 55, 7, 36, 54, 38, 29, 32, 27, 56, 21, 46, 61, 48, 10, 23, 28, 17, 33, 12, 20, 16, 14, 45, 42, 64, 25, 24, 51, 62, 58, 34, 41, 37 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 20, 50, 17, 55, 23, 31, 43, 22, 24, 40, 4, 54, 5, 51, 32, 29, 13, 59, 61, 33, 56, 7, 46, 47, 8, 41, 60, 35, 9, 63, 45, 18, 34, 49, 11, 38, 58, 64, 12, 62, 57, 53, 19, 52, 15, 48, 25, 28, 26, 21, 37, 30 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 14, 2, 54, 41, 56, 58, 3, 23, 26, 38, 18, 35, 49, 53, 5, 9, 36, 63, 6, 34, 48, 46, 52, 37, 45, 50, 8, 61, 47, 42, 16, 57, 64, 24, 10, 55, 11, 51, 62, 30, 29, 13, 40, 27, 22, 60, 31, 17, 44, 19, 39, 59, 33 ] >;
s`Name := "64S28-16,16,8-g25-path23";
s`Orders := \[ 16, 16, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 40, 49, 52, 18, 43, 26, 3, 60, 47, 53, 50, 4, 59, 5, 63, 39, 30, 57, 6, 44, 22, 55, 7, 36, 54, 38, 29, 32, 27, 56, 21, 46, 61, 48, 10, 23, 28, 17, 33, 12, 20, 16, 14, 45, 42, 64, 25, 24, 51, 62, 58, 34, 41, 37 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 20, 50, 17, 55, 23, 31, 43, 22, 24, 40, 4, 54, 5, 51, 32, 29, 13, 59, 61, 33, 56, 7, 46, 47, 8, 41, 60, 35, 9, 63, 45, 18, 34, 49, 11, 38, 58, 64, 12, 62, 57, 53, 19, 52, 15, 48, 25, 28, 26, 21, 37, 30 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 14, 2, 54, 41, 56, 58, 3, 23, 26, 38, 18, 35, 49, 53, 5, 9, 36, 63, 6, 34, 48, 46, 52, 37, 45, 50, 8, 61, 47, 42, 16, 57, 64, 24, 10, 55, 11, 51, 62, 30, 29, 13, 40, 27, 22, 60, 31, 17, 44, 19, 39, 59, 33 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 40, 49, 52, 18, 43, 26, 3, 60, 47, 53, 50, 4, 59, 5, 63, 39, 30, 57, 6, 44, 22, 55, 7, 36, 54, 38, 29, 32, 27, 56, 21, 46, 61, 48, 10, 23, 28, 17, 33, 12, 20, 16, 14, 45, 42, 64, 25, 24, 51, 62, 58, 34, 41, 37 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 20, 50, 17, 55, 23, 31, 43, 22, 24, 40, 4, 54, 5, 51, 32, 29, 13, 59, 61, 33, 56, 7, 46, 47, 8, 41, 60, 35, 9, 63, 45, 18, 34, 49, 11, 38, 58, 64, 12, 62, 57, 53, 19, 52, 15, 48, 25, 28, 26, 21, 37, 30 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 14, 2, 54, 41, 56, 58, 3, 23, 26, 38, 18, 35, 49, 53, 5, 9, 36, 63, 6, 34, 48, 46, 52, 37, 45, 50, 8, 61, 47, 42, 16, 57, 64, 24, 10, 55, 11, 51, 62, 30, 29, 13, 40, 27, 22, 60, 31, 17, 44, 19, 39, 59, 33 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 40, 49, 52, 18, 43, 26, 3, 60, 47, 53, 50, 4, 59, 5, 63, 39, 30, 57, 6, 44, 22, 55, 7, 36, 54, 38, 29, 32, 27, 56, 21, 46, 61, 48, 10, 23, 28, 17, 33, 12, 20, 16, 14, 45, 42, 64, 25, 24, 51, 62, 58, 34, 41, 37 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 20, 50, 17, 55, 23, 31, 43, 22, 24, 40, 4, 54, 5, 51, 32, 29, 13, 59, 61, 33, 56, 7, 46, 47, 8, 41, 60, 35, 9, 63, 45, 18, 34, 49, 11, 38, 58, 64, 12, 62, 57, 53, 19, 52, 15, 48, 25, 28, 26, 21, 37, 30 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 14, 2, 54, 41, 56, 58, 3, 23, 26, 38, 18, 35, 49, 53, 5, 9, 36, 63, 6, 34, 48, 46, 52, 37, 45, 50, 8, 61, 47, 42, 16, 57, 64, 24, 10, 55, 11, 51, 62, 30, 29, 13, 40, 27, 22, 60, 31, 17, 44, 19, 39, 59, 33 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 40, 49, 52, 18, 43, 26, 3, 60, 47, 53, 50, 4, 59, 5, 63, 39, 30, 57, 6, 44, 22, 55, 7, 36, 54, 38, 29, 32, 27, 56, 21, 46, 61, 48, 10, 23, 28, 17, 33, 12, 20, 16, 14, 45, 42, 64, 25, 24, 51, 62, 58, 34, 41, 37 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 20, 50, 17, 55, 23, 31, 43, 22, 24, 40, 4, 54, 5, 51, 32, 29, 13, 59, 61, 33, 56, 7, 46, 47, 8, 41, 60, 35, 9, 63, 45, 18, 34, 49, 11, 38, 58, 64, 12, 62, 57, 53, 19, 52, 15, 48, 25, 28, 26, 21, 37, 30 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 14, 2, 54, 41, 56, 58, 3, 23, 26, 38, 18, 35, 49, 53, 5, 9, 36, 63, 6, 34, 48, 46, 52, 37, 45, 50, 8, 61, 47, 42, 16, 57, 64, 24, 10, 55, 11, 51, 62, 30, 29, 13, 40, 27, 22, 60, 31, 17, 44, 19, 39, 59, 33 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 40, 49, 52, 18, 43, 26, 3, 60, 47, 53, 50, 4, 59, 5, 63, 39, 30, 57, 6, 44, 22, 55, 7, 36, 54, 38, 29, 32, 27, 56, 21, 46, 61, 48, 10, 23, 28, 17, 33, 12, 20, 16, 14, 45, 42, 64, 25, 24, 51, 62, 58, 34, 41, 37 ],
[ 49, 21, 29, 42, 28, 31, 60, 56, 25, 6, 4, 23, 64, 48, 47, 58, 2, 27, 38, 45, 18, 59, 44, 63, 46, 15, 37, 14, 19, 40, 53, 26, 36, 35, 5, 17, 57, 30, 1, 7, 34, 54, 22, 24, 9, 3, 62, 43, 55, 20, 52, 11, 8, 61, 13, 12, 51, 50, 39, 16, 33, 10, 32, 41 ],
[ 10, 39, 36, 43, 44, 3, 61, 46, 17, 20, 35, 58, 62, 31, 45, 51, 14, 28, 11, 57, 64, 6, 25, 16, 37, 60, 59, 15, 27, 18, 40, 19, 1, 47, 53, 41, 13, 33, 32, 52, 24, 49, 26, 38, 42, 4, 29, 23, 56, 2, 22, 55, 50, 34, 63, 30, 5, 54, 12, 21, 48, 7, 9, 8 ]
]
];
s`PassportName := "64S28-16,16,8-g25";
s`PassportSize := 2;
s`PathNumber := 23;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,4,2-g1-path5", "16T6-8,8,2-g3-path5", "32S4-8,8,4-g9-path20", "64S28-16,16,8-g25-path23" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 40, 49, 52, 18, 43, 26, 3, 60, 47, 53, 50, 4, 59, 5, 63, 39, 30, 57, 6, 44, 22, 55, 7, 36, 54, 38, 29, 32, 27, 56, 21, 46, 61, 48, 10, 23, 28, 17, 33, 12, 20, 16, 14, 45, 42, 64, 25, 24, 51, 62, 58, 34, 41, 37 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 20, 50, 17, 55, 23, 31, 43, 22, 24, 40, 4, 54, 5, 51, 32, 29, 13, 59, 61, 33, 56, 7, 46, 47, 8, 41, 60, 35, 9, 63, 45, 18, 34, 49, 11, 38, 58, 64, 12, 62, 57, 53, 19, 52, 15, 48, 25, 28, 26, 21, 37, 30 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 14, 2, 54, 41, 56, 58, 3, 23, 26, 38, 18, 35, 49, 53, 5, 9, 36, 63, 6, 34, 48, 46, 52, 37, 45, 50, 8, 61, 47, 42, 16, 57, 64, 24, 10, 55, 11, 51, 62, 30, 29, 13, 40, 27, 22, 60, 31, 17, 44, 19, 39, 59, 33 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 43, 61, 45, 57, 64, 15, 19, 10, 58, 26, 37, 31, 39, 34, 24, 30, 54, 36, 25, 60, 33, 28, 53, 56, 50, 44, 17, 41, 9, 3, 47, 23, 4, 55, 13, 42, 2, 46, 48, 29, 49, 51, 5, 8, 16, 20, 63, 35, 22, 7, 18, 27, 62, 52, 59, 6, 21, 40, 14, 38, 11, 32, 12, 1 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 32, 9, 54, 39, 55, 57, 36, 49, 47, 60, 58, 21, 45, 13, 63, 37, 52, 19, 20, 22, 23, 44, 59, 64, 51, 10, 11, 12, 14, 15, 16, 17, 18, 25, 26, 31, 33, 34, 35, 38, 48, 53, 40, 41, 61, 62, 42, 43, 46, 50, 56 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 40, 49, 52, 18, 43, 26, 3, 60, 47, 53, 50, 4, 59, 5, 63, 39, 30, 57, 6, 44, 22, 55, 7, 36, 54, 38, 29, 32, 27, 56, 21, 46, 61, 48, 10, 23, 28, 17, 33, 12, 20, 16, 14, 45, 42, 64, 25, 24, 51, 62, 58, 34, 41, 37 ],
[ 16, 44, 55, 24, 3, 54, 5, 51, 35, 18, 10, 11, 38, 19, 52, 14, 62, 63, 64, 41, 6, 9, 21, 27, 1, 36, 53, 58, 48, 34, 37, 57, 15, 25, 60, 12, 26, 22, 46, 39, 40, 31, 30, 42, 59, 28, 2, 20, 29, 43, 47, 23, 33, 32, 50, 17, 56, 13, 7, 49, 8, 4, 61, 45 ],
[ 21, 25, 56, 38, 4, 49, 53, 5, 47, 64, 7, 55, 11, 27, 22, 15, 29, 16, 62, 8, 20, 42, 39, 28, 32, 1, 40, 51, 31, 24, 59, 13, 60, 17, 61, 30, 19, 26, 37, 12, 18, 3, 33, 43, 6, 44, 14, 2, 36, 23, 45, 58, 48, 9, 54, 41, 46, 63, 52, 10, 50, 35, 34, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 40, 49, 52, 18, 43, 26, 3, 60, 47, 53, 50, 4, 59, 5, 63, 39, 30, 57, 6, 44, 22, 55, 7, 36, 54, 38, 29, 32, 27, 56, 21, 46, 61, 48, 10, 23, 28, 17, 33, 12, 20, 16, 14, 45, 42, 64, 25, 24, 51, 62, 58, 34, 41, 37 ],
[ 22, 33, 9, 51, 41, 47, 38, 6, 50, 15, 57, 53, 1, 35, 63, 40, 61, 17, 46, 16, 36, 14, 8, 12, 20, 24, 2, 34, 25, 29, 62, 44, 42, 13, 64, 54, 21, 3, 43, 19, 55, 52, 28, 56, 58, 45, 32, 5, 59, 60, 27, 37, 10, 11, 39, 31, 18, 7, 48, 30, 4, 26, 23, 49 ],
[ 8, 13, 18, 1, 26, 30, 2, 38, 27, 46, 48, 9, 53, 12, 3, 42, 59, 22, 61, 4, 5, 56, 19, 45, 11, 20, 55, 6, 52, 51, 58, 7, 64, 31, 23, 28, 35, 21, 62, 54, 15, 41, 10, 60, 36, 33, 40, 32, 24, 37, 49, 34, 25, 14, 47, 16, 43, 17, 63, 57, 39, 50, 29, 44 ]
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 40, 49, 52, 18, 43, 26, 3, 60, 47, 53, 50, 4, 59, 5, 63, 39, 30, 57, 6, 44, 22, 55, 7, 36, 54, 38, 29, 32, 27, 56, 21, 46, 61, 48, 10, 23, 28, 17, 33, 12, 20, 16, 14, 45, 42, 64, 25, 24, 51, 62, 58, 34, 41, 37 ],
[ 16, 44, 55, 24, 3, 54, 5, 51, 35, 18, 10, 11, 38, 19, 52, 14, 62, 63, 64, 41, 6, 9, 21, 27, 1, 36, 53, 58, 48, 34, 37, 57, 15, 25, 60, 12, 26, 22, 46, 39, 40, 31, 30, 42, 59, 28, 2, 20, 29, 43, 47, 23, 33, 32, 50, 17, 56, 13, 7, 49, 8, 4, 61, 45 ],
[ 21, 25, 56, 38, 4, 49, 53, 5, 47, 64, 7, 55, 11, 27, 22, 15, 29, 16, 62, 8, 20, 42, 39, 28, 32, 1, 40, 51, 31, 24, 59, 13, 60, 17, 61, 30, 19, 26, 37, 12, 18, 3, 33, 43, 6, 44, 14, 2, 36, 23, 45, 58, 48, 9, 54, 41, 46, 63, 52, 10, 50, 35, 34, 57 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
