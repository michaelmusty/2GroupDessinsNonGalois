s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 58, 59, 42, 56, 47, 64, 49, 60, 54, 48, 43, 23, 26, 55, 57, 62, 40, 52, 30, 51, 53, 63, 32, 46, 50, 34, 36, 35, 61, 7, 20, 39, 27, 44, 9, 41, 45, 31, 12, 37, 33, 14, 29, 13, 17, 15, 1, 2, 19, 21, 38, 6, 25, 28, 3, 16, 24, 5, 10, 22, 11, 4, 8, 18 ],
\[ 55, 62, 39, 44, 42, 61, 47, 46, 52, 56, 45, 19, 38, 23, 41, 26, 28, 43, 58, 48, 63, 57, 30, 27, 60, 31, 50, 64, 40, 5, 10, 7, 25, 20, 18, 21, 9, 59, 49, 35, 53, 12, 17, 51, 54, 36, 14, 16, 1, 22, 2, 29, 8, 6, 32, 13, 33, 3, 4, 15, 37, 34, 24, 11 ],
\[ 64, 58, 51, 53, 52, 63, 56, 59, 42, 47, 49, 37, 32, 31, 35, 50, 33, 60, 62, 57, 61, 48, 40, 54, 43, 23, 26, 55, 30, 16, 24, 17, 34, 12, 14, 13, 36, 46, 45, 41, 44, 20, 7, 39, 27, 9, 18, 5, 4, 11, 15, 8, 29, 3, 38, 21, 28, 6, 1, 2, 19, 25, 10, 22 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 17, 37 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 21, 25 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 26, 44 },
{ IntegerRing() | 27, 41 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 33, 36 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 40, 45 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 46, 57 },
{ IntegerRing() | 47, 58 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 52, 64 },
{ IntegerRing() | 56, 62 },
{ IntegerRing() | 60, 63 }
@};
s`Child := "32S9-4,8,2-g3-path12";
s`Degree := 64;
s`Filename := "64S42-8,16,2-g11-path3.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 4, 15, 10, 1, 20, 18, 7, 22, 3, 13, 33, 16, 29, 24, 12, 5, 38, 21, 28, 6, 26, 11, 9, 27, 45, 19, 14, 31, 50, 34, 37, 36, 30, 17, 32, 25, 44, 23, 40, 56, 42, 41, 39, 43, 48, 63, 51, 54, 53, 47, 35, 49, 62, 57, 61, 59, 60, 52, 55, 46, 64, 58 ],
[ 3, 9, 12, 6, 14, 20, 1, 24, 26, 28, 2, 30, 11, 32, 36, 18, 4, 38, 5, 40, 22, 15, 7, 33, 8, 43, 25, 44, 10, 47, 17, 49, 53, 29, 13, 50, 16, 45, 19, 56, 21, 23, 59, 61, 62, 27, 55, 35, 58, 60, 37, 31, 63, 34, 39, 64, 41, 42, 54, 46, 48, 52, 57, 51 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 27, 19, 8, 31, 3, 34, 17, 5, 15, 25, 10, 23, 6, 29, 20, 37, 18, 42, 9, 41, 22, 48, 12, 51, 35, 14, 33, 54, 24, 39, 38, 57, 28, 26, 60, 55, 46, 45, 62, 30, 59, 52, 32, 50, 64, 36, 44, 58, 40, 56, 49, 43, 63, 47, 61, 53 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 11;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 4, 15, 10, 1, 20, 18, 7, 22, 3, 13, 33, 16, 29, 24, 12, 5, 38, 21, 28, 6, 26, 11, 9, 27, 45, 19, 14, 31, 50, 34, 37, 36, 30, 17, 32, 25, 44, 23, 40, 56, 42, 41, 39, 43, 48, 63, 51, 54, 53, 47, 35, 49, 62, 57, 61, 59, 60, 52, 55, 46, 64, 58 ],
\[ 3, 9, 12, 6, 14, 20, 1, 24, 26, 28, 2, 30, 11, 32, 36, 18, 4, 38, 5, 40, 22, 15, 7, 33, 8, 43, 25, 44, 10, 47, 17, 49, 53, 29, 13, 50, 16, 45, 19, 56, 21, 23, 59, 61, 62, 27, 55, 35, 58, 60, 37, 31, 63, 34, 39, 64, 41, 42, 54, 46, 48, 52, 57, 51 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 27, 19, 8, 31, 3, 34, 17, 5, 15, 25, 10, 23, 6, 29, 20, 37, 18, 42, 9, 41, 22, 48, 12, 51, 35, 14, 33, 54, 24, 39, 38, 57, 28, 26, 60, 55, 46, 45, 62, 30, 59, 52, 32, 50, 64, 36, 44, 58, 40, 56, 49, 43, 63, 47, 61, 53 ] >;
s`Name := "64S42-8,16,2-g11-path3";
s`Orders := \[ 8, 16, 2 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 4, 15, 10, 1, 20, 18, 7, 22, 3, 13, 33, 16, 29, 24, 12, 5, 38, 21, 28, 6, 26, 11, 9, 27, 45, 19, 14, 31, 50, 34, 37, 36, 30, 17, 32, 25, 44, 23, 40, 56, 42, 41, 39, 43, 48, 63, 51, 54, 53, 47, 35, 49, 62, 57, 61, 59, 60, 52, 55, 46, 64, 58 ],
\[ 3, 9, 12, 6, 14, 20, 1, 24, 26, 28, 2, 30, 11, 32, 36, 18, 4, 38, 5, 40, 22, 15, 7, 33, 8, 43, 25, 44, 10, 47, 17, 49, 53, 29, 13, 50, 16, 45, 19, 56, 21, 23, 59, 61, 62, 27, 55, 35, 58, 60, 37, 31, 63, 34, 39, 64, 41, 42, 54, 46, 48, 52, 57, 51 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 27, 19, 8, 31, 3, 34, 17, 5, 15, 25, 10, 23, 6, 29, 20, 37, 18, 42, 9, 41, 22, 48, 12, 51, 35, 14, 33, 54, 24, 39, 38, 57, 28, 26, 60, 55, 46, 45, 62, 30, 59, 52, 32, 50, 64, 36, 44, 58, 40, 56, 49, 43, 63, 47, 61, 53 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 4, 15, 10, 1, 20, 18, 7, 22, 3, 13, 33, 16, 29, 24, 12, 5, 38, 21, 28, 6, 26, 11, 9, 27, 45, 19, 14, 31, 50, 34, 37, 36, 30, 17, 32, 25, 44, 23, 40, 56, 42, 41, 39, 43, 48, 63, 51, 54, 53, 47, 35, 49, 62, 57, 61, 59, 60, 52, 55, 46, 64, 58 ],
\[ 3, 9, 12, 6, 14, 20, 1, 24, 26, 28, 2, 30, 11, 32, 36, 18, 4, 38, 5, 40, 22, 15, 7, 33, 8, 43, 25, 44, 10, 47, 17, 49, 53, 29, 13, 50, 16, 45, 19, 56, 21, 23, 59, 61, 62, 27, 55, 35, 58, 60, 37, 31, 63, 34, 39, 64, 41, 42, 54, 46, 48, 52, 57, 51 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 27, 19, 8, 31, 3, 34, 17, 5, 15, 25, 10, 23, 6, 29, 20, 37, 18, 42, 9, 41, 22, 48, 12, 51, 35, 14, 33, 54, 24, 39, 38, 57, 28, 26, 60, 55, 46, 45, 62, 30, 59, 52, 32, 50, 64, 36, 44, 58, 40, 56, 49, 43, 63, 47, 61, 53 ]:
 Order := 64 > |
[ 6, 1, 11, 3, 18, 22, 9, 2, 25, 5, 24, 17, 12, 29, 4, 14, 36, 8, 28, 7, 20, 10, 40, 16, 38, 23, 26, 21, 15, 35, 30, 37, 13, 32, 53, 34, 33, 19, 45, 41, 44, 43, 46, 39, 27, 62, 52, 47, 54, 31, 49, 60, 51, 50, 61, 42, 56, 64, 58, 59, 57, 55, 48, 63 ],
[ 7, 11, 1, 17, 19, 4, 23, 25, 2, 29, 13, 3, 35, 5, 22, 37, 31, 16, 39, 6, 41, 21, 42, 8, 27, 9, 46, 10, 34, 12, 52, 14, 24, 54, 48, 15, 51, 18, 55, 20, 57, 58, 26, 28, 38, 60, 30, 61, 32, 36, 64, 62, 33, 59, 47, 40, 63, 49, 43, 50, 44, 45, 53, 56 ],
[ 9, 24, 6, 36, 28, 3, 40, 38, 1, 15, 12, 11, 53, 18, 10, 33, 30, 14, 45, 22, 44, 20, 43, 2, 26, 25, 62, 5, 32, 17, 60, 29, 16, 50, 47, 4, 49, 8, 61, 7, 56, 64, 23, 21, 19, 59, 35, 57, 37, 34, 63, 55, 13, 58, 52, 41, 48, 54, 46, 31, 39, 27, 51, 42 ]
]
];
s`PassportName := "64S42-8,16,2-g11";
s`PassportSize := 1;
s`PathNumber := 3;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1", "16T12-4,8,2-g2-path1", "32S9-4,8,2-g3-path12", "64S42-8,16,2-g11-path3" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 4, 15, 10, 1, 20, 18, 7, 22, 3, 13, 33, 16, 29, 24, 12, 5, 38, 21, 28, 6, 26, 11, 9, 27, 45, 19, 14, 31, 50, 34, 37, 36, 30, 17, 32, 25, 44, 23, 40, 56, 42, 41, 39, 43, 48, 63, 51, 54, 53, 47, 35, 49, 62, 57, 61, 59, 60, 52, 55, 46, 64, 58 ],
[ 3, 9, 12, 6, 14, 20, 1, 24, 26, 28, 2, 30, 11, 32, 36, 18, 4, 38, 5, 40, 22, 15, 7, 33, 8, 43, 25, 44, 10, 47, 17, 49, 53, 29, 13, 50, 16, 45, 19, 56, 21, 23, 59, 61, 62, 27, 55, 35, 58, 60, 37, 31, 63, 34, 39, 64, 41, 42, 54, 46, 48, 52, 57, 51 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 27, 19, 8, 31, 3, 34, 17, 5, 15, 25, 10, 23, 6, 29, 20, 37, 18, 42, 9, 41, 22, 48, 12, 51, 35, 14, 33, 54, 24, 39, 38, 57, 28, 26, 60, 55, 46, 45, 62, 30, 59, 52, 32, 50, 64, 36, 44, 58, 40, 56, 49, 43, 63, 47, 61, 53 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 5, 10, 14, 16, 1, 18, 19, 22, 28, 2, 29, 32, 34, 3, 24, 4, 37, 6, 7, 38, 25, 8, 39, 15, 21, 44, 41, 9, 11, 49, 51, 12, 36, 13, 54, 33, 17, 20, 23, 45, 27, 55, 61, 26, 40, 57, 58, 59, 30, 53, 31, 64, 50, 35, 42, 62, 46, 47, 48, 63, 43, 56, 60, 52 ],
\[ 2, 8, 9, 7, 10, 1, 11, 18, 24, 22, 25, 26, 27, 28, 20, 19, 23, 5, 29, 3, 4, 6, 13, 38, 16, 33, 37, 15, 21, 43, 42, 44, 45, 41, 46, 40, 39, 14, 34, 12, 17, 35, 53, 36, 32, 51, 59, 60, 61, 56, 55, 58, 62, 57, 54, 30, 31, 48, 63, 64, 50, 49, 52, 47 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 64, 47, 43, 55, 52, 60, 54, 59, 53, 58, 57, 40, 39, 61, 56, 42, 27, 63, 35, 30, 51, 48, 37, 62, 31, 12, 34, 50, 46, 9, 19, 45, 26, 23, 21, 44, 41, 49, 17, 36, 13, 29, 24, 32, 33, 4, 6, 5, 28, 20, 7, 8, 38, 25, 11, 3, 16, 18, 1, 10, 15, 14, 2, 22 ],
[ 24, 38, 36, 10, 15, 9, 22, 14, 40, 20, 6, 53, 16, 33, 32, 2, 11, 28, 8, 44, 5, 3, 25, 12, 1, 62, 19, 45, 18, 60, 34, 50, 49, 4, 17, 30, 29, 26, 21, 43, 7, 41, 64, 56, 61, 23, 57, 51, 63, 58, 13, 35, 47, 37, 27, 48, 39, 46, 31, 55, 52, 59, 42, 54 ],
[ 62, 49, 44, 58, 56, 53, 48, 61, 36, 30, 60, 38, 42, 26, 45, 47, 57, 50, 59, 32, 52, 43, 31, 40, 64, 14, 35, 33, 63, 10, 23, 20, 28, 55, 27, 9, 46, 12, 51, 24, 54, 13, 22, 3, 15, 37, 16, 7, 2, 18, 39, 21, 6, 41, 34, 5, 17, 4, 19, 11, 8, 1, 29, 25 ]
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
[ 59, 63, 56, 46, 48, 47, 51, 52, 30, 60, 55, 26, 41, 62, 61, 57, 39, 58, 31, 50, 35, 64, 34, 43, 54, 33, 17, 49, 42, 20, 25, 44, 45, 27, 19, 40, 23, 53, 13, 12, 37, 16, 3, 36, 32, 29, 2, 22, 38, 28, 21, 5, 9, 7, 4, 15, 11, 10, 8, 6, 14, 24, 18, 1 ],
[ 25, 16, 22, 34, 21, 11, 41, 19, 6, 4, 17, 24, 51, 8, 5, 13, 35, 29, 27, 10, 39, 7, 46, 1, 23, 38, 55, 18, 37, 36, 59, 15, 14, 31, 52, 3, 54, 2, 57, 9, 42, 63, 40, 20, 28, 58, 53, 56, 33, 32, 48, 61, 12, 64, 60, 44, 47, 50, 62, 30, 45, 26, 49, 43 ],
[ 54, 57, 64, 27, 35, 55, 37, 31, 47, 46, 39, 43, 21, 52, 48, 41, 19, 42, 17, 60, 13, 51, 29, 59, 34, 53, 4, 58, 23, 40, 8, 61, 62, 25, 5, 56, 7, 63, 11, 30, 16, 18, 12, 50, 49, 10, 9, 15, 45, 44, 22, 14, 26, 1, 6, 36, 2, 28, 24, 20, 32, 33, 38, 3 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
