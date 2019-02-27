s := TwoDBInitialize();

/*
Magma printing
*/

s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 12, 25 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 37 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 35 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 21, 45 },
{ IntegerRing() | 22, 27 },
{ IntegerRing() | 23, 32 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 28, 54 },
{ IntegerRing() | 29, 44 },
{ IntegerRing() | 31, 55 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 38, 57 },
{ IntegerRing() | 39, 49 },
{ IntegerRing() | 41, 48 },
{ IntegerRing() | 42, 62 },
{ IntegerRing() | 43, 59 },
{ IntegerRing() | 46, 60 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 50, 56 },
{ IntegerRing() | 52, 61 },
{ IntegerRing() | 58, 64 }
@};
s`Child := "32S6-4,4,2-g1-path9";
s`Degree := 64;
s`Filename := "64S34-4,4,2-g1-path11.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 26, 4, 35, 2, 5, 32, 19, 10, 23, 8, 53, 18, 15, 49, 13, 16, 17, 1, 60, 22, 41, 55, 25, 34, 6, 48, 29, 20, 7, 30, 31, 37, 61, 40, 46, 39, 33, 38, 3, 63, 43, 56, 36, 27, 54, 45, 47, 57, 58, 12, 51, 52, 44, 9, 64, 14, 62, 50, 28, 24, 59, 21, 42 ],
[ 3, 9, 14, 19, 16, 21, 1, 24, 28, 5, 30, 2, 6, 7, 40, 33, 42, 44, 45, 4, 36, 26, 38, 39, 11, 51, 8, 12, 55, 54, 43, 57, 10, 46, 29, 13, 17, 61, 27, 62, 15, 48, 18, 31, 20, 63, 64, 37, 22, 23, 49, 56, 60, 25, 59, 32, 52, 34, 35, 47, 50, 41, 58, 53 ],
[ 4, 10, 15, 1, 13, 22, 11, 25, 29, 2, 7, 26, 5, 32, 3, 37, 43, 36, 27, 35, 46, 6, 33, 38, 8, 12, 19, 53, 9, 44, 56, 14, 23, 54, 20, 18, 16, 24, 48, 59, 49, 47, 17, 30, 60, 21, 42, 39, 41, 55, 57, 64, 28, 34, 50, 31, 51, 61, 40, 45, 58, 63, 62, 52 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 1;
s`Geometry := "Euclidean";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 11, 26, 4, 35, 2, 5, 32, 19, 10, 23, 8, 53, 18, 15, 49, 13, 16, 17, 1, 60, 22, 41, 55, 25, 34, 6, 48, 29, 20, 7, 30, 31, 37, 61, 40, 46, 39, 33, 38, 3, 63, 43, 56, 36, 27, 54, 45, 47, 57, 58, 12, 51, 52, 44, 9, 64, 14, 62, 50, 28, 24, 59, 21, 42 ],
\[ 3, 9, 14, 19, 16, 21, 1, 24, 28, 5, 30, 2, 6, 7, 40, 33, 42, 44, 45, 4, 36, 26, 38, 39, 11, 51, 8, 12, 55, 54, 43, 57, 10, 46, 29, 13, 17, 61, 27, 62, 15, 48, 18, 31, 20, 63, 64, 37, 22, 23, 49, 56, 60, 25, 59, 32, 52, 34, 35, 47, 50, 41, 58, 53 ],
\[ 4, 10, 15, 1, 13, 22, 11, 25, 29, 2, 7, 26, 5, 32, 3, 37, 43, 36, 27, 35, 46, 6, 33, 38, 8, 12, 19, 53, 9, 44, 56, 14, 23, 54, 20, 18, 16, 24, 48, 59, 49, 47, 17, 30, 60, 21, 42, 39, 41, 55, 57, 64, 28, 34, 50, 31, 51, 61, 40, 45, 58, 63, 62, 52 ] >;
s`Name := "64S34-4,4,2-g1-path11";
s`Orders := \[ 4, 4, 2 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 26, 4, 35, 2, 5, 32, 19, 10, 23, 8, 53, 18, 15, 49, 13, 16, 17, 1, 60, 22, 41, 55, 25, 34, 6, 48, 29, 20, 7, 30, 31, 37, 61, 40, 46, 39, 33, 38, 3, 63, 43, 56, 36, 27, 54, 45, 47, 57, 58, 12, 51, 52, 44, 9, 64, 14, 62, 50, 28, 24, 59, 21, 42 ],
\[ 3, 9, 14, 19, 16, 21, 1, 24, 28, 5, 30, 2, 6, 7, 40, 33, 42, 44, 45, 4, 36, 26, 38, 39, 11, 51, 8, 12, 55, 54, 43, 57, 10, 46, 29, 13, 17, 61, 27, 62, 15, 48, 18, 31, 20, 63, 64, 37, 22, 23, 49, 56, 60, 25, 59, 32, 52, 34, 35, 47, 50, 41, 58, 53 ],
\[ 4, 10, 15, 1, 13, 22, 11, 25, 29, 2, 7, 26, 5, 32, 3, 37, 43, 36, 27, 35, 46, 6, 33, 38, 8, 12, 19, 53, 9, 44, 56, 14, 23, 54, 20, 18, 16, 24, 48, 59, 49, 47, 17, 30, 60, 21, 42, 39, 41, 55, 57, 64, 28, 34, 50, 31, 51, 61, 40, 45, 58, 63, 62, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 26, 4, 35, 2, 5, 32, 19, 10, 23, 8, 53, 18, 15, 49, 13, 16, 17, 1, 60, 22, 41, 55, 25, 34, 6, 48, 29, 20, 7, 30, 31, 37, 61, 40, 46, 39, 33, 38, 3, 63, 43, 56, 36, 27, 54, 45, 47, 57, 58, 12, 51, 52, 44, 9, 64, 14, 62, 50, 28, 24, 59, 21, 42 ],
\[ 3, 9, 14, 19, 16, 21, 1, 24, 28, 5, 30, 2, 6, 7, 40, 33, 42, 44, 45, 4, 36, 26, 38, 39, 11, 51, 8, 12, 55, 54, 43, 57, 10, 46, 29, 13, 17, 61, 27, 62, 15, 48, 18, 31, 20, 63, 64, 37, 22, 23, 49, 56, 60, 25, 59, 32, 52, 34, 35, 47, 50, 41, 58, 53 ],
\[ 4, 10, 15, 1, 13, 22, 11, 25, 29, 2, 7, 26, 5, 32, 3, 37, 43, 36, 27, 35, 46, 6, 33, 38, 8, 12, 19, 53, 9, 44, 56, 14, 23, 54, 20, 18, 16, 24, 48, 59, 49, 47, 17, 30, 60, 21, 42, 39, 41, 55, 57, 64, 28, 34, 50, 31, 51, 61, 40, 45, 58, 63, 62, 52 ]:
 Order := 64 > |
