s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 23, 6, 49, 31, 8, 10, 22, 1, 21, 19, 4, 56, 36, 26, 60, 58, 11, 59, 2, 27, 29, 20, 5, 48, 42, 3, 7, 12, 45, 34, 17, 16, 18, 50, 28, 37, 52, 53, 51, 61, 32, 47, 64, 33, 9, 54, 55, 46, 14, 62, 63, 13, 15, 24, 25, 35, 39, 41, 44, 38, 43, 30, 57, 40 ],
\[ 2, 8, 9, 7, 10, 1, 11, 19, 26, 23, 27, 13, 28, 29, 30, 24, 20, 25, 5, 31, 3, 4, 6, 32, 33, 45, 17, 52, 49, 53, 22, 54, 55, 15, 37, 12, 56, 50, 40, 57, 46, 18, 51, 47, 14, 58, 59, 16, 21, 60, 61, 35, 62, 41, 44, 36, 64, 48, 42, 34, 39, 38, 43, 63 ],
\[ 64, 63, 58, 53, 61, 57, 62, 43, 48, 39, 38, 47, 59, 32, 31, 26, 60, 52, 51, 34, 46, 30, 40, 45, 35, 16, 50, 42, 54, 22, 15, 14, 37, 20, 25, 44, 33, 11, 10, 23, 49, 28, 8, 36, 24, 21, 12, 9, 41, 27, 19, 18, 4, 29, 56, 55, 6, 3, 13, 17, 5, 7, 2, 1 ],
\[ 3, 4, 12, 13, 14, 15, 1, 16, 6, 17, 18, 34, 21, 35, 36, 28, 37, 9, 38, 5, 39, 40, 41, 2, 7, 42, 43, 22, 19, 23, 44, 25, 24, 61, 62, 54, 45, 52, 60, 49, 56, 30, 26, 29, 63, 10, 20, 57, 55, 8, 11, 48, 59, 51, 50, 27, 31, 47, 46, 33, 32, 64, 53, 58 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 35 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 21, 45 },
{ IntegerRing() | 22, 27 },
{ IntegerRing() | 24, 46 },
{ IntegerRing() | 25, 47 },
{ IntegerRing() | 26, 49 },
{ IntegerRing() | 28, 56 },
{ IntegerRing() | 30, 50 },
{ IntegerRing() | 32, 58 },
{ IntegerRing() | 33, 59 },
{ IntegerRing() | 34, 62 },
{ IntegerRing() | 36, 52 },
{ IntegerRing() | 39, 63 },
{ IntegerRing() | 40, 43 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 48, 54 },
{ IntegerRing() | 51, 57 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 61, 64 }
@};
s`Child := "32S11-4,8,2-g3-path5";
s`Degree := 64;
s`Filename := "64S6-8,8,2-g9-path7.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 32, 13, 28, 17, 3, 38, 41, 25, 5, 46, 22, 48, 6, 50, 33, 11, 54, 52, 20, 9, 58, 60, 55, 21, 37, 12, 56, 14, 40, 57, 15, 18, 51, 47, 27, 30, 59, 62, 31, 29, 61, 35, 26, 34, 44, 36, 64, 53, 42, 49, 39, 45, 43, 63 ],
[ 3, 9, 12, 6, 14, 21, 1, 26, 13, 29, 2, 34, 15, 35, 39, 42, 19, 4, 45, 5, 36, 23, 49, 18, 7, 28, 8, 30, 37, 40, 10, 25, 11, 61, 62, 60, 38, 63, 54, 41, 55, 22, 16, 17, 52, 44, 20, 59, 56, 43, 24, 53, 57, 33, 27, 50, 46, 47, 31, 51, 32, 64, 48, 58 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 21, 3, 37, 40, 18, 5, 16, 27, 10, 12, 6, 31, 25, 24, 52, 19, 9, 56, 57, 23, 33, 32, 39, 45, 49, 14, 43, 34, 15, 44, 48, 38, 41, 35, 47, 46, 42, 36, 51, 50, 26, 64, 55, 54, 29, 30, 59, 58, 61, 60, 63, 62, 53 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 9;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 32, 13, 28, 17, 3, 38, 41, 25, 5, 46, 22, 48, 6, 50, 33, 11, 54, 52, 20, 9, 58, 60, 55, 21, 37, 12, 56, 14, 40, 57, 15, 18, 51, 47, 27, 30, 59, 62, 31, 29, 61, 35, 26, 34, 44, 36, 64, 53, 42, 49, 39, 45, 43, 63 ],
\[ 3, 9, 12, 6, 14, 21, 1, 26, 13, 29, 2, 34, 15, 35, 39, 42, 19, 4, 45, 5, 36, 23, 49, 18, 7, 28, 8, 30, 37, 40, 10, 25, 11, 61, 62, 60, 38, 63, 54, 41, 55, 22, 16, 17, 52, 44, 20, 59, 56, 43, 24, 53, 57, 33, 27, 50, 46, 47, 31, 51, 32, 64, 48, 58 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 21, 3, 37, 40, 18, 5, 16, 27, 10, 12, 6, 31, 25, 24, 52, 19, 9, 56, 57, 23, 33, 32, 39, 45, 49, 14, 43, 34, 15, 44, 48, 38, 41, 35, 47, 46, 42, 36, 51, 50, 26, 64, 55, 54, 29, 30, 59, 58, 61, 60, 63, 62, 53 ] >;
s`Name := "64S6-8,8,2-g9-path7";
s`Orders := \[ 8, 8, 2 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 32, 13, 28, 17, 3, 38, 41, 25, 5, 46, 22, 48, 6, 50, 33, 11, 54, 52, 20, 9, 58, 60, 55, 21, 37, 12, 56, 14, 40, 57, 15, 18, 51, 47, 27, 30, 59, 62, 31, 29, 61, 35, 26, 34, 44, 36, 64, 53, 42, 49, 39, 45, 43, 63 ],
\[ 3, 9, 12, 6, 14, 21, 1, 26, 13, 29, 2, 34, 15, 35, 39, 42, 19, 4, 45, 5, 36, 23, 49, 18, 7, 28, 8, 30, 37, 40, 10, 25, 11, 61, 62, 60, 38, 63, 54, 41, 55, 22, 16, 17, 52, 44, 20, 59, 56, 43, 24, 53, 57, 33, 27, 50, 46, 47, 31, 51, 32, 64, 48, 58 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 21, 3, 37, 40, 18, 5, 16, 27, 10, 12, 6, 31, 25, 24, 52, 19, 9, 56, 57, 23, 33, 32, 39, 45, 49, 14, 43, 34, 15, 44, 48, 38, 41, 35, 47, 46, 42, 36, 51, 50, 26, 64, 55, 54, 29, 30, 59, 58, 61, 60, 63, 62, 53 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 32, 13, 28, 17, 3, 38, 41, 25, 5, 46, 22, 48, 6, 50, 33, 11, 54, 52, 20, 9, 58, 60, 55, 21, 37, 12, 56, 14, 40, 57, 15, 18, 51, 47, 27, 30, 59, 62, 31, 29, 61, 35, 26, 34, 44, 36, 64, 53, 42, 49, 39, 45, 43, 63 ],
\[ 3, 9, 12, 6, 14, 21, 1, 26, 13, 29, 2, 34, 15, 35, 39, 42, 19, 4, 45, 5, 36, 23, 49, 18, 7, 28, 8, 30, 37, 40, 10, 25, 11, 61, 62, 60, 38, 63, 54, 41, 55, 22, 16, 17, 52, 44, 20, 59, 56, 43, 24, 53, 57, 33, 27, 50, 46, 47, 31, 51, 32, 64, 48, 58 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 21, 3, 37, 40, 18, 5, 16, 27, 10, 12, 6, 31, 25, 24, 52, 19, 9, 56, 57, 23, 33, 32, 39, 45, 49, 14, 43, 34, 15, 44, 48, 38, 41, 35, 47, 46, 42, 36, 51, 50, 26, 64, 55, 54, 29, 30, 59, 58, 61, 60, 63, 62, 53 ]:
 Order := 64 > |
[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 32, 13, 28, 17, 3, 38, 41, 25, 5, 46, 22, 48, 6, 50, 33, 11, 54, 52, 20, 9, 58, 60, 55, 21, 37, 12, 56, 14, 40, 57, 15, 18, 51, 47, 27, 30, 59, 62, 31, 29, 61, 35, 26, 34, 44, 36, 64, 53, 42, 49, 39, 45, 43, 63 ],
[ 3, 9, 12, 6, 14, 21, 1, 26, 13, 29, 2, 34, 15, 35, 39, 42, 19, 4, 45, 5, 36, 23, 49, 18, 7, 28, 8, 30, 37, 40, 10, 25, 11, 61, 62, 60, 38, 63, 54, 41, 55, 22, 16, 17, 52, 44, 20, 59, 56, 43, 24, 53, 57, 33, 27, 50, 46, 47, 31, 51, 32, 64, 48, 58 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 21, 3, 37, 40, 18, 5, 16, 27, 10, 12, 6, 31, 25, 24, 52, 19, 9, 56, 57, 23, 33, 32, 39, 45, 49, 14, 43, 34, 15, 44, 48, 38, 41, 35, 47, 46, 42, 36, 51, 50, 26, 64, 55, 54, 29, 30, 59, 58, 61, 60, 63, 62, 53 ]
],
[ PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 32, 13, 28, 17, 3, 38, 41, 25, 5, 46, 22, 48, 6, 50, 33, 11, 54, 52, 20, 9, 58, 60, 55, 21, 37, 12, 56, 14, 40, 57, 15, 18, 51, 47, 27, 30, 59, 62, 31, 29, 61, 35, 26, 34, 44, 36, 64, 53, 42, 49, 39, 45, 43, 63 ],
\[ 3, 9, 12, 6, 14, 21, 1, 26, 13, 29, 2, 34, 15, 35, 39, 42, 19, 4, 45, 5, 36, 23, 49, 18, 7, 28, 8, 30, 37, 40, 10, 25, 11, 61, 62, 60, 38, 63, 54, 41, 55, 22, 16, 17, 52, 44, 20, 59, 56, 43, 24, 53, 57, 33, 27, 50, 46, 47, 31, 51, 32, 64, 48, 58 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 21, 3, 37, 40, 18, 5, 16, 27, 10, 12, 6, 31, 25, 24, 52, 19, 9, 56, 57, 23, 33, 32, 39, 45, 49, 14, 43, 34, 15, 44, 48, 38, 41, 35, 47, 46, 42, 36, 51, 50, 26, 64, 55, 54, 29, 30, 59, 58, 61, 60, 63, 62, 53 ]:
 Order := 64 > |
[ 3, 9, 12, 6, 14, 21, 1, 26, 13, 29, 2, 34, 15, 35, 39, 42, 19, 4, 45, 5, 36, 23, 49, 18, 7, 28, 8, 30, 37, 40, 10, 25, 11, 61, 62, 60, 38, 63, 54, 41, 55, 22, 16, 17, 52, 44, 20, 59, 56, 43, 24, 53, 57, 33, 27, 50, 46, 47, 31, 51, 32, 64, 48, 58 ],
[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 32, 13, 28, 17, 3, 38, 41, 25, 5, 46, 22, 48, 6, 50, 33, 11, 54, 52, 20, 9, 58, 60, 55, 21, 37, 12, 56, 14, 40, 57, 15, 18, 51, 47, 27, 30, 59, 62, 31, 29, 61, 35, 26, 34, 44, 36, 64, 53, 42, 49, 39, 45, 43, 63 ],
[ 9, 26, 6, 42, 29, 3, 18, 45, 1, 49, 25, 15, 30, 19, 12, 63, 55, 7, 14, 44, 23, 59, 21, 43, 11, 2, 33, 53, 5, 13, 47, 51, 27, 36, 38, 34, 50, 35, 41, 46, 39, 4, 24, 20, 8, 40, 31, 64, 10, 37, 32, 62, 28, 61, 17, 60, 58, 57, 22, 56, 54, 52, 16, 48 ]
]
];
s`PassportName := "64S6-8,8,2-g9";
s`PassportSize := 2;
s`PathNumber := 7;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,4,2-g1-path3", "16T10-4,4,2-g1-path3", "32S11-4,8,2-g3-path5", "64S6-8,8,2-g9-path7" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 32, 13, 28, 17, 3, 38, 41, 25, 5, 46, 22, 48, 6, 50, 33, 11, 54, 52, 20, 9, 58, 60, 55, 21, 37, 12, 56, 14, 40, 57, 15, 18, 51, 47, 27, 30, 59, 62, 31, 29, 61, 35, 26, 34, 44, 36, 64, 53, 42, 49, 39, 45, 43, 63 ],
[ 3, 9, 12, 6, 14, 21, 1, 26, 13, 29, 2, 34, 15, 35, 39, 42, 19, 4, 45, 5, 36, 23, 49, 18, 7, 28, 8, 30, 37, 40, 10, 25, 11, 61, 62, 60, 38, 63, 54, 41, 55, 22, 16, 17, 52, 44, 20, 59, 56, 43, 24, 53, 57, 33, 27, 50, 46, 47, 31, 51, 32, 64, 48, 58 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 21, 3, 37, 40, 18, 5, 16, 27, 10, 12, 6, 31, 25, 24, 52, 19, 9, 56, 57, 23, 33, 32, 39, 45, 49, 14, 43, 34, 15, 44, 48, 38, 41, 35, 47, 46, 42, 36, 51, 50, 26, 64, 55, 54, 29, 30, 59, 58, 61, 60, 63, 62, 53 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 8, 19, 26, 11, 23, 2, 27, 5, 45, 6, 17, 28, 52, 49, 53, 32, 31, 33, 10, 22, 9, 7, 1, 54, 55, 14, 20, 35, 21, 62, 4, 41, 44, 30, 56, 13, 36, 60, 57, 64, 58, 25, 61, 59, 29, 48, 42, 24, 3, 34, 39, 37, 38, 46, 47, 12, 63, 16, 18, 15, 40, 50, 51, 43 ],
\[ 6, 1, 21, 22, 19, 23, 4, 2, 3, 5, 7, 36, 12, 45, 34, 48, 27, 42, 8, 17, 49, 31, 10, 16, 18, 9, 11, 13, 14, 15, 20, 24, 25, 60, 52, 56, 35, 62, 61, 39, 54, 59, 63, 55, 26, 41, 44, 58, 29, 38, 43, 28, 30, 32, 33, 37, 40, 46, 47, 50, 51, 53, 64, 57 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 32, 13, 28, 17, 3, 38, 41, 25, 5, 46, 22, 48, 6, 50, 33, 11, 54, 52, 20, 9, 58, 60, 55, 21, 37, 12, 56, 14, 40, 57, 15, 18, 51, 47, 27, 30, 59, 62, 31, 29, 61, 35, 26, 34, 44, 36, 64, 53, 42, 49, 39, 45, 43, 63 ],
[ 3, 9, 12, 6, 14, 21, 1, 26, 13, 29, 2, 34, 15, 35, 39, 42, 19, 4, 45, 5, 36, 23, 49, 18, 7, 28, 8, 30, 37, 40, 10, 25, 11, 61, 62, 60, 38, 63, 54, 41, 55, 22, 16, 17, 52, 44, 20, 59, 56, 43, 24, 53, 57, 33, 27, 50, 46, 47, 31, 51, 32, 64, 48, 58 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 21, 3, 37, 40, 18, 5, 16, 27, 10, 12, 6, 31, 25, 24, 52, 19, 9, 56, 57, 23, 33, 32, 39, 45, 49, 14, 43, 34, 15, 44, 48, 38, 41, 35, 47, 46, 42, 36, 51, 50, 26, 64, 55, 54, 29, 30, 59, 58, 61, 60, 63, 62, 53 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 58, 48, 47, 57, 32, 46, 64, 16, 59, 54, 63, 20, 31, 25, 10, 28, 51, 53, 24, 61, 44, 40, 41, 52, 62, 42, 43, 22, 33, 23, 39, 35, 38, 5, 7, 17, 11, 2, 29, 49, 56, 30, 26, 60, 18, 36, 34, 13, 55, 8, 45, 4, 6, 37, 50, 27, 21, 12, 15, 19, 14, 1, 9, 3 ],
[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 32, 13, 28, 17, 3, 38, 41, 25, 5, 46, 22, 48, 6, 50, 33, 11, 54, 52, 20, 9, 58, 60, 55, 21, 37, 12, 56, 14, 40, 57, 15, 18, 51, 47, 27, 30, 59, 62, 31, 29, 61, 35, 26, 34, 44, 36, 64, 53, 42, 49, 39, 45, 43, 63 ],
[ 48, 16, 57, 28, 54, 58, 52, 24, 64, 41, 35, 31, 22, 51, 47, 2, 56, 62, 32, 36, 40, 13, 46, 8, 38, 63, 37, 4, 61, 59, 12, 19, 50, 44, 11, 20, 27, 25, 49, 21, 10, 53, 45, 34, 43, 23, 15, 1, 39, 33, 14, 7, 42, 5, 60, 17, 3, 6, 30, 55, 29, 18, 26, 9 ]
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
[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 32, 13, 28, 17, 3, 38, 41, 25, 5, 46, 22, 48, 6, 50, 33, 11, 54, 52, 20, 9, 58, 60, 55, 21, 37, 12, 56, 14, 40, 57, 15, 18, 51, 47, 27, 30, 59, 62, 31, 29, 61, 35, 26, 34, 44, 36, 64, 53, 42, 49, 39, 45, 43, 63 ],
[ 3, 9, 12, 6, 14, 21, 1, 26, 13, 29, 2, 34, 15, 35, 39, 42, 19, 4, 45, 5, 36, 23, 49, 18, 7, 28, 8, 30, 37, 40, 10, 25, 11, 61, 62, 60, 38, 63, 54, 41, 55, 22, 16, 17, 52, 44, 20, 59, 56, 43, 24, 53, 57, 33, 27, 50, 46, 47, 31, 51, 32, 64, 48, 58 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 21, 3, 37, 40, 18, 5, 16, 27, 10, 12, 6, 31, 25, 24, 52, 19, 9, 56, 57, 23, 33, 32, 39, 45, 49, 14, 43, 34, 15, 44, 48, 38, 41, 35, 47, 46, 42, 36, 51, 50, 26, 64, 55, 54, 29, 30, 59, 58, 61, 60, 63, 62, 53 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
