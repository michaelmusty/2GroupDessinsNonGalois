s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 62, 24, 34, 33, 29, 55, 49, 42, 5, 50, 6, 21, 58, 48, 36, 43, 8, 23, 7, 44, 57, 19, 32, 15, 28, 10, 40, 22, 51, 16, 12, 61, 31, 46, 18, 11, 59, 1, 25, 26, 54, 27, 13, 14, 4, 30, 39, 37, 47, 17, 38, 35, 64, 52, 60, 9, 63, 3, 53, 2, 41, 56, 45, 20 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 36, 30, 38, 39, 40, 41, 29, 42, 43, 44, 31, 32, 25, 33, 14, 5, 45, 46, 3, 4, 6, 8, 47, 48, 49, 50, 20, 51, 52, 60, 63, 34, 59, 58, 27, 61, 19, 17, 57, 54, 21, 16, 55, 64, 18, 53, 62, 15, 28, 26, 35, 56, 37, 24, 22, 23 ],
\[ 64, 54, 28, 40, 48, 32, 43, 45, 14, 21, 23, 50, 39, 29, 35, 49, 63, 6, 16, 9, 17, 30, 55, 52, 34, 12, 33, 46, 37, 7, 10, 60, 26, 22, 11, 18, 38, 53, 3, 31, 24, 4, 47, 5, 27, 19, 58, 51, 13, 57, 59, 36, 62, 15, 61, 44, 8, 25, 1, 41, 2, 20, 42, 56 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 34, 35, 26, 36, 37, 7, 50, 53, 54, 31, 29, 47, 55, 56, 57, 40, 5, 41, 52, 38, 58, 48, 2, 4, 6, 59, 45, 42, 22, 43, 62, 23, 63, 61, 44, 28, 60, 20, 51, 39, 9, 32, 46, 21, 25, 33, 27, 13, 24, 64, 49, 10, 12, 30, 11, 19 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 41 },
{ IntegerRing() | 19, 39 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 49 },
{ IntegerRing() | 29, 62 },
{ IntegerRing() | 30, 58 },
{ IntegerRing() | 31, 63 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 57 },
{ IntegerRing() | 34, 43 },
{ IntegerRing() | 35, 61 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 44, 59 },
{ IntegerRing() | 48, 64 },
{ IntegerRing() | 51, 56 }
@};
s`Child := "32S13-8,4,4-g7-path14";
s`Degree := 64;
s`Filename := "64S46-16,4,8-g19-path9.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 36, 13, 38, 47, 50, 18, 29, 26, 3, 59, 33, 52, 39, 4, 53, 5, 63, 43, 30, 45, 6, 40, 49, 64, 7, 42, 37, 51, 32, 60, 57, 16, 44, 46, 10, 35, 22, 27, 21, 23, 12, 58, 55, 48, 41, 14, 62, 15, 25, 17, 61, 56, 20, 24, 28, 54 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 30, 41, 42, 2, 20, 7, 17, 53, 52, 45, 38, 22, 24, 51, 4, 50, 5, 61, 23, 29, 43, 59, 60, 33, 55, 48, 63, 8, 47, 58, 9, 32, 12, 18, 64, 19, 11, 37, 56, 49, 62, 54, 13, 57, 25, 21, 40, 46, 15, 44, 39, 26, 31, 34, 36, 28 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 48, 2, 50, 47, 55, 38, 3, 23, 26, 37, 18, 34, 49, 52, 5, 56, 35, 57, 6, 14, 46, 44, 36, 58, 39, 8, 45, 54, 9, 16, 62, 60, 10, 64, 11, 41, 17, 61, 51, 63, 13, 27, 43, 22, 31, 59, 24, 42, 19, 30, 33, 53, 40 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 19;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 36, 13, 38, 47, 50, 18, 29, 26, 3, 59, 33, 52, 39, 4, 53, 5, 63, 43, 30, 45, 6, 40, 49, 64, 7, 42, 37, 51, 32, 60, 57, 16, 44, 46, 10, 35, 22, 27, 21, 23, 12, 58, 55, 48, 41, 14, 62, 15, 25, 17, 61, 56, 20, 24, 28, 54 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 30, 41, 42, 2, 20, 7, 17, 53, 52, 45, 38, 22, 24, 51, 4, 50, 5, 61, 23, 29, 43, 59, 60, 33, 55, 48, 63, 8, 47, 58, 9, 32, 12, 18, 64, 19, 11, 37, 56, 49, 62, 54, 13, 57, 25, 21, 40, 46, 15, 44, 39, 26, 31, 34, 36, 28 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 48, 2, 50, 47, 55, 38, 3, 23, 26, 37, 18, 34, 49, 52, 5, 56, 35, 57, 6, 14, 46, 44, 36, 58, 39, 8, 45, 54, 9, 16, 62, 60, 10, 64, 11, 41, 17, 61, 51, 63, 13, 27, 43, 22, 31, 59, 24, 42, 19, 30, 33, 53, 40 ] >;
s`Name := "64S46-16,4,8-g19-path9";
s`Orders := \[ 16, 4, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 36, 13, 38, 47, 50, 18, 29, 26, 3, 59, 33, 52, 39, 4, 53, 5, 63, 43, 30, 45, 6, 40, 49, 64, 7, 42, 37, 51, 32, 60, 57, 16, 44, 46, 10, 35, 22, 27, 21, 23, 12, 58, 55, 48, 41, 14, 62, 15, 25, 17, 61, 56, 20, 24, 28, 54 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 30, 41, 42, 2, 20, 7, 17, 53, 52, 45, 38, 22, 24, 51, 4, 50, 5, 61, 23, 29, 43, 59, 60, 33, 55, 48, 63, 8, 47, 58, 9, 32, 12, 18, 64, 19, 11, 37, 56, 49, 62, 54, 13, 57, 25, 21, 40, 46, 15, 44, 39, 26, 31, 34, 36, 28 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 48, 2, 50, 47, 55, 38, 3, 23, 26, 37, 18, 34, 49, 52, 5, 56, 35, 57, 6, 14, 46, 44, 36, 58, 39, 8, 45, 54, 9, 16, 62, 60, 10, 64, 11, 41, 17, 61, 51, 63, 13, 27, 43, 22, 31, 59, 24, 42, 19, 30, 33, 53, 40 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 36, 13, 38, 47, 50, 18, 29, 26, 3, 59, 33, 52, 39, 4, 53, 5, 63, 43, 30, 45, 6, 40, 49, 64, 7, 42, 37, 51, 32, 60, 57, 16, 44, 46, 10, 35, 22, 27, 21, 23, 12, 58, 55, 48, 41, 14, 62, 15, 25, 17, 61, 56, 20, 24, 28, 54 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 30, 41, 42, 2, 20, 7, 17, 53, 52, 45, 38, 22, 24, 51, 4, 50, 5, 61, 23, 29, 43, 59, 60, 33, 55, 48, 63, 8, 47, 58, 9, 32, 12, 18, 64, 19, 11, 37, 56, 49, 62, 54, 13, 57, 25, 21, 40, 46, 15, 44, 39, 26, 31, 34, 36, 28 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 48, 2, 50, 47, 55, 38, 3, 23, 26, 37, 18, 34, 49, 52, 5, 56, 35, 57, 6, 14, 46, 44, 36, 58, 39, 8, 45, 54, 9, 16, 62, 60, 10, 64, 11, 41, 17, 61, 51, 63, 13, 27, 43, 22, 31, 59, 24, 42, 19, 30, 33, 53, 40 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 49, 10, 54, 56, 40, 58, 14, 4, 61, 47, 45, 48, 62, 57, 16, 46, 63, 15, 27, 7, 37, 19, 8, 44, 9, 35, 11, 21, 30, 53, 34, 26, 41, 28, 42, 12, 52, 31, 13, 36, 20, 23, 64, 51, 60, 39, 50, 18, 38, 59, 55, 25, 32 ],
[ 19, 31, 29, 52, 39, 45, 64, 2, 47, 6, 63, 23, 9, 58, 21, 62, 60, 8, 53, 43, 32, 59, 42, 12, 48, 11, 15, 37, 25, 1, 18, 27, 35, 51, 17, 57, 34, 22, 14, 36, 26, 24, 56, 13, 54, 38, 44, 3, 20, 55, 28, 50, 30, 10, 4, 49, 61, 5, 46, 33, 40, 7, 41, 16 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 40, 44, 46, 9, 52, 31, 3, 41, 48, 22, 60, 4, 5, 55, 19, 58, 11, 20, 53, 6, 10, 61, 56, 7, 62, 23, 28, 34, 21, 17, 36, 64, 47, 59, 54, 33, 38, 32, 15, 12, 24, 14, 50, 25, 63, 39, 16, 27, 29, 35, 57, 43, 49, 42, 51, 45 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 36, 13, 38, 47, 50, 18, 29, 26, 3, 59, 33, 52, 39, 4, 53, 5, 63, 43, 30, 45, 6, 40, 49, 64, 7, 42, 37, 51, 32, 60, 57, 16, 44, 46, 10, 35, 22, 27, 21, 23, 12, 58, 55, 48, 41, 14, 62, 15, 25, 17, 61, 56, 20, 24, 28, 54 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 30, 41, 42, 2, 20, 7, 17, 53, 52, 45, 38, 22, 24, 51, 4, 50, 5, 61, 23, 29, 43, 59, 60, 33, 55, 48, 63, 8, 47, 58, 9, 32, 12, 18, 64, 19, 11, 37, 56, 49, 62, 54, 13, 57, 25, 21, 40, 46, 15, 44, 39, 26, 31, 34, 36, 28 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 48, 2, 50, 47, 55, 38, 3, 23, 26, 37, 18, 34, 49, 52, 5, 56, 35, 57, 6, 14, 46, 44, 36, 58, 39, 8, 45, 54, 9, 16, 62, 60, 10, 64, 11, 41, 17, 61, 51, 63, 13, 27, 43, 22, 31, 59, 24, 42, 19, 30, 33, 53, 40 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 49, 10, 54, 56, 40, 58, 14, 4, 61, 47, 45, 48, 62, 57, 16, 46, 63, 15, 27, 7, 37, 19, 8, 44, 9, 35, 11, 21, 30, 53, 34, 26, 41, 28, 42, 12, 52, 31, 13, 36, 20, 23, 64, 51, 60, 39, 50, 18, 38, 59, 55, 25, 32 ],
[ 43, 27, 44, 11, 34, 17, 38, 52, 3, 61, 50, 60, 64, 28, 26, 59, 54, 21, 51, 39, 2, 29, 57, 40, 9, 32, 18, 5, 46, 37, 55, 63, 6, 14, 12, 10, 19, 16, 56, 23, 4, 35, 53, 25, 36, 48, 62, 22, 1, 41, 30, 31, 49, 33, 8, 58, 24, 20, 7, 42, 45, 13, 15, 47 ],
[ 21, 25, 55, 37, 4, 49, 52, 5, 45, 62, 7, 64, 11, 27, 22, 15, 9, 16, 54, 8, 20, 41, 43, 28, 32, 1, 51, 61, 33, 24, 53, 13, 59, 60, 30, 19, 26, 12, 23, 38, 3, 29, 36, 42, 48, 2, 18, 40, 35, 56, 31, 46, 50, 34, 47, 63, 44, 6, 10, 39, 58, 57, 14, 17 ]
]
];
s`PassportName := "64S46-16,4,8-g19";
s`PassportSize := 2;
s`PathNumber := 9;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T5-4,4,4-g2-path3", "16T8-4,4,4-g3-path32", "32S13-8,4,4-g7-path14", "64S46-16,4,8-g19-path9" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 36, 13, 38, 47, 50, 18, 29, 26, 3, 59, 33, 52, 39, 4, 53, 5, 63, 43, 30, 45, 6, 40, 49, 64, 7, 42, 37, 51, 32, 60, 57, 16, 44, 46, 10, 35, 22, 27, 21, 23, 12, 58, 55, 48, 41, 14, 62, 15, 25, 17, 61, 56, 20, 24, 28, 54 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 30, 41, 42, 2, 20, 7, 17, 53, 52, 45, 38, 22, 24, 51, 4, 50, 5, 61, 23, 29, 43, 59, 60, 33, 55, 48, 63, 8, 47, 58, 9, 32, 12, 18, 64, 19, 11, 37, 56, 49, 62, 54, 13, 57, 25, 21, 40, 46, 15, 44, 39, 26, 31, 34, 36, 28 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 48, 2, 50, 47, 55, 38, 3, 23, 26, 37, 18, 34, 49, 52, 5, 56, 35, 57, 6, 14, 46, 44, 36, 58, 39, 8, 45, 54, 9, 16, 62, 60, 10, 64, 11, 41, 17, 61, 51, 63, 13, 27, 43, 22, 31, 59, 24, 42, 19, 30, 33, 53, 40 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 38, 60, 58, 45, 9, 11, 19, 17, 56, 26, 36, 31, 43, 44, 24, 30, 50, 35, 22, 64, 12, 28, 18, 2, 39, 40, 42, 25, 5, 46, 33, 23, 4, 3, 52, 15, 48, 51, 47, 27, 61, 8, 16, 20, 63, 34, 49, 14, 7, 10, 29, 54, 59, 41, 6, 62, 21, 13, 37, 55, 32, 1, 57, 53 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 56, 50, 46, 53, 45, 35, 49, 63, 64, 62, 21, 58, 43, 57, 15, 10, 19, 20, 22, 40, 59, 9, 61, 11, 12, 13, 14, 16, 17, 18, 25, 26, 31, 32, 33, 34, 36, 37, 54, 48, 51, 60, 47, 42, 41, 38, 44, 55, 39, 52 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 55, 62, 27, 49, 15, 51, 21, 30, 24, 3, 29, 25, 8, 52, 9, 50, 46, 48, 12, 41, 28, 31, 37, 56, 4, 58, 43, 33, 36, 10, 39, 59, 47, 40, 14, 5, 18, 6, 45, 13, 64, 16, 17, 54, 7, 26, 63, 35, 57, 34, 11, 44, 32, 20, 38, 2, 22, 42, 23, 1, 53, 60, 19, 61 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 39, 2, 45, 41, 51, 3, 57, 5, 15, 42, 44, 13, 54, 20, 27, 21, 53, 60, 6, 64, 28, 9, 61, 40, 32, 62, 8, 63, 46, 19, 59, 55, 10, 11, 29, 58, 18, 56, 37, 34, 48, 24, 22, 17, 16, 50, 33, 47, 52, 38, 30, 31, 26, 49, 35, 43 ],
[ 26, 46, 41, 5, 8, 58, 11, 20, 17, 59, 13, 38, 32, 63, 16, 18, 64, 47, 36, 21, 1, 15, 39, 30, 2, 37, 14, 24, 42, 35, 51, 25, 29, 54, 49, 43, 4, 40, 60, 48, 22, 44, 23, 57, 9, 52, 55, 45, 6, 53, 27, 7, 31, 19, 3, 50, 62, 61, 33, 34, 28, 10, 56, 12 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 55, 62, 27, 49, 15, 51, 21, 30, 24, 3, 29, 25, 8, 52, 9, 50, 46, 48, 12, 41, 28, 31, 37, 56, 4, 58, 43, 33, 36, 10, 39, 59, 47, 40, 14, 5, 18, 6, 45, 13, 64, 16, 17, 54, 7, 26, 63, 35, 57, 34, 11, 44, 32, 20, 38, 2, 22, 42, 23, 1, 53, 60, 19, 61 ],
[ 13, 40, 37, 60, 46, 8, 56, 23, 34, 52, 17, 15, 14, 22, 10, 20, 18, 57, 62, 25, 36, 1, 63, 26, 51, 54, 61, 38, 30, 64, 24, 45, 2, 59, 21, 50, 7, 43, 29, 41, 33, 32, 44, 28, 55, 53, 5, 19, 9, 35, 16, 12, 47, 31, 42, 3, 11, 48, 49, 27, 4, 58, 6, 39 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 48, 2, 50, 47, 55, 38, 3, 23, 26, 37, 18, 34, 49, 52, 5, 56, 35, 57, 6, 14, 46, 44, 36, 58, 39, 8, 45, 54, 9, 16, 62, 60, 10, 64, 11, 41, 17, 61, 51, 63, 13, 27, 43, 22, 31, 59, 24, 42, 19, 30, 33, 53, 40 ]
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
[ 60, 56, 10, 25, 36, 38, 45, 13, 15, 30, 51, 19, 40, 35, 5, 42, 43, 37, 63, 54, 7, 57, 59, 9, 12, 46, 3, 21, 11, 8, 22, 53, 28, 50, 48, 29, 23, 55, 31, 34, 20, 58, 27, 52, 39, 17, 33, 18, 4, 16, 6, 14, 61, 44, 1, 24, 49, 26, 32, 62, 64, 2, 47, 41 ],
[ 58, 26, 64, 15, 30, 42, 29, 41, 46, 23, 8, 6, 59, 19, 50, 48, 61, 63, 5, 28, 55, 9, 45, 10, 62, 18, 52, 56, 16, 14, 11, 4, 36, 20, 57, 17, 49, 13, 1, 35, 31, 54, 37, 22, 24, 44, 38, 7, 51, 32, 43, 21, 39, 12, 27, 34, 60, 53, 47, 40, 33, 3, 2, 25 ],
[ 21, 25, 55, 37, 4, 49, 52, 5, 45, 62, 7, 64, 11, 27, 22, 15, 9, 16, 54, 8, 20, 41, 43, 28, 32, 1, 51, 61, 33, 24, 53, 13, 59, 60, 30, 19, 26, 12, 23, 38, 3, 29, 36, 42, 48, 2, 18, 40, 35, 56, 31, 46, 50, 34, 47, 63, 44, 6, 10, 39, 58, 57, 14, 17 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
