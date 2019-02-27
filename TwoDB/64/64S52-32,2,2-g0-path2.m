s := TwoDBInitialize();

/*
Magma printing
*/

s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 12 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 7, 17 },
{ IntegerRing() | 8, 18 },
{ IntegerRing() | 11, 20 },
{ IntegerRing() | 14, 21 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 22, 29 },
{ IntegerRing() | 23, 33 },
{ IntegerRing() | 24, 34 },
{ IntegerRing() | 27, 36 },
{ IntegerRing() | 30, 37 },
{ IntegerRing() | 31, 41 },
{ IntegerRing() | 32, 42 },
{ IntegerRing() | 35, 44 },
{ IntegerRing() | 38, 45 },
{ IntegerRing() | 39, 49 },
{ IntegerRing() | 40, 50 },
{ IntegerRing() | 43, 52 },
{ IntegerRing() | 46, 53 },
{ IntegerRing() | 47, 57 },
{ IntegerRing() | 48, 58 },
{ IntegerRing() | 51, 60 },
{ IntegerRing() | 54, 61 },
{ IntegerRing() | 55, 62 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 59, 63 }
@};
s`Child := "32S18-16,2,2-g0-path2";
s`Degree := 64;
s`Filename := "64S52-32,2,2-g0-path2.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 7, 4, 11, 9, 1, 15, 3, 17, 12, 19, 20, 5, 6, 23, 8, 25, 10, 27, 28, 13, 14, 31, 16, 33, 18, 35, 36, 21, 22, 39, 24, 41, 26, 43, 44, 29, 30, 47, 32, 49, 34, 51, 52, 37, 38, 55, 40, 57, 42, 59, 60, 45, 46, 61, 48, 62, 50, 64, 63, 53, 54, 56, 58 ],
[ 3, 8, 1, 6, 10, 4, 16, 2, 18, 5, 14, 13, 12, 11, 24, 7, 26, 9, 22, 21, 20, 19, 32, 15, 34, 17, 30, 29, 28, 27, 40, 23, 42, 25, 38, 37, 36, 35, 48, 31, 50, 33, 46, 45, 44, 43, 56, 39, 58, 41, 54, 53, 52, 51, 63, 47, 64, 49, 62, 61, 60, 59, 55, 57 ],
[ 4, 3, 2, 1, 12, 11, 8, 7, 10, 9, 6, 5, 20, 19, 16, 15, 18, 17, 14, 13, 28, 27, 24, 23, 26, 25, 22, 21, 36, 35, 32, 31, 34, 33, 30, 29, 44, 43, 40, 39, 42, 41, 38, 37, 52, 51, 48, 47, 50, 49, 46, 45, 60, 59, 56, 55, 58, 57, 54, 53, 63, 64, 61, 62 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 0;
s`Geometry := "Spherical";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 7, 4, 11, 9, 1, 15, 3, 17, 12, 19, 20, 5, 6, 23, 8, 25, 10, 27, 28, 13, 14, 31, 16, 33, 18, 35, 36, 21, 22, 39, 24, 41, 26, 43, 44, 29, 30, 47, 32, 49, 34, 51, 52, 37, 38, 55, 40, 57, 42, 59, 60, 45, 46, 61, 48, 62, 50, 64, 63, 53, 54, 56, 58 ],
\[ 3, 8, 1, 6, 10, 4, 16, 2, 18, 5, 14, 13, 12, 11, 24, 7, 26, 9, 22, 21, 20, 19, 32, 15, 34, 17, 30, 29, 28, 27, 40, 23, 42, 25, 38, 37, 36, 35, 48, 31, 50, 33, 46, 45, 44, 43, 56, 39, 58, 41, 54, 53, 52, 51, 63, 47, 64, 49, 62, 61, 60, 59, 55, 57 ],
\[ 4, 3, 2, 1, 12, 11, 8, 7, 10, 9, 6, 5, 20, 19, 16, 15, 18, 17, 14, 13, 28, 27, 24, 23, 26, 25, 22, 21, 36, 35, 32, 31, 34, 33, 30, 29, 44, 43, 40, 39, 42, 41, 38, 37, 52, 51, 48, 47, 50, 49, 46, 45, 60, 59, 56, 55, 58, 57, 54, 53, 63, 64, 61, 62 ] >;
s`Name := "64S52-32,2,2-g0-path2";
s`Orders := \[ 32, 2, 2 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 7, 4, 11, 9, 1, 15, 3, 17, 12, 19, 20, 5, 6, 23, 8, 25, 10, 27, 28, 13, 14, 31, 16, 33, 18, 35, 36, 21, 22, 39, 24, 41, 26, 43, 44, 29, 30, 47, 32, 49, 34, 51, 52, 37, 38, 55, 40, 57, 42, 59, 60, 45, 46, 61, 48, 62, 50, 64, 63, 53, 54, 56, 58 ],
\[ 3, 8, 1, 6, 10, 4, 16, 2, 18, 5, 14, 13, 12, 11, 24, 7, 26, 9, 22, 21, 20, 19, 32, 15, 34, 17, 30, 29, 28, 27, 40, 23, 42, 25, 38, 37, 36, 35, 48, 31, 50, 33, 46, 45, 44, 43, 56, 39, 58, 41, 54, 53, 52, 51, 63, 47, 64, 49, 62, 61, 60, 59, 55, 57 ],
\[ 4, 3, 2, 1, 12, 11, 8, 7, 10, 9, 6, 5, 20, 19, 16, 15, 18, 17, 14, 13, 28, 27, 24, 23, 26, 25, 22, 21, 36, 35, 32, 31, 34, 33, 30, 29, 44, 43, 40, 39, 42, 41, 38, 37, 52, 51, 48, 47, 50, 49, 46, 45, 60, 59, 56, 55, 58, 57, 54, 53, 63, 64, 61, 62 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 7, 4, 11, 9, 1, 15, 3, 17, 12, 19, 20, 5, 6, 23, 8, 25, 10, 27, 28, 13, 14, 31, 16, 33, 18, 35, 36, 21, 22, 39, 24, 41, 26, 43, 44, 29, 30, 47, 32, 49, 34, 51, 52, 37, 38, 55, 40, 57, 42, 59, 60, 45, 46, 61, 48, 62, 50, 64, 63, 53, 54, 56, 58 ],
\[ 3, 8, 1, 6, 10, 4, 16, 2, 18, 5, 14, 13, 12, 11, 24, 7, 26, 9, 22, 21, 20, 19, 32, 15, 34, 17, 30, 29, 28, 27, 40, 23, 42, 25, 38, 37, 36, 35, 48, 31, 50, 33, 46, 45, 44, 43, 56, 39, 58, 41, 54, 53, 52, 51, 63, 47, 64, 49, 62, 61, 60, 59, 55, 57 ],
\[ 4, 3, 2, 1, 12, 11, 8, 7, 10, 9, 6, 5, 20, 19, 16, 15, 18, 17, 14, 13, 28, 27, 24, 23, 26, 25, 22, 21, 36, 35, 32, 31, 34, 33, 30, 29, 44, 43, 40, 39, 42, 41, 38, 37, 52, 51, 48, 47, 50, 49, 46, 45, 60, 59, 56, 55, 58, 57, 54, 53, 63, 64, 61, 62 ]:
 Order := 64 > |
