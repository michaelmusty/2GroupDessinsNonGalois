s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 27, 16, 7, 43, 13, 38, 15, 26, 42, 3, 44, 24, 1, 25, 10, 6, 56, 45, 39, 47, 63, 59, 40, 8, 29, 12, 5, 46, 34, 48, 61, 52, 62, 14, 32, 35, 49, 2, 4, 11, 53, 22, 19, 23, 30, 37, 17, 18, 28, 60, 64, 36, 55, 50, 58, 20, 54, 41, 9, 57, 21, 51, 31, 33 ],
\[ 15, 8, 27, 29, 3, 12, 5, 38, 28, 1, 30, 16, 7, 43, 13, 26, 32, 44, 14, 36, 55, 37, 18, 6, 19, 2, 10, 59, 39, 40, 41, 47, 54, 4, 20, 56, 42, 24, 25, 45, 63, 46, 34, 48, 23, 9, 35, 11, 22, 33, 60, 17, 31, 64, 61, 52, 51, 21, 49, 62, 53, 50, 58, 57 ],
\[ 38, 27, 59, 15, 16, 13, 39, 40, 7, 43, 26, 44, 63, 35, 42, 64, 8, 29, 3, 12, 5, 10, 24, 47, 48, 56, 61, 36, 52, 14, 1, 25, 6, 45, 46, 34, 32, 62, 60, 58, 11, 57, 54, 53, 28, 30, 55, 37, 18, 19, 2, 49, 20, 22, 23, 41, 4, 17, 50, 9, 51, 31, 33, 21 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 21, 31 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 28, 37 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 39, 43 },
{ IntegerRing() | 40, 44 },
{ IntegerRing() | 41, 55 },
{ IntegerRing() | 42, 59 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 53, 58 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 61, 63 },
{ IntegerRing() | 62, 64 }
@};
s`Child := "32S6-2,4,4-g1-path4";
s`Degree := 64;
s`Filename := "64S37-4,8,8-g17-path6.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 27, 4, 28, 17, 19, 51, 23, 9, 7, 52, 10, 38, 30, 36, 37, 33, 29, 21, 35, 25, 14, 18, 13, 56, 42, 54, 44, 47, 59, 46, 48, 39, 49, 45, 58, 31, 34, 50, 55, 60, 43, 53, 57, 40, 41, 62, 63, 64, 61 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 10, 12, 27, 42, 45, 17, 6, 48, 4, 21, 52, 49, 24, 46, 7, 41, 8, 20, 19, 23, 54, 26, 44, 11, 55, 59, 38, 36, 14, 61, 16, 32, 56, 53, 18, 47, 58, 33, 60, 40, 25, 64, 29, 30, 51, 34, 63, 62, 39, 50, 43, 57 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 39, 40, 29, 3, 31, 12, 30, 21, 50, 36, 6, 13, 11, 27, 43, 47, 44, 8, 57, 41, 9, 23, 58, 55, 56, 15, 48, 38, 51, 52, 45, 16, 24, 17, 63, 26, 20, 46, 22, 53, 64, 28, 33, 61, 49, 62, 35, 37, 54, 42, 60, 59 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 27, 4, 28, 17, 19, 51, 23, 9, 7, 52, 10, 38, 30, 36, 37, 33, 29, 21, 35, 25, 14, 18, 13, 56, 42, 54, 44, 47, 59, 46, 48, 39, 49, 45, 58, 31, 34, 50, 55, 60, 43, 53, 57, 40, 41, 62, 63, 64, 61 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 10, 12, 27, 42, 45, 17, 6, 48, 4, 21, 52, 49, 24, 46, 7, 41, 8, 20, 19, 23, 54, 26, 44, 11, 55, 59, 38, 36, 14, 61, 16, 32, 56, 53, 18, 47, 58, 33, 60, 40, 25, 64, 29, 30, 51, 34, 63, 62, 39, 50, 43, 57 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 39, 40, 29, 3, 31, 12, 30, 21, 50, 36, 6, 13, 11, 27, 43, 47, 44, 8, 57, 41, 9, 23, 58, 55, 56, 15, 48, 38, 51, 52, 45, 16, 24, 17, 63, 26, 20, 46, 22, 53, 64, 28, 33, 61, 49, 62, 35, 37, 54, 42, 60, 59 ] >;
s`Name := "64S37-4,8,8-g17-path6";
s`Orders := \[ 4, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 27, 4, 28, 17, 19, 51, 23, 9, 7, 52, 10, 38, 30, 36, 37, 33, 29, 21, 35, 25, 14, 18, 13, 56, 42, 54, 44, 47, 59, 46, 48, 39, 49, 45, 58, 31, 34, 50, 55, 60, 43, 53, 57, 40, 41, 62, 63, 64, 61 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 10, 12, 27, 42, 45, 17, 6, 48, 4, 21, 52, 49, 24, 46, 7, 41, 8, 20, 19, 23, 54, 26, 44, 11, 55, 59, 38, 36, 14, 61, 16, 32, 56, 53, 18, 47, 58, 33, 60, 40, 25, 64, 29, 30, 51, 34, 63, 62, 39, 50, 43, 57 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 39, 40, 29, 3, 31, 12, 30, 21, 50, 36, 6, 13, 11, 27, 43, 47, 44, 8, 57, 41, 9, 23, 58, 55, 56, 15, 48, 38, 51, 52, 45, 16, 24, 17, 63, 26, 20, 46, 22, 53, 64, 28, 33, 61, 49, 62, 35, 37, 54, 42, 60, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 27, 4, 28, 17, 19, 51, 23, 9, 7, 52, 10, 38, 30, 36, 37, 33, 29, 21, 35, 25, 14, 18, 13, 56, 42, 54, 44, 47, 59, 46, 48, 39, 49, 45, 58, 31, 34, 50, 55, 60, 43, 53, 57, 40, 41, 62, 63, 64, 61 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 10, 12, 27, 42, 45, 17, 6, 48, 4, 21, 52, 49, 24, 46, 7, 41, 8, 20, 19, 23, 54, 26, 44, 11, 55, 59, 38, 36, 14, 61, 16, 32, 56, 53, 18, 47, 58, 33, 60, 40, 25, 64, 29, 30, 51, 34, 63, 62, 39, 50, 43, 57 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 39, 40, 29, 3, 31, 12, 30, 21, 50, 36, 6, 13, 11, 27, 43, 47, 44, 8, 57, 41, 9, 23, 58, 55, 56, 15, 48, 38, 51, 52, 45, 16, 24, 17, 63, 26, 20, 46, 22, 53, 64, 28, 33, 61, 49, 62, 35, 37, 54, 42, 60, 59 ]:
 Order := 64 > |
[ 25, 18, 4, 50, 34, 30, 43, 44, 10, 39, 55, 40, 14, 51, 19, 45, 12, 63, 57, 8, 36, 7, 41, 11, 64, 23, 29, 1, 33, 61, 32, 16, 46, 62, 2, 38, 5, 48, 54, 53, 47, 3, 60, 58, 31, 27, 26, 21, 13, 42, 49, 6, 17, 9, 56, 24, 59, 20, 15, 22, 52, 37, 35, 28 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 10, 12, 27, 42, 45, 17, 6, 48, 4, 21, 52, 49, 24, 46, 7, 41, 8, 20, 19, 23, 54, 26, 44, 11, 55, 59, 38, 36, 14, 61, 16, 32, 56, 53, 18, 47, 58, 33, 60, 40, 25, 64, 29, 30, 51, 34, 63, 62, 39, 50, 43, 57 ],
[ 8, 11, 16, 1, 12, 23, 6, 30, 33, 2, 25, 18, 24, 3, 38, 44, 46, 4, 5, 49, 20, 51, 34, 45, 7, 48, 26, 54, 15, 19, 17, 9, 55, 10, 59, 22, 60, 40, 13, 14, 32, 62, 27, 29, 43, 50, 28, 39, 57, 21, 41, 42, 52, 61, 36, 37, 31, 35, 64, 63, 56, 58, 47, 53 ]
],
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 27, 4, 28, 17, 19, 51, 23, 9, 7, 52, 10, 38, 30, 36, 37, 33, 29, 21, 35, 25, 14, 18, 13, 56, 42, 54, 44, 47, 59, 46, 48, 39, 49, 45, 58, 31, 34, 50, 55, 60, 43, 53, 57, 40, 41, 62, 63, 64, 61 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 10, 12, 27, 42, 45, 17, 6, 48, 4, 21, 52, 49, 24, 46, 7, 41, 8, 20, 19, 23, 54, 26, 44, 11, 55, 59, 38, 36, 14, 61, 16, 32, 56, 53, 18, 47, 58, 33, 60, 40, 25, 64, 29, 30, 51, 34, 63, 62, 39, 50, 43, 57 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 39, 40, 29, 3, 31, 12, 30, 21, 50, 36, 6, 13, 11, 27, 43, 47, 44, 8, 57, 41, 9, 23, 58, 55, 56, 15, 48, 38, 51, 52, 45, 16, 24, 17, 63, 26, 20, 46, 22, 53, 64, 28, 33, 61, 49, 62, 35, 37, 54, 42, 60, 59 ]:
 Order := 64 > |
[ 63, 62, 53, 40, 61, 64, 55, 50, 47, 41, 39, 57, 21, 48, 58, 51, 59, 34, 44, 42, 27, 56, 43, 54, 18, 60, 31, 35, 45, 25, 13, 49, 16, 30, 37, 46, 52, 33, 23, 19, 7, 17, 11, 4, 14, 32, 22, 29, 36, 12, 38, 28, 15, 26, 10, 9, 8, 3, 20, 24, 1, 6, 5, 2 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 10, 12, 27, 42, 45, 17, 6, 48, 4, 21, 52, 49, 24, 46, 7, 41, 8, 20, 19, 23, 54, 26, 44, 11, 55, 59, 38, 36, 14, 61, 16, 32, 56, 53, 18, 47, 58, 33, 60, 40, 25, 64, 29, 30, 51, 34, 63, 62, 39, 50, 43, 57 ],
[ 42, 54, 49, 35, 59, 60, 28, 64, 45, 37, 63, 62, 9, 17, 46, 50, 16, 53, 52, 38, 3, 48, 61, 51, 56, 33, 22, 23, 20, 58, 15, 26, 39, 47, 8, 24, 11, 57, 36, 21, 13, 30, 32, 31, 55, 40, 2, 41, 44, 29, 43, 12, 1, 25, 27, 6, 14, 5, 18, 34, 10, 4, 7, 19 ]
]
];
s`PassportName := "64S37-4,8,8-g17";
s`PassportSize := 2;
s`PathNumber := 6;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T2-2,4,4-g1-path2", "16T10-2,4,4-g1-path2", "32S6-2,4,4-g1-path4", "64S37-4,8,8-g17-path6" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 27, 4, 28, 17, 19, 51, 23, 9, 7, 52, 10, 38, 30, 36, 37, 33, 29, 21, 35, 25, 14, 18, 13, 56, 42, 54, 44, 47, 59, 46, 48, 39, 49, 45, 58, 31, 34, 50, 55, 60, 43, 53, 57, 40, 41, 62, 63, 64, 61 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 10, 12, 27, 42, 45, 17, 6, 48, 4, 21, 52, 49, 24, 46, 7, 41, 8, 20, 19, 23, 54, 26, 44, 11, 55, 59, 38, 36, 14, 61, 16, 32, 56, 53, 18, 47, 58, 33, 60, 40, 25, 64, 29, 30, 51, 34, 63, 62, 39, 50, 43, 57 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 39, 40, 29, 3, 31, 12, 30, 21, 50, 36, 6, 13, 11, 27, 43, 47, 44, 8, 57, 41, 9, 23, 58, 55, 56, 15, 48, 38, 51, 52, 45, 16, 24, 17, 63, 26, 20, 46, 22, 53, 64, 28, 33, 61, 49, 62, 35, 37, 54, 42, 60, 59 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 5, 6, 15, 19, 1, 2, 10, 12, 22, 7, 23, 8, 27, 29, 3, 38, 20, 30, 4, 17, 31, 9, 11, 26, 34, 24, 13, 37, 14, 18, 21, 36, 51, 25, 52, 32, 28, 16, 43, 44, 55, 59, 39, 40, 48, 49, 56, 45, 46, 57, 33, 35, 58, 60, 41, 47, 50, 53, 42, 54, 63, 64, 61, 62 ],
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 21, 36, 9, 51, 24, 25, 10, 26, 27, 15, 12, 20, 30, 17, 31, 52, 32, 34, 13, 14, 16, 18, 28, 29, 35, 33, 50, 55, 40, 60, 57, 41, 49, 45, 53, 46, 48, 43, 38, 37, 56, 42, 44, 58, 39, 47, 54, 59, 62, 63, 64, 61 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 25, 18, 4, 50, 34, 30, 43, 44, 10, 39, 55, 40, 14, 51, 19, 45, 12, 63, 57, 8, 36, 7, 41, 11, 64, 23, 29, 1, 33, 61, 32, 16, 46, 62, 2, 38, 5, 48, 54, 53, 47, 3, 60, 58, 31, 27, 26, 21, 13, 42, 49, 6, 17, 9, 56, 24, 59, 20, 15, 22, 52, 37, 35, 28 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 10, 12, 27, 42, 45, 17, 6, 48, 4, 21, 52, 49, 24, 46, 7, 41, 8, 20, 19, 23, 54, 26, 44, 11, 55, 59, 38, 36, 14, 61, 16, 32, 56, 53, 18, 47, 58, 33, 60, 40, 25, 64, 29, 30, 51, 34, 63, 62, 39, 50, 43, 57 ],
[ 8, 11, 16, 1, 12, 23, 6, 30, 33, 2, 25, 18, 24, 3, 38, 44, 46, 4, 5, 49, 20, 51, 34, 45, 7, 48, 26, 54, 15, 19, 17, 9, 55, 10, 59, 22, 60, 40, 13, 14, 32, 62, 27, 29, 43, 50, 28, 39, 57, 21, 41, 42, 52, 61, 36, 37, 31, 35, 64, 63, 56, 58, 47, 53 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 61, 64, 58, 44, 63, 62, 41, 57, 56, 55, 43, 50, 31, 45, 53, 33, 42, 25, 40, 59, 13, 47, 39, 60, 30, 54, 21, 52, 48, 34, 27, 46, 38, 18, 28, 49, 35, 51, 11, 4, 10, 20, 23, 19, 29, 36, 9, 14, 32, 8, 16, 37, 3, 24, 7, 22, 12, 15, 17, 26, 5, 2, 1, 6 ],
[ 50, 39, 51, 63, 57, 43, 64, 25, 16, 62, 18, 34, 54, 53, 33, 4, 32, 40, 61, 36, 42, 38, 30, 14, 55, 29, 60, 26, 58, 44, 59, 47, 10, 41, 20, 56, 24, 19, 21, 48, 49, 6, 31, 45, 11, 12, 35, 23, 8, 27, 7, 17, 28, 1, 46, 52, 13, 37, 2, 5, 9, 3, 22, 15 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 39, 40, 29, 3, 31, 12, 30, 21, 50, 36, 6, 13, 11, 27, 43, 47, 44, 8, 57, 41, 9, 23, 58, 55, 56, 15, 48, 38, 51, 52, 45, 16, 24, 17, 63, 26, 20, 46, 22, 53, 64, 28, 33, 61, 49, 62, 35, 37, 54, 42, 60, 59 ]
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
[ 49, 45, 9, 54, 46, 48, 42, 23, 15, 59, 8, 11, 37, 62, 22, 30, 55, 16, 60, 41, 35, 3, 12, 44, 51, 40, 28, 13, 64, 38, 52, 61, 25, 33, 31, 63, 27, 18, 57, 24, 17, 10, 50, 26, 6, 1, 53, 2, 5, 39, 34, 21, 56, 19, 20, 58, 43, 47, 7, 4, 36, 29, 32, 14 ],
[ 11, 12, 18, 46, 23, 8, 45, 16, 34, 48, 33, 38, 40, 22, 30, 24, 5, 60, 49, 1, 55, 25, 51, 2, 59, 6, 44, 4, 9, 54, 41, 3, 17, 42, 10, 15, 19, 26, 28, 64, 63, 14, 37, 62, 57, 43, 27, 50, 39, 52, 20, 7, 31, 32, 61, 13, 35, 21, 29, 36, 53, 56, 58, 47 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 39, 40, 29, 3, 31, 12, 30, 21, 50, 36, 6, 13, 11, 27, 43, 47, 44, 8, 57, 41, 9, 23, 58, 55, 56, 15, 48, 38, 51, 52, 45, 16, 24, 17, 63, 26, 20, 46, 22, 53, 64, 28, 33, 61, 49, 62, 35, 37, 54, 42, 60, 59 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
