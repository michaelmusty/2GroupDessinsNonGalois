s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 43, 42, 51, 46, 58, 24, 56, 22, 40, 55, 34, 62, 53, 63, 25, 61, 47, 45, 64, 44, 27, 8, 59, 6, 15, 39, 21, 57, 41, 54, 52, 60, 35, 11, 33, 48, 50, 49, 26, 9, 29, 2, 1, 20, 18, 4, 17, 36, 38, 37, 3, 31, 13, 30, 10, 7, 28, 5, 23, 32, 16, 12, 14, 19 ],
\[ 2, 8, 9, 7, 10, 1, 11, 24, 25, 26, 27, 28, 29, 30, 20, 19, 23, 5, 31, 3, 4, 6, 13, 43, 44, 45, 46, 33, 47, 48, 49, 14, 50, 21, 37, 32, 12, 16, 18, 15, 17, 22, 42, 51, 58, 56, 59, 60, 61, 62, 40, 38, 41, 36, 39, 34, 35, 55, 53, 63, 64, 57, 54, 52 ],
\[ 64, 60, 58, 55, 56, 54, 62, 49, 47, 44, 45, 63, 61, 43, 39, 42, 52, 40, 59, 53, 35, 38, 51, 30, 26, 27, 33, 46, 25, 50, 24, 57, 48, 18, 36, 22, 34, 41, 21, 17, 15, 32, 19, 13, 9, 10, 31, 8, 29, 11, 5, 6, 16, 37, 20, 12, 4, 7, 3, 28, 2, 14, 1, 23 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 23 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 17, 37 },
{ IntegerRing() | 20, 32 },
{ IntegerRing() | 21, 38 },
{ IntegerRing() | 22, 39 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 29, 33 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 41 },
{ IntegerRing() | 40, 54 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 43, 58 },
{ IntegerRing() | 44, 60 },
{ IntegerRing() | 46, 61 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 59, 62 }
@};
s`Child := "32S9-8,4,2-g3-path7";
s`Degree := 64;
s`Filename := "64S12-8,8,2-g9-path43.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 4, 15, 10, 1, 20, 24, 7, 26, 3, 13, 33, 16, 34, 36, 12, 5, 32, 21, 40, 6, 28, 43, 11, 45, 9, 29, 50, 19, 14, 38, 47, 51, 17, 52, 23, 54, 18, 56, 37, 22, 42, 27, 58, 25, 62, 31, 30, 59, 46, 63, 35, 64, 39, 44, 41, 55, 57, 49, 48, 53, 61, 60 ],
[ 3, 9, 12, 6, 14, 20, 1, 25, 28, 30, 2, 19, 11, 23, 35, 18, 4, 32, 5, 37, 22, 15, 7, 44, 33, 48, 8, 31, 27, 13, 10, 17, 49, 42, 38, 41, 16, 39, 36, 57, 21, 40, 51, 50, 60, 24, 46, 29, 26, 61, 62, 55, 34, 53, 54, 43, 52, 63, 56, 47, 45, 64, 59, 58 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 29, 19, 8, 32, 3, 28, 17, 5, 15, 38, 10, 23, 6, 34, 20, 27, 47, 31, 24, 14, 9, 33, 26, 12, 30, 22, 54, 37, 36, 18, 52, 41, 40, 56, 46, 59, 49, 43, 25, 50, 45, 48, 53, 39, 51, 35, 64, 42, 63, 61, 44, 62, 58, 60, 57, 55 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 9;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 4, 15, 10, 1, 20, 24, 7, 26, 3, 13, 33, 16, 34, 36, 12, 5, 32, 21, 40, 6, 28, 43, 11, 45, 9, 29, 50, 19, 14, 38, 47, 51, 17, 52, 23, 54, 18, 56, 37, 22, 42, 27, 58, 25, 62, 31, 30, 59, 46, 63, 35, 64, 39, 44, 41, 55, 57, 49, 48, 53, 61, 60 ],
\[ 3, 9, 12, 6, 14, 20, 1, 25, 28, 30, 2, 19, 11, 23, 35, 18, 4, 32, 5, 37, 22, 15, 7, 44, 33, 48, 8, 31, 27, 13, 10, 17, 49, 42, 38, 41, 16, 39, 36, 57, 21, 40, 51, 50, 60, 24, 46, 29, 26, 61, 62, 55, 34, 53, 54, 43, 52, 63, 56, 47, 45, 64, 59, 58 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 29, 19, 8, 32, 3, 28, 17, 5, 15, 38, 10, 23, 6, 34, 20, 27, 47, 31, 24, 14, 9, 33, 26, 12, 30, 22, 54, 37, 36, 18, 52, 41, 40, 56, 46, 59, 49, 43, 25, 50, 45, 48, 53, 39, 51, 35, 64, 42, 63, 61, 44, 62, 58, 60, 57, 55 ] >;
s`Name := "64S12-8,8,2-g9-path43";
s`Orders := \[ 8, 8, 2 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 4, 15, 10, 1, 20, 24, 7, 26, 3, 13, 33, 16, 34, 36, 12, 5, 32, 21, 40, 6, 28, 43, 11, 45, 9, 29, 50, 19, 14, 38, 47, 51, 17, 52, 23, 54, 18, 56, 37, 22, 42, 27, 58, 25, 62, 31, 30, 59, 46, 63, 35, 64, 39, 44, 41, 55, 57, 49, 48, 53, 61, 60 ],
\[ 3, 9, 12, 6, 14, 20, 1, 25, 28, 30, 2, 19, 11, 23, 35, 18, 4, 32, 5, 37, 22, 15, 7, 44, 33, 48, 8, 31, 27, 13, 10, 17, 49, 42, 38, 41, 16, 39, 36, 57, 21, 40, 51, 50, 60, 24, 46, 29, 26, 61, 62, 55, 34, 53, 54, 43, 52, 63, 56, 47, 45, 64, 59, 58 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 29, 19, 8, 32, 3, 28, 17, 5, 15, 38, 10, 23, 6, 34, 20, 27, 47, 31, 24, 14, 9, 33, 26, 12, 30, 22, 54, 37, 36, 18, 52, 41, 40, 56, 46, 59, 49, 43, 25, 50, 45, 48, 53, 39, 51, 35, 64, 42, 63, 61, 44, 62, 58, 60, 57, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 4, 15, 10, 1, 20, 24, 7, 26, 3, 13, 33, 16, 34, 36, 12, 5, 32, 21, 40, 6, 28, 43, 11, 45, 9, 29, 50, 19, 14, 38, 47, 51, 17, 52, 23, 54, 18, 56, 37, 22, 42, 27, 58, 25, 62, 31, 30, 59, 46, 63, 35, 64, 39, 44, 41, 55, 57, 49, 48, 53, 61, 60 ],
\[ 3, 9, 12, 6, 14, 20, 1, 25, 28, 30, 2, 19, 11, 23, 35, 18, 4, 32, 5, 37, 22, 15, 7, 44, 33, 48, 8, 31, 27, 13, 10, 17, 49, 42, 38, 41, 16, 39, 36, 57, 21, 40, 51, 50, 60, 24, 46, 29, 26, 61, 62, 55, 34, 53, 54, 43, 52, 63, 56, 47, 45, 64, 59, 58 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 29, 19, 8, 32, 3, 28, 17, 5, 15, 38, 10, 23, 6, 34, 20, 27, 47, 31, 24, 14, 9, 33, 26, 12, 30, 22, 54, 37, 36, 18, 52, 41, 40, 56, 46, 59, 49, 43, 25, 50, 45, 48, 53, 39, 51, 35, 64, 42, 63, 61, 44, 62, 58, 60, 57, 55 ]:
 Order := 64 > |
[ 2, 8, 4, 15, 10, 1, 20, 24, 7, 26, 3, 13, 33, 16, 34, 36, 12, 5, 32, 21, 40, 6, 28, 43, 11, 45, 9, 29, 50, 19, 14, 38, 47, 51, 17, 52, 23, 54, 18, 56, 37, 22, 42, 27, 58, 25, 62, 31, 30, 59, 46, 63, 35, 64, 39, 44, 41, 55, 57, 49, 48, 53, 61, 60 ],
[ 3, 9, 12, 6, 14, 20, 1, 25, 28, 30, 2, 19, 11, 23, 35, 18, 4, 32, 5, 37, 22, 15, 7, 44, 33, 48, 8, 31, 27, 13, 10, 17, 49, 42, 38, 41, 16, 39, 36, 57, 21, 40, 51, 50, 60, 24, 46, 29, 26, 61, 62, 55, 34, 53, 54, 43, 52, 63, 56, 47, 45, 64, 59, 58 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 29, 19, 8, 32, 3, 28, 17, 5, 15, 38, 10, 23, 6, 34, 20, 27, 47, 31, 24, 14, 9, 33, 26, 12, 30, 22, 54, 37, 36, 18, 52, 41, 40, 56, 46, 59, 49, 43, 25, 50, 45, 48, 53, 39, 51, 35, 64, 42, 63, 61, 44, 62, 58, 60, 57, 55 ]
]
];
s`PassportName := "64S12-8,8,2-g9";
s`PassportSize := 1;
s`PathNumber := 43;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,4,2-g1-path5", "16T10-4,4,2-g1-path5", "32S9-8,4,2-g3-path7", "64S12-8,8,2-g9-path43" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 4, 15, 10, 1, 20, 24, 7, 26, 3, 13, 33, 16, 34, 36, 12, 5, 32, 21, 40, 6, 28, 43, 11, 45, 9, 29, 50, 19, 14, 38, 47, 51, 17, 52, 23, 54, 18, 56, 37, 22, 42, 27, 58, 25, 62, 31, 30, 59, 46, 63, 35, 64, 39, 44, 41, 55, 57, 49, 48, 53, 61, 60 ],
[ 3, 9, 12, 6, 14, 20, 1, 25, 28, 30, 2, 19, 11, 23, 35, 18, 4, 32, 5, 37, 22, 15, 7, 44, 33, 48, 8, 31, 27, 13, 10, 17, 49, 42, 38, 41, 16, 39, 36, 57, 21, 40, 51, 50, 60, 24, 46, 29, 26, 61, 62, 55, 34, 53, 54, 43, 52, 63, 56, 47, 45, 64, 59, 58 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 29, 19, 8, 32, 3, 28, 17, 5, 15, 38, 10, 23, 6, 34, 20, 27, 47, 31, 24, 14, 9, 33, 26, 12, 30, 22, 54, 37, 36, 18, 52, 41, 40, 56, 46, 59, 49, 43, 25, 50, 45, 48, 53, 39, 51, 35, 64, 42, 63, 61, 44, 62, 58, 60, 57, 55 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 43, 42, 51, 46, 58, 24, 56, 22, 40, 55, 34, 62, 53, 63, 25, 61, 47, 45, 64, 44, 27, 8, 59, 6, 15, 39, 21, 57, 41, 54, 52, 60, 35, 11, 33, 48, 50, 49, 26, 9, 29, 2, 1, 20, 18, 4, 17, 36, 38, 37, 3, 31, 13, 30, 10, 7, 28, 5, 23, 32, 16, 12, 14, 19 ],
\[ 6, 1, 20, 21, 18, 22, 4, 2, 3, 5, 7, 37, 23, 32, 40, 38, 41, 39, 16, 15, 34, 42, 17, 8, 9, 10, 11, 12, 13, 14, 19, 36, 28, 56, 57, 54, 35, 52, 55, 51, 53, 43, 24, 25, 26, 27, 29, 30, 31, 33, 44, 64, 59, 63, 58, 46, 62, 45, 47, 48, 49, 50, 60, 61 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 17, 23, 30, 7, 37, 41, 11, 13, 48, 12, 27, 18, 1, 9, 32, 19, 22, 35, 31, 14, 4, 53, 6, 29, 60, 28, 46, 5, 2, 25, 49, 3, 10, 21, 55, 20, 39, 16, 57, 36, 42, 59, 47, 63, 33, 56, 8, 44, 61, 26, 54, 38, 43, 15, 62, 34, 58, 50, 24, 51, 64, 45, 40, 52 ],
[ 27, 46, 22, 53, 49, 11, 41, 56, 6, 61, 17, 25, 60, 39, 43, 57, 30, 31, 35, 42, 59, 7, 48, 34, 1, 64, 23, 44, 63, 18, 37, 55, 51, 47, 3, 58, 9, 62, 19, 24, 14, 4, 21, 2, 52, 13, 54, 5, 12, 40, 8, 50, 32, 45, 16, 29, 20, 38, 36, 10, 28, 15, 26, 33 ],
[ 46, 56, 53, 43, 61, 27, 42, 34, 41, 64, 22, 60, 51, 57, 47, 58, 25, 49, 55, 59, 24, 11, 44, 21, 17, 52, 6, 63, 40, 35, 39, 62, 54, 8, 30, 50, 48, 45, 31, 29, 9, 7, 4, 23, 38, 1, 15, 37, 18, 36, 13, 26, 3, 33, 19, 2, 14, 16, 20, 12, 5, 32, 28, 10 ]
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
[ 17, 23, 30, 7, 37, 41, 11, 13, 48, 12, 27, 18, 1, 9, 32, 19, 22, 35, 31, 14, 4, 53, 6, 29, 60, 28, 46, 5, 2, 25, 49, 3, 10, 21, 55, 20, 39, 16, 57, 36, 42, 59, 47, 63, 33, 56, 8, 44, 61, 26, 54, 38, 43, 15, 62, 34, 58, 50, 24, 51, 64, 45, 40, 52 ],
[ 27, 46, 22, 53, 49, 11, 41, 56, 6, 61, 17, 25, 60, 39, 43, 57, 30, 31, 35, 42, 59, 7, 48, 34, 1, 64, 23, 44, 63, 18, 37, 55, 51, 47, 3, 58, 9, 62, 19, 24, 14, 4, 21, 2, 52, 13, 54, 5, 12, 40, 8, 50, 32, 45, 16, 29, 20, 38, 36, 10, 28, 15, 26, 33 ],
[ 46, 56, 53, 43, 61, 27, 42, 34, 41, 64, 22, 60, 51, 57, 47, 58, 25, 49, 55, 59, 24, 11, 44, 21, 17, 52, 6, 63, 40, 35, 39, 62, 54, 8, 30, 50, 48, 45, 31, 29, 9, 7, 4, 23, 38, 1, 15, 37, 18, 36, 13, 26, 3, 33, 19, 2, 14, 16, 20, 12, 5, 32, 28, 10 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
