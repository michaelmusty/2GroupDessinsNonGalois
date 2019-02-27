s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 62, 54, 45, 47, 51, 58, 53, 60, 36, 35, 56, 61, 26, 44, 49, 29, 50, 63, 59, 48, 41, 55, 38, 57, 46, 37, 43, 64, 34, 39, 13, 52, 40, 42, 7, 21, 31, 25, 33, 30, 9, 16, 14, 27, 15, 23, 19, 17, 3, 20, 1, 24, 10, 6, 11, 22, 32, 2, 4, 12, 8, 5, 28, 18 ],
\[ 53, 38, 62, 57, 35, 46, 37, 58, 14, 13, 40, 54, 45, 47, 51, 60, 63, 56, 52, 64, 27, 39, 16, 41, 34, 15, 59, 55, 12, 17, 3, 36, 20, 61, 26, 44, 49, 29, 50, 48, 43, 8, 4, 19, 5, 42, 32, 18, 1, 28, 7, 21, 31, 25, 33, 30, 9, 23, 24, 2, 6, 10, 22, 11 ],
\[ 61, 49, 52, 51, 60, 45, 44, 63, 31, 43, 42, 64, 46, 55, 57, 35, 58, 59, 62, 54, 26, 29, 33, 50, 30, 25, 56, 47, 10, 9, 23, 48, 21, 53, 27, 37, 38, 39, 41, 36, 13, 7, 11, 22, 32, 40, 5, 2, 24, 6, 8, 20, 14, 15, 16, 34, 17, 3, 1, 18, 28, 12, 19, 4 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 21 },
{ IntegerRing() | 11, 22 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 28 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 32 },
{ IntegerRing() | 26, 31 },
{ IntegerRing() | 29, 42 },
{ IntegerRing() | 30, 33 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 38, 46 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 43, 44 },
{ IntegerRing() | 45, 49 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 51, 62 },
{ IntegerRing() | 52, 57 },
{ IntegerRing() | 54, 58 },
{ IntegerRing() | 55, 56 },
{ IntegerRing() | 60, 61 },
{ IntegerRing() | 63, 64 }
@};
s`Child := "32S9-2,8,4-g3-path12";
s`Degree := 64;
s`Filename := "64S40-4,16,8-g19-path3.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 40, 12, 37, 4, 24, 17, 19, 22, 9, 7, 28, 10, 29, 39, 32, 31, 43, 42, 18, 44, 13, 38, 56, 34, 53, 14, 27, 55, 26, 33, 30, 60, 35, 48, 59, 61, 47, 54, 63, 46, 62, 36, 41, 64, 51, 50, 49, 45, 58, 57, 52 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 35, 12, 37, 4, 39, 17, 6, 40, 42, 28, 43, 23, 44, 7, 8, 20, 47, 22, 10, 25, 11, 19, 51, 34, 53, 14, 55, 56, 16, 59, 60, 61, 26, 27, 54, 30, 31, 33, 49, 46, 62, 36, 64, 63, 38, 41, 58, 57, 52, 45, 50, 48 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 36, 17, 27, 3, 34, 12, 28, 16, 33, 6, 31, 11, 26, 21, 20, 8, 45, 25, 9, 22, 23, 15, 52, 39, 41, 13, 46, 38, 40, 49, 48, 50, 44, 37, 63, 29, 43, 42, 59, 55, 57, 35, 58, 54, 56, 53, 64, 62, 51, 47, 61, 60 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 19;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 40, 12, 37, 4, 24, 17, 19, 22, 9, 7, 28, 10, 29, 39, 32, 31, 43, 42, 18, 44, 13, 38, 56, 34, 53, 14, 27, 55, 26, 33, 30, 60, 35, 48, 59, 61, 47, 54, 63, 46, 62, 36, 41, 64, 51, 50, 49, 45, 58, 57, 52 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 35, 12, 37, 4, 39, 17, 6, 40, 42, 28, 43, 23, 44, 7, 8, 20, 47, 22, 10, 25, 11, 19, 51, 34, 53, 14, 55, 56, 16, 59, 60, 61, 26, 27, 54, 30, 31, 33, 49, 46, 62, 36, 64, 63, 38, 41, 58, 57, 52, 45, 50, 48 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 36, 17, 27, 3, 34, 12, 28, 16, 33, 6, 31, 11, 26, 21, 20, 8, 45, 25, 9, 22, 23, 15, 52, 39, 41, 13, 46, 38, 40, 49, 48, 50, 44, 37, 63, 29, 43, 42, 59, 55, 57, 35, 58, 54, 56, 53, 64, 62, 51, 47, 61, 60 ] >;
s`Name := "64S40-4,16,8-g19-path3";
s`Orders := \[ 4, 16, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 40, 12, 37, 4, 24, 17, 19, 22, 9, 7, 28, 10, 29, 39, 32, 31, 43, 42, 18, 44, 13, 38, 56, 34, 53, 14, 27, 55, 26, 33, 30, 60, 35, 48, 59, 61, 47, 54, 63, 46, 62, 36, 41, 64, 51, 50, 49, 45, 58, 57, 52 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 35, 12, 37, 4, 39, 17, 6, 40, 42, 28, 43, 23, 44, 7, 8, 20, 47, 22, 10, 25, 11, 19, 51, 34, 53, 14, 55, 56, 16, 59, 60, 61, 26, 27, 54, 30, 31, 33, 49, 46, 62, 36, 64, 63, 38, 41, 58, 57, 52, 45, 50, 48 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 36, 17, 27, 3, 34, 12, 28, 16, 33, 6, 31, 11, 26, 21, 20, 8, 45, 25, 9, 22, 23, 15, 52, 39, 41, 13, 46, 38, 40, 49, 48, 50, 44, 37, 63, 29, 43, 42, 59, 55, 57, 35, 58, 54, 56, 53, 64, 62, 51, 47, 61, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 40, 12, 37, 4, 24, 17, 19, 22, 9, 7, 28, 10, 29, 39, 32, 31, 43, 42, 18, 44, 13, 38, 56, 34, 53, 14, 27, 55, 26, 33, 30, 60, 35, 48, 59, 61, 47, 54, 63, 46, 62, 36, 41, 64, 51, 50, 49, 45, 58, 57, 52 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 35, 12, 37, 4, 39, 17, 6, 40, 42, 28, 43, 23, 44, 7, 8, 20, 47, 22, 10, 25, 11, 19, 51, 34, 53, 14, 55, 56, 16, 59, 60, 61, 26, 27, 54, 30, 31, 33, 49, 46, 62, 36, 64, 63, 38, 41, 58, 57, 52, 45, 50, 48 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 36, 17, 27, 3, 34, 12, 28, 16, 33, 6, 31, 11, 26, 21, 20, 8, 45, 25, 9, 22, 23, 15, 52, 39, 41, 13, 46, 38, 40, 49, 48, 50, 44, 37, 63, 29, 43, 42, 59, 55, 57, 35, 58, 54, 56, 53, 64, 62, 51, 47, 61, 60 ]:
 Order := 64 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 40, 12, 37, 4, 24, 17, 19, 22, 9, 7, 28, 10, 29, 39, 32, 31, 43, 42, 18, 44, 13, 38, 56, 34, 53, 14, 27, 55, 26, 33, 30, 60, 35, 48, 59, 61, 47, 54, 63, 46, 62, 36, 41, 64, 51, 50, 49, 45, 58, 57, 52 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 35, 12, 37, 4, 39, 17, 6, 40, 42, 28, 43, 23, 44, 7, 8, 20, 47, 22, 10, 25, 11, 19, 51, 34, 53, 14, 55, 56, 16, 59, 60, 61, 26, 27, 54, 30, 31, 33, 49, 46, 62, 36, 64, 63, 38, 41, 58, 57, 52, 45, 50, 48 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 36, 17, 27, 3, 34, 12, 28, 16, 33, 6, 31, 11, 26, 21, 20, 8, 45, 25, 9, 22, 23, 15, 52, 39, 41, 13, 46, 38, 40, 49, 48, 50, 44, 37, 63, 29, 43, 42, 59, 55, 57, 35, 58, 54, 56, 53, 64, 62, 51, 47, 61, 60 ]
]
];
s`PassportName := "64S40-4,16,8-g19";
s`PassportSize := 1;
s`PathNumber := 3;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1", "16T12-2,8,4-g2-path1", "32S9-2,8,4-g3-path12", "64S40-4,16,8-g19-path3" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 40, 12, 37, 4, 24, 17, 19, 22, 9, 7, 28, 10, 29, 39, 32, 31, 43, 42, 18, 44, 13, 38, 56, 34, 53, 14, 27, 55, 26, 33, 30, 60, 35, 48, 59, 61, 47, 54, 63, 46, 62, 36, 41, 64, 51, 50, 49, 45, 58, 57, 52 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 35, 12, 37, 4, 39, 17, 6, 40, 42, 28, 43, 23, 44, 7, 8, 20, 47, 22, 10, 25, 11, 19, 51, 34, 53, 14, 55, 56, 16, 59, 60, 61, 26, 27, 54, 30, 31, 33, 49, 46, 62, 36, 64, 63, 38, 41, 58, 57, 52, 45, 50, 48 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 36, 17, 27, 3, 34, 12, 28, 16, 33, 6, 31, 11, 26, 21, 20, 8, 45, 25, 9, 22, 23, 15, 52, 39, 41, 13, 46, 38, 40, 49, 48, 50, 44, 37, 63, 29, 43, 42, 59, 55, 57, 35, 58, 54, 56, 53, 64, 62, 51, 47, 61, 60 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 5, 6, 15, 19, 1, 2, 10, 12, 21, 7, 22, 8, 37, 27, 3, 34, 20, 28, 4, 17, 9, 11, 25, 32, 23, 31, 14, 18, 42, 33, 26, 24, 30, 16, 53, 41, 13, 46, 40, 39, 36, 29, 44, 43, 49, 38, 59, 50, 45, 48, 62, 57, 35, 58, 56, 55, 52, 54, 47, 61, 60, 51, 64, 63 ],
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 22, 29, 30, 21, 31, 25, 32, 7, 23, 3, 8, 17, 18, 20, 16, 33, 24, 37, 27, 34, 28, 14, 26, 47, 45, 42, 48, 44, 43, 49, 13, 39, 40, 41, 50, 53, 46, 36, 38, 54, 63, 59, 62, 61, 60, 64, 51, 35, 55, 56, 58, 57, 52 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 27, 33, 41, 7, 14, 30, 19, 22, 49, 4, 8, 11, 57, 1, 36, 28, 38, 16, 10, 46, 45, 12, 50, 26, 48, 32, 5, 34, 64, 2, 24, 31, 6, 18, 47, 3, 52, 20, 54, 58, 15, 63, 51, 62, 9, 17, 53, 23, 21, 25, 44, 13, 59, 40, 61, 60, 37, 39, 35, 55, 56, 43, 29, 42 ],
[ 11, 12, 18, 14, 22, 8, 33, 16, 32, 30, 31, 34, 17, 36, 28, 38, 5, 10, 27, 1, 24, 26, 2, 4, 6, 50, 41, 7, 25, 45, 48, 19, 49, 46, 39, 52, 20, 54, 15, 3, 57, 23, 9, 21, 63, 58, 44, 62, 64, 51, 55, 59, 40, 61, 37, 13, 47, 60, 43, 29, 42, 56, 35, 53 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 36, 17, 27, 3, 34, 12, 28, 16, 33, 6, 31, 11, 26, 21, 20, 8, 45, 25, 9, 22, 23, 15, 52, 39, 41, 13, 46, 38, 40, 49, 48, 50, 44, 37, 63, 29, 43, 42, 59, 55, 57, 35, 58, 54, 56, 53, 64, 62, 51, 47, 61, 60 ]
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
[ 27, 33, 41, 7, 14, 30, 19, 22, 49, 4, 8, 11, 57, 1, 36, 28, 38, 16, 10, 46, 45, 12, 50, 26, 48, 32, 5, 34, 64, 2, 24, 31, 6, 18, 47, 3, 52, 20, 54, 58, 15, 63, 51, 62, 9, 17, 53, 23, 21, 25, 44, 13, 59, 40, 61, 60, 37, 39, 35, 55, 56, 43, 29, 42 ],
[ 11, 12, 18, 14, 22, 8, 33, 16, 32, 30, 31, 34, 17, 36, 28, 38, 5, 10, 27, 1, 24, 26, 2, 4, 6, 50, 41, 7, 25, 45, 48, 19, 49, 46, 39, 52, 20, 54, 15, 3, 57, 23, 9, 21, 63, 58, 44, 62, 64, 51, 55, 59, 40, 61, 37, 13, 47, 60, 43, 29, 42, 56, 35, 53 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 36, 17, 27, 3, 34, 12, 28, 16, 33, 6, 31, 11, 26, 21, 20, 8, 45, 25, 9, 22, 23, 15, 52, 39, 41, 13, 46, 38, 40, 49, 48, 50, 44, 37, 63, 29, 43, 42, 59, 55, 57, 35, 58, 54, 56, 53, 64, 62, 51, 47, 61, 60 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