[ 2, 7, 4, 11, 9, 1, 15, 3, 17, 12, 19, 20, 5, 6, 23, 8, 25, 10, 27, 28, 13, 14, 31, 16, 33, 18, 35, 36, 21, 22, 39, 24, 41, 26, 43, 44, 29, 30, 47, 32, 49, 34, 51, 52, 37, 38, 55, 40, 57, 42, 59, 60, 45, 46, 61, 48, 62, 50, 64, 63, 53, 54, 56, 58 ],
[ 3, 8, 1, 6, 10, 4, 16, 2, 18, 5, 14, 13, 12, 11, 24, 7, 26, 9, 22, 21, 20, 19, 32, 15, 34, 17, 30, 29, 28, 27, 40, 23, 42, 25, 38, 37, 36, 35, 48, 31, 50, 33, 46, 45, 44, 43, 56, 39, 58, 41, 54, 53, 52, 51, 63, 47, 64, 49, 62, 61, 60, 59, 55, 57 ],
[ 4, 3, 2, 1, 12, 11, 8, 7, 10, 9, 6, 5, 20, 19, 16, 15, 18, 17, 14, 13, 28, 27, 24, 23, 26, 25, 22, 21, 36, 35, 32, 31, 34, 33, 30, 29, 44, 43, 40, 39, 42, 41, 38, 37, 52, 51, 48, 47, 50, 49, 46, 45, 60, 59, 56, 55, 58, 57, 54, 53, 63, 64, 61, 62 ]
]
];
s`PassportName := "64S52-32,2,2-g0";
s`PassportSize := 1;
s`PathNumber := 2;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-4,2,2-g0-path2", "16T13-8,2,2-g0-path2", "32S18-16,2,2-g0-path2", "64S52-32,2,2-g0-path2" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 7, 4, 11, 9, 1, 15, 3, 17, 12, 19, 20, 5, 6, 23, 8, 25, 10, 27, 28, 13, 14, 31, 16, 33, 18, 35, 36, 21, 22, 39, 24, 41, 26, 43, 44, 29, 30, 47, 32, 49, 34, 51, 52, 37, 38, 55, 40, 57, 42, 59, 60, 45, 46, 61, 48, 62, 50, 64, 63, 53, 54, 56, 58 ],
[ 3, 8, 1, 6, 10, 4, 16, 2, 18, 5, 14, 13, 12, 11, 24, 7, 26, 9, 22, 21, 20, 19, 32, 15, 34, 17, 30, 29, 28, 27, 40, 23, 42, 25, 38, 37, 36, 35, 48, 31, 50, 33, 46, 45, 44, 43, 56, 39, 58, 41, 54, 53, 52, 51, 63, 47, 64, 49, 62, 61, 60, 59, 55, 57 ],
[ 4, 3, 2, 1, 12, 11, 8, 7, 10, 9, 6, 5, 20, 19, 16, 15, 18, 17, 14, 13, 28, 27, 24, 23, 26, 25, 22, 21, 36, 35, 32, 31, 34, 33, 30, 29, 44, 43, 40, 39, 42, 41, 38, 37, 52, 51, 48, 47, 50, 49, 46, 45, 60, 59, 56, 55, 58, 57, 54, 53, 63, 64, 61, 62 ]
];
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 7, 4, 11, 9, 1, 15, 3, 17, 12, 19, 20, 5, 6, 23, 8, 25, 10, 27, 28, 13, 14, 31, 16, 33, 18, 35, 36, 21, 22, 39, 24, 41, 26, 43, 44, 29, 30, 47, 32, 49, 34, 51, 52, 37, 38, 55, 40, 57, 42, 59, 60, 45, 46, 61, 48, 62, 50, 64, 63, 53, 54, 56, 58 ],
[ 59, 51, 55, 47, 63, 64, 43, 61, 60, 62, 39, 57, 56, 58, 35, 53, 52, 54, 31, 49, 48, 50, 27, 45, 44, 46, 23, 41, 40, 42, 19, 37, 36, 38, 15, 33, 32, 34, 11, 29, 28, 30, 7, 25, 24, 26, 4, 21, 20, 22, 2, 17, 16, 18, 3, 13, 12, 14, 1, 9, 8, 10, 5, 6 ],
[ 64, 59, 61, 55, 56, 58, 51, 53, 63, 54, 47, 62, 48, 50, 43, 45, 60, 46, 39, 57, 40, 42, 35, 37, 52, 38, 31, 49, 32, 34, 27, 29, 44, 30, 23, 41, 24, 26, 19, 21, 36, 22, 15, 33, 16, 18, 11, 13, 28, 14, 7, 25, 8, 10, 4, 5, 20, 6, 2, 17, 3, 12, 9, 1 ]
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
[ 2, 7, 4, 11, 9, 1, 15, 3, 17, 12, 19, 20, 5, 6, 23, 8, 25, 10, 27, 28, 13, 14, 31, 16, 33, 18, 35, 36, 21, 22, 39, 24, 41, 26, 43, 44, 29, 30, 47, 32, 49, 34, 51, 52, 37, 38, 55, 40, 57, 42, 59, 60, 45, 46, 61, 48, 62, 50, 64, 63, 53, 54, 56, 58 ],
[ 59, 51, 55, 47, 63, 64, 43, 61, 60, 62, 39, 57, 56, 58, 35, 53, 52, 54, 31, 49, 48, 50, 27, 45, 44, 46, 23, 41, 40, 42, 19, 37, 36, 38, 15, 33, 32, 34, 11, 29, 28, 30, 7, 25, 24, 26, 4, 21, 20, 22, 2, 17, 16, 18, 3, 13, 12, 14, 1, 9, 8, 10, 5, 6 ],
[ 64, 59, 61, 55, 56, 58, 51, 53, 63, 54, 47, 62, 48, 50, 43, 45, 60, 46, 39, 57, 40, 42, 35, 37, 52, 38, 31, 49, 32, 34, 27, 29, 44, 30, 23, 41, 24, 26, 19, 21, 36, 22, 15, 33, 16, 18, 11, 13, 28, 14, 7, 25, 8, 10, 4, 5, 20, 6, 2, 17, 3, 12, 9, 1 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
