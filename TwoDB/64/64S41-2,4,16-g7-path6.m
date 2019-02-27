s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 14, 20, 6, 8, 29, 3, 28, 4, 16, 17, 27, 30, 21, 1, 22, 9, 10, 25, 26, 2, 13, 15, 33, 35, 18, 19, 11, 7, 5, 12, 37, 47, 23, 41, 24, 42, 31, 39, 38, 46, 34, 36, 44, 43, 52, 40, 32, 49, 48, 56, 58, 45, 59, 55, 54, 50, 63, 51, 53, 61, 60, 64, 57, 62 ],
\[ 6, 21, 1, 22, 9, 14, 10, 15, 29, 28, 23, 41, 2, 3, 4, 5, 7, 24, 42, 13, 20, 8, 27, 25, 35, 36, 33, 17, 16, 34, 43, 58, 11, 12, 18, 19, 44, 45, 52, 59, 30, 26, 37, 31, 39, 53, 51, 60, 61, 63, 32, 38, 40, 62, 64, 57, 50, 47, 46, 49, 48, 55, 56, 54 ],
\[ 28, 9, 33, 14, 21, 22, 35, 5, 23, 6, 29, 2, 41, 13, 44, 15, 16, 20, 8, 3, 24, 42, 43, 52, 10, 11, 1, 34, 7, 17, 27, 12, 36, 58, 51, 61, 4, 30, 25, 26, 45, 59, 60, 53, 64, 31, 18, 37, 19, 32, 63, 57, 54, 47, 39, 38, 46, 62, 50, 55, 56, 49, 48, 40 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 12, 25 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 15, 33 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 19, 31 },
{ IntegerRing() | 21, 28 },
{ IntegerRing() | 22, 23 },
{ IntegerRing() | 24, 34 },
{ IntegerRing() | 26, 37 },
{ IntegerRing() | 32, 39 },
{ IntegerRing() | 35, 41 },
{ IntegerRing() | 36, 44 },
{ IntegerRing() | 38, 47 },
{ IntegerRing() | 40, 48 },
{ IntegerRing() | 42, 43 },
{ IntegerRing() | 45, 51 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 50, 55 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 53, 61 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 57, 62 },
{ IntegerRing() | 59, 60 },
{ IntegerRing() | 63, 64 }
@};
s`Child := "32S9-2,4,8-g3-path15";
s`Degree := 64;
s`Filename := "64S41-2,4,16-g7-path6.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 30, 2, 28, 3, 12, 21, 1, 18, 8, 16, 17, 41, 13, 14, 11, 32, 29, 9, 34, 24, 23, 27, 47, 25, 6, 20, 4, 39, 19, 35, 22, 33, 51, 38, 37, 31, 54, 15, 58, 52, 45, 44, 55, 26, 56, 50, 49, 36, 43, 64, 40, 46, 48, 60, 42, 62, 57, 63, 59, 61, 53 ],
[ 3, 8, 14, 10, 16, 1, 23, 17, 5, 27, 2, 19, 22, 6, 7, 29, 11, 37, 30, 4, 15, 28, 21, 44, 31, 12, 20, 33, 9, 26, 18, 49, 13, 36, 43, 41, 25, 40, 46, 32, 42, 34, 24, 35, 59, 47, 48, 39, 38, 62, 60, 53, 51, 63, 57, 64, 54, 61, 58, 52, 45, 56, 55, 50 ],
[ 4, 9, 15, 19, 11, 22, 1, 26, 23, 6, 31, 2, 5, 8, 36, 33, 3, 17, 40, 16, 29, 42, 43, 7, 10, 46, 37, 14, 27, 20, 48, 12, 44, 13, 28, 53, 49, 18, 25, 57, 21, 59, 60, 61, 24, 63, 30, 62, 64, 32, 34, 35, 56, 38, 39, 47, 51, 41, 50, 55, 54, 45, 58, 52 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 7;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 10, 5, 7, 30, 2, 28, 3, 12, 21, 1, 18, 8, 16, 17, 41, 13, 14, 11, 32, 29, 9, 34, 24, 23, 27, 47, 25, 6, 20, 4, 39, 19, 35, 22, 33, 51, 38, 37, 31, 54, 15, 58, 52, 45, 44, 55, 26, 56, 50, 49, 36, 43, 64, 40, 46, 48, 60, 42, 62, 57, 63, 59, 61, 53 ],
\[ 3, 8, 14, 10, 16, 1, 23, 17, 5, 27, 2, 19, 22, 6, 7, 29, 11, 37, 30, 4, 15, 28, 21, 44, 31, 12, 20, 33, 9, 26, 18, 49, 13, 36, 43, 41, 25, 40, 46, 32, 42, 34, 24, 35, 59, 47, 48, 39, 38, 62, 60, 53, 51, 63, 57, 64, 54, 61, 58, 52, 45, 56, 55, 50 ],
\[ 4, 9, 15, 19, 11, 22, 1, 26, 23, 6, 31, 2, 5, 8, 36, 33, 3, 17, 40, 16, 29, 42, 43, 7, 10, 46, 37, 14, 27, 20, 48, 12, 44, 13, 28, 53, 49, 18, 25, 57, 21, 59, 60, 61, 24, 63, 30, 62, 64, 32, 34, 35, 56, 38, 39, 47, 51, 41, 50, 55, 54, 45, 58, 52 ] >;
s`Name := "64S41-2,4,16-g7-path6";
s`Orders := \[ 2, 4, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 10, 5, 7, 30, 2, 28, 3, 12, 21, 1, 18, 8, 16, 17, 41, 13, 14, 11, 32, 29, 9, 34, 24, 23, 27, 47, 25, 6, 20, 4, 39, 19, 35, 22, 33, 51, 38, 37, 31, 54, 15, 58, 52, 45, 44, 55, 26, 56, 50, 49, 36, 43, 64, 40, 46, 48, 60, 42, 62, 57, 63, 59, 61, 53 ],
\[ 3, 8, 14, 10, 16, 1, 23, 17, 5, 27, 2, 19, 22, 6, 7, 29, 11, 37, 30, 4, 15, 28, 21, 44, 31, 12, 20, 33, 9, 26, 18, 49, 13, 36, 43, 41, 25, 40, 46, 32, 42, 34, 24, 35, 59, 47, 48, 39, 38, 62, 60, 53, 51, 63, 57, 64, 54, 61, 58, 52, 45, 56, 55, 50 ],
\[ 4, 9, 15, 19, 11, 22, 1, 26, 23, 6, 31, 2, 5, 8, 36, 33, 3, 17, 40, 16, 29, 42, 43, 7, 10, 46, 37, 14, 27, 20, 48, 12, 44, 13, 28, 53, 49, 18, 25, 57, 21, 59, 60, 61, 24, 63, 30, 62, 64, 32, 34, 35, 56, 38, 39, 47, 51, 41, 50, 55, 54, 45, 58, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 10, 5, 7, 30, 2, 28, 3, 12, 21, 1, 18, 8, 16, 17, 41, 13, 14, 11, 32, 29, 9, 34, 24, 23, 27, 47, 25, 6, 20, 4, 39, 19, 35, 22, 33, 51, 38, 37, 31, 54, 15, 58, 52, 45, 44, 55, 26, 56, 50, 49, 36, 43, 64, 40, 46, 48, 60, 42, 62, 57, 63, 59, 61, 53 ],
\[ 3, 8, 14, 10, 16, 1, 23, 17, 5, 27, 2, 19, 22, 6, 7, 29, 11, 37, 30, 4, 15, 28, 21, 44, 31, 12, 20, 33, 9, 26, 18, 49, 13, 36, 43, 41, 25, 40, 46, 32, 42, 34, 24, 35, 59, 47, 48, 39, 38, 62, 60, 53, 51, 63, 57, 64, 54, 61, 58, 52, 45, 56, 55, 50 ],
\[ 4, 9, 15, 19, 11, 22, 1, 26, 23, 6, 31, 2, 5, 8, 36, 33, 3, 17, 40, 16, 29, 42, 43, 7, 10, 46, 37, 14, 27, 20, 48, 12, 44, 13, 28, 53, 49, 18, 25, 57, 21, 59, 60, 61, 24, 63, 30, 62, 64, 32, 34, 35, 56, 38, 39, 47, 51, 41, 50, 55, 54, 45, 58, 52 ]:
 Order := 64 > |
[ 15, 26, 8, 6, 33, 4, 43, 3, 11, 37, 9, 40, 42, 22, 1, 27, 31, 49, 20, 19, 36, 14, 29, 61, 48, 2, 16, 44, 23, 46, 17, 64, 5, 53, 60, 21, 10, 57, 63, 12, 59, 13, 7, 28, 50, 30, 62, 25, 18, 45, 55, 56, 34, 58, 51, 52, 38, 54, 41, 35, 24, 47, 39, 32 ],
[ 6, 11, 1, 20, 9, 14, 15, 2, 29, 4, 17, 26, 33, 3, 21, 5, 8, 31, 12, 27, 23, 13, 7, 43, 37, 30, 10, 22, 16, 19, 25, 40, 28, 42, 44, 34, 18, 49, 48, 38, 36, 41, 35, 24, 61, 39, 46, 47, 32, 64, 53, 60, 52, 57, 63, 62, 55, 59, 45, 51, 58, 50, 54, 56 ],
[ 7, 12, 17, 1, 13, 10, 24, 14, 2, 25, 5, 32, 34, 28, 3, 20, 18, 38, 4, 30, 41, 6, 9, 45, 39, 8, 29, 35, 21, 47, 11, 50, 16, 51, 52, 15, 27, 54, 55, 19, 58, 22, 23, 33, 62, 26, 56, 31, 37, 59, 57, 64, 36, 61, 60, 53, 40, 63, 42, 43, 44, 48, 46, 49 ]
]
];
s`PassportName := "64S41-2,4,16-g7";
s`PassportSize := 1;
s`PathNumber := 6;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T13-2,2,8-g0-path1", "32S9-2,4,8-g3-path15", "64S41-2,4,16-g7-path6" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 30, 2, 28, 3, 12, 21, 1, 18, 8, 16, 17, 41, 13, 14, 11, 32, 29, 9, 34, 24, 23, 27, 47, 25, 6, 20, 4, 39, 19, 35, 22, 33, 51, 38, 37, 31, 54, 15, 58, 52, 45, 44, 55, 26, 56, 50, 49, 36, 43, 64, 40, 46, 48, 60, 42, 62, 57, 63, 59, 61, 53 ],
[ 3, 8, 14, 10, 16, 1, 23, 17, 5, 27, 2, 19, 22, 6, 7, 29, 11, 37, 30, 4, 15, 28, 21, 44, 31, 12, 20, 33, 9, 26, 18, 49, 13, 36, 43, 41, 25, 40, 46, 32, 42, 34, 24, 35, 59, 47, 48, 39, 38, 62, 60, 53, 51, 63, 57, 64, 54, 61, 58, 52, 45, 56, 55, 50 ],
[ 4, 9, 15, 19, 11, 22, 1, 26, 23, 6, 31, 2, 5, 8, 36, 33, 3, 17, 40, 16, 29, 42, 43, 7, 10, 46, 37, 14, 27, 20, 48, 12, 44, 13, 28, 53, 49, 18, 25, 57, 21, 59, 60, 61, 24, 63, 30, 62, 64, 32, 34, 35, 56, 38, 39, 47, 51, 41, 50, 55, 54, 45, 58, 52 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 10, 5, 27, 6, 2, 4, 25, 16, 11, 1, 9, 13, 12, 20, 37, 8, 29, 21, 22, 14, 18, 19, 31, 39, 7, 33, 3, 30, 17, 28, 23, 34, 26, 32, 47, 49, 15, 41, 24, 42, 38, 40, 48, 46, 55, 44, 35, 43, 36, 51, 50, 56, 64, 58, 45, 52, 59, 54, 57, 62, 63, 60, 61, 53 ]:
 Order := 2 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 59, 62, 40, 44, 60, 46, 56, 43, 49, 57, 36, 58, 54, 53, 37, 48, 63, 45, 23, 64, 55, 31, 19, 39, 52, 33, 42, 50, 61, 51, 22, 34, 26, 32, 38, 11, 15, 35, 24, 3, 47, 27, 8, 4, 18, 6, 41, 16, 9, 28, 30, 25, 14, 13, 21, 7, 10, 12, 1, 5, 29, 2, 17, 20 ],
