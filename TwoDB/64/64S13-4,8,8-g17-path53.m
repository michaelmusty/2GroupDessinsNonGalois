s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 61, 52, 33, 63, 34, 26, 38, 39, 16, 60, 17, 49, 57, 7, 27, 54, 53, 30, 45, 58, 36, 40, 32, 8, 9, 23, 62, 5, 64, 24, 43, 11, 46, 42, 21, 10, 56, 3, 47, 59, 31, 25, 15, 20, 44, 1, 2, 29, 55, 13, 6, 18, 51, 28, 35, 50, 22, 48, 37, 12, 14, 4, 41, 19 ],
\[ 54, 23, 25, 55, 33, 18, 34, 51, 14, 4, 39, 41, 19, 5, 60, 7, 47, 11, 59, 50, 27, 44, 24, 53, 61, 30, 12, 3, 22, 17, 36, 8, 9, 46, 15, 62, 48, 42, 6, 20, 21, 1, 10, 56, 37, 16, 26, 57, 31, 64, 52, 32, 2, 38, 43, 29, 45, 13, 58, 63, 28, 49, 35, 40 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 34, 38, 28, 17, 39, 40, 41, 29, 42, 30, 31, 25, 32, 33, 5, 43, 44, 3, 4, 8, 22, 37, 19, 18, 27, 20, 45, 35, 24, 54, 36, 61, 23, 46, 52, 15, 21, 56, 63, 48, 49, 58, 59, 14, 53, 16, 51, 60, 47, 26, 64, 55, 57, 50, 62 ]:
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
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 15, 49 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 20, 57 },
{ IntegerRing() | 22, 58 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 46 },
{ IntegerRing() | 29, 59 },
{ IntegerRing() | 30, 51 },
{ IntegerRing() | 31, 60 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 34, 61 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 40, 48 },
{ IntegerRing() | 45, 50 }
@};
s`Child := "32S8-4,8,8-g9-path8";
s`Degree := 64;
s`Filename := "64S13-4,8,8-g17-path53.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 48, 26, 3, 54, 12, 35, 56, 4, 14, 5, 51, 61, 29, 32, 10, 28, 20, 7, 39, 17, 37, 50, 31, 24, 42, 63, 44, 53, 58, 55, 49, 47, 25, 36, 40, 15, 46, 16, 33, 23, 59, 43, 62, 21, 41, 57, 52, 64, 45, 60 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 46, 17, 42, 31, 12, 50, 22, 24, 48, 4, 55, 5, 62, 53, 9, 37, 49, 32, 63, 7, 54, 30, 8, 19, 61, 21, 29, 23, 28, 11, 57, 13, 38, 36, 59, 52, 44, 15, 60, 43, 25, 18, 45, 58, 40, 64, 47, 33, 51, 26, 56 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 41, 19, 49, 9, 3, 23, 17, 57, 18, 34, 46, 60, 5, 45, 35, 6, 33, 29, 42, 27, 36, 13, 22, 8, 43, 61, 30, 48, 10, 64, 11, 32, 62, 14, 51, 56, 47, 54, 38, 16, 55, 50, 39, 52, 53, 24, 59, 63, 44, 58, 26 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 48, 26, 3, 54, 12, 35, 56, 4, 14, 5, 51, 61, 29, 32, 10, 28, 20, 7, 39, 17, 37, 50, 31, 24, 42, 63, 44, 53, 58, 55, 49, 47, 25, 36, 40, 15, 46, 16, 33, 23, 59, 43, 62, 21, 41, 57, 52, 64, 45, 60 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 46, 17, 42, 31, 12, 50, 22, 24, 48, 4, 55, 5, 62, 53, 9, 37, 49, 32, 63, 7, 54, 30, 8, 19, 61, 21, 29, 23, 28, 11, 57, 13, 38, 36, 59, 52, 44, 15, 60, 43, 25, 18, 45, 58, 40, 64, 47, 33, 51, 26, 56 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 41, 19, 49, 9, 3, 23, 17, 57, 18, 34, 46, 60, 5, 45, 35, 6, 33, 29, 42, 27, 36, 13, 22, 8, 43, 61, 30, 48, 10, 64, 11, 32, 62, 14, 51, 56, 47, 54, 38, 16, 55, 50, 39, 52, 53, 24, 59, 63, 44, 58, 26 ] >;
s`Name := "64S13-4,8,8-g17-path53";
s`Orders := \[ 4, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 48, 26, 3, 54, 12, 35, 56, 4, 14, 5, 51, 61, 29, 32, 10, 28, 20, 7, 39, 17, 37, 50, 31, 24, 42, 63, 44, 53, 58, 55, 49, 47, 25, 36, 40, 15, 46, 16, 33, 23, 59, 43, 62, 21, 41, 57, 52, 64, 45, 60 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 46, 17, 42, 31, 12, 50, 22, 24, 48, 4, 55, 5, 62, 53, 9, 37, 49, 32, 63, 7, 54, 30, 8, 19, 61, 21, 29, 23, 28, 11, 57, 13, 38, 36, 59, 52, 44, 15, 60, 43, 25, 18, 45, 58, 40, 64, 47, 33, 51, 26, 56 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 41, 19, 49, 9, 3, 23, 17, 57, 18, 34, 46, 60, 5, 45, 35, 6, 33, 29, 42, 27, 36, 13, 22, 8, 43, 61, 30, 48, 10, 64, 11, 32, 62, 14, 51, 56, 47, 54, 38, 16, 55, 50, 39, 52, 53, 24, 59, 63, 44, 58, 26 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 48, 26, 3, 54, 12, 35, 56, 4, 14, 5, 51, 61, 29, 32, 10, 28, 20, 7, 39, 17, 37, 50, 31, 24, 42, 63, 44, 53, 58, 55, 49, 47, 25, 36, 40, 15, 46, 16, 33, 23, 59, 43, 62, 21, 41, 57, 52, 64, 45, 60 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 46, 17, 42, 31, 12, 50, 22, 24, 48, 4, 55, 5, 62, 53, 9, 37, 49, 32, 63, 7, 54, 30, 8, 19, 61, 21, 29, 23, 28, 11, 57, 13, 38, 36, 59, 52, 44, 15, 60, 43, 25, 18, 45, 58, 40, 64, 47, 33, 51, 26, 56 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 41, 19, 49, 9, 3, 23, 17, 57, 18, 34, 46, 60, 5, 45, 35, 6, 33, 29, 42, 27, 36, 13, 22, 8, 43, 61, 30, 48, 10, 64, 11, 32, 62, 14, 51, 56, 47, 54, 38, 16, 55, 50, 39, 52, 53, 24, 59, 63, 44, 58, 26 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 48, 26, 3, 54, 12, 35, 56, 4, 14, 5, 51, 61, 29, 32, 10, 28, 20, 7, 39, 17, 37, 50, 31, 24, 42, 63, 44, 53, 58, 55, 49, 47, 25, 36, 40, 15, 46, 16, 33, 23, 59, 43, 62, 21, 41, 57, 52, 64, 45, 60 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 46, 17, 42, 31, 12, 50, 22, 24, 48, 4, 55, 5, 62, 53, 9, 37, 49, 32, 63, 7, 54, 30, 8, 19, 61, 21, 29, 23, 28, 11, 57, 13, 38, 36, 59, 52, 44, 15, 60, 43, 25, 18, 45, 58, 40, 64, 47, 33, 51, 26, 56 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 41, 19, 49, 9, 3, 23, 17, 57, 18, 34, 46, 60, 5, 45, 35, 6, 33, 29, 42, 27, 36, 13, 22, 8, 43, 61, 30, 48, 10, 64, 11, 32, 62, 14, 51, 56, 47, 54, 38, 16, 55, 50, 39, 52, 53, 24, 59, 63, 44, 58, 26 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 48, 26, 3, 54, 12, 35, 56, 4, 14, 5, 51, 61, 29, 32, 10, 28, 20, 7, 39, 17, 37, 50, 31, 24, 42, 63, 44, 53, 58, 55, 49, 47, 25, 36, 40, 15, 46, 16, 33, 23, 59, 43, 62, 21, 41, 57, 52, 64, 45, 60 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 46, 17, 42, 31, 12, 50, 22, 24, 48, 4, 55, 5, 62, 53, 9, 37, 49, 32, 63, 7, 54, 30, 8, 19, 61, 21, 29, 23, 28, 11, 57, 13, 38, 36, 59, 52, 44, 15, 60, 43, 25, 18, 45, 58, 40, 64, 47, 33, 51, 26, 56 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 41, 19, 49, 9, 3, 23, 17, 57, 18, 34, 46, 60, 5, 45, 35, 6, 33, 29, 42, 27, 36, 13, 22, 8, 43, 61, 30, 48, 10, 64, 11, 32, 62, 14, 51, 56, 47, 54, 38, 16, 55, 50, 39, 52, 53, 24, 59, 63, 44, 58, 26 ]:
 Order := 64 > |
[ 36, 45, 55, 7, 63, 40, 12, 29, 15, 16, 50, 28, 8, 60, 1, 27, 13, 20, 51, 23, 25, 47, 37, 48, 43, 59, 61, 4, 17, 58, 33, 56, 35, 41, 42, 9, 18, 49, 64, 2, 3, 31, 46, 26, 6, 21, 19, 11, 5, 24, 22, 44, 57, 62, 34, 30, 39, 32, 52, 54, 10, 14, 38, 53 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 41, 19, 49, 9, 3, 23, 17, 57, 18, 34, 46, 60, 5, 45, 35, 6, 33, 29, 42, 27, 36, 13, 22, 8, 43, 61, 30, 48, 10, 64, 11, 32, 62, 14, 51, 56, 47, 54, 38, 16, 55, 50, 39, 52, 53, 24, 59, 63, 44, 58, 26 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 46, 17, 42, 31, 12, 50, 22, 24, 48, 4, 55, 5, 62, 53, 9, 37, 49, 32, 63, 7, 54, 30, 8, 19, 61, 21, 29, 23, 28, 11, 57, 13, 38, 36, 59, 52, 44, 15, 60, 43, 25, 18, 45, 58, 40, 64, 47, 33, 51, 26, 56 ]
]
];
s`PassportName := "64S13-4,8,8-g17";
s`PassportSize := 2;
s`PathNumber := 53;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path6", "32S8-4,8,8-g9-path8", "64S13-4,8,8-g17-path53" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 48, 26, 3, 54, 12, 35, 56, 4, 14, 5, 51, 61, 29, 32, 10, 28, 20, 7, 39, 17, 37, 50, 31, 24, 42, 63, 44, 53, 58, 55, 49, 47, 25, 36, 40, 15, 46, 16, 33, 23, 59, 43, 62, 21, 41, 57, 52, 64, 45, 60 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 46, 17, 42, 31, 12, 50, 22, 24, 48, 4, 55, 5, 62, 53, 9, 37, 49, 32, 63, 7, 54, 30, 8, 19, 61, 21, 29, 23, 28, 11, 57, 13, 38, 36, 59, 52, 44, 15, 60, 43, 25, 18, 45, 58, 40, 64, 47, 33, 51, 26, 56 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 41, 19, 49, 9, 3, 23, 17, 57, 18, 34, 46, 60, 5, 45, 35, 6, 33, 29, 42, 27, 36, 13, 22, 8, 43, 61, 30, 48, 10, 64, 11, 32, 62, 14, 51, 56, 47, 54, 38, 16, 55, 50, 39, 52, 53, 24, 59, 63, 44, 58, 26 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 53, 45, 55, 13, 33, 32, 35, 46, 30, 42, 38, 21, 59, 34, 12, 17, 19, 20, 22, 23, 10, 37, 40, 31, 11, 14, 15, 16, 18, 25, 26, 36, 43, 58, 49, 50, 63, 56, 44, 54, 39, 61, 47, 62, 51, 52, 57, 41, 64, 48, 60 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 36, 45, 55, 7, 63, 40, 12, 29, 15, 16, 50, 28, 8, 60, 1, 27, 13, 20, 51, 23, 25, 47, 37, 48, 43, 59, 61, 4, 17, 58, 33, 56, 35, 41, 42, 9, 18, 49, 64, 2, 3, 31, 46, 26, 6, 21, 19, 11, 5, 24, 22, 44, 57, 62, 34, 30, 39, 32, 52, 54, 10, 14, 38, 53 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 46, 17, 42, 31, 12, 50, 22, 24, 48, 4, 55, 5, 62, 53, 9, 37, 49, 32, 63, 7, 54, 30, 8, 19, 61, 21, 29, 23, 28, 11, 57, 13, 38, 36, 59, 52, 44, 15, 60, 43, 25, 18, 45, 58, 40, 64, 47, 33, 51, 26, 56 ],
[ 51, 58, 11, 42, 30, 56, 23, 45, 47, 38, 22, 33, 15, 26, 28, 2, 40, 29, 60, 55, 14, 62, 13, 19, 39, 50, 5, 18, 36, 64, 16, 57, 17, 24, 61, 7, 41, 32, 44, 4, 9, 8, 54, 49, 12, 53, 20, 21, 46, 43, 37, 48, 59, 52, 1, 31, 27, 35, 63, 3, 6, 34, 25, 10 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 24, 5, 52, 58, 6, 38, 47, 16, 11, 59, 1, 56, 41, 39, 45, 17, 61, 42, 21, 60, 22, 43, 33, 9, 32, 3, 44, 51, 55, 25, 64, 46, 18, 26, 57, 40, 62, 2, 54, 15, 29, 23, 19, 10, 36, 30, 28, 49, 50, 63, 7, 34, 14, 53, 13, 4, 31, 12, 27, 37, 8, 20, 48, 35 ],
[ 51, 58, 11, 42, 30, 56, 23, 45, 47, 38, 22, 33, 15, 26, 28, 2, 40, 29, 60, 55, 14, 62, 13, 19, 39, 50, 5, 18, 36, 64, 16, 57, 17, 24, 61, 7, 41, 32, 44, 4, 9, 8, 54, 49, 12, 53, 20, 21, 46, 43, 37, 48, 59, 52, 1, 31, 27, 35, 63, 3, 6, 34, 25, 10 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 46, 17, 42, 31, 12, 50, 22, 24, 48, 4, 55, 5, 62, 53, 9, 37, 49, 32, 63, 7, 54, 30, 8, 19, 61, 21, 29, 23, 28, 11, 57, 13, 38, 36, 59, 52, 44, 15, 60, 43, 25, 18, 45, 58, 40, 64, 47, 33, 51, 26, 56 ]
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
[ 36, 45, 55, 7, 63, 40, 12, 29, 15, 16, 50, 28, 8, 60, 1, 27, 13, 20, 51, 23, 25, 47, 37, 48, 43, 59, 61, 4, 17, 58, 33, 56, 35, 41, 42, 9, 18, 49, 64, 2, 3, 31, 46, 26, 6, 21, 19, 11, 5, 24, 22, 44, 57, 62, 34, 30, 39, 32, 52, 54, 10, 14, 38, 53 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 46, 17, 42, 31, 12, 50, 22, 24, 48, 4, 55, 5, 62, 53, 9, 37, 49, 32, 63, 7, 54, 30, 8, 19, 61, 21, 29, 23, 28, 11, 57, 13, 38, 36, 59, 52, 44, 15, 60, 43, 25, 18, 45, 58, 40, 64, 47, 33, 51, 26, 56 ],
[ 51, 58, 11, 42, 30, 56, 23, 45, 47, 38, 22, 33, 15, 26, 28, 2, 40, 29, 60, 55, 14, 62, 13, 19, 39, 50, 5, 18, 36, 64, 16, 57, 17, 24, 61, 7, 41, 32, 44, 4, 9, 8, 54, 49, 12, 53, 20, 21, 46, 43, 37, 48, 59, 52, 1, 31, 27, 35, 63, 3, 6, 34, 25, 10 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
