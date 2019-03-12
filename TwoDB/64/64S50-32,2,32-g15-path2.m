s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 59, 55, 57, 49, 64, 51, 53, 45, 62, 47, 63, 43, 58, 41, 60, 61, 39, 54, 37, 56, 33, 52, 35, 50, 29, 48, 31, 46, 27, 42, 25, 44, 23, 38, 21, 40, 17, 36, 19, 34, 12, 32, 14, 30, 10, 26, 8, 28, 6, 22, 4, 24, 2, 20, 7, 18, 1, 15, 3, 13, 9, 16, 5, 11 ],
\[ 2, 8, 7, 3, 9, 1, 10, 17, 18, 19, 16, 6, 11, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 33, 34, 35, 36, 23, 24, 21, 22, 41, 42, 43, 44, 31, 32, 29, 30, 49, 50, 51, 52, 39, 40, 37, 38, 57, 58, 59, 60, 47, 48, 45, 46, 53, 63, 55, 64, 56, 54, 61, 62 ],
\[ 64, 62, 63, 58, 59, 60, 61, 54, 55, 56, 57, 52, 49, 50, 51, 53, 48, 45, 46, 47, 42, 43, 44, 41, 38, 39, 40, 37, 36, 33, 34, 35, 32, 29, 30, 31, 26, 27, 28, 25, 22, 23, 24, 21, 20, 17, 18, 19, 15, 12, 13, 14, 9, 10, 16, 8, 5, 6, 11, 4, 2, 7, 1, 3 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 11 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 16 },
{ IntegerRing() | 8, 18 },
{ IntegerRing() | 10, 20 },
{ IntegerRing() | 12, 22 },
{ IntegerRing() | 14, 24 },
{ IntegerRing() | 17, 26 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 23, 32 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 27, 36 },
{ IntegerRing() | 29, 38 },
{ IntegerRing() | 31, 40 },
{ IntegerRing() | 33, 42 },
{ IntegerRing() | 35, 44 },
{ IntegerRing() | 37, 46 },
{ IntegerRing() | 39, 48 },
{ IntegerRing() | 41, 50 },
{ IntegerRing() | 43, 52 },
{ IntegerRing() | 45, 54 },
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 51, 60 },
{ IntegerRing() | 53, 61 },
{ IntegerRing() | 55, 62 },
{ IntegerRing() | 57, 63 },
{ IntegerRing() | 59, 64 }
@};
s`Child := "32S1-32,2,32-g8-path1";
s`Degree := 64;
s`Filename := "64S50-32,2,32-g15-path2.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 3, 9, 1, 10, 17, 18, 19, 16, 6, 11, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 33, 34, 35, 36, 23, 24, 21, 22, 41, 42, 43, 44, 31, 32, 29, 30, 49, 50, 51, 52, 39, 40, 37, 38, 57, 58, 59, 60, 47, 48, 45, 46, 53, 63, 55, 64, 56, 54, 61, 62 ],
[ 11, 16, 5, 15, 3, 13, 9, 20, 7, 18, 1, 24, 6, 22, 4, 2, 28, 10, 26, 8, 32, 14, 30, 12, 36, 19, 34, 17, 40, 23, 38, 21, 44, 27, 42, 25, 48, 31, 46, 29, 52, 35, 50, 33, 56, 39, 54, 37, 60, 43, 58, 41, 62, 47, 61, 45, 64, 51, 63, 49, 55, 53, 59, 57 ],
[ 13, 11, 15, 22, 4, 24, 5, 16, 3, 9, 6, 30, 12, 32, 14, 1, 20, 7, 18, 2, 38, 21, 40, 23, 28, 10, 26, 8, 46, 29, 48, 31, 36, 19, 34, 17, 54, 37, 56, 39, 44, 27, 42, 25, 61, 45, 62, 47, 52, 35, 50, 33, 64, 53, 63, 55, 60, 43, 58, 41, 59, 57, 51, 49 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 15;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 7, 3, 9, 1, 10, 17, 18, 19, 16, 6, 11, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 33, 34, 35, 36, 23, 24, 21, 22, 41, 42, 43, 44, 31, 32, 29, 30, 49, 50, 51, 52, 39, 40, 37, 38, 57, 58, 59, 60, 47, 48, 45, 46, 53, 63, 55, 64, 56, 54, 61, 62 ],
\[ 11, 16, 5, 15, 3, 13, 9, 20, 7, 18, 1, 24, 6, 22, 4, 2, 28, 10, 26, 8, 32, 14, 30, 12, 36, 19, 34, 17, 40, 23, 38, 21, 44, 27, 42, 25, 48, 31, 46, 29, 52, 35, 50, 33, 56, 39, 54, 37, 60, 43, 58, 41, 62, 47, 61, 45, 64, 51, 63, 49, 55, 53, 59, 57 ],
\[ 13, 11, 15, 22, 4, 24, 5, 16, 3, 9, 6, 30, 12, 32, 14, 1, 20, 7, 18, 2, 38, 21, 40, 23, 28, 10, 26, 8, 46, 29, 48, 31, 36, 19, 34, 17, 54, 37, 56, 39, 44, 27, 42, 25, 61, 45, 62, 47, 52, 35, 50, 33, 64, 53, 63, 55, 60, 43, 58, 41, 59, 57, 51, 49 ] >;
s`Name := "64S50-32,2,32-g15-path2";
s`Orders := \[ 32, 2, 32 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 7, 3, 9, 1, 10, 17, 18, 19, 16, 6, 11, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 33, 34, 35, 36, 23, 24, 21, 22, 41, 42, 43, 44, 31, 32, 29, 30, 49, 50, 51, 52, 39, 40, 37, 38, 57, 58, 59, 60, 47, 48, 45, 46, 53, 63, 55, 64, 56, 54, 61, 62 ],
\[ 11, 16, 5, 15, 3, 13, 9, 20, 7, 18, 1, 24, 6, 22, 4, 2, 28, 10, 26, 8, 32, 14, 30, 12, 36, 19, 34, 17, 40, 23, 38, 21, 44, 27, 42, 25, 48, 31, 46, 29, 52, 35, 50, 33, 56, 39, 54, 37, 60, 43, 58, 41, 62, 47, 61, 45, 64, 51, 63, 49, 55, 53, 59, 57 ],
\[ 13, 11, 15, 22, 4, 24, 5, 16, 3, 9, 6, 30, 12, 32, 14, 1, 20, 7, 18, 2, 38, 21, 40, 23, 28, 10, 26, 8, 46, 29, 48, 31, 36, 19, 34, 17, 54, 37, 56, 39, 44, 27, 42, 25, 61, 45, 62, 47, 52, 35, 50, 33, 64, 53, 63, 55, 60, 43, 58, 41, 59, 57, 51, 49 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 7, 3, 9, 1, 10, 17, 18, 19, 16, 6, 11, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 33, 34, 35, 36, 23, 24, 21, 22, 41, 42, 43, 44, 31, 32, 29, 30, 49, 50, 51, 52, 39, 40, 37, 38, 57, 58, 59, 60, 47, 48, 45, 46, 53, 63, 55, 64, 56, 54, 61, 62 ],
\[ 11, 16, 5, 15, 3, 13, 9, 20, 7, 18, 1, 24, 6, 22, 4, 2, 28, 10, 26, 8, 32, 14, 30, 12, 36, 19, 34, 17, 40, 23, 38, 21, 44, 27, 42, 25, 48, 31, 46, 29, 52, 35, 50, 33, 56, 39, 54, 37, 60, 43, 58, 41, 62, 47, 61, 45, 64, 51, 63, 49, 55, 53, 59, 57 ],
\[ 13, 11, 15, 22, 4, 24, 5, 16, 3, 9, 6, 30, 12, 32, 14, 1, 20, 7, 18, 2, 38, 21, 40, 23, 28, 10, 26, 8, 46, 29, 48, 31, 36, 19, 34, 17, 54, 37, 56, 39, 44, 27, 42, 25, 61, 45, 62, 47, 52, 35, 50, 33, 64, 53, 63, 55, 60, 43, 58, 41, 59, 57, 51, 49 ]:
 Order := 64 > |
[ 6, 1, 4, 14, 15, 12, 3, 2, 5, 7, 13, 23, 24, 21, 22, 11, 8, 9, 10, 16, 31, 32, 29, 30, 17, 18, 19, 20, 39, 40, 37, 38, 25, 26, 27, 28, 47, 48, 45, 46, 33, 34, 35, 36, 55, 56, 53, 54, 41, 42, 43, 44, 57, 62, 59, 61, 49, 50, 51, 52, 63, 64, 58, 60 ],
[ 5, 9, 11, 13, 1, 15, 16, 18, 2, 20, 3, 22, 4, 24, 6, 7, 26, 8, 28, 10, 30, 12, 32, 14, 34, 17, 36, 19, 38, 21, 40, 23, 42, 25, 44, 27, 46, 29, 48, 31, 50, 33, 52, 35, 54, 37, 56, 39, 58, 41, 60, 43, 61, 45, 62, 47, 63, 49, 64, 51, 53, 55, 57, 59 ],
[ 9, 18, 16, 11, 2, 5, 20, 26, 8, 28, 7, 15, 3, 13, 1, 10, 34, 17, 36, 19, 24, 6, 22, 4, 42, 25, 44, 27, 32, 14, 30, 12, 50, 33, 52, 35, 40, 23, 38, 21, 58, 41, 60, 43, 48, 31, 46, 29, 63, 49, 64, 51, 56, 39, 54, 37, 61, 57, 62, 59, 47, 45, 53, 55 ]
]
];
s`PassportName := "64S50-32,2,32-g15";
s`PassportSize := 1;
s`PathNumber := 2;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,1,8-g0-path1", "16T1-16,1,16-g0-path1", "32S1-32,2,32-g8-path1", "64S50-32,2,32-g15-path2" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 3, 9, 1, 10, 17, 18, 19, 16, 6, 11, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 33, 34, 35, 36, 23, 24, 21, 22, 41, 42, 43, 44, 31, 32, 29, 30, 49, 50, 51, 52, 39, 40, 37, 38, 57, 58, 59, 60, 47, 48, 45, 46, 53, 63, 55, 64, 56, 54, 61, 62 ],
[ 11, 16, 5, 15, 3, 13, 9, 20, 7, 18, 1, 24, 6, 22, 4, 2, 28, 10, 26, 8, 32, 14, 30, 12, 36, 19, 34, 17, 40, 23, 38, 21, 44, 27, 42, 25, 48, 31, 46, 29, 52, 35, 50, 33, 56, 39, 54, 37, 60, 43, 58, 41, 62, 47, 61, 45, 64, 51, 63, 49, 55, 53, 59, 57 ],
[ 13, 11, 15, 22, 4, 24, 5, 16, 3, 9, 6, 30, 12, 32, 14, 1, 20, 7, 18, 2, 38, 21, 40, 23, 28, 10, 26, 8, 46, 29, 48, 31, 36, 19, 34, 17, 54, 37, 56, 39, 44, 27, 42, 25, 61, 45, 62, 47, 52, 35, 50, 33, 64, 53, 63, 55, 60, 43, 58, 41, 59, 57, 51, 49 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 53, 59, 51, 63, 49, 55, 47, 61, 45, 64, 41, 60, 43, 58, 62, 37, 56, 39, 54, 35, 50, 33, 52, 31, 46, 29, 48, 25, 44, 27, 42, 21, 40, 23, 38, 19, 34, 17, 36, 14, 30, 12, 32, 8, 28, 10, 26, 4, 24, 6, 22, 7, 18, 2, 20, 3, 13, 1, 15, 16, 9, 11, 5 ],
\[ 6, 1, 4, 14, 15, 12, 3, 2, 5, 7, 13, 23, 24, 21, 22, 11, 8, 9, 10, 16, 31, 32, 29, 30, 17, 18, 19, 20, 39, 40, 37, 38, 25, 26, 27, 28, 47, 48, 45, 46, 33, 34, 35, 36, 55, 56, 53, 54, 41, 42, 43, 44, 57, 62, 59, 61, 49, 50, 51, 52, 63, 64, 58, 60 ]:
 Order := 32 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 4, 14, 15, 12, 3, 2, 5, 7, 13, 23, 24, 21, 22, 11, 8, 9, 10, 16, 31, 32, 29, 30, 17, 18, 19, 20, 39, 40, 37, 38, 25, 26, 27, 28, 47, 48, 45, 46, 33, 34, 35, 36, 55, 56, 53, 54, 41, 42, 43, 44, 57, 62, 59, 61, 49, 50, 51, 52, 63, 64, 58, 60 ],
