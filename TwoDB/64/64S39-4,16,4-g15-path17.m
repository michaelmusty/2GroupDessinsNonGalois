s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 62, 54, 46, 47, 51, 57, 53, 61, 42, 35, 55, 60, 27, 44, 48, 43, 50, 63, 59, 49, 30, 36, 56, 38, 58, 41, 37, 52, 45, 16, 40, 13, 64, 39, 7, 9, 32, 26, 31, 34, 24, 22, 21, 29, 14, 15, 19, 3, 17, 20, 1, 25, 10, 6, 23, 11, 2, 28, 4, 8, 12, 5, 33, 18 ],
\[ 53, 38, 62, 58, 35, 41, 37, 57, 29, 13, 39, 54, 46, 47, 51, 61, 63, 56, 52, 64, 60, 14, 40, 16, 42, 21, 15, 36, 59, 8, 20, 3, 55, 17, 27, 44, 48, 43, 50, 49, 30, 45, 12, 19, 4, 5, 28, 1, 18, 33, 7, 9, 32, 26, 31, 34, 24, 22, 25, 6, 2, 10, 11, 23 ],
\[ 61, 46, 52, 62, 60, 48, 45, 63, 27, 44, 43, 64, 41, 55, 58, 35, 54, 47, 51, 57, 53, 32, 30, 34, 49, 31, 26, 50, 56, 7, 9, 24, 59, 22, 14, 37, 38, 40, 42, 36, 39, 13, 10, 11, 23, 28, 1, 25, 6, 2, 12, 17, 29, 3, 16, 21, 15, 20, 5, 33, 18, 8, 4, 19 ]:
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
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 21 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 33 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 28 },
{ IntegerRing() | 27, 32 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 34 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 42 },
{ IntegerRing() | 38, 41 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 44, 45 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 51, 62 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 56 },
{ IntegerRing() | 60, 61 },
{ IntegerRing() | 63, 64 }
@};
s`Child := "32S9-2,8,4-g3-path14";
s`Degree := 64;
s`Filename := "64S39-4,16,4-g15-path17.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 37, 4, 25, 17, 19, 13, 23, 9, 7, 33, 10, 43, 18, 39, 27, 44, 30, 28, 45, 38, 56, 21, 53, 14, 29, 35, 55, 32, 34, 31, 61, 49, 60, 59, 47, 54, 63, 41, 62, 36, 42, 51, 64, 50, 46, 48, 57, 58, 52 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 33, 25, 35, 12, 37, 19, 39, 17, 6, 40, 4, 43, 18, 44, 24, 45, 7, 26, 8, 47, 23, 10, 20, 11, 51, 21, 53, 29, 55, 56, 14, 16, 59, 60, 61, 27, 54, 32, 34, 31, 48, 41, 62, 42, 64, 63, 36, 38, 57, 58, 52, 46, 50, 49 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 28, 2, 5, 36, 17, 29, 3, 16, 8, 33, 21, 15, 34, 6, 32, 23, 27, 9, 11, 20, 48, 26, 22, 12, 24, 52, 39, 42, 13, 38, 41, 37, 40, 46, 50, 49, 44, 63, 45, 30, 43, 59, 55, 58, 35, 54, 57, 53, 56, 64, 51, 62, 47, 61, 60 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 15;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 37, 4, 25, 17, 19, 13, 23, 9, 7, 33, 10, 43, 18, 39, 27, 44, 30, 28, 45, 38, 56, 21, 53, 14, 29, 35, 55, 32, 34, 31, 61, 49, 60, 59, 47, 54, 63, 41, 62, 36, 42, 51, 64, 50, 46, 48, 57, 58, 52 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 33, 25, 35, 12, 37, 19, 39, 17, 6, 40, 4, 43, 18, 44, 24, 45, 7, 26, 8, 47, 23, 10, 20, 11, 51, 21, 53, 29, 55, 56, 14, 16, 59, 60, 61, 27, 54, 32, 34, 31, 48, 41, 62, 42, 64, 63, 36, 38, 57, 58, 52, 46, 50, 49 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 28, 2, 5, 36, 17, 29, 3, 16, 8, 33, 21, 15, 34, 6, 32, 23, 27, 9, 11, 20, 48, 26, 22, 12, 24, 52, 39, 42, 13, 38, 41, 37, 40, 46, 50, 49, 44, 63, 45, 30, 43, 59, 55, 58, 35, 54, 57, 53, 56, 64, 51, 62, 47, 61, 60 ] >;
s`Name := "64S39-4,16,4-g15-path17";
s`Orders := \[ 4, 16, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 37, 4, 25, 17, 19, 13, 23, 9, 7, 33, 10, 43, 18, 39, 27, 44, 30, 28, 45, 38, 56, 21, 53, 14, 29, 35, 55, 32, 34, 31, 61, 49, 60, 59, 47, 54, 63, 41, 62, 36, 42, 51, 64, 50, 46, 48, 57, 58, 52 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 33, 25, 35, 12, 37, 19, 39, 17, 6, 40, 4, 43, 18, 44, 24, 45, 7, 26, 8, 47, 23, 10, 20, 11, 51, 21, 53, 29, 55, 56, 14, 16, 59, 60, 61, 27, 54, 32, 34, 31, 48, 41, 62, 42, 64, 63, 36, 38, 57, 58, 52, 46, 50, 49 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 28, 2, 5, 36, 17, 29, 3, 16, 8, 33, 21, 15, 34, 6, 32, 23, 27, 9, 11, 20, 48, 26, 22, 12, 24, 52, 39, 42, 13, 38, 41, 37, 40, 46, 50, 49, 44, 63, 45, 30, 43, 59, 55, 58, 35, 54, 57, 53, 56, 64, 51, 62, 47, 61, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 37, 4, 25, 17, 19, 13, 23, 9, 7, 33, 10, 43, 18, 39, 27, 44, 30, 28, 45, 38, 56, 21, 53, 14, 29, 35, 55, 32, 34, 31, 61, 49, 60, 59, 47, 54, 63, 41, 62, 36, 42, 51, 64, 50, 46, 48, 57, 58, 52 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 33, 25, 35, 12, 37, 19, 39, 17, 6, 40, 4, 43, 18, 44, 24, 45, 7, 26, 8, 47, 23, 10, 20, 11, 51, 21, 53, 29, 55, 56, 14, 16, 59, 60, 61, 27, 54, 32, 34, 31, 48, 41, 62, 42, 64, 63, 36, 38, 57, 58, 52, 46, 50, 49 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 28, 2, 5, 36, 17, 29, 3, 16, 8, 33, 21, 15, 34, 6, 32, 23, 27, 9, 11, 20, 48, 26, 22, 12, 24, 52, 39, 42, 13, 38, 41, 37, 40, 46, 50, 49, 44, 63, 45, 30, 43, 59, 55, 58, 35, 54, 57, 53, 56, 64, 51, 62, 47, 61, 60 ]:
 Order := 64 > |
[ 2, 5, 12, 17, 6, 1, 24, 3, 23, 26, 9, 15, 21, 39, 8, 13, 19, 28, 20, 4, 37, 11, 22, 10, 18, 7, 30, 33, 40, 32, 45, 43, 25, 44, 41, 55, 16, 35, 29, 14, 53, 56, 27, 31, 34, 60, 50, 61, 47, 59, 57, 64, 38, 51, 42, 36, 62, 63, 49, 48, 46, 54, 52, 58 ],
[ 7, 4, 1, 21, 10, 19, 27, 29, 2, 32, 34, 14, 3, 41, 5, 42, 18, 23, 16, 33, 36, 6, 31, 25, 12, 28, 46, 8, 38, 9, 50, 48, 11, 49, 13, 57, 15, 58, 17, 20, 52, 54, 22, 24, 26, 62, 30, 51, 64, 63, 35, 61, 37, 47, 39, 40, 59, 60, 43, 44, 45, 53, 56, 55 ],
[ 22, 3, 28, 40, 9, 15, 45, 37, 33, 44, 43, 13, 19, 56, 25, 53, 2, 24, 39, 6, 35, 18, 30, 1, 20, 5, 59, 17, 55, 7, 60, 47, 26, 61, 29, 63, 4, 62, 12, 8, 51, 64, 10, 11, 23, 52, 34, 58, 57, 54, 42, 50, 14, 46, 21, 16, 48, 49, 31, 27, 32, 36, 38, 41 ]
],
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 37, 4, 25, 17, 19, 13, 23, 9, 7, 33, 10, 43, 18, 39, 27, 44, 30, 28, 45, 38, 56, 21, 53, 14, 29, 35, 55, 32, 34, 31, 61, 49, 60, 59, 47, 54, 63, 41, 62, 36, 42, 51, 64, 50, 46, 48, 57, 58, 52 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 33, 25, 35, 12, 37, 19, 39, 17, 6, 40, 4, 43, 18, 44, 24, 45, 7, 26, 8, 47, 23, 10, 20, 11, 51, 21, 53, 29, 55, 56, 14, 16, 59, 60, 61, 27, 54, 32, 34, 31, 48, 41, 62, 42, 64, 63, 36, 38, 57, 58, 52, 46, 50, 49 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 28, 2, 5, 36, 17, 29, 3, 16, 8, 33, 21, 15, 34, 6, 32, 23, 27, 9, 11, 20, 48, 26, 22, 12, 24, 52, 39, 42, 13, 38, 41, 37, 40, 46, 50, 49, 44, 63, 45, 30, 43, 59, 55, 58, 35, 54, 57, 53, 56, 64, 51, 62, 47, 61, 60 ]:
 Order := 64 > |
[ 8, 11, 16, 1, 12, 23, 6, 18, 27, 2, 28, 33, 38, 3, 21, 17, 14, 4, 5, 29, 20, 32, 25, 34, 7, 31, 26, 10, 15, 49, 9, 24, 19, 22, 54, 13, 41, 39, 36, 42, 40, 37, 50, 46, 48, 43, 62, 30, 45, 44, 60, 35, 57, 55, 52, 58, 56, 53, 51, 64, 63, 61, 47, 59 ],
[ 7, 4, 1, 21, 10, 19, 27, 29, 2, 32, 34, 14, 3, 41, 5, 42, 18, 23, 16, 33, 36, 6, 31, 25, 12, 28, 46, 8, 38, 9, 50, 48, 11, 49, 13, 57, 15, 58, 17, 20, 52, 54, 22, 24, 26, 62, 30, 51, 64, 63, 35, 61, 37, 47, 39, 40, 59, 60, 43, 44, 45, 53, 56, 55 ],
[ 2, 5, 12, 17, 6, 1, 24, 3, 23, 26, 9, 15, 21, 39, 8, 13, 19, 28, 20, 4, 37, 11, 22, 10, 18, 7, 30, 33, 40, 32, 45, 43, 25, 44, 41, 55, 16, 35, 29, 14, 53, 56, 27, 31, 34, 60, 50, 61, 47, 59, 57, 64, 38, 51, 42, 36, 62, 63, 49, 48, 46, 54, 52, 58 ]
]
];
s`PassportName := "64S39-4,16,4-g15";
s`PassportSize := 2;
s`PathNumber := 17;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,4,2-g0-path3", "16T12-2,8,4-g2-path3", "32S9-2,8,4-g3-path14", "64S39-4,16,4-g15-path17" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 37, 4, 25, 17, 19, 13, 23, 9, 7, 33, 10, 43, 18, 39, 27, 44, 30, 28, 45, 38, 56, 21, 53, 14, 29, 35, 55, 32, 34, 31, 61, 49, 60, 59, 47, 54, 63, 41, 62, 36, 42, 51, 64, 50, 46, 48, 57, 58, 52 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 33, 25, 35, 12, 37, 19, 39, 17, 6, 40, 4, 43, 18, 44, 24, 45, 7, 26, 8, 47, 23, 10, 20, 11, 51, 21, 53, 29, 55, 56, 14, 16, 59, 60, 61, 27, 54, 32, 34, 31, 48, 41, 62, 42, 64, 63, 36, 38, 57, 58, 52, 46, 50, 49 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 28, 2, 5, 36, 17, 29, 3, 16, 8, 33, 21, 15, 34, 6, 32, 23, 27, 9, 11, 20, 48, 26, 22, 12, 24, 52, 39, 42, 13, 38, 41, 37, 40, 46, 50, 49, 44, 63, 45, 30, 43, 59, 55, 58, 35, 54, 57, 53, 56, 64, 51, 62, 47, 61, 60 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 5, 6, 15, 19, 1, 2, 10, 12, 22, 7, 23, 8, 37, 29, 3, 21, 20, 33, 4, 17, 16, 9, 11, 26, 28, 24, 32, 25, 14, 43, 34, 27, 18, 31, 53, 42, 13, 41, 40, 39, 38, 36, 30, 45, 44, 48, 59, 46, 50, 49, 62, 58, 35, 57, 56, 55, 54, 52, 47, 61, 60, 51, 64, 63 ],
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 43, 34, 9, 32, 24, 25, 10, 26, 27, 15, 12, 20, 33, 17, 16, 18, 31, 13, 14, 21, 28, 29, 59, 46, 30, 50, 44, 45, 49, 48, 37, 40, 39, 42, 35, 36, 38, 41, 57, 64, 47, 51, 60, 61, 62, 63, 53, 56, 55, 54, 52, 58 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 14, 31, 36, 10, 29, 34, 4, 11, 48, 19, 12, 23, 52, 5, 42, 33, 38, 16, 7, 41, 18, 46, 8, 50, 32, 49, 25, 27, 1, 63, 6, 28, 21, 2, 59, 15, 58, 20, 54, 57, 17, 3, 64, 51, 62, 9, 35, 22, 24, 26, 45, 37, 47, 40, 60, 61, 39, 13, 53, 56, 55, 44, 43, 30 ],
[ 20, 24, 40, 25, 17, 26, 33, 6, 44, 18, 1, 2, 56, 4, 39, 8, 37, 15, 28, 13, 12, 45, 5, 30, 9, 43, 11, 22, 19, 60, 10, 23, 3, 7, 63, 14, 55, 16, 53, 35, 21, 29, 61, 47, 59, 34, 58, 31, 27, 32, 50, 36, 64, 38, 62, 51, 41, 42, 52, 54, 57, 49, 48, 46 ],
[ 42, 46, 58, 34, 36, 48, 29, 32, 64, 14, 16, 27, 47, 11, 52, 10, 57, 41, 31, 54, 7, 63, 21, 62, 49, 51, 19, 50, 23, 53, 12, 4, 38, 8, 44, 33, 59, 5, 61, 60, 1, 18, 35, 55, 56, 28, 39, 25, 6, 2, 9, 20, 45, 15, 43, 30, 3, 17, 40, 37, 13, 22, 24, 26 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 9, 15, 25, 39, 22, 3, 44, 13, 18, 45, 30, 37, 4, 55, 28, 35, 6, 26, 40, 2, 53, 33, 43, 5, 17, 1, 47, 20, 56, 10, 61, 59, 24, 60, 14, 64, 19, 51, 8, 12, 62, 63, 7, 23, 11, 58, 31, 52, 54, 57, 36, 49, 29, 48, 16, 21, 46, 50, 34, 32, 27, 42, 41, 38 ],
[ 7, 4, 1, 21, 10, 19, 27, 29, 2, 32, 34, 14, 3, 41, 5, 42, 18, 23, 16, 33, 36, 6, 31, 25, 12, 28, 46, 8, 38, 9, 50, 48, 11, 49, 13, 57, 15, 58, 17, 20, 52, 54, 22, 24, 26, 62, 30, 51, 64, 63, 35, 61, 37, 47, 39, 40, 59, 60, 43, 44, 45, 53, 56, 55 ],
[ 45, 40, 22, 35, 44, 39, 59, 55, 3, 47, 61, 56, 28, 51, 9, 64, 24, 30, 53, 26, 63, 15, 60, 20, 13, 17, 52, 37, 62, 33, 54, 58, 43, 57, 19, 48, 25, 49, 2, 6, 50, 46, 18, 1, 5, 36, 7, 42, 41, 38, 29, 32, 4, 34, 12, 8, 31, 27, 10, 11, 23, 14, 16, 21 ]
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
[ 29, 34, 42, 7, 14, 31, 19, 23, 46, 4, 8, 11, 58, 1, 36, 18, 41, 21, 10, 38, 33, 48, 12, 49, 27, 50, 28, 32, 5, 64, 2, 25, 16, 6, 47, 3, 52, 17, 57, 54, 20, 15, 63, 62, 51, 22, 53, 9, 26, 24, 44, 13, 59, 39, 61, 60, 40, 37, 35, 55, 56, 45, 30, 43 ],
[ 11, 12, 33, 14, 23, 8, 34, 16, 25, 31, 27, 21, 20, 36, 18, 38, 5, 10, 29, 1, 41, 28, 32, 2, 4, 6, 49, 19, 42, 24, 48, 50, 7, 46, 40, 52, 17, 54, 15, 3, 57, 58, 26, 9, 22, 64, 44, 63, 62, 51, 56, 59, 39, 60, 37, 13, 61, 47, 45, 30, 43, 55, 35, 53 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 28, 2, 5, 36, 17, 29, 3, 16, 8, 33, 21, 15, 34, 6, 32, 23, 27, 9, 11, 20, 48, 26, 22, 12, 24, 52, 39, 42, 13, 38, 41, 37, 40, 46, 50, 49, 44, 63, 45, 30, 43, 59, 55, 58, 35, 54, 57, 53, 56, 64, 51, 62, 47, 61, 60 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
