s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 40, 22, 34, 13, 9, 12, 28, 19, 5, 54, 41, 6, 4, 46, 42, 33, 58, 38, 8, 61, 51, 2, 37, 39, 52, 53, 45, 7, 43, 49, 57, 47, 16, 3, 48, 62, 23, 18, 24, 1, 11, 15, 29, 63, 27, 14, 32, 35, 30, 60, 21, 25, 26, 10, 59, 64, 31, 17, 55, 50, 20, 36, 44, 56 ],
\[ 34, 42, 33, 58, 38, 8, 40, 61, 18, 31, 9, 19, 17, 55, 26, 7, 54, 50, 20, 47, 63, 15, 51, 36, 64, 49, 35, 1, 37, 22, 13, 12, 28, 16, 24, 45, 21, 60, 62, 3, 5, 53, 23, 29, 48, 59, 6, 39, 2, 41, 44, 56, 30, 57, 25, 14, 4, 10, 52, 11, 32, 27, 43, 46 ],
\[ 61, 16, 24, 34, 26, 50, 45, 21, 53, 28, 10, 60, 3, 32, 52, 6, 55, 4, 51, 5, 42, 33, 58, 38, 8, 40, 11, 27, 30, 14, 64, 29, 12, 39, 63, 37, 17, 13, 18, 20, 54, 25, 49, 57, 41, 47, 43, 44, 46, 2, 15, 19, 1, 7, 36, 48, 56, 59, 62, 22, 9, 23, 31, 35 ]:
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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 60 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 23, 55 },
{ IntegerRing() | 25, 51 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 44, 64 },
{ IntegerRing() | 56, 63 }
@};
s`Child := "32S8-4,8,8-g9-path5";
s`Degree := 64;
s`Filename := "64S24-4,8,8-g17-path99.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 52, 2, 5, 47, 38, 22, 14, 30, 9, 25, 27, 34, 20, 64, 15, 18, 50, 13, 1, 57, 21, 24, 16, 29, 32, 10, 28, 55, 11, 61, 19, 37, 63, 31, 42, 51, 6, 49, 3, 54, 58, 43, 45, 41, 23, 7, 26, 4, 39, 33, 46, 35, 62, 59, 56, 48, 53, 60, 44, 17, 36 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 55, 57, 28, 42, 60, 48, 39, 63, 54, 51, 6, 64, 4, 20, 40, 37, 17, 49, 36, 7, 33, 47, 8, 21, 50, 12, 34, 9, 31, 23, 29, 61, 59, 62, 32, 58, 11, 44, 56, 13, 53, 25, 14, 30, 15, 52, 41, 24, 19, 43, 46 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 48, 7, 37, 2, 5, 10, 21, 62, 40, 3, 61, 41, 19, 55, 53, 38, 56, 57, 6, 50, 29, 16, 54, 58, 14, 25, 8, 36, 59, 13, 35, 9, 12, 47, 64, 22, 33, 46, 60, 27, 20, 26, 18, 63, 42, 49, 43, 51, 15, 45, 34, 52, 32, 30 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 40, 8, 52, 2, 5, 47, 38, 22, 14, 30, 9, 25, 27, 34, 20, 64, 15, 18, 50, 13, 1, 57, 21, 24, 16, 29, 32, 10, 28, 55, 11, 61, 19, 37, 63, 31, 42, 51, 6, 49, 3, 54, 58, 43, 45, 41, 23, 7, 26, 4, 39, 33, 46, 35, 62, 59, 56, 48, 53, 60, 44, 17, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 55, 57, 28, 42, 60, 48, 39, 63, 54, 51, 6, 64, 4, 20, 40, 37, 17, 49, 36, 7, 33, 47, 8, 21, 50, 12, 34, 9, 31, 23, 29, 61, 59, 62, 32, 58, 11, 44, 56, 13, 53, 25, 14, 30, 15, 52, 41, 24, 19, 43, 46 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 48, 7, 37, 2, 5, 10, 21, 62, 40, 3, 61, 41, 19, 55, 53, 38, 56, 57, 6, 50, 29, 16, 54, 58, 14, 25, 8, 36, 59, 13, 35, 9, 12, 47, 64, 22, 33, 46, 60, 27, 20, 26, 18, 63, 42, 49, 43, 51, 15, 45, 34, 52, 32, 30 ] >;
s`Name := "64S24-4,8,8-g17-path99";
s`Orders := \[ 4, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 40, 8, 52, 2, 5, 47, 38, 22, 14, 30, 9, 25, 27, 34, 20, 64, 15, 18, 50, 13, 1, 57, 21, 24, 16, 29, 32, 10, 28, 55, 11, 61, 19, 37, 63, 31, 42, 51, 6, 49, 3, 54, 58, 43, 45, 41, 23, 7, 26, 4, 39, 33, 46, 35, 62, 59, 56, 48, 53, 60, 44, 17, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 55, 57, 28, 42, 60, 48, 39, 63, 54, 51, 6, 64, 4, 20, 40, 37, 17, 49, 36, 7, 33, 47, 8, 21, 50, 12, 34, 9, 31, 23, 29, 61, 59, 62, 32, 58, 11, 44, 56, 13, 53, 25, 14, 30, 15, 52, 41, 24, 19, 43, 46 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 48, 7, 37, 2, 5, 10, 21, 62, 40, 3, 61, 41, 19, 55, 53, 38, 56, 57, 6, 50, 29, 16, 54, 58, 14, 25, 8, 36, 59, 13, 35, 9, 12, 47, 64, 22, 33, 46, 60, 27, 20, 26, 18, 63, 42, 49, 43, 51, 15, 45, 34, 52, 32, 30 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 40, 8, 52, 2, 5, 47, 38, 22, 14, 30, 9, 25, 27, 34, 20, 64, 15, 18, 50, 13, 1, 57, 21, 24, 16, 29, 32, 10, 28, 55, 11, 61, 19, 37, 63, 31, 42, 51, 6, 49, 3, 54, 58, 43, 45, 41, 23, 7, 26, 4, 39, 33, 46, 35, 62, 59, 56, 48, 53, 60, 44, 17, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 55, 57, 28, 42, 60, 48, 39, 63, 54, 51, 6, 64, 4, 20, 40, 37, 17, 49, 36, 7, 33, 47, 8, 21, 50, 12, 34, 9, 31, 23, 29, 61, 59, 62, 32, 58, 11, 44, 56, 13, 53, 25, 14, 30, 15, 52, 41, 24, 19, 43, 46 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 48, 7, 37, 2, 5, 10, 21, 62, 40, 3, 61, 41, 19, 55, 53, 38, 56, 57, 6, 50, 29, 16, 54, 58, 14, 25, 8, 36, 59, 13, 35, 9, 12, 47, 64, 22, 33, 46, 60, 27, 20, 26, 18, 63, 42, 49, 43, 51, 15, 45, 34, 52, 32, 30 ]:
 Order := 64 > |
[ 57, 23, 13, 18, 35, 59, 10, 52, 48, 41, 45, 55, 38, 30, 21, 58, 60, 39, 25, 64, 19, 37, 6, 3, 15, 63, 7, 54, 32, 29, 5, 14, 17, 4, 40, 33, 12, 24, 34, 31, 27, 51, 47, 61, 28, 49, 46, 1, 43, 62, 8, 42, 44, 11, 22, 53, 9, 50, 2, 36, 56, 16, 20, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 55, 57, 28, 42, 60, 48, 39, 63, 54, 51, 6, 64, 4, 20, 40, 37, 17, 49, 36, 7, 33, 47, 8, 21, 50, 12, 34, 9, 31, 23, 29, 61, 59, 62, 32, 58, 11, 44, 56, 13, 53, 25, 14, 30, 15, 52, 41, 24, 19, 43, 46 ],
[ 19, 46, 61, 40, 42, 43, 6, 23, 15, 33, 22, 29, 1, 48, 55, 47, 34, 26, 37, 21, 58, 14, 13, 9, 62, 25, 60, 12, 57, 56, 28, 44, 32, 20, 11, 18, 4, 53, 5, 8, 2, 59, 31, 54, 50, 35, 63, 41, 64, 49, 17, 36, 52, 16, 39, 45, 7, 3, 24, 30, 51, 38, 10, 27 ]
]
];
s`PassportName := "64S24-4,8,8-g17";
s`PassportSize := 1;
s`PathNumber := 99;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-2,4,4-g1-path3", "16T10-2,4,4-g1-path3", "32S8-4,8,8-g9-path5", "64S24-4,8,8-g17-path99" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 52, 2, 5, 47, 38, 22, 14, 30, 9, 25, 27, 34, 20, 64, 15, 18, 50, 13, 1, 57, 21, 24, 16, 29, 32, 10, 28, 55, 11, 61, 19, 37, 63, 31, 42, 51, 6, 49, 3, 54, 58, 43, 45, 41, 23, 7, 26, 4, 39, 33, 46, 35, 62, 59, 56, 48, 53, 60, 44, 17, 36 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 55, 57, 28, 42, 60, 48, 39, 63, 54, 51, 6, 64, 4, 20, 40, 37, 17, 49, 36, 7, 33, 47, 8, 21, 50, 12, 34, 9, 31, 23, 29, 61, 59, 62, 32, 58, 11, 44, 56, 13, 53, 25, 14, 30, 15, 52, 41, 24, 19, 43, 46 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 48, 7, 37, 2, 5, 10, 21, 62, 40, 3, 61, 41, 19, 55, 53, 38, 56, 57, 6, 50, 29, 16, 54, 58, 14, 25, 8, 36, 59, 13, 35, 9, 12, 47, 64, 22, 33, 46, 60, 27, 20, 26, 18, 63, 42, 49, 43, 51, 15, 45, 34, 52, 32, 30 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 38, 39, 40, 2, 41, 42, 1, 27, 28, 22, 24, 29, 19, 50, 36, 34, 15, 26, 25, 12, 59, 13, 21, 20, 10, 11, 14, 32, 35, 30, 60, 18, 31, 17, 55, 3, 4, 5, 7, 8, 46, 56, 54, 43, 49, 57, 47, 16, 52, 51, 61, 45, 37, 44, 48, 62, 23, 33, 53, 58, 64, 63 ],
\[ 22, 5, 54, 41, 6, 40, 4, 46, 12, 18, 24, 1, 11, 15, 29, 53, 63, 27, 14, 33, 32, 9, 35, 28, 30, 60, 34, 13, 19, 21, 23, 25, 26, 10, 59, 64, 48, 45, 7, 2, 39, 43, 8, 62, 3, 42, 52, 55, 51, 61, 47, 49, 50, 38, 57, 58, 37, 44, 31, 20, 16, 56, 36, 17 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 31, 37, 4, 38, 48, 55, 54, 25, 35, 11, 27, 59, 18, 49, 51, 17, 50, 24, 52, 56, 8, 23, 12, 34, 42, 44, 28, 10, 47, 43, 9, 46, 58, 13, 1, 16, 6, 39, 3, 57, 45, 21, 32, 20, 7, 30, 14, 40, 29, 36, 19, 15, 63, 41, 2, 26, 5, 60, 22, 62, 64, 33, 61, 53 ],
[ 14, 42, 59, 17, 43, 8, 64, 61, 29, 57, 44, 19, 58, 33, 26, 25, 10, 37, 20, 47, 9, 15, 41, 62, 1, 49, 48, 56, 60, 22, 4, 12, 52, 55, 39, 27, 11, 23, 36, 46, 63, 53, 50, 38, 35, 16, 6, 24, 2, 21, 5, 40, 30, 31, 28, 3, 13, 54, 7, 51, 32, 45, 18, 34 ],
[ 45, 34, 35, 56, 10, 18, 62, 50, 54, 55, 17, 38, 64, 20, 33, 39, 46, 57, 60, 11, 2, 3, 30, 63, 6, 28, 37, 36, 26, 40, 25, 5, 24, 48, 21, 43, 49, 31, 44, 27, 58, 16, 53, 15, 23, 61, 9, 51, 1, 4, 22, 12, 7, 59, 47, 19, 52, 14, 32, 13, 41, 29, 42, 8 ]
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
[ 62, 64, 45, 28, 17, 63, 24, 43, 58, 34, 4, 44, 7, 19, 14, 35, 40, 10, 29, 37, 49, 56, 53, 41, 47, 55, 18, 39, 15, 52, 16, 51, 48, 27, 50, 5, 26, 54, 11, 36, 13, 46, 42, 22, 38, 8, 21, 60, 25, 31, 30, 32, 59, 3, 20, 12, 33, 1, 61, 57, 23, 9, 2, 6 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 55, 57, 28, 42, 60, 48, 39, 63, 54, 51, 6, 64, 4, 20, 40, 37, 17, 49, 36, 7, 33, 47, 8, 21, 50, 12, 34, 9, 31, 23, 29, 61, 59, 62, 32, 58, 11, 44, 56, 13, 53, 25, 14, 30, 15, 52, 41, 24, 19, 43, 46 ],
[ 49, 21, 22, 50, 32, 25, 53, 64, 47, 5, 20, 52, 60, 58, 44, 42, 11, 6, 56, 14, 35, 51, 45, 33, 31, 29, 40, 26, 62, 23, 38, 59, 15, 2, 3, 28, 27, 12, 16, 30, 61, 63, 36, 39, 1, 17, 55, 34, 37, 8, 48, 57, 43, 9, 10, 4, 18, 41, 54, 19, 46, 7, 24, 13 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
