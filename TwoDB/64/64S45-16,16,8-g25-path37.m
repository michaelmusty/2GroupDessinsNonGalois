s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 60, 36, 51, 58, 37, 49, 44, 62, 20, 13, 15, 41, 27, 55, 61, 32, 63, 35, 53, 57, 23, 46, 29, 38, 40, 42, 5, 6, 18, 3, 16, 22, 39, 43, 11, 50, 9, 59, 64, 56, 54, 33, 47, 52, 19, 24, 26, 14, 10, 1, 21, 4, 31, 8, 34, 17, 2, 30, 12, 28, 7, 45, 48, 25 ],
\[ 61, 46, 50, 64, 51, 54, 37, 57, 23, 62, 43, 63, 30, 52, 27, 28, 53, 55, 47, 32, 60, 49, 48, 13, 35, 59, 19, 44, 6, 40, 42, 39, 41, 58, 10, 11, 31, 56, 29, 45, 9, 21, 24, 33, 36, 25, 3, 16, 4, 38, 17, 20, 1, 14, 22, 15, 18, 2, 5, 12, 26, 34, 7, 8 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 30 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 17, 26 },
{ IntegerRing() | 19, 38 },
{ IntegerRing() | 23, 44 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 29, 52 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 40, 43 },
{ IntegerRing() | 42, 63 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 49, 57 },
{ IntegerRing() | 51, 61 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 55, 64 }
@};
s`Child := "32S12-8,8,4-g9-path45";
s`Degree := 64;
s`Filename := "64S45-16,16,8-g25-path37.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 64, 47, 60, 57, 62, 59, 58, 61, 42, 55, 37, 41, 35, 36, 46, 44, 43, 63 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 43, 44, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 26, 33, 12, 22, 57, 58, 61, 40, 41, 62, 63, 59, 46, 60, 34, 64, 24, 31, 29, 30, 27, 28, 47, 48, 32, 45, 52, 49, 56, 51, 50, 55, 53, 54 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 22, 26, 6, 15, 34, 5, 43, 9, 31, 8, 29, 30, 47, 48, 10, 27, 45, 12, 42, 44, 35, 20, 19, 16, 36, 62, 41, 40, 28, 37, 54, 24, 51, 52, 55, 56, 49, 50, 59, 32, 61, 63, 57, 58, 64, 60, 46, 53 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 25;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 64, 47, 60, 57, 62, 59, 58, 61, 42, 55, 37, 41, 35, 36, 46, 44, 43, 63 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 43, 44, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 26, 33, 12, 22, 57, 58, 61, 40, 41, 62, 63, 59, 46, 60, 34, 64, 24, 31, 29, 30, 27, 28, 47, 48, 32, 45, 52, 49, 56, 51, 50, 55, 53, 54 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 22, 26, 6, 15, 34, 5, 43, 9, 31, 8, 29, 30, 47, 48, 10, 27, 45, 12, 42, 44, 35, 20, 19, 16, 36, 62, 41, 40, 28, 37, 54, 24, 51, 52, 55, 56, 49, 50, 59, 32, 61, 63, 57, 58, 64, 60, 46, 53 ] >;
s`Name := "64S45-16,16,8-g25-path37";
s`Orders := \[ 16, 16, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 64, 47, 60, 57, 62, 59, 58, 61, 42, 55, 37, 41, 35, 36, 46, 44, 43, 63 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 43, 44, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 26, 33, 12, 22, 57, 58, 61, 40, 41, 62, 63, 59, 46, 60, 34, 64, 24, 31, 29, 30, 27, 28, 47, 48, 32, 45, 52, 49, 56, 51, 50, 55, 53, 54 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 22, 26, 6, 15, 34, 5, 43, 9, 31, 8, 29, 30, 47, 48, 10, 27, 45, 12, 42, 44, 35, 20, 19, 16, 36, 62, 41, 40, 28, 37, 54, 24, 51, 52, 55, 56, 49, 50, 59, 32, 61, 63, 57, 58, 64, 60, 46, 53 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 64, 47, 60, 57, 62, 59, 58, 61, 42, 55, 37, 41, 35, 36, 46, 44, 43, 63 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 43, 44, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 26, 33, 12, 22, 57, 58, 61, 40, 41, 62, 63, 59, 46, 60, 34, 64, 24, 31, 29, 30, 27, 28, 47, 48, 32, 45, 52, 49, 56, 51, 50, 55, 53, 54 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 22, 26, 6, 15, 34, 5, 43, 9, 31, 8, 29, 30, 47, 48, 10, 27, 45, 12, 42, 44, 35, 20, 19, 16, 36, 62, 41, 40, 28, 37, 54, 24, 51, 52, 55, 56, 49, 50, 59, 32, 61, 63, 57, 58, 64, 60, 46, 53 ]:
 Order := 64 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 64, 47, 60, 57, 62, 59, 58, 61, 42, 55, 37, 41, 35, 36, 46, 44, 43, 63 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 43, 44, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 26, 33, 12, 22, 57, 58, 61, 40, 41, 62, 63, 59, 46, 60, 34, 64, 24, 31, 29, 30, 27, 28, 47, 48, 32, 45, 52, 49, 56, 51, 50, 55, 53, 54 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 22, 26, 6, 15, 34, 5, 43, 9, 31, 8, 29, 30, 47, 48, 10, 27, 45, 12, 42, 44, 35, 20, 19, 16, 36, 62, 41, 40, 28, 37, 54, 24, 51, 52, 55, 56, 49, 50, 59, 32, 61, 63, 57, 58, 64, 60, 46, 53 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 64, 47, 60, 57, 62, 59, 58, 61, 42, 55, 37, 41, 35, 36, 46, 44, 43, 63 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 43, 44, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 26, 33, 12, 22, 57, 58, 61, 40, 41, 62, 63, 59, 46, 60, 34, 64, 24, 31, 29, 30, 27, 28, 47, 48, 32, 45, 52, 49, 56, 51, 50, 55, 53, 54 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 22, 26, 6, 15, 34, 5, 43, 9, 31, 8, 29, 30, 47, 48, 10, 27, 45, 12, 42, 44, 35, 20, 19, 16, 36, 62, 41, 40, 28, 37, 54, 24, 51, 52, 55, 56, 49, 50, 59, 32, 61, 63, 57, 58, 64, 60, 46, 53 ]:
 Order := 64 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 64, 47, 60, 57, 62, 59, 58, 61, 42, 55, 37, 41, 35, 36, 46, 44, 43, 63 ],
[ 52, 61, 28, 50, 29, 30, 57, 56, 35, 51, 37, 64, 21, 45, 9, 34, 54, 27, 48, 11, 49, 47, 10, 42, 59, 32, 23, 58, 13, 60, 55, 43, 46, 53, 5, 7, 18, 33, 24, 12, 25, 22, 31, 2, 63, 26, 16, 62, 3, 44, 6, 36, 14, 40, 19, 41, 15, 1, 39, 4, 20, 17, 8, 38 ],
[ 51, 58, 47, 55, 61, 29, 63, 49, 44, 35, 40, 60, 11, 54, 56, 9, 59, 64, 27, 52, 42, 57, 33, 36, 46, 53, 15, 23, 39, 43, 37, 20, 16, 62, 25, 30, 7, 50, 32, 24, 28, 31, 45, 48, 13, 2, 19, 41, 18, 3, 26, 14, 5, 6, 8, 38, 4, 34, 1, 21, 17, 10, 12, 22 ]
]
];
s`PassportName := "64S45-16,16,8-g25";
s`PassportSize := 2;
s`PathNumber := 37;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T5-4,4,4-g2-path3", "16T8-4,4,4-g3-path31", "32S12-8,8,4-g9-path45", "64S45-16,16,8-g25-path37" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 64, 47, 60, 57, 62, 59, 58, 61, 42, 55, 37, 41, 35, 36, 46, 44, 43, 63 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 43, 44, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 26, 33, 12, 22, 57, 58, 61, 40, 41, 62, 63, 59, 46, 60, 34, 64, 24, 31, 29, 30, 27, 28, 47, 48, 32, 45, 52, 49, 56, 51, 50, 55, 53, 54 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 22, 26, 6, 15, 34, 5, 43, 9, 31, 8, 29, 30, 47, 48, 10, 27, 45, 12, 42, 44, 35, 20, 19, 16, 36, 62, 41, 40, 28, 37, 54, 24, 51, 52, 55, 56, 49, 50, 59, 32, 61, 63, 57, 58, 64, 60, 46, 53 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 50, 57, 30, 52, 27, 28, 61, 54, 37, 49, 35, 59, 10, 48, 11, 31, 56, 29, 45, 9, 51, 32, 21, 46, 64, 47, 13, 60, 23, 58, 53, 16, 42, 55, 18, 2, 5, 24, 33, 25, 12, 26, 34, 7, 62, 22, 43, 63, 6, 36, 3, 44, 19, 41, 14, 40, 20, 4, 38, 1, 15, 8, 17, 39 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 34, 48, 18, 21, 25, 26, 30, 12, 56, 33, 52, 24, 39, 5, 4, 19, 10, 7, 8, 17, 11, 31, 15, 32, 28, 2, 64, 47, 61, 29, 45, 53, 50, 9, 44, 14, 40, 22, 1, 6, 38, 36, 20, 3, 54, 16, 57, 27, 42, 55, 35, 51, 62, 59, 37, 49, 63, 23, 46, 43, 58, 41, 13, 60 ],
[ 19, 8, 40, 39, 38, 16, 26, 6, 12, 22, 34, 1, 46, 44, 43, 37, 15, 14, 13, 41, 17, 20, 63, 2, 18, 3, 24, 31, 48, 25, 5, 9, 21, 4, 55, 62, 59, 36, 23, 35, 60, 51, 58, 42, 10, 57, 30, 7, 32, 45, 56, 33, 27, 28, 52, 11, 54, 64, 50, 53, 47, 49, 61, 29 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 22, 26, 6, 15, 34, 5, 43, 9, 31, 8, 29, 30, 47, 48, 10, 27, 45, 12, 42, 44, 35, 20, 19, 16, 36, 62, 41, 40, 28, 37, 54, 24, 51, 52, 55, 56, 49, 50, 59, 32, 61, 63, 57, 58, 64, 60, 46, 53 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 34, 48, 18, 21, 25, 26, 30, 12, 56, 33, 52, 24, 39, 5, 4, 19, 10, 7, 8, 17, 11, 31, 15, 32, 28, 2, 64, 47, 61, 29, 45, 53, 50, 9, 44, 14, 40, 22, 1, 6, 38, 36, 20, 3, 54, 16, 57, 27, 42, 55, 35, 51, 62, 59, 37, 49, 63, 23, 46, 43, 58, 41, 13, 60 ],
[ 54, 59, 33, 47, 32, 45, 55, 50, 46, 53, 63, 57, 31, 11, 48, 10, 29, 56, 28, 24, 64, 27, 25, 37, 51, 52, 16, 62, 40, 42, 49, 13, 58, 61, 17, 12, 22, 9, 30, 21, 2, 4, 7, 34, 60, 5, 44, 35, 19, 41, 39, 43, 6, 36, 15, 23, 38, 26, 20, 8, 14, 1, 18, 3 ],
[ 51, 58, 47, 55, 61, 29, 63, 49, 44, 35, 40, 60, 11, 54, 56, 9, 59, 64, 27, 52, 42, 57, 33, 36, 46, 53, 15, 23, 39, 43, 37, 20, 16, 62, 25, 30, 7, 50, 32, 24, 28, 31, 45, 48, 13, 2, 19, 41, 18, 3, 26, 14, 5, 6, 8, 38, 4, 34, 1, 21, 17, 10, 12, 22 ]
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
[ 34, 48, 18, 21, 25, 26, 30, 12, 56, 33, 52, 24, 39, 5, 4, 19, 10, 7, 8, 17, 11, 31, 15, 32, 28, 2, 64, 47, 61, 29, 45, 53, 50, 9, 44, 14, 40, 22, 1, 6, 38, 36, 20, 3, 54, 16, 57, 27, 42, 55, 35, 51, 62, 59, 37, 49, 63, 23, 46, 43, 58, 41, 13, 60 ],
[ 19, 8, 40, 39, 38, 16, 26, 6, 12, 22, 34, 1, 46, 44, 43, 37, 15, 14, 13, 41, 17, 20, 63, 2, 18, 3, 24, 31, 48, 25, 5, 9, 21, 4, 55, 62, 59, 36, 23, 35, 60, 51, 58, 42, 10, 57, 30, 7, 32, 45, 56, 33, 27, 28, 52, 11, 54, 64, 50, 53, 47, 49, 61, 29 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 22, 26, 6, 15, 34, 5, 43, 9, 31, 8, 29, 30, 47, 48, 10, 27, 45, 12, 42, 44, 35, 20, 19, 16, 36, 62, 41, 40, 28, 37, 54, 24, 51, 52, 55, 56, 49, 50, 59, 32, 61, 63, 57, 58, 64, 60, 46, 53 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
