s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 61, 58, 63, 54, 64, 53, 62, 57, 49, 60, 59, 51, 56, 45, 55, 47, 46, 50, 42, 52, 41, 44, 48, 38, 37, 40, 39, 43, 33, 35, 34, 36, 29, 31, 30, 32, 25, 24, 27, 26, 21, 19, 28, 22, 14, 17, 16, 23, 9, 18, 12, 20, 6, 4, 15, 13, 8, 2, 11, 10, 1, 7, 3, 5 ],
\[ 2, 9, 10, 7, 11, 1, 8, 12, 19, 18, 20, 21, 5, 6, 3, 15, 4, 22, 29, 28, 30, 31, 13, 17, 14, 23, 16, 32, 37, 38, 39, 40, 25, 27, 24, 26, 45, 46, 47, 48, 35, 33, 36, 34, 53, 54, 55, 56, 42, 44, 41, 43, 61, 62, 63, 64, 51, 49, 52, 50, 58, 57, 60, 59 ],
\[ 64, 59, 62, 55, 61, 56, 63, 60, 52, 57, 58, 50, 53, 48, 54, 46, 47, 51, 43, 49, 44, 41, 45, 39, 40, 37, 38, 42, 36, 34, 35, 33, 32, 30, 31, 29, 26, 27, 24, 25, 22, 28, 19, 21, 23, 16, 17, 14, 20, 12, 18, 9, 13, 15, 4, 6, 10, 11, 2, 8, 5, 3, 7, 1 ],
\[ 3, 8, 5, 13, 7, 4, 1, 11, 18, 2, 10, 9, 15, 16, 6, 23, 14, 20, 21, 12, 28, 19, 17, 26, 24, 27, 25, 22, 31, 29, 32, 30, 34, 36, 33, 35, 38, 40, 37, 39, 43, 41, 44, 42, 47, 45, 48, 46, 50, 52, 49, 51, 54, 56, 53, 55, 59, 57, 60, 58, 63, 61, 64, 62 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 15 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 20 },
{ IntegerRing() | 12, 18 },
{ IntegerRing() | 14, 23 },
{ IntegerRing() | 16, 17 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 22 },
{ IntegerRing() | 24, 27 },
{ IntegerRing() | 25, 26 },
{ IntegerRing() | 29, 32 },
{ IntegerRing() | 30, 31 },
{ IntegerRing() | 33, 36 },
{ IntegerRing() | 34, 35 },
{ IntegerRing() | 37, 40 },
{ IntegerRing() | 38, 39 },
{ IntegerRing() | 41, 44 },
{ IntegerRing() | 42, 43 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 47 },
{ IntegerRing() | 49, 52 },
{ IntegerRing() | 50, 51 },
{ IntegerRing() | 53, 56 },
{ IntegerRing() | 54, 55 },
{ IntegerRing() | 57, 60 },
{ IntegerRing() | 58, 59 },
{ IntegerRing() | 61, 64 },
{ IntegerRing() | 62, 63 }
@};
s`Child := "32S16-16,2,16-g7-path8";
s`Degree := 64;
s`Filename := "64S44-16,4,16-g21-path54.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 3, 11, 1, 10, 18, 19, 12, 20, 22, 5, 6, 7, 4, 15, 21, 29, 28, 31, 30, 13, 16, 14, 23, 17, 32, 37, 39, 38, 40, 25, 24, 27, 26, 45, 47, 46, 48, 34, 33, 36, 35, 53, 55, 54, 56, 42, 41, 44, 43, 61, 63, 62, 64, 50, 49, 52, 51, 58, 60, 57, 59 ],
[ 3, 10, 5, 6, 7, 15, 1, 2, 18, 11, 8, 9, 4, 16, 13, 23, 14, 20, 22, 12, 19, 28, 17, 25, 27, 24, 26, 21, 31, 29, 32, 30, 34, 36, 33, 35, 39, 37, 40, 38, 42, 44, 41, 43, 47, 45, 48, 46, 50, 52, 49, 51, 55, 53, 56, 54, 58, 60, 57, 59, 63, 61, 64, 62 ],
[ 4, 7, 13, 14, 15, 17, 6, 1, 8, 5, 3, 2, 16, 24, 23, 26, 25, 11, 12, 10, 9, 20, 27, 33, 35, 34, 36, 18, 21, 19, 28, 22, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 61, 62, 63, 64, 54, 53, 56, 55 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 21;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 3, 11, 1, 10, 18, 19, 12, 20, 22, 5, 6, 7, 4, 15, 21, 29, 28, 31, 30, 13, 16, 14, 23, 17, 32, 37, 39, 38, 40, 25, 24, 27, 26, 45, 47, 46, 48, 34, 33, 36, 35, 53, 55, 54, 56, 42, 41, 44, 43, 61, 63, 62, 64, 50, 49, 52, 51, 58, 60, 57, 59 ],
\[ 3, 10, 5, 6, 7, 15, 1, 2, 18, 11, 8, 9, 4, 16, 13, 23, 14, 20, 22, 12, 19, 28, 17, 25, 27, 24, 26, 21, 31, 29, 32, 30, 34, 36, 33, 35, 39, 37, 40, 38, 42, 44, 41, 43, 47, 45, 48, 46, 50, 52, 49, 51, 55, 53, 56, 54, 58, 60, 57, 59, 63, 61, 64, 62 ],
\[ 4, 7, 13, 14, 15, 17, 6, 1, 8, 5, 3, 2, 16, 24, 23, 26, 25, 11, 12, 10, 9, 20, 27, 33, 35, 34, 36, 18, 21, 19, 28, 22, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 61, 62, 63, 64, 54, 53, 56, 55 ] >;
s`Name := "64S44-16,4,16-g21-path54";
s`Orders := \[ 16, 4, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 3, 11, 1, 10, 18, 19, 12, 20, 22, 5, 6, 7, 4, 15, 21, 29, 28, 31, 30, 13, 16, 14, 23, 17, 32, 37, 39, 38, 40, 25, 24, 27, 26, 45, 47, 46, 48, 34, 33, 36, 35, 53, 55, 54, 56, 42, 41, 44, 43, 61, 63, 62, 64, 50, 49, 52, 51, 58, 60, 57, 59 ],
\[ 3, 10, 5, 6, 7, 15, 1, 2, 18, 11, 8, 9, 4, 16, 13, 23, 14, 20, 22, 12, 19, 28, 17, 25, 27, 24, 26, 21, 31, 29, 32, 30, 34, 36, 33, 35, 39, 37, 40, 38, 42, 44, 41, 43, 47, 45, 48, 46, 50, 52, 49, 51, 55, 53, 56, 54, 58, 60, 57, 59, 63, 61, 64, 62 ],
\[ 4, 7, 13, 14, 15, 17, 6, 1, 8, 5, 3, 2, 16, 24, 23, 26, 25, 11, 12, 10, 9, 20, 27, 33, 35, 34, 36, 18, 21, 19, 28, 22, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 61, 62, 63, 64, 54, 53, 56, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 3, 11, 1, 10, 18, 19, 12, 20, 22, 5, 6, 7, 4, 15, 21, 29, 28, 31, 30, 13, 16, 14, 23, 17, 32, 37, 39, 38, 40, 25, 24, 27, 26, 45, 47, 46, 48, 34, 33, 36, 35, 53, 55, 54, 56, 42, 41, 44, 43, 61, 63, 62, 64, 50, 49, 52, 51, 58, 60, 57, 59 ],
\[ 3, 10, 5, 6, 7, 15, 1, 2, 18, 11, 8, 9, 4, 16, 13, 23, 14, 20, 22, 12, 19, 28, 17, 25, 27, 24, 26, 21, 31, 29, 32, 30, 34, 36, 33, 35, 39, 37, 40, 38, 42, 44, 41, 43, 47, 45, 48, 46, 50, 52, 49, 51, 55, 53, 56, 54, 58, 60, 57, 59, 63, 61, 64, 62 ],
\[ 4, 7, 13, 14, 15, 17, 6, 1, 8, 5, 3, 2, 16, 24, 23, 26, 25, 11, 12, 10, 9, 20, 27, 33, 35, 34, 36, 18, 21, 19, 28, 22, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 61, 62, 63, 64, 54, 53, 56, 55 ]:
 Order := 64 > |
[ 6, 1, 4, 16, 13, 14, 15, 3, 2, 7, 5, 10, 23, 25, 17, 24, 27, 8, 9, 11, 18, 12, 26, 34, 33, 36, 35, 20, 19, 22, 21, 28, 42, 41, 44, 43, 29, 31, 30, 32, 50, 49, 52, 51, 37, 39, 38, 40, 58, 57, 60, 59, 45, 47, 46, 48, 63, 61, 64, 62, 53, 55, 54, 56 ],
[ 35, 24, 33, 43, 34, 41, 36, 26, 17, 25, 27, 23, 44, 51, 42, 49, 52, 14, 4, 16, 13, 6, 50, 59, 57, 60, 58, 15, 7, 5, 1, 3, 62, 61, 64, 63, 8, 11, 2, 10, 56, 54, 55, 53, 12, 20, 9, 18, 46, 45, 48, 47, 21, 28, 19, 22, 40, 38, 39, 37, 30, 32, 29, 31 ],
[ 39, 47, 37, 32, 38, 31, 40, 48, 55, 45, 46, 56, 30, 22, 29, 19, 28, 53, 63, 54, 64, 61, 21, 20, 18, 12, 9, 62, 60, 59, 58, 57, 10, 2, 11, 8, 50, 52, 49, 51, 5, 3, 7, 1, 44, 43, 42, 41, 15, 6, 13, 4, 34, 36, 33, 35, 23, 16, 17, 14, 27, 26, 25, 24 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 3, 11, 1, 10, 18, 19, 12, 20, 22, 5, 6, 7, 4, 15, 21, 29, 28, 31, 30, 13, 16, 14, 23, 17, 32, 37, 39, 38, 40, 25, 24, 27, 26, 45, 47, 46, 48, 34, 33, 36, 35, 53, 55, 54, 56, 42, 41, 44, 43, 61, 63, 62, 64, 50, 49, 52, 51, 58, 60, 57, 59 ],
\[ 3, 10, 5, 6, 7, 15, 1, 2, 18, 11, 8, 9, 4, 16, 13, 23, 14, 20, 22, 12, 19, 28, 17, 25, 27, 24, 26, 21, 31, 29, 32, 30, 34, 36, 33, 35, 39, 37, 40, 38, 42, 44, 41, 43, 47, 45, 48, 46, 50, 52, 49, 51, 55, 53, 56, 54, 58, 60, 57, 59, 63, 61, 64, 62 ],
\[ 4, 7, 13, 14, 15, 17, 6, 1, 8, 5, 3, 2, 16, 24, 23, 26, 25, 11, 12, 10, 9, 20, 27, 33, 35, 34, 36, 18, 21, 19, 28, 22, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 61, 62, 63, 64, 54, 53, 56, 55 ]:
 Order := 64 > |
[ 6, 1, 4, 16, 13, 14, 15, 3, 2, 7, 5, 10, 23, 25, 17, 24, 27, 8, 9, 11, 18, 12, 26, 34, 33, 36, 35, 20, 19, 22, 21, 28, 42, 41, 44, 43, 29, 31, 30, 32, 50, 49, 52, 51, 37, 39, 38, 40, 58, 57, 60, 59, 45, 47, 46, 48, 63, 61, 64, 62, 53, 55, 54, 56 ],
[ 7, 8, 1, 13, 3, 4, 5, 11, 12, 2, 10, 20, 15, 17, 6, 14, 23, 9, 21, 18, 28, 19, 16, 26, 24, 27, 25, 22, 30, 32, 29, 31, 35, 33, 36, 34, 38, 40, 37, 39, 43, 41, 44, 42, 46, 48, 45, 47, 51, 49, 52, 50, 54, 56, 53, 55, 59, 57, 60, 58, 62, 64, 61, 63 ],
[ 10, 18, 2, 5, 8, 3, 11, 20, 22, 9, 12, 28, 7, 15, 1, 6, 13, 19, 31, 21, 32, 29, 4, 23, 16, 17, 14, 30, 39, 40, 37, 38, 27, 25, 26, 24, 47, 48, 45, 46, 36, 34, 35, 33, 55, 56, 53, 54, 44, 42, 43, 41, 63, 64, 61, 62, 52, 50, 51, 49, 60, 59, 58, 57 ]
]
];
s`PassportName := "64S44-16,4,16-g21";
s`PassportSize := 2;
s`PathNumber := 54;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,2,4-g1-path4", "16T5-8,2,8-g3-path6", "32S16-16,2,16-g7-path8", "64S44-16,4,16-g21-path54" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 3, 11, 1, 10, 18, 19, 12, 20, 22, 5, 6, 7, 4, 15, 21, 29, 28, 31, 30, 13, 16, 14, 23, 17, 32, 37, 39, 38, 40, 25, 24, 27, 26, 45, 47, 46, 48, 34, 33, 36, 35, 53, 55, 54, 56, 42, 41, 44, 43, 61, 63, 62, 64, 50, 49, 52, 51, 58, 60, 57, 59 ],
[ 3, 10, 5, 6, 7, 15, 1, 2, 18, 11, 8, 9, 4, 16, 13, 23, 14, 20, 22, 12, 19, 28, 17, 25, 27, 24, 26, 21, 31, 29, 32, 30, 34, 36, 33, 35, 39, 37, 40, 38, 42, 44, 41, 43, 47, 45, 48, 46, 50, 52, 49, 51, 55, 53, 56, 54, 58, 60, 57, 59, 63, 61, 64, 62 ],
[ 4, 7, 13, 14, 15, 17, 6, 1, 8, 5, 3, 2, 16, 24, 23, 26, 25, 11, 12, 10, 9, 20, 27, 33, 35, 34, 36, 18, 21, 19, 28, 22, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 61, 62, 63, 64, 54, 53, 56, 55 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 58, 63, 54, 64, 53, 62, 57, 49, 60, 59, 51, 56, 45, 55, 47, 46, 50, 42, 52, 41, 44, 48, 38, 37, 40, 39, 43, 33, 35, 34, 36, 29, 31, 30, 32, 25, 24, 27, 26, 21, 19, 28, 22, 14, 17, 16, 23, 9, 18, 12, 20, 6, 4, 15, 13, 8, 2, 11, 10, 1, 7, 3, 5 ],
\[ 6, 1, 15, 17, 13, 14, 4, 7, 2, 3, 5, 8, 23, 25, 16, 27, 24, 10, 9, 11, 12, 18, 26, 35, 33, 36, 34, 20, 19, 21, 22, 28, 42, 44, 41, 43, 29, 30, 31, 32, 51, 49, 52, 50, 37, 38, 39, 40, 58, 60, 57, 59, 45, 46, 47, 48, 62, 61, 64, 63, 53, 54, 55, 56 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 4, 16, 13, 14, 15, 3, 2, 7, 5, 10, 23, 25, 17, 24, 27, 8, 9, 11, 18, 12, 26, 34, 33, 36, 35, 20, 19, 22, 21, 28, 42, 41, 44, 43, 29, 31, 30, 32, 50, 49, 52, 51, 37, 39, 38, 40, 58, 57, 60, 59, 45, 47, 46, 48, 63, 61, 64, 62, 53, 55, 54, 56 ],
[ 30, 38, 29, 28, 31, 21, 32, 40, 46, 37, 39, 48, 22, 12, 19, 9, 20, 45, 54, 47, 56, 53, 18, 11, 8, 10, 2, 55, 62, 64, 61, 63, 7, 1, 5, 3, 57, 59, 58, 60, 13, 4, 15, 6, 51, 52, 49, 50, 17, 14, 23, 16, 41, 43, 42, 44, 26, 24, 27, 25, 35, 36, 33, 34 ],
[ 27, 16, 25, 36, 24, 34, 26, 23, 15, 14, 17, 13, 35, 44, 33, 42, 43, 6, 3, 4, 5, 1, 41, 52, 50, 51, 49, 7, 10, 11, 2, 8, 60, 58, 59, 57, 18, 20, 9, 12, 64, 63, 62, 61, 22, 28, 19, 21, 55, 53, 56, 54, 31, 32, 29, 30, 48, 47, 46, 45, 39, 40, 37, 38 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 4, 16, 13, 14, 15, 3, 2, 7, 5, 10, 23, 25, 17, 24, 27, 8, 9, 11, 18, 12, 26, 34, 33, 36, 35, 20, 19, 22, 21, 28, 42, 41, 44, 43, 29, 31, 30, 32, 50, 49, 52, 51, 37, 39, 38, 40, 58, 57, 60, 59, 45, 47, 46, 48, 63, 61, 64, 62, 53, 55, 54, 56 ],
[ 62, 57, 61, 56, 63, 54, 64, 59, 51, 58, 60, 52, 55, 46, 53, 45, 48, 49, 41, 50, 43, 42, 47, 40, 38, 39, 37, 44, 35, 36, 33, 34, 30, 29, 32, 31, 24, 26, 25, 27, 28, 21, 22, 19, 17, 23, 14, 16, 12, 9, 20, 18, 4, 13, 6, 15, 11, 8, 10, 2, 7, 5, 1, 3 ],
[ 60, 50, 58, 64, 57, 63, 59, 52, 44, 49, 51, 43, 62, 55, 61, 53, 56, 42, 34, 41, 36, 33, 54, 48, 47, 46, 45, 35, 27, 26, 25, 24, 39, 37, 40, 38, 16, 23, 14, 17, 32, 31, 30, 29, 15, 13, 6, 4, 22, 19, 28, 21, 3, 5, 1, 7, 20, 18, 12, 9, 10, 11, 2, 8 ]
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
[ 2, 9, 8, 3, 11, 1, 10, 18, 19, 12, 20, 22, 5, 6, 7, 4, 15, 21, 29, 28, 31, 30, 13, 16, 14, 23, 17, 32, 37, 39, 38, 40, 25, 24, 27, 26, 45, 47, 46, 48, 34, 33, 36, 35, 53, 55, 54, 56, 42, 41, 44, 43, 61, 63, 62, 64, 50, 49, 52, 51, 58, 60, 57, 59 ],
[ 3, 10, 5, 6, 7, 15, 1, 2, 18, 11, 8, 9, 4, 16, 13, 23, 14, 20, 22, 12, 19, 28, 17, 25, 27, 24, 26, 21, 31, 29, 32, 30, 34, 36, 33, 35, 39, 37, 40, 38, 42, 44, 41, 43, 47, 45, 48, 46, 50, 52, 49, 51, 55, 53, 56, 54, 58, 60, 57, 59, 63, 61, 64, 62 ],
[ 4, 7, 13, 14, 15, 17, 6, 1, 8, 5, 3, 2, 16, 24, 23, 26, 25, 11, 12, 10, 9, 20, 27, 33, 35, 34, 36, 18, 21, 19, 28, 22, 41, 43, 42, 44, 30, 29, 32, 31, 49, 51, 50, 52, 38, 37, 40, 39, 57, 59, 58, 60, 46, 45, 48, 47, 61, 62, 63, 64, 54, 53, 56, 55 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
