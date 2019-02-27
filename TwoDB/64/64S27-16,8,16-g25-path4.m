s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 63, 29, 44, 60, 36, 62, 26, 57, 6, 53, 38, 28, 17, 11, 48, 12, 54, 20, 42, 24, 30, 59, 64, 34, 8, 45, 25, 51, 55, 61, 22, 5, 16, 56, 27, 58, 50, 23, 1, 4, 52, 40, 32, 13, 33, 3, 15, 2, 14, 39, 19, 9, 21, 10, 41, 43, 46, 49, 7, 31, 35, 37, 47, 18 ],
\[ 64, 56, 60, 46, 41, 49, 54, 42, 58, 26, 37, 61, 22, 62, 24, 30, 59, 63, 25, 47, 33, 13, 39, 15, 19, 10, 51, 35, 43, 16, 44, 55, 21, 48, 28, 52, 11, 50, 23, 57, 5, 8, 29, 31, 53, 4, 20, 34, 6, 38, 27, 36, 45, 7, 32, 2, 40, 9, 17, 3, 12, 14, 18, 1 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 38, 19, 27, 48, 32, 12, 41, 22, 49, 50, 33, 51, 5, 52, 23, 29, 53, 34, 2, 4, 6, 7, 43, 31, 10, 40, 21, 9, 30, 63, 45, 56, 47, 24, 13, 54, 59, 57, 39, 44, 20, 64, 46, 42, 58, 28, 55, 62, 11, 25, 61, 60 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 20 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 14, 48 },
{ IntegerRing() | 15, 49 },
{ IntegerRing() | 17, 51 },
{ IntegerRing() | 18, 52 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 22, 35 },
{ IntegerRing() | 23, 55 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 29, 38 },
{ IntegerRing() | 30, 60 },
{ IntegerRing() | 31, 61 },
{ IntegerRing() | 32, 39 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 34, 62 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 40, 53 },
{ IntegerRing() | 41, 64 },
{ IntegerRing() | 43, 50 },
{ IntegerRing() | 45, 57 },
{ IntegerRing() | 47, 58 }
@};
s`Child := "32S17-16,8,16-g13-path13";
s`Degree := 64;
s`Filename := "64S27-16,8,16-g25-path4.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 45, 46, 18, 41, 26, 3, 43, 12, 32, 54, 4, 34, 5, 61, 22, 30, 33, 6, 10, 40, 14, 7, 36, 21, 38, 47, 24, 48, 51, 37, 28, 49, 57, 59, 25, 55, 52, 64, 15, 16, 50, 17, 44, 62, 58, 27, 23, 60, 42, 53, 63, 29, 56 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 19, 17, 48, 23, 31, 41, 22, 24, 50, 4, 59, 5, 63, 32, 29, 53, 34, 37, 33, 15, 7, 43, 12, 8, 40, 46, 9, 30, 52, 45, 11, 47, 49, 13, 54, 51, 57, 55, 61, 20, 64, 21, 26, 58, 28, 39, 62, 56, 25, 44, 60 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 14, 2, 27, 22, 49, 29, 3, 23, 44, 9, 56, 57, 13, 39, 5, 50, 11, 26, 6, 34, 53, 58, 17, 37, 30, 19, 8, 40, 18, 33, 64, 10, 48, 36, 47, 31, 59, 35, 42, 38, 16, 52, 55, 45, 54, 63, 61, 43, 24, 62, 51, 60, 46 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 25;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 45, 46, 18, 41, 26, 3, 43, 12, 32, 54, 4, 34, 5, 61, 22, 30, 33, 6, 10, 40, 14, 7, 36, 21, 38, 47, 24, 48, 51, 37, 28, 49, 57, 59, 25, 55, 52, 64, 15, 16, 50, 17, 44, 62, 58, 27, 23, 60, 42, 53, 63, 29, 56 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 19, 17, 48, 23, 31, 41, 22, 24, 50, 4, 59, 5, 63, 32, 29, 53, 34, 37, 33, 15, 7, 43, 12, 8, 40, 46, 9, 30, 52, 45, 11, 47, 49, 13, 54, 51, 57, 55, 61, 20, 64, 21, 26, 58, 28, 39, 62, 56, 25, 44, 60 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 14, 2, 27, 22, 49, 29, 3, 23, 44, 9, 56, 57, 13, 39, 5, 50, 11, 26, 6, 34, 53, 58, 17, 37, 30, 19, 8, 40, 18, 33, 64, 10, 48, 36, 47, 31, 59, 35, 42, 38, 16, 52, 55, 45, 54, 63, 61, 43, 24, 62, 51, 60, 46 ] >;
s`Name := "64S27-16,8,16-g25-path4";
s`Orders := \[ 16, 8, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 45, 46, 18, 41, 26, 3, 43, 12, 32, 54, 4, 34, 5, 61, 22, 30, 33, 6, 10, 40, 14, 7, 36, 21, 38, 47, 24, 48, 51, 37, 28, 49, 57, 59, 25, 55, 52, 64, 15, 16, 50, 17, 44, 62, 58, 27, 23, 60, 42, 53, 63, 29, 56 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 19, 17, 48, 23, 31, 41, 22, 24, 50, 4, 59, 5, 63, 32, 29, 53, 34, 37, 33, 15, 7, 43, 12, 8, 40, 46, 9, 30, 52, 45, 11, 47, 49, 13, 54, 51, 57, 55, 61, 20, 64, 21, 26, 58, 28, 39, 62, 56, 25, 44, 60 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 14, 2, 27, 22, 49, 29, 3, 23, 44, 9, 56, 57, 13, 39, 5, 50, 11, 26, 6, 34, 53, 58, 17, 37, 30, 19, 8, 40, 18, 33, 64, 10, 48, 36, 47, 31, 59, 35, 42, 38, 16, 52, 55, 45, 54, 63, 61, 43, 24, 62, 51, 60, 46 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 45, 46, 18, 41, 26, 3, 43, 12, 32, 54, 4, 34, 5, 61, 22, 30, 33, 6, 10, 40, 14, 7, 36, 21, 38, 47, 24, 48, 51, 37, 28, 49, 57, 59, 25, 55, 52, 64, 15, 16, 50, 17, 44, 62, 58, 27, 23, 60, 42, 53, 63, 29, 56 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 19, 17, 48, 23, 31, 41, 22, 24, 50, 4, 59, 5, 63, 32, 29, 53, 34, 37, 33, 15, 7, 43, 12, 8, 40, 46, 9, 30, 52, 45, 11, 47, 49, 13, 54, 51, 57, 55, 61, 20, 64, 21, 26, 58, 28, 39, 62, 56, 25, 44, 60 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 14, 2, 27, 22, 49, 29, 3, 23, 44, 9, 56, 57, 13, 39, 5, 50, 11, 26, 6, 34, 53, 58, 17, 37, 30, 19, 8, 40, 18, 33, 64, 10, 48, 36, 47, 31, 59, 35, 42, 38, 16, 52, 55, 45, 54, 63, 61, 43, 24, 62, 51, 60, 46 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 32, 50, 51, 53, 14, 4, 11, 35, 26, 58, 38, 46, 16, 57, 42, 63, 27, 7, 20, 28, 23, 8, 34, 41, 36, 9, 31, 15, 60, 18, 54, 12, 13, 37, 39, 43, 52, 40, 48, 61, 21, 47, 64, 44, 56, 45, 59, 25, 55, 62, 49 ],
[ 54, 61, 64, 39, 19, 46, 48, 11, 57, 56, 31, 52, 20, 60, 21, 41, 24, 26, 62, 45, 32, 47, 59, 33, 14, 2, 49, 9, 35, 5, 63, 51, 55, 16, 58, 42, 44, 22, 17, 50, 25, 37, 28, 18, 29, 23, 53, 30, 4, 13, 6, 8, 43, 34, 27, 12, 38, 40, 15, 1, 36, 3, 10, 7 ],
[ 26, 28, 52, 5, 8, 60, 11, 29, 4, 50, 13, 20, 6, 44, 16, 18, 62, 53, 56, 21, 1, 49, 54, 30, 2, 38, 48, 24, 51, 63, 58, 25, 64, 61, 15, 57, 22, 17, 7, 32, 42, 43, 27, 9, 23, 41, 33, 12, 3, 59, 34, 40, 39, 37, 19, 35, 55, 46, 14, 36, 47, 31, 45, 10 ]
]
];
s`PassportName := "64S27-16,8,16-g25";
s`PassportSize := 1;
s`PathNumber := 4;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T5-8,4,8-g5-path7", "32S17-16,8,16-g13-path13", "64S27-16,8,16-g25-path4" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 45, 46, 18, 41, 26, 3, 43, 12, 32, 54, 4, 34, 5, 61, 22, 30, 33, 6, 10, 40, 14, 7, 36, 21, 38, 47, 24, 48, 51, 37, 28, 49, 57, 59, 25, 55, 52, 64, 15, 16, 50, 17, 44, 62, 58, 27, 23, 60, 42, 53, 63, 29, 56 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 19, 17, 48, 23, 31, 41, 22, 24, 50, 4, 59, 5, 63, 32, 29, 53, 34, 37, 33, 15, 7, 43, 12, 8, 40, 46, 9, 30, 52, 45, 11, 47, 49, 13, 54, 51, 57, 55, 61, 20, 64, 21, 26, 58, 28, 39, 62, 56, 25, 44, 60 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 14, 2, 27, 22, 49, 29, 3, 23, 44, 9, 56, 57, 13, 39, 5, 50, 11, 26, 6, 34, 53, 58, 17, 37, 30, 19, 8, 40, 18, 33, 64, 10, 48, 36, 47, 31, 59, 35, 42, 38, 16, 52, 55, 45, 54, 63, 61, 43, 24, 62, 51, 60, 46 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 39, 48, 46, 40, 32, 9, 59, 25, 52, 54, 14, 16, 44, 49, 47, 33, 13, 64, 51, 18, 53, 31, 38, 20, 27, 7, 35, 12, 2, 21, 60, 43, 45, 24, 61, 5, 62, 11, 50, 42, 55, 19, 56, 3, 26, 57, 63, 15, 58, 37, 28, 41, 10, 17, 29, 34, 8, 36, 22, 4, 30, 6, 1, 23 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 41, 27, 28, 49, 50, 4, 30, 37, 3, 64, 7, 8, 23, 29, 59, 57, 34, 33, 56, 13, 42, 20, 43, 21, 60, 53, 26, 52, 17, 19, 58, 22, 32, 10, 14, 1, 18, 47, 12, 6, 16, 36, 25, 31, 35, 2, 55, 38, 63, 45, 62, 44, 46, 9, 5, 61, 11, 40, 51, 54, 39, 48, 24 ],
[ 16, 42, 48, 24, 3, 59, 5, 63, 22, 52, 10, 11, 29, 54, 51, 14, 55, 61, 64, 35, 6, 43, 21, 27, 1, 36, 39, 38, 40, 62, 56, 46, 49, 25, 50, 44, 26, 53, 33, 20, 60, 18, 57, 2, 58, 15, 28, 19, 17, 45, 23, 31, 9, 41, 4, 8, 47, 13, 32, 34, 37, 7, 12, 30 ],
[ 61, 57, 11, 62, 31, 54, 63, 58, 17, 20, 45, 29, 23, 26, 25, 2, 64, 28, 52, 51, 34, 39, 16, 19, 36, 47, 5, 55, 46, 56, 50, 60, 48, 42, 32, 22, 53, 33, 30, 6, 44, 9, 4, 38, 15, 14, 27, 8, 7, 21, 41, 13, 24, 18, 3, 40, 49, 59, 1, 37, 43, 10, 35, 12 ]
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
[ 37, 47, 10, 7, 56, 41, 12, 13, 55, 35, 58, 40, 21, 36, 1, 42, 30, 38, 31, 23, 25, 33, 14, 64, 44, 28, 3, 4, 15, 8, 45, 34, 19, 18, 46, 43, 9, 49, 62, 59, 2, 22, 24, 53, 51, 54, 39, 63, 5, 6, 60, 29, 27, 61, 48, 20, 17, 32, 16, 26, 57, 52, 50, 11 ],
[ 30, 8, 34, 15, 60, 17, 41, 18, 13, 36, 26, 37, 43, 7, 27, 62, 32, 12, 1, 28, 49, 29, 33, 51, 64, 52, 23, 50, 57, 14, 2, 4, 6, 19, 38, 31, 10, 45, 21, 47, 3, 63, 40, 56, 9, 24, 35, 25, 59, 53, 39, 44, 58, 5, 46, 42, 20, 22, 55, 48, 11, 54, 61, 16 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 14, 2, 27, 22, 49, 29, 3, 23, 44, 9, 56, 57, 13, 39, 5, 50, 11, 26, 6, 34, 53, 58, 17, 37, 30, 19, 8, 40, 18, 33, 64, 10, 48, 36, 47, 31, 59, 35, 42, 38, 16, 52, 55, 45, 54, 63, 61, 43, 24, 62, 51, 60, 46 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
