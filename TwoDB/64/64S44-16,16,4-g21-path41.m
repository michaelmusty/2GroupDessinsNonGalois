s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 58, 34, 49, 56, 35, 47, 42, 63, 20, 13, 15, 38, 26, 54, 59, 31, 61, 33, 51, 55, 23, 45, 28, 41, 60, 5, 6, 18, 3, 16, 22, 36, 11, 48, 9, 62, 46, 52, 32, 39, 57, 50, 19, 37, 24, 40, 10, 1, 21, 4, 30, 8, 14, 44, 2, 29, 12, 27, 7, 64, 53, 25, 43, 17 ],
\[ 59, 45, 48, 62, 49, 52, 35, 55, 23, 63, 37, 39, 29, 50, 26, 27, 57, 54, 64, 31, 58, 47, 53, 13, 33, 19, 42, 6, 60, 61, 14, 16, 10, 11, 30, 28, 43, 9, 21, 51, 46, 32, 34, 56, 44, 3, 4, 41, 17, 20, 1, 36, 38, 8, 18, 2, 5, 12, 40, 24, 7, 22, 25, 15 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 14, 36 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 23, 42 },
{ IntegerRing() | 24, 43 },
{ IntegerRing() | 25, 44 },
{ IntegerRing() | 26, 48 },
{ IntegerRing() | 28, 50 },
{ IntegerRing() | 31, 52 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 56 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 39, 61 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 47, 55 },
{ IntegerRing() | 49, 59 },
{ IntegerRing() | 51, 57 },
{ IntegerRing() | 54, 62 }
@};
s`Child := "32S12-8,8,4-g9-path5";
s`Degree := 64;
s`Filename := "64S44-16,16,4-g21-path41.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 26, 27, 31, 11, 6, 17, 22, 3, 25, 30, 4, 5, 43, 21, 19, 28, 32, 47, 48, 51, 52, 29, 49, 46, 16, 20, 13, 40, 14, 15, 37, 44, 18, 41, 50, 53, 23, 54, 58, 55, 63, 57, 56, 59, 64, 61, 35, 38, 33, 34, 45, 36, 60, 39, 42, 62 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 33, 16, 34, 39, 19, 20, 37, 42, 5, 36, 35, 25, 8, 11, 21, 9, 10, 40, 32, 12, 55, 56, 59, 38, 45, 61, 57, 41, 60, 58, 44, 22, 62, 24, 28, 29, 26, 27, 46, 53, 30, 31, 50, 47, 64, 49, 48, 63, 51, 52, 54, 43 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 32, 2, 23, 19, 36, 13, 8, 40, 6, 15, 44, 5, 37, 9, 12, 28, 29, 46, 53, 10, 26, 24, 39, 42, 33, 41, 16, 34, 45, 22, 20, 60, 27, 30, 35, 31, 49, 50, 54, 64, 47, 48, 43, 51, 59, 61, 55, 56, 62, 38, 63, 57, 58, 52 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 21;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 26, 27, 31, 11, 6, 17, 22, 3, 25, 30, 4, 5, 43, 21, 19, 28, 32, 47, 48, 51, 52, 29, 49, 46, 16, 20, 13, 40, 14, 15, 37, 44, 18, 41, 50, 53, 23, 54, 58, 55, 63, 57, 56, 59, 64, 61, 35, 38, 33, 34, 45, 36, 60, 39, 42, 62 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 33, 16, 34, 39, 19, 20, 37, 42, 5, 36, 35, 25, 8, 11, 21, 9, 10, 40, 32, 12, 55, 56, 59, 38, 45, 61, 57, 41, 60, 58, 44, 22, 62, 24, 28, 29, 26, 27, 46, 53, 30, 31, 50, 47, 64, 49, 48, 63, 51, 52, 54, 43 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 32, 2, 23, 19, 36, 13, 8, 40, 6, 15, 44, 5, 37, 9, 12, 28, 29, 46, 53, 10, 26, 24, 39, 42, 33, 41, 16, 34, 45, 22, 20, 60, 27, 30, 35, 31, 49, 50, 54, 64, 47, 48, 43, 51, 59, 61, 55, 56, 62, 38, 63, 57, 58, 52 ] >;
s`Name := "64S44-16,16,4-g21-path41";
s`Orders := \[ 16, 16, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 26, 27, 31, 11, 6, 17, 22, 3, 25, 30, 4, 5, 43, 21, 19, 28, 32, 47, 48, 51, 52, 29, 49, 46, 16, 20, 13, 40, 14, 15, 37, 44, 18, 41, 50, 53, 23, 54, 58, 55, 63, 57, 56, 59, 64, 61, 35, 38, 33, 34, 45, 36, 60, 39, 42, 62 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 33, 16, 34, 39, 19, 20, 37, 42, 5, 36, 35, 25, 8, 11, 21, 9, 10, 40, 32, 12, 55, 56, 59, 38, 45, 61, 57, 41, 60, 58, 44, 22, 62, 24, 28, 29, 26, 27, 46, 53, 30, 31, 50, 47, 64, 49, 48, 63, 51, 52, 54, 43 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 32, 2, 23, 19, 36, 13, 8, 40, 6, 15, 44, 5, 37, 9, 12, 28, 29, 46, 53, 10, 26, 24, 39, 42, 33, 41, 16, 34, 45, 22, 20, 60, 27, 30, 35, 31, 49, 50, 54, 64, 47, 48, 43, 51, 59, 61, 55, 56, 62, 38, 63, 57, 58, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 26, 27, 31, 11, 6, 17, 22, 3, 25, 30, 4, 5, 43, 21, 19, 28, 32, 47, 48, 51, 52, 29, 49, 46, 16, 20, 13, 40, 14, 15, 37, 44, 18, 41, 50, 53, 23, 54, 58, 55, 63, 57, 56, 59, 64, 61, 35, 38, 33, 34, 45, 36, 60, 39, 42, 62 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 33, 16, 34, 39, 19, 20, 37, 42, 5, 36, 35, 25, 8, 11, 21, 9, 10, 40, 32, 12, 55, 56, 59, 38, 45, 61, 57, 41, 60, 58, 44, 22, 62, 24, 28, 29, 26, 27, 46, 53, 30, 31, 50, 47, 64, 49, 48, 63, 51, 52, 54, 43 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 32, 2, 23, 19, 36, 13, 8, 40, 6, 15, 44, 5, 37, 9, 12, 28, 29, 46, 53, 10, 26, 24, 39, 42, 33, 41, 16, 34, 45, 22, 20, 60, 27, 30, 35, 31, 49, 50, 54, 64, 47, 48, 43, 51, 59, 61, 55, 56, 62, 38, 63, 57, 58, 52 ]:
 Order := 64 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 26, 27, 31, 11, 6, 17, 22, 3, 25, 30, 4, 5, 43, 21, 19, 28, 32, 47, 48, 51, 52, 29, 49, 46, 16, 20, 13, 40, 14, 15, 37, 44, 18, 41, 50, 53, 23, 54, 58, 55, 63, 57, 56, 59, 64, 61, 35, 38, 33, 34, 45, 36, 60, 39, 42, 62 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 33, 16, 34, 39, 19, 20, 37, 42, 5, 36, 35, 25, 8, 11, 21, 9, 10, 40, 32, 12, 55, 56, 59, 38, 45, 61, 57, 41, 60, 58, 44, 22, 62, 24, 28, 29, 26, 27, 46, 53, 30, 31, 50, 47, 64, 49, 48, 63, 51, 52, 54, 43 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 32, 2, 23, 19, 36, 13, 8, 40, 6, 15, 44, 5, 37, 9, 12, 28, 29, 46, 53, 10, 26, 24, 39, 42, 33, 41, 16, 34, 45, 22, 20, 60, 27, 30, 35, 31, 49, 50, 54, 64, 47, 48, 43, 51, 59, 61, 55, 56, 62, 38, 63, 57, 58, 52 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 26, 27, 31, 11, 6, 17, 22, 3, 25, 30, 4, 5, 43, 21, 19, 28, 32, 47, 48, 51, 52, 29, 49, 46, 16, 20, 13, 40, 14, 15, 37, 44, 18, 41, 50, 53, 23, 54, 58, 55, 63, 57, 56, 59, 64, 61, 35, 38, 33, 34, 45, 36, 60, 39, 42, 62 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 33, 16, 34, 39, 19, 20, 37, 42, 5, 36, 35, 25, 8, 11, 21, 9, 10, 40, 32, 12, 55, 56, 59, 38, 45, 61, 57, 41, 60, 58, 44, 22, 62, 24, 28, 29, 26, 27, 46, 53, 30, 31, 50, 47, 64, 49, 48, 63, 51, 52, 54, 43 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 32, 2, 23, 19, 36, 13, 8, 40, 6, 15, 44, 5, 37, 9, 12, 28, 29, 46, 53, 10, 26, 24, 39, 42, 33, 41, 16, 34, 45, 22, 20, 60, 27, 30, 35, 31, 49, 50, 54, 64, 47, 48, 43, 51, 59, 61, 55, 56, 62, 38, 63, 57, 58, 52 ]:
 Order := 64 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 26, 27, 31, 11, 6, 17, 22, 3, 25, 30, 4, 5, 43, 21, 19, 28, 32, 47, 48, 51, 52, 29, 49, 46, 16, 20, 13, 40, 14, 15, 37, 44, 18, 41, 50, 53, 23, 54, 58, 55, 63, 57, 56, 59, 64, 61, 35, 38, 33, 34, 45, 36, 60, 39, 42, 62 ],
[ 28, 49, 9, 26, 50, 11, 47, 46, 56, 59, 58, 54, 7, 24, 27, 25, 31, 48, 32, 29, 55, 64, 2, 61, 51, 42, 33, 34, 35, 62, 60, 63, 1, 21, 4, 43, 12, 44, 8, 52, 53, 10, 39, 57, 17, 38, 15, 23, 20, 13, 36, 37, 45, 41, 3, 5, 14, 18, 6, 30, 22, 19, 40, 16 ],
[ 59, 33, 64, 62, 49, 50, 39, 55, 23, 56, 37, 35, 29, 52, 46, 27, 57, 54, 48, 28, 61, 47, 53, 13, 45, 3, 42, 14, 60, 58, 6, 16, 44, 11, 21, 31, 43, 9, 30, 51, 26, 32, 34, 63, 10, 19, 4, 15, 17, 36, 1, 20, 38, 8, 18, 25, 5, 7, 40, 24, 12, 22, 2, 41 ]
]
];
s`PassportName := "64S44-16,16,4-g21";
s`PassportSize := 2;
s`PathNumber := 41;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,4,2-g1-path3", "16T5-8,8,2-g3-path5", "32S12-8,8,4-g9-path5", "64S44-16,16,4-g21-path41" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 26, 27, 31, 11, 6, 17, 22, 3, 25, 30, 4, 5, 43, 21, 19, 28, 32, 47, 48, 51, 52, 29, 49, 46, 16, 20, 13, 40, 14, 15, 37, 44, 18, 41, 50, 53, 23, 54, 58, 55, 63, 57, 56, 59, 64, 61, 35, 38, 33, 34, 45, 36, 60, 39, 42, 62 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 33, 16, 34, 39, 19, 20, 37, 42, 5, 36, 35, 25, 8, 11, 21, 9, 10, 40, 32, 12, 55, 56, 59, 38, 45, 61, 57, 41, 60, 58, 44, 22, 62, 24, 28, 29, 26, 27, 46, 53, 30, 31, 50, 47, 64, 49, 48, 63, 51, 52, 54, 43 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 32, 2, 23, 19, 36, 13, 8, 40, 6, 15, 44, 5, 37, 9, 12, 28, 29, 46, 53, 10, 26, 24, 39, 42, 33, 41, 16, 34, 45, 22, 20, 60, 27, 30, 35, 31, 49, 50, 54, 64, 47, 48, 43, 51, 59, 61, 55, 56, 62, 38, 63, 57, 58, 52 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 48, 55, 29, 50, 26, 27, 59, 52, 35, 47, 33, 57, 10, 53, 11, 30, 64, 28, 43, 9, 49, 31, 21, 45, 62, 13, 58, 23, 56, 51, 16, 39, 18, 2, 5, 32, 44, 12, 40, 46, 24, 7, 63, 54, 22, 37, 6, 34, 3, 42, 19, 38, 61, 14, 20, 4, 41, 1, 15, 25, 17, 36, 8, 60 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 25, 32, 4, 7, 44, 17, 11, 12, 46, 53, 28, 24, 14, 1, 18, 19, 2, 21, 8, 40, 29, 30, 3, 31, 9, 54, 64, 49, 50, 43, 51, 26, 23, 36, 37, 5, 6, 41, 13, 10, 22, 15, 52, 27, 16, 47, 61, 62, 56, 59, 63, 57, 48, 58, 39, 42, 45, 60, 33, 20, 34, 35, 38, 55 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 33, 16, 34, 39, 19, 20, 37, 42, 5, 36, 35, 25, 8, 11, 21, 9, 10, 40, 32, 12, 55, 56, 59, 38, 45, 61, 57, 41, 60, 58, 44, 22, 62, 24, 28, 29, 26, 27, 46, 53, 30, 31, 50, 47, 64, 49, 48, 63, 51, 52, 54, 43 ],
[ 8, 12, 6, 1, 22, 19, 2, 17, 24, 30, 9, 25, 16, 3, 20, 37, 4, 5, 14, 41, 10, 40, 13, 32, 7, 31, 43, 26, 27, 44, 46, 11, 35, 38, 45, 15, 23, 60, 33, 18, 36, 34, 53, 21, 39, 28, 51, 52, 47, 48, 54, 64, 29, 49, 57, 58, 62, 63, 55, 42, 56, 59, 61, 50 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 25, 32, 4, 7, 44, 17, 11, 12, 46, 53, 28, 24, 14, 1, 18, 19, 2, 21, 8, 40, 29, 30, 3, 31, 9, 54, 64, 49, 50, 43, 51, 26, 23, 36, 37, 5, 6, 41, 13, 10, 22, 15, 52, 27, 16, 47, 61, 62, 56, 59, 63, 57, 48, 58, 39, 42, 45, 60, 33, 20, 34, 35, 38, 55 ],
[ 50, 59, 27, 48, 28, 29, 55, 64, 33, 49, 35, 62, 21, 43, 9, 44, 52, 26, 53, 11, 47, 46, 10, 39, 57, 23, 56, 13, 58, 54, 37, 45, 5, 7, 18, 24, 30, 25, 22, 31, 32, 2, 61, 51, 40, 16, 3, 42, 6, 34, 14, 60, 63, 19, 15, 1, 36, 4, 20, 12, 8, 41, 17, 38 ],
[ 51, 63, 26, 47, 57, 31, 58, 54, 38, 45, 34, 61, 24, 28, 48, 32, 49, 55, 46, 52, 35, 62, 9, 60, 56, 41, 16, 20, 13, 39, 36, 42, 2, 43, 12, 50, 11, 53, 7, 59, 64, 27, 37, 33, 25, 15, 22, 19, 5, 6, 40, 14, 23, 18, 8, 10, 17, 30, 1, 29, 21, 4, 44, 3 ]
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
[ 25, 32, 4, 7, 44, 17, 11, 12, 46, 53, 28, 24, 14, 1, 18, 19, 2, 21, 8, 40, 29, 30, 3, 31, 9, 54, 64, 49, 50, 43, 51, 26, 23, 36, 37, 5, 6, 41, 13, 10, 22, 15, 52, 27, 16, 47, 61, 62, 56, 59, 63, 57, 48, 58, 39, 42, 45, 60, 33, 20, 34, 35, 38, 55 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 33, 16, 34, 39, 19, 20, 37, 42, 5, 36, 35, 25, 8, 11, 21, 9, 10, 40, 32, 12, 55, 56, 59, 38, 45, 61, 57, 41, 60, 58, 44, 22, 62, 24, 28, 29, 26, 27, 46, 53, 30, 31, 50, 47, 64, 49, 48, 63, 51, 52, 54, 43 ],
[ 8, 12, 6, 1, 22, 19, 2, 17, 24, 30, 9, 25, 16, 3, 20, 37, 4, 5, 14, 41, 10, 40, 13, 32, 7, 31, 43, 26, 27, 44, 46, 11, 35, 38, 45, 15, 23, 60, 33, 18, 36, 34, 53, 21, 39, 28, 51, 52, 47, 48, 54, 64, 29, 49, 57, 58, 62, 63, 55, 42, 56, 59, 61, 50 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
