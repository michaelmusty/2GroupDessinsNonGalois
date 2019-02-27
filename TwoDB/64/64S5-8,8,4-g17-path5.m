s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 63, 48, 62, 41, 46, 64, 45, 61, 20, 47, 17, 24, 23, 52, 58, 57, 51, 60, 22, 53, 14, 56, 55, 54, 59, 16, 50, 15, 44, 42, 5, 25, 6, 4, 49, 43, 3, 18, 27, 35, 32, 40, 28, 39, 34, 33, 26, 31, 38, 37, 8, 36, 12, 1, 11, 10, 19, 21, 7, 30, 13, 29, 9, 2 ],
\[ 62, 41, 52, 58, 57, 51, 63, 60, 22, 53, 46, 61, 14, 32, 56, 40, 28, 39, 43, 34, 50, 33, 54, 26, 31, 48, 64, 45, 49, 47, 23, 42, 44, 6, 59, 55, 24, 17, 15, 3, 12, 13, 29, 9, 38, 7, 21, 37, 19, 30, 20, 16, 27, 25, 35, 18, 1, 8, 36, 4, 2, 5, 11, 10 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 45 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 48 },
{ IntegerRing() | 26, 37 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 31, 54 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 36 },
{ IntegerRing() | 39, 56 },
{ IntegerRing() | 40, 52 },
{ IntegerRing() | 41, 61 },
{ IntegerRing() | 43, 49 },
{ IntegerRing() | 46, 63 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 57, 62 },
{ IntegerRing() | 58, 60 }
@};
s`Child := "32S5-8,8,2-g5-path14";
s`Degree := 64;
s`Filename := "64S5-8,8,4-g17-path5.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 33, 8, 29, 2, 5, 37, 19, 54, 7, 26, 9, 56, 18, 35, 4, 16, 36, 32, 1, 38, 25, 10, 20, 27, 34, 11, 40, 13, 28, 64, 39, 31, 62, 21, 30, 51, 52, 55, 58, 44, 15, 42, 23, 3, 48, 45, 6, 14, 17, 57, 60, 63, 53, 47, 59, 41, 49, 50, 43, 22, 61, 24, 46 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 18, 5, 27, 2, 41, 45, 42, 46, 17, 35, 44, 4, 49, 48, 50, 24, 30, 15, 7, 36, 8, 26, 12, 19, 9, 23, 25, 21, 11, 28, 13, 53, 61, 59, 43, 63, 57, 60, 47, 55, 58, 33, 32, 39, 37, 31, 38, 40, 34, 54, 51, 64, 52, 62, 56 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 22, 16, 18, 24, 3, 30, 25, 19, 42, 20, 45, 6, 38, 36, 26, 21, 29, 51, 33, 13, 31, 27, 10, 28, 37, 52, 39, 46, 44, 47, 14, 48, 61, 49, 17, 50, 43, 54, 56, 59, 34, 53, 40, 60, 57, 64, 62, 63, 58, 41, 55 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 37, 19, 54, 7, 26, 9, 56, 18, 35, 4, 16, 36, 32, 1, 38, 25, 10, 20, 27, 34, 11, 40, 13, 28, 64, 39, 31, 62, 21, 30, 51, 52, 55, 58, 44, 15, 42, 23, 3, 48, 45, 6, 14, 17, 57, 60, 63, 53, 47, 59, 41, 49, 50, 43, 22, 61, 24, 46 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 18, 5, 27, 2, 41, 45, 42, 46, 17, 35, 44, 4, 49, 48, 50, 24, 30, 15, 7, 36, 8, 26, 12, 19, 9, 23, 25, 21, 11, 28, 13, 53, 61, 59, 43, 63, 57, 60, 47, 55, 58, 33, 32, 39, 37, 31, 38, 40, 34, 54, 51, 64, 52, 62, 56 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 22, 16, 18, 24, 3, 30, 25, 19, 42, 20, 45, 6, 38, 36, 26, 21, 29, 51, 33, 13, 31, 27, 10, 28, 37, 52, 39, 46, 44, 47, 14, 48, 61, 49, 17, 50, 43, 54, 56, 59, 34, 53, 40, 60, 57, 64, 62, 63, 58, 41, 55 ] >;
s`Name := "64S5-8,8,4-g17-path5";
s`Orders := \[ 8, 8, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 37, 19, 54, 7, 26, 9, 56, 18, 35, 4, 16, 36, 32, 1, 38, 25, 10, 20, 27, 34, 11, 40, 13, 28, 64, 39, 31, 62, 21, 30, 51, 52, 55, 58, 44, 15, 42, 23, 3, 48, 45, 6, 14, 17, 57, 60, 63, 53, 47, 59, 41, 49, 50, 43, 22, 61, 24, 46 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 18, 5, 27, 2, 41, 45, 42, 46, 17, 35, 44, 4, 49, 48, 50, 24, 30, 15, 7, 36, 8, 26, 12, 19, 9, 23, 25, 21, 11, 28, 13, 53, 61, 59, 43, 63, 57, 60, 47, 55, 58, 33, 32, 39, 37, 31, 38, 40, 34, 54, 51, 64, 52, 62, 56 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 22, 16, 18, 24, 3, 30, 25, 19, 42, 20, 45, 6, 38, 36, 26, 21, 29, 51, 33, 13, 31, 27, 10, 28, 37, 52, 39, 46, 44, 47, 14, 48, 61, 49, 17, 50, 43, 54, 56, 59, 34, 53, 40, 60, 57, 64, 62, 63, 58, 41, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 37, 19, 54, 7, 26, 9, 56, 18, 35, 4, 16, 36, 32, 1, 38, 25, 10, 20, 27, 34, 11, 40, 13, 28, 64, 39, 31, 62, 21, 30, 51, 52, 55, 58, 44, 15, 42, 23, 3, 48, 45, 6, 14, 17, 57, 60, 63, 53, 47, 59, 41, 49, 50, 43, 22, 61, 24, 46 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 18, 5, 27, 2, 41, 45, 42, 46, 17, 35, 44, 4, 49, 48, 50, 24, 30, 15, 7, 36, 8, 26, 12, 19, 9, 23, 25, 21, 11, 28, 13, 53, 61, 59, 43, 63, 57, 60, 47, 55, 58, 33, 32, 39, 37, 31, 38, 40, 34, 54, 51, 64, 52, 62, 56 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 22, 16, 18, 24, 3, 30, 25, 19, 42, 20, 45, 6, 38, 36, 26, 21, 29, 51, 33, 13, 31, 27, 10, 28, 37, 52, 39, 46, 44, 47, 14, 48, 61, 49, 17, 50, 43, 54, 56, 59, 34, 53, 40, 60, 57, 64, 62, 63, 58, 41, 55 ]:
 Order := 64 > |
[ 12, 33, 8, 29, 2, 5, 37, 19, 54, 7, 26, 9, 56, 18, 35, 4, 16, 36, 32, 1, 38, 25, 10, 20, 27, 34, 11, 40, 13, 28, 64, 39, 31, 62, 21, 30, 51, 52, 55, 58, 44, 15, 42, 23, 3, 48, 45, 6, 14, 17, 57, 60, 63, 53, 47, 59, 41, 49, 50, 43, 22, 61, 24, 46 ],
[ 16, 27, 42, 6, 3, 44, 5, 20, 19, 15, 1, 10, 12, 61, 17, 14, 63, 45, 36, 22, 8, 43, 24, 47, 48, 21, 18, 11, 35, 4, 37, 2, 29, 33, 25, 23, 30, 7, 38, 32, 64, 41, 55, 49, 46, 62, 58, 50, 59, 60, 9, 13, 56, 26, 54, 28, 52, 51, 31, 34, 53, 40, 57, 39 ],
[ 8, 7, 18, 1, 4, 25, 12, 5, 13, 36, 2, 11, 33, 44, 3, 15, 48, 16, 21, 23, 29, 14, 6, 17, 20, 28, 35, 37, 30, 19, 34, 9, 32, 54, 10, 27, 38, 26, 40, 56, 63, 22, 50, 42, 24, 41, 43, 45, 47, 49, 31, 39, 55, 51, 64, 52, 58, 62, 53, 57, 46, 60, 61, 59 ]
],
[ PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 37, 19, 54, 7, 26, 9, 56, 18, 35, 4, 16, 36, 32, 1, 38, 25, 10, 20, 27, 34, 11, 40, 13, 28, 64, 39, 31, 62, 21, 30, 51, 52, 55, 58, 44, 15, 42, 23, 3, 48, 45, 6, 14, 17, 57, 60, 63, 53, 47, 59, 41, 49, 50, 43, 22, 61, 24, 46 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 18, 5, 27, 2, 41, 45, 42, 46, 17, 35, 44, 4, 49, 48, 50, 24, 30, 15, 7, 36, 8, 26, 12, 19, 9, 23, 25, 21, 11, 28, 13, 53, 61, 59, 43, 63, 57, 60, 47, 55, 58, 33, 32, 39, 37, 31, 38, 40, 34, 54, 51, 64, 52, 62, 56 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 22, 16, 18, 24, 3, 30, 25, 19, 42, 20, 45, 6, 38, 36, 26, 21, 29, 51, 33, 13, 31, 27, 10, 28, 37, 52, 39, 46, 44, 47, 14, 48, 61, 49, 17, 50, 43, 54, 56, 59, 34, 53, 40, 60, 57, 64, 62, 63, 58, 41, 55 ]:
 Order := 64 > |
[ 12, 33, 8, 29, 2, 5, 37, 19, 54, 7, 26, 9, 56, 18, 35, 4, 16, 36, 32, 1, 38, 25, 10, 20, 27, 34, 11, 40, 13, 28, 64, 39, 31, 62, 21, 30, 51, 52, 55, 58, 44, 15, 42, 23, 3, 48, 45, 6, 14, 17, 57, 60, 63, 53, 47, 59, 41, 49, 50, 43, 22, 61, 24, 46 ],
[ 29, 26, 35, 2, 19, 10, 33, 12, 39, 21, 9, 37, 54, 25, 4, 36, 20, 8, 28, 27, 32, 15, 1, 3, 5, 52, 30, 34, 38, 13, 57, 31, 56, 64, 11, 7, 40, 51, 60, 55, 48, 23, 45, 18, 6, 22, 14, 16, 17, 42, 53, 59, 50, 62, 63, 58, 43, 41, 46, 61, 24, 49, 44, 47 ],
[ 17, 25, 43, 48, 45, 41, 6, 24, 8, 42, 20, 23, 1, 62, 50, 49, 53, 47, 18, 61, 3, 60, 63, 55, 46, 35, 14, 27, 15, 16, 7, 5, 4, 2, 22, 44, 36, 10, 21, 19, 31, 57, 39, 58, 64, 34, 40, 59, 56, 52, 12, 29, 13, 11, 9, 30, 38, 37, 33, 26, 54, 28, 51, 32 ]
]
];
s`PassportName := "64S5-8,8,4-g17";
s`PassportSize := 2;
s`PathNumber := 5;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T5-8,8,2-g3-path3", "32S5-8,8,2-g5-path14", "64S5-8,8,4-g17-path5" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 33, 8, 29, 2, 5, 37, 19, 54, 7, 26, 9, 56, 18, 35, 4, 16, 36, 32, 1, 38, 25, 10, 20, 27, 34, 11, 40, 13, 28, 64, 39, 31, 62, 21, 30, 51, 52, 55, 58, 44, 15, 42, 23, 3, 48, 45, 6, 14, 17, 57, 60, 63, 53, 47, 59, 41, 49, 50, 43, 22, 61, 24, 46 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 18, 5, 27, 2, 41, 45, 42, 46, 17, 35, 44, 4, 49, 48, 50, 24, 30, 15, 7, 36, 8, 26, 12, 19, 9, 23, 25, 21, 11, 28, 13, 53, 61, 59, 43, 63, 57, 60, 47, 55, 58, 33, 32, 39, 37, 31, 38, 40, 34, 54, 51, 64, 52, 62, 56 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 22, 16, 18, 24, 3, 30, 25, 19, 42, 20, 45, 6, 38, 36, 26, 21, 29, 51, 33, 13, 31, 27, 10, 28, 37, 52, 39, 46, 44, 47, 14, 48, 61, 49, 17, 50, 43, 54, 56, 59, 34, 53, 40, 60, 57, 64, 62, 63, 58, 41, 55 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 54, 64, 37, 34, 31, 33, 59, 51, 63, 56, 55, 53, 61, 21, 28, 26, 11, 38, 57, 9, 58, 19, 13, 12, 32, 47, 39, 43, 62, 60, 48, 41, 46, 45, 40, 52, 50, 49, 44, 42, 4, 30, 36, 29, 7, 5, 10, 2, 35, 27, 17, 14, 20, 24, 23, 22, 16, 15, 25, 18, 8, 3, 1, 6 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 30, 28, 10, 7, 21, 36, 32, 11, 40, 29, 13, 38, 51, 20, 1, 27, 23, 5, 37, 35, 9, 3, 8, 18, 4, 39, 19, 54, 26, 33, 58, 34, 52, 59, 2, 12, 56, 31, 57, 64, 45, 6, 24, 16, 25, 14, 44, 15, 48, 22, 55, 53, 49, 60, 61, 62, 50, 63, 41, 46, 17, 47, 42, 43 ],
[ 25, 8, 48, 18, 23, 17, 35, 15, 7, 20, 36, 4, 21, 50, 44, 24, 43, 22, 1, 45, 27, 63, 14, 41, 42, 12, 6, 29, 5, 10, 13, 30, 11, 38, 16, 3, 2, 19, 33, 26, 60, 47, 62, 46, 49, 55, 53, 61, 57, 64, 28, 37, 34, 32, 52, 9, 54, 39, 40, 56, 58, 31, 59, 51 ],
[ 8, 7, 18, 1, 4, 25, 12, 5, 13, 36, 2, 11, 33, 44, 3, 15, 48, 16, 21, 23, 29, 14, 6, 17, 20, 28, 35, 37, 30, 19, 34, 9, 32, 54, 10, 27, 38, 26, 40, 56, 63, 22, 50, 42, 24, 41, 43, 45, 47, 49, 31, 39, 55, 51, 64, 52, 58, 62, 53, 57, 46, 60, 61, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 30, 28, 10, 7, 21, 36, 32, 11, 40, 29, 13, 38, 51, 20, 1, 27, 23, 5, 37, 35, 9, 3, 8, 18, 4, 39, 19, 54, 26, 33, 58, 34, 52, 59, 2, 12, 56, 31, 57, 64, 45, 6, 24, 16, 25, 14, 44, 15, 48, 22, 55, 53, 49, 60, 61, 62, 50, 63, 41, 46, 17, 47, 42, 43 ],
[ 41, 17, 53, 43, 61, 55, 14, 49, 25, 46, 42, 45, 18, 39, 62, 64, 40, 57, 48, 59, 44, 31, 60, 34, 58, 6, 63, 3, 24, 22, 8, 15, 23, 36, 47, 50, 20, 16, 1, 10, 28, 56, 37, 54, 52, 13, 33, 51, 26, 9, 35, 27, 7, 4, 30, 5, 2, 29, 21, 19, 38, 12, 32, 11 ],
[ 32, 51, 30, 9, 13, 11, 54, 33, 59, 28, 31, 34, 64, 10, 19, 21, 5, 29, 52, 7, 56, 36, 2, 4, 12, 58, 38, 57, 40, 39, 61, 53, 55, 63, 37, 26, 60, 62, 49, 50, 20, 27, 16, 35, 1, 23, 15, 8, 3, 18, 46, 47, 45, 41, 48, 43, 14, 22, 24, 44, 6, 42, 25, 17 ]
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
[ 30, 28, 10, 7, 21, 36, 32, 11, 40, 29, 13, 38, 51, 20, 1, 27, 23, 5, 37, 35, 9, 3, 8, 18, 4, 39, 19, 54, 26, 33, 58, 34, 52, 59, 2, 12, 56, 31, 57, 64, 45, 6, 24, 16, 25, 14, 44, 15, 48, 22, 55, 53, 49, 60, 61, 62, 50, 63, 41, 46, 17, 47, 42, 43 ],
[ 23, 4, 24, 15, 25, 45, 36, 18, 11, 6, 35, 8, 30, 47, 22, 48, 49, 44, 5, 17, 10, 46, 42, 61, 14, 2, 20, 19, 1, 27, 32, 21, 7, 28, 3, 16, 12, 29, 9, 37, 58, 50, 57, 63, 43, 59, 64, 41, 62, 53, 38, 26, 51, 13, 40, 33, 31, 56, 52, 39, 60, 54, 55, 34 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 22, 16, 18, 24, 3, 30, 25, 19, 42, 20, 45, 6, 38, 36, 26, 21, 29, 51, 33, 13, 31, 27, 10, 28, 37, 52, 39, 46, 44, 47, 14, 48, 61, 49, 17, 50, 43, 54, 56, 59, 34, 53, 40, 60, 57, 64, 62, 63, 58, 41, 55 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
