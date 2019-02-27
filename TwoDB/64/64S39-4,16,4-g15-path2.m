s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 62, 52, 46, 59, 64, 58, 56, 60, 41, 47, 35, 27, 45, 50, 61, 30, 49, 51, 48, 43, 55, 38, 53, 36, 54, 42, 40, 57, 44, 13, 37, 39, 63, 12, 7, 22, 32, 24, 31, 34, 26, 9, 29, 20, 16, 19, 15, 3, 14, 17, 1, 25, 21, 2, 23, 11, 6, 28, 8, 4, 10, 18, 5, 33 ],
\[ 56, 36, 62, 54, 55, 42, 40, 52, 20, 57, 12, 46, 59, 64, 58, 60, 63, 35, 51, 61, 39, 16, 37, 13, 38, 29, 19, 41, 47, 4, 14, 17, 53, 3, 27, 45, 50, 30, 49, 48, 43, 44, 10, 15, 8, 18, 6, 1, 5, 33, 7, 22, 32, 24, 31, 34, 26, 9, 2, 25, 28, 11, 21, 23 ],
\[ 64, 58, 50, 47, 62, 52, 55, 61, 38, 59, 53, 32, 44, 46, 60, 43, 48, 63, 49, 30, 56, 41, 35, 42, 57, 36, 39, 54, 45, 29, 12, 40, 51, 37, 21, 9, 27, 26, 34, 31, 24, 22, 13, 16, 20, 17, 8, 14, 3, 19, 5, 28, 7, 6, 11, 23, 2, 25, 15, 10, 4, 33, 1, 18 ],
\[ 2, 5, 9, 7, 6, 1, 10, 11, 14, 21, 15, 30, 31, 22, 23, 32, 24, 25, 26, 27, 4, 3, 8, 19, 33, 17, 16, 18, 34, 37, 29, 20, 28, 13, 47, 46, 43, 48, 44, 45, 49, 50, 12, 40, 39, 42, 53, 41, 38, 36, 52, 63, 59, 64, 60, 61, 62, 51, 35, 56, 55, 54, 58, 57 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 16, 20 },
{ IntegerRing() | 17, 19 },
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
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 48, 49 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 56 },
{ IntegerRing() | 60, 61 },
{ IntegerRing() | 62, 64 }
@};
s`Child := "32S19-2,16,4-g4-path2";
s`Degree := 64;
s`Filename := "64S39-4,16,4-g15-path2.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 39, 15, 3, 37, 10, 25, 4, 12, 26, 23, 9, 21, 33, 7, 30, 18, 40, 32, 44, 43, 28, 45, 38, 55, 20, 53, 29, 13, 35, 56, 27, 34, 31, 60, 48, 59, 47, 61, 54, 64, 41, 63, 42, 36, 51, 62, 49, 50, 46, 52, 57, 58 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 30, 2, 18, 35, 15, 37, 25, 10, 39, 19, 40, 4, 5, 43, 33, 44, 26, 45, 7, 24, 8, 47, 23, 21, 17, 11, 51, 20, 53, 29, 55, 56, 13, 16, 59, 60, 61, 27, 52, 34, 31, 32, 48, 41, 63, 42, 64, 62, 36, 38, 58, 57, 54, 46, 49, 50 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 36, 19, 29, 5, 3, 20, 8, 16, 14, 28, 34, 6, 27, 11, 32, 22, 23, 17, 46, 26, 9, 15, 24, 52, 40, 42, 12, 41, 38, 37, 39, 50, 49, 48, 45, 63, 30, 43, 44, 60, 56, 58, 35, 57, 54, 53, 55, 51, 62, 64, 59, 61, 47 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 15;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 39, 15, 3, 37, 10, 25, 4, 12, 26, 23, 9, 21, 33, 7, 30, 18, 40, 32, 44, 43, 28, 45, 38, 55, 20, 53, 29, 13, 35, 56, 27, 34, 31, 60, 48, 59, 47, 61, 54, 64, 41, 63, 42, 36, 51, 62, 49, 50, 46, 52, 57, 58 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 30, 2, 18, 35, 15, 37, 25, 10, 39, 19, 40, 4, 5, 43, 33, 44, 26, 45, 7, 24, 8, 47, 23, 21, 17, 11, 51, 20, 53, 29, 55, 56, 13, 16, 59, 60, 61, 27, 52, 34, 31, 32, 48, 41, 63, 42, 64, 62, 36, 38, 58, 57, 54, 46, 49, 50 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 36, 19, 29, 5, 3, 20, 8, 16, 14, 28, 34, 6, 27, 11, 32, 22, 23, 17, 46, 26, 9, 15, 24, 52, 40, 42, 12, 41, 38, 37, 39, 50, 49, 48, 45, 63, 30, 43, 44, 60, 56, 58, 35, 57, 54, 53, 55, 51, 62, 64, 59, 61, 47 ] >;
s`Name := "64S39-4,16,4-g15-path2";
s`Orders := \[ 4, 16, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 39, 15, 3, 37, 10, 25, 4, 12, 26, 23, 9, 21, 33, 7, 30, 18, 40, 32, 44, 43, 28, 45, 38, 55, 20, 53, 29, 13, 35, 56, 27, 34, 31, 60, 48, 59, 47, 61, 54, 64, 41, 63, 42, 36, 51, 62, 49, 50, 46, 52, 57, 58 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 30, 2, 18, 35, 15, 37, 25, 10, 39, 19, 40, 4, 5, 43, 33, 44, 26, 45, 7, 24, 8, 47, 23, 21, 17, 11, 51, 20, 53, 29, 55, 56, 13, 16, 59, 60, 61, 27, 52, 34, 31, 32, 48, 41, 63, 42, 64, 62, 36, 38, 58, 57, 54, 46, 49, 50 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 36, 19, 29, 5, 3, 20, 8, 16, 14, 28, 34, 6, 27, 11, 32, 22, 23, 17, 46, 26, 9, 15, 24, 52, 40, 42, 12, 41, 38, 37, 39, 50, 49, 48, 45, 63, 30, 43, 44, 60, 56, 58, 35, 57, 54, 53, 55, 51, 62, 64, 59, 61, 47 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 39, 15, 3, 37, 10, 25, 4, 12, 26, 23, 9, 21, 33, 7, 30, 18, 40, 32, 44, 43, 28, 45, 38, 55, 20, 53, 29, 13, 35, 56, 27, 34, 31, 60, 48, 59, 47, 61, 54, 64, 41, 63, 42, 36, 51, 62, 49, 50, 46, 52, 57, 58 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 30, 2, 18, 35, 15, 37, 25, 10, 39, 19, 40, 4, 5, 43, 33, 44, 26, 45, 7, 24, 8, 47, 23, 21, 17, 11, 51, 20, 53, 29, 55, 56, 13, 16, 59, 60, 61, 27, 52, 34, 31, 32, 48, 41, 63, 42, 64, 62, 36, 38, 58, 57, 54, 46, 49, 50 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 36, 19, 29, 5, 3, 20, 8, 16, 14, 28, 34, 6, 27, 11, 32, 22, 23, 17, 46, 26, 9, 15, 24, 52, 40, 42, 12, 41, 38, 37, 39, 50, 49, 48, 45, 63, 30, 43, 44, 60, 56, 58, 35, 57, 54, 53, 55, 51, 62, 64, 59, 61, 47 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 2, 5, 26, 3, 23, 17, 9, 20, 40, 8, 14, 12, 4, 28, 10, 37, 24, 11, 22, 7, 18, 21, 43, 33, 39, 27, 45, 30, 25, 44, 41, 56, 16, 35, 13, 29, 53, 55, 32, 31, 34, 61, 49, 47, 59, 60, 57, 62, 38, 51, 36, 42, 63, 64, 48, 46, 50, 58, 54, 52 ],
[ 7, 10, 1, 20, 21, 4, 27, 29, 2, 16, 34, 3, 41, 5, 13, 42, 33, 11, 18, 36, 32, 6, 31, 28, 15, 25, 46, 8, 38, 9, 49, 50, 23, 48, 12, 57, 14, 58, 17, 19, 52, 54, 22, 24, 26, 62, 30, 51, 63, 64, 35, 47, 37, 61, 39, 40, 60, 59, 43, 44, 45, 56, 53, 55 ],
[ 9, 14, 28, 39, 22, 3, 44, 37, 18, 40, 43, 10, 55, 25, 12, 53, 2, 26, 6, 35, 45, 33, 30, 5, 17, 1, 47, 19, 56, 21, 60, 59, 24, 61, 29, 64, 4, 63, 8, 15, 51, 62, 7, 11, 23, 57, 34, 58, 52, 54, 42, 50, 13, 49, 16, 20, 48, 46, 31, 32, 27, 41, 36, 38 ]
],
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 39, 15, 3, 37, 10, 25, 4, 12, 26, 23, 9, 21, 33, 7, 30, 18, 40, 32, 44, 43, 28, 45, 38, 55, 20, 53, 29, 13, 35, 56, 27, 34, 31, 60, 48, 59, 47, 61, 54, 64, 41, 63, 42, 36, 51, 62, 49, 50, 46, 52, 57, 58 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 30, 2, 18, 35, 15, 37, 25, 10, 39, 19, 40, 4, 5, 43, 33, 44, 26, 45, 7, 24, 8, 47, 23, 21, 17, 11, 51, 20, 53, 29, 55, 56, 13, 16, 59, 60, 61, 27, 52, 34, 31, 32, 48, 41, 63, 42, 64, 62, 36, 38, 58, 57, 54, 46, 49, 50 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 36, 19, 29, 5, 3, 20, 8, 16, 14, 28, 34, 6, 27, 11, 32, 22, 23, 17, 46, 26, 9, 15, 24, 52, 40, 42, 12, 41, 38, 37, 39, 50, 49, 48, 45, 63, 30, 43, 44, 60, 56, 58, 35, 57, 54, 53, 55, 51, 62, 64, 59, 61, 47 ]:
 Order := 64 > |
[ 8, 11, 16, 1, 15, 23, 2, 18, 32, 5, 25, 38, 3, 20, 33, 19, 29, 4, 13, 17, 6, 27, 28, 34, 7, 31, 24, 21, 14, 48, 9, 26, 10, 22, 54, 12, 41, 40, 42, 36, 39, 37, 49, 50, 46, 30, 64, 45, 44, 43, 59, 35, 57, 56, 58, 52, 55, 53, 62, 51, 63, 60, 47, 61 ],
[ 7, 10, 1, 20, 21, 4, 27, 29, 2, 16, 34, 3, 41, 5, 13, 42, 33, 11, 18, 36, 32, 6, 31, 28, 15, 25, 46, 8, 38, 9, 49, 50, 23, 48, 12, 57, 14, 58, 17, 19, 52, 54, 22, 24, 26, 62, 30, 51, 63, 64, 35, 47, 37, 61, 39, 40, 60, 59, 43, 44, 45, 56, 53, 55 ],
[ 6, 1, 15, 19, 2, 5, 26, 3, 23, 17, 9, 20, 40, 8, 14, 12, 4, 28, 10, 37, 24, 11, 22, 7, 18, 21, 43, 33, 39, 27, 45, 30, 25, 44, 41, 56, 16, 35, 13, 29, 53, 55, 32, 31, 34, 61, 49, 47, 59, 60, 57, 62, 38, 51, 36, 42, 63, 64, 48, 46, 50, 58, 54, 52 ]
]
];
s`PassportName := "64S39-4,16,4-g15";
s`PassportSize := 2;
s`PathNumber := 2;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T13-2,8,2-g0-path2", "32S19-2,16,4-g4-path2", "64S39-4,16,4-g15-path2" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 39, 15, 3, 37, 10, 25, 4, 12, 26, 23, 9, 21, 33, 7, 30, 18, 40, 32, 44, 43, 28, 45, 38, 55, 20, 53, 29, 13, 35, 56, 27, 34, 31, 60, 48, 59, 47, 61, 54, 64, 41, 63, 42, 36, 51, 62, 49, 50, 46, 52, 57, 58 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 30, 2, 18, 35, 15, 37, 25, 10, 39, 19, 40, 4, 5, 43, 33, 44, 26, 45, 7, 24, 8, 47, 23, 21, 17, 11, 51, 20, 53, 29, 55, 56, 13, 16, 59, 60, 61, 27, 52, 34, 31, 32, 48, 41, 63, 42, 64, 62, 36, 38, 58, 57, 54, 46, 49, 50 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 36, 19, 29, 5, 3, 20, 8, 16, 14, 28, 34, 6, 27, 11, 32, 22, 23, 17, 46, 26, 9, 15, 24, 52, 40, 42, 12, 41, 38, 37, 39, 50, 49, 48, 45, 63, 30, 43, 44, 60, 56, 58, 35, 57, 54, 53, 55, 51, 62, 64, 59, 61, 47 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 22, 21, 2, 5, 4, 23, 3, 7, 8, 43, 34, 9, 11, 27, 26, 28, 24, 32, 10, 14, 15, 17, 18, 19, 20, 33, 31, 12, 13, 16, 25, 29, 59, 50, 30, 49, 45, 44, 48, 46, 37, 39, 40, 36, 35, 38, 41, 42, 58, 51, 47, 62, 61, 60, 64, 63, 53, 55, 56, 57, 52, 54 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 16, 32, 38, 23, 20, 27, 8, 21, 48, 11, 4, 54, 33, 41, 7, 5, 42, 13, 36, 1, 15, 49, 10, 50, 31, 46, 2, 34, 18, 64, 28, 6, 29, 25, 59, 17, 57, 14, 58, 52, 3, 19, 62, 51, 63, 24, 35, 22, 9, 26, 45, 39, 47, 37, 61, 60, 12, 40, 53, 55, 56, 30, 44, 43 ],
[ 17, 24, 39, 25, 19, 26, 33, 2, 44, 28, 5, 55, 4, 40, 6, 8, 12, 14, 37, 15, 18, 45, 1, 30, 22, 43, 23, 9, 10, 60, 7, 11, 3, 21, 64, 13, 56, 16, 35, 53, 20, 29, 61, 47, 59, 31, 57, 32, 27, 34, 50, 36, 62, 38, 51, 63, 41, 42, 54, 52, 58, 49, 46, 48 ],
[ 41, 49, 57, 32, 38, 48, 20, 31, 62, 27, 29, 47, 21, 54, 34, 23, 52, 42, 58, 11, 16, 64, 13, 63, 50, 51, 15, 46, 7, 53, 4, 8, 36, 10, 44, 5, 59, 33, 60, 61, 18, 1, 35, 56, 55, 6, 40, 28, 25, 2, 9, 14, 45, 17, 30, 43, 19, 3, 39, 37, 12, 26, 22, 24 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 9, 14, 28, 39, 22, 3, 44, 37, 18, 40, 43, 10, 55, 25, 12, 53, 2, 26, 6, 35, 45, 33, 30, 5, 17, 1, 47, 19, 56, 21, 60, 59, 24, 61, 29, 64, 4, 63, 8, 15, 51, 62, 7, 11, 23, 57, 34, 58, 52, 54, 42, 50, 13, 49, 16, 20, 48, 46, 31, 32, 27, 41, 36, 38 ],
[ 7, 10, 1, 20, 21, 4, 27, 29, 2, 16, 34, 3, 41, 5, 13, 42, 33, 11, 18, 36, 32, 6, 31, 28, 15, 25, 46, 8, 38, 9, 49, 50, 23, 48, 12, 57, 14, 58, 17, 19, 52, 54, 22, 24, 26, 62, 30, 51, 63, 64, 35, 47, 37, 61, 39, 40, 60, 59, 43, 44, 45, 56, 53, 55 ],
[ 45, 39, 22, 53, 44, 40, 59, 55, 3, 35, 60, 25, 63, 9, 56, 64, 26, 30, 24, 62, 47, 14, 61, 17, 37, 19, 54, 12, 51, 33, 58, 57, 43, 52, 4, 49, 28, 50, 6, 2, 46, 48, 18, 1, 5, 38, 7, 36, 42, 41, 13, 31, 10, 32, 15, 8, 27, 34, 21, 23, 11, 16, 29, 20 ]
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
[ 20, 27, 41, 11, 16, 32, 15, 7, 49, 23, 10, 57, 18, 38, 21, 1, 36, 29, 42, 5, 8, 48, 4, 46, 34, 50, 6, 31, 33, 62, 25, 2, 13, 28, 47, 19, 54, 3, 52, 58, 14, 17, 64, 63, 51, 26, 53, 9, 22, 24, 44, 40, 59, 12, 60, 61, 37, 39, 35, 56, 55, 43, 45, 30 ],
[ 23, 8, 33, 13, 11, 15, 31, 16, 28, 29, 32, 17, 36, 18, 20, 38, 1, 21, 5, 41, 34, 25, 27, 2, 4, 6, 49, 10, 42, 24, 46, 48, 7, 50, 39, 52, 19, 54, 3, 14, 57, 58, 26, 9, 22, 63, 44, 64, 62, 51, 55, 60, 40, 59, 12, 37, 47, 61, 45, 30, 43, 53, 56, 35 ],
[ 8, 11, 16, 1, 15, 23, 2, 18, 32, 5, 25, 38, 3, 20, 33, 19, 29, 4, 13, 17, 6, 27, 28, 34, 7, 31, 24, 21, 14, 48, 9, 26, 10, 22, 54, 12, 41, 40, 42, 36, 39, 37, 49, 50, 46, 30, 64, 45, 44, 43, 59, 35, 57, 56, 58, 52, 55, 53, 62, 51, 63, 60, 47, 61 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
