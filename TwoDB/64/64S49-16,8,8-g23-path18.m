s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 60, 44, 61, 50, 47, 49, 55, 51, 24, 45, 59, 56, 43, 48, 63, 62, 46, 58, 36, 29, 53, 52, 32, 31, 34, 39, 64, 30, 6, 25, 41, 19, 57, 28, 40, 23, 54, 42, 13, 38, 9, 35, 26, 12, 17, 10, 1, 8, 20, 21, 14, 37, 4, 22, 11, 2, 18, 33, 7, 5, 16, 3, 27, 15 ],
\[ 2, 9, 10, 11, 12, 1, 13, 3, 29, 30, 26, 31, 32, 16, 33, 17, 34, 35, 21, 5, 7, 15, 4, 6, 8, 36, 18, 14, 47, 48, 49, 50, 38, 51, 52, 53, 27, 54, 23, 37, 20, 22, 19, 24, 25, 28, 56, 62, 60, 59, 61, 63, 55, 64, 43, 41, 42, 40, 39, 44, 45, 46, 57, 58 ],
\[ 64, 58, 55, 51, 63, 54, 62, 53, 40, 43, 61, 57, 46, 50, 60, 59, 39, 56, 30, 52, 48, 49, 34, 38, 36, 45, 47, 32, 37, 19, 42, 28, 44, 23, 41, 25, 29, 24, 17, 9, 35, 31, 10, 33, 26, 13, 27, 21, 22, 14, 4, 20, 8, 6, 3, 18, 12, 2, 16, 15, 11, 7, 5, 1 ],
\[ 3, 14, 15, 2, 16, 17, 1, 18, 25, 37, 5, 8, 20, 33, 11, 27, 22, 4, 9, 10, 12, 13, 31, 30, 38, 6, 7, 35, 46, 42, 28, 24, 21, 40, 19, 41, 26, 23, 29, 32, 34, 36, 49, 51, 52, 54, 61, 58, 45, 56, 57, 39, 44, 43, 47, 48, 50, 53, 60, 62, 64, 63, 55, 59 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 10, 17 },
{ IntegerRing() | 13, 26 },
{ IntegerRing() | 15, 27 },
{ IntegerRing() | 18, 33 },
{ IntegerRing() | 19, 23 },
{ IntegerRing() | 22, 37 },
{ IntegerRing() | 24, 41 },
{ IntegerRing() | 25, 28 },
{ IntegerRing() | 29, 49 },
{ IntegerRing() | 30, 34 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 39, 43 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 44, 56 },
{ IntegerRing() | 45, 46 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 57, 58 },
{ IntegerRing() | 61, 62 },
{ IntegerRing() | 63, 64 }
@};
s`Child := "32S14-8,4,4-g7-path1";
s`Degree := 64;
s`Filename := "64S49-16,8,8-g23-path18.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 31, 8, 23, 2, 5, 21, 25, 49, 3, 4, 9, 7, 28, 18, 14, 16, 38, 43, 1, 19, 27, 39, 20, 45, 11, 33, 46, 60, 10, 29, 13, 35, 17, 54, 26, 15, 52, 59, 22, 6, 37, 55, 41, 61, 62, 44, 30, 47, 32, 34, 64, 36, 63, 53, 24, 40, 42, 50, 56, 51, 48, 58, 57 ],
[ 3, 10, 15, 20, 16, 8, 1, 22, 30, 33, 5, 17, 2, 37, 11, 27, 18, 13, 24, 14, 6, 4, 41, 25, 42, 12, 7, 40, 48, 38, 34, 9, 26, 35, 32, 31, 21, 36, 56, 19, 28, 23, 44, 45, 57, 58, 62, 54, 51, 29, 52, 50, 49, 53, 60, 46, 39, 43, 47, 61, 63, 64, 59, 55 ],
[ 4, 11, 2, 15, 21, 23, 18, 1, 26, 9, 33, 7, 35, 5, 14, 12, 31, 3, 37, 19, 27, 28, 22, 39, 6, 38, 8, 20, 36, 29, 13, 52, 16, 49, 10, 54, 25, 17, 42, 45, 43, 46, 40, 59, 24, 41, 53, 47, 32, 63, 60, 30, 64, 34, 58, 55, 62, 61, 57, 50, 44, 56, 48, 51 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 23;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 31, 8, 23, 2, 5, 21, 25, 49, 3, 4, 9, 7, 28, 18, 14, 16, 38, 43, 1, 19, 27, 39, 20, 45, 11, 33, 46, 60, 10, 29, 13, 35, 17, 54, 26, 15, 52, 59, 22, 6, 37, 55, 41, 61, 62, 44, 30, 47, 32, 34, 64, 36, 63, 53, 24, 40, 42, 50, 56, 51, 48, 58, 57 ],
\[ 3, 10, 15, 20, 16, 8, 1, 22, 30, 33, 5, 17, 2, 37, 11, 27, 18, 13, 24, 14, 6, 4, 41, 25, 42, 12, 7, 40, 48, 38, 34, 9, 26, 35, 32, 31, 21, 36, 56, 19, 28, 23, 44, 45, 57, 58, 62, 54, 51, 29, 52, 50, 49, 53, 60, 46, 39, 43, 47, 61, 63, 64, 59, 55 ],
\[ 4, 11, 2, 15, 21, 23, 18, 1, 26, 9, 33, 7, 35, 5, 14, 12, 31, 3, 37, 19, 27, 28, 22, 39, 6, 38, 8, 20, 36, 29, 13, 52, 16, 49, 10, 54, 25, 17, 42, 45, 43, 46, 40, 59, 24, 41, 53, 47, 32, 63, 60, 30, 64, 34, 58, 55, 62, 61, 57, 50, 44, 56, 48, 51 ] >;
s`Name := "64S49-16,8,8-g23-path18";
s`Orders := \[ 16, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 31, 8, 23, 2, 5, 21, 25, 49, 3, 4, 9, 7, 28, 18, 14, 16, 38, 43, 1, 19, 27, 39, 20, 45, 11, 33, 46, 60, 10, 29, 13, 35, 17, 54, 26, 15, 52, 59, 22, 6, 37, 55, 41, 61, 62, 44, 30, 47, 32, 34, 64, 36, 63, 53, 24, 40, 42, 50, 56, 51, 48, 58, 57 ],
\[ 3, 10, 15, 20, 16, 8, 1, 22, 30, 33, 5, 17, 2, 37, 11, 27, 18, 13, 24, 14, 6, 4, 41, 25, 42, 12, 7, 40, 48, 38, 34, 9, 26, 35, 32, 31, 21, 36, 56, 19, 28, 23, 44, 45, 57, 58, 62, 54, 51, 29, 52, 50, 49, 53, 60, 46, 39, 43, 47, 61, 63, 64, 59, 55 ],
\[ 4, 11, 2, 15, 21, 23, 18, 1, 26, 9, 33, 7, 35, 5, 14, 12, 31, 3, 37, 19, 27, 28, 22, 39, 6, 38, 8, 20, 36, 29, 13, 52, 16, 49, 10, 54, 25, 17, 42, 45, 43, 46, 40, 59, 24, 41, 53, 47, 32, 63, 60, 30, 64, 34, 58, 55, 62, 61, 57, 50, 44, 56, 48, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 31, 8, 23, 2, 5, 21, 25, 49, 3, 4, 9, 7, 28, 18, 14, 16, 38, 43, 1, 19, 27, 39, 20, 45, 11, 33, 46, 60, 10, 29, 13, 35, 17, 54, 26, 15, 52, 59, 22, 6, 37, 55, 41, 61, 62, 44, 30, 47, 32, 34, 64, 36, 63, 53, 24, 40, 42, 50, 56, 51, 48, 58, 57 ],
\[ 3, 10, 15, 20, 16, 8, 1, 22, 30, 33, 5, 17, 2, 37, 11, 27, 18, 13, 24, 14, 6, 4, 41, 25, 42, 12, 7, 40, 48, 38, 34, 9, 26, 35, 32, 31, 21, 36, 56, 19, 28, 23, 44, 45, 57, 58, 62, 54, 51, 29, 52, 50, 49, 53, 60, 46, 39, 43, 47, 61, 63, 64, 59, 55 ],
\[ 4, 11, 2, 15, 21, 23, 18, 1, 26, 9, 33, 7, 35, 5, 14, 12, 31, 3, 37, 19, 27, 28, 22, 39, 6, 38, 8, 20, 36, 29, 13, 52, 16, 49, 10, 54, 25, 17, 42, 45, 43, 46, 40, 59, 24, 41, 53, 47, 32, 63, 60, 30, 64, 34, 58, 55, 62, 61, 57, 50, 44, 56, 48, 51 ]:
 Order := 64 > |
[ 12, 31, 8, 23, 2, 5, 21, 25, 49, 3, 4, 9, 7, 28, 18, 14, 16, 38, 43, 1, 19, 27, 39, 20, 45, 11, 33, 46, 60, 10, 29, 13, 35, 17, 54, 26, 15, 52, 59, 22, 6, 37, 55, 41, 61, 62, 44, 30, 47, 32, 34, 64, 36, 63, 53, 24, 40, 42, 50, 56, 51, 48, 58, 57 ],
[ 3, 10, 15, 20, 16, 8, 1, 22, 30, 33, 5, 17, 2, 37, 11, 27, 18, 13, 24, 14, 6, 4, 41, 25, 42, 12, 7, 40, 48, 38, 34, 9, 26, 35, 32, 31, 21, 36, 56, 19, 28, 23, 44, 45, 57, 58, 62, 54, 51, 29, 52, 50, 49, 53, 60, 46, 39, 43, 47, 61, 63, 64, 59, 55 ],
[ 4, 11, 2, 15, 21, 23, 18, 1, 26, 9, 33, 7, 35, 5, 14, 12, 31, 3, 37, 19, 27, 28, 22, 39, 6, 38, 8, 20, 36, 29, 13, 52, 16, 49, 10, 54, 25, 17, 42, 45, 43, 46, 40, 59, 24, 41, 53, 47, 32, 63, 60, 30, 64, 34, 58, 55, 62, 61, 57, 50, 44, 56, 48, 51 ]
],
[ PermutationGroup<64 |  
\[ 12, 31, 8, 23, 2, 5, 21, 25, 49, 3, 4, 9, 7, 28, 18, 14, 16, 38, 43, 1, 19, 27, 39, 20, 45, 11, 33, 46, 60, 10, 29, 13, 35, 17, 54, 26, 15, 52, 59, 22, 6, 37, 55, 41, 61, 62, 44, 30, 47, 32, 34, 64, 36, 63, 53, 24, 40, 42, 50, 56, 51, 48, 58, 57 ],
\[ 3, 10, 15, 20, 16, 8, 1, 22, 30, 33, 5, 17, 2, 37, 11, 27, 18, 13, 24, 14, 6, 4, 41, 25, 42, 12, 7, 40, 48, 38, 34, 9, 26, 35, 32, 31, 21, 36, 56, 19, 28, 23, 44, 45, 57, 58, 62, 54, 51, 29, 52, 50, 49, 53, 60, 46, 39, 43, 47, 61, 63, 64, 59, 55 ],
\[ 4, 11, 2, 15, 21, 23, 18, 1, 26, 9, 33, 7, 35, 5, 14, 12, 31, 3, 37, 19, 27, 28, 22, 39, 6, 38, 8, 20, 36, 29, 13, 52, 16, 49, 10, 54, 25, 17, 42, 45, 43, 46, 40, 59, 24, 41, 53, 47, 32, 63, 60, 30, 64, 34, 58, 55, 62, 61, 57, 50, 44, 56, 48, 51 ]:
 Order := 64 > |
[ 18, 35, 4, 28, 33, 27, 8, 23, 52, 11, 14, 38, 3, 19, 2, 21, 7, 31, 45, 15, 25, 1, 46, 37, 39, 16, 12, 43, 63, 26, 54, 10, 9, 13, 49, 17, 5, 29, 62, 20, 22, 6, 61, 40, 59, 55, 57, 36, 64, 30, 32, 60, 34, 47, 51, 42, 24, 41, 48, 58, 50, 53, 44, 56 ],
[ 3, 10, 15, 20, 16, 8, 1, 22, 30, 33, 5, 17, 2, 37, 11, 27, 18, 13, 24, 14, 6, 4, 41, 25, 42, 12, 7, 40, 48, 38, 34, 9, 26, 35, 32, 31, 21, 36, 56, 19, 28, 23, 44, 45, 57, 58, 62, 54, 51, 29, 52, 50, 49, 53, 60, 46, 39, 43, 47, 61, 63, 64, 59, 55 ],
[ 8, 3, 18, 1, 14, 25, 12, 27, 10, 35, 2, 16, 31, 15, 4, 33, 38, 7, 20, 28, 5, 23, 6, 45, 37, 9, 21, 22, 30, 52, 17, 49, 11, 54, 13, 29, 19, 26, 24, 43, 46, 39, 41, 61, 40, 42, 48, 63, 34, 60, 64, 32, 47, 36, 56, 62, 59, 55, 44, 51, 58, 57, 50, 53 ]
]
];
s`PassportName := "64S49-16,8,8-g23";
s`PassportSize := 2;
s`PathNumber := 18;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T13-8,2,2-g0-path1", "32S14-8,4,4-g7-path1", "64S49-16,8,8-g23-path18" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 31, 8, 23, 2, 5, 21, 25, 49, 3, 4, 9, 7, 28, 18, 14, 16, 38, 43, 1, 19, 27, 39, 20, 45, 11, 33, 46, 60, 10, 29, 13, 35, 17, 54, 26, 15, 52, 59, 22, 6, 37, 55, 41, 61, 62, 44, 30, 47, 32, 34, 64, 36, 63, 53, 24, 40, 42, 50, 56, 51, 48, 58, 57 ],
[ 3, 10, 15, 20, 16, 8, 1, 22, 30, 33, 5, 17, 2, 37, 11, 27, 18, 13, 24, 14, 6, 4, 41, 25, 42, 12, 7, 40, 48, 38, 34, 9, 26, 35, 32, 31, 21, 36, 56, 19, 28, 23, 44, 45, 57, 58, 62, 54, 51, 29, 52, 50, 49, 53, 60, 46, 39, 43, 47, 61, 63, 64, 59, 55 ],
[ 4, 11, 2, 15, 21, 23, 18, 1, 26, 9, 33, 7, 35, 5, 14, 12, 31, 3, 37, 19, 27, 28, 22, 39, 6, 38, 8, 20, 36, 29, 13, 52, 16, 49, 10, 54, 25, 17, 42, 45, 43, 46, 40, 59, 24, 41, 53, 47, 32, 63, 60, 30, 64, 34, 58, 55, 62, 61, 57, 50, 44, 56, 48, 51 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 47, 56, 62, 53, 60, 29, 59, 48, 41, 46, 55, 44, 39, 51, 64, 61, 45, 57, 32, 49, 50, 54, 36, 9, 30, 43, 63, 34, 20, 28, 24, 23, 58, 25, 42, 19, 52, 40, 26, 35, 31, 38, 13, 2, 10, 17, 5, 14, 6, 4, 8, 22, 21, 37, 7, 12, 33, 18, 11, 1, 3, 16, 15, 27 ],
\[ 6, 1, 8, 23, 20, 24, 21, 25, 2, 3, 4, 5, 7, 28, 22, 14, 16, 27, 43, 41, 19, 42, 39, 44, 45, 11, 37, 46, 9, 10, 12, 13, 15, 17, 18, 26, 40, 33, 59, 58, 56, 57, 55, 60, 61, 62, 29, 30, 31, 32, 34, 35, 36, 38, 53, 47, 63, 64, 50, 49, 51, 48, 52, 54 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 31, 8, 23, 2, 5, 21, 25, 49, 3, 4, 9, 7, 28, 18, 14, 16, 38, 43, 1, 19, 27, 39, 20, 45, 11, 33, 46, 60, 10, 29, 13, 35, 17, 54, 26, 15, 52, 59, 22, 6, 37, 55, 41, 61, 62, 44, 30, 47, 32, 34, 64, 36, 63, 53, 24, 40, 42, 50, 56, 51, 48, 58, 57 ],
[ 25, 8, 38, 12, 28, 45, 9, 33, 3, 54, 31, 14, 29, 18, 23, 35, 52, 21, 1, 46, 2, 39, 5, 61, 15, 49, 19, 27, 10, 64, 16, 47, 4, 63, 7, 60, 43, 11, 20, 55, 62, 59, 6, 51, 22, 37, 30, 58, 17, 56, 57, 13, 44, 26, 24, 48, 50, 53, 41, 34, 42, 40, 32, 36 ],
[ 39, 23, 29, 38, 43, 59, 52, 9, 4, 47, 54, 19, 63, 31, 46, 49, 60, 25, 18, 55, 35, 62, 33, 50, 2, 64, 45, 12, 11, 56, 21, 57, 28, 44, 8, 58, 61, 14, 15, 51, 53, 48, 27, 32, 1, 5, 26, 41, 7, 42, 24, 3, 40, 16, 37, 36, 30, 34, 22, 13, 6, 20, 10, 17 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 18, 35, 4, 28, 33, 27, 8, 23, 52, 11, 14, 38, 3, 19, 2, 21, 7, 31, 45, 15, 25, 1, 46, 37, 39, 16, 12, 43, 63, 26, 54, 10, 9, 13, 49, 17, 5, 29, 62, 20, 22, 6, 61, 40, 59, 55, 57, 36, 64, 30, 32, 60, 34, 47, 51, 42, 24, 41, 48, 58, 50, 53, 44, 56 ],
[ 25, 8, 38, 12, 28, 45, 9, 33, 3, 54, 31, 14, 29, 18, 23, 35, 52, 21, 1, 46, 2, 39, 5, 61, 15, 49, 19, 27, 10, 64, 16, 47, 4, 63, 7, 60, 43, 11, 20, 55, 62, 59, 6, 51, 22, 37, 30, 58, 17, 56, 57, 13, 44, 26, 24, 48, 50, 53, 41, 34, 42, 40, 32, 36 ],
[ 45, 25, 52, 9, 46, 61, 49, 35, 8, 63, 29, 28, 60, 38, 39, 54, 64, 19, 12, 62, 31, 59, 2, 51, 18, 47, 43, 33, 3, 57, 14, 44, 23, 58, 21, 56, 55, 4, 1, 53, 48, 50, 5, 34, 27, 15, 10, 42, 16, 24, 40, 7, 41, 11, 20, 30, 32, 36, 6, 17, 37, 22, 13, 26 ]
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
[ 12, 31, 8, 23, 2, 5, 21, 25, 49, 3, 4, 9, 7, 28, 18, 14, 16, 38, 43, 1, 19, 27, 39, 20, 45, 11, 33, 46, 60, 10, 29, 13, 35, 17, 54, 26, 15, 52, 59, 22, 6, 37, 55, 41, 61, 62, 44, 30, 47, 32, 34, 64, 36, 63, 53, 24, 40, 42, 50, 56, 51, 48, 58, 57 ],
[ 25, 8, 38, 12, 28, 45, 9, 33, 3, 54, 31, 14, 29, 18, 23, 35, 52, 21, 1, 46, 2, 39, 5, 61, 15, 49, 19, 27, 10, 64, 16, 47, 4, 63, 7, 60, 43, 11, 20, 55, 62, 59, 6, 51, 22, 37, 30, 58, 17, 56, 57, 13, 44, 26, 24, 48, 50, 53, 41, 34, 42, 40, 32, 36 ],
[ 39, 23, 29, 38, 43, 59, 52, 9, 4, 47, 54, 19, 63, 31, 46, 49, 60, 25, 18, 55, 35, 62, 33, 50, 2, 64, 45, 12, 11, 56, 21, 57, 28, 44, 8, 58, 61, 14, 15, 51, 53, 48, 27, 32, 1, 5, 26, 41, 7, 42, 24, 3, 40, 16, 37, 36, 30, 34, 22, 13, 6, 20, 10, 17 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;