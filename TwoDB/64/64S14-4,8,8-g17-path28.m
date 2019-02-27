s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 40, 22, 34, 13, 9, 12, 28, 19, 5, 55, 41, 6, 4, 46, 42, 33, 58, 38, 8, 60, 51, 2, 52, 39, 53, 54, 45, 7, 43, 49, 57, 47, 16, 3, 48, 61, 62, 18, 24, 1, 11, 15, 29, 63, 27, 14, 32, 35, 30, 59, 21, 23, 25, 26, 10, 64, 31, 17, 50, 20, 36, 37, 44, 56 ],
\[ 34, 42, 33, 58, 38, 8, 40, 60, 18, 31, 9, 19, 17, 52, 26, 7, 55, 50, 20, 47, 64, 15, 53, 36, 63, 49, 35, 1, 37, 22, 13, 12, 28, 16, 24, 45, 21, 59, 61, 3, 5, 54, 62, 14, 48, 23, 6, 39, 2, 41, 56, 25, 44, 30, 57, 29, 4, 10, 11, 32, 27, 51, 46, 43 ],
\[ 60, 16, 24, 34, 26, 50, 45, 21, 54, 28, 10, 59, 3, 32, 53, 6, 37, 4, 51, 5, 42, 33, 58, 38, 8, 40, 11, 27, 30, 14, 64, 29, 12, 39, 63, 52, 36, 13, 18, 20, 55, 25, 49, 57, 41, 47, 43, 44, 46, 2, 15, 17, 19, 1, 7, 48, 56, 62, 22, 9, 23, 61, 31, 35 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 59 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 51 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 44, 64 },
{ IntegerRing() | 52, 62 },
{ IntegerRing() | 56, 63 }
@};
s`Child := "32S10-4,8,4-g7-path3";
s`Degree := 64;
s`Filename := "64S14-4,8,8-g17-path28.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 53, 2, 5, 47, 38, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 50, 13, 1, 48, 21, 24, 16, 29, 32, 10, 28, 52, 11, 60, 19, 37, 64, 31, 42, 51, 6, 49, 3, 55, 61, 43, 45, 41, 62, 7, 26, 4, 35, 39, 33, 46, 58, 23, 44, 54, 59, 56, 57, 36, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 37, 57, 28, 42, 59, 48, 39, 63, 55, 51, 6, 64, 4, 20, 40, 52, 17, 49, 36, 7, 33, 47, 8, 25, 50, 12, 34, 9, 31, 23, 29, 60, 62, 61, 32, 58, 11, 44, 21, 56, 13, 54, 14, 30, 15, 41, 24, 19, 53, 43, 46 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 48, 7, 52, 2, 5, 10, 25, 61, 40, 3, 60, 41, 15, 37, 54, 38, 56, 57, 6, 50, 14, 16, 55, 58, 29, 21, 8, 36, 62, 13, 35, 9, 12, 49, 64, 22, 33, 43, 59, 27, 20, 42, 26, 18, 63, 47, 46, 53, 45, 34, 51, 19, 30, 32 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 40, 8, 53, 2, 5, 47, 38, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 50, 13, 1, 48, 21, 24, 16, 29, 32, 10, 28, 52, 11, 60, 19, 37, 64, 31, 42, 51, 6, 49, 3, 55, 61, 43, 45, 41, 62, 7, 26, 4, 35, 39, 33, 46, 58, 23, 44, 54, 59, 56, 57, 36, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 37, 57, 28, 42, 59, 48, 39, 63, 55, 51, 6, 64, 4, 20, 40, 52, 17, 49, 36, 7, 33, 47, 8, 25, 50, 12, 34, 9, 31, 23, 29, 60, 62, 61, 32, 58, 11, 44, 21, 56, 13, 54, 14, 30, 15, 41, 24, 19, 53, 43, 46 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 48, 7, 52, 2, 5, 10, 25, 61, 40, 3, 60, 41, 15, 37, 54, 38, 56, 57, 6, 50, 14, 16, 55, 58, 29, 21, 8, 36, 62, 13, 35, 9, 12, 49, 64, 22, 33, 43, 59, 27, 20, 42, 26, 18, 63, 47, 46, 53, 45, 34, 51, 19, 30, 32 ] >;
s`Name := "64S14-4,8,8-g17-path28";
s`Orders := \[ 4, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 40, 8, 53, 2, 5, 47, 38, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 50, 13, 1, 48, 21, 24, 16, 29, 32, 10, 28, 52, 11, 60, 19, 37, 64, 31, 42, 51, 6, 49, 3, 55, 61, 43, 45, 41, 62, 7, 26, 4, 35, 39, 33, 46, 58, 23, 44, 54, 59, 56, 57, 36, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 37, 57, 28, 42, 59, 48, 39, 63, 55, 51, 6, 64, 4, 20, 40, 52, 17, 49, 36, 7, 33, 47, 8, 25, 50, 12, 34, 9, 31, 23, 29, 60, 62, 61, 32, 58, 11, 44, 21, 56, 13, 54, 14, 30, 15, 41, 24, 19, 53, 43, 46 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 48, 7, 52, 2, 5, 10, 25, 61, 40, 3, 60, 41, 15, 37, 54, 38, 56, 57, 6, 50, 14, 16, 55, 58, 29, 21, 8, 36, 62, 13, 35, 9, 12, 49, 64, 22, 33, 43, 59, 27, 20, 42, 26, 18, 63, 47, 46, 53, 45, 34, 51, 19, 30, 32 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 40, 8, 53, 2, 5, 47, 38, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 50, 13, 1, 48, 21, 24, 16, 29, 32, 10, 28, 52, 11, 60, 19, 37, 64, 31, 42, 51, 6, 49, 3, 55, 61, 43, 45, 41, 62, 7, 26, 4, 35, 39, 33, 46, 58, 23, 44, 54, 59, 56, 57, 36, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 37, 57, 28, 42, 59, 48, 39, 63, 55, 51, 6, 64, 4, 20, 40, 52, 17, 49, 36, 7, 33, 47, 8, 25, 50, 12, 34, 9, 31, 23, 29, 60, 62, 61, 32, 58, 11, 44, 21, 56, 13, 54, 14, 30, 15, 41, 24, 19, 53, 43, 46 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 48, 7, 52, 2, 5, 10, 25, 61, 40, 3, 60, 41, 15, 37, 54, 38, 56, 57, 6, 50, 14, 16, 55, 58, 29, 21, 8, 36, 62, 13, 35, 9, 12, 49, 64, 22, 33, 43, 59, 27, 20, 42, 26, 18, 63, 47, 46, 53, 45, 34, 51, 19, 30, 32 ]:
 Order := 64 > |
[ 48, 62, 24, 34, 31, 23, 27, 53, 57, 7, 55, 52, 3, 30, 21, 61, 33, 4, 25, 63, 19, 37, 2, 38, 15, 64, 41, 45, 32, 29, 40, 14, 36, 39, 5, 59, 12, 13, 18, 35, 10, 51, 47, 54, 11, 49, 46, 9, 43, 58, 8, 22, 42, 56, 28, 60, 1, 16, 17, 44, 50, 6, 26, 20 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 37, 57, 28, 42, 59, 48, 39, 63, 55, 51, 6, 64, 4, 20, 40, 52, 17, 49, 36, 7, 33, 47, 8, 25, 50, 12, 34, 9, 31, 23, 29, 60, 62, 61, 32, 58, 11, 44, 21, 56, 13, 54, 14, 30, 15, 41, 24, 19, 53, 43, 46 ],
[ 15, 43, 54, 5, 8, 46, 2, 23, 19, 59, 12, 14, 9, 48, 37, 49, 18, 20, 52, 25, 58, 29, 24, 1, 61, 21, 33, 22, 57, 56, 11, 44, 30, 26, 28, 34, 4, 60, 40, 42, 6, 62, 31, 45, 16, 35, 63, 7, 64, 47, 17, 39, 36, 51, 50, 55, 41, 38, 32, 53, 3, 13, 27, 10 ]
]
];
s`PassportName := "64S14-4,8,8-g17";
s`PassportSize := 1;
s`PathNumber := 28;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T2-2,4,4-g1-path1", "16T10-2,4,4-g1-path1", "32S10-4,8,4-g7-path3", "64S14-4,8,8-g17-path28" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 53, 2, 5, 47, 38, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 50, 13, 1, 48, 21, 24, 16, 29, 32, 10, 28, 52, 11, 60, 19, 37, 64, 31, 42, 51, 6, 49, 3, 55, 61, 43, 45, 41, 62, 7, 26, 4, 35, 39, 33, 46, 58, 23, 44, 54, 59, 56, 57, 36, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 37, 57, 28, 42, 59, 48, 39, 63, 55, 51, 6, 64, 4, 20, 40, 52, 17, 49, 36, 7, 33, 47, 8, 25, 50, 12, 34, 9, 31, 23, 29, 60, 62, 61, 32, 58, 11, 44, 21, 56, 13, 54, 14, 30, 15, 41, 24, 19, 53, 43, 46 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 48, 7, 52, 2, 5, 10, 25, 61, 40, 3, 60, 41, 15, 37, 54, 38, 56, 57, 6, 50, 14, 16, 55, 58, 29, 21, 8, 36, 62, 13, 35, 9, 12, 49, 64, 22, 33, 43, 59, 27, 20, 42, 26, 18, 63, 47, 46, 53, 45, 34, 51, 19, 30, 32 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 38, 39, 40, 2, 41, 42, 1, 27, 28, 22, 24, 29, 19, 50, 36, 34, 15, 26, 25, 12, 62, 13, 21, 20, 10, 11, 14, 32, 35, 30, 59, 18, 31, 17, 52, 3, 4, 5, 7, 8, 46, 56, 55, 43, 49, 57, 47, 16, 53, 37, 51, 60, 45, 44, 48, 61, 33, 54, 58, 23, 64, 63 ],
\[ 22, 5, 55, 41, 6, 40, 4, 46, 12, 18, 24, 1, 11, 15, 29, 54, 63, 27, 14, 33, 32, 9, 35, 28, 30, 59, 34, 13, 19, 21, 23, 25, 26, 10, 62, 64, 57, 45, 7, 2, 39, 43, 8, 61, 3, 42, 53, 37, 51, 60, 47, 48, 49, 50, 38, 58, 52, 44, 20, 16, 56, 31, 36, 17 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 57, 23, 13, 18, 35, 62, 10, 51, 48, 41, 45, 37, 38, 32, 25, 58, 59, 39, 21, 64, 15, 52, 6, 3, 19, 63, 7, 55, 30, 14, 5, 29, 17, 4, 40, 33, 22, 24, 34, 31, 27, 53, 49, 60, 28, 47, 43, 1, 46, 61, 42, 12, 8, 44, 11, 54, 9, 50, 36, 56, 16, 2, 20, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 37, 57, 28, 42, 59, 48, 39, 63, 55, 51, 6, 64, 4, 20, 40, 52, 17, 49, 36, 7, 33, 47, 8, 25, 50, 12, 34, 9, 31, 23, 29, 60, 62, 61, 32, 58, 11, 44, 21, 56, 13, 54, 14, 30, 15, 41, 24, 19, 53, 43, 46 ],
[ 19, 46, 60, 40, 42, 43, 6, 62, 15, 33, 22, 29, 1, 57, 52, 47, 34, 26, 37, 21, 61, 14, 13, 9, 58, 25, 59, 12, 48, 44, 28, 56, 32, 20, 11, 18, 39, 54, 5, 8, 2, 23, 35, 55, 50, 31, 64, 41, 63, 49, 36, 4, 17, 53, 16, 45, 7, 3, 30, 51, 38, 24, 10, 27 ]
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
[ 61, 64, 45, 28, 17, 63, 24, 46, 58, 34, 4, 44, 7, 15, 29, 35, 40, 10, 14, 52, 47, 56, 54, 41, 49, 37, 18, 39, 19, 51, 16, 53, 48, 27, 50, 5, 20, 55, 11, 36, 13, 43, 8, 22, 38, 42, 25, 59, 21, 31, 32, 26, 30, 62, 3, 12, 33, 1, 57, 23, 9, 60, 2, 6 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 37, 57, 28, 42, 59, 48, 39, 63, 55, 51, 6, 64, 4, 20, 40, 52, 17, 49, 36, 7, 33, 47, 8, 25, 50, 12, 34, 9, 31, 23, 29, 60, 62, 61, 32, 58, 11, 44, 21, 56, 13, 54, 14, 30, 15, 41, 24, 19, 53, 43, 46 ],
[ 49, 21, 22, 50, 32, 25, 54, 63, 47, 5, 20, 53, 59, 61, 56, 42, 11, 6, 44, 14, 31, 51, 45, 33, 35, 29, 40, 26, 58, 62, 38, 23, 15, 2, 3, 28, 10, 12, 16, 30, 60, 64, 17, 39, 1, 36, 52, 34, 37, 8, 57, 27, 48, 43, 9, 4, 18, 41, 19, 46, 7, 55, 24, 13 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
