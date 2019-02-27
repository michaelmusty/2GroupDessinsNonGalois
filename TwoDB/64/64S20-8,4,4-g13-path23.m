s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 56, 16, 24, 39, 26, 38, 27, 21, 40, 7, 55, 47, 3, 44, 50, 6, 54, 4, 14, 5, 58, 9, 35, 61, 31, 60, 34, 13, 12, 46, 43, 64, 63, 37, 41, 49, 18, 20, 10, 1, 32, 11, 33, 30, 51, 48, 22, 15, 17, 19, 36, 62, 57, 52, 28, 29, 59, 25, 23, 2, 42, 45, 8, 53 ],
\[ 61, 19, 38, 52, 39, 44, 29, 26, 3, 45, 60, 58, 59, 62, 56, 34, 13, 9, 12, 46, 23, 31, 50, 35, 41, 15, 36, 16, 11, 51, 6, 10, 20, 47, 4, 55, 17, 18, 1, 33, 14, 32, 64, 22, 42, 40, 28, 49, 63, 54, 43, 24, 27, 21, 53, 8, 48, 2, 37, 7, 5, 25, 57, 30 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 16, 47 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 40 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 26, 56 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 32, 45 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 39, 61 },
{ IntegerRing() | 41, 62 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 49, 57 },
{ IntegerRing() | 51, 64 }
@};
s`Child := "32S11-8,4,4-g7-path10";
s`Degree := 64;
s`Filename := "64S20-8,4,4-g13-path23.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 50, 2, 5, 44, 28, 56, 14, 31, 9, 63, 4, 34, 20, 49, 15, 18, 60, 13, 1, 59, 21, 24, 16, 30, 33, 22, 10, 61, 41, 11, 46, 23, 51, 48, 26, 19, 29, 35, 25, 42, 39, 62, 7, 40, 27, 36, 37, 45, 54, 64, 17, 43, 47, 53, 3, 57, 6, 58, 52, 55, 32 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 40, 5, 42, 2, 51, 52, 7, 58, 47, 45, 37, 41, 55, 14, 6, 64, 4, 56, 60, 61, 49, 53, 46, 59, 29, 44, 8, 12, 34, 9, 13, 30, 20, 57, 36, 33, 17, 11, 54, 21, 62, 63, 31, 15, 25, 26, 24, 50, 32, 19, 39, 38, 43, 23, 48 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 41, 45, 7, 49, 2, 5, 55, 48, 59, 60, 3, 56, 34, 8, 54, 12, 61, 64, 36, 10, 6, 47, 25, 9, 53, 21, 30, 57, 13, 35, 18, 58, 62, 22, 16, 14, 38, 27, 20, 46, 26, 44, 50, 43, 15, 51, 39, 33, 29, 63, 42, 52, 19, 40, 31 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 38, 8, 50, 2, 5, 44, 28, 56, 14, 31, 9, 63, 4, 34, 20, 49, 15, 18, 60, 13, 1, 59, 21, 24, 16, 30, 33, 22, 10, 61, 41, 11, 46, 23, 51, 48, 26, 19, 29, 35, 25, 42, 39, 62, 7, 40, 27, 36, 37, 45, 54, 64, 17, 43, 47, 53, 3, 57, 6, 58, 52, 55, 32 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 40, 5, 42, 2, 51, 52, 7, 58, 47, 45, 37, 41, 55, 14, 6, 64, 4, 56, 60, 61, 49, 53, 46, 59, 29, 44, 8, 12, 34, 9, 13, 30, 20, 57, 36, 33, 17, 11, 54, 21, 62, 63, 31, 15, 25, 26, 24, 50, 32, 19, 39, 38, 43, 23, 48 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 41, 45, 7, 49, 2, 5, 55, 48, 59, 60, 3, 56, 34, 8, 54, 12, 61, 64, 36, 10, 6, 47, 25, 9, 53, 21, 30, 57, 13, 35, 18, 58, 62, 22, 16, 14, 38, 27, 20, 46, 26, 44, 50, 43, 15, 51, 39, 33, 29, 63, 42, 52, 19, 40, 31 ] >;
s`Name := "64S20-8,4,4-g13-path23";
s`Orders := \[ 8, 4, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 38, 8, 50, 2, 5, 44, 28, 56, 14, 31, 9, 63, 4, 34, 20, 49, 15, 18, 60, 13, 1, 59, 21, 24, 16, 30, 33, 22, 10, 61, 41, 11, 46, 23, 51, 48, 26, 19, 29, 35, 25, 42, 39, 62, 7, 40, 27, 36, 37, 45, 54, 64, 17, 43, 47, 53, 3, 57, 6, 58, 52, 55, 32 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 40, 5, 42, 2, 51, 52, 7, 58, 47, 45, 37, 41, 55, 14, 6, 64, 4, 56, 60, 61, 49, 53, 46, 59, 29, 44, 8, 12, 34, 9, 13, 30, 20, 57, 36, 33, 17, 11, 54, 21, 62, 63, 31, 15, 25, 26, 24, 50, 32, 19, 39, 38, 43, 23, 48 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 41, 45, 7, 49, 2, 5, 55, 48, 59, 60, 3, 56, 34, 8, 54, 12, 61, 64, 36, 10, 6, 47, 25, 9, 53, 21, 30, 57, 13, 35, 18, 58, 62, 22, 16, 14, 38, 27, 20, 46, 26, 44, 50, 43, 15, 51, 39, 33, 29, 63, 42, 52, 19, 40, 31 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 38, 8, 50, 2, 5, 44, 28, 56, 14, 31, 9, 63, 4, 34, 20, 49, 15, 18, 60, 13, 1, 59, 21, 24, 16, 30, 33, 22, 10, 61, 41, 11, 46, 23, 51, 48, 26, 19, 29, 35, 25, 42, 39, 62, 7, 40, 27, 36, 37, 45, 54, 64, 17, 43, 47, 53, 3, 57, 6, 58, 52, 55, 32 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 40, 5, 42, 2, 51, 52, 7, 58, 47, 45, 37, 41, 55, 14, 6, 64, 4, 56, 60, 61, 49, 53, 46, 59, 29, 44, 8, 12, 34, 9, 13, 30, 20, 57, 36, 33, 17, 11, 54, 21, 62, 63, 31, 15, 25, 26, 24, 50, 32, 19, 39, 38, 43, 23, 48 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 41, 45, 7, 49, 2, 5, 55, 48, 59, 60, 3, 56, 34, 8, 54, 12, 61, 64, 36, 10, 6, 47, 25, 9, 53, 21, 30, 57, 13, 35, 18, 58, 62, 22, 16, 14, 38, 27, 20, 46, 26, 44, 50, 43, 15, 51, 39, 33, 29, 63, 42, 52, 19, 40, 31 ]:
 Order := 64 > |
[ 12, 38, 8, 50, 2, 5, 44, 28, 56, 14, 31, 9, 63, 4, 34, 20, 49, 15, 18, 60, 13, 1, 59, 21, 24, 16, 30, 33, 22, 10, 61, 41, 11, 46, 23, 51, 48, 26, 19, 29, 35, 25, 42, 39, 62, 7, 40, 27, 36, 37, 45, 54, 64, 17, 43, 47, 53, 3, 57, 6, 58, 52, 55, 32 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 41, 45, 7, 49, 2, 5, 55, 48, 59, 60, 3, 56, 34, 8, 54, 12, 61, 64, 36, 10, 6, 47, 25, 9, 53, 21, 30, 57, 13, 35, 18, 58, 62, 22, 16, 14, 38, 27, 20, 46, 26, 44, 50, 43, 15, 51, 39, 33, 29, 63, 42, 52, 19, 40, 31 ],
[ 43, 15, 41, 45, 30, 19, 49, 20, 25, 36, 57, 8, 35, 29, 40, 50, 24, 62, 56, 44, 5, 58, 39, 32, 60, 46, 17, 23, 63, 47, 2, 27, 6, 54, 10, 13, 52, 14, 51, 31, 7, 53, 16, 12, 55, 22, 21, 9, 3, 1, 28, 42, 37, 61, 59, 33, 18, 26, 4, 48, 64, 11, 38, 34 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 50, 2, 5, 44, 28, 56, 14, 31, 9, 63, 4, 34, 20, 49, 15, 18, 60, 13, 1, 59, 21, 24, 16, 30, 33, 22, 10, 61, 41, 11, 46, 23, 51, 48, 26, 19, 29, 35, 25, 42, 39, 62, 7, 40, 27, 36, 37, 45, 54, 64, 17, 43, 47, 53, 3, 57, 6, 58, 52, 55, 32 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 40, 5, 42, 2, 51, 52, 7, 58, 47, 45, 37, 41, 55, 14, 6, 64, 4, 56, 60, 61, 49, 53, 46, 59, 29, 44, 8, 12, 34, 9, 13, 30, 20, 57, 36, 33, 17, 11, 54, 21, 62, 63, 31, 15, 25, 26, 24, 50, 32, 19, 39, 38, 43, 23, 48 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 41, 45, 7, 49, 2, 5, 55, 48, 59, 60, 3, 56, 34, 8, 54, 12, 61, 64, 36, 10, 6, 47, 25, 9, 53, 21, 30, 57, 13, 35, 18, 58, 62, 22, 16, 14, 38, 27, 20, 46, 26, 44, 50, 43, 15, 51, 39, 33, 29, 63, 42, 52, 19, 40, 31 ]:
 Order := 64 > |
[ 12, 38, 8, 50, 2, 5, 44, 28, 56, 14, 31, 9, 63, 4, 34, 20, 49, 15, 18, 60, 13, 1, 59, 21, 24, 16, 30, 33, 22, 10, 61, 41, 11, 46, 23, 51, 48, 26, 19, 29, 35, 25, 42, 39, 62, 7, 40, 27, 36, 37, 45, 54, 64, 17, 43, 47, 53, 3, 57, 6, 58, 52, 55, 32 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 40, 5, 42, 2, 51, 52, 7, 58, 47, 45, 37, 41, 55, 14, 6, 64, 4, 56, 60, 61, 49, 53, 46, 59, 29, 44, 8, 12, 34, 9, 13, 30, 20, 57, 36, 33, 17, 11, 54, 21, 62, 63, 31, 15, 25, 26, 24, 50, 32, 19, 39, 38, 43, 23, 48 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 41, 45, 7, 49, 2, 5, 55, 48, 59, 60, 3, 56, 34, 8, 54, 12, 61, 64, 36, 10, 6, 47, 25, 9, 53, 21, 30, 57, 13, 35, 18, 58, 62, 22, 16, 14, 38, 27, 20, 46, 26, 44, 50, 43, 15, 51, 39, 33, 29, 63, 42, 52, 19, 40, 31 ]
]
];
s`PassportName := "64S20-8,4,4-g13";
s`PassportSize := 2;
s`PathNumber := 23;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,2,4-g0-path3", "16T10-4,2,4-g1-path8", "32S11-8,4,4-g7-path10", "64S20-8,4,4-g13-path23" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 50, 2, 5, 44, 28, 56, 14, 31, 9, 63, 4, 34, 20, 49, 15, 18, 60, 13, 1, 59, 21, 24, 16, 30, 33, 22, 10, 61, 41, 11, 46, 23, 51, 48, 26, 19, 29, 35, 25, 42, 39, 62, 7, 40, 27, 36, 37, 45, 54, 64, 17, 43, 47, 53, 3, 57, 6, 58, 52, 55, 32 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 40, 5, 42, 2, 51, 52, 7, 58, 47, 45, 37, 41, 55, 14, 6, 64, 4, 56, 60, 61, 49, 53, 46, 59, 29, 44, 8, 12, 34, 9, 13, 30, 20, 57, 36, 33, 17, 11, 54, 21, 62, 63, 31, 15, 25, 26, 24, 50, 32, 19, 39, 38, 43, 23, 48 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 41, 45, 7, 49, 2, 5, 55, 48, 59, 60, 3, 56, 34, 8, 54, 12, 61, 64, 36, 10, 6, 47, 25, 9, 53, 21, 30, 57, 13, 35, 18, 58, 62, 22, 16, 14, 38, 27, 20, 46, 26, 44, 50, 43, 15, 51, 39, 33, 29, 63, 42, 52, 19, 40, 31 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 40, 60, 13, 18, 20, 16, 10, 63, 22, 39, 42, 29, 28, 19, 48, 2, 49, 37, 50, 38, 8, 47, 59, 3, 58, 5, 7, 55, 56, 44, 25, 41, 43, 27, 23, 51, 34, 6, 4, 9, 35, 61, 31, 14, 62, 30, 12, 46, 36, 15, 45, 54, 64, 17, 11, 1, 53, 21, 57, 26, 24, 52, 33, 32 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 50, 2, 5, 44, 28, 56, 14, 31, 9, 63, 4, 34, 20, 49, 15, 18, 60, 13, 1, 59, 21, 24, 16, 30, 33, 22, 10, 61, 41, 11, 46, 23, 51, 48, 26, 19, 29, 35, 25, 42, 39, 62, 7, 40, 27, 36, 37, 45, 54, 64, 17, 43, 47, 53, 3, 57, 6, 58, 52, 55, 32 ],
[ 46, 21, 22, 38, 33, 25, 26, 49, 44, 5, 56, 50, 47, 35, 57, 58, 34, 6, 23, 43, 17, 14, 13, 9, 52, 63, 60, 12, 15, 32, 62, 61, 51, 2, 3, 7, 16, 31, 20, 30, 24, 1, 45, 41, 39, 64, 19, 53, 27, 59, 10, 18, 11, 37, 29, 48, 55, 54, 28, 8, 40, 4, 36, 42 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 40, 5, 42, 2, 51, 52, 7, 58, 47, 45, 37, 41, 55, 14, 6, 64, 4, 56, 60, 61, 49, 53, 46, 59, 29, 44, 8, 12, 34, 9, 13, 30, 20, 57, 36, 33, 17, 11, 54, 21, 62, 63, 31, 15, 25, 26, 24, 50, 32, 19, 39, 38, 43, 23, 48 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 50, 2, 5, 44, 28, 56, 14, 31, 9, 63, 4, 34, 20, 49, 15, 18, 60, 13, 1, 59, 21, 24, 16, 30, 33, 22, 10, 61, 41, 11, 46, 23, 51, 48, 26, 19, 29, 35, 25, 42, 39, 62, 7, 40, 27, 36, 37, 45, 54, 64, 17, 43, 47, 53, 3, 57, 6, 58, 52, 55, 32 ],
[ 43, 15, 41, 45, 30, 19, 49, 20, 25, 36, 57, 8, 35, 29, 40, 50, 24, 62, 56, 44, 5, 58, 39, 32, 60, 46, 17, 23, 63, 47, 2, 27, 6, 54, 10, 13, 52, 14, 51, 31, 7, 53, 16, 12, 55, 22, 21, 9, 3, 1, 28, 42, 37, 61, 59, 33, 18, 26, 4, 48, 64, 11, 38, 34 ],
[ 46, 21, 22, 38, 33, 25, 26, 49, 44, 5, 56, 50, 47, 35, 57, 58, 34, 6, 23, 43, 17, 14, 13, 9, 52, 63, 60, 12, 15, 32, 62, 61, 51, 2, 3, 7, 16, 31, 20, 30, 24, 1, 45, 41, 39, 64, 19, 53, 27, 59, 10, 18, 11, 37, 29, 48, 55, 54, 28, 8, 40, 4, 36, 42 ]
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
[ 12, 38, 8, 50, 2, 5, 44, 28, 56, 14, 31, 9, 63, 4, 34, 20, 49, 15, 18, 60, 13, 1, 59, 21, 24, 16, 30, 33, 22, 10, 61, 41, 11, 46, 23, 51, 48, 26, 19, 29, 35, 25, 42, 39, 62, 7, 40, 27, 36, 37, 45, 54, 64, 17, 43, 47, 53, 3, 57, 6, 58, 52, 55, 32 ],
[ 43, 15, 41, 45, 30, 19, 49, 20, 25, 36, 57, 8, 35, 29, 40, 50, 24, 62, 56, 44, 5, 58, 39, 32, 60, 46, 17, 23, 63, 47, 2, 27, 6, 54, 10, 13, 52, 14, 51, 31, 7, 53, 16, 12, 55, 22, 21, 9, 3, 1, 28, 42, 37, 61, 59, 33, 18, 26, 4, 48, 64, 11, 38, 34 ],
[ 46, 21, 22, 38, 33, 25, 26, 49, 44, 5, 56, 50, 47, 35, 57, 58, 34, 6, 23, 43, 17, 14, 13, 9, 52, 63, 60, 12, 15, 32, 62, 61, 51, 2, 3, 7, 16, 31, 20, 30, 24, 1, 45, 41, 39, 64, 19, 53, 27, 59, 10, 18, 11, 37, 29, 48, 55, 54, 28, 8, 40, 4, 36, 42 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
