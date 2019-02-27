s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 34, 17, 33, 36, 64, 8, 9, 23, 3, 31, 51, 15, 53, 7, 27, 63, 18, 30, 50, 54, 55, 47, 32, 26, 38, 57, 35, 1, 37, 6, 12, 2, 28, 14, 4, 10, 19, 16, 42, 45, 49, 43, 48, 60, 41, 25, 29, 44, 58, 13, 52, 61, 22, 39, 40, 21, 62, 56, 5, 20, 24, 11, 59, 46 ],
\[ 32, 7, 36, 14, 62, 28, 31, 50, 30, 1, 25, 33, 2, 8, 54, 55, 47, 34, 18, 10, 46, 23, 3, 59, 45, 39, 9, 35, 6, 53, 42, 37, 17, 15, 60, 48, 40, 61, 4, 5, 63, 11, 27, 12, 13, 26, 41, 57, 19, 21, 44, 64, 58, 52, 22, 29, 16, 38, 56, 24, 43, 20, 51, 49 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 41 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 46 },
{ IntegerRing() | 15, 49 },
{ IntegerRing() | 17, 51 },
{ IntegerRing() | 18, 52 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 48 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 59 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 61 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 34, 64 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 39, 50 },
{ IntegerRing() | 43, 53 },
{ IntegerRing() | 44, 47 }
@};
s`Child := "32S10-4,8,4-g7-path6";
s`Degree := 64;
s`Filename := "64S13-4,8,8-g17-path31.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 47, 26, 3, 33, 12, 45, 54, 4, 14, 5, 61, 64, 29, 32, 10, 28, 53, 7, 23, 17, 37, 50, 31, 24, 49, 42, 48, 58, 56, 55, 43, 52, 36, 21, 44, 15, 16, 63, 35, 41, 39, 20, 46, 60, 62, 40, 59, 25, 57, 51 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 20, 28, 17, 46, 31, 12, 44, 22, 24, 39, 4, 58, 5, 56, 18, 9, 43, 15, 32, 36, 7, 33, 30, 8, 48, 64, 29, 57, 11, 37, 19, 13, 62, 59, 42, 50, 51, 60, 45, 41, 54, 47, 26, 61, 21, 52, 38, 53, 49, 55, 25, 63 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 43, 2, 10, 48, 49, 9, 3, 23, 26, 37, 18, 34, 59, 45, 5, 44, 35, 6, 33, 42, 14, 27, 36, 60, 54, 8, 41, 62, 50, 53, 11, 51, 61, 13, 40, 30, 52, 22, 32, 38, 16, 17, 57, 19, 29, 64, 47, 56, 24, 63, 46, 58, 55 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 47, 26, 3, 33, 12, 45, 54, 4, 14, 5, 61, 64, 29, 32, 10, 28, 53, 7, 23, 17, 37, 50, 31, 24, 49, 42, 48, 58, 56, 55, 43, 52, 36, 21, 44, 15, 16, 63, 35, 41, 39, 20, 46, 60, 62, 40, 59, 25, 57, 51 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 20, 28, 17, 46, 31, 12, 44, 22, 24, 39, 4, 58, 5, 56, 18, 9, 43, 15, 32, 36, 7, 33, 30, 8, 48, 64, 29, 57, 11, 37, 19, 13, 62, 59, 42, 50, 51, 60, 45, 41, 54, 47, 26, 61, 21, 52, 38, 53, 49, 55, 25, 63 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 43, 2, 10, 48, 49, 9, 3, 23, 26, 37, 18, 34, 59, 45, 5, 44, 35, 6, 33, 42, 14, 27, 36, 60, 54, 8, 41, 62, 50, 53, 11, 51, 61, 13, 40, 30, 52, 22, 32, 38, 16, 17, 57, 19, 29, 64, 47, 56, 24, 63, 46, 58, 55 ] >;
s`Name := "64S13-4,8,8-g17-path31";
s`Orders := \[ 4, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 47, 26, 3, 33, 12, 45, 54, 4, 14, 5, 61, 64, 29, 32, 10, 28, 53, 7, 23, 17, 37, 50, 31, 24, 49, 42, 48, 58, 56, 55, 43, 52, 36, 21, 44, 15, 16, 63, 35, 41, 39, 20, 46, 60, 62, 40, 59, 25, 57, 51 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 20, 28, 17, 46, 31, 12, 44, 22, 24, 39, 4, 58, 5, 56, 18, 9, 43, 15, 32, 36, 7, 33, 30, 8, 48, 64, 29, 57, 11, 37, 19, 13, 62, 59, 42, 50, 51, 60, 45, 41, 54, 47, 26, 61, 21, 52, 38, 53, 49, 55, 25, 63 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 43, 2, 10, 48, 49, 9, 3, 23, 26, 37, 18, 34, 59, 45, 5, 44, 35, 6, 33, 42, 14, 27, 36, 60, 54, 8, 41, 62, 50, 53, 11, 51, 61, 13, 40, 30, 52, 22, 32, 38, 16, 17, 57, 19, 29, 64, 47, 56, 24, 63, 46, 58, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 47, 26, 3, 33, 12, 45, 54, 4, 14, 5, 61, 64, 29, 32, 10, 28, 53, 7, 23, 17, 37, 50, 31, 24, 49, 42, 48, 58, 56, 55, 43, 52, 36, 21, 44, 15, 16, 63, 35, 41, 39, 20, 46, 60, 62, 40, 59, 25, 57, 51 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 20, 28, 17, 46, 31, 12, 44, 22, 24, 39, 4, 58, 5, 56, 18, 9, 43, 15, 32, 36, 7, 33, 30, 8, 48, 64, 29, 57, 11, 37, 19, 13, 62, 59, 42, 50, 51, 60, 45, 41, 54, 47, 26, 61, 21, 52, 38, 53, 49, 55, 25, 63 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 43, 2, 10, 48, 49, 9, 3, 23, 26, 37, 18, 34, 59, 45, 5, 44, 35, 6, 33, 42, 14, 27, 36, 60, 54, 8, 41, 62, 50, 53, 11, 51, 61, 13, 40, 30, 52, 22, 32, 38, 16, 17, 57, 19, 29, 64, 47, 56, 24, 63, 46, 58, 55 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 47, 26, 3, 33, 12, 45, 54, 4, 14, 5, 61, 64, 29, 32, 10, 28, 53, 7, 23, 17, 37, 50, 31, 24, 49, 42, 48, 58, 56, 55, 43, 52, 36, 21, 44, 15, 16, 63, 35, 41, 39, 20, 46, 60, 62, 40, 59, 25, 57, 51 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 20, 28, 17, 46, 31, 12, 44, 22, 24, 39, 4, 58, 5, 56, 18, 9, 43, 15, 32, 36, 7, 33, 30, 8, 48, 64, 29, 57, 11, 37, 19, 13, 62, 59, 42, 50, 51, 60, 45, 41, 54, 47, 26, 61, 21, 52, 38, 53, 49, 55, 25, 63 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 43, 2, 10, 48, 49, 9, 3, 23, 26, 37, 18, 34, 59, 45, 5, 44, 35, 6, 33, 42, 14, 27, 36, 60, 54, 8, 41, 62, 50, 53, 11, 51, 61, 13, 40, 30, 52, 22, 32, 38, 16, 17, 57, 19, 29, 64, 47, 56, 24, 63, 46, 58, 55 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 47, 26, 3, 33, 12, 45, 54, 4, 14, 5, 61, 64, 29, 32, 10, 28, 53, 7, 23, 17, 37, 50, 31, 24, 49, 42, 48, 58, 56, 55, 43, 52, 36, 21, 44, 15, 16, 63, 35, 41, 39, 20, 46, 60, 62, 40, 59, 25, 57, 51 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 20, 28, 17, 46, 31, 12, 44, 22, 24, 39, 4, 58, 5, 56, 18, 9, 43, 15, 32, 36, 7, 33, 30, 8, 48, 64, 29, 57, 11, 37, 19, 13, 62, 59, 42, 50, 51, 60, 45, 41, 54, 47, 26, 61, 21, 52, 38, 53, 49, 55, 25, 63 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 43, 2, 10, 48, 49, 9, 3, 23, 26, 37, 18, 34, 59, 45, 5, 44, 35, 6, 33, 42, 14, 27, 36, 60, 54, 8, 41, 62, 50, 53, 11, 51, 61, 13, 40, 30, 52, 22, 32, 38, 16, 17, 57, 19, 29, 64, 47, 56, 24, 63, 46, 58, 55 ]:
 Order := 64 > |
[ 36, 44, 27, 7, 55, 39, 12, 42, 15, 3, 47, 28, 51, 31, 1, 58, 60, 20, 62, 23, 25, 61, 43, 50, 41, 13, 34, 4, 26, 54, 33, 48, 35, 10, 14, 9, 57, 49, 2, 16, 59, 17, 18, 6, 63, 45, 24, 30, 5, 11, 29, 37, 52, 32, 38, 46, 53, 64, 21, 8, 19, 22, 56, 40 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 43, 2, 10, 48, 49, 9, 3, 23, 26, 37, 18, 34, 59, 45, 5, 44, 35, 6, 33, 42, 14, 27, 36, 60, 54, 8, 41, 62, 50, 53, 11, 51, 61, 13, 40, 30, 52, 22, 32, 38, 16, 17, 57, 19, 29, 64, 47, 56, 24, 63, 46, 58, 55 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 20, 28, 17, 46, 31, 12, 44, 22, 24, 39, 4, 58, 5, 56, 18, 9, 43, 15, 32, 36, 7, 33, 30, 8, 48, 64, 29, 57, 11, 37, 19, 13, 62, 59, 42, 50, 51, 60, 45, 41, 54, 47, 26, 61, 21, 52, 38, 53, 49, 55, 25, 63 ]
]
];
s`PassportName := "64S13-4,8,8-g17";
s`PassportSize := 2;
s`PathNumber := 31;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T10-2,4,4-g1-path4", "32S10-4,8,4-g7-path6", "64S13-4,8,8-g17-path31" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 47, 26, 3, 33, 12, 45, 54, 4, 14, 5, 61, 64, 29, 32, 10, 28, 53, 7, 23, 17, 37, 50, 31, 24, 49, 42, 48, 58, 56, 55, 43, 52, 36, 21, 44, 15, 16, 63, 35, 41, 39, 20, 46, 60, 62, 40, 59, 25, 57, 51 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 20, 28, 17, 46, 31, 12, 44, 22, 24, 39, 4, 58, 5, 56, 18, 9, 43, 15, 32, 36, 7, 33, 30, 8, 48, 64, 29, 57, 11, 37, 19, 13, 62, 59, 42, 50, 51, 60, 45, 41, 54, 47, 26, 61, 21, 52, 38, 53, 49, 55, 25, 63 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 43, 2, 10, 48, 49, 9, 3, 23, 26, 37, 18, 34, 59, 45, 5, 44, 35, 6, 33, 42, 14, 27, 36, 60, 54, 8, 41, 62, 50, 53, 11, 51, 61, 13, 40, 30, 52, 22, 32, 38, 16, 17, 57, 19, 29, 64, 47, 56, 24, 63, 46, 58, 55 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 18, 44, 58, 13, 33, 32, 35, 59, 30, 14, 38, 21, 60, 34, 12, 17, 19, 20, 22, 23, 10, 43, 39, 56, 11, 15, 16, 25, 26, 31, 36, 37, 52, 55, 61, 47, 49, 42, 63, 45, 62, 50, 53, 46, 64, 41, 51, 54, 48, 57, 40 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 36, 44, 27, 7, 55, 39, 12, 42, 15, 3, 47, 28, 51, 31, 1, 58, 60, 20, 62, 23, 25, 61, 43, 50, 41, 13, 34, 4, 26, 54, 33, 48, 35, 10, 14, 9, 57, 49, 2, 16, 59, 17, 18, 6, 63, 45, 24, 30, 5, 11, 29, 37, 52, 32, 38, 46, 53, 64, 21, 8, 19, 22, 56, 40 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 20, 28, 17, 46, 31, 12, 44, 22, 24, 39, 4, 58, 5, 56, 18, 9, 43, 15, 32, 36, 7, 33, 30, 8, 48, 64, 29, 57, 11, 37, 19, 13, 62, 59, 42, 50, 51, 60, 45, 41, 54, 47, 26, 61, 21, 52, 38, 53, 49, 55, 25, 63 ],
[ 30, 22, 2, 14, 61, 19, 23, 50, 32, 9, 48, 33, 55, 8, 28, 11, 47, 29, 56, 27, 46, 45, 13, 54, 57, 39, 1, 18, 49, 37, 3, 53, 17, 6, 34, 7, 58, 62, 4, 38, 63, 36, 10, 12, 16, 26, 41, 31, 59, 21, 44, 60, 40, 35, 25, 64, 42, 5, 52, 15, 20, 43, 51, 24 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 36, 44, 27, 7, 55, 39, 12, 42, 15, 3, 47, 28, 51, 31, 1, 58, 60, 20, 62, 23, 25, 61, 43, 50, 41, 13, 34, 4, 26, 54, 33, 48, 35, 10, 14, 9, 57, 49, 2, 16, 59, 17, 18, 6, 63, 45, 24, 30, 5, 11, 29, 37, 52, 32, 38, 46, 53, 64, 21, 8, 19, 22, 56, 40 ],
[ 30, 22, 2, 14, 61, 19, 23, 50, 32, 9, 48, 33, 55, 8, 28, 11, 47, 29, 56, 27, 46, 45, 13, 54, 57, 39, 1, 18, 49, 37, 3, 53, 17, 6, 34, 7, 58, 62, 4, 38, 63, 36, 10, 12, 16, 26, 41, 31, 59, 21, 44, 60, 40, 35, 25, 64, 42, 5, 52, 15, 20, 43, 51, 24 ],
[ 60, 26, 43, 15, 29, 51, 39, 52, 42, 35, 8, 36, 46, 54, 10, 53, 57, 62, 5, 28, 49, 38, 61, 17, 50, 18, 31, 44, 63, 11, 4, 24, 48, 20, 12, 27, 59, 13, 34, 56, 55, 14, 7, 3, 21, 19, 16, 9, 40, 64, 23, 32, 25, 1, 58, 41, 30, 45, 47, 33, 2, 6, 22, 37 ]
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
[ 36, 44, 27, 7, 55, 39, 12, 42, 15, 3, 47, 28, 51, 31, 1, 58, 60, 20, 62, 23, 25, 61, 43, 50, 41, 13, 34, 4, 26, 54, 33, 48, 35, 10, 14, 9, 57, 49, 2, 16, 59, 17, 18, 6, 63, 45, 24, 30, 5, 11, 29, 37, 52, 32, 38, 46, 53, 64, 21, 8, 19, 22, 56, 40 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 20, 28, 17, 46, 31, 12, 44, 22, 24, 39, 4, 58, 5, 56, 18, 9, 43, 15, 32, 36, 7, 33, 30, 8, 48, 64, 29, 57, 11, 37, 19, 13, 62, 59, 42, 50, 51, 60, 45, 41, 54, 47, 26, 61, 21, 52, 38, 53, 49, 55, 25, 63 ],
[ 30, 22, 2, 14, 61, 19, 23, 50, 32, 9, 48, 33, 55, 8, 28, 11, 47, 29, 56, 27, 46, 45, 13, 54, 57, 39, 1, 18, 49, 37, 3, 53, 17, 6, 34, 7, 58, 62, 4, 38, 63, 36, 10, 12, 16, 26, 41, 31, 59, 21, 44, 60, 40, 35, 25, 64, 42, 5, 52, 15, 20, 43, 51, 24 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
