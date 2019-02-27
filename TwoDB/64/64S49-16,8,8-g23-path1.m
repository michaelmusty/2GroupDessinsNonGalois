s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 56, 40, 57, 63, 43, 45, 51, 61, 23, 41, 55, 35, 64, 59, 58, 49, 62, 46, 48, 27, 60, 44, 29, 47, 53, 50, 6, 24, 39, 16, 54, 42, 52, 37, 33, 30, 32, 28, 9, 11, 31, 34, 1, 8, 20, 4, 38, 26, 36, 19, 21, 12, 15, 10, 2, 5, 14, 25, 3, 7, 22, 13, 18, 17 ],
\[ 2, 9, 10, 7, 11, 1, 12, 3, 27, 28, 29, 30, 15, 31, 32, 4, 25, 21, 17, 5, 33, 14, 6, 8, 34, 13, 43, 44, 45, 46, 47, 48, 49, 50, 16, 18, 19, 22, 20, 23, 24, 26, 55, 59, 56, 60, 61, 62, 63, 64, 35, 36, 37, 38, 39, 40, 41, 42, 54, 52, 57, 53, 51, 58 ],
\[ 64, 58, 60, 61, 62, 50, 57, 46, 42, 52, 53, 41, 43, 51, 55, 47, 56, 44, 45, 48, 59, 63, 34, 30, 40, 27, 26, 36, 37, 24, 35, 39, 54, 23, 31, 28, 29, 49, 32, 25, 12, 9, 13, 18, 19, 8, 16, 20, 38, 6, 14, 10, 11, 33, 15, 17, 7, 2, 21, 3, 4, 5, 22, 1 ],
\[ 3, 8, 13, 2, 14, 10, 1, 15, 24, 26, 22, 6, 21, 17, 18, 9, 7, 11, 12, 31, 5, 25, 28, 32, 4, 33, 41, 42, 38, 23, 19, 36, 20, 16, 27, 29, 30, 34, 47, 44, 48, 49, 57, 58, 54, 40, 37, 52, 39, 35, 43, 45, 46, 50, 61, 59, 62, 63, 64, 56, 53, 60, 55, 51 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 31 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 36 },
{ IntegerRing() | 19, 26 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 24, 38 },
{ IntegerRing() | 27, 45 },
{ IntegerRing() | 28, 47 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 37, 42 },
{ IntegerRing() | 40, 55 },
{ IntegerRing() | 41, 54 },
{ IntegerRing() | 43, 56 },
{ IntegerRing() | 44, 61 },
{ IntegerRing() | 46, 63 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 51, 60 },
{ IntegerRing() | 53, 58 },
{ IntegerRing() | 57, 59 },
{ IntegerRing() | 62, 64 }
@};
s`Child := "32S14-8,4,4-g7-path10";
s`Degree := 64;
s`Filename := "64S49-16,8,8-g23-path1.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 35, 25, 36, 17, 5, 18, 38, 6, 41, 34, 13, 43, 10, 45, 12, 14, 48, 21, 50, 51, 52, 19, 54, 20, 23, 57, 26, 55, 28, 56, 30, 31, 62, 33, 64, 63, 60, 37, 59, 39, 40, 61, 42, 44, 46, 47, 53, 49, 58 ],
[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 21, 17, 33, 23, 7, 20, 4, 22, 5, 19, 24, 42, 12, 18, 44, 32, 47, 9, 25, 49, 11, 30, 40, 39, 16, 37, 38, 41, 58, 36, 59, 48, 61, 27, 34, 63, 29, 46, 56, 55, 35, 53, 54, 57, 64, 52, 62, 43, 50, 51, 45, 60 ],
[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 22, 13, 38, 36, 15, 5, 35, 6, 14, 24, 30, 27, 33, 50, 29, 10, 32, 31, 37, 26, 54, 20, 52, 51, 23, 41, 46, 43, 49, 64, 45, 28, 48, 47, 53, 42, 59, 39, 60, 63, 40, 57, 55, 58, 56, 44, 62, 61 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 23;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 35, 25, 36, 17, 5, 18, 38, 6, 41, 34, 13, 43, 10, 45, 12, 14, 48, 21, 50, 51, 52, 19, 54, 20, 23, 57, 26, 55, 28, 56, 30, 31, 62, 33, 64, 63, 60, 37, 59, 39, 40, 61, 42, 44, 46, 47, 53, 49, 58 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 21, 17, 33, 23, 7, 20, 4, 22, 5, 19, 24, 42, 12, 18, 44, 32, 47, 9, 25, 49, 11, 30, 40, 39, 16, 37, 38, 41, 58, 36, 59, 48, 61, 27, 34, 63, 29, 46, 56, 55, 35, 53, 54, 57, 64, 52, 62, 43, 50, 51, 45, 60 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 22, 13, 38, 36, 15, 5, 35, 6, 14, 24, 30, 27, 33, 50, 29, 10, 32, 31, 37, 26, 54, 20, 52, 51, 23, 41, 46, 43, 49, 64, 45, 28, 48, 47, 53, 42, 59, 39, 60, 63, 40, 57, 55, 58, 56, 44, 62, 61 ] >;
s`Name := "64S49-16,8,8-g23-path1";
s`Orders := \[ 16, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 35, 25, 36, 17, 5, 18, 38, 6, 41, 34, 13, 43, 10, 45, 12, 14, 48, 21, 50, 51, 52, 19, 54, 20, 23, 57, 26, 55, 28, 56, 30, 31, 62, 33, 64, 63, 60, 37, 59, 39, 40, 61, 42, 44, 46, 47, 53, 49, 58 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 21, 17, 33, 23, 7, 20, 4, 22, 5, 19, 24, 42, 12, 18, 44, 32, 47, 9, 25, 49, 11, 30, 40, 39, 16, 37, 38, 41, 58, 36, 59, 48, 61, 27, 34, 63, 29, 46, 56, 55, 35, 53, 54, 57, 64, 52, 62, 43, 50, 51, 45, 60 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 22, 13, 38, 36, 15, 5, 35, 6, 14, 24, 30, 27, 33, 50, 29, 10, 32, 31, 37, 26, 54, 20, 52, 51, 23, 41, 46, 43, 49, 64, 45, 28, 48, 47, 53, 42, 59, 39, 60, 63, 40, 57, 55, 58, 56, 44, 62, 61 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 35, 25, 36, 17, 5, 18, 38, 6, 41, 34, 13, 43, 10, 45, 12, 14, 48, 21, 50, 51, 52, 19, 54, 20, 23, 57, 26, 55, 28, 56, 30, 31, 62, 33, 64, 63, 60, 37, 59, 39, 40, 61, 42, 44, 46, 47, 53, 49, 58 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 21, 17, 33, 23, 7, 20, 4, 22, 5, 19, 24, 42, 12, 18, 44, 32, 47, 9, 25, 49, 11, 30, 40, 39, 16, 37, 38, 41, 58, 36, 59, 48, 61, 27, 34, 63, 29, 46, 56, 55, 35, 53, 54, 57, 64, 52, 62, 43, 50, 51, 45, 60 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 22, 13, 38, 36, 15, 5, 35, 6, 14, 24, 30, 27, 33, 50, 29, 10, 32, 31, 37, 26, 54, 20, 52, 51, 23, 41, 46, 43, 49, 64, 45, 28, 48, 47, 53, 42, 59, 39, 60, 63, 40, 57, 55, 58, 56, 44, 62, 61 ]:
 Order := 64 > |
[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 35, 25, 36, 17, 5, 18, 38, 6, 41, 34, 13, 43, 10, 45, 12, 14, 48, 21, 50, 51, 52, 19, 54, 20, 23, 57, 26, 55, 28, 56, 30, 31, 62, 33, 64, 63, 60, 37, 59, 39, 40, 61, 42, 44, 46, 47, 53, 49, 58 ],
[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 21, 17, 33, 23, 7, 20, 4, 22, 5, 19, 24, 42, 12, 18, 44, 32, 47, 9, 25, 49, 11, 30, 40, 39, 16, 37, 38, 41, 58, 36, 59, 48, 61, 27, 34, 63, 29, 46, 56, 55, 35, 53, 54, 57, 64, 52, 62, 43, 50, 51, 45, 60 ],
[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 22, 13, 38, 36, 15, 5, 35, 6, 14, 24, 30, 27, 33, 50, 29, 10, 32, 31, 37, 26, 54, 20, 52, 51, 23, 41, 46, 43, 49, 64, 45, 28, 48, 47, 53, 42, 59, 39, 60, 63, 40, 57, 55, 58, 56, 44, 62, 61 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 35, 25, 36, 17, 5, 18, 38, 6, 41, 34, 13, 43, 10, 45, 12, 14, 48, 21, 50, 51, 52, 19, 54, 20, 23, 57, 26, 55, 28, 56, 30, 31, 62, 33, 64, 63, 60, 37, 59, 39, 40, 61, 42, 44, 46, 47, 53, 49, 58 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 21, 17, 33, 23, 7, 20, 4, 22, 5, 19, 24, 42, 12, 18, 44, 32, 47, 9, 25, 49, 11, 30, 40, 39, 16, 37, 38, 41, 58, 36, 59, 48, 61, 27, 34, 63, 29, 46, 56, 55, 35, 53, 54, 57, 64, 52, 62, 43, 50, 51, 45, 60 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 22, 13, 38, 36, 15, 5, 35, 6, 14, 24, 30, 27, 33, 50, 29, 10, 32, 31, 37, 26, 54, 20, 52, 51, 23, 41, 46, 43, 49, 64, 45, 28, 48, 47, 53, 42, 59, 39, 60, 63, 40, 57, 55, 58, 56, 44, 62, 61 ]:
 Order := 64 > |
[ 15, 32, 18, 24, 25, 13, 8, 36, 48, 21, 34, 3, 11, 4, 29, 41, 2, 38, 1, 17, 22, 16, 26, 52, 9, 5, 62, 33, 50, 10, 7, 45, 14, 27, 57, 54, 6, 35, 19, 42, 60, 20, 53, 49, 64, 28, 12, 56, 31, 43, 61, 59, 23, 51, 37, 58, 46, 39, 63, 44, 30, 40, 47, 55 ],
[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 21, 17, 33, 23, 7, 20, 4, 22, 5, 19, 24, 42, 12, 18, 44, 32, 47, 9, 25, 49, 11, 30, 40, 39, 16, 37, 38, 41, 58, 36, 59, 48, 61, 27, 34, 63, 29, 46, 56, 55, 35, 53, 54, 57, 64, 52, 62, 43, 50, 51, 45, 60 ],
[ 22, 14, 25, 5, 8, 38, 11, 17, 31, 34, 3, 29, 4, 15, 7, 20, 18, 1, 36, 24, 2, 13, 54, 19, 21, 16, 47, 50, 10, 45, 32, 12, 9, 33, 39, 6, 52, 26, 41, 59, 37, 35, 61, 64, 28, 56, 48, 30, 27, 49, 55, 23, 60, 42, 57, 44, 53, 51, 58, 40, 62, 46, 43, 63 ]
]
];
s`PassportName := "64S49-16,8,8-g23";
s`PassportSize := 2;
s`PathNumber := 1;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-4,2,2-g0-path3", "16T8-4,4,4-g3-path24", "32S14-8,4,4-g7-path10", "64S49-16,8,8-g23-path1" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 35, 25, 36, 17, 5, 18, 38, 6, 41, 34, 13, 43, 10, 45, 12, 14, 48, 21, 50, 51, 52, 19, 54, 20, 23, 57, 26, 55, 28, 56, 30, 31, 62, 33, 64, 63, 60, 37, 59, 39, 40, 61, 42, 44, 46, 47, 53, 49, 58 ],
[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 21, 17, 33, 23, 7, 20, 4, 22, 5, 19, 24, 42, 12, 18, 44, 32, 47, 9, 25, 49, 11, 30, 40, 39, 16, 37, 38, 41, 58, 36, 59, 48, 61, 27, 34, 63, 29, 46, 56, 55, 35, 53, 54, 57, 64, 52, 62, 43, 50, 51, 45, 60 ],
[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 22, 13, 38, 36, 15, 5, 35, 6, 14, 24, 30, 27, 33, 50, 29, 10, 32, 31, 37, 26, 54, 20, 52, 51, 23, 41, 46, 43, 49, 64, 45, 28, 48, 47, 53, 42, 59, 39, 60, 63, 40, 57, 55, 58, 56, 44, 62, 61 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 43, 55, 59, 46, 56, 27, 60, 44, 39, 54, 40, 52, 62, 57, 53, 30, 64, 63, 50, 45, 51, 61, 9, 28, 58, 48, 20, 38, 23, 36, 41, 37, 35, 42, 12, 49, 34, 47, 29, 2, 10, 32, 5, 22, 6, 18, 24, 19, 16, 26, 7, 33, 25, 31, 11, 1, 3, 15, 14, 21, 8, 17, 4, 13 ],
\[ 6, 1, 8, 16, 20, 23, 4, 24, 2, 3, 5, 7, 26, 22, 13, 35, 19, 36, 37, 39, 18, 38, 40, 41, 17, 42, 9, 10, 11, 12, 14, 15, 21, 25, 51, 52, 53, 54, 55, 56, 57, 58, 27, 28, 29, 30, 31, 32, 33, 34, 63, 60, 62, 59, 43, 45, 61, 64, 44, 46, 47, 48, 49, 50 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 10, 7, 20, 23, 12, 3, 2, 28, 5, 30, 26, 31, 13, 4, 19, 21, 37, 39, 33, 14, 40, 8, 17, 42, 9, 44, 11, 46, 47, 15, 49, 25, 16, 18, 53, 22, 55, 56, 24, 58, 27, 59, 29, 60, 61, 32, 63, 34, 35, 36, 62, 38, 43, 45, 41, 64, 54, 52, 57, 48, 51, 50 ],
[ 14, 31, 17, 20, 3, 22, 5, 19, 47, 25, 10, 11, 7, 13, 12, 39, 21, 6, 18, 8, 1, 26, 38, 37, 33, 4, 61, 34, 28, 29, 15, 30, 2, 49, 55, 23, 36, 42, 24, 54, 53, 16, 57, 50, 44, 45, 32, 46, 9, 63, 43, 40, 52, 58, 41, 59, 62, 35, 64, 56, 48, 60, 27, 51 ],
[ 33, 49, 20, 42, 12, 21, 26, 39, 63, 5, 30, 13, 31, 6, 47, 58, 10, 37, 3, 7, 19, 23, 18, 55, 28, 14, 51, 11, 46, 15, 1, 61, 17, 44, 64, 53, 8, 40, 4, 36, 43, 22, 35, 29, 60, 32, 2, 57, 25, 59, 50, 62, 24, 56, 16, 52, 27, 38, 45, 48, 9, 41, 34, 54 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 26, 13, 33, 3, 19, 42, 10, 21, 15, 49, 17, 28, 20, 12, 5, 8, 6, 14, 23, 37, 31, 7, 58, 18, 1, 39, 32, 63, 25, 44, 30, 11, 47, 2, 24, 22, 40, 4, 53, 64, 36, 55, 48, 51, 34, 59, 46, 29, 61, 9, 41, 38, 56, 16, 62, 50, 52, 43, 35, 54, 60, 45, 57, 27 ],
[ 14, 31, 17, 20, 3, 22, 5, 19, 47, 25, 10, 11, 7, 13, 12, 39, 21, 6, 18, 8, 1, 26, 38, 37, 33, 4, 61, 34, 28, 29, 15, 30, 2, 49, 55, 23, 36, 42, 24, 54, 53, 16, 57, 50, 44, 45, 32, 46, 9, 63, 43, 40, 52, 58, 41, 59, 62, 35, 64, 56, 48, 60, 27, 51 ],
[ 10, 28, 26, 23, 31, 3, 6, 42, 44, 13, 47, 1, 33, 19, 49, 40, 12, 39, 7, 14, 20, 37, 8, 58, 30, 21, 59, 15, 61, 2, 17, 63, 5, 46, 56, 55, 4, 53, 22, 24, 64, 18, 54, 32, 57, 9, 25, 51, 11, 60, 45, 43, 16, 62, 38, 41, 50, 36, 48, 27, 34, 35, 29, 52 ]
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
[ 6, 1, 10, 7, 20, 23, 12, 3, 2, 28, 5, 30, 26, 31, 13, 4, 19, 21, 37, 39, 33, 14, 40, 8, 17, 42, 9, 44, 11, 46, 47, 15, 49, 25, 16, 18, 53, 22, 55, 56, 24, 58, 27, 59, 29, 60, 61, 32, 63, 34, 35, 36, 62, 38, 43, 45, 41, 64, 54, 52, 57, 48, 51, 50 ],
[ 14, 31, 17, 20, 3, 22, 5, 19, 47, 25, 10, 11, 7, 13, 12, 39, 21, 6, 18, 8, 1, 26, 38, 37, 33, 4, 61, 34, 28, 29, 15, 30, 2, 49, 55, 23, 36, 42, 24, 54, 53, 16, 57, 50, 44, 45, 32, 46, 9, 63, 43, 40, 52, 58, 41, 59, 62, 35, 64, 56, 48, 60, 27, 51 ],
[ 33, 49, 20, 42, 12, 21, 26, 39, 63, 5, 30, 13, 31, 6, 47, 58, 10, 37, 3, 7, 19, 23, 18, 55, 28, 14, 51, 11, 46, 15, 1, 61, 17, 44, 64, 53, 8, 40, 4, 36, 43, 22, 35, 29, 60, 32, 2, 57, 25, 59, 50, 62, 24, 56, 16, 52, 27, 38, 45, 48, 9, 41, 34, 54 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
