s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 54, 43, 9, 11, 28, 17, 1, 27, 24, 4, 30, 58, 62, 34, 26, 23, 22, 63, 12, 55, 53, 2, 38, 39, 41, 25, 5, 44, 33, 56, 60, 3, 32, 15, 46, 7, 8, 52, 47, 14, 21, 59, 19, 20, 10, 40, 35, 42, 36, 64, 57, 16, 45, 49, 18, 50, 13, 61, 31, 51, 37, 48 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 34, 29, 38, 39, 18, 40, 41, 30, 42, 31, 32, 25, 33, 14, 5, 43, 44, 3, 4, 6, 8, 45, 46, 19, 47, 37, 48, 49, 21, 59, 36, 54, 57, 28, 17, 61, 35, 16, 51, 63, 53, 64, 15, 58, 27, 60, 20, 50, 23, 26, 22, 55, 52, 56, 62 ],
\[ 58, 23, 28, 41, 42, 53, 54, 33, 14, 4, 57, 27, 19, 29, 56, 38, 60, 6, 44, 64, 10, 59, 11, 18, 34, 61, 43, 16, 50, 22, 17, 62, 26, 7, 15, 32, 40, 3, 31, 20, 21, 1, 47, 55, 30, 52, 12, 46, 36, 9, 35, 63, 24, 25, 13, 51, 2, 5, 45, 39, 8, 49, 48, 37 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 34, 35, 26, 36, 37, 7, 27, 50, 23, 31, 40, 22, 51, 52, 33, 39, 5, 53, 32, 29, 54, 46, 2, 4, 6, 42, 12, 10, 45, 9, 57, 30, 56, 38, 62, 20, 48, 19, 49, 13, 21, 25, 47, 44, 60, 58, 64, 43, 61, 28, 63, 11, 24, 41, 55, 59 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 51 },
{ IntegerRing() | 17, 39 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 45 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 27, 47 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 30, 59 },
{ IntegerRing() | 31, 60 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 61 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 40, 64 },
{ IntegerRing() | 42, 58 },
{ IntegerRing() | 46, 63 },
{ IntegerRing() | 48, 52 }
@};
s`Child := "32S2-4,4,4-g5-path5";
s`Degree := 64;
s`Filename := "64S17-8,4,8-g17-path101.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 45, 47, 18, 40, 26, 3, 42, 12, 32, 55, 4, 14, 5, 60, 54, 30, 33, 6, 10, 38, 46, 7, 39, 37, 48, 49, 61, 16, 36, 44, 57, 22, 27, 21, 35, 59, 51, 63, 53, 64, 15, 58, 17, 43, 20, 50, 23, 41, 28, 25, 52, 56, 62 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 41, 2, 37, 7, 17, 50, 32, 12, 40, 22, 24, 52, 4, 47, 5, 56, 23, 29, 54, 46, 36, 33, 15, 42, 31, 8, 45, 9, 49, 30, 53, 38, 11, 20, 48, 19, 57, 13, 61, 25, 39, 44, 43, 58, 64, 60, 21, 28, 63, 62, 51, 26, 55, 59 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 22, 51, 29, 3, 23, 26, 37, 53, 54, 38, 49, 5, 52, 56, 43, 6, 14, 44, 58, 36, 30, 19, 8, 35, 9, 33, 64, 10, 63, 11, 18, 17, 48, 31, 13, 47, 45, 60, 16, 62, 57, 59, 34, 41, 24, 50, 42, 55, 39, 61 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 45, 47, 18, 40, 26, 3, 42, 12, 32, 55, 4, 14, 5, 60, 54, 30, 33, 6, 10, 38, 46, 7, 39, 37, 48, 49, 61, 16, 36, 44, 57, 22, 27, 21, 35, 59, 51, 63, 53, 64, 15, 58, 17, 43, 20, 50, 23, 41, 28, 25, 52, 56, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 41, 2, 37, 7, 17, 50, 32, 12, 40, 22, 24, 52, 4, 47, 5, 56, 23, 29, 54, 46, 36, 33, 15, 42, 31, 8, 45, 9, 49, 30, 53, 38, 11, 20, 48, 19, 57, 13, 61, 25, 39, 44, 43, 58, 64, 60, 21, 28, 63, 62, 51, 26, 55, 59 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 22, 51, 29, 3, 23, 26, 37, 53, 54, 38, 49, 5, 52, 56, 43, 6, 14, 44, 58, 36, 30, 19, 8, 35, 9, 33, 64, 10, 63, 11, 18, 17, 48, 31, 13, 47, 45, 60, 16, 62, 57, 59, 34, 41, 24, 50, 42, 55, 39, 61 ] >;
s`Name := "64S17-8,4,8-g17-path101";
s`Orders := \[ 8, 4, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 45, 47, 18, 40, 26, 3, 42, 12, 32, 55, 4, 14, 5, 60, 54, 30, 33, 6, 10, 38, 46, 7, 39, 37, 48, 49, 61, 16, 36, 44, 57, 22, 27, 21, 35, 59, 51, 63, 53, 64, 15, 58, 17, 43, 20, 50, 23, 41, 28, 25, 52, 56, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 41, 2, 37, 7, 17, 50, 32, 12, 40, 22, 24, 52, 4, 47, 5, 56, 23, 29, 54, 46, 36, 33, 15, 42, 31, 8, 45, 9, 49, 30, 53, 38, 11, 20, 48, 19, 57, 13, 61, 25, 39, 44, 43, 58, 64, 60, 21, 28, 63, 62, 51, 26, 55, 59 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 22, 51, 29, 3, 23, 26, 37, 53, 54, 38, 49, 5, 52, 56, 43, 6, 14, 44, 58, 36, 30, 19, 8, 35, 9, 33, 64, 10, 63, 11, 18, 17, 48, 31, 13, 47, 45, 60, 16, 62, 57, 59, 34, 41, 24, 50, 42, 55, 39, 61 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 45, 47, 18, 40, 26, 3, 42, 12, 32, 55, 4, 14, 5, 60, 54, 30, 33, 6, 10, 38, 46, 7, 39, 37, 48, 49, 61, 16, 36, 44, 57, 22, 27, 21, 35, 59, 51, 63, 53, 64, 15, 58, 17, 43, 20, 50, 23, 41, 28, 25, 52, 56, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 41, 2, 37, 7, 17, 50, 32, 12, 40, 22, 24, 52, 4, 47, 5, 56, 23, 29, 54, 46, 36, 33, 15, 42, 31, 8, 45, 9, 49, 30, 53, 38, 11, 20, 48, 19, 57, 13, 61, 25, 39, 44, 43, 58, 64, 60, 21, 28, 63, 62, 51, 26, 55, 59 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 22, 51, 29, 3, 23, 26, 37, 53, 54, 38, 49, 5, 52, 56, 43, 6, 14, 44, 58, 36, 30, 19, 8, 35, 9, 33, 64, 10, 63, 11, 18, 17, 48, 31, 13, 47, 45, 60, 16, 62, 57, 59, 34, 41, 24, 50, 42, 55, 39, 61 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 23, 52, 39, 54, 14, 4, 56, 45, 43, 58, 9, 61, 16, 44, 60, 11, 27, 7, 20, 28, 8, 46, 40, 35, 31, 34, 15, 59, 18, 55, 41, 12, 32, 13, 36, 37, 57, 48, 62, 50, 26, 21, 63, 42, 53, 47, 25, 38, 64, 49, 51 ],
[ 59, 26, 63, 51, 30, 39, 64, 53, 44, 56, 8, 62, 58, 55, 47, 46, 57, 60, 5, 38, 15, 9, 61, 17, 40, 18, 49, 48, 13, 50, 11, 21, 24, 20, 43, 41, 28, 52, 23, 16, 35, 22, 36, 42, 29, 25, 32, 54, 4, 19, 27, 34, 31, 37, 1, 12, 33, 45, 14, 2, 6, 10, 7, 3 ],
[ 60, 22, 11, 50, 31, 55, 53, 52, 33, 29, 45, 58, 15, 26, 25, 2, 64, 44, 56, 47, 14, 49, 59, 19, 18, 48, 5, 57, 61, 62, 20, 16, 63, 6, 54, 28, 27, 23, 40, 43, 9, 17, 42, 51, 32, 41, 1, 4, 3, 8, 7, 21, 13, 24, 35, 34, 30, 39, 36, 37, 46, 38, 10, 12 ]
]
];
s`PassportName := "64S17-8,4,8-g17";
s`PassportSize := 1;
s`PathNumber := 101;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-2,4,4-g1-path3", "16T10-2,4,4-g1-path3", "32S2-4,4,4-g5-path5", "64S17-8,4,8-g17-path101" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 45, 47, 18, 40, 26, 3, 42, 12, 32, 55, 4, 14, 5, 60, 54, 30, 33, 6, 10, 38, 46, 7, 39, 37, 48, 49, 61, 16, 36, 44, 57, 22, 27, 21, 35, 59, 51, 63, 53, 64, 15, 58, 17, 43, 20, 50, 23, 41, 28, 25, 52, 56, 62 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 41, 2, 37, 7, 17, 50, 32, 12, 40, 22, 24, 52, 4, 47, 5, 56, 23, 29, 54, 46, 36, 33, 15, 42, 31, 8, 45, 9, 49, 30, 53, 38, 11, 20, 48, 19, 57, 13, 61, 25, 39, 44, 43, 58, 64, 60, 21, 28, 63, 62, 51, 26, 55, 59 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 22, 51, 29, 3, 23, 26, 37, 53, 54, 38, 49, 5, 52, 56, 43, 6, 14, 44, 58, 36, 30, 19, 8, 35, 9, 33, 64, 10, 63, 11, 18, 17, 48, 31, 13, 47, 45, 60, 16, 62, 57, 59, 34, 41, 24, 50, 42, 55, 39, 61 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 24, 34, 12, 29, 2, 38, 39, 5, 47, 6, 21, 59, 42, 36, 54, 8, 57, 45, 46, 43, 19, 18, 11, 28, 17, 10, 7, 1, 13, 61, 35, 31, 16, 49, 51, 63, 25, 26, 48, 27, 50, 4, 30, 55, 37, 41, 64, 56, 58, 62, 40, 23, 3, 22, 32, 53, 14, 44, 33, 60, 15, 20, 52 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 52, 47, 44, 14, 33, 56, 38, 60, 58, 9, 21, 59, 54, 43, 11, 17, 19, 20, 22, 10, 46, 40, 35, 12, 13, 15, 16, 18, 25, 26, 31, 32, 34, 36, 37, 57, 48, 62, 50, 41, 61, 63, 42, 53, 39, 55, 45, 64, 49, 51 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 40, 27, 28, 51, 52, 4, 30, 36, 3, 64, 7, 8, 32, 29, 47, 44, 46, 33, 53, 38, 60, 20, 48, 21, 59, 54, 43, 62, 17, 19, 58, 22, 10, 14, 1, 18, 12, 13, 6, 16, 35, 25, 26, 31, 23, 34, 2, 42, 49, 9, 11, 63, 41, 61, 50, 37, 56, 39, 55, 45, 5, 57, 24 ],
[ 38, 21, 9, 18, 28, 12, 42, 51, 25, 24, 4, 57, 64, 34, 31, 29, 36, 47, 37, 30, 53, 46, 10, 43, 58, 15, 2, 14, 7, 48, 49, 8, 35, 5, 39, 61, 59, 50, 62, 45, 6, 16, 23, 40, 63, 13, 11, 55, 26, 54, 60, 19, 27, 1, 20, 17, 41, 3, 52, 32, 56, 33, 44, 22 ],
[ 17, 30, 23, 29, 39, 44, 6, 46, 8, 14, 59, 1, 35, 33, 54, 57, 20, 19, 15, 43, 9, 62, 22, 13, 24, 63, 58, 11, 26, 32, 40, 28, 52, 18, 7, 3, 12, 2, 37, 27, 50, 31, 5, 56, 36, 4, 42, 10, 38, 61, 34, 41, 55, 53, 51, 25, 45, 60, 49, 64, 48, 16, 21, 47 ]
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
[ 36, 48, 10, 7, 62, 40, 12, 13, 51, 34, 52, 38, 39, 35, 1, 41, 30, 37, 31, 23, 25, 33, 46, 64, 43, 44, 3, 4, 15, 8, 45, 14, 19, 47, 42, 9, 57, 21, 59, 2, 54, 49, 28, 17, 61, 18, 16, 24, 50, 56, 5, 6, 20, 27, 60, 58, 63, 32, 26, 22, 55, 29, 53, 11 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 41, 2, 37, 7, 17, 50, 32, 12, 40, 22, 24, 52, 4, 47, 5, 56, 23, 29, 54, 46, 36, 33, 15, 42, 31, 8, 45, 9, 49, 30, 53, 38, 11, 20, 48, 19, 57, 13, 61, 25, 39, 44, 43, 58, 64, 60, 21, 28, 63, 62, 51, 26, 55, 59 ],
[ 33, 19, 6, 58, 61, 22, 23, 40, 31, 1, 55, 14, 36, 17, 28, 24, 52, 30, 32, 41, 42, 56, 44, 45, 57, 64, 29, 53, 60, 15, 46, 54, 20, 2, 3, 7, 10, 18, 48, 4, 5, 8, 50, 62, 35, 27, 9, 12, 34, 39, 38, 43, 59, 11, 49, 16, 13, 26, 51, 63, 37, 25, 47, 21 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
