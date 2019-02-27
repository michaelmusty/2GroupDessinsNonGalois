s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 52, 28, 44, 16, 18, 49, 41, 64, 6, 56, 43, 27, 51, 11, 54, 12, 19, 38, 25, 50, 3, 5, 14, 10, 46, 24, 57, 36, 58, 45, 53, 29, 55, 63, 59, 1, 26, 23, 4, 33, 39, 30, 22, 37, 17, 60, 34, 8, 2, 47, 48, 9, 61, 62, 15, 21, 7, 13, 40, 42, 20, 35, 31, 32 ],
\[ 57, 42, 36, 63, 26, 64, 23, 49, 10, 47, 29, 40, 61, 21, 39, 22, 9, 48, 50, 25, 35, 45, 46, 6, 14, 55, 52, 44, 59, 5, 37, 43, 24, 16, 58, 13, 18, 41, 2, 17, 54, 31, 12, 53, 33, 62, 32, 15, 4, 56, 38, 19, 51, 60, 8, 11, 20, 1, 27, 28, 7, 3, 30, 34 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 50 },
{ IntegerRing() | 17, 51 },
{ IntegerRing() | 18, 52 },
{ IntegerRing() | 19, 48 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 22, 36 },
{ IntegerRing() | 26, 57 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 28, 43 },
{ IntegerRing() | 29, 42 },
{ IntegerRing() | 30, 58 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 32, 60 },
{ IntegerRing() | 33, 61 },
{ IntegerRing() | 34, 62 },
{ IntegerRing() | 35, 63 },
{ IntegerRing() | 39, 56 },
{ IntegerRing() | 40, 53 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 47, 54 }
@};
s`Child := "32S5-8,4,8-g9-path15";
s`Degree := 64;
s`Filename := "64S6-8,4,8-g17-path33.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 46, 4, 18, 40, 25, 3, 43, 44, 31, 48, 14, 5, 58, 37, 29, 60, 6, 41, 56, 47, 7, 35, 20, 15, 49, 32, 22, 17, 62, 45, 10, 23, 64, 21, 26, 61, 12, 52, 53, 16, 28, 34, 33, 59, 51, 42, 39, 54, 24, 63, 55, 50, 57 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 18, 41, 2, 35, 7, 17, 49, 31, 12, 53, 13, 23, 4, 57, 5, 61, 22, 28, 56, 54, 34, 32, 15, 30, 8, 46, 21, 43, 27, 9, 42, 52, 47, 39, 11, 63, 20, 48, 40, 24, 51, 59, 44, 29, 19, 45, 38, 36, 62, 60, 50, 58, 25, 64, 55 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 26, 13, 50, 43, 3, 22, 30, 55, 56, 37, 59, 5, 35, 34, 41, 6, 14, 46, 9, 29, 19, 8, 39, 62, 44, 61, 32, 53, 23, 10, 54, 11, 18, 17, 36, 57, 45, 28, 16, 60, 51, 58, 33, 63, 49, 64, 38, 42, 48, 25, 52 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 46, 4, 18, 40, 25, 3, 43, 44, 31, 48, 14, 5, 58, 37, 29, 60, 6, 41, 56, 47, 7, 35, 20, 15, 49, 32, 22, 17, 62, 45, 10, 23, 64, 21, 26, 61, 12, 52, 53, 16, 28, 34, 33, 59, 51, 42, 39, 54, 24, 63, 55, 50, 57 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 18, 41, 2, 35, 7, 17, 49, 31, 12, 53, 13, 23, 4, 57, 5, 61, 22, 28, 56, 54, 34, 32, 15, 30, 8, 46, 21, 43, 27, 9, 42, 52, 47, 39, 11, 63, 20, 48, 40, 24, 51, 59, 44, 29, 19, 45, 38, 36, 62, 60, 50, 58, 25, 64, 55 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 26, 13, 50, 43, 3, 22, 30, 55, 56, 37, 59, 5, 35, 34, 41, 6, 14, 46, 9, 29, 19, 8, 39, 62, 44, 61, 32, 53, 23, 10, 54, 11, 18, 17, 36, 57, 45, 28, 16, 60, 51, 58, 33, 63, 49, 64, 38, 42, 48, 25, 52 ] >;
s`Name := "64S6-8,4,8-g17-path33";
s`Orders := \[ 8, 4, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 46, 4, 18, 40, 25, 3, 43, 44, 31, 48, 14, 5, 58, 37, 29, 60, 6, 41, 56, 47, 7, 35, 20, 15, 49, 32, 22, 17, 62, 45, 10, 23, 64, 21, 26, 61, 12, 52, 53, 16, 28, 34, 33, 59, 51, 42, 39, 54, 24, 63, 55, 50, 57 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 18, 41, 2, 35, 7, 17, 49, 31, 12, 53, 13, 23, 4, 57, 5, 61, 22, 28, 56, 54, 34, 32, 15, 30, 8, 46, 21, 43, 27, 9, 42, 52, 47, 39, 11, 63, 20, 48, 40, 24, 51, 59, 44, 29, 19, 45, 38, 36, 62, 60, 50, 58, 25, 64, 55 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 26, 13, 50, 43, 3, 22, 30, 55, 56, 37, 59, 5, 35, 34, 41, 6, 14, 46, 9, 29, 19, 8, 39, 62, 44, 61, 32, 53, 23, 10, 54, 11, 18, 17, 36, 57, 45, 28, 16, 60, 51, 58, 33, 63, 49, 64, 38, 42, 48, 25, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 46, 4, 18, 40, 25, 3, 43, 44, 31, 48, 14, 5, 58, 37, 29, 60, 6, 41, 56, 47, 7, 35, 20, 15, 49, 32, 22, 17, 62, 45, 10, 23, 64, 21, 26, 61, 12, 52, 53, 16, 28, 34, 33, 59, 51, 42, 39, 54, 24, 63, 55, 50, 57 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 18, 41, 2, 35, 7, 17, 49, 31, 12, 53, 13, 23, 4, 57, 5, 61, 22, 28, 56, 54, 34, 32, 15, 30, 8, 46, 21, 43, 27, 9, 42, 52, 47, 39, 11, 63, 20, 48, 40, 24, 51, 59, 44, 29, 19, 45, 38, 36, 62, 60, 50, 58, 25, 64, 55 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 26, 13, 50, 43, 3, 22, 30, 55, 56, 37, 59, 5, 35, 34, 41, 6, 14, 46, 9, 29, 19, 8, 39, 62, 44, 61, 32, 53, 23, 10, 54, 11, 18, 17, 36, 57, 45, 28, 16, 60, 51, 58, 33, 63, 49, 64, 38, 42, 48, 25, 52 ]:
 Order := 64 > |
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 42, 5, 48, 10, 22, 35, 51, 39, 14, 4, 34, 45, 38, 43, 60, 16, 46, 8, 52, 26, 7, 20, 37, 54, 53, 33, 9, 25, 11, 58, 15, 29, 57, 18, 19, 41, 12, 31, 21, 36, 63, 56, 49, 50, 59, 62, 30, 64, 24, 55, 27, 47, 40, 61, 44 ],
[ 19, 30, 40, 31, 48, 60, 47, 2, 46, 62, 58, 61, 9, 29, 4, 53, 23, 8, 14, 56, 59, 51, 32, 54, 11, 15, 20, 45, 1, 18, 26, 36, 41, 44, 27, 17, 55, 64, 63, 7, 34, 5, 13, 33, 38, 43, 3, 49, 42, 21, 6, 25, 24, 16, 39, 35, 50, 52, 57, 22, 10, 12, 37, 28 ],
[ 8, 13, 18, 1, 25, 29, 2, 35, 32, 43, 45, 9, 15, 30, 3, 52, 47, 46, 34, 4, 5, 19, 42, 11, 63, 14, 6, 51, 33, 20, 7, 40, 56, 27, 26, 48, 23, 60, 36, 10, 28, 61, 17, 38, 50, 31, 12, 62, 58, 16, 54, 64, 41, 44, 21, 22, 49, 55, 24, 53, 39, 37, 57, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 46, 4, 18, 40, 25, 3, 43, 44, 31, 48, 14, 5, 58, 37, 29, 60, 6, 41, 56, 47, 7, 35, 20, 15, 49, 32, 22, 17, 62, 45, 10, 23, 64, 21, 26, 61, 12, 52, 53, 16, 28, 34, 33, 59, 51, 42, 39, 54, 24, 63, 55, 50, 57 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 18, 41, 2, 35, 7, 17, 49, 31, 12, 53, 13, 23, 4, 57, 5, 61, 22, 28, 56, 54, 34, 32, 15, 30, 8, 46, 21, 43, 27, 9, 42, 52, 47, 39, 11, 63, 20, 48, 40, 24, 51, 59, 44, 29, 19, 45, 38, 36, 62, 60, 50, 58, 25, 64, 55 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 26, 13, 50, 43, 3, 22, 30, 55, 56, 37, 59, 5, 35, 34, 41, 6, 14, 46, 9, 29, 19, 8, 39, 62, 44, 61, 32, 53, 23, 10, 54, 11, 18, 17, 36, 57, 45, 28, 16, 60, 51, 58, 33, 63, 49, 64, 38, 42, 48, 25, 52 ]:
 Order := 64 > |
[ 8, 13, 18, 1, 25, 29, 2, 35, 32, 43, 45, 9, 15, 30, 3, 52, 47, 46, 34, 4, 5, 19, 42, 11, 63, 14, 6, 51, 33, 20, 7, 40, 56, 27, 26, 48, 23, 60, 36, 10, 28, 61, 17, 38, 50, 31, 12, 62, 58, 16, 54, 64, 41, 44, 21, 22, 49, 55, 24, 53, 39, 37, 57, 59 ],
[ 7, 12, 1, 22, 24, 4, 14, 34, 39, 2, 44, 18, 20, 3, 32, 5, 15, 10, 54, 46, 36, 26, 21, 49, 62, 6, 38, 27, 53, 33, 17, 31, 8, 30, 13, 57, 9, 56, 43, 48, 11, 40, 37, 52, 55, 35, 42, 47, 16, 60, 50, 41, 19, 29, 64, 28, 23, 61, 51, 59, 25, 58, 45, 63 ],
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 42, 5, 48, 10, 22, 35, 51, 39, 14, 4, 34, 45, 38, 43, 60, 16, 46, 8, 52, 26, 7, 20, 37, 54, 53, 33, 9, 25, 11, 58, 15, 29, 57, 18, 19, 41, 12, 31, 21, 36, 63, 56, 49, 50, 59, 62, 30, 64, 24, 55, 27, 47, 40, 61, 44 ]
]
];
s`PassportName := "64S6-8,4,8-g17";
s`PassportSize := 2;
s`PathNumber := 33;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T5-8,4,8-g5-path4", "32S5-8,4,8-g9-path15", "64S6-8,4,8-g17-path33" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 46, 4, 18, 40, 25, 3, 43, 44, 31, 48, 14, 5, 58, 37, 29, 60, 6, 41, 56, 47, 7, 35, 20, 15, 49, 32, 22, 17, 62, 45, 10, 23, 64, 21, 26, 61, 12, 52, 53, 16, 28, 34, 33, 59, 51, 42, 39, 54, 24, 63, 55, 50, 57 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 18, 41, 2, 35, 7, 17, 49, 31, 12, 53, 13, 23, 4, 57, 5, 61, 22, 28, 56, 54, 34, 32, 15, 30, 8, 46, 21, 43, 27, 9, 42, 52, 47, 39, 11, 63, 20, 48, 40, 24, 51, 59, 44, 29, 19, 45, 38, 36, 62, 60, 50, 58, 25, 64, 55 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 26, 13, 50, 43, 3, 22, 30, 55, 56, 37, 59, 5, 35, 34, 41, 6, 14, 46, 9, 29, 19, 8, 39, 62, 44, 61, 32, 53, 23, 10, 54, 11, 18, 17, 36, 57, 45, 28, 16, 60, 51, 58, 33, 63, 49, 64, 38, 42, 48, 25, 52 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 36, 49, 21, 39, 22, 9, 57, 48, 52, 24, 14, 16, 58, 23, 55, 4, 45, 5, 17, 61, 56, 43, 38, 26, 19, 37, 12, 2, 32, 42, 63, 64, 40, 47, 62, 28, 44, 18, 41, 59, 7, 60, 11, 3, 30, 25, 50, 51, 6, 20, 13, 1, 31, 15, 33, 10, 27, 29, 35, 46, 53, 54, 34, 8 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 42, 5, 48, 10, 22, 35, 51, 39, 14, 4, 34, 45, 38, 43, 60, 16, 46, 8, 52, 26, 7, 20, 37, 54, 53, 33, 9, 25, 11, 58, 15, 29, 57, 18, 19, 41, 12, 31, 21, 36, 63, 56, 49, 50, 59, 62, 30, 64, 24, 55, 27, 47, 40, 61, 44 ],
[ 19, 30, 40, 31, 48, 60, 47, 2, 46, 62, 58, 61, 9, 29, 4, 53, 23, 8, 14, 56, 59, 51, 32, 54, 11, 15, 20, 45, 1, 18, 26, 36, 41, 44, 27, 17, 55, 64, 63, 7, 34, 5, 13, 33, 38, 43, 3, 49, 42, 21, 6, 25, 24, 16, 39, 35, 50, 52, 57, 22, 10, 12, 37, 28 ],
[ 8, 13, 18, 1, 25, 29, 2, 35, 32, 43, 45, 9, 15, 30, 3, 52, 47, 46, 34, 4, 5, 19, 42, 11, 63, 14, 6, 51, 33, 20, 7, 40, 56, 27, 26, 48, 23, 60, 36, 10, 28, 61, 17, 38, 50, 31, 12, 62, 58, 16, 54, 64, 41, 44, 21, 22, 49, 55, 24, 53, 39, 37, 57, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 8, 13, 18, 1, 25, 29, 2, 35, 32, 43, 45, 9, 15, 30, 3, 52, 47, 46, 34, 4, 5, 19, 42, 11, 63, 14, 6, 51, 33, 20, 7, 40, 56, 27, 26, 48, 23, 60, 36, 10, 28, 61, 17, 38, 50, 31, 12, 62, 58, 16, 54, 64, 41, 44, 21, 22, 49, 55, 24, 53, 39, 37, 57, 59 ],
[ 7, 12, 1, 22, 24, 4, 14, 34, 39, 2, 44, 18, 20, 3, 32, 5, 15, 10, 54, 46, 36, 26, 21, 49, 62, 6, 38, 27, 53, 33, 17, 31, 8, 30, 13, 57, 9, 56, 43, 48, 11, 40, 37, 52, 55, 35, 42, 47, 16, 60, 50, 41, 19, 29, 64, 28, 23, 61, 51, 59, 25, 58, 45, 63 ],
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 42, 5, 48, 10, 22, 35, 51, 39, 14, 4, 34, 45, 38, 43, 60, 16, 46, 8, 52, 26, 7, 20, 37, 54, 53, 33, 9, 25, 11, 58, 15, 29, 57, 18, 19, 41, 12, 31, 21, 36, 63, 56, 49, 50, 59, 62, 30, 64, 24, 55, 27, 47, 40, 61, 44 ]
]
];
s`PointedPassportSize := 2;
s`RefinedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 46, 4, 18, 40, 25, 3, 43, 44, 31, 48, 14, 5, 58, 37, 29, 60, 6, 41, 56, 47, 7, 35, 20, 15, 49, 32, 22, 17, 62, 45, 10, 23, 64, 21, 26, 61, 12, 52, 53, 16, 28, 34, 33, 59, 51, 42, 39, 54, 24, 63, 55, 50, 57 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 18, 41, 2, 35, 7, 17, 49, 31, 12, 53, 13, 23, 4, 57, 5, 61, 22, 28, 56, 54, 34, 32, 15, 30, 8, 46, 21, 43, 27, 9, 42, 52, 47, 39, 11, 63, 20, 48, 40, 24, 51, 59, 44, 29, 19, 45, 38, 36, 62, 60, 50, 58, 25, 64, 55 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 26, 13, 50, 43, 3, 22, 30, 55, 56, 37, 59, 5, 35, 34, 41, 6, 14, 46, 9, 29, 19, 8, 39, 62, 44, 61, 32, 53, 23, 10, 54, 11, 18, 17, 36, 57, 45, 28, 16, 60, 51, 58, 33, 63, 49, 64, 38, 42, 48, 25, 52 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
