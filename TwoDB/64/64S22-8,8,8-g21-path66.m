s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 61, 55, 57, 60, 63, 33, 44, 50, 25, 48, 46, 45, 59, 64, 29, 51, 35, 36, 54, 39, 32, 62, 58, 34, 9, 37, 47, 49, 15, 53, 42, 21, 6, 24, 17, 18, 26, 56, 20, 43, 52, 31, 40, 7, 12, 11, 27, 10, 28, 8, 16, 41, 30, 19, 2, 38, 3, 23, 13, 4, 1, 22, 5, 14 ],
\[ 46, 15, 62, 44, 55, 63, 24, 54, 20, 45, 25, 3, 18, 59, 33, 43, 60, 37, 47, 61, 49, 48, 50, 35, 39, 64, 23, 52, 6, 32, 56, 28, 5, 17, 4, 26, 14, 16, 1, 42, 30, 38, 31, 34, 57, 9, 58, 12, 41, 19, 40, 53, 21, 27, 29, 51, 22, 8, 36, 7, 11, 10, 2, 13 ],
\[ 63, 46, 35, 62, 61, 39, 48, 64, 15, 44, 55, 24, 54, 50, 9, 53, 57, 27, 59, 33, 43, 60, 37, 12, 29, 58, 18, 42, 25, 51, 49, 40, 20, 45, 3, 47, 23, 52, 6, 32, 56, 28, 21, 10, 34, 2, 36, 7, 31, 14, 30, 38, 16, 13, 11, 41, 17, 26, 19, 22, 5, 4, 1, 8 ],
\[ 62, 59, 33, 43, 60, 37, 46, 63, 45, 55, 54, 52, 31, 61, 34, 57, 39, 9, 28, 58, 14, 32, 30, 38, 12, 16, 15, 44, 24, 35, 48, 64, 26, 56, 20, 25, 51, 27, 23, 8, 36, 10, 50, 11, 41, 19, 29, 2, 7, 5, 3, 18, 17, 49, 13, 47, 6, 53, 42, 40, 22, 21, 4, 1 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 22 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 12, 34 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 30 },
{ IntegerRing() | 18, 47 },
{ IntegerRing() | 21, 40 },
{ IntegerRing() | 23, 26 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 27, 36 },
{ IntegerRing() | 28, 31 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 33, 39 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 38, 41 },
{ IntegerRing() | 42, 49 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 46, 55 },
{ IntegerRing() | 50, 64 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 52, 56 },
{ IntegerRing() | 54, 59 },
{ IntegerRing() | 60, 62 },
{ IntegerRing() | 61, 63 }
@};
s`Child := "32S15-8,8,8-g11-path9";
s`Degree := 64;
s`Filename := "64S22-8,8,8-g21-path66.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 29, 8, 13, 2, 5, 36, 10, 39, 27, 9, 58, 34, 7, 6, 43, 14, 17, 12, 1, 49, 19, 22, 26, 20, 4, 57, 52, 33, 32, 56, 28, 63, 37, 64, 35, 60, 16, 61, 42, 30, 38, 31, 18, 23, 25, 3, 47, 41, 48, 40, 53, 21, 45, 15, 51, 50, 62, 24, 59, 46, 54, 55, 44 ],
[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 40, 16, 44, 47, 25, 42, 21, 45, 26, 6, 52, 46, 48, 56, 28, 14, 7, 18, 8, 37, 34, 11, 9, 31, 38, 19, 12, 23, 13, 50, 58, 61, 55, 62, 49, 63, 64, 53, 27, 59, 36, 32, 60, 54, 29, 41, 43, 39, 57, 33, 35, 51 ],
[ 4, 10, 16, 21, 22, 3, 28, 1, 34, 31, 7, 38, 2, 5, 45, 37, 30, 15, 11, 17, 50, 40, 20, 52, 24, 6, 9, 54, 12, 58, 59, 8, 57, 41, 53, 29, 33, 18, 35, 64, 47, 13, 14, 49, 56, 44, 25, 42, 19, 61, 26, 27, 23, 46, 48, 36, 51, 39, 55, 32, 60, 43, 62, 63 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 21;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 11, 29, 8, 13, 2, 5, 36, 10, 39, 27, 9, 58, 34, 7, 6, 43, 14, 17, 12, 1, 49, 19, 22, 26, 20, 4, 57, 52, 33, 32, 56, 28, 63, 37, 64, 35, 60, 16, 61, 42, 30, 38, 31, 18, 23, 25, 3, 47, 41, 48, 40, 53, 21, 45, 15, 51, 50, 62, 24, 59, 46, 54, 55, 44 ],
\[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 40, 16, 44, 47, 25, 42, 21, 45, 26, 6, 52, 46, 48, 56, 28, 14, 7, 18, 8, 37, 34, 11, 9, 31, 38, 19, 12, 23, 13, 50, 58, 61, 55, 62, 49, 63, 64, 53, 27, 59, 36, 32, 60, 54, 29, 41, 43, 39, 57, 33, 35, 51 ],
\[ 4, 10, 16, 21, 22, 3, 28, 1, 34, 31, 7, 38, 2, 5, 45, 37, 30, 15, 11, 17, 50, 40, 20, 52, 24, 6, 9, 54, 12, 58, 59, 8, 57, 41, 53, 29, 33, 18, 35, 64, 47, 13, 14, 49, 56, 44, 25, 42, 19, 61, 26, 27, 23, 46, 48, 36, 51, 39, 55, 32, 60, 43, 62, 63 ] >;
s`Name := "64S22-8,8,8-g21-path66";
s`Orders := \[ 8, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 29, 8, 13, 2, 5, 36, 10, 39, 27, 9, 58, 34, 7, 6, 43, 14, 17, 12, 1, 49, 19, 22, 26, 20, 4, 57, 52, 33, 32, 56, 28, 63, 37, 64, 35, 60, 16, 61, 42, 30, 38, 31, 18, 23, 25, 3, 47, 41, 48, 40, 53, 21, 45, 15, 51, 50, 62, 24, 59, 46, 54, 55, 44 ],
\[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 40, 16, 44, 47, 25, 42, 21, 45, 26, 6, 52, 46, 48, 56, 28, 14, 7, 18, 8, 37, 34, 11, 9, 31, 38, 19, 12, 23, 13, 50, 58, 61, 55, 62, 49, 63, 64, 53, 27, 59, 36, 32, 60, 54, 29, 41, 43, 39, 57, 33, 35, 51 ],
\[ 4, 10, 16, 21, 22, 3, 28, 1, 34, 31, 7, 38, 2, 5, 45, 37, 30, 15, 11, 17, 50, 40, 20, 52, 24, 6, 9, 54, 12, 58, 59, 8, 57, 41, 53, 29, 33, 18, 35, 64, 47, 13, 14, 49, 56, 44, 25, 42, 19, 61, 26, 27, 23, 46, 48, 36, 51, 39, 55, 32, 60, 43, 62, 63 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 29, 8, 13, 2, 5, 36, 10, 39, 27, 9, 58, 34, 7, 6, 43, 14, 17, 12, 1, 49, 19, 22, 26, 20, 4, 57, 52, 33, 32, 56, 28, 63, 37, 64, 35, 60, 16, 61, 42, 30, 38, 31, 18, 23, 25, 3, 47, 41, 48, 40, 53, 21, 45, 15, 51, 50, 62, 24, 59, 46, 54, 55, 44 ],
\[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 40, 16, 44, 47, 25, 42, 21, 45, 26, 6, 52, 46, 48, 56, 28, 14, 7, 18, 8, 37, 34, 11, 9, 31, 38, 19, 12, 23, 13, 50, 58, 61, 55, 62, 49, 63, 64, 53, 27, 59, 36, 32, 60, 54, 29, 41, 43, 39, 57, 33, 35, 51 ],
\[ 4, 10, 16, 21, 22, 3, 28, 1, 34, 31, 7, 38, 2, 5, 45, 37, 30, 15, 11, 17, 50, 40, 20, 52, 24, 6, 9, 54, 12, 58, 59, 8, 57, 41, 53, 29, 33, 18, 35, 64, 47, 13, 14, 49, 56, 44, 25, 42, 19, 61, 26, 27, 23, 46, 48, 36, 51, 39, 55, 32, 60, 43, 62, 63 ]:
 Order := 64 > |
[ 4, 10, 16, 21, 22, 3, 28, 1, 34, 31, 7, 38, 2, 5, 45, 37, 30, 15, 11, 17, 50, 40, 20, 52, 24, 6, 9, 54, 12, 58, 59, 8, 57, 41, 53, 29, 33, 18, 35, 64, 47, 13, 14, 49, 56, 44, 25, 42, 19, 61, 26, 27, 23, 46, 48, 36, 51, 39, 55, 32, 60, 43, 62, 63 ],
[ 11, 29, 8, 13, 2, 5, 36, 10, 39, 27, 9, 58, 34, 7, 6, 43, 14, 17, 12, 1, 49, 19, 22, 26, 20, 4, 57, 52, 33, 32, 56, 28, 63, 37, 64, 35, 60, 16, 61, 42, 30, 38, 31, 18, 23, 25, 3, 47, 41, 48, 40, 53, 21, 45, 15, 51, 50, 62, 24, 59, 46, 54, 55, 44 ],
[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 40, 16, 44, 47, 25, 42, 21, 45, 26, 6, 52, 46, 48, 56, 28, 14, 7, 18, 8, 37, 34, 11, 9, 31, 38, 19, 12, 23, 13, 50, 58, 61, 55, 62, 49, 63, 64, 53, 27, 59, 36, 32, 60, 54, 29, 41, 43, 39, 57, 33, 35, 51 ]
],
[ PermutationGroup<64 |  
\[ 11, 29, 8, 13, 2, 5, 36, 10, 39, 27, 9, 58, 34, 7, 6, 43, 14, 17, 12, 1, 49, 19, 22, 26, 20, 4, 57, 52, 33, 32, 56, 28, 63, 37, 64, 35, 60, 16, 61, 42, 30, 38, 31, 18, 23, 25, 3, 47, 41, 48, 40, 53, 21, 45, 15, 51, 50, 62, 24, 59, 46, 54, 55, 44 ],
\[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 40, 16, 44, 47, 25, 42, 21, 45, 26, 6, 52, 46, 48, 56, 28, 14, 7, 18, 8, 37, 34, 11, 9, 31, 38, 19, 12, 23, 13, 50, 58, 61, 55, 62, 49, 63, 64, 53, 27, 59, 36, 32, 60, 54, 29, 41, 43, 39, 57, 33, 35, 51 ],
\[ 4, 10, 16, 21, 22, 3, 28, 1, 34, 31, 7, 38, 2, 5, 45, 37, 30, 15, 11, 17, 50, 40, 20, 52, 24, 6, 9, 54, 12, 58, 59, 8, 57, 41, 53, 29, 33, 18, 35, 64, 47, 13, 14, 49, 56, 44, 25, 42, 19, 61, 26, 27, 23, 46, 48, 36, 51, 39, 55, 32, 60, 43, 62, 63 ]:
 Order := 64 > |
[ 11, 29, 8, 13, 2, 5, 36, 10, 39, 27, 9, 58, 34, 7, 6, 43, 14, 17, 12, 1, 49, 19, 22, 26, 20, 4, 57, 52, 33, 32, 56, 28, 63, 37, 64, 35, 60, 16, 61, 42, 30, 38, 31, 18, 23, 25, 3, 47, 41, 48, 40, 53, 21, 45, 15, 51, 50, 62, 24, 59, 46, 54, 55, 44 ],
[ 4, 10, 16, 21, 22, 3, 28, 1, 34, 31, 7, 38, 2, 5, 45, 37, 30, 15, 11, 17, 50, 40, 20, 52, 24, 6, 9, 54, 12, 58, 59, 8, 57, 41, 53, 29, 33, 18, 35, 64, 47, 13, 14, 49, 56, 44, 25, 42, 19, 61, 26, 27, 23, 46, 48, 36, 51, 39, 55, 32, 60, 43, 62, 63 ],
[ 23, 14, 41, 51, 26, 18, 43, 6, 19, 32, 8, 49, 1, 20, 59, 12, 38, 46, 5, 47, 35, 53, 15, 31, 54, 25, 2, 60, 13, 34, 62, 17, 36, 42, 56, 11, 9, 48, 27, 57, 44, 22, 3, 40, 28, 50, 55, 21, 4, 33, 45, 7, 24, 63, 64, 10, 52, 29, 61, 16, 58, 30, 37, 39 ]
],
[ PermutationGroup<64 |  
\[ 11, 29, 8, 13, 2, 5, 36, 10, 39, 27, 9, 58, 34, 7, 6, 43, 14, 17, 12, 1, 49, 19, 22, 26, 20, 4, 57, 52, 33, 32, 56, 28, 63, 37, 64, 35, 60, 16, 61, 42, 30, 38, 31, 18, 23, 25, 3, 47, 41, 48, 40, 53, 21, 45, 15, 51, 50, 62, 24, 59, 46, 54, 55, 44 ],
\[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 40, 16, 44, 47, 25, 42, 21, 45, 26, 6, 52, 46, 48, 56, 28, 14, 7, 18, 8, 37, 34, 11, 9, 31, 38, 19, 12, 23, 13, 50, 58, 61, 55, 62, 49, 63, 64, 53, 27, 59, 36, 32, 60, 54, 29, 41, 43, 39, 57, 33, 35, 51 ],
\[ 4, 10, 16, 21, 22, 3, 28, 1, 34, 31, 7, 38, 2, 5, 45, 37, 30, 15, 11, 17, 50, 40, 20, 52, 24, 6, 9, 54, 12, 58, 59, 8, 57, 41, 53, 29, 33, 18, 35, 64, 47, 13, 14, 49, 56, 44, 25, 42, 19, 61, 26, 27, 23, 46, 48, 36, 51, 39, 55, 32, 60, 43, 62, 63 ]:
 Order := 64 > |
[ 11, 29, 8, 13, 2, 5, 36, 10, 39, 27, 9, 58, 34, 7, 6, 43, 14, 17, 12, 1, 49, 19, 22, 26, 20, 4, 57, 52, 33, 32, 56, 28, 63, 37, 64, 35, 60, 16, 61, 42, 30, 38, 31, 18, 23, 25, 3, 47, 41, 48, 40, 53, 21, 45, 15, 51, 50, 62, 24, 59, 46, 54, 55, 44 ],
[ 17, 22, 25, 6, 3, 45, 5, 16, 7, 1, 4, 11, 21, 30, 48, 18, 15, 49, 40, 24, 23, 20, 56, 55, 44, 52, 31, 8, 10, 47, 14, 58, 12, 2, 29, 28, 41, 13, 34, 26, 19, 64, 37, 63, 46, 60, 42, 61, 50, 51, 36, 54, 27, 43, 62, 59, 9, 38, 32, 33, 35, 39, 57, 53 ],
[ 22, 7, 30, 40, 4, 17, 31, 5, 12, 28, 10, 41, 11, 1, 24, 58, 16, 25, 2, 3, 64, 21, 6, 56, 45, 20, 29, 59, 34, 37, 54, 14, 35, 38, 51, 9, 39, 47, 57, 50, 18, 19, 8, 42, 52, 48, 15, 49, 13, 63, 23, 36, 26, 55, 44, 27, 53, 33, 46, 43, 62, 32, 60, 61 ]
]
];
s`PassportName := "64S22-8,8,8-g21";
s`PassportSize := 3;
s`PathNumber := 66;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,4,2-g1-path4", "16T8-4,4,4-g3-path14", "32S15-8,8,8-g11-path9", "64S22-8,8,8-g21-path66" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 29, 8, 13, 2, 5, 36, 10, 39, 27, 9, 58, 34, 7, 6, 43, 14, 17, 12, 1, 49, 19, 22, 26, 20, 4, 57, 52, 33, 32, 56, 28, 63, 37, 64, 35, 60, 16, 61, 42, 30, 38, 31, 18, 23, 25, 3, 47, 41, 48, 40, 53, 21, 45, 15, 51, 50, 62, 24, 59, 46, 54, 55, 44 ],
[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 40, 16, 44, 47, 25, 42, 21, 45, 26, 6, 52, 46, 48, 56, 28, 14, 7, 18, 8, 37, 34, 11, 9, 31, 38, 19, 12, 23, 13, 50, 58, 61, 55, 62, 49, 63, 64, 53, 27, 59, 36, 32, 60, 54, 29, 41, 43, 39, 57, 33, 35, 51 ],
[ 4, 10, 16, 21, 22, 3, 28, 1, 34, 31, 7, 38, 2, 5, 45, 37, 30, 15, 11, 17, 50, 40, 20, 52, 24, 6, 9, 54, 12, 58, 59, 8, 57, 41, 53, 29, 33, 18, 35, 64, 47, 13, 14, 49, 56, 44, 25, 42, 19, 61, 26, 27, 23, 46, 48, 36, 51, 39, 55, 32, 60, 43, 62, 63 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 55, 57, 60, 63, 33, 44, 50, 25, 48, 46, 45, 59, 64, 29, 51, 35, 36, 54, 39, 32, 62, 58, 34, 9, 37, 47, 49, 15, 53, 42, 21, 6, 24, 17, 18, 26, 56, 20, 43, 52, 31, 40, 7, 12, 11, 27, 10, 28, 8, 16, 41, 30, 19, 2, 38, 3, 23, 13, 4, 1, 22, 5, 14 ],
\[ 39, 63, 12, 35, 33, 29, 60, 58, 46, 62, 61, 48, 64, 37, 2, 38, 34, 13, 50, 9, 53, 57, 27, 7, 11, 36, 54, 32, 55, 41, 43, 30, 15, 44, 24, 59, 18, 42, 25, 51, 49, 40, 16, 4, 10, 1, 19, 22, 21, 23, 56, 28, 52, 8, 5, 31, 45, 47, 14, 17, 20, 3, 6, 26 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 4, 10, 16, 21, 22, 3, 28, 1, 34, 31, 7, 38, 2, 5, 45, 37, 30, 15, 11, 17, 50, 40, 20, 52, 24, 6, 9, 54, 12, 58, 59, 8, 57, 41, 53, 29, 33, 18, 35, 64, 47, 13, 14, 49, 56, 44, 25, 42, 19, 61, 26, 27, 23, 46, 48, 36, 51, 39, 55, 32, 60, 43, 62, 63 ],
[ 42, 52, 62, 44, 49, 32, 24, 19, 16, 45, 56, 3, 36, 13, 53, 61, 60, 26, 27, 43, 55, 48, 8, 35, 51, 14, 58, 15, 30, 63, 25, 2, 21, 17, 4, 37, 64, 20, 40, 46, 6, 9, 11, 34, 57, 38, 23, 12, 29, 54, 1, 33, 5, 47, 41, 39, 22, 50, 18, 7, 31, 10, 28, 59 ],
[ 23, 14, 41, 51, 26, 18, 43, 6, 19, 32, 8, 49, 1, 20, 59, 12, 38, 46, 5, 47, 35, 53, 15, 31, 54, 25, 2, 60, 13, 34, 62, 17, 36, 42, 56, 11, 9, 48, 27, 57, 44, 22, 3, 40, 28, 50, 55, 21, 4, 33, 45, 7, 24, 63, 64, 10, 52, 29, 61, 16, 58, 30, 37, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 31, 41, 22, 7, 28, 21, 34, 54, 51, 12, 38, 57, 18, 59, 30, 1, 4, 37, 47, 40, 2, 10, 50, 17, 16, 64, 23, 29, 53, 5, 9, 55, 32, 35, 60, 26, 14, 39, 43, 11, 33, 25, 46, 24, 3, 56, 58, 45, 15, 19, 61, 6, 63, 27, 52, 20, 62, 8, 36, 44, 42, 48, 49, 13 ],
[ 14, 19, 20, 5, 8, 23, 2, 43, 36, 11, 13, 9, 49, 32, 47, 17, 6, 41, 42, 26, 22, 1, 51, 15, 18, 53, 56, 10, 27, 3, 7, 62, 58, 29, 33, 52, 30, 34, 37, 4, 12, 44, 60, 55, 25, 59, 38, 46, 48, 40, 35, 45, 57, 31, 54, 24, 39, 16, 28, 63, 64, 61, 50, 21 ],
[ 58, 64, 52, 16, 37, 36, 40, 33, 54, 21, 50, 28, 61, 39, 13, 45, 56, 11, 63, 27, 17, 30, 29, 42, 19, 9, 55, 4, 59, 24, 22, 35, 18, 31, 38, 46, 25, 10, 47, 3, 7, 62, 57, 43, 49, 8, 2, 32, 60, 6, 12, 44, 34, 5, 14, 48, 41, 15, 1, 51, 23, 53, 26, 20 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 31, 41, 22, 7, 28, 21, 34, 54, 51, 12, 38, 57, 18, 59, 30, 1, 4, 37, 47, 40, 2, 10, 50, 17, 16, 64, 23, 29, 53, 5, 9, 55, 32, 35, 60, 26, 14, 39, 43, 11, 33, 25, 46, 24, 3, 56, 58, 45, 15, 19, 61, 6, 63, 27, 52, 20, 62, 8, 36, 44, 42, 48, 49, 13 ],
[ 17, 22, 25, 6, 3, 45, 5, 16, 7, 1, 4, 11, 21, 30, 48, 18, 15, 49, 40, 24, 23, 20, 56, 55, 44, 52, 31, 8, 10, 47, 14, 58, 12, 2, 29, 28, 41, 13, 34, 26, 19, 64, 37, 63, 46, 60, 42, 61, 50, 51, 36, 54, 27, 43, 62, 59, 9, 38, 32, 33, 35, 39, 57, 53 ],
[ 8, 13, 6, 1, 14, 26, 11, 32, 27, 2, 19, 29, 42, 43, 18, 3, 20, 38, 49, 23, 4, 5, 53, 25, 47, 51, 52, 7, 36, 17, 10, 60, 37, 9, 39, 56, 16, 12, 58, 22, 34, 48, 62, 46, 15, 54, 41, 55, 44, 21, 57, 24, 35, 28, 59, 45, 33, 30, 31, 61, 50, 63, 64, 40 ]
]
];
s`PointedPassportSize := 3;
s`RefinedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 31, 41, 22, 7, 28, 21, 34, 54, 51, 12, 38, 57, 18, 59, 30, 1, 4, 37, 47, 40, 2, 10, 50, 17, 16, 64, 23, 29, 53, 5, 9, 55, 32, 35, 60, 26, 14, 39, 43, 11, 33, 25, 46, 24, 3, 56, 58, 45, 15, 19, 61, 6, 63, 27, 52, 20, 62, 8, 36, 44, 42, 48, 49, 13 ],
[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 40, 16, 44, 47, 25, 42, 21, 45, 26, 6, 52, 46, 48, 56, 28, 14, 7, 18, 8, 37, 34, 11, 9, 31, 38, 19, 12, 23, 13, 50, 58, 61, 55, 62, 49, 63, 64, 53, 27, 59, 36, 32, 60, 54, 29, 41, 43, 39, 57, 33, 35, 51 ],
[ 14, 19, 20, 5, 8, 23, 2, 43, 36, 11, 13, 9, 49, 32, 47, 17, 6, 41, 42, 26, 22, 1, 51, 15, 18, 53, 56, 10, 27, 3, 7, 62, 58, 29, 33, 52, 30, 34, 37, 4, 12, 44, 60, 55, 25, 59, 38, 46, 48, 40, 35, 45, 57, 31, 54, 24, 39, 16, 28, 63, 64, 61, 50, 21 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
