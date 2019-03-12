s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 34, 44, 9, 11, 28, 56, 1, 27, 24, 4, 30, 43, 36, 38, 8, 53, 60, 61, 12, 19, 18, 2, 39, 17, 41, 25, 5, 45, 55, 62, 31, 16, 32, 54, 49, 3, 7, 23, 51, 13, 52, 21, 42, 20, 22, 46, 64, 15, 10, 59, 40, 50, 63, 26, 35, 37, 14, 47, 48, 57, 33, 58 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 38, 29, 39, 17, 40, 37, 41, 42, 43, 31, 32, 25, 33, 14, 5, 44, 45, 3, 4, 6, 8, 22, 46, 47, 27, 48, 49, 50, 51, 21, 59, 34, 26, 23, 28, 56, 35, 63, 57, 15, 58, 16, 18, 52, 64, 19, 30, 61, 54, 53, 55, 62, 20, 60, 36 ],
\[ 59, 23, 39, 41, 43, 18, 38, 33, 52, 4, 53, 27, 19, 9, 35, 28, 63, 24, 45, 64, 10, 30, 11, 40, 34, 55, 44, 3, 14, 60, 17, 50, 26, 7, 54, 32, 20, 25, 16, 6, 21, 22, 1, 51, 47, 49, 13, 37, 61, 57, 12, 29, 2, 62, 8, 31, 36, 46, 5, 42, 58, 15, 56, 48 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 34, 35, 26, 36, 37, 7, 51, 52, 53, 31, 48, 30, 54, 46, 55, 56, 5, 40, 57, 9, 38, 58, 2, 4, 6, 59, 44, 41, 60, 43, 29, 63, 62, 49, 39, 50, 64, 45, 20, 42, 19, 10, 32, 25, 33, 27, 24, 23, 21, 47, 28, 61, 13, 12, 11, 22 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 40 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 22, 60 },
{ IntegerRing() | 23, 53 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 31, 63 },
{ IntegerRing() | 32, 57 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 50 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 43, 59 },
{ IntegerRing() | 46, 61 },
{ IntegerRing() | 49, 58 }
@};
s`Child := "32S13-4,4,8-g7-path15";
s`Degree := 64;
s`Filename := "64S46-8,4,16-g19-path11.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 48, 26, 3, 59, 44, 36, 47, 4, 52, 5, 63, 38, 30, 55, 6, 41, 28, 49, 7, 56, 37, 46, 57, 17, 33, 43, 45, 10, 53, 60, 51, 15, 12, 50, 35, 61, 42, 40, 14, 20, 25, 16, 58, 62, 23, 21, 54, 64, 39, 32 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 40, 41, 2, 48, 7, 17, 52, 57, 44, 37, 22, 24, 58, 4, 51, 5, 62, 23, 29, 34, 46, 50, 33, 54, 43, 63, 8, 42, 59, 9, 12, 18, 61, 28, 11, 20, 47, 64, 60, 13, 26, 53, 25, 21, 56, 15, 32, 55, 45, 39, 49, 19, 31, 36, 30 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 37, 25, 46, 2, 51, 30, 54, 9, 3, 23, 33, 48, 40, 38, 39, 57, 5, 49, 62, 44, 6, 14, 47, 59, 36, 60, 45, 8, 50, 35, 16, 64, 24, 10, 61, 11, 63, 53, 55, 56, 13, 58, 27, 34, 42, 43, 29, 19, 17, 41, 18, 31, 22, 52, 26 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 19;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 48, 26, 3, 59, 44, 36, 47, 4, 52, 5, 63, 38, 30, 55, 6, 41, 28, 49, 7, 56, 37, 46, 57, 17, 33, 43, 45, 10, 53, 60, 51, 15, 12, 50, 35, 61, 42, 40, 14, 20, 25, 16, 58, 62, 23, 21, 54, 64, 39, 32 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 40, 41, 2, 48, 7, 17, 52, 57, 44, 37, 22, 24, 58, 4, 51, 5, 62, 23, 29, 34, 46, 50, 33, 54, 43, 63, 8, 42, 59, 9, 12, 18, 61, 28, 11, 20, 47, 64, 60, 13, 26, 53, 25, 21, 56, 15, 32, 55, 45, 39, 49, 19, 31, 36, 30 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 37, 25, 46, 2, 51, 30, 54, 9, 3, 23, 33, 48, 40, 38, 39, 57, 5, 49, 62, 44, 6, 14, 47, 59, 36, 60, 45, 8, 50, 35, 16, 64, 24, 10, 61, 11, 63, 53, 55, 56, 13, 58, 27, 34, 42, 43, 29, 19, 17, 41, 18, 31, 22, 52, 26 ] >;
s`Name := "64S46-8,4,16-g19-path11";
s`Orders := \[ 8, 4, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 48, 26, 3, 59, 44, 36, 47, 4, 52, 5, 63, 38, 30, 55, 6, 41, 28, 49, 7, 56, 37, 46, 57, 17, 33, 43, 45, 10, 53, 60, 51, 15, 12, 50, 35, 61, 42, 40, 14, 20, 25, 16, 58, 62, 23, 21, 54, 64, 39, 32 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 40, 41, 2, 48, 7, 17, 52, 57, 44, 37, 22, 24, 58, 4, 51, 5, 62, 23, 29, 34, 46, 50, 33, 54, 43, 63, 8, 42, 59, 9, 12, 18, 61, 28, 11, 20, 47, 64, 60, 13, 26, 53, 25, 21, 56, 15, 32, 55, 45, 39, 49, 19, 31, 36, 30 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 37, 25, 46, 2, 51, 30, 54, 9, 3, 23, 33, 48, 40, 38, 39, 57, 5, 49, 62, 44, 6, 14, 47, 59, 36, 60, 45, 8, 50, 35, 16, 64, 24, 10, 61, 11, 63, 53, 55, 56, 13, 58, 27, 34, 42, 43, 29, 19, 17, 41, 18, 31, 22, 52, 26 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 48, 26, 3, 59, 44, 36, 47, 4, 52, 5, 63, 38, 30, 55, 6, 41, 28, 49, 7, 56, 37, 46, 57, 17, 33, 43, 45, 10, 53, 60, 51, 15, 12, 50, 35, 61, 42, 40, 14, 20, 25, 16, 58, 62, 23, 21, 54, 64, 39, 32 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 40, 41, 2, 48, 7, 17, 52, 57, 44, 37, 22, 24, 58, 4, 51, 5, 62, 23, 29, 34, 46, 50, 33, 54, 43, 63, 8, 42, 59, 9, 12, 18, 61, 28, 11, 20, 47, 64, 60, 13, 26, 53, 25, 21, 56, 15, 32, 55, 45, 39, 49, 19, 31, 36, 30 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 37, 25, 46, 2, 51, 30, 54, 9, 3, 23, 33, 48, 40, 38, 39, 57, 5, 49, 62, 44, 6, 14, 47, 59, 36, 60, 45, 8, 50, 35, 16, 64, 24, 10, 61, 11, 63, 53, 55, 56, 13, 58, 27, 34, 42, 43, 29, 19, 17, 41, 18, 31, 22, 52, 26 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 48, 26, 3, 59, 44, 36, 47, 4, 52, 5, 63, 38, 30, 55, 6, 41, 28, 49, 7, 56, 37, 46, 57, 17, 33, 43, 45, 10, 53, 60, 51, 15, 12, 50, 35, 61, 42, 40, 14, 20, 25, 16, 58, 62, 23, 21, 54, 64, 39, 32 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 40, 41, 2, 48, 7, 17, 52, 57, 44, 37, 22, 24, 58, 4, 51, 5, 62, 23, 29, 34, 46, 50, 33, 54, 43, 63, 8, 42, 59, 9, 12, 18, 61, 28, 11, 20, 47, 64, 60, 13, 26, 53, 25, 21, 56, 15, 32, 55, 45, 39, 49, 19, 31, 36, 30 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 37, 25, 46, 2, 51, 30, 54, 9, 3, 23, 33, 48, 40, 38, 39, 57, 5, 49, 62, 44, 6, 14, 47, 59, 36, 60, 45, 8, 50, 35, 16, 64, 24, 10, 61, 11, 63, 53, 55, 56, 13, 58, 27, 34, 42, 43, 29, 19, 17, 41, 18, 31, 22, 52, 26 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 48, 26, 3, 59, 44, 36, 47, 4, 52, 5, 63, 38, 30, 55, 6, 41, 28, 49, 7, 56, 37, 46, 57, 17, 33, 43, 45, 10, 53, 60, 51, 15, 12, 50, 35, 61, 42, 40, 14, 20, 25, 16, 58, 62, 23, 21, 54, 64, 39, 32 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 40, 41, 2, 48, 7, 17, 52, 57, 44, 37, 22, 24, 58, 4, 51, 5, 62, 23, 29, 34, 46, 50, 33, 54, 43, 63, 8, 42, 59, 9, 12, 18, 61, 28, 11, 20, 47, 64, 60, 13, 26, 53, 25, 21, 56, 15, 32, 55, 45, 39, 49, 19, 31, 36, 30 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 37, 25, 46, 2, 51, 30, 54, 9, 3, 23, 33, 48, 40, 38, 39, 57, 5, 49, 62, 44, 6, 14, 47, 59, 36, 60, 45, 8, 50, 35, 16, 64, 24, 10, 61, 11, 63, 53, 55, 56, 13, 58, 27, 34, 42, 43, 29, 19, 17, 41, 18, 31, 22, 52, 26 ]:
 Order := 64 > |
[ 24, 5, 56, 60, 6, 9, 55, 16, 11, 30, 1, 19, 41, 23, 61, 17, 34, 52, 21, 15, 22, 44, 43, 29, 33, 3, 45, 63, 2, 51, 25, 37, 28, 26, 58, 48, 62, 8, 31, 14, 42, 27, 18, 47, 10, 50, 4, 54, 57, 20, 13, 53, 59, 46, 39, 38, 64, 32, 40, 12, 36, 49, 7, 35 ],
[ 38, 51, 43, 11, 34, 10, 29, 32, 16, 23, 27, 6, 46, 39, 26, 59, 35, 4, 49, 47, 2, 37, 12, 41, 9, 57, 18, 5, 3, 20, 15, 63, 50, 52, 55, 17, 45, 14, 1, 21, 53, 48, 7, 24, 61, 60, 58, 19, 42, 56, 40, 28, 44, 8, 36, 62, 31, 30, 25, 64, 22, 33, 54, 13 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 37, 25, 46, 2, 51, 30, 54, 9, 3, 23, 33, 48, 40, 38, 39, 57, 5, 49, 62, 44, 6, 14, 47, 59, 36, 60, 45, 8, 50, 35, 16, 64, 24, 10, 61, 11, 63, 53, 55, 56, 13, 58, 27, 34, 42, 43, 29, 19, 17, 41, 18, 31, 22, 52, 26 ]
]
];
s`PassportName := "64S46-8,4,16-g19";
s`PassportSize := 2;
s`PathNumber := 11;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T5-4,4,4-g2-path1", "16T8-4,4,4-g3-path25", "32S13-4,4,8-g7-path15", "64S46-8,4,16-g19-path11" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 48, 26, 3, 59, 44, 36, 47, 4, 52, 5, 63, 38, 30, 55, 6, 41, 28, 49, 7, 56, 37, 46, 57, 17, 33, 43, 45, 10, 53, 60, 51, 15, 12, 50, 35, 61, 42, 40, 14, 20, 25, 16, 58, 62, 23, 21, 54, 64, 39, 32 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 40, 41, 2, 48, 7, 17, 52, 57, 44, 37, 22, 24, 58, 4, 51, 5, 62, 23, 29, 34, 46, 50, 33, 54, 43, 63, 8, 42, 59, 9, 12, 18, 61, 28, 11, 20, 47, 64, 60, 13, 26, 53, 25, 21, 56, 15, 32, 55, 45, 39, 49, 19, 31, 36, 30 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 37, 25, 46, 2, 51, 30, 54, 9, 3, 23, 33, 48, 40, 38, 39, 57, 5, 49, 62, 44, 6, 14, 47, 59, 36, 60, 45, 8, 50, 35, 16, 64, 24, 10, 61, 11, 63, 53, 55, 56, 13, 58, 27, 34, 42, 43, 29, 19, 17, 41, 18, 31, 22, 52, 26 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 24, 38, 12, 29, 2, 39, 17, 5, 51, 6, 21, 42, 59, 50, 34, 26, 23, 22, 46, 44, 47, 40, 11, 28, 56, 10, 7, 1, 13, 33, 35, 63, 3, 57, 15, 58, 16, 25, 53, 27, 45, 14, 4, 30, 48, 60, 61, 37, 54, 41, 43, 18, 36, 31, 8, 62, 64, 52, 19, 20, 32, 55, 49 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 49, 51, 13, 52, 55, 62, 39, 31, 43, 9, 21, 42, 34, 44, 11, 56, 19, 20, 22, 41, 46, 64, 15, 10, 12, 14, 16, 17, 18, 25, 26, 32, 33, 35, 36, 37, 38, 53, 59, 58, 60, 45, 48, 50, 40, 63, 57, 61, 47, 54 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 36, 49, 41, 7, 50, 64, 12, 19, 15, 34, 58, 39, 31, 62, 1, 10, 22, 48, 17, 23, 25, 26, 61, 37, 44, 47, 16, 4, 54, 55, 42, 14, 45, 51, 59, 29, 2, 27, 21, 20, 38, 33, 57, 28, 63, 40, 56, 53, 6, 9, 3, 35, 46, 5, 13, 60, 52, 24, 32, 8, 18, 43, 30, 11 ],
[ 16, 41, 52, 24, 3, 51, 5, 62, 34, 18, 10, 11, 20, 25, 56, 14, 32, 12, 64, 60, 6, 49, 21, 27, 1, 35, 53, 9, 38, 61, 36, 55, 15, 59, 31, 26, 30, 43, 29, 44, 40, 46, 39, 2, 48, 19, 37, 22, 45, 8, 23, 7, 4, 17, 54, 57, 33, 13, 28, 58, 47, 63, 50, 42 ],
[ 33, 47, 6, 59, 55, 22, 53, 20, 63, 1, 19, 52, 32, 17, 28, 24, 46, 30, 50, 41, 43, 54, 13, 60, 23, 48, 29, 40, 31, 62, 58, 34, 64, 11, 3, 25, 4, 2, 18, 42, 5, 35, 8, 14, 57, 27, 36, 10, 44, 7, 9, 56, 45, 39, 37, 61, 38, 12, 26, 15, 51, 16, 49, 21 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 54, 64, 27, 39, 15, 58, 21, 22, 36, 3, 37, 25, 33, 57, 29, 51, 47, 46, 26, 18, 28, 56, 48, 49, 4, 60, 34, 12, 50, 31, 45, 43, 30, 41, 14, 5, 6, 10, 44, 61, 16, 63, 35, 7, 55, 23, 8, 40, 11, 1, 38, 32, 20, 9, 42, 19, 59, 2, 62, 17, 53, 52, 13, 24 ],
[ 19, 31, 48, 36, 47, 55, 49, 2, 22, 57, 63, 15, 9, 42, 41, 20, 24, 8, 52, 7, 50, 43, 17, 33, 58, 11, 35, 64, 60, 1, 18, 12, 23, 46, 21, 51, 34, 61, 37, 26, 32, 5, 13, 54, 29, 39, 14, 25, 16, 27, 62, 30, 56, 10, 53, 6, 44, 3, 45, 59, 28, 4, 40, 38 ],
[ 21, 25, 54, 48, 4, 39, 57, 5, 44, 64, 7, 61, 11, 27, 42, 15, 29, 16, 53, 55, 20, 18, 34, 28, 32, 1, 58, 35, 12, 24, 52, 19, 43, 50, 22, 13, 26, 36, 62, 3, 37, 6, 41, 46, 2, 31, 23, 33, 17, 45, 49, 51, 38, 30, 59, 9, 47, 56, 10, 40, 63, 60, 14, 8 ]
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
[ 36, 49, 41, 7, 50, 64, 12, 19, 15, 34, 58, 39, 31, 62, 1, 10, 22, 48, 17, 23, 25, 26, 61, 37, 44, 47, 16, 4, 54, 55, 42, 14, 45, 51, 59, 29, 2, 27, 21, 20, 38, 33, 57, 28, 63, 40, 56, 53, 6, 9, 3, 35, 46, 5, 13, 60, 52, 24, 32, 8, 18, 43, 30, 11 ],
[ 16, 41, 52, 24, 3, 51, 5, 62, 34, 18, 10, 11, 20, 25, 56, 14, 32, 12, 64, 60, 6, 49, 21, 27, 1, 35, 53, 9, 38, 61, 36, 55, 15, 59, 31, 26, 30, 43, 29, 44, 40, 46, 39, 2, 48, 19, 37, 22, 45, 8, 23, 7, 4, 17, 54, 57, 33, 13, 28, 58, 47, 63, 50, 42 ],
[ 33, 47, 6, 59, 55, 22, 53, 20, 63, 1, 19, 52, 32, 17, 28, 24, 46, 30, 50, 41, 43, 54, 13, 60, 23, 48, 29, 40, 31, 62, 58, 34, 64, 11, 3, 25, 4, 2, 18, 42, 5, 35, 8, 14, 57, 27, 36, 10, 44, 7, 9, 56, 45, 39, 37, 61, 38, 12, 26, 15, 51, 16, 49, 21 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;