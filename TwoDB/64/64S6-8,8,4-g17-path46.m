s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 34, 54, 53, 40, 36, 39, 8, 63, 30, 24, 15, 22, 14, 23, 27, 62, 57, 58, 32, 10, 9, 21, 29, 26, 59, 33, 13, 12, 64, 1, 18, 35, 31, 28, 61, 50, 48, 42, 47, 41, 7, 4, 56, 60, 52, 37, 5, 3, 55, 2, 44, 16, 51, 6, 45, 49, 25, 20, 19, 46, 17, 43, 38, 11 ],
\[ 64, 60, 47, 39, 41, 37, 56, 50, 23, 49, 19, 24, 22, 17, 28, 31, 14, 30, 11, 34, 33, 13, 9, 12, 29, 45, 35, 15, 25, 18, 16, 44, 21, 20, 27, 51, 6, 54, 4, 62, 5, 52, 58, 32, 26, 61, 3, 57, 10, 8, 36, 42, 59, 38, 63, 7, 48, 43, 53, 2, 46, 40, 55, 1 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 57 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 20, 51 },
{ IntegerRing() | 22, 54 },
{ IntegerRing() | 24, 60 },
{ IntegerRing() | 25, 62 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 27, 63 },
{ IntegerRing() | 28, 50 },
{ IntegerRing() | 29, 40 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 37 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 41, 64 },
{ IntegerRing() | 43, 59 },
{ IntegerRing() | 45, 61 },
{ IntegerRing() | 53, 58 }
@};
s`Child := "32S5-8,8,4-g9-path20";
s`Degree := 64;
s`Filename := "64S6-8,8,4-g17-path46.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 51, 2, 5, 46, 37, 34, 14, 26, 9, 18, 58, 33, 19, 43, 15, 45, 13, 1, 30, 20, 23, 49, 29, 31, 21, 10, 28, 11, 52, 64, 22, 16, 54, 41, 3, 36, 44, 60, 53, 35, 42, 25, 40, 50, 7, 17, 6, 38, 59, 63, 47, 57, 61, 56, 27, 55, 4, 62, 32, 48, 24 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 37, 19, 5, 44, 2, 54, 36, 14, 38, 57, 41, 59, 46, 60, 6, 32, 4, 35, 50, 51, 39, 48, 17, 7, 61, 53, 8, 58, 45, 12, 33, 9, 30, 22, 29, 56, 27, 55, 31, 52, 11, 20, 43, 13, 62, 24, 15, 64, 42, 25, 40, 49, 63, 23, 28, 47 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 38, 43, 47, 7, 50, 2, 5, 26, 60, 52, 3, 62, 63, 8, 54, 56, 37, 49, 36, 41, 6, 42, 45, 53, 55, 40, 51, 29, 35, 28, 13, 21, 9, 12, 31, 59, 10, 32, 14, 61, 58, 64, 25, 24, 57, 15, 20, 18, 46, 16, 48, 19, 44, 33, 34, 39 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 39, 8, 51, 2, 5, 46, 37, 34, 14, 26, 9, 18, 58, 33, 19, 43, 15, 45, 13, 1, 30, 20, 23, 49, 29, 31, 21, 10, 28, 11, 52, 64, 22, 16, 54, 41, 3, 36, 44, 60, 53, 35, 42, 25, 40, 50, 7, 17, 6, 38, 59, 63, 47, 57, 61, 56, 27, 55, 4, 62, 32, 48, 24 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 37, 19, 5, 44, 2, 54, 36, 14, 38, 57, 41, 59, 46, 60, 6, 32, 4, 35, 50, 51, 39, 48, 17, 7, 61, 53, 8, 58, 45, 12, 33, 9, 30, 22, 29, 56, 27, 55, 31, 52, 11, 20, 43, 13, 62, 24, 15, 64, 42, 25, 40, 49, 63, 23, 28, 47 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 38, 43, 47, 7, 50, 2, 5, 26, 60, 52, 3, 62, 63, 8, 54, 56, 37, 49, 36, 41, 6, 42, 45, 53, 55, 40, 51, 29, 35, 28, 13, 21, 9, 12, 31, 59, 10, 32, 14, 61, 58, 64, 25, 24, 57, 15, 20, 18, 46, 16, 48, 19, 44, 33, 34, 39 ] >;
s`Name := "64S6-8,8,4-g17-path46";
s`Orders := \[ 8, 8, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 51, 2, 5, 46, 37, 34, 14, 26, 9, 18, 58, 33, 19, 43, 15, 45, 13, 1, 30, 20, 23, 49, 29, 31, 21, 10, 28, 11, 52, 64, 22, 16, 54, 41, 3, 36, 44, 60, 53, 35, 42, 25, 40, 50, 7, 17, 6, 38, 59, 63, 47, 57, 61, 56, 27, 55, 4, 62, 32, 48, 24 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 37, 19, 5, 44, 2, 54, 36, 14, 38, 57, 41, 59, 46, 60, 6, 32, 4, 35, 50, 51, 39, 48, 17, 7, 61, 53, 8, 58, 45, 12, 33, 9, 30, 22, 29, 56, 27, 55, 31, 52, 11, 20, 43, 13, 62, 24, 15, 64, 42, 25, 40, 49, 63, 23, 28, 47 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 38, 43, 47, 7, 50, 2, 5, 26, 60, 52, 3, 62, 63, 8, 54, 56, 37, 49, 36, 41, 6, 42, 45, 53, 55, 40, 51, 29, 35, 28, 13, 21, 9, 12, 31, 59, 10, 32, 14, 61, 58, 64, 25, 24, 57, 15, 20, 18, 46, 16, 48, 19, 44, 33, 34, 39 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 51, 2, 5, 46, 37, 34, 14, 26, 9, 18, 58, 33, 19, 43, 15, 45, 13, 1, 30, 20, 23, 49, 29, 31, 21, 10, 28, 11, 52, 64, 22, 16, 54, 41, 3, 36, 44, 60, 53, 35, 42, 25, 40, 50, 7, 17, 6, 38, 59, 63, 47, 57, 61, 56, 27, 55, 4, 62, 32, 48, 24 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 37, 19, 5, 44, 2, 54, 36, 14, 38, 57, 41, 59, 46, 60, 6, 32, 4, 35, 50, 51, 39, 48, 17, 7, 61, 53, 8, 58, 45, 12, 33, 9, 30, 22, 29, 56, 27, 55, 31, 52, 11, 20, 43, 13, 62, 24, 15, 64, 42, 25, 40, 49, 63, 23, 28, 47 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 38, 43, 47, 7, 50, 2, 5, 26, 60, 52, 3, 62, 63, 8, 54, 56, 37, 49, 36, 41, 6, 42, 45, 53, 55, 40, 51, 29, 35, 28, 13, 21, 9, 12, 31, 59, 10, 32, 14, 61, 58, 64, 25, 24, 57, 15, 20, 18, 46, 16, 48, 19, 44, 33, 34, 39 ]:
 Order := 64 > |
[ 3, 10, 16, 21, 18, 26, 1, 34, 37, 19, 5, 44, 2, 54, 36, 14, 38, 57, 41, 59, 46, 60, 6, 32, 4, 35, 50, 51, 39, 48, 17, 7, 61, 53, 8, 58, 45, 12, 33, 9, 30, 22, 29, 56, 27, 55, 31, 52, 11, 20, 43, 13, 62, 24, 15, 64, 42, 25, 40, 49, 63, 23, 28, 47 ],
[ 12, 39, 8, 51, 2, 5, 46, 37, 34, 14, 26, 9, 18, 58, 33, 19, 43, 15, 45, 13, 1, 30, 20, 23, 49, 29, 31, 21, 10, 28, 11, 52, 64, 22, 16, 54, 41, 3, 36, 44, 60, 53, 35, 42, 25, 40, 50, 7, 17, 6, 38, 59, 63, 47, 57, 61, 56, 27, 55, 4, 62, 32, 48, 24 ],
[ 48, 20, 21, 45, 31, 24, 62, 43, 46, 5, 25, 51, 32, 35, 59, 38, 27, 6, 29, 47, 60, 44, 61, 36, 14, 50, 19, 53, 17, 37, 54, 64, 2, 3, 11, 18, 12, 49, 26, 52, 16, 55, 4, 1, 8, 28, 33, 22, 41, 58, 30, 63, 9, 10, 7, 40, 13, 39, 23, 34, 15, 42, 56, 57 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 51, 2, 5, 46, 37, 34, 14, 26, 9, 18, 58, 33, 19, 43, 15, 45, 13, 1, 30, 20, 23, 49, 29, 31, 21, 10, 28, 11, 52, 64, 22, 16, 54, 41, 3, 36, 44, 60, 53, 35, 42, 25, 40, 50, 7, 17, 6, 38, 59, 63, 47, 57, 61, 56, 27, 55, 4, 62, 32, 48, 24 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 37, 19, 5, 44, 2, 54, 36, 14, 38, 57, 41, 59, 46, 60, 6, 32, 4, 35, 50, 51, 39, 48, 17, 7, 61, 53, 8, 58, 45, 12, 33, 9, 30, 22, 29, 56, 27, 55, 31, 52, 11, 20, 43, 13, 62, 24, 15, 64, 42, 25, 40, 49, 63, 23, 28, 47 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 38, 43, 47, 7, 50, 2, 5, 26, 60, 52, 3, 62, 63, 8, 54, 56, 37, 49, 36, 41, 6, 42, 45, 53, 55, 40, 51, 29, 35, 28, 13, 21, 9, 12, 31, 59, 10, 32, 14, 61, 58, 64, 25, 24, 57, 15, 20, 18, 46, 16, 48, 19, 44, 33, 34, 39 ]:
 Order := 64 > |
[ 12, 39, 8, 51, 2, 5, 46, 37, 34, 14, 26, 9, 18, 58, 33, 19, 43, 15, 45, 13, 1, 30, 20, 23, 49, 29, 31, 21, 10, 28, 11, 52, 64, 22, 16, 54, 41, 3, 36, 44, 60, 53, 35, 42, 25, 40, 50, 7, 17, 6, 38, 59, 63, 47, 57, 61, 56, 27, 55, 4, 62, 32, 48, 24 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 37, 19, 5, 44, 2, 54, 36, 14, 38, 57, 41, 59, 46, 60, 6, 32, 4, 35, 50, 51, 39, 48, 17, 7, 61, 53, 8, 58, 45, 12, 33, 9, 30, 22, 29, 56, 27, 55, 31, 52, 11, 20, 43, 13, 62, 24, 15, 64, 42, 25, 40, 49, 63, 23, 28, 47 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 38, 43, 47, 7, 50, 2, 5, 26, 60, 52, 3, 62, 63, 8, 54, 56, 37, 49, 36, 41, 6, 42, 45, 53, 55, 40, 51, 29, 35, 28, 13, 21, 9, 12, 31, 59, 10, 32, 14, 61, 58, 64, 25, 24, 57, 15, 20, 18, 46, 16, 48, 19, 44, 33, 34, 39 ]
]
];
s`PassportName := "64S6-8,8,4-g17";
s`PassportSize := 2;
s`PathNumber := 46;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T2-4,4,2-g1-path2", "16T6-8,8,4-g5-path2", "32S5-8,8,4-g9-path20", "64S6-8,8,4-g17-path46" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 51, 2, 5, 46, 37, 34, 14, 26, 9, 18, 58, 33, 19, 43, 15, 45, 13, 1, 30, 20, 23, 49, 29, 31, 21, 10, 28, 11, 52, 64, 22, 16, 54, 41, 3, 36, 44, 60, 53, 35, 42, 25, 40, 50, 7, 17, 6, 38, 59, 63, 47, 57, 61, 56, 27, 55, 4, 62, 32, 48, 24 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 37, 19, 5, 44, 2, 54, 36, 14, 38, 57, 41, 59, 46, 60, 6, 32, 4, 35, 50, 51, 39, 48, 17, 7, 61, 53, 8, 58, 45, 12, 33, 9, 30, 22, 29, 56, 27, 55, 31, 52, 11, 20, 43, 13, 62, 24, 15, 64, 42, 25, 40, 49, 63, 23, 28, 47 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 38, 43, 47, 7, 50, 2, 5, 26, 60, 52, 3, 62, 63, 8, 54, 56, 37, 49, 36, 41, 6, 42, 45, 53, 55, 40, 51, 29, 35, 28, 13, 21, 9, 12, 31, 59, 10, 32, 14, 61, 58, 64, 25, 24, 57, 15, 20, 18, 46, 16, 48, 19, 44, 33, 34, 39 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 30, 50, 48, 42, 47, 54, 41, 7, 21, 20, 64, 28, 27, 13, 11, 52, 61, 31, 59, 58, 22, 12, 14, 10, 57, 24, 15, 34, 23, 9, 33, 19, 26, 1, 32, 5, 46, 63, 6, 4, 40, 38, 62, 51, 55, 60, 39, 37, 56, 36, 53, 45, 3, 2, 49, 43, 17, 18, 25, 44, 35, 16, 8, 29 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 10, 16, 21, 18, 26, 1, 34, 37, 19, 5, 44, 2, 54, 36, 14, 38, 57, 41, 59, 46, 60, 6, 32, 4, 35, 50, 51, 39, 48, 17, 7, 61, 53, 8, 58, 45, 12, 33, 9, 30, 22, 29, 56, 27, 55, 31, 52, 11, 20, 43, 13, 62, 24, 15, 64, 42, 25, 40, 49, 63, 23, 28, 47 ],
[ 12, 39, 8, 51, 2, 5, 46, 37, 34, 14, 26, 9, 18, 58, 33, 19, 43, 15, 45, 13, 1, 30, 20, 23, 49, 29, 31, 21, 10, 28, 11, 52, 64, 22, 16, 54, 41, 3, 36, 44, 60, 53, 35, 42, 25, 40, 50, 7, 17, 6, 38, 59, 63, 47, 57, 61, 56, 27, 55, 4, 62, 32, 48, 24 ],
[ 48, 20, 21, 45, 31, 24, 62, 43, 46, 5, 25, 51, 32, 35, 59, 38, 27, 6, 29, 47, 60, 44, 61, 36, 14, 50, 19, 53, 17, 37, 54, 64, 2, 3, 11, 18, 12, 49, 26, 52, 16, 55, 4, 1, 8, 28, 33, 22, 41, 58, 30, 63, 9, 10, 7, 40, 13, 39, 23, 34, 15, 42, 56, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 55, 57, 44, 11, 35, 59, 13, 14, 56, 33, 38, 16, 40, 41, 42, 34, 5, 10, 54, 26, 43, 62, 7, 31, 50, 18, 4, 52, 8, 49, 20, 6, 58, 45, 39, 61, 53, 29, 19, 15, 27, 64, 12, 37, 30, 3, 32, 51, 21, 17, 46, 1, 60, 25, 9, 22, 36, 24, 2, 48, 47, 28, 23, 63 ],
[ 40, 15, 9, 17, 29, 13, 59, 19, 42, 36, 43, 8, 55, 45, 56, 37, 26, 39, 58, 5, 38, 63, 52, 50, 31, 2, 49, 7, 16, 4, 6, 20, 54, 41, 10, 64, 22, 35, 14, 57, 25, 61, 3, 34, 60, 12, 23, 21, 51, 11, 1, 46, 30, 27, 44, 53, 33, 47, 18, 28, 24, 48, 32, 62 ],
[ 23, 7, 52, 54, 4, 63, 47, 5, 13, 59, 30, 11, 28, 12, 1, 46, 24, 17, 18, 25, 27, 15, 22, 19, 33, 32, 34, 64, 21, 14, 61, 58, 35, 29, 20, 40, 55, 50, 38, 6, 39, 2, 48, 43, 44, 49, 42, 45, 53, 41, 62, 60, 16, 8, 51, 3, 26, 57, 31, 56, 10, 37, 36, 9 ]
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
[ 55, 57, 44, 11, 35, 59, 13, 14, 56, 33, 38, 16, 40, 41, 42, 34, 5, 10, 54, 26, 43, 62, 7, 31, 50, 18, 4, 52, 8, 49, 20, 6, 58, 45, 39, 61, 53, 29, 19, 15, 27, 64, 12, 37, 30, 3, 32, 51, 21, 17, 46, 1, 60, 25, 9, 22, 36, 24, 2, 48, 47, 28, 23, 63 ],
[ 40, 15, 9, 17, 29, 13, 59, 19, 42, 36, 43, 8, 55, 45, 56, 37, 26, 39, 58, 5, 38, 63, 52, 50, 31, 2, 49, 7, 16, 4, 6, 20, 54, 41, 10, 64, 22, 35, 14, 57, 25, 61, 3, 34, 60, 12, 23, 21, 51, 11, 1, 46, 30, 27, 44, 53, 33, 47, 18, 28, 24, 48, 32, 62 ],
[ 23, 7, 52, 54, 4, 63, 47, 5, 13, 59, 30, 11, 28, 12, 1, 46, 24, 17, 18, 25, 27, 15, 22, 19, 33, 32, 34, 64, 21, 14, 61, 58, 35, 29, 20, 40, 55, 50, 38, 6, 39, 2, 48, 43, 44, 49, 42, 45, 53, 41, 62, 60, 16, 8, 51, 3, 26, 57, 31, 56, 10, 37, 36, 9 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
