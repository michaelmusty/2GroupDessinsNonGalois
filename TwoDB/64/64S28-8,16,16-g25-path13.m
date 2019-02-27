s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 64, 37, 30, 33, 42, 56, 47, 43, 50, 8, 61, 63, 35, 59, 6, 44, 27, 48, 7, 38, 57, 40, 32, 15, 19, 10, 58, 22, 62, 16, 12, 51, 21, 14, 46, 18, 11, 60, 13, 55, 36, 1, 26, 3, 31, 39, 25, 41, 20, 29, 54, 17, 34, 23, 28, 24, 4, 52, 53, 49, 2, 9, 45, 5 ],
\[ 59, 48, 25, 17, 34, 23, 30, 63, 49, 12, 36, 26, 22, 5, 54, 7, 57, 11, 3, 9, 58, 39, 15, 51, 44, 31, 4, 46, 38, 19, 43, 6, 27, 64, 40, 37, 41, 50, 28, 13, 2, 14, 45, 47, 8, 55, 16, 61, 62, 20, 56, 21, 1, 24, 35, 32, 52, 33, 42, 29, 18, 60, 10, 53 ],
\[ 47, 12, 64, 51, 19, 21, 14, 37, 22, 2, 45, 48, 9, 30, 33, 42, 56, 43, 34, 13, 23, 49, 58, 4, 53, 61, 24, 60, 55, 5, 18, 52, 54, 3, 50, 8, 63, 35, 62, 20, 10, 7, 11, 1, 36, 29, 59, 26, 39, 40, 17, 6, 44, 27, 38, 57, 32, 15, 16, 46, 31, 28, 41, 25 ],
\[ 63, 40, 37, 59, 31, 25, 41, 50, 33, 9, 28, 38, 24, 8, 47, 61, 64, 35, 48, 17, 34, 23, 30, 7, 18, 62, 5, 54, 57, 11, 20, 16, 53, 10, 15, 13, 55, 27, 56, 32, 39, 12, 29, 2, 49, 6, 36, 46, 52, 21, 44, 1, 26, 3, 51, 19, 14, 42, 43, 58, 22, 4, 60, 45 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 41 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 63 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 33, 57 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 48 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 49 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 50, 62 }
@};
s`Child := "32S4-4,8,8-g9-path16";
s`Degree := 64;
s`Filename := "64S28-8,16,16-g25-path13.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 42, 26, 3, 60, 45, 54, 47, 4, 59, 5, 63, 39, 30, 57, 6, 43, 28, 53, 7, 36, 58, 38, 50, 23, 17, 33, 20, 61, 46, 10, 55, 52, 12, 49, 51, 15, 34, 44, 41, 14, 21, 64, 25, 16, 48, 32, 62, 56, 40, 37 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 49, 47, 17, 53, 23, 31, 42, 22, 24, 62, 4, 52, 5, 48, 32, 29, 35, 59, 61, 33, 56, 7, 20, 45, 8, 40, 60, 9, 63, 44, 18, 34, 11, 38, 64, 12, 28, 13, 21, 54, 19, 57, 50, 58, 15, 51, 25, 55, 26, 46, 37, 30 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 14, 2, 52, 55, 56, 9, 3, 23, 10, 60, 48, 46, 40, 54, 5, 50, 18, 45, 6, 34, 39, 38, 58, 37, 44, 47, 8, 61, 41, 16, 57, 64, 24, 53, 11, 51, 30, 26, 63, 13, 62, 27, 35, 36, 22, 49, 29, 17, 43, 19, 31, 59, 33 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 25;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 42, 26, 3, 60, 45, 54, 47, 4, 59, 5, 63, 39, 30, 57, 6, 43, 28, 53, 7, 36, 58, 38, 50, 23, 17, 33, 20, 61, 46, 10, 55, 52, 12, 49, 51, 15, 34, 44, 41, 14, 21, 64, 25, 16, 48, 32, 62, 56, 40, 37 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 49, 47, 17, 53, 23, 31, 42, 22, 24, 62, 4, 52, 5, 48, 32, 29, 35, 59, 61, 33, 56, 7, 20, 45, 8, 40, 60, 9, 63, 44, 18, 34, 11, 38, 64, 12, 28, 13, 21, 54, 19, 57, 50, 58, 15, 51, 25, 55, 26, 46, 37, 30 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 14, 2, 52, 55, 56, 9, 3, 23, 10, 60, 48, 46, 40, 54, 5, 50, 18, 45, 6, 34, 39, 38, 58, 37, 44, 47, 8, 61, 41, 16, 57, 64, 24, 53, 11, 51, 30, 26, 63, 13, 62, 27, 35, 36, 22, 49, 29, 17, 43, 19, 31, 59, 33 ] >;
s`Name := "64S28-8,16,16-g25-path13";
s`Orders := \[ 8, 16, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 42, 26, 3, 60, 45, 54, 47, 4, 59, 5, 63, 39, 30, 57, 6, 43, 28, 53, 7, 36, 58, 38, 50, 23, 17, 33, 20, 61, 46, 10, 55, 52, 12, 49, 51, 15, 34, 44, 41, 14, 21, 64, 25, 16, 48, 32, 62, 56, 40, 37 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 49, 47, 17, 53, 23, 31, 42, 22, 24, 62, 4, 52, 5, 48, 32, 29, 35, 59, 61, 33, 56, 7, 20, 45, 8, 40, 60, 9, 63, 44, 18, 34, 11, 38, 64, 12, 28, 13, 21, 54, 19, 57, 50, 58, 15, 51, 25, 55, 26, 46, 37, 30 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 14, 2, 52, 55, 56, 9, 3, 23, 10, 60, 48, 46, 40, 54, 5, 50, 18, 45, 6, 34, 39, 38, 58, 37, 44, 47, 8, 61, 41, 16, 57, 64, 24, 53, 11, 51, 30, 26, 63, 13, 62, 27, 35, 36, 22, 49, 29, 17, 43, 19, 31, 59, 33 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 42, 26, 3, 60, 45, 54, 47, 4, 59, 5, 63, 39, 30, 57, 6, 43, 28, 53, 7, 36, 58, 38, 50, 23, 17, 33, 20, 61, 46, 10, 55, 52, 12, 49, 51, 15, 34, 44, 41, 14, 21, 64, 25, 16, 48, 32, 62, 56, 40, 37 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 49, 47, 17, 53, 23, 31, 42, 22, 24, 62, 4, 52, 5, 48, 32, 29, 35, 59, 61, 33, 56, 7, 20, 45, 8, 40, 60, 9, 63, 44, 18, 34, 11, 38, 64, 12, 28, 13, 21, 54, 19, 57, 50, 58, 15, 51, 25, 55, 26, 46, 37, 30 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 14, 2, 52, 55, 56, 9, 3, 23, 10, 60, 48, 46, 40, 54, 5, 50, 18, 45, 6, 34, 39, 38, 58, 37, 44, 47, 8, 61, 41, 16, 57, 64, 24, 53, 11, 51, 30, 26, 63, 13, 62, 27, 35, 36, 22, 49, 29, 17, 43, 19, 31, 59, 33 ]:
 Order := 64 > |
[ 15, 42, 52, 28, 56, 50, 4, 44, 61, 16, 64, 7, 26, 51, 9, 27, 46, 34, 57, 48, 40, 31, 20, 62, 21, 30, 39, 45, 37, 17, 19, 38, 22, 32, 10, 53, 1, 41, 43, 12, 59, 24, 3, 58, 25, 8, 33, 14, 18, 2, 60, 35, 23, 49, 63, 29, 55, 13, 54, 36, 5, 11, 47, 6 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 49, 47, 17, 53, 23, 31, 42, 22, 24, 62, 4, 52, 5, 48, 32, 29, 35, 59, 61, 33, 56, 7, 20, 45, 8, 40, 60, 9, 63, 44, 18, 34, 11, 38, 64, 12, 28, 13, 21, 54, 19, 57, 50, 58, 15, 51, 25, 55, 26, 46, 37, 30 ],
[ 63, 55, 11, 34, 31, 47, 48, 62, 57, 29, 22, 38, 56, 26, 7, 2, 64, 13, 18, 17, 59, 32, 16, 19, 36, 50, 5, 23, 33, 61, 20, 44, 14, 43, 24, 39, 28, 27, 6, 51, 46, 12, 9, 37, 49, 15, 41, 35, 52, 4, 3, 1, 8, 30, 54, 25, 53, 42, 10, 58, 40, 21, 60, 45 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 42, 26, 3, 60, 45, 54, 47, 4, 59, 5, 63, 39, 30, 57, 6, 43, 28, 53, 7, 36, 58, 38, 50, 23, 17, 33, 20, 61, 46, 10, 55, 52, 12, 49, 51, 15, 34, 44, 41, 14, 21, 64, 25, 16, 48, 32, 62, 56, 40, 37 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 49, 47, 17, 53, 23, 31, 42, 22, 24, 62, 4, 52, 5, 48, 32, 29, 35, 59, 61, 33, 56, 7, 20, 45, 8, 40, 60, 9, 63, 44, 18, 34, 11, 38, 64, 12, 28, 13, 21, 54, 19, 57, 50, 58, 15, 51, 25, 55, 26, 46, 37, 30 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 14, 2, 52, 55, 56, 9, 3, 23, 10, 60, 48, 46, 40, 54, 5, 50, 18, 45, 6, 34, 39, 38, 58, 37, 44, 47, 8, 61, 41, 16, 57, 64, 24, 53, 11, 51, 30, 26, 63, 13, 62, 27, 35, 36, 22, 49, 29, 17, 43, 19, 31, 59, 33 ]:
 Order := 64 > |
[ 37, 50, 43, 7, 61, 64, 12, 46, 15, 35, 62, 40, 58, 48, 1, 10, 30, 49, 31, 23, 25, 33, 53, 42, 45, 13, 16, 4, 56, 26, 22, 34, 47, 18, 52, 60, 29, 32, 27, 21, 38, 2, 39, 8, 28, 17, 63, 20, 54, 6, 14, 3, 36, 59, 57, 5, 19, 44, 41, 51, 9, 24, 55, 11 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 49, 47, 17, 53, 23, 31, 42, 22, 24, 62, 4, 52, 5, 48, 32, 29, 35, 59, 61, 33, 56, 7, 20, 45, 8, 40, 60, 9, 63, 44, 18, 34, 11, 38, 64, 12, 28, 13, 21, 54, 19, 57, 50, 58, 15, 51, 25, 55, 26, 46, 37, 30 ],
[ 57, 19, 24, 49, 33, 55, 23, 42, 31, 5, 47, 34, 61, 58, 40, 6, 62, 44, 54, 26, 38, 18, 35, 22, 51, 64, 9, 36, 63, 15, 53, 46, 20, 27, 2, 16, 7, 10, 11, 48, 30, 21, 1, 56, 59, 37, 32, 3, 43, 12, 39, 29, 17, 13, 41, 28, 60, 50, 52, 8, 25, 45, 14, 4 ]
]
];
s`PassportName := "64S28-8,16,16-g25";
s`PassportSize := 2;
s`PathNumber := 13;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T2-2,4,4-g1-path1", "16T6-2,8,8-g3-path1", "32S4-4,8,8-g9-path16", "64S28-8,16,16-g25-path13" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 42, 26, 3, 60, 45, 54, 47, 4, 59, 5, 63, 39, 30, 57, 6, 43, 28, 53, 7, 36, 58, 38, 50, 23, 17, 33, 20, 61, 46, 10, 55, 52, 12, 49, 51, 15, 34, 44, 41, 14, 21, 64, 25, 16, 48, 32, 62, 56, 40, 37 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 49, 47, 17, 53, 23, 31, 42, 22, 24, 62, 4, 52, 5, 48, 32, 29, 35, 59, 61, 33, 56, 7, 20, 45, 8, 40, 60, 9, 63, 44, 18, 34, 11, 38, 64, 12, 28, 13, 21, 54, 19, 57, 50, 58, 15, 51, 25, 55, 26, 46, 37, 30 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 14, 2, 52, 55, 56, 9, 3, 23, 10, 60, 48, 46, 40, 54, 5, 50, 18, 45, 6, 34, 39, 38, 58, 37, 44, 47, 8, 61, 41, 16, 57, 64, 24, 53, 11, 51, 30, 26, 63, 13, 62, 27, 35, 36, 22, 49, 29, 17, 43, 19, 31, 59, 33 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 5, 11, 16, 21, 1, 24, 25, 26, 29, 43, 2, 45, 46, 53, 56, 3, 58, 41, 47, 60, 4, 55, 51, 6, 7, 8, 52, 40, 9, 44, 63, 54, 57, 59, 39, 48, 61, 49, 35, 28, 18, 64, 10, 30, 12, 13, 19, 36, 38, 62, 23, 27, 14, 32, 22, 15, 33, 17, 34, 20, 37, 50, 31, 42 ],
\[ 24, 5, 52, 40, 6, 9, 21, 44, 11, 16, 1, 25, 26, 54, 62, 27, 46, 14, 33, 41, 28, 63, 38, 29, 4, 30, 39, 12, 2, 17, 47, 60, 55, 51, 10, 34, 42, 36, 43, 45, 53, 56, 3, 58, 7, 8, 57, 59, 48, 61, 49, 35, 32, 20, 31, 50, 22, 13, 23, 18, 64, 37, 19, 15 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 24, 5, 58, 55, 6, 9, 57, 16, 11, 30, 1, 19, 43, 32, 62, 17, 35, 53, 21, 18, 22, 45, 49, 29, 33, 3, 46, 63, 2, 52, 25, 20, 28, 23, 26, 59, 42, 48, 8, 31, 14, 56, 44, 27, 47, 10, 4, 34, 36, 61, 38, 13, 54, 60, 12, 50, 40, 39, 51, 41, 64, 37, 7, 15 ],
[ 44, 26, 34, 15, 30, 17, 42, 41, 46, 48, 8, 61, 60, 7, 52, 59, 54, 45, 5, 28, 56, 29, 57, 58, 64, 18, 23, 50, 13, 14, 11, 4, 6, 19, 49, 63, 10, 22, 38, 62, 12, 16, 36, 53, 37, 20, 1, 31, 55, 39, 33, 51, 25, 21, 9, 27, 24, 32, 47, 40, 43, 35, 2, 3 ],
[ 31, 22, 2, 59, 63, 19, 36, 50, 33, 9, 55, 49, 15, 8, 25, 11, 42, 46, 41, 58, 34, 54, 3, 47, 48, 62, 1, 51, 57, 37, 60, 30, 53, 10, 6, 35, 40, 52, 24, 23, 13, 45, 29, 61, 38, 56, 18, 39, 27, 21, 16, 5, 26, 44, 32, 7, 14, 64, 43, 17, 28, 4, 20, 12 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 42, 26, 3, 60, 45, 54, 47, 4, 59, 5, 63, 39, 30, 57, 6, 43, 28, 53, 7, 36, 58, 38, 50, 23, 17, 33, 20, 61, 46, 10, 55, 52, 12, 49, 51, 15, 34, 44, 41, 14, 21, 64, 25, 16, 48, 32, 62, 56, 40, 37 ],
[ 44, 26, 34, 15, 30, 17, 42, 41, 46, 48, 8, 61, 60, 7, 52, 59, 54, 45, 5, 28, 56, 29, 57, 58, 64, 18, 23, 50, 13, 14, 11, 4, 6, 19, 49, 63, 10, 22, 38, 62, 12, 16, 36, 53, 37, 20, 1, 31, 55, 39, 33, 51, 25, 21, 9, 27, 24, 32, 47, 40, 43, 35, 2, 3 ],
[ 33, 47, 6, 38, 57, 22, 51, 64, 63, 1, 19, 59, 37, 17, 28, 24, 50, 30, 32, 8, 49, 41, 39, 55, 23, 42, 29, 48, 31, 56, 14, 13, 60, 52, 11, 3, 25, 43, 2, 36, 44, 4, 5, 15, 34, 61, 54, 16, 10, 45, 35, 9, 58, 46, 18, 40, 20, 62, 27, 26, 7, 12, 53, 21 ]
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 42, 26, 3, 60, 45, 54, 47, 4, 59, 5, 63, 39, 30, 57, 6, 43, 28, 53, 7, 36, 58, 38, 50, 23, 17, 33, 20, 61, 46, 10, 55, 52, 12, 49, 51, 15, 34, 44, 41, 14, 21, 64, 25, 16, 48, 32, 62, 56, 40, 37 ],
[ 44, 26, 34, 15, 30, 17, 42, 41, 46, 48, 8, 61, 60, 7, 52, 59, 54, 45, 5, 28, 56, 29, 57, 58, 64, 18, 23, 50, 13, 14, 11, 4, 6, 19, 49, 63, 10, 22, 38, 62, 12, 16, 36, 53, 37, 20, 1, 31, 55, 39, 33, 51, 25, 21, 9, 27, 24, 32, 47, 40, 43, 35, 2, 3 ],
[ 33, 47, 6, 38, 57, 22, 51, 64, 63, 1, 19, 59, 37, 17, 28, 24, 50, 30, 32, 8, 49, 41, 39, 55, 23, 42, 29, 48, 31, 56, 14, 13, 60, 52, 11, 3, 25, 43, 2, 36, 44, 4, 5, 15, 34, 61, 54, 16, 10, 45, 35, 9, 58, 46, 18, 40, 20, 62, 27, 26, 7, 12, 53, 21 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