[ 11, 16, 5, 15, 3, 13, 9, 20, 7, 18, 1, 24, 6, 22, 4, 2, 28, 10, 26, 8, 32, 14, 30, 12, 36, 19, 34, 17, 40, 23, 38, 21, 44, 27, 42, 25, 48, 31, 46, 29, 52, 35, 50, 33, 56, 39, 54, 37, 60, 43, 58, 41, 62, 47, 61, 45, 64, 51, 63, 49, 55, 53, 59, 57 ],
[ 16, 20, 9, 5, 7, 11, 18, 28, 10, 26, 2, 13, 1, 15, 3, 8, 36, 19, 34, 17, 22, 4, 24, 6, 44, 27, 42, 25, 30, 12, 32, 14, 52, 35, 50, 33, 38, 21, 40, 23, 60, 43, 58, 41, 46, 29, 48, 31, 64, 51, 63, 49, 54, 37, 56, 39, 62, 59, 61, 57, 45, 47, 55, 53 ]
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
[ 2, 8, 7, 3, 9, 1, 10, 17, 18, 19, 16, 6, 11, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 33, 34, 35, 36, 23, 24, 21, 22, 41, 42, 43, 44, 31, 32, 29, 30, 49, 50, 51, 52, 39, 40, 37, 38, 57, 58, 59, 60, 47, 48, 45, 46, 53, 63, 55, 64, 56, 54, 61, 62 ],
[ 11, 16, 5, 15, 3, 13, 9, 20, 7, 18, 1, 24, 6, 22, 4, 2, 28, 10, 26, 8, 32, 14, 30, 12, 36, 19, 34, 17, 40, 23, 38, 21, 44, 27, 42, 25, 48, 31, 46, 29, 52, 35, 50, 33, 56, 39, 54, 37, 60, 43, 58, 41, 62, 47, 61, 45, 64, 51, 63, 49, 55, 53, 59, 57 ],
[ 13, 11, 15, 22, 4, 24, 5, 16, 3, 9, 6, 30, 12, 32, 14, 1, 20, 7, 18, 2, 38, 21, 40, 23, 28, 10, 26, 8, 46, 29, 48, 31, 36, 19, 34, 17, 54, 37, 56, 39, 44, 27, 42, 25, 61, 45, 62, 47, 52, 35, 50, 33, 64, 53, 63, 55, 60, 43, 58, 41, 59, 57, 51, 49 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;