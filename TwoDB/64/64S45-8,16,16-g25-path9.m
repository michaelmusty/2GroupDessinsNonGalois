s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 59, 61, 50, 39, 56, 58, 42, 44, 64, 55, 57, 54, 46, 29, 49, 35, 51, 14, 52, 37, 31, 63, 48, 53, 60, 62, 16, 41, 32, 47, 45, 18, 43, 33, 36, 27, 7, 21, 19, 34, 12, 20, 40, 23, 38, 3, 26, 8, 10, 13, 24, 4, 17, 28, 15, 1, 2, 22, 5, 9, 11, 30, 6, 25 ],
\[ 50, 44, 29, 57, 46, 49, 59, 35, 47, 45, 48, 63, 18, 7, 21, 19, 60, 37, 61, 56, 41, 55, 27, 64, 62, 34, 39, 58, 42, 43, 12, 20, 24, 51, 52, 4, 1, 28, 2, 17, 22, 5, 53, 36, 54, 14, 40, 16, 31, 32, 9, 11, 25, 6, 38, 3, 8, 10, 13, 30, 23, 33, 15, 26 ],
\[ 64, 63, 62, 54, 60, 61, 51, 49, 56, 44, 58, 52, 47, 43, 48, 45, 37, 33, 41, 53, 36, 57, 55, 42, 59, 46, 31, 39, 40, 50, 27, 34, 18, 32, 38, 21, 17, 35, 28, 29, 19, 24, 14, 10, 16, 26, 13, 15, 8, 30, 7, 12, 20, 4, 23, 9, 22, 11, 25, 5, 6, 3, 2, 1 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 22, 26, 25, 17, 15, 16, 30, 33, 19, 27, 20, 28, 29, 5, 3, 4, 6, 8, 34, 24, 35, 23, 32, 36, 31, 21, 43, 40, 41, 14, 42, 38, 53, 54, 45, 46, 18, 49, 48, 50, 47, 55, 52, 37, 39, 51, 62, 57, 60, 59, 61, 58, 64, 44, 56, 63 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 25 },
{ IntegerRing() | 10, 15 },
{ IntegerRing() | 12, 28 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 16, 36 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 29 },
{ IntegerRing() | 21, 45 },
{ IntegerRing() | 26, 30 },
{ IntegerRing() | 27, 35 },
{ IntegerRing() | 31, 38 },
{ IntegerRing() | 33, 40 },
{ IntegerRing() | 34, 43 },
{ IntegerRing() | 37, 42 },
{ IntegerRing() | 39, 52 },
{ IntegerRing() | 41, 54 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 49, 55 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 56, 59 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 58, 63 },
{ IntegerRing() | 60, 64 }
@};
s`Child := "32S12-4,8,8-g9-path23";
s`Degree := 64;
s`Filename := "64S45-8,16,16-g25-path9.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 17, 11, 1, 19, 30, 22, 13, 25, 20, 23, 16, 3, 33, 28, 27, 24, 4, 29, 5, 26, 12, 6, 15, 34, 7, 35, 10, 32, 36, 31, 21, 43, 40, 39, 14, 51, 38, 42, 52, 45, 47, 18, 48, 55, 62, 50, 44, 41, 53, 54, 37, 46, 57, 60, 59, 61, 58, 64, 49, 56, 63 ],
[ 3, 10, 14, 6, 13, 23, 1, 31, 26, 16, 15, 2, 32, 37, 36, 41, 9, 20, 22, 5, 4, 8, 38, 25, 30, 33, 28, 11, 7, 40, 39, 42, 53, 24, 12, 54, 56, 52, 58, 51, 57, 59, 17, 45, 19, 18, 34, 21, 27, 29, 64, 63, 60, 61, 35, 46, 49, 48, 50, 47, 55, 43, 44, 62 ],
[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 25, 20, 34, 2, 23, 9, 3, 21, 44, 29, 35, 47, 17, 5, 45, 28, 6, 46, 43, 48, 22, 26, 8, 10, 49, 50, 13, 36, 30, 14, 15, 40, 16, 55, 59, 62, 61, 63, 56, 64, 57, 31, 32, 38, 33, 60, 52, 37, 53, 39, 41, 42, 58, 51, 54 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 25;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 17, 11, 1, 19, 30, 22, 13, 25, 20, 23, 16, 3, 33, 28, 27, 24, 4, 29, 5, 26, 12, 6, 15, 34, 7, 35, 10, 32, 36, 31, 21, 43, 40, 39, 14, 51, 38, 42, 52, 45, 47, 18, 48, 55, 62, 50, 44, 41, 53, 54, 37, 46, 57, 60, 59, 61, 58, 64, 49, 56, 63 ],
\[ 3, 10, 14, 6, 13, 23, 1, 31, 26, 16, 15, 2, 32, 37, 36, 41, 9, 20, 22, 5, 4, 8, 38, 25, 30, 33, 28, 11, 7, 40, 39, 42, 53, 24, 12, 54, 56, 52, 58, 51, 57, 59, 17, 45, 19, 18, 34, 21, 27, 29, 64, 63, 60, 61, 35, 46, 49, 48, 50, 47, 55, 43, 44, 62 ],
\[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 25, 20, 34, 2, 23, 9, 3, 21, 44, 29, 35, 47, 17, 5, 45, 28, 6, 46, 43, 48, 22, 26, 8, 10, 49, 50, 13, 36, 30, 14, 15, 40, 16, 55, 59, 62, 61, 63, 56, 64, 57, 31, 32, 38, 33, 60, 52, 37, 53, 39, 41, 42, 58, 51, 54 ] >;
s`Name := "64S45-8,16,16-g25-path9";
s`Orders := \[ 8, 16, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 17, 11, 1, 19, 30, 22, 13, 25, 20, 23, 16, 3, 33, 28, 27, 24, 4, 29, 5, 26, 12, 6, 15, 34, 7, 35, 10, 32, 36, 31, 21, 43, 40, 39, 14, 51, 38, 42, 52, 45, 47, 18, 48, 55, 62, 50, 44, 41, 53, 54, 37, 46, 57, 60, 59, 61, 58, 64, 49, 56, 63 ],
\[ 3, 10, 14, 6, 13, 23, 1, 31, 26, 16, 15, 2, 32, 37, 36, 41, 9, 20, 22, 5, 4, 8, 38, 25, 30, 33, 28, 11, 7, 40, 39, 42, 53, 24, 12, 54, 56, 52, 58, 51, 57, 59, 17, 45, 19, 18, 34, 21, 27, 29, 64, 63, 60, 61, 35, 46, 49, 48, 50, 47, 55, 43, 44, 62 ],
\[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 25, 20, 34, 2, 23, 9, 3, 21, 44, 29, 35, 47, 17, 5, 45, 28, 6, 46, 43, 48, 22, 26, 8, 10, 49, 50, 13, 36, 30, 14, 15, 40, 16, 55, 59, 62, 61, 63, 56, 64, 57, 31, 32, 38, 33, 60, 52, 37, 53, 39, 41, 42, 58, 51, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 17, 11, 1, 19, 30, 22, 13, 25, 20, 23, 16, 3, 33, 28, 27, 24, 4, 29, 5, 26, 12, 6, 15, 34, 7, 35, 10, 32, 36, 31, 21, 43, 40, 39, 14, 51, 38, 42, 52, 45, 47, 18, 48, 55, 62, 50, 44, 41, 53, 54, 37, 46, 57, 60, 59, 61, 58, 64, 49, 56, 63 ],
\[ 3, 10, 14, 6, 13, 23, 1, 31, 26, 16, 15, 2, 32, 37, 36, 41, 9, 20, 22, 5, 4, 8, 38, 25, 30, 33, 28, 11, 7, 40, 39, 42, 53, 24, 12, 54, 56, 52, 58, 51, 57, 59, 17, 45, 19, 18, 34, 21, 27, 29, 64, 63, 60, 61, 35, 46, 49, 48, 50, 47, 55, 43, 44, 62 ],
\[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 25, 20, 34, 2, 23, 9, 3, 21, 44, 29, 35, 47, 17, 5, 45, 28, 6, 46, 43, 48, 22, 26, 8, 10, 49, 50, 13, 36, 30, 14, 15, 40, 16, 55, 59, 62, 61, 63, 56, 64, 57, 31, 32, 38, 33, 60, 52, 37, 53, 39, 41, 42, 58, 51, 54 ]:
 Order := 64 > |
[ 2, 9, 8, 17, 11, 1, 19, 30, 22, 13, 25, 20, 23, 16, 3, 33, 28, 27, 24, 4, 29, 5, 26, 12, 6, 15, 34, 7, 35, 10, 32, 36, 31, 21, 43, 40, 39, 14, 51, 38, 42, 52, 45, 47, 18, 48, 55, 62, 50, 44, 41, 53, 54, 37, 46, 57, 60, 59, 61, 58, 64, 49, 56, 63 ],
[ 3, 10, 14, 6, 13, 23, 1, 31, 26, 16, 15, 2, 32, 37, 36, 41, 9, 20, 22, 5, 4, 8, 38, 25, 30, 33, 28, 11, 7, 40, 39, 42, 53, 24, 12, 54, 56, 52, 58, 51, 57, 59, 17, 45, 19, 18, 34, 21, 27, 29, 64, 63, 60, 61, 35, 46, 49, 48, 50, 47, 55, 43, 44, 62 ],
[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 25, 20, 34, 2, 23, 9, 3, 21, 44, 29, 35, 47, 17, 5, 45, 28, 6, 46, 43, 48, 22, 26, 8, 10, 49, 50, 13, 36, 30, 14, 15, 40, 16, 55, 59, 62, 61, 63, 56, 64, 57, 31, 32, 38, 33, 60, 52, 37, 53, 39, 41, 42, 58, 51, 54 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 17, 11, 1, 19, 30, 22, 13, 25, 20, 23, 16, 3, 33, 28, 27, 24, 4, 29, 5, 26, 12, 6, 15, 34, 7, 35, 10, 32, 36, 31, 21, 43, 40, 39, 14, 51, 38, 42, 52, 45, 47, 18, 48, 55, 62, 50, 44, 41, 53, 54, 37, 46, 57, 60, 59, 61, 58, 64, 49, 56, 63 ],
\[ 3, 10, 14, 6, 13, 23, 1, 31, 26, 16, 15, 2, 32, 37, 36, 41, 9, 20, 22, 5, 4, 8, 38, 25, 30, 33, 28, 11, 7, 40, 39, 42, 53, 24, 12, 54, 56, 52, 58, 51, 57, 59, 17, 45, 19, 18, 34, 21, 27, 29, 64, 63, 60, 61, 35, 46, 49, 48, 50, 47, 55, 43, 44, 62 ],
\[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 25, 20, 34, 2, 23, 9, 3, 21, 44, 29, 35, 47, 17, 5, 45, 28, 6, 46, 43, 48, 22, 26, 8, 10, 49, 50, 13, 36, 30, 14, 15, 40, 16, 55, 59, 62, 61, 63, 56, 64, 57, 31, 32, 38, 33, 60, 52, 37, 53, 39, 41, 42, 58, 51, 54 ]:
 Order := 64 > |
[ 61, 64, 44, 51, 57, 59, 52, 47, 63, 46, 60, 37, 48, 35, 50, 43, 41, 16, 53, 39, 32, 56, 62, 54, 58, 49, 33, 42, 36, 55, 18, 27, 45, 31, 40, 34, 19, 29, 24, 21, 20, 4, 38, 26, 14, 8, 15, 30, 13, 23, 12, 17, 28, 7, 3, 2, 9, 5, 11, 22, 25, 10, 1, 6 ],
[ 3, 10, 14, 6, 13, 23, 1, 31, 26, 16, 15, 2, 32, 37, 36, 41, 9, 20, 22, 5, 4, 8, 38, 25, 30, 33, 28, 11, 7, 40, 39, 42, 53, 24, 12, 54, 56, 52, 58, 51, 57, 59, 17, 45, 19, 18, 34, 21, 27, 29, 64, 63, 60, 61, 35, 46, 49, 48, 50, 47, 55, 43, 44, 62 ],
[ 52, 37, 61, 32, 39, 51, 36, 56, 41, 64, 42, 40, 57, 44, 60, 46, 38, 8, 14, 16, 30, 53, 59, 31, 54, 63, 13, 33, 23, 58, 47, 48, 49, 15, 3, 50, 35, 62, 18, 55, 43, 27, 10, 1, 26, 2, 22, 5, 9, 11, 21, 29, 45, 34, 25, 19, 20, 24, 4, 28, 7, 6, 17, 12 ]
]
];
s`PassportName := "64S45-8,16,16-g25";
s`PassportSize := 2;
s`PathNumber := 9;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T6-4,8,8-g5-path4", "32S12-4,8,8-g9-path23", "64S45-8,16,16-g25-path9" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 17, 11, 1, 19, 30, 22, 13, 25, 20, 23, 16, 3, 33, 28, 27, 24, 4, 29, 5, 26, 12, 6, 15, 34, 7, 35, 10, 32, 36, 31, 21, 43, 40, 39, 14, 51, 38, 42, 52, 45, 47, 18, 48, 55, 62, 50, 44, 41, 53, 54, 37, 46, 57, 60, 59, 61, 58, 64, 49, 56, 63 ],
[ 3, 10, 14, 6, 13, 23, 1, 31, 26, 16, 15, 2, 32, 37, 36, 41, 9, 20, 22, 5, 4, 8, 38, 25, 30, 33, 28, 11, 7, 40, 39, 42, 53, 24, 12, 54, 56, 52, 58, 51, 57, 59, 17, 45, 19, 18, 34, 21, 27, 29, 64, 63, 60, 61, 35, 46, 49, 48, 50, 47, 55, 43, 44, 62 ],
[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 25, 20, 34, 2, 23, 9, 3, 21, 44, 29, 35, 47, 17, 5, 45, 28, 6, 46, 43, 48, 22, 26, 8, 10, 49, 50, 13, 36, 30, 14, 15, 40, 16, 55, 59, 62, 61, 63, 56, 64, 57, 31, 32, 38, 33, 60, 52, 37, 53, 39, 41, 42, 58, 51, 54 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 23, 24, 22, 25, 4, 26, 2, 3, 5, 7, 8, 38, 13, 14, 12, 45, 17, 19, 34, 9, 30, 28, 11, 10, 18, 20, 21, 15, 33, 31, 16, 27, 29, 32, 52, 40, 53, 36, 37, 39, 35, 62, 43, 44, 49, 47, 46, 48, 54, 51, 41, 42, 50, 63, 56, 60, 58, 57, 59, 55, 64, 61 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 63, 56, 55, 42, 58, 64, 54, 46, 57, 62, 59, 51, 49, 45, 47, 18, 52, 31, 37, 41, 40, 60, 50, 39, 61, 44, 32, 53, 38, 48, 34, 21, 27, 36, 14, 29, 12, 43, 20, 35, 17, 28, 16, 3, 33, 10, 8, 13, 26, 15, 4, 7, 19, 24, 30, 22, 5, 25, 6, 11, 1, 23, 9, 2 ],
[ 26, 8, 40, 11, 30, 10, 25, 16, 13, 38, 23, 6, 33, 53, 31, 39, 1, 24, 2, 9, 12, 15, 36, 5, 3, 14, 4, 22, 17, 32, 54, 51, 42, 7, 19, 52, 64, 41, 57, 37, 63, 60, 20, 35, 28, 43, 18, 27, 45, 34, 59, 61, 56, 58, 21, 47, 48, 55, 62, 50, 44, 29, 49, 46 ],
[ 52, 37, 61, 32, 39, 51, 36, 56, 41, 64, 42, 40, 57, 44, 60, 46, 38, 8, 14, 16, 30, 53, 59, 31, 54, 63, 13, 33, 23, 58, 47, 48, 49, 15, 3, 50, 35, 62, 18, 55, 43, 27, 10, 1, 26, 2, 22, 5, 9, 11, 21, 29, 45, 34, 25, 19, 20, 24, 4, 28, 7, 6, 17, 12 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 25, 23, 24, 2, 5, 4, 26, 6, 3, 9, 7, 8, 36, 13, 40, 12, 35, 17, 19, 18, 1, 30, 28, 22, 10, 43, 20, 27, 15, 14, 16, 38, 45, 34, 33, 52, 32, 53, 31, 37, 39, 21, 62, 29, 44, 49, 47, 46, 48, 54, 51, 41, 42, 50, 61, 64, 56, 57, 63, 60, 55, 59, 58 ],
[ 30, 23, 33, 2, 26, 15, 9, 36, 3, 31, 8, 22, 40, 51, 38, 52, 5, 17, 11, 25, 28, 10, 16, 1, 13, 32, 19, 6, 24, 14, 41, 53, 37, 20, 4, 39, 60, 54, 61, 42, 58, 64, 7, 27, 12, 34, 29, 35, 21, 43, 56, 57, 59, 63, 45, 62, 44, 49, 47, 46, 48, 18, 55, 50 ],
[ 12, 17, 22, 43, 28, 7, 45, 25, 19, 5, 24, 18, 6, 10, 1, 26, 27, 49, 34, 21, 50, 20, 9, 35, 4, 11, 47, 29, 55, 2, 13, 15, 8, 48, 62, 30, 31, 3, 40, 23, 32, 38, 44, 60, 46, 58, 61, 64, 59, 63, 16, 33, 36, 14, 56, 41, 53, 42, 54, 39, 51, 57, 37, 52 ]
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
[ 22, 5, 10, 7, 6, 9, 12, 13, 11, 26, 1, 17, 15, 31, 30, 32, 19, 21, 20, 28, 43, 25, 3, 4, 2, 8, 29, 24, 45, 23, 40, 38, 36, 35, 18, 14, 41, 33, 42, 16, 53, 54, 27, 46, 34, 49, 48, 50, 47, 55, 52, 37, 39, 51, 62, 58, 59, 64, 63, 61, 56, 44, 60, 57 ],
[ 30, 23, 33, 2, 26, 15, 9, 36, 3, 31, 8, 22, 40, 51, 38, 52, 5, 17, 11, 25, 28, 10, 16, 1, 13, 32, 19, 6, 24, 14, 41, 53, 37, 20, 4, 39, 60, 54, 61, 42, 58, 64, 7, 27, 12, 34, 29, 35, 21, 43, 56, 57, 59, 63, 45, 62, 44, 49, 47, 46, 48, 18, 55, 50 ],
[ 19, 20, 2, 29, 4, 17, 35, 5, 28, 9, 7, 43, 11, 8, 25, 13, 45, 48, 18, 27, 62, 24, 1, 21, 12, 22, 50, 34, 44, 6, 30, 23, 15, 55, 46, 3, 16, 26, 32, 10, 33, 36, 49, 56, 47, 57, 58, 59, 60, 61, 38, 14, 31, 40, 64, 39, 42, 51, 52, 54, 37, 63, 53, 41 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
