s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 22, 12, 14, 2, 16, 17, 1, 24, 18, 4, 25, 5, 29, 7, 8, 11, 21, 32, 19, 3, 26, 10, 13, 23, 28, 27, 15, 38, 33, 20, 31, 41, 37, 45, 35, 30, 42, 48, 34, 39, 44, 43, 36, 53, 49, 40, 47, 58, 54, 61, 46, 51, 57, 63, 55, 50, 60, 59, 52, 64, 56, 62 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 22, 14, 16, 17, 18, 31, 4, 25, 5, 26, 27, 23, 24, 19, 3, 8, 21, 32, 20, 33, 34, 29, 28, 15, 38, 39, 47, 42, 41, 37, 43, 30, 35, 48, 40, 49, 50, 45, 44, 36, 53, 55, 62, 58, 57, 54, 59, 51, 46, 63, 56, 64, 61, 60, 52 ],
\[ 24, 25, 11, 33, 12, 13, 6, 14, 10, 32, 21, 31, 41, 4, 22, 2, 5, 19, 42, 49, 39, 18, 9, 20, 34, 1, 16, 7, 3, 26, 48, 47, 40, 58, 17, 29, 8, 23, 57, 64, 50, 55, 28, 27, 15, 37, 63, 62, 56, 52, 38, 45, 35, 30, 60, 53, 59, 61, 44, 43, 36, 54, 46, 51 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 14 },
{ IntegerRing() | 12, 24 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 15, 28 },
{ IntegerRing() | 17, 26 },
{ IntegerRing() | 20, 31 },
{ IntegerRing() | 21, 25 },
{ IntegerRing() | 27, 29 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 32, 33 },
{ IntegerRing() | 34, 39 },
{ IntegerRing() | 36, 44 },
{ IntegerRing() | 37, 38 },
{ IntegerRing() | 40, 47 },
{ IntegerRing() | 41, 42 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 46, 51 },
{ IntegerRing() | 48, 49 },
{ IntegerRing() | 50, 55 },
{ IntegerRing() | 52, 60 },
{ IntegerRing() | 53, 54 },
{ IntegerRing() | 56, 62 },
{ IntegerRing() | 57, 58 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 63, 64 }
@};
s`Child := "32S14-4,4,8-g7-path12";
s`Degree := 64;
s`Filename := "64S48-4,4,16-g15-path3.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 22, 6, 13, 14, 21, 24, 18, 35, 23, 3, 5, 12, 34, 4, 17, 7, 25, 10, 16, 38, 30, 37, 27, 39, 41, 42, 32, 29, 46, 15, 28, 33, 55, 20, 31, 54, 51, 53, 45, 50, 57, 58, 49, 43, 56, 36, 44, 48, 61, 40, 47, 64, 62, 63, 59, 52, 60 ],
[ 3, 10, 14, 6, 16, 24, 1, 28, 22, 18, 4, 2, 20, 7, 17, 9, 27, 12, 31, 21, 33, 5, 15, 11, 32, 29, 23, 26, 8, 36, 25, 19, 13, 47, 44, 37, 43, 45, 40, 41, 49, 48, 30, 38, 35, 60, 42, 34, 39, 56, 52, 53, 59, 61, 62, 57, 64, 63, 51, 54, 46, 58, 55, 50 ],
[ 4, 7, 15, 20, 10, 16, 27, 1, 12, 31, 22, 32, 2, 24, 36, 28, 9, 3, 11, 40, 18, 29, 5, 33, 6, 14, 43, 44, 45, 8, 47, 48, 49, 13, 23, 52, 26, 17, 19, 56, 25, 21, 59, 60, 61, 30, 62, 63, 64, 34, 35, 58, 38, 37, 39, 51, 42, 41, 55, 57, 50, 46, 54, 53 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 15;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 22, 6, 13, 14, 21, 24, 18, 35, 23, 3, 5, 12, 34, 4, 17, 7, 25, 10, 16, 38, 30, 37, 27, 39, 41, 42, 32, 29, 46, 15, 28, 33, 55, 20, 31, 54, 51, 53, 45, 50, 57, 58, 49, 43, 56, 36, 44, 48, 61, 40, 47, 64, 62, 63, 59, 52, 60 ],
\[ 3, 10, 14, 6, 16, 24, 1, 28, 22, 18, 4, 2, 20, 7, 17, 9, 27, 12, 31, 21, 33, 5, 15, 11, 32, 29, 23, 26, 8, 36, 25, 19, 13, 47, 44, 37, 43, 45, 40, 41, 49, 48, 30, 38, 35, 60, 42, 34, 39, 56, 52, 53, 59, 61, 62, 57, 64, 63, 51, 54, 46, 58, 55, 50 ],
\[ 4, 7, 15, 20, 10, 16, 27, 1, 12, 31, 22, 32, 2, 24, 36, 28, 9, 3, 11, 40, 18, 29, 5, 33, 6, 14, 43, 44, 45, 8, 47, 48, 49, 13, 23, 52, 26, 17, 19, 56, 25, 21, 59, 60, 61, 30, 62, 63, 64, 34, 35, 58, 38, 37, 39, 51, 42, 41, 55, 57, 50, 46, 54, 53 ] >;
s`Name := "64S48-4,4,16-g15-path3";
s`Orders := \[ 4, 4, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 22, 6, 13, 14, 21, 24, 18, 35, 23, 3, 5, 12, 34, 4, 17, 7, 25, 10, 16, 38, 30, 37, 27, 39, 41, 42, 32, 29, 46, 15, 28, 33, 55, 20, 31, 54, 51, 53, 45, 50, 57, 58, 49, 43, 56, 36, 44, 48, 61, 40, 47, 64, 62, 63, 59, 52, 60 ],
\[ 3, 10, 14, 6, 16, 24, 1, 28, 22, 18, 4, 2, 20, 7, 17, 9, 27, 12, 31, 21, 33, 5, 15, 11, 32, 29, 23, 26, 8, 36, 25, 19, 13, 47, 44, 37, 43, 45, 40, 41, 49, 48, 30, 38, 35, 60, 42, 34, 39, 56, 52, 53, 59, 61, 62, 57, 64, 63, 51, 54, 46, 58, 55, 50 ],
\[ 4, 7, 15, 20, 10, 16, 27, 1, 12, 31, 22, 32, 2, 24, 36, 28, 9, 3, 11, 40, 18, 29, 5, 33, 6, 14, 43, 44, 45, 8, 47, 48, 49, 13, 23, 52, 26, 17, 19, 56, 25, 21, 59, 60, 61, 30, 62, 63, 64, 34, 35, 58, 38, 37, 39, 51, 42, 41, 55, 57, 50, 46, 54, 53 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 22, 6, 13, 14, 21, 24, 18, 35, 23, 3, 5, 12, 34, 4, 17, 7, 25, 10, 16, 38, 30, 37, 27, 39, 41, 42, 32, 29, 46, 15, 28, 33, 55, 20, 31, 54, 51, 53, 45, 50, 57, 58, 49, 43, 56, 36, 44, 48, 61, 40, 47, 64, 62, 63, 59, 52, 60 ],
\[ 3, 10, 14, 6, 16, 24, 1, 28, 22, 18, 4, 2, 20, 7, 17, 9, 27, 12, 31, 21, 33, 5, 15, 11, 32, 29, 23, 26, 8, 36, 25, 19, 13, 47, 44, 37, 43, 45, 40, 41, 49, 48, 30, 38, 35, 60, 42, 34, 39, 56, 52, 53, 59, 61, 62, 57, 64, 63, 51, 54, 46, 58, 55, 50 ],
\[ 4, 7, 15, 20, 10, 16, 27, 1, 12, 31, 22, 32, 2, 24, 36, 28, 9, 3, 11, 40, 18, 29, 5, 33, 6, 14, 43, 44, 45, 8, 47, 48, 49, 13, 23, 52, 26, 17, 19, 56, 25, 21, 59, 60, 61, 30, 62, 63, 64, 34, 35, 58, 38, 37, 39, 51, 42, 41, 55, 57, 50, 46, 54, 53 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 26, 22, 6, 13, 14, 21, 24, 18, 35, 23, 3, 5, 12, 34, 4, 17, 7, 25, 10, 16, 38, 30, 37, 27, 39, 41, 42, 32, 29, 46, 15, 28, 33, 55, 20, 31, 54, 51, 53, 45, 50, 57, 58, 49, 43, 56, 36, 44, 48, 61, 40, 47, 64, 62, 63, 59, 52, 60 ],
[ 3, 10, 14, 6, 16, 24, 1, 28, 22, 18, 4, 2, 20, 7, 17, 9, 27, 12, 31, 21, 33, 5, 15, 11, 32, 29, 23, 26, 8, 36, 25, 19, 13, 47, 44, 37, 43, 45, 40, 41, 49, 48, 30, 38, 35, 60, 42, 34, 39, 56, 52, 53, 59, 61, 62, 57, 64, 63, 51, 54, 46, 58, 55, 50 ],
[ 4, 7, 15, 20, 10, 16, 27, 1, 12, 31, 22, 32, 2, 24, 36, 28, 9, 3, 11, 40, 18, 29, 5, 33, 6, 14, 43, 44, 45, 8, 47, 48, 49, 13, 23, 52, 26, 17, 19, 56, 25, 21, 59, 60, 61, 30, 62, 63, 64, 34, 35, 58, 38, 37, 39, 51, 42, 41, 55, 57, 50, 46, 54, 53 ]
]
];
s`PassportName := "64S48-4,4,16-g15";
s`PassportSize := 1;
s`PathNumber := 3;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T8-4,4,4-g3-path16", "32S14-4,4,8-g7-path12", "64S48-4,4,16-g15-path3" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 22, 6, 13, 14, 21, 24, 18, 35, 23, 3, 5, 12, 34, 4, 17, 7, 25, 10, 16, 38, 30, 37, 27, 39, 41, 42, 32, 29, 46, 15, 28, 33, 55, 20, 31, 54, 51, 53, 45, 50, 57, 58, 49, 43, 56, 36, 44, 48, 61, 40, 47, 64, 62, 63, 59, 52, 60 ],
[ 3, 10, 14, 6, 16, 24, 1, 28, 22, 18, 4, 2, 20, 7, 17, 9, 27, 12, 31, 21, 33, 5, 15, 11, 32, 29, 23, 26, 8, 36, 25, 19, 13, 47, 44, 37, 43, 45, 40, 41, 49, 48, 30, 38, 35, 60, 42, 34, 39, 56, 52, 53, 59, 61, 62, 57, 64, 63, 51, 54, 46, 58, 55, 50 ],
[ 4, 7, 15, 20, 10, 16, 27, 1, 12, 31, 22, 32, 2, 24, 36, 28, 9, 3, 11, 40, 18, 29, 5, 33, 6, 14, 43, 44, 45, 8, 47, 48, 49, 13, 23, 52, 26, 17, 19, 56, 25, 21, 59, 60, 61, 30, 62, 63, 64, 34, 35, 58, 38, 37, 39, 51, 42, 41, 55, 57, 50, 46, 54, 53 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 22, 12, 14, 2, 16, 17, 1, 24, 18, 4, 25, 5, 29, 7, 8, 11, 21, 32, 19, 3, 26, 10, 13, 23, 28, 27, 15, 38, 33, 20, 31, 41, 37, 45, 35, 30, 42, 48, 34, 39, 44, 43, 36, 53, 49, 40, 47, 58, 54, 61, 46, 51, 57, 63, 55, 50, 60, 59, 52, 64, 56, 62 ],
\[ 6, 1, 24, 16, 18, 9, 4, 25, 2, 3, 5, 7, 8, 11, 33, 12, 13, 14, 23, 28, 26, 10, 21, 22, 17, 19, 20, 32, 31, 41, 15, 27, 29, 30, 42, 49, 39, 34, 35, 44, 38, 37, 40, 48, 47, 58, 36, 43, 45, 46, 57, 64, 50, 55, 51, 60, 54, 53, 56, 63, 62, 52, 59, 61 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 61, 64, 47, 43, 59, 62, 48, 55, 52, 45, 63, 44, 54, 60, 20, 40, 57, 56, 53, 29, 46, 49, 50, 36, 51, 58, 33, 31, 32, 34, 27, 15, 28, 38, 39, 10, 42, 41, 37, 7, 30, 35, 12, 4, 24, 19, 22, 16, 3, 26, 13, 1, 21, 25, 17, 11, 8, 23, 14, 5, 9, 2, 18, 6 ],
[ 36, 47, 33, 28, 44, 49, 20, 60, 45, 15, 40, 27, 56, 43, 12, 32, 59, 48, 62, 3, 64, 31, 52, 29, 63, 61, 10, 24, 4, 58, 16, 22, 7, 46, 57, 14, 55, 50, 51, 6, 53, 54, 1, 9, 5, 42, 18, 2, 11, 35, 41, 17, 39, 34, 30, 21, 38, 37, 23, 26, 8, 25, 19, 13 ],
[ 23, 19, 6, 5, 8, 21, 11, 35, 26, 1, 13, 14, 39, 17, 16, 18, 37, 25, 34, 10, 41, 2, 30, 9, 42, 38, 22, 3, 7, 51, 4, 24, 12, 55, 46, 28, 53, 54, 50, 31, 57, 58, 29, 15, 27, 56, 20, 33, 32, 59, 62, 44, 63, 64, 61, 47, 52, 60, 45, 36, 43, 40, 49, 48 ]
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
[ 61, 64, 47, 43, 59, 62, 48, 55, 52, 45, 63, 44, 54, 60, 20, 40, 57, 56, 53, 29, 46, 49, 50, 36, 51, 58, 33, 31, 32, 34, 27, 15, 28, 38, 39, 10, 42, 41, 37, 7, 30, 35, 12, 4, 24, 19, 22, 16, 3, 26, 13, 1, 21, 25, 17, 11, 8, 23, 14, 5, 9, 2, 18, 6 ],
[ 36, 47, 33, 28, 44, 49, 20, 60, 45, 15, 40, 27, 56, 43, 12, 32, 59, 48, 62, 3, 64, 31, 52, 29, 63, 61, 10, 24, 4, 58, 16, 22, 7, 46, 57, 14, 55, 50, 51, 6, 53, 54, 1, 9, 5, 42, 18, 2, 11, 35, 41, 17, 39, 34, 30, 21, 38, 37, 23, 26, 8, 25, 19, 13 ],
[ 23, 19, 6, 5, 8, 21, 11, 35, 26, 1, 13, 14, 39, 17, 16, 18, 37, 25, 34, 10, 41, 2, 30, 9, 42, 38, 22, 3, 7, 51, 4, 24, 12, 55, 46, 28, 53, 54, 50, 31, 57, 58, 29, 15, 27, 56, 20, 33, 32, 59, 62, 44, 63, 64, 61, 47, 52, 60, 45, 36, 43, 40, 49, 48 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;