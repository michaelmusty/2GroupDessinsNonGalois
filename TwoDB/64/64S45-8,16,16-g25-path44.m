s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 62, 60, 40, 53, 41, 58, 51, 44, 50, 42, 39, 55, 21, 17, 18, 57, 33, 63, 37, 47, 59, 25, 43, 38, 35, 31, 32, 64, 19, 28, 61, 48, 5, 7, 11, 4, 20, 49, 15, 52, 13, 56, 30, 54, 12, 16, 26, 23, 9, 46, 14, 1, 22, 2, 29, 6, 27, 45, 3, 36, 10, 34, 8, 24 ],
\[ 64, 55, 50, 56, 57, 63, 48, 47, 51, 60, 61, 35, 32, 43, 42, 52, 46, 37, 36, 53, 49, 58, 59, 41, 26, 25, 62, 33, 39, 40, 54, 13, 28, 38, 12, 19, 18, 34, 29, 30, 24, 15, 14, 45, 44, 17, 8, 7, 21, 3, 9, 16, 20, 31, 2, 4, 5, 22, 23, 10, 11, 27, 6, 1 ],
\[ 2, 9, 10, 7, 11, 1, 12, 3, 20, 27, 23, 28, 15, 29, 30, 4, 25, 21, 17, 5, 31, 14, 6, 8, 32, 13, 22, 18, 24, 45, 16, 42, 37, 36, 33, 46, 49, 19, 41, 44, 47, 40, 39, 38, 34, 26, 50, 35, 54, 60, 53, 56, 57, 52, 51, 48, 61, 43, 63, 62, 59, 58, 64, 55 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 10, 29 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 16, 28 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 24, 27 },
{ IntegerRing() | 25, 44 },
{ IntegerRing() | 26, 45 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 32, 38 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 39, 60 },
{ IntegerRing() | 41, 62 },
{ IntegerRing() | 43, 50 },
{ IntegerRing() | 47, 58 },
{ IntegerRing() | 48, 49 },
{ IntegerRing() | 51, 59 },
{ IntegerRing() | 53, 63 },
{ IntegerRing() | 55, 61 },
{ IntegerRing() | 57, 64 }
@};
s`Child := "32S12-4,8,8-g9-path6";
s`Degree := 64;
s`Filename := "64S45-8,16,16-g25-path44.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 4, 24, 20, 3, 23, 7, 15, 22, 30, 31, 25, 28, 17, 5, 18, 27, 6, 29, 32, 13, 10, 12, 14, 45, 21, 42, 35, 36, 48, 46, 33, 19, 43, 44, 39, 40, 58, 38, 34, 26, 41, 56, 37, 47, 53, 54, 57, 49, 51, 52, 61, 62, 63, 50, 59, 60, 64, 55 ],
[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 33, 34, 37, 23, 7, 20, 4, 22, 5, 45, 24, 46, 12, 35, 30, 9, 36, 49, 11, 28, 51, 52, 55, 56, 53, 16, 19, 21, 17, 18, 38, 31, 54, 48, 25, 64, 57, 32, 62, 59, 58, 61, 60, 63, 43, 44, 41, 42, 39, 40, 47, 50 ],
[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 32, 8, 11, 3, 19, 39, 40, 43, 28, 44, 5, 31, 6, 41, 24, 20, 42, 23, 10, 38, 47, 15, 22, 13, 14, 30, 58, 59, 60, 63, 50, 61, 62, 27, 29, 64, 26, 45, 55, 35, 36, 33, 34, 48, 46, 37, 57, 54, 51, 49, 53, 52, 56 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 25;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 20, 3, 23, 7, 15, 22, 30, 31, 25, 28, 17, 5, 18, 27, 6, 29, 32, 13, 10, 12, 14, 45, 21, 42, 35, 36, 48, 46, 33, 19, 43, 44, 39, 40, 58, 38, 34, 26, 41, 56, 37, 47, 53, 54, 57, 49, 51, 52, 61, 62, 63, 50, 59, 60, 64, 55 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 33, 34, 37, 23, 7, 20, 4, 22, 5, 45, 24, 46, 12, 35, 30, 9, 36, 49, 11, 28, 51, 52, 55, 56, 53, 16, 19, 21, 17, 18, 38, 31, 54, 48, 25, 64, 57, 32, 62, 59, 58, 61, 60, 63, 43, 44, 41, 42, 39, 40, 47, 50 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 32, 8, 11, 3, 19, 39, 40, 43, 28, 44, 5, 31, 6, 41, 24, 20, 42, 23, 10, 38, 47, 15, 22, 13, 14, 30, 58, 59, 60, 63, 50, 61, 62, 27, 29, 64, 26, 45, 55, 35, 36, 33, 34, 48, 46, 37, 57, 54, 51, 49, 53, 52, 56 ] >;
s`Name := "64S45-8,16,16-g25-path44";
s`Orders := \[ 8, 16, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 20, 3, 23, 7, 15, 22, 30, 31, 25, 28, 17, 5, 18, 27, 6, 29, 32, 13, 10, 12, 14, 45, 21, 42, 35, 36, 48, 46, 33, 19, 43, 44, 39, 40, 58, 38, 34, 26, 41, 56, 37, 47, 53, 54, 57, 49, 51, 52, 61, 62, 63, 50, 59, 60, 64, 55 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 33, 34, 37, 23, 7, 20, 4, 22, 5, 45, 24, 46, 12, 35, 30, 9, 36, 49, 11, 28, 51, 52, 55, 56, 53, 16, 19, 21, 17, 18, 38, 31, 54, 48, 25, 64, 57, 32, 62, 59, 58, 61, 60, 63, 43, 44, 41, 42, 39, 40, 47, 50 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 32, 8, 11, 3, 19, 39, 40, 43, 28, 44, 5, 31, 6, 41, 24, 20, 42, 23, 10, 38, 47, 15, 22, 13, 14, 30, 58, 59, 60, 63, 50, 61, 62, 27, 29, 64, 26, 45, 55, 35, 36, 33, 34, 48, 46, 37, 57, 54, 51, 49, 53, 52, 56 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 20, 3, 23, 7, 15, 22, 30, 31, 25, 28, 17, 5, 18, 27, 6, 29, 32, 13, 10, 12, 14, 45, 21, 42, 35, 36, 48, 46, 33, 19, 43, 44, 39, 40, 58, 38, 34, 26, 41, 56, 37, 47, 53, 54, 57, 49, 51, 52, 61, 62, 63, 50, 59, 60, 64, 55 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 33, 34, 37, 23, 7, 20, 4, 22, 5, 45, 24, 46, 12, 35, 30, 9, 36, 49, 11, 28, 51, 52, 55, 56, 53, 16, 19, 21, 17, 18, 38, 31, 54, 48, 25, 64, 57, 32, 62, 59, 58, 61, 60, 63, 43, 44, 41, 42, 39, 40, 47, 50 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 32, 8, 11, 3, 19, 39, 40, 43, 28, 44, 5, 31, 6, 41, 24, 20, 42, 23, 10, 38, 47, 15, 22, 13, 14, 30, 58, 59, 60, 63, 50, 61, 62, 27, 29, 64, 26, 45, 55, 35, 36, 33, 34, 48, 46, 37, 57, 54, 51, 49, 53, 52, 56 ]:
 Order := 64 > |
[ 55, 51, 58, 33, 61, 64, 37, 62, 53, 43, 59, 49, 42, 47, 40, 35, 26, 52, 46, 57, 56, 41, 63, 60, 13, 32, 39, 54, 50, 44, 48, 15, 31, 19, 21, 17, 16, 36, 3, 45, 10, 30, 8, 34, 38, 25, 27, 18, 4, 22, 20, 12, 5, 7, 9, 28, 11, 24, 6, 14, 23, 29, 1, 2 ],
[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 33, 34, 37, 23, 7, 20, 4, 22, 5, 45, 24, 46, 12, 35, 30, 9, 36, 49, 11, 28, 51, 52, 55, 56, 53, 16, 19, 21, 17, 18, 38, 31, 54, 48, 25, 64, 57, 32, 62, 59, 58, 61, 60, 63, 43, 44, 41, 42, 39, 40, 47, 50 ],
[ 56, 48, 61, 30, 37, 52, 45, 57, 35, 59, 49, 34, 47, 55, 50, 15, 29, 46, 14, 33, 26, 64, 54, 53, 24, 41, 63, 36, 51, 60, 13, 8, 19, 58, 38, 43, 17, 22, 9, 10, 20, 3, 2, 27, 62, 39, 5, 44, 25, 11, 12, 42, 28, 32, 7, 40, 18, 1, 31, 23, 21, 6, 16, 4 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 20, 3, 23, 7, 15, 22, 30, 31, 25, 28, 17, 5, 18, 27, 6, 29, 32, 13, 10, 12, 14, 45, 21, 42, 35, 36, 48, 46, 33, 19, 43, 44, 39, 40, 58, 38, 34, 26, 41, 56, 37, 47, 53, 54, 57, 49, 51, 52, 61, 62, 63, 50, 59, 60, 64, 55 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 33, 34, 37, 23, 7, 20, 4, 22, 5, 45, 24, 46, 12, 35, 30, 9, 36, 49, 11, 28, 51, 52, 55, 56, 53, 16, 19, 21, 17, 18, 38, 31, 54, 48, 25, 64, 57, 32, 62, 59, 58, 61, 60, 63, 43, 44, 41, 42, 39, 40, 47, 50 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 32, 8, 11, 3, 19, 39, 40, 43, 28, 44, 5, 31, 6, 41, 24, 20, 42, 23, 10, 38, 47, 15, 22, 13, 14, 30, 58, 59, 60, 63, 50, 61, 62, 27, 29, 64, 26, 45, 55, 35, 36, 33, 34, 48, 46, 37, 57, 54, 51, 49, 53, 52, 56 ]:
 Order := 64 > |
[ 6, 1, 10, 7, 20, 23, 12, 3, 2, 27, 5, 28, 26, 29, 13, 4, 19, 21, 38, 9, 31, 14, 11, 8, 17, 46, 22, 18, 24, 15, 16, 25, 37, 45, 33, 34, 49, 44, 41, 42, 47, 32, 39, 40, 30, 36, 50, 35, 54, 60, 55, 56, 51, 52, 64, 48, 53, 43, 61, 62, 57, 58, 59, 63 ],
[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 33, 34, 37, 23, 7, 20, 4, 22, 5, 45, 24, 46, 12, 35, 30, 9, 36, 49, 11, 28, 51, 52, 55, 56, 53, 16, 19, 21, 17, 18, 38, 31, 54, 48, 25, 64, 57, 32, 62, 59, 58, 61, 60, 63, 43, 44, 41, 42, 39, 40, 47, 50 ],
[ 12, 28, 6, 38, 31, 7, 19, 23, 18, 1, 16, 17, 10, 20, 27, 44, 47, 32, 41, 21, 42, 9, 4, 11, 50, 3, 2, 25, 5, 22, 40, 60, 26, 29, 46, 24, 13, 39, 57, 58, 61, 62, 53, 43, 14, 8, 59, 36, 15, 63, 37, 45, 49, 30, 33, 34, 54, 51, 56, 64, 52, 55, 48, 35 ]
]
];
s`PassportName := "64S45-8,16,16-g25";
s`PassportSize := 2;
s`PathNumber := 44;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T5-2,8,8-g3-path6", "32S12-4,8,8-g9-path6", "64S45-8,16,16-g25-path44" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 4, 24, 20, 3, 23, 7, 15, 22, 30, 31, 25, 28, 17, 5, 18, 27, 6, 29, 32, 13, 10, 12, 14, 45, 21, 42, 35, 36, 48, 46, 33, 19, 43, 44, 39, 40, 58, 38, 34, 26, 41, 56, 37, 47, 53, 54, 57, 49, 51, 52, 61, 62, 63, 50, 59, 60, 64, 55 ],
[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 33, 34, 37, 23, 7, 20, 4, 22, 5, 45, 24, 46, 12, 35, 30, 9, 36, 49, 11, 28, 51, 52, 55, 56, 53, 16, 19, 21, 17, 18, 38, 31, 54, 48, 25, 64, 57, 32, 62, 59, 58, 61, 60, 63, 43, 44, 41, 42, 39, 40, 47, 50 ],
[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 32, 8, 11, 3, 19, 39, 40, 43, 28, 44, 5, 31, 6, 41, 24, 20, 42, 23, 10, 38, 47, 15, 22, 13, 14, 30, 58, 59, 60, 63, 50, 61, 62, 27, 29, 64, 26, 45, 55, 35, 36, 33, 34, 48, 46, 37, 57, 54, 51, 49, 53, 52, 56 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 8, 16, 20, 23, 4, 24, 2, 3, 5, 7, 26, 22, 13, 31, 19, 28, 38, 9, 18, 27, 11, 29, 17, 46, 10, 12, 14, 15, 21, 25, 35, 45, 48, 34, 33, 44, 43, 42, 39, 32, 58, 40, 30, 36, 41, 56, 37, 47, 55, 54, 51, 49, 64, 52, 53, 62, 61, 50, 57, 60, 59, 63 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 55, 51, 58, 33, 61, 64, 37, 62, 53, 43, 59, 49, 42, 47, 40, 35, 26, 52, 46, 57, 56, 41, 63, 60, 13, 32, 39, 54, 50, 44, 48, 15, 31, 19, 21, 17, 16, 36, 3, 45, 10, 30, 8, 34, 38, 25, 27, 18, 4, 22, 20, 12, 5, 7, 9, 28, 11, 24, 6, 14, 23, 29, 1, 2 ],
[ 27, 22, 46, 11, 24, 10, 23, 36, 14, 26, 8, 6, 49, 30, 54, 5, 28, 2, 12, 29, 9, 15, 3, 34, 18, 37, 13, 1, 45, 52, 20, 21, 64, 48, 63, 35, 55, 7, 44, 16, 38, 31, 40, 4, 56, 33, 19, 59, 51, 17, 43, 57, 39, 53, 58, 61, 41, 42, 50, 25, 47, 32, 60, 62 ],
[ 35, 33, 53, 13, 54, 48, 15, 51, 37, 57, 52, 30, 60, 63, 62, 26, 8, 34, 24, 49, 36, 59, 56, 55, 3, 50, 61, 45, 64, 58, 46, 10, 44, 39, 40, 41, 38, 29, 1, 22, 2, 27, 6, 14, 43, 47, 9, 42, 19, 20, 18, 25, 21, 17, 28, 32, 31, 23, 4, 5, 16, 11, 7, 12 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 10, 7, 20, 23, 12, 3, 2, 27, 5, 28, 26, 29, 13, 4, 19, 21, 38, 9, 31, 14, 11, 8, 17, 46, 22, 18, 24, 15, 16, 25, 37, 45, 33, 34, 49, 44, 41, 42, 47, 32, 39, 40, 30, 36, 50, 35, 54, 60, 55, 56, 51, 52, 64, 48, 53, 43, 61, 62, 57, 58, 59, 63 ],
[ 24, 8, 30, 2, 27, 29, 9, 15, 3, 45, 22, 20, 48, 46, 35, 1, 16, 11, 31, 10, 23, 36, 14, 13, 4, 56, 34, 5, 26, 33, 6, 7, 57, 49, 53, 54, 61, 21, 25, 28, 32, 12, 17, 18, 37, 52, 42, 51, 59, 40, 50, 64, 60, 63, 47, 55, 62, 19, 43, 44, 58, 38, 39, 41 ],
[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 32, 8, 11, 3, 19, 39, 40, 43, 28, 44, 5, 31, 6, 41, 24, 20, 42, 23, 10, 38, 47, 15, 22, 13, 14, 30, 58, 59, 60, 63, 50, 61, 62, 27, 29, 64, 26, 45, 55, 35, 36, 33, 34, 48, 46, 37, 57, 54, 51, 49, 53, 52, 56 ]
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
[ 2, 9, 8, 16, 11, 1, 4, 24, 20, 3, 23, 7, 15, 22, 30, 31, 25, 28, 17, 5, 18, 27, 6, 29, 32, 13, 10, 12, 14, 45, 21, 42, 35, 36, 48, 46, 33, 19, 43, 44, 39, 40, 58, 38, 34, 26, 41, 56, 37, 47, 53, 54, 57, 49, 51, 52, 61, 62, 63, 50, 59, 60, 64, 55 ],
[ 24, 8, 30, 2, 27, 29, 9, 15, 3, 45, 22, 20, 48, 46, 35, 1, 16, 11, 31, 10, 23, 36, 14, 13, 4, 56, 34, 5, 26, 33, 6, 7, 57, 49, 53, 54, 61, 21, 25, 28, 32, 12, 17, 18, 37, 52, 42, 51, 59, 40, 50, 64, 60, 63, 47, 55, 62, 19, 43, 44, 58, 38, 39, 41 ],
[ 31, 16, 20, 32, 12, 21, 42, 9, 4, 5, 28, 40, 29, 6, 24, 25, 58, 38, 62, 7, 19, 23, 18, 2, 43, 14, 11, 44, 1, 8, 17, 39, 45, 10, 30, 27, 34, 60, 64, 47, 55, 41, 63, 50, 3, 22, 51, 15, 36, 53, 56, 26, 48, 46, 52, 13, 35, 59, 37, 57, 33, 61, 49, 54 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
