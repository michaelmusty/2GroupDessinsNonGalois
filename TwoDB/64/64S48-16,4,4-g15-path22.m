s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 60, 44, 62, 54, 64, 51, 59, 48, 24, 46, 58, 39, 61, 63, 57, 55, 45, 56, 33, 49, 53, 52, 37, 34, 31, 50, 43, 35, 30, 6, 28, 41, 23, 40, 25, 42, 19, 47, 27, 9, 36, 32, 12, 15, 10, 17, 1, 22, 21, 4, 29, 8, 20, 26, 7, 11, 2, 18, 16, 38, 3, 13, 5, 14 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 30, 31, 32, 33, 17, 18, 34, 27, 35, 36, 26, 14, 5, 3, 4, 6, 8, 16, 37, 22, 38, 47, 48, 49, 50, 51, 52, 53, 54, 15, 23, 29, 21, 20, 19, 24, 25, 28, 57, 61, 63, 55, 60, 62, 64, 59, 43, 42, 40, 41, 39, 44, 45, 46, 56, 58 ],
\[ 64, 58, 55, 48, 60, 53, 61, 54, 41, 43, 44, 45, 59, 47, 56, 62, 39, 57, 35, 30, 51, 50, 31, 36, 37, 52, 46, 33, 49, 21, 19, 24, 25, 42, 23, 40, 28, 63, 10, 32, 34, 9, 17, 18, 27, 12, 5, 26, 6, 8, 20, 4, 29, 22, 13, 2, 11, 15, 3, 14, 16, 7, 1, 38 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 28, 21, 4, 29, 5, 7, 22, 38, 20, 26, 34, 27, 12, 11, 9, 31, 32, 2, 6, 36, 10, 45, 42, 19, 24, 25, 41, 23, 40, 13, 51, 35, 37, 33, 30, 52, 53, 49, 62, 58, 39, 57, 46, 56, 43, 44, 60, 54, 48, 50, 47, 61, 63, 64, 55, 59 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 14, 38 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 20, 29 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 41 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 37 },
{ IntegerRing() | 33, 35 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 39, 45 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 44, 58 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 48, 54 },
{ IntegerRing() | 50, 52 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 55, 62 },
{ IntegerRing() | 56, 57 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 60, 64 }
@};
s`Child := "32S19-16,4,2-g4-path2";
s`Degree := 64;
s`Filename := "64S48-16,4,4-g15-path22.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 28, 30, 13, 32, 16, 22, 18, 34, 4, 3, 36, 39, 14, 5, 25, 43, 6, 46, 23, 7, 45, 38, 47, 17, 49, 27, 51, 10, 53, 12, 15, 55, 29, 21, 20, 59, 24, 62, 61, 57, 35, 63, 37, 60, 31, 64, 33, 54, 42, 40, 41, 50, 44, 52, 48, 56, 58 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 31, 18, 27, 2, 5, 7, 17, 38, 11, 12, 40, 4, 26, 20, 24, 28, 41, 29, 15, 42, 8, 48, 36, 37, 9, 35, 32, 33, 34, 13, 44, 25, 19, 23, 57, 46, 58, 56, 61, 53, 54, 30, 52, 49, 50, 51, 47, 39, 45, 43, 60, 62, 64, 63, 59, 55 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 34, 13, 32, 2, 22, 16, 18, 9, 3, 20, 28, 25, 38, 21, 39, 6, 14, 36, 29, 19, 33, 51, 17, 49, 27, 30, 10, 53, 26, 41, 43, 45, 46, 42, 59, 24, 40, 50, 60, 35, 63, 37, 47, 31, 64, 56, 62, 55, 61, 58, 54, 44, 57, 52, 48 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 15;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 30, 13, 32, 16, 22, 18, 34, 4, 3, 36, 39, 14, 5, 25, 43, 6, 46, 23, 7, 45, 38, 47, 17, 49, 27, 51, 10, 53, 12, 15, 55, 29, 21, 20, 59, 24, 62, 61, 57, 35, 63, 37, 60, 31, 64, 33, 54, 42, 40, 41, 50, 44, 52, 48, 56, 58 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 31, 18, 27, 2, 5, 7, 17, 38, 11, 12, 40, 4, 26, 20, 24, 28, 41, 29, 15, 42, 8, 48, 36, 37, 9, 35, 32, 33, 34, 13, 44, 25, 19, 23, 57, 46, 58, 56, 61, 53, 54, 30, 52, 49, 50, 51, 47, 39, 45, 43, 60, 62, 64, 63, 59, 55 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 34, 13, 32, 2, 22, 16, 18, 9, 3, 20, 28, 25, 38, 21, 39, 6, 14, 36, 29, 19, 33, 51, 17, 49, 27, 30, 10, 53, 26, 41, 43, 45, 46, 42, 59, 24, 40, 50, 60, 35, 63, 37, 47, 31, 64, 56, 62, 55, 61, 58, 54, 44, 57, 52, 48 ] >;
s`Name := "64S48-16,4,4-g15-path22";
s`Orders := \[ 16, 4, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 30, 13, 32, 16, 22, 18, 34, 4, 3, 36, 39, 14, 5, 25, 43, 6, 46, 23, 7, 45, 38, 47, 17, 49, 27, 51, 10, 53, 12, 15, 55, 29, 21, 20, 59, 24, 62, 61, 57, 35, 63, 37, 60, 31, 64, 33, 54, 42, 40, 41, 50, 44, 52, 48, 56, 58 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 31, 18, 27, 2, 5, 7, 17, 38, 11, 12, 40, 4, 26, 20, 24, 28, 41, 29, 15, 42, 8, 48, 36, 37, 9, 35, 32, 33, 34, 13, 44, 25, 19, 23, 57, 46, 58, 56, 61, 53, 54, 30, 52, 49, 50, 51, 47, 39, 45, 43, 60, 62, 64, 63, 59, 55 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 34, 13, 32, 2, 22, 16, 18, 9, 3, 20, 28, 25, 38, 21, 39, 6, 14, 36, 29, 19, 33, 51, 17, 49, 27, 30, 10, 53, 26, 41, 43, 45, 46, 42, 59, 24, 40, 50, 60, 35, 63, 37, 47, 31, 64, 56, 62, 55, 61, 58, 54, 44, 57, 52, 48 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 30, 13, 32, 16, 22, 18, 34, 4, 3, 36, 39, 14, 5, 25, 43, 6, 46, 23, 7, 45, 38, 47, 17, 49, 27, 51, 10, 53, 12, 15, 55, 29, 21, 20, 59, 24, 62, 61, 57, 35, 63, 37, 60, 31, 64, 33, 54, 42, 40, 41, 50, 44, 52, 48, 56, 58 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 31, 18, 27, 2, 5, 7, 17, 38, 11, 12, 40, 4, 26, 20, 24, 28, 41, 29, 15, 42, 8, 48, 36, 37, 9, 35, 32, 33, 34, 13, 44, 25, 19, 23, 57, 46, 58, 56, 61, 53, 54, 30, 52, 49, 50, 51, 47, 39, 45, 43, 60, 62, 64, 63, 59, 55 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 34, 13, 32, 2, 22, 16, 18, 9, 3, 20, 28, 25, 38, 21, 39, 6, 14, 36, 29, 19, 33, 51, 17, 49, 27, 30, 10, 53, 26, 41, 43, 45, 46, 42, 59, 24, 40, 50, 60, 35, 63, 37, 47, 31, 64, 56, 62, 55, 61, 58, 54, 44, 57, 52, 48 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 26, 28, 30, 13, 32, 16, 22, 18, 34, 4, 3, 36, 39, 14, 5, 25, 43, 6, 46, 23, 7, 45, 38, 47, 17, 49, 27, 51, 10, 53, 12, 15, 55, 29, 21, 20, 59, 24, 62, 61, 57, 35, 63, 37, 60, 31, 64, 33, 54, 42, 40, 41, 50, 44, 52, 48, 56, 58 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 31, 18, 27, 2, 5, 7, 17, 38, 11, 12, 40, 4, 26, 20, 24, 28, 41, 29, 15, 42, 8, 48, 36, 37, 9, 35, 32, 33, 34, 13, 44, 25, 19, 23, 57, 46, 58, 56, 61, 53, 54, 30, 52, 49, 50, 51, 47, 39, 45, 43, 60, 62, 64, 63, 59, 55 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 34, 13, 32, 2, 22, 16, 18, 9, 3, 20, 28, 25, 38, 21, 39, 6, 14, 36, 29, 19, 33, 51, 17, 49, 27, 30, 10, 53, 26, 41, 43, 45, 46, 42, 59, 24, 40, 50, 60, 35, 63, 37, 47, 31, 64, 56, 62, 55, 61, 58, 54, 44, 57, 52, 48 ]
]
];
s`PassportName := "64S48-16,4,4-g15";
s`PassportSize := 1;
s`PathNumber := 22;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-4,2,2-g0-path2", "16T13-8,2,2-g0-path2", "32S19-16,4,2-g4-path2", "64S48-16,4,4-g15-path22" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 28, 30, 13, 32, 16, 22, 18, 34, 4, 3, 36, 39, 14, 5, 25, 43, 6, 46, 23, 7, 45, 38, 47, 17, 49, 27, 51, 10, 53, 12, 15, 55, 29, 21, 20, 59, 24, 62, 61, 57, 35, 63, 37, 60, 31, 64, 33, 54, 42, 40, 41, 50, 44, 52, 48, 56, 58 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 31, 18, 27, 2, 5, 7, 17, 38, 11, 12, 40, 4, 26, 20, 24, 28, 41, 29, 15, 42, 8, 48, 36, 37, 9, 35, 32, 33, 34, 13, 44, 25, 19, 23, 57, 46, 58, 56, 61, 53, 54, 30, 52, 49, 50, 51, 47, 39, 45, 43, 60, 62, 64, 63, 59, 55 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 34, 13, 32, 2, 22, 16, 18, 9, 3, 20, 28, 25, 38, 21, 39, 6, 14, 36, 29, 19, 33, 51, 17, 49, 27, 30, 10, 53, 26, 41, 43, 45, 46, 42, 59, 24, 40, 50, 60, 35, 63, 37, 47, 31, 64, 56, 62, 55, 61, 58, 54, 44, 57, 52, 48 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 47, 57, 61, 50, 63, 30, 55, 52, 40, 45, 56, 43, 62, 64, 44, 59, 46, 58, 37, 53, 49, 48, 33, 9, 35, 54, 39, 31, 51, 29, 25, 42, 19, 24, 28, 41, 23, 60, 12, 34, 32, 36, 27, 2, 17, 10, 38, 8, 20, 26, 6, 22, 21, 4, 16, 18, 15, 11, 7, 1, 13, 3, 14, 5 ],
\[ 6, 1, 22, 23, 21, 24, 4, 25, 2, 3, 5, 7, 8, 20, 38, 26, 13, 14, 43, 42, 41, 28, 39, 44, 45, 19, 16, 46, 40, 9, 10, 11, 12, 15, 17, 18, 27, 29, 59, 57, 58, 56, 55, 60, 61, 62, 30, 31, 32, 33, 34, 35, 36, 37, 50, 63, 47, 64, 54, 51, 48, 52, 49, 53 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 29, 38, 10, 7, 20, 40, 12, 13, 15, 31, 14, 33, 17, 21, 1, 27, 35, 5, 26, 41, 42, 3, 4, 57, 8, 16, 37, 22, 24, 34, 48, 18, 50, 2, 52, 11, 54, 6, 23, 44, 56, 58, 19, 47, 25, 28, 51, 61, 36, 55, 9, 62, 32, 59, 43, 64, 60, 63, 39, 30, 45, 46, 53, 49 ],
[ 61, 45, 63, 51, 59, 48, 60, 53, 25, 56, 39, 44, 64, 55, 46, 47, 58, 43, 9, 50, 54, 49, 34, 31, 36, 30, 57, 32, 52, 8, 42, 23, 24, 28, 41, 19, 40, 62, 15, 35, 37, 33, 2, 10, 18, 11, 13, 20, 4, 6, 22, 21, 26, 29, 1, 12, 17, 27, 38, 3, 14, 5, 7, 16 ],
[ 39, 23, 51, 32, 45, 59, 49, 9, 4, 60, 25, 63, 30, 46, 19, 53, 47, 28, 18, 62, 61, 34, 11, 54, 2, 36, 64, 15, 55, 7, 44, 8, 56, 26, 57, 22, 58, 43, 5, 50, 48, 52, 14, 37, 1, 38, 12, 24, 13, 42, 16, 40, 3, 41, 20, 35, 33, 31, 21, 27, 6, 29, 17, 10 ]
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
[ 29, 38, 10, 7, 20, 40, 12, 13, 15, 31, 14, 33, 17, 21, 1, 27, 35, 5, 26, 41, 42, 3, 4, 57, 8, 16, 37, 22, 24, 34, 48, 18, 50, 2, 52, 11, 54, 6, 23, 44, 56, 58, 19, 47, 25, 28, 51, 61, 36, 55, 9, 62, 32, 59, 43, 64, 60, 63, 39, 30, 45, 46, 53, 49 ],
[ 61, 45, 63, 51, 59, 48, 60, 53, 25, 56, 39, 44, 64, 55, 46, 47, 58, 43, 9, 50, 54, 49, 34, 31, 36, 30, 57, 32, 52, 8, 42, 23, 24, 28, 41, 19, 40, 62, 15, 35, 37, 33, 2, 10, 18, 11, 13, 20, 4, 6, 22, 21, 26, 29, 1, 12, 17, 27, 38, 3, 14, 5, 7, 16 ],
[ 39, 23, 51, 32, 45, 59, 49, 9, 4, 60, 25, 63, 30, 46, 19, 53, 47, 28, 18, 62, 61, 34, 11, 54, 2, 36, 64, 15, 55, 7, 44, 8, 56, 26, 57, 22, 58, 43, 5, 50, 48, 52, 14, 37, 1, 38, 12, 24, 13, 42, 16, 40, 3, 41, 20, 35, 33, 31, 21, 27, 6, 29, 17, 10 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
