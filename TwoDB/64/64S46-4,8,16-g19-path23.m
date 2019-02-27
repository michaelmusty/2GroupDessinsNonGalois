s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 33, 41, 7, 27, 14, 60, 16, 30, 44, 45, 18, 10, 22, 1, 31, 25, 32, 2, 29, 64, 50, 46, 6, 23, 3, 54, 21, 34, 49, 26, 55, 40, 5, 62, 53, 35, 56, 28, 58, 57, 11, 12, 19, 39, 42, 47, 13, 37, 43, 4, 52, 20, 61, 8, 59, 63, 17, 9, 15, 24, 36, 38, 48, 51 ],
\[ 25, 54, 5, 59, 7, 57, 14, 11, 28, 36, 30, 61, 48, 16, 21, 1, 24, 26, 64, 19, 31, 37, 40, 32, 33, 2, 15, 44, 51, 18, 50, 23, 3, 39, 42, 45, 46, 9, 62, 6, 8, 53, 20, 34, 35, 56, 63, 22, 52, 55, 49, 43, 12, 41, 4, 47, 60, 38, 27, 17, 10, 58, 13, 29 ],
\[ 62, 32, 39, 35, 28, 30, 58, 24, 7, 55, 57, 31, 20, 34, 45, 9, 11, 17, 37, 47, 61, 64, 8, 54, 44, 6, 53, 33, 56, 23, 42, 18, 38, 5, 50, 21, 43, 1, 25, 2, 40, 15, 48, 16, 59, 51, 52, 49, 63, 36, 22, 46, 4, 60, 12, 19, 41, 3, 10, 26, 27, 14, 29, 13 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 38, 39, 28, 40, 41, 37, 42, 43, 44, 30, 31, 25, 32, 33, 5, 45, 46, 3, 4, 8, 47, 48, 49, 18, 50, 51, 52, 53, 27, 24, 29, 58, 34, 26, 23, 62, 17, 57, 61, 54, 16, 59, 55, 64, 22, 63, 35, 19, 60, 56, 14, 20, 21, 36, 15 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 41 },
{ IntegerRing() | 19, 49 },
{ IntegerRing() | 20, 51 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 60 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 62 },
{ IntegerRing() | 29, 43 },
{ IntegerRing() | 30, 54 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 32, 57 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 61 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 44, 58 },
{ IntegerRing() | 48, 56 },
{ IntegerRing() | 52, 64 }
@};
s`Child := "32S13-4,4,8-g7-path4";
s`Degree := 64;
s`Filename := "64S46-4,8,16-g19-path23.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 50, 18, 51, 26, 3, 58, 45, 36, 49, 4, 14, 5, 54, 38, 29, 57, 42, 62, 52, 7, 41, 17, 37, 48, 59, 40, 24, 16, 44, 46, 10, 60, 22, 27, 21, 55, 12, 43, 53, 61, 56, 28, 20, 15, 25, 23, 64, 33, 63, 32, 31, 35 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 42, 2, 51, 25, 17, 33, 31, 12, 37, 22, 24, 52, 4, 50, 5, 61, 60, 9, 56, 53, 32, 55, 7, 44, 30, 8, 43, 58, 34, 59, 45, 18, 48, 28, 11, 20, 64, 49, 63, 23, 47, 13, 26, 36, 40, 19, 15, 62, 57, 21, 54, 39, 29, 46 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 37, 25, 48, 2, 50, 29, 55, 39, 3, 23, 32, 51, 41, 38, 62, 59, 5, 64, 61, 6, 33, 49, 58, 27, 36, 47, 46, 8, 53, 45, 9, 16, 63, 24, 10, 56, 11, 18, 54, 60, 52, 57, 17, 13, 14, 43, 30, 44, 42, 19, 34, 22, 35, 26, 40 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 19;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 50, 18, 51, 26, 3, 58, 45, 36, 49, 4, 14, 5, 54, 38, 29, 57, 42, 62, 52, 7, 41, 17, 37, 48, 59, 40, 24, 16, 44, 46, 10, 60, 22, 27, 21, 55, 12, 43, 53, 61, 56, 28, 20, 15, 25, 23, 64, 33, 63, 32, 31, 35 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 42, 2, 51, 25, 17, 33, 31, 12, 37, 22, 24, 52, 4, 50, 5, 61, 60, 9, 56, 53, 32, 55, 7, 44, 30, 8, 43, 58, 34, 59, 45, 18, 48, 28, 11, 20, 64, 49, 63, 23, 47, 13, 26, 36, 40, 19, 15, 62, 57, 21, 54, 39, 29, 46 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 37, 25, 48, 2, 50, 29, 55, 39, 3, 23, 32, 51, 41, 38, 62, 59, 5, 64, 61, 6, 33, 49, 58, 27, 36, 47, 46, 8, 53, 45, 9, 16, 63, 24, 10, 56, 11, 18, 54, 60, 52, 57, 17, 13, 14, 43, 30, 44, 42, 19, 34, 22, 35, 26, 40 ] >;
s`Name := "64S46-4,8,16-g19-path23";
s`Orders := \[ 4, 8, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 50, 18, 51, 26, 3, 58, 45, 36, 49, 4, 14, 5, 54, 38, 29, 57, 42, 62, 52, 7, 41, 17, 37, 48, 59, 40, 24, 16, 44, 46, 10, 60, 22, 27, 21, 55, 12, 43, 53, 61, 56, 28, 20, 15, 25, 23, 64, 33, 63, 32, 31, 35 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 42, 2, 51, 25, 17, 33, 31, 12, 37, 22, 24, 52, 4, 50, 5, 61, 60, 9, 56, 53, 32, 55, 7, 44, 30, 8, 43, 58, 34, 59, 45, 18, 48, 28, 11, 20, 64, 49, 63, 23, 47, 13, 26, 36, 40, 19, 15, 62, 57, 21, 54, 39, 29, 46 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 37, 25, 48, 2, 50, 29, 55, 39, 3, 23, 32, 51, 41, 38, 62, 59, 5, 64, 61, 6, 33, 49, 58, 27, 36, 47, 46, 8, 53, 45, 9, 16, 63, 24, 10, 56, 11, 18, 54, 60, 52, 57, 17, 13, 14, 43, 30, 44, 42, 19, 34, 22, 35, 26, 40 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 50, 18, 51, 26, 3, 58, 45, 36, 49, 4, 14, 5, 54, 38, 29, 57, 42, 62, 52, 7, 41, 17, 37, 48, 59, 40, 24, 16, 44, 46, 10, 60, 22, 27, 21, 55, 12, 43, 53, 61, 56, 28, 20, 15, 25, 23, 64, 33, 63, 32, 31, 35 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 42, 2, 51, 25, 17, 33, 31, 12, 37, 22, 24, 52, 4, 50, 5, 61, 60, 9, 56, 53, 32, 55, 7, 44, 30, 8, 43, 58, 34, 59, 45, 18, 48, 28, 11, 20, 64, 49, 63, 23, 47, 13, 26, 36, 40, 19, 15, 62, 57, 21, 54, 39, 29, 46 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 37, 25, 48, 2, 50, 29, 55, 39, 3, 23, 32, 51, 41, 38, 62, 59, 5, 64, 61, 6, 33, 49, 58, 27, 36, 47, 46, 8, 53, 45, 9, 16, 63, 24, 10, 56, 11, 18, 54, 60, 52, 57, 17, 13, 14, 43, 30, 44, 42, 19, 34, 22, 35, 26, 40 ]:
 Order := 64 > |
[ 15, 37, 50, 28, 55, 64, 4, 47, 53, 16, 63, 7, 57, 59, 39, 27, 49, 48, 8, 41, 62, 17, 20, 52, 21, 22, 34, 12, 30, 13, 58, 43, 31, 10, 33, 1, 24, 42, 36, 19, 56, 3, 54, 61, 25, 32, 40, 60, 26, 38, 18, 2, 5, 46, 9, 23, 29, 35, 44, 51, 14, 45, 6, 11 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 45, 18, 52, 3, 57, 5, 15, 42, 56, 46, 60, 20, 50, 21, 14, 53, 6, 44, 63, 35, 17, 31, 16, 39, 8, 54, 19, 9, 62, 55, 10, 11, 37, 34, 41, 64, 51, 43, 48, 24, 13, 22, 30, 61, 32, 29, 59, 38, 40, 27, 26, 58, 49, 47 ],
[ 8, 13, 18, 1, 26, 29, 2, 37, 40, 44, 46, 9, 53, 54, 3, 41, 52, 47, 59, 4, 5, 61, 19, 43, 11, 63, 33, 6, 15, 56, 7, 20, 30, 60, 62, 34, 10, 23, 17, 64, 22, 58, 55, 57, 39, 36, 35, 12, 31, 14, 21, 50, 38, 48, 16, 45, 51, 32, 25, 49, 28, 24, 42, 27 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 50, 18, 51, 26, 3, 58, 45, 36, 49, 4, 14, 5, 54, 38, 29, 57, 42, 62, 52, 7, 41, 17, 37, 48, 59, 40, 24, 16, 44, 46, 10, 60, 22, 27, 21, 55, 12, 43, 53, 61, 56, 28, 20, 15, 25, 23, 64, 33, 63, 32, 31, 35 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 42, 2, 51, 25, 17, 33, 31, 12, 37, 22, 24, 52, 4, 50, 5, 61, 60, 9, 56, 53, 32, 55, 7, 44, 30, 8, 43, 58, 34, 59, 45, 18, 48, 28, 11, 20, 64, 49, 63, 23, 47, 13, 26, 36, 40, 19, 15, 62, 57, 21, 54, 39, 29, 46 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 37, 25, 48, 2, 50, 29, 55, 39, 3, 23, 32, 51, 41, 38, 62, 59, 5, 64, 61, 6, 33, 49, 58, 27, 36, 47, 46, 8, 53, 45, 9, 16, 63, 24, 10, 56, 11, 18, 54, 60, 52, 57, 17, 13, 14, 43, 30, 44, 42, 19, 34, 22, 35, 26, 40 ]:
 Order := 64 > |
[ 59, 56, 21, 34, 31, 51, 50, 13, 35, 25, 48, 16, 40, 55, 58, 4, 43, 37, 54, 2, 38, 57, 64, 20, 27, 46, 62, 42, 8, 22, 9, 19, 15, 12, 5, 33, 60, 45, 61, 29, 63, 7, 26, 53, 3, 17, 32, 6, 30, 28, 11, 18, 14, 47, 44, 24, 49, 36, 39, 52, 1, 10, 23, 41 ],
[ 16, 42, 33, 24, 3, 50, 5, 61, 34, 18, 10, 11, 20, 7, 40, 14, 59, 45, 63, 47, 6, 64, 21, 27, 1, 35, 23, 39, 48, 36, 57, 15, 25, 58, 54, 26, 29, 44, 38, 31, 12, 41, 56, 62, 2, 51, 52, 19, 37, 60, 22, 46, 8, 53, 17, 49, 55, 28, 32, 4, 30, 9, 43, 13 ],
[ 8, 13, 18, 1, 26, 29, 2, 37, 40, 44, 46, 9, 53, 54, 3, 41, 52, 47, 59, 4, 5, 61, 19, 43, 11, 63, 33, 6, 15, 56, 7, 20, 30, 60, 62, 34, 10, 23, 17, 64, 22, 58, 55, 57, 39, 36, 35, 12, 31, 14, 21, 50, 38, 48, 16, 45, 51, 32, 25, 49, 28, 24, 42, 27 ]
]
];
s`PassportName := "64S46-4,8,16-g19";
s`PassportSize := 2;
s`PathNumber := 23;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T12-4,2,8-g2-path1", "32S13-4,4,8-g7-path4", "64S46-4,8,16-g19-path23" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 50, 18, 51, 26, 3, 58, 45, 36, 49, 4, 14, 5, 54, 38, 29, 57, 42, 62, 52, 7, 41, 17, 37, 48, 59, 40, 24, 16, 44, 46, 10, 60, 22, 27, 21, 55, 12, 43, 53, 61, 56, 28, 20, 15, 25, 23, 64, 33, 63, 32, 31, 35 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 42, 2, 51, 25, 17, 33, 31, 12, 37, 22, 24, 52, 4, 50, 5, 61, 60, 9, 56, 53, 32, 55, 7, 44, 30, 8, 43, 58, 34, 59, 45, 18, 48, 28, 11, 20, 64, 49, 63, 23, 47, 13, 26, 36, 40, 19, 15, 62, 57, 21, 54, 39, 29, 46 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 37, 25, 48, 2, 50, 29, 55, 39, 3, 23, 32, 51, 41, 38, 62, 59, 5, 64, 61, 6, 33, 49, 58, 27, 36, 47, 46, 8, 53, 45, 9, 16, 63, 24, 10, 56, 11, 18, 54, 60, 52, 57, 17, 13, 14, 43, 30, 44, 42, 19, 34, 22, 35, 26, 40 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 60, 64, 50, 46, 33, 57, 61, 62, 54, 44, 39, 21, 43, 38, 12, 40, 19, 20, 22, 23, 42, 56, 63, 15, 10, 11, 13, 14, 16, 17, 18, 25, 26, 30, 31, 32, 34, 35, 36, 37, 49, 52, 59, 47, 41, 51, 58, 48, 45, 55, 53 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 43, 5, 49, 10, 23, 56, 40, 34, 14, 4, 55, 47, 45, 58, 39, 57, 16, 46, 54, 27, 7, 63, 62, 60, 8, 64, 20, 35, 26, 11, 38, 33, 29, 50, 41, 19, 42, 12, 36, 21, 13, 15, 31, 51, 25, 48, 53, 28, 18, 37, 44, 52, 30, 61, 59 ],
[ 49, 54, 20, 53, 19, 32, 64, 11, 22, 31, 30, 15, 39, 29, 10, 51, 6, 26, 33, 25, 36, 58, 17, 57, 52, 2, 61, 37, 5, 18, 45, 60, 43, 56, 4, 50, 38, 48, 47, 24, 8, 59, 1, 46, 55, 9, 44, 62, 14, 35, 7, 16, 27, 41, 42, 28, 23, 13, 12, 40, 21, 63, 34, 3 ],
[ 26, 46, 41, 5, 8, 43, 11, 63, 17, 58, 13, 39, 36, 30, 16, 18, 64, 22, 31, 21, 1, 35, 49, 29, 2, 37, 14, 24, 55, 48, 25, 51, 54, 23, 28, 38, 42, 60, 40, 52, 47, 44, 15, 32, 9, 53, 61, 45, 59, 33, 4, 27, 34, 56, 3, 12, 20, 57, 7, 19, 62, 6, 10, 50 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 31, 48, 4, 38, 59, 20, 27, 46, 61, 7, 56, 3, 17, 15, 44, 21, 29, 63, 30, 11, 34, 32, 52, 51, 50, 13, 28, 10, 26, 47, 39, 49, 55, 45, 1, 14, 23, 12, 35, 43, 37, 25, 8, 36, 16, 40, 57, 24, 54, 62, 2, 41, 33, 22, 58, 6, 19, 53, 9, 64, 5, 42, 60, 18 ],
[ 47, 57, 48, 15, 22, 30, 37, 24, 19, 61, 32, 53, 5, 46, 50, 56, 2, 40, 44, 28, 55, 14, 8, 54, 63, 6, 31, 64, 39, 23, 4, 41, 13, 51, 45, 10, 16, 20, 49, 11, 17, 35, 9, 29, 36, 1, 33, 7, 58, 59, 62, 38, 42, 60, 27, 25, 18, 43, 21, 26, 12, 52, 3, 34 ],
[ 42, 34, 61, 63, 10, 16, 36, 58, 50, 20, 38, 52, 60, 45, 22, 35, 33, 28, 2, 26, 37, 24, 7, 3, 53, 44, 48, 55, 41, 9, 46, 5, 12, 59, 29, 19, 32, 31, 27, 14, 62, 51, 18, 4, 64, 23, 6, 17, 11, 56, 8, 30, 49, 39, 47, 40, 1, 21, 13, 25, 43, 15, 57, 54 ]
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
[ 36, 52, 42, 7, 53, 63, 12, 19, 55, 34, 64, 28, 30, 61, 1, 10, 22, 51, 40, 23, 25, 26, 56, 37, 45, 49, 16, 4, 57, 29, 33, 46, 35, 27, 58, 39, 2, 50, 15, 47, 20, 38, 32, 59, 62, 54, 8, 18, 17, 3, 60, 24, 9, 43, 5, 41, 13, 31, 14, 48, 44, 21, 11, 6 ],
[ 16, 42, 33, 24, 3, 50, 5, 61, 34, 18, 10, 11, 20, 7, 40, 14, 59, 45, 63, 47, 6, 64, 21, 27, 1, 35, 23, 39, 48, 36, 57, 15, 25, 58, 54, 26, 29, 44, 38, 31, 12, 41, 56, 62, 2, 51, 52, 19, 37, 60, 22, 46, 8, 53, 17, 49, 55, 28, 32, 4, 30, 9, 43, 13 ],
[ 32, 49, 6, 58, 57, 22, 60, 20, 54, 1, 19, 14, 31, 17, 28, 24, 56, 29, 53, 42, 44, 55, 13, 47, 23, 51, 9, 41, 61, 64, 34, 63, 40, 11, 3, 25, 4, 2, 30, 48, 43, 5, 35, 8, 33, 59, 15, 50, 36, 39, 10, 45, 7, 52, 62, 27, 37, 26, 38, 46, 16, 18, 21, 12 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
