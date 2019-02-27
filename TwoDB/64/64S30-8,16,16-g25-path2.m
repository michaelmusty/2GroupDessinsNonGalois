s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 61, 32, 28, 64, 27, 44, 54, 22, 7, 17, 16, 46, 45, 59, 6, 34, 13, 9, 12, 56, 23, 30, 39, 50, 36, 51, 33, 11, 49, 20, 60, 48, 18, 5, 4, 42, 1, 31, 40, 25, 57, 58, 3, 53, 26, 55, 63, 15, 21, 41, 24, 29, 19, 37, 8, 2, 38, 47, 62, 35, 43, 52, 14, 10 ],
\[ 56, 18, 64, 28, 19, 37, 17, 63, 8, 54, 57, 3, 5, 53, 23, 30, 39, 50, 36, 61, 6, 34, 13, 9, 12, 43, 35, 15, 55, 40, 25, 58, 32, 45, 29, 24, 31, 1, 20, 60, 16, 48, 46, 59, 62, 49, 22, 11, 41, 21, 42, 4, 27, 44, 7, 52, 14, 10, 26, 33, 51, 2, 38, 47 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 54 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 21, 47 },
{ IntegerRing() | 23, 63 },
{ IntegerRing() | 25, 62 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 29, 42 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 43 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 51 },
{ IntegerRing() | 36, 52 },
{ IntegerRing() | 40, 59 },
{ IntegerRing() | 48, 55 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 50, 64 }
@};
s`Child := "32S5-4,8,8-g9-path10";
s`Degree := 64;
s`Filename := "64S30-8,16,16-g25-path2.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 28, 8, 47, 2, 5, 44, 37, 6, 14, 30, 9, 62, 60, 34, 20, 59, 15, 18, 43, 13, 1, 45, 21, 24, 29, 32, 22, 10, 61, 36, 11, 48, 56, 58, 50, 19, 25, 26, 51, 39, 41, 55, 27, 52, 7, 38, 16, 17, 23, 49, 64, 33, 53, 54, 3, 40, 57, 35, 42, 46, 4, 31, 63 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 20, 5, 41, 2, 36, 45, 27, 56, 54, 50, 4, 59, 60, 62, 6, 49, 48, 9, 34, 63, 35, 46, 17, 7, 33, 8, 21, 43, 12, 52, 29, 53, 23, 11, 51, 32, 57, 40, 13, 14, 44, 15, 47, 24, 61, 38, 64, 19, 39, 42, 55, 28, 58, 25, 30 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 40, 45, 7, 36, 2, 5, 26, 25, 57, 9, 3, 53, 61, 19, 63, 55, 58, 50, 13, 6, 43, 29, 16, 41, 51, 21, 8, 35, 52, 12, 46, 59, 22, 10, 33, 42, 54, 20, 34, 44, 14, 47, 15, 18, 60, 37, 28, 62, 30, 32, 49, 64, 48, 56, 39 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 25;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 28, 8, 47, 2, 5, 44, 37, 6, 14, 30, 9, 62, 60, 34, 20, 59, 15, 18, 43, 13, 1, 45, 21, 24, 29, 32, 22, 10, 61, 36, 11, 48, 56, 58, 50, 19, 25, 26, 51, 39, 41, 55, 27, 52, 7, 38, 16, 17, 23, 49, 64, 33, 53, 54, 3, 40, 57, 35, 42, 46, 4, 31, 63 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 20, 5, 41, 2, 36, 45, 27, 56, 54, 50, 4, 59, 60, 62, 6, 49, 48, 9, 34, 63, 35, 46, 17, 7, 33, 8, 21, 43, 12, 52, 29, 53, 23, 11, 51, 32, 57, 40, 13, 14, 44, 15, 47, 24, 61, 38, 64, 19, 39, 42, 55, 28, 58, 25, 30 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 40, 45, 7, 36, 2, 5, 26, 25, 57, 9, 3, 53, 61, 19, 63, 55, 58, 50, 13, 6, 43, 29, 16, 41, 51, 21, 8, 35, 52, 12, 46, 59, 22, 10, 33, 42, 54, 20, 34, 44, 14, 47, 15, 18, 60, 37, 28, 62, 30, 32, 49, 64, 48, 56, 39 ] >;
s`Name := "64S30-8,16,16-g25-path2";
s`Orders := \[ 8, 16, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 28, 8, 47, 2, 5, 44, 37, 6, 14, 30, 9, 62, 60, 34, 20, 59, 15, 18, 43, 13, 1, 45, 21, 24, 29, 32, 22, 10, 61, 36, 11, 48, 56, 58, 50, 19, 25, 26, 51, 39, 41, 55, 27, 52, 7, 38, 16, 17, 23, 49, 64, 33, 53, 54, 3, 40, 57, 35, 42, 46, 4, 31, 63 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 20, 5, 41, 2, 36, 45, 27, 56, 54, 50, 4, 59, 60, 62, 6, 49, 48, 9, 34, 63, 35, 46, 17, 7, 33, 8, 21, 43, 12, 52, 29, 53, 23, 11, 51, 32, 57, 40, 13, 14, 44, 15, 47, 24, 61, 38, 64, 19, 39, 42, 55, 28, 58, 25, 30 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 40, 45, 7, 36, 2, 5, 26, 25, 57, 9, 3, 53, 61, 19, 63, 55, 58, 50, 13, 6, 43, 29, 16, 41, 51, 21, 8, 35, 52, 12, 46, 59, 22, 10, 33, 42, 54, 20, 34, 44, 14, 47, 15, 18, 60, 37, 28, 62, 30, 32, 49, 64, 48, 56, 39 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 28, 8, 47, 2, 5, 44, 37, 6, 14, 30, 9, 62, 60, 34, 20, 59, 15, 18, 43, 13, 1, 45, 21, 24, 29, 32, 22, 10, 61, 36, 11, 48, 56, 58, 50, 19, 25, 26, 51, 39, 41, 55, 27, 52, 7, 38, 16, 17, 23, 49, 64, 33, 53, 54, 3, 40, 57, 35, 42, 46, 4, 31, 63 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 20, 5, 41, 2, 36, 45, 27, 56, 54, 50, 4, 59, 60, 62, 6, 49, 48, 9, 34, 63, 35, 46, 17, 7, 33, 8, 21, 43, 12, 52, 29, 53, 23, 11, 51, 32, 57, 40, 13, 14, 44, 15, 47, 24, 61, 38, 64, 19, 39, 42, 55, 28, 58, 25, 30 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 40, 45, 7, 36, 2, 5, 26, 25, 57, 9, 3, 53, 61, 19, 63, 55, 58, 50, 13, 6, 43, 29, 16, 41, 51, 21, 8, 35, 52, 12, 46, 59, 22, 10, 33, 42, 54, 20, 34, 44, 14, 47, 15, 18, 60, 37, 28, 62, 30, 32, 49, 64, 48, 56, 39 ]:
 Order := 64 > |
[ 17, 40, 26, 61, 57, 58, 4, 29, 35, 3, 24, 59, 11, 8, 42, 50, 28, 60, 14, 23, 32, 49, 48, 27, 44, 34, 38, 51, 56, 21, 54, 25, 31, 41, 1, 53, 10, 7, 15, 6, 18, 19, 45, 47, 16, 62, 46, 36, 2, 33, 5, 20, 63, 64, 52, 39, 9, 12, 22, 37, 13, 30, 55, 43 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 20, 5, 41, 2, 36, 45, 27, 56, 54, 50, 4, 59, 60, 62, 6, 49, 48, 9, 34, 63, 35, 46, 17, 7, 33, 8, 21, 43, 12, 52, 29, 53, 23, 11, 51, 32, 57, 40, 13, 14, 44, 15, 47, 24, 61, 38, 64, 19, 39, 42, 55, 28, 58, 25, 30 ],
[ 30, 25, 2, 33, 44, 47, 55, 49, 46, 9, 48, 62, 54, 57, 58, 15, 7, 12, 59, 39, 64, 21, 10, 43, 45, 1, 53, 32, 35, 23, 34, 36, 19, 6, 27, 26, 22, 16, 17, 13, 28, 51, 56, 63, 37, 52, 50, 42, 4, 3, 61, 60, 14, 8, 29, 40, 11, 24, 38, 5, 20, 31, 41, 18 ]
],
[ PermutationGroup<64 |  
\[ 12, 28, 8, 47, 2, 5, 44, 37, 6, 14, 30, 9, 62, 60, 34, 20, 59, 15, 18, 43, 13, 1, 45, 21, 24, 29, 32, 22, 10, 61, 36, 11, 48, 56, 58, 50, 19, 25, 26, 51, 39, 41, 55, 27, 52, 7, 38, 16, 17, 23, 49, 64, 33, 53, 54, 3, 40, 57, 35, 42, 46, 4, 31, 63 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 20, 5, 41, 2, 36, 45, 27, 56, 54, 50, 4, 59, 60, 62, 6, 49, 48, 9, 34, 63, 35, 46, 17, 7, 33, 8, 21, 43, 12, 52, 29, 53, 23, 11, 51, 32, 57, 40, 13, 14, 44, 15, 47, 24, 61, 38, 64, 19, 39, 42, 55, 28, 58, 25, 30 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 40, 45, 7, 36, 2, 5, 26, 25, 57, 9, 3, 53, 61, 19, 63, 55, 58, 50, 13, 6, 43, 29, 16, 41, 51, 21, 8, 35, 52, 12, 46, 59, 22, 10, 33, 42, 54, 20, 34, 44, 14, 47, 15, 18, 60, 37, 28, 62, 30, 32, 49, 64, 48, 56, 39 ]:
 Order := 64 > |
[ 35, 49, 10, 7, 51, 40, 38, 14, 57, 37, 13, 58, 61, 19, 39, 45, 1, 41, 42, 52, 30, 59, 20, 11, 32, 3, 24, 17, 8, 62, 33, 21, 50, 26, 9, 48, 60, 27, 56, 2, 34, 15, 64, 25, 43, 47, 44, 23, 22, 16, 28, 55, 36, 31, 63, 29, 5, 6, 12, 18, 4, 46, 53, 54 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 20, 5, 41, 2, 36, 45, 27, 56, 54, 50, 4, 59, 60, 62, 6, 49, 48, 9, 34, 63, 35, 46, 17, 7, 33, 8, 21, 43, 12, 52, 29, 53, 23, 11, 51, 32, 57, 40, 13, 14, 44, 15, 47, 24, 61, 38, 64, 19, 39, 42, 55, 28, 58, 25, 30 ],
[ 32, 47, 6, 54, 46, 62, 20, 40, 30, 1, 53, 21, 43, 35, 59, 19, 61, 22, 49, 42, 45, 25, 26, 16, 50, 28, 55, 44, 17, 36, 18, 63, 8, 12, 7, 41, 2, 33, 51, 24, 5, 57, 15, 52, 3, 23, 31, 14, 13, 34, 11, 10, 29, 56, 39, 58, 27, 38, 4, 9, 48, 64, 60, 37 ]
]
];
s`PassportName := "64S30-8,16,16-g25";
s`PassportSize := 2;
s`PathNumber := 2;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,2,4-g0-path3", "16T10-2,4,4-g1-path8", "32S5-4,8,8-g9-path10", "64S30-8,16,16-g25-path2" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 28, 8, 47, 2, 5, 44, 37, 6, 14, 30, 9, 62, 60, 34, 20, 59, 15, 18, 43, 13, 1, 45, 21, 24, 29, 32, 22, 10, 61, 36, 11, 48, 56, 58, 50, 19, 25, 26, 51, 39, 41, 55, 27, 52, 7, 38, 16, 17, 23, 49, 64, 33, 53, 54, 3, 40, 57, 35, 42, 46, 4, 31, 63 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 20, 5, 41, 2, 36, 45, 27, 56, 54, 50, 4, 59, 60, 62, 6, 49, 48, 9, 34, 63, 35, 46, 17, 7, 33, 8, 21, 43, 12, 52, 29, 53, 23, 11, 51, 32, 57, 40, 13, 14, 44, 15, 47, 24, 61, 38, 64, 19, 39, 42, 55, 28, 58, 25, 30 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 40, 45, 7, 36, 2, 5, 26, 25, 57, 9, 3, 53, 61, 19, 63, 55, 58, 50, 13, 6, 43, 29, 16, 41, 51, 21, 8, 35, 52, 12, 46, 59, 22, 10, 33, 42, 54, 20, 34, 44, 14, 47, 15, 18, 60, 37, 28, 62, 30, 32, 49, 64, 48, 56, 39 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 26, 27, 22, 28, 24, 29, 2, 3, 4, 5, 7, 8, 42, 48, 58, 60, 14, 16, 46, 9, 50, 61, 30, 34, 13, 12, 56, 47, 63, 62, 53, 41, 40, 31, 10, 11, 15, 17, 18, 19, 20, 21, 23, 25, 32, 33, 35, 36, 59, 45, 54, 55, 43, 39, 49, 51, 57, 37, 38, 44, 64, 52 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 35, 49, 10, 7, 51, 40, 38, 14, 57, 37, 13, 58, 61, 19, 39, 45, 1, 41, 42, 52, 30, 59, 20, 11, 32, 3, 24, 17, 8, 62, 33, 21, 50, 26, 9, 48, 60, 27, 56, 2, 34, 15, 64, 25, 43, 47, 44, 23, 22, 16, 28, 55, 36, 31, 63, 29, 5, 6, 12, 18, 4, 46, 53, 54 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 20, 5, 41, 2, 36, 45, 27, 56, 54, 50, 4, 59, 60, 62, 6, 49, 48, 9, 34, 63, 35, 46, 17, 7, 33, 8, 21, 43, 12, 52, 29, 53, 23, 11, 51, 32, 57, 40, 13, 14, 44, 15, 47, 24, 61, 38, 64, 19, 39, 42, 55, 28, 58, 25, 30 ],
[ 32, 47, 6, 54, 46, 62, 20, 40, 30, 1, 53, 21, 43, 35, 59, 19, 61, 22, 49, 42, 45, 25, 26, 16, 50, 28, 55, 44, 17, 36, 18, 63, 8, 12, 7, 41, 2, 33, 51, 24, 5, 57, 15, 52, 3, 23, 31, 14, 13, 34, 11, 10, 29, 56, 39, 58, 27, 38, 4, 9, 48, 64, 60, 37 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 17, 40, 26, 61, 57, 58, 4, 29, 35, 3, 24, 59, 11, 8, 42, 50, 28, 60, 14, 23, 32, 49, 48, 27, 44, 34, 38, 51, 56, 21, 54, 25, 31, 41, 1, 53, 10, 7, 15, 6, 18, 19, 45, 47, 16, 62, 46, 36, 2, 33, 5, 20, 63, 64, 52, 39, 9, 12, 22, 37, 13, 30, 55, 43 ],
[ 29, 8, 23, 17, 42, 56, 59, 53, 14, 45, 40, 15, 51, 33, 20, 25, 26, 63, 48, 46, 1, 19, 61, 57, 28, 50, 58, 39, 54, 12, 4, 22, 47, 36, 10, 11, 52, 35, 43, 3, 31, 16, 21, 2, 24, 6, 5, 30, 37, 38, 41, 7, 32, 62, 44, 55, 60, 34, 18, 64, 49, 9, 27, 13 ],
[ 38, 61, 35, 52, 13, 11, 50, 9, 24, 49, 64, 27, 23, 22, 28, 10, 21, 51, 5, 37, 48, 7, 15, 36, 53, 40, 45, 4, 2, 54, 14, 43, 26, 17, 62, 19, 57, 63, 6, 44, 58, 12, 60, 16, 39, 33, 55, 3, 32, 42, 25, 56, 34, 41, 18, 1, 47, 46, 30, 59, 31, 20, 8, 29 ]
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
[ 51, 58, 41, 11, 35, 59, 13, 39, 17, 34, 38, 49, 27, 56, 14, 31, 5, 10, 29, 36, 44, 40, 53, 7, 46, 18, 4, 57, 15, 25, 43, 47, 64, 60, 28, 55, 26, 61, 19, 12, 37, 8, 50, 62, 33, 21, 30, 63, 6, 54, 9, 48, 52, 45, 23, 42, 1, 22, 2, 3, 24, 32, 20, 16 ],
[ 29, 8, 23, 17, 42, 56, 59, 53, 14, 45, 40, 15, 51, 33, 20, 25, 26, 63, 48, 46, 1, 19, 61, 57, 28, 50, 58, 39, 54, 12, 4, 22, 47, 36, 10, 11, 52, 35, 43, 3, 31, 16, 21, 2, 24, 6, 5, 30, 37, 38, 41, 7, 32, 62, 44, 55, 60, 34, 18, 64, 49, 9, 27, 13 ],
[ 24, 7, 57, 63, 4, 61, 45, 5, 13, 59, 31, 11, 52, 12, 1, 60, 62, 17, 28, 18, 20, 27, 56, 23, 48, 49, 64, 38, 22, 33, 42, 54, 10, 35, 47, 15, 51, 36, 2, 32, 40, 6, 41, 43, 29, 16, 53, 37, 30, 39, 21, 8, 3, 26, 34, 9, 25, 44, 46, 58, 50, 55, 19, 14 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
