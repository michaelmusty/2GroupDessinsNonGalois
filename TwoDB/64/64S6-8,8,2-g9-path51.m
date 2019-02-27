s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 53, 50, 55, 59, 60, 26, 61, 23, 64, 39, 44, 43, 54, 34, 36, 35, 27, 49, 52, 42, 33, 51, 8, 40, 41, 6, 17, 48, 47, 56, 58, 57, 21, 14, 16, 15, 45, 62, 10, 24, 25, 20, 12, 11, 37, 63, 29, 28, 18, 2, 22, 19, 1, 13, 3, 30, 32, 31, 4, 5, 7, 38, 46, 9 ],
\[ 52, 60, 24, 29, 26, 28, 59, 44, 35, 54, 53, 39, 51, 38, 34, 33, 7, 57, 8, 58, 37, 12, 11, 49, 42, 48, 61, 50, 17, 25, 56, 55, 45, 62, 21, 14, 64, 63, 13, 18, 20, 31, 10, 1, 9, 36, 27, 2, 32, 5, 43, 23, 19, 22, 40, 41, 3, 30, 47, 6, 4, 46, 15, 16 ],
\[ 64, 61, 56, 58, 57, 51, 50, 40, 53, 44, 39, 41, 63, 27, 35, 36, 34, 62, 29, 45, 28, 26, 24, 23, 43, 22, 14, 21, 19, 55, 59, 60, 48, 17, 15, 16, 42, 49, 11, 8, 12, 37, 25, 10, 20, 54, 52, 33, 38, 7, 6, 47, 9, 46, 30, 3, 5, 4, 31, 32, 2, 18, 13, 1 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 15, 30 },
{ IntegerRing() | 17, 43 },
{ IntegerRing() | 18, 37 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 21, 40 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 48 },
{ IntegerRing() | 24, 33 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 26, 52 },
{ IntegerRing() | 29, 51 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 39, 61 },
{ IntegerRing() | 42, 62 },
{ IntegerRing() | 44, 50 },
{ IntegerRing() | 45, 49 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 54, 59 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 58, 63 }
@};
s`Child := "32S5-8,8,2-g5-path23";
s`Degree := 64;
s`Filename := "64S6-8,8,2-g9-path51.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 28, 4, 37, 2, 5, 33, 52, 10, 24, 8, 55, 18, 15, 46, 13, 16, 27, 1, 25, 22, 32, 19, 29, 56, 60, 35, 26, 64, 31, 20, 7, 51, 36, 54, 63, 12, 34, 40, 47, 30, 41, 3, 23, 43, 38, 9, 6, 17, 48, 57, 53, 44, 49, 59, 58, 61, 42, 45, 50, 21, 14, 62, 39 ],
[ 3, 9, 14, 19, 16, 21, 1, 18, 30, 5, 32, 2, 6, 39, 43, 41, 44, 46, 40, 4, 42, 48, 49, 38, 7, 33, 11, 37, 8, 17, 47, 15, 20, 10, 25, 12, 31, 13, 60, 62, 61, 59, 50, 57, 58, 22, 23, 45, 63, 64, 28, 24, 55, 26, 34, 27, 36, 29, 52, 35, 53, 54, 51, 56 ],
[ 4, 10, 15, 1, 13, 22, 11, 27, 31, 2, 7, 28, 5, 40, 3, 30, 23, 38, 47, 37, 41, 6, 17, 34, 33, 51, 8, 12, 52, 16, 9, 46, 25, 24, 56, 55, 20, 18, 50, 14, 21, 45, 48, 61, 42, 32, 19, 43, 62, 39, 26, 29, 59, 60, 36, 35, 63, 64, 53, 54, 44, 49, 57, 58 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 9;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 11, 28, 4, 37, 2, 5, 33, 52, 10, 24, 8, 55, 18, 15, 46, 13, 16, 27, 1, 25, 22, 32, 19, 29, 56, 60, 35, 26, 64, 31, 20, 7, 51, 36, 54, 63, 12, 34, 40, 47, 30, 41, 3, 23, 43, 38, 9, 6, 17, 48, 57, 53, 44, 49, 59, 58, 61, 42, 45, 50, 21, 14, 62, 39 ],
\[ 3, 9, 14, 19, 16, 21, 1, 18, 30, 5, 32, 2, 6, 39, 43, 41, 44, 46, 40, 4, 42, 48, 49, 38, 7, 33, 11, 37, 8, 17, 47, 15, 20, 10, 25, 12, 31, 13, 60, 62, 61, 59, 50, 57, 58, 22, 23, 45, 63, 64, 28, 24, 55, 26, 34, 27, 36, 29, 52, 35, 53, 54, 51, 56 ],
\[ 4, 10, 15, 1, 13, 22, 11, 27, 31, 2, 7, 28, 5, 40, 3, 30, 23, 38, 47, 37, 41, 6, 17, 34, 33, 51, 8, 12, 52, 16, 9, 46, 25, 24, 56, 55, 20, 18, 50, 14, 21, 45, 48, 61, 42, 32, 19, 43, 62, 39, 26, 29, 59, 60, 36, 35, 63, 64, 53, 54, 44, 49, 57, 58 ] >;
s`Name := "64S6-8,8,2-g9-path51";
s`Orders := \[ 8, 8, 2 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 28, 4, 37, 2, 5, 33, 52, 10, 24, 8, 55, 18, 15, 46, 13, 16, 27, 1, 25, 22, 32, 19, 29, 56, 60, 35, 26, 64, 31, 20, 7, 51, 36, 54, 63, 12, 34, 40, 47, 30, 41, 3, 23, 43, 38, 9, 6, 17, 48, 57, 53, 44, 49, 59, 58, 61, 42, 45, 50, 21, 14, 62, 39 ],
\[ 3, 9, 14, 19, 16, 21, 1, 18, 30, 5, 32, 2, 6, 39, 43, 41, 44, 46, 40, 4, 42, 48, 49, 38, 7, 33, 11, 37, 8, 17, 47, 15, 20, 10, 25, 12, 31, 13, 60, 62, 61, 59, 50, 57, 58, 22, 23, 45, 63, 64, 28, 24, 55, 26, 34, 27, 36, 29, 52, 35, 53, 54, 51, 56 ],
\[ 4, 10, 15, 1, 13, 22, 11, 27, 31, 2, 7, 28, 5, 40, 3, 30, 23, 38, 47, 37, 41, 6, 17, 34, 33, 51, 8, 12, 52, 16, 9, 46, 25, 24, 56, 55, 20, 18, 50, 14, 21, 45, 48, 61, 42, 32, 19, 43, 62, 39, 26, 29, 59, 60, 36, 35, 63, 64, 53, 54, 44, 49, 57, 58 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 28, 4, 37, 2, 5, 33, 52, 10, 24, 8, 55, 18, 15, 46, 13, 16, 27, 1, 25, 22, 32, 19, 29, 56, 60, 35, 26, 64, 31, 20, 7, 51, 36, 54, 63, 12, 34, 40, 47, 30, 41, 3, 23, 43, 38, 9, 6, 17, 48, 57, 53, 44, 49, 59, 58, 61, 42, 45, 50, 21, 14, 62, 39 ],
\[ 3, 9, 14, 19, 16, 21, 1, 18, 30, 5, 32, 2, 6, 39, 43, 41, 44, 46, 40, 4, 42, 48, 49, 38, 7, 33, 11, 37, 8, 17, 47, 15, 20, 10, 25, 12, 31, 13, 60, 62, 61, 59, 50, 57, 58, 22, 23, 45, 63, 64, 28, 24, 55, 26, 34, 27, 36, 29, 52, 35, 53, 54, 51, 56 ],
\[ 4, 10, 15, 1, 13, 22, 11, 27, 31, 2, 7, 28, 5, 40, 3, 30, 23, 38, 47, 37, 41, 6, 17, 34, 33, 51, 8, 12, 52, 16, 9, 46, 25, 24, 56, 55, 20, 18, 50, 14, 21, 45, 48, 61, 42, 32, 19, 43, 62, 39, 26, 29, 59, 60, 36, 35, 63, 64, 53, 54, 44, 49, 57, 58 ]:
 Order := 64 > |
[ 11, 28, 4, 37, 2, 5, 33, 52, 10, 24, 8, 55, 18, 15, 46, 13, 16, 27, 1, 25, 22, 32, 19, 29, 56, 60, 35, 26, 64, 31, 20, 7, 51, 36, 54, 63, 12, 34, 40, 47, 30, 41, 3, 23, 43, 38, 9, 6, 17, 48, 57, 53, 44, 49, 59, 58, 61, 42, 45, 50, 21, 14, 62, 39 ],
[ 3, 9, 14, 19, 16, 21, 1, 18, 30, 5, 32, 2, 6, 39, 43, 41, 44, 46, 40, 4, 42, 48, 49, 38, 7, 33, 11, 37, 8, 17, 47, 15, 20, 10, 25, 12, 31, 13, 60, 62, 61, 59, 50, 57, 58, 22, 23, 45, 63, 64, 28, 24, 55, 26, 34, 27, 36, 29, 52, 35, 53, 54, 51, 56 ],
[ 4, 10, 15, 1, 13, 22, 11, 27, 31, 2, 7, 28, 5, 40, 3, 30, 23, 38, 47, 37, 41, 6, 17, 34, 33, 51, 8, 12, 52, 16, 9, 46, 25, 24, 56, 55, 20, 18, 50, 14, 21, 45, 48, 61, 42, 32, 19, 43, 62, 39, 26, 29, 59, 60, 36, 35, 63, 64, 53, 54, 44, 49, 57, 58 ]
],
[ PermutationGroup<64 |  
\[ 11, 28, 4, 37, 2, 5, 33, 52, 10, 24, 8, 55, 18, 15, 46, 13, 16, 27, 1, 25, 22, 32, 19, 29, 56, 60, 35, 26, 64, 31, 20, 7, 51, 36, 54, 63, 12, 34, 40, 47, 30, 41, 3, 23, 43, 38, 9, 6, 17, 48, 57, 53, 44, 49, 59, 58, 61, 42, 45, 50, 21, 14, 62, 39 ],
\[ 3, 9, 14, 19, 16, 21, 1, 18, 30, 5, 32, 2, 6, 39, 43, 41, 44, 46, 40, 4, 42, 48, 49, 38, 7, 33, 11, 37, 8, 17, 47, 15, 20, 10, 25, 12, 31, 13, 60, 62, 61, 59, 50, 57, 58, 22, 23, 45, 63, 64, 28, 24, 55, 26, 34, 27, 36, 29, 52, 35, 53, 54, 51, 56 ],
\[ 4, 10, 15, 1, 13, 22, 11, 27, 31, 2, 7, 28, 5, 40, 3, 30, 23, 38, 47, 37, 41, 6, 17, 34, 33, 51, 8, 12, 52, 16, 9, 46, 25, 24, 56, 55, 20, 18, 50, 14, 21, 45, 48, 61, 42, 32, 19, 43, 62, 39, 26, 29, 59, 60, 36, 35, 63, 64, 53, 54, 44, 49, 57, 58 ]:
 Order := 64 > |
[ 3, 9, 14, 19, 16, 21, 1, 18, 30, 5, 32, 2, 6, 39, 43, 41, 44, 46, 40, 4, 42, 48, 49, 38, 7, 33, 11, 37, 8, 17, 47, 15, 20, 10, 25, 12, 31, 13, 60, 62, 61, 59, 50, 57, 58, 22, 23, 45, 63, 64, 28, 24, 55, 26, 34, 27, 36, 29, 52, 35, 53, 54, 51, 56 ],
[ 11, 28, 4, 37, 2, 5, 33, 52, 10, 24, 8, 55, 18, 15, 46, 13, 16, 27, 1, 25, 22, 32, 19, 29, 56, 60, 35, 26, 64, 31, 20, 7, 51, 36, 54, 63, 12, 34, 40, 47, 30, 41, 3, 23, 43, 38, 9, 6, 17, 48, 57, 53, 44, 49, 59, 58, 61, 42, 45, 50, 21, 14, 62, 39 ],
[ 32, 37, 19, 31, 9, 16, 20, 24, 5, 38, 18, 34, 46, 43, 22, 6, 41, 11, 3, 7, 48, 15, 40, 8, 27, 35, 25, 33, 56, 47, 4, 1, 28, 12, 26, 51, 2, 10, 62, 23, 17, 61, 14, 49, 50, 13, 30, 21, 44, 45, 36, 55, 57, 63, 52, 29, 53, 59, 58, 64, 42, 39, 54, 60 ]
]
];
s`PassportName := "64S6-8,8,2-g9";
s`PassportSize := 2;
s`PathNumber := 51;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,4,2-g1-path5", "16T6-8,8,2-g3-path5", "32S5-8,8,2-g5-path23", "64S6-8,8,2-g9-path51" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 28, 4, 37, 2, 5, 33, 52, 10, 24, 8, 55, 18, 15, 46, 13, 16, 27, 1, 25, 22, 32, 19, 29, 56, 60, 35, 26, 64, 31, 20, 7, 51, 36, 54, 63, 12, 34, 40, 47, 30, 41, 3, 23, 43, 38, 9, 6, 17, 48, 57, 53, 44, 49, 59, 58, 61, 42, 45, 50, 21, 14, 62, 39 ],
[ 3, 9, 14, 19, 16, 21, 1, 18, 30, 5, 32, 2, 6, 39, 43, 41, 44, 46, 40, 4, 42, 48, 49, 38, 7, 33, 11, 37, 8, 17, 47, 15, 20, 10, 25, 12, 31, 13, 60, 62, 61, 59, 50, 57, 58, 22, 23, 45, 63, 64, 28, 24, 55, 26, 34, 27, 36, 29, 52, 35, 53, 54, 51, 56 ],
[ 4, 10, 15, 1, 13, 22, 11, 27, 31, 2, 7, 28, 5, 40, 3, 30, 23, 38, 47, 37, 41, 6, 17, 34, 33, 51, 8, 12, 52, 16, 9, 46, 25, 24, 56, 55, 20, 18, 50, 14, 21, 45, 48, 61, 42, 32, 19, 43, 62, 39, 26, 29, 59, 60, 36, 35, 63, 64, 53, 54, 44, 49, 57, 58 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 50, 55, 59, 60, 26, 61, 23, 64, 39, 44, 43, 54, 34, 36, 35, 27, 49, 52, 42, 33, 51, 8, 40, 41, 6, 17, 48, 47, 56, 58, 57, 21, 14, 16, 15, 45, 62, 10, 24, 25, 20, 12, 11, 37, 63, 29, 28, 18, 2, 22, 19, 1, 13, 3, 30, 32, 31, 4, 5, 7, 38, 46, 9 ],
\[ 44, 48, 57, 61, 50, 60, 17, 19, 45, 43, 23, 22, 39, 36, 63, 64, 29, 40, 53, 41, 35, 54, 52, 3, 30, 5, 47, 6, 4, 58, 42, 49, 16, 15, 9, 46, 21, 14, 12, 55, 56, 25, 51, 8, 33, 62, 59, 26, 24, 28, 13, 1, 11, 10, 32, 31, 18, 20, 7, 2, 27, 34, 38, 37 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 28, 4, 37, 2, 5, 33, 52, 10, 24, 8, 55, 18, 15, 46, 13, 16, 27, 1, 25, 22, 32, 19, 29, 56, 60, 35, 26, 64, 31, 20, 7, 51, 36, 54, 63, 12, 34, 40, 47, 30, 41, 3, 23, 43, 38, 9, 6, 17, 48, 57, 53, 44, 49, 59, 58, 61, 42, 45, 50, 21, 14, 62, 39 ],
[ 3, 9, 14, 19, 16, 21, 1, 18, 30, 5, 32, 2, 6, 39, 43, 41, 44, 46, 40, 4, 42, 48, 49, 38, 7, 33, 11, 37, 8, 17, 47, 15, 20, 10, 25, 12, 31, 13, 60, 62, 61, 59, 50, 57, 58, 22, 23, 45, 63, 64, 28, 24, 55, 26, 34, 27, 36, 29, 52, 35, 53, 54, 51, 56 ],
[ 4, 10, 15, 1, 13, 22, 11, 27, 31, 2, 7, 28, 5, 40, 3, 30, 23, 38, 47, 37, 41, 6, 17, 34, 33, 51, 8, 12, 52, 16, 9, 46, 25, 24, 56, 55, 20, 18, 50, 14, 21, 45, 48, 61, 42, 32, 19, 43, 62, 39, 26, 29, 59, 60, 36, 35, 63, 64, 53, 54, 44, 49, 57, 58 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 22, 4, 23, 30, 47, 17, 31, 10, 6, 46, 13, 38, 15, 45, 21, 48, 42, 1, 43, 32, 50, 14, 39, 11, 18, 27, 20, 7, 25, 40, 3, 19, 2, 37, 28, 33, 5, 9, 63, 44, 49, 57, 62, 54, 60, 16, 41, 61, 53, 59, 34, 12, 51, 36, 8, 24, 52, 55, 56, 29, 58, 64, 35, 26 ],
[ 11, 28, 4, 37, 2, 5, 33, 52, 10, 24, 8, 55, 18, 15, 46, 13, 16, 27, 1, 25, 22, 32, 19, 29, 56, 60, 35, 26, 64, 31, 20, 7, 51, 36, 54, 63, 12, 34, 40, 47, 30, 41, 3, 23, 43, 38, 9, 6, 17, 48, 57, 53, 44, 49, 59, 58, 61, 42, 45, 50, 21, 14, 62, 39 ],
[ 13, 7, 30, 5, 4, 47, 2, 12, 46, 11, 10, 8, 1, 21, 16, 15, 48, 20, 22, 18, 14, 19, 43, 25, 24, 29, 28, 27, 26, 3, 32, 31, 34, 33, 36, 35, 38, 37, 44, 41, 40, 49, 23, 39, 62, 9, 6, 17, 42, 61, 52, 51, 54, 53, 56, 55, 58, 57, 60, 59, 50, 45, 64, 63 ]
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
[ 11, 28, 4, 37, 2, 5, 33, 52, 10, 24, 8, 55, 18, 15, 46, 13, 16, 27, 1, 25, 22, 32, 19, 29, 56, 60, 35, 26, 64, 31, 20, 7, 51, 36, 54, 63, 12, 34, 40, 47, 30, 41, 3, 23, 43, 38, 9, 6, 17, 48, 57, 53, 44, 49, 59, 58, 61, 42, 45, 50, 21, 14, 62, 39 ],
[ 3, 9, 14, 19, 16, 21, 1, 18, 30, 5, 32, 2, 6, 39, 43, 41, 44, 46, 40, 4, 42, 48, 49, 38, 7, 33, 11, 37, 8, 17, 47, 15, 20, 10, 25, 12, 31, 13, 60, 62, 61, 59, 50, 57, 58, 22, 23, 45, 63, 64, 28, 24, 55, 26, 34, 27, 36, 29, 52, 35, 53, 54, 51, 56 ],
[ 4, 10, 15, 1, 13, 22, 11, 27, 31, 2, 7, 28, 5, 40, 3, 30, 23, 38, 47, 37, 41, 6, 17, 34, 33, 51, 8, 12, 52, 16, 9, 46, 25, 24, 56, 55, 20, 18, 50, 14, 21, 45, 48, 61, 42, 32, 19, 43, 62, 39, 26, 29, 59, 60, 36, 35, 63, 64, 53, 54, 44, 49, 57, 58 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
