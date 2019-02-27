s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 34, 17, 33, 36, 64, 8, 9, 50, 3, 55, 54, 15, 20, 7, 40, 41, 18, 30, 46, 56, 58, 39, 63, 26, 38, 44, 35, 1, 37, 6, 12, 2, 28, 14, 42, 48, 51, 16, 43, 47, 62, 52, 59, 53, 22, 60, 4, 31, 25, 32, 57, 10, 11, 23, 21, 61, 13, 27, 19, 45, 29, 5, 24, 49 ],
\[ 50, 14, 42, 34, 44, 33, 48, 51, 18, 28, 49, 3, 32, 11, 45, 12, 56, 38, 17, 36, 64, 8, 9, 41, 27, 22, 7, 40, 30, 60, 61, 43, 24, 21, 46, 59, 15, 23, 47, 62, 6, 16, 53, 1, 52, 31, 57, 25, 2, 5, 26, 37, 13, 19, 39, 54, 55, 20, 58, 63, 35, 10, 29, 4 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 54 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 27, 48 },
{ IntegerRing() | 28, 62 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 63 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 41 },
{ IntegerRing() | 34, 64 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 45 },
{ IntegerRing() | 39, 57 },
{ IntegerRing() | 44, 50 },
{ IntegerRing() | 46, 61 },
{ IntegerRing() | 47, 55 }
@};
s`Child := "32S5-4,8,8-g9-path15";
s`Degree := 64;
s`Filename := "64S5-4,8,8-g17-path29.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 39, 26, 3, 33, 12, 35, 56, 4, 41, 5, 63, 64, 29, 32, 10, 28, 45, 7, 50, 17, 37, 46, 55, 24, 36, 43, 44, 51, 48, 49, 47, 15, 59, 60, 23, 14, 21, 57, 25, 16, 20, 42, 58, 61, 31, 40, 52, 53, 62, 54 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 45, 28, 17, 49, 55, 21, 57, 22, 24, 61, 4, 48, 5, 31, 44, 9, 59, 58, 32, 52, 7, 33, 53, 8, 19, 64, 29, 18, 25, 11, 37, 12, 56, 13, 30, 50, 62, 42, 46, 54, 15, 47, 63, 39, 60, 26, 51, 20, 43, 38, 36, 41 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 48, 51, 52, 9, 3, 23, 17, 59, 44, 16, 62, 35, 5, 46, 47, 6, 33, 29, 14, 40, 36, 60, 56, 8, 42, 53, 57, 10, 45, 11, 64, 26, 63, 13, 61, 27, 34, 50, 22, 49, 38, 43, 18, 32, 19, 54, 24, 30, 55, 41, 58 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 39, 26, 3, 33, 12, 35, 56, 4, 41, 5, 63, 64, 29, 32, 10, 28, 45, 7, 50, 17, 37, 46, 55, 24, 36, 43, 44, 51, 48, 49, 47, 15, 59, 60, 23, 14, 21, 57, 25, 16, 20, 42, 58, 61, 31, 40, 52, 53, 62, 54 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 45, 28, 17, 49, 55, 21, 57, 22, 24, 61, 4, 48, 5, 31, 44, 9, 59, 58, 32, 52, 7, 33, 53, 8, 19, 64, 29, 18, 25, 11, 37, 12, 56, 13, 30, 50, 62, 42, 46, 54, 15, 47, 63, 39, 60, 26, 51, 20, 43, 38, 36, 41 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 48, 51, 52, 9, 3, 23, 17, 59, 44, 16, 62, 35, 5, 46, 47, 6, 33, 29, 14, 40, 36, 60, 56, 8, 42, 53, 57, 10, 45, 11, 64, 26, 63, 13, 61, 27, 34, 50, 22, 49, 38, 43, 18, 32, 19, 54, 24, 30, 55, 41, 58 ] >;
s`Name := "64S5-4,8,8-g17-path29";
s`Orders := \[ 4, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 39, 26, 3, 33, 12, 35, 56, 4, 41, 5, 63, 64, 29, 32, 10, 28, 45, 7, 50, 17, 37, 46, 55, 24, 36, 43, 44, 51, 48, 49, 47, 15, 59, 60, 23, 14, 21, 57, 25, 16, 20, 42, 58, 61, 31, 40, 52, 53, 62, 54 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 45, 28, 17, 49, 55, 21, 57, 22, 24, 61, 4, 48, 5, 31, 44, 9, 59, 58, 32, 52, 7, 33, 53, 8, 19, 64, 29, 18, 25, 11, 37, 12, 56, 13, 30, 50, 62, 42, 46, 54, 15, 47, 63, 39, 60, 26, 51, 20, 43, 38, 36, 41 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 48, 51, 52, 9, 3, 23, 17, 59, 44, 16, 62, 35, 5, 46, 47, 6, 33, 29, 14, 40, 36, 60, 56, 8, 42, 53, 57, 10, 45, 11, 64, 26, 63, 13, 61, 27, 34, 50, 22, 49, 38, 43, 18, 32, 19, 54, 24, 30, 55, 41, 58 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 39, 26, 3, 33, 12, 35, 56, 4, 41, 5, 63, 64, 29, 32, 10, 28, 45, 7, 50, 17, 37, 46, 55, 24, 36, 43, 44, 51, 48, 49, 47, 15, 59, 60, 23, 14, 21, 57, 25, 16, 20, 42, 58, 61, 31, 40, 52, 53, 62, 54 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 45, 28, 17, 49, 55, 21, 57, 22, 24, 61, 4, 48, 5, 31, 44, 9, 59, 58, 32, 52, 7, 33, 53, 8, 19, 64, 29, 18, 25, 11, 37, 12, 56, 13, 30, 50, 62, 42, 46, 54, 15, 47, 63, 39, 60, 26, 51, 20, 43, 38, 36, 41 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 48, 51, 52, 9, 3, 23, 17, 59, 44, 16, 62, 35, 5, 46, 47, 6, 33, 29, 14, 40, 36, 60, 56, 8, 42, 53, 57, 10, 45, 11, 64, 26, 63, 13, 61, 27, 34, 50, 22, 49, 38, 43, 18, 32, 19, 54, 24, 30, 55, 41, 58 ]:
 Order := 64 > |
[ 31, 37, 4, 16, 35, 20, 40, 56, 47, 7, 45, 64, 63, 15, 49, 21, 51, 57, 8, 24, 3, 17, 39, 59, 10, 19, 28, 48, 53, 13, 5, 29, 36, 12, 1, 41, 11, 55, 18, 25, 58, 34, 30, 46, 2, 50, 38, 62, 52, 61, 54, 14, 60, 22, 9, 26, 23, 33, 6, 32, 44, 27, 43, 42 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 45, 28, 17, 49, 55, 21, 57, 22, 24, 61, 4, 48, 5, 31, 44, 9, 59, 58, 32, 52, 7, 33, 53, 8, 19, 64, 29, 18, 25, 11, 37, 12, 56, 13, 30, 50, 62, 42, 46, 54, 15, 47, 63, 39, 60, 26, 51, 20, 43, 38, 36, 41 ],
[ 8, 13, 18, 1, 26, 29, 2, 37, 17, 41, 43, 9, 47, 32, 3, 23, 20, 56, 58, 4, 5, 52, 19, 60, 11, 45, 49, 6, 31, 61, 7, 57, 30, 50, 25, 34, 12, 54, 10, 33, 63, 38, 55, 22, 42, 27, 28, 14, 53, 51, 15, 16, 39, 59, 62, 36, 40, 64, 21, 35, 48, 24, 46, 44 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 39, 26, 3, 33, 12, 35, 56, 4, 41, 5, 63, 64, 29, 32, 10, 28, 45, 7, 50, 17, 37, 46, 55, 24, 36, 43, 44, 51, 48, 49, 47, 15, 59, 60, 23, 14, 21, 57, 25, 16, 20, 42, 58, 61, 31, 40, 52, 53, 62, 54 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 45, 28, 17, 49, 55, 21, 57, 22, 24, 61, 4, 48, 5, 31, 44, 9, 59, 58, 32, 52, 7, 33, 53, 8, 19, 64, 29, 18, 25, 11, 37, 12, 56, 13, 30, 50, 62, 42, 46, 54, 15, 47, 63, 39, 60, 26, 51, 20, 43, 38, 36, 41 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 48, 51, 52, 9, 3, 23, 17, 59, 44, 16, 62, 35, 5, 46, 47, 6, 33, 29, 14, 40, 36, 60, 56, 8, 42, 53, 57, 10, 45, 11, 64, 26, 63, 13, 61, 27, 34, 50, 22, 49, 38, 43, 18, 32, 19, 54, 24, 30, 55, 41, 58 ]:
 Order := 64 > |
[ 24, 5, 54, 51, 6, 38, 53, 16, 11, 60, 1, 56, 40, 44, 61, 17, 64, 49, 21, 47, 22, 42, 14, 9, 32, 3, 43, 63, 48, 25, 20, 62, 23, 26, 59, 57, 31, 2, 52, 29, 18, 19, 10, 33, 35, 58, 37, 13, 50, 41, 12, 46, 28, 34, 45, 4, 15, 39, 55, 27, 36, 30, 7, 8 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 45, 28, 17, 49, 55, 21, 57, 22, 24, 61, 4, 48, 5, 31, 44, 9, 59, 58, 32, 52, 7, 33, 53, 8, 19, 64, 29, 18, 25, 11, 37, 12, 56, 13, 30, 50, 62, 42, 46, 54, 15, 47, 63, 39, 60, 26, 51, 20, 43, 38, 36, 41 ],
[ 42, 62, 58, 45, 12, 25, 55, 38, 21, 61, 28, 59, 24, 10, 19, 36, 5, 64, 50, 26, 37, 18, 34, 7, 47, 9, 57, 35, 11, 49, 43, 41, 27, 52, 13, 22, 54, 4, 30, 46, 48, 20, 6, 3, 17, 32, 60, 39, 40, 16, 23, 56, 33, 1, 29, 44, 63, 51, 8, 2, 53, 31, 14, 15 ]
]
];
s`PassportName := "64S5-4,8,8-g17";
s`PassportSize := 2;
s`PathNumber := 29;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T2-2,4,4-g1-path2", "16T5-4,8,8-g5-path4", "32S5-4,8,8-g9-path15", "64S5-4,8,8-g17-path29" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 39, 26, 3, 33, 12, 35, 56, 4, 41, 5, 63, 64, 29, 32, 10, 28, 45, 7, 50, 17, 37, 46, 55, 24, 36, 43, 44, 51, 48, 49, 47, 15, 59, 60, 23, 14, 21, 57, 25, 16, 20, 42, 58, 61, 31, 40, 52, 53, 62, 54 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 45, 28, 17, 49, 55, 21, 57, 22, 24, 61, 4, 48, 5, 31, 44, 9, 59, 58, 32, 52, 7, 33, 53, 8, 19, 64, 29, 18, 25, 11, 37, 12, 56, 13, 30, 50, 62, 42, 46, 54, 15, 47, 63, 39, 60, 26, 51, 20, 43, 38, 36, 41 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 48, 51, 52, 9, 3, 23, 17, 59, 44, 16, 62, 35, 5, 46, 47, 6, 33, 29, 14, 40, 36, 60, 56, 8, 42, 53, 57, 10, 45, 11, 64, 26, 63, 13, 61, 27, 34, 50, 22, 49, 38, 43, 18, 32, 19, 54, 24, 30, 55, 41, 58 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 44, 46, 48, 13, 49, 32, 47, 62, 30, 14, 38, 21, 60, 34, 12, 17, 19, 20, 22, 23, 10, 59, 39, 31, 11, 15, 16, 18, 25, 26, 33, 35, 36, 37, 64, 50, 41, 63, 61, 51, 43, 45, 53, 52, 57, 55, 54, 58, 42, 56, 40 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 44, 14, 63, 43, 50, 33, 54, 28, 23, 51, 49, 60, 4, 11, 45, 30, 7, 9, 27, 36, 13, 10, 38, 41, 17, 62, 56, 26, 12, 3, 46, 34, 24, 53, 61, 59, 15, 18, 55, 22, 6, 29, 21, 5, 52, 35, 39, 19, 2, 1, 40, 37, 64, 25, 57, 48, 47, 20, 58, 42, 31, 8, 16, 32 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 45, 28, 17, 49, 55, 21, 57, 22, 24, 61, 4, 48, 5, 31, 44, 9, 59, 58, 32, 52, 7, 33, 53, 8, 19, 64, 29, 18, 25, 11, 37, 12, 56, 13, 30, 50, 62, 42, 46, 54, 15, 47, 63, 39, 60, 26, 51, 20, 43, 38, 36, 41 ],
[ 48, 16, 47, 46, 27, 64, 15, 49, 40, 20, 3, 39, 18, 12, 43, 55, 41, 62, 24, 30, 61, 11, 28, 34, 52, 14, 37, 36, 50, 5, 22, 38, 4, 31, 51, 60, 32, 10, 54, 59, 21, 57, 23, 7, 53, 26, 19, 45, 42, 25, 2, 13, 9, 33, 56, 6, 17, 29, 63, 44, 8, 58, 1, 35 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 39, 26, 3, 33, 12, 35, 56, 4, 41, 5, 63, 64, 29, 32, 10, 28, 45, 7, 50, 17, 37, 46, 55, 24, 36, 43, 44, 51, 48, 49, 47, 15, 59, 60, 23, 14, 21, 57, 25, 16, 20, 42, 58, 61, 31, 40, 52, 53, 62, 54 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 45, 28, 17, 49, 55, 21, 57, 22, 24, 61, 4, 48, 5, 31, 44, 9, 59, 58, 32, 52, 7, 33, 53, 8, 19, 64, 29, 18, 25, 11, 37, 12, 56, 13, 30, 50, 62, 42, 46, 54, 15, 47, 63, 39, 60, 26, 51, 20, 43, 38, 36, 41 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 48, 51, 52, 9, 3, 23, 17, 59, 44, 16, 62, 35, 5, 46, 47, 6, 33, 29, 14, 40, 36, 60, 56, 8, 42, 53, 57, 10, 45, 11, 64, 26, 63, 13, 61, 27, 34, 50, 22, 49, 38, 43, 18, 32, 19, 54, 24, 30, 55, 41, 58 ]
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 39, 26, 3, 33, 12, 35, 56, 4, 41, 5, 63, 64, 29, 32, 10, 28, 45, 7, 50, 17, 37, 46, 55, 24, 36, 43, 44, 51, 48, 49, 47, 15, 59, 60, 23, 14, 21, 57, 25, 16, 20, 42, 58, 61, 31, 40, 52, 53, 62, 54 ],
[ 29, 8, 20, 52, 60, 17, 57, 18, 13, 31, 26, 58, 41, 51, 27, 59, 50, 32, 1, 62, 15, 9, 53, 54, 39, 23, 47, 61, 49, 2, 21, 6, 56, 37, 4, 10, 25, 43, 3, 35, 19, 36, 33, 63, 7, 34, 42, 55, 22, 30, 38, 48, 24, 44, 12, 5, 16, 40, 28, 14, 64, 46, 11, 45 ],
[ 32, 19, 6, 49, 53, 22, 18, 39, 30, 1, 56, 41, 36, 17, 62, 24, 46, 60, 35, 48, 14, 55, 29, 51, 23, 57, 9, 50, 15, 45, 16, 59, 8, 2, 3, 25, 40, 63, 21, 5, 26, 33, 58, 13, 10, 42, 64, 38, 54, 43, 47, 28, 20, 61, 34, 31, 4, 7, 27, 52, 12, 44, 37, 11 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
