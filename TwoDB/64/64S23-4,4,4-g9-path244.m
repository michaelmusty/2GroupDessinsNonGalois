s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 22, 21, 2, 5, 4, 23, 3, 7, 8, 20, 34, 9, 11, 48, 26, 50, 24, 36, 10, 14, 15, 17, 18, 19, 51, 30, 12, 13, 16, 25, 27, 28, 49, 29, 31, 53, 38, 33, 61, 57, 47, 43, 58, 44, 46, 37, 42, 32, 40, 45, 56, 52, 41, 39, 35, 54, 55, 63, 59, 64, 62, 60 ],
\[ 36, 37, 21, 42, 12, 16, 14, 26, 59, 35, 56, 5, 50, 7, 24, 6, 45, 43, 54, 62, 3, 41, 38, 15, 28, 8, 47, 25, 60, 33, 64, 46, 30, 51, 10, 1, 2, 23, 58, 44, 22, 4, 18, 40, 17, 32, 27, 63, 61, 13, 34, 53, 52, 19, 57, 11, 55, 39, 9, 29, 49, 20, 48, 31 ],
\[ 3, 8, 12, 13, 14, 15, 1, 16, 27, 28, 18, 7, 35, 36, 37, 24, 30, 38, 34, 39, 5, 40, 32, 2, 4, 6, 41, 42, 53, 54, 55, 56, 19, 45, 25, 21, 26, 46, 60, 59, 44, 50, 23, 9, 33, 11, 22, 61, 31, 10, 17, 20, 62, 51, 63, 43, 48, 29, 47, 52, 64, 58, 49, 57 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 36 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 16, 37 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 20, 29 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 27, 40 },
{ IntegerRing() | 30, 34 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 35, 42 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 39, 53 },
{ IntegerRing() | 41, 59 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 44, 47 },
{ IntegerRing() | 45, 54 },
{ IntegerRing() | 49, 57 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 55, 61 },
{ IntegerRing() | 60, 62 },
{ IntegerRing() | 63, 64 }
@};
s`Child := "32S6-2,4,4-g1-path10";
s`Degree := 64;
s`Filename := "64S23-4,4,4-g9-path244.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 30, 15, 3, 36, 10, 40, 4, 48, 26, 23, 9, 21, 51, 7, 18, 34, 31, 28, 20, 27, 25, 13, 54, 37, 12, 59, 61, 32, 38, 45, 44, 46, 35, 47, 43, 29, 52, 33, 50, 57, 55, 42, 39, 41, 58, 49, 56, 64, 53, 63, 60, 62 ],
[ 3, 9, 12, 6, 14, 22, 1, 27, 29, 2, 33, 7, 15, 36, 40, 41, 43, 19, 46, 4, 5, 20, 51, 44, 26, 47, 53, 8, 10, 23, 55, 17, 38, 11, 37, 21, 59, 34, 13, 39, 62, 16, 54, 58, 18, 45, 52, 61, 31, 24, 56, 25, 28, 32, 63, 30, 48, 50, 60, 35, 64, 42, 49, 57 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 35, 38, 28, 5, 3, 20, 8, 29, 49, 50, 34, 6, 12, 11, 36, 54, 56, 57, 39, 9, 15, 58, 53, 46, 42, 14, 16, 31, 45, 51, 43, 26, 17, 62, 24, 19, 22, 44, 23, 52, 63, 48, 60, 27, 37, 47, 64, 33, 55, 40, 61, 41, 59 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 9;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 30, 15, 3, 36, 10, 40, 4, 48, 26, 23, 9, 21, 51, 7, 18, 34, 31, 28, 20, 27, 25, 13, 54, 37, 12, 59, 61, 32, 38, 45, 44, 46, 35, 47, 43, 29, 52, 33, 50, 57, 55, 42, 39, 41, 58, 49, 56, 64, 53, 63, 60, 62 ],
\[ 3, 9, 12, 6, 14, 22, 1, 27, 29, 2, 33, 7, 15, 36, 40, 41, 43, 19, 46, 4, 5, 20, 51, 44, 26, 47, 53, 8, 10, 23, 55, 17, 38, 11, 37, 21, 59, 34, 13, 39, 62, 16, 54, 58, 18, 45, 52, 61, 31, 24, 56, 25, 28, 32, 63, 30, 48, 50, 60, 35, 64, 42, 49, 57 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 35, 38, 28, 5, 3, 20, 8, 29, 49, 50, 34, 6, 12, 11, 36, 54, 56, 57, 39, 9, 15, 58, 53, 46, 42, 14, 16, 31, 45, 51, 43, 26, 17, 62, 24, 19, 22, 44, 23, 52, 63, 48, 60, 27, 37, 47, 64, 33, 55, 40, 61, 41, 59 ] >;
s`Name := "64S23-4,4,4-g9-path244";
s`Orders := \[ 4, 4, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 30, 15, 3, 36, 10, 40, 4, 48, 26, 23, 9, 21, 51, 7, 18, 34, 31, 28, 20, 27, 25, 13, 54, 37, 12, 59, 61, 32, 38, 45, 44, 46, 35, 47, 43, 29, 52, 33, 50, 57, 55, 42, 39, 41, 58, 49, 56, 64, 53, 63, 60, 62 ],
\[ 3, 9, 12, 6, 14, 22, 1, 27, 29, 2, 33, 7, 15, 36, 40, 41, 43, 19, 46, 4, 5, 20, 51, 44, 26, 47, 53, 8, 10, 23, 55, 17, 38, 11, 37, 21, 59, 34, 13, 39, 62, 16, 54, 58, 18, 45, 52, 61, 31, 24, 56, 25, 28, 32, 63, 30, 48, 50, 60, 35, 64, 42, 49, 57 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 35, 38, 28, 5, 3, 20, 8, 29, 49, 50, 34, 6, 12, 11, 36, 54, 56, 57, 39, 9, 15, 58, 53, 46, 42, 14, 16, 31, 45, 51, 43, 26, 17, 62, 24, 19, 22, 44, 23, 52, 63, 48, 60, 27, 37, 47, 64, 33, 55, 40, 61, 41, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 30, 15, 3, 36, 10, 40, 4, 48, 26, 23, 9, 21, 51, 7, 18, 34, 31, 28, 20, 27, 25, 13, 54, 37, 12, 59, 61, 32, 38, 45, 44, 46, 35, 47, 43, 29, 52, 33, 50, 57, 55, 42, 39, 41, 58, 49, 56, 64, 53, 63, 60, 62 ],
\[ 3, 9, 12, 6, 14, 22, 1, 27, 29, 2, 33, 7, 15, 36, 40, 41, 43, 19, 46, 4, 5, 20, 51, 44, 26, 47, 53, 8, 10, 23, 55, 17, 38, 11, 37, 21, 59, 34, 13, 39, 62, 16, 54, 58, 18, 45, 52, 61, 31, 24, 56, 25, 28, 32, 63, 30, 48, 50, 60, 35, 64, 42, 49, 57 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 35, 38, 28, 5, 3, 20, 8, 29, 49, 50, 34, 6, 12, 11, 36, 54, 56, 57, 39, 9, 15, 58, 53, 46, 42, 14, 16, 31, 45, 51, 43, 26, 17, 62, 24, 19, 22, 44, 23, 52, 63, 48, 60, 27, 37, 47, 64, 33, 55, 40, 61, 41, 59 ]:
 Order := 64 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 30, 15, 3, 36, 10, 40, 4, 48, 26, 23, 9, 21, 51, 7, 18, 34, 31, 28, 20, 27, 25, 13, 54, 37, 12, 59, 61, 32, 38, 45, 44, 46, 35, 47, 43, 29, 52, 33, 50, 57, 55, 42, 39, 41, 58, 49, 56, 64, 53, 63, 60, 62 ],
[ 3, 9, 12, 6, 14, 22, 1, 27, 29, 2, 33, 7, 15, 36, 40, 41, 43, 19, 46, 4, 5, 20, 51, 44, 26, 47, 53, 8, 10, 23, 55, 17, 38, 11, 37, 21, 59, 34, 13, 39, 62, 16, 54, 58, 18, 45, 52, 61, 31, 24, 56, 25, 28, 32, 63, 30, 48, 50, 60, 35, 64, 42, 49, 57 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 35, 38, 28, 5, 3, 20, 8, 29, 49, 50, 34, 6, 12, 11, 36, 54, 56, 57, 39, 9, 15, 58, 53, 46, 42, 14, 16, 31, 45, 51, 43, 26, 17, 62, 24, 19, 22, 44, 23, 52, 63, 48, 60, 27, 37, 47, 64, 33, 55, 40, 61, 41, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 30, 15, 3, 36, 10, 40, 4, 48, 26, 23, 9, 21, 51, 7, 18, 34, 31, 28, 20, 27, 25, 13, 54, 37, 12, 59, 61, 32, 38, 45, 44, 46, 35, 47, 43, 29, 52, 33, 50, 57, 55, 42, 39, 41, 58, 49, 56, 64, 53, 63, 60, 62 ],
\[ 3, 9, 12, 6, 14, 22, 1, 27, 29, 2, 33, 7, 15, 36, 40, 41, 43, 19, 46, 4, 5, 20, 51, 44, 26, 47, 53, 8, 10, 23, 55, 17, 38, 11, 37, 21, 59, 34, 13, 39, 62, 16, 54, 58, 18, 45, 52, 61, 31, 24, 56, 25, 28, 32, 63, 30, 48, 50, 60, 35, 64, 42, 49, 57 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 35, 38, 28, 5, 3, 20, 8, 29, 49, 50, 34, 6, 12, 11, 36, 54, 56, 57, 39, 9, 15, 58, 53, 46, 42, 14, 16, 31, 45, 51, 43, 26, 17, 62, 24, 19, 22, 44, 23, 52, 63, 48, 60, 27, 37, 47, 64, 33, 55, 40, 61, 41, 59 ]:
 Order := 64 > |
[ 3, 9, 12, 6, 14, 22, 1, 27, 29, 2, 33, 7, 15, 36, 40, 41, 43, 19, 46, 4, 5, 20, 51, 44, 26, 47, 53, 8, 10, 23, 55, 17, 38, 11, 37, 21, 59, 34, 13, 39, 62, 16, 54, 58, 18, 45, 52, 61, 31, 24, 56, 25, 28, 32, 63, 30, 48, 50, 60, 35, 64, 42, 49, 57 ],
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 30, 15, 3, 36, 10, 40, 4, 48, 26, 23, 9, 21, 51, 7, 18, 34, 31, 28, 20, 27, 25, 13, 54, 37, 12, 59, 61, 32, 38, 45, 44, 46, 35, 47, 43, 29, 52, 33, 50, 57, 55, 42, 39, 41, 58, 49, 56, 64, 53, 63, 60, 62 ],
[ 26, 17, 6, 31, 24, 19, 37, 30, 1, 48, 28, 15, 55, 2, 34, 54, 40, 42, 27, 11, 16, 5, 13, 51, 49, 33, 3, 61, 23, 59, 58, 35, 9, 41, 63, 8, 45, 50, 18, 14, 12, 64, 4, 7, 44, 10, 21, 52, 62, 57, 22, 46, 32, 47, 29, 25, 60, 43, 36, 38, 20, 56, 53, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 30, 15, 3, 36, 10, 40, 4, 48, 26, 23, 9, 21, 51, 7, 18, 34, 31, 28, 20, 27, 25, 13, 54, 37, 12, 59, 61, 32, 38, 45, 44, 46, 35, 47, 43, 29, 52, 33, 50, 57, 55, 42, 39, 41, 58, 49, 56, 64, 53, 63, 60, 62 ],
\[ 3, 9, 12, 6, 14, 22, 1, 27, 29, 2, 33, 7, 15, 36, 40, 41, 43, 19, 46, 4, 5, 20, 51, 44, 26, 47, 53, 8, 10, 23, 55, 17, 38, 11, 37, 21, 59, 34, 13, 39, 62, 16, 54, 58, 18, 45, 52, 61, 31, 24, 56, 25, 28, 32, 63, 30, 48, 50, 60, 35, 64, 42, 49, 57 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 35, 38, 28, 5, 3, 20, 8, 29, 49, 50, 34, 6, 12, 11, 36, 54, 56, 57, 39, 9, 15, 58, 53, 46, 42, 14, 16, 31, 45, 51, 43, 26, 17, 62, 24, 19, 22, 44, 23, 52, 63, 48, 60, 27, 37, 47, 64, 33, 55, 40, 61, 41, 59 ]:
 Order := 64 > |
[ 3, 9, 12, 6, 14, 22, 1, 27, 29, 2, 33, 7, 15, 36, 40, 41, 43, 19, 46, 4, 5, 20, 51, 44, 26, 47, 53, 8, 10, 23, 55, 17, 38, 11, 37, 21, 59, 34, 13, 39, 62, 16, 54, 58, 18, 45, 52, 61, 31, 24, 56, 25, 28, 32, 63, 30, 48, 50, 60, 35, 64, 42, 49, 57 ],
[ 15, 23, 37, 5, 8, 11, 6, 32, 48, 1, 50, 26, 14, 16, 18, 56, 47, 10, 44, 19, 2, 31, 25, 43, 21, 46, 61, 3, 17, 22, 53, 4, 41, 9, 36, 24, 38, 28, 34, 55, 64, 12, 35, 57, 27, 42, 49, 39, 29, 7, 59, 33, 30, 40, 62, 13, 20, 51, 63, 45, 60, 54, 58, 52 ],
[ 50, 18, 10, 57, 25, 32, 42, 38, 21, 49, 39, 28, 48, 4, 56, 46, 8, 60, 15, 30, 35, 7, 53, 11, 64, 23, 5, 31, 34, 16, 47, 62, 6, 37, 61, 13, 43, 52, 54, 1, 14, 55, 29, 36, 26, 20, 12, 44, 59, 63, 2, 17, 45, 24, 22, 58, 41, 19, 3, 51, 9, 33, 40, 27 ]
]
];
s`PassportName := "64S23-4,4,4-g9";
s`PassportSize := 3;
s`PathNumber := 244;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,2,4-g0-path3", "16T10-2,4,4-g1-path8", "32S6-2,4,4-g1-path10", "64S23-4,4,4-g9-path244" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 30, 15, 3, 36, 10, 40, 4, 48, 26, 23, 9, 21, 51, 7, 18, 34, 31, 28, 20, 27, 25, 13, 54, 37, 12, 59, 61, 32, 38, 45, 44, 46, 35, 47, 43, 29, 52, 33, 50, 57, 55, 42, 39, 41, 58, 49, 56, 64, 53, 63, 60, 62 ],
[ 3, 9, 12, 6, 14, 22, 1, 27, 29, 2, 33, 7, 15, 36, 40, 41, 43, 19, 46, 4, 5, 20, 51, 44, 26, 47, 53, 8, 10, 23, 55, 17, 38, 11, 37, 21, 59, 34, 13, 39, 62, 16, 54, 58, 18, 45, 52, 61, 31, 24, 56, 25, 28, 32, 63, 30, 48, 50, 60, 35, 64, 42, 49, 57 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 35, 38, 28, 5, 3, 20, 8, 29, 49, 50, 34, 6, 12, 11, 36, 54, 56, 57, 39, 9, 15, 58, 53, 46, 42, 14, 16, 31, 45, 51, 43, 26, 17, 62, 24, 19, 22, 44, 23, 52, 63, 48, 60, 27, 37, 47, 64, 33, 55, 40, 61, 41, 59 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 5, 9, 7, 6, 1, 10, 11, 14, 21, 15, 29, 30, 22, 23, 31, 24, 25, 26, 12, 4, 3, 8, 19, 32, 17, 33, 34, 36, 28, 37, 50, 40, 13, 57, 20, 48, 39, 56, 51, 55, 49, 44, 46, 52, 47, 43, 16, 35, 18, 27, 54, 38, 58, 59, 53, 42, 45, 61, 64, 41, 63, 60, 62 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 28, 34, 42, 7, 13, 30, 10, 45, 49, 21, 52, 50, 1, 35, 54, 33, 24, 20, 26, 32, 4, 57, 58, 19, 12, 17, 31, 5, 18, 2, 40, 29, 37, 6, 3, 25, 51, 39, 56, 48, 55, 14, 62, 63, 15, 60, 64, 27, 22, 36, 16, 23, 38, 8, 59, 53, 9, 11, 61, 43, 41, 46, 47, 44 ],
[ 57, 42, 48, 60, 49, 35, 64, 50, 16, 62, 18, 61, 52, 31, 25, 10, 30, 38, 34, 59, 63, 37, 32, 28, 39, 13, 24, 58, 41, 54, 21, 56, 19, 45, 20, 55, 4, 46, 47, 26, 2, 29, 23, 8, 33, 11, 15, 7, 36, 53, 17, 40, 44, 51, 5, 43, 12, 27, 6, 22, 1, 9, 14, 3 ],
[ 26, 17, 6, 31, 24, 19, 37, 30, 1, 48, 28, 15, 55, 2, 34, 54, 40, 42, 27, 11, 16, 5, 13, 51, 49, 33, 3, 61, 23, 59, 58, 35, 9, 41, 63, 8, 45, 50, 18, 14, 12, 64, 4, 7, 44, 10, 21, 52, 62, 57, 22, 46, 32, 47, 29, 25, 60, 43, 36, 38, 20, 56, 53, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 54, 58, 51, 13, 45, 52, 30, 29, 27, 28, 36, 17, 35, 33, 20, 53, 64, 21, 63, 26, 34, 40, 12, 62, 4, 60, 41, 42, 24, 57, 38, 7, 55, 49, 25, 19, 39, 5, 6, 59, 44, 50, 3, 9, 31, 14, 22, 56, 18, 10, 61, 37, 2, 48, 46, 1, 32, 16, 47, 15, 43, 8, 11, 23 ],
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 30, 15, 3, 36, 10, 40, 4, 48, 26, 23, 9, 21, 51, 7, 18, 34, 31, 28, 20, 27, 25, 13, 54, 37, 12, 59, 61, 32, 38, 45, 44, 46, 35, 47, 43, 29, 52, 33, 50, 57, 55, 42, 39, 41, 58, 49, 56, 64, 53, 63, 60, 62 ],
[ 59, 61, 47, 33, 41, 55, 40, 64, 43, 51, 62, 22, 19, 44, 63, 57, 37, 58, 16, 14, 27, 46, 60, 48, 45, 31, 23, 17, 3, 26, 42, 52, 8, 24, 34, 9, 49, 29, 36, 11, 32, 30, 39, 56, 2, 53, 38, 35, 28, 54, 15, 5, 12, 6, 50, 20, 13, 1, 18, 21, 25, 7, 10, 4 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 54, 58, 51, 13, 45, 52, 30, 29, 27, 28, 36, 17, 35, 33, 20, 53, 64, 21, 63, 26, 34, 40, 12, 62, 4, 60, 41, 42, 24, 57, 38, 7, 55, 49, 25, 19, 39, 5, 6, 59, 44, 50, 3, 9, 31, 14, 22, 56, 18, 10, 61, 37, 2, 48, 46, 1, 32, 16, 47, 15, 43, 8, 11, 23 ],
[ 42, 49, 50, 30, 35, 57, 28, 31, 18, 34, 37, 10, 54, 25, 48, 55, 62, 26, 60, 7, 13, 32, 16, 63, 17, 64, 38, 45, 21, 58, 59, 24, 39, 52, 51, 4, 61, 6, 1, 56, 46, 33, 8, 11, 20, 15, 23, 41, 40, 19, 53, 12, 5, 29, 47, 2, 27, 36, 43, 3, 44, 14, 22, 9 ],
[ 40, 51, 59, 14, 27, 33, 22, 17, 61, 3, 24, 47, 36, 41, 19, 30, 52, 2, 58, 46, 9, 55, 26, 54, 5, 45, 64, 12, 43, 20, 28, 6, 62, 29, 21, 44, 34, 8, 11, 63, 57, 7, 37, 48, 53, 16, 31, 13, 10, 1, 60, 38, 23, 39, 42, 15, 4, 56, 49, 18, 35, 32, 50, 25 ]
]
];
s`PointedPassportSize := 3;
s`RefinedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 28, 34, 42, 7, 13, 30, 10, 45, 49, 21, 52, 50, 1, 35, 54, 33, 24, 20, 26, 32, 4, 57, 58, 19, 12, 17, 31, 5, 18, 2, 40, 29, 37, 6, 3, 25, 51, 39, 56, 48, 55, 14, 62, 63, 15, 60, 64, 27, 22, 36, 16, 23, 38, 8, 59, 53, 9, 11, 61, 43, 41, 46, 47, 44 ],
[ 57, 42, 48, 60, 49, 35, 64, 50, 16, 62, 18, 61, 52, 31, 25, 10, 30, 38, 34, 59, 63, 37, 32, 28, 39, 13, 24, 58, 41, 54, 21, 56, 19, 45, 20, 55, 4, 46, 47, 26, 2, 29, 23, 8, 33, 11, 15, 7, 36, 53, 17, 40, 44, 51, 5, 43, 12, 27, 6, 22, 1, 9, 14, 3 ],
[ 26, 17, 6, 31, 24, 19, 37, 30, 1, 48, 28, 15, 55, 2, 34, 54, 40, 42, 27, 11, 16, 5, 13, 51, 49, 33, 3, 61, 23, 59, 58, 35, 9, 41, 63, 8, 45, 50, 18, 14, 12, 64, 4, 7, 44, 10, 21, 52, 62, 57, 22, 46, 32, 47, 29, 25, 60, 43, 36, 38, 20, 56, 53, 39 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
