s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 34, 13, 9, 12, 63, 55, 1, 27, 28, 22, 24, 30, 19, 58, 53, 38, 8, 61, 25, 2, 49, 39, 50, 20, 42, 7, 5, 40, 33, 35, 45, 18, 46, 17, 64, 3, 4, 43, 57, 62, 14, 16, 47, 52, 31, 44, 37, 59, 41, 32, 56, 26, 15, 36, 60, 48, 21, 51, 54, 10, 11, 23 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 38, 39, 29, 28, 19, 40, 20, 41, 42, 43, 44, 45, 5, 46, 7, 47, 48, 3, 4, 6, 8, 25, 49, 50, 27, 37, 51, 32, 62, 63, 55, 36, 34, 15, 26, 59, 64, 21, 54, 52, 31, 56, 23, 57, 58, 30, 60, 17, 61, 33, 53, 16, 18, 24, 35 ],
\[ 63, 33, 29, 35, 28, 45, 58, 22, 7, 17, 44, 47, 46, 60, 6, 34, 13, 9, 12, 55, 23, 31, 30, 52, 49, 8, 53, 16, 11, 51, 26, 42, 20, 5, 62, 4, 43, 1, 32, 41, 25, 56, 57, 3, 61, 10, 54, 38, 40, 37, 21, 27, 24, 19, 2, 39, 50, 18, 64, 59, 15, 36, 48, 14 ]:
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
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 48 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 59 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 63 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 41, 60 },
{ IntegerRing() | 44, 58 },
{ IntegerRing() | 49, 64 },
{ IntegerRing() | 51, 57 }
@};
s`Child := "32S2-4,4,4-g5-path14";
s`Degree := 64;
s`Filename := "64S25-8,4,8-g17-path9.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 50, 2, 5, 45, 38, 6, 14, 31, 9, 59, 62, 34, 20, 60, 15, 18, 44, 13, 1, 46, 21, 24, 48, 30, 33, 22, 10, 63, 49, 11, 55, 37, 57, 32, 19, 25, 27, 53, 40, 42, 26, 28, 64, 7, 54, 52, 39, 17, 23, 51, 58, 3, 41, 56, 61, 4, 36, 16, 43, 47, 35 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 42, 2, 37, 52, 7, 55, 48, 32, 13, 60, 62, 59, 6, 51, 4, 61, 9, 34, 64, 36, 47, 17, 58, 31, 8, 25, 44, 12, 23, 30, 54, 49, 28, 53, 33, 56, 11, 21, 41, 14, 45, 15, 39, 46, 19, 40, 63, 57, 43, 24, 26, 29, 50 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 41, 46, 7, 49, 2, 5, 27, 25, 56, 9, 3, 61, 63, 15, 37, 54, 38, 57, 52, 13, 6, 48, 14, 44, 53, 30, 21, 8, 36, 64, 12, 47, 60, 22, 10, 16, 40, 58, 62, 19, 26, 45, 43, 50, 18, 29, 59, 31, 42, 20, 33, 34, 51, 35, 55 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 29, 8, 50, 2, 5, 45, 38, 6, 14, 31, 9, 59, 62, 34, 20, 60, 15, 18, 44, 13, 1, 46, 21, 24, 48, 30, 33, 22, 10, 63, 49, 11, 55, 37, 57, 32, 19, 25, 27, 53, 40, 42, 26, 28, 64, 7, 54, 52, 39, 17, 23, 51, 58, 3, 41, 56, 61, 4, 36, 16, 43, 47, 35 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 42, 2, 37, 52, 7, 55, 48, 32, 13, 60, 62, 59, 6, 51, 4, 61, 9, 34, 64, 36, 47, 17, 58, 31, 8, 25, 44, 12, 23, 30, 54, 49, 28, 53, 33, 56, 11, 21, 41, 14, 45, 15, 39, 46, 19, 40, 63, 57, 43, 24, 26, 29, 50 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 41, 46, 7, 49, 2, 5, 27, 25, 56, 9, 3, 61, 63, 15, 37, 54, 38, 57, 52, 13, 6, 48, 14, 44, 53, 30, 21, 8, 36, 64, 12, 47, 60, 22, 10, 16, 40, 58, 62, 19, 26, 45, 43, 50, 18, 29, 59, 31, 42, 20, 33, 34, 51, 35, 55 ] >;
s`Name := "64S25-8,4,8-g17-path9";
s`Orders := \[ 8, 4, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 29, 8, 50, 2, 5, 45, 38, 6, 14, 31, 9, 59, 62, 34, 20, 60, 15, 18, 44, 13, 1, 46, 21, 24, 48, 30, 33, 22, 10, 63, 49, 11, 55, 37, 57, 32, 19, 25, 27, 53, 40, 42, 26, 28, 64, 7, 54, 52, 39, 17, 23, 51, 58, 3, 41, 56, 61, 4, 36, 16, 43, 47, 35 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 42, 2, 37, 52, 7, 55, 48, 32, 13, 60, 62, 59, 6, 51, 4, 61, 9, 34, 64, 36, 47, 17, 58, 31, 8, 25, 44, 12, 23, 30, 54, 49, 28, 53, 33, 56, 11, 21, 41, 14, 45, 15, 39, 46, 19, 40, 63, 57, 43, 24, 26, 29, 50 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 41, 46, 7, 49, 2, 5, 27, 25, 56, 9, 3, 61, 63, 15, 37, 54, 38, 57, 52, 13, 6, 48, 14, 44, 53, 30, 21, 8, 36, 64, 12, 47, 60, 22, 10, 16, 40, 58, 62, 19, 26, 45, 43, 50, 18, 29, 59, 31, 42, 20, 33, 34, 51, 35, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 29, 8, 50, 2, 5, 45, 38, 6, 14, 31, 9, 59, 62, 34, 20, 60, 15, 18, 44, 13, 1, 46, 21, 24, 48, 30, 33, 22, 10, 63, 49, 11, 55, 37, 57, 32, 19, 25, 27, 53, 40, 42, 26, 28, 64, 7, 54, 52, 39, 17, 23, 51, 58, 3, 41, 56, 61, 4, 36, 16, 43, 47, 35 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 42, 2, 37, 52, 7, 55, 48, 32, 13, 60, 62, 59, 6, 51, 4, 61, 9, 34, 64, 36, 47, 17, 58, 31, 8, 25, 44, 12, 23, 30, 54, 49, 28, 53, 33, 56, 11, 21, 41, 14, 45, 15, 39, 46, 19, 40, 63, 57, 43, 24, 26, 29, 50 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 41, 46, 7, 49, 2, 5, 27, 25, 56, 9, 3, 61, 63, 15, 37, 54, 38, 57, 52, 13, 6, 48, 14, 44, 53, 30, 21, 8, 36, 64, 12, 47, 60, 22, 10, 16, 40, 58, 62, 19, 26, 45, 43, 50, 18, 29, 59, 31, 42, 20, 33, 34, 51, 35, 55 ]:
 Order := 64 > |
[ 22, 5, 55, 59, 6, 9, 47, 3, 12, 30, 33, 1, 21, 10, 18, 61, 51, 19, 38, 16, 24, 29, 52, 25, 39, 44, 40, 45, 2, 27, 11, 37, 28, 15, 64, 60, 35, 8, 50, 42, 56, 43, 62, 20, 7, 23, 63, 26, 32, 4, 53, 49, 41, 48, 34, 57, 36, 54, 13, 17, 58, 14, 31, 46 ],
[ 50, 31, 60, 46, 21, 33, 49, 12, 25, 53, 64, 45, 52, 29, 2, 30, 24, 41, 6, 8, 16, 47, 34, 32, 58, 19, 56, 23, 59, 5, 54, 62, 26, 51, 10, 13, 38, 57, 35, 9, 7, 36, 1, 14, 20, 27, 61, 43, 18, 48, 28, 42, 39, 15, 22, 4, 63, 40, 44, 11, 55, 17, 37, 3 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 19, 44, 2, 40, 29, 32, 23, 45, 3, 54, 49, 59, 36, 43, 4, 5, 17, 50, 16, 6, 55, 35, 57, 7, 60, 61, 63, 38, 24, 26, 9, 46, 10, 58, 52, 33, 51, 11, 41, 31, 13, 53, 62, 28, 34, 25, 64, 18, 27, 47, 56, 42, 21, 48, 22, 39 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 50, 2, 5, 45, 38, 6, 14, 31, 9, 59, 62, 34, 20, 60, 15, 18, 44, 13, 1, 46, 21, 24, 48, 30, 33, 22, 10, 63, 49, 11, 55, 37, 57, 32, 19, 25, 27, 53, 40, 42, 26, 28, 64, 7, 54, 52, 39, 17, 23, 51, 58, 3, 41, 56, 61, 4, 36, 16, 43, 47, 35 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 42, 2, 37, 52, 7, 55, 48, 32, 13, 60, 62, 59, 6, 51, 4, 61, 9, 34, 64, 36, 47, 17, 58, 31, 8, 25, 44, 12, 23, 30, 54, 49, 28, 53, 33, 56, 11, 21, 41, 14, 45, 15, 39, 46, 19, 40, 63, 57, 43, 24, 26, 29, 50 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 41, 46, 7, 49, 2, 5, 27, 25, 56, 9, 3, 61, 63, 15, 37, 54, 38, 57, 52, 13, 6, 48, 14, 44, 53, 30, 21, 8, 36, 64, 12, 47, 60, 22, 10, 16, 40, 58, 62, 19, 26, 45, 43, 50, 18, 29, 59, 31, 42, 20, 33, 34, 51, 35, 55 ]:
 Order := 64 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 19, 44, 2, 40, 29, 32, 23, 45, 3, 54, 49, 59, 36, 43, 4, 5, 17, 50, 16, 6, 55, 35, 57, 7, 60, 61, 63, 38, 24, 26, 9, 46, 10, 58, 52, 33, 51, 11, 41, 31, 13, 53, 62, 28, 34, 25, 64, 18, 27, 47, 56, 42, 21, 48, 22, 39 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 28, 2, 48, 39, 20, 51, 53, 3, 33, 5, 56, 10, 49, 4, 40, 61, 37, 62, 6, 44, 63, 41, 35, 19, 46, 29, 8, 31, 14, 9, 54, 57, 50, 12, 60, 38, 52, 55, 32, 18, 43, 64, 25, 15, 45, 42, 17, 47, 59, 34, 23, 21, 27, 22, 58, 30 ],
[ 22, 5, 55, 59, 6, 9, 47, 3, 12, 30, 33, 1, 21, 10, 18, 61, 51, 19, 38, 16, 24, 29, 52, 25, 39, 44, 40, 45, 2, 27, 11, 37, 28, 15, 64, 60, 35, 8, 50, 42, 56, 43, 62, 20, 7, 23, 63, 26, 32, 4, 53, 49, 41, 48, 34, 57, 36, 54, 13, 17, 58, 14, 31, 46 ]
]
];
s`PassportName := "64S25-8,4,8-g17";
s`PassportSize := 2;
s`PathNumber := 9;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T2-4,2,4-g1-path1", "16T10-4,2,4-g1-path1", "32S2-4,4,4-g5-path14", "64S25-8,4,8-g17-path9" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 50, 2, 5, 45, 38, 6, 14, 31, 9, 59, 62, 34, 20, 60, 15, 18, 44, 13, 1, 46, 21, 24, 48, 30, 33, 22, 10, 63, 49, 11, 55, 37, 57, 32, 19, 25, 27, 53, 40, 42, 26, 28, 64, 7, 54, 52, 39, 17, 23, 51, 58, 3, 41, 56, 61, 4, 36, 16, 43, 47, 35 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 42, 2, 37, 52, 7, 55, 48, 32, 13, 60, 62, 59, 6, 51, 4, 61, 9, 34, 64, 36, 47, 17, 58, 31, 8, 25, 44, 12, 23, 30, 54, 49, 28, 53, 33, 56, 11, 21, 41, 14, 45, 15, 39, 46, 19, 40, 63, 57, 43, 24, 26, 29, 50 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 41, 46, 7, 49, 2, 5, 27, 25, 56, 9, 3, 61, 63, 15, 37, 54, 38, 57, 52, 13, 6, 48, 14, 44, 53, 30, 21, 8, 36, 64, 12, 47, 60, 22, 10, 16, 40, 58, 62, 19, 26, 45, 43, 50, 18, 29, 59, 31, 42, 20, 33, 34, 51, 35, 55 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 22, 38, 39, 29, 2, 28, 19, 5, 62, 63, 6, 4, 43, 55, 44, 36, 34, 15, 26, 59, 12, 64, 13, 21, 54, 10, 11, 1, 14, 47, 52, 31, 3, 32, 56, 49, 18, 24, 30, 51, 27, 40, 48, 33, 35, 45, 58, 23, 25, 60, 46, 17, 61, 8, 53, 41, 16, 50, 57, 20, 42, 7, 37 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 43, 61, 57, 62, 14, 16, 47, 9, 52, 63, 31, 44, 34, 13, 12, 55, 50, 37, 59, 42, 64, 41, 35, 10, 11, 15, 17, 18, 19, 20, 21, 23, 25, 26, 32, 33, 36, 49, 60, 48, 40, 51, 53, 54, 45, 56, 58, 38, 39, 46 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 22, 5, 55, 59, 6, 9, 47, 3, 12, 30, 33, 1, 21, 10, 18, 61, 51, 19, 38, 16, 24, 29, 52, 25, 39, 44, 40, 45, 2, 27, 11, 37, 28, 15, 64, 60, 35, 8, 50, 42, 56, 43, 62, 20, 7, 23, 63, 26, 32, 4, 53, 49, 41, 48, 34, 57, 36, 54, 13, 17, 58, 14, 31, 46 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 28, 2, 48, 39, 20, 51, 53, 3, 33, 5, 56, 10, 49, 4, 40, 61, 37, 62, 6, 44, 63, 41, 35, 19, 46, 29, 8, 31, 14, 9, 54, 57, 50, 12, 60, 38, 52, 55, 32, 18, 43, 64, 25, 15, 45, 42, 17, 47, 59, 34, 23, 21, 27, 22, 58, 30 ],
[ 42, 34, 35, 41, 10, 18, 53, 44, 27, 37, 36, 38, 57, 26, 58, 13, 43, 52, 48, 28, 2, 3, 33, 60, 6, 11, 64, 17, 62, 20, 29, 21, 5, 46, 25, 40, 47, 32, 51, 61, 15, 23, 54, 4, 9, 50, 1, 39, 45, 12, 55, 59, 14, 63, 16, 30, 19, 24, 22, 8, 7, 49, 56, 31 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 42, 34, 35, 41, 10, 18, 53, 44, 27, 37, 36, 38, 57, 26, 58, 13, 43, 52, 48, 28, 2, 3, 33, 60, 6, 11, 64, 17, 62, 20, 29, 21, 5, 46, 25, 40, 47, 32, 51, 61, 15, 23, 54, 4, 9, 50, 1, 39, 45, 12, 55, 59, 14, 63, 16, 30, 19, 24, 22, 8, 7, 49, 56, 31 ],
[ 21, 45, 41, 32, 50, 47, 64, 2, 59, 36, 49, 31, 35, 9, 12, 43, 4, 60, 22, 15, 48, 33, 38, 46, 44, 55, 17, 37, 25, 1, 20, 27, 61, 57, 42, 39, 34, 51, 52, 29, 11, 53, 5, 40, 54, 62, 26, 30, 3, 16, 63, 10, 13, 8, 6, 24, 28, 14, 58, 7, 19, 56, 23, 18 ],
[ 6, 1, 19, 25, 22, 29, 33, 18, 2, 43, 47, 5, 50, 42, 3, 26, 57, 55, 34, 48, 4, 9, 35, 59, 13, 58, 14, 31, 12, 62, 7, 23, 63, 8, 49, 41, 52, 15, 21, 10, 17, 30, 27, 54, 11, 37, 28, 61, 46, 24, 36, 64, 60, 16, 38, 51, 53, 20, 39, 56, 44, 40, 45, 32 ]
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
[ 12, 29, 8, 50, 2, 5, 45, 38, 6, 14, 31, 9, 59, 62, 34, 20, 60, 15, 18, 44, 13, 1, 46, 21, 24, 48, 30, 33, 22, 10, 63, 49, 11, 55, 37, 57, 32, 19, 25, 27, 53, 40, 42, 26, 28, 64, 7, 54, 52, 39, 17, 23, 51, 58, 3, 41, 56, 61, 4, 36, 16, 43, 47, 35 ],
[ 43, 15, 64, 56, 30, 19, 41, 20, 40, 35, 60, 8, 36, 44, 54, 21, 62, 49, 26, 45, 5, 55, 28, 17, 9, 33, 46, 51, 14, 16, 2, 24, 6, 23, 39, 42, 63, 37, 53, 58, 18, 52, 48, 59, 12, 4, 22, 50, 7, 1, 34, 13, 10, 31, 61, 27, 38, 25, 29, 3, 47, 32, 57, 11 ],
[ 47, 21, 22, 44, 33, 25, 61, 60, 45, 5, 26, 50, 16, 53, 41, 55, 28, 6, 57, 30, 32, 59, 42, 58, 35, 14, 9, 20, 31, 56, 64, 38, 23, 2, 3, 11, 10, 12, 48, 36, 4, 1, 17, 8, 49, 34, 37, 19, 62, 46, 39, 18, 7, 43, 51, 63, 13, 15, 52, 24, 40, 29, 54, 27 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
