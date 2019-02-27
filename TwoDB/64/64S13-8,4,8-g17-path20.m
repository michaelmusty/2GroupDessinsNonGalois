s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 34, 10, 60, 18, 28, 33, 1, 27, 24, 4, 30, 9, 36, 64, 8, 23, 13, 39, 40, 19, 2, 52, 59, 63, 12, 3, 14, 22, 17, 35, 31, 7, 15, 32, 47, 5, 44, 58, 21, 61, 20, 43, 56, 38, 50, 54, 55, 53, 26, 57, 37, 42, 45, 49, 11, 41, 16, 46, 48, 51, 62, 25 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 23, 28, 38, 34, 17, 18, 39, 40, 19, 29, 31, 32, 25, 33, 14, 5, 41, 42, 3, 4, 6, 8, 22, 43, 30, 27, 20, 44, 45, 57, 35, 59, 64, 51, 36, 15, 53, 52, 56, 63, 47, 49, 54, 60, 55, 62, 50, 37, 46, 16, 21, 24, 26, 48, 61, 58 ],
\[ 34, 33, 9, 36, 64, 8, 29, 23, 7, 15, 63, 32, 47, 28, 12, 38, 2, 17, 50, 54, 55, 53, 31, 26, 60, 57, 35, 1, 3, 37, 6, 10, 18, 14, 4, 27, 19, 25, 48, 49, 45, 39, 42, 61, 40, 59, 22, 43, 41, 30, 11, 51, 13, 44, 58, 21, 62, 56, 5, 16, 20, 24, 52, 46 ]:
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
{ IntegerRing() | 31, 62 },
{ IntegerRing() | 32, 45 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 34, 64 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 39, 47 },
{ IntegerRing() | 43, 53 },
{ IntegerRing() | 44, 50 }
@};
s`Child := "32S10-8,4,4-g7-path1";
s`Degree := 64;
s`Filename := "64S13-8,4,8-g17-path20.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 22, 27, 18, 47, 26, 3, 29, 10, 45, 54, 4, 14, 5, 62, 64, 30, 17, 6, 12, 28, 53, 7, 33, 37, 50, 32, 57, 56, 42, 48, 58, 55, 49, 43, 52, 35, 21, 39, 15, 16, 60, 36, 40, 44, 20, 46, 61, 51, 24, 41, 59, 25, 63 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 40, 2, 20, 7, 17, 46, 32, 12, 43, 22, 24, 44, 4, 58, 5, 56, 23, 29, 34, 39, 36, 33, 15, 9, 31, 8, 48, 59, 19, 52, 11, 37, 30, 13, 63, 25, 54, 50, 51, 42, 45, 41, 61, 53, 26, 62, 21, 57, 60, 64, 47, 55, 49, 38 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 39, 25, 43, 2, 27, 48, 49, 9, 3, 23, 26, 37, 18, 34, 59, 45, 5, 44, 35, 10, 6, 14, 42, 29, 36, 61, 54, 8, 41, 63, 47, 53, 11, 51, 62, 13, 58, 33, 52, 22, 31, 38, 16, 17, 57, 19, 30, 64, 50, 56, 40, 24, 46, 60, 55 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 22, 27, 18, 47, 26, 3, 29, 10, 45, 54, 4, 14, 5, 62, 64, 30, 17, 6, 12, 28, 53, 7, 33, 37, 50, 32, 57, 56, 42, 48, 58, 55, 49, 43, 52, 35, 21, 39, 15, 16, 60, 36, 40, 44, 20, 46, 61, 51, 24, 41, 59, 25, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 40, 2, 20, 7, 17, 46, 32, 12, 43, 22, 24, 44, 4, 58, 5, 56, 23, 29, 34, 39, 36, 33, 15, 9, 31, 8, 48, 59, 19, 52, 11, 37, 30, 13, 63, 25, 54, 50, 51, 42, 45, 41, 61, 53, 26, 62, 21, 57, 60, 64, 47, 55, 49, 38 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 39, 25, 43, 2, 27, 48, 49, 9, 3, 23, 26, 37, 18, 34, 59, 45, 5, 44, 35, 10, 6, 14, 42, 29, 36, 61, 54, 8, 41, 63, 47, 53, 11, 51, 62, 13, 58, 33, 52, 22, 31, 38, 16, 17, 57, 19, 30, 64, 50, 56, 40, 24, 46, 60, 55 ] >;
s`Name := "64S13-8,4,8-g17-path20";
s`Orders := \[ 8, 4, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 22, 27, 18, 47, 26, 3, 29, 10, 45, 54, 4, 14, 5, 62, 64, 30, 17, 6, 12, 28, 53, 7, 33, 37, 50, 32, 57, 56, 42, 48, 58, 55, 49, 43, 52, 35, 21, 39, 15, 16, 60, 36, 40, 44, 20, 46, 61, 51, 24, 41, 59, 25, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 40, 2, 20, 7, 17, 46, 32, 12, 43, 22, 24, 44, 4, 58, 5, 56, 23, 29, 34, 39, 36, 33, 15, 9, 31, 8, 48, 59, 19, 52, 11, 37, 30, 13, 63, 25, 54, 50, 51, 42, 45, 41, 61, 53, 26, 62, 21, 57, 60, 64, 47, 55, 49, 38 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 39, 25, 43, 2, 27, 48, 49, 9, 3, 23, 26, 37, 18, 34, 59, 45, 5, 44, 35, 10, 6, 14, 42, 29, 36, 61, 54, 8, 41, 63, 47, 53, 11, 51, 62, 13, 58, 33, 52, 22, 31, 38, 16, 17, 57, 19, 30, 64, 50, 56, 40, 24, 46, 60, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 22, 27, 18, 47, 26, 3, 29, 10, 45, 54, 4, 14, 5, 62, 64, 30, 17, 6, 12, 28, 53, 7, 33, 37, 50, 32, 57, 56, 42, 48, 58, 55, 49, 43, 52, 35, 21, 39, 15, 16, 60, 36, 40, 44, 20, 46, 61, 51, 24, 41, 59, 25, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 40, 2, 20, 7, 17, 46, 32, 12, 43, 22, 24, 44, 4, 58, 5, 56, 23, 29, 34, 39, 36, 33, 15, 9, 31, 8, 48, 59, 19, 52, 11, 37, 30, 13, 63, 25, 54, 50, 51, 42, 45, 41, 61, 53, 26, 62, 21, 57, 60, 64, 47, 55, 49, 38 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 39, 25, 43, 2, 27, 48, 49, 9, 3, 23, 26, 37, 18, 34, 59, 45, 5, 44, 35, 10, 6, 14, 42, 29, 36, 61, 54, 8, 41, 63, 47, 53, 11, 51, 62, 13, 58, 33, 52, 22, 31, 38, 16, 17, 57, 19, 30, 64, 50, 56, 40, 24, 46, 60, 55 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 19, 5, 30, 10, 23, 50, 51, 28, 14, 4, 56, 48, 12, 9, 60, 63, 16, 13, 31, 18, 27, 7, 37, 34, 8, 47, 53, 35, 11, 49, 54, 61, 40, 45, 55, 20, 57, 15, 41, 44, 36, 59, 46, 32, 21, 43, 39, 38, 42, 62, 52, 58, 25, 64, 26 ],
[ 19, 31, 47, 45, 54, 17, 53, 2, 22, 56, 62, 55, 9, 30, 21, 39, 23, 8, 14, 64, 32, 29, 33, 51, 43, 11, 49, 37, 13, 1, 18, 58, 6, 50, 41, 40, 34, 48, 25, 35, 36, 38, 16, 59, 27, 61, 7, 60, 4, 28, 57, 26, 3, 46, 10, 12, 63, 15, 20, 42, 5, 52, 24, 44 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 17, 29, 42, 9, 45, 31, 3, 52, 53, 22, 55, 4, 5, 49, 19, 61, 11, 20, 14, 6, 33, 56, 50, 7, 47, 23, 28, 34, 21, 51, 10, 60, 38, 32, 12, 27, 25, 62, 40, 15, 16, 58, 43, 48, 41, 36, 64, 59, 54, 46, 24, 63, 35, 44, 39, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 22, 27, 18, 47, 26, 3, 29, 10, 45, 54, 4, 14, 5, 62, 64, 30, 17, 6, 12, 28, 53, 7, 33, 37, 50, 32, 57, 56, 42, 48, 58, 55, 49, 43, 52, 35, 21, 39, 15, 16, 60, 36, 40, 44, 20, 46, 61, 51, 24, 41, 59, 25, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 40, 2, 20, 7, 17, 46, 32, 12, 43, 22, 24, 44, 4, 58, 5, 56, 23, 29, 34, 39, 36, 33, 15, 9, 31, 8, 48, 59, 19, 52, 11, 37, 30, 13, 63, 25, 54, 50, 51, 42, 45, 41, 61, 53, 26, 62, 21, 57, 60, 64, 47, 55, 49, 38 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 39, 25, 43, 2, 27, 48, 49, 9, 3, 23, 26, 37, 18, 34, 59, 45, 5, 44, 35, 10, 6, 14, 42, 29, 36, 61, 54, 8, 41, 63, 47, 53, 11, 51, 62, 13, 58, 33, 52, 22, 31, 38, 16, 17, 57, 19, 30, 64, 50, 56, 40, 24, 46, 60, 55 ]:
 Order := 64 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 17, 29, 42, 9, 45, 31, 3, 52, 53, 22, 55, 4, 5, 49, 19, 61, 11, 20, 14, 6, 33, 56, 50, 7, 47, 23, 28, 34, 21, 51, 10, 60, 38, 32, 12, 27, 25, 62, 40, 15, 16, 58, 43, 48, 41, 36, 64, 59, 54, 46, 24, 63, 35, 44, 39, 57 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 34, 2, 41, 18, 44, 3, 33, 5, 15, 10, 39, 13, 57, 20, 27, 21, 46, 55, 6, 9, 28, 43, 35, 17, 32, 29, 8, 31, 42, 64, 30, 11, 52, 50, 19, 22, 51, 16, 61, 37, 63, 48, 49, 40, 54, 47, 62, 26, 58, 24, 38, 59, 53, 56, 45, 60 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 19, 5, 30, 10, 23, 50, 51, 28, 14, 4, 56, 48, 12, 9, 60, 63, 16, 13, 31, 18, 27, 7, 37, 34, 8, 47, 53, 35, 11, 49, 54, 61, 40, 45, 55, 20, 57, 15, 41, 44, 36, 59, 46, 32, 21, 43, 39, 38, 42, 62, 52, 58, 25, 64, 26 ]
]
];
s`PassportName := "64S13-8,4,8-g17";
s`PassportSize := 2;
s`PathNumber := 20;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-4,2,2-g0-path2", "16T10-4,2,4-g1-path10", "32S10-8,4,4-g7-path1", "64S13-8,4,8-g17-path20" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 22, 27, 18, 47, 26, 3, 29, 10, 45, 54, 4, 14, 5, 62, 64, 30, 17, 6, 12, 28, 53, 7, 33, 37, 50, 32, 57, 56, 42, 48, 58, 55, 49, 43, 52, 35, 21, 39, 15, 16, 60, 36, 40, 44, 20, 46, 61, 51, 24, 41, 59, 25, 63 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 40, 2, 20, 7, 17, 46, 32, 12, 43, 22, 24, 44, 4, 58, 5, 56, 23, 29, 34, 39, 36, 33, 15, 9, 31, 8, 48, 59, 19, 52, 11, 37, 30, 13, 63, 25, 54, 50, 51, 42, 45, 41, 61, 53, 26, 62, 21, 57, 60, 64, 47, 55, 49, 38 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 39, 25, 43, 2, 27, 48, 49, 9, 3, 23, 26, 37, 18, 34, 59, 45, 5, 44, 35, 10, 6, 14, 42, 29, 36, 61, 54, 8, 41, 63, 47, 53, 11, 51, 62, 13, 58, 33, 52, 22, 31, 38, 16, 17, 57, 19, 30, 64, 50, 56, 40, 24, 46, 60, 55 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 23, 28, 12, 38, 2, 34, 17, 14, 4, 57, 27, 19, 29, 35, 59, 31, 6, 22, 43, 41, 30, 18, 11, 64, 51, 10, 7, 1, 13, 33, 36, 8, 3, 32, 15, 53, 46, 20, 21, 58, 54, 44, 39, 55, 60, 37, 61, 56, 47, 62, 24, 50, 48, 49, 45, 52, 40, 25, 5, 42, 63, 26, 16 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 44, 58, 13, 14, 17, 35, 59, 31, 9, 60, 21, 61, 34, 10, 18, 33, 19, 20, 22, 12, 39, 43, 56, 11, 15, 16, 25, 26, 32, 36, 37, 57, 49, 62, 50, 55, 42, 46, 45, 51, 53, 47, 38, 64, 40, 52, 63, 54, 48, 41 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 39, 27, 28, 49, 44, 4, 61, 35, 3, 47, 7, 26, 32, 9, 58, 42, 43, 51, 18, 59, 62, 20, 50, 21, 30, 34, 10, 36, 63, 54, 29, 48, 12, 14, 1, 52, 56, 23, 16, 25, 8, 6, 2, 60, 45, 57, 31, 38, 11, 13, 53, 24, 17, 5, 46, 37, 64, 40, 55, 33, 19, 22, 41 ],
[ 61, 26, 43, 15, 30, 63, 39, 52, 42, 36, 8, 35, 60, 54, 27, 53, 24, 62, 5, 28, 49, 38, 51, 33, 47, 18, 32, 44, 48, 46, 11, 4, 57, 20, 10, 12, 59, 13, 3, 55, 56, 29, 7, 34, 21, 19, 16, 9, 58, 64, 6, 31, 25, 1, 41, 40, 17, 45, 50, 22, 14, 2, 23, 37 ],
[ 10, 28, 35, 43, 40, 3, 36, 9, 4, 20, 59, 44, 23, 12, 54, 56, 14, 34, 18, 63, 53, 6, 7, 16, 55, 38, 39, 32, 27, 2, 29, 61, 1, 15, 48, 42, 33, 21, 62, 37, 50, 57, 26, 51, 30, 41, 31, 24, 19, 17, 46, 64, 8, 52, 13, 22, 25, 47, 45, 58, 11, 60, 5, 49 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 34, 36, 39, 41, 7, 35, 29, 27, 44, 64, 20, 6, 10, 61, 55, 1, 28, 2, 51, 47, 23, 3, 25, 56, 60, 43, 15, 4, 18, 9, 54, 14, 32, 42, 48, 17, 58, 26, 50, 37, 24, 62, 63, 19, 40, 8, 57, 30, 33, 5, 59, 31, 11, 22, 13, 16, 53, 49, 21, 52, 38, 46, 45 ],
[ 54, 62, 39, 32, 19, 51, 43, 11, 48, 35, 31, 36, 38, 61, 4, 47, 57, 26, 46, 34, 45, 60, 63, 17, 53, 2, 15, 20, 42, 5, 52, 27, 24, 44, 12, 10, 64, 22, 7, 56, 55, 9, 3, 28, 58, 30, 25, 29, 21, 59, 23, 8, 16, 14, 40, 41, 33, 49, 37, 13, 1, 18, 6, 50 ],
[ 24, 5, 51, 48, 6, 60, 63, 16, 11, 54, 1, 61, 40, 57, 44, 17, 59, 46, 21, 35, 22, 41, 38, 29, 33, 3, 42, 62, 52, 58, 25, 20, 64, 26, 39, 43, 56, 2, 15, 19, 30, 10, 32, 36, 37, 23, 49, 12, 50, 55, 28, 14, 45, 4, 53, 47, 9, 13, 31, 18, 27, 7, 34, 8 ]
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
[ 36, 44, 10, 7, 55, 43, 12, 42, 15, 28, 50, 34, 51, 35, 1, 40, 54, 20, 62, 23, 25, 63, 39, 53, 41, 13, 3, 4, 32, 26, 48, 14, 61, 27, 9, 29, 57, 49, 2, 59, 64, 17, 18, 6, 46, 56, 11, 33, 5, 24, 19, 37, 52, 31, 60, 38, 47, 16, 21, 45, 8, 22, 30, 58 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 40, 2, 20, 7, 17, 46, 32, 12, 43, 22, 24, 44, 4, 58, 5, 56, 23, 29, 34, 39, 36, 33, 15, 9, 31, 8, 48, 59, 19, 52, 11, 37, 30, 13, 63, 25, 54, 50, 51, 42, 45, 41, 61, 53, 26, 62, 21, 57, 60, 64, 47, 55, 49, 38 ],
[ 33, 30, 6, 9, 63, 22, 23, 53, 8, 1, 61, 14, 55, 17, 34, 24, 50, 19, 49, 10, 38, 56, 13, 48, 57, 43, 29, 2, 31, 45, 47, 28, 37, 18, 3, 7, 40, 26, 27, 5, 46, 36, 4, 12, 59, 51, 58, 35, 64, 41, 44, 54, 21, 15, 25, 16, 42, 60, 11, 62, 32, 39, 20, 52 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
