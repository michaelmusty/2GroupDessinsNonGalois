s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 21, 6, 20, 26, 8, 10, 33, 1, 4, 18, 15, 22, 24, 7, 28, 34, 9, 2, 14, 13, 5, 32, 41, 3, 16, 17, 11, 27, 35, 23, 40, 38, 19, 37, 45, 51, 25, 12, 30, 50, 39, 56, 29, 36, 43, 52, 31, 42, 57, 47, 54, 60, 63, 44, 48, 55, 62, 46, 53, 58, 49, 61, 64, 59 ],
\[ 2, 8, 9, 3, 10, 1, 11, 18, 24, 21, 14, 25, 26, 27, 7, 12, 13, 5, 28, 4, 6, 16, 29, 17, 38, 20, 19, 33, 30, 43, 44, 34, 15, 22, 23, 31, 32, 37, 45, 36, 35, 46, 39, 47, 41, 48, 54, 58, 59, 51, 40, 42, 49, 50, 60, 52, 53, 55, 61, 56, 64, 63, 57, 62 ],
\[ 26, 28, 10, 34, 9, 15, 21, 17, 37, 11, 45, 13, 2, 5, 35, 51, 25, 27, 8, 6, 4, 20, 33, 18, 54, 16, 43, 29, 60, 19, 32, 3, 1, 36, 52, 63, 44, 24, 14, 22, 7, 41, 58, 64, 46, 62, 38, 39, 50, 12, 53, 57, 56, 59, 30, 23, 40, 61, 55, 49, 47, 31, 42, 48 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 11, 28 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 27 },
{ IntegerRing() | 16, 37 },
{ IntegerRing() | 20, 24 },
{ IntegerRing() | 22, 38 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 30, 41 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 35, 43 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 40, 47 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 44, 51 },
{ IntegerRing() | 46, 60 },
{ IntegerRing() | 48, 56 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 59, 63 }
@};
s`Child := "32S9-4,2,8-g3-path8";
s`Degree := 64;
s`Filename := "64S12-8,2,8-g9-path27.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 20, 18, 11, 21, 4, 30, 19, 3, 26, 29, 27, 5, 24, 33, 6, 23, 12, 14, 43, 28, 9, 17, 25, 38, 42, 41, 13, 35, 16, 52, 45, 39, 32, 56, 22, 40, 37, 46, 34, 36, 48, 31, 59, 55, 60, 51, 49, 58, 47, 50, 53, 44, 61, 54, 64, 63, 57, 62 ],
[ 3, 9, 1, 6, 13, 4, 22, 24, 2, 26, 16, 14, 5, 12, 34, 11, 18, 17, 38, 21, 20, 7, 31, 8, 27, 10, 25, 37, 44, 47, 23, 33, 32, 15, 36, 35, 28, 19, 50, 41, 40, 57, 54, 29, 51, 53, 30, 49, 48, 39, 45, 63, 46, 43, 61, 62, 42, 59, 58, 64, 55, 56, 52, 60 ],
[ 4, 3, 12, 16, 17, 20, 1, 9, 25, 13, 2, 31, 32, 8, 6, 36, 37, 24, 5, 22, 26, 40, 7, 38, 44, 34, 18, 10, 11, 14, 49, 50, 21, 51, 15, 53, 54, 47, 19, 57, 33, 23, 27, 59, 28, 29, 61, 30, 46, 62, 63, 35, 42, 64, 39, 41, 52, 43, 48, 45, 58, 60, 56, 55 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 9;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 20, 18, 11, 21, 4, 30, 19, 3, 26, 29, 27, 5, 24, 33, 6, 23, 12, 14, 43, 28, 9, 17, 25, 38, 42, 41, 13, 35, 16, 52, 45, 39, 32, 56, 22, 40, 37, 46, 34, 36, 48, 31, 59, 55, 60, 51, 49, 58, 47, 50, 53, 44, 61, 54, 64, 63, 57, 62 ],
\[ 3, 9, 1, 6, 13, 4, 22, 24, 2, 26, 16, 14, 5, 12, 34, 11, 18, 17, 38, 21, 20, 7, 31, 8, 27, 10, 25, 37, 44, 47, 23, 33, 32, 15, 36, 35, 28, 19, 50, 41, 40, 57, 54, 29, 51, 53, 30, 49, 48, 39, 45, 63, 46, 43, 61, 62, 42, 59, 58, 64, 55, 56, 52, 60 ],
\[ 4, 3, 12, 16, 17, 20, 1, 9, 25, 13, 2, 31, 32, 8, 6, 36, 37, 24, 5, 22, 26, 40, 7, 38, 44, 34, 18, 10, 11, 14, 49, 50, 21, 51, 15, 53, 54, 47, 19, 57, 33, 23, 27, 59, 28, 29, 61, 30, 46, 62, 63, 35, 42, 64, 39, 41, 52, 43, 48, 45, 58, 60, 56, 55 ] >;
s`Name := "64S12-8,2,8-g9-path27";
s`Orders := \[ 8, 2, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 20, 18, 11, 21, 4, 30, 19, 3, 26, 29, 27, 5, 24, 33, 6, 23, 12, 14, 43, 28, 9, 17, 25, 38, 42, 41, 13, 35, 16, 52, 45, 39, 32, 56, 22, 40, 37, 46, 34, 36, 48, 31, 59, 55, 60, 51, 49, 58, 47, 50, 53, 44, 61, 54, 64, 63, 57, 62 ],
\[ 3, 9, 1, 6, 13, 4, 22, 24, 2, 26, 16, 14, 5, 12, 34, 11, 18, 17, 38, 21, 20, 7, 31, 8, 27, 10, 25, 37, 44, 47, 23, 33, 32, 15, 36, 35, 28, 19, 50, 41, 40, 57, 54, 29, 51, 53, 30, 49, 48, 39, 45, 63, 46, 43, 61, 62, 42, 59, 58, 64, 55, 56, 52, 60 ],
\[ 4, 3, 12, 16, 17, 20, 1, 9, 25, 13, 2, 31, 32, 8, 6, 36, 37, 24, 5, 22, 26, 40, 7, 38, 44, 34, 18, 10, 11, 14, 49, 50, 21, 51, 15, 53, 54, 47, 19, 57, 33, 23, 27, 59, 28, 29, 61, 30, 46, 62, 63, 35, 42, 64, 39, 41, 52, 43, 48, 45, 58, 60, 56, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 20, 18, 11, 21, 4, 30, 19, 3, 26, 29, 27, 5, 24, 33, 6, 23, 12, 14, 43, 28, 9, 17, 25, 38, 42, 41, 13, 35, 16, 52, 45, 39, 32, 56, 22, 40, 37, 46, 34, 36, 48, 31, 59, 55, 60, 51, 49, 58, 47, 50, 53, 44, 61, 54, 64, 63, 57, 62 ],
\[ 3, 9, 1, 6, 13, 4, 22, 24, 2, 26, 16, 14, 5, 12, 34, 11, 18, 17, 38, 21, 20, 7, 31, 8, 27, 10, 25, 37, 44, 47, 23, 33, 32, 15, 36, 35, 28, 19, 50, 41, 40, 57, 54, 29, 51, 53, 30, 49, 48, 39, 45, 63, 46, 43, 61, 62, 42, 59, 58, 64, 55, 56, 52, 60 ],
\[ 4, 3, 12, 16, 17, 20, 1, 9, 25, 13, 2, 31, 32, 8, 6, 36, 37, 24, 5, 22, 26, 40, 7, 38, 44, 34, 18, 10, 11, 14, 49, 50, 21, 51, 15, 53, 54, 47, 19, 57, 33, 23, 27, 59, 28, 29, 61, 30, 46, 62, 63, 35, 42, 64, 39, 41, 52, 43, 48, 45, 58, 60, 56, 55 ]:
 Order := 64 > |
[ 6, 1, 14, 11, 18, 21, 3, 2, 27, 5, 9, 23, 33, 24, 4, 35, 28, 8, 13, 7, 10, 41, 22, 19, 29, 15, 17, 26, 16, 12, 48, 39, 20, 45, 34, 46, 43, 30, 38, 42, 32, 31, 25, 58, 37, 44, 55, 47, 53, 56, 52, 36, 57, 60, 50, 40, 63, 54, 49, 51, 59, 64, 62, 61 ],
[ 20, 4, 8, 2, 24, 26, 12, 3, 18, 17, 25, 7, 21, 38, 16, 15, 10, 9, 32, 1, 13, 33, 40, 5, 11, 6, 37, 34, 36, 31, 30, 19, 22, 28, 51, 29, 27, 14, 47, 23, 50, 49, 44, 43, 54, 59, 39, 61, 42, 41, 35, 53, 52, 45, 62, 57, 56, 64, 46, 63, 48, 55, 60, 58 ],
[ 4, 3, 12, 16, 17, 20, 1, 9, 25, 13, 2, 31, 32, 8, 6, 36, 37, 24, 5, 22, 26, 40, 7, 38, 44, 34, 18, 10, 11, 14, 49, 50, 21, 51, 15, 53, 54, 47, 19, 57, 33, 23, 27, 59, 28, 29, 61, 30, 46, 62, 63, 35, 42, 64, 39, 41, 52, 43, 48, 45, 58, 60, 56, 55 ]
]
];
s`PassportName := "64S12-8,2,8-g9";
s`PassportSize := 1;
s`PathNumber := 27;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path6", "32S9-4,2,8-g3-path8", "64S12-8,2,8-g9-path27" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 20, 18, 11, 21, 4, 30, 19, 3, 26, 29, 27, 5, 24, 33, 6, 23, 12, 14, 43, 28, 9, 17, 25, 38, 42, 41, 13, 35, 16, 52, 45, 39, 32, 56, 22, 40, 37, 46, 34, 36, 48, 31, 59, 55, 60, 51, 49, 58, 47, 50, 53, 44, 61, 54, 64, 63, 57, 62 ],
[ 3, 9, 1, 6, 13, 4, 22, 24, 2, 26, 16, 14, 5, 12, 34, 11, 18, 17, 38, 21, 20, 7, 31, 8, 27, 10, 25, 37, 44, 47, 23, 33, 32, 15, 36, 35, 28, 19, 50, 41, 40, 57, 54, 29, 51, 53, 30, 49, 48, 39, 45, 63, 46, 43, 61, 62, 42, 59, 58, 64, 55, 56, 52, 60 ],
[ 4, 3, 12, 16, 17, 20, 1, 9, 25, 13, 2, 31, 32, 8, 6, 36, 37, 24, 5, 22, 26, 40, 7, 38, 44, 34, 18, 10, 11, 14, 49, 50, 21, 51, 15, 53, 54, 47, 19, 57, 33, 23, 27, 59, 28, 29, 61, 30, 46, 62, 63, 35, 42, 64, 39, 41, 52, 43, 48, 45, 58, 60, 56, 55 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 8, 18, 24, 9, 21, 2, 14, 5, 17, 6, 27, 38, 20, 19, 11, 25, 26, 10, 33, 3, 1, 12, 30, 13, 37, 4, 28, 15, 43, 39, 47, 22, 7, 16, 29, 44, 34, 32, 41, 31, 23, 48, 45, 54, 35, 58, 50, 55, 61, 40, 36, 46, 59, 51, 56, 42, 49, 60, 64, 52, 62, 57, 53, 63 ],
\[ 6, 1, 4, 20, 18, 21, 15, 2, 3, 5, 7, 16, 17, 11, 33, 22, 24, 8, 27, 26, 10, 34, 35, 9, 12, 13, 14, 19, 23, 29, 36, 37, 28, 32, 41, 40, 38, 25, 43, 51, 45, 52, 30, 31, 39, 42, 44, 46, 53, 54, 50, 56, 57, 47, 58, 60, 63, 48, 49, 55, 59, 64, 62, 61 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 29, 30, 42, 52, 45, 23, 15, 43, 46, 41, 7, 59, 55, 11, 33, 49, 58, 39, 27, 56, 35, 53, 2, 48, 61, 60, 14, 19, 8, 18, 36, 63, 28, 57, 1, 40, 62, 64, 10, 51, 6, 20, 5, 31, 21, 4, 44, 3, 25, 54, 50, 26, 12, 47, 24, 13, 16, 9, 38, 17, 37, 34, 22, 32 ],
[ 11, 14, 23, 35, 28, 7, 6, 27, 29, 33, 1, 48, 39, 2, 21, 46, 43, 19, 18, 41, 15, 42, 3, 30, 58, 45, 8, 5, 9, 24, 53, 56, 10, 52, 4, 57, 60, 55, 13, 63, 20, 22, 17, 49, 26, 16, 59, 12, 44, 64, 62, 34, 31, 61, 38, 32, 36, 25, 47, 37, 54, 51, 40, 50 ],
[ 4, 3, 12, 16, 17, 20, 1, 9, 25, 13, 2, 31, 32, 8, 6, 36, 37, 24, 5, 22, 26, 40, 7, 38, 44, 34, 18, 10, 11, 14, 49, 50, 21, 51, 15, 53, 54, 47, 19, 57, 33, 23, 27, 59, 28, 29, 61, 30, 46, 62, 63, 35, 42, 64, 39, 41, 52, 43, 48, 45, 58, 60, 56, 55 ]
]
];
s`PointedPassportSize := 1;
s`RefinedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 35, 23, 48, 46, 43, 41, 11, 29, 58, 39, 14, 53, 56, 27, 7, 57, 60, 30, 28, 42, 45, 63, 6, 55, 49, 52, 19, 33, 1, 2, 44, 64, 15, 62, 21, 31, 61, 59, 18, 36, 10, 3, 8, 47, 5, 9, 54, 24, 16, 51, 40, 4, 22, 50, 13, 20, 34, 17, 12, 26, 25, 37, 32, 38 ],
[ 15, 7, 30, 29, 27, 33, 2, 11, 43, 19, 8, 42, 41, 18, 1, 52, 45, 14, 10, 23, 28, 56, 20, 39, 46, 35, 5, 21, 4, 3, 59, 55, 6, 60, 26, 49, 58, 48, 24, 53, 13, 12, 9, 61, 17, 25, 64, 38, 36, 63, 57, 16, 40, 62, 32, 22, 51, 37, 31, 34, 44, 54, 50, 47 ],
[ 4, 3, 12, 16, 17, 20, 1, 9, 25, 13, 2, 31, 32, 8, 6, 36, 37, 24, 5, 22, 26, 40, 7, 38, 44, 34, 18, 10, 11, 14, 49, 50, 21, 51, 15, 53, 54, 47, 19, 57, 33, 23, 27, 59, 28, 29, 61, 30, 46, 62, 63, 35, 42, 64, 39, 41, 52, 43, 48, 45, 58, 60, 56, 55 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
