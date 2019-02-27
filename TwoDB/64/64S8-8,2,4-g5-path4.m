s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 55, 50, 56, 58, 61, 25, 62, 22, 47, 64, 46, 45, 48, 44, 28, 53, 52, 34, 33, 29, 35, 8, 42, 41, 6, 49, 43, 15, 20, 54, 57, 51, 19, 18, 21, 63, 59, 39, 38, 60, 24, 23, 27, 14, 12, 11, 9, 13, 26, 2, 32, 17, 16, 30, 1, 3, 31, 4, 37, 40, 5, 7, 36, 10 ],
\[ 52, 61, 58, 23, 25, 27, 60, 46, 64, 33, 55, 48, 53, 34, 29, 51, 8, 36, 35, 7, 9, 11, 49, 54, 43, 56, 50, 20, 62, 57, 59, 12, 21, 63, 47, 38, 24, 14, 44, 28, 30, 26, 2, 18, 13, 1, 10, 16, 3, 5, 45, 22, 32, 31, 17, 4, 37, 42, 41, 15, 6, 40, 39, 19 ],
\[ 58, 53, 52, 34, 33, 29, 55, 47, 38, 25, 60, 24, 61, 23, 27, 14, 12, 62, 59, 63, 11, 9, 50, 56, 20, 54, 49, 43, 36, 15, 35, 8, 37, 7, 46, 64, 48, 51, 32, 31, 3, 2, 26, 42, 41, 40, 39, 5, 30, 16, 22, 45, 44, 28, 4, 17, 21, 18, 13, 57, 19, 1, 10, 6 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 12, 29 },
{ IntegerRing() | 14, 31 },
{ IntegerRing() | 15, 32 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 18, 37 },
{ IntegerRing() | 20, 45 },
{ IntegerRing() | 21, 42 },
{ IntegerRing() | 22, 43 },
{ IntegerRing() | 23, 35 },
{ IntegerRing() | 24, 36 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 28, 51 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 33, 58 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 38, 54 },
{ IntegerRing() | 41, 63 },
{ IntegerRing() | 44, 57 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 48, 62 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 55, 61 },
{ IntegerRing() | 56, 64 }
@};
s`Child := "32S11-8,2,4-g3-path2";
s`Degree := 64;
s`Filename := "64S8-8,2,4-g5-path4.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 27, 7, 40, 2, 5, 35, 52, 12, 13, 8, 58, 23, 54, 10, 26, 1, 57, 16, 19, 32, 17, 28, 18, 61, 29, 25, 64, 33, 63, 38, 3, 53, 31, 51, 37, 44, 24, 41, 9, 34, 15, 6, 30, 4, 22, 45, 42, 20, 43, 56, 55, 49, 36, 46, 62, 39, 60, 14, 47, 50, 21, 59, 48 ],
[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 26, 34, 36, 32, 31, 39, 4, 45, 6, 37, 43, 42, 8, 7, 33, 11, 35, 57, 59, 40, 15, 14, 25, 12, 27, 13, 20, 53, 16, 30, 62, 22, 21, 51, 18, 49, 50, 63, 46, 47, 44, 58, 38, 60, 56, 55, 28, 52, 29, 54, 64, 41, 48, 61 ],
[ 4, 10, 14, 18, 19, 21, 1, 26, 30, 31, 3, 2, 5, 29, 22, 6, 42, 7, 37, 46, 41, 49, 36, 53, 35, 39, 9, 8, 11, 51, 12, 43, 59, 62, 24, 60, 13, 15, 28, 17, 16, 63, 47, 20, 50, 56, 54, 61, 38, 64, 27, 23, 25, 32, 58, 44, 45, 34, 48, 52, 33, 55, 40, 57 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 5;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 11, 27, 7, 40, 2, 5, 35, 52, 12, 13, 8, 58, 23, 54, 10, 26, 1, 57, 16, 19, 32, 17, 28, 18, 61, 29, 25, 64, 33, 63, 38, 3, 53, 31, 51, 37, 44, 24, 41, 9, 34, 15, 6, 30, 4, 22, 45, 42, 20, 43, 56, 55, 49, 36, 46, 62, 39, 60, 14, 47, 50, 21, 59, 48 ],
\[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 26, 34, 36, 32, 31, 39, 4, 45, 6, 37, 43, 42, 8, 7, 33, 11, 35, 57, 59, 40, 15, 14, 25, 12, 27, 13, 20, 53, 16, 30, 62, 22, 21, 51, 18, 49, 50, 63, 46, 47, 44, 58, 38, 60, 56, 55, 28, 52, 29, 54, 64, 41, 48, 61 ],
\[ 4, 10, 14, 18, 19, 21, 1, 26, 30, 31, 3, 2, 5, 29, 22, 6, 42, 7, 37, 46, 41, 49, 36, 53, 35, 39, 9, 8, 11, 51, 12, 43, 59, 62, 24, 60, 13, 15, 28, 17, 16, 63, 47, 20, 50, 56, 54, 61, 38, 64, 27, 23, 25, 32, 58, 44, 45, 34, 48, 52, 33, 55, 40, 57 ] >;
s`Name := "64S8-8,2,4-g5-path4";
s`Orders := \[ 8, 2, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 27, 7, 40, 2, 5, 35, 52, 12, 13, 8, 58, 23, 54, 10, 26, 1, 57, 16, 19, 32, 17, 28, 18, 61, 29, 25, 64, 33, 63, 38, 3, 53, 31, 51, 37, 44, 24, 41, 9, 34, 15, 6, 30, 4, 22, 45, 42, 20, 43, 56, 55, 49, 36, 46, 62, 39, 60, 14, 47, 50, 21, 59, 48 ],
\[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 26, 34, 36, 32, 31, 39, 4, 45, 6, 37, 43, 42, 8, 7, 33, 11, 35, 57, 59, 40, 15, 14, 25, 12, 27, 13, 20, 53, 16, 30, 62, 22, 21, 51, 18, 49, 50, 63, 46, 47, 44, 58, 38, 60, 56, 55, 28, 52, 29, 54, 64, 41, 48, 61 ],
\[ 4, 10, 14, 18, 19, 21, 1, 26, 30, 31, 3, 2, 5, 29, 22, 6, 42, 7, 37, 46, 41, 49, 36, 53, 35, 39, 9, 8, 11, 51, 12, 43, 59, 62, 24, 60, 13, 15, 28, 17, 16, 63, 47, 20, 50, 56, 54, 61, 38, 64, 27, 23, 25, 32, 58, 44, 45, 34, 48, 52, 33, 55, 40, 57 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 27, 7, 40, 2, 5, 35, 52, 12, 13, 8, 58, 23, 54, 10, 26, 1, 57, 16, 19, 32, 17, 28, 18, 61, 29, 25, 64, 33, 63, 38, 3, 53, 31, 51, 37, 44, 24, 41, 9, 34, 15, 6, 30, 4, 22, 45, 42, 20, 43, 56, 55, 49, 36, 46, 62, 39, 60, 14, 47, 50, 21, 59, 48 ],
\[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 26, 34, 36, 32, 31, 39, 4, 45, 6, 37, 43, 42, 8, 7, 33, 11, 35, 57, 59, 40, 15, 14, 25, 12, 27, 13, 20, 53, 16, 30, 62, 22, 21, 51, 18, 49, 50, 63, 46, 47, 44, 58, 38, 60, 56, 55, 28, 52, 29, 54, 64, 41, 48, 61 ],
\[ 4, 10, 14, 18, 19, 21, 1, 26, 30, 31, 3, 2, 5, 29, 22, 6, 42, 7, 37, 46, 41, 49, 36, 53, 35, 39, 9, 8, 11, 51, 12, 43, 59, 62, 24, 60, 13, 15, 28, 17, 16, 63, 47, 20, 50, 56, 54, 61, 38, 64, 27, 23, 25, 32, 58, 44, 45, 34, 48, 52, 33, 55, 40, 57 ]:
 Order := 64 > |
[ 17, 5, 32, 45, 6, 43, 3, 11, 40, 15, 1, 9, 10, 59, 42, 19, 22, 24, 20, 49, 62, 46, 13, 38, 27, 16, 2, 23, 26, 44, 34, 21, 29, 41, 7, 54, 36, 31, 57, 4, 39, 48, 50, 37, 47, 55, 60, 64, 53, 61, 35, 8, 33, 14, 52, 51, 18, 12, 63, 58, 25, 56, 30, 28 ],
[ 40, 13, 54, 57, 16, 32, 11, 29, 63, 38, 7, 27, 2, 33, 17, 5, 15, 35, 44, 22, 34, 20, 37, 49, 51, 41, 12, 52, 8, 56, 58, 6, 14, 21, 18, 47, 23, 10, 64, 1, 26, 59, 45, 19, 43, 62, 36, 50, 24, 48, 25, 28, 61, 3, 60, 30, 4, 31, 42, 55, 53, 46, 9, 39 ],
[ 7, 12, 11, 1, 13, 16, 18, 28, 27, 2, 29, 31, 37, 3, 38, 41, 40, 4, 5, 44, 6, 15, 52, 35, 53, 8, 51, 39, 14, 9, 10, 54, 61, 58, 25, 23, 19, 49, 26, 63, 21, 17, 32, 56, 57, 20, 43, 59, 22, 45, 30, 60, 24, 47, 62, 46, 64, 55, 33, 36, 48, 34, 42, 50 ]
]
];
s`PassportName := "64S8-8,2,4-g5";
s`PassportSize := 1;
s`PathNumber := 4;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-4,2,2-g0-path3", "16T10-4,2,4-g1-path11", "32S11-8,2,4-g3-path2", "64S8-8,2,4-g5-path4" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 27, 7, 40, 2, 5, 35, 52, 12, 13, 8, 58, 23, 54, 10, 26, 1, 57, 16, 19, 32, 17, 28, 18, 61, 29, 25, 64, 33, 63, 38, 3, 53, 31, 51, 37, 44, 24, 41, 9, 34, 15, 6, 30, 4, 22, 45, 42, 20, 43, 56, 55, 49, 36, 46, 62, 39, 60, 14, 47, 50, 21, 59, 48 ],
[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 26, 34, 36, 32, 31, 39, 4, 45, 6, 37, 43, 42, 8, 7, 33, 11, 35, 57, 59, 40, 15, 14, 25, 12, 27, 13, 20, 53, 16, 30, 62, 22, 21, 51, 18, 49, 50, 63, 46, 47, 44, 58, 38, 60, 56, 55, 28, 52, 29, 54, 64, 41, 48, 61 ],
[ 4, 10, 14, 18, 19, 21, 1, 26, 30, 31, 3, 2, 5, 29, 22, 6, 42, 7, 37, 46, 41, 49, 36, 53, 35, 39, 9, 8, 11, 51, 12, 43, 59, 62, 24, 60, 13, 15, 28, 17, 16, 63, 47, 20, 50, 56, 54, 61, 38, 64, 27, 23, 25, 32, 58, 44, 45, 34, 48, 52, 33, 55, 40, 57 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 55, 50, 56, 58, 61, 25, 62, 22, 47, 64, 46, 45, 48, 44, 28, 53, 52, 34, 33, 29, 35, 8, 42, 41, 6, 49, 43, 15, 20, 54, 57, 51, 19, 18, 21, 63, 59, 39, 38, 60, 24, 23, 27, 14, 12, 11, 9, 13, 26, 2, 32, 17, 16, 30, 1, 3, 31, 4, 37, 40, 5, 7, 36, 10 ],
\[ 46, 43, 49, 56, 50, 61, 20, 17, 21, 47, 22, 32, 45, 38, 60, 48, 55, 44, 64, 28, 33, 52, 4, 37, 5, 42, 6, 40, 15, 41, 54, 53, 10, 14, 19, 18, 57, 36, 63, 62, 59, 58, 25, 39, 51, 8, 35, 12, 23, 27, 16, 1, 13, 24, 11, 26, 30, 3, 31, 7, 2, 29, 34, 9 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 14, 30, 4, 42, 31, 37, 53, 36, 10, 19, 39, 62, 60, 43, 12, 28, 18, 50, 21, 13, 47, 63, 26, 1, 59, 3, 24, 45, 48, 17, 22, 29, 35, 2, 9, 5, 46, 25, 6, 51, 55, 49, 41, 27, 7, 38, 64, 40, 56, 54, 20, 34, 15, 52, 44, 58, 8, 23, 11, 32, 57, 16, 61, 33 ],
[ 10, 26, 5, 6, 3, 4, 36, 35, 11, 1, 9, 59, 24, 15, 14, 30, 19, 20, 17, 18, 22, 21, 27, 13, 58, 2, 23, 44, 34, 16, 32, 31, 52, 29, 8, 7, 45, 60, 40, 39, 48, 43, 42, 28, 37, 47, 46, 41, 50, 49, 57, 33, 54, 53, 64, 61, 51, 25, 12, 38, 56, 63, 62, 55 ],
[ 13, 29, 2, 5, 7, 40, 37, 51, 8, 11, 12, 14, 18, 10, 54, 63, 16, 19, 1, 57, 17, 32, 25, 23, 60, 27, 28, 30, 31, 26, 3, 38, 55, 33, 52, 35, 4, 47, 9, 41, 42, 6, 15, 64, 44, 45, 22, 34, 43, 20, 39, 53, 36, 49, 48, 50, 56, 61, 58, 24, 62, 59, 21, 46 ]
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
[ 24, 34, 26, 3, 36, 39, 45, 57, 35, 9, 59, 15, 20, 1, 53, 62, 30, 17, 10, 51, 19, 31, 58, 27, 38, 23, 44, 16, 32, 2, 5, 60, 64, 52, 33, 8, 6, 46, 11, 48, 43, 4, 14, 55, 28, 37, 21, 29, 42, 18, 40, 54, 7, 50, 41, 49, 61, 56, 25, 13, 63, 12, 22, 47 ],
[ 60, 48, 30, 31, 53, 51, 46, 20, 36, 39, 62, 43, 50, 19, 52, 61, 28, 21, 14, 8, 18, 29, 59, 26, 32, 24, 45, 17, 22, 3, 4, 25, 44, 35, 34, 9, 42, 64, 10, 55, 49, 37, 12, 33, 27, 7, 63, 2, 41, 13, 6, 15, 5, 56, 40, 54, 58, 57, 23, 1, 16, 11, 47, 38 ],
[ 19, 3, 31, 37, 4, 42, 5, 9, 39, 14, 10, 11, 1, 12, 43, 17, 21, 13, 18, 50, 63, 47, 24, 60, 23, 30, 26, 27, 2, 28, 29, 22, 34, 48, 36, 53, 7, 32, 51, 6, 40, 41, 49, 45, 46, 64, 38, 55, 54, 56, 8, 35, 52, 15, 33, 57, 20, 59, 62, 25, 58, 61, 16, 44 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
