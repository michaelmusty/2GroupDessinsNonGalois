s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 51, 35, 21, 19, 64, 31, 29, 13, 55, 46, 44, 57, 8, 40, 38, 33, 60, 52, 4, 58, 3, 47, 39, 41, 37, 61, 48, 42, 7, 43, 6, 54, 16, 50, 2, 53, 25, 15, 23, 14, 24, 28, 30, 11, 63, 10, 22, 27, 59, 34, 1, 18, 36, 32, 9, 62, 12, 20, 49, 17, 26, 56, 45, 5 ],
\[ 33, 36, 7, 54, 49, 17, 21, 46, 62, 8, 52, 58, 10, 37, 30, 1, 31, 11, 32, 12, 29, 61, 63, 27, 14, 22, 41, 50, 3, 38, 60, 4, 51, 28, 53, 35, 40, 43, 45, 25, 48, 34, 15, 18, 23, 13, 26, 24, 64, 42, 16, 44, 2, 19, 56, 9, 20, 57, 5, 6, 47, 55, 39, 59 ],
\[ 29, 43, 51, 6, 44, 54, 16, 57, 14, 58, 59, 10, 12, 62, 35, 21, 19, 64, 31, 13, 1, 27, 28, 22, 9, 24, 61, 63, 33, 53, 32, 60, 3, 23, 30, 15, 55, 2, 42, 56, 47, 45, 36, 49, 34, 20, 48, 26, 18, 39, 7, 5, 38, 17, 40, 25, 46, 8, 52, 4, 41, 37, 50, 11 ],
\[ 62, 17, 40, 43, 45, 36, 25, 48, 33, 41, 50, 61, 27, 3, 32, 9, 35, 28, 30, 22, 14, 58, 59, 10, 29, 12, 8, 52, 37, 4, 53, 38, 55, 11, 60, 31, 7, 54, 49, 21, 46, 18, 19, 34, 64, 24, 20, 13, 23, 44, 56, 42, 6, 15, 16, 1, 26, 47, 39, 2, 57, 51, 5, 63 ],
\[ 61, 49, 19, 25, 17, 45, 54, 18, 58, 11, 27, 33, 52, 30, 3, 47, 39, 41, 37, 51, 4, 62, 53, 50, 38, 55, 28, 10, 32, 29, 63, 14, 22, 8, 59, 5, 15, 21, 36, 43, 34, 46, 7, 48, 2, 44, 56, 42, 6, 13, 26, 24, 64, 40, 20, 57, 16, 1, 31, 23, 9, 12, 35, 60 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 59 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 23, 55 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 44 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 45, 62 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 56, 63 }
@};
s`Child := "32S13-4,8,4-g7-path5";
s`Degree := 64;
s`Filename := "64S21-4,8,4-g13-path47.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 52, 2, 5, 46, 37, 22, 14, 30, 9, 25, 27, 34, 20, 49, 15, 18, 56, 13, 1, 31, 21, 24, 16, 29, 32, 10, 28, 64, 11, 58, 19, 23, 45, 41, 50, 6, 48, 3, 54, 42, 43, 17, 40, 51, 7, 36, 4, 57, 38, 63, 44, 47, 26, 55, 62, 53, 59, 33, 61, 60, 35 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 36, 5, 43, 2, 55, 57, 29, 41, 59, 47, 38, 33, 54, 50, 6, 62, 4, 17, 39, 51, 20, 48, 26, 7, 63, 46, 8, 56, 12, 34, 9, 31, 23, 58, 64, 28, 53, 32, 60, 11, 45, 21, 49, 13, 61, 25, 14, 30, 15, 44, 24, 19, 40, 42, 52 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 16, 47, 7, 51, 2, 5, 32, 50, 61, 39, 3, 60, 40, 8, 55, 53, 37, 56, 57, 6, 49, 42, 45, 54, 58, 44, 52, 36, 64, 13, 35, 9, 12, 59, 22, 10, 33, 14, 62, 27, 20, 19, 26, 18, 63, 15, 30, 29, 21, 48, 34, 25, 43, 46, 41 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 39, 8, 52, 2, 5, 46, 37, 22, 14, 30, 9, 25, 27, 34, 20, 49, 15, 18, 56, 13, 1, 31, 21, 24, 16, 29, 32, 10, 28, 64, 11, 58, 19, 23, 45, 41, 50, 6, 48, 3, 54, 42, 43, 17, 40, 51, 7, 36, 4, 57, 38, 63, 44, 47, 26, 55, 62, 53, 59, 33, 61, 60, 35 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 36, 5, 43, 2, 55, 57, 29, 41, 59, 47, 38, 33, 54, 50, 6, 62, 4, 17, 39, 51, 20, 48, 26, 7, 63, 46, 8, 56, 12, 34, 9, 31, 23, 58, 64, 28, 53, 32, 60, 11, 45, 21, 49, 13, 61, 25, 14, 30, 15, 44, 24, 19, 40, 42, 52 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 16, 47, 7, 51, 2, 5, 32, 50, 61, 39, 3, 60, 40, 8, 55, 53, 37, 56, 57, 6, 49, 42, 45, 54, 58, 44, 52, 36, 64, 13, 35, 9, 12, 59, 22, 10, 33, 14, 62, 27, 20, 19, 26, 18, 63, 15, 30, 29, 21, 48, 34, 25, 43, 46, 41 ] >;
s`Name := "64S21-4,8,4-g13-path47";
s`Orders := \[ 4, 8, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 52, 2, 5, 46, 37, 22, 14, 30, 9, 25, 27, 34, 20, 49, 15, 18, 56, 13, 1, 31, 21, 24, 16, 29, 32, 10, 28, 64, 11, 58, 19, 23, 45, 41, 50, 6, 48, 3, 54, 42, 43, 17, 40, 51, 7, 36, 4, 57, 38, 63, 44, 47, 26, 55, 62, 53, 59, 33, 61, 60, 35 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 36, 5, 43, 2, 55, 57, 29, 41, 59, 47, 38, 33, 54, 50, 6, 62, 4, 17, 39, 51, 20, 48, 26, 7, 63, 46, 8, 56, 12, 34, 9, 31, 23, 58, 64, 28, 53, 32, 60, 11, 45, 21, 49, 13, 61, 25, 14, 30, 15, 44, 24, 19, 40, 42, 52 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 16, 47, 7, 51, 2, 5, 32, 50, 61, 39, 3, 60, 40, 8, 55, 53, 37, 56, 57, 6, 49, 42, 45, 54, 58, 44, 52, 36, 64, 13, 35, 9, 12, 59, 22, 10, 33, 14, 62, 27, 20, 19, 26, 18, 63, 15, 30, 29, 21, 48, 34, 25, 43, 46, 41 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 52, 2, 5, 46, 37, 22, 14, 30, 9, 25, 27, 34, 20, 49, 15, 18, 56, 13, 1, 31, 21, 24, 16, 29, 32, 10, 28, 64, 11, 58, 19, 23, 45, 41, 50, 6, 48, 3, 54, 42, 43, 17, 40, 51, 7, 36, 4, 57, 38, 63, 44, 47, 26, 55, 62, 53, 59, 33, 61, 60, 35 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 36, 5, 43, 2, 55, 57, 29, 41, 59, 47, 38, 33, 54, 50, 6, 62, 4, 17, 39, 51, 20, 48, 26, 7, 63, 46, 8, 56, 12, 34, 9, 31, 23, 58, 64, 28, 53, 32, 60, 11, 45, 21, 49, 13, 61, 25, 14, 30, 15, 44, 24, 19, 40, 42, 52 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 16, 47, 7, 51, 2, 5, 32, 50, 61, 39, 3, 60, 40, 8, 55, 53, 37, 56, 57, 6, 49, 42, 45, 54, 58, 44, 52, 36, 64, 13, 35, 9, 12, 59, 22, 10, 33, 14, 62, 27, 20, 19, 26, 18, 63, 15, 30, 29, 21, 48, 34, 25, 43, 46, 41 ]:
 Order := 64 > |
[ 22, 5, 41, 50, 6, 39, 48, 3, 12, 29, 32, 1, 21, 10, 18, 26, 45, 19, 34, 16, 24, 9, 35, 25, 13, 56, 14, 30, 27, 11, 23, 28, 61, 15, 64, 49, 8, 52, 2, 46, 37, 43, 44, 54, 36, 7, 55, 40, 17, 38, 47, 4, 59, 42, 57, 20, 51, 33, 60, 63, 62, 58, 53, 31 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 49, 38, 53, 56, 58, 3, 27, 5, 61, 30, 51, 4, 42, 60, 55, 32, 6, 45, 16, 57, 41, 47, 21, 39, 8, 10, 9, 20, 28, 62, 17, 63, 12, 59, 50, 35, 19, 31, 52, 23, 29, 64, 46, 22, 14, 37, 15, 43, 18, 48, 54, 25, 34, 44 ],
[ 43, 34, 35, 49, 10, 18, 53, 56, 54, 55, 20, 37, 62, 17, 63, 38, 11, 57, 59, 14, 2, 3, 48, 33, 6, 29, 51, 26, 36, 39, 52, 5, 15, 47, 50, 28, 31, 45, 27, 60, 16, 61, 23, 58, 41, 9, 21, 1, 8, 22, 30, 12, 42, 64, 32, 4, 25, 40, 13, 44, 7, 19, 24, 46 ]
]
];
s`PassportName := "64S21-4,8,4-g13";
s`PassportSize := 1;
s`PathNumber := 47;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T12-4,8,2-g2-path2", "32S13-4,8,4-g7-path5", "64S21-4,8,4-g13-path47" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 52, 2, 5, 46, 37, 22, 14, 30, 9, 25, 27, 34, 20, 49, 15, 18, 56, 13, 1, 31, 21, 24, 16, 29, 32, 10, 28, 64, 11, 58, 19, 23, 45, 41, 50, 6, 48, 3, 54, 42, 43, 17, 40, 51, 7, 36, 4, 57, 38, 63, 44, 47, 26, 55, 62, 53, 59, 33, 61, 60, 35 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 36, 5, 43, 2, 55, 57, 29, 41, 59, 47, 38, 33, 54, 50, 6, 62, 4, 17, 39, 51, 20, 48, 26, 7, 63, 46, 8, 56, 12, 34, 9, 31, 23, 58, 64, 28, 53, 32, 60, 11, 45, 21, 49, 13, 61, 25, 14, 30, 15, 44, 24, 19, 40, 42, 52 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 16, 47, 7, 51, 2, 5, 32, 50, 61, 39, 3, 60, 40, 8, 55, 53, 37, 56, 57, 6, 49, 42, 45, 54, 58, 44, 52, 36, 64, 13, 35, 9, 12, 59, 22, 10, 33, 14, 62, 27, 20, 19, 26, 18, 63, 15, 30, 29, 21, 48, 34, 25, 43, 46, 41 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 12, 39, 43, 7, 2, 5, 38, 42, 22, 34, 13, 9, 28, 19, 14, 58, 59, 10, 29, 62, 30, 1, 31, 11, 32, 33, 18, 24, 15, 25, 64, 21, 20, 27, 23, 63, 54, 40, 6, 4, 44, 41, 37, 8, 60, 50, 51, 52, 53, 48, 57, 46, 45, 3, 47, 61, 55, 56, 36, 49, 16, 26, 17, 35 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 22, 5, 41, 50, 6, 39, 48, 3, 12, 29, 32, 1, 21, 10, 18, 26, 45, 19, 34, 16, 24, 9, 35, 25, 13, 56, 14, 30, 27, 11, 23, 28, 61, 15, 64, 49, 8, 52, 2, 46, 37, 43, 44, 54, 36, 7, 55, 40, 17, 38, 47, 4, 59, 42, 57, 20, 51, 33, 60, 63, 62, 58, 53, 31 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 49, 38, 53, 56, 58, 3, 27, 5, 61, 30, 51, 4, 42, 60, 55, 32, 6, 45, 16, 57, 41, 47, 21, 39, 8, 10, 9, 20, 28, 62, 17, 63, 12, 59, 50, 35, 19, 31, 52, 23, 29, 64, 46, 22, 14, 37, 15, 43, 18, 48, 54, 25, 34, 44 ],
[ 43, 34, 35, 49, 10, 18, 53, 56, 54, 55, 20, 37, 62, 17, 63, 38, 11, 57, 59, 14, 2, 3, 48, 33, 6, 29, 51, 26, 36, 39, 52, 5, 15, 47, 50, 28, 31, 45, 27, 60, 16, 61, 23, 58, 41, 9, 21, 1, 8, 22, 30, 12, 42, 64, 32, 4, 25, 40, 13, 44, 7, 19, 24, 46 ]
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
[ 12, 39, 8, 52, 2, 5, 46, 37, 22, 14, 30, 9, 25, 27, 34, 20, 49, 15, 18, 56, 13, 1, 31, 21, 24, 16, 29, 32, 10, 28, 64, 11, 58, 19, 23, 45, 41, 50, 6, 48, 3, 54, 42, 43, 17, 40, 51, 7, 36, 4, 57, 38, 63, 44, 47, 26, 55, 62, 53, 59, 33, 61, 60, 35 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 36, 5, 43, 2, 55, 57, 29, 41, 59, 47, 38, 33, 54, 50, 6, 62, 4, 17, 39, 51, 20, 48, 26, 7, 63, 46, 8, 56, 12, 34, 9, 31, 23, 58, 64, 28, 53, 32, 60, 11, 45, 21, 49, 13, 61, 25, 14, 30, 15, 44, 24, 19, 40, 42, 52 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 16, 47, 7, 51, 2, 5, 32, 50, 61, 39, 3, 60, 40, 8, 55, 53, 37, 56, 57, 6, 49, 42, 45, 54, 58, 44, 52, 36, 64, 13, 35, 9, 12, 59, 22, 10, 33, 14, 62, 27, 20, 19, 26, 18, 63, 15, 30, 29, 21, 48, 34, 25, 43, 46, 41 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
