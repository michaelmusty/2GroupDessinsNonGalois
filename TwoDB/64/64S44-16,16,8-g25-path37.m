s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 57, 23, 24, 43, 27, 52, 56, 47, 5, 40, 6, 20, 58, 45, 7, 59, 11, 49, 44, 53, 13, 17, 22, 26, 16, 31, 39, 50, 32, 36, 15, 60, 46, 64, 1, 25, 62, 12, 35, 4, 28, 34, 38, 63, 51, 29, 30, 2, 41, 21, 33, 48, 10, 3, 9, 54, 55, 18, 61, 14, 8, 19, 42, 37 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 17, 31, 35, 3, 36, 37, 38, 28, 39, 16, 29, 24, 30, 27, 5, 40, 41, 4, 6, 8, 42, 18, 43, 34, 44, 45, 48, 49, 33, 54, 52, 15, 61, 14, 56, 32, 62, 63, 58, 55, 59, 47, 19, 57, 26, 53, 22, 20, 23, 25, 50, 64, 21, 46, 60, 51 ],
\[ 56, 59, 57, 32, 26, 36, 39, 23, 24, 46, 30, 45, 63, 43, 27, 52, 47, 34, 28, 51, 44, 8, 61, 55, 6, 9, 31, 62, 10, 17, 5, 40, 20, 58, 7, 11, 49, 14, 15, 29, 37, 13, 60, 50, 38, 53, 22, 16, 64, 19, 12, 25, 33, 1, 3, 35, 54, 42, 48, 4, 2, 41, 21, 18 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 35 },
{ IntegerRing() | 10, 38 },
{ IntegerRing() | 12, 40 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 46 },
{ IntegerRing() | 16, 47 },
{ IntegerRing() | 17, 48 },
{ IntegerRing() | 18, 50 },
{ IntegerRing() | 19, 34 },
{ IntegerRing() | 21, 49 },
{ IntegerRing() | 22, 52 },
{ IntegerRing() | 26, 56 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 58 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 30, 59 },
{ IntegerRing() | 31, 54 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 39, 55 },
{ IntegerRing() | 42, 62 },
{ IntegerRing() | 43, 53 },
{ IntegerRing() | 44, 64 }
@};
s`Child := "32S12-8,8,4-g9-path42";
s`Degree := 64;
s`Filename := "64S44-16,16,8-g25-path37.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 18, 11, 1, 16, 31, 17, 13, 35, 28, 43, 37, 25, 3, 39, 12, 29, 50, 4, 27, 5, 47, 54, 30, 6, 10, 42, 7, 36, 34, 44, 45, 48, 56, 33, 41, 52, 58, 53, 14, 49, 32, 62, 63, 15, 55, 20, 40, 19, 57, 21, 61, 22, 59, 23, 38, 24, 64, 26, 46, 60, 51 ],
[ 3, 10, 9, 6, 15, 12, 1, 32, 31, 17, 38, 2, 34, 16, 35, 33, 43, 37, 21, 23, 42, 4, 40, 5, 51, 27, 7, 44, 30, 14, 39, 36, 8, 49, 54, 45, 28, 48, 56, 11, 19, 18, 52, 13, 59, 47, 60, 53, 62, 63, 61, 20, 22, 55, 26, 57, 24, 64, 46, 25, 29, 50, 58, 41 ],
[ 4, 7, 14, 19, 20, 26, 29, 1, 12, 37, 24, 42, 2, 21, 46, 27, 3, 22, 25, 34, 48, 54, 56, 45, 5, 51, 53, 6, 41, 55, 33, 28, 18, 8, 40, 9, 30, 63, 10, 62, 11, 61, 44, 16, 13, 49, 57, 15, 17, 52, 58, 31, 64, 60, 38, 32, 43, 23, 39, 50, 35, 36, 59, 47 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 25;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 16, 31, 17, 13, 35, 28, 43, 37, 25, 3, 39, 12, 29, 50, 4, 27, 5, 47, 54, 30, 6, 10, 42, 7, 36, 34, 44, 45, 48, 56, 33, 41, 52, 58, 53, 14, 49, 32, 62, 63, 15, 55, 20, 40, 19, 57, 21, 61, 22, 59, 23, 38, 24, 64, 26, 46, 60, 51 ],
\[ 3, 10, 9, 6, 15, 12, 1, 32, 31, 17, 38, 2, 34, 16, 35, 33, 43, 37, 21, 23, 42, 4, 40, 5, 51, 27, 7, 44, 30, 14, 39, 36, 8, 49, 54, 45, 28, 48, 56, 11, 19, 18, 52, 13, 59, 47, 60, 53, 62, 63, 61, 20, 22, 55, 26, 57, 24, 64, 46, 25, 29, 50, 58, 41 ],
\[ 4, 7, 14, 19, 20, 26, 29, 1, 12, 37, 24, 42, 2, 21, 46, 27, 3, 22, 25, 34, 48, 54, 56, 45, 5, 51, 53, 6, 41, 55, 33, 28, 18, 8, 40, 9, 30, 63, 10, 62, 11, 61, 44, 16, 13, 49, 57, 15, 17, 52, 58, 31, 64, 60, 38, 32, 43, 23, 39, 50, 35, 36, 59, 47 ] >;
s`Name := "64S44-16,16,8-g25-path37";
s`Orders := \[ 16, 16, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 16, 31, 17, 13, 35, 28, 43, 37, 25, 3, 39, 12, 29, 50, 4, 27, 5, 47, 54, 30, 6, 10, 42, 7, 36, 34, 44, 45, 48, 56, 33, 41, 52, 58, 53, 14, 49, 32, 62, 63, 15, 55, 20, 40, 19, 57, 21, 61, 22, 59, 23, 38, 24, 64, 26, 46, 60, 51 ],
\[ 3, 10, 9, 6, 15, 12, 1, 32, 31, 17, 38, 2, 34, 16, 35, 33, 43, 37, 21, 23, 42, 4, 40, 5, 51, 27, 7, 44, 30, 14, 39, 36, 8, 49, 54, 45, 28, 48, 56, 11, 19, 18, 52, 13, 59, 47, 60, 53, 62, 63, 61, 20, 22, 55, 26, 57, 24, 64, 46, 25, 29, 50, 58, 41 ],
\[ 4, 7, 14, 19, 20, 26, 29, 1, 12, 37, 24, 42, 2, 21, 46, 27, 3, 22, 25, 34, 48, 54, 56, 45, 5, 51, 53, 6, 41, 55, 33, 28, 18, 8, 40, 9, 30, 63, 10, 62, 11, 61, 44, 16, 13, 49, 57, 15, 17, 52, 58, 31, 64, 60, 38, 32, 43, 23, 39, 50, 35, 36, 59, 47 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 16, 31, 17, 13, 35, 28, 43, 37, 25, 3, 39, 12, 29, 50, 4, 27, 5, 47, 54, 30, 6, 10, 42, 7, 36, 34, 44, 45, 48, 56, 33, 41, 52, 58, 53, 14, 49, 32, 62, 63, 15, 55, 20, 40, 19, 57, 21, 61, 22, 59, 23, 38, 24, 64, 26, 46, 60, 51 ],
\[ 3, 10, 9, 6, 15, 12, 1, 32, 31, 17, 38, 2, 34, 16, 35, 33, 43, 37, 21, 23, 42, 4, 40, 5, 51, 27, 7, 44, 30, 14, 39, 36, 8, 49, 54, 45, 28, 48, 56, 11, 19, 18, 52, 13, 59, 47, 60, 53, 62, 63, 61, 20, 22, 55, 26, 57, 24, 64, 46, 25, 29, 50, 58, 41 ],
\[ 4, 7, 14, 19, 20, 26, 29, 1, 12, 37, 24, 42, 2, 21, 46, 27, 3, 22, 25, 34, 48, 54, 56, 45, 5, 51, 53, 6, 41, 55, 33, 28, 18, 8, 40, 9, 30, 63, 10, 62, 11, 61, 44, 16, 13, 49, 57, 15, 17, 52, 58, 31, 64, 60, 38, 32, 43, 23, 39, 50, 35, 36, 59, 47 ]:
 Order := 64 > |
[ 2, 9, 8, 18, 11, 1, 16, 31, 17, 13, 35, 28, 43, 37, 25, 3, 39, 12, 29, 50, 4, 27, 5, 47, 54, 30, 6, 10, 42, 7, 36, 34, 44, 45, 48, 56, 33, 41, 52, 58, 53, 14, 49, 32, 62, 63, 15, 55, 20, 40, 19, 57, 21, 61, 22, 59, 23, 38, 24, 64, 26, 46, 60, 51 ],
[ 3, 10, 9, 6, 15, 12, 1, 32, 31, 17, 38, 2, 34, 16, 35, 33, 43, 37, 21, 23, 42, 4, 40, 5, 51, 27, 7, 44, 30, 14, 39, 36, 8, 49, 54, 45, 28, 48, 56, 11, 19, 18, 52, 13, 59, 47, 60, 53, 62, 63, 61, 20, 22, 55, 26, 57, 24, 64, 46, 25, 29, 50, 58, 41 ],
[ 4, 7, 14, 19, 20, 26, 29, 1, 12, 37, 24, 42, 2, 21, 46, 27, 3, 22, 25, 34, 48, 54, 56, 45, 5, 51, 53, 6, 41, 55, 33, 28, 18, 8, 40, 9, 30, 63, 10, 62, 11, 61, 44, 16, 13, 49, 57, 15, 17, 52, 58, 31, 64, 60, 38, 32, 43, 23, 39, 50, 35, 36, 59, 47 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 16, 31, 17, 13, 35, 28, 43, 37, 25, 3, 39, 12, 29, 50, 4, 27, 5, 47, 54, 30, 6, 10, 42, 7, 36, 34, 44, 45, 48, 56, 33, 41, 52, 58, 53, 14, 49, 32, 62, 63, 15, 55, 20, 40, 19, 57, 21, 61, 22, 59, 23, 38, 24, 64, 26, 46, 60, 51 ],
\[ 3, 10, 9, 6, 15, 12, 1, 32, 31, 17, 38, 2, 34, 16, 35, 33, 43, 37, 21, 23, 42, 4, 40, 5, 51, 27, 7, 44, 30, 14, 39, 36, 8, 49, 54, 45, 28, 48, 56, 11, 19, 18, 52, 13, 59, 47, 60, 53, 62, 63, 61, 20, 22, 55, 26, 57, 24, 64, 46, 25, 29, 50, 58, 41 ],
\[ 4, 7, 14, 19, 20, 26, 29, 1, 12, 37, 24, 42, 2, 21, 46, 27, 3, 22, 25, 34, 48, 54, 56, 45, 5, 51, 53, 6, 41, 55, 33, 28, 18, 8, 40, 9, 30, 63, 10, 62, 11, 61, 44, 16, 13, 49, 57, 15, 17, 52, 58, 31, 64, 60, 38, 32, 43, 23, 39, 50, 35, 36, 59, 47 ]:
 Order := 64 > |
[ 2, 9, 8, 18, 11, 1, 16, 31, 17, 13, 35, 28, 43, 37, 25, 3, 39, 12, 29, 50, 4, 27, 5, 47, 54, 30, 6, 10, 42, 7, 36, 34, 44, 45, 48, 56, 33, 41, 52, 58, 53, 14, 49, 32, 62, 63, 15, 55, 20, 40, 19, 57, 21, 61, 22, 59, 23, 38, 24, 64, 26, 46, 60, 51 ],
[ 26, 4, 27, 48, 56, 53, 55, 14, 7, 6, 20, 22, 37, 61, 57, 29, 12, 19, 58, 17, 64, 38, 43, 39, 46, 35, 54, 42, 25, 51, 1, 16, 30, 28, 24, 33, 21, 23, 3, 52, 63, 41, 2, 18, 8, 36, 45, 40, 44, 34, 47, 10, 11, 5, 15, 9, 31, 62, 32, 59, 60, 13, 49, 50 ],
[ 10, 31, 32, 37, 38, 3, 33, 39, 43, 34, 54, 44, 52, 28, 51, 9, 56, 2, 30, 63, 6, 7, 15, 60, 55, 14, 12, 17, 18, 1, 45, 49, 13, 59, 53, 57, 8, 19, 20, 64, 22, 16, 62, 36, 50, 58, 35, 26, 23, 11, 21, 24, 42, 29, 4, 46, 40, 48, 5, 41, 27, 47, 25, 61 ]
]
];
s`PassportName := "64S44-16,16,8-g25";
s`PassportSize := 2;
s`PathNumber := 37;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T5-4,4,4-g2-path1", "16T8-4,4,4-g3-path25", "32S12-8,8,4-g9-path42", "64S44-16,16,8-g25-path37" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 18, 11, 1, 16, 31, 17, 13, 35, 28, 43, 37, 25, 3, 39, 12, 29, 50, 4, 27, 5, 47, 54, 30, 6, 10, 42, 7, 36, 34, 44, 45, 48, 56, 33, 41, 52, 58, 53, 14, 49, 32, 62, 63, 15, 55, 20, 40, 19, 57, 21, 61, 22, 59, 23, 38, 24, 64, 26, 46, 60, 51 ],
[ 3, 10, 9, 6, 15, 12, 1, 32, 31, 17, 38, 2, 34, 16, 35, 33, 43, 37, 21, 23, 42, 4, 40, 5, 51, 27, 7, 44, 30, 14, 39, 36, 8, 49, 54, 45, 28, 48, 56, 11, 19, 18, 52, 13, 59, 47, 60, 53, 62, 63, 61, 20, 22, 55, 26, 57, 24, 64, 46, 25, 29, 50, 58, 41 ],
[ 4, 7, 14, 19, 20, 26, 29, 1, 12, 37, 24, 42, 2, 21, 46, 27, 3, 22, 25, 34, 48, 54, 56, 45, 5, 51, 53, 6, 41, 55, 33, 28, 18, 8, 40, 9, 30, 63, 10, 62, 11, 61, 44, 16, 13, 49, 57, 15, 17, 52, 58, 31, 64, 60, 38, 32, 43, 23, 39, 50, 35, 36, 59, 47 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 35, 48, 54, 40, 9, 11, 15, 61, 55, 53, 17, 38, 21, 60, 31, 25, 22, 58, 62, 12, 50, 23, 2, 3, 36, 24, 5, 41, 46, 47, 26, 29, 51, 42, 39, 30, 64, 43, 27, 10, 49, 63, 4, 19, 14, 33, 8, 52, 18, 28, 45, 6, 20, 56, 57, 7, 1, 13, 16, 32, 59, 37, 44, 34 ],
\[ 6, 1, 12, 26, 23, 27, 4, 28, 2, 3, 5, 7, 8, 42, 40, 18, 9, 30, 51, 56, 61, 55, 57, 20, 58, 53, 22, 16, 19, 21, 10, 44, 37, 32, 11, 13, 14, 15, 17, 24, 25, 29, 31, 33, 34, 62, 50, 35, 36, 59, 64, 39, 54, 38, 48, 43, 52, 47, 49, 63, 41, 45, 46, 60 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 18, 11, 1, 16, 31, 17, 13, 35, 28, 43, 37, 25, 3, 39, 12, 29, 50, 4, 27, 5, 47, 54, 30, 6, 10, 42, 7, 36, 34, 44, 45, 48, 56, 33, 41, 52, 58, 53, 14, 49, 32, 62, 63, 15, 55, 20, 40, 19, 57, 21, 61, 22, 59, 23, 38, 24, 64, 26, 46, 60, 51 ],
[ 3, 10, 9, 6, 15, 12, 1, 32, 31, 17, 38, 2, 34, 16, 35, 33, 43, 37, 21, 23, 42, 4, 40, 5, 51, 27, 7, 44, 30, 14, 39, 36, 8, 49, 54, 45, 28, 48, 56, 11, 19, 18, 52, 13, 59, 47, 60, 53, 62, 63, 61, 20, 22, 55, 26, 57, 24, 64, 46, 25, 29, 50, 58, 41 ],
[ 4, 7, 14, 19, 20, 26, 29, 1, 12, 37, 24, 42, 2, 21, 46, 27, 3, 22, 25, 34, 48, 54, 56, 45, 5, 51, 53, 6, 41, 55, 33, 28, 18, 8, 40, 9, 30, 63, 10, 62, 11, 61, 44, 16, 13, 49, 57, 15, 17, 52, 58, 31, 64, 60, 38, 32, 43, 23, 39, 50, 35, 36, 59, 47 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 18, 11, 1, 16, 31, 17, 13, 35, 28, 43, 37, 25, 3, 39, 12, 29, 50, 4, 27, 5, 47, 54, 30, 6, 10, 42, 7, 36, 34, 44, 45, 48, 56, 33, 41, 52, 58, 53, 14, 49, 32, 62, 63, 15, 55, 20, 40, 19, 57, 21, 61, 22, 59, 23, 38, 24, 64, 26, 46, 60, 51 ],
[ 26, 4, 27, 48, 56, 53, 55, 14, 7, 6, 20, 22, 37, 61, 57, 29, 12, 19, 58, 17, 64, 38, 43, 39, 46, 35, 54, 42, 25, 51, 1, 16, 30, 28, 24, 33, 21, 23, 3, 52, 63, 41, 2, 18, 8, 36, 45, 40, 44, 34, 47, 10, 11, 5, 15, 9, 31, 62, 32, 59, 60, 13, 49, 50 ],
[ 10, 31, 32, 37, 38, 3, 33, 39, 43, 34, 54, 44, 52, 28, 51, 9, 56, 2, 30, 63, 6, 7, 15, 60, 55, 14, 12, 17, 18, 1, 45, 49, 13, 59, 53, 57, 8, 19, 20, 64, 22, 16, 62, 36, 50, 58, 35, 26, 23, 11, 21, 24, 42, 29, 4, 46, 40, 48, 5, 41, 27, 47, 25, 61 ]
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
[ 2, 9, 8, 18, 11, 1, 16, 31, 17, 13, 35, 28, 43, 37, 25, 3, 39, 12, 29, 50, 4, 27, 5, 47, 54, 30, 6, 10, 42, 7, 36, 34, 44, 45, 48, 56, 33, 41, 52, 58, 53, 14, 49, 32, 62, 63, 15, 55, 20, 40, 19, 57, 21, 61, 22, 59, 23, 38, 24, 64, 26, 46, 60, 51 ],
[ 3, 10, 9, 6, 15, 12, 1, 32, 31, 17, 38, 2, 34, 16, 35, 33, 43, 37, 21, 23, 42, 4, 40, 5, 51, 27, 7, 44, 30, 14, 39, 36, 8, 49, 54, 45, 28, 48, 56, 11, 19, 18, 52, 13, 59, 47, 60, 53, 62, 63, 61, 20, 22, 55, 26, 57, 24, 64, 46, 25, 29, 50, 58, 41 ],
[ 4, 7, 14, 19, 20, 26, 29, 1, 12, 37, 24, 42, 2, 21, 46, 27, 3, 22, 25, 34, 48, 54, 56, 45, 5, 51, 53, 6, 41, 55, 33, 28, 18, 8, 40, 9, 30, 63, 10, 62, 11, 61, 44, 16, 13, 49, 57, 15, 17, 52, 58, 31, 64, 60, 38, 32, 43, 23, 39, 50, 35, 36, 59, 47 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
