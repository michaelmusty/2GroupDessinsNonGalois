s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 62, 55, 45, 63, 35, 26, 39, 56, 57, 46, 27, 24, 20, 19, 41, 42, 32, 12, 60, 54, 37, 64, 61, 8, 9, 51, 23, 5, 16, 34, 49, 43, 11, 48, 58, 31, 50, 22, 30, 44, 47, 28, 6, 14, 59, 21, 4, 40, 10, 18, 33, 7, 2, 29, 36, 53, 38, 25, 1, 3, 15, 52, 17, 13 ],
\[ 64, 63, 57, 53, 40, 49, 54, 41, 60, 26, 37, 61, 62, 58, 24, 30, 55, 23, 25, 52, 33, 59, 18, 15, 19, 10, 50, 48, 39, 16, 43, 36, 21, 42, 44, 32, 11, 45, 29, 5, 8, 34, 31, 35, 38, 51, 56, 28, 6, 27, 46, 20, 4, 7, 17, 47, 3, 14, 22, 9, 12, 13, 2, 1 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 15, 35, 39, 22, 27, 18, 40, 41, 30, 42, 31, 32, 25, 33, 34, 5, 43, 44, 3, 4, 6, 8, 28, 45, 19, 46, 17, 38, 29, 47, 49, 37, 62, 51, 48, 55, 56, 20, 14, 53, 64, 57, 52, 36, 54, 61, 16, 58, 26, 23, 21, 24, 59, 50, 60, 63 ]:
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
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 20 },
{ IntegerRing() | 15, 49 },
{ IntegerRing() | 17, 50 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 22, 48 },
{ IntegerRing() | 23, 36 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 59 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 57 },
{ IntegerRing() | 31, 61 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 40, 64 },
{ IntegerRing() | 42, 45 },
{ IntegerRing() | 46, 47 },
{ IntegerRing() | 51, 56 },
{ IntegerRing() | 52, 58 }
@};
s`Child := "32S17-8,16,16-g13-path3";
s`Degree := 64;
s`Filename := "64S27-8,16,16-g25-path8.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 39, 28, 17, 18, 40, 26, 3, 42, 12, 32, 54, 4, 34, 5, 61, 62, 30, 33, 6, 10, 22, 45, 7, 46, 27, 38, 29, 47, 49, 37, 44, 51, 59, 50, 56, 20, 14, 21, 64, 16, 52, 36, 25, 43, 57, 58, 41, 23, 53, 24, 48, 55, 60, 63 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 38, 48, 17, 20, 51, 53, 40, 22, 24, 9, 4, 55, 5, 23, 47, 29, 13, 52, 37, 33, 15, 7, 42, 21, 8, 25, 62, 30, 32, 54, 11, 34, 19, 12, 43, 39, 50, 56, 61, 59, 49, 64, 46, 31, 58, 28, 60, 44, 63, 45, 26, 57 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 49, 29, 3, 23, 55, 14, 56, 57, 59, 18, 5, 9, 46, 31, 6, 34, 16, 58, 26, 37, 30, 19, 8, 43, 33, 64, 10, 42, 11, 41, 44, 13, 51, 48, 60, 35, 17, 52, 36, 39, 62, 24, 50, 47, 61, 38, 63, 54, 53 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 25;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 39, 28, 17, 18, 40, 26, 3, 42, 12, 32, 54, 4, 34, 5, 61, 62, 30, 33, 6, 10, 22, 45, 7, 46, 27, 38, 29, 47, 49, 37, 44, 51, 59, 50, 56, 20, 14, 21, 64, 16, 52, 36, 25, 43, 57, 58, 41, 23, 53, 24, 48, 55, 60, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 38, 48, 17, 20, 51, 53, 40, 22, 24, 9, 4, 55, 5, 23, 47, 29, 13, 52, 37, 33, 15, 7, 42, 21, 8, 25, 62, 30, 32, 54, 11, 34, 19, 12, 43, 39, 50, 56, 61, 59, 49, 64, 46, 31, 58, 28, 60, 44, 63, 45, 26, 57 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 49, 29, 3, 23, 55, 14, 56, 57, 59, 18, 5, 9, 46, 31, 6, 34, 16, 58, 26, 37, 30, 19, 8, 43, 33, 64, 10, 42, 11, 41, 44, 13, 51, 48, 60, 35, 17, 52, 36, 39, 62, 24, 50, 47, 61, 38, 63, 54, 53 ] >;
s`Name := "64S27-8,16,16-g25-path8";
s`Orders := \[ 8, 16, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 39, 28, 17, 18, 40, 26, 3, 42, 12, 32, 54, 4, 34, 5, 61, 62, 30, 33, 6, 10, 22, 45, 7, 46, 27, 38, 29, 47, 49, 37, 44, 51, 59, 50, 56, 20, 14, 21, 64, 16, 52, 36, 25, 43, 57, 58, 41, 23, 53, 24, 48, 55, 60, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 38, 48, 17, 20, 51, 53, 40, 22, 24, 9, 4, 55, 5, 23, 47, 29, 13, 52, 37, 33, 15, 7, 42, 21, 8, 25, 62, 30, 32, 54, 11, 34, 19, 12, 43, 39, 50, 56, 61, 59, 49, 64, 46, 31, 58, 28, 60, 44, 63, 45, 26, 57 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 49, 29, 3, 23, 55, 14, 56, 57, 59, 18, 5, 9, 46, 31, 6, 34, 16, 58, 26, 37, 30, 19, 8, 43, 33, 64, 10, 42, 11, 41, 44, 13, 51, 48, 60, 35, 17, 52, 36, 39, 62, 24, 50, 47, 61, 38, 63, 54, 53 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 39, 28, 17, 18, 40, 26, 3, 42, 12, 32, 54, 4, 34, 5, 61, 62, 30, 33, 6, 10, 22, 45, 7, 46, 27, 38, 29, 47, 49, 37, 44, 51, 59, 50, 56, 20, 14, 21, 64, 16, 52, 36, 25, 43, 57, 58, 41, 23, 53, 24, 48, 55, 60, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 38, 48, 17, 20, 51, 53, 40, 22, 24, 9, 4, 55, 5, 23, 47, 29, 13, 52, 37, 33, 15, 7, 42, 21, 8, 25, 62, 30, 32, 54, 11, 34, 19, 12, 43, 39, 50, 56, 61, 59, 49, 64, 46, 31, 58, 28, 60, 44, 63, 45, 26, 57 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 49, 29, 3, 23, 55, 14, 56, 57, 59, 18, 5, 9, 46, 31, 6, 34, 16, 58, 26, 37, 30, 19, 8, 43, 33, 64, 10, 42, 11, 41, 44, 13, 51, 48, 60, 35, 17, 52, 36, 39, 62, 24, 50, 47, 61, 38, 63, 54, 53 ]:
 Order := 64 > |
[ 63, 60, 41, 25, 37, 64, 43, 44, 24, 62, 29, 48, 55, 23, 5, 10, 57, 34, 61, 36, 7, 53, 42, 40, 12, 13, 16, 21, 49, 26, 59, 38, 54, 51, 50, 45, 39, 56, 6, 11, 35, 46, 22, 27, 47, 52, 58, 33, 1, 30, 20, 32, 19, 31, 3, 14, 8, 18, 4, 15, 28, 17, 9, 2 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 38, 48, 17, 20, 51, 53, 40, 22, 24, 9, 4, 55, 5, 23, 47, 29, 13, 52, 37, 33, 15, 7, 42, 21, 8, 25, 62, 30, 32, 54, 11, 34, 19, 12, 43, 39, 50, 56, 61, 59, 49, 64, 46, 31, 58, 28, 60, 44, 63, 45, 26, 57 ],
[ 53, 54, 24, 52, 33, 48, 36, 64, 61, 5, 19, 38, 63, 50, 59, 6, 39, 57, 18, 17, 58, 47, 3, 22, 23, 40, 60, 51, 43, 49, 42, 30, 14, 10, 11, 16, 25, 41, 31, 21, 1, 26, 34, 37, 8, 35, 62, 46, 28, 9, 44, 55, 20, 32, 29, 13, 15, 27, 56, 12, 45, 2, 7, 4 ]
]
];
s`PassportName := "64S27-8,16,16-g25";
s`PassportSize := 1;
s`PathNumber := 8;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T1-4,8,8-g3-path1", "16T5-4,8,8-g5-path2", "32S17-8,16,16-g13-path3", "64S27-8,16,16-g25-path8" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 39, 28, 17, 18, 40, 26, 3, 42, 12, 32, 54, 4, 34, 5, 61, 62, 30, 33, 6, 10, 22, 45, 7, 46, 27, 38, 29, 47, 49, 37, 44, 51, 59, 50, 56, 20, 14, 21, 64, 16, 52, 36, 25, 43, 57, 58, 41, 23, 53, 24, 48, 55, 60, 63 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 38, 48, 17, 20, 51, 53, 40, 22, 24, 9, 4, 55, 5, 23, 47, 29, 13, 52, 37, 33, 15, 7, 42, 21, 8, 25, 62, 30, 32, 54, 11, 34, 19, 12, 43, 39, 50, 56, 61, 59, 49, 64, 46, 31, 58, 28, 60, 44, 63, 45, 26, 57 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 49, 29, 3, 23, 55, 14, 56, 57, 59, 18, 5, 9, 46, 31, 6, 34, 16, 58, 26, 37, 30, 19, 8, 43, 33, 64, 10, 42, 11, 41, 44, 13, 51, 48, 60, 35, 17, 52, 36, 39, 62, 24, 50, 47, 61, 38, 63, 54, 53 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 47, 9, 55, 35, 14, 33, 46, 59, 12, 58, 60, 21, 57, 13, 31, 37, 17, 19, 20, 22, 23, 10, 52, 40, 36, 11, 15, 16, 18, 25, 26, 32, 34, 38, 43, 39, 62, 42, 51, 48, 53, 44, 45, 50, 56, 61, 63, 54, 41, 64, 49 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 39, 26, 54, 2, 5, 61, 62, 49, 44, 9, 59, 50, 32, 64, 8, 16, 45, 43, 18, 19, 21, 38, 1, 31, 35, 57, 53, 24, 41, 48, 42, 25, 47, 55, 34, 60, 46, 15, 63, 13, 56, 28, 17, 51, 14, 20, 4, 40, 3, 58, 23, 7, 12, 30, 52, 10, 36, 33, 6, 22, 27, 29, 37 ],
[ 30, 8, 52, 15, 57, 17, 40, 18, 13, 36, 26, 37, 42, 59, 27, 58, 47, 21, 1, 28, 49, 29, 33, 50, 64, 32, 51, 9, 35, 14, 2, 4, 6, 19, 38, 53, 10, 54, 44, 3, 23, 25, 63, 45, 7, 31, 61, 60, 55, 46, 43, 48, 24, 5, 56, 12, 20, 22, 39, 62, 11, 34, 41, 16 ],
[ 53, 54, 24, 52, 33, 48, 36, 64, 61, 5, 19, 38, 63, 50, 59, 6, 39, 57, 18, 17, 58, 47, 3, 22, 23, 40, 60, 51, 43, 49, 42, 30, 14, 10, 11, 16, 25, 41, 31, 21, 1, 26, 34, 37, 8, 35, 62, 46, 28, 9, 44, 55, 20, 32, 29, 13, 15, 27, 56, 12, 45, 2, 7, 4 ]
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
[ 37, 29, 10, 7, 63, 40, 12, 13, 6, 35, 60, 22, 27, 36, 1, 41, 30, 38, 31, 23, 25, 33, 45, 64, 43, 44, 3, 4, 15, 8, 28, 34, 19, 56, 17, 42, 9, 51, 24, 2, 62, 47, 48, 55, 46, 58, 52, 53, 5, 57, 14, 18, 54, 61, 16, 20, 26, 32, 21, 49, 59, 50, 39, 11 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 38, 48, 17, 20, 51, 53, 40, 22, 24, 9, 4, 55, 5, 23, 47, 29, 13, 52, 37, 33, 15, 7, 42, 21, 8, 25, 62, 30, 32, 54, 11, 34, 19, 12, 43, 39, 50, 56, 61, 59, 49, 64, 46, 31, 58, 28, 60, 44, 63, 45, 26, 57 ],
[ 33, 19, 6, 58, 53, 22, 23, 40, 31, 1, 54, 34, 37, 17, 28, 24, 9, 30, 32, 50, 52, 46, 16, 48, 36, 64, 29, 56, 12, 15, 45, 57, 20, 41, 2, 3, 7, 10, 61, 4, 5, 8, 38, 63, 26, 62, 35, 47, 59, 39, 13, 27, 14, 18, 60, 44, 49, 55, 51, 43, 42, 11, 25, 21 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
