s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 57, 61, 47, 41, 64, 58, 39, 44, 48, 53, 46, 54, 27, 59, 55, 21, 52, 30, 56, 42, 16, 50, 49, 51, 28, 40, 13, 25, 63, 18, 62, 34, 36, 32, 60, 33, 45, 43, 7, 26, 4, 20, 38, 8, 37, 11, 3, 9, 23, 22, 24, 17, 10, 12, 15, 19, 1, 6, 14, 35, 2, 31, 29, 5 ],
\[ 47, 54, 27, 59, 55, 44, 57, 21, 33, 64, 45, 43, 7, 50, 34, 26, 62, 42, 63, 60, 40, 25, 18, 61, 41, 58, 39, 4, 48, 20, 46, 10, 56, 53, 49, 19, 17, 24, 1, 6, 14, 35, 51, 16, 52, 37, 13, 36, 30, 28, 2, 31, 5, 38, 32, 29, 3, 8, 22, 23, 12, 11, 9, 15 ],
\[ 64, 58, 55, 56, 57, 61, 53, 54, 50, 39, 49, 44, 34, 63, 47, 43, 42, 37, 41, 52, 38, 48, 46, 40, 36, 51, 32, 33, 59, 45, 60, 27, 28, 13, 62, 25, 18, 21, 10, 24, 19, 17, 16, 12, 30, 23, 15, 22, 11, 9, 26, 20, 7, 8, 3, 4, 5, 2, 29, 31, 6, 35, 14, 1 ],
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 23, 16, 31, 22, 32, 26, 33, 7, 24, 34, 3, 8, 17, 18, 20, 21, 30, 35, 36, 29, 38, 45, 43, 14, 37, 28, 13, 41, 42, 53, 51, 27, 46, 25, 54, 48, 55, 44, 47, 52, 40, 56, 49, 50, 39, 61, 57, 62, 59, 64, 63, 60, 58 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 45 },
{ IntegerRing() | 21, 43 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 33 },
{ IntegerRing() | 27, 34 },
{ IntegerRing() | 28, 36 },
{ IntegerRing() | 30, 37 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 39, 53 },
{ IntegerRing() | 40, 51 },
{ IntegerRing() | 41, 56 },
{ IntegerRing() | 42, 52 },
{ IntegerRing() | 44, 54 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 47, 55 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 58, 61 },
{ IntegerRing() | 59, 63 },
{ IntegerRing() | 60, 62 }
@};
s`Child := "32S5-2,8,8-g5-path20";
s`Degree := 64;
s`Filename := "64S5-4,8,8-g17-path12.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 35, 12, 32, 4, 33, 17, 19, 34, 23, 9, 7, 18, 10, 21, 30, 31, 36, 14, 38, 45, 43, 29, 37, 28, 13, 40, 53, 42, 56, 27, 55, 25, 50, 44, 46, 48, 49, 39, 41, 51, 47, 54, 52, 58, 64, 60, 63, 57, 59, 62, 61 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 30, 36, 39, 12, 32, 41, 35, 17, 6, 31, 4, 38, 37, 29, 24, 14, 7, 51, 8, 52, 23, 53, 26, 10, 11, 40, 42, 56, 57, 59, 61, 62, 19, 25, 20, 18, 27, 21, 45, 43, 63, 60, 64, 33, 34, 58, 47, 50, 54, 46, 48, 49, 44, 55 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 22, 20, 29, 3, 43, 44, 45, 21, 47, 35, 6, 34, 49, 27, 50, 23, 17, 8, 24, 9, 46, 48, 26, 11, 12, 15, 28, 13, 30, 16, 55, 57, 54, 61, 59, 62, 58, 60, 32, 38, 36, 64, 63, 37, 41, 39, 42, 40, 53, 51, 52, 56 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 35, 12, 32, 4, 33, 17, 19, 34, 23, 9, 7, 18, 10, 21, 30, 31, 36, 14, 38, 45, 43, 29, 37, 28, 13, 40, 53, 42, 56, 27, 55, 25, 50, 44, 46, 48, 49, 39, 41, 51, 47, 54, 52, 58, 64, 60, 63, 57, 59, 62, 61 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 30, 36, 39, 12, 32, 41, 35, 17, 6, 31, 4, 38, 37, 29, 24, 14, 7, 51, 8, 52, 23, 53, 26, 10, 11, 40, 42, 56, 57, 59, 61, 62, 19, 25, 20, 18, 27, 21, 45, 43, 63, 60, 64, 33, 34, 58, 47, 50, 54, 46, 48, 49, 44, 55 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 22, 20, 29, 3, 43, 44, 45, 21, 47, 35, 6, 34, 49, 27, 50, 23, 17, 8, 24, 9, 46, 48, 26, 11, 12, 15, 28, 13, 30, 16, 55, 57, 54, 61, 59, 62, 58, 60, 32, 38, 36, 64, 63, 37, 41, 39, 42, 40, 53, 51, 52, 56 ] >;
s`Name := "64S5-4,8,8-g17-path12";
s`Orders := \[ 4, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 35, 12, 32, 4, 33, 17, 19, 34, 23, 9, 7, 18, 10, 21, 30, 31, 36, 14, 38, 45, 43, 29, 37, 28, 13, 40, 53, 42, 56, 27, 55, 25, 50, 44, 46, 48, 49, 39, 41, 51, 47, 54, 52, 58, 64, 60, 63, 57, 59, 62, 61 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 30, 36, 39, 12, 32, 41, 35, 17, 6, 31, 4, 38, 37, 29, 24, 14, 7, 51, 8, 52, 23, 53, 26, 10, 11, 40, 42, 56, 57, 59, 61, 62, 19, 25, 20, 18, 27, 21, 45, 43, 63, 60, 64, 33, 34, 58, 47, 50, 54, 46, 48, 49, 44, 55 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 22, 20, 29, 3, 43, 44, 45, 21, 47, 35, 6, 34, 49, 27, 50, 23, 17, 8, 24, 9, 46, 48, 26, 11, 12, 15, 28, 13, 30, 16, 55, 57, 54, 61, 59, 62, 58, 60, 32, 38, 36, 64, 63, 37, 41, 39, 42, 40, 53, 51, 52, 56 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 35, 12, 32, 4, 33, 17, 19, 34, 23, 9, 7, 18, 10, 21, 30, 31, 36, 14, 38, 45, 43, 29, 37, 28, 13, 40, 53, 42, 56, 27, 55, 25, 50, 44, 46, 48, 49, 39, 41, 51, 47, 54, 52, 58, 64, 60, 63, 57, 59, 62, 61 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 30, 36, 39, 12, 32, 41, 35, 17, 6, 31, 4, 38, 37, 29, 24, 14, 7, 51, 8, 52, 23, 53, 26, 10, 11, 40, 42, 56, 57, 59, 61, 62, 19, 25, 20, 18, 27, 21, 45, 43, 63, 60, 64, 33, 34, 58, 47, 50, 54, 46, 48, 49, 44, 55 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 22, 20, 29, 3, 43, 44, 45, 21, 47, 35, 6, 34, 49, 27, 50, 23, 17, 8, 24, 9, 46, 48, 26, 11, 12, 15, 28, 13, 30, 16, 55, 57, 54, 61, 59, 62, 58, 60, 32, 38, 36, 64, 63, 37, 41, 39, 42, 40, 53, 51, 52, 56 ]:
 Order := 64 > |
[ 33, 45, 19, 55, 25, 18, 48, 20, 7, 50, 24, 17, 29, 34, 4, 35, 54, 58, 47, 44, 60, 10, 26, 46, 64, 49, 63, 5, 27, 6, 43, 14, 57, 59, 21, 1, 2, 31, 9, 23, 15, 8, 62, 42, 61, 51, 56, 39, 40, 53, 11, 12, 22, 52, 41, 3, 36, 30, 32, 16, 37, 38, 13, 28 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 30, 36, 39, 12, 32, 41, 35, 17, 6, 31, 4, 38, 37, 29, 24, 14, 7, 51, 8, 52, 23, 53, 26, 10, 11, 40, 42, 56, 57, 59, 61, 62, 19, 25, 20, 18, 27, 21, 45, 43, 63, 60, 64, 33, 34, 58, 47, 50, 54, 46, 48, 49, 44, 55 ],
[ 12, 23, 38, 5, 8, 11, 2, 37, 13, 6, 28, 30, 51, 15, 16, 52, 14, 19, 1, 29, 17, 32, 36, 35, 10, 31, 24, 53, 3, 56, 22, 40, 7, 26, 9, 39, 41, 42, 61, 62, 64, 63, 20, 45, 4, 25, 43, 27, 33, 34, 60, 59, 58, 18, 21, 57, 54, 46, 55, 48, 49, 50, 47, 44 ]
],
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 35, 12, 32, 4, 33, 17, 19, 34, 23, 9, 7, 18, 10, 21, 30, 31, 36, 14, 38, 45, 43, 29, 37, 28, 13, 40, 53, 42, 56, 27, 55, 25, 50, 44, 46, 48, 49, 39, 41, 51, 47, 54, 52, 58, 64, 60, 63, 57, 59, 62, 61 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 30, 36, 39, 12, 32, 41, 35, 17, 6, 31, 4, 38, 37, 29, 24, 14, 7, 51, 8, 52, 23, 53, 26, 10, 11, 40, 42, 56, 57, 59, 61, 62, 19, 25, 20, 18, 27, 21, 45, 43, 63, 60, 64, 33, 34, 58, 47, 50, 54, 46, 48, 49, 44, 55 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 22, 20, 29, 3, 43, 44, 45, 21, 47, 35, 6, 34, 49, 27, 50, 23, 17, 8, 24, 9, 46, 48, 26, 11, 12, 15, 28, 13, 30, 16, 55, 57, 54, 61, 59, 62, 58, 60, 32, 38, 36, 64, 63, 37, 41, 39, 42, 40, 53, 51, 52, 56 ]:
 Order := 64 > |
[ 61, 64, 54, 52, 58, 57, 51, 47, 49, 40, 48, 55, 43, 62, 44, 27, 56, 28, 42, 41, 13, 46, 50, 53, 37, 39, 38, 45, 60, 25, 63, 21, 30, 16, 59, 18, 33, 34, 24, 7, 17, 4, 32, 3, 36, 9, 12, 23, 22, 11, 10, 19, 26, 15, 8, 20, 2, 1, 31, 14, 5, 29, 35, 6 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 30, 36, 39, 12, 32, 41, 35, 17, 6, 31, 4, 38, 37, 29, 24, 14, 7, 51, 8, 52, 23, 53, 26, 10, 11, 40, 42, 56, 57, 59, 61, 62, 19, 25, 20, 18, 27, 21, 45, 43, 63, 60, 64, 33, 34, 58, 47, 50, 54, 46, 48, 49, 44, 55 ],
[ 56, 39, 63, 37, 41, 53, 36, 64, 60, 28, 58, 57, 48, 52, 59, 55, 16, 12, 30, 38, 15, 62, 61, 13, 11, 32, 9, 46, 42, 54, 40, 50, 23, 22, 51, 49, 44, 47, 33, 34, 45, 43, 3, 5, 8, 6, 29, 35, 2, 31, 27, 21, 25, 1, 14, 18, 19, 10, 17, 24, 7, 26, 20, 4 ]
]
];
s`PassportName := "64S5-4,8,8-g17";
s`PassportSize := 2;
s`PathNumber := 12;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T2-2,4,4-g1-path2", "16T6-2,8,8-g3-path2", "32S5-2,8,8-g5-path20", "64S5-4,8,8-g17-path12" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 35, 12, 32, 4, 33, 17, 19, 34, 23, 9, 7, 18, 10, 21, 30, 31, 36, 14, 38, 45, 43, 29, 37, 28, 13, 40, 53, 42, 56, 27, 55, 25, 50, 44, 46, 48, 49, 39, 41, 51, 47, 54, 52, 58, 64, 60, 63, 57, 59, 62, 61 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 30, 36, 39, 12, 32, 41, 35, 17, 6, 31, 4, 38, 37, 29, 24, 14, 7, 51, 8, 52, 23, 53, 26, 10, 11, 40, 42, 56, 57, 59, 61, 62, 19, 25, 20, 18, 27, 21, 45, 43, 63, 60, 64, 33, 34, 58, 47, 50, 54, 46, 48, 49, 44, 55 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 22, 20, 29, 3, 43, 44, 45, 21, 47, 35, 6, 34, 49, 27, 50, 23, 17, 8, 24, 9, 46, 48, 26, 11, 12, 15, 28, 13, 30, 16, 55, 57, 54, 61, 59, 62, 58, 60, 32, 38, 36, 64, 63, 37, 41, 39, 42, 40, 53, 51, 52, 56 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 38, 35, 9, 13, 24, 25, 10, 26, 27, 15, 12, 20, 45, 17, 43, 37, 31, 28, 14, 16, 18, 21, 29, 30, 36, 32, 56, 52, 39, 40, 34, 49, 33, 44, 50, 47, 54, 55, 42, 51, 41, 46, 48, 53, 58, 64, 60, 63, 57, 59, 62, 61 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 33, 45, 19, 55, 25, 18, 48, 20, 7, 50, 24, 17, 29, 34, 4, 35, 54, 58, 47, 44, 60, 10, 26, 46, 64, 49, 63, 5, 27, 6, 43, 14, 57, 59, 21, 1, 2, 31, 9, 23, 15, 8, 62, 42, 61, 51, 56, 39, 40, 53, 11, 12, 22, 52, 41, 3, 36, 30, 32, 16, 37, 38, 13, 28 ],
[ 11, 12, 37, 29, 23, 8, 31, 16, 28, 35, 32, 38, 52, 9, 30, 40, 5, 7, 14, 1, 26, 36, 13, 2, 19, 6, 17, 56, 22, 39, 15, 42, 4, 20, 3, 41, 53, 51, 62, 58, 63, 57, 24, 21, 10, 34, 45, 25, 27, 33, 61, 64, 60, 43, 18, 59, 46, 44, 48, 47, 54, 55, 50, 49 ],
[ 22, 3, 28, 31, 9, 15, 14, 32, 30, 29, 38, 13, 41, 11, 36, 53, 2, 26, 35, 6, 10, 37, 16, 1, 17, 5, 4, 52, 23, 40, 12, 56, 20, 19, 8, 42, 51, 39, 59, 64, 62, 58, 7, 34, 24, 43, 25, 18, 21, 45, 57, 61, 63, 27, 33, 60, 50, 55, 46, 44, 47, 54, 49, 48 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 61, 64, 54, 52, 58, 57, 51, 47, 49, 40, 48, 55, 43, 62, 44, 27, 56, 28, 42, 41, 13, 46, 50, 53, 37, 39, 38, 45, 60, 25, 63, 21, 30, 16, 59, 18, 33, 34, 24, 7, 17, 4, 32, 3, 36, 9, 12, 23, 22, 11, 10, 19, 26, 15, 8, 20, 2, 1, 31, 14, 5, 29, 35, 6 ],
[ 15, 22, 32, 6, 3, 9, 5, 36, 38, 1, 37, 28, 53, 8, 13, 56, 31, 20, 2, 35, 19, 16, 30, 14, 26, 29, 10, 40, 12, 42, 11, 39, 24, 7, 23, 51, 52, 41, 64, 63, 58, 60, 4, 33, 17, 45, 34, 43, 18, 21, 59, 62, 57, 25, 27, 61, 55, 48, 44, 49, 50, 46, 54, 47 ],
[ 41, 53, 59, 30, 56, 39, 28, 57, 62, 36, 61, 64, 50, 42, 63, 47, 38, 8, 37, 16, 3, 60, 58, 32, 23, 13, 22, 49, 52, 44, 51, 48, 11, 9, 40, 46, 54, 55, 25, 27, 18, 21, 15, 1, 12, 2, 14, 31, 6, 35, 34, 43, 33, 5, 29, 45, 4, 7, 20, 26, 10, 24, 17, 19 ]
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
[ 14, 31, 22, 10, 29, 35, 4, 23, 3, 19, 8, 11, 28, 5, 9, 30, 26, 43, 7, 24, 18, 15, 12, 17, 34, 20, 25, 32, 1, 38, 6, 36, 27, 33, 2, 13, 16, 37, 41, 42, 53, 51, 45, 49, 21, 44, 50, 47, 54, 55, 52, 40, 56, 46, 48, 39, 59, 60, 64, 61, 62, 58, 57, 63 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 30, 36, 39, 12, 32, 41, 35, 17, 6, 31, 4, 38, 37, 29, 24, 14, 7, 51, 8, 52, 23, 53, 26, 10, 11, 40, 42, 56, 57, 59, 61, 62, 19, 25, 20, 18, 27, 21, 45, 43, 63, 60, 64, 33, 34, 58, 47, 50, 54, 46, 48, 49, 44, 55 ],
[ 24, 17, 2, 27, 26, 20, 43, 35, 5, 21, 14, 31, 12, 7, 6, 23, 25, 48, 34, 33, 49, 1, 29, 45, 47, 18, 54, 3, 10, 9, 4, 8, 55, 44, 19, 15, 22, 11, 38, 30, 13, 36, 46, 60, 50, 59, 61, 64, 63, 57, 37, 28, 16, 62, 58, 32, 51, 42, 39, 56, 52, 41, 53, 40 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
