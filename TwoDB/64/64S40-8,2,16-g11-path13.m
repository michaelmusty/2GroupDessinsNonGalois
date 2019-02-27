s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 22, 6, 23, 9, 8, 11, 30, 1, 19, 21, 17, 16, 15, 32, 7, 20, 2, 27, 26, 28, 3, 5, 10, 14, 46, 4, 39, 12, 24, 13, 36, 29, 34, 25, 49, 37, 40, 45, 44, 31, 35, 41, 53, 18, 58, 33, 38, 54, 42, 51, 43, 61, 50, 55, 56, 48, 63, 47, 52, 59, 60, 64, 62, 57 ],
\[ 2, 8, 9, 10, 11, 1, 12, 17, 21, 26, 22, 15, 20, 27, 28, 7, 5, 29, 3, 30, 4, 6, 19, 18, 31, 23, 24, 13, 44, 16, 34, 39, 37, 40, 45, 25, 46, 42, 14, 33, 38, 47, 48, 32, 41, 36, 49, 51, 58, 55, 56, 63, 54, 43, 53, 50, 60, 35, 57, 64, 62, 52, 59, 61 ],
\[ 26, 12, 11, 44, 9, 16, 8, 19, 18, 2, 20, 31, 22, 3, 5, 36, 28, 47, 27, 37, 6, 4, 17, 21, 15, 39, 38, 40, 10, 1, 48, 23, 30, 13, 14, 54, 55, 64, 45, 56, 24, 29, 34, 58, 57, 7, 62, 52, 32, 46, 33, 35, 25, 61, 60, 59, 53, 63, 41, 42, 49, 51, 50, 43 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 12, 20 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 15, 30 },
{ IntegerRing() | 16, 28 },
{ IntegerRing() | 18, 39 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 24, 32 },
{ IntegerRing() | 25, 33 },
{ IntegerRing() | 27, 44 },
{ IntegerRing() | 31, 37 },
{ IntegerRing() | 34, 46 },
{ IntegerRing() | 35, 42 },
{ IntegerRing() | 36, 40 },
{ IntegerRing() | 38, 58 },
{ IntegerRing() | 41, 49 },
{ IntegerRing() | 43, 50 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 48, 55 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 52, 60 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 57, 62 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 63, 64 }
@};
s`Child := "32S9-4,2,8-g3-path5";
s`Degree := 64;
s`Filename := "64S40-8,2,16-g11-path13.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 22, 7, 28, 2, 5, 21, 6, 12, 13, 8, 4, 23, 46, 10, 9, 1, 31, 16, 19, 15, 17, 30, 25, 29, 20, 36, 26, 34, 3, 44, 33, 14, 32, 50, 18, 27, 54, 37, 39, 53, 43, 49, 40, 55, 24, 48, 58, 51, 41, 35, 63, 42, 47, 38, 45, 60, 56, 57, 64, 62, 52, 59, 61 ],
[ 3, 9, 1, 17, 10, 19, 24, 21, 2, 5, 26, 18, 32, 30, 29, 27, 4, 12, 6, 39, 8, 23, 22, 7, 42, 11, 16, 44, 15, 14, 47, 13, 35, 49, 33, 38, 45, 36, 20, 58, 46, 25, 61, 28, 37, 41, 31, 62, 34, 59, 52, 51, 60, 64, 57, 63, 55, 40, 50, 53, 43, 48, 56, 54 ],
[ 4, 10, 14, 18, 19, 21, 1, 26, 27, 29, 3, 2, 5, 35, 8, 6, 23, 38, 39, 11, 24, 9, 32, 41, 7, 44, 45, 17, 42, 22, 12, 49, 13, 15, 52, 16, 20, 57, 58, 28, 59, 60, 25, 47, 63, 30, 64, 31, 61, 33, 34, 48, 46, 36, 37, 40, 50, 62, 56, 55, 54, 43, 51, 53 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 11;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 11, 22, 7, 28, 2, 5, 21, 6, 12, 13, 8, 4, 23, 46, 10, 9, 1, 31, 16, 19, 15, 17, 30, 25, 29, 20, 36, 26, 34, 3, 44, 33, 14, 32, 50, 18, 27, 54, 37, 39, 53, 43, 49, 40, 55, 24, 48, 58, 51, 41, 35, 63, 42, 47, 38, 45, 60, 56, 57, 64, 62, 52, 59, 61 ],
\[ 3, 9, 1, 17, 10, 19, 24, 21, 2, 5, 26, 18, 32, 30, 29, 27, 4, 12, 6, 39, 8, 23, 22, 7, 42, 11, 16, 44, 15, 14, 47, 13, 35, 49, 33, 38, 45, 36, 20, 58, 46, 25, 61, 28, 37, 41, 31, 62, 34, 59, 52, 51, 60, 64, 57, 63, 55, 40, 50, 53, 43, 48, 56, 54 ],
\[ 4, 10, 14, 18, 19, 21, 1, 26, 27, 29, 3, 2, 5, 35, 8, 6, 23, 38, 39, 11, 24, 9, 32, 41, 7, 44, 45, 17, 42, 22, 12, 49, 13, 15, 52, 16, 20, 57, 58, 28, 59, 60, 25, 47, 63, 30, 64, 31, 61, 33, 34, 48, 46, 36, 37, 40, 50, 62, 56, 55, 54, 43, 51, 53 ] >;
s`Name := "64S40-8,2,16-g11-path13";
s`Orders := \[ 8, 2, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 22, 7, 28, 2, 5, 21, 6, 12, 13, 8, 4, 23, 46, 10, 9, 1, 31, 16, 19, 15, 17, 30, 25, 29, 20, 36, 26, 34, 3, 44, 33, 14, 32, 50, 18, 27, 54, 37, 39, 53, 43, 49, 40, 55, 24, 48, 58, 51, 41, 35, 63, 42, 47, 38, 45, 60, 56, 57, 64, 62, 52, 59, 61 ],
\[ 3, 9, 1, 17, 10, 19, 24, 21, 2, 5, 26, 18, 32, 30, 29, 27, 4, 12, 6, 39, 8, 23, 22, 7, 42, 11, 16, 44, 15, 14, 47, 13, 35, 49, 33, 38, 45, 36, 20, 58, 46, 25, 61, 28, 37, 41, 31, 62, 34, 59, 52, 51, 60, 64, 57, 63, 55, 40, 50, 53, 43, 48, 56, 54 ],
\[ 4, 10, 14, 18, 19, 21, 1, 26, 27, 29, 3, 2, 5, 35, 8, 6, 23, 38, 39, 11, 24, 9, 32, 41, 7, 44, 45, 17, 42, 22, 12, 49, 13, 15, 52, 16, 20, 57, 58, 28, 59, 60, 25, 47, 63, 30, 64, 31, 61, 33, 34, 48, 46, 36, 37, 40, 50, 62, 56, 55, 54, 43, 51, 53 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 22, 7, 28, 2, 5, 21, 6, 12, 13, 8, 4, 23, 46, 10, 9, 1, 31, 16, 19, 15, 17, 30, 25, 29, 20, 36, 26, 34, 3, 44, 33, 14, 32, 50, 18, 27, 54, 37, 39, 53, 43, 49, 40, 55, 24, 48, 58, 51, 41, 35, 63, 42, 47, 38, 45, 60, 56, 57, 64, 62, 52, 59, 61 ],
\[ 3, 9, 1, 17, 10, 19, 24, 21, 2, 5, 26, 18, 32, 30, 29, 27, 4, 12, 6, 39, 8, 23, 22, 7, 42, 11, 16, 44, 15, 14, 47, 13, 35, 49, 33, 38, 45, 36, 20, 58, 46, 25, 61, 28, 37, 41, 31, 62, 34, 59, 52, 51, 60, 64, 57, 63, 55, 40, 50, 53, 43, 48, 56, 54 ],
\[ 4, 10, 14, 18, 19, 21, 1, 26, 27, 29, 3, 2, 5, 35, 8, 6, 23, 38, 39, 11, 24, 9, 32, 41, 7, 44, 45, 17, 42, 22, 12, 49, 13, 15, 52, 16, 20, 57, 58, 28, 59, 60, 25, 47, 63, 30, 64, 31, 61, 33, 34, 48, 46, 36, 37, 40, 50, 62, 56, 55, 54, 43, 51, 53 ]:
 Order := 64 > |
[ 11, 22, 7, 28, 2, 5, 21, 6, 12, 13, 8, 4, 23, 46, 10, 9, 1, 31, 16, 19, 15, 17, 30, 25, 29, 20, 36, 26, 34, 3, 44, 33, 14, 32, 50, 18, 27, 54, 37, 39, 53, 43, 49, 40, 55, 24, 48, 58, 51, 41, 35, 63, 42, 47, 38, 45, 60, 56, 57, 64, 62, 52, 59, 61 ],
[ 3, 9, 1, 17, 10, 19, 24, 21, 2, 5, 26, 18, 32, 30, 29, 27, 4, 12, 6, 39, 8, 23, 22, 7, 42, 11, 16, 44, 15, 14, 47, 13, 35, 49, 33, 38, 45, 36, 20, 58, 46, 25, 61, 28, 37, 41, 31, 62, 34, 59, 52, 51, 60, 64, 57, 63, 55, 40, 50, 53, 43, 48, 56, 54 ],
[ 4, 10, 14, 18, 19, 21, 1, 26, 27, 29, 3, 2, 5, 35, 8, 6, 23, 38, 39, 11, 24, 9, 32, 41, 7, 44, 45, 17, 42, 22, 12, 49, 13, 15, 52, 16, 20, 57, 58, 28, 59, 60, 25, 47, 63, 30, 64, 31, 61, 33, 34, 48, 46, 36, 37, 40, 50, 62, 56, 55, 54, 43, 51, 53 ]
]
];
s`PassportName := "64S40-8,2,16-g11";
s`PassportSize := 1;
s`PathNumber := 13;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,2,4-g1-path3", "16T10-4,2,4-g1-path3", "32S9-4,2,8-g3-path5", "64S40-8,2,16-g11-path13" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 22, 7, 28, 2, 5, 21, 6, 12, 13, 8, 4, 23, 46, 10, 9, 1, 31, 16, 19, 15, 17, 30, 25, 29, 20, 36, 26, 34, 3, 44, 33, 14, 32, 50, 18, 27, 54, 37, 39, 53, 43, 49, 40, 55, 24, 48, 58, 51, 41, 35, 63, 42, 47, 38, 45, 60, 56, 57, 64, 62, 52, 59, 61 ],
[ 3, 9, 1, 17, 10, 19, 24, 21, 2, 5, 26, 18, 32, 30, 29, 27, 4, 12, 6, 39, 8, 23, 22, 7, 42, 11, 16, 44, 15, 14, 47, 13, 35, 49, 33, 38, 45, 36, 20, 58, 46, 25, 61, 28, 37, 41, 31, 62, 34, 59, 52, 51, 60, 64, 57, 63, 55, 40, 50, 53, 43, 48, 56, 54 ],
[ 4, 10, 14, 18, 19, 21, 1, 26, 27, 29, 3, 2, 5, 35, 8, 6, 23, 38, 39, 11, 24, 9, 32, 41, 7, 44, 45, 17, 42, 22, 12, 49, 13, 15, 52, 16, 20, 57, 58, 28, 59, 60, 25, 47, 63, 30, 64, 31, 61, 33, 34, 48, 46, 36, 37, 40, 50, 62, 56, 55, 54, 43, 51, 53 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 8, 17, 21, 26, 22, 2, 15, 5, 4, 23, 6, 28, 30, 24, 13, 12, 11, 44, 9, 16, 10, 1, 3, 29, 34, 19, 18, 20, 32, 7, 40, 14, 46, 33, 41, 31, 36, 47, 27, 37, 42, 49, 51, 39, 38, 25, 58, 56, 35, 53, 50, 59, 43, 48, 54, 55, 64, 45, 60, 61, 52, 63, 57, 62 ],
\[ 6, 1, 19, 21, 17, 22, 16, 2, 3, 4, 5, 7, 28, 39, 12, 30, 8, 24, 23, 13, 9, 11, 26, 27, 36, 10, 14, 15, 18, 20, 25, 44, 40, 31, 58, 46, 33, 41, 32, 34, 45, 38, 54, 29, 35, 37, 42, 43, 47, 56, 48, 62, 55, 53, 50, 51, 59, 49, 63, 57, 64, 61, 52, 60 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 60, 64, 58, 41, 52, 57, 54, 61, 35, 38, 63, 43, 56, 44, 48, 53, 62, 14, 49, 50, 45, 59, 47, 39, 31, 42, 32, 51, 27, 55, 34, 18, 37, 40, 4, 25, 46, 23, 29, 33, 26, 19, 28, 24, 10, 36, 3, 13, 9, 16, 20, 22, 12, 15, 7, 30, 2, 21, 1, 8, 5, 11, 6, 17 ],
[ 55, 53, 62, 59, 48, 50, 36, 54, 52, 57, 51, 25, 40, 47, 31, 46, 43, 35, 61, 33, 63, 56, 64, 58, 12, 60, 49, 34, 45, 37, 15, 38, 20, 28, 18, 7, 30, 32, 42, 13, 44, 39, 17, 41, 29, 16, 14, 5, 27, 6, 11, 9, 2, 8, 1, 22, 10, 24, 4, 26, 19, 3, 21, 23 ],
[ 4, 10, 14, 18, 19, 21, 1, 26, 27, 29, 3, 2, 5, 35, 8, 6, 23, 38, 39, 11, 24, 9, 32, 41, 7, 44, 45, 17, 42, 22, 12, 49, 13, 15, 52, 16, 20, 57, 58, 28, 59, 60, 25, 47, 63, 30, 64, 31, 61, 33, 34, 48, 46, 36, 37, 40, 50, 62, 56, 55, 54, 43, 51, 53 ]
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
[ 60, 64, 58, 41, 52, 57, 54, 61, 35, 38, 63, 43, 56, 44, 48, 53, 62, 14, 49, 50, 45, 59, 47, 39, 31, 42, 32, 51, 27, 55, 34, 18, 37, 40, 4, 25, 46, 23, 29, 33, 26, 19, 28, 24, 10, 36, 3, 13, 9, 16, 20, 22, 12, 15, 7, 30, 2, 21, 1, 8, 5, 11, 6, 17 ],
[ 55, 53, 62, 59, 48, 50, 36, 54, 52, 57, 51, 25, 40, 47, 31, 46, 43, 35, 61, 33, 63, 56, 64, 58, 12, 60, 49, 34, 45, 37, 15, 38, 20, 28, 18, 7, 30, 32, 42, 13, 44, 39, 17, 41, 29, 16, 14, 5, 27, 6, 11, 9, 2, 8, 1, 22, 10, 24, 4, 26, 19, 3, 21, 23 ],
[ 4, 10, 14, 18, 19, 21, 1, 26, 27, 29, 3, 2, 5, 35, 8, 6, 23, 38, 39, 11, 24, 9, 32, 41, 7, 44, 45, 17, 42, 22, 12, 49, 13, 15, 52, 16, 20, 57, 58, 28, 59, 60, 25, 47, 63, 30, 64, 31, 61, 33, 34, 48, 46, 36, 37, 40, 50, 62, 56, 55, 54, 43, 51, 53 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
