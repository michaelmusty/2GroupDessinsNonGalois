s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 62, 54, 46, 60, 51, 56, 53, 59, 63, 42, 35, 52, 47, 27, 31, 48, 61, 45, 49, 58, 44, 36, 55, 57, 38, 40, 37, 50, 43, 64, 18, 41, 39, 14, 7, 25, 34, 22, 32, 10, 33, 26, 21, 29, 15, 16, 17, 3, 28, 19, 1, 2, 11, 12, 24, 20, 23, 6, 4, 8, 13, 5, 30, 9 ],
\[ 53, 38, 62, 54, 35, 40, 37, 52, 57, 29, 14, 36, 58, 46, 60, 51, 56, 59, 63, 42, 47, 15, 39, 41, 18, 21, 16, 64, 61, 55, 8, 28, 19, 3, 27, 31, 48, 45, 49, 44, 50, 43, 13, 17, 4, 5, 6, 1, 30, 9, 7, 25, 34, 22, 32, 10, 33, 26, 2, 12, 20, 11, 23, 24 ],
\[ 64, 58, 50, 47, 63, 52, 55, 61, 51, 38, 57, 56, 60, 33, 44, 49, 59, 43, 48, 54, 31, 40, 53, 35, 42, 36, 39, 46, 45, 62, 29, 14, 37, 41, 23, 10, 32, 26, 34, 25, 27, 22, 15, 18, 21, 19, 8, 28, 3, 16, 30, 20, 24, 6, 11, 2, 7, 12, 13, 17, 4, 9, 1, 5 ],
\[ 2, 9, 10, 11, 12, 1, 13, 7, 6, 19, 17, 30, 24, 31, 32, 26, 23, 33, 22, 5, 34, 3, 4, 8, 16, 28, 15, 25, 27, 20, 39, 29, 21, 18, 47, 48, 45, 46, 43, 49, 44, 50, 14, 37, 41, 40, 55, 42, 38, 36, 54, 63, 61, 64, 59, 51, 60, 62, 35, 53, 57, 52, 58, 56 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 10, 26 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 24 },
{ IntegerRing() | 27, 34 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 33 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 43, 44 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 61 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 51, 62 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 59, 60 },
{ IntegerRing() | 63, 64 }
@};
s`Child := "32S9-4,8,2-g3-path14";
s`Degree := 64;
s`Filename := "64S39-4,16,4-g15-path34.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 30, 8, 28, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 41, 4, 16, 39, 13, 1, 14, 24, 26, 10, 23, 11, 45, 17, 37, 6, 33, 44, 43, 31, 38, 57, 15, 55, 21, 35, 29, 53, 34, 27, 32, 59, 46, 60, 47, 61, 54, 63, 36, 64, 40, 51, 42, 62, 49, 50, 48, 52, 58, 56 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 31, 5, 26, 2, 35, 13, 37, 12, 17, 39, 25, 4, 43, 30, 9, 44, 45, 7, 41, 8, 28, 47, 24, 23, 11, 51, 21, 53, 29, 55, 15, 57, 18, 59, 60, 61, 27, 54, 34, 32, 33, 48, 40, 62, 42, 64, 36, 63, 38, 56, 58, 52, 46, 49, 50 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 32, 12, 7, 9, 36, 16, 18, 30, 3, 29, 24, 19, 27, 20, 6, 34, 33, 25, 21, 28, 13, 48, 26, 10, 22, 52, 37, 38, 14, 42, 39, 40, 41, 50, 49, 46, 31, 63, 45, 43, 44, 59, 53, 54, 35, 58, 55, 56, 57, 62, 51, 64, 60, 61, 47 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 15;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 30, 8, 28, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 41, 4, 16, 39, 13, 1, 14, 24, 26, 10, 23, 11, 45, 17, 37, 6, 33, 44, 43, 31, 38, 57, 15, 55, 21, 35, 29, 53, 34, 27, 32, 59, 46, 60, 47, 61, 54, 63, 36, 64, 40, 51, 42, 62, 49, 50, 48, 52, 58, 56 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 31, 5, 26, 2, 35, 13, 37, 12, 17, 39, 25, 4, 43, 30, 9, 44, 45, 7, 41, 8, 28, 47, 24, 23, 11, 51, 21, 53, 29, 55, 15, 57, 18, 59, 60, 61, 27, 54, 34, 32, 33, 48, 40, 62, 42, 64, 36, 63, 38, 56, 58, 52, 46, 49, 50 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 32, 12, 7, 9, 36, 16, 18, 30, 3, 29, 24, 19, 27, 20, 6, 34, 33, 25, 21, 28, 13, 48, 26, 10, 22, 52, 37, 38, 14, 42, 39, 40, 41, 50, 49, 46, 31, 63, 45, 43, 44, 59, 53, 54, 35, 58, 55, 56, 57, 62, 51, 64, 60, 61, 47 ] >;
s`Name := "64S39-4,16,4-g15-path34";
s`Orders := \[ 4, 16, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 30, 8, 28, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 41, 4, 16, 39, 13, 1, 14, 24, 26, 10, 23, 11, 45, 17, 37, 6, 33, 44, 43, 31, 38, 57, 15, 55, 21, 35, 29, 53, 34, 27, 32, 59, 46, 60, 47, 61, 54, 63, 36, 64, 40, 51, 42, 62, 49, 50, 48, 52, 58, 56 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 31, 5, 26, 2, 35, 13, 37, 12, 17, 39, 25, 4, 43, 30, 9, 44, 45, 7, 41, 8, 28, 47, 24, 23, 11, 51, 21, 53, 29, 55, 15, 57, 18, 59, 60, 61, 27, 54, 34, 32, 33, 48, 40, 62, 42, 64, 36, 63, 38, 56, 58, 52, 46, 49, 50 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 32, 12, 7, 9, 36, 16, 18, 30, 3, 29, 24, 19, 27, 20, 6, 34, 33, 25, 21, 28, 13, 48, 26, 10, 22, 52, 37, 38, 14, 42, 39, 40, 41, 50, 49, 46, 31, 63, 45, 43, 44, 59, 53, 54, 35, 58, 55, 56, 57, 62, 51, 64, 60, 61, 47 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 30, 8, 28, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 41, 4, 16, 39, 13, 1, 14, 24, 26, 10, 23, 11, 45, 17, 37, 6, 33, 44, 43, 31, 38, 57, 15, 55, 21, 35, 29, 53, 34, 27, 32, 59, 46, 60, 47, 61, 54, 63, 36, 64, 40, 51, 42, 62, 49, 50, 48, 52, 58, 56 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 31, 5, 26, 2, 35, 13, 37, 12, 17, 39, 25, 4, 43, 30, 9, 44, 45, 7, 41, 8, 28, 47, 24, 23, 11, 51, 21, 53, 29, 55, 15, 57, 18, 59, 60, 61, 27, 54, 34, 32, 33, 48, 40, 62, 42, 64, 36, 63, 38, 56, 58, 52, 46, 49, 50 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 32, 12, 7, 9, 36, 16, 18, 30, 3, 29, 24, 19, 27, 20, 6, 34, 33, 25, 21, 28, 13, 48, 26, 10, 22, 52, 37, 38, 14, 42, 39, 40, 41, 50, 49, 46, 31, 63, 45, 43, 44, 59, 53, 54, 35, 58, 55, 56, 57, 62, 51, 64, 60, 61, 47 ]:
 Order := 64 > |
[ 20, 5, 13, 16, 6, 30, 10, 3, 12, 24, 26, 1, 19, 21, 37, 17, 28, 14, 8, 9, 39, 7, 25, 22, 11, 23, 44, 4, 41, 2, 34, 45, 31, 43, 40, 53, 29, 35, 18, 55, 15, 57, 33, 32, 27, 47, 49, 61, 59, 60, 56, 62, 42, 51, 38, 64, 36, 63, 46, 48, 50, 58, 52, 54 ],
[ 7, 13, 1, 21, 11, 8, 27, 29, 24, 2, 34, 17, 15, 3, 40, 5, 18, 42, 9, 4, 36, 6, 33, 32, 20, 12, 46, 30, 38, 23, 10, 49, 50, 48, 14, 56, 16, 58, 19, 52, 28, 54, 22, 25, 26, 62, 31, 51, 63, 64, 35, 61, 37, 47, 39, 59, 41, 60, 43, 44, 45, 53, 57, 55 ],
[ 26, 28, 6, 41, 10, 16, 43, 39, 25, 1, 44, 19, 14, 17, 57, 20, 37, 55, 2, 3, 35, 9, 45, 31, 30, 5, 61, 12, 53, 22, 23, 60, 59, 47, 29, 63, 13, 64, 4, 51, 8, 62, 11, 7, 24, 56, 27, 58, 54, 52, 42, 49, 21, 50, 15, 48, 18, 46, 32, 33, 34, 40, 38, 36 ]
],
[ PermutationGroup<64 |  
\[ 12, 30, 8, 28, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 41, 4, 16, 39, 13, 1, 14, 24, 26, 10, 23, 11, 45, 17, 37, 6, 33, 44, 43, 31, 38, 57, 15, 55, 21, 35, 29, 53, 34, 27, 32, 59, 46, 60, 47, 61, 54, 63, 36, 64, 40, 51, 42, 62, 49, 50, 48, 52, 58, 56 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 31, 5, 26, 2, 35, 13, 37, 12, 17, 39, 25, 4, 43, 30, 9, 44, 45, 7, 41, 8, 28, 47, 24, 23, 11, 51, 21, 53, 29, 55, 15, 57, 18, 59, 60, 61, 27, 54, 34, 32, 33, 48, 40, 62, 42, 64, 36, 63, 38, 56, 58, 52, 46, 49, 50 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 32, 12, 7, 9, 36, 16, 18, 30, 3, 29, 24, 19, 27, 20, 6, 34, 33, 25, 21, 28, 13, 48, 26, 10, 22, 52, 37, 38, 14, 42, 39, 40, 41, 50, 49, 46, 31, 63, 45, 43, 44, 59, 53, 54, 35, 58, 55, 56, 57, 62, 51, 64, 60, 61, 47 ]:
 Order := 64 > |
[ 8, 7, 18, 1, 4, 24, 12, 5, 13, 33, 2, 11, 30, 38, 3, 15, 9, 16, 21, 23, 28, 34, 6, 20, 27, 32, 22, 29, 19, 17, 46, 10, 26, 25, 54, 14, 36, 37, 40, 41, 42, 39, 49, 50, 48, 45, 64, 31, 44, 43, 60, 35, 52, 53, 56, 57, 58, 55, 51, 62, 63, 59, 47, 61 ],
[ 7, 13, 1, 21, 11, 8, 27, 29, 24, 2, 34, 17, 15, 3, 40, 5, 18, 42, 9, 4, 36, 6, 33, 32, 20, 12, 46, 30, 38, 23, 10, 49, 50, 48, 14, 56, 16, 58, 19, 52, 28, 54, 22, 25, 26, 62, 31, 51, 63, 64, 35, 61, 37, 47, 39, 59, 41, 60, 43, 44, 45, 53, 57, 55 ],
[ 20, 5, 13, 16, 6, 30, 10, 3, 12, 24, 26, 1, 19, 21, 37, 17, 28, 14, 8, 9, 39, 7, 25, 22, 11, 23, 44, 4, 41, 2, 34, 45, 31, 43, 40, 53, 29, 35, 18, 55, 15, 57, 33, 32, 27, 47, 49, 61, 59, 60, 56, 62, 42, 51, 38, 64, 36, 63, 46, 48, 50, 58, 52, 54 ]
]
];
s`PassportName := "64S39-4,16,4-g15";
s`PassportSize := 2;
s`PathNumber := 34;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,4,2-g0-path3", "16T12-4,8,2-g2-path3", "32S9-4,8,2-g3-path14", "64S39-4,16,4-g15-path34" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 30, 8, 28, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 41, 4, 16, 39, 13, 1, 14, 24, 26, 10, 23, 11, 45, 17, 37, 6, 33, 44, 43, 31, 38, 57, 15, 55, 21, 35, 29, 53, 34, 27, 32, 59, 46, 60, 47, 61, 54, 63, 36, 64, 40, 51, 42, 62, 49, 50, 48, 52, 58, 56 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 31, 5, 26, 2, 35, 13, 37, 12, 17, 39, 25, 4, 43, 30, 9, 44, 45, 7, 41, 8, 28, 47, 24, 23, 11, 51, 21, 53, 29, 55, 15, 57, 18, 59, 60, 61, 27, 54, 34, 32, 33, 48, 40, 62, 42, 64, 36, 63, 38, 56, 58, 52, 46, 49, 50 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 32, 12, 7, 9, 36, 16, 18, 30, 3, 29, 24, 19, 27, 20, 6, 34, 33, 25, 21, 28, 13, 48, 26, 10, 22, 52, 37, 38, 14, 42, 39, 40, 41, 50, 49, 46, 31, 63, 45, 43, 44, 59, 53, 54, 35, 58, 55, 56, 57, 62, 51, 64, 60, 61, 47 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 19, 17, 30, 2, 24, 13, 1, 22, 23, 20, 8, 39, 29, 28, 4, 21, 3, 12, 18, 10, 11, 7, 26, 25, 32, 16, 15, 5, 43, 27, 34, 33, 55, 42, 41, 40, 14, 38, 37, 36, 31, 45, 44, 49, 59, 50, 46, 48, 64, 58, 57, 56, 35, 54, 53, 52, 47, 61, 60, 63, 62, 51 ],
\[ 20, 5, 25, 24, 6, 30, 4, 23, 12, 16, 8, 1, 11, 44, 34, 22, 7, 27, 26, 9, 32, 28, 13, 17, 19, 3, 21, 10, 33, 2, 37, 18, 15, 29, 60, 49, 43, 50, 45, 48, 31, 46, 41, 39, 14, 36, 53, 38, 42, 40, 58, 51, 59, 62, 61, 63, 47, 64, 57, 55, 35, 56, 54, 52 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 31, 39, 25, 55, 45, 14, 60, 57, 43, 16, 59, 41, 53, 2, 64, 22, 35, 63, 26, 37, 62, 28, 47, 61, 19, 3, 54, 10, 51, 44, 9, 56, 58, 52, 4, 50, 12, 49, 6, 46, 20, 48, 1, 5, 30, 38, 11, 36, 40, 42, 15, 33, 8, 32, 17, 27, 13, 34, 23, 24, 7, 18, 21, 29 ],
[ 28, 25, 41, 2, 19, 26, 30, 12, 16, 44, 9, 22, 20, 57, 4, 39, 6, 8, 37, 10, 13, 45, 1, 5, 31, 43, 23, 14, 17, 3, 60, 11, 7, 24, 63, 15, 55, 18, 53, 21, 35, 29, 61, 47, 59, 33, 58, 32, 34, 27, 49, 36, 64, 38, 62, 40, 51, 42, 52, 54, 56, 50, 48, 46 ],
[ 26, 28, 6, 41, 10, 16, 43, 39, 25, 1, 44, 19, 14, 17, 57, 20, 37, 55, 2, 3, 35, 9, 45, 31, 30, 5, 61, 12, 53, 22, 23, 60, 59, 47, 29, 63, 13, 64, 4, 51, 8, 62, 11, 7, 24, 56, 27, 58, 54, 52, 42, 49, 21, 50, 15, 48, 18, 46, 32, 33, 34, 40, 38, 36 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 19, 20, 39, 26, 3, 44, 41, 22, 5, 43, 28, 37, 13, 55, 6, 14, 57, 12, 16, 53, 30, 31, 45, 9, 1, 47, 2, 35, 25, 24, 59, 60, 61, 21, 64, 17, 63, 8, 62, 4, 51, 7, 11, 23, 58, 34, 56, 52, 54, 40, 50, 29, 49, 18, 46, 15, 48, 33, 32, 27, 42, 36, 38 ],
[ 7, 13, 1, 21, 11, 8, 27, 29, 24, 2, 34, 17, 15, 3, 40, 5, 18, 42, 9, 4, 36, 6, 33, 32, 20, 12, 46, 30, 38, 23, 10, 49, 50, 48, 14, 56, 16, 58, 19, 52, 28, 54, 22, 25, 26, 62, 31, 51, 63, 64, 35, 61, 37, 47, 39, 59, 41, 60, 43, 44, 45, 53, 57, 55 ],
[ 45, 41, 22, 57, 31, 37, 59, 55, 44, 3, 60, 39, 35, 12, 63, 25, 53, 64, 10, 14, 51, 19, 61, 47, 28, 16, 52, 26, 62, 43, 30, 58, 56, 54, 8, 49, 2, 50, 20, 48, 6, 46, 5, 1, 9, 36, 7, 38, 42, 40, 18, 32, 4, 33, 13, 34, 17, 27, 24, 23, 11, 15, 29, 21 ]
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
[ 43, 14, 26, 35, 44, 39, 61, 53, 31, 28, 47, 37, 57, 6, 51, 10, 55, 62, 25, 41, 63, 16, 59, 60, 3, 19, 56, 22, 64, 45, 1, 54, 52, 58, 17, 48, 20, 46, 2, 49, 12, 50, 9, 30, 5, 40, 23, 42, 38, 36, 29, 34, 13, 27, 4, 32, 8, 33, 11, 7, 24, 21, 18, 15 ],
[ 23, 4, 30, 15, 24, 17, 33, 18, 11, 20, 32, 8, 21, 28, 36, 9, 29, 38, 5, 13, 40, 12, 27, 34, 2, 6, 50, 1, 42, 7, 25, 48, 46, 49, 41, 52, 19, 54, 16, 56, 3, 58, 26, 10, 22, 64, 44, 63, 51, 62, 57, 59, 39, 60, 37, 61, 14, 47, 45, 31, 43, 55, 35, 53 ],
[ 60, 53, 31, 62, 59, 57, 54, 51, 61, 39, 52, 35, 64, 25, 46, 45, 63, 48, 43, 55, 50, 14, 58, 56, 37, 41, 38, 44, 49, 47, 16, 40, 42, 36, 2, 27, 22, 34, 26, 33, 10, 32, 28, 19, 3, 18, 9, 15, 21, 29, 4, 7, 12, 11, 6, 23, 20, 24, 1, 5, 30, 8, 13, 17 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
