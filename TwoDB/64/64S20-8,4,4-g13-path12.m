s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 57, 53, 60, 64, 62, 30, 63, 59, 24, 43, 52, 44, 42, 51, 34, 39, 31, 56, 46, 55, 54, 37, 58, 9, 33, 49, 48, 61, 40, 6, 17, 45, 25, 15, 41, 47, 22, 50, 16, 29, 35, 13, 10, 12, 32, 19, 36, 27, 26, 38, 14, 11, 2, 21, 20, 18, 1, 23, 8, 3, 28, 5, 7, 4 ],
\[ 55, 62, 26, 33, 30, 32, 64, 58, 44, 39, 59, 57, 52, 54, 38, 37, 7, 14, 48, 9, 41, 28, 13, 12, 31, 46, 60, 43, 47, 45, 63, 53, 17, 50, 56, 34, 61, 40, 22, 36, 18, 11, 16, 1, 2, 27, 15, 3, 19, 29, 21, 8, 5, 35, 24, 51, 20, 42, 23, 49, 10, 6, 4, 25 ],
\[ 64, 46, 55, 62, 59, 60, 54, 57, 17, 35, 40, 61, 24, 26, 33, 30, 32, 58, 44, 39, 52, 51, 34, 31, 56, 38, 36, 53, 63, 3, 45, 42, 18, 25, 27, 10, 14, 37, 6, 7, 48, 9, 41, 28, 13, 12, 43, 47, 50, 22, 49, 29, 19, 11, 16, 23, 4, 15, 1, 20, 2, 8, 21, 5 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 31 },
{ IntegerRing() | 14, 38 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 42 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 49 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 26, 37 },
{ IntegerRing() | 30, 55 },
{ IntegerRing() | 33, 58 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 36 },
{ IntegerRing() | 39, 60 },
{ IntegerRing() | 40, 54 },
{ IntegerRing() | 41, 47 },
{ IntegerRing() | 43, 48 },
{ IntegerRing() | 44, 53 },
{ IntegerRing() | 46, 61 },
{ IntegerRing() | 50, 51 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 57, 62 },
{ IntegerRing() | 59, 64 }
@};
s`Child := "32S11-8,4,2-g3-path10";
s`Degree := 64;
s`Filename := "64S20-8,4,4-g13-path12.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 28, 2, 5, 37, 19, 55, 7, 26, 9, 60, 18, 47, 4, 16, 41, 13, 1, 51, 25, 27, 20, 10, 58, 11, 31, 50, 62, 39, 30, 43, 36, 54, 40, 33, 15, 64, 38, 21, 3, 63, 24, 6, 42, 29, 52, 23, 34, 56, 49, 45, 14, 57, 35, 44, 48, 46, 59, 17, 53, 22, 61 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 34, 5, 27, 2, 7, 42, 38, 44, 17, 41, 49, 4, 29, 45, 46, 24, 54, 56, 47, 8, 37, 12, 28, 9, 13, 25, 23, 40, 11, 50, 59, 33, 53, 15, 48, 61, 35, 58, 18, 21, 52, 63, 62, 43, 64, 26, 31, 60, 32, 30, 51, 36, 39, 57, 55 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 35, 12, 7, 9, 26, 16, 18, 45, 3, 29, 25, 19, 51, 20, 17, 6, 38, 36, 21, 28, 58, 32, 13, 30, 39, 27, 10, 14, 37, 56, 61, 48, 24, 41, 63, 42, 40, 43, 47, 50, 22, 49, 44, 52, 46, 33, 60, 64, 55, 57, 34, 54, 59, 53, 62 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 32, 8, 28, 2, 5, 37, 19, 55, 7, 26, 9, 60, 18, 47, 4, 16, 41, 13, 1, 51, 25, 27, 20, 10, 58, 11, 31, 50, 62, 39, 30, 43, 36, 54, 40, 33, 15, 64, 38, 21, 3, 63, 24, 6, 42, 29, 52, 23, 34, 56, 49, 45, 14, 57, 35, 44, 48, 46, 59, 17, 53, 22, 61 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 34, 5, 27, 2, 7, 42, 38, 44, 17, 41, 49, 4, 29, 45, 46, 24, 54, 56, 47, 8, 37, 12, 28, 9, 13, 25, 23, 40, 11, 50, 59, 33, 53, 15, 48, 61, 35, 58, 18, 21, 52, 63, 62, 43, 64, 26, 31, 60, 32, 30, 51, 36, 39, 57, 55 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 35, 12, 7, 9, 26, 16, 18, 45, 3, 29, 25, 19, 51, 20, 17, 6, 38, 36, 21, 28, 58, 32, 13, 30, 39, 27, 10, 14, 37, 56, 61, 48, 24, 41, 63, 42, 40, 43, 47, 50, 22, 49, 44, 52, 46, 33, 60, 64, 55, 57, 34, 54, 59, 53, 62 ] >;
s`Name := "64S20-8,4,4-g13-path12";
s`Orders := \[ 8, 4, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 32, 8, 28, 2, 5, 37, 19, 55, 7, 26, 9, 60, 18, 47, 4, 16, 41, 13, 1, 51, 25, 27, 20, 10, 58, 11, 31, 50, 62, 39, 30, 43, 36, 54, 40, 33, 15, 64, 38, 21, 3, 63, 24, 6, 42, 29, 52, 23, 34, 56, 49, 45, 14, 57, 35, 44, 48, 46, 59, 17, 53, 22, 61 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 34, 5, 27, 2, 7, 42, 38, 44, 17, 41, 49, 4, 29, 45, 46, 24, 54, 56, 47, 8, 37, 12, 28, 9, 13, 25, 23, 40, 11, 50, 59, 33, 53, 15, 48, 61, 35, 58, 18, 21, 52, 63, 62, 43, 64, 26, 31, 60, 32, 30, 51, 36, 39, 57, 55 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 35, 12, 7, 9, 26, 16, 18, 45, 3, 29, 25, 19, 51, 20, 17, 6, 38, 36, 21, 28, 58, 32, 13, 30, 39, 27, 10, 14, 37, 56, 61, 48, 24, 41, 63, 42, 40, 43, 47, 50, 22, 49, 44, 52, 46, 33, 60, 64, 55, 57, 34, 54, 59, 53, 62 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 32, 8, 28, 2, 5, 37, 19, 55, 7, 26, 9, 60, 18, 47, 4, 16, 41, 13, 1, 51, 25, 27, 20, 10, 58, 11, 31, 50, 62, 39, 30, 43, 36, 54, 40, 33, 15, 64, 38, 21, 3, 63, 24, 6, 42, 29, 52, 23, 34, 56, 49, 45, 14, 57, 35, 44, 48, 46, 59, 17, 53, 22, 61 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 34, 5, 27, 2, 7, 42, 38, 44, 17, 41, 49, 4, 29, 45, 46, 24, 54, 56, 47, 8, 37, 12, 28, 9, 13, 25, 23, 40, 11, 50, 59, 33, 53, 15, 48, 61, 35, 58, 18, 21, 52, 63, 62, 43, 64, 26, 31, 60, 32, 30, 51, 36, 39, 57, 55 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 35, 12, 7, 9, 26, 16, 18, 45, 3, 29, 25, 19, 51, 20, 17, 6, 38, 36, 21, 28, 58, 32, 13, 30, 39, 27, 10, 14, 37, 56, 61, 48, 24, 41, 63, 42, 40, 43, 47, 50, 22, 49, 44, 52, 46, 33, 60, 64, 55, 57, 34, 54, 59, 53, 62 ]:
 Order := 64 > |
[ 12, 32, 8, 28, 2, 5, 37, 19, 55, 7, 26, 9, 60, 18, 47, 4, 16, 41, 13, 1, 51, 25, 27, 20, 10, 58, 11, 31, 50, 62, 39, 30, 43, 36, 54, 40, 33, 15, 64, 38, 21, 3, 63, 24, 6, 42, 29, 52, 23, 34, 56, 49, 45, 14, 57, 35, 44, 48, 46, 59, 17, 53, 22, 61 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 34, 5, 27, 2, 7, 42, 38, 44, 17, 41, 49, 4, 29, 45, 46, 24, 54, 56, 47, 8, 37, 12, 28, 9, 13, 25, 23, 40, 11, 50, 59, 33, 53, 15, 48, 61, 35, 58, 18, 21, 52, 63, 62, 43, 64, 26, 31, 60, 32, 30, 51, 36, 39, 57, 55 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 35, 12, 7, 9, 26, 16, 18, 45, 3, 29, 25, 19, 51, 20, 17, 6, 38, 36, 21, 28, 58, 32, 13, 30, 39, 27, 10, 14, 37, 56, 61, 48, 24, 41, 63, 42, 40, 43, 47, 50, 22, 49, 44, 52, 46, 33, 60, 64, 55, 57, 34, 54, 59, 53, 62 ]
],
[ PermutationGroup<64 |  
\[ 12, 32, 8, 28, 2, 5, 37, 19, 55, 7, 26, 9, 60, 18, 47, 4, 16, 41, 13, 1, 51, 25, 27, 20, 10, 58, 11, 31, 50, 62, 39, 30, 43, 36, 54, 40, 33, 15, 64, 38, 21, 3, 63, 24, 6, 42, 29, 52, 23, 34, 56, 49, 45, 14, 57, 35, 44, 48, 46, 59, 17, 53, 22, 61 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 34, 5, 27, 2, 7, 42, 38, 44, 17, 41, 49, 4, 29, 45, 46, 24, 54, 56, 47, 8, 37, 12, 28, 9, 13, 25, 23, 40, 11, 50, 59, 33, 53, 15, 48, 61, 35, 58, 18, 21, 52, 63, 62, 43, 64, 26, 31, 60, 32, 30, 51, 36, 39, 57, 55 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 35, 12, 7, 9, 26, 16, 18, 45, 3, 29, 25, 19, 51, 20, 17, 6, 38, 36, 21, 28, 58, 32, 13, 30, 39, 27, 10, 14, 37, 56, 61, 48, 24, 41, 63, 42, 40, 43, 47, 50, 22, 49, 44, 52, 46, 33, 60, 64, 55, 57, 34, 54, 59, 53, 62 ]:
 Order := 64 > |
[ 12, 32, 8, 28, 2, 5, 37, 19, 55, 7, 26, 9, 60, 18, 47, 4, 16, 41, 13, 1, 51, 25, 27, 20, 10, 58, 11, 31, 50, 62, 39, 30, 43, 36, 54, 40, 33, 15, 64, 38, 21, 3, 63, 24, 6, 42, 29, 52, 23, 34, 56, 49, 45, 14, 57, 35, 44, 48, 46, 59, 17, 53, 22, 61 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 35, 12, 7, 9, 26, 16, 18, 45, 3, 29, 25, 19, 51, 20, 17, 6, 38, 36, 21, 28, 58, 32, 13, 30, 39, 27, 10, 14, 37, 56, 61, 48, 24, 41, 63, 42, 40, 43, 47, 50, 22, 49, 44, 52, 46, 33, 60, 64, 55, 57, 34, 54, 59, 53, 62 ],
[ 23, 4, 45, 15, 25, 17, 36, 18, 11, 20, 35, 8, 21, 61, 26, 24, 40, 37, 5, 42, 43, 44, 51, 52, 50, 2, 6, 1, 48, 31, 29, 7, 38, 49, 39, 60, 12, 46, 9, 27, 16, 54, 55, 59, 63, 62, 3, 30, 53, 19, 28, 41, 64, 10, 13, 22, 58, 14, 56, 32, 57, 33, 47, 34 ]
]
];
s`PassportName := "64S20-8,4,4-g13";
s`PassportSize := 2;
s`PathNumber := 12;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,4,2-g0-path3", "16T10-4,4,2-g1-path8", "32S11-8,4,2-g3-path10", "64S20-8,4,4-g13-path12" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 28, 2, 5, 37, 19, 55, 7, 26, 9, 60, 18, 47, 4, 16, 41, 13, 1, 51, 25, 27, 20, 10, 58, 11, 31, 50, 62, 39, 30, 43, 36, 54, 40, 33, 15, 64, 38, 21, 3, 63, 24, 6, 42, 29, 52, 23, 34, 56, 49, 45, 14, 57, 35, 44, 48, 46, 59, 17, 53, 22, 61 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 34, 5, 27, 2, 7, 42, 38, 44, 17, 41, 49, 4, 29, 45, 46, 24, 54, 56, 47, 8, 37, 12, 28, 9, 13, 25, 23, 40, 11, 50, 59, 33, 53, 15, 48, 61, 35, 58, 18, 21, 52, 63, 62, 43, 64, 26, 31, 60, 32, 30, 51, 36, 39, 57, 55 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 35, 12, 7, 9, 26, 16, 18, 45, 3, 29, 25, 19, 51, 20, 17, 6, 38, 36, 21, 28, 58, 32, 13, 30, 39, 27, 10, 14, 37, 56, 61, 48, 24, 41, 63, 42, 40, 43, 47, 50, 22, 49, 44, 52, 46, 33, 60, 64, 55, 57, 34, 54, 59, 53, 62 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 53, 60, 64, 62, 30, 63, 59, 24, 43, 52, 44, 42, 51, 34, 39, 31, 56, 46, 55, 54, 37, 58, 9, 33, 49, 48, 61, 40, 6, 17, 45, 25, 15, 41, 47, 22, 50, 16, 29, 35, 13, 10, 12, 32, 19, 36, 27, 26, 38, 14, 11, 2, 21, 20, 18, 1, 23, 8, 3, 28, 5, 7, 4 ],
\[ 44, 45, 48, 63, 53, 62, 17, 52, 20, 61, 42, 24, 23, 18, 47, 43, 33, 41, 49, 57, 51, 39, 59, 55, 64, 3, 46, 22, 50, 5, 25, 6, 4, 36, 54, 40, 16, 15, 10, 38, 21, 58, 28, 9, 30, 26, 29, 19, 60, 34, 56, 13, 32, 14, 1, 35, 12, 8, 11, 27, 37, 2, 31, 7 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 28, 2, 5, 37, 19, 55, 7, 26, 9, 60, 18, 47, 4, 16, 41, 13, 1, 51, 25, 27, 20, 10, 58, 11, 31, 50, 62, 39, 30, 43, 36, 54, 40, 33, 15, 64, 38, 21, 3, 63, 24, 6, 42, 29, 52, 23, 34, 56, 49, 45, 14, 57, 35, 44, 48, 46, 59, 17, 53, 22, 61 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 34, 5, 27, 2, 7, 42, 38, 44, 17, 41, 49, 4, 29, 45, 46, 24, 54, 56, 47, 8, 37, 12, 28, 9, 13, 25, 23, 40, 11, 50, 59, 33, 53, 15, 48, 61, 35, 58, 18, 21, 52, 63, 62, 43, 64, 26, 31, 60, 32, 30, 51, 36, 39, 57, 55 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 35, 12, 7, 9, 26, 16, 18, 45, 3, 29, 25, 19, 51, 20, 17, 6, 38, 36, 21, 28, 58, 32, 13, 30, 39, 27, 10, 14, 37, 56, 61, 48, 24, 41, 63, 42, 40, 43, 47, 50, 22, 49, 44, 52, 46, 33, 60, 64, 55, 57, 34, 54, 59, 53, 62 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 28, 2, 5, 37, 19, 55, 7, 26, 9, 60, 18, 47, 4, 16, 41, 13, 1, 51, 25, 27, 20, 10, 58, 11, 31, 50, 62, 39, 30, 43, 36, 54, 40, 33, 15, 64, 38, 21, 3, 63, 24, 6, 42, 29, 52, 23, 34, 56, 49, 45, 14, 57, 35, 44, 48, 46, 59, 17, 53, 22, 61 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 35, 12, 7, 9, 26, 16, 18, 45, 3, 29, 25, 19, 51, 20, 17, 6, 38, 36, 21, 28, 58, 32, 13, 30, 39, 27, 10, 14, 37, 56, 61, 48, 24, 41, 63, 42, 40, 43, 47, 50, 22, 49, 44, 52, 46, 33, 60, 64, 55, 57, 34, 54, 59, 53, 62 ],
[ 23, 4, 45, 15, 25, 17, 36, 18, 11, 20, 35, 8, 21, 61, 26, 24, 40, 37, 5, 42, 43, 44, 51, 52, 50, 2, 6, 1, 48, 31, 29, 7, 38, 49, 39, 60, 12, 46, 9, 27, 16, 54, 55, 59, 63, 62, 3, 30, 53, 19, 28, 41, 64, 10, 13, 22, 58, 14, 56, 32, 57, 33, 47, 34 ]
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
[ 12, 32, 8, 28, 2, 5, 37, 19, 55, 7, 26, 9, 60, 18, 47, 4, 16, 41, 13, 1, 51, 25, 27, 20, 10, 58, 11, 31, 50, 62, 39, 30, 43, 36, 54, 40, 33, 15, 64, 38, 21, 3, 63, 24, 6, 42, 29, 52, 23, 34, 56, 49, 45, 14, 57, 35, 44, 48, 46, 59, 17, 53, 22, 61 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 34, 5, 27, 2, 7, 42, 38, 44, 17, 41, 49, 4, 29, 45, 46, 24, 54, 56, 47, 8, 37, 12, 28, 9, 13, 25, 23, 40, 11, 50, 59, 33, 53, 15, 48, 61, 35, 58, 18, 21, 52, 63, 62, 43, 64, 26, 31, 60, 32, 30, 51, 36, 39, 57, 55 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 35, 12, 7, 9, 26, 16, 18, 45, 3, 29, 25, 19, 51, 20, 17, 6, 38, 36, 21, 28, 58, 32, 13, 30, 39, 27, 10, 14, 37, 56, 61, 48, 24, 41, 63, 42, 40, 43, 47, 50, 22, 49, 44, 52, 46, 33, 60, 64, 55, 57, 34, 54, 59, 53, 62 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
