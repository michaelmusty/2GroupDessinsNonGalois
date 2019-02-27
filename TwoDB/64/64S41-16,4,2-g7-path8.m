s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 62, 45, 54, 51, 46, 48, 61, 23, 57, 55, 44, 63, 56, 60, 37, 26, 49, 50, 25, 59, 53, 32, 27, 47, 6, 39, 40, 22, 58, 38, 42, 41, 64, 52, 43, 16, 11, 35, 36, 8, 28, 9, 30, 15, 10, 1, 21, 19, 4, 34, 17, 18, 24, 14, 2, 29, 31, 13, 7, 3, 20, 5, 33, 12 ],
\[ 2, 8, 9, 7, 10, 1, 11, 25, 26, 27, 28, 29, 30, 31, 32, 24, 20, 12, 5, 15, 3, 4, 6, 14, 46, 47, 48, 49, 35, 50, 36, 51, 13, 33, 52, 53, 41, 34, 21, 19, 17, 16, 18, 22, 23, 55, 60, 62, 59, 63, 61, 64, 54, 57, 40, 38, 39, 43, 37, 42, 44, 45, 58, 56 ],
\[ 64, 58, 59, 53, 63, 50, 60, 38, 44, 56, 57, 46, 55, 61, 42, 32, 47, 48, 52, 54, 51, 26, 35, 49, 18, 41, 43, 16, 45, 23, 37, 39, 62, 25, 40, 22, 9, 27, 28, 30, 36, 11, 8, 31, 13, 33, 4, 34, 21, 19, 24, 6, 17, 7, 29, 2, 15, 10, 14, 20, 3, 12, 1, 5 ],
\[ 3, 4, 12, 13, 14, 15, 1, 16, 6, 17, 18, 7, 24, 33, 34, 35, 29, 31, 11, 5, 10, 27, 36, 2, 37, 38, 39, 40, 21, 22, 19, 23, 20, 9, 41, 43, 50, 28, 30, 26, 8, 48, 32, 52, 49, 54, 55, 44, 56, 57, 58, 42, 45, 64, 51, 53, 25, 47, 62, 63, 46, 60, 59, 61 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 16, 39 },
{ IntegerRing() | 18, 34 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 22, 41 },
{ IntegerRing() | 23, 40 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 26, 36 },
{ IntegerRing() | 28, 32 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 37, 44 },
{ IntegerRing() | 38, 43 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 45, 55 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 47, 53 },
{ IntegerRing() | 49, 51 },
{ IntegerRing() | 50, 52 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 63, 64 }
@};
s`Child := "32S9-8,4,2-g3-path17";
s`Degree := 64;
s`Filename := "64S41-16,4,2-g7-path8.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 25, 7, 27, 14, 13, 35, 17, 3, 37, 39, 33, 5, 21, 22, 42, 6, 41, 46, 11, 48, 31, 30, 52, 20, 9, 29, 12, 50, 15, 54, 18, 44, 19, 57, 59, 34, 60, 23, 55, 28, 62, 36, 64, 26, 63, 32, 51, 40, 43, 61, 38, 53, 49, 47, 45, 56, 58 ],
[ 3, 9, 12, 6, 14, 21, 1, 26, 29, 31, 2, 7, 15, 33, 10, 38, 19, 4, 24, 5, 18, 23, 39, 34, 47, 35, 36, 8, 11, 32, 13, 27, 20, 17, 28, 30, 55, 41, 43, 16, 40, 56, 22, 45, 57, 60, 52, 53, 25, 51, 48, 49, 50, 63, 42, 37, 58, 44, 46, 64, 62, 54, 61, 59 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 24, 3, 29, 27, 18, 5, 16, 41, 10, 33, 6, 44, 12, 28, 50, 15, 25, 14, 9, 35, 48, 21, 39, 31, 52, 40, 57, 34, 37, 19, 43, 42, 23, 61, 49, 63, 32, 46, 26, 62, 36, 64, 56, 59, 54, 38, 60, 55, 58, 45, 51, 47, 53 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 7;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 25, 7, 27, 14, 13, 35, 17, 3, 37, 39, 33, 5, 21, 22, 42, 6, 41, 46, 11, 48, 31, 30, 52, 20, 9, 29, 12, 50, 15, 54, 18, 44, 19, 57, 59, 34, 60, 23, 55, 28, 62, 36, 64, 26, 63, 32, 51, 40, 43, 61, 38, 53, 49, 47, 45, 56, 58 ],
\[ 3, 9, 12, 6, 14, 21, 1, 26, 29, 31, 2, 7, 15, 33, 10, 38, 19, 4, 24, 5, 18, 23, 39, 34, 47, 35, 36, 8, 11, 32, 13, 27, 20, 17, 28, 30, 55, 41, 43, 16, 40, 56, 22, 45, 57, 60, 52, 53, 25, 51, 48, 49, 50, 63, 42, 37, 58, 44, 46, 64, 62, 54, 61, 59 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 24, 3, 29, 27, 18, 5, 16, 41, 10, 33, 6, 44, 12, 28, 50, 15, 25, 14, 9, 35, 48, 21, 39, 31, 52, 40, 57, 34, 37, 19, 43, 42, 23, 61, 49, 63, 32, 46, 26, 62, 36, 64, 56, 59, 54, 38, 60, 55, 58, 45, 51, 47, 53 ] >;
s`Name := "64S41-16,4,2-g7-path8";
s`Orders := \[ 16, 4, 2 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 25, 7, 27, 14, 13, 35, 17, 3, 37, 39, 33, 5, 21, 22, 42, 6, 41, 46, 11, 48, 31, 30, 52, 20, 9, 29, 12, 50, 15, 54, 18, 44, 19, 57, 59, 34, 60, 23, 55, 28, 62, 36, 64, 26, 63, 32, 51, 40, 43, 61, 38, 53, 49, 47, 45, 56, 58 ],
\[ 3, 9, 12, 6, 14, 21, 1, 26, 29, 31, 2, 7, 15, 33, 10, 38, 19, 4, 24, 5, 18, 23, 39, 34, 47, 35, 36, 8, 11, 32, 13, 27, 20, 17, 28, 30, 55, 41, 43, 16, 40, 56, 22, 45, 57, 60, 52, 53, 25, 51, 48, 49, 50, 63, 42, 37, 58, 44, 46, 64, 62, 54, 61, 59 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 24, 3, 29, 27, 18, 5, 16, 41, 10, 33, 6, 44, 12, 28, 50, 15, 25, 14, 9, 35, 48, 21, 39, 31, 52, 40, 57, 34, 37, 19, 43, 42, 23, 61, 49, 63, 32, 46, 26, 62, 36, 64, 56, 59, 54, 38, 60, 55, 58, 45, 51, 47, 53 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 25, 7, 27, 14, 13, 35, 17, 3, 37, 39, 33, 5, 21, 22, 42, 6, 41, 46, 11, 48, 31, 30, 52, 20, 9, 29, 12, 50, 15, 54, 18, 44, 19, 57, 59, 34, 60, 23, 55, 28, 62, 36, 64, 26, 63, 32, 51, 40, 43, 61, 38, 53, 49, 47, 45, 56, 58 ],
\[ 3, 9, 12, 6, 14, 21, 1, 26, 29, 31, 2, 7, 15, 33, 10, 38, 19, 4, 24, 5, 18, 23, 39, 34, 47, 35, 36, 8, 11, 32, 13, 27, 20, 17, 28, 30, 55, 41, 43, 16, 40, 56, 22, 45, 57, 60, 52, 53, 25, 51, 48, 49, 50, 63, 42, 37, 58, 44, 46, 64, 62, 54, 61, 59 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 24, 3, 29, 27, 18, 5, 16, 41, 10, 33, 6, 44, 12, 28, 50, 15, 25, 14, 9, 35, 48, 21, 39, 31, 52, 40, 57, 34, 37, 19, 43, 42, 23, 61, 49, 63, 32, 46, 26, 62, 36, 64, 56, 59, 54, 38, 60, 55, 58, 45, 51, 47, 53 ]:
 Order := 64 > |
[ 2, 8, 4, 16, 10, 1, 24, 25, 7, 27, 14, 13, 35, 17, 3, 37, 39, 33, 5, 21, 22, 42, 6, 41, 46, 11, 48, 31, 30, 52, 20, 9, 29, 12, 50, 15, 54, 18, 44, 19, 57, 59, 34, 60, 23, 55, 28, 62, 36, 64, 26, 63, 32, 51, 40, 43, 61, 38, 53, 49, 47, 45, 56, 58 ],
[ 3, 9, 12, 6, 14, 21, 1, 26, 29, 31, 2, 7, 15, 33, 10, 38, 19, 4, 24, 5, 18, 23, 39, 34, 47, 35, 36, 8, 11, 32, 13, 27, 20, 17, 28, 30, 55, 41, 43, 16, 40, 56, 22, 45, 57, 60, 52, 53, 25, 51, 48, 49, 50, 63, 42, 37, 58, 44, 46, 64, 62, 54, 61, 59 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 24, 3, 29, 27, 18, 5, 16, 41, 10, 33, 6, 44, 12, 28, 50, 15, 25, 14, 9, 35, 48, 21, 39, 31, 52, 40, 57, 34, 37, 19, 43, 42, 23, 61, 49, 63, 32, 46, 26, 62, 36, 64, 56, 59, 54, 38, 60, 55, 58, 45, 51, 47, 53 ]
]
];
s`PassportName := "64S41-16,4,2-g7";
s`PassportSize := 1;
s`PathNumber := 8;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-4,2,2-g0-path3", "16T13-8,2,2-g0-path3", "32S9-8,4,2-g3-path17", "64S41-16,4,2-g7-path8" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 25, 7, 27, 14, 13, 35, 17, 3, 37, 39, 33, 5, 21, 22, 42, 6, 41, 46, 11, 48, 31, 30, 52, 20, 9, 29, 12, 50, 15, 54, 18, 44, 19, 57, 59, 34, 60, 23, 55, 28, 62, 36, 64, 26, 63, 32, 51, 40, 43, 61, 38, 53, 49, 47, 45, 56, 58 ],
[ 3, 9, 12, 6, 14, 21, 1, 26, 29, 31, 2, 7, 15, 33, 10, 38, 19, 4, 24, 5, 18, 23, 39, 34, 47, 35, 36, 8, 11, 32, 13, 27, 20, 17, 28, 30, 55, 41, 43, 16, 40, 56, 22, 45, 57, 60, 52, 53, 25, 51, 48, 49, 50, 63, 42, 37, 58, 44, 46, 64, 62, 54, 61, 59 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 24, 3, 29, 27, 18, 5, 16, 41, 10, 33, 6, 44, 12, 28, 50, 15, 25, 14, 9, 35, 48, 21, 39, 31, 52, 40, 57, 34, 37, 19, 43, 42, 23, 61, 49, 63, 32, 46, 26, 62, 36, 64, 56, 59, 54, 38, 60, 55, 58, 45, 51, 47, 53 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 46, 55, 60, 49, 62, 25, 59, 40, 42, 45, 37, 64, 58, 54, 44, 36, 51, 52, 48, 61, 47, 28, 8, 53, 19, 16, 23, 41, 56, 43, 57, 22, 63, 50, 38, 39, 15, 30, 26, 27, 32, 31, 35, 11, 2, 5, 24, 6, 17, 18, 4, 34, 21, 3, 10, 13, 9, 29, 20, 14, 7, 1, 12, 33 ],
\[ 6, 1, 21, 22, 19, 23, 4, 2, 3, 5, 7, 18, 33, 24, 20, 42, 41, 43, 40, 17, 39, 44, 45, 16, 8, 9, 10, 11, 12, 13, 14, 15, 34, 38, 29, 31, 59, 56, 57, 55, 37, 60, 58, 61, 62, 25, 26, 27, 28, 30, 32, 35, 36, 53, 46, 64, 54, 63, 49, 47, 51, 48, 50, 52 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 27, 17, 39, 2, 5, 21, 48, 20, 8, 3, 29, 30, 4, 14, 44, 16, 12, 1, 24, 41, 57, 19, 22, 62, 15, 25, 9, 35, 50, 7, 31, 13, 33, 52, 11, 60, 34, 37, 6, 42, 61, 18, 54, 40, 45, 32, 46, 26, 63, 36, 64, 28, 49, 23, 38, 59, 43, 47, 51, 53, 55, 58, 56 ],
[ 28, 49, 40, 56, 32, 11, 38, 59, 19, 51, 34, 26, 53, 23, 18, 62, 58, 9, 15, 43, 55, 64, 7, 45, 37, 5, 61, 33, 47, 54, 6, 12, 36, 31, 60, 1, 50, 14, 46, 20, 63, 48, 3, 52, 4, 41, 10, 44, 13, 57, 29, 42, 2, 8, 17, 24, 25, 21, 30, 27, 35, 22, 39, 16 ],
[ 9, 26, 6, 38, 31, 3, 34, 47, 1, 36, 33, 15, 28, 19, 12, 55, 43, 20, 14, 18, 23, 56, 21, 40, 60, 2, 53, 13, 32, 49, 5, 29, 11, 7, 51, 10, 63, 4, 45, 24, 58, 46, 17, 64, 39, 42, 8, 54, 30, 59, 35, 61, 27, 48, 16, 22, 62, 41, 50, 25, 52, 57, 37, 44 ]
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
[ 10, 27, 17, 39, 2, 5, 21, 48, 20, 8, 3, 29, 30, 4, 14, 44, 16, 12, 1, 24, 41, 57, 19, 22, 62, 15, 25, 9, 35, 50, 7, 31, 13, 33, 52, 11, 60, 34, 37, 6, 42, 61, 18, 54, 40, 45, 32, 46, 26, 63, 36, 64, 28, 49, 23, 38, 59, 43, 47, 51, 53, 55, 58, 56 ],
[ 28, 49, 40, 56, 32, 11, 38, 59, 19, 51, 34, 26, 53, 23, 18, 62, 58, 9, 15, 43, 55, 64, 7, 45, 37, 5, 61, 33, 47, 54, 6, 12, 36, 31, 60, 1, 50, 14, 46, 20, 63, 48, 3, 52, 4, 41, 10, 44, 13, 57, 29, 42, 2, 8, 17, 24, 25, 21, 30, 27, 35, 22, 39, 16 ],
[ 9, 26, 6, 38, 31, 3, 34, 47, 1, 36, 33, 15, 28, 19, 12, 55, 43, 20, 14, 18, 23, 56, 21, 40, 60, 2, 53, 13, 32, 49, 5, 29, 11, 7, 51, 10, 63, 4, 45, 24, 58, 46, 17, 64, 39, 42, 8, 54, 30, 59, 35, 61, 27, 48, 16, 22, 62, 41, 50, 25, 52, 57, 37, 44 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
