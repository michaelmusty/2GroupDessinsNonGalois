s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 62, 45, 61, 50, 47, 49, 59, 54, 22, 44, 56, 39, 55, 52, 58, 46, 35, 29, 64, 48, 32, 31, 37, 57, 43, 53, 51, 63, 6, 21, 42, 38, 60, 41, 23, 40, 17, 30, 10, 34, 36, 9, 16, 12, 11, 25, 1, 4, 18, 20, 26, 8, 27, 14, 33, 2, 15, 24, 3, 13, 7, 5, 19, 28 ],
\[ 2, 9, 10, 3, 11, 1, 12, 13, 29, 30, 31, 32, 16, 33, 34, 35, 14, 5, 15, 7, 4, 6, 8, 36, 37, 19, 28, 24, 47, 48, 49, 50, 25, 51, 52, 53, 54, 20, 38, 27, 26, 18, 17, 21, 22, 23, 56, 59, 62, 61, 63, 60, 64, 55, 46, 42, 40, 41, 39, 43, 44, 45, 57, 58 ],
\[ 61, 52, 47, 58, 59, 46, 62, 45, 30, 51, 54, 53, 64, 56, 48, 29, 41, 43, 60, 57, 22, 38, 40, 50, 49, 44, 39, 55, 25, 31, 32, 9, 63, 37, 34, 35, 36, 42, 26, 17, 23, 21, 6, 27, 14, 18, 7, 24, 16, 15, 12, 11, 10, 2, 19, 8, 4, 20, 1, 28, 5, 3, 13, 33 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 38 },
{ IntegerRing() | 22, 42 },
{ IntegerRing() | 26, 27 },
{ IntegerRing() | 29, 49 },
{ IntegerRing() | 30, 32 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 39, 44 },
{ IntegerRing() | 40, 41 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 45, 56 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 57, 58 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 63, 64 }
@};
s`Child := "32S9-8,2,4-g3-path2";
s`Degree := 64;
s`Filename := "64S40-16,4,8-g19-path10.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 31, 8, 23, 2, 5, 14, 38, 49, 13, 9, 33, 20, 21, 36, 7, 44, 1, 24, 17, 46, 18, 39, 34, 3, 28, 19, 15, 62, 16, 29, 25, 4, 53, 12, 51, 10, 43, 60, 26, 27, 6, 61, 55, 42, 59, 45, 35, 47, 37, 64, 32, 63, 30, 48, 22, 41, 40, 52, 50, 54, 56, 58, 57 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 30, 11, 12, 2, 19, 27, 25, 15, 40, 20, 33, 6, 42, 21, 41, 16, 24, 14, 8, 13, 48, 31, 32, 9, 28, 37, 34, 35, 36, 22, 45, 23, 17, 38, 57, 56, 44, 58, 59, 49, 50, 29, 54, 51, 52, 53, 64, 39, 46, 43, 62, 63, 47, 61, 55, 60 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 34, 7, 36, 2, 5, 33, 9, 18, 38, 14, 28, 26, 44, 6, 13, 31, 17, 23, 8, 30, 51, 12, 53, 11, 25, 29, 16, 49, 27, 40, 46, 43, 39, 42, 41, 61, 22, 48, 63, 32, 64, 37, 47, 35, 62, 45, 59, 55, 60, 57, 56, 58, 50, 54, 52 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 19;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 11, 31, 8, 23, 2, 5, 14, 38, 49, 13, 9, 33, 20, 21, 36, 7, 44, 1, 24, 17, 46, 18, 39, 34, 3, 28, 19, 15, 62, 16, 29, 25, 4, 53, 12, 51, 10, 43, 60, 26, 27, 6, 61, 55, 42, 59, 45, 35, 47, 37, 64, 32, 63, 30, 48, 22, 41, 40, 52, 50, 54, 56, 58, 57 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 30, 11, 12, 2, 19, 27, 25, 15, 40, 20, 33, 6, 42, 21, 41, 16, 24, 14, 8, 13, 48, 31, 32, 9, 28, 37, 34, 35, 36, 22, 45, 23, 17, 38, 57, 56, 44, 58, 59, 49, 50, 29, 54, 51, 52, 53, 64, 39, 46, 43, 62, 63, 47, 61, 55, 60 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 34, 7, 36, 2, 5, 33, 9, 18, 38, 14, 28, 26, 44, 6, 13, 31, 17, 23, 8, 30, 51, 12, 53, 11, 25, 29, 16, 49, 27, 40, 46, 43, 39, 42, 41, 61, 22, 48, 63, 32, 64, 37, 47, 35, 62, 45, 59, 55, 60, 57, 56, 58, 50, 54, 52 ] >;
s`Name := "64S40-16,4,8-g19-path10";
s`Orders := \[ 16, 4, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 31, 8, 23, 2, 5, 14, 38, 49, 13, 9, 33, 20, 21, 36, 7, 44, 1, 24, 17, 46, 18, 39, 34, 3, 28, 19, 15, 62, 16, 29, 25, 4, 53, 12, 51, 10, 43, 60, 26, 27, 6, 61, 55, 42, 59, 45, 35, 47, 37, 64, 32, 63, 30, 48, 22, 41, 40, 52, 50, 54, 56, 58, 57 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 30, 11, 12, 2, 19, 27, 25, 15, 40, 20, 33, 6, 42, 21, 41, 16, 24, 14, 8, 13, 48, 31, 32, 9, 28, 37, 34, 35, 36, 22, 45, 23, 17, 38, 57, 56, 44, 58, 59, 49, 50, 29, 54, 51, 52, 53, 64, 39, 46, 43, 62, 63, 47, 61, 55, 60 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 34, 7, 36, 2, 5, 33, 9, 18, 38, 14, 28, 26, 44, 6, 13, 31, 17, 23, 8, 30, 51, 12, 53, 11, 25, 29, 16, 49, 27, 40, 46, 43, 39, 42, 41, 61, 22, 48, 63, 32, 64, 37, 47, 35, 62, 45, 59, 55, 60, 57, 56, 58, 50, 54, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 31, 8, 23, 2, 5, 14, 38, 49, 13, 9, 33, 20, 21, 36, 7, 44, 1, 24, 17, 46, 18, 39, 34, 3, 28, 19, 15, 62, 16, 29, 25, 4, 53, 12, 51, 10, 43, 60, 26, 27, 6, 61, 55, 42, 59, 45, 35, 47, 37, 64, 32, 63, 30, 48, 22, 41, 40, 52, 50, 54, 56, 58, 57 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 30, 11, 12, 2, 19, 27, 25, 15, 40, 20, 33, 6, 42, 21, 41, 16, 24, 14, 8, 13, 48, 31, 32, 9, 28, 37, 34, 35, 36, 22, 45, 23, 17, 38, 57, 56, 44, 58, 59, 49, 50, 29, 54, 51, 52, 53, 64, 39, 46, 43, 62, 63, 47, 61, 55, 60 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 34, 7, 36, 2, 5, 33, 9, 18, 38, 14, 28, 26, 44, 6, 13, 31, 17, 23, 8, 30, 51, 12, 53, 11, 25, 29, 16, 49, 27, 40, 46, 43, 39, 42, 41, 61, 22, 48, 63, 32, 64, 37, 47, 35, 62, 45, 59, 55, 60, 57, 56, 58, 50, 54, 52 ]:
 Order := 64 > |
[ 18, 5, 25, 33, 6, 42, 16, 3, 11, 37, 1, 35, 10, 7, 28, 30, 20, 22, 27, 13, 14, 56, 4, 19, 32, 40, 41, 26, 31, 54, 2, 52, 12, 24, 48, 15, 50, 8, 23, 58, 57, 45, 38, 17, 47, 21, 49, 55, 9, 60, 36, 59, 34, 61, 44, 62, 64, 63, 46, 39, 43, 29, 53, 51 ],
[ 23, 8, 36, 24, 17, 46, 34, 11, 13, 53, 14, 51, 31, 2, 4, 49, 1, 43, 21, 15, 28, 55, 5, 20, 29, 44, 39, 38, 16, 64, 33, 63, 9, 3, 62, 7, 47, 19, 26, 59, 61, 60, 6, 27, 54, 18, 35, 58, 25, 57, 10, 45, 12, 56, 42, 52, 48, 50, 41, 22, 40, 37, 30, 32 ],
[ 8, 13, 2, 1, 14, 23, 11, 28, 16, 9, 33, 31, 24, 19, 3, 36, 26, 17, 4, 5, 6, 46, 27, 7, 34, 21, 38, 20, 35, 29, 25, 49, 15, 10, 53, 12, 51, 18, 42, 39, 44, 43, 41, 22, 55, 40, 52, 47, 37, 62, 30, 64, 32, 63, 57, 60, 59, 61, 56, 58, 45, 54, 48, 50 ]
]
];
s`PassportName := "64S40-16,4,8-g19";
s`PassportSize := 1;
s`PathNumber := 10;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-4,2,2-g0-path3", "16T10-4,2,4-g1-path11", "32S9-8,2,4-g3-path2", "64S40-16,4,8-g19-path10" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 31, 8, 23, 2, 5, 14, 38, 49, 13, 9, 33, 20, 21, 36, 7, 44, 1, 24, 17, 46, 18, 39, 34, 3, 28, 19, 15, 62, 16, 29, 25, 4, 53, 12, 51, 10, 43, 60, 26, 27, 6, 61, 55, 42, 59, 45, 35, 47, 37, 64, 32, 63, 30, 48, 22, 41, 40, 52, 50, 54, 56, 58, 57 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 30, 11, 12, 2, 19, 27, 25, 15, 40, 20, 33, 6, 42, 21, 41, 16, 24, 14, 8, 13, 48, 31, 32, 9, 28, 37, 34, 35, 36, 22, 45, 23, 17, 38, 57, 56, 44, 58, 59, 49, 50, 29, 54, 51, 52, 53, 64, 39, 46, 43, 62, 63, 47, 61, 55, 60 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 34, 7, 36, 2, 5, 33, 9, 18, 38, 14, 28, 26, 44, 6, 13, 31, 17, 23, 8, 30, 51, 12, 53, 11, 25, 29, 16, 49, 27, 40, 46, 43, 39, 42, 41, 61, 22, 48, 63, 32, 64, 37, 47, 35, 62, 45, 59, 55, 60, 57, 56, 58, 50, 54, 52 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 47, 56, 59, 48, 62, 29, 61, 52, 42, 39, 45, 44, 60, 54, 57, 43, 37, 49, 63, 50, 30, 9, 35, 58, 46, 51, 53, 64, 18, 38, 22, 21, 55, 40, 17, 41, 23, 32, 12, 36, 34, 31, 25, 10, 2, 16, 5, 20, 6, 4, 27, 14, 26, 8, 13, 11, 24, 15, 7, 33, 3, 1, 28, 19 ],
\[ 6, 1, 4, 21, 18, 22, 20, 23, 2, 3, 5, 7, 8, 17, 19, 13, 43, 42, 26, 38, 44, 45, 46, 28, 33, 41, 40, 27, 9, 10, 11, 12, 14, 15, 16, 24, 25, 39, 59, 57, 58, 56, 60, 61, 62, 55, 29, 30, 31, 32, 34, 35, 36, 37, 54, 47, 63, 64, 48, 52, 50, 49, 51, 53 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 34, 20, 38, 24, 19, 4, 17, 51, 7, 36, 3, 14, 23, 31, 33, 46, 28, 11, 21, 39, 26, 43, 9, 13, 5, 1, 2, 63, 12, 53, 10, 8, 49, 25, 29, 16, 44, 61, 6, 18, 27, 55, 59, 41, 60, 57, 32, 64, 30, 62, 37, 47, 35, 52, 40, 22, 42, 50, 54, 48, 58, 45, 56 ],
[ 35, 52, 40, 57, 37, 16, 41, 56, 60, 27, 54, 26, 42, 45, 48, 18, 62, 25, 30, 58, 63, 13, 47, 50, 6, 10, 12, 32, 43, 28, 55, 19, 22, 59, 5, 61, 1, 64, 53, 7, 3, 33, 49, 51, 8, 29, 17, 24, 46, 15, 39, 11, 44, 2, 9, 14, 20, 4, 36, 31, 34, 23, 38, 21 ],
[ 10, 30, 27, 40, 12, 3, 26, 42, 48, 28, 32, 19, 18, 22, 37, 5, 45, 7, 25, 41, 57, 4, 56, 35, 1, 33, 13, 16, 59, 24, 50, 15, 6, 54, 11, 52, 2, 58, 64, 8, 14, 20, 62, 63, 21, 47, 39, 36, 61, 34, 55, 31, 60, 9, 29, 38, 23, 17, 53, 49, 51, 44, 46, 43 ]
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
[ 27, 28, 12, 7, 26, 40, 10, 33, 24, 32, 19, 30, 25, 13, 1, 37, 8, 41, 6, 3, 20, 57, 14, 5, 35, 22, 42, 18, 36, 50, 15, 48, 16, 2, 54, 11, 52, 4, 21, 56, 45, 58, 23, 38, 63, 17, 53, 61, 34, 59, 9, 55, 31, 60, 43, 64, 47, 62, 44, 46, 39, 51, 29, 49 ],
[ 7, 12, 1, 6, 3, 20, 5, 27, 32, 2, 10, 11, 28, 26, 16, 24, 41, 4, 13, 18, 22, 38, 40, 25, 15, 8, 14, 33, 50, 9, 30, 31, 19, 35, 36, 37, 34, 42, 56, 17, 23, 21, 58, 45, 39, 57, 61, 29, 48, 49, 52, 53, 54, 51, 63, 44, 43, 46, 47, 64, 62, 59, 60, 55 ],
[ 25, 37, 6, 22, 16, 33, 18, 40, 54, 1, 35, 5, 27, 41, 32, 28, 58, 13, 12, 42, 45, 14, 57, 30, 19, 7, 3, 10, 55, 2, 52, 11, 26, 50, 24, 48, 15, 56, 47, 4, 20, 8, 64, 62, 17, 63, 46, 9, 60, 31, 61, 36, 59, 34, 51, 23, 21, 38, 29, 53, 49, 43, 44, 39 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
