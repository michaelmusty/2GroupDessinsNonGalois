s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 61, 41, 62, 57, 50, 59, 48, 46, 19, 49, 26, 25, 17, 42, 45, 43, 60, 44, 58, 54, 56, 35, 64, 63, 38, 51, 22, 53, 24, 20, 28, 5, 6, 4, 16, 47, 21, 3, 23, 15, 40, 55, 34, 32, 33, 52, 9, 29, 13, 39, 36, 7, 11, 1, 10, 14, 8, 30, 18, 12, 31, 37, 27, 2 ],
\[ 64, 47, 57, 55, 53, 54, 60, 49, 44, 63, 45, 43, 22, 48, 58, 56, 35, 61, 32, 39, 52, 37, 51, 38, 34, 33, 62, 40, 25, 50, 41, 28, 20, 42, 21, 59, 46, 4, 26, 19, 9, 29, 14, 31, 30, 13, 18, 12, 27, 11, 6, 17, 15, 23, 24, 7, 10, 5, 1, 16, 2, 8, 3, 36 ],
\[ 63, 43, 53, 51, 60, 52, 59, 47, 46, 58, 62, 50, 20, 45, 56, 64, 32, 48, 55, 29, 40, 39, 35, 54, 31, 34, 61, 38, 44, 49, 22, 24, 42, 41, 28, 57, 26, 23, 25, 4, 37, 9, 11, 13, 8, 33, 14, 30, 18, 27, 21, 19, 16, 17, 6, 36, 15, 7, 10, 1, 12, 2, 5, 3 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 41 },
{ IntegerRing() | 31, 39 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 40, 51 },
{ IntegerRing() | 42, 46 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 48, 49 },
{ IntegerRing() | 50, 61 },
{ IntegerRing() | 52, 55 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 56, 57 },
{ IntegerRing() | 58, 59 },
{ IntegerRing() | 60, 63 }
@};
s`Child := "32S16-16,4,16-g11-path9";
s`Degree := 64;
s`Filename := "64S44-16,4,16-g21-path64.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 33, 8, 10, 2, 5, 12, 13, 54, 27, 9, 34, 35, 29, 18, 14, 16, 39, 1, 28, 7, 21, 15, 3, 4, 19, 37, 36, 38, 31, 51, 64, 32, 55, 56, 30, 52, 57, 40, 59, 6, 24, 42, 23, 44, 17, 20, 25, 22, 41, 58, 60, 47, 53, 63, 48, 49, 61, 50, 43, 26, 46, 62, 45 ],
[ 3, 8, 15, 19, 16, 24, 1, 30, 13, 5, 14, 2, 39, 18, 7, 36, 23, 27, 17, 25, 6, 26, 4, 28, 41, 42, 11, 21, 31, 12, 37, 35, 29, 9, 51, 10, 33, 40, 34, 52, 46, 44, 47, 22, 48, 20, 49, 61, 50, 43, 55, 54, 56, 38, 32, 59, 58, 60, 63, 64, 62, 45, 53, 57 ],
[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 15, 2, 5, 17, 19, 41, 3, 22, 43, 44, 47, 42, 26, 45, 48, 36, 46, 11, 16, 8, 37, 12, 30, 9, 24, 18, 33, 14, 13, 49, 50, 58, 62, 60, 61, 63, 53, 64, 56, 29, 31, 52, 34, 39, 32, 54, 35, 38, 40, 57, 59, 51, 55 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 21;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 11, 33, 8, 10, 2, 5, 12, 13, 54, 27, 9, 34, 35, 29, 18, 14, 16, 39, 1, 28, 7, 21, 15, 3, 4, 19, 37, 36, 38, 31, 51, 64, 32, 55, 56, 30, 52, 57, 40, 59, 6, 24, 42, 23, 44, 17, 20, 25, 22, 41, 58, 60, 47, 53, 63, 48, 49, 61, 50, 43, 26, 46, 62, 45 ],
\[ 3, 8, 15, 19, 16, 24, 1, 30, 13, 5, 14, 2, 39, 18, 7, 36, 23, 27, 17, 25, 6, 26, 4, 28, 41, 42, 11, 21, 31, 12, 37, 35, 29, 9, 51, 10, 33, 40, 34, 52, 46, 44, 47, 22, 48, 20, 49, 61, 50, 43, 55, 54, 56, 38, 32, 59, 58, 60, 63, 64, 62, 45, 53, 57 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 15, 2, 5, 17, 19, 41, 3, 22, 43, 44, 47, 42, 26, 45, 48, 36, 46, 11, 16, 8, 37, 12, 30, 9, 24, 18, 33, 14, 13, 49, 50, 58, 62, 60, 61, 63, 53, 64, 56, 29, 31, 52, 34, 39, 32, 54, 35, 38, 40, 57, 59, 51, 55 ] >;
s`Name := "64S44-16,4,16-g21-path64";
s`Orders := \[ 16, 4, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 33, 8, 10, 2, 5, 12, 13, 54, 27, 9, 34, 35, 29, 18, 14, 16, 39, 1, 28, 7, 21, 15, 3, 4, 19, 37, 36, 38, 31, 51, 64, 32, 55, 56, 30, 52, 57, 40, 59, 6, 24, 42, 23, 44, 17, 20, 25, 22, 41, 58, 60, 47, 53, 63, 48, 49, 61, 50, 43, 26, 46, 62, 45 ],
\[ 3, 8, 15, 19, 16, 24, 1, 30, 13, 5, 14, 2, 39, 18, 7, 36, 23, 27, 17, 25, 6, 26, 4, 28, 41, 42, 11, 21, 31, 12, 37, 35, 29, 9, 51, 10, 33, 40, 34, 52, 46, 44, 47, 22, 48, 20, 49, 61, 50, 43, 55, 54, 56, 38, 32, 59, 58, 60, 63, 64, 62, 45, 53, 57 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 15, 2, 5, 17, 19, 41, 3, 22, 43, 44, 47, 42, 26, 45, 48, 36, 46, 11, 16, 8, 37, 12, 30, 9, 24, 18, 33, 14, 13, 49, 50, 58, 62, 60, 61, 63, 53, 64, 56, 29, 31, 52, 34, 39, 32, 54, 35, 38, 40, 57, 59, 51, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 33, 8, 10, 2, 5, 12, 13, 54, 27, 9, 34, 35, 29, 18, 14, 16, 39, 1, 28, 7, 21, 15, 3, 4, 19, 37, 36, 38, 31, 51, 64, 32, 55, 56, 30, 52, 57, 40, 59, 6, 24, 42, 23, 44, 17, 20, 25, 22, 41, 58, 60, 47, 53, 63, 48, 49, 61, 50, 43, 26, 46, 62, 45 ],
\[ 3, 8, 15, 19, 16, 24, 1, 30, 13, 5, 14, 2, 39, 18, 7, 36, 23, 27, 17, 25, 6, 26, 4, 28, 41, 42, 11, 21, 31, 12, 37, 35, 29, 9, 51, 10, 33, 40, 34, 52, 46, 44, 47, 22, 48, 20, 49, 61, 50, 43, 55, 54, 56, 38, 32, 59, 58, 60, 63, 64, 62, 45, 53, 57 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 15, 2, 5, 17, 19, 41, 3, 22, 43, 44, 47, 42, 26, 45, 48, 36, 46, 11, 16, 8, 37, 12, 30, 9, 24, 18, 33, 14, 13, 49, 50, 58, 62, 60, 61, 63, 53, 64, 56, 29, 31, 52, 34, 39, 32, 54, 35, 38, 40, 57, 59, 51, 55 ]:
 Order := 64 > |
[ 19, 5, 24, 25, 6, 41, 21, 3, 11, 4, 1, 7, 8, 16, 23, 17, 46, 15, 26, 47, 22, 49, 44, 42, 48, 61, 10, 20, 14, 36, 30, 33, 2, 12, 13, 28, 27, 29, 18, 39, 50, 43, 60, 45, 64, 62, 53, 56, 57, 59, 31, 37, 54, 9, 34, 35, 38, 51, 40, 52, 58, 63, 55, 32 ],
[ 16, 14, 36, 6, 3, 17, 5, 18, 29, 1, 8, 11, 31, 30, 10, 15, 28, 12, 24, 22, 19, 41, 21, 23, 26, 46, 2, 4, 39, 27, 34, 38, 13, 33, 40, 7, 9, 51, 37, 55, 42, 20, 45, 25, 49, 44, 48, 50, 61, 62, 52, 32, 57, 35, 54, 58, 59, 63, 60, 53, 43, 47, 64, 56 ],
[ 12, 34, 11, 15, 27, 7, 18, 33, 55, 30, 37, 31, 54, 9, 8, 2, 1, 29, 10, 17, 36, 23, 16, 5, 28, 21, 39, 3, 32, 13, 38, 63, 52, 40, 64, 14, 51, 53, 35, 57, 4, 19, 41, 24, 46, 6, 42, 44, 20, 22, 56, 59, 62, 60, 58, 47, 45, 49, 48, 61, 25, 26, 50, 43 ]
],
[ PermutationGroup<64 |  
\[ 11, 33, 8, 10, 2, 5, 12, 13, 54, 27, 9, 34, 35, 29, 18, 14, 16, 39, 1, 28, 7, 21, 15, 3, 4, 19, 37, 36, 38, 31, 51, 64, 32, 55, 56, 30, 52, 57, 40, 59, 6, 24, 42, 23, 44, 17, 20, 25, 22, 41, 58, 60, 47, 53, 63, 48, 49, 61, 50, 43, 26, 46, 62, 45 ],
\[ 3, 8, 15, 19, 16, 24, 1, 30, 13, 5, 14, 2, 39, 18, 7, 36, 23, 27, 17, 25, 6, 26, 4, 28, 41, 42, 11, 21, 31, 12, 37, 35, 29, 9, 51, 10, 33, 40, 34, 52, 46, 44, 47, 22, 48, 20, 49, 61, 50, 43, 55, 54, 56, 38, 32, 59, 58, 60, 63, 64, 62, 45, 53, 57 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 15, 2, 5, 17, 19, 41, 3, 22, 43, 44, 47, 42, 26, 45, 48, 36, 46, 11, 16, 8, 37, 12, 30, 9, 24, 18, 33, 14, 13, 49, 50, 58, 62, 60, 61, 63, 53, 64, 56, 29, 31, 52, 34, 39, 32, 54, 35, 38, 40, 57, 59, 51, 55 ]:
 Order := 64 > |
[ 19, 5, 24, 25, 6, 41, 21, 3, 11, 4, 1, 7, 8, 16, 23, 17, 46, 15, 26, 47, 22, 49, 44, 42, 48, 61, 10, 20, 14, 36, 30, 33, 2, 12, 13, 28, 27, 29, 18, 39, 50, 43, 60, 45, 64, 62, 53, 56, 57, 59, 31, 37, 54, 9, 34, 35, 38, 51, 40, 52, 58, 63, 55, 32 ],
[ 57, 49, 58, 32, 56, 38, 64, 50, 22, 53, 48, 47, 26, 61, 60, 59, 51, 62, 35, 34, 54, 33, 55, 40, 9, 29, 45, 52, 41, 43, 46, 21, 25, 44, 6, 63, 20, 19, 42, 17, 13, 31, 18, 37, 12, 39, 27, 2, 11, 14, 24, 23, 7, 4, 28, 1, 5, 16, 3, 36, 8, 30, 15, 10 ],
[ 49, 22, 61, 64, 48, 57, 45, 41, 21, 47, 25, 20, 19, 26, 43, 50, 58, 46, 56, 55, 53, 32, 63, 59, 54, 38, 44, 60, 6, 42, 17, 7, 4, 23, 5, 62, 28, 1, 24, 16, 35, 51, 39, 52, 34, 40, 37, 33, 9, 29, 3, 15, 12, 10, 36, 11, 2, 14, 8, 30, 13, 31, 18, 27 ]
]
];
s`PassportName := "64S44-16,4,16-g21";
s`PassportSize := 2;
s`PathNumber := 64;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T5-8,2,8-g3-path7", "32S16-16,4,16-g11-path9", "64S44-16,4,16-g21-path64" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 33, 8, 10, 2, 5, 12, 13, 54, 27, 9, 34, 35, 29, 18, 14, 16, 39, 1, 28, 7, 21, 15, 3, 4, 19, 37, 36, 38, 31, 51, 64, 32, 55, 56, 30, 52, 57, 40, 59, 6, 24, 42, 23, 44, 17, 20, 25, 22, 41, 58, 60, 47, 53, 63, 48, 49, 61, 50, 43, 26, 46, 62, 45 ],
[ 3, 8, 15, 19, 16, 24, 1, 30, 13, 5, 14, 2, 39, 18, 7, 36, 23, 27, 17, 25, 6, 26, 4, 28, 41, 42, 11, 21, 31, 12, 37, 35, 29, 9, 51, 10, 33, 40, 34, 52, 46, 44, 47, 22, 48, 20, 49, 61, 50, 43, 55, 54, 56, 38, 32, 59, 58, 60, 63, 64, 62, 45, 53, 57 ],
[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 15, 2, 5, 17, 19, 41, 3, 22, 43, 44, 47, 42, 26, 45, 48, 36, 46, 11, 16, 8, 37, 12, 30, 9, 24, 18, 33, 14, 13, 49, 50, 58, 62, 60, 61, 63, 53, 64, 56, 29, 31, 52, 34, 39, 32, 54, 35, 38, 40, 57, 59, 51, 55 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 54, 64, 38, 34, 32, 33, 52, 57, 47, 55, 53, 60, 49, 56, 40, 35, 13, 59, 9, 30, 37, 27, 39, 29, 12, 11, 63, 31, 48, 58, 61, 44, 45, 43, 22, 51, 62, 25, 50, 41, 2, 14, 16, 18, 15, 8, 36, 7, 10, 5, 26, 46, 28, 20, 42, 21, 4, 19, 6, 17, 1, 3, 24, 23 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 17, 22, 19, 26, 4, 16, 2, 21, 5, 10, 14, 3, 28, 24, 42, 36, 41, 45, 25, 48, 20, 46, 49, 50, 7, 44, 8, 15, 18, 9, 11, 27, 29, 23, 12, 13, 30, 31, 61, 62, 63, 47, 53, 43, 64, 57, 56, 58, 39, 34, 32, 33, 37, 38, 35, 40, 51, 55, 59, 60, 52, 54 ],
[ 57, 49, 58, 32, 56, 38, 64, 50, 22, 53, 48, 47, 26, 61, 60, 59, 51, 62, 35, 34, 54, 33, 55, 40, 9, 29, 45, 52, 41, 43, 46, 21, 25, 44, 6, 63, 20, 19, 42, 17, 13, 31, 18, 37, 12, 39, 27, 2, 11, 14, 24, 23, 7, 4, 28, 1, 5, 16, 3, 36, 8, 30, 15, 10 ],
[ 48, 25, 50, 53, 49, 56, 47, 26, 4, 45, 22, 44, 6, 41, 62, 61, 59, 42, 57, 52, 64, 54, 60, 58, 32, 35, 20, 63, 19, 46, 24, 10, 21, 28, 1, 43, 23, 5, 17, 3, 38, 40, 31, 55, 37, 51, 34, 9, 33, 13, 16, 36, 27, 7, 15, 2, 11, 8, 14, 18, 29, 39, 30, 12 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 17, 22, 19, 26, 4, 16, 2, 21, 5, 10, 14, 3, 28, 24, 42, 36, 41, 45, 25, 48, 20, 46, 49, 50, 7, 44, 8, 15, 18, 9, 11, 27, 29, 23, 12, 13, 30, 31, 61, 62, 63, 47, 53, 43, 64, 57, 56, 58, 39, 34, 32, 33, 37, 38, 35, 40, 51, 55, 59, 60, 52, 54 ],
[ 7, 12, 1, 23, 10, 21, 15, 2, 34, 36, 27, 30, 9, 11, 3, 5, 19, 14, 4, 46, 28, 44, 17, 6, 20, 22, 18, 24, 33, 8, 29, 55, 37, 39, 32, 16, 31, 54, 13, 38, 25, 26, 50, 42, 62, 41, 43, 45, 47, 49, 35, 40, 63, 52, 51, 53, 64, 57, 56, 58, 48, 61, 59, 60 ],
[ 8, 13, 18, 1, 14, 3, 11, 31, 35, 2, 29, 33, 40, 39, 12, 30, 15, 37, 16, 4, 5, 19, 10, 36, 6, 24, 9, 7, 51, 34, 52, 56, 38, 54, 58, 27, 32, 59, 55, 60, 17, 23, 20, 21, 25, 28, 22, 26, 41, 42, 63, 53, 48, 57, 64, 50, 61, 43, 62, 45, 46, 44, 47, 49 ]
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
[ 2, 9, 14, 7, 11, 1, 27, 29, 32, 12, 33, 37, 38, 13, 30, 8, 3, 31, 5, 23, 10, 4, 36, 16, 21, 6, 34, 15, 35, 39, 40, 53, 54, 52, 57, 18, 55, 56, 51, 58, 19, 17, 46, 28, 20, 24, 44, 22, 25, 26, 59, 63, 45, 64, 60, 49, 48, 50, 61, 62, 41, 42, 43, 47 ],
[ 3, 8, 15, 19, 16, 24, 1, 30, 13, 5, 14, 2, 39, 18, 7, 36, 23, 27, 17, 25, 6, 26, 4, 28, 41, 42, 11, 21, 31, 12, 37, 35, 29, 9, 51, 10, 33, 40, 34, 52, 46, 44, 47, 22, 48, 20, 49, 61, 50, 43, 55, 54, 56, 38, 32, 59, 58, 60, 63, 64, 62, 45, 53, 57 ],
[ 21, 7, 19, 44, 4, 22, 23, 5, 12, 28, 10, 36, 11, 1, 24, 6, 26, 16, 25, 62, 20, 45, 46, 41, 47, 49, 15, 42, 2, 3, 14, 34, 27, 18, 33, 17, 30, 9, 8, 29, 48, 61, 59, 43, 63, 50, 60, 64, 53, 57, 13, 39, 55, 37, 31, 54, 32, 38, 35, 51, 56, 58, 40, 52 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
