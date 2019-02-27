s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 53, 50, 55, 58, 60, 26, 61, 22, 48, 64, 47, 39, 45, 36, 29, 54, 52, 35, 34, 30, 37, 8, 43, 46, 40, 6, 49, 44, 15, 20, 57, 56, 51, 19, 18, 14, 21, 62, 12, 25, 63, 59, 23, 28, 13, 24, 11, 9, 27, 2, 33, 17, 1, 16, 3, 32, 31, 4, 42, 5, 7, 38, 41, 10 ],
\[ 52, 60, 58, 23, 26, 28, 59, 47, 64, 34, 53, 45, 54, 35, 30, 51, 8, 38, 37, 7, 9, 11, 49, 57, 46, 44, 55, 50, 20, 61, 56, 25, 12, 21, 62, 18, 48, 63, 13, 24, 36, 29, 27, 2, 16, 31, 1, 10, 3, 5, 39, 22, 17, 33, 4, 40, 32, 43, 15, 6, 42, 41, 14, 19 ],
\[ 58, 54, 52, 35, 34, 30, 53, 48, 63, 26, 59, 62, 60, 23, 28, 56, 12, 13, 25, 24, 11, 9, 50, 55, 61, 20, 57, 49, 44, 46, 51, 37, 8, 40, 45, 43, 47, 64, 38, 7, 29, 36, 2, 27, 5, 3, 42, 41, 31, 16, 22, 39, 4, 32, 17, 21, 33, 18, 14, 19, 1, 10, 15, 6 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 33 },
{ IntegerRing() | 16, 42 },
{ IntegerRing() | 18, 40 },
{ IntegerRing() | 20, 39 },
{ IntegerRing() | 21, 43 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 24, 38 },
{ IntegerRing() | 25, 35 },
{ IntegerRing() | 26, 52 },
{ IntegerRing() | 29, 51 },
{ IntegerRing() | 31, 41 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 45, 61 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 48, 49 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 54, 59 },
{ IntegerRing() | 55, 64 },
{ IntegerRing() | 57, 63 }
@};
s`Child := "32S5-8,2,8-g5-path13";
s`Degree := 64;
s`Filename := "64S6-8,2,8-g9-path29.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 28, 7, 42, 2, 5, 37, 52, 12, 13, 8, 58, 23, 41, 10, 27, 1, 14, 16, 19, 33, 17, 29, 25, 56, 60, 30, 26, 64, 34, 24, 31, 3, 54, 36, 63, 51, 35, 4, 32, 38, 9, 15, 6, 43, 40, 22, 39, 20, 44, 55, 53, 47, 49, 61, 57, 46, 59, 48, 50, 21, 18, 62, 45 ],
[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 35, 38, 33, 32, 41, 4, 39, 6, 40, 44, 43, 8, 7, 30, 34, 11, 37, 56, 25, 42, 15, 14, 26, 12, 51, 28, 13, 18, 20, 16, 31, 22, 21, 62, 61, 49, 50, 47, 48, 36, 58, 55, 63, 53, 29, 59, 52, 57, 64, 46, 45, 54, 60 ],
[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 32, 3, 2, 5, 39, 22, 6, 43, 45, 40, 47, 46, 49, 38, 42, 7, 37, 41, 9, 8, 11, 15, 20, 44, 25, 13, 12, 24, 16, 50, 61, 33, 17, 62, 48, 60, 59, 55, 57, 63, 64, 28, 23, 58, 26, 36, 30, 29, 35, 52, 34, 53, 54, 51, 56 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 9;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 11, 28, 7, 42, 2, 5, 37, 52, 12, 13, 8, 58, 23, 41, 10, 27, 1, 14, 16, 19, 33, 17, 29, 25, 56, 60, 30, 26, 64, 34, 24, 31, 3, 54, 36, 63, 51, 35, 4, 32, 38, 9, 15, 6, 43, 40, 22, 39, 20, 44, 55, 53, 47, 49, 61, 57, 46, 59, 48, 50, 21, 18, 62, 45 ],
\[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 35, 38, 33, 32, 41, 4, 39, 6, 40, 44, 43, 8, 7, 30, 34, 11, 37, 56, 25, 42, 15, 14, 26, 12, 51, 28, 13, 18, 20, 16, 31, 22, 21, 62, 61, 49, 50, 47, 48, 36, 58, 55, 63, 53, 29, 59, 52, 57, 64, 46, 45, 54, 60 ],
\[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 32, 3, 2, 5, 39, 22, 6, 43, 45, 40, 47, 46, 49, 38, 42, 7, 37, 41, 9, 8, 11, 15, 20, 44, 25, 13, 12, 24, 16, 50, 61, 33, 17, 62, 48, 60, 59, 55, 57, 63, 64, 28, 23, 58, 26, 36, 30, 29, 35, 52, 34, 53, 54, 51, 56 ] >;
s`Name := "64S6-8,2,8-g9-path29";
s`Orders := \[ 8, 2, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 28, 7, 42, 2, 5, 37, 52, 12, 13, 8, 58, 23, 41, 10, 27, 1, 14, 16, 19, 33, 17, 29, 25, 56, 60, 30, 26, 64, 34, 24, 31, 3, 54, 36, 63, 51, 35, 4, 32, 38, 9, 15, 6, 43, 40, 22, 39, 20, 44, 55, 53, 47, 49, 61, 57, 46, 59, 48, 50, 21, 18, 62, 45 ],
\[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 35, 38, 33, 32, 41, 4, 39, 6, 40, 44, 43, 8, 7, 30, 34, 11, 37, 56, 25, 42, 15, 14, 26, 12, 51, 28, 13, 18, 20, 16, 31, 22, 21, 62, 61, 49, 50, 47, 48, 36, 58, 55, 63, 53, 29, 59, 52, 57, 64, 46, 45, 54, 60 ],
\[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 32, 3, 2, 5, 39, 22, 6, 43, 45, 40, 47, 46, 49, 38, 42, 7, 37, 41, 9, 8, 11, 15, 20, 44, 25, 13, 12, 24, 16, 50, 61, 33, 17, 62, 48, 60, 59, 55, 57, 63, 64, 28, 23, 58, 26, 36, 30, 29, 35, 52, 34, 53, 54, 51, 56 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 28, 7, 42, 2, 5, 37, 52, 12, 13, 8, 58, 23, 41, 10, 27, 1, 14, 16, 19, 33, 17, 29, 25, 56, 60, 30, 26, 64, 34, 24, 31, 3, 54, 36, 63, 51, 35, 4, 32, 38, 9, 15, 6, 43, 40, 22, 39, 20, 44, 55, 53, 47, 49, 61, 57, 46, 59, 48, 50, 21, 18, 62, 45 ],
\[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 35, 38, 33, 32, 41, 4, 39, 6, 40, 44, 43, 8, 7, 30, 34, 11, 37, 56, 25, 42, 15, 14, 26, 12, 51, 28, 13, 18, 20, 16, 31, 22, 21, 62, 61, 49, 50, 47, 48, 36, 58, 55, 63, 53, 29, 59, 52, 57, 64, 46, 45, 54, 60 ],
\[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 32, 3, 2, 5, 39, 22, 6, 43, 45, 40, 47, 46, 49, 38, 42, 7, 37, 41, 9, 8, 11, 15, 20, 44, 25, 13, 12, 24, 16, 50, 61, 33, 17, 62, 48, 60, 59, 55, 57, 63, 64, 28, 23, 58, 26, 36, 30, 29, 35, 52, 34, 53, 54, 51, 56 ]:
 Order := 64 > |
[ 17, 5, 33, 39, 6, 44, 3, 11, 42, 15, 1, 9, 10, 18, 43, 19, 22, 62, 20, 49, 61, 47, 13, 31, 24, 28, 16, 2, 23, 27, 32, 40, 21, 30, 38, 35, 7, 41, 48, 46, 14, 4, 45, 50, 64, 57, 53, 59, 54, 60, 37, 8, 52, 34, 51, 25, 56, 12, 58, 26, 55, 63, 36, 29 ],
[ 42, 13, 41, 14, 16, 33, 11, 30, 24, 31, 7, 28, 2, 4, 17, 5, 15, 43, 32, 22, 40, 20, 35, 9, 37, 51, 38, 12, 52, 8, 10, 19, 6, 56, 23, 58, 25, 27, 44, 21, 3, 1, 18, 39, 50, 48, 61, 46, 62, 45, 26, 29, 59, 60, 63, 34, 64, 36, 53, 54, 47, 49, 55, 57 ],
[ 7, 12, 11, 1, 13, 16, 25, 29, 28, 2, 30, 36, 35, 3, 31, 38, 42, 4, 5, 32, 6, 15, 52, 37, 34, 54, 8, 51, 57, 56, 9, 10, 41, 60, 58, 55, 26, 23, 14, 19, 27, 24, 17, 33, 18, 21, 20, 44, 22, 39, 63, 59, 61, 62, 47, 64, 48, 53, 46, 45, 40, 43, 49, 50 ]
],
[ PermutationGroup<64 |  
\[ 11, 28, 7, 42, 2, 5, 37, 52, 12, 13, 8, 58, 23, 41, 10, 27, 1, 14, 16, 19, 33, 17, 29, 25, 56, 60, 30, 26, 64, 34, 24, 31, 3, 54, 36, 63, 51, 35, 4, 32, 38, 9, 15, 6, 43, 40, 22, 39, 20, 44, 55, 53, 47, 49, 61, 57, 46, 59, 48, 50, 21, 18, 62, 45 ],
\[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 35, 38, 33, 32, 41, 4, 39, 6, 40, 44, 43, 8, 7, 30, 34, 11, 37, 56, 25, 42, 15, 14, 26, 12, 51, 28, 13, 18, 20, 16, 31, 22, 21, 62, 61, 49, 50, 47, 48, 36, 58, 55, 63, 53, 29, 59, 52, 57, 64, 46, 45, 54, 60 ],
\[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 32, 3, 2, 5, 39, 22, 6, 43, 45, 40, 47, 46, 49, 38, 42, 7, 37, 41, 9, 8, 11, 15, 20, 44, 25, 13, 12, 24, 16, 50, 61, 33, 17, 62, 48, 60, 59, 55, 57, 63, 64, 28, 23, 58, 26, 36, 30, 29, 35, 52, 34, 53, 54, 51, 56 ]:
 Order := 64 > |
[ 7, 12, 11, 1, 13, 16, 25, 29, 28, 2, 30, 36, 35, 3, 31, 38, 42, 4, 5, 32, 6, 15, 52, 37, 34, 54, 8, 51, 57, 56, 9, 10, 41, 60, 58, 55, 26, 23, 14, 19, 27, 24, 17, 33, 18, 21, 20, 44, 22, 39, 63, 59, 61, 62, 47, 64, 48, 53, 46, 45, 40, 43, 49, 50 ],
[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 35, 38, 33, 32, 41, 4, 39, 6, 40, 44, 43, 8, 7, 30, 34, 11, 37, 56, 25, 42, 15, 14, 26, 12, 51, 28, 13, 18, 20, 16, 31, 22, 21, 62, 61, 49, 50, 47, 48, 36, 58, 55, 63, 53, 29, 59, 52, 57, 64, 46, 45, 54, 60 ],
[ 17, 5, 33, 39, 6, 44, 3, 11, 42, 15, 1, 9, 10, 18, 43, 19, 22, 62, 20, 49, 61, 47, 13, 31, 24, 28, 16, 2, 23, 27, 32, 40, 21, 30, 38, 35, 7, 41, 48, 46, 14, 4, 45, 50, 64, 57, 53, 59, 54, 60, 37, 8, 52, 34, 51, 25, 56, 12, 58, 26, 55, 63, 36, 29 ]
]
];
s`PassportName := "64S6-8,2,8-g9";
s`PassportSize := 2;
s`PathNumber := 29;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,2,8-g2-path1", "16T5-8,2,8-g3-path2", "32S5-8,2,8-g5-path13", "64S6-8,2,8-g9-path29" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 28, 7, 42, 2, 5, 37, 52, 12, 13, 8, 58, 23, 41, 10, 27, 1, 14, 16, 19, 33, 17, 29, 25, 56, 60, 30, 26, 64, 34, 24, 31, 3, 54, 36, 63, 51, 35, 4, 32, 38, 9, 15, 6, 43, 40, 22, 39, 20, 44, 55, 53, 47, 49, 61, 57, 46, 59, 48, 50, 21, 18, 62, 45 ],
[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 35, 38, 33, 32, 41, 4, 39, 6, 40, 44, 43, 8, 7, 30, 34, 11, 37, 56, 25, 42, 15, 14, 26, 12, 51, 28, 13, 18, 20, 16, 31, 22, 21, 62, 61, 49, 50, 47, 48, 36, 58, 55, 63, 53, 29, 59, 52, 57, 64, 46, 45, 54, 60 ],
[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 32, 3, 2, 5, 39, 22, 6, 43, 45, 40, 47, 46, 49, 38, 42, 7, 37, 41, 9, 8, 11, 15, 20, 44, 25, 13, 12, 24, 16, 50, 61, 33, 17, 62, 48, 60, 59, 55, 57, 63, 64, 28, 23, 58, 26, 36, 30, 29, 35, 52, 34, 53, 54, 51, 56 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 50, 55, 58, 60, 26, 61, 22, 48, 64, 47, 39, 45, 36, 29, 54, 52, 35, 34, 30, 37, 8, 43, 46, 40, 6, 49, 44, 15, 20, 57, 56, 51, 19, 18, 14, 21, 62, 12, 25, 63, 59, 23, 28, 13, 24, 11, 9, 27, 2, 33, 17, 1, 16, 3, 32, 31, 4, 42, 5, 7, 38, 41, 10 ],
\[ 47, 44, 49, 55, 50, 60, 20, 17, 21, 48, 22, 33, 39, 63, 59, 45, 53, 36, 64, 29, 34, 52, 4, 40, 32, 5, 43, 6, 42, 15, 46, 57, 54, 10, 14, 41, 19, 18, 51, 56, 62, 61, 58, 26, 12, 25, 8, 37, 23, 28, 16, 1, 11, 13, 27, 31, 24, 3, 7, 2, 30, 35, 38, 9 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 14, 31, 4, 43, 32, 40, 42, 38, 10, 19, 41, 13, 16, 44, 20, 33, 18, 50, 21, 61, 48, 62, 27, 1, 11, 25, 3, 24, 30, 7, 17, 22, 39, 37, 2, 28, 9, 5, 45, 47, 6, 15, 49, 46, 54, 53, 63, 64, 55, 57, 12, 35, 36, 51, 58, 8, 52, 23, 29, 56, 59, 60, 26, 34 ],
[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 35, 38, 33, 32, 41, 4, 39, 6, 40, 44, 43, 8, 7, 30, 34, 11, 37, 56, 25, 42, 15, 14, 26, 12, 51, 28, 13, 18, 20, 16, 31, 22, 21, 62, 61, 49, 50, 47, 48, 36, 58, 55, 63, 53, 29, 59, 52, 57, 64, 46, 45, 54, 60 ],
[ 7, 12, 11, 1, 13, 16, 25, 29, 28, 2, 30, 36, 35, 3, 31, 38, 42, 4, 5, 32, 6, 15, 52, 37, 34, 54, 8, 51, 57, 56, 9, 10, 41, 60, 58, 55, 26, 23, 14, 19, 27, 24, 17, 33, 18, 21, 20, 44, 22, 39, 63, 59, 61, 62, 47, 64, 48, 53, 46, 45, 40, 43, 49, 50 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 27, 37, 24, 31, 9, 10, 28, 58, 35, 38, 23, 52, 8, 16, 5, 11, 3, 33, 41, 6, 14, 4, 56, 30, 29, 64, 25, 34, 60, 26, 7, 42, 1, 63, 51, 54, 36, 12, 17, 15, 13, 2, 32, 19, 22, 20, 43, 18, 40, 21, 53, 55, 49, 47, 46, 59, 61, 57, 50, 48, 44, 39, 45, 62 ],
[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 35, 38, 33, 32, 41, 4, 39, 6, 40, 44, 43, 8, 7, 30, 34, 11, 37, 56, 25, 42, 15, 14, 26, 12, 51, 28, 13, 18, 20, 16, 31, 22, 21, 62, 61, 49, 50, 47, 48, 36, 58, 55, 63, 53, 29, 59, 52, 57, 64, 46, 45, 54, 60 ],
[ 14, 31, 4, 43, 32, 40, 42, 38, 10, 19, 41, 13, 16, 44, 20, 33, 18, 50, 21, 61, 48, 62, 27, 1, 11, 25, 3, 24, 30, 7, 17, 22, 39, 37, 2, 28, 9, 5, 45, 47, 6, 15, 49, 46, 54, 53, 63, 64, 55, 57, 12, 35, 36, 51, 58, 8, 52, 23, 29, 56, 59, 60, 26, 34 ]
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
[ 24, 35, 27, 3, 38, 41, 30, 56, 37, 9, 25, 51, 12, 1, 42, 13, 31, 17, 10, 15, 19, 32, 58, 28, 26, 63, 23, 36, 59, 29, 2, 5, 16, 64, 52, 53, 34, 8, 33, 6, 11, 7, 4, 14, 39, 44, 40, 21, 43, 18, 54, 57, 46, 45, 49, 60, 50, 55, 61, 62, 20, 22, 47, 48 ],
[ 42, 13, 41, 14, 16, 33, 11, 30, 24, 31, 7, 28, 2, 4, 17, 5, 15, 43, 32, 22, 40, 20, 35, 9, 37, 51, 38, 12, 52, 8, 10, 19, 6, 56, 23, 58, 25, 27, 44, 21, 3, 1, 18, 39, 50, 48, 61, 46, 62, 45, 26, 29, 59, 60, 63, 34, 64, 36, 53, 54, 47, 49, 55, 57 ],
[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 32, 3, 2, 5, 39, 22, 6, 43, 45, 40, 47, 46, 49, 38, 42, 7, 37, 41, 9, 8, 11, 15, 20, 44, 25, 13, 12, 24, 16, 50, 61, 33, 17, 62, 48, 60, 59, 55, 57, 63, 64, 28, 23, 58, 26, 36, 30, 29, 35, 52, 34, 53, 54, 51, 56 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
