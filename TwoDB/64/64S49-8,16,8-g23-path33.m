s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 62, 54, 46, 61, 51, 56, 53, 47, 64, 41, 35, 57, 55, 60, 27, 43, 48, 44, 52, 59, 50, 45, 36, 63, 38, 40, 37, 31, 49, 58, 18, 42, 15, 39, 7, 26, 33, 10, 32, 23, 25, 34, 22, 28, 16, 17, 14, 3, 21, 29, 1, 6, 11, 12, 30, 19, 2, 13, 4, 8, 20, 5, 9, 24 ],
\[ 53, 38, 62, 56, 35, 40, 37, 57, 55, 28, 15, 41, 39, 54, 46, 61, 51, 47, 36, 52, 63, 59, 16, 58, 18, 22, 17, 60, 64, 42, 8, 29, 3, 21, 27, 43, 48, 44, 50, 45, 31, 49, 20, 14, 4, 5, 2, 1, 24, 9, 7, 26, 33, 10, 32, 23, 25, 34, 6, 12, 19, 11, 13, 30 ],
\[ 64, 52, 49, 60, 63, 54, 55, 61, 51, 40, 58, 56, 35, 59, 34, 31, 50, 43, 57, 47, 46, 44, 41, 62, 36, 38, 39, 45, 48, 53, 16, 37, 42, 15, 13, 25, 32, 26, 27, 10, 23, 33, 18, 22, 28, 21, 20, 29, 3, 17, 9, 2, 30, 6, 7, 12, 19, 11, 14, 4, 8, 24, 5, 1 ],
\[ 2, 9, 10, 11, 12, 1, 8, 13, 19, 29, 14, 24, 4, 30, 31, 27, 25, 32, 5, 7, 23, 33, 3, 6, 21, 17, 28, 34, 26, 20, 42, 16, 18, 22, 47, 48, 44, 49, 43, 46, 50, 45, 15, 39, 37, 38, 58, 41, 36, 40, 54, 62, 60, 63, 59, 51, 64, 61, 35, 55, 53, 57, 52, 56 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 10, 25 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 15, 37 },
{ IntegerRing() | 16, 22 },
{ IntegerRing() | 18, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 23, 26 },
{ IntegerRing() | 27, 33 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 40 },
{ IntegerRing() | 38, 41 },
{ IntegerRing() | 39, 42 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 51, 62 },
{ IntegerRing() | 52, 56 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 63, 64 }
@};
s`Child := "32S14-4,8,4-g7-path9";
s`Degree := 64;
s`Filename := "64S49-8,16,8-g23-path33.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 24, 8, 17, 2, 5, 10, 29, 6, 13, 25, 9, 26, 21, 18, 37, 14, 42, 1, 3, 20, 15, 7, 19, 30, 11, 44, 39, 4, 23, 32, 45, 31, 43, 38, 53, 28, 58, 22, 35, 55, 16, 33, 34, 27, 47, 49, 60, 61, 59, 54, 62, 41, 63, 40, 51, 64, 36, 46, 50, 48, 57, 52, 56 ],
[ 3, 10, 15, 19, 17, 23, 1, 2, 29, 31, 5, 25, 9, 12, 35, 20, 37, 14, 26, 6, 39, 4, 43, 21, 44, 45, 7, 8, 42, 24, 47, 30, 11, 13, 51, 22, 53, 28, 55, 16, 18, 58, 59, 60, 61, 27, 54, 33, 34, 32, 48, 40, 62, 41, 64, 36, 38, 63, 56, 57, 52, 46, 50, 49 ],
[ 4, 11, 16, 9, 20, 13, 6, 1, 14, 27, 19, 7, 2, 5, 36, 29, 22, 3, 30, 24, 18, 21, 32, 8, 33, 34, 26, 17, 28, 12, 48, 10, 23, 25, 52, 42, 40, 15, 38, 39, 37, 41, 49, 46, 50, 43, 62, 45, 31, 44, 59, 58, 56, 35, 54, 55, 53, 57, 63, 51, 64, 61, 47, 60 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 23;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 24, 8, 17, 2, 5, 10, 29, 6, 13, 25, 9, 26, 21, 18, 37, 14, 42, 1, 3, 20, 15, 7, 19, 30, 11, 44, 39, 4, 23, 32, 45, 31, 43, 38, 53, 28, 58, 22, 35, 55, 16, 33, 34, 27, 47, 49, 60, 61, 59, 54, 62, 41, 63, 40, 51, 64, 36, 46, 50, 48, 57, 52, 56 ],
\[ 3, 10, 15, 19, 17, 23, 1, 2, 29, 31, 5, 25, 9, 12, 35, 20, 37, 14, 26, 6, 39, 4, 43, 21, 44, 45, 7, 8, 42, 24, 47, 30, 11, 13, 51, 22, 53, 28, 55, 16, 18, 58, 59, 60, 61, 27, 54, 33, 34, 32, 48, 40, 62, 41, 64, 36, 38, 63, 56, 57, 52, 46, 50, 49 ],
\[ 4, 11, 16, 9, 20, 13, 6, 1, 14, 27, 19, 7, 2, 5, 36, 29, 22, 3, 30, 24, 18, 21, 32, 8, 33, 34, 26, 17, 28, 12, 48, 10, 23, 25, 52, 42, 40, 15, 38, 39, 37, 41, 49, 46, 50, 43, 62, 45, 31, 44, 59, 58, 56, 35, 54, 55, 53, 57, 63, 51, 64, 61, 47, 60 ] >;
s`Name := "64S49-8,16,8-g23-path33";
s`Orders := \[ 8, 16, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 24, 8, 17, 2, 5, 10, 29, 6, 13, 25, 9, 26, 21, 18, 37, 14, 42, 1, 3, 20, 15, 7, 19, 30, 11, 44, 39, 4, 23, 32, 45, 31, 43, 38, 53, 28, 58, 22, 35, 55, 16, 33, 34, 27, 47, 49, 60, 61, 59, 54, 62, 41, 63, 40, 51, 64, 36, 46, 50, 48, 57, 52, 56 ],
\[ 3, 10, 15, 19, 17, 23, 1, 2, 29, 31, 5, 25, 9, 12, 35, 20, 37, 14, 26, 6, 39, 4, 43, 21, 44, 45, 7, 8, 42, 24, 47, 30, 11, 13, 51, 22, 53, 28, 55, 16, 18, 58, 59, 60, 61, 27, 54, 33, 34, 32, 48, 40, 62, 41, 64, 36, 38, 63, 56, 57, 52, 46, 50, 49 ],
\[ 4, 11, 16, 9, 20, 13, 6, 1, 14, 27, 19, 7, 2, 5, 36, 29, 22, 3, 30, 24, 18, 21, 32, 8, 33, 34, 26, 17, 28, 12, 48, 10, 23, 25, 52, 42, 40, 15, 38, 39, 37, 41, 49, 46, 50, 43, 62, 45, 31, 44, 59, 58, 56, 35, 54, 55, 53, 57, 63, 51, 64, 61, 47, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 24, 8, 17, 2, 5, 10, 29, 6, 13, 25, 9, 26, 21, 18, 37, 14, 42, 1, 3, 20, 15, 7, 19, 30, 11, 44, 39, 4, 23, 32, 45, 31, 43, 38, 53, 28, 58, 22, 35, 55, 16, 33, 34, 27, 47, 49, 60, 61, 59, 54, 62, 41, 63, 40, 51, 64, 36, 46, 50, 48, 57, 52, 56 ],
\[ 3, 10, 15, 19, 17, 23, 1, 2, 29, 31, 5, 25, 9, 12, 35, 20, 37, 14, 26, 6, 39, 4, 43, 21, 44, 45, 7, 8, 42, 24, 47, 30, 11, 13, 51, 22, 53, 28, 55, 16, 18, 58, 59, 60, 61, 27, 54, 33, 34, 32, 48, 40, 62, 41, 64, 36, 38, 63, 56, 57, 52, 46, 50, 49 ],
\[ 4, 11, 16, 9, 20, 13, 6, 1, 14, 27, 19, 7, 2, 5, 36, 29, 22, 3, 30, 24, 18, 21, 32, 8, 33, 34, 26, 17, 28, 12, 48, 10, 23, 25, 52, 42, 40, 15, 38, 39, 37, 41, 49, 46, 50, 43, 62, 45, 31, 44, 59, 58, 56, 35, 54, 55, 53, 57, 63, 51, 64, 61, 47, 60 ]:
 Order := 64 > |
[ 19, 5, 20, 29, 6, 9, 23, 3, 12, 7, 26, 1, 10, 17, 22, 42, 4, 15, 24, 21, 14, 39, 30, 2, 11, 13, 45, 37, 8, 25, 33, 31, 43, 44, 40, 58, 16, 35, 28, 55, 53, 18, 34, 27, 32, 59, 46, 61, 47, 60, 56, 63, 36, 51, 41, 64, 62, 38, 50, 48, 49, 52, 54, 57 ],
[ 7, 8, 1, 22, 11, 20, 27, 28, 13, 2, 33, 14, 34, 18, 3, 40, 5, 41, 4, 16, 24, 36, 6, 30, 12, 19, 46, 38, 9, 32, 10, 50, 48, 49, 15, 56, 17, 57, 21, 52, 54, 29, 23, 25, 26, 62, 31, 51, 64, 63, 35, 61, 37, 47, 39, 59, 60, 42, 43, 44, 45, 53, 58, 55 ],
[ 25, 21, 2, 37, 10, 17, 31, 42, 23, 9, 44, 29, 45, 39, 14, 53, 12, 58, 3, 15, 6, 35, 1, 26, 24, 5, 60, 55, 19, 43, 30, 61, 47, 59, 28, 62, 8, 63, 4, 51, 64, 20, 11, 13, 7, 54, 34, 57, 52, 56, 41, 46, 18, 50, 16, 48, 49, 22, 27, 32, 33, 38, 40, 36 ]
],
[ PermutationGroup<64 |  
\[ 12, 24, 8, 17, 2, 5, 10, 29, 6, 13, 25, 9, 26, 21, 18, 37, 14, 42, 1, 3, 20, 15, 7, 19, 30, 11, 44, 39, 4, 23, 32, 45, 31, 43, 38, 53, 28, 58, 22, 35, 55, 16, 33, 34, 27, 47, 49, 60, 61, 59, 54, 62, 41, 63, 40, 51, 64, 36, 46, 50, 48, 57, 52, 56 ],
\[ 3, 10, 15, 19, 17, 23, 1, 2, 29, 31, 5, 25, 9, 12, 35, 20, 37, 14, 26, 6, 39, 4, 43, 21, 44, 45, 7, 8, 42, 24, 47, 30, 11, 13, 51, 22, 53, 28, 55, 16, 18, 58, 59, 60, 61, 27, 54, 33, 34, 32, 48, 40, 62, 41, 64, 36, 38, 63, 56, 57, 52, 46, 50, 49 ],
\[ 4, 11, 16, 9, 20, 13, 6, 1, 14, 27, 19, 7, 2, 5, 36, 29, 22, 3, 30, 24, 18, 21, 32, 8, 33, 34, 26, 17, 28, 12, 48, 10, 23, 25, 52, 42, 40, 15, 38, 39, 37, 41, 49, 46, 50, 43, 62, 45, 31, 44, 59, 58, 56, 35, 54, 55, 53, 57, 63, 51, 64, 61, 47, 60 ]:
 Order := 64 > |
[ 19, 5, 20, 29, 6, 9, 23, 3, 12, 7, 26, 1, 10, 17, 22, 42, 4, 15, 24, 21, 14, 39, 30, 2, 11, 13, 45, 37, 8, 25, 33, 31, 43, 44, 40, 58, 16, 35, 28, 55, 53, 18, 34, 27, 32, 59, 46, 61, 47, 60, 56, 63, 36, 51, 41, 64, 62, 38, 50, 48, 49, 52, 54, 57 ],
[ 29, 26, 42, 12, 21, 10, 9, 19, 17, 45, 24, 23, 5, 6, 58, 8, 39, 20, 25, 2, 15, 14, 31, 3, 43, 44, 13, 4, 37, 1, 61, 7, 30, 11, 63, 18, 55, 22, 35, 28, 16, 53, 47, 59, 60, 34, 52, 32, 33, 27, 50, 38, 64, 40, 51, 41, 36, 62, 54, 56, 57, 49, 46, 48 ],
[ 4, 11, 16, 9, 20, 13, 6, 1, 14, 27, 19, 7, 2, 5, 36, 29, 22, 3, 30, 24, 18, 21, 32, 8, 33, 34, 26, 17, 28, 12, 48, 10, 23, 25, 52, 42, 40, 15, 38, 39, 37, 41, 49, 46, 50, 43, 62, 45, 31, 44, 59, 58, 56, 35, 54, 55, 53, 57, 63, 51, 64, 61, 47, 60 ]
]
];
s`PassportName := "64S49-8,16,8-g23";
s`PassportSize := 2;
s`PathNumber := 33;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T8-4,4,4-g3-path20", "32S14-4,8,4-g7-path9", "64S49-8,16,8-g23-path33" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 24, 8, 17, 2, 5, 10, 29, 6, 13, 25, 9, 26, 21, 18, 37, 14, 42, 1, 3, 20, 15, 7, 19, 30, 11, 44, 39, 4, 23, 32, 45, 31, 43, 38, 53, 28, 58, 22, 35, 55, 16, 33, 34, 27, 47, 49, 60, 61, 59, 54, 62, 41, 63, 40, 51, 64, 36, 46, 50, 48, 57, 52, 56 ],
[ 3, 10, 15, 19, 17, 23, 1, 2, 29, 31, 5, 25, 9, 12, 35, 20, 37, 14, 26, 6, 39, 4, 43, 21, 44, 45, 7, 8, 42, 24, 47, 30, 11, 13, 51, 22, 53, 28, 55, 16, 18, 58, 59, 60, 61, 27, 54, 33, 34, 32, 48, 40, 62, 41, 64, 36, 38, 63, 56, 57, 52, 46, 50, 49 ],
[ 4, 11, 16, 9, 20, 13, 6, 1, 14, 27, 19, 7, 2, 5, 36, 29, 22, 3, 30, 24, 18, 21, 32, 8, 33, 34, 26, 17, 28, 12, 48, 10, 23, 25, 52, 42, 40, 15, 38, 39, 37, 41, 49, 46, 50, 43, 62, 45, 31, 44, 59, 58, 56, 35, 54, 55, 53, 57, 63, 51, 64, 61, 47, 60 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 23, 13, 19, 24, 20, 7, 2, 3, 4, 5, 8, 11, 43, 32, 26, 33, 9, 30, 25, 34, 21, 12, 17, 29, 16, 27, 10, 14, 15, 18, 22, 28, 59, 49, 45, 46, 44, 50, 48, 31, 39, 37, 42, 40, 35, 36, 38, 41, 56, 63, 61, 51, 60, 64, 62, 47, 55, 53, 58, 52, 54, 57 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 52, 62, 59, 50, 56, 63, 36, 48, 57, 35, 40, 51, 41, 46, 45, 32, 61, 33, 64, 49, 60, 34, 55, 54, 53, 58, 16, 27, 47, 38, 37, 18, 22, 28, 23, 30, 43, 11, 31, 13, 7, 44, 42, 15, 39, 4, 3, 20, 14, 8, 19, 24, 26, 5, 25, 9, 1, 10, 21, 17, 29, 6, 12, 2 ],
[ 7, 8, 1, 22, 11, 20, 27, 28, 13, 2, 33, 14, 34, 18, 3, 40, 5, 41, 4, 16, 24, 36, 6, 30, 12, 19, 46, 38, 9, 32, 10, 50, 48, 49, 15, 56, 17, 57, 21, 52, 54, 29, 23, 25, 26, 62, 31, 51, 64, 63, 35, 61, 37, 47, 39, 59, 60, 42, 43, 44, 45, 53, 58, 55 ],
[ 38, 49, 54, 27, 41, 46, 18, 32, 36, 63, 28, 50, 16, 34, 60, 7, 57, 30, 48, 33, 56, 11, 51, 40, 64, 62, 8, 13, 52, 22, 55, 20, 14, 4, 31, 1, 47, 24, 61, 5, 9, 59, 53, 58, 35, 12, 42, 2, 6, 19, 25, 3, 44, 21, 43, 17, 29, 45, 15, 39, 37, 10, 23, 26 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 52, 62, 59, 50, 56, 63, 36, 48, 57, 35, 40, 51, 41, 46, 45, 32, 61, 33, 64, 49, 60, 34, 55, 54, 53, 58, 16, 27, 47, 38, 37, 18, 22, 28, 23, 30, 43, 11, 31, 13, 7, 44, 42, 15, 39, 4, 3, 20, 14, 8, 19, 24, 26, 5, 25, 9, 1, 10, 21, 17, 29, 6, 12, 2 ],
[ 29, 26, 42, 12, 21, 10, 9, 19, 17, 45, 24, 23, 5, 6, 58, 8, 39, 20, 25, 2, 15, 14, 31, 3, 43, 44, 13, 4, 37, 1, 61, 7, 30, 11, 63, 18, 55, 22, 35, 28, 16, 53, 47, 59, 60, 34, 52, 32, 33, 27, 50, 38, 64, 40, 51, 41, 36, 62, 54, 56, 57, 49, 46, 48 ],
[ 61, 53, 43, 63, 59, 58, 56, 51, 60, 15, 52, 35, 54, 62, 26, 50, 45, 48, 55, 64, 44, 49, 39, 47, 37, 42, 40, 46, 31, 57, 17, 41, 36, 38, 6, 32, 23, 33, 10, 34, 27, 25, 29, 3, 21, 22, 1, 16, 18, 28, 4, 30, 19, 11, 12, 13, 7, 2, 24, 5, 9, 20, 14, 8 ]
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
[ 57, 64, 47, 46, 54, 62, 41, 50, 56, 58, 38, 63, 40, 49, 44, 27, 60, 32, 51, 48, 59, 33, 35, 52, 55, 53, 28, 34, 61, 36, 39, 16, 18, 22, 10, 7, 31, 30, 45, 11, 13, 43, 37, 42, 15, 14, 29, 8, 20, 4, 12, 1, 25, 24, 23, 5, 9, 26, 3, 21, 17, 2, 6, 19 ],
[ 3, 10, 15, 19, 17, 23, 1, 2, 29, 31, 5, 25, 9, 12, 35, 20, 37, 14, 26, 6, 39, 4, 43, 21, 44, 45, 7, 8, 42, 24, 47, 30, 11, 13, 51, 22, 53, 28, 55, 16, 18, 58, 59, 60, 61, 27, 54, 33, 34, 32, 48, 40, 62, 41, 64, 36, 38, 63, 56, 57, 52, 46, 50, 49 ],
[ 61, 53, 43, 63, 59, 58, 56, 51, 60, 15, 52, 35, 54, 62, 26, 50, 45, 48, 55, 64, 44, 49, 39, 47, 37, 42, 40, 46, 31, 57, 17, 41, 36, 38, 6, 32, 23, 33, 10, 34, 27, 25, 29, 3, 21, 22, 1, 16, 18, 28, 4, 30, 19, 11, 12, 13, 7, 2, 24, 5, 9, 20, 14, 8 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
