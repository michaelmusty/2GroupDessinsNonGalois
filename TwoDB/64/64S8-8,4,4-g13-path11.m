s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 54, 16, 24, 37, 25, 36, 26, 21, 40, 7, 53, 45, 3, 43, 58, 6, 49, 4, 39, 5, 19, 9, 51, 62, 60, 50, 13, 12, 32, 61, 48, 46, 57, 59, 18, 20, 10, 63, 30, 1, 31, 11, 29, 64, 22, 15, 17, 34, 33, 35, 41, 47, 27, 28, 14, 23, 44, 55, 56, 2, 38, 42, 8, 52 ],
\[ 62, 55, 36, 33, 37, 30, 28, 25, 18, 31, 60, 19, 17, 57, 54, 50, 13, 9, 12, 32, 49, 43, 58, 51, 8, 52, 45, 7, 48, 6, 10, 20, 4, 53, 56, 3, 5, 40, 41, 38, 39, 44, 22, 42, 27, 47, 46, 29, 21, 16, 24, 26, 34, 15, 2, 35, 14, 23, 63, 11, 64, 1, 59, 61 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 45 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 20, 40 },
{ IntegerRing() | 21, 58 },
{ IntegerRing() | 23, 49 },
{ IntegerRing() | 25, 54 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 60 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 32, 38 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 41, 57 },
{ IntegerRing() | 46, 63 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 48, 64 }
@};
s`Child := "32S11-8,4,4-g7-path1";
s`Degree := 64;
s`Filename := "64S8-8,4,4-g13-path11.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 58, 2, 5, 43, 50, 54, 14, 30, 9, 63, 24, 27, 20, 59, 15, 18, 60, 35, 1, 17, 21, 16, 29, 38, 22, 42, 37, 57, 11, 23, 64, 46, 25, 55, 7, 4, 28, 33, 39, 62, 41, 40, 53, 34, 44, 56, 32, 49, 48, 61, 45, 3, 47, 51, 13, 52, 6, 10, 19, 26, 31 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 27, 40, 5, 42, 2, 48, 51, 7, 55, 45, 44, 35, 57, 53, 39, 6, 4, 54, 60, 62, 59, 52, 38, 56, 43, 8, 12, 50, 9, 17, 64, 13, 61, 20, 34, 32, 11, 23, 58, 63, 14, 28, 30, 15, 25, 24, 31, 19, 29, 41, 21, 37, 47, 36, 49, 46 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 35, 41, 44, 7, 47, 2, 5, 53, 46, 56, 28, 3, 54, 50, 8, 49, 62, 48, 52, 10, 6, 45, 39, 36, 58, 61, 59, 13, 51, 9, 12, 18, 19, 57, 16, 14, 26, 20, 32, 30, 15, 34, 21, 29, 64, 37, 60, 63, 55, 25, 38, 42, 22, 33, 40, 43 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 36, 8, 58, 2, 5, 43, 50, 54, 14, 30, 9, 63, 24, 27, 20, 59, 15, 18, 60, 35, 1, 17, 21, 16, 29, 38, 22, 42, 37, 57, 11, 23, 64, 46, 25, 55, 7, 4, 28, 33, 39, 62, 41, 40, 53, 34, 44, 56, 32, 49, 48, 61, 45, 3, 47, 51, 13, 52, 6, 10, 19, 26, 31 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 27, 40, 5, 42, 2, 48, 51, 7, 55, 45, 44, 35, 57, 53, 39, 6, 4, 54, 60, 62, 59, 52, 38, 56, 43, 8, 12, 50, 9, 17, 64, 13, 61, 20, 34, 32, 11, 23, 58, 63, 14, 28, 30, 15, 25, 24, 31, 19, 29, 41, 21, 37, 47, 36, 49, 46 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 35, 41, 44, 7, 47, 2, 5, 53, 46, 56, 28, 3, 54, 50, 8, 49, 62, 48, 52, 10, 6, 45, 39, 36, 58, 61, 59, 13, 51, 9, 12, 18, 19, 57, 16, 14, 26, 20, 32, 30, 15, 34, 21, 29, 64, 37, 60, 63, 55, 25, 38, 42, 22, 33, 40, 43 ] >;
s`Name := "64S8-8,4,4-g13-path11";
s`Orders := \[ 8, 4, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 36, 8, 58, 2, 5, 43, 50, 54, 14, 30, 9, 63, 24, 27, 20, 59, 15, 18, 60, 35, 1, 17, 21, 16, 29, 38, 22, 42, 37, 57, 11, 23, 64, 46, 25, 55, 7, 4, 28, 33, 39, 62, 41, 40, 53, 34, 44, 56, 32, 49, 48, 61, 45, 3, 47, 51, 13, 52, 6, 10, 19, 26, 31 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 27, 40, 5, 42, 2, 48, 51, 7, 55, 45, 44, 35, 57, 53, 39, 6, 4, 54, 60, 62, 59, 52, 38, 56, 43, 8, 12, 50, 9, 17, 64, 13, 61, 20, 34, 32, 11, 23, 58, 63, 14, 28, 30, 15, 25, 24, 31, 19, 29, 41, 21, 37, 47, 36, 49, 46 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 35, 41, 44, 7, 47, 2, 5, 53, 46, 56, 28, 3, 54, 50, 8, 49, 62, 48, 52, 10, 6, 45, 39, 36, 58, 61, 59, 13, 51, 9, 12, 18, 19, 57, 16, 14, 26, 20, 32, 30, 15, 34, 21, 29, 64, 37, 60, 63, 55, 25, 38, 42, 22, 33, 40, 43 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 36, 8, 58, 2, 5, 43, 50, 54, 14, 30, 9, 63, 24, 27, 20, 59, 15, 18, 60, 35, 1, 17, 21, 16, 29, 38, 22, 42, 37, 57, 11, 23, 64, 46, 25, 55, 7, 4, 28, 33, 39, 62, 41, 40, 53, 34, 44, 56, 32, 49, 48, 61, 45, 3, 47, 51, 13, 52, 6, 10, 19, 26, 31 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 27, 40, 5, 42, 2, 48, 51, 7, 55, 45, 44, 35, 57, 53, 39, 6, 4, 54, 60, 62, 59, 52, 38, 56, 43, 8, 12, 50, 9, 17, 64, 13, 61, 20, 34, 32, 11, 23, 58, 63, 14, 28, 30, 15, 25, 24, 31, 19, 29, 41, 21, 37, 47, 36, 49, 46 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 35, 41, 44, 7, 47, 2, 5, 53, 46, 56, 28, 3, 54, 50, 8, 49, 62, 48, 52, 10, 6, 45, 39, 36, 58, 61, 59, 13, 51, 9, 12, 18, 19, 57, 16, 14, 26, 20, 32, 30, 15, 34, 21, 29, 64, 37, 60, 63, 55, 25, 38, 42, 22, 33, 40, 43 ]:
 Order := 64 > |
[ 12, 36, 8, 58, 2, 5, 43, 50, 54, 14, 30, 9, 63, 24, 27, 20, 59, 15, 18, 60, 35, 1, 17, 21, 16, 29, 38, 22, 42, 37, 57, 11, 23, 64, 46, 25, 55, 7, 4, 28, 33, 39, 62, 41, 40, 53, 34, 44, 56, 32, 49, 48, 61, 45, 3, 47, 51, 13, 52, 6, 10, 19, 26, 31 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 35, 41, 44, 7, 47, 2, 5, 53, 46, 56, 28, 3, 54, 50, 8, 49, 62, 48, 52, 10, 6, 45, 39, 36, 58, 61, 59, 13, 51, 9, 12, 18, 19, 57, 16, 14, 26, 20, 32, 30, 15, 34, 21, 29, 64, 37, 60, 63, 55, 25, 38, 42, 22, 33, 40, 43 ],
[ 61, 15, 57, 31, 29, 55, 59, 20, 39, 34, 47, 8, 33, 28, 40, 58, 4, 41, 25, 43, 5, 19, 62, 44, 32, 56, 49, 63, 45, 2, 53, 22, 10, 13, 51, 14, 48, 6, 60, 30, 11, 52, 12, 26, 21, 9, 18, 27, 37, 23, 42, 35, 17, 38, 54, 24, 7, 1, 3, 46, 16, 64, 36, 50 ]
],
[ PermutationGroup<64 |  
\[ 12, 36, 8, 58, 2, 5, 43, 50, 54, 14, 30, 9, 63, 24, 27, 20, 59, 15, 18, 60, 35, 1, 17, 21, 16, 29, 38, 22, 42, 37, 57, 11, 23, 64, 46, 25, 55, 7, 4, 28, 33, 39, 62, 41, 40, 53, 34, 44, 56, 32, 49, 48, 61, 45, 3, 47, 51, 13, 52, 6, 10, 19, 26, 31 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 27, 40, 5, 42, 2, 48, 51, 7, 55, 45, 44, 35, 57, 53, 39, 6, 4, 54, 60, 62, 59, 52, 38, 56, 43, 8, 12, 50, 9, 17, 64, 13, 61, 20, 34, 32, 11, 23, 58, 63, 14, 28, 30, 15, 25, 24, 31, 19, 29, 41, 21, 37, 47, 36, 49, 46 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 35, 41, 44, 7, 47, 2, 5, 53, 46, 56, 28, 3, 54, 50, 8, 49, 62, 48, 52, 10, 6, 45, 39, 36, 58, 61, 59, 13, 51, 9, 12, 18, 19, 57, 16, 14, 26, 20, 32, 30, 15, 34, 21, 29, 64, 37, 60, 63, 55, 25, 38, 42, 22, 33, 40, 43 ]:
 Order := 64 > |
[ 12, 36, 8, 58, 2, 5, 43, 50, 54, 14, 30, 9, 63, 24, 27, 20, 59, 15, 18, 60, 35, 1, 17, 21, 16, 29, 38, 22, 42, 37, 57, 11, 23, 64, 46, 25, 55, 7, 4, 28, 33, 39, 62, 41, 40, 53, 34, 44, 56, 32, 49, 48, 61, 45, 3, 47, 51, 13, 52, 6, 10, 19, 26, 31 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 27, 40, 5, 42, 2, 48, 51, 7, 55, 45, 44, 35, 57, 53, 39, 6, 4, 54, 60, 62, 59, 52, 38, 56, 43, 8, 12, 50, 9, 17, 64, 13, 61, 20, 34, 32, 11, 23, 58, 63, 14, 28, 30, 15, 25, 24, 31, 19, 29, 41, 21, 37, 47, 36, 49, 46 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 35, 41, 44, 7, 47, 2, 5, 53, 46, 56, 28, 3, 54, 50, 8, 49, 62, 48, 52, 10, 6, 45, 39, 36, 58, 61, 59, 13, 51, 9, 12, 18, 19, 57, 16, 14, 26, 20, 32, 30, 15, 34, 21, 29, 64, 37, 60, 63, 55, 25, 38, 42, 22, 33, 40, 43 ]
]
];
s`PassportName := "64S8-8,4,4-g13";
s`PassportSize := 2;
s`PathNumber := 11;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-4,2,2-g0-path2", "16T10-4,2,4-g1-path10", "32S11-8,4,4-g7-path1", "64S8-8,4,4-g13-path11" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 58, 2, 5, 43, 50, 54, 14, 30, 9, 63, 24, 27, 20, 59, 15, 18, 60, 35, 1, 17, 21, 16, 29, 38, 22, 42, 37, 57, 11, 23, 64, 46, 25, 55, 7, 4, 28, 33, 39, 62, 41, 40, 53, 34, 44, 56, 32, 49, 48, 61, 45, 3, 47, 51, 13, 52, 6, 10, 19, 26, 31 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 27, 40, 5, 42, 2, 48, 51, 7, 55, 45, 44, 35, 57, 53, 39, 6, 4, 54, 60, 62, 59, 52, 38, 56, 43, 8, 12, 50, 9, 17, 64, 13, 61, 20, 34, 32, 11, 23, 58, 63, 14, 28, 30, 15, 25, 24, 31, 19, 29, 41, 21, 37, 47, 36, 49, 46 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 35, 41, 44, 7, 47, 2, 5, 53, 46, 56, 28, 3, 54, 50, 8, 49, 62, 48, 52, 10, 6, 45, 39, 36, 58, 61, 59, 13, 51, 9, 12, 18, 19, 57, 16, 14, 26, 20, 32, 30, 15, 34, 21, 29, 64, 37, 60, 63, 55, 25, 38, 42, 22, 33, 40, 43 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 40, 60, 13, 18, 20, 16, 10, 63, 22, 37, 42, 28, 27, 55, 46, 2, 47, 35, 21, 36, 8, 45, 56, 3, 5, 7, 53, 54, 43, 39, 41, 29, 49, 48, 50, 6, 4, 61, 19, 9, 51, 62, 14, 57, 12, 32, 52, 31, 17, 26, 23, 64, 11, 1, 58, 59, 33, 15, 34, 25, 30, 24, 38, 44 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 58, 2, 5, 43, 50, 54, 14, 30, 9, 63, 24, 27, 20, 59, 15, 18, 60, 35, 1, 17, 21, 16, 29, 38, 22, 42, 37, 57, 11, 23, 64, 46, 25, 55, 7, 4, 28, 33, 39, 62, 41, 40, 53, 34, 44, 56, 32, 49, 48, 61, 45, 3, 47, 51, 13, 52, 6, 10, 19, 26, 31 ],
[ 38, 58, 22, 36, 32, 14, 25, 47, 30, 5, 54, 21, 45, 51, 59, 55, 27, 6, 49, 29, 17, 39, 35, 9, 46, 60, 12, 8, 31, 57, 37, 48, 3, 7, 16, 43, 20, 64, 33, 61, 4, 1, 41, 62, 19, 34, 53, 10, 13, 2, 18, 11, 28, 63, 23, 50, 24, 56, 26, 15, 44, 40, 52, 42 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 27, 40, 5, 42, 2, 48, 51, 7, 55, 45, 44, 35, 57, 53, 39, 6, 4, 54, 60, 62, 59, 52, 38, 56, 43, 8, 12, 50, 9, 17, 64, 13, 61, 20, 34, 32, 11, 23, 58, 63, 14, 28, 30, 15, 25, 24, 31, 19, 29, 41, 21, 37, 47, 36, 49, 46 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 58, 2, 5, 43, 50, 54, 14, 30, 9, 63, 24, 27, 20, 59, 15, 18, 60, 35, 1, 17, 21, 16, 29, 38, 22, 42, 37, 57, 11, 23, 64, 46, 25, 55, 7, 4, 28, 33, 39, 62, 41, 40, 53, 34, 44, 56, 32, 49, 48, 61, 45, 3, 47, 51, 13, 52, 6, 10, 19, 26, 31 ],
[ 29, 8, 41, 44, 61, 19, 47, 40, 14, 52, 59, 15, 51, 60, 20, 21, 24, 57, 54, 30, 1, 55, 37, 31, 38, 17, 23, 46, 16, 12, 26, 6, 42, 35, 33, 39, 64, 22, 28, 43, 7, 34, 2, 53, 58, 36, 3, 50, 62, 49, 10, 13, 56, 32, 25, 4, 11, 5, 18, 63, 45, 48, 9, 27 ],
[ 38, 58, 22, 36, 32, 14, 25, 47, 30, 5, 54, 21, 45, 51, 59, 55, 27, 6, 49, 29, 17, 39, 35, 9, 46, 60, 12, 8, 31, 57, 37, 48, 3, 7, 16, 43, 20, 64, 33, 61, 4, 1, 41, 62, 19, 34, 53, 10, 13, 2, 18, 11, 28, 63, 23, 50, 24, 56, 26, 15, 44, 40, 52, 42 ]
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
[ 12, 36, 8, 58, 2, 5, 43, 50, 54, 14, 30, 9, 63, 24, 27, 20, 59, 15, 18, 60, 35, 1, 17, 21, 16, 29, 38, 22, 42, 37, 57, 11, 23, 64, 46, 25, 55, 7, 4, 28, 33, 39, 62, 41, 40, 53, 34, 44, 56, 32, 49, 48, 61, 45, 3, 47, 51, 13, 52, 6, 10, 19, 26, 31 ],
[ 29, 8, 41, 44, 61, 19, 47, 40, 14, 52, 59, 15, 51, 60, 20, 21, 24, 57, 54, 30, 1, 55, 37, 31, 38, 17, 23, 46, 16, 12, 26, 6, 42, 35, 33, 39, 64, 22, 28, 43, 7, 34, 2, 53, 58, 36, 3, 50, 62, 49, 10, 13, 56, 32, 25, 4, 11, 5, 18, 63, 45, 48, 9, 27 ],
[ 38, 58, 22, 36, 32, 14, 25, 47, 30, 5, 54, 21, 45, 51, 59, 55, 27, 6, 49, 29, 17, 39, 35, 9, 46, 60, 12, 8, 31, 57, 37, 48, 3, 7, 16, 43, 20, 64, 33, 61, 4, 1, 41, 62, 19, 34, 53, 10, 13, 2, 18, 11, 28, 63, 23, 50, 24, 56, 26, 15, 44, 40, 52, 42 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
