s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 58, 56, 47, 26, 20, 38, 46, 21, 29, 60, 32, 17, 25, 34, 49, 22, 12, 54, 61, 5, 8, 16, 62, 36, 13, 4, 31, 40, 9, 59, 27, 11, 43, 14, 57, 24, 53, 6, 48, 28, 45, 63, 33, 64, 41, 7, 3, 39, 15, 52, 55, 50, 37, 18, 51, 2, 35, 1, 30, 10, 19, 23, 42, 44 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 38, 19, 39, 40, 41, 15, 42, 43, 28, 44, 31, 32, 25, 33, 34, 5, 45, 46, 3, 4, 6, 8, 47, 48, 35, 49, 50, 20, 51, 58, 36, 26, 59, 23, 57, 37, 30, 17, 60, 24, 63, 16, 54, 22, 55, 64, 18, 29, 52, 56, 21, 61, 27, 14, 62, 53 ],
\[ 63, 53, 40, 43, 44, 54, 61, 60, 14, 21, 23, 52, 57, 9, 24, 30, 50, 38, 46, 64, 10, 59, 11, 15, 35, 33, 41, 47, 34, 16, 45, 62, 26, 29, 25, 49, 56, 18, 51, 3, 27, 58, 4, 5, 31, 19, 28, 55, 36, 17, 39, 12, 2, 6, 48, 37, 13, 42, 22, 8, 7, 32, 1, 20 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 20, 46, 52, 51, 53, 27, 44, 22, 54, 55, 10, 41, 5, 49, 56, 39, 57, 29, 2, 4, 6, 7, 42, 45, 33, 12, 61, 48, 23, 30, 38, 28, 62, 58, 34, 19, 50, 32, 13, 11, 43, 31, 25, 21, 63, 47, 9, 24, 64, 60, 59, 40 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 41 },
{ IntegerRing() | 18, 49 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 20, 58 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 53 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 59 },
{ IntegerRing() | 29, 48 },
{ IntegerRing() | 30, 40 },
{ IntegerRing() | 31, 52 },
{ IntegerRing() | 32, 56 },
{ IntegerRing() | 33, 60 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 35, 61 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 44, 63 }
@};
s`Child := "32S8-8,8,4-g9-path10";
s`Degree := 64;
s`Filename := "64S5-8,8,4-g17-path69.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 47, 50, 18, 44, 26, 3, 42, 41, 32, 57, 4, 51, 5, 52, 61, 30, 10, 6, 33, 59, 48, 7, 54, 12, 20, 34, 58, 36, 60, 16, 37, 46, 23, 22, 27, 21, 24, 64, 40, 49, 28, 14, 63, 15, 29, 17, 56, 43, 25, 45, 55, 53, 62 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 15, 43, 2, 20, 46, 17, 51, 56, 45, 42, 22, 24, 55, 4, 50, 5, 38, 62, 29, 61, 39, 23, 33, 18, 7, 44, 52, 8, 31, 57, 9, 32, 28, 54, 30, 11, 58, 34, 35, 12, 37, 13, 53, 21, 41, 25, 60, 64, 47, 48, 49, 63, 26, 40, 59 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 52, 22, 54, 39, 3, 23, 8, 58, 18, 35, 59, 56, 5, 14, 36, 17, 6, 34, 13, 44, 50, 37, 30, 19, 40, 45, 24, 9, 33, 64, 10, 29, 11, 49, 41, 16, 51, 31, 55, 61, 47, 27, 46, 53, 26, 38, 63, 62, 57, 43, 60 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 47, 50, 18, 44, 26, 3, 42, 41, 32, 57, 4, 51, 5, 52, 61, 30, 10, 6, 33, 59, 48, 7, 54, 12, 20, 34, 58, 36, 60, 16, 37, 46, 23, 22, 27, 21, 24, 64, 40, 49, 28, 14, 63, 15, 29, 17, 56, 43, 25, 45, 55, 53, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 15, 43, 2, 20, 46, 17, 51, 56, 45, 42, 22, 24, 55, 4, 50, 5, 38, 62, 29, 61, 39, 23, 33, 18, 7, 44, 52, 8, 31, 57, 9, 32, 28, 54, 30, 11, 58, 34, 35, 12, 37, 13, 53, 21, 41, 25, 60, 64, 47, 48, 49, 63, 26, 40, 59 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 52, 22, 54, 39, 3, 23, 8, 58, 18, 35, 59, 56, 5, 14, 36, 17, 6, 34, 13, 44, 50, 37, 30, 19, 40, 45, 24, 9, 33, 64, 10, 29, 11, 49, 41, 16, 51, 31, 55, 61, 47, 27, 46, 53, 26, 38, 63, 62, 57, 43, 60 ] >;
s`Name := "64S5-8,8,4-g17-path69";
s`Orders := \[ 8, 8, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 47, 50, 18, 44, 26, 3, 42, 41, 32, 57, 4, 51, 5, 52, 61, 30, 10, 6, 33, 59, 48, 7, 54, 12, 20, 34, 58, 36, 60, 16, 37, 46, 23, 22, 27, 21, 24, 64, 40, 49, 28, 14, 63, 15, 29, 17, 56, 43, 25, 45, 55, 53, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 15, 43, 2, 20, 46, 17, 51, 56, 45, 42, 22, 24, 55, 4, 50, 5, 38, 62, 29, 61, 39, 23, 33, 18, 7, 44, 52, 8, 31, 57, 9, 32, 28, 54, 30, 11, 58, 34, 35, 12, 37, 13, 53, 21, 41, 25, 60, 64, 47, 48, 49, 63, 26, 40, 59 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 52, 22, 54, 39, 3, 23, 8, 58, 18, 35, 59, 56, 5, 14, 36, 17, 6, 34, 13, 44, 50, 37, 30, 19, 40, 45, 24, 9, 33, 64, 10, 29, 11, 49, 41, 16, 51, 31, 55, 61, 47, 27, 46, 53, 26, 38, 63, 62, 57, 43, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 47, 50, 18, 44, 26, 3, 42, 41, 32, 57, 4, 51, 5, 52, 61, 30, 10, 6, 33, 59, 48, 7, 54, 12, 20, 34, 58, 36, 60, 16, 37, 46, 23, 22, 27, 21, 24, 64, 40, 49, 28, 14, 63, 15, 29, 17, 56, 43, 25, 45, 55, 53, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 15, 43, 2, 20, 46, 17, 51, 56, 45, 42, 22, 24, 55, 4, 50, 5, 38, 62, 29, 61, 39, 23, 33, 18, 7, 44, 52, 8, 31, 57, 9, 32, 28, 54, 30, 11, 58, 34, 35, 12, 37, 13, 53, 21, 41, 25, 60, 64, 47, 48, 49, 63, 26, 40, 59 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 52, 22, 54, 39, 3, 23, 8, 58, 18, 35, 59, 56, 5, 14, 36, 17, 6, 34, 13, 44, 50, 37, 30, 19, 40, 45, 24, 9, 33, 64, 10, 29, 11, 49, 41, 16, 51, 31, 55, 61, 47, 27, 46, 53, 26, 38, 63, 62, 57, 43, 60 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 47, 50, 18, 44, 26, 3, 42, 41, 32, 57, 4, 51, 5, 52, 61, 30, 10, 6, 33, 59, 48, 7, 54, 12, 20, 34, 58, 36, 60, 16, 37, 46, 23, 22, 27, 21, 24, 64, 40, 49, 28, 14, 63, 15, 29, 17, 56, 43, 25, 45, 55, 53, 62 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 15, 43, 2, 20, 46, 17, 51, 56, 45, 42, 22, 24, 55, 4, 50, 5, 38, 62, 29, 61, 39, 23, 33, 18, 7, 44, 52, 8, 31, 57, 9, 32, 28, 54, 30, 11, 58, 34, 35, 12, 37, 13, 53, 21, 41, 25, 60, 64, 47, 48, 49, 63, 26, 40, 59 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 52, 22, 54, 39, 3, 23, 8, 58, 18, 35, 59, 56, 5, 14, 36, 17, 6, 34, 13, 44, 50, 37, 30, 19, 40, 45, 24, 9, 33, 64, 10, 29, 11, 49, 41, 16, 51, 31, 55, 61, 47, 27, 46, 53, 26, 38, 63, 62, 57, 43, 60 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 47, 50, 18, 44, 26, 3, 42, 41, 32, 57, 4, 51, 5, 52, 61, 30, 10, 6, 33, 59, 48, 7, 54, 12, 20, 34, 58, 36, 60, 16, 37, 46, 23, 22, 27, 21, 24, 64, 40, 49, 28, 14, 63, 15, 29, 17, 56, 43, 25, 45, 55, 53, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 15, 43, 2, 20, 46, 17, 51, 56, 45, 42, 22, 24, 55, 4, 50, 5, 38, 62, 29, 61, 39, 23, 33, 18, 7, 44, 52, 8, 31, 57, 9, 32, 28, 54, 30, 11, 58, 34, 35, 12, 37, 13, 53, 21, 41, 25, 60, 64, 47, 48, 49, 63, 26, 40, 59 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 52, 22, 54, 39, 3, 23, 8, 58, 18, 35, 59, 56, 5, 14, 36, 17, 6, 34, 13, 44, 50, 37, 30, 19, 40, 45, 24, 9, 33, 64, 10, 29, 11, 49, 41, 16, 51, 31, 55, 61, 47, 27, 46, 53, 26, 38, 63, 62, 57, 43, 60 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 47, 50, 18, 44, 26, 3, 42, 41, 32, 57, 4, 51, 5, 52, 61, 30, 10, 6, 33, 59, 48, 7, 54, 12, 20, 34, 58, 36, 60, 16, 37, 46, 23, 22, 27, 21, 24, 64, 40, 49, 28, 14, 63, 15, 29, 17, 56, 43, 25, 45, 55, 53, 62 ],
[ 35, 50, 42, 2, 61, 33, 9, 32, 16, 23, 27, 38, 48, 30, 8, 64, 6, 4, 34, 19, 11, 44, 41, 60, 39, 56, 15, 1, 22, 20, 49, 31, 37, 59, 51, 10, 12, 43, 3, 58, 24, 13, 53, 7, 36, 29, 63, 47, 21, 54, 40, 18, 17, 26, 28, 52, 55, 57, 5, 62, 14, 45, 25, 46 ],
[ 17, 28, 53, 29, 41, 46, 6, 39, 4, 55, 59, 1, 36, 43, 57, 23, 58, 61, 18, 45, 48, 62, 22, 13, 24, 9, 64, 56, 26, 11, 44, 30, 14, 33, 15, 25, 3, 7, 21, 2, 20, 52, 34, 27, 5, 38, 37, 8, 35, 42, 10, 63, 47, 19, 60, 40, 49, 12, 32, 51, 54, 16, 50, 31 ]
]
];
s`PassportName := "64S5-8,8,4-g17";
s`PassportSize := 2;
s`PathNumber := 69;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,4,2-g0-path3", "16T10-4,4,2-g1-path8", "32S8-8,8,4-g9-path10", "64S5-8,8,4-g17-path69" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 47, 50, 18, 44, 26, 3, 42, 41, 32, 57, 4, 51, 5, 52, 61, 30, 10, 6, 33, 59, 48, 7, 54, 12, 20, 34, 58, 36, 60, 16, 37, 46, 23, 22, 27, 21, 24, 64, 40, 49, 28, 14, 63, 15, 29, 17, 56, 43, 25, 45, 55, 53, 62 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 15, 43, 2, 20, 46, 17, 51, 56, 45, 42, 22, 24, 55, 4, 50, 5, 38, 62, 29, 61, 39, 23, 33, 18, 7, 44, 52, 8, 31, 57, 9, 32, 28, 54, 30, 11, 58, 34, 35, 12, 37, 13, 53, 21, 41, 25, 60, 64, 47, 48, 49, 63, 26, 40, 59 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 52, 22, 54, 39, 3, 23, 8, 58, 18, 35, 59, 56, 5, 14, 36, 17, 6, 34, 13, 44, 50, 37, 30, 19, 40, 45, 24, 9, 33, 64, 10, 29, 11, 49, 41, 16, 51, 31, 55, 61, 47, 27, 46, 53, 26, 38, 63, 62, 57, 43, 60 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 58, 56, 47, 26, 20, 38, 46, 21, 29, 60, 32, 17, 25, 34, 49, 22, 12, 54, 61, 5, 8, 16, 62, 36, 13, 4, 31, 40, 9, 59, 27, 11, 43, 14, 57, 24, 53, 6, 48, 28, 45, 63, 33, 64, 41, 7, 3, 39, 15, 52, 55, 50, 37, 18, 51, 2, 35, 1, 30, 10, 19, 23, 42, 44 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 62, 14, 50, 46, 55, 10, 36, 59, 52, 42, 48, 21, 40, 61, 17, 56, 45, 19, 20, 22, 23, 33, 39, 44, 9, 11, 12, 13, 15, 16, 18, 25, 26, 31, 32, 34, 35, 37, 57, 64, 51, 53, 58, 43, 38, 41, 47, 60, 63, 49, 54 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 47, 50, 18, 44, 26, 3, 42, 41, 32, 57, 4, 51, 5, 52, 61, 30, 10, 6, 33, 59, 48, 7, 54, 12, 20, 34, 58, 36, 60, 16, 37, 46, 23, 22, 27, 21, 24, 64, 40, 49, 28, 14, 63, 15, 29, 17, 56, 43, 25, 45, 55, 53, 62 ],
[ 28, 4, 39, 18, 59, 17, 44, 15, 7, 36, 21, 37, 42, 61, 27, 9, 53, 52, 20, 30, 49, 29, 10, 41, 63, 54, 11, 55, 46, 14, 32, 8, 6, 19, 1, 45, 33, 12, 25, 51, 23, 3, 38, 22, 62, 64, 48, 13, 31, 2, 35, 56, 43, 50, 57, 26, 58, 40, 34, 24, 5, 60, 47, 16 ],
[ 33, 35, 6, 44, 60, 22, 37, 42, 50, 1, 61, 51, 23, 17, 28, 24, 55, 30, 2, 10, 63, 36, 7, 47, 62, 64, 29, 18, 52, 15, 9, 19, 20, 12, 32, 3, 13, 16, 27, 54, 34, 4, 5, 8, 14, 53, 38, 31, 40, 48, 41, 39, 25, 59, 45, 57, 11, 43, 49, 58, 56, 46, 26, 21 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 47, 50, 18, 44, 26, 3, 42, 41, 32, 57, 4, 51, 5, 52, 61, 30, 10, 6, 33, 59, 48, 7, 54, 12, 20, 34, 58, 36, 60, 16, 37, 46, 23, 22, 27, 21, 24, 64, 40, 49, 28, 14, 63, 15, 29, 17, 56, 43, 25, 45, 55, 53, 62 ],
[ 13, 41, 20, 37, 46, 8, 51, 23, 59, 32, 17, 54, 34, 22, 33, 58, 18, 10, 48, 7, 62, 1, 50, 26, 14, 53, 36, 44, 30, 42, 24, 12, 2, 16, 9, 4, 31, 21, 28, 64, 49, 35, 56, 19, 15, 55, 5, 40, 43, 38, 47, 6, 27, 60, 3, 45, 29, 25, 63, 11, 39, 52, 57, 61 ],
[ 52, 22, 11, 14, 31, 57, 15, 55, 33, 39, 47, 42, 18, 26, 46, 2, 63, 25, 36, 27, 51, 56, 28, 19, 54, 34, 5, 62, 43, 53, 20, 3, 29, 4, 6, 61, 30, 35, 60, 23, 44, 17, 9, 45, 64, 49, 32, 10, 7, 1, 8, 58, 59, 13, 21, 16, 38, 50, 37, 48, 24, 40, 12, 41 ]
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 47, 50, 18, 44, 26, 3, 42, 41, 32, 57, 4, 51, 5, 52, 61, 30, 10, 6, 33, 59, 48, 7, 54, 12, 20, 34, 58, 36, 60, 16, 37, 46, 23, 22, 27, 21, 24, 64, 40, 49, 28, 14, 63, 15, 29, 17, 56, 43, 25, 45, 55, 53, 62 ],
[ 28, 4, 39, 18, 59, 17, 44, 15, 7, 36, 21, 37, 42, 61, 27, 9, 53, 52, 20, 30, 49, 29, 10, 41, 63, 54, 11, 55, 46, 14, 32, 8, 6, 19, 1, 45, 33, 12, 25, 51, 23, 3, 38, 22, 62, 64, 48, 13, 31, 2, 35, 56, 43, 50, 57, 26, 58, 40, 34, 24, 5, 60, 47, 16 ],
[ 33, 35, 6, 44, 60, 22, 37, 42, 50, 1, 61, 51, 23, 17, 28, 24, 55, 30, 2, 10, 63, 36, 7, 47, 62, 64, 29, 18, 52, 15, 9, 19, 20, 12, 32, 3, 13, 16, 27, 54, 34, 4, 5, 8, 14, 53, 38, 31, 40, 48, 41, 39, 25, 59, 45, 57, 11, 43, 49, 58, 56, 46, 26, 21 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
