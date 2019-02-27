s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 28, 6, 18, 42, 9, 11, 27, 50, 1, 26, 23, 4, 29, 51, 22, 36, 35, 16, 63, 12, 33, 48, 2, 37, 38, 40, 24, 5, 43, 34, 46, 55, 53, 58, 49, 3, 7, 8, 32, 56, 14, 20, 57, 19, 21, 59, 41, 54, 62, 25, 47, 44, 45, 15, 60, 10, 13, 61, 64, 39, 30, 17, 52, 31 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 23, 36, 28, 37, 38, 17, 39, 40, 41, 26, 30, 24, 31, 32, 5, 42, 43, 3, 4, 6, 8, 44, 45, 15, 46, 19, 14, 56, 20, 57, 54, 18, 62, 27, 50, 61, 64, 21, 49, 55, 51, 29, 35, 58, 59, 60, 22, 16, 25, 63, 33, 48, 52, 47, 34, 53 ],
\[ 64, 37, 54, 47, 46, 43, 61, 60, 10, 9, 27, 39, 23, 20, 45, 22, 36, 49, 56, 14, 62, 16, 13, 34, 32, 52, 11, 40, 58, 57, 44, 25, 48, 24, 53, 17, 2, 41, 12, 28, 38, 55, 6, 31, 15, 5, 4, 33, 18, 51, 50, 26, 35, 3, 42, 19, 30, 29, 63, 8, 7, 21, 59, 1 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 47 },
{ IntegerRing() | 15, 48 },
{ IntegerRing() | 17, 49 },
{ IntegerRing() | 18, 36 },
{ IntegerRing() | 19, 52 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 22, 54 },
{ IntegerRing() | 26, 56 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 29, 57 },
{ IntegerRing() | 30, 58 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 32, 60 },
{ IntegerRing() | 33, 45 },
{ IntegerRing() | 34, 61 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 38, 50 },
{ IntegerRing() | 39, 55 },
{ IntegerRing() | 41, 51 },
{ IntegerRing() | 44, 63 },
{ IntegerRing() | 46, 64 }
@};
s`Child := "32S11-4,8,4-g7-path12";
s`Degree := 64;
s`Filename := "64S6-8,8,4-g17-path1.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 46, 17, 39, 25, 41, 50, 30, 36, 4, 32, 5, 56, 45, 29, 40, 6, 59, 44, 7, 15, 42, 19, 14, 38, 10, 21, 54, 43, 62, 16, 64, 61, 12, 27, 49, 55, 51, 53, 35, 58, 20, 60, 22, 57, 31, 63, 24, 48, 52, 47, 34, 37 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 36, 17, 40, 2, 19, 13, 12, 47, 38, 51, 21, 23, 32, 4, 56, 5, 61, 35, 28, 18, 63, 31, 15, 7, 55, 46, 8, 41, 9, 30, 37, 49, 57, 11, 52, 45, 39, 22, 43, 42, 50, 58, 29, 53, 60, 20, 27, 62, 44, 59, 48, 24, 64, 25, 33, 54 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 39, 24, 44, 2, 26, 21, 48, 3, 22, 8, 52, 17, 33, 37, 58, 5, 32, 34, 42, 6, 13, 41, 46, 35, 29, 18, 54, 61, 9, 31, 55, 10, 63, 11, 38, 62, 14, 56, 53, 16, 28, 40, 25, 49, 45, 59, 60, 23, 43, 51, 64, 57, 36, 50, 47 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 46, 17, 39, 25, 41, 50, 30, 36, 4, 32, 5, 56, 45, 29, 40, 6, 59, 44, 7, 15, 42, 19, 14, 38, 10, 21, 54, 43, 62, 16, 64, 61, 12, 27, 49, 55, 51, 53, 35, 58, 20, 60, 22, 57, 31, 63, 24, 48, 52, 47, 34, 37 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 36, 17, 40, 2, 19, 13, 12, 47, 38, 51, 21, 23, 32, 4, 56, 5, 61, 35, 28, 18, 63, 31, 15, 7, 55, 46, 8, 41, 9, 30, 37, 49, 57, 11, 52, 45, 39, 22, 43, 42, 50, 58, 29, 53, 60, 20, 27, 62, 44, 59, 48, 24, 64, 25, 33, 54 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 39, 24, 44, 2, 26, 21, 48, 3, 22, 8, 52, 17, 33, 37, 58, 5, 32, 34, 42, 6, 13, 41, 46, 35, 29, 18, 54, 61, 9, 31, 55, 10, 63, 11, 38, 62, 14, 56, 53, 16, 28, 40, 25, 49, 45, 59, 60, 23, 43, 51, 64, 57, 36, 50, 47 ] >;
s`Name := "64S6-8,8,4-g17-path1";
s`Orders := \[ 8, 8, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 46, 17, 39, 25, 41, 50, 30, 36, 4, 32, 5, 56, 45, 29, 40, 6, 59, 44, 7, 15, 42, 19, 14, 38, 10, 21, 54, 43, 62, 16, 64, 61, 12, 27, 49, 55, 51, 53, 35, 58, 20, 60, 22, 57, 31, 63, 24, 48, 52, 47, 34, 37 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 36, 17, 40, 2, 19, 13, 12, 47, 38, 51, 21, 23, 32, 4, 56, 5, 61, 35, 28, 18, 63, 31, 15, 7, 55, 46, 8, 41, 9, 30, 37, 49, 57, 11, 52, 45, 39, 22, 43, 42, 50, 58, 29, 53, 60, 20, 27, 62, 44, 59, 48, 24, 64, 25, 33, 54 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 39, 24, 44, 2, 26, 21, 48, 3, 22, 8, 52, 17, 33, 37, 58, 5, 32, 34, 42, 6, 13, 41, 46, 35, 29, 18, 54, 61, 9, 31, 55, 10, 63, 11, 38, 62, 14, 56, 53, 16, 28, 40, 25, 49, 45, 59, 60, 23, 43, 51, 64, 57, 36, 50, 47 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 46, 17, 39, 25, 41, 50, 30, 36, 4, 32, 5, 56, 45, 29, 40, 6, 59, 44, 7, 15, 42, 19, 14, 38, 10, 21, 54, 43, 62, 16, 64, 61, 12, 27, 49, 55, 51, 53, 35, 58, 20, 60, 22, 57, 31, 63, 24, 48, 52, 47, 34, 37 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 36, 17, 40, 2, 19, 13, 12, 47, 38, 51, 21, 23, 32, 4, 56, 5, 61, 35, 28, 18, 63, 31, 15, 7, 55, 46, 8, 41, 9, 30, 37, 49, 57, 11, 52, 45, 39, 22, 43, 42, 50, 58, 29, 53, 60, 20, 27, 62, 44, 59, 48, 24, 64, 25, 33, 54 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 39, 24, 44, 2, 26, 21, 48, 3, 22, 8, 52, 17, 33, 37, 58, 5, 32, 34, 42, 6, 13, 41, 46, 35, 29, 18, 54, 61, 9, 31, 55, 10, 63, 11, 38, 62, 14, 56, 53, 16, 28, 40, 25, 49, 45, 59, 60, 23, 43, 51, 64, 57, 36, 50, 47 ]:
 Order := 64 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 46, 17, 39, 25, 41, 50, 30, 36, 4, 32, 5, 56, 45, 29, 40, 6, 59, 44, 7, 15, 42, 19, 14, 38, 10, 21, 54, 43, 62, 16, 64, 61, 12, 27, 49, 55, 51, 53, 35, 58, 20, 60, 22, 57, 31, 63, 24, 48, 52, 47, 34, 37 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 36, 17, 40, 2, 19, 13, 12, 47, 38, 51, 21, 23, 32, 4, 56, 5, 61, 35, 28, 18, 63, 31, 15, 7, 55, 46, 8, 41, 9, 30, 37, 49, 57, 11, 52, 45, 39, 22, 43, 42, 50, 58, 29, 53, 60, 20, 27, 62, 44, 59, 48, 24, 64, 25, 33, 54 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 39, 24, 44, 2, 26, 21, 48, 3, 22, 8, 52, 17, 33, 37, 58, 5, 32, 34, 42, 6, 13, 41, 46, 35, 29, 18, 54, 61, 9, 31, 55, 10, 63, 11, 38, 62, 14, 56, 53, 16, 28, 40, 25, 49, 45, 59, 60, 23, 43, 51, 64, 57, 36, 50, 47 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 46, 17, 39, 25, 41, 50, 30, 36, 4, 32, 5, 56, 45, 29, 40, 6, 59, 44, 7, 15, 42, 19, 14, 38, 10, 21, 54, 43, 62, 16, 64, 61, 12, 27, 49, 55, 51, 53, 35, 58, 20, 60, 22, 57, 31, 63, 24, 48, 52, 47, 34, 37 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 36, 17, 40, 2, 19, 13, 12, 47, 38, 51, 21, 23, 32, 4, 56, 5, 61, 35, 28, 18, 63, 31, 15, 7, 55, 46, 8, 41, 9, 30, 37, 49, 57, 11, 52, 45, 39, 22, 43, 42, 50, 58, 29, 53, 60, 20, 27, 62, 44, 59, 48, 24, 64, 25, 33, 54 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 39, 24, 44, 2, 26, 21, 48, 3, 22, 8, 52, 17, 33, 37, 58, 5, 32, 34, 42, 6, 13, 41, 46, 35, 29, 18, 54, 61, 9, 31, 55, 10, 63, 11, 38, 62, 14, 56, 53, 16, 28, 40, 25, 49, 45, 59, 60, 23, 43, 51, 64, 57, 36, 50, 47 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 26, 1, 34, 36, 17, 40, 2, 19, 13, 12, 47, 38, 51, 21, 23, 32, 4, 56, 5, 61, 35, 28, 18, 63, 31, 15, 7, 55, 46, 8, 41, 9, 30, 37, 49, 57, 11, 52, 45, 39, 22, 43, 42, 50, 58, 29, 53, 60, 20, 27, 62, 44, 59, 48, 24, 64, 25, 33, 54 ],
[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 46, 17, 39, 25, 41, 50, 30, 36, 4, 32, 5, 56, 45, 29, 40, 6, 59, 44, 7, 15, 42, 19, 14, 38, 10, 21, 54, 43, 62, 16, 64, 61, 12, 27, 49, 55, 51, 53, 35, 58, 20, 60, 22, 57, 31, 63, 24, 48, 52, 47, 34, 37 ],
[ 31, 45, 6, 55, 59, 21, 22, 51, 64, 1, 33, 32, 35, 12, 57, 23, 37, 11, 10, 39, 34, 13, 53, 54, 41, 28, 48, 46, 49, 36, 19, 38, 58, 3, 7, 2, 15, 14, 25, 5, 20, 60, 62, 56, 30, 63, 42, 29, 27, 47, 4, 40, 61, 43, 8, 9, 17, 18, 52, 50, 16, 24, 26, 44 ]
]
];
s`PassportName := "64S6-8,8,4-g17";
s`PassportSize := 2;
s`PathNumber := 1;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-4,2,2-g0-path2", "16T10-4,4,2-g1-path10", "32S11-4,8,4-g7-path12", "64S6-8,8,4-g17-path1" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 46, 17, 39, 25, 41, 50, 30, 36, 4, 32, 5, 56, 45, 29, 40, 6, 59, 44, 7, 15, 42, 19, 14, 38, 10, 21, 54, 43, 62, 16, 64, 61, 12, 27, 49, 55, 51, 53, 35, 58, 20, 60, 22, 57, 31, 63, 24, 48, 52, 47, 34, 37 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 36, 17, 40, 2, 19, 13, 12, 47, 38, 51, 21, 23, 32, 4, 56, 5, 61, 35, 28, 18, 63, 31, 15, 7, 55, 46, 8, 41, 9, 30, 37, 49, 57, 11, 52, 45, 39, 22, 43, 42, 50, 58, 29, 53, 60, 20, 27, 62, 44, 59, 48, 24, 64, 25, 33, 54 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 39, 24, 44, 2, 26, 21, 48, 3, 22, 8, 52, 17, 33, 37, 58, 5, 32, 34, 42, 6, 13, 41, 46, 35, 29, 18, 54, 61, 9, 31, 55, 10, 63, 11, 38, 62, 14, 56, 53, 16, 28, 40, 25, 49, 45, 59, 60, 23, 43, 51, 64, 57, 36, 50, 47 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 23, 36, 12, 28, 2, 37, 38, 5, 56, 6, 20, 57, 41, 54, 18, 62, 3, 44, 42, 45, 15, 11, 27, 50, 10, 7, 1, 13, 61, 64, 39, 21, 30, 17, 16, 24, 25, 60, 26, 47, 4, 29, 52, 53, 31, 51, 22, 35, 8, 14, 63, 33, 48, 32, 40, 43, 34, 46, 55, 58, 49, 19, 59 ],
\[ 6, 1, 26, 27, 23, 28, 4, 29, 2, 3, 5, 7, 8, 35, 32, 56, 14, 40, 34, 37, 46, 55, 9, 20, 57, 18, 42, 11, 50, 19, 21, 22, 59, 63, 51, 10, 12, 13, 15, 16, 17, 24, 25, 30, 31, 33, 62, 60, 47, 43, 49, 61, 64, 39, 48, 36, 38, 52, 53, 54, 44, 41, 58, 45 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 46, 17, 39, 25, 41, 50, 30, 36, 4, 32, 5, 56, 45, 29, 40, 6, 59, 44, 7, 15, 42, 19, 14, 38, 10, 21, 54, 43, 62, 16, 64, 61, 12, 27, 49, 55, 51, 53, 35, 58, 20, 60, 22, 57, 31, 63, 24, 48, 52, 47, 34, 37 ],
[ 29, 8, 9, 15, 57, 50, 39, 17, 13, 23, 25, 54, 41, 33, 26, 28, 46, 1, 27, 48, 44, 40, 38, 55, 49, 2, 32, 43, 14, 4, 61, 18, 19, 42, 59, 5, 60, 62, 3, 6, 21, 22, 51, 7, 52, 30, 45, 56, 64, 35, 53, 37, 63, 10, 16, 11, 47, 20, 34, 36, 12, 31, 24, 58 ],
[ 40, 18, 61, 41, 10, 16, 62, 39, 26, 52, 36, 47, 54, 50, 27, 34, 29, 30, 59, 51, 23, 24, 3, 35, 55, 44, 17, 56, 15, 33, 5, 42, 2, 53, 43, 58, 49, 60, 4, 19, 8, 14, 22, 46, 11, 9, 38, 37, 57, 32, 25, 31, 6, 7, 20, 63, 48, 45, 1, 12, 21, 13, 64, 28 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 29, 8, 9, 15, 57, 50, 39, 17, 13, 23, 25, 54, 41, 33, 26, 28, 46, 1, 27, 48, 44, 40, 38, 55, 49, 2, 32, 43, 14, 4, 61, 18, 19, 42, 59, 5, 60, 62, 3, 6, 21, 22, 51, 7, 52, 30, 45, 56, 64, 35, 53, 37, 63, 10, 16, 11, 47, 20, 34, 36, 12, 31, 24, 58 ],
[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 46, 17, 39, 25, 41, 50, 30, 36, 4, 32, 5, 56, 45, 29, 40, 6, 59, 44, 7, 15, 42, 19, 14, 38, 10, 21, 54, 43, 62, 16, 64, 61, 12, 27, 49, 55, 51, 53, 35, 58, 20, 60, 22, 57, 31, 63, 24, 48, 52, 47, 34, 37 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 39, 24, 44, 2, 26, 21, 48, 3, 22, 8, 52, 17, 33, 37, 58, 5, 32, 34, 42, 6, 13, 41, 46, 35, 29, 18, 54, 61, 9, 31, 55, 10, 63, 11, 38, 62, 14, 56, 53, 16, 28, 40, 25, 49, 45, 59, 60, 23, 43, 51, 64, 57, 36, 50, 47 ]
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
[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 46, 17, 39, 25, 41, 50, 30, 36, 4, 32, 5, 56, 45, 29, 40, 6, 59, 44, 7, 15, 42, 19, 14, 38, 10, 21, 54, 43, 62, 16, 64, 61, 12, 27, 49, 55, 51, 53, 35, 58, 20, 60, 22, 57, 31, 63, 24, 48, 52, 47, 34, 37 ],
[ 29, 8, 9, 15, 57, 50, 39, 17, 13, 23, 25, 54, 41, 33, 26, 28, 46, 1, 27, 48, 44, 40, 38, 55, 49, 2, 32, 43, 14, 4, 61, 18, 19, 42, 59, 5, 60, 62, 3, 6, 21, 22, 51, 7, 52, 30, 45, 56, 64, 35, 53, 37, 63, 10, 16, 11, 47, 20, 34, 36, 12, 31, 24, 58 ],
[ 40, 18, 61, 41, 10, 16, 62, 39, 26, 52, 36, 47, 54, 50, 27, 34, 29, 30, 59, 51, 23, 24, 3, 35, 55, 44, 17, 56, 15, 33, 5, 42, 2, 53, 43, 58, 49, 60, 4, 19, 8, 14, 22, 46, 11, 9, 38, 37, 57, 32, 25, 31, 6, 7, 20, 63, 48, 45, 1, 12, 21, 13, 64, 28 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
