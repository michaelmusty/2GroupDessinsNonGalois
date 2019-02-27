s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 39, 10, 55, 18, 28, 53, 1, 27, 24, 4, 30, 9, 59, 56, 63, 23, 13, 41, 42, 43, 2, 54, 34, 17, 12, 3, 14, 45, 40, 64, 26, 16, 49, 52, 57, 5, 7, 8, 61, 62, 51, 21, 19, 20, 22, 58, 36, 38, 47, 35, 31, 60, 50, 25, 48, 37, 32, 11, 46, 44, 33, 15 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 23, 28, 38, 39, 40, 18, 41, 42, 43, 29, 31, 32, 25, 33, 14, 5, 44, 22, 3, 4, 6, 8, 45, 46, 47, 21, 48, 37, 49, 60, 27, 19, 64, 34, 26, 56, 53, 59, 63, 52, 58, 54, 17, 57, 30, 55, 24, 62, 36, 35, 61, 50, 15, 16, 51, 20 ],
\[ 39, 53, 9, 59, 56, 63, 29, 23, 16, 49, 17, 52, 57, 28, 12, 38, 2, 40, 20, 47, 35, 41, 26, 31, 55, 60, 64, 50, 25, 61, 6, 10, 18, 14, 4, 27, 19, 3, 5, 54, 13, 32, 48, 15, 58, 45, 37, 30, 42, 34, 46, 44, 11, 33, 7, 1, 22, 51, 21, 8, 43, 36, 24, 62 ]:
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
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 53 },
{ IntegerRing() | 18, 54 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 23, 60 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 29, 55 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 63 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 40 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 64 },
{ IntegerRing() | 39, 56 },
{ IntegerRing() | 41, 57 },
{ IntegerRing() | 45, 51 },
{ IntegerRing() | 46, 58 },
{ IntegerRing() | 48, 61 }
@};
s`Child := "32S11-8,4,4-g7-path1";
s`Degree := 64;
s`Filename := "64S11-8,4,8-g17-path36.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 45, 21, 18, 46, 26, 3, 29, 44, 15, 47, 4, 14, 5, 63, 28, 30, 40, 6, 42, 56, 41, 7, 33, 37, 48, 52, 60, 53, 25, 59, 22, 10, 51, 62, 64, 12, 49, 57, 54, 27, 58, 16, 55, 24, 17, 35, 36, 20, 50, 32, 43, 39, 61 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 48, 7, 17, 50, 32, 12, 57, 22, 24, 61, 4, 62, 5, 59, 23, 29, 39, 58, 36, 33, 15, 55, 31, 8, 13, 34, 9, 52, 43, 54, 46, 11, 37, 47, 41, 45, 40, 25, 20, 53, 49, 44, 56, 38, 30, 19, 63, 21, 51, 60, 64, 26 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 51, 52, 55, 3, 23, 26, 37, 11, 39, 34, 49, 5, 61, 64, 10, 6, 14, 22, 38, 36, 19, 30, 8, 44, 59, 9, 17, 57, 24, 58, 18, 33, 60, 31, 13, 62, 54, 45, 29, 16, 42, 35, 53, 40, 47, 56, 63, 48, 50, 43 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 45, 21, 18, 46, 26, 3, 29, 44, 15, 47, 4, 14, 5, 63, 28, 30, 40, 6, 42, 56, 41, 7, 33, 37, 48, 52, 60, 53, 25, 59, 22, 10, 51, 62, 64, 12, 49, 57, 54, 27, 58, 16, 55, 24, 17, 35, 36, 20, 50, 32, 43, 39, 61 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 48, 7, 17, 50, 32, 12, 57, 22, 24, 61, 4, 62, 5, 59, 23, 29, 39, 58, 36, 33, 15, 55, 31, 8, 13, 34, 9, 52, 43, 54, 46, 11, 37, 47, 41, 45, 40, 25, 20, 53, 49, 44, 56, 38, 30, 19, 63, 21, 51, 60, 64, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 51, 52, 55, 3, 23, 26, 37, 11, 39, 34, 49, 5, 61, 64, 10, 6, 14, 22, 38, 36, 19, 30, 8, 44, 59, 9, 17, 57, 24, 58, 18, 33, 60, 31, 13, 62, 54, 45, 29, 16, 42, 35, 53, 40, 47, 56, 63, 48, 50, 43 ] >;
s`Name := "64S11-8,4,8-g17-path36";
s`Orders := \[ 8, 4, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 45, 21, 18, 46, 26, 3, 29, 44, 15, 47, 4, 14, 5, 63, 28, 30, 40, 6, 42, 56, 41, 7, 33, 37, 48, 52, 60, 53, 25, 59, 22, 10, 51, 62, 64, 12, 49, 57, 54, 27, 58, 16, 55, 24, 17, 35, 36, 20, 50, 32, 43, 39, 61 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 48, 7, 17, 50, 32, 12, 57, 22, 24, 61, 4, 62, 5, 59, 23, 29, 39, 58, 36, 33, 15, 55, 31, 8, 13, 34, 9, 52, 43, 54, 46, 11, 37, 47, 41, 45, 40, 25, 20, 53, 49, 44, 56, 38, 30, 19, 63, 21, 51, 60, 64, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 51, 52, 55, 3, 23, 26, 37, 11, 39, 34, 49, 5, 61, 64, 10, 6, 14, 22, 38, 36, 19, 30, 8, 44, 59, 9, 17, 57, 24, 58, 18, 33, 60, 31, 13, 62, 54, 45, 29, 16, 42, 35, 53, 40, 47, 56, 63, 48, 50, 43 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 45, 21, 18, 46, 26, 3, 29, 44, 15, 47, 4, 14, 5, 63, 28, 30, 40, 6, 42, 56, 41, 7, 33, 37, 48, 52, 60, 53, 25, 59, 22, 10, 51, 62, 64, 12, 49, 57, 54, 27, 58, 16, 55, 24, 17, 35, 36, 20, 50, 32, 43, 39, 61 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 48, 7, 17, 50, 32, 12, 57, 22, 24, 61, 4, 62, 5, 59, 23, 29, 39, 58, 36, 33, 15, 55, 31, 8, 13, 34, 9, 52, 43, 54, 46, 11, 37, 47, 41, 45, 40, 25, 20, 53, 49, 44, 56, 38, 30, 19, 63, 21, 51, 60, 64, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 51, 52, 55, 3, 23, 26, 37, 11, 39, 34, 49, 5, 61, 64, 10, 6, 14, 22, 38, 36, 19, 30, 8, 44, 59, 9, 17, 57, 24, 58, 18, 33, 60, 31, 13, 62, 54, 45, 29, 16, 42, 35, 53, 40, 47, 56, 63, 48, 50, 43 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 47, 10, 23, 20, 53, 56, 14, 4, 59, 13, 42, 9, 55, 40, 16, 51, 26, 18, 27, 7, 61, 34, 8, 57, 58, 35, 11, 63, 28, 32, 30, 62, 19, 12, 15, 21, 36, 48, 60, 44, 37, 39, 50, 54, 31, 49, 52, 41, 38, 64, 45, 25, 46 ],
[ 30, 8, 41, 32, 43, 53, 46, 18, 13, 64, 26, 59, 29, 19, 4, 57, 60, 31, 1, 39, 49, 55, 40, 17, 58, 54, 15, 20, 45, 14, 2, 27, 24, 37, 42, 44, 56, 22, 61, 6, 7, 36, 50, 35, 9, 3, 5, 34, 62, 47, 38, 21, 23, 63, 51, 48, 25, 16, 10, 33, 28, 52, 11, 12 ],
[ 31, 45, 2, 14, 63, 19, 18, 48, 53, 9, 51, 29, 52, 8, 7, 11, 46, 13, 36, 27, 50, 15, 30, 47, 54, 61, 1, 23, 40, 35, 37, 3, 41, 60, 34, 56, 62, 17, 6, 57, 12, 38, 59, 55, 49, 10, 64, 21, 16, 26, 32, 25, 58, 22, 33, 24, 44, 42, 28, 43, 4, 5, 20, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 45, 21, 18, 46, 26, 3, 29, 44, 15, 47, 4, 14, 5, 63, 28, 30, 40, 6, 42, 56, 41, 7, 33, 37, 48, 52, 60, 53, 25, 59, 22, 10, 51, 62, 64, 12, 49, 57, 54, 27, 58, 16, 55, 24, 17, 35, 36, 20, 50, 32, 43, 39, 61 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 48, 7, 17, 50, 32, 12, 57, 22, 24, 61, 4, 62, 5, 59, 23, 29, 39, 58, 36, 33, 15, 55, 31, 8, 13, 34, 9, 52, 43, 54, 46, 11, 37, 47, 41, 45, 40, 25, 20, 53, 49, 44, 56, 38, 30, 19, 63, 21, 51, 60, 64, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 51, 52, 55, 3, 23, 26, 37, 11, 39, 34, 49, 5, 61, 64, 10, 6, 14, 22, 38, 36, 19, 30, 8, 44, 59, 9, 17, 57, 24, 58, 18, 33, 60, 31, 13, 62, 54, 45, 29, 16, 42, 35, 53, 40, 47, 56, 63, 48, 50, 43 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 47, 10, 23, 20, 53, 56, 14, 4, 59, 13, 42, 9, 55, 40, 16, 51, 26, 18, 27, 7, 61, 34, 8, 57, 58, 35, 11, 63, 28, 32, 30, 62, 19, 12, 15, 21, 36, 48, 60, 44, 37, 39, 50, 54, 31, 49, 52, 41, 38, 64, 45, 25, 46 ],
[ 45, 53, 48, 36, 51, 31, 37, 60, 30, 52, 17, 49, 50, 13, 10, 61, 2, 40, 55, 7, 64, 14, 8, 63, 20, 23, 35, 57, 19, 38, 24, 12, 18, 41, 62, 21, 25, 43, 58, 54, 28, 15, 9, 32, 5, 39, 29, 16, 44, 22, 1, 42, 11, 33, 47, 46, 34, 56, 27, 26, 3, 59, 6, 4 ],
[ 17, 43, 23, 29, 53, 51, 6, 57, 26, 14, 30, 1, 36, 33, 56, 60, 61, 47, 49, 42, 55, 64, 22, 45, 24, 41, 9, 18, 63, 52, 58, 34, 20, 54, 7, 3, 10, 8, 2, 37, 62, 50, 15, 5, 35, 21, 32, 12, 28, 40, 59, 39, 48, 19, 31, 11, 27, 4, 25, 13, 44, 38, 46, 16 ]
]
];
s`PassportName := "64S11-8,4,8-g17";
s`PassportSize := 2;
s`PathNumber := 36;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-4,2,2-g0-path2", "16T10-4,2,4-g1-path10", "32S11-8,4,4-g7-path1", "64S11-8,4,8-g17-path36" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 45, 21, 18, 46, 26, 3, 29, 44, 15, 47, 4, 14, 5, 63, 28, 30, 40, 6, 42, 56, 41, 7, 33, 37, 48, 52, 60, 53, 25, 59, 22, 10, 51, 62, 64, 12, 49, 57, 54, 27, 58, 16, 55, 24, 17, 35, 36, 20, 50, 32, 43, 39, 61 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 48, 7, 17, 50, 32, 12, 57, 22, 24, 61, 4, 62, 5, 59, 23, 29, 39, 58, 36, 33, 15, 55, 31, 8, 13, 34, 9, 52, 43, 54, 46, 11, 37, 47, 41, 45, 40, 25, 20, 53, 49, 44, 56, 38, 30, 19, 63, 21, 51, 60, 64, 26 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 51, 52, 55, 3, 23, 26, 37, 11, 39, 34, 49, 5, 61, 64, 10, 6, 14, 22, 38, 36, 19, 30, 8, 44, 59, 9, 17, 57, 24, 58, 18, 33, 60, 31, 13, 62, 54, 45, 29, 16, 42, 35, 53, 40, 47, 56, 63, 48, 50, 43 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 23, 28, 12, 38, 2, 39, 40, 14, 4, 60, 27, 19, 29, 64, 34, 26, 6, 45, 46, 44, 47, 18, 11, 56, 33, 10, 7, 1, 13, 53, 59, 63, 25, 52, 49, 58, 50, 3, 31, 20, 21, 22, 62, 30, 61, 51, 57, 35, 55, 43, 36, 8, 24, 5, 16, 37, 48, 15, 54, 41, 42, 17, 32 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 61, 62, 51, 14, 40, 64, 34, 26, 9, 55, 21, 43, 39, 10, 18, 53, 19, 20, 22, 42, 58, 57, 36, 11, 12, 13, 15, 16, 17, 25, 31, 32, 33, 35, 37, 60, 63, 48, 45, 50, 54, 44, 52, 49, 46, 38, 59, 56, 47, 41 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 23, 14, 33, 51, 60, 9, 17, 7, 18, 47, 50, 43, 12, 6, 61, 40, 34, 1, 27, 64, 45, 44, 29, 38, 53, 25, 22, 63, 2, 4, 3, 20, 56, 31, 58, 57, 36, 54, 26, 39, 15, 19, 21, 30, 10, 32, 62, 35, 37, 24, 42, 48, 28, 5, 11, 8, 52, 49, 46, 55, 59, 13, 16, 41 ],
[ 47, 63, 58, 52, 19, 33, 57, 11, 51, 35, 31, 36, 38, 43, 62, 46, 6, 26, 50, 34, 15, 9, 17, 40, 41, 2, 49, 48, 22, 5, 54, 21, 23, 61, 12, 10, 28, 45, 37, 60, 16, 59, 1, 64, 55, 25, 14, 39, 4, 30, 29, 27, 24, 8, 13, 20, 3, 7, 44, 53, 56, 32, 18, 42 ],
[ 63, 51, 11, 50, 31, 47, 54, 61, 17, 38, 45, 55, 15, 26, 25, 2, 58, 22, 64, 62, 14, 52, 43, 19, 18, 48, 5, 60, 33, 59, 20, 16, 57, 23, 28, 39, 27, 53, 24, 41, 44, 9, 35, 29, 32, 42, 36, 4, 3, 8, 49, 7, 46, 13, 40, 6, 12, 10, 34, 30, 21, 1, 37, 56 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 23, 14, 33, 51, 60, 9, 17, 7, 18, 47, 50, 43, 12, 6, 61, 40, 34, 1, 27, 64, 45, 44, 29, 38, 53, 25, 22, 63, 2, 4, 3, 20, 56, 31, 58, 57, 36, 54, 26, 39, 15, 19, 21, 30, 10, 32, 62, 35, 37, 24, 42, 48, 28, 5, 11, 8, 52, 49, 46, 55, 59, 13, 16, 41 ],
[ 22, 33, 20, 59, 13, 26, 61, 6, 47, 32, 40, 15, 1, 51, 44, 37, 54, 17, 9, 16, 35, 5, 63, 8, 48, 24, 64, 46, 43, 29, 23, 42, 11, 58, 4, 27, 3, 19, 41, 2, 56, 49, 55, 52, 14, 34, 38, 7, 10, 45, 50, 12, 18, 53, 30, 57, 39, 28, 21, 31, 25, 36, 60, 62 ],
[ 53, 30, 60, 55, 17, 45, 24, 41, 8, 50, 43, 5, 64, 40, 39, 23, 48, 19, 32, 10, 29, 36, 13, 51, 6, 57, 38, 54, 31, 15, 46, 28, 37, 18, 25, 16, 42, 26, 11, 20, 27, 14, 52, 1, 59, 4, 49, 44, 34, 33, 35, 56, 61, 47, 63, 2, 62, 21, 7, 22, 12, 9, 58, 3 ]
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
[ 18, 29, 31, 30, 54, 14, 8, 56, 6, 45, 55, 13, 62, 2, 41, 63, 7, 9, 42, 32, 43, 27, 1, 50, 26, 39, 19, 53, 23, 44, 34, 46, 3, 17, 48, 37, 49, 24, 40, 16, 64, 51, 12, 22, 21, 59, 10, 52, 58, 11, 4, 57, 25, 38, 60, 33, 36, 35, 61, 5, 15, 47, 28, 20 ],
[ 25, 44, 5, 60, 7, 21, 50, 64, 56, 11, 12, 54, 20, 16, 40, 1, 52, 42, 46, 45, 23, 37, 62, 4, 14, 36, 24, 38, 34, 41, 59, 53, 49, 9, 26, 63, 51, 39, 55, 32, 19, 2, 57, 18, 61, 30, 58, 22, 17, 3, 48, 33, 15, 10, 28, 29, 47, 43, 8, 27, 13, 6, 35, 31 ],
[ 21, 25, 52, 37, 4, 34, 49, 5, 44, 57, 7, 58, 11, 62, 45, 15, 29, 16, 60, 8, 20, 2, 56, 28, 32, 1, 48, 36, 42, 24, 50, 13, 9, 64, 47, 43, 26, 12, 35, 38, 53, 41, 6, 46, 54, 40, 23, 63, 22, 27, 18, 51, 55, 3, 10, 59, 17, 33, 19, 39, 31, 61, 14, 30 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
