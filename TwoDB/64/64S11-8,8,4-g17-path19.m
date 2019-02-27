s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 21, 13, 9, 12, 43, 61, 1, 27, 28, 22, 24, 30, 39, 60, 62, 38, 4, 54, 18, 2, 48, 19, 49, 17, 42, 7, 5, 40, 10, 36, 50, 56, 25, 45, 20, 3, 8, 63, 34, 31, 11, 16, 53, 64, 41, 51, 57, 46, 59, 44, 32, 55, 37, 47, 35, 26, 23, 52, 15, 58, 14, 33 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 38, 19, 29, 28, 39, 40, 20, 41, 42, 43, 44, 27, 5, 45, 7, 46, 47, 3, 4, 6, 8, 18, 48, 49, 17, 50, 51, 52, 31, 63, 61, 26, 21, 24, 37, 59, 35, 58, 53, 64, 57, 32, 55, 23, 16, 60, 62, 33, 56, 36, 54, 30, 34, 15, 25 ],
\[ 64, 28, 26, 52, 50, 40, 36, 47, 42, 9, 53, 43, 41, 6, 34, 4, 49, 62, 56, 38, 20, 14, 31, 16, 54, 18, 23, 12, 10, 32, 51, 63, 59, 8, 17, 11, 25, 55, 60, 22, 19, 29, 2, 39, 30, 48, 15, 33, 58, 1, 27, 24, 7, 57, 21, 13, 37, 35, 46, 61, 44, 3, 45, 5 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 52 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 21, 38 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 25, 57 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 43 },
{ IntegerRing() | 30, 63 },
{ IntegerRing() | 32, 45 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 34, 47 },
{ IntegerRing() | 35, 49 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 39, 61 },
{ IntegerRing() | 41, 56 },
{ IntegerRing() | 44, 60 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 50, 64 }
@};
s`Child := "32S11-4,8,4-g7-path19";
s`Degree := 64;
s`Filename := "64S11-8,8,4-g17-path19.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 38, 2, 5, 27, 49, 6, 14, 31, 9, 3, 64, 35, 20, 41, 15, 18, 44, 61, 1, 32, 21, 24, 47, 30, 10, 22, 33, 63, 59, 11, 17, 13, 23, 52, 39, 25, 50, 26, 40, 42, 37, 48, 7, 58, 36, 19, 28, 45, 55, 51, 16, 60, 62, 4, 56, 53, 54, 57, 34, 46, 43 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 20, 5, 42, 2, 51, 53, 40, 13, 52, 12, 61, 60, 31, 57, 6, 47, 4, 54, 9, 21, 59, 37, 46, 17, 7, 56, 64, 8, 44, 32, 23, 28, 55, 29, 30, 33, 58, 11, 35, 41, 62, 25, 14, 50, 15, 39, 43, 34, 19, 49, 63, 45, 24, 48, 26 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 41, 45, 7, 48, 2, 5, 27, 57, 58, 59, 3, 62, 43, 8, 51, 55, 49, 34, 53, 13, 6, 47, 40, 44, 50, 54, 63, 38, 26, 9, 12, 33, 56, 36, 10, 14, 60, 64, 61, 37, 16, 15, 31, 30, 21, 18, 46, 20, 25, 39, 42, 29, 35, 22, 52 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 29, 8, 38, 2, 5, 27, 49, 6, 14, 31, 9, 3, 64, 35, 20, 41, 15, 18, 44, 61, 1, 32, 21, 24, 47, 30, 10, 22, 33, 63, 59, 11, 17, 13, 23, 52, 39, 25, 50, 26, 40, 42, 37, 48, 7, 58, 36, 19, 28, 45, 55, 51, 16, 60, 62, 4, 56, 53, 54, 57, 34, 46, 43 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 20, 5, 42, 2, 51, 53, 40, 13, 52, 12, 61, 60, 31, 57, 6, 47, 4, 54, 9, 21, 59, 37, 46, 17, 7, 56, 64, 8, 44, 32, 23, 28, 55, 29, 30, 33, 58, 11, 35, 41, 62, 25, 14, 50, 15, 39, 43, 34, 19, 49, 63, 45, 24, 48, 26 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 41, 45, 7, 48, 2, 5, 27, 57, 58, 59, 3, 62, 43, 8, 51, 55, 49, 34, 53, 13, 6, 47, 40, 44, 50, 54, 63, 38, 26, 9, 12, 33, 56, 36, 10, 14, 60, 64, 61, 37, 16, 15, 31, 30, 21, 18, 46, 20, 25, 39, 42, 29, 35, 22, 52 ] >;
s`Name := "64S11-8,8,4-g17-path19";
s`Orders := \[ 8, 8, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 29, 8, 38, 2, 5, 27, 49, 6, 14, 31, 9, 3, 64, 35, 20, 41, 15, 18, 44, 61, 1, 32, 21, 24, 47, 30, 10, 22, 33, 63, 59, 11, 17, 13, 23, 52, 39, 25, 50, 26, 40, 42, 37, 48, 7, 58, 36, 19, 28, 45, 55, 51, 16, 60, 62, 4, 56, 53, 54, 57, 34, 46, 43 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 20, 5, 42, 2, 51, 53, 40, 13, 52, 12, 61, 60, 31, 57, 6, 47, 4, 54, 9, 21, 59, 37, 46, 17, 7, 56, 64, 8, 44, 32, 23, 28, 55, 29, 30, 33, 58, 11, 35, 41, 62, 25, 14, 50, 15, 39, 43, 34, 19, 49, 63, 45, 24, 48, 26 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 41, 45, 7, 48, 2, 5, 27, 57, 58, 59, 3, 62, 43, 8, 51, 55, 49, 34, 53, 13, 6, 47, 40, 44, 50, 54, 63, 38, 26, 9, 12, 33, 56, 36, 10, 14, 60, 64, 61, 37, 16, 15, 31, 30, 21, 18, 46, 20, 25, 39, 42, 29, 35, 22, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 29, 8, 38, 2, 5, 27, 49, 6, 14, 31, 9, 3, 64, 35, 20, 41, 15, 18, 44, 61, 1, 32, 21, 24, 47, 30, 10, 22, 33, 63, 59, 11, 17, 13, 23, 52, 39, 25, 50, 26, 40, 42, 37, 48, 7, 58, 36, 19, 28, 45, 55, 51, 16, 60, 62, 4, 56, 53, 54, 57, 34, 46, 43 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 20, 5, 42, 2, 51, 53, 40, 13, 52, 12, 61, 60, 31, 57, 6, 47, 4, 54, 9, 21, 59, 37, 46, 17, 7, 56, 64, 8, 44, 32, 23, 28, 55, 29, 30, 33, 58, 11, 35, 41, 62, 25, 14, 50, 15, 39, 43, 34, 19, 49, 63, 45, 24, 48, 26 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 41, 45, 7, 48, 2, 5, 27, 57, 58, 59, 3, 62, 43, 8, 51, 55, 49, 34, 53, 13, 6, 47, 40, 44, 50, 54, 63, 38, 26, 9, 12, 33, 56, 36, 10, 14, 60, 64, 61, 37, 16, 15, 31, 30, 21, 18, 46, 20, 25, 39, 42, 29, 35, 22, 52 ]:
 Order := 64 > |
[ 12, 29, 8, 38, 2, 5, 27, 49, 6, 14, 31, 9, 3, 64, 35, 20, 41, 15, 18, 44, 61, 1, 32, 21, 24, 47, 30, 10, 22, 33, 63, 59, 11, 17, 13, 23, 52, 39, 25, 50, 26, 40, 42, 37, 48, 7, 58, 36, 19, 28, 45, 55, 51, 16, 60, 62, 4, 56, 53, 54, 57, 34, 46, 43 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 28, 2, 47, 19, 17, 52, 54, 3, 33, 5, 58, 10, 29, 4, 40, 62, 51, 64, 6, 41, 43, 44, 22, 39, 45, 57, 48, 8, 31, 9, 55, 16, 49, 12, 56, 38, 61, 32, 25, 63, 59, 53, 14, 18, 15, 27, 42, 35, 23, 46, 30, 21, 20, 50, 60, 36 ],
[ 31, 18, 2, 34, 27, 38, 58, 16, 42, 9, 17, 3, 56, 20, 52, 15, 7, 12, 41, 40, 6, 21, 64, 47, 32, 28, 1, 62, 10, 54, 5, 57, 59, 24, 53, 35, 30, 22, 44, 55, 13, 29, 26, 61, 25, 48, 4, 33, 36, 23, 50, 8, 49, 63, 14, 19, 45, 11, 46, 39, 60, 43, 37, 51 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 38, 2, 5, 27, 49, 6, 14, 31, 9, 3, 64, 35, 20, 41, 15, 18, 44, 61, 1, 32, 21, 24, 47, 30, 10, 22, 33, 63, 59, 11, 17, 13, 23, 52, 39, 25, 50, 26, 40, 42, 37, 48, 7, 58, 36, 19, 28, 45, 55, 51, 16, 60, 62, 4, 56, 53, 54, 57, 34, 46, 43 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 20, 5, 42, 2, 51, 53, 40, 13, 52, 12, 61, 60, 31, 57, 6, 47, 4, 54, 9, 21, 59, 37, 46, 17, 7, 56, 64, 8, 44, 32, 23, 28, 55, 29, 30, 33, 58, 11, 35, 41, 62, 25, 14, 50, 15, 39, 43, 34, 19, 49, 63, 45, 24, 48, 26 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 41, 45, 7, 48, 2, 5, 27, 57, 58, 59, 3, 62, 43, 8, 51, 55, 49, 34, 53, 13, 6, 47, 40, 44, 50, 54, 63, 38, 26, 9, 12, 33, 56, 36, 10, 14, 60, 64, 61, 37, 16, 15, 31, 30, 21, 18, 46, 20, 25, 39, 42, 29, 35, 22, 52 ]:
 Order := 64 > |
[ 12, 29, 8, 38, 2, 5, 27, 49, 6, 14, 31, 9, 3, 64, 35, 20, 41, 15, 18, 44, 61, 1, 32, 21, 24, 47, 30, 10, 22, 33, 63, 59, 11, 17, 13, 23, 52, 39, 25, 50, 26, 40, 42, 37, 48, 7, 58, 36, 19, 28, 45, 55, 51, 16, 60, 62, 4, 56, 53, 54, 57, 34, 46, 43 ],
[ 57, 33, 34, 36, 25, 50, 23, 22, 49, 17, 51, 46, 45, 5, 6, 7, 61, 47, 32, 13, 56, 64, 3, 53, 52, 8, 62, 59, 35, 9, 26, 42, 20, 40, 60, 31, 4, 41, 12, 1, 30, 58, 48, 28, 10, 55, 14, 21, 44, 54, 18, 11, 27, 24, 19, 63, 16, 39, 38, 43, 2, 15, 29, 37 ],
[ 8, 14, 20, 1, 15, 30, 12, 23, 39, 44, 2, 40, 29, 45, 51, 50, 3, 55, 9, 57, 54, 63, 4, 5, 58, 38, 16, 6, 61, 53, 52, 7, 41, 27, 62, 43, 49, 37, 59, 32, 10, 60, 22, 33, 11, 56, 31, 13, 26, 34, 24, 64, 28, 35, 25, 42, 17, 18, 19, 46, 48, 21, 36, 47 ]
]
];
s`PassportName := "64S11-8,8,4-g17";
s`PassportSize := 2;
s`PathNumber := 19;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1", "16T10-4,4,2-g1-path6", "32S11-4,8,4-g7-path19", "64S11-8,8,4-g17-path19" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 38, 2, 5, 27, 49, 6, 14, 31, 9, 3, 64, 35, 20, 41, 15, 18, 44, 61, 1, 32, 21, 24, 47, 30, 10, 22, 33, 63, 59, 11, 17, 13, 23, 52, 39, 25, 50, 26, 40, 42, 37, 48, 7, 58, 36, 19, 28, 45, 55, 51, 16, 60, 62, 4, 56, 53, 54, 57, 34, 46, 43 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 20, 5, 42, 2, 51, 53, 40, 13, 52, 12, 61, 60, 31, 57, 6, 47, 4, 54, 9, 21, 59, 37, 46, 17, 7, 56, 64, 8, 44, 32, 23, 28, 55, 29, 30, 33, 58, 11, 35, 41, 62, 25, 14, 50, 15, 39, 43, 34, 19, 49, 63, 45, 24, 48, 26 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 41, 45, 7, 48, 2, 5, 27, 57, 58, 59, 3, 62, 43, 8, 51, 55, 49, 34, 53, 13, 6, 47, 40, 44, 50, 54, 63, 38, 26, 9, 12, 33, 56, 36, 10, 14, 60, 64, 61, 37, 16, 15, 31, 30, 21, 18, 46, 20, 25, 39, 42, 29, 35, 22, 52 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 22, 38, 19, 29, 2, 28, 39, 5, 31, 43, 6, 4, 63, 61, 44, 26, 21, 24, 37, 3, 12, 59, 13, 35, 58, 10, 11, 1, 14, 42, 53, 64, 41, 57, 32, 55, 18, 15, 30, 47, 27, 7, 52, 36, 50, 56, 23, 25, 33, 48, 60, 45, 20, 54, 34, 49, 62, 51, 16, 8, 17, 40, 46 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 63, 54, 34, 31, 11, 16, 42, 9, 53, 43, 64, 41, 21, 13, 12, 61, 38, 51, 57, 62, 46, 59, 44, 10, 14, 15, 17, 18, 19, 20, 23, 25, 26, 32, 33, 35, 36, 37, 48, 60, 52, 58, 50, 47, 45, 55, 40, 56, 39, 49 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 38, 2, 5, 27, 49, 6, 14, 31, 9, 3, 64, 35, 20, 41, 15, 18, 44, 61, 1, 32, 21, 24, 47, 30, 10, 22, 33, 63, 59, 11, 17, 13, 23, 52, 39, 25, 50, 26, 40, 42, 37, 48, 7, 58, 36, 19, 28, 45, 55, 51, 16, 60, 62, 4, 56, 53, 54, 57, 34, 46, 43 ],
[ 38, 31, 41, 32, 21, 10, 59, 12, 18, 26, 48, 27, 36, 29, 2, 30, 4, 56, 53, 8, 34, 42, 49, 45, 60, 19, 17, 51, 3, 5, 58, 50, 37, 28, 16, 46, 39, 47, 6, 9, 11, 62, 23, 14, 64, 54, 43, 57, 52, 20, 35, 63, 33, 61, 15, 7, 44, 24, 25, 40, 22, 13, 1, 55 ],
[ 61, 30, 62, 48, 39, 40, 36, 29, 8, 34, 53, 63, 51, 6, 9, 46, 21, 26, 23, 35, 58, 14, 13, 59, 37, 3, 56, 32, 15, 12, 41, 43, 16, 42, 55, 11, 57, 17, 1, 22, 27, 47, 45, 50, 28, 52, 10, 24, 20, 60, 19, 33, 7, 25, 49, 31, 54, 38, 4, 64, 5, 18, 2, 44 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 38, 2, 5, 27, 49, 6, 14, 31, 9, 3, 64, 35, 20, 41, 15, 18, 44, 61, 1, 32, 21, 24, 47, 30, 10, 22, 33, 63, 59, 11, 17, 13, 23, 52, 39, 25, 50, 26, 40, 42, 37, 48, 7, 58, 36, 19, 28, 45, 55, 51, 16, 60, 62, 4, 56, 53, 54, 57, 34, 46, 43 ],
[ 43, 24, 48, 20, 28, 19, 60, 17, 7, 53, 44, 4, 54, 41, 58, 21, 50, 59, 37, 27, 51, 13, 63, 55, 9, 33, 32, 16, 11, 34, 45, 8, 6, 35, 5, 61, 10, 23, 26, 56, 57, 36, 52, 3, 15, 22, 49, 14, 1, 12, 30, 38, 39, 42, 31, 25, 29, 64, 40, 18, 62, 46, 47, 2 ],
[ 46, 35, 22, 41, 33, 25, 62, 44, 50, 5, 26, 49, 34, 37, 60, 13, 30, 6, 47, 28, 2, 57, 42, 56, 53, 14, 9, 17, 64, 20, 29, 38, 51, 61, 45, 3, 11, 12, 52, 54, 8, 1, 58, 4, 21, 23, 39, 31, 32, 59, 10, 19, 18, 7, 43, 15, 36, 63, 27, 24, 16, 40, 55, 48 ]
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
[ 12, 29, 8, 38, 2, 5, 27, 49, 6, 14, 31, 9, 3, 64, 35, 20, 41, 15, 18, 44, 61, 1, 32, 21, 24, 47, 30, 10, 22, 33, 63, 59, 11, 17, 13, 23, 52, 39, 25, 50, 26, 40, 42, 37, 48, 7, 58, 36, 19, 28, 45, 55, 51, 16, 60, 62, 4, 56, 53, 54, 57, 34, 46, 43 ],
[ 63, 15, 29, 17, 30, 39, 56, 20, 40, 6, 41, 8, 62, 44, 55, 35, 27, 9, 26, 50, 5, 61, 43, 58, 59, 10, 12, 34, 14, 16, 2, 4, 53, 21, 51, 13, 33, 1, 37, 60, 3, 22, 47, 57, 24, 36, 38, 11, 23, 32, 28, 49, 19, 46, 64, 18, 48, 31, 7, 25, 54, 42, 52, 45 ],
[ 42, 21, 36, 44, 10, 18, 54, 41, 27, 51, 37, 38, 16, 26, 56, 61, 28, 53, 52, 30, 45, 3, 46, 60, 6, 11, 59, 20, 31, 17, 48, 49, 5, 13, 2, 57, 14, 32, 47, 62, 4, 23, 55, 8, 35, 1, 19, 64, 12, 9, 33, 39, 25, 40, 63, 24, 22, 43, 50, 15, 34, 7, 58, 29 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
