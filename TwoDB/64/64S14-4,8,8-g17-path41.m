s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 60, 63, 53, 57, 64, 62, 38, 59, 39, 61, 52, 47, 27, 50, 58, 51, 55, 37, 56, 42, 31, 44, 54, 43, 36, 41, 13, 48, 46, 34, 21, 45, 40, 30, 49, 25, 18, 7, 9, 33, 26, 20, 24, 22, 32, 29, 12, 28, 35, 14, 16, 11, 3, 23, 17, 19, 4, 15, 8, 1, 10, 6, 2, 5 ],
\[ 53, 47, 27, 50, 58, 59, 60, 51, 36, 64, 18, 31, 7, 9, 33, 26, 49, 20, 46, 45, 24, 48, 34, 63, 57, 62, 38, 56, 22, 55, 43, 11, 61, 17, 23, 4, 42, 1, 25, 10, 6, 32, 2, 28, 52, 44, 21, 19, 54, 39, 41, 37, 13, 30, 35, 29, 14, 40, 16, 3, 5, 8, 12, 15 ],
\[ 64, 62, 58, 56, 60, 63, 61, 47, 44, 38, 54, 59, 33, 46, 53, 31, 42, 30, 57, 55, 51, 39, 52, 41, 48, 43, 40, 36, 50, 18, 16, 49, 13, 37, 45, 28, 34, 10, 22, 27, 24, 17, 26, 9, 35, 14, 8, 25, 32, 29, 21, 23, 15, 11, 20, 4, 19, 3, 12, 5, 7, 2, 6, 1 ],
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 23, 31, 32, 22, 27, 26, 28, 7, 24, 33, 3, 8, 17, 18, 20, 21, 34, 35, 36, 40, 29, 16, 25, 14, 37, 48, 57, 58, 51, 42, 43, 55, 53, 46, 49, 54, 30, 50, 45, 13, 47, 39, 59, 41, 38, 61, 44, 52, 63, 56, 60, 64, 62 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 21 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 34 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 28 },
{ IntegerRing() | 27, 33 },
{ IntegerRing() | 30, 37 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 36, 48 },
{ IntegerRing() | 38, 61 },
{ IntegerRing() | 39, 44 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 45, 49 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 53, 58 },
{ IntegerRing() | 56, 57 },
{ IntegerRing() | 60, 64 },
{ IntegerRing() | 62, 63 }
@};
s`Child := "32S7-2,8,8-g5-path5";
s`Degree := 64;
s`Filename := "64S14-4,8,8-g17-path41.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 40, 4, 48, 17, 19, 13, 23, 9, 7, 37, 10, 51, 30, 35, 25, 27, 29, 31, 36, 14, 18, 28, 41, 52, 21, 61, 56, 38, 54, 46, 49, 53, 34, 50, 45, 33, 44, 59, 39, 57, 55, 42, 47, 58, 62, 43, 64, 60, 63 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 34, 25, 38, 12, 40, 19, 45, 17, 6, 49, 4, 51, 18, 50, 24, 46, 7, 26, 8, 42, 57, 23, 10, 20, 11, 43, 55, 60, 21, 61, 29, 35, 14, 16, 54, 59, 36, 41, 52, 47, 56, 30, 27, 37, 32, 62, 63, 33, 48, 53, 64, 44, 39, 58 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 39, 42, 29, 3, 16, 47, 34, 21, 15, 35, 6, 33, 52, 27, 9, 54, 55, 8, 58, 43, 22, 59, 41, 11, 12, 36, 45, 44, 13, 31, 40, 49, 24, 17, 64, 23, 26, 20, 53, 63, 50, 62, 51, 30, 37, 46, 60, 57, 48, 38, 61, 56 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 40, 4, 48, 17, 19, 13, 23, 9, 7, 37, 10, 51, 30, 35, 25, 27, 29, 31, 36, 14, 18, 28, 41, 52, 21, 61, 56, 38, 54, 46, 49, 53, 34, 50, 45, 33, 44, 59, 39, 57, 55, 42, 47, 58, 62, 43, 64, 60, 63 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 34, 25, 38, 12, 40, 19, 45, 17, 6, 49, 4, 51, 18, 50, 24, 46, 7, 26, 8, 42, 57, 23, 10, 20, 11, 43, 55, 60, 21, 61, 29, 35, 14, 16, 54, 59, 36, 41, 52, 47, 56, 30, 27, 37, 32, 62, 63, 33, 48, 53, 64, 44, 39, 58 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 39, 42, 29, 3, 16, 47, 34, 21, 15, 35, 6, 33, 52, 27, 9, 54, 55, 8, 58, 43, 22, 59, 41, 11, 12, 36, 45, 44, 13, 31, 40, 49, 24, 17, 64, 23, 26, 20, 53, 63, 50, 62, 51, 30, 37, 46, 60, 57, 48, 38, 61, 56 ] >;
s`Name := "64S14-4,8,8-g17-path41";
s`Orders := \[ 4, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 40, 4, 48, 17, 19, 13, 23, 9, 7, 37, 10, 51, 30, 35, 25, 27, 29, 31, 36, 14, 18, 28, 41, 52, 21, 61, 56, 38, 54, 46, 49, 53, 34, 50, 45, 33, 44, 59, 39, 57, 55, 42, 47, 58, 62, 43, 64, 60, 63 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 34, 25, 38, 12, 40, 19, 45, 17, 6, 49, 4, 51, 18, 50, 24, 46, 7, 26, 8, 42, 57, 23, 10, 20, 11, 43, 55, 60, 21, 61, 29, 35, 14, 16, 54, 59, 36, 41, 52, 47, 56, 30, 27, 37, 32, 62, 63, 33, 48, 53, 64, 44, 39, 58 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 39, 42, 29, 3, 16, 47, 34, 21, 15, 35, 6, 33, 52, 27, 9, 54, 55, 8, 58, 43, 22, 59, 41, 11, 12, 36, 45, 44, 13, 31, 40, 49, 24, 17, 64, 23, 26, 20, 53, 63, 50, 62, 51, 30, 37, 46, 60, 57, 48, 38, 61, 56 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 40, 4, 48, 17, 19, 13, 23, 9, 7, 37, 10, 51, 30, 35, 25, 27, 29, 31, 36, 14, 18, 28, 41, 52, 21, 61, 56, 38, 54, 46, 49, 53, 34, 50, 45, 33, 44, 59, 39, 57, 55, 42, 47, 58, 62, 43, 64, 60, 63 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 34, 25, 38, 12, 40, 19, 45, 17, 6, 49, 4, 51, 18, 50, 24, 46, 7, 26, 8, 42, 57, 23, 10, 20, 11, 43, 55, 60, 21, 61, 29, 35, 14, 16, 54, 59, 36, 41, 52, 47, 56, 30, 27, 37, 32, 62, 63, 33, 48, 53, 64, 44, 39, 58 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 39, 42, 29, 3, 16, 47, 34, 21, 15, 35, 6, 33, 52, 27, 9, 54, 55, 8, 58, 43, 22, 59, 41, 11, 12, 36, 45, 44, 13, 31, 40, 49, 24, 17, 64, 23, 26, 20, 53, 63, 50, 62, 51, 30, 37, 46, 60, 57, 48, 38, 61, 56 ]:
 Order := 64 > |
[ 25, 18, 4, 15, 28, 34, 9, 55, 10, 22, 41, 42, 14, 40, 19, 49, 47, 6, 3, 59, 45, 7, 43, 52, 5, 54, 50, 1, 13, 63, 32, 51, 46, 2, 31, 64, 62, 39, 61, 29, 23, 8, 11, 38, 16, 27, 20, 60, 21, 33, 35, 26, 57, 24, 12, 53, 58, 56, 17, 36, 44, 30, 37, 48 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 34, 25, 38, 12, 40, 19, 45, 17, 6, 49, 4, 51, 18, 50, 24, 46, 7, 26, 8, 42, 57, 23, 10, 20, 11, 43, 55, 60, 21, 61, 29, 35, 14, 16, 54, 59, 36, 41, 52, 47, 56, 30, 27, 37, 32, 62, 63, 33, 48, 53, 64, 44, 39, 58 ],
[ 8, 11, 16, 1, 12, 23, 6, 30, 27, 2, 36, 37, 41, 3, 21, 17, 46, 4, 5, 50, 20, 33, 48, 45, 7, 49, 26, 10, 15, 56, 42, 9, 24, 19, 22, 38, 57, 62, 13, 43, 35, 14, 32, 40, 39, 58, 18, 61, 44, 53, 55, 25, 51, 28, 29, 64, 60, 31, 34, 59, 63, 54, 52, 47 ]
]
];
s`PassportName := "64S14-4,8,8-g17";
s`PassportSize := 1;
s`PathNumber := 41;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-2,4,4-g1-path3", "16T10-2,4,4-g1-path3", "32S7-2,8,8-g5-path5", "64S14-4,8,8-g17-path41" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 40, 4, 48, 17, 19, 13, 23, 9, 7, 37, 10, 51, 30, 35, 25, 27, 29, 31, 36, 14, 18, 28, 41, 52, 21, 61, 56, 38, 54, 46, 49, 53, 34, 50, 45, 33, 44, 59, 39, 57, 55, 42, 47, 58, 62, 43, 64, 60, 63 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 34, 25, 38, 12, 40, 19, 45, 17, 6, 49, 4, 51, 18, 50, 24, 46, 7, 26, 8, 42, 57, 23, 10, 20, 11, 43, 55, 60, 21, 61, 29, 35, 14, 16, 54, 59, 36, 41, 52, 47, 56, 30, 27, 37, 32, 62, 63, 33, 48, 53, 64, 44, 39, 58 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 39, 42, 29, 3, 16, 47, 34, 21, 15, 35, 6, 33, 52, 27, 9, 54, 55, 8, 58, 43, 22, 59, 41, 11, 12, 36, 45, 44, 13, 31, 40, 49, 24, 17, 64, 23, 26, 20, 53, 63, 50, 62, 51, 30, 37, 46, 60, 57, 48, 38, 61, 56 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 51, 35, 9, 33, 24, 25, 10, 26, 27, 15, 12, 20, 34, 17, 16, 18, 32, 48, 13, 14, 21, 28, 29, 30, 36, 56, 53, 31, 55, 41, 42, 58, 50, 45, 52, 37, 46, 49, 40, 59, 44, 47, 43, 61, 38, 39, 54, 62, 57, 64, 60, 63 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 21, 33, 43, 23, 16, 27, 12, 7, 55, 8, 4, 10, 63, 30, 41, 1, 44, 50, 11, 39, 5, 42, 19, 58, 49, 53, 2, 45, 37, 29, 64, 36, 6, 46, 48, 35, 14, 47, 17, 62, 3, 9, 15, 20, 25, 18, 61, 32, 28, 34, 60, 57, 24, 56, 22, 52, 54, 26, 38, 31, 59, 13, 40, 51 ],
[ 11, 12, 37, 46, 23, 8, 45, 16, 48, 49, 27, 21, 20, 22, 30, 41, 5, 38, 50, 1, 43, 36, 33, 2, 56, 6, 42, 57, 9, 10, 24, 3, 55, 61, 15, 19, 7, 32, 28, 17, 62, 60, 63, 25, 53, 39, 31, 4, 58, 44, 26, 13, 18, 40, 64, 14, 29, 34, 51, 52, 35, 59, 47, 54 ],
[ 8, 11, 16, 1, 12, 23, 6, 30, 27, 2, 36, 37, 41, 3, 21, 17, 46, 4, 5, 50, 20, 33, 48, 45, 7, 49, 26, 10, 15, 56, 42, 9, 24, 19, 22, 38, 57, 62, 13, 43, 35, 14, 32, 40, 39, 58, 18, 61, 44, 53, 55, 25, 51, 28, 29, 64, 60, 31, 34, 59, 63, 54, 52, 47 ]
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
[ 29, 35, 44, 7, 14, 32, 19, 52, 53, 4, 47, 54, 48, 1, 39, 18, 26, 21, 10, 24, 34, 58, 59, 17, 27, 20, 28, 33, 5, 51, 30, 2, 25, 16, 6, 13, 31, 56, 3, 36, 42, 43, 55, 15, 63, 64, 23, 40, 62, 60, 37, 12, 22, 8, 41, 61, 38, 9, 11, 46, 57, 45, 49, 50 ],
[ 54, 59, 34, 14, 52, 47, 35, 31, 25, 32, 40, 51, 55, 39, 18, 24, 60, 10, 29, 64, 26, 28, 13, 62, 4, 63, 17, 19, 44, 38, 41, 58, 20, 7, 53, 57, 61, 49, 36, 42, 2, 5, 6, 48, 15, 22, 16, 56, 3, 9, 43, 33, 30, 27, 1, 46, 50, 37, 21, 23, 45, 12, 8, 11 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 39, 42, 29, 3, 16, 47, 34, 21, 15, 35, 6, 33, 52, 27, 9, 54, 55, 8, 58, 43, 22, 59, 41, 11, 12, 36, 45, 44, 13, 31, 40, 49, 24, 17, 64, 23, 26, 20, 53, 63, 50, 62, 51, 30, 37, 46, 60, 57, 48, 38, 61, 56 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
