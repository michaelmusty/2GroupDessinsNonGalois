s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 63, 64, 50, 53, 60, 57, 54, 44, 59, 49, 51, 58, 52, 48, 28, 45, 55, 35, 42, 61, 40, 41, 33, 38, 46, 37, 39, 34, 62, 43, 21, 56, 26, 47, 30, 31, 23, 7, 22, 36, 27, 11, 18, 17, 25, 16, 15, 10, 14, 29, 19, 4, 13, 24, 8, 1, 12, 6, 5, 9, 2, 3, 32, 20 ],
\[ 62, 49, 47, 61, 46, 44, 56, 43, 45, 26, 59, 55, 64, 23, 24, 36, 35, 27, 60, 48, 42, 57, 53, 63, 21, 52, 58, 38, 28, 22, 19, 50, 13, 7, 39, 51, 4, 32, 6, 11, 12, 9, 41, 18, 31, 40, 54, 33, 37, 15, 5, 20, 2, 1, 30, 29, 17, 8, 25, 16, 10, 34, 3, 14 ],
\[ 64, 59, 49, 51, 58, 63, 52, 50, 57, 46, 39, 56, 42, 45, 26, 55, 62, 47, 41, 60, 30, 54, 40, 53, 44, 31, 38, 37, 48, 28, 35, 61, 36, 23, 15, 18, 21, 13, 7, 43, 24, 27, 34, 29, 8, 17, 33, 25, 16, 14, 22, 11, 19, 4, 3, 2, 32, 1, 12, 6, 9, 10, 20, 5 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 22 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 17 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 15, 31 },
{ IntegerRing() | 18, 33 },
{ IntegerRing() | 19, 24 },
{ IntegerRing() | 21, 28 },
{ IntegerRing() | 23, 43 },
{ IntegerRing() | 25, 29 },
{ IntegerRing() | 26, 35 },
{ IntegerRing() | 30, 37 },
{ IntegerRing() | 34, 40 },
{ IntegerRing() | 36, 47 },
{ IntegerRing() | 38, 42 },
{ IntegerRing() | 39, 52 },
{ IntegerRing() | 41, 53 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 49, 55 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 56, 59 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 58, 64 },
{ IntegerRing() | 60, 63 }
@};
s`Child := "32S17-4,16,16-g11-path2";
s`Degree := 64;
s`Filename := "64S27-4,16,16-g21-path9.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 24, 2, 5, 22, 25, 20, 3, 4, 9, 7, 29, 18, 14, 16, 40, 13, 1, 26, 19, 28, 27, 10, 47, 11, 35, 17, 31, 33, 6, 34, 30, 36, 23, 15, 39, 51, 37, 42, 52, 21, 46, 48, 49, 43, 62, 50, 44, 53, 54, 38, 41, 45, 57, 60, 59, 61, 64, 63, 55, 58, 56 ],
[ 3, 10, 15, 20, 16, 8, 1, 30, 25, 33, 5, 17, 2, 37, 38, 31, 18, 41, 9, 14, 11, 6, 4, 32, 40, 13, 12, 7, 34, 39, 42, 29, 53, 54, 27, 19, 52, 56, 58, 51, 57, 59, 22, 43, 21, 36, 24, 23, 26, 28, 60, 64, 61, 63, 35, 62, 44, 55, 46, 45, 48, 47, 50, 49 ],
[ 4, 11, 2, 21, 22, 24, 26, 1, 27, 9, 35, 7, 36, 5, 14, 12, 32, 3, 43, 19, 44, 28, 46, 23, 6, 45, 47, 48, 20, 29, 8, 13, 16, 10, 50, 55, 25, 33, 15, 17, 34, 18, 62, 63, 58, 57, 49, 60, 59, 64, 30, 31, 40, 37, 56, 52, 38, 54, 39, 41, 42, 61, 53, 51 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 21;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 32, 8, 24, 2, 5, 22, 25, 20, 3, 4, 9, 7, 29, 18, 14, 16, 40, 13, 1, 26, 19, 28, 27, 10, 47, 11, 35, 17, 31, 33, 6, 34, 30, 36, 23, 15, 39, 51, 37, 42, 52, 21, 46, 48, 49, 43, 62, 50, 44, 53, 54, 38, 41, 45, 57, 60, 59, 61, 64, 63, 55, 58, 56 ],
\[ 3, 10, 15, 20, 16, 8, 1, 30, 25, 33, 5, 17, 2, 37, 38, 31, 18, 41, 9, 14, 11, 6, 4, 32, 40, 13, 12, 7, 34, 39, 42, 29, 53, 54, 27, 19, 52, 56, 58, 51, 57, 59, 22, 43, 21, 36, 24, 23, 26, 28, 60, 64, 61, 63, 35, 62, 44, 55, 46, 45, 48, 47, 50, 49 ],
\[ 4, 11, 2, 21, 22, 24, 26, 1, 27, 9, 35, 7, 36, 5, 14, 12, 32, 3, 43, 19, 44, 28, 46, 23, 6, 45, 47, 48, 20, 29, 8, 13, 16, 10, 50, 55, 25, 33, 15, 17, 34, 18, 62, 63, 58, 57, 49, 60, 59, 64, 30, 31, 40, 37, 56, 52, 38, 54, 39, 41, 42, 61, 53, 51 ] >;
s`Name := "64S27-4,16,16-g21-path9";
s`Orders := \[ 4, 16, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 32, 8, 24, 2, 5, 22, 25, 20, 3, 4, 9, 7, 29, 18, 14, 16, 40, 13, 1, 26, 19, 28, 27, 10, 47, 11, 35, 17, 31, 33, 6, 34, 30, 36, 23, 15, 39, 51, 37, 42, 52, 21, 46, 48, 49, 43, 62, 50, 44, 53, 54, 38, 41, 45, 57, 60, 59, 61, 64, 63, 55, 58, 56 ],
\[ 3, 10, 15, 20, 16, 8, 1, 30, 25, 33, 5, 17, 2, 37, 38, 31, 18, 41, 9, 14, 11, 6, 4, 32, 40, 13, 12, 7, 34, 39, 42, 29, 53, 54, 27, 19, 52, 56, 58, 51, 57, 59, 22, 43, 21, 36, 24, 23, 26, 28, 60, 64, 61, 63, 35, 62, 44, 55, 46, 45, 48, 47, 50, 49 ],
\[ 4, 11, 2, 21, 22, 24, 26, 1, 27, 9, 35, 7, 36, 5, 14, 12, 32, 3, 43, 19, 44, 28, 46, 23, 6, 45, 47, 48, 20, 29, 8, 13, 16, 10, 50, 55, 25, 33, 15, 17, 34, 18, 62, 63, 58, 57, 49, 60, 59, 64, 30, 31, 40, 37, 56, 52, 38, 54, 39, 41, 42, 61, 53, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 32, 8, 24, 2, 5, 22, 25, 20, 3, 4, 9, 7, 29, 18, 14, 16, 40, 13, 1, 26, 19, 28, 27, 10, 47, 11, 35, 17, 31, 33, 6, 34, 30, 36, 23, 15, 39, 51, 37, 42, 52, 21, 46, 48, 49, 43, 62, 50, 44, 53, 54, 38, 41, 45, 57, 60, 59, 61, 64, 63, 55, 58, 56 ],
\[ 3, 10, 15, 20, 16, 8, 1, 30, 25, 33, 5, 17, 2, 37, 38, 31, 18, 41, 9, 14, 11, 6, 4, 32, 40, 13, 12, 7, 34, 39, 42, 29, 53, 54, 27, 19, 52, 56, 58, 51, 57, 59, 22, 43, 21, 36, 24, 23, 26, 28, 60, 64, 61, 63, 35, 62, 44, 55, 46, 45, 48, 47, 50, 49 ],
\[ 4, 11, 2, 21, 22, 24, 26, 1, 27, 9, 35, 7, 36, 5, 14, 12, 32, 3, 43, 19, 44, 28, 46, 23, 6, 45, 47, 48, 20, 29, 8, 13, 16, 10, 50, 55, 25, 33, 15, 17, 34, 18, 62, 63, 58, 57, 49, 60, 59, 64, 30, 31, 40, 37, 56, 52, 38, 54, 39, 41, 42, 61, 53, 51 ]:
 Order := 64 > |
[ 58, 56, 44, 38, 64, 60, 41, 46, 61, 50, 53, 59, 54, 62, 35, 48, 45, 36, 52, 63, 37, 42, 34, 39, 49, 15, 51, 30, 55, 21, 26, 57, 47, 43, 31, 33, 28, 22, 19, 23, 11, 4, 40, 16, 10, 14, 18, 3, 29, 17, 13, 24, 7, 27, 25, 12, 9, 5, 2, 20, 32, 8, 6, 1 ],
[ 3, 10, 15, 20, 16, 8, 1, 30, 25, 33, 5, 17, 2, 37, 38, 31, 18, 41, 9, 14, 11, 6, 4, 32, 40, 13, 12, 7, 34, 39, 42, 29, 53, 54, 27, 19, 52, 56, 58, 51, 57, 59, 22, 43, 21, 36, 24, 23, 26, 28, 60, 64, 61, 63, 35, 62, 44, 55, 46, 45, 48, 47, 50, 49 ],
[ 52, 42, 61, 31, 39, 54, 33, 56, 41, 60, 18, 38, 40, 59, 49, 57, 63, 62, 30, 51, 8, 15, 25, 37, 58, 16, 34, 14, 64, 50, 55, 53, 46, 48, 3, 17, 45, 23, 47, 44, 28, 43, 29, 1, 12, 6, 10, 5, 9, 2, 35, 36, 21, 26, 32, 13, 24, 7, 27, 22, 19, 20, 4, 11 ]
]
];
s`PassportName := "64S27-4,16,16-g21";
s`PassportSize := 1;
s`PathNumber := 9;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T1-2,8,8-g2-path1", "16T5-2,8,8-g3-path2", "32S17-4,16,16-g11-path2", "64S27-4,16,16-g21-path9" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 24, 2, 5, 22, 25, 20, 3, 4, 9, 7, 29, 18, 14, 16, 40, 13, 1, 26, 19, 28, 27, 10, 47, 11, 35, 17, 31, 33, 6, 34, 30, 36, 23, 15, 39, 51, 37, 42, 52, 21, 46, 48, 49, 43, 62, 50, 44, 53, 54, 38, 41, 45, 57, 60, 59, 61, 64, 63, 55, 58, 56 ],
[ 3, 10, 15, 20, 16, 8, 1, 30, 25, 33, 5, 17, 2, 37, 38, 31, 18, 41, 9, 14, 11, 6, 4, 32, 40, 13, 12, 7, 34, 39, 42, 29, 53, 54, 27, 19, 52, 56, 58, 51, 57, 59, 22, 43, 21, 36, 24, 23, 26, 28, 60, 64, 61, 63, 35, 62, 44, 55, 46, 45, 48, 47, 50, 49 ],
[ 4, 11, 2, 21, 22, 24, 26, 1, 27, 9, 35, 7, 36, 5, 14, 12, 32, 3, 43, 19, 44, 28, 46, 23, 6, 45, 47, 48, 20, 29, 8, 13, 16, 10, 50, 55, 25, 33, 15, 17, 34, 18, 62, 63, 58, 57, 49, 60, 59, 64, 30, 31, 40, 37, 56, 52, 38, 54, 39, 41, 42, 61, 53, 51 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 12, 32, 17, 7, 2, 5, 27, 16, 20, 29, 13, 9, 24, 3, 18, 10, 25, 40, 4, 1, 26, 11, 28, 22, 14, 47, 19, 35, 8, 31, 33, 6, 34, 30, 36, 23, 15, 41, 42, 37, 51, 53, 21, 45, 49, 48, 43, 50, 62, 55, 52, 38, 54, 39, 46, 57, 60, 59, 61, 64, 63, 44, 58, 56 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 57, 63, 55, 54, 61, 59, 39, 45, 64, 62, 52, 60, 38, 50, 43, 49, 46, 21, 53, 56, 33, 51, 15, 41, 48, 34, 42, 18, 44, 36, 23, 58, 28, 35, 40, 37, 47, 27, 11, 26, 19, 13, 31, 25, 14, 10, 30, 29, 3, 8, 4, 7, 24, 22, 16, 6, 5, 9, 20, 2, 1, 17, 12, 32 ],
[ 29, 14, 34, 2, 25, 17, 32, 18, 16, 37, 9, 8, 20, 33, 54, 40, 30, 39, 5, 10, 19, 12, 13, 1, 31, 4, 6, 24, 15, 41, 51, 3, 52, 38, 22, 11, 53, 63, 57, 42, 58, 60, 27, 35, 36, 21, 7, 26, 23, 47, 59, 61, 64, 56, 43, 50, 55, 44, 45, 46, 49, 28, 62, 48 ],
[ 52, 42, 61, 31, 39, 54, 33, 56, 41, 60, 18, 38, 40, 59, 49, 57, 63, 62, 30, 51, 8, 15, 25, 37, 58, 16, 34, 14, 64, 50, 55, 53, 46, 48, 3, 17, 45, 23, 47, 44, 28, 43, 29, 1, 12, 6, 10, 5, 9, 2, 35, 36, 21, 26, 32, 13, 24, 7, 27, 22, 19, 20, 4, 11 ]
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
[ 12, 32, 8, 24, 2, 5, 22, 25, 20, 3, 4, 9, 7, 29, 18, 14, 16, 40, 13, 1, 26, 19, 28, 27, 10, 47, 11, 35, 17, 31, 33, 6, 34, 30, 36, 23, 15, 39, 51, 37, 42, 52, 21, 46, 48, 49, 43, 62, 50, 44, 53, 54, 38, 41, 45, 57, 60, 59, 61, 64, 63, 55, 58, 56 ],
[ 29, 14, 34, 2, 25, 17, 32, 18, 16, 37, 9, 8, 20, 33, 54, 40, 30, 39, 5, 10, 19, 12, 13, 1, 31, 4, 6, 24, 15, 41, 51, 3, 52, 38, 22, 11, 53, 63, 57, 42, 58, 60, 27, 35, 36, 21, 7, 26, 23, 47, 59, 61, 64, 56, 43, 50, 55, 44, 45, 46, 49, 28, 62, 48 ],
[ 13, 19, 20, 36, 27, 7, 23, 32, 22, 5, 43, 24, 21, 9, 10, 6, 1, 29, 35, 11, 55, 47, 45, 26, 12, 46, 28, 49, 2, 3, 17, 4, 25, 14, 62, 44, 16, 37, 34, 8, 15, 30, 50, 56, 57, 58, 48, 59, 60, 61, 18, 40, 31, 33, 63, 53, 54, 38, 41, 39, 51, 64, 52, 42 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
