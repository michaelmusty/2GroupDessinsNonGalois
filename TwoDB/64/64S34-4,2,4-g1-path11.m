s := TwoDBInitialize();

/*
Magma printing
*/

s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 24 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 18, 42 },
{ IntegerRing() | 21, 44 },
{ IntegerRing() | 22, 45 },
{ IntegerRing() | 23, 46 },
{ IntegerRing() | 25, 51 },
{ IntegerRing() | 26, 50 },
{ IntegerRing() | 28, 49 },
{ IntegerRing() | 30, 55 },
{ IntegerRing() | 31, 56 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 35, 61 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 39, 59 },
{ IntegerRing() | 40, 53 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 47, 58 },
{ IntegerRing() | 48, 54 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 57, 64 }
@};
s`Child := "32S6-4,2,4-g1-path9";
s`Degree := 64;
s`Filename := "64S34-4,2,4-g1-path11.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 24, 30, 32, 20, 3, 36, 40, 38, 4, 5, 45, 25, 14, 16, 19, 52, 46, 29, 9, 55, 28, 12, 59, 37, 13, 48, 18, 39, 60, 56, 50, 53, 17, 61, 51, 34, 41, 21, 64, 27, 23, 63, 47, 26, 57, 49, 33, 43, 44, 31, 42, 54, 35, 58, 62 ],
[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 27, 31, 14, 5, 12, 37, 18, 19, 16, 17, 46, 8, 35, 7, 44, 53, 28, 10, 26, 56, 54, 11, 38, 34, 33, 22, 43, 15, 32, 47, 51, 42, 41, 36, 24, 61, 20, 39, 55, 50, 49, 40, 64, 25, 30, 48, 29, 63, 59, 58, 62, 45, 60, 57, 52 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 26, 13, 2, 11, 33, 35, 6, 7, 41, 43, 44, 5, 39, 23, 49, 27, 8, 25, 50, 54, 10, 31, 58, 14, 29, 61, 60, 37, 34, 19, 15, 18, 20, 62, 63, 59, 46, 28, 64, 22, 48, 51, 24, 53, 42, 45, 56, 47, 30, 57, 38, 32, 36, 52, 40, 55 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 1;
s`Geometry := "Euclidean";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 24, 30, 32, 20, 3, 36, 40, 38, 4, 5, 45, 25, 14, 16, 19, 52, 46, 29, 9, 55, 28, 12, 59, 37, 13, 48, 18, 39, 60, 56, 50, 53, 17, 61, 51, 34, 41, 21, 64, 27, 23, 63, 47, 26, 57, 49, 33, 43, 44, 31, 42, 54, 35, 58, 62 ],
\[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 27, 31, 14, 5, 12, 37, 18, 19, 16, 17, 46, 8, 35, 7, 44, 53, 28, 10, 26, 56, 54, 11, 38, 34, 33, 22, 43, 15, 32, 47, 51, 42, 41, 36, 24, 61, 20, 39, 55, 50, 49, 40, 64, 25, 30, 48, 29, 63, 59, 58, 62, 45, 60, 57, 52 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 26, 13, 2, 11, 33, 35, 6, 7, 41, 43, 44, 5, 39, 23, 49, 27, 8, 25, 50, 54, 10, 31, 58, 14, 29, 61, 60, 37, 34, 19, 15, 18, 20, 62, 63, 59, 46, 28, 64, 22, 48, 51, 24, 53, 42, 45, 56, 47, 30, 57, 38, 32, 36, 52, 40, 55 ] >;
s`Name := "64S34-4,2,4-g1-path11";
s`Orders := \[ 4, 2, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 24, 30, 32, 20, 3, 36, 40, 38, 4, 5, 45, 25, 14, 16, 19, 52, 46, 29, 9, 55, 28, 12, 59, 37, 13, 48, 18, 39, 60, 56, 50, 53, 17, 61, 51, 34, 41, 21, 64, 27, 23, 63, 47, 26, 57, 49, 33, 43, 44, 31, 42, 54, 35, 58, 62 ],
\[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 27, 31, 14, 5, 12, 37, 18, 19, 16, 17, 46, 8, 35, 7, 44, 53, 28, 10, 26, 56, 54, 11, 38, 34, 33, 22, 43, 15, 32, 47, 51, 42, 41, 36, 24, 61, 20, 39, 55, 50, 49, 40, 64, 25, 30, 48, 29, 63, 59, 58, 62, 45, 60, 57, 52 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 26, 13, 2, 11, 33, 35, 6, 7, 41, 43, 44, 5, 39, 23, 49, 27, 8, 25, 50, 54, 10, 31, 58, 14, 29, 61, 60, 37, 34, 19, 15, 18, 20, 62, 63, 59, 46, 28, 64, 22, 48, 51, 24, 53, 42, 45, 56, 47, 30, 57, 38, 32, 36, 52, 40, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 24, 30, 32, 20, 3, 36, 40, 38, 4, 5, 45, 25, 14, 16, 19, 52, 46, 29, 9, 55, 28, 12, 59, 37, 13, 48, 18, 39, 60, 56, 50, 53, 17, 61, 51, 34, 41, 21, 64, 27, 23, 63, 47, 26, 57, 49, 33, 43, 44, 31, 42, 54, 35, 58, 62 ],
\[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 27, 31, 14, 5, 12, 37, 18, 19, 16, 17, 46, 8, 35, 7, 44, 53, 28, 10, 26, 56, 54, 11, 38, 34, 33, 22, 43, 15, 32, 47, 51, 42, 41, 36, 24, 61, 20, 39, 55, 50, 49, 40, 64, 25, 30, 48, 29, 63, 59, 58, 62, 45, 60, 57, 52 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 26, 13, 2, 11, 33, 35, 6, 7, 41, 43, 44, 5, 39, 23, 49, 27, 8, 25, 50, 54, 10, 31, 58, 14, 29, 61, 60, 37, 34, 19, 15, 18, 20, 62, 63, 59, 46, 28, 64, 22, 48, 51, 24, 53, 42, 45, 56, 47, 30, 57, 38, 32, 36, 52, 40, 55 ]:
 Order := 64 > |
