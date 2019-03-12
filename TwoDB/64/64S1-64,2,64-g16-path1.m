s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 30, 27, 61, 62, 63, 64, 57, 58, 59, 60, 53, 54, 28, 29, 31, 32, 33, 34, 35, 36, 37, 38, 55, 56, 51, 52 ],
\[ 42, 62, 22, 19, 57, 58, 56, 39, 35, 36, 10, 7, 45, 46, 40, 41, 31, 32, 34, 30, 47, 48, 27, 61, 15, 16, 6, 2, 25, 26, 20, 21, 53, 54, 63, 64, 12, 13, 18, 14, 59, 60, 11, 55, 23, 24, 51, 52, 4, 5, 1, 17, 8, 9, 49, 50, 43, 44, 28, 29, 37, 38, 3, 33 ]:
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
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 28, 54 },
{ IntegerRing() | 30, 55 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 39, 61 },
{ IntegerRing() | 40, 64 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 43, 60 },
{ IntegerRing() | 46, 53 },
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 50, 51 }
@};
s`Child := "32S1-32,1,32-g0-path1";
s`Degree := 64;
s`Filename := "64S1-64,2,64-g16-path1.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 30, 27, 61, 62, 63, 64, 57, 58, 59, 60, 53, 54, 28, 29, 31, 32, 33, 34, 35, 36, 37, 38, 55, 56, 51, 52 ],
[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 52, 54, 11, 55, 58, 12, 14, 59, 62, 15, 18, 63, 61, 64, 19, 57, 60, 20, 22, 53, 56, 23, 26, 51, 50, 27, 46, 28, 30, 47, 42, 31, 34, 43, 39, 35, 38, 40 ],
[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 52, 54, 11, 55, 58, 12, 14, 59, 21, 24, 2, 25, 36, 4, 6, 37, 64, 50, 27, 61, 46, 28, 30, 47, 42, 31, 34, 43, 41, 44, 7, 45, 48, 8, 10, 49, 62, 15, 18, 63, 38, 40, 26, 51, 39, 35, 22, 53, 56, 23, 19, 57, 60, 20 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 16;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 30, 27, 61, 62, 63, 64, 57, 58, 59, 60, 53, 54, 28, 29, 31, 32, 33, 34, 35, 36, 37, 38, 55, 56, 51, 52 ],
\[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 52, 54, 11, 55, 58, 12, 14, 59, 62, 15, 18, 63, 61, 64, 19, 57, 60, 20, 22, 53, 56, 23, 26, 51, 50, 27, 46, 28, 30, 47, 42, 31, 34, 43, 39, 35, 38, 40 ],
\[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 52, 54, 11, 55, 58, 12, 14, 59, 21, 24, 2, 25, 36, 4, 6, 37, 64, 50, 27, 61, 46, 28, 30, 47, 42, 31, 34, 43, 41, 44, 7, 45, 48, 8, 10, 49, 62, 15, 18, 63, 38, 40, 26, 51, 39, 35, 22, 53, 56, 23, 19, 57, 60, 20 ] >;
s`Name := "64S1-64,2,64-g16-path1";
s`Orders := \[ 64, 2, 64 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 30, 27, 61, 62, 63, 64, 57, 58, 59, 60, 53, 54, 28, 29, 31, 32, 33, 34, 35, 36, 37, 38, 55, 56, 51, 52 ],
\[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 52, 54, 11, 55, 58, 12, 14, 59, 62, 15, 18, 63, 61, 64, 19, 57, 60, 20, 22, 53, 56, 23, 26, 51, 50, 27, 46, 28, 30, 47, 42, 31, 34, 43, 39, 35, 38, 40 ],
\[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 52, 54, 11, 55, 58, 12, 14, 59, 21, 24, 2, 25, 36, 4, 6, 37, 64, 50, 27, 61, 46, 28, 30, 47, 42, 31, 34, 43, 41, 44, 7, 45, 48, 8, 10, 49, 62, 15, 18, 63, 38, 40, 26, 51, 39, 35, 22, 53, 56, 23, 19, 57, 60, 20 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 30, 27, 61, 62, 63, 64, 57, 58, 59, 60, 53, 54, 28, 29, 31, 32, 33, 34, 35, 36, 37, 38, 55, 56, 51, 52 ],
\[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 52, 54, 11, 55, 58, 12, 14, 59, 62, 15, 18, 63, 61, 64, 19, 57, 60, 20, 22, 53, 56, 23, 26, 51, 50, 27, 46, 28, 30, 47, 42, 31, 34, 43, 39, 35, 38, 40 ],
\[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 52, 54, 11, 55, 58, 12, 14, 59, 21, 24, 2, 25, 36, 4, 6, 37, 64, 50, 27, 61, 46, 28, 30, 47, 42, 31, 34, 43, 41, 44, 7, 45, 48, 8, 10, 49, 62, 15, 18, 63, 38, 40, 26, 51, 39, 35, 22, 53, 56, 23, 19, 57, 60, 20 ]:
 Order := 64 > |
[ 3, 1, 11, 12, 13, 14, 2, 4, 5, 6, 27, 28, 29, 30, 31, 32, 33, 34, 7, 8, 9, 10, 15, 16, 17, 18, 40, 51, 52, 39, 53, 54, 55, 56, 57, 58, 59, 60, 19, 20, 21, 22, 23, 24, 25, 26, 35, 36, 37, 38, 63, 64, 49, 50, 61, 62, 45, 46, 47, 48, 41, 42, 43, 44 ],
[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 52, 54, 11, 55, 58, 12, 14, 59, 62, 15, 18, 63, 61, 64, 19, 57, 60, 20, 22, 53, 56, 23, 26, 51, 50, 27, 46, 28, 30, 47, 42, 31, 34, 43, 39, 35, 38, 40 ],
[ 9, 21, 5, 24, 2, 25, 41, 44, 7, 45, 13, 16, 1, 17, 48, 8, 10, 49, 61, 64, 19, 57, 60, 20, 22, 53, 29, 32, 3, 33, 36, 4, 6, 37, 56, 23, 26, 51, 55, 52, 39, 35, 38, 40, 42, 31, 34, 43, 46, 28, 54, 11, 58, 12, 14, 59, 62, 15, 18, 63, 30, 47, 50, 27 ]
]
];
s`PassportName := "64S1-64,2,64-g16";
s`PassportSize := 1;
s`PathNumber := 1;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,1,8-g0-path1", "16T1-16,1,16-g0-path1", "32S1-32,1,32-g0-path1", "64S1-64,2,64-g16-path1" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 30, 27, 61, 62, 63, 64, 57, 58, 59, 60, 53, 54, 28, 29, 31, 32, 33, 34, 35, 36, 37, 38, 55, 56, 51, 52 ],
[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 52, 54, 11, 55, 58, 12, 14, 59, 62, 15, 18, 63, 61, 64, 19, 57, 60, 20, 22, 53, 56, 23, 26, 51, 50, 27, 46, 28, 30, 47, 42, 31, 34, 43, 39, 35, 38, 40 ],
[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 52, 54, 11, 55, 58, 12, 14, 59, 21, 24, 2, 25, 36, 4, 6, 37, 64, 50, 27, 61, 46, 28, 30, 47, 42, 31, 34, 43, 41, 44, 7, 45, 48, 8, 10, 49, 62, 15, 18, 63, 38, 40, 26, 51, 39, 35, 22, 53, 56, 23, 19, 57, 60, 20 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 30, 27, 61, 62, 63, 64, 57, 58, 59, 60, 53, 54, 28, 29, 31, 32, 33, 34, 35, 36, 37, 38, 55, 56, 51, 52 ],
\[ 62, 56, 42, 39, 35, 36, 34, 30, 47, 48, 22, 19, 57, 58, 27, 61, 15, 16, 18, 14, 59, 60, 11, 55, 23, 24, 10, 7, 45, 46, 40, 41, 31, 32, 51, 52, 4, 5, 26, 6, 37, 38, 3, 33, 43, 44, 28, 29, 8, 9, 2, 25, 20, 21, 53, 54, 63, 64, 12, 13, 49, 50, 1, 17 ]:
 Order := 64 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 1, 11, 12, 13, 14, 2, 4, 5, 6, 27, 28, 29, 30, 31, 32, 33, 34, 7, 8, 9, 10, 15, 16, 17, 18, 40, 51, 52, 39, 53, 54, 55, 56, 57, 58, 59, 60, 19, 20, 21, 22, 23, 24, 25, 26, 35, 36, 37, 38, 63, 64, 49, 50, 61, 62, 45, 46, 47, 48, 41, 42, 43, 44 ],
