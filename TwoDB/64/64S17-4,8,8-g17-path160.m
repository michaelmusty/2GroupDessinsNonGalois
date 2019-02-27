s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 45, 36, 29, 32, 64, 17, 21, 10, 56, 8, 53, 58, 48, 38, 46, 33, 6, 47, 54, 57, 7, 60, 37, 50, 41, 49, 42, 52, 3, 39, 61, 4, 16, 43, 44, 2, 23, 14, 30, 63, 25, 27, 34, 35, 1, 15, 18, 13, 26, 24, 59, 28, 11, 19, 62, 9, 20, 12, 51, 22, 31, 55, 40, 5 ],
\[ 33, 35, 7, 19, 51, 61, 29, 48, 55, 13, 47, 57, 8, 25, 30, 1, 31, 11, 32, 12, 3, 26, 40, 42, 38, 60, 24, 43, 21, 46, 6, 54, 45, 28, 36, 44, 63, 41, 15, 37, 14, 50, 52, 2, 16, 39, 53, 10, 22, 27, 64, 34, 18, 4, 56, 62, 58, 20, 5, 49, 17, 9, 23, 59 ],
\[ 29, 46, 33, 6, 47, 54, 45, 57, 14, 20, 64, 10, 12, 62, 35, 7, 19, 51, 61, 48, 1, 27, 28, 22, 9, 24, 49, 63, 16, 36, 32, 17, 21, 37, 39, 15, 52, 55, 2, 43, 56, 26, 23, 30, 3, 44, 59, 58, 50, 60, 53, 40, 5, 31, 25, 38, 13, 8, 11, 42, 4, 41, 34, 18 ],
\[ 62, 31, 25, 46, 23, 44, 38, 24, 16, 50, 34, 49, 27, 7, 4, 56, 35, 52, 39, 60, 14, 20, 64, 10, 29, 12, 48, 18, 41, 19, 36, 15, 9, 53, 6, 61, 5, 21, 54, 59, 3, 13, 11, 17, 55, 32, 28, 42, 58, 8, 40, 47, 43, 30, 1, 33, 22, 26, 63, 57, 2, 45, 51, 37 ],
\[ 60, 64, 19, 25, 17, 63, 32, 18, 58, 47, 50, 45, 53, 46, 3, 26, 40, 42, 38, 33, 4, 56, 35, 52, 39, 62, 43, 48, 54, 7, 37, 41, 49, 8, 59, 5, 44, 15, 21, 36, 30, 34, 10, 51, 22, 29, 27, 11, 55, 28, 31, 13, 24, 14, 20, 12, 16, 1, 61, 9, 23, 57, 2, 6 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 59 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 23, 62 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 56, 63 }
@};
s`Child := "32S4-4,8,8-g9-path13";
s`Degree := 64;
s`Filename := "64S17-4,8,8-g17-path160.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 53, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 64, 15, 18, 62, 13, 1, 31, 21, 24, 33, 29, 32, 10, 28, 59, 11, 57, 19, 37, 63, 61, 42, 52, 6, 50, 3, 54, 23, 58, 43, 46, 41, 16, 7, 35, 4, 39, 47, 26, 60, 55, 56, 44, 45, 51, 49, 17, 36 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 55, 57, 21, 42, 59, 26, 30, 45, 54, 52, 6, 56, 4, 31, 40, 33, 58, 50, 60, 7, 23, 13, 8, 28, 62, 12, 34, 9, 61, 37, 48, 29, 20, 51, 36, 32, 17, 11, 63, 64, 49, 41, 14, 39, 15, 53, 19, 24, 25, 43, 47 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 49, 7, 16, 2, 5, 54, 52, 60, 40, 3, 61, 41, 10, 62, 35, 14, 56, 20, 6, 51, 34, 37, 19, 58, 47, 53, 8, 36, 59, 13, 44, 9, 12, 18, 32, 64, 22, 33, 38, 55, 42, 57, 26, 63, 15, 30, 29, 21, 27, 25, 43, 46, 48, 50 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 40, 8, 53, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 64, 15, 18, 62, 13, 1, 31, 21, 24, 33, 29, 32, 10, 28, 59, 11, 57, 19, 37, 63, 61, 42, 52, 6, 50, 3, 54, 23, 58, 43, 46, 41, 16, 7, 35, 4, 39, 47, 26, 60, 55, 56, 44, 45, 51, 49, 17, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 55, 57, 21, 42, 59, 26, 30, 45, 54, 52, 6, 56, 4, 31, 40, 33, 58, 50, 60, 7, 23, 13, 8, 28, 62, 12, 34, 9, 61, 37, 48, 29, 20, 51, 36, 32, 17, 11, 63, 64, 49, 41, 14, 39, 15, 53, 19, 24, 25, 43, 47 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 49, 7, 16, 2, 5, 54, 52, 60, 40, 3, 61, 41, 10, 62, 35, 14, 56, 20, 6, 51, 34, 37, 19, 58, 47, 53, 8, 36, 59, 13, 44, 9, 12, 18, 32, 64, 22, 33, 38, 55, 42, 57, 26, 63, 15, 30, 29, 21, 27, 25, 43, 46, 48, 50 ] >;
s`Name := "64S17-4,8,8-g17-path160";
s`Orders := \[ 4, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 40, 8, 53, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 64, 15, 18, 62, 13, 1, 31, 21, 24, 33, 29, 32, 10, 28, 59, 11, 57, 19, 37, 63, 61, 42, 52, 6, 50, 3, 54, 23, 58, 43, 46, 41, 16, 7, 35, 4, 39, 47, 26, 60, 55, 56, 44, 45, 51, 49, 17, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 55, 57, 21, 42, 59, 26, 30, 45, 54, 52, 6, 56, 4, 31, 40, 33, 58, 50, 60, 7, 23, 13, 8, 28, 62, 12, 34, 9, 61, 37, 48, 29, 20, 51, 36, 32, 17, 11, 63, 64, 49, 41, 14, 39, 15, 53, 19, 24, 25, 43, 47 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 49, 7, 16, 2, 5, 54, 52, 60, 40, 3, 61, 41, 10, 62, 35, 14, 56, 20, 6, 51, 34, 37, 19, 58, 47, 53, 8, 36, 59, 13, 44, 9, 12, 18, 32, 64, 22, 33, 38, 55, 42, 57, 26, 63, 15, 30, 29, 21, 27, 25, 43, 46, 48, 50 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 40, 8, 53, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 64, 15, 18, 62, 13, 1, 31, 21, 24, 33, 29, 32, 10, 28, 59, 11, 57, 19, 37, 63, 61, 42, 52, 6, 50, 3, 54, 23, 58, 43, 46, 41, 16, 7, 35, 4, 39, 47, 26, 60, 55, 56, 44, 45, 51, 49, 17, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 55, 57, 21, 42, 59, 26, 30, 45, 54, 52, 6, 56, 4, 31, 40, 33, 58, 50, 60, 7, 23, 13, 8, 28, 62, 12, 34, 9, 61, 37, 48, 29, 20, 51, 36, 32, 17, 11, 63, 64, 49, 41, 14, 39, 15, 53, 19, 24, 25, 43, 47 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 49, 7, 16, 2, 5, 54, 52, 60, 40, 3, 61, 41, 10, 62, 35, 14, 56, 20, 6, 51, 34, 37, 19, 58, 47, 53, 8, 36, 59, 13, 44, 9, 12, 18, 32, 64, 22, 33, 38, 55, 42, 57, 26, 63, 15, 30, 29, 21, 27, 25, 43, 46, 48, 50 ]:
 Order := 64 > |
[ 20, 23, 13, 47, 44, 59, 8, 25, 49, 41, 15, 62, 14, 50, 52, 58, 51, 39, 53, 56, 10, 16, 17, 29, 27, 1, 7, 19, 48, 34, 64, 18, 12, 4, 40, 37, 6, 24, 43, 31, 42, 21, 32, 63, 57, 28, 30, 38, 45, 3, 2, 54, 46, 11, 22, 26, 9, 55, 36, 33, 5, 60, 61, 35 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 55, 57, 21, 42, 59, 26, 30, 45, 54, 52, 6, 56, 4, 31, 40, 33, 58, 50, 60, 7, 23, 13, 8, 28, 62, 12, 34, 9, 61, 37, 48, 29, 20, 51, 36, 32, 17, 11, 63, 64, 49, 41, 14, 39, 15, 53, 19, 24, 25, 43, 47 ],
[ 19, 47, 31, 40, 42, 43, 6, 33, 15, 16, 22, 29, 1, 35, 51, 4, 34, 49, 37, 7, 17, 14, 13, 9, 36, 25, 62, 12, 61, 64, 28, 63, 32, 20, 53, 18, 48, 44, 5, 8, 2, 55, 57, 11, 54, 59, 26, 45, 41, 56, 50, 58, 60, 23, 30, 46, 21, 3, 24, 38, 52, 39, 10, 27 ]
]
];
s`PassportName := "64S17-4,8,8-g17";
s`PassportSize := 1;
s`PathNumber := 160;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T4-4,4,4-g3-path7", "32S4-4,8,8-g9-path13", "64S17-4,8,8-g17-path160" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 53, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 64, 15, 18, 62, 13, 1, 31, 21, 24, 33, 29, 32, 10, 28, 59, 11, 57, 19, 37, 63, 61, 42, 52, 6, 50, 3, 54, 23, 58, 43, 46, 41, 16, 7, 35, 4, 39, 47, 26, 60, 55, 56, 44, 45, 51, 49, 17, 36 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 55, 57, 21, 42, 59, 26, 30, 45, 54, 52, 6, 56, 4, 31, 40, 33, 58, 50, 60, 7, 23, 13, 8, 28, 62, 12, 34, 9, 61, 37, 48, 29, 20, 51, 36, 32, 17, 11, 63, 64, 49, 41, 14, 39, 15, 53, 19, 24, 25, 43, 47 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 49, 7, 16, 2, 5, 54, 52, 60, 40, 3, 61, 41, 10, 62, 35, 14, 56, 20, 6, 51, 34, 37, 19, 58, 47, 53, 8, 36, 59, 13, 44, 9, 12, 18, 32, 64, 22, 33, 38, 55, 42, 57, 26, 63, 15, 30, 29, 21, 27, 25, 43, 46, 48, 50 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 12, 40, 46, 7, 2, 5, 39, 43, 22, 34, 13, 9, 28, 19, 14, 20, 64, 10, 29, 62, 30, 1, 31, 11, 32, 33, 18, 24, 15, 25, 59, 21, 57, 27, 37, 63, 61, 54, 41, 6, 4, 47, 42, 23, 58, 38, 8, 52, 16, 53, 35, 50, 48, 3, 26, 60, 55, 56, 44, 45, 51, 49, 17, 36 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 20, 23, 13, 47, 44, 59, 8, 25, 49, 41, 15, 62, 14, 50, 52, 58, 51, 39, 53, 56, 10, 16, 17, 29, 27, 1, 7, 19, 48, 34, 64, 18, 12, 4, 40, 37, 6, 24, 43, 31, 42, 21, 32, 63, 57, 28, 30, 38, 45, 3, 2, 54, 46, 11, 22, 26, 9, 55, 36, 33, 5, 60, 61, 35 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 55, 57, 21, 42, 59, 26, 30, 45, 54, 52, 6, 56, 4, 31, 40, 33, 58, 50, 60, 7, 23, 13, 8, 28, 62, 12, 34, 9, 61, 37, 48, 29, 20, 51, 36, 32, 17, 11, 63, 64, 49, 41, 14, 39, 15, 53, 19, 24, 25, 43, 47 ],
[ 19, 47, 31, 40, 42, 43, 6, 33, 15, 16, 22, 29, 1, 35, 51, 4, 34, 49, 37, 7, 17, 14, 13, 9, 36, 25, 62, 12, 61, 64, 28, 63, 32, 20, 53, 18, 48, 44, 5, 8, 2, 55, 57, 11, 54, 59, 26, 45, 41, 56, 50, 58, 60, 23, 30, 46, 21, 3, 24, 38, 52, 39, 10, 27 ]
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
[ 36, 56, 46, 7, 58, 45, 39, 43, 17, 34, 13, 63, 28, 19, 14, 35, 1, 10, 29, 37, 30, 64, 26, 11, 32, 59, 18, 24, 15, 25, 33, 21, 44, 27, 62, 9, 49, 54, 41, 60, 4, 47, 42, 55, 2, 38, 8, 52, 51, 53, 20, 50, 48, 3, 31, 6, 23, 40, 57, 5, 16, 61, 22, 12 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 55, 57, 21, 42, 59, 26, 30, 45, 54, 52, 6, 56, 4, 31, 40, 33, 58, 50, 60, 7, 23, 13, 8, 28, 62, 12, 34, 9, 61, 37, 48, 29, 20, 51, 36, 32, 17, 11, 63, 64, 49, 41, 14, 39, 15, 53, 19, 24, 25, 43, 47 ],
[ 50, 21, 22, 55, 32, 25, 26, 64, 48, 5, 61, 53, 51, 58, 45, 42, 41, 6, 56, 47, 49, 52, 15, 37, 20, 34, 40, 35, 60, 16, 14, 62, 27, 2, 3, 7, 46, 12, 33, 30, 57, 63, 36, 29, 24, 1, 17, 59, 43, 23, 54, 44, 31, 9, 10, 13, 18, 11, 19, 28, 38, 8, 39, 4 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
