s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 50, 28, 38, 26, 64, 27, 12, 46, 52, 11, 43, 18, 57, 40, 10, 49, 51, 39, 4, 31, 32, 3, 22, 62, 29, 30, 23, 34, 61, 20, 6, 37, 59, 19, 2, 25, 58, 35, 8, 15, 16, 1, 42, 54, 13, 14, 7, 45, 53, 47, 48, 55, 44, 17, 41, 9, 56, 24, 36, 5, 60, 33, 21, 63 ],
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 30, 27, 58, 35, 38, 59, 60, 31, 34, 61, 62, 28, 29, 32, 33, 36, 37, 63, 64, 53, 51, 56, 57, 54, 55, 52 ],
\[ 64, 52, 57, 49, 50, 51, 32, 62, 28, 29, 61, 37, 38, 59, 25, 26, 27, 58, 16, 54, 12, 13, 45, 46, 11, 53, 48, 55, 43, 44, 17, 18, 40, 41, 9, 10, 39, 56, 24, 36, 4, 5, 60, 31, 3, 33, 21, 22, 30, 63, 23, 34, 20, 6, 19, 2, 35, 8, 15, 1, 42, 14, 7, 47 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 24 },
{ IntegerRing() | 10, 25 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 18, 37 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 22, 45 },
{ IntegerRing() | 23, 48 },
{ IntegerRing() | 26, 49 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 52 },
{ IntegerRing() | 30, 53 },
{ IntegerRing() | 31, 54 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 38, 57 },
{ IntegerRing() | 39, 58 },
{ IntegerRing() | 40, 59 },
{ IntegerRing() | 42, 60 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 50, 64 }
@};
s`Child := "32S1-32,1,32-g0-path1";
s`Degree := 64;
s`Filename := "64S50-32,2,32-g15-path1.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 30, 27, 58, 35, 38, 59, 60, 31, 34, 61, 62, 28, 29, 32, 33, 36, 37, 63, 64, 53, 51, 56, 57, 54, 55, 52 ],
[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 51, 52, 11, 53, 54, 12, 14, 55, 56, 15, 18, 57, 58, 59, 19, 60, 61, 20, 22, 62, 63, 23, 26, 64, 27, 28, 30, 31, 34, 35, 38, 39, 40, 42, 43, 46, 47, 50 ],
[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 51, 52, 11, 53, 54, 12, 14, 55, 21, 24, 2, 25, 36, 4, 6, 37, 59, 64, 27, 58, 62, 28, 30, 63, 60, 31, 34, 61, 41, 44, 7, 45, 48, 8, 10, 49, 56, 15, 18, 57, 40, 50, 39, 46, 47, 42, 43, 19, 20, 22, 23, 26, 35, 38 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 15;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 30, 27, 58, 35, 38, 59, 60, 31, 34, 61, 62, 28, 29, 32, 33, 36, 37, 63, 64, 53, 51, 56, 57, 54, 55, 52 ],
\[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 51, 52, 11, 53, 54, 12, 14, 55, 56, 15, 18, 57, 58, 59, 19, 60, 61, 20, 22, 62, 63, 23, 26, 64, 27, 28, 30, 31, 34, 35, 38, 39, 40, 42, 43, 46, 47, 50 ],
\[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 51, 52, 11, 53, 54, 12, 14, 55, 21, 24, 2, 25, 36, 4, 6, 37, 59, 64, 27, 58, 62, 28, 30, 63, 60, 31, 34, 61, 41, 44, 7, 45, 48, 8, 10, 49, 56, 15, 18, 57, 40, 50, 39, 46, 47, 42, 43, 19, 20, 22, 23, 26, 35, 38 ] >;
s`Name := "64S50-32,2,32-g15-path1";
s`Orders := \[ 32, 2, 32 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 30, 27, 58, 35, 38, 59, 60, 31, 34, 61, 62, 28, 29, 32, 33, 36, 37, 63, 64, 53, 51, 56, 57, 54, 55, 52 ],
\[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 51, 52, 11, 53, 54, 12, 14, 55, 56, 15, 18, 57, 58, 59, 19, 60, 61, 20, 22, 62, 63, 23, 26, 64, 27, 28, 30, 31, 34, 35, 38, 39, 40, 42, 43, 46, 47, 50 ],
\[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 51, 52, 11, 53, 54, 12, 14, 55, 21, 24, 2, 25, 36, 4, 6, 37, 59, 64, 27, 58, 62, 28, 30, 63, 60, 31, 34, 61, 41, 44, 7, 45, 48, 8, 10, 49, 56, 15, 18, 57, 40, 50, 39, 46, 47, 42, 43, 19, 20, 22, 23, 26, 35, 38 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 30, 27, 58, 35, 38, 59, 60, 31, 34, 61, 62, 28, 29, 32, 33, 36, 37, 63, 64, 53, 51, 56, 57, 54, 55, 52 ],
\[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 51, 52, 11, 53, 54, 12, 14, 55, 56, 15, 18, 57, 58, 59, 19, 60, 61, 20, 22, 62, 63, 23, 26, 64, 27, 28, 30, 31, 34, 35, 38, 39, 40, 42, 43, 46, 47, 50 ],
\[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 51, 52, 11, 53, 54, 12, 14, 55, 21, 24, 2, 25, 36, 4, 6, 37, 59, 64, 27, 58, 62, 28, 30, 63, 60, 31, 34, 61, 41, 44, 7, 45, 48, 8, 10, 49, 56, 15, 18, 57, 40, 50, 39, 46, 47, 42, 43, 19, 20, 22, 23, 26, 35, 38 ]:
 Order := 64 > |
[ 3, 1, 11, 12, 13, 14, 2, 4, 5, 6, 27, 28, 29, 30, 31, 32, 33, 34, 7, 8, 9, 10, 15, 16, 17, 18, 40, 50, 51, 39, 46, 52, 53, 47, 42, 54, 55, 43, 19, 20, 21, 22, 23, 24, 25, 26, 35, 36, 37, 38, 59, 64, 58, 62, 63, 60, 61, 41, 44, 45, 48, 49, 56, 57 ],
[ 62, 54, 49, 45, 46, 52, 36, 60, 31, 32, 37, 25, 26, 64, 21, 22, 28, 29, 48, 56, 15, 16, 41, 42, 12, 13, 55, 17, 18, 57, 9, 10, 50, 51, 44, 7, 11, 53, 61, 63, 23, 24, 58, 35, 4, 5, 59, 19, 3, 33, 34, 6, 38, 2, 27, 20, 30, 43, 47, 8, 39, 1, 40, 14 ],
[ 54, 36, 62, 60, 31, 32, 48, 56, 15, 16, 49, 45, 46, 52, 41, 42, 12, 13, 61, 63, 23, 24, 58, 35, 4, 5, 37, 25, 26, 64, 21, 22, 28, 29, 59, 19, 3, 33, 57, 55, 43, 44, 53, 47, 8, 9, 51, 39, 1, 17, 18, 10, 50, 7, 11, 40, 14, 38, 34, 20, 30, 2, 27, 6 ]
]
];
s`PassportName := "64S50-32,2,32-g15";
s`PassportSize := 1;
s`PathNumber := 1;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,1,8-g0-path1", "16T1-16,1,16-g0-path1", "32S1-32,1,32-g0-path1", "64S50-32,2,32-g15-path1" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 30, 27, 58, 35, 38, 59, 60, 31, 34, 61, 62, 28, 29, 32, 33, 36, 37, 63, 64, 53, 51, 56, 57, 54, 55, 52 ],
[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 51, 52, 11, 53, 54, 12, 14, 55, 56, 15, 18, 57, 58, 59, 19, 60, 61, 20, 22, 62, 63, 23, 26, 64, 27, 28, 30, 31, 34, 35, 38, 39, 40, 42, 43, 46, 47, 50 ],
[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 51, 52, 11, 53, 54, 12, 14, 55, 21, 24, 2, 25, 36, 4, 6, 37, 59, 64, 27, 58, 62, 28, 30, 63, 60, 31, 34, 61, 41, 44, 7, 45, 48, 8, 10, 49, 56, 15, 18, 57, 40, 50, 39, 46, 47, 42, 43, 19, 20, 22, 23, 26, 35, 38 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 42, 35, 22, 19, 60, 31, 47, 39, 56, 15, 10, 7, 45, 46, 40, 41, 54, 12, 34, 30, 63, 23, 27, 58, 36, 4, 6, 2, 25, 26, 20, 21, 62, 28, 38, 59, 32, 3, 18, 14, 55, 43, 11, 53, 48, 8, 50, 51, 16, 1, 17, 9, 49, 44, 52, 57, 13, 37, 33, 61, 29, 24, 64, 5 ],
\[ 3, 1, 11, 12, 13, 14, 2, 4, 5, 6, 27, 28, 29, 30, 31, 32, 33, 34, 7, 8, 9, 10, 15, 16, 17, 18, 40, 50, 51, 39, 46, 52, 53, 47, 42, 54, 55, 43, 19, 20, 21, 22, 23, 24, 25, 26, 35, 36, 37, 38, 59, 64, 58, 62, 63, 60, 61, 41, 44, 45, 48, 49, 56, 57 ]:
 Order := 32 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 1, 11, 12, 13, 14, 2, 4, 5, 6, 27, 28, 29, 30, 31, 32, 33, 34, 7, 8, 9, 10, 15, 16, 17, 18, 40, 50, 51, 39, 46, 52, 53, 47, 42, 54, 55, 43, 19, 20, 21, 22, 23, 24, 25, 26, 35, 36, 37, 38, 59, 64, 58, 62, 63, 60, 61, 41, 44, 45, 48, 49, 56, 57 ],
