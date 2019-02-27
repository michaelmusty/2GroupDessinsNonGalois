s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 61, 23, 28, 42, 43, 39, 50, 33, 34, 4, 60, 56, 19, 29, 59, 62, 40, 6, 44, 64, 10, 45, 11, 18, 35, 63, 47, 16, 9, 22, 51, 54, 26, 14, 7, 15, 32, 41, 24, 31, 20, 21, 1, 58, 57, 55, 12, 46, 37, 25, 17, 36, 48, 49, 53, 27, 30, 13, 52, 2, 5, 3, 8, 38 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 35, 14, 16, 40, 18, 41, 42, 30, 43, 31, 32, 25, 33, 34, 5, 27, 44, 3, 4, 6, 8, 45, 46, 19, 24, 47, 38, 48, 49, 61, 22, 37, 50, 60, 51, 26, 52, 28, 59, 53, 56, 57, 64, 15, 55, 36, 62, 63, 17, 20, 29, 23, 21, 58, 54 ],
\[ 62, 63, 34, 36, 28, 51, 43, 24, 25, 52, 33, 49, 64, 7, 56, 29, 23, 31, 38, 30, 59, 55, 8, 40, 61, 6, 32, 14, 50, 46, 60, 10, 18, 35, 5, 12, 21, 45, 17, 11, 57, 15, 16, 41, 53, 13, 54, 58, 42, 1, 2, 47, 44, 4, 19, 37, 48, 20, 27, 26, 3, 9, 39, 22 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 14 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 31 },
{ IntegerRing() | 18, 39 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 57 },
{ IntegerRing() | 23, 60 },
{ IntegerRing() | 28, 62 },
{ IntegerRing() | 29, 34 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 35, 50 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 40, 51 },
{ IntegerRing() | 41, 64 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 46, 53 },
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 48, 55 }
@};
s`Child := "32S12-8,8,4-g9-path28";
s`Degree := 64;
s`Filename := "64S44-16,16,8-g25-path24.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 45, 47, 18, 41, 26, 3, 43, 12, 32, 58, 4, 34, 5, 17, 50, 30, 33, 6, 10, 16, 46, 7, 24, 40, 38, 48, 49, 61, 28, 37, 44, 60, 56, 42, 52, 22, 59, 53, 51, 62, 64, 15, 55, 36, 57, 21, 27, 20, 29, 23, 63, 25, 54 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 9, 54, 56, 41, 22, 24, 53, 4, 12, 5, 59, 11, 29, 25, 55, 37, 33, 15, 7, 43, 51, 8, 57, 47, 49, 30, 39, 62, 20, 48, 19, 60, 13, 63, 61, 32, 31, 58, 26, 44, 23, 46, 64, 40, 21, 28, 34, 52, 45 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 52, 29, 3, 23, 26, 38, 39, 50, 62, 49, 5, 53, 59, 47, 6, 34, 44, 61, 56, 37, 30, 19, 8, 16, 9, 33, 64, 10, 11, 24, 51, 48, 31, 13, 54, 14, 57, 40, 58, 17, 55, 18, 60, 45, 35, 42, 36, 43, 63 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 25;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 45, 47, 18, 41, 26, 3, 43, 12, 32, 58, 4, 34, 5, 17, 50, 30, 33, 6, 10, 16, 46, 7, 24, 40, 38, 48, 49, 61, 28, 37, 44, 60, 56, 42, 52, 22, 59, 53, 51, 62, 64, 15, 55, 36, 57, 21, 27, 20, 29, 23, 63, 25, 54 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 9, 54, 56, 41, 22, 24, 53, 4, 12, 5, 59, 11, 29, 25, 55, 37, 33, 15, 7, 43, 51, 8, 57, 47, 49, 30, 39, 62, 20, 48, 19, 60, 13, 63, 61, 32, 31, 58, 26, 44, 23, 46, 64, 40, 21, 28, 34, 52, 45 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 52, 29, 3, 23, 26, 38, 39, 50, 62, 49, 5, 53, 59, 47, 6, 34, 44, 61, 56, 37, 30, 19, 8, 16, 9, 33, 64, 10, 11, 24, 51, 48, 31, 13, 54, 14, 57, 40, 58, 17, 55, 18, 60, 45, 35, 42, 36, 43, 63 ] >;
s`Name := "64S44-16,16,8-g25-path24";
s`Orders := \[ 16, 16, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 45, 47, 18, 41, 26, 3, 43, 12, 32, 58, 4, 34, 5, 17, 50, 30, 33, 6, 10, 16, 46, 7, 24, 40, 38, 48, 49, 61, 28, 37, 44, 60, 56, 42, 52, 22, 59, 53, 51, 62, 64, 15, 55, 36, 57, 21, 27, 20, 29, 23, 63, 25, 54 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 9, 54, 56, 41, 22, 24, 53, 4, 12, 5, 59, 11, 29, 25, 55, 37, 33, 15, 7, 43, 51, 8, 57, 47, 49, 30, 39, 62, 20, 48, 19, 60, 13, 63, 61, 32, 31, 58, 26, 44, 23, 46, 64, 40, 21, 28, 34, 52, 45 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 52, 29, 3, 23, 26, 38, 39, 50, 62, 49, 5, 53, 59, 47, 6, 34, 44, 61, 56, 37, 30, 19, 8, 16, 9, 33, 64, 10, 11, 24, 51, 48, 31, 13, 54, 14, 57, 40, 58, 17, 55, 18, 60, 45, 35, 42, 36, 43, 63 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 45, 47, 18, 41, 26, 3, 43, 12, 32, 58, 4, 34, 5, 17, 50, 30, 33, 6, 10, 16, 46, 7, 24, 40, 38, 48, 49, 61, 28, 37, 44, 60, 56, 42, 52, 22, 59, 53, 51, 62, 64, 15, 55, 36, 57, 21, 27, 20, 29, 23, 63, 25, 54 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 9, 54, 56, 41, 22, 24, 53, 4, 12, 5, 59, 11, 29, 25, 55, 37, 33, 15, 7, 43, 51, 8, 57, 47, 49, 30, 39, 62, 20, 48, 19, 60, 13, 63, 61, 32, 31, 58, 26, 44, 23, 46, 64, 40, 21, 28, 34, 52, 45 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 52, 29, 3, 23, 26, 38, 39, 50, 62, 49, 5, 53, 59, 47, 6, 34, 44, 61, 56, 37, 30, 19, 8, 16, 9, 33, 64, 10, 11, 24, 51, 48, 31, 13, 54, 14, 57, 40, 58, 17, 55, 18, 60, 45, 35, 42, 36, 43, 63 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 45, 47, 18, 41, 26, 3, 43, 12, 32, 58, 4, 34, 5, 17, 50, 30, 33, 6, 10, 16, 46, 7, 24, 40, 38, 48, 49, 61, 28, 37, 44, 60, 56, 42, 52, 22, 59, 53, 51, 62, 64, 15, 55, 36, 57, 21, 27, 20, 29, 23, 63, 25, 54 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 9, 54, 56, 41, 22, 24, 53, 4, 12, 5, 59, 11, 29, 25, 55, 37, 33, 15, 7, 43, 51, 8, 57, 47, 49, 30, 39, 62, 20, 48, 19, 60, 13, 63, 61, 32, 31, 58, 26, 44, 23, 46, 64, 40, 21, 28, 34, 52, 45 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 52, 29, 3, 23, 26, 38, 39, 50, 62, 49, 5, 53, 59, 47, 6, 34, 44, 61, 56, 37, 30, 19, 8, 16, 9, 33, 64, 10, 11, 24, 51, 48, 31, 13, 54, 14, 57, 40, 58, 17, 55, 18, 60, 45, 35, 42, 36, 43, 63 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 45, 47, 18, 41, 26, 3, 43, 12, 32, 58, 4, 34, 5, 17, 50, 30, 33, 6, 10, 16, 46, 7, 24, 40, 38, 48, 49, 61, 28, 37, 44, 60, 56, 42, 52, 22, 59, 53, 51, 62, 64, 15, 55, 36, 57, 21, 27, 20, 29, 23, 63, 25, 54 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 9, 54, 56, 41, 22, 24, 53, 4, 12, 5, 59, 11, 29, 25, 55, 37, 33, 15, 7, 43, 51, 8, 57, 47, 49, 30, 39, 62, 20, 48, 19, 60, 13, 63, 61, 32, 31, 58, 26, 44, 23, 46, 64, 40, 21, 28, 34, 52, 45 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 52, 29, 3, 23, 26, 38, 39, 50, 62, 49, 5, 53, 59, 47, 6, 34, 44, 61, 56, 37, 30, 19, 8, 16, 9, 33, 64, 10, 11, 24, 51, 48, 31, 13, 54, 14, 57, 40, 58, 17, 55, 18, 60, 45, 35, 42, 36, 43, 63 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 45, 47, 18, 41, 26, 3, 43, 12, 32, 58, 4, 34, 5, 17, 50, 30, 33, 6, 10, 16, 46, 7, 24, 40, 38, 48, 49, 61, 28, 37, 44, 60, 56, 42, 52, 22, 59, 53, 51, 62, 64, 15, 55, 36, 57, 21, 27, 20, 29, 23, 63, 25, 54 ],
[ 28, 4, 29, 39, 62, 47, 61, 15, 7, 6, 21, 23, 41, 25, 40, 34, 49, 27, 20, 45, 18, 48, 42, 56, 43, 52, 60, 9, 35, 53, 32, 26, 59, 50, 1, 17, 33, 30, 12, 37, 22, 24, 3, 64, 46, 44, 2, 19, 8, 5, 54, 51, 13, 63, 58, 11, 55, 38, 31, 10, 16, 14, 36, 57 ],
[ 10, 35, 36, 41, 42, 3, 37, 43, 47, 38, 50, 48, 60, 56, 30, 59, 14, 62, 2, 33, 64, 6, 7, 16, 54, 61, 55, 15, 27, 18, 9, 19, 1, 12, 49, 57, 13, 63, 28, 29, 8, 20, 21, 23, 39, 31, 53, 40, 58, 32, 34, 45, 17, 44, 51, 46, 24, 11, 22, 25, 4, 52, 5, 26 ]
]
];
s`PassportName := "64S44-16,16,8-g25";
s`PassportSize := 2;
s`PathNumber := 24;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T2-4,4,2-g1-path2", "16T8-4,4,4-g3-path12", "32S12-8,8,4-g9-path28", "64S44-16,16,8-g25-path24" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 45, 47, 18, 41, 26, 3, 43, 12, 32, 58, 4, 34, 5, 17, 50, 30, 33, 6, 10, 16, 46, 7, 24, 40, 38, 48, 49, 61, 28, 37, 44, 60, 56, 42, 52, 22, 59, 53, 51, 62, 64, 15, 55, 36, 57, 21, 27, 20, 29, 23, 63, 25, 54 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 9, 54, 56, 41, 22, 24, 53, 4, 12, 5, 59, 11, 29, 25, 55, 37, 33, 15, 7, 43, 51, 8, 57, 47, 49, 30, 39, 62, 20, 48, 19, 60, 13, 63, 61, 32, 31, 58, 26, 44, 23, 46, 64, 40, 21, 28, 34, 52, 45 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 52, 29, 3, 23, 26, 38, 39, 50, 62, 49, 5, 53, 59, 47, 6, 34, 44, 61, 56, 37, 30, 19, 8, 16, 9, 33, 64, 10, 11, 24, 51, 48, 31, 13, 54, 14, 57, 40, 58, 17, 55, 18, 60, 45, 35, 42, 36, 43, 63 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 43, 60, 62, 10, 61, 18, 35, 63, 29, 21, 23, 47, 58, 34, 36, 28, 51, 24, 13, 41, 42, 30, 2, 39, 50, 33, 56, 3, 14, 57, 40, 37, 8, 9, 25, 52, 49, 64, 6, 17, 38, 4, 5, 19, 22, 48, 27, 53, 54, 7, 31, 59, 55, 32, 46, 12, 45, 44, 15, 11, 1, 16, 26, 20 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 11, 53, 12, 58, 14, 33, 59, 62, 40, 61, 34, 21, 45, 25, 47, 60, 17, 19, 20, 22, 23, 10, 55, 41, 36, 9, 13, 15, 16, 18, 26, 31, 32, 35, 37, 38, 42, 44, 46, 49, 64, 54, 50, 51, 63, 48, 43, 39, 56, 57, 52 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 37, 48, 10, 7, 54, 41, 12, 13, 59, 35, 55, 16, 40, 36, 1, 42, 30, 38, 31, 23, 25, 33, 46, 64, 27, 44, 3, 4, 15, 8, 45, 34, 19, 52, 47, 43, 9, 60, 20, 22, 2, 50, 49, 51, 26, 24, 28, 39, 29, 56, 57, 5, 6, 14, 18, 62, 63, 17, 61, 53, 32, 21, 58, 11 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 9, 54, 56, 41, 22, 24, 53, 4, 12, 5, 59, 11, 29, 25, 55, 37, 33, 15, 7, 43, 51, 8, 57, 47, 49, 30, 39, 62, 20, 48, 19, 60, 13, 63, 61, 32, 31, 58, 26, 44, 23, 46, 64, 40, 21, 28, 34, 52, 45 ],
[ 33, 19, 6, 61, 63, 22, 23, 41, 31, 1, 58, 34, 37, 17, 28, 24, 53, 30, 32, 42, 43, 59, 44, 57, 60, 64, 29, 39, 40, 15, 46, 50, 20, 51, 2, 3, 7, 10, 45, 48, 4, 5, 8, 54, 52, 56, 9, 12, 35, 11, 55, 62, 47, 25, 27, 14, 36, 49, 16, 13, 26, 18, 38, 21 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 37, 48, 10, 7, 54, 41, 12, 13, 59, 35, 55, 16, 40, 36, 1, 42, 30, 38, 31, 23, 25, 33, 46, 64, 27, 44, 3, 4, 15, 8, 45, 34, 19, 52, 47, 43, 9, 60, 20, 22, 2, 50, 49, 51, 26, 24, 28, 39, 29, 56, 57, 5, 6, 14, 18, 62, 63, 17, 61, 53, 32, 21, 58, 11 ],
[ 28, 4, 29, 39, 62, 47, 61, 15, 7, 6, 21, 23, 41, 25, 40, 34, 49, 27, 20, 45, 18, 48, 42, 56, 43, 52, 60, 9, 35, 53, 32, 26, 59, 50, 1, 17, 33, 30, 12, 37, 22, 24, 3, 64, 46, 44, 2, 19, 8, 5, 54, 51, 13, 63, 58, 11, 55, 38, 31, 10, 16, 14, 36, 57 ],
[ 8, 13, 18, 1, 26, 30, 2, 38, 40, 43, 44, 9, 49, 51, 3, 39, 55, 57, 37, 4, 5, 15, 19, 45, 11, 20, 14, 6, 17, 36, 48, 7, 41, 31, 60, 62, 35, 21, 22, 53, 10, 61, 63, 32, 59, 12, 29, 47, 25, 23, 46, 16, 27, 50, 56, 34, 52, 54, 28, 58, 33, 24, 64, 42 ]
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
[ 37, 48, 10, 7, 54, 41, 12, 13, 59, 35, 55, 16, 40, 36, 1, 42, 30, 38, 31, 23, 25, 33, 46, 64, 27, 44, 3, 4, 15, 8, 45, 34, 19, 52, 47, 43, 9, 60, 20, 22, 2, 50, 49, 51, 26, 24, 28, 39, 29, 56, 57, 5, 6, 14, 18, 62, 63, 17, 61, 53, 32, 21, 58, 11 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 9, 54, 56, 41, 22, 24, 53, 4, 12, 5, 59, 11, 29, 25, 55, 37, 33, 15, 7, 43, 51, 8, 57, 47, 49, 30, 39, 62, 20, 48, 19, 60, 13, 63, 61, 32, 31, 58, 26, 44, 23, 46, 64, 40, 21, 28, 34, 52, 45 ],
[ 33, 19, 6, 61, 63, 22, 23, 41, 31, 1, 58, 34, 37, 17, 28, 24, 53, 30, 32, 42, 43, 59, 44, 57, 60, 64, 29, 39, 40, 15, 46, 50, 20, 51, 2, 3, 7, 10, 45, 48, 4, 5, 8, 54, 52, 56, 9, 12, 35, 11, 55, 62, 47, 25, 27, 14, 36, 49, 16, 13, 26, 18, 38, 21 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
