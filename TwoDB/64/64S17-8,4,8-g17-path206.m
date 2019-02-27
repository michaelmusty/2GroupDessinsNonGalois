s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 53, 29, 45, 16, 18, 50, 43, 58, 6, 54, 44, 28, 17, 11, 64, 12, 55, 39, 26, 49, 3, 52, 5, 14, 10, 46, 25, 59, 38, 56, 22, 63, 60, 27, 20, 51, 32, 1, 24, 4, 30, 62, 40, 23, 34, 33, 57, 15, 47, 2, 61, 19, 9, 21, 8, 13, 37, 41, 7, 31, 42, 48, 35, 36 ],
\[ 59, 60, 38, 37, 27, 46, 24, 50, 43, 64, 30, 63, 62, 21, 40, 23, 9, 55, 49, 8, 51, 35, 13, 58, 6, 14, 48, 18, 12, 61, 5, 34, 44, 53, 25, 16, 56, 22, 10, 11, 29, 52, 47, 45, 42, 57, 41, 26, 54, 4, 31, 39, 19, 2, 15, 1, 3, 36, 20, 32, 28, 7, 17, 33 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 49 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 29, 44 },
{ IntegerRing() | 30, 60 },
{ IntegerRing() | 31, 56 },
{ IntegerRing() | 32, 61 },
{ IntegerRing() | 33, 41 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 51 },
{ IntegerRing() | 40, 54 },
{ IntegerRing() | 42, 63 },
{ IntegerRing() | 46, 58 },
{ IntegerRing() | 47, 64 }
@};
s`Child := "32S5-8,4,8-g9-path11";
s`Degree := 64;
s`Filename := "64S17-8,4,8-g17-path206.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 39, 46, 21, 18, 42, 26, 3, 44, 12, 32, 55, 4, 14, 5, 56, 28, 30, 33, 6, 10, 40, 47, 7, 41, 37, 48, 49, 50, 23, 52, 25, 36, 22, 24, 58, 59, 35, 61, 63, 53, 15, 16, 29, 17, 45, 54, 20, 27, 60, 43, 64, 51, 57, 62 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 43, 2, 37, 7, 17, 50, 32, 12, 42, 22, 24, 51, 4, 59, 5, 62, 23, 29, 54, 47, 36, 33, 15, 44, 31, 8, 46, 21, 28, 9, 49, 30, 53, 40, 11, 48, 19, 13, 52, 25, 58, 61, 45, 39, 63, 57, 26, 20, 38, 64, 41, 56, 60, 55 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 27, 22, 49, 29, 3, 23, 56, 48, 11, 54, 34, 61, 5, 51, 57, 43, 6, 14, 58, 39, 36, 30, 19, 8, 40, 45, 35, 9, 33, 63, 10, 64, 18, 17, 31, 13, 59, 26, 44, 16, 62, 38, 50, 55, 53, 37, 24, 46, 60, 41, 52 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 39, 46, 21, 18, 42, 26, 3, 44, 12, 32, 55, 4, 14, 5, 56, 28, 30, 33, 6, 10, 40, 47, 7, 41, 37, 48, 49, 50, 23, 52, 25, 36, 22, 24, 58, 59, 35, 61, 63, 53, 15, 16, 29, 17, 45, 54, 20, 27, 60, 43, 64, 51, 57, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 43, 2, 37, 7, 17, 50, 32, 12, 42, 22, 24, 51, 4, 59, 5, 62, 23, 29, 54, 47, 36, 33, 15, 44, 31, 8, 46, 21, 28, 9, 49, 30, 53, 40, 11, 48, 19, 13, 52, 25, 58, 61, 45, 39, 63, 57, 26, 20, 38, 64, 41, 56, 60, 55 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 27, 22, 49, 29, 3, 23, 56, 48, 11, 54, 34, 61, 5, 51, 57, 43, 6, 14, 58, 39, 36, 30, 19, 8, 40, 45, 35, 9, 33, 63, 10, 64, 18, 17, 31, 13, 59, 26, 44, 16, 62, 38, 50, 55, 53, 37, 24, 46, 60, 41, 52 ] >;
s`Name := "64S17-8,4,8-g17-path206";
s`Orders := \[ 8, 4, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 39, 46, 21, 18, 42, 26, 3, 44, 12, 32, 55, 4, 14, 5, 56, 28, 30, 33, 6, 10, 40, 47, 7, 41, 37, 48, 49, 50, 23, 52, 25, 36, 22, 24, 58, 59, 35, 61, 63, 53, 15, 16, 29, 17, 45, 54, 20, 27, 60, 43, 64, 51, 57, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 43, 2, 37, 7, 17, 50, 32, 12, 42, 22, 24, 51, 4, 59, 5, 62, 23, 29, 54, 47, 36, 33, 15, 44, 31, 8, 46, 21, 28, 9, 49, 30, 53, 40, 11, 48, 19, 13, 52, 25, 58, 61, 45, 39, 63, 57, 26, 20, 38, 64, 41, 56, 60, 55 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 27, 22, 49, 29, 3, 23, 56, 48, 11, 54, 34, 61, 5, 51, 57, 43, 6, 14, 58, 39, 36, 30, 19, 8, 40, 45, 35, 9, 33, 63, 10, 64, 18, 17, 31, 13, 59, 26, 44, 16, 62, 38, 50, 55, 53, 37, 24, 46, 60, 41, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 39, 46, 21, 18, 42, 26, 3, 44, 12, 32, 55, 4, 14, 5, 56, 28, 30, 33, 6, 10, 40, 47, 7, 41, 37, 48, 49, 50, 23, 52, 25, 36, 22, 24, 58, 59, 35, 61, 63, 53, 15, 16, 29, 17, 45, 54, 20, 27, 60, 43, 64, 51, 57, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 43, 2, 37, 7, 17, 50, 32, 12, 42, 22, 24, 51, 4, 59, 5, 62, 23, 29, 54, 47, 36, 33, 15, 44, 31, 8, 46, 21, 28, 9, 49, 30, 53, 40, 11, 48, 19, 13, 52, 25, 58, 61, 45, 39, 63, 57, 26, 20, 38, 64, 41, 56, 60, 55 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 27, 22, 49, 29, 3, 23, 56, 48, 11, 54, 34, 61, 5, 51, 57, 43, 6, 14, 58, 39, 36, 30, 19, 8, 40, 45, 35, 9, 33, 63, 10, 64, 18, 17, 31, 13, 59, 26, 44, 16, 62, 38, 50, 55, 53, 37, 24, 46, 60, 41, 52 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 23, 51, 52, 54, 14, 4, 57, 13, 43, 39, 44, 41, 16, 58, 26, 53, 27, 7, 20, 28, 8, 47, 42, 35, 9, 11, 31, 34, 15, 60, 18, 55, 12, 32, 36, 37, 38, 62, 40, 50, 56, 21, 25, 63, 45, 46, 59, 48, 64, 49, 61 ],
[ 40, 59, 9, 18, 54, 12, 44, 61, 16, 38, 27, 24, 64, 34, 31, 39, 36, 21, 37, 30, 53, 47, 10, 45, 29, 32, 2, 14, 7, 48, 49, 8, 35, 50, 41, 52, 55, 43, 3, 5, 62, 46, 23, 25, 6, 63, 13, 60, 56, 28, 19, 57, 4, 1, 51, 15, 17, 42, 11, 20, 26, 33, 58, 22 ],
[ 27, 3, 32, 51, 59, 54, 15, 14, 10, 47, 16, 42, 18, 4, 58, 61, 39, 7, 6, 26, 37, 53, 28, 40, 49, 50, 20, 62, 45, 23, 1, 22, 29, 35, 19, 30, 31, 34, 43, 36, 44, 17, 64, 12, 63, 2, 33, 8, 46, 21, 56, 9, 25, 57, 24, 5, 60, 11, 48, 38, 13, 55, 52, 41 ]
]
];
s`PassportName := "64S17-8,4,8-g17";
s`PassportSize := 1;
s`PathNumber := 206;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path9", "32S5-8,4,8-g9-path11", "64S17-8,4,8-g17-path206" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 39, 46, 21, 18, 42, 26, 3, 44, 12, 32, 55, 4, 14, 5, 56, 28, 30, 33, 6, 10, 40, 47, 7, 41, 37, 48, 49, 50, 23, 52, 25, 36, 22, 24, 58, 59, 35, 61, 63, 53, 15, 16, 29, 17, 45, 54, 20, 27, 60, 43, 64, 51, 57, 62 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 43, 2, 37, 7, 17, 50, 32, 12, 42, 22, 24, 51, 4, 59, 5, 62, 23, 29, 54, 47, 36, 33, 15, 44, 31, 8, 46, 21, 28, 9, 49, 30, 53, 40, 11, 48, 19, 13, 52, 25, 58, 61, 45, 39, 63, 57, 26, 20, 38, 64, 41, 56, 60, 55 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 27, 22, 49, 29, 3, 23, 56, 48, 11, 54, 34, 61, 5, 51, 57, 43, 6, 14, 58, 39, 36, 30, 19, 8, 40, 45, 35, 9, 33, 63, 10, 64, 18, 17, 31, 13, 59, 26, 44, 16, 62, 38, 50, 55, 53, 37, 24, 46, 60, 41, 52 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 38, 50, 21, 40, 23, 9, 59, 55, 53, 25, 14, 16, 56, 24, 48, 4, 13, 5, 52, 35, 54, 31, 44, 39, 27, 19, 34, 12, 2, 41, 60, 37, 46, 45, 63, 64, 57, 29, 18, 43, 58, 61, 7, 11, 3, 26, 49, 62, 20, 6, 36, 22, 1, 10, 17, 30, 47, 8, 28, 33, 51, 42, 32, 15 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 23, 51, 52, 54, 14, 4, 57, 13, 43, 39, 44, 41, 16, 58, 26, 53, 27, 7, 20, 28, 8, 47, 42, 35, 9, 11, 31, 34, 15, 60, 18, 55, 12, 32, 36, 37, 38, 62, 40, 50, 56, 21, 25, 63, 45, 46, 59, 48, 64, 49, 61 ],
[ 40, 59, 9, 18, 54, 12, 44, 61, 16, 38, 27, 24, 64, 34, 31, 39, 36, 21, 37, 30, 53, 47, 10, 45, 29, 32, 2, 14, 7, 48, 49, 8, 35, 50, 41, 52, 55, 43, 3, 5, 62, 46, 23, 25, 6, 63, 13, 60, 56, 28, 19, 57, 4, 1, 51, 15, 17, 42, 11, 20, 26, 33, 58, 22 ],
[ 27, 3, 32, 51, 59, 54, 15, 14, 10, 47, 16, 42, 18, 4, 58, 61, 39, 7, 6, 26, 37, 53, 28, 40, 49, 50, 20, 62, 45, 23, 1, 22, 29, 35, 19, 30, 31, 34, 43, 36, 44, 17, 64, 12, 63, 2, 33, 8, 46, 21, 56, 9, 25, 57, 24, 5, 60, 11, 48, 38, 13, 55, 52, 41 ]
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 39, 46, 21, 18, 42, 26, 3, 44, 12, 32, 55, 4, 14, 5, 56, 28, 30, 33, 6, 10, 40, 47, 7, 41, 37, 48, 49, 50, 23, 52, 25, 36, 22, 24, 58, 59, 35, 61, 63, 53, 15, 16, 29, 17, 45, 54, 20, 27, 60, 43, 64, 51, 57, 62 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 43, 2, 37, 7, 17, 50, 32, 12, 42, 22, 24, 51, 4, 59, 5, 62, 23, 29, 54, 47, 36, 33, 15, 44, 31, 8, 46, 21, 28, 9, 49, 30, 53, 40, 11, 48, 19, 13, 52, 25, 58, 61, 45, 39, 63, 57, 26, 20, 38, 64, 41, 56, 60, 55 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 27, 22, 49, 29, 3, 23, 56, 48, 11, 54, 34, 61, 5, 51, 57, 43, 6, 14, 58, 39, 36, 30, 19, 8, 40, 45, 35, 9, 33, 63, 10, 64, 18, 17, 31, 13, 59, 26, 44, 16, 62, 38, 50, 55, 53, 37, 24, 46, 60, 41, 52 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