[ 62, 54, 49, 45, 46, 52, 36, 60, 31, 32, 37, 25, 26, 64, 21, 22, 28, 29, 48, 56, 15, 16, 41, 42, 12, 13, 55, 17, 18, 57, 9, 10, 50, 51, 44, 7, 11, 53, 61, 63, 23, 24, 58, 35, 4, 5, 59, 19, 3, 33, 34, 6, 38, 2, 27, 20, 30, 43, 47, 8, 39, 1, 40, 14 ],
[ 54, 36, 62, 60, 31, 32, 48, 56, 15, 16, 49, 45, 46, 52, 41, 42, 12, 13, 61, 63, 23, 24, 58, 35, 4, 5, 37, 25, 26, 64, 21, 22, 28, 29, 59, 19, 3, 33, 57, 55, 43, 44, 53, 47, 8, 9, 51, 39, 1, 17, 18, 10, 50, 7, 11, 40, 14, 38, 34, 20, 30, 2, 27, 6 ]
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
[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 30, 27, 58, 35, 38, 59, 60, 31, 34, 61, 62, 28, 29, 32, 33, 36, 37, 63, 64, 53, 51, 56, 57, 54, 55, 52 ],
[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 51, 52, 11, 53, 54, 12, 14, 55, 56, 15, 18, 57, 58, 59, 19, 60, 61, 20, 22, 62, 63, 23, 26, 64, 27, 28, 30, 31, 34, 35, 38, 39, 40, 42, 43, 46, 47, 50 ],
[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 51, 52, 11, 53, 54, 12, 14, 55, 21, 24, 2, 25, 36, 4, 6, 37, 59, 64, 27, 58, 62, 28, 30, 63, 60, 31, 34, 61, 41, 44, 7, 45, 48, 8, 10, 49, 56, 15, 18, 57, 40, 50, 39, 46, 47, 42, 43, 19, 20, 22, 23, 26, 35, 38 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
