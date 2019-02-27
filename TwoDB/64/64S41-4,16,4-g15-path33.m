s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 62, 54, 46, 61, 51, 58, 53, 59, 63, 40, 35, 52, 47, 25, 44, 48, 30, 49, 56, 45, 38, 57, 55, 42, 37, 50, 43, 60, 64, 15, 39, 41, 36, 14, 7, 21, 34, 33, 32, 24, 31, 10, 20, 17, 27, 16, 28, 3, 26, 18, 1, 2, 11, 12, 22, 6, 23, 19, 4, 13, 8, 5, 29, 9 ],
\[ 53, 38, 62, 54, 35, 42, 37, 52, 57, 20, 14, 36, 58, 46, 61, 51, 59, 63, 40, 47, 17, 41, 39, 27, 16, 64, 60, 56, 55, 4, 18, 26, 15, 3, 25, 44, 48, 30, 49, 45, 50, 43, 13, 8, 28, 5, 19, 1, 29, 9, 7, 21, 34, 33, 32, 24, 31, 10, 2, 6, 12, 11, 23, 22 ],
\[ 64, 56, 49, 47, 63, 52, 57, 60, 51, 36, 55, 58, 61, 31, 43, 50, 45, 46, 54, 30, 42, 53, 35, 38, 39, 48, 44, 59, 62, 27, 37, 14, 40, 41, 22, 24, 32, 10, 34, 21, 25, 33, 17, 20, 15, 26, 8, 18, 16, 3, 29, 19, 23, 6, 7, 12, 11, 2, 13, 4, 28, 9, 1, 5 ],
\[ 2, 9, 10, 11, 12, 1, 13, 7, 6, 26, 28, 29, 23, 30, 31, 24, 32, 33, 5, 34, 3, 4, 8, 18, 17, 21, 25, 22, 19, 39, 20, 27, 16, 15, 47, 46, 44, 48, 43, 49, 45, 50, 14, 41, 37, 42, 57, 40, 38, 36, 54, 63, 60, 64, 61, 62, 59, 51, 35, 55, 53, 52, 56, 58 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 24 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 17 },
{ IntegerRing() | 18, 26 },
{ IntegerRing() | 20, 27 },
{ IntegerRing() | 21, 33 },
{ IntegerRing() | 22, 23 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 32 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 51, 62 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 63, 64 }
@};
s`Child := "32S9-4,8,2-g3-path8";
s`Degree := 64;
s`Filename := "64S41-4,16,4-g15-path33.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 26, 2, 5, 33, 18, 19, 7, 21, 9, 16, 17, 41, 4, 39, 28, 1, 37, 23, 10, 24, 11, 30, 13, 14, 3, 6, 32, 45, 43, 22, 44, 38, 57, 15, 55, 27, 53, 20, 35, 25, 31, 34, 59, 48, 61, 60, 47, 54, 63, 36, 64, 42, 62, 40, 51, 49, 46, 50, 52, 56, 58 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 26, 30, 5, 24, 2, 35, 28, 37, 13, 41, 33, 4, 43, 29, 9, 44, 7, 39, 8, 12, 18, 47, 22, 23, 45, 11, 51, 27, 53, 20, 57, 15, 55, 17, 59, 60, 61, 25, 54, 34, 31, 32, 48, 42, 62, 40, 63, 36, 64, 38, 58, 52, 56, 46, 50, 49 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 31, 12, 7, 9, 36, 16, 17, 3, 27, 23, 18, 34, 19, 6, 32, 21, 20, 26, 29, 13, 46, 24, 10, 25, 33, 52, 37, 38, 14, 42, 39, 40, 41, 50, 48, 49, 44, 63, 30, 43, 45, 59, 53, 54, 35, 58, 55, 56, 57, 62, 64, 51, 61, 60, 47 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 15;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 29, 8, 26, 2, 5, 33, 18, 19, 7, 21, 9, 16, 17, 41, 4, 39, 28, 1, 37, 23, 10, 24, 11, 30, 13, 14, 3, 6, 32, 45, 43, 22, 44, 38, 57, 15, 55, 27, 53, 20, 35, 25, 31, 34, 59, 48, 61, 60, 47, 54, 63, 36, 64, 42, 62, 40, 51, 49, 46, 50, 52, 56, 58 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 26, 30, 5, 24, 2, 35, 28, 37, 13, 41, 33, 4, 43, 29, 9, 44, 7, 39, 8, 12, 18, 47, 22, 23, 45, 11, 51, 27, 53, 20, 57, 15, 55, 17, 59, 60, 61, 25, 54, 34, 31, 32, 48, 42, 62, 40, 63, 36, 64, 38, 58, 52, 56, 46, 50, 49 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 31, 12, 7, 9, 36, 16, 17, 3, 27, 23, 18, 34, 19, 6, 32, 21, 20, 26, 29, 13, 46, 24, 10, 25, 33, 52, 37, 38, 14, 42, 39, 40, 41, 50, 48, 49, 44, 63, 30, 43, 45, 59, 53, 54, 35, 58, 55, 56, 57, 62, 64, 51, 61, 60, 47 ] >;
s`Name := "64S41-4,16,4-g15-path33";
s`Orders := \[ 4, 16, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 29, 8, 26, 2, 5, 33, 18, 19, 7, 21, 9, 16, 17, 41, 4, 39, 28, 1, 37, 23, 10, 24, 11, 30, 13, 14, 3, 6, 32, 45, 43, 22, 44, 38, 57, 15, 55, 27, 53, 20, 35, 25, 31, 34, 59, 48, 61, 60, 47, 54, 63, 36, 64, 42, 62, 40, 51, 49, 46, 50, 52, 56, 58 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 26, 30, 5, 24, 2, 35, 28, 37, 13, 41, 33, 4, 43, 29, 9, 44, 7, 39, 8, 12, 18, 47, 22, 23, 45, 11, 51, 27, 53, 20, 57, 15, 55, 17, 59, 60, 61, 25, 54, 34, 31, 32, 48, 42, 62, 40, 63, 36, 64, 38, 58, 52, 56, 46, 50, 49 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 31, 12, 7, 9, 36, 16, 17, 3, 27, 23, 18, 34, 19, 6, 32, 21, 20, 26, 29, 13, 46, 24, 10, 25, 33, 52, 37, 38, 14, 42, 39, 40, 41, 50, 48, 49, 44, 63, 30, 43, 45, 59, 53, 54, 35, 58, 55, 56, 57, 62, 64, 51, 61, 60, 47 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 29, 8, 26, 2, 5, 33, 18, 19, 7, 21, 9, 16, 17, 41, 4, 39, 28, 1, 37, 23, 10, 24, 11, 30, 13, 14, 3, 6, 32, 45, 43, 22, 44, 38, 57, 15, 55, 27, 53, 20, 35, 25, 31, 34, 59, 48, 61, 60, 47, 54, 63, 36, 64, 42, 62, 40, 51, 49, 46, 50, 52, 56, 58 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 26, 30, 5, 24, 2, 35, 28, 37, 13, 41, 33, 4, 43, 29, 9, 44, 7, 39, 8, 12, 18, 47, 22, 23, 45, 11, 51, 27, 53, 20, 57, 15, 55, 17, 59, 60, 61, 25, 54, 34, 31, 32, 48, 42, 62, 40, 63, 36, 64, 38, 58, 52, 56, 46, 50, 49 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 31, 12, 7, 9, 36, 16, 17, 3, 27, 23, 18, 34, 19, 6, 32, 21, 20, 26, 29, 13, 46, 24, 10, 25, 33, 52, 37, 38, 14, 42, 39, 40, 41, 50, 48, 49, 44, 63, 30, 43, 45, 59, 53, 54, 35, 58, 55, 56, 57, 62, 64, 51, 61, 60, 47 ]:
 Order := 64 > |
[ 19, 5, 28, 16, 6, 29, 10, 3, 12, 22, 24, 1, 26, 27, 37, 13, 14, 8, 9, 41, 11, 33, 21, 23, 43, 4, 39, 18, 2, 25, 44, 30, 7, 45, 42, 53, 20, 35, 17, 57, 15, 55, 32, 34, 31, 60, 50, 47, 59, 61, 58, 62, 40, 51, 38, 63, 36, 64, 46, 49, 48, 56, 52, 54 ],
[ 7, 13, 1, 20, 11, 8, 25, 27, 23, 2, 34, 28, 17, 3, 40, 5, 42, 29, 4, 38, 6, 31, 32, 12, 46, 9, 36, 15, 22, 10, 49, 50, 19, 48, 14, 56, 16, 58, 26, 54, 18, 52, 21, 24, 33, 62, 30, 51, 64, 63, 35, 60, 37, 47, 41, 61, 39, 59, 43, 44, 45, 53, 55, 57 ],
[ 24, 18, 6, 39, 10, 16, 45, 41, 33, 1, 43, 26, 37, 13, 55, 19, 57, 12, 3, 53, 9, 30, 44, 5, 47, 2, 35, 14, 21, 23, 61, 59, 29, 60, 20, 64, 28, 63, 8, 62, 4, 51, 7, 22, 11, 58, 34, 56, 52, 54, 40, 50, 27, 49, 17, 46, 15, 48, 31, 25, 32, 42, 36, 38 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 26, 2, 5, 33, 18, 19, 7, 21, 9, 16, 17, 41, 4, 39, 28, 1, 37, 23, 10, 24, 11, 30, 13, 14, 3, 6, 32, 45, 43, 22, 44, 38, 57, 15, 55, 27, 53, 20, 35, 25, 31, 34, 59, 48, 61, 60, 47, 54, 63, 36, 64, 42, 62, 40, 51, 49, 46, 50, 52, 56, 58 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 26, 30, 5, 24, 2, 35, 28, 37, 13, 41, 33, 4, 43, 29, 9, 44, 7, 39, 8, 12, 18, 47, 22, 23, 45, 11, 51, 27, 53, 20, 57, 15, 55, 17, 59, 60, 61, 25, 54, 34, 31, 32, 48, 42, 62, 40, 63, 36, 64, 38, 58, 52, 56, 46, 50, 49 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 31, 12, 7, 9, 36, 16, 17, 3, 27, 23, 18, 34, 19, 6, 32, 21, 20, 26, 29, 13, 46, 24, 10, 25, 33, 52, 37, 38, 14, 42, 39, 40, 41, 50, 48, 49, 44, 63, 30, 43, 45, 59, 53, 54, 35, 58, 55, 56, 57, 62, 64, 51, 61, 60, 47 ]:
 Order := 64 > |
[ 8, 7, 17, 1, 4, 23, 12, 5, 13, 32, 2, 11, 29, 38, 3, 15, 16, 20, 22, 26, 25, 6, 19, 31, 33, 27, 18, 9, 28, 48, 10, 24, 34, 21, 54, 14, 36, 37, 40, 41, 42, 39, 49, 46, 50, 30, 64, 44, 45, 43, 61, 35, 52, 53, 56, 57, 58, 55, 51, 63, 62, 59, 47, 60 ],
[ 7, 13, 1, 20, 11, 8, 25, 27, 23, 2, 34, 28, 17, 3, 40, 5, 42, 29, 4, 38, 6, 31, 32, 12, 46, 9, 36, 15, 22, 10, 49, 50, 19, 48, 14, 56, 16, 58, 26, 54, 18, 52, 21, 24, 33, 62, 30, 51, 64, 63, 35, 60, 37, 47, 41, 61, 39, 59, 43, 44, 45, 53, 55, 57 ],
[ 19, 5, 28, 16, 6, 29, 10, 3, 12, 22, 24, 1, 26, 27, 37, 13, 14, 8, 9, 41, 11, 33, 21, 23, 43, 4, 39, 18, 2, 25, 44, 30, 7, 45, 42, 53, 20, 35, 17, 57, 15, 55, 32, 34, 31, 60, 50, 47, 59, 61, 58, 62, 40, 51, 38, 63, 36, 64, 46, 49, 48, 56, 52, 54 ]
]
];
s`PassportName := "64S41-4,16,4-g15";
s`PassportSize := 2;
s`PathNumber := 33;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1", "16T10-4,4,2-g1-path6", "32S9-4,8,2-g3-path8", "64S41-4,16,4-g15-path33" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 26, 2, 5, 33, 18, 19, 7, 21, 9, 16, 17, 41, 4, 39, 28, 1, 37, 23, 10, 24, 11, 30, 13, 14, 3, 6, 32, 45, 43, 22, 44, 38, 57, 15, 55, 27, 53, 20, 35, 25, 31, 34, 59, 48, 61, 60, 47, 54, 63, 36, 64, 42, 62, 40, 51, 49, 46, 50, 52, 56, 58 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 26, 30, 5, 24, 2, 35, 28, 37, 13, 41, 33, 4, 43, 29, 9, 44, 7, 39, 8, 12, 18, 47, 22, 23, 45, 11, 51, 27, 53, 20, 57, 15, 55, 17, 59, 60, 61, 25, 54, 34, 31, 32, 48, 42, 62, 40, 63, 36, 64, 38, 58, 52, 56, 46, 50, 49 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 31, 12, 7, 9, 36, 16, 17, 3, 27, 23, 18, 34, 19, 6, 32, 21, 20, 26, 29, 13, 46, 24, 10, 25, 33, 52, 37, 38, 14, 42, 39, 40, 41, 50, 48, 49, 44, 63, 30, 43, 45, 59, 53, 54, 35, 58, 55, 56, 57, 62, 64, 51, 61, 60, 47 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 26, 28, 29, 2, 23, 13, 1, 21, 22, 19, 8, 39, 20, 18, 27, 16, 12, 15, 10, 11, 7, 33, 32, 3, 17, 4, 5, 43, 34, 25, 24, 31, 57, 42, 41, 40, 14, 38, 37, 36, 30, 45, 44, 50, 59, 49, 48, 46, 64, 56, 55, 58, 53, 52, 35, 54, 47, 61, 60, 63, 62, 51 ],
\[ 19, 5, 33, 23, 6, 29, 4, 22, 12, 16, 8, 1, 11, 45, 25, 21, 34, 10, 9, 32, 18, 13, 28, 3, 20, 24, 31, 7, 2, 37, 17, 15, 26, 27, 61, 49, 43, 50, 44, 46, 30, 48, 41, 14, 39, 38, 53, 36, 42, 40, 56, 51, 59, 62, 47, 64, 60, 63, 55, 35, 57, 58, 54, 52 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 17, 32, 38, 22, 15, 25, 8, 23, 27, 48, 4, 31, 7, 54, 9, 36, 29, 42, 34, 1, 49, 28, 13, 46, 12, 40, 5, 11, 20, 64, 6, 19, 50, 2, 61, 18, 52, 26, 58, 3, 56, 16, 51, 63, 62, 33, 53, 21, 10, 24, 44, 39, 59, 41, 47, 14, 60, 37, 55, 35, 57, 30, 43, 45 ],
[ 18, 33, 39, 12, 26, 24, 9, 2, 16, 43, 29, 21, 6, 55, 8, 41, 4, 37, 10, 13, 30, 5, 1, 45, 22, 14, 28, 19, 3, 61, 7, 11, 44, 23, 64, 17, 57, 15, 53, 20, 35, 27, 60, 59, 47, 32, 58, 31, 34, 25, 50, 38, 63, 36, 62, 40, 51, 42, 54, 56, 52, 49, 48, 46 ],
[ 40, 49, 56, 32, 42, 48, 20, 31, 38, 62, 27, 50, 34, 60, 22, 58, 23, 54, 46, 11, 63, 17, 15, 51, 13, 52, 7, 25, 36, 55, 4, 8, 64, 28, 43, 9, 47, 29, 61, 5, 59, 1, 53, 57, 35, 6, 14, 19, 12, 2, 10, 18, 45, 26, 44, 16, 30, 3, 39, 37, 41, 24, 33, 21 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 24, 18, 6, 39, 10, 16, 45, 41, 33, 1, 43, 26, 37, 13, 55, 19, 57, 12, 3, 53, 9, 30, 44, 5, 47, 2, 35, 14, 21, 23, 61, 59, 29, 60, 20, 64, 28, 63, 8, 62, 4, 51, 7, 22, 11, 58, 34, 56, 52, 54, 40, 50, 27, 49, 17, 46, 15, 48, 31, 25, 32, 42, 36, 38 ],
[ 11, 28, 5, 27, 7, 4, 34, 20, 22, 12, 25, 13, 15, 16, 42, 1, 40, 9, 8, 36, 19, 32, 31, 2, 48, 29, 38, 17, 23, 24, 50, 49, 6, 46, 37, 58, 3, 56, 18, 52, 26, 54, 33, 10, 21, 51, 44, 62, 63, 64, 53, 47, 14, 60, 39, 59, 41, 61, 45, 30, 43, 35, 57, 55 ],
[ 44, 41, 21, 57, 30, 37, 61, 55, 45, 3, 59, 39, 53, 2, 63, 33, 64, 24, 14, 62, 26, 47, 60, 16, 54, 10, 51, 35, 43, 9, 56, 58, 18, 52, 4, 49, 12, 50, 6, 46, 19, 48, 1, 29, 5, 38, 11, 36, 42, 40, 15, 32, 8, 31, 13, 25, 28, 34, 22, 7, 23, 17, 27, 20 ]
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
[ 20, 34, 40, 11, 27, 31, 13, 7, 15, 49, 28, 25, 23, 56, 5, 42, 1, 36, 32, 29, 48, 4, 8, 50, 6, 38, 9, 22, 17, 62, 12, 2, 46, 19, 60, 16, 58, 3, 52, 26, 54, 18, 63, 51, 64, 24, 55, 10, 21, 33, 43, 37, 47, 14, 59, 41, 61, 39, 53, 57, 35, 45, 44, 30 ],
[ 23, 8, 29, 17, 22, 13, 31, 15, 7, 19, 32, 4, 20, 26, 38, 9, 36, 1, 28, 40, 12, 25, 34, 6, 50, 5, 42, 27, 11, 21, 48, 46, 2, 49, 41, 54, 18, 52, 3, 56, 16, 58, 10, 33, 24, 64, 45, 63, 62, 51, 57, 61, 39, 59, 14, 60, 37, 47, 44, 43, 30, 55, 53, 35 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 31, 12, 7, 9, 36, 16, 17, 3, 27, 23, 18, 34, 19, 6, 32, 21, 20, 26, 29, 13, 46, 24, 10, 25, 33, 52, 37, 38, 14, 42, 39, 40, 41, 50, 48, 49, 44, 63, 30, 43, 45, 59, 53, 54, 35, 58, 55, 56, 57, 62, 64, 51, 61, 60, 47 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
