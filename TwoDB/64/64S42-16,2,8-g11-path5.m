s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 58, 41, 56, 61, 43, 45, 64, 21, 34, 55, 51, 57, 59, 40, 50, 63, 44, 24, 48, 47, 26, 49, 60, 6, 20, 39, 35, 52, 15, 62, 54, 42, 53, 28, 32, 29, 46, 25, 8, 33, 10, 27, 1, 4, 18, 22, 38, 7, 37, 36, 30, 9, 14, 12, 2, 13, 31, 5, 3, 16, 17, 11, 23, 19 ],
\[ 2, 8, 9, 3, 10, 1, 11, 24, 25, 26, 14, 27, 28, 29, 7, 12, 13, 5, 30, 4, 6, 16, 31, 43, 44, 45, 46, 47, 48, 33, 32, 49, 50, 20, 22, 19, 23, 17, 18, 15, 21, 37, 55, 59, 58, 60, 61, 62, 63, 64, 40, 38, 36, 42, 39, 34, 35, 41, 52, 54, 56, 53, 57, 51 ],
\[ 61, 50, 45, 63, 44, 51, 58, 28, 32, 29, 46, 47, 24, 26, 54, 48, 60, 62, 43, 41, 34, 56, 64, 30, 10, 9, 14, 27, 12, 49, 25, 33, 8, 35, 53, 57, 59, 55, 52, 21, 15, 40, 17, 23, 11, 13, 2, 5, 3, 31, 37, 42, 39, 38, 36, 6, 20, 4, 18, 7, 16, 22, 19, 1 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 30 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 16, 23 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 21, 39 },
{ IntegerRing() | 22, 37 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 47 },
{ IntegerRing() | 27, 32 },
{ IntegerRing() | 29, 50 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 42 },
{ IntegerRing() | 40, 53 },
{ IntegerRing() | 41, 55 },
{ IntegerRing() | 43, 58 },
{ IntegerRing() | 44, 61 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 48, 64 },
{ IntegerRing() | 51, 62 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 56, 59 },
{ IntegerRing() | 60, 63 }
@};
s`Child := "32S9-8,2,4-g3-path14";
s`Degree := 64;
s`Filename := "64S42-16,2,8-g11-path5.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 20, 24, 11, 26, 4, 32, 19, 3, 34, 31, 36, 5, 38, 40, 6, 23, 12, 43, 14, 45, 49, 30, 9, 17, 27, 46, 13, 51, 37, 52, 16, 53, 18, 56, 21, 22, 55, 29, 58, 63, 33, 25, 60, 28, 61, 62, 59, 35, 39, 64, 42, 41, 48, 57, 50, 44, 54, 47 ],
[ 3, 9, 1, 6, 13, 4, 22, 25, 2, 28, 16, 14, 5, 12, 35, 11, 18, 17, 37, 21, 20, 7, 30, 44, 8, 47, 29, 10, 27, 23, 33, 50, 31, 41, 15, 42, 19, 39, 38, 57, 34, 36, 59, 24, 61, 48, 26, 46, 64, 32, 63, 55, 54, 53, 52, 58, 40, 56, 43, 62, 45, 60, 51, 49 ],
[ 4, 3, 12, 16, 17, 20, 1, 9, 27, 13, 2, 30, 31, 8, 6, 19, 23, 38, 5, 22, 34, 36, 7, 25, 46, 28, 33, 32, 24, 10, 11, 14, 26, 35, 53, 18, 15, 37, 52, 21, 56, 40, 44, 60, 47, 50, 49, 43, 29, 45, 41, 42, 39, 51, 59, 57, 62, 61, 54, 64, 63, 55, 48, 58 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 11;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 20, 24, 11, 26, 4, 32, 19, 3, 34, 31, 36, 5, 38, 40, 6, 23, 12, 43, 14, 45, 49, 30, 9, 17, 27, 46, 13, 51, 37, 52, 16, 53, 18, 56, 21, 22, 55, 29, 58, 63, 33, 25, 60, 28, 61, 62, 59, 35, 39, 64, 42, 41, 48, 57, 50, 44, 54, 47 ],
\[ 3, 9, 1, 6, 13, 4, 22, 25, 2, 28, 16, 14, 5, 12, 35, 11, 18, 17, 37, 21, 20, 7, 30, 44, 8, 47, 29, 10, 27, 23, 33, 50, 31, 41, 15, 42, 19, 39, 38, 57, 34, 36, 59, 24, 61, 48, 26, 46, 64, 32, 63, 55, 54, 53, 52, 58, 40, 56, 43, 62, 45, 60, 51, 49 ],
\[ 4, 3, 12, 16, 17, 20, 1, 9, 27, 13, 2, 30, 31, 8, 6, 19, 23, 38, 5, 22, 34, 36, 7, 25, 46, 28, 33, 32, 24, 10, 11, 14, 26, 35, 53, 18, 15, 37, 52, 21, 56, 40, 44, 60, 47, 50, 49, 43, 29, 45, 41, 42, 39, 51, 59, 57, 62, 61, 54, 64, 63, 55, 48, 58 ] >;
s`Name := "64S42-16,2,8-g11-path5";
s`Orders := \[ 16, 2, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 20, 24, 11, 26, 4, 32, 19, 3, 34, 31, 36, 5, 38, 40, 6, 23, 12, 43, 14, 45, 49, 30, 9, 17, 27, 46, 13, 51, 37, 52, 16, 53, 18, 56, 21, 22, 55, 29, 58, 63, 33, 25, 60, 28, 61, 62, 59, 35, 39, 64, 42, 41, 48, 57, 50, 44, 54, 47 ],
\[ 3, 9, 1, 6, 13, 4, 22, 25, 2, 28, 16, 14, 5, 12, 35, 11, 18, 17, 37, 21, 20, 7, 30, 44, 8, 47, 29, 10, 27, 23, 33, 50, 31, 41, 15, 42, 19, 39, 38, 57, 34, 36, 59, 24, 61, 48, 26, 46, 64, 32, 63, 55, 54, 53, 52, 58, 40, 56, 43, 62, 45, 60, 51, 49 ],
\[ 4, 3, 12, 16, 17, 20, 1, 9, 27, 13, 2, 30, 31, 8, 6, 19, 23, 38, 5, 22, 34, 36, 7, 25, 46, 28, 33, 32, 24, 10, 11, 14, 26, 35, 53, 18, 15, 37, 52, 21, 56, 40, 44, 60, 47, 50, 49, 43, 29, 45, 41, 42, 39, 51, 59, 57, 62, 61, 54, 64, 63, 55, 48, 58 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 20, 24, 11, 26, 4, 32, 19, 3, 34, 31, 36, 5, 38, 40, 6, 23, 12, 43, 14, 45, 49, 30, 9, 17, 27, 46, 13, 51, 37, 52, 16, 53, 18, 56, 21, 22, 55, 29, 58, 63, 33, 25, 60, 28, 61, 62, 59, 35, 39, 64, 42, 41, 48, 57, 50, 44, 54, 47 ],
\[ 3, 9, 1, 6, 13, 4, 22, 25, 2, 28, 16, 14, 5, 12, 35, 11, 18, 17, 37, 21, 20, 7, 30, 44, 8, 47, 29, 10, 27, 23, 33, 50, 31, 41, 15, 42, 19, 39, 38, 57, 34, 36, 59, 24, 61, 48, 26, 46, 64, 32, 63, 55, 54, 53, 52, 58, 40, 56, 43, 62, 45, 60, 51, 49 ],
\[ 4, 3, 12, 16, 17, 20, 1, 9, 27, 13, 2, 30, 31, 8, 6, 19, 23, 38, 5, 22, 34, 36, 7, 25, 46, 28, 33, 32, 24, 10, 11, 14, 26, 35, 53, 18, 15, 37, 52, 21, 56, 40, 44, 60, 47, 50, 49, 43, 29, 45, 41, 42, 39, 51, 59, 57, 62, 61, 54, 64, 63, 55, 48, 58 ]:
 Order := 64 > |
[ 6, 1, 14, 11, 18, 21, 3, 2, 29, 5, 9, 23, 33, 25, 4, 37, 30, 39, 13, 7, 41, 42, 22, 8, 48, 10, 31, 50, 44, 28, 16, 12, 47, 15, 54, 17, 35, 19, 55, 20, 58, 57, 24, 62, 26, 32, 64, 59, 27, 61, 34, 36, 38, 63, 43, 40, 60, 45, 53, 49, 51, 52, 46, 56 ],
[ 15, 7, 32, 31, 36, 40, 2, 11, 49, 19, 8, 17, 27, 24, 1, 38, 12, 53, 10, 23, 51, 52, 20, 14, 63, 30, 13, 46, 43, 26, 4, 3, 45, 37, 59, 5, 34, 16, 62, 6, 64, 56, 29, 57, 33, 28, 60, 55, 9, 58, 21, 22, 18, 61, 48, 42, 44, 50, 35, 47, 54, 39, 25, 41 ],
[ 7, 11, 2, 1, 19, 15, 23, 14, 8, 30, 31, 3, 10, 32, 37, 4, 5, 36, 16, 6, 40, 20, 17, 29, 24, 33, 9, 26, 49, 12, 13, 28, 27, 21, 34, 22, 38, 18, 53, 42, 51, 52, 48, 43, 50, 25, 45, 63, 47, 46, 54, 39, 35, 59, 62, 41, 56, 64, 55, 44, 58, 57, 61, 60 ]
]
];
s`PassportName := "64S42-16,2,8-g11";
s`PassportSize := 1;
s`PathNumber := 5;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-4,2,2-g0-path3", "16T12-8,2,4-g2-path3", "32S9-8,2,4-g3-path14", "64S42-16,2,8-g11-path5" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 20, 24, 11, 26, 4, 32, 19, 3, 34, 31, 36, 5, 38, 40, 6, 23, 12, 43, 14, 45, 49, 30, 9, 17, 27, 46, 13, 51, 37, 52, 16, 53, 18, 56, 21, 22, 55, 29, 58, 63, 33, 25, 60, 28, 61, 62, 59, 35, 39, 64, 42, 41, 48, 57, 50, 44, 54, 47 ],
[ 3, 9, 1, 6, 13, 4, 22, 25, 2, 28, 16, 14, 5, 12, 35, 11, 18, 17, 37, 21, 20, 7, 30, 44, 8, 47, 29, 10, 27, 23, 33, 50, 31, 41, 15, 42, 19, 39, 38, 57, 34, 36, 59, 24, 61, 48, 26, 46, 64, 32, 63, 55, 54, 53, 52, 58, 40, 56, 43, 62, 45, 60, 51, 49 ],
[ 4, 3, 12, 16, 17, 20, 1, 9, 27, 13, 2, 30, 31, 8, 6, 19, 23, 38, 5, 22, 34, 36, 7, 25, 46, 28, 33, 32, 24, 10, 11, 14, 26, 35, 53, 18, 15, 37, 52, 21, 56, 40, 44, 60, 47, 50, 49, 43, 29, 45, 41, 42, 39, 51, 59, 57, 62, 61, 54, 64, 63, 55, 48, 58 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 43, 55, 59, 44, 58, 24, 48, 39, 52, 41, 62, 54, 56, 53, 29, 60, 61, 45, 64, 25, 8, 46, 63, 18, 38, 21, 42, 34, 36, 51, 57, 35, 40, 9, 27, 50, 49, 47, 26, 14, 2, 32, 5, 17, 6, 37, 20, 19, 22, 15, 11, 28, 33, 31, 10, 3, 12, 1, 13, 23, 4, 30, 16, 7 ],
\[ 6, 1, 4, 20, 18, 21, 15, 2, 3, 5, 7, 16, 17, 11, 40, 22, 38, 39, 36, 34, 41, 35, 37, 8, 9, 10, 12, 13, 14, 19, 23, 31, 30, 56, 57, 53, 42, 52, 55, 51, 58, 54, 24, 25, 26, 27, 28, 29, 32, 33, 64, 59, 62, 60, 43, 61, 63, 45, 44, 46, 47, 48, 49, 50 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 14, 11, 18, 21, 3, 2, 29, 5, 9, 23, 33, 25, 4, 37, 30, 39, 13, 7, 41, 42, 22, 8, 48, 10, 31, 50, 44, 28, 16, 12, 47, 15, 54, 17, 35, 19, 55, 20, 58, 57, 24, 62, 26, 32, 64, 59, 27, 61, 34, 36, 38, 63, 43, 40, 60, 45, 53, 49, 51, 52, 46, 56 ],
[ 36, 19, 27, 12, 15, 53, 10, 30, 46, 7, 26, 4, 32, 45, 5, 20, 31, 40, 2, 16, 62, 34, 38, 33, 60, 11, 3, 49, 58, 8, 17, 13, 24, 22, 56, 1, 52, 23, 51, 18, 48, 59, 50, 54, 14, 9, 63, 41, 28, 43, 39, 37, 6, 44, 64, 35, 61, 29, 42, 25, 57, 21, 47, 55 ],
[ 19, 30, 10, 5, 7, 36, 16, 33, 26, 11, 12, 13, 2, 27, 22, 17, 1, 15, 23, 18, 53, 38, 4, 50, 45, 14, 28, 8, 46, 31, 3, 9, 32, 39, 52, 37, 20, 6, 40, 35, 62, 34, 64, 58, 29, 47, 24, 60, 25, 49, 57, 21, 42, 56, 51, 55, 59, 48, 41, 61, 43, 54, 44, 63 ]
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
[ 2, 8, 7, 15, 10, 1, 20, 24, 11, 26, 4, 32, 19, 3, 34, 31, 36, 5, 38, 40, 6, 23, 12, 43, 14, 45, 49, 30, 9, 17, 27, 46, 13, 51, 37, 52, 16, 53, 18, 56, 21, 22, 55, 29, 58, 63, 33, 25, 60, 28, 61, 62, 59, 35, 39, 64, 42, 41, 48, 57, 50, 44, 54, 47 ],
[ 13, 28, 5, 18, 3, 17, 37, 47, 10, 9, 23, 33, 1, 31, 42, 30, 6, 4, 22, 39, 38, 19, 11, 61, 26, 25, 50, 2, 32, 16, 14, 29, 12, 55, 36, 35, 7, 21, 20, 54, 52, 15, 56, 45, 44, 64, 8, 49, 48, 27, 60, 41, 57, 40, 34, 43, 53, 59, 58, 51, 24, 63, 62, 46 ],
[ 17, 13, 31, 23, 4, 38, 5, 28, 32, 3, 10, 11, 12, 26, 18, 7, 16, 20, 1, 37, 52, 15, 19, 47, 49, 9, 14, 27, 45, 2, 30, 33, 8, 42, 40, 6, 36, 22, 34, 39, 59, 53, 61, 63, 25, 29, 46, 58, 50, 24, 55, 35, 21, 62, 56, 54, 51, 44, 57, 48, 60, 41, 64, 43 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