[ 11, 26, 4, 35, 2, 5, 32, 19, 10, 23, 8, 53, 18, 15, 49, 13, 16, 17, 1, 60, 22, 41, 55, 25, 34, 6, 48, 29, 20, 7, 30, 31, 37, 61, 40, 46, 39, 33, 38, 3, 63, 43, 56, 36, 27, 54, 45, 47, 57, 58, 12, 51, 52, 44, 9, 64, 14, 62, 50, 28, 24, 59, 21, 42 ],
[ 16, 30, 33, 6, 3, 45, 5, 51, 54, 1, 9, 11, 19, 10, 17, 14, 62, 29, 21, 13, 20, 8, 57, 49, 2, 24, 26, 25, 31, 28, 59, 38, 7, 60, 44, 4, 40, 52, 22, 42, 37, 41, 35, 55, 36, 47, 58, 15, 27, 32, 39, 50, 46, 12, 43, 23, 61, 53, 18, 63, 56, 48, 64, 34 ],
[ 13, 7, 37, 5, 4, 27, 2, 12, 44, 11, 10, 8, 1, 23, 16, 15, 59, 20, 22, 18, 60, 19, 14, 57, 26, 25, 6, 34, 30, 29, 50, 33, 32, 28, 36, 35, 3, 51, 41, 43, 39, 63, 40, 9, 46, 45, 62, 49, 48, 31, 38, 58, 54, 53, 56, 55, 24, 52, 17, 21, 64, 47, 42, 61 ]
]
];
s`PassportName := "64S34-4,4,2-g1";
s`PassportSize := 1;
s`PathNumber := 11;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-4,4,2-g1-path7", "32S6-4,4,2-g1-path9", "64S34-4,4,2-g1-path11" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 26, 4, 35, 2, 5, 32, 19, 10, 23, 8, 53, 18, 15, 49, 13, 16, 17, 1, 60, 22, 41, 55, 25, 34, 6, 48, 29, 20, 7, 30, 31, 37, 61, 40, 46, 39, 33, 38, 3, 63, 43, 56, 36, 27, 54, 45, 47, 57, 58, 12, 51, 52, 44, 9, 64, 14, 62, 50, 28, 24, 59, 21, 42 ],
[ 3, 9, 14, 19, 16, 21, 1, 24, 28, 5, 30, 2, 6, 7, 40, 33, 42, 44, 45, 4, 36, 26, 38, 39, 11, 51, 8, 12, 55, 54, 43, 57, 10, 46, 29, 13, 17, 61, 27, 62, 15, 48, 18, 31, 20, 63, 64, 37, 22, 23, 49, 56, 60, 25, 59, 32, 52, 34, 35, 47, 50, 41, 58, 53 ],
[ 4, 10, 15, 1, 13, 22, 11, 25, 29, 2, 7, 26, 5, 32, 3, 37, 43, 36, 27, 35, 46, 6, 33, 38, 8, 12, 19, 53, 9, 44, 56, 14, 23, 54, 20, 18, 16, 24, 48, 59, 49, 47, 17, 30, 60, 21, 42, 39, 41, 55, 57, 64, 28, 34, 50, 31, 51, 61, 40, 45, 58, 63, 62, 52 ]
];
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 38, 46, 9, 63, 57, 29, 17, 15, 24, 40, 60, 31, 47, 6, 64, 30, 22, 23, 44, 26, 3, 61, 53, 21, 55, 37, 52, 1, 42, 51, 4, 34, 19, 48, 32, 8, 58, 43, 2, 27, 18, 14, 28, 62, 16, 56, 25, 35, 11, 49, 45, 10, 41, 5, 13, 39, 59, 20, 54, 50, 7, 33, 12, 36 ],
[ 22, 4, 43, 37, 27, 25, 29, 10, 56, 44, 13, 38, 15, 24, 23, 59, 20, 1, 12, 30, 42, 60, 11, 64, 57, 7, 46, 21, 34, 50, 33, 2, 51, 26, 5, 9, 32, 41, 3, 36, 19, 61, 63, 53, 62, 35, 49, 6, 16, 17, 58, 54, 8, 45, 14, 40, 48, 31, 47, 18, 28, 52, 39, 55 ],
[ 61, 63, 28, 58, 52, 55, 42, 40, 39, 62, 47, 43, 64, 21, 53, 54, 26, 38, 31, 51, 14, 50, 60, 36, 59, 17, 56, 3, 48, 49, 19, 46, 45, 37, 57, 24, 34, 18, 9, 8, 44, 7, 12, 41, 33, 32, 11, 29, 30, 22, 20, 5, 15, 16, 6, 27, 35, 4, 25, 23, 1, 10, 2, 13 ]
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
[ 38, 46, 9, 63, 57, 29, 17, 15, 24, 40, 60, 31, 47, 6, 64, 30, 22, 23, 44, 26, 3, 61, 53, 21, 55, 37, 52, 1, 42, 51, 4, 34, 19, 48, 32, 8, 58, 43, 2, 27, 18, 14, 28, 62, 16, 56, 25, 35, 11, 49, 45, 10, 41, 5, 13, 39, 59, 20, 54, 50, 7, 33, 12, 36 ],
[ 27, 13, 59, 15, 22, 12, 44, 7, 50, 29, 4, 57, 37, 51, 32, 43, 36, 5, 25, 9, 62, 46, 2, 58, 38, 10, 60, 45, 53, 56, 14, 11, 24, 8, 1, 30, 23, 48, 16, 20, 6, 52, 47, 34, 42, 18, 39, 19, 3, 40, 64, 28, 26, 21, 33, 17, 41, 55, 63, 35, 54, 61, 49, 31 ],
[ 52, 47, 54, 64, 61, 31, 62, 17, 49, 42, 63, 59, 58, 45, 34, 28, 8, 57, 55, 24, 33, 56, 46, 20, 43, 40, 50, 16, 41, 39, 6, 60, 21, 15, 38, 51, 53, 35, 30, 26, 29, 10, 25, 48, 14, 23, 2, 44, 9, 27, 36, 1, 37, 3, 19, 22, 18, 13, 12, 32, 5, 7, 11, 4 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