[ 50, 45, 57, 61, 55, 63, 47, 60, 64, 51, 53, 41, 38, 56, 49, 62, 58, 24, 43, 52, 39, 48, 40, 25, 35, 44, 59, 32, 54, 34, 42, 13, 46, 12, 18, 31, 36, 28, 7, 15, 30, 37, 26, 19, 17, 22, 21, 33, 23, 14, 20, 10, 8, 5, 29, 1, 6, 2, 4, 11, 27, 9, 3, 16 ],
[ 27, 16, 23, 26, 8, 33, 14, 19, 15, 3, 37, 17, 29, 11, 42, 22, 6, 2, 49, 9, 5, 36, 44, 21, 20, 48, 31, 1, 4, 10, 46, 30, 43, 28, 13, 60, 40, 25, 18, 63, 7, 61, 53, 59, 35, 57, 12, 64, 62, 38, 41, 24, 50, 32, 47, 39, 52, 34, 56, 54, 55, 58, 45, 51 ]
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
[ 59, 62, 40, 44, 60, 46, 56, 43, 49, 57, 36, 58, 54, 53, 37, 48, 63, 45, 23, 64, 55, 31, 19, 39, 52, 33, 42, 50, 61, 51, 22, 34, 26, 32, 38, 11, 15, 35, 24, 3, 47, 27, 8, 4, 18, 6, 41, 16, 9, 28, 30, 25, 14, 13, 21, 7, 10, 12, 1, 5, 29, 2, 17, 20 ],
[ 56, 58, 63, 59, 54, 57, 39, 53, 62, 52, 60, 34, 32, 50, 40, 64, 45, 35, 44, 51, 47, 46, 49, 18, 24, 43, 61, 38, 55, 41, 36, 28, 48, 30, 25, 37, 42, 13, 21, 23, 12, 31, 19, 26, 2, 33, 7, 22, 15, 1, 10, 20, 11, 29, 5, 14, 3, 17, 27, 8, 4, 16, 6, 9 ],
[ 4, 9, 15, 19, 11, 22, 1, 26, 23, 6, 31, 2, 5, 8, 36, 33, 3, 17, 40, 16, 29, 42, 43, 7, 10, 46, 37, 14, 27, 20, 48, 12, 44, 13, 28, 53, 49, 18, 25, 57, 21, 59, 60, 61, 24, 63, 30, 62, 64, 32, 34, 35, 56, 38, 39, 47, 51, 41, 50, 55, 54, 45, 58, 52 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