[ 6, 1, 14, 18, 19, 8, 3, 2, 28, 5, 9, 31, 34, 22, 4, 23, 42, 36, 24, 13, 47, 7, 50, 10, 21, 53, 49, 30, 27, 11, 59, 12, 56, 45, 62, 15, 33, 17, 37, 16, 46, 60, 57, 58, 20, 26, 52, 35, 55, 40, 44, 25, 41, 61, 29, 39, 54, 63, 32, 38, 43, 64, 51, 48 ],
[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 27, 31, 14, 5, 12, 37, 18, 19, 16, 17, 46, 8, 35, 7, 44, 53, 28, 10, 26, 56, 54, 11, 38, 34, 33, 22, 43, 15, 32, 47, 51, 42, 41, 36, 24, 61, 20, 39, 55, 50, 49, 40, 64, 25, 30, 48, 29, 63, 59, 58, 62, 45, 60, 57, 52 ],
[ 9, 21, 23, 37, 27, 3, 35, 4, 31, 44, 54, 38, 46, 1, 43, 51, 32, 6, 13, 61, 53, 12, 18, 17, 64, 20, 56, 2, 48, 26, 14, 58, 15, 5, 55, 16, 47, 62, 29, 49, 25, 19, 45, 40, 33, 42, 8, 52, 10, 7, 57, 39, 28, 63, 50, 34, 36, 24, 11, 41, 30, 22, 59, 60 ]
]
];
s`PassportName := "64S34-4,2,4-g1";
s`PassportSize := 1;
s`PathNumber := 11;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,2,4-g0-path2", "16T10-4,2,4-g1-path7", "32S6-4,2,4-g1-path9", "64S34-4,2,4-g1-path11" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 24, 30, 32, 20, 3, 36, 40, 38, 4, 5, 45, 25, 14, 16, 19, 52, 46, 29, 9, 55, 28, 12, 59, 37, 13, 48, 18, 39, 60, 56, 50, 53, 17, 61, 51, 34, 41, 21, 64, 27, 23, 63, 47, 26, 57, 49, 33, 43, 44, 31, 42, 54, 35, 58, 62 ],
[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 27, 31, 14, 5, 12, 37, 18, 19, 16, 17, 46, 8, 35, 7, 44, 53, 28, 10, 26, 56, 54, 11, 38, 34, 33, 22, 43, 15, 32, 47, 51, 42, 41, 36, 24, 61, 20, 39, 55, 50, 49, 40, 64, 25, 30, 48, 29, 63, 59, 58, 62, 45, 60, 57, 52 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 26, 13, 2, 11, 33, 35, 6, 7, 41, 43, 44, 5, 39, 23, 49, 27, 8, 25, 50, 54, 10, 31, 58, 14, 29, 61, 60, 37, 34, 19, 15, 18, 20, 62, 63, 59, 46, 28, 64, 22, 48, 51, 24, 53, 42, 45, 56, 47, 30, 57, 38, 32, 36, 52, 40, 55 ]
];
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 53, 37, 55, 45, 40, 31, 38, 23, 63, 32, 20, 24, 30, 18, 51, 10, 22, 47, 56, 15, 60, 9, 57, 46, 29, 19, 52, 14, 7, 21, 62, 54, 8, 42, 39, 3, 48, 25, 5, 35, 2, 58, 26, 36, 27, 64, 28, 41, 34, 6, 11, 4, 61, 16, 44, 43, 33, 49, 1, 13, 59, 50, 17, 12 ],
[ 63, 60, 57, 48, 52, 55, 39, 45, 62, 36, 16, 25, 64, 53, 26, 11, 54, 31, 30, 59, 61, 24, 47, 22, 12, 15, 43, 37, 41, 19, 18, 49, 51, 40, 44, 10, 28, 50, 7, 34, 29, 56, 27, 35, 8, 58, 23, 4, 32, 38, 33, 5, 14, 17, 6, 42, 3, 46, 20, 2, 21, 9, 1, 13 ],
[ 20, 29, 10, 5, 7, 38, 41, 51, 24, 11, 33, 13, 2, 37, 59, 17, 1, 53, 15, 16, 19, 54, 45, 25, 50, 27, 8, 23, 12, 64, 55, 36, 3, 32, 34, 35, 60, 39, 44, 52, 4, 40, 42, 6, 48, 22, 31, 28, 46, 9, 26, 43, 63, 49, 57, 30, 47, 56, 21, 61, 14, 18, 62, 58 ]
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
[ 59, 41, 36, 52, 39, 50, 29, 33, 22, 16, 51, 64, 60, 28, 20, 54, 63, 14, 26, 11, 30, 17, 8, 12, 38, 43, 45, 47, 25, 13, 6, 10, 57, 49, 40, 44, 2, 7, 35, 5, 48, 34, 56, 55, 4, 24, 18, 37, 58, 62, 15, 27, 1, 32, 3, 19, 23, 42, 61, 21, 53, 31, 9, 46 ],
[ 15, 7, 32, 40, 38, 25, 2, 11, 46, 20, 8, 30, 37, 48, 1, 22, 53, 61, 51, 10, 56, 16, 27, 29, 6, 52, 23, 57, 24, 12, 44, 3, 55, 54, 42, 39, 13, 5, 36, 4, 45, 35, 58, 31, 41, 9, 62, 14, 64, 63, 19, 26, 17, 34, 33, 21, 28, 43, 60, 59, 18, 47, 50, 49 ],
[ 17, 13, 33, 41, 4, 44, 5, 27, 50, 3, 10, 29, 12, 61, 19, 20, 16, 62, 21, 1, 59, 46, 28, 9, 24, 51, 26, 48, 2, 56, 47, 34, 11, 35, 36, 32, 14, 6, 38, 42, 7, 43, 52, 39, 23, 49, 57, 45, 54, 25, 8, 40, 18, 22, 31, 58, 55, 64, 15, 37, 60, 63, 53, 30 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
