s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 60, 63, 52, 57, 64, 62, 37, 59, 42, 61, 51, 46, 26, 44, 58, 29, 41, 35, 56, 53, 38, 55, 54, 34, 40, 13, 49, 47, 16, 48, 39, 45, 43, 24, 18, 50, 7, 21, 31, 25, 17, 9, 33, 14, 32, 12, 28, 30, 27, 36, 11, 3, 20, 23, 22, 19, 4, 15, 8, 1, 10, 6, 2, 5 ],
\[ 52, 46, 26, 44, 58, 59, 60, 29, 45, 64, 18, 50, 7, 21, 31, 25, 43, 17, 49, 48, 34, 47, 63, 57, 62, 37, 9, 53, 40, 22, 61, 56, 11, 4, 41, 23, 1, 24, 10, 6, 33, 32, 51, 38, 19, 36, 20, 55, 42, 54, 35, 13, 30, 2, 28, 27, 14, 39, 16, 3, 5, 8, 12, 15 ],
\[ 64, 62, 58, 56, 60, 63, 61, 46, 38, 37, 55, 59, 31, 49, 52, 50, 53, 28, 57, 41, 42, 51, 40, 45, 54, 39, 44, 18, 36, 43, 13, 34, 48, 32, 47, 29, 10, 9, 26, 23, 20, 21, 30, 27, 24, 8, 35, 33, 14, 16, 22, 15, 17, 25, 11, 4, 19, 3, 12, 5, 7, 2, 6, 1 ],
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 22, 29, 30, 21, 31, 25, 32, 7, 23, 3, 8, 17, 18, 20, 16, 33, 34, 39, 27, 36, 47, 14, 35, 45, 26, 57, 52, 50, 53, 40, 58, 44, 48, 28, 55, 24, 49, 43, 13, 46, 42, 54, 41, 59, 37, 61, 38, 51, 63, 56, 60, 64, 62 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 21 },
{ IntegerRing() | 11, 22 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 16, 36 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 47 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 32 },
{ IntegerRing() | 26, 31 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 29, 50 },
{ IntegerRing() | 30, 33 },
{ IntegerRing() | 34, 45 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 42 },
{ IntegerRing() | 40, 54 },
{ IntegerRing() | 41, 53 },
{ IntegerRing() | 43, 48 },
{ IntegerRing() | 44, 49 },
{ IntegerRing() | 46, 59 },
{ IntegerRing() | 51, 55 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 56, 57 },
{ IntegerRing() | 60, 64 },
{ IntegerRing() | 62, 63 }
@};
s`Child := "32S7-2,8,8-g5-path7";
s`Degree := 64;
s`Filename := "64S10-4,8,8-g17-path31.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 30, 12, 39, 4, 34, 17, 19, 22, 9, 7, 28, 10, 29, 33, 32, 31, 27, 50, 35, 14, 47, 24, 13, 40, 55, 36, 61, 57, 51, 44, 48, 18, 52, 45, 49, 43, 26, 38, 59, 56, 37, 42, 41, 53, 46, 58, 62, 54, 64, 60, 63 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 37, 12, 39, 4, 43, 17, 6, 48, 50, 47, 49, 23, 44, 7, 8, 53, 57, 22, 10, 25, 11, 54, 41, 19, 60, 36, 61, 14, 33, 16, 51, 46, 40, 45, 20, 55, 59, 56, 35, 26, 30, 27, 28, 62, 63, 31, 34, 52, 64, 38, 42, 58 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 38, 41, 27, 3, 36, 46, 47, 16, 33, 6, 31, 51, 26, 21, 53, 8, 52, 40, 9, 55, 54, 11, 12, 15, 34, 43, 42, 13, 50, 48, 23, 17, 22, 64, 59, 25, 20, 58, 63, 44, 29, 39, 62, 28, 35, 49, 60, 57, 45, 37, 61, 56 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 30, 12, 39, 4, 34, 17, 19, 22, 9, 7, 28, 10, 29, 33, 32, 31, 27, 50, 35, 14, 47, 24, 13, 40, 55, 36, 61, 57, 51, 44, 48, 18, 52, 45, 49, 43, 26, 38, 59, 56, 37, 42, 41, 53, 46, 58, 62, 54, 64, 60, 63 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 37, 12, 39, 4, 43, 17, 6, 48, 50, 47, 49, 23, 44, 7, 8, 53, 57, 22, 10, 25, 11, 54, 41, 19, 60, 36, 61, 14, 33, 16, 51, 46, 40, 45, 20, 55, 59, 56, 35, 26, 30, 27, 28, 62, 63, 31, 34, 52, 64, 38, 42, 58 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 38, 41, 27, 3, 36, 46, 47, 16, 33, 6, 31, 51, 26, 21, 53, 8, 52, 40, 9, 55, 54, 11, 12, 15, 34, 43, 42, 13, 50, 48, 23, 17, 22, 64, 59, 25, 20, 58, 63, 44, 29, 39, 62, 28, 35, 49, 60, 57, 45, 37, 61, 56 ] >;
s`Name := "64S10-4,8,8-g17-path31";
s`Orders := \[ 4, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 30, 12, 39, 4, 34, 17, 19, 22, 9, 7, 28, 10, 29, 33, 32, 31, 27, 50, 35, 14, 47, 24, 13, 40, 55, 36, 61, 57, 51, 44, 48, 18, 52, 45, 49, 43, 26, 38, 59, 56, 37, 42, 41, 53, 46, 58, 62, 54, 64, 60, 63 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 37, 12, 39, 4, 43, 17, 6, 48, 50, 47, 49, 23, 44, 7, 8, 53, 57, 22, 10, 25, 11, 54, 41, 19, 60, 36, 61, 14, 33, 16, 51, 46, 40, 45, 20, 55, 59, 56, 35, 26, 30, 27, 28, 62, 63, 31, 34, 52, 64, 38, 42, 58 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 38, 41, 27, 3, 36, 46, 47, 16, 33, 6, 31, 51, 26, 21, 53, 8, 52, 40, 9, 55, 54, 11, 12, 15, 34, 43, 42, 13, 50, 48, 23, 17, 22, 64, 59, 25, 20, 58, 63, 44, 29, 39, 62, 28, 35, 49, 60, 57, 45, 37, 61, 56 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 30, 12, 39, 4, 34, 17, 19, 22, 9, 7, 28, 10, 29, 33, 32, 31, 27, 50, 35, 14, 47, 24, 13, 40, 55, 36, 61, 57, 51, 44, 48, 18, 52, 45, 49, 43, 26, 38, 59, 56, 37, 42, 41, 53, 46, 58, 62, 54, 64, 60, 63 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 37, 12, 39, 4, 43, 17, 6, 48, 50, 47, 49, 23, 44, 7, 8, 53, 57, 22, 10, 25, 11, 54, 41, 19, 60, 36, 61, 14, 33, 16, 51, 46, 40, 45, 20, 55, 59, 56, 35, 26, 30, 27, 28, 62, 63, 31, 34, 52, 64, 38, 42, 58 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 38, 41, 27, 3, 36, 46, 47, 16, 33, 6, 31, 51, 26, 21, 53, 8, 52, 40, 9, 55, 54, 11, 12, 15, 34, 43, 42, 13, 50, 48, 23, 17, 22, 64, 59, 25, 20, 58, 63, 44, 29, 39, 62, 28, 35, 49, 60, 57, 45, 37, 61, 56 ]:
 Order := 64 > |
[ 2, 5, 12, 17, 6, 1, 23, 3, 22, 25, 9, 15, 36, 33, 8, 13, 19, 45, 20, 4, 11, 21, 10, 35, 7, 50, 30, 24, 26, 14, 29, 28, 27, 18, 32, 39, 54, 51, 16, 37, 56, 55, 49, 43, 47, 58, 34, 44, 48, 31, 42, 46, 57, 61, 38, 53, 41, 59, 52, 63, 40, 60, 64, 62 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 37, 12, 39, 4, 43, 17, 6, 48, 50, 47, 49, 23, 44, 7, 8, 53, 57, 22, 10, 25, 11, 54, 41, 19, 60, 36, 61, 14, 33, 16, 51, 46, 40, 45, 20, 55, 59, 56, 35, 26, 30, 27, 28, 62, 63, 31, 34, 52, 64, 38, 42, 58 ],
[ 19, 7, 27, 47, 4, 10, 32, 5, 33, 24, 6, 1, 42, 53, 14, 15, 16, 59, 18, 36, 30, 2, 26, 55, 31, 9, 41, 12, 58, 54, 21, 51, 40, 22, 8, 3, 45, 48, 38, 39, 29, 43, 25, 20, 11, 60, 46, 23, 17, 52, 62, 49, 50, 13, 63, 35, 28, 44, 64, 56, 34, 61, 37, 57 ]
]
];
s`PassportName := "64S10-4,8,8-g17";
s`PassportSize := 1;
s`PathNumber := 31;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-2,4,4-g1-path5", "16T10-2,4,4-g1-path5", "32S7-2,8,8-g5-path7", "64S10-4,8,8-g17-path31" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 30, 12, 39, 4, 34, 17, 19, 22, 9, 7, 28, 10, 29, 33, 32, 31, 27, 50, 35, 14, 47, 24, 13, 40, 55, 36, 61, 57, 51, 44, 48, 18, 52, 45, 49, 43, 26, 38, 59, 56, 37, 42, 41, 53, 46, 58, 62, 54, 64, 60, 63 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 37, 12, 39, 4, 43, 17, 6, 48, 50, 47, 49, 23, 44, 7, 8, 53, 57, 22, 10, 25, 11, 54, 41, 19, 60, 36, 61, 14, 33, 16, 51, 46, 40, 45, 20, 55, 59, 56, 35, 26, 30, 27, 28, 62, 63, 31, 34, 52, 64, 38, 42, 58 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 38, 41, 27, 3, 36, 46, 47, 16, 33, 6, 31, 51, 26, 21, 53, 8, 52, 40, 9, 55, 54, 11, 12, 15, 34, 43, 42, 13, 50, 48, 23, 17, 22, 64, 59, 25, 20, 58, 63, 44, 29, 39, 62, 28, 35, 49, 60, 57, 45, 37, 61, 56 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 21, 7, 2, 5, 19, 22, 3, 4, 8, 11, 50, 33, 9, 26, 23, 24, 10, 25, 15, 12, 20, 47, 17, 36, 30, 45, 13, 14, 16, 18, 27, 28, 34, 31, 56, 58, 29, 41, 54, 52, 49, 43, 35, 51, 32, 44, 48, 39, 59, 38, 40, 53, 46, 61, 37, 42, 55, 62, 57, 64, 60, 63 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 5, 12, 17, 6, 1, 23, 3, 22, 25, 9, 15, 36, 33, 8, 13, 19, 45, 20, 4, 11, 21, 10, 35, 7, 50, 30, 24, 26, 14, 29, 28, 27, 18, 32, 39, 54, 51, 16, 37, 56, 55, 49, 43, 47, 58, 34, 44, 48, 31, 42, 46, 57, 61, 38, 53, 41, 59, 52, 63, 40, 60, 64, 62 ],
[ 52, 42, 26, 63, 58, 38, 60, 34, 16, 64, 35, 45, 7, 46, 31, 57, 33, 41, 62, 30, 36, 28, 27, 54, 14, 37, 59, 20, 4, 55, 61, 40, 51, 23, 17, 56, 1, 50, 10, 44, 43, 29, 11, 12, 25, 32, 53, 22, 8, 19, 18, 13, 48, 49, 47, 6, 2, 39, 24, 3, 5, 21, 9, 15 ],
[ 56, 37, 49, 28, 57, 61, 45, 64, 43, 34, 62, 60, 9, 20, 44, 58, 29, 8, 35, 50, 48, 63, 13, 22, 39, 42, 17, 46, 15, 23, 38, 11, 25, 55, 59, 52, 32, 30, 21, 31, 16, 33, 40, 53, 51, 1, 12, 54, 41, 3, 6, 27, 36, 26, 2, 18, 47, 14, 5, 19, 24, 10, 7, 4 ]
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
[ 2, 5, 12, 17, 6, 1, 23, 3, 22, 25, 9, 15, 36, 33, 8, 13, 19, 45, 20, 4, 11, 21, 10, 35, 7, 50, 30, 24, 26, 14, 29, 28, 27, 18, 32, 39, 54, 51, 16, 37, 56, 55, 49, 43, 47, 58, 34, 44, 48, 31, 42, 46, 57, 61, 38, 53, 41, 59, 52, 63, 40, 60, 64, 62 ],
[ 52, 42, 26, 63, 58, 38, 60, 34, 16, 64, 35, 45, 7, 46, 31, 57, 33, 41, 62, 30, 36, 28, 27, 54, 14, 37, 59, 20, 4, 55, 61, 40, 51, 23, 17, 56, 1, 50, 10, 44, 43, 29, 11, 12, 25, 32, 53, 22, 8, 19, 18, 13, 48, 49, 47, 6, 2, 39, 24, 3, 5, 21, 9, 15 ],
[ 56, 37, 49, 28, 57, 61, 45, 64, 43, 34, 62, 60, 9, 20, 44, 58, 29, 8, 35, 50, 48, 63, 13, 22, 39, 42, 17, 46, 15, 23, 38, 11, 25, 55, 59, 52, 32, 30, 21, 31, 16, 33, 40, 53, 51, 1, 12, 54, 41, 3, 6, 27, 36, 26, 2, 18, 47, 14, 5, 19, 24, 10, 7, 4 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
