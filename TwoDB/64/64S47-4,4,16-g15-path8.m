s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 19, 5, 24, 3, 6, 25, 4, 29, 12, 17, 10, 1, 11, 15, 21, 41, 13, 14, 9, 16, 18, 20, 45, 7, 2, 27, 8, 33, 26, 28, 30, 34, 31, 38, 57, 32, 35, 36, 37, 60, 22, 43, 23, 49, 42, 44, 46, 50, 47, 54, 64, 48, 51, 52, 53, 63, 39, 59, 40, 58, 56, 61, 62, 55 ],
\[ 24, 21, 12, 41, 13, 14, 19, 9, 4, 31, 6, 29, 28, 38, 25, 7, 2, 5, 27, 57, 32, 3, 26, 20, 10, 1, 45, 47, 43, 17, 44, 54, 11, 18, 22, 15, 64, 48, 16, 42, 37, 8, 60, 62, 59, 33, 56, 51, 30, 36, 39, 34, 52, 55, 35, 58, 53, 23, 63, 61, 49, 40, 46, 50 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 25 },
{ IntegerRing() | 13, 24 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 18, 26 },
{ IntegerRing() | 20, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 30 },
{ IntegerRing() | 23, 34 },
{ IntegerRing() | 31, 41 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 35, 49 },
{ IntegerRing() | 36, 42 },
{ IntegerRing() | 37, 44 },
{ IntegerRing() | 38, 45 },
{ IntegerRing() | 39, 46 },
{ IntegerRing() | 40, 50 },
{ IntegerRing() | 47, 57 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 53, 56 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 55, 61 },
{ IntegerRing() | 62, 64 }
@};
s`Child := "32S14-4,4,8-g7-path17";
s`Degree := 64;
s`Filename := "64S47-4,4,16-g15-path8.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 25, 8, 27, 2, 5, 26, 7, 19, 14, 18, 9, 21, 13, 11, 23, 15, 17, 1, 43, 10, 42, 22, 29, 6, 3, 24, 32, 4, 36, 38, 31, 34, 30, 40, 33, 59, 28, 58, 39, 45, 16, 41, 48, 20, 52, 54, 47, 50, 46, 56, 49, 61, 44, 62, 55, 60, 35, 57, 37, 64, 51, 53, 63 ],
[ 3, 10, 9, 19, 17, 13, 1, 16, 7, 6, 5, 4, 2, 28, 33, 26, 25, 30, 24, 29, 31, 8, 35, 12, 11, 22, 20, 21, 41, 15, 14, 44, 18, 49, 42, 46, 45, 47, 23, 51, 27, 39, 37, 38, 57, 34, 32, 56, 36, 63, 58, 61, 60, 62, 40, 54, 43, 55, 53, 64, 50, 48, 52, 59 ],
[ 4, 11, 16, 20, 10, 17, 22, 1, 24, 28, 30, 7, 31, 2, 5, 35, 33, 25, 3, 37, 6, 39, 8, 41, 13, 9, 12, 44, 19, 46, 47, 14, 49, 15, 51, 18, 53, 21, 55, 23, 57, 26, 27, 56, 29, 61, 62, 32, 63, 34, 54, 36, 50, 38, 48, 40, 64, 42, 43, 45, 59, 58, 60, 52 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 15;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 25, 8, 27, 2, 5, 26, 7, 19, 14, 18, 9, 21, 13, 11, 23, 15, 17, 1, 43, 10, 42, 22, 29, 6, 3, 24, 32, 4, 36, 38, 31, 34, 30, 40, 33, 59, 28, 58, 39, 45, 16, 41, 48, 20, 52, 54, 47, 50, 46, 56, 49, 61, 44, 62, 55, 60, 35, 57, 37, 64, 51, 53, 63 ],
\[ 3, 10, 9, 19, 17, 13, 1, 16, 7, 6, 5, 4, 2, 28, 33, 26, 25, 30, 24, 29, 31, 8, 35, 12, 11, 22, 20, 21, 41, 15, 14, 44, 18, 49, 42, 46, 45, 47, 23, 51, 27, 39, 37, 38, 57, 34, 32, 56, 36, 63, 58, 61, 60, 62, 40, 54, 43, 55, 53, 64, 50, 48, 52, 59 ],
\[ 4, 11, 16, 20, 10, 17, 22, 1, 24, 28, 30, 7, 31, 2, 5, 35, 33, 25, 3, 37, 6, 39, 8, 41, 13, 9, 12, 44, 19, 46, 47, 14, 49, 15, 51, 18, 53, 21, 55, 23, 57, 26, 27, 56, 29, 61, 62, 32, 63, 34, 54, 36, 50, 38, 48, 40, 64, 42, 43, 45, 59, 58, 60, 52 ] >;
s`Name := "64S47-4,4,16-g15-path8";
s`Orders := \[ 4, 4, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 25, 8, 27, 2, 5, 26, 7, 19, 14, 18, 9, 21, 13, 11, 23, 15, 17, 1, 43, 10, 42, 22, 29, 6, 3, 24, 32, 4, 36, 38, 31, 34, 30, 40, 33, 59, 28, 58, 39, 45, 16, 41, 48, 20, 52, 54, 47, 50, 46, 56, 49, 61, 44, 62, 55, 60, 35, 57, 37, 64, 51, 53, 63 ],
\[ 3, 10, 9, 19, 17, 13, 1, 16, 7, 6, 5, 4, 2, 28, 33, 26, 25, 30, 24, 29, 31, 8, 35, 12, 11, 22, 20, 21, 41, 15, 14, 44, 18, 49, 42, 46, 45, 47, 23, 51, 27, 39, 37, 38, 57, 34, 32, 56, 36, 63, 58, 61, 60, 62, 40, 54, 43, 55, 53, 64, 50, 48, 52, 59 ],
\[ 4, 11, 16, 20, 10, 17, 22, 1, 24, 28, 30, 7, 31, 2, 5, 35, 33, 25, 3, 37, 6, 39, 8, 41, 13, 9, 12, 44, 19, 46, 47, 14, 49, 15, 51, 18, 53, 21, 55, 23, 57, 26, 27, 56, 29, 61, 62, 32, 63, 34, 54, 36, 50, 38, 48, 40, 64, 42, 43, 45, 59, 58, 60, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 25, 8, 27, 2, 5, 26, 7, 19, 14, 18, 9, 21, 13, 11, 23, 15, 17, 1, 43, 10, 42, 22, 29, 6, 3, 24, 32, 4, 36, 38, 31, 34, 30, 40, 33, 59, 28, 58, 39, 45, 16, 41, 48, 20, 52, 54, 47, 50, 46, 56, 49, 61, 44, 62, 55, 60, 35, 57, 37, 64, 51, 53, 63 ],
\[ 3, 10, 9, 19, 17, 13, 1, 16, 7, 6, 5, 4, 2, 28, 33, 26, 25, 30, 24, 29, 31, 8, 35, 12, 11, 22, 20, 21, 41, 15, 14, 44, 18, 49, 42, 46, 45, 47, 23, 51, 27, 39, 37, 38, 57, 34, 32, 56, 36, 63, 58, 61, 60, 62, 40, 54, 43, 55, 53, 64, 50, 48, 52, 59 ],
\[ 4, 11, 16, 20, 10, 17, 22, 1, 24, 28, 30, 7, 31, 2, 5, 35, 33, 25, 3, 37, 6, 39, 8, 41, 13, 9, 12, 44, 19, 46, 47, 14, 49, 15, 51, 18, 53, 21, 55, 23, 57, 26, 27, 56, 29, 61, 62, 32, 63, 34, 54, 36, 50, 38, 48, 40, 64, 42, 43, 45, 59, 58, 60, 52 ]:
 Order := 64 > |
[ 12, 25, 8, 27, 2, 5, 26, 7, 19, 14, 18, 9, 21, 13, 11, 23, 15, 17, 1, 43, 10, 42, 22, 29, 6, 3, 24, 32, 4, 36, 38, 31, 34, 30, 40, 33, 59, 28, 58, 39, 45, 16, 41, 48, 20, 52, 54, 47, 50, 46, 56, 49, 61, 44, 62, 55, 60, 35, 57, 37, 64, 51, 53, 63 ],
[ 3, 10, 9, 19, 17, 13, 1, 16, 7, 6, 5, 4, 2, 28, 33, 26, 25, 30, 24, 29, 31, 8, 35, 12, 11, 22, 20, 21, 41, 15, 14, 44, 18, 49, 42, 46, 45, 47, 23, 51, 27, 39, 37, 38, 57, 34, 32, 56, 36, 63, 58, 61, 60, 62, 40, 54, 43, 55, 53, 64, 50, 48, 52, 59 ],
[ 4, 11, 16, 20, 10, 17, 22, 1, 24, 28, 30, 7, 31, 2, 5, 35, 33, 25, 3, 37, 6, 39, 8, 41, 13, 9, 12, 44, 19, 46, 47, 14, 49, 15, 51, 18, 53, 21, 55, 23, 57, 26, 27, 56, 29, 61, 62, 32, 63, 34, 54, 36, 50, 38, 48, 40, 64, 42, 43, 45, 59, 58, 60, 52 ]
]
];
s`PassportName := "64S47-4,4,16-g15";
s`PassportSize := 1;
s`PathNumber := 8;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T5-4,4,4-g2-path3", "16T8-4,4,4-g3-path31", "32S14-4,4,8-g7-path17", "64S47-4,4,16-g15-path8" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 25, 8, 27, 2, 5, 26, 7, 19, 14, 18, 9, 21, 13, 11, 23, 15, 17, 1, 43, 10, 42, 22, 29, 6, 3, 24, 32, 4, 36, 38, 31, 34, 30, 40, 33, 59, 28, 58, 39, 45, 16, 41, 48, 20, 52, 54, 47, 50, 46, 56, 49, 61, 44, 62, 55, 60, 35, 57, 37, 64, 51, 53, 63 ],
[ 3, 10, 9, 19, 17, 13, 1, 16, 7, 6, 5, 4, 2, 28, 33, 26, 25, 30, 24, 29, 31, 8, 35, 12, 11, 22, 20, 21, 41, 15, 14, 44, 18, 49, 42, 46, 45, 47, 23, 51, 27, 39, 37, 38, 57, 34, 32, 56, 36, 63, 58, 61, 60, 62, 40, 54, 43, 55, 53, 64, 50, 48, 52, 59 ],
[ 4, 11, 16, 20, 10, 17, 22, 1, 24, 28, 30, 7, 31, 2, 5, 35, 33, 25, 3, 37, 6, 39, 8, 41, 13, 9, 12, 44, 19, 46, 47, 14, 49, 15, 51, 18, 53, 21, 55, 23, 57, 26, 27, 56, 29, 61, 62, 32, 63, 34, 54, 36, 50, 38, 48, 40, 64, 42, 43, 45, 59, 58, 60, 52 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 12, 25, 4, 7, 2, 5, 24, 27, 19, 11, 13, 9, 17, 18, 14, 20, 10, 21, 1, 22, 15, 41, 43, 3, 6, 29, 26, 30, 8, 31, 33, 36, 28, 32, 37, 38, 39, 34, 57, 59, 16, 45, 42, 46, 23, 47, 49, 52, 44, 48, 53, 54, 55, 50, 64, 61, 35, 60, 58, 40, 62, 63, 56, 51 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 32, 42, 50, 48, 43, 23, 52, 14, 38, 59, 58, 36, 60, 26, 27, 53, 40, 29, 34, 55, 8, 64, 2, 54, 45, 21, 18, 61, 15, 62, 63, 9, 56, 12, 37, 19, 39, 1, 57, 11, 51, 6, 25, 46, 5, 47, 49, 24, 44, 7, 20, 3, 22, 4, 41, 30, 35, 17, 13, 10, 31, 33, 28, 16 ],
[ 54, 40, 64, 51, 60, 58, 53, 38, 48, 63, 56, 50, 61, 23, 45, 57, 62, 43, 52, 35, 42, 37, 21, 55, 59, 32, 34, 49, 36, 44, 46, 8, 47, 29, 41, 27, 16, 26, 20, 6, 39, 14, 15, 33, 18, 28, 30, 1, 31, 19, 24, 12, 3, 9, 4, 17, 22, 2, 5, 25, 10, 11, 13, 7 ],
[ 8, 14, 19, 1, 15, 21, 12, 23, 26, 5, 2, 27, 25, 32, 34, 3, 6, 36, 29, 4, 38, 7, 40, 9, 18, 42, 43, 10, 45, 11, 13, 48, 17, 50, 16, 52, 20, 54, 22, 56, 24, 58, 59, 28, 60, 30, 31, 55, 33, 53, 35, 64, 37, 51, 39, 44, 41, 62, 61, 63, 46, 47, 49, 57 ]
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
[ 32, 42, 50, 48, 43, 23, 52, 14, 38, 59, 58, 36, 60, 26, 27, 53, 40, 29, 34, 55, 8, 64, 2, 54, 45, 21, 18, 61, 15, 62, 63, 9, 56, 12, 37, 19, 39, 1, 57, 11, 51, 6, 25, 46, 5, 47, 49, 24, 44, 7, 20, 3, 22, 4, 41, 30, 35, 17, 13, 10, 31, 33, 28, 16 ],
[ 54, 40, 64, 51, 60, 58, 53, 38, 48, 63, 56, 50, 61, 23, 45, 57, 62, 43, 52, 35, 42, 37, 21, 55, 59, 32, 34, 49, 36, 44, 46, 8, 47, 29, 41, 27, 16, 26, 20, 6, 39, 14, 15, 33, 18, 28, 30, 1, 31, 19, 24, 12, 3, 9, 4, 17, 22, 2, 5, 25, 10, 11, 13, 7 ],
[ 8, 14, 19, 1, 15, 21, 12, 23, 26, 5, 2, 27, 25, 32, 34, 3, 6, 36, 29, 4, 38, 7, 40, 9, 18, 42, 43, 10, 45, 11, 13, 48, 17, 50, 16, 52, 20, 54, 22, 56, 24, 58, 59, 28, 60, 30, 31, 55, 33, 53, 35, 64, 37, 51, 39, 44, 41, 62, 61, 63, 46, 47, 49, 57 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
