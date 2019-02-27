s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 60, 62, 50, 39, 56, 59, 42, 43, 64, 55, 57, 53, 45, 28, 49, 35, 51, 14, 52, 37, 30, 63, 48, 58, 54, 16, 41, 31, 46, 44, 18, 61, 47, 33, 36, 26, 7, 21, 19, 34, 12, 20, 23, 38, 3, 25, 40, 8, 10, 13, 24, 4, 27, 29, 15, 1, 2, 17, 22, 5, 9, 11, 6, 32 ],
\[ 50, 43, 28, 57, 45, 49, 60, 35, 46, 44, 48, 63, 18, 7, 21, 19, 61, 37, 62, 56, 41, 55, 26, 64, 34, 39, 59, 42, 47, 12, 20, 54, 24, 51, 52, 4, 1, 27, 2, 17, 22, 5, 36, 53, 14, 40, 58, 16, 30, 31, 9, 11, 6, 33, 38, 3, 8, 32, 10, 13, 29, 23, 15, 25 ],
\[ 64, 59, 46, 53, 61, 62, 58, 49, 60, 48, 63, 39, 54, 47, 43, 21, 37, 33, 41, 51, 36, 57, 55, 42, 45, 38, 52, 40, 50, 26, 34, 56, 28, 14, 30, 44, 24, 35, 27, 18, 4, 17, 10, 16, 29, 13, 31, 15, 23, 25, 7, 12, 19, 3, 8, 9, 6, 20, 11, 32, 1, 22, 2, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 29, 32, 24, 15, 16, 25, 33, 19, 26, 20, 27, 28, 5, 3, 4, 8, 34, 17, 35, 23, 31, 36, 22, 38, 44, 47, 40, 41, 14, 42, 30, 51, 53, 45, 18, 49, 48, 21, 50, 54, 55, 52, 37, 58, 43, 46, 57, 61, 39, 60, 62, 63, 64, 56, 59 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 15 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 14, 31 },
{ IntegerRing() | 16, 36 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 28 },
{ IntegerRing() | 21, 44 },
{ IntegerRing() | 25, 29 },
{ IntegerRing() | 26, 35 },
{ IntegerRing() | 30, 38 },
{ IntegerRing() | 33, 40 },
{ IntegerRing() | 34, 47 },
{ IntegerRing() | 37, 42 },
{ IntegerRing() | 39, 52 },
{ IntegerRing() | 41, 53 },
{ IntegerRing() | 43, 48 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 46, 54 },
{ IntegerRing() | 49, 55 },
{ IntegerRing() | 51, 58 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 57, 62 },
{ IntegerRing() | 59, 63 },
{ IntegerRing() | 61, 64 }
@};
s`Child := "32S12-4,8,8-g9-path27";
s`Degree := 64;
s`Filename := "64S44-4,16,16-g21-path15.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 17, 11, 1, 19, 29, 6, 13, 32, 20, 23, 16, 3, 33, 12, 26, 24, 4, 28, 5, 25, 27, 10, 34, 7, 35, 15, 31, 36, 22, 38, 44, 47, 40, 39, 14, 51, 30, 42, 52, 46, 18, 48, 49, 21, 54, 50, 43, 53, 58, 37, 55, 45, 57, 61, 41, 60, 62, 63, 64, 56, 59 ],
[ 3, 10, 14, 6, 13, 23, 1, 30, 29, 16, 15, 2, 31, 37, 36, 41, 32, 20, 22, 5, 4, 8, 38, 9, 40, 27, 11, 7, 33, 39, 42, 25, 51, 17, 12, 53, 56, 52, 59, 58, 57, 60, 44, 19, 18, 47, 24, 21, 26, 28, 61, 63, 62, 34, 35, 45, 49, 64, 48, 50, 54, 55, 43, 46 ],
[ 4, 7, 11, 18, 19, 24, 26, 1, 12, 32, 20, 34, 2, 23, 9, 3, 21, 43, 28, 35, 46, 17, 5, 44, 6, 45, 47, 48, 22, 25, 8, 27, 10, 49, 50, 13, 36, 29, 14, 15, 40, 16, 60, 54, 62, 63, 55, 56, 64, 57, 30, 31, 33, 59, 61, 52, 37, 38, 58, 39, 41, 42, 51, 53 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 21;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 17, 11, 1, 19, 29, 6, 13, 32, 20, 23, 16, 3, 33, 12, 26, 24, 4, 28, 5, 25, 27, 10, 34, 7, 35, 15, 31, 36, 22, 38, 44, 47, 40, 39, 14, 51, 30, 42, 52, 46, 18, 48, 49, 21, 54, 50, 43, 53, 58, 37, 55, 45, 57, 61, 41, 60, 62, 63, 64, 56, 59 ],
\[ 3, 10, 14, 6, 13, 23, 1, 30, 29, 16, 15, 2, 31, 37, 36, 41, 32, 20, 22, 5, 4, 8, 38, 9, 40, 27, 11, 7, 33, 39, 42, 25, 51, 17, 12, 53, 56, 52, 59, 58, 57, 60, 44, 19, 18, 47, 24, 21, 26, 28, 61, 63, 62, 34, 35, 45, 49, 64, 48, 50, 54, 55, 43, 46 ],
\[ 4, 7, 11, 18, 19, 24, 26, 1, 12, 32, 20, 34, 2, 23, 9, 3, 21, 43, 28, 35, 46, 17, 5, 44, 6, 45, 47, 48, 22, 25, 8, 27, 10, 49, 50, 13, 36, 29, 14, 15, 40, 16, 60, 54, 62, 63, 55, 56, 64, 57, 30, 31, 33, 59, 61, 52, 37, 38, 58, 39, 41, 42, 51, 53 ] >;
s`Name := "64S44-4,16,16-g21-path15";
s`Orders := \[ 4, 16, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 17, 11, 1, 19, 29, 6, 13, 32, 20, 23, 16, 3, 33, 12, 26, 24, 4, 28, 5, 25, 27, 10, 34, 7, 35, 15, 31, 36, 22, 38, 44, 47, 40, 39, 14, 51, 30, 42, 52, 46, 18, 48, 49, 21, 54, 50, 43, 53, 58, 37, 55, 45, 57, 61, 41, 60, 62, 63, 64, 56, 59 ],
\[ 3, 10, 14, 6, 13, 23, 1, 30, 29, 16, 15, 2, 31, 37, 36, 41, 32, 20, 22, 5, 4, 8, 38, 9, 40, 27, 11, 7, 33, 39, 42, 25, 51, 17, 12, 53, 56, 52, 59, 58, 57, 60, 44, 19, 18, 47, 24, 21, 26, 28, 61, 63, 62, 34, 35, 45, 49, 64, 48, 50, 54, 55, 43, 46 ],
\[ 4, 7, 11, 18, 19, 24, 26, 1, 12, 32, 20, 34, 2, 23, 9, 3, 21, 43, 28, 35, 46, 17, 5, 44, 6, 45, 47, 48, 22, 25, 8, 27, 10, 49, 50, 13, 36, 29, 14, 15, 40, 16, 60, 54, 62, 63, 55, 56, 64, 57, 30, 31, 33, 59, 61, 52, 37, 38, 58, 39, 41, 42, 51, 53 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 17, 11, 1, 19, 29, 6, 13, 32, 20, 23, 16, 3, 33, 12, 26, 24, 4, 28, 5, 25, 27, 10, 34, 7, 35, 15, 31, 36, 22, 38, 44, 47, 40, 39, 14, 51, 30, 42, 52, 46, 18, 48, 49, 21, 54, 50, 43, 53, 58, 37, 55, 45, 57, 61, 41, 60, 62, 63, 64, 56, 59 ],
\[ 3, 10, 14, 6, 13, 23, 1, 30, 29, 16, 15, 2, 31, 37, 36, 41, 32, 20, 22, 5, 4, 8, 38, 9, 40, 27, 11, 7, 33, 39, 42, 25, 51, 17, 12, 53, 56, 52, 59, 58, 57, 60, 44, 19, 18, 47, 24, 21, 26, 28, 61, 63, 62, 34, 35, 45, 49, 64, 48, 50, 54, 55, 43, 46 ],
\[ 4, 7, 11, 18, 19, 24, 26, 1, 12, 32, 20, 34, 2, 23, 9, 3, 21, 43, 28, 35, 46, 17, 5, 44, 6, 45, 47, 48, 22, 25, 8, 27, 10, 49, 50, 13, 36, 29, 14, 15, 40, 16, 60, 54, 62, 63, 55, 56, 64, 57, 30, 31, 33, 59, 61, 52, 37, 38, 58, 39, 41, 42, 51, 53 ]:
 Order := 64 > |
[ 63, 56, 55, 42, 59, 61, 53, 45, 57, 46, 60, 58, 49, 44, 54, 18, 52, 30, 37, 41, 33, 64, 50, 39, 43, 31, 51, 38, 48, 47, 21, 62, 26, 36, 14, 28, 12, 34, 20, 35, 24, 27, 3, 40, 10, 8, 16, 13, 29, 15, 4, 7, 17, 23, 25, 22, 5, 19, 9, 6, 11, 1, 32, 2 ],
[ 3, 10, 14, 6, 13, 23, 1, 30, 29, 16, 15, 2, 31, 37, 36, 41, 32, 20, 22, 5, 4, 8, 38, 9, 40, 27, 11, 7, 33, 39, 42, 25, 51, 17, 12, 53, 56, 52, 59, 58, 57, 60, 44, 19, 18, 47, 24, 21, 26, 28, 61, 63, 62, 34, 35, 45, 49, 64, 48, 50, 54, 55, 43, 46 ],
[ 53, 58, 63, 33, 41, 42, 38, 64, 39, 56, 51, 14, 59, 55, 60, 46, 36, 10, 40, 30, 13, 37, 61, 16, 62, 29, 31, 15, 57, 45, 49, 52, 48, 23, 25, 54, 44, 50, 47, 43, 18, 21, 32, 3, 22, 2, 8, 9, 5, 6, 26, 34, 28, 11, 1, 12, 24, 35, 20, 27, 4, 17, 7, 19 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 17, 11, 1, 19, 29, 6, 13, 32, 20, 23, 16, 3, 33, 12, 26, 24, 4, 28, 5, 25, 27, 10, 34, 7, 35, 15, 31, 36, 22, 38, 44, 47, 40, 39, 14, 51, 30, 42, 52, 46, 18, 48, 49, 21, 54, 50, 43, 53, 58, 37, 55, 45, 57, 61, 41, 60, 62, 63, 64, 56, 59 ],
\[ 3, 10, 14, 6, 13, 23, 1, 30, 29, 16, 15, 2, 31, 37, 36, 41, 32, 20, 22, 5, 4, 8, 38, 9, 40, 27, 11, 7, 33, 39, 42, 25, 51, 17, 12, 53, 56, 52, 59, 58, 57, 60, 44, 19, 18, 47, 24, 21, 26, 28, 61, 63, 62, 34, 35, 45, 49, 64, 48, 50, 54, 55, 43, 46 ],
\[ 4, 7, 11, 18, 19, 24, 26, 1, 12, 32, 20, 34, 2, 23, 9, 3, 21, 43, 28, 35, 46, 17, 5, 44, 6, 45, 47, 48, 22, 25, 8, 27, 10, 49, 50, 13, 36, 29, 14, 15, 40, 16, 60, 54, 62, 63, 55, 56, 64, 57, 30, 31, 33, 59, 61, 52, 37, 38, 58, 39, 41, 42, 51, 53 ]:
 Order := 64 > |
[ 6, 1, 15, 20, 22, 9, 27, 3, 2, 25, 5, 17, 10, 38, 29, 14, 4, 44, 7, 12, 47, 32, 13, 19, 23, 18, 24, 21, 8, 40, 30, 11, 16, 26, 28, 31, 53, 33, 37, 36, 58, 41, 50, 34, 55, 43, 35, 45, 46, 49, 39, 42, 51, 48, 54, 63, 56, 52, 64, 59, 57, 60, 61, 62 ],
[ 3, 10, 14, 6, 13, 23, 1, 30, 29, 16, 15, 2, 31, 37, 36, 41, 32, 20, 22, 5, 4, 8, 38, 9, 40, 27, 11, 7, 33, 39, 42, 25, 51, 17, 12, 53, 56, 52, 59, 58, 57, 60, 44, 19, 18, 47, 24, 21, 26, 28, 61, 63, 62, 34, 35, 45, 49, 64, 48, 50, 54, 55, 43, 46 ],
[ 12, 24, 22, 34, 27, 7, 44, 9, 4, 5, 17, 18, 6, 10, 1, 29, 35, 49, 47, 21, 50, 20, 32, 26, 2, 54, 28, 55, 11, 13, 15, 19, 23, 43, 46, 25, 30, 3, 33, 8, 31, 38, 64, 45, 59, 57, 48, 61, 60, 63, 36, 40, 14, 62, 56, 41, 51, 16, 42, 53, 52, 58, 37, 39 ]
]
];
s`PassportName := "64S44-4,16,16-g21";
s`PassportSize := 2;
s`PathNumber := 15;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T8-4,4,4-g3-path22", "32S12-4,8,8-g9-path27", "64S44-4,16,16-g21-path15" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 17, 11, 1, 19, 29, 6, 13, 32, 20, 23, 16, 3, 33, 12, 26, 24, 4, 28, 5, 25, 27, 10, 34, 7, 35, 15, 31, 36, 22, 38, 44, 47, 40, 39, 14, 51, 30, 42, 52, 46, 18, 48, 49, 21, 54, 50, 43, 53, 58, 37, 55, 45, 57, 61, 41, 60, 62, 63, 64, 56, 59 ],
[ 3, 10, 14, 6, 13, 23, 1, 30, 29, 16, 15, 2, 31, 37, 36, 41, 32, 20, 22, 5, 4, 8, 38, 9, 40, 27, 11, 7, 33, 39, 42, 25, 51, 17, 12, 53, 56, 52, 59, 58, 57, 60, 44, 19, 18, 47, 24, 21, 26, 28, 61, 63, 62, 34, 35, 45, 49, 64, 48, 50, 54, 55, 43, 46 ],
[ 4, 7, 11, 18, 19, 24, 26, 1, 12, 32, 20, 34, 2, 23, 9, 3, 21, 43, 28, 35, 46, 17, 5, 44, 6, 45, 47, 48, 22, 25, 8, 27, 10, 49, 50, 13, 36, 29, 14, 15, 40, 16, 60, 54, 62, 63, 55, 56, 64, 57, 30, 31, 33, 59, 61, 52, 37, 38, 58, 39, 41, 42, 51, 53 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 23, 24, 22, 9, 4, 25, 2, 3, 5, 7, 8, 38, 13, 14, 27, 44, 17, 19, 47, 32, 29, 12, 15, 18, 20, 21, 10, 40, 30, 11, 16, 26, 28, 31, 52, 33, 58, 36, 37, 39, 54, 34, 43, 55, 35, 46, 45, 48, 41, 51, 42, 49, 50, 63, 56, 53, 64, 59, 57, 60, 61, 62 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 63, 56, 55, 42, 59, 61, 53, 45, 57, 46, 60, 58, 49, 44, 54, 18, 52, 30, 37, 41, 33, 64, 50, 39, 43, 31, 51, 38, 48, 47, 21, 62, 26, 36, 14, 28, 12, 34, 20, 35, 24, 27, 3, 40, 10, 8, 16, 13, 29, 15, 4, 7, 17, 23, 25, 22, 5, 19, 9, 6, 11, 1, 32, 2 ],
[ 25, 8, 40, 11, 29, 15, 32, 16, 13, 30, 23, 22, 33, 58, 38, 39, 1, 24, 2, 9, 27, 10, 36, 5, 14, 4, 6, 17, 31, 41, 51, 3, 42, 7, 19, 52, 64, 53, 57, 37, 59, 61, 35, 12, 47, 18, 20, 26, 21, 34, 60, 62, 63, 28, 44, 46, 48, 56, 49, 54, 50, 43, 55, 45 ],
[ 52, 37, 62, 31, 39, 51, 36, 56, 41, 64, 42, 40, 57, 43, 61, 45, 38, 8, 14, 16, 29, 58, 60, 30, 63, 13, 33, 23, 59, 46, 48, 53, 49, 15, 3, 50, 35, 54, 18, 55, 47, 26, 1, 25, 2, 22, 10, 5, 9, 11, 21, 28, 34, 6, 32, 19, 20, 44, 24, 4, 27, 7, 17, 12 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 20, 22, 9, 27, 3, 2, 25, 5, 17, 10, 38, 29, 14, 4, 44, 7, 12, 47, 32, 13, 19, 23, 18, 24, 21, 8, 40, 30, 11, 16, 26, 28, 31, 53, 33, 37, 36, 58, 41, 50, 34, 55, 43, 35, 45, 46, 49, 39, 42, 51, 48, 54, 63, 56, 52, 64, 59, 57, 60, 61, 62 ],
[ 25, 8, 40, 11, 29, 15, 32, 16, 13, 30, 23, 22, 33, 58, 38, 39, 1, 24, 2, 9, 27, 10, 36, 5, 14, 4, 6, 17, 31, 41, 51, 3, 42, 7, 19, 52, 64, 53, 57, 37, 59, 61, 35, 12, 47, 18, 20, 26, 21, 34, 60, 62, 63, 28, 44, 46, 48, 56, 49, 54, 50, 43, 55, 45 ],
[ 19, 20, 2, 28, 4, 17, 35, 5, 27, 9, 7, 47, 11, 8, 32, 13, 44, 48, 18, 26, 54, 24, 1, 21, 22, 50, 34, 43, 6, 29, 23, 12, 15, 55, 45, 3, 16, 25, 31, 10, 33, 36, 56, 46, 57, 59, 49, 60, 61, 62, 38, 14, 40, 63, 64, 39, 42, 30, 51, 52, 53, 37, 58, 41 ]
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
[ 2, 9, 8, 17, 11, 1, 19, 29, 6, 13, 32, 20, 23, 16, 3, 33, 12, 26, 24, 4, 28, 5, 25, 27, 10, 34, 7, 35, 15, 31, 36, 22, 38, 44, 47, 40, 39, 14, 51, 30, 42, 52, 46, 18, 48, 49, 21, 54, 50, 43, 53, 58, 37, 55, 45, 57, 61, 41, 60, 62, 63, 64, 56, 59 ],
[ 25, 8, 40, 11, 29, 15, 32, 16, 13, 30, 23, 22, 33, 58, 38, 39, 1, 24, 2, 9, 27, 10, 36, 5, 14, 4, 6, 17, 31, 41, 51, 3, 42, 7, 19, 52, 64, 53, 57, 37, 59, 61, 35, 12, 47, 18, 20, 26, 21, 34, 60, 62, 63, 28, 44, 46, 48, 56, 49, 54, 50, 43, 55, 45 ],
[ 27, 17, 6, 47, 12, 20, 21, 32, 19, 1, 24, 28, 22, 15, 5, 25, 26, 55, 34, 44, 45, 7, 9, 35, 11, 46, 18, 49, 2, 3, 10, 4, 8, 48, 54, 29, 38, 13, 40, 23, 14, 30, 61, 50, 63, 62, 43, 64, 56, 59, 16, 33, 31, 57, 60, 53, 58, 36, 37, 41, 39, 51, 42, 52 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
