s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 33, 20, 7, 27, 16, 59, 18, 46, 45, 13, 3, 42, 44, 58, 30, 1, 31, 11, 32, 12, 62, 26, 63, 54, 14, 6, 24, 34, 21, 8, 57, 56, 5, 40, 36, 52, 50, 10, 64, 51, 25, 2, 49, 38, 39, 15, 17, 19, 55, 23, 28, 53, 35, 4, 61, 48, 47, 41, 22, 29, 43, 60, 37, 9 ],
\[ 18, 8, 33, 57, 3, 56, 5, 42, 34, 35, 1, 15, 36, 37, 20, 7, 27, 16, 59, 46, 43, 19, 58, 17, 63, 32, 47, 39, 61, 12, 24, 22, 11, 64, 38, 10, 25, 53, 51, 9, 23, 30, 29, 52, 40, 2, 4, 6, 21, 14, 45, 13, 44, 31, 62, 26, 54, 50, 48, 55, 60, 49, 41, 28 ],
\[ 64, 26, 28, 44, 45, 42, 34, 48, 16, 4, 51, 59, 27, 60, 32, 39, 52, 40, 30, 6, 14, 20, 55, 10, 62, 12, 38, 18, 25, 56, 53, 8, 9, 11, 17, 31, 43, 54, 33, 3, 21, 22, 23, 24, 1, 19, 36, 15, 63, 49, 7, 57, 47, 13, 37, 46, 35, 29, 2, 41, 50, 58, 61, 5 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 6, 34, 38, 39, 40, 19, 41, 42, 43, 44, 29, 45, 46, 5, 47, 7, 48, 16, 3, 4, 8, 25, 49, 21, 20, 27, 37, 50, 31, 28, 22, 24, 56, 64, 53, 51, 59, 58, 61, 60, 35, 57, 54, 23, 63, 18, 36, 62, 55, 32, 33, 30, 52, 15, 17, 26 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 60 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 58 },
{ IntegerRing() | 26, 59 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 62 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 43, 55 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 49, 61 },
{ IntegerRing() | 50, 63 }
@};
s`Child := "32S2-4,4,4-g5-path9";
s`Degree := 64;
s`Filename := "64S25-4,8,8-g17-path162.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 60, 2, 5, 46, 51, 22, 14, 30, 9, 58, 54, 34, 20, 43, 15, 18, 64, 38, 1, 47, 21, 24, 33, 29, 48, 44, 40, 49, 11, 42, 19, 37, 50, 31, 25, 6, 32, 27, 45, 53, 41, 26, 28, 61, 7, 35, 57, 56, 23, 63, 62, 36, 3, 55, 4, 16, 13, 52, 10, 17, 59 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 37, 52, 11, 56, 33, 31, 13, 55, 54, 58, 6, 63, 4, 26, 39, 49, 53, 48, 57, 7, 64, 30, 8, 25, 12, 51, 9, 23, 38, 62, 20, 40, 36, 32, 17, 60, 14, 45, 46, 15, 59, 29, 47, 19, 50, 24, 43, 21, 61, 41, 28 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 49, 2, 5, 54, 25, 57, 9, 3, 59, 40, 15, 37, 42, 51, 63, 52, 6, 16, 14, 45, 27, 53, 29, 21, 8, 61, 13, 35, 12, 18, 48, 55, 10, 33, 41, 64, 19, 46, 36, 62, 60, 50, 32, 39, 58, 20, 34, 26, 56, 22, 30, 44 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 39, 8, 60, 2, 5, 46, 51, 22, 14, 30, 9, 58, 54, 34, 20, 43, 15, 18, 64, 38, 1, 47, 21, 24, 33, 29, 48, 44, 40, 49, 11, 42, 19, 37, 50, 31, 25, 6, 32, 27, 45, 53, 41, 26, 28, 61, 7, 35, 57, 56, 23, 63, 62, 36, 3, 55, 4, 16, 13, 52, 10, 17, 59 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 37, 52, 11, 56, 33, 31, 13, 55, 54, 58, 6, 63, 4, 26, 39, 49, 53, 48, 57, 7, 64, 30, 8, 25, 12, 51, 9, 23, 38, 62, 20, 40, 36, 32, 17, 60, 14, 45, 46, 15, 59, 29, 47, 19, 50, 24, 43, 21, 61, 41, 28 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 49, 2, 5, 54, 25, 57, 9, 3, 59, 40, 15, 37, 42, 51, 63, 52, 6, 16, 14, 45, 27, 53, 29, 21, 8, 61, 13, 35, 12, 18, 48, 55, 10, 33, 41, 64, 19, 46, 36, 62, 60, 50, 32, 39, 58, 20, 34, 26, 56, 22, 30, 44 ] >;
s`Name := "64S25-4,8,8-g17-path162";
s`Orders := \[ 4, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 60, 2, 5, 46, 51, 22, 14, 30, 9, 58, 54, 34, 20, 43, 15, 18, 64, 38, 1, 47, 21, 24, 33, 29, 48, 44, 40, 49, 11, 42, 19, 37, 50, 31, 25, 6, 32, 27, 45, 53, 41, 26, 28, 61, 7, 35, 57, 56, 23, 63, 62, 36, 3, 55, 4, 16, 13, 52, 10, 17, 59 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 37, 52, 11, 56, 33, 31, 13, 55, 54, 58, 6, 63, 4, 26, 39, 49, 53, 48, 57, 7, 64, 30, 8, 25, 12, 51, 9, 23, 38, 62, 20, 40, 36, 32, 17, 60, 14, 45, 46, 15, 59, 29, 47, 19, 50, 24, 43, 21, 61, 41, 28 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 49, 2, 5, 54, 25, 57, 9, 3, 59, 40, 15, 37, 42, 51, 63, 52, 6, 16, 14, 45, 27, 53, 29, 21, 8, 61, 13, 35, 12, 18, 48, 55, 10, 33, 41, 64, 19, 46, 36, 62, 60, 50, 32, 39, 58, 20, 34, 26, 56, 22, 30, 44 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 60, 2, 5, 46, 51, 22, 14, 30, 9, 58, 54, 34, 20, 43, 15, 18, 64, 38, 1, 47, 21, 24, 33, 29, 48, 44, 40, 49, 11, 42, 19, 37, 50, 31, 25, 6, 32, 27, 45, 53, 41, 26, 28, 61, 7, 35, 57, 56, 23, 63, 62, 36, 3, 55, 4, 16, 13, 52, 10, 17, 59 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 37, 52, 11, 56, 33, 31, 13, 55, 54, 58, 6, 63, 4, 26, 39, 49, 53, 48, 57, 7, 64, 30, 8, 25, 12, 51, 9, 23, 38, 62, 20, 40, 36, 32, 17, 60, 14, 45, 46, 15, 59, 29, 47, 19, 50, 24, 43, 21, 61, 41, 28 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 49, 2, 5, 54, 25, 57, 9, 3, 59, 40, 15, 37, 42, 51, 63, 52, 6, 16, 14, 45, 27, 53, 29, 21, 8, 61, 13, 35, 12, 18, 48, 55, 10, 33, 41, 64, 19, 46, 36, 62, 60, 50, 32, 39, 58, 20, 34, 26, 56, 22, 30, 44 ]:
 Order := 64 > |
[ 12, 39, 8, 60, 2, 5, 46, 51, 22, 14, 30, 9, 58, 54, 34, 20, 43, 15, 18, 64, 38, 1, 47, 21, 24, 33, 29, 48, 44, 40, 49, 11, 42, 19, 37, 50, 31, 25, 6, 32, 27, 45, 53, 41, 26, 28, 61, 7, 35, 57, 56, 23, 63, 62, 36, 3, 55, 4, 16, 13, 52, 10, 17, 59 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 37, 52, 11, 56, 33, 31, 13, 55, 54, 58, 6, 63, 4, 26, 39, 49, 53, 48, 57, 7, 64, 30, 8, 25, 12, 51, 9, 23, 38, 62, 20, 40, 36, 32, 17, 60, 14, 45, 46, 15, 59, 29, 47, 19, 50, 24, 43, 21, 61, 41, 28 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 49, 2, 5, 54, 25, 57, 9, 3, 59, 40, 15, 37, 42, 51, 63, 52, 6, 16, 14, 45, 27, 53, 29, 21, 8, 61, 13, 35, 12, 18, 48, 55, 10, 33, 41, 64, 19, 46, 36, 62, 60, 50, 32, 39, 58, 20, 34, 26, 56, 22, 30, 44 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 60, 2, 5, 46, 51, 22, 14, 30, 9, 58, 54, 34, 20, 43, 15, 18, 64, 38, 1, 47, 21, 24, 33, 29, 48, 44, 40, 49, 11, 42, 19, 37, 50, 31, 25, 6, 32, 27, 45, 53, 41, 26, 28, 61, 7, 35, 57, 56, 23, 63, 62, 36, 3, 55, 4, 16, 13, 52, 10, 17, 59 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 37, 52, 11, 56, 33, 31, 13, 55, 54, 58, 6, 63, 4, 26, 39, 49, 53, 48, 57, 7, 64, 30, 8, 25, 12, 51, 9, 23, 38, 62, 20, 40, 36, 32, 17, 60, 14, 45, 46, 15, 59, 29, 47, 19, 50, 24, 43, 21, 61, 41, 28 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 49, 2, 5, 54, 25, 57, 9, 3, 59, 40, 15, 37, 42, 51, 63, 52, 6, 16, 14, 45, 27, 53, 29, 21, 8, 61, 13, 35, 12, 18, 48, 55, 10, 33, 41, 64, 19, 46, 36, 62, 60, 50, 32, 39, 58, 20, 34, 26, 56, 22, 30, 44 ]:
 Order := 64 > |
[ 36, 50, 44, 7, 53, 55, 38, 14, 57, 51, 13, 63, 28, 19, 41, 35, 1, 10, 29, 23, 46, 43, 26, 11, 48, 49, 18, 24, 8, 25, 33, 21, 52, 54, 45, 39, 59, 40, 17, 4, 56, 37, 2, 34, 47, 58, 16, 60, 20, 22, 27, 64, 9, 3, 12, 62, 5, 32, 61, 30, 42, 15, 6, 31 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 49, 2, 5, 54, 25, 57, 9, 3, 59, 40, 15, 37, 42, 51, 63, 52, 6, 16, 14, 45, 27, 53, 29, 21, 8, 61, 13, 35, 12, 18, 48, 55, 10, 33, 41, 64, 19, 46, 36, 62, 60, 50, 32, 39, 58, 20, 34, 26, 56, 22, 30, 44 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 37, 52, 11, 56, 33, 31, 13, 55, 54, 58, 6, 63, 4, 26, 39, 49, 53, 48, 57, 7, 64, 30, 8, 25, 12, 51, 9, 23, 38, 62, 20, 40, 36, 32, 17, 60, 14, 45, 46, 15, 59, 29, 47, 19, 50, 24, 43, 21, 61, 41, 28 ]
]
];
s`PassportName := "64S25-4,8,8-g17";
s`PassportSize := 2;
s`PathNumber := 162;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,2,4-g0-path2", "16T10-2,4,4-g1-path7", "32S2-4,4,4-g5-path9", "64S25-4,8,8-g17-path162" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 60, 2, 5, 46, 51, 22, 14, 30, 9, 58, 54, 34, 20, 43, 15, 18, 64, 38, 1, 47, 21, 24, 33, 29, 48, 44, 40, 49, 11, 42, 19, 37, 50, 31, 25, 6, 32, 27, 45, 53, 41, 26, 28, 61, 7, 35, 57, 56, 23, 63, 62, 36, 3, 55, 4, 16, 13, 52, 10, 17, 59 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 37, 52, 11, 56, 33, 31, 13, 55, 54, 58, 6, 63, 4, 26, 39, 49, 53, 48, 57, 7, 64, 30, 8, 25, 12, 51, 9, 23, 38, 62, 20, 40, 36, 32, 17, 60, 14, 45, 46, 15, 59, 29, 47, 19, 50, 24, 43, 21, 61, 41, 28 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 49, 2, 5, 54, 25, 57, 9, 3, 59, 40, 15, 37, 42, 51, 63, 52, 6, 16, 14, 45, 27, 53, 29, 21, 8, 61, 13, 35, 12, 18, 48, 55, 10, 33, 41, 64, 19, 46, 36, 62, 60, 50, 32, 39, 58, 20, 34, 26, 56, 22, 30, 44 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 34, 38, 39, 2, 40, 19, 1, 27, 28, 22, 24, 29, 56, 64, 53, 51, 8, 59, 58, 12, 61, 13, 60, 42, 10, 11, 14, 48, 35, 46, 45, 3, 31, 57, 49, 4, 5, 7, 62, 26, 63, 54, 33, 32, 52, 30, 37, 55, 18, 47, 17, 44, 50, 15, 36, 21, 20, 25, 23, 41, 43, 16 ],
\[ 22, 5, 54, 40, 6, 39, 4, 62, 12, 18, 24, 1, 11, 15, 29, 59, 50, 27, 41, 16, 48, 9, 35, 28, 46, 45, 51, 13, 56, 21, 23, 25, 26, 44, 61, 43, 52, 7, 2, 38, 8, 33, 57, 3, 42, 60, 37, 58, 47, 53, 10, 49, 55, 34, 17, 14, 63, 30, 64, 32, 31, 19, 36, 20 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 53, 63, 10, 11, 36, 43, 13, 41, 17, 34, 38, 50, 40, 56, 14, 52, 5, 44, 62, 37, 30, 55, 59, 7, 32, 61, 3, 4, 15, 58, 16, 60, 35, 27, 64, 9, 26, 28, 57, 24, 19, 23, 12, 51, 31, 25, 33, 21, 42, 6, 54, 45, 39, 18, 2, 29, 1, 48, 49, 46, 20, 8, 22, 47 ],
[ 29, 8, 49, 17, 62, 19, 55, 42, 14, 35, 43, 15, 36, 64, 20, 60, 54, 61, 26, 46, 1, 56, 40, 57, 39, 48, 31, 63, 16, 12, 4, 6, 21, 37, 38, 10, 28, 53, 41, 50, 45, 30, 18, 52, 58, 2, 24, 22, 11, 34, 23, 13, 44, 47, 3, 59, 27, 9, 32, 5, 7, 33, 51, 25 ],
[ 24, 7, 57, 37, 4, 40, 47, 5, 13, 55, 31, 11, 61, 12, 1, 27, 58, 17, 39, 18, 26, 28, 8, 23, 20, 34, 50, 35, 22, 33, 41, 64, 54, 36, 62, 60, 15, 49, 38, 52, 2, 3, 32, 43, 44, 16, 14, 45, 56, 30, 53, 29, 21, 63, 48, 9, 25, 42, 51, 59, 19, 6, 46, 10 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 36, 50, 44, 7, 53, 55, 38, 14, 57, 51, 13, 63, 28, 19, 41, 35, 1, 10, 29, 23, 46, 43, 26, 11, 48, 49, 18, 24, 8, 25, 33, 21, 52, 54, 45, 39, 59, 40, 17, 4, 56, 37, 2, 34, 47, 58, 16, 60, 20, 22, 27, 64, 9, 3, 12, 62, 5, 32, 61, 30, 42, 15, 6, 31 ],
[ 24, 7, 57, 37, 4, 40, 47, 5, 13, 55, 31, 11, 61, 12, 1, 27, 58, 17, 39, 18, 26, 28, 8, 23, 20, 34, 50, 35, 22, 33, 41, 64, 54, 36, 62, 60, 15, 49, 38, 52, 2, 3, 32, 43, 44, 16, 14, 45, 56, 30, 53, 29, 21, 63, 48, 9, 25, 42, 51, 59, 19, 6, 46, 10 ],
[ 18, 44, 33, 6, 3, 54, 5, 52, 51, 20, 1, 10, 12, 23, 35, 7, 19, 16, 47, 38, 43, 27, 25, 22, 50, 24, 59, 9, 61, 36, 32, 17, 11, 45, 46, 15, 58, 2, 34, 39, 37, 13, 29, 42, 28, 53, 48, 57, 21, 41, 64, 30, 8, 26, 62, 31, 56, 63, 4, 55, 60, 49, 14, 40 ]
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
[ 53, 63, 10, 11, 36, 43, 13, 41, 17, 34, 38, 50, 40, 56, 14, 52, 5, 44, 62, 37, 30, 55, 59, 7, 32, 61, 3, 4, 15, 58, 16, 60, 35, 27, 64, 9, 26, 28, 57, 24, 19, 23, 12, 51, 31, 25, 33, 21, 42, 6, 54, 45, 39, 18, 2, 29, 1, 48, 49, 46, 20, 8, 22, 47 ],
[ 29, 8, 49, 17, 62, 19, 55, 42, 14, 35, 43, 15, 36, 64, 20, 60, 54, 61, 26, 46, 1, 56, 40, 57, 39, 48, 31, 63, 16, 12, 4, 6, 21, 37, 38, 10, 28, 53, 41, 50, 45, 30, 18, 52, 58, 2, 24, 22, 11, 34, 23, 13, 44, 47, 3, 59, 27, 9, 32, 5, 7, 33, 51, 25 ],
[ 24, 7, 57, 37, 4, 40, 47, 5, 13, 55, 31, 11, 61, 12, 1, 27, 58, 17, 39, 18, 26, 28, 8, 23, 20, 34, 50, 35, 22, 33, 41, 64, 54, 36, 62, 60, 15, 49, 38, 52, 2, 3, 32, 43, 44, 16, 14, 45, 56, 30, 53, 29, 21, 63, 48, 9, 25, 42, 51, 59, 19, 6, 46, 10 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
