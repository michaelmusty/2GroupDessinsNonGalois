s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 56, 40, 43, 61, 63, 45, 55, 42, 19, 51, 39, 24, 46, 58, 27, 54, 60, 62, 49, 64, 59, 52, 57, 29, 53, 38, 4, 35, 17, 6, 36, 41, 37, 15, 50, 30, 44, 9, 48, 33, 47, 11, 7, 18, 20, 1, 13, 21, 14, 3, 34, 12, 28, 2, 32, 25, 31, 22, 16, 5, 23, 8, 26, 10 ],
\[ 64, 53, 61, 58, 54, 60, 57, 55, 37, 38, 41, 39, 45, 62, 49, 56, 59, 43, 44, 63, 46, 42, 52, 48, 51, 40, 14, 15, 21, 17, 24, 36, 35, 19, 27, 29, 50, 33, 47, 28, 30, 32, 23, 3, 5, 20, 6, 13, 18, 4, 9, 11, 34, 25, 31, 10, 12, 8, 1, 16, 22, 7, 2, 26 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 15, 37 },
{ IntegerRing() | 16, 20 },
{ IntegerRing() | 19, 35 },
{ IntegerRing() | 24, 41 },
{ IntegerRing() | 25, 26 },
{ IntegerRing() | 27, 44 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 33, 34 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 38, 53 },
{ IntegerRing() | 40, 51 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 43, 58 },
{ IntegerRing() | 45, 59 },
{ IntegerRing() | 46, 60 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 52, 55 },
{ IntegerRing() | 54, 64 },
{ IntegerRing() | 56, 63 },
{ IntegerRing() | 61, 62 }
@};
s`Child := "32S16-8,16,16-g13-path11";
s`Degree := 64;
s`Filename := "64S26-8,16,16-g25-path2.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 43, 44, 45, 46, 47, 48, 49, 50, 18, 13, 14, 15, 17, 19, 21, 24, 42, 58, 56, 54, 59, 60, 61, 62, 35, 36, 37, 38, 39, 40, 41, 57, 63, 64, 55, 52, 51, 53 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 17, 36, 18, 19, 21, 24, 4, 37, 5, 20, 38, 7, 22, 30, 32, 9, 34, 10, 25, 11, 31, 41, 51, 39, 52, 40, 42, 53, 54, 46, 48, 27, 50, 28, 33, 29, 47, 57, 63, 55, 62, 56, 43, 64, 60, 44, 49, 45, 59, 58, 61 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 37, 13, 39, 14, 35, 16, 5, 40, 23, 8, 29, 31, 33, 9, 26, 10, 32, 12, 36, 38, 41, 42, 53, 55, 51, 56, 45, 47, 49, 27, 34, 28, 48, 30, 52, 54, 57, 43, 64, 61, 63, 59, 50, 44, 60, 46, 62, 58 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 25;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 43, 44, 45, 46, 47, 48, 49, 50, 18, 13, 14, 15, 17, 19, 21, 24, 42, 58, 56, 54, 59, 60, 61, 62, 35, 36, 37, 38, 39, 40, 41, 57, 63, 64, 55, 52, 51, 53 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 17, 36, 18, 19, 21, 24, 4, 37, 5, 20, 38, 7, 22, 30, 32, 9, 34, 10, 25, 11, 31, 41, 51, 39, 52, 40, 42, 53, 54, 46, 48, 27, 50, 28, 33, 29, 47, 57, 63, 55, 62, 56, 43, 64, 60, 44, 49, 45, 59, 58, 61 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 37, 13, 39, 14, 35, 16, 5, 40, 23, 8, 29, 31, 33, 9, 26, 10, 32, 12, 36, 38, 41, 42, 53, 55, 51, 56, 45, 47, 49, 27, 34, 28, 48, 30, 52, 54, 57, 43, 64, 61, 63, 59, 50, 44, 60, 46, 62, 58 ] >;
s`Name := "64S26-8,16,16-g25-path2";
s`Orders := \[ 8, 16, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 43, 44, 45, 46, 47, 48, 49, 50, 18, 13, 14, 15, 17, 19, 21, 24, 42, 58, 56, 54, 59, 60, 61, 62, 35, 36, 37, 38, 39, 40, 41, 57, 63, 64, 55, 52, 51, 53 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 17, 36, 18, 19, 21, 24, 4, 37, 5, 20, 38, 7, 22, 30, 32, 9, 34, 10, 25, 11, 31, 41, 51, 39, 52, 40, 42, 53, 54, 46, 48, 27, 50, 28, 33, 29, 47, 57, 63, 55, 62, 56, 43, 64, 60, 44, 49, 45, 59, 58, 61 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 37, 13, 39, 14, 35, 16, 5, 40, 23, 8, 29, 31, 33, 9, 26, 10, 32, 12, 36, 38, 41, 42, 53, 55, 51, 56, 45, 47, 49, 27, 34, 28, 48, 30, 52, 54, 57, 43, 64, 61, 63, 59, 50, 44, 60, 46, 62, 58 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 43, 44, 45, 46, 47, 48, 49, 50, 18, 13, 14, 15, 17, 19, 21, 24, 42, 58, 56, 54, 59, 60, 61, 62, 35, 36, 37, 38, 39, 40, 41, 57, 63, 64, 55, 52, 51, 53 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 17, 36, 18, 19, 21, 24, 4, 37, 5, 20, 38, 7, 22, 30, 32, 9, 34, 10, 25, 11, 31, 41, 51, 39, 52, 40, 42, 53, 54, 46, 48, 27, 50, 28, 33, 29, 47, 57, 63, 55, 62, 56, 43, 64, 60, 44, 49, 45, 59, 58, 61 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 37, 13, 39, 14, 35, 16, 5, 40, 23, 8, 29, 31, 33, 9, 26, 10, 32, 12, 36, 38, 41, 42, 53, 55, 51, 56, 45, 47, 49, 27, 34, 28, 48, 30, 52, 54, 57, 43, 64, 61, 63, 59, 50, 44, 60, 46, 62, 58 ]:
 Order := 64 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 44, 9, 47, 48, 20, 8, 14, 25, 16, 7, 18, 26, 1, 11, 12, 21, 34, 33, 58, 27, 59, 60, 29, 30, 50, 49, 4, 17, 3, 37, 13, 35, 6, 41, 57, 43, 63, 64, 45, 46, 62, 61, 19, 39, 15, 53, 36, 51, 24, 42, 56, 54, 52, 55, 40, 38 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 17, 36, 18, 19, 21, 24, 4, 37, 5, 20, 38, 7, 22, 30, 32, 9, 34, 10, 25, 11, 31, 41, 51, 39, 52, 40, 42, 53, 54, 46, 48, 27, 50, 28, 33, 29, 47, 57, 63, 55, 62, 56, 43, 64, 60, 44, 49, 45, 59, 58, 61 ],
[ 18, 22, 21, 13, 4, 35, 16, 5, 31, 7, 26, 10, 37, 6, 41, 14, 15, 17, 36, 3, 19, 20, 1, 51, 8, 23, 47, 11, 34, 28, 25, 2, 12, 32, 39, 53, 24, 57, 38, 52, 40, 63, 59, 29, 50, 44, 33, 9, 30, 48, 55, 64, 42, 58, 54, 62, 56, 45, 49, 27, 46, 60, 61, 43 ]
]
];
s`PassportName := "64S26-8,16,16-g25";
s`PassportSize := 1;
s`PathNumber := 2;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T2-2,4,4-g1-path2", "16T5-4,8,8-g5-path4", "32S16-8,16,16-g13-path11", "64S26-8,16,16-g25-path2" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 43, 44, 45, 46, 47, 48, 49, 50, 18, 13, 14, 15, 17, 19, 21, 24, 42, 58, 56, 54, 59, 60, 61, 62, 35, 36, 37, 38, 39, 40, 41, 57, 63, 64, 55, 52, 51, 53 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 17, 36, 18, 19, 21, 24, 4, 37, 5, 20, 38, 7, 22, 30, 32, 9, 34, 10, 25, 11, 31, 41, 51, 39, 52, 40, 42, 53, 54, 46, 48, 27, 50, 28, 33, 29, 47, 57, 63, 55, 62, 56, 43, 64, 60, 44, 49, 45, 59, 58, 61 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 37, 13, 39, 14, 35, 16, 5, 40, 23, 8, 29, 31, 33, 9, 26, 10, 32, 12, 36, 38, 41, 42, 53, 55, 51, 56, 45, 47, 49, 27, 34, 28, 48, 30, 52, 54, 57, 43, 64, 61, 63, 59, 50, 44, 60, 46, 62, 58 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 24, 6, 38, 40, 41, 42, 19, 15, 1, 21, 4, 3, 52, 53, 54, 36, 55, 51, 56, 39, 57, 35, 37, 43, 17, 13, 2, 5, 7, 8, 18, 14, 20, 16, 63, 62, 64, 46, 61, 45, 58, 27, 9, 10, 11, 12, 22, 23, 25, 26, 59, 50, 60, 30, 49, 29, 44, 28, 31, 32, 33, 34, 47, 48 ],
\[ 42, 24, 54, 56, 57, 43, 40, 38, 6, 41, 19, 15, 62, 64, 46, 52, 61, 63, 45, 55, 58, 51, 53, 27, 39, 36, 1, 21, 4, 3, 35, 37, 17, 13, 59, 50, 60, 30, 49, 29, 44, 9, 2, 5, 7, 8, 18, 14, 20, 16, 47, 34, 48, 12, 33, 11, 28, 10, 22, 23, 25, 26, 31, 32 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 44, 9, 47, 48, 20, 8, 14, 25, 16, 7, 18, 26, 1, 11, 12, 21, 34, 33, 58, 27, 59, 60, 29, 30, 50, 49, 4, 17, 3, 37, 13, 35, 6, 41, 57, 43, 63, 64, 45, 46, 62, 61, 19, 39, 15, 53, 36, 51, 24, 42, 56, 54, 52, 55, 40, 38 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 17, 36, 18, 19, 21, 24, 4, 37, 5, 20, 38, 7, 22, 30, 32, 9, 34, 10, 25, 11, 31, 41, 51, 39, 52, 40, 42, 53, 54, 46, 48, 27, 50, 28, 33, 29, 47, 57, 63, 55, 62, 56, 43, 64, 60, 44, 49, 45, 59, 58, 61 ],
[ 18, 22, 21, 13, 4, 35, 16, 5, 31, 7, 26, 10, 37, 6, 41, 14, 15, 17, 36, 3, 19, 20, 1, 51, 8, 23, 47, 11, 34, 28, 25, 2, 12, 32, 39, 53, 24, 57, 38, 52, 40, 63, 59, 29, 50, 44, 33, 9, 30, 48, 55, 64, 42, 58, 54, 62, 56, 45, 49, 27, 46, 60, 61, 43 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 43, 44, 45, 46, 47, 48, 49, 50, 18, 13, 14, 15, 17, 19, 21, 24, 42, 58, 56, 54, 59, 60, 61, 62, 35, 36, 37, 38, 39, 40, 41, 57, 63, 64, 55, 52, 51, 53 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 17, 36, 18, 19, 21, 24, 4, 37, 5, 20, 38, 7, 22, 30, 32, 9, 34, 10, 25, 11, 31, 41, 51, 39, 52, 40, 42, 53, 54, 46, 48, 27, 50, 28, 33, 29, 47, 57, 63, 55, 62, 56, 43, 64, 60, 44, 49, 45, 59, 58, 61 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 37, 13, 39, 14, 35, 16, 5, 40, 23, 8, 29, 31, 33, 9, 26, 10, 32, 12, 36, 38, 41, 42, 53, 55, 51, 56, 45, 47, 49, 27, 34, 28, 48, 30, 52, 54, 57, 43, 64, 61, 63, 59, 50, 44, 60, 46, 62, 58 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
