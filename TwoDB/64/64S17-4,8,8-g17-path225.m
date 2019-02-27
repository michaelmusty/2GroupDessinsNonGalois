s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 40, 22, 34, 13, 9, 12, 28, 19, 5, 53, 41, 6, 4, 46, 42, 33, 57, 38, 8, 59, 50, 2, 37, 39, 51, 52, 45, 7, 43, 48, 62, 47, 16, 3, 56, 60, 23, 18, 24, 1, 11, 15, 29, 63, 27, 14, 32, 30, 58, 21, 25, 26, 10, 61, 64, 35, 17, 49, 20, 36, 54, 31, 44, 55 ],
\[ 34, 42, 33, 57, 38, 8, 40, 59, 18, 62, 9, 19, 17, 61, 52, 7, 10, 49, 20, 47, 63, 15, 21, 36, 64, 30, 35, 1, 37, 22, 13, 12, 28, 16, 39, 27, 50, 58, 60, 3, 5, 26, 23, 43, 56, 54, 6, 2, 41, 44, 55, 48, 31, 25, 46, 24, 53, 11, 32, 45, 51, 4, 29, 14 ],
\[ 59, 16, 39, 34, 52, 49, 27, 50, 26, 28, 53, 58, 3, 32, 25, 12, 54, 13, 21, 9, 42, 33, 57, 38, 8, 40, 11, 45, 30, 46, 55, 43, 6, 24, 63, 23, 17, 4, 18, 20, 10, 51, 48, 62, 41, 47, 29, 14, 22, 15, 19, 1, 7, 60, 35, 44, 61, 2, 5, 37, 36, 64, 31, 56 ]:
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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 23, 61 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 27, 53 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 44, 64 },
{ IntegerRing() | 52, 59 },
{ IntegerRing() | 55, 63 },
{ IntegerRing() | 56, 62 }
@};
s`Child := "32S5-4,8,8-g9-path7";
s`Degree := 64;
s`Filename := "64S17-4,8,8-g17-path225.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 51, 2, 5, 47, 38, 22, 14, 30, 9, 25, 27, 34, 20, 64, 15, 18, 49, 13, 1, 31, 21, 24, 33, 29, 32, 10, 28, 54, 11, 59, 19, 37, 63, 62, 42, 50, 6, 48, 3, 53, 57, 43, 45, 41, 7, 52, 4, 39, 16, 46, 56, 60, 23, 55, 26, 58, 44, 35, 61, 17, 36 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 54, 31, 28, 42, 58, 56, 24, 44, 53, 50, 6, 55, 4, 59, 40, 23, 57, 48, 60, 7, 33, 32, 8, 21, 49, 12, 34, 9, 62, 37, 29, 20, 61, 36, 17, 11, 63, 64, 13, 52, 51, 14, 47, 15, 41, 39, 19, 25, 30, 43, 46 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 35, 7, 37, 2, 5, 53, 50, 60, 40, 3, 20, 41, 19, 61, 52, 18, 55, 62, 6, 49, 29, 16, 10, 57, 46, 51, 8, 36, 54, 13, 56, 9, 12, 32, 64, 22, 33, 58, 45, 59, 26, 38, 63, 15, 30, 14, 21, 27, 34, 25, 42, 43, 47, 48 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 40, 8, 51, 2, 5, 47, 38, 22, 14, 30, 9, 25, 27, 34, 20, 64, 15, 18, 49, 13, 1, 31, 21, 24, 33, 29, 32, 10, 28, 54, 11, 59, 19, 37, 63, 62, 42, 50, 6, 48, 3, 53, 57, 43, 45, 41, 7, 52, 4, 39, 16, 46, 56, 60, 23, 55, 26, 58, 44, 35, 61, 17, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 54, 31, 28, 42, 58, 56, 24, 44, 53, 50, 6, 55, 4, 59, 40, 23, 57, 48, 60, 7, 33, 32, 8, 21, 49, 12, 34, 9, 62, 37, 29, 20, 61, 36, 17, 11, 63, 64, 13, 52, 51, 14, 47, 15, 41, 39, 19, 25, 30, 43, 46 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 35, 7, 37, 2, 5, 53, 50, 60, 40, 3, 20, 41, 19, 61, 52, 18, 55, 62, 6, 49, 29, 16, 10, 57, 46, 51, 8, 36, 54, 13, 56, 9, 12, 32, 64, 22, 33, 58, 45, 59, 26, 38, 63, 15, 30, 14, 21, 27, 34, 25, 42, 43, 47, 48 ] >;
s`Name := "64S17-4,8,8-g17-path225";
s`Orders := \[ 4, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 40, 8, 51, 2, 5, 47, 38, 22, 14, 30, 9, 25, 27, 34, 20, 64, 15, 18, 49, 13, 1, 31, 21, 24, 33, 29, 32, 10, 28, 54, 11, 59, 19, 37, 63, 62, 42, 50, 6, 48, 3, 53, 57, 43, 45, 41, 7, 52, 4, 39, 16, 46, 56, 60, 23, 55, 26, 58, 44, 35, 61, 17, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 54, 31, 28, 42, 58, 56, 24, 44, 53, 50, 6, 55, 4, 59, 40, 23, 57, 48, 60, 7, 33, 32, 8, 21, 49, 12, 34, 9, 62, 37, 29, 20, 61, 36, 17, 11, 63, 64, 13, 52, 51, 14, 47, 15, 41, 39, 19, 25, 30, 43, 46 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 35, 7, 37, 2, 5, 53, 50, 60, 40, 3, 20, 41, 19, 61, 52, 18, 55, 62, 6, 49, 29, 16, 10, 57, 46, 51, 8, 36, 54, 13, 56, 9, 12, 32, 64, 22, 33, 58, 45, 59, 26, 38, 63, 15, 30, 14, 21, 27, 34, 25, 42, 43, 47, 48 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 40, 8, 51, 2, 5, 47, 38, 22, 14, 30, 9, 25, 27, 34, 20, 64, 15, 18, 49, 13, 1, 31, 21, 24, 33, 29, 32, 10, 28, 54, 11, 59, 19, 37, 63, 62, 42, 50, 6, 48, 3, 53, 57, 43, 45, 41, 7, 52, 4, 39, 16, 46, 56, 60, 23, 55, 26, 58, 44, 35, 61, 17, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 54, 31, 28, 42, 58, 56, 24, 44, 53, 50, 6, 55, 4, 59, 40, 23, 57, 48, 60, 7, 33, 32, 8, 21, 49, 12, 34, 9, 62, 37, 29, 20, 61, 36, 17, 11, 63, 64, 13, 52, 51, 14, 47, 15, 41, 39, 19, 25, 30, 43, 46 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 35, 7, 37, 2, 5, 53, 50, 60, 40, 3, 20, 41, 19, 61, 52, 18, 55, 62, 6, 49, 29, 16, 10, 57, 46, 51, 8, 36, 54, 13, 56, 9, 12, 32, 64, 22, 33, 58, 45, 59, 26, 38, 63, 15, 30, 14, 21, 27, 34, 25, 42, 43, 47, 48 ]:
 Order := 64 > |
[ 62, 23, 13, 38, 56, 54, 53, 25, 35, 41, 27, 61, 18, 48, 50, 57, 49, 39, 51, 55, 19, 37, 12, 34, 15, 63, 7, 10, 47, 29, 9, 14, 17, 4, 40, 16, 6, 24, 3, 31, 45, 21, 32, 59, 28, 30, 46, 43, 60, 8, 42, 44, 11, 22, 26, 1, 58, 36, 64, 33, 2, 5, 20, 52 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 54, 31, 28, 42, 58, 56, 24, 44, 53, 50, 6, 55, 4, 59, 40, 23, 57, 48, 60, 7, 33, 32, 8, 21, 49, 12, 34, 9, 62, 37, 29, 20, 61, 36, 17, 11, 63, 64, 13, 52, 51, 14, 47, 15, 41, 39, 19, 25, 30, 43, 46 ],
[ 19, 46, 59, 40, 42, 43, 6, 23, 15, 16, 22, 29, 1, 35, 61, 47, 34, 52, 37, 50, 17, 14, 13, 9, 36, 25, 49, 12, 62, 64, 28, 63, 32, 20, 41, 18, 4, 26, 5, 8, 2, 54, 31, 53, 58, 56, 44, 55, 48, 57, 60, 51, 33, 24, 45, 11, 3, 30, 21, 38, 39, 7, 10, 27 ]
]
];
s`PassportName := "64S17-4,8,8-g17";
s`PassportSize := 1;
s`PathNumber := 225;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-2,4,4-g1-path5", "16T10-2,4,4-g1-path5", "32S5-4,8,8-g9-path7", "64S17-4,8,8-g17-path225" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 51, 2, 5, 47, 38, 22, 14, 30, 9, 25, 27, 34, 20, 64, 15, 18, 49, 13, 1, 31, 21, 24, 33, 29, 32, 10, 28, 54, 11, 59, 19, 37, 63, 62, 42, 50, 6, 48, 3, 53, 57, 43, 45, 41, 7, 52, 4, 39, 16, 46, 56, 60, 23, 55, 26, 58, 44, 35, 61, 17, 36 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 54, 31, 28, 42, 58, 56, 24, 44, 53, 50, 6, 55, 4, 59, 40, 23, 57, 48, 60, 7, 33, 32, 8, 21, 49, 12, 34, 9, 62, 37, 29, 20, 61, 36, 17, 11, 63, 64, 13, 52, 51, 14, 47, 15, 41, 39, 19, 25, 30, 43, 46 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 35, 7, 37, 2, 5, 53, 50, 60, 40, 3, 20, 41, 19, 61, 52, 18, 55, 62, 6, 49, 29, 16, 10, 57, 46, 51, 8, 36, 54, 13, 56, 9, 12, 32, 64, 22, 33, 58, 45, 59, 26, 38, 63, 15, 30, 14, 21, 27, 34, 25, 42, 43, 47, 48 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 38, 39, 40, 2, 41, 42, 1, 27, 28, 22, 24, 29, 19, 49, 36, 34, 15, 52, 25, 12, 54, 13, 21, 59, 10, 11, 14, 32, 56, 30, 58, 18, 62, 17, 61, 3, 4, 5, 7, 8, 46, 55, 53, 43, 48, 47, 16, 51, 50, 20, 45, 23, 44, 31, 60, 33, 26, 57, 37, 35, 64, 63 ],
\[ 22, 5, 53, 41, 6, 40, 4, 46, 12, 18, 24, 1, 11, 15, 29, 52, 63, 27, 14, 16, 32, 9, 56, 28, 30, 58, 34, 13, 19, 21, 23, 25, 26, 10, 61, 64, 35, 45, 7, 2, 39, 43, 8, 60, 3, 42, 51, 50, 20, 47, 48, 49, 38, 31, 57, 54, 44, 59, 33, 55, 62, 37, 36, 17 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 52, 58, 30, 43, 59, 33, 42, 28, 20, 50, 19, 16, 29, 4, 41, 2, 37, 47, 7, 40, 27, 49, 36, 14, 10, 9, 51, 15, 39, 18, 63, 34, 22, 48, 55, 61, 60, 32, 46, 26, 8, 11, 24, 56, 25, 13, 3, 38, 6, 45, 53, 5, 21, 17, 31, 64, 23, 12, 1, 54, 57, 44, 35, 62 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 54, 31, 28, 42, 58, 56, 24, 44, 53, 50, 6, 55, 4, 59, 40, 23, 57, 48, 60, 7, 33, 32, 8, 21, 49, 12, 34, 9, 62, 37, 29, 20, 61, 36, 17, 11, 63, 64, 13, 52, 51, 14, 47, 15, 41, 39, 19, 25, 30, 43, 46 ],
[ 27, 3, 56, 55, 53, 38, 60, 58, 10, 61, 17, 18, 64, 20, 16, 39, 14, 62, 49, 41, 22, 34, 30, 63, 12, 28, 37, 36, 52, 1, 25, 9, 24, 35, 50, 29, 48, 31, 44, 45, 57, 33, 26, 42, 23, 59, 5, 40, 4, 2, 6, 7, 54, 32, 8, 21, 46, 13, 11, 43, 47, 51, 15, 19 ]
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
[ 36, 55, 45, 7, 57, 44, 39, 43, 17, 34, 13, 63, 28, 19, 14, 35, 1, 10, 29, 37, 30, 64, 26, 11, 32, 54, 18, 24, 15, 25, 33, 21, 56, 27, 49, 9, 52, 53, 41, 60, 4, 46, 42, 2, 38, 8, 50, 51, 62, 48, 47, 61, 3, 59, 6, 58, 40, 31, 23, 5, 20, 16, 22, 12 ],
[ 46, 15, 61, 17, 29, 19, 64, 20, 43, 31, 44, 8, 57, 33, 26, 25, 53, 23, 59, 32, 5, 42, 41, 60, 40, 48, 56, 55, 58, 2, 4, 6, 51, 54, 24, 45, 11, 37, 36, 14, 63, 52, 49, 18, 35, 16, 12, 22, 21, 9, 1, 30, 62, 7, 34, 39, 10, 50, 47, 27, 28, 13, 38, 3 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 35, 7, 37, 2, 5, 53, 50, 60, 40, 3, 20, 41, 19, 61, 52, 18, 55, 62, 6, 49, 29, 16, 10, 57, 46, 51, 8, 36, 54, 13, 56, 9, 12, 32, 64, 22, 33, 58, 45, 59, 26, 38, 63, 15, 30, 14, 21, 27, 34, 25, 42, 43, 47, 48 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
