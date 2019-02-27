s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 59, 28, 60, 45, 30, 53, 63, 24, 6, 18, 46, 27, 44, 50, 56, 31, 52, 64, 11, 13, 42, 49, 19, 40, 7, 54, 25, 36, 20, 38, 33, 51, 57, 5, 61, 1, 26, 23, 4, 29, 22, 47, 35, 58, 12, 34, 48, 16, 15, 43, 41, 55, 2, 10, 14, 62, 21, 8, 9, 37, 17, 32, 39, 3 ],
\[ 64, 58, 55, 49, 48, 45, 36, 61, 31, 46, 27, 43, 23, 20, 37, 22, 47, 51, 57, 14, 62, 16, 13, 34, 32, 53, 11, 42, 59, 39, 9, 25, 50, 24, 54, 7, 15, 60, 30, 41, 40, 28, 12, 56, 6, 10, 17, 5, 4, 33, 18, 63, 26, 35, 3, 44, 19, 2, 29, 38, 8, 21, 52, 1 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 50 },
{ IntegerRing() | 17, 51 },
{ IntegerRing() | 18, 47 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 26, 57 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 46 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 30, 59 },
{ IntegerRing() | 31, 60 },
{ IntegerRing() | 32, 61 },
{ IntegerRing() | 33, 37 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 40, 63 },
{ IntegerRing() | 41, 52 },
{ IntegerRing() | 43, 56 },
{ IntegerRing() | 48, 64 }
@};
s`Child := "32S5-8,8,4-g9-path16";
s`Degree := 64;
s`Filename := "64S6-8,8,4-g17-path35.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 36, 13, 38, 3, 48, 17, 41, 25, 43, 44, 30, 47, 4, 32, 5, 57, 37, 29, 60, 6, 42, 46, 7, 15, 63, 19, 14, 53, 40, 34, 10, 21, 62, 45, 55, 16, 64, 23, 12, 27, 51, 52, 56, 35, 59, 20, 61, 22, 39, 31, 28, 24, 50, 49, 54, 58 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 17, 42, 2, 19, 13, 12, 49, 40, 52, 21, 23, 32, 4, 57, 5, 36, 35, 28, 18, 38, 31, 15, 7, 56, 48, 8, 64, 43, 33, 9, 30, 39, 51, 58, 11, 53, 47, 41, 22, 45, 44, 63, 29, 54, 61, 20, 27, 62, 46, 60, 50, 24, 25, 59, 55 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 41, 24, 46, 2, 26, 21, 50, 3, 22, 8, 53, 17, 33, 58, 59, 5, 32, 34, 63, 6, 13, 43, 48, 35, 29, 18, 39, 62, 44, 23, 9, 31, 52, 10, 28, 11, 40, 55, 14, 57, 54, 16, 60, 25, 51, 37, 42, 61, 36, 45, 56, 64, 47, 38, 49 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 36, 13, 38, 3, 48, 17, 41, 25, 43, 44, 30, 47, 4, 32, 5, 57, 37, 29, 60, 6, 42, 46, 7, 15, 63, 19, 14, 53, 40, 34, 10, 21, 62, 45, 55, 16, 64, 23, 12, 27, 51, 52, 56, 35, 59, 20, 61, 22, 39, 31, 28, 24, 50, 49, 54, 58 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 17, 42, 2, 19, 13, 12, 49, 40, 52, 21, 23, 32, 4, 57, 5, 36, 35, 28, 18, 38, 31, 15, 7, 56, 48, 8, 64, 43, 33, 9, 30, 39, 51, 58, 11, 53, 47, 41, 22, 45, 44, 63, 29, 54, 61, 20, 27, 62, 46, 60, 50, 24, 25, 59, 55 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 41, 24, 46, 2, 26, 21, 50, 3, 22, 8, 53, 17, 33, 58, 59, 5, 32, 34, 63, 6, 13, 43, 48, 35, 29, 18, 39, 62, 44, 23, 9, 31, 52, 10, 28, 11, 40, 55, 14, 57, 54, 16, 60, 25, 51, 37, 42, 61, 36, 45, 56, 64, 47, 38, 49 ] >;
s`Name := "64S6-8,8,4-g17-path35";
s`Orders := \[ 8, 8, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 36, 13, 38, 3, 48, 17, 41, 25, 43, 44, 30, 47, 4, 32, 5, 57, 37, 29, 60, 6, 42, 46, 7, 15, 63, 19, 14, 53, 40, 34, 10, 21, 62, 45, 55, 16, 64, 23, 12, 27, 51, 52, 56, 35, 59, 20, 61, 22, 39, 31, 28, 24, 50, 49, 54, 58 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 17, 42, 2, 19, 13, 12, 49, 40, 52, 21, 23, 32, 4, 57, 5, 36, 35, 28, 18, 38, 31, 15, 7, 56, 48, 8, 64, 43, 33, 9, 30, 39, 51, 58, 11, 53, 47, 41, 22, 45, 44, 63, 29, 54, 61, 20, 27, 62, 46, 60, 50, 24, 25, 59, 55 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 41, 24, 46, 2, 26, 21, 50, 3, 22, 8, 53, 17, 33, 58, 59, 5, 32, 34, 63, 6, 13, 43, 48, 35, 29, 18, 39, 62, 44, 23, 9, 31, 52, 10, 28, 11, 40, 55, 14, 57, 54, 16, 60, 25, 51, 37, 42, 61, 36, 45, 56, 64, 47, 38, 49 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 36, 13, 38, 3, 48, 17, 41, 25, 43, 44, 30, 47, 4, 32, 5, 57, 37, 29, 60, 6, 42, 46, 7, 15, 63, 19, 14, 53, 40, 34, 10, 21, 62, 45, 55, 16, 64, 23, 12, 27, 51, 52, 56, 35, 59, 20, 61, 22, 39, 31, 28, 24, 50, 49, 54, 58 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 17, 42, 2, 19, 13, 12, 49, 40, 52, 21, 23, 32, 4, 57, 5, 36, 35, 28, 18, 38, 31, 15, 7, 56, 48, 8, 64, 43, 33, 9, 30, 39, 51, 58, 11, 53, 47, 41, 22, 45, 44, 63, 29, 54, 61, 20, 27, 62, 46, 60, 50, 24, 25, 59, 55 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 41, 24, 46, 2, 26, 21, 50, 3, 22, 8, 53, 17, 33, 58, 59, 5, 32, 34, 63, 6, 13, 43, 48, 35, 29, 18, 39, 62, 44, 23, 9, 31, 52, 10, 28, 11, 40, 55, 14, 57, 54, 16, 60, 25, 51, 37, 42, 61, 36, 45, 56, 64, 47, 38, 49 ]:
 Order := 64 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 36, 13, 38, 3, 48, 17, 41, 25, 43, 44, 30, 47, 4, 32, 5, 57, 37, 29, 60, 6, 42, 46, 7, 15, 63, 19, 14, 53, 40, 34, 10, 21, 62, 45, 55, 16, 64, 23, 12, 27, 51, 52, 56, 35, 59, 20, 61, 22, 39, 31, 28, 24, 50, 49, 54, 58 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 17, 42, 2, 19, 13, 12, 49, 40, 52, 21, 23, 32, 4, 57, 5, 36, 35, 28, 18, 38, 31, 15, 7, 56, 48, 8, 64, 43, 33, 9, 30, 39, 51, 58, 11, 53, 47, 41, 22, 45, 44, 63, 29, 54, 61, 20, 27, 62, 46, 60, 50, 24, 25, 59, 55 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 41, 24, 46, 2, 26, 21, 50, 3, 22, 8, 53, 17, 33, 58, 59, 5, 32, 34, 63, 6, 13, 43, 48, 35, 29, 18, 39, 62, 44, 23, 9, 31, 52, 10, 28, 11, 40, 55, 14, 57, 54, 16, 60, 25, 51, 37, 42, 61, 36, 45, 56, 64, 47, 38, 49 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 36, 13, 38, 3, 48, 17, 41, 25, 43, 44, 30, 47, 4, 32, 5, 57, 37, 29, 60, 6, 42, 46, 7, 15, 63, 19, 14, 53, 40, 34, 10, 21, 62, 45, 55, 16, 64, 23, 12, 27, 51, 52, 56, 35, 59, 20, 61, 22, 39, 31, 28, 24, 50, 49, 54, 58 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 17, 42, 2, 19, 13, 12, 49, 40, 52, 21, 23, 32, 4, 57, 5, 36, 35, 28, 18, 38, 31, 15, 7, 56, 48, 8, 64, 43, 33, 9, 30, 39, 51, 58, 11, 53, 47, 41, 22, 45, 44, 63, 29, 54, 61, 20, 27, 62, 46, 60, 50, 24, 25, 59, 55 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 41, 24, 46, 2, 26, 21, 50, 3, 22, 8, 53, 17, 33, 58, 59, 5, 32, 34, 63, 6, 13, 43, 48, 35, 29, 18, 39, 62, 44, 23, 9, 31, 52, 10, 28, 11, 40, 55, 14, 57, 54, 16, 60, 25, 51, 37, 42, 61, 36, 45, 56, 64, 47, 38, 49 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 17, 42, 2, 19, 13, 12, 49, 40, 52, 21, 23, 32, 4, 57, 5, 36, 35, 28, 18, 38, 31, 15, 7, 56, 48, 8, 64, 43, 33, 9, 30, 39, 51, 58, 11, 53, 47, 41, 22, 45, 44, 63, 29, 54, 61, 20, 27, 62, 46, 60, 50, 24, 25, 59, 55 ],
[ 2, 9, 8, 18, 11, 1, 26, 33, 36, 13, 38, 3, 48, 17, 41, 25, 43, 44, 30, 47, 4, 32, 5, 57, 37, 29, 60, 6, 42, 46, 7, 15, 63, 19, 14, 53, 40, 34, 10, 21, 62, 45, 55, 16, 64, 23, 12, 27, 51, 52, 56, 35, 59, 20, 61, 22, 39, 31, 28, 24, 50, 49, 54, 58 ],
[ 31, 47, 6, 56, 60, 21, 22, 52, 57, 1, 18, 32, 35, 12, 58, 23, 39, 59, 10, 43, 34, 13, 54, 55, 41, 28, 51, 48, 50, 37, 19, 40, 11, 3, 7, 16, 2, 26, 15, 14, 20, 5, 25, 61, 62, 64, 30, 38, 44, 27, 29, 4, 42, 36, 45, 8, 46, 17, 33, 53, 63, 24, 49, 9 ]
]
];
s`PassportName := "64S6-8,8,4-g17";
s`PassportSize := 2;
s`PathNumber := 35;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,4,2-g1-path3", "16T5-8,8,4-g5-path5", "32S5-8,8,4-g9-path16", "64S6-8,8,4-g17-path35" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 36, 13, 38, 3, 48, 17, 41, 25, 43, 44, 30, 47, 4, 32, 5, 57, 37, 29, 60, 6, 42, 46, 7, 15, 63, 19, 14, 53, 40, 34, 10, 21, 62, 45, 55, 16, 64, 23, 12, 27, 51, 52, 56, 35, 59, 20, 61, 22, 39, 31, 28, 24, 50, 49, 54, 58 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 17, 42, 2, 19, 13, 12, 49, 40, 52, 21, 23, 32, 4, 57, 5, 36, 35, 28, 18, 38, 31, 15, 7, 56, 48, 8, 64, 43, 33, 9, 30, 39, 51, 58, 11, 53, 47, 41, 22, 45, 44, 63, 29, 54, 61, 20, 27, 62, 46, 60, 50, 24, 25, 59, 55 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 41, 24, 46, 2, 26, 21, 50, 3, 22, 8, 53, 17, 33, 58, 59, 5, 32, 34, 63, 6, 13, 43, 48, 35, 29, 18, 39, 62, 44, 23, 9, 31, 52, 10, 28, 11, 40, 55, 14, 57, 54, 16, 60, 25, 51, 37, 42, 61, 36, 45, 56, 64, 47, 38, 49 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 36, 53, 64, 39, 34, 9, 25, 58, 59, 54, 19, 45, 20, 55, 49, 48, 61, 10, 23, 29, 57, 41, 38, 8, 27, 37, 12, 2, 40, 5, 16, 62, 31, 46, 43, 28, 60, 30, 63, 24, 51, 21, 50, 13, 4, 11, 42, 47, 22, 14, 32, 17, 6, 26, 52, 15, 33, 44, 1, 3, 35, 56, 7, 18 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 35, 14, 10, 7, 62, 52, 12, 13, 17, 37, 49, 39, 40, 34, 1, 42, 19, 26, 22, 24, 31, 28, 41, 44, 45, 3, 4, 50, 8, 32, 47, 6, 48, 56, 38, 43, 64, 51, 25, 58, 2, 33, 30, 29, 63, 15, 57, 21, 36, 5, 53, 11, 55, 60, 46, 59, 16, 20, 61, 18, 23, 9, 27, 54 ],
[ 16, 42, 49, 23, 3, 57, 5, 36, 33, 51, 10, 11, 53, 45, 44, 14, 63, 41, 54, 6, 61, 20, 26, 1, 34, 62, 46, 47, 9, 60, 50, 24, 43, 64, 25, 48, 56, 37, 38, 59, 29, 17, 27, 2, 19, 18, 52, 55, 13, 12, 40, 39, 21, 32, 4, 58, 35, 28, 31, 15, 7, 8, 30, 22 ],
[ 60, 18, 23, 43, 31, 54, 55, 41, 26, 5, 47, 61, 62, 44, 27, 6, 29, 30, 42, 56, 36, 45, 21, 22, 52, 46, 17, 64, 15, 33, 53, 63, 2, 16, 24, 3, 11, 57, 50, 49, 4, 1, 8, 32, 35, 48, 59, 9, 12, 58, 39, 20, 10, 34, 13, 25, 28, 51, 37, 19, 40, 7, 14, 38 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 39, 25, 38, 50, 29, 12, 52, 51, 45, 34, 8, 35, 56, 37, 57, 9, 64, 5, 58, 15, 28, 31, 44, 41, 17, 11, 61, 7, 49, 20, 6, 47, 53, 40, 10, 63, 19, 13, 14, 22, 16, 36, 54, 62, 43, 24, 1, 59, 33, 26, 48, 3, 27, 46, 60, 21, 2, 32, 4, 23, 18, 42, 55, 30 ],
[ 35, 14, 10, 7, 62, 52, 12, 13, 17, 37, 49, 39, 40, 34, 1, 42, 19, 26, 22, 24, 31, 28, 41, 44, 45, 3, 4, 50, 8, 32, 47, 6, 48, 56, 38, 43, 64, 51, 25, 58, 2, 33, 30, 29, 63, 15, 57, 21, 36, 5, 53, 11, 55, 60, 46, 59, 16, 20, 61, 18, 23, 9, 27, 54 ],
[ 31, 47, 6, 56, 60, 21, 22, 52, 57, 1, 18, 32, 35, 12, 58, 23, 39, 59, 10, 43, 34, 13, 54, 55, 41, 28, 51, 48, 50, 37, 19, 40, 11, 3, 7, 16, 2, 26, 15, 14, 20, 5, 25, 61, 62, 64, 30, 38, 44, 27, 29, 4, 42, 36, 45, 8, 46, 17, 33, 53, 63, 24, 49, 9 ]
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
[ 35, 14, 10, 7, 62, 52, 12, 13, 17, 37, 49, 39, 40, 34, 1, 42, 19, 26, 22, 24, 31, 28, 41, 44, 45, 3, 4, 50, 8, 32, 47, 6, 48, 56, 38, 43, 64, 51, 25, 58, 2, 33, 30, 29, 63, 15, 57, 21, 36, 5, 53, 11, 55, 60, 46, 59, 16, 20, 61, 18, 23, 9, 27, 54 ],
[ 16, 42, 49, 23, 3, 57, 5, 36, 33, 51, 10, 11, 53, 45, 44, 14, 63, 41, 54, 6, 61, 20, 26, 1, 34, 62, 46, 47, 9, 60, 50, 24, 43, 64, 25, 48, 56, 37, 38, 59, 29, 17, 27, 2, 19, 18, 52, 55, 13, 12, 40, 39, 21, 32, 4, 58, 35, 28, 31, 15, 7, 8, 30, 22 ],
[ 60, 18, 23, 43, 31, 54, 55, 41, 26, 5, 47, 61, 62, 44, 27, 6, 29, 30, 42, 56, 36, 45, 21, 22, 52, 46, 17, 64, 15, 33, 53, 63, 2, 16, 24, 3, 11, 57, 50, 49, 4, 1, 8, 32, 35, 48, 59, 9, 12, 58, 39, 20, 10, 34, 13, 25, 28, 51, 37, 19, 40, 7, 14, 38 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
