s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 56, 60, 19, 25, 17, 64, 33, 18, 22, 35, 46, 29, 28, 43, 3, 52, 40, 41, 30, 57, 4, 51, 49, 47, 39, 16, 42, 45, 54, 50, 7, 63, 21, 20, 8, 23, 5, 32, 59, 6, 61, 10, 53, 55, 11, 58, 13, 62, 44, 14, 12, 48, 15, 1, 38, 9, 26, 24, 31, 37, 27, 34, 36, 2 ],
\[ 62, 23, 31, 53, 55, 63, 50, 28, 20, 47, 27, 16, 18, 4, 59, 54, 38, 45, 7, 51, 43, 57, 37, 35, 15, 29, 58, 41, 52, 33, 30, 64, 14, 22, 13, 60, 44, 6, 3, 32, 11, 24, 25, 17, 61, 42, 8, 56, 5, 21, 26, 1, 39, 48, 40, 34, 12, 10, 19, 49, 46, 9, 2, 36 ],
\[ 59, 39, 29, 55, 28, 31, 48, 22, 25, 12, 44, 13, 52, 9, 6, 53, 33, 60, 17, 10, 16, 45, 35, 62, 57, 27, 54, 38, 7, 51, 36, 43, 32, 30, 5, 50, 4, 61, 49, 47, 56, 40, 2, 42, 26, 20, 63, 14, 19, 37, 21, 41, 1, 24, 15, 46, 3, 23, 34, 11, 64, 8, 18, 58 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 23 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 32 },
{ IntegerRing() | 21, 58 },
{ IntegerRing() | 25, 47 },
{ IntegerRing() | 26, 36 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 59 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 61 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 49, 52 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 55, 62 },
{ IntegerRing() | 57, 63 }
@};
s`Child := "32S15-8,8,8-g11-path32";
s`Degree := 64;
s`Filename := "64S22-8,8,8-g21-path25.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 58, 2, 5, 45, 53, 54, 14, 31, 9, 25, 27, 35, 20, 60, 15, 18, 48, 46, 1, 32, 21, 24, 34, 30, 39, 22, 41, 28, 44, 11, 52, 43, 38, 64, 49, 47, 37, 3, 50, 42, 36, 59, 7, 4, 26, 63, 61, 56, 57, 10, 51, 23, 29, 62, 33, 13, 6, 19, 16, 55, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 32, 5, 43, 2, 34, 26, 25, 41, 23, 52, 33, 9, 50, 47, 6, 51, 4, 55, 60, 53, 48, 54, 46, 56, 7, 63, 24, 8, 11, 12, 61, 49, 38, 20, 28, 37, 17, 64, 59, 13, 62, 14, 39, 57, 15, 45, 19, 21, 40, 29, 35, 44, 31, 58, 42 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 29, 20, 7, 48, 2, 5, 50, 47, 56, 40, 3, 36, 59, 27, 16, 49, 30, 51, 62, 33, 6, 38, 18, 63, 15, 54, 61, 58, 8, 44, 13, 9, 12, 60, 10, 34, 57, 52, 43, 42, 64, 31, 14, 37, 21, 35, 25, 19, 26, 55, 46, 22, 53, 41, 45 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 21;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 40, 8, 58, 2, 5, 45, 53, 54, 14, 31, 9, 25, 27, 35, 20, 60, 15, 18, 48, 46, 1, 32, 21, 24, 34, 30, 39, 22, 41, 28, 44, 11, 52, 43, 38, 64, 49, 47, 37, 3, 50, 42, 36, 59, 7, 4, 26, 63, 61, 56, 57, 10, 51, 23, 29, 62, 33, 13, 6, 19, 16, 55, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 32, 5, 43, 2, 34, 26, 25, 41, 23, 52, 33, 9, 50, 47, 6, 51, 4, 55, 60, 53, 48, 54, 46, 56, 7, 63, 24, 8, 11, 12, 61, 49, 38, 20, 28, 37, 17, 64, 59, 13, 62, 14, 39, 57, 15, 45, 19, 21, 40, 29, 35, 44, 31, 58, 42 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 29, 20, 7, 48, 2, 5, 50, 47, 56, 40, 3, 36, 59, 27, 16, 49, 30, 51, 62, 33, 6, 38, 18, 63, 15, 54, 61, 58, 8, 44, 13, 9, 12, 60, 10, 34, 57, 52, 43, 42, 64, 31, 14, 37, 21, 35, 25, 19, 26, 55, 46, 22, 53, 41, 45 ] >;
s`Name := "64S22-8,8,8-g21-path25";
s`Orders := \[ 8, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 40, 8, 58, 2, 5, 45, 53, 54, 14, 31, 9, 25, 27, 35, 20, 60, 15, 18, 48, 46, 1, 32, 21, 24, 34, 30, 39, 22, 41, 28, 44, 11, 52, 43, 38, 64, 49, 47, 37, 3, 50, 42, 36, 59, 7, 4, 26, 63, 61, 56, 57, 10, 51, 23, 29, 62, 33, 13, 6, 19, 16, 55, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 32, 5, 43, 2, 34, 26, 25, 41, 23, 52, 33, 9, 50, 47, 6, 51, 4, 55, 60, 53, 48, 54, 46, 56, 7, 63, 24, 8, 11, 12, 61, 49, 38, 20, 28, 37, 17, 64, 59, 13, 62, 14, 39, 57, 15, 45, 19, 21, 40, 29, 35, 44, 31, 58, 42 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 29, 20, 7, 48, 2, 5, 50, 47, 56, 40, 3, 36, 59, 27, 16, 49, 30, 51, 62, 33, 6, 38, 18, 63, 15, 54, 61, 58, 8, 44, 13, 9, 12, 60, 10, 34, 57, 52, 43, 42, 64, 31, 14, 37, 21, 35, 25, 19, 26, 55, 46, 22, 53, 41, 45 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 40, 8, 58, 2, 5, 45, 53, 54, 14, 31, 9, 25, 27, 35, 20, 60, 15, 18, 48, 46, 1, 32, 21, 24, 34, 30, 39, 22, 41, 28, 44, 11, 52, 43, 38, 64, 49, 47, 37, 3, 50, 42, 36, 59, 7, 4, 26, 63, 61, 56, 57, 10, 51, 23, 29, 62, 33, 13, 6, 19, 16, 55, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 32, 5, 43, 2, 34, 26, 25, 41, 23, 52, 33, 9, 50, 47, 6, 51, 4, 55, 60, 53, 48, 54, 46, 56, 7, 63, 24, 8, 11, 12, 61, 49, 38, 20, 28, 37, 17, 64, 59, 13, 62, 14, 39, 57, 15, 45, 19, 21, 40, 29, 35, 44, 31, 58, 42 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 29, 20, 7, 48, 2, 5, 50, 47, 56, 40, 3, 36, 59, 27, 16, 49, 30, 51, 62, 33, 6, 38, 18, 63, 15, 54, 61, 58, 8, 44, 13, 9, 12, 60, 10, 34, 57, 52, 43, 42, 64, 31, 14, 37, 21, 35, 25, 19, 26, 55, 46, 22, 53, 41, 45 ]:
 Order := 64 > |
[ 12, 40, 8, 58, 2, 5, 45, 53, 54, 14, 31, 9, 25, 27, 35, 20, 60, 15, 18, 48, 46, 1, 32, 21, 24, 34, 30, 39, 22, 41, 28, 44, 11, 52, 43, 38, 64, 49, 47, 37, 3, 50, 42, 36, 59, 7, 4, 26, 63, 61, 56, 57, 10, 51, 23, 29, 62, 33, 13, 6, 19, 16, 55, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 32, 5, 43, 2, 34, 26, 25, 41, 23, 52, 33, 9, 50, 47, 6, 51, 4, 55, 60, 53, 48, 54, 46, 56, 7, 63, 24, 8, 11, 12, 61, 49, 38, 20, 28, 37, 17, 64, 59, 13, 62, 14, 39, 57, 15, 45, 19, 21, 40, 29, 35, 44, 31, 58, 42 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 29, 20, 7, 48, 2, 5, 50, 47, 56, 40, 3, 36, 59, 27, 16, 49, 30, 51, 62, 33, 6, 38, 18, 63, 15, 54, 61, 58, 8, 44, 13, 9, 12, 60, 10, 34, 57, 52, 43, 42, 64, 31, 14, 37, 21, 35, 25, 19, 26, 55, 46, 22, 53, 41, 45 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 58, 2, 5, 45, 53, 54, 14, 31, 9, 25, 27, 35, 20, 60, 15, 18, 48, 46, 1, 32, 21, 24, 34, 30, 39, 22, 41, 28, 44, 11, 52, 43, 38, 64, 49, 47, 37, 3, 50, 42, 36, 59, 7, 4, 26, 63, 61, 56, 57, 10, 51, 23, 29, 62, 33, 13, 6, 19, 16, 55, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 32, 5, 43, 2, 34, 26, 25, 41, 23, 52, 33, 9, 50, 47, 6, 51, 4, 55, 60, 53, 48, 54, 46, 56, 7, 63, 24, 8, 11, 12, 61, 49, 38, 20, 28, 37, 17, 64, 59, 13, 62, 14, 39, 57, 15, 45, 19, 21, 40, 29, 35, 44, 31, 58, 42 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 29, 20, 7, 48, 2, 5, 50, 47, 56, 40, 3, 36, 59, 27, 16, 49, 30, 51, 62, 33, 6, 38, 18, 63, 15, 54, 61, 58, 8, 44, 13, 9, 12, 60, 10, 34, 57, 52, 43, 42, 64, 31, 14, 37, 21, 35, 25, 19, 26, 55, 46, 22, 53, 41, 45 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 32, 5, 43, 2, 34, 26, 25, 41, 23, 52, 33, 9, 50, 47, 6, 51, 4, 55, 60, 53, 48, 54, 46, 56, 7, 63, 24, 8, 11, 12, 61, 49, 38, 20, 28, 37, 17, 64, 59, 13, 62, 14, 39, 57, 15, 45, 19, 21, 40, 29, 35, 44, 31, 58, 42 ],
[ 12, 40, 8, 58, 2, 5, 45, 53, 54, 14, 31, 9, 25, 27, 35, 20, 60, 15, 18, 48, 46, 1, 32, 21, 24, 34, 30, 39, 22, 41, 28, 44, 11, 52, 43, 38, 64, 49, 47, 37, 3, 50, 42, 36, 59, 7, 4, 26, 63, 61, 56, 57, 10, 51, 23, 29, 62, 33, 13, 6, 19, 16, 55, 17 ],
[ 46, 59, 22, 48, 33, 25, 26, 40, 24, 5, 36, 28, 38, 54, 9, 41, 21, 6, 51, 35, 52, 47, 19, 44, 62, 18, 60, 32, 45, 12, 57, 53, 16, 10, 17, 3, 7, 43, 34, 4, 64, 37, 1, 50, 63, 23, 55, 27, 30, 29, 13, 61, 56, 11, 14, 58, 8, 49, 20, 31, 2, 42, 15, 39 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 58, 2, 5, 45, 53, 54, 14, 31, 9, 25, 27, 35, 20, 60, 15, 18, 48, 46, 1, 32, 21, 24, 34, 30, 39, 22, 41, 28, 44, 11, 52, 43, 38, 64, 49, 47, 37, 3, 50, 42, 36, 59, 7, 4, 26, 63, 61, 56, 57, 10, 51, 23, 29, 62, 33, 13, 6, 19, 16, 55, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 32, 5, 43, 2, 34, 26, 25, 41, 23, 52, 33, 9, 50, 47, 6, 51, 4, 55, 60, 53, 48, 54, 46, 56, 7, 63, 24, 8, 11, 12, 61, 49, 38, 20, 28, 37, 17, 64, 59, 13, 62, 14, 39, 57, 15, 45, 19, 21, 40, 29, 35, 44, 31, 58, 42 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 29, 20, 7, 48, 2, 5, 50, 47, 56, 40, 3, 36, 59, 27, 16, 49, 30, 51, 62, 33, 6, 38, 18, 63, 15, 54, 61, 58, 8, 44, 13, 9, 12, 60, 10, 34, 57, 52, 43, 42, 64, 31, 14, 37, 21, 35, 25, 19, 26, 55, 46, 22, 53, 41, 45 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 32, 5, 43, 2, 34, 26, 25, 41, 23, 52, 33, 9, 50, 47, 6, 51, 4, 55, 60, 53, 48, 54, 46, 56, 7, 63, 24, 8, 11, 12, 61, 49, 38, 20, 28, 37, 17, 64, 59, 13, 62, 14, 39, 57, 15, 45, 19, 21, 40, 29, 35, 44, 31, 58, 42 ],
[ 19, 35, 55, 60, 41, 42, 6, 48, 50, 16, 22, 53, 1, 36, 44, 39, 61, 62, 38, 21, 2, 14, 13, 29, 37, 25, 57, 56, 15, 32, 40, 58, 64, 33, 52, 47, 18, 46, 5, 27, 34, 26, 23, 45, 9, 51, 54, 31, 28, 63, 43, 59, 49, 3, 11, 30, 4, 12, 17, 8, 20, 7, 24, 10 ],
[ 62, 23, 13, 42, 55, 63, 41, 25, 20, 21, 19, 16, 53, 46, 47, 54, 38, 39, 28, 51, 27, 57, 37, 14, 10, 29, 7, 15, 52, 45, 18, 64, 61, 22, 4, 60, 44, 6, 35, 32, 59, 33, 58, 17, 3, 30, 43, 56, 5, 11, 26, 1, 24, 48, 40, 34, 12, 50, 8, 49, 31, 9, 2, 36 ]
]
];
s`PassportName := "64S22-8,8,8-g21";
s`PassportSize := 3;
s`PathNumber := 25;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-4,2,2-g0-path3", "16T8-4,4,4-g3-path24", "32S15-8,8,8-g11-path32", "64S22-8,8,8-g21-path25" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 58, 2, 5, 45, 53, 54, 14, 31, 9, 25, 27, 35, 20, 60, 15, 18, 48, 46, 1, 32, 21, 24, 34, 30, 39, 22, 41, 28, 44, 11, 52, 43, 38, 64, 49, 47, 37, 3, 50, 42, 36, 59, 7, 4, 26, 63, 61, 56, 57, 10, 51, 23, 29, 62, 33, 13, 6, 19, 16, 55, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 32, 5, 43, 2, 34, 26, 25, 41, 23, 52, 33, 9, 50, 47, 6, 51, 4, 55, 60, 53, 48, 54, 46, 56, 7, 63, 24, 8, 11, 12, 61, 49, 38, 20, 28, 37, 17, 64, 59, 13, 62, 14, 39, 57, 15, 45, 19, 21, 40, 29, 35, 44, 31, 58, 42 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 29, 20, 7, 48, 2, 5, 50, 47, 56, 40, 3, 36, 59, 27, 16, 49, 30, 51, 62, 33, 6, 38, 18, 63, 15, 54, 61, 58, 8, 44, 13, 9, 12, 60, 10, 34, 57, 52, 43, 42, 64, 31, 14, 37, 21, 35, 25, 19, 26, 55, 46, 22, 53, 41, 45 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 54, 64, 15, 21, 37, 40, 31, 35, 56, 42, 45, 51, 47, 50, 53, 26, 5, 8, 3, 34, 33, 9, 36, 58, 4, 57, 61, 13, 12, 19, 59, 38, 7, 62, 10, 63, 60, 55, 25, 17, 18, 27, 14, 49, 28, 11, 24, 52, 23, 30, 22, 16, 43, 29, 44, 1, 20, 46, 39, 2, 41, 48, 32, 6 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 37, 51, 43, 7, 54, 9, 39, 42, 17, 61, 13, 64, 58, 19, 14, 36, 1, 10, 53, 38, 31, 40, 26, 11, 33, 63, 18, 24, 2, 15, 25, 34, 59, 55, 27, 57, 29, 62, 21, 56, 35, 41, 30, 52, 47, 28, 46, 49, 16, 3, 6, 23, 50, 60, 48, 5, 32, 45, 4, 12, 8, 44, 20, 22 ],
[ 61, 15, 63, 17, 30, 43, 60, 20, 42, 62, 29, 8, 22, 44, 32, 28, 50, 57, 36, 24, 5, 10, 59, 56, 40, 13, 52, 51, 18, 23, 2, 4, 37, 58, 34, 39, 19, 21, 6, 14, 26, 48, 55, 7, 12, 54, 9, 11, 31, 49, 35, 45, 38, 41, 33, 27, 47, 1, 64, 3, 16, 46, 25, 53 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 29, 20, 7, 48, 2, 5, 50, 47, 56, 40, 3, 36, 59, 27, 16, 49, 30, 51, 62, 33, 6, 38, 18, 63, 15, 54, 61, 58, 8, 44, 13, 9, 12, 60, 10, 34, 57, 52, 43, 42, 64, 31, 14, 37, 21, 35, 25, 19, 26, 55, 46, 22, 53, 41, 45 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 32, 5, 43, 2, 34, 26, 25, 41, 23, 52, 33, 9, 50, 47, 6, 51, 4, 55, 60, 53, 48, 54, 46, 56, 7, 63, 24, 8, 11, 12, 61, 49, 38, 20, 28, 37, 17, 64, 59, 13, 62, 14, 39, 57, 15, 45, 19, 21, 40, 29, 35, 44, 31, 58, 42 ],
[ 12, 40, 8, 58, 2, 5, 45, 53, 54, 14, 31, 9, 25, 27, 35, 20, 60, 15, 18, 48, 46, 1, 32, 21, 24, 34, 30, 39, 22, 41, 28, 44, 11, 52, 43, 38, 64, 49, 47, 37, 3, 50, 42, 36, 59, 7, 4, 26, 63, 61, 56, 57, 10, 51, 23, 29, 62, 33, 13, 6, 19, 16, 55, 17 ],
[ 46, 59, 22, 48, 33, 25, 26, 40, 24, 5, 36, 28, 38, 54, 9, 41, 21, 6, 51, 35, 52, 47, 19, 44, 62, 18, 60, 32, 45, 12, 57, 53, 16, 10, 17, 3, 7, 43, 34, 4, 64, 37, 1, 50, 63, 23, 55, 27, 30, 29, 13, 61, 56, 11, 14, 58, 8, 49, 20, 31, 2, 42, 15, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 32, 5, 43, 2, 34, 26, 25, 41, 23, 52, 33, 9, 50, 47, 6, 51, 4, 55, 60, 53, 48, 54, 46, 56, 7, 63, 24, 8, 11, 12, 61, 49, 38, 20, 28, 37, 17, 64, 59, 13, 62, 14, 39, 57, 15, 45, 19, 21, 40, 29, 35, 44, 31, 58, 42 ],
[ 43, 61, 36, 40, 10, 18, 37, 57, 15, 34, 54, 30, 51, 55, 63, 33, 35, 26, 23, 59, 17, 3, 46, 9, 6, 7, 48, 12, 50, 49, 60, 28, 5, 39, 20, 11, 42, 13, 64, 8, 16, 62, 38, 24, 29, 1, 22, 4, 58, 44, 19, 21, 32, 14, 47, 53, 31, 56, 2, 27, 52, 25, 45, 41 ],
[ 26, 38, 46, 18, 36, 44, 10, 7, 52, 59, 43, 34, 30, 13, 11, 22, 23, 33, 58, 1, 8, 48, 6, 3, 41, 9, 25, 50, 20, 24, 42, 5, 35, 54, 31, 40, 63, 37, 61, 49, 21, 39, 28, 2, 14, 53, 19, 12, 64, 47, 62, 51, 45, 57, 60, 16, 56, 15, 27, 32, 4, 29, 17, 55 ]
]
];
s`PointedPassportSize := 3;
s`RefinedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 37, 51, 43, 7, 54, 9, 39, 42, 17, 61, 13, 64, 58, 19, 14, 36, 1, 10, 53, 38, 31, 40, 26, 11, 33, 63, 18, 24, 2, 15, 25, 34, 59, 55, 27, 57, 29, 62, 21, 56, 35, 41, 30, 52, 47, 28, 46, 49, 16, 3, 6, 23, 50, 60, 48, 5, 32, 45, 4, 12, 8, 44, 20, 22 ],
[ 61, 15, 63, 17, 30, 43, 60, 20, 42, 62, 29, 8, 22, 44, 32, 28, 50, 57, 36, 24, 5, 10, 59, 56, 40, 13, 52, 51, 18, 23, 2, 4, 37, 58, 34, 39, 19, 21, 6, 14, 26, 48, 55, 7, 12, 54, 9, 11, 31, 49, 35, 45, 38, 41, 33, 27, 47, 1, 64, 3, 16, 46, 25, 53 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 29, 20, 7, 48, 2, 5, 50, 47, 56, 40, 3, 36, 59, 27, 16, 49, 30, 51, 62, 33, 6, 38, 18, 63, 15, 54, 61, 58, 8, 44, 13, 9, 12, 60, 10, 34, 57, 52, 43, 42, 64, 31, 14, 37, 21, 35, 25, 19, 26, 55, 46, 22, 53, 41, 45 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
