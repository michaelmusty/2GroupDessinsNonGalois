s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 60, 44, 55, 54, 64, 51, 61, 48, 24, 43, 59, 56, 45, 47, 58, 62, 39, 57, 33, 53, 49, 50, 38, 34, 31, 52, 46, 35, 30, 6, 19, 41, 25, 40, 23, 42, 63, 28, 27, 9, 36, 32, 13, 15, 10, 17, 1, 22, 20, 8, 29, 4, 21, 26, 7, 18, 12, 2, 16, 14, 3, 11, 5, 37 ],
\[ 57, 42, 39, 55, 58, 63, 46, 62, 21, 23, 43, 40, 28, 56, 41, 45, 19, 24, 54, 47, 60, 59, 50, 49, 52, 61, 25, 48, 64, 37, 4, 29, 26, 20, 22, 6, 44, 8, 33, 53, 30, 51, 38, 32, 35, 31, 18, 11, 14, 16, 5, 3, 1, 7, 27, 9, 34, 36, 13, 12, 17, 10, 15, 2 ],
\[ 61, 52, 60, 44, 59, 46, 47, 56, 31, 49, 63, 50, 53, 55, 54, 64, 51, 48, 24, 43, 45, 57, 42, 25, 40, 58, 30, 41, 39, 17, 34, 38, 9, 33, 32, 35, 62, 36, 6, 19, 23, 28, 21, 26, 20, 29, 3, 12, 13, 18, 27, 15, 10, 2, 1, 22, 8, 4, 37, 7, 14, 5, 16, 11 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 41 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 38 },
{ IntegerRing() | 33, 35 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 39, 45 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 44, 56 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 48, 54 },
{ IntegerRing() | 50, 52 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 55, 62 },
{ IntegerRing() | 57, 58 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 60, 64 }
@};
s`Child := "32S19-16,4,2-g4-path3";
s`Degree := 64;
s`Filename := "64S39-16,4,4-g15-path6.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 28, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 36, 4, 16, 34, 45, 1, 14, 25, 46, 20, 43, 23, 11, 39, 37, 63, 13, 30, 10, 53, 27, 51, 15, 17, 62, 21, 6, 29, 61, 41, 55, 59, 57, 33, 47, 31, 64, 38, 60, 35, 48, 24, 40, 42, 52, 56, 50, 54, 58, 44 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 15, 5, 27, 2, 7, 13, 37, 12, 17, 40, 26, 4, 29, 41, 19, 24, 21, 18, 42, 8, 48, 34, 38, 9, 33, 32, 35, 11, 36, 56, 25, 28, 23, 58, 43, 44, 57, 61, 51, 54, 30, 50, 49, 52, 53, 47, 46, 39, 45, 64, 55, 60, 63, 59, 62 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 34, 12, 7, 9, 26, 16, 18, 32, 3, 29, 25, 19, 14, 20, 39, 6, 37, 36, 21, 28, 35, 51, 13, 30, 27, 49, 10, 22, 53, 41, 46, 45, 43, 40, 59, 24, 42, 52, 60, 33, 47, 38, 63, 31, 64, 58, 61, 55, 62, 56, 54, 44, 57, 50, 48 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 15;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 32, 8, 28, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 36, 4, 16, 34, 45, 1, 14, 25, 46, 20, 43, 23, 11, 39, 37, 63, 13, 30, 10, 53, 27, 51, 15, 17, 62, 21, 6, 29, 61, 41, 55, 59, 57, 33, 47, 31, 64, 38, 60, 35, 48, 24, 40, 42, 52, 56, 50, 54, 58, 44 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 15, 5, 27, 2, 7, 13, 37, 12, 17, 40, 26, 4, 29, 41, 19, 24, 21, 18, 42, 8, 48, 34, 38, 9, 33, 32, 35, 11, 36, 56, 25, 28, 23, 58, 43, 44, 57, 61, 51, 54, 30, 50, 49, 52, 53, 47, 46, 39, 45, 64, 55, 60, 63, 59, 62 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 34, 12, 7, 9, 26, 16, 18, 32, 3, 29, 25, 19, 14, 20, 39, 6, 37, 36, 21, 28, 35, 51, 13, 30, 27, 49, 10, 22, 53, 41, 46, 45, 43, 40, 59, 24, 42, 52, 60, 33, 47, 38, 63, 31, 64, 58, 61, 55, 62, 56, 54, 44, 57, 50, 48 ] >;
s`Name := "64S39-16,4,4-g15-path6";
s`Orders := \[ 16, 4, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 32, 8, 28, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 36, 4, 16, 34, 45, 1, 14, 25, 46, 20, 43, 23, 11, 39, 37, 63, 13, 30, 10, 53, 27, 51, 15, 17, 62, 21, 6, 29, 61, 41, 55, 59, 57, 33, 47, 31, 64, 38, 60, 35, 48, 24, 40, 42, 52, 56, 50, 54, 58, 44 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 15, 5, 27, 2, 7, 13, 37, 12, 17, 40, 26, 4, 29, 41, 19, 24, 21, 18, 42, 8, 48, 34, 38, 9, 33, 32, 35, 11, 36, 56, 25, 28, 23, 58, 43, 44, 57, 61, 51, 54, 30, 50, 49, 52, 53, 47, 46, 39, 45, 64, 55, 60, 63, 59, 62 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 34, 12, 7, 9, 26, 16, 18, 32, 3, 29, 25, 19, 14, 20, 39, 6, 37, 36, 21, 28, 35, 51, 13, 30, 27, 49, 10, 22, 53, 41, 46, 45, 43, 40, 59, 24, 42, 52, 60, 33, 47, 38, 63, 31, 64, 58, 61, 55, 62, 56, 54, 44, 57, 50, 48 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 32, 8, 28, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 36, 4, 16, 34, 45, 1, 14, 25, 46, 20, 43, 23, 11, 39, 37, 63, 13, 30, 10, 53, 27, 51, 15, 17, 62, 21, 6, 29, 61, 41, 55, 59, 57, 33, 47, 31, 64, 38, 60, 35, 48, 24, 40, 42, 52, 56, 50, 54, 58, 44 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 15, 5, 27, 2, 7, 13, 37, 12, 17, 40, 26, 4, 29, 41, 19, 24, 21, 18, 42, 8, 48, 34, 38, 9, 33, 32, 35, 11, 36, 56, 25, 28, 23, 58, 43, 44, 57, 61, 51, 54, 30, 50, 49, 52, 53, 47, 46, 39, 45, 64, 55, 60, 63, 59, 62 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 34, 12, 7, 9, 26, 16, 18, 32, 3, 29, 25, 19, 14, 20, 39, 6, 37, 36, 21, 28, 35, 51, 13, 30, 27, 49, 10, 22, 53, 41, 46, 45, 43, 40, 59, 24, 42, 52, 60, 33, 47, 38, 63, 31, 64, 58, 61, 55, 62, 56, 54, 44, 57, 50, 48 ]:
 Order := 64 > |
[ 12, 32, 8, 28, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 36, 4, 16, 34, 45, 1, 14, 25, 46, 20, 43, 23, 11, 39, 37, 63, 13, 30, 10, 53, 27, 51, 15, 17, 62, 21, 6, 29, 61, 41, 55, 59, 57, 33, 47, 31, 64, 38, 60, 35, 48, 24, 40, 42, 52, 56, 50, 54, 58, 44 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 15, 5, 27, 2, 7, 13, 37, 12, 17, 40, 26, 4, 29, 41, 19, 24, 21, 18, 42, 8, 48, 34, 38, 9, 33, 32, 35, 11, 36, 56, 25, 28, 23, 58, 43, 44, 57, 61, 51, 54, 30, 50, 49, 52, 53, 47, 46, 39, 45, 64, 55, 60, 63, 59, 62 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 34, 12, 7, 9, 26, 16, 18, 32, 3, 29, 25, 19, 14, 20, 39, 6, 37, 36, 21, 28, 35, 51, 13, 30, 27, 49, 10, 22, 53, 41, 46, 45, 43, 40, 59, 24, 42, 52, 60, 33, 47, 38, 63, 31, 64, 58, 61, 55, 62, 56, 54, 44, 57, 50, 48 ]
],
[ PermutationGroup<64 |  
\[ 12, 32, 8, 28, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 36, 4, 16, 34, 45, 1, 14, 25, 46, 20, 43, 23, 11, 39, 37, 63, 13, 30, 10, 53, 27, 51, 15, 17, 62, 21, 6, 29, 61, 41, 55, 59, 57, 33, 47, 31, 64, 38, 60, 35, 48, 24, 40, 42, 52, 56, 50, 54, 58, 44 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 15, 5, 27, 2, 7, 13, 37, 12, 17, 40, 26, 4, 29, 41, 19, 24, 21, 18, 42, 8, 48, 34, 38, 9, 33, 32, 35, 11, 36, 56, 25, 28, 23, 58, 43, 44, 57, 61, 51, 54, 30, 50, 49, 52, 53, 47, 46, 39, 45, 64, 55, 60, 63, 59, 62 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 34, 12, 7, 9, 26, 16, 18, 32, 3, 29, 25, 19, 14, 20, 39, 6, 37, 36, 21, 28, 35, 51, 13, 30, 27, 49, 10, 22, 53, 41, 46, 45, 43, 40, 59, 24, 42, 52, 60, 33, 47, 38, 63, 31, 64, 58, 61, 55, 62, 56, 54, 44, 57, 50, 48 ]:
 Order := 64 > |
[ 12, 32, 8, 28, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 36, 4, 16, 34, 45, 1, 14, 25, 46, 20, 43, 23, 11, 39, 37, 63, 13, 30, 10, 53, 27, 51, 15, 17, 62, 21, 6, 29, 61, 41, 55, 59, 57, 33, 47, 31, 64, 38, 60, 35, 48, 24, 40, 42, 52, 56, 50, 54, 58, 44 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 34, 12, 7, 9, 26, 16, 18, 32, 3, 29, 25, 19, 14, 20, 39, 6, 37, 36, 21, 28, 35, 51, 13, 30, 27, 49, 10, 22, 53, 41, 46, 45, 43, 40, 59, 24, 42, 52, 60, 33, 47, 38, 63, 31, 64, 58, 61, 55, 62, 56, 54, 44, 57, 50, 48 ],
[ 23, 4, 32, 15, 25, 39, 36, 18, 11, 49, 34, 8, 53, 28, 26, 9, 51, 22, 5, 45, 43, 12, 14, 59, 37, 2, 30, 1, 46, 17, 63, 7, 64, 16, 60, 3, 19, 47, 29, 62, 61, 55, 20, 54, 21, 6, 35, 57, 13, 56, 27, 44, 10, 58, 41, 48, 50, 52, 40, 38, 42, 24, 33, 31 ]
]
];
s`PassportName := "64S39-16,4,4-g15";
s`PassportSize := 2;
s`PathNumber := 6;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-4,2,2-g0-path3", "16T13-8,2,2-g0-path3", "32S19-16,4,2-g4-path3", "64S39-16,4,4-g15-path6" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 28, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 36, 4, 16, 34, 45, 1, 14, 25, 46, 20, 43, 23, 11, 39, 37, 63, 13, 30, 10, 53, 27, 51, 15, 17, 62, 21, 6, 29, 61, 41, 55, 59, 57, 33, 47, 31, 64, 38, 60, 35, 48, 24, 40, 42, 52, 56, 50, 54, 58, 44 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 15, 5, 27, 2, 7, 13, 37, 12, 17, 40, 26, 4, 29, 41, 19, 24, 21, 18, 42, 8, 48, 34, 38, 9, 33, 32, 35, 11, 36, 56, 25, 28, 23, 58, 43, 44, 57, 61, 51, 54, 30, 50, 49, 52, 53, 47, 46, 39, 45, 64, 55, 60, 63, 59, 62 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 34, 12, 7, 9, 26, 16, 18, 32, 3, 29, 25, 19, 14, 20, 39, 6, 37, 36, 21, 28, 35, 51, 13, 30, 27, 49, 10, 22, 53, 41, 46, 45, 43, 40, 59, 24, 42, 52, 60, 33, 47, 38, 63, 31, 64, 58, 61, 55, 62, 56, 54, 44, 57, 50, 48 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 47, 58, 61, 52, 63, 30, 55, 50, 40, 45, 62, 57, 43, 60, 44, 59, 46, 56, 31, 49, 53, 48, 35, 9, 33, 54, 39, 38, 51, 29, 25, 42, 19, 24, 28, 41, 64, 23, 17, 34, 32, 36, 10, 2, 13, 27, 14, 8, 21, 22, 6, 26, 20, 4, 3, 12, 18, 15, 11, 1, 7, 16, 37, 5 ],
\[ 53, 64, 52, 31, 51, 36, 54, 38, 56, 62, 48, 60, 59, 49, 63, 50, 61, 47, 17, 34, 9, 35, 10, 18, 27, 33, 55, 13, 32, 41, 46, 44, 39, 57, 45, 58, 30, 43, 3, 12, 15, 2, 11, 37, 16, 7, 20, 28, 24, 23, 42, 25, 40, 19, 4, 14, 1, 5, 22, 21, 26, 8, 6, 29 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 29, 14, 27, 7, 21, 40, 17, 11, 15, 38, 13, 37, 35, 6, 1, 10, 33, 5, 26, 42, 41, 16, 8, 58, 4, 3, 31, 22, 24, 34, 54, 18, 52, 2, 50, 12, 20, 48, 25, 44, 57, 56, 28, 47, 23, 19, 51, 59, 36, 62, 9, 55, 32, 61, 46, 63, 64, 60, 45, 30, 39, 43, 53, 49 ],
[ 7, 13, 1, 21, 11, 8, 14, 29, 33, 2, 37, 17, 15, 3, 10, 5, 18, 27, 24, 4, 26, 6, 42, 25, 40, 20, 12, 41, 22, 50, 9, 35, 34, 31, 36, 38, 16, 32, 57, 19, 23, 28, 44, 45, 58, 56, 55, 30, 52, 51, 48, 53, 54, 49, 60, 39, 46, 43, 63, 61, 47, 64, 62, 59 ],
[ 13, 33, 21, 24, 17, 7, 20, 41, 50, 37, 6, 35, 5, 10, 31, 29, 1, 38, 57, 11, 16, 42, 44, 8, 56, 40, 14, 58, 3, 55, 18, 52, 12, 48, 2, 54, 27, 15, 60, 22, 4, 26, 63, 25, 64, 47, 43, 36, 62, 32, 61, 9, 59, 34, 49, 23, 28, 19, 51, 45, 53, 30, 46, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 29, 14, 27, 7, 21, 40, 17, 11, 15, 38, 13, 37, 35, 6, 1, 10, 33, 5, 26, 42, 41, 16, 8, 58, 4, 3, 31, 22, 24, 34, 54, 18, 52, 2, 50, 12, 20, 48, 25, 44, 57, 56, 28, 47, 23, 19, 51, 59, 36, 62, 9, 55, 32, 61, 46, 63, 64, 60, 45, 30, 39, 43, 53, 49 ],
[ 13, 33, 21, 24, 17, 7, 20, 41, 50, 37, 6, 35, 5, 10, 31, 29, 1, 38, 57, 11, 16, 42, 44, 8, 56, 40, 14, 58, 3, 55, 18, 52, 12, 48, 2, 54, 27, 15, 60, 22, 4, 26, 63, 25, 64, 47, 43, 36, 62, 32, 61, 9, 59, 34, 49, 23, 28, 19, 51, 45, 53, 30, 46, 39 ],
[ 38, 54, 42, 44, 31, 27, 41, 56, 59, 21, 24, 48, 20, 35, 52, 40, 6, 50, 63, 10, 13, 57, 60, 16, 64, 58, 29, 47, 17, 39, 37, 61, 5, 62, 1, 55, 33, 14, 51, 11, 3, 7, 49, 26, 53, 30, 23, 18, 45, 12, 46, 2, 43, 15, 32, 22, 8, 4, 34, 28, 36, 9, 25, 19 ]
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
[ 29, 14, 27, 7, 21, 40, 17, 11, 15, 38, 13, 37, 35, 6, 1, 10, 33, 5, 26, 42, 41, 16, 8, 58, 4, 3, 31, 22, 24, 34, 54, 18, 52, 2, 50, 12, 20, 48, 25, 44, 57, 56, 28, 47, 23, 19, 51, 59, 36, 62, 9, 55, 32, 61, 46, 63, 64, 60, 45, 30, 39, 43, 53, 49 ],
[ 7, 13, 1, 21, 11, 8, 14, 29, 33, 2, 37, 17, 15, 3, 10, 5, 18, 27, 24, 4, 26, 6, 42, 25, 40, 20, 12, 41, 22, 50, 9, 35, 34, 31, 36, 38, 16, 32, 57, 19, 23, 28, 44, 45, 58, 56, 55, 30, 52, 51, 48, 53, 54, 49, 60, 39, 46, 43, 63, 61, 47, 64, 62, 59 ],
[ 13, 33, 21, 24, 17, 7, 20, 41, 50, 37, 6, 35, 5, 10, 31, 29, 1, 38, 57, 11, 16, 42, 44, 8, 56, 40, 14, 58, 3, 55, 18, 52, 12, 48, 2, 54, 27, 15, 60, 22, 4, 26, 63, 25, 64, 47, 43, 36, 62, 32, 61, 9, 59, 34, 49, 23, 28, 19, 51, 45, 53, 30, 46, 39 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