[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 52, 54, 11, 55, 58, 12, 14, 59, 62, 15, 18, 63, 61, 64, 19, 57, 60, 20, 22, 53, 56, 23, 26, 51, 50, 27, 46, 28, 30, 47, 42, 31, 34, 43, 39, 35, 38, 40 ],
[ 9, 21, 5, 24, 2, 25, 41, 44, 7, 45, 13, 16, 1, 17, 48, 8, 10, 49, 61, 64, 19, 57, 60, 20, 22, 53, 29, 32, 3, 33, 36, 4, 6, 37, 56, 23, 26, 51, 55, 52, 39, 35, 38, 40, 42, 31, 34, 43, 46, 28, 54, 11, 58, 12, 14, 59, 62, 15, 18, 63, 30, 47, 50, 27 ]
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
[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 30, 27, 61, 62, 63, 64, 57, 58, 59, 60, 53, 54, 28, 29, 31, 32, 33, 34, 35, 36, 37, 38, 55, 56, 51, 52 ],
[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 52, 54, 11, 55, 58, 12, 14, 59, 62, 15, 18, 63, 61, 64, 19, 57, 60, 20, 22, 53, 56, 23, 26, 51, 50, 27, 46, 28, 30, 47, 42, 31, 34, 43, 39, 35, 38, 40 ],
[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 52, 54, 11, 55, 58, 12, 14, 59, 21, 24, 2, 25, 36, 4, 6, 37, 64, 50, 27, 61, 46, 28, 30, 47, 42, 31, 34, 43, 41, 44, 7, 45, 48, 8, 10, 49, 62, 15, 18, 63, 38, 40, 26, 51, 39, 35, 22, 53, 56, 23, 19, 57, 60, 20 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;