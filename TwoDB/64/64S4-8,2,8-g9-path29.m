s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 22, 6, 21, 29, 8, 10, 48, 1, 4, 19, 15, 49, 26, 50, 31, 56, 9, 57, 2, 27, 13, 5, 63, 43, 28, 3, 7, 16, 17, 18, 41, 40, 35, 42, 36, 61, 54, 60, 55, 59, 11, 12, 44, 53, 30, 52, 32, 20, 34, 37, 64, 62, 24, 14, 23, 25, 45, 46, 47, 51, 33, 58, 39, 38 ],
\[ 2, 8, 9, 3, 10, 1, 11, 19, 26, 22, 27, 28, 29, 30, 7, 12, 13, 14, 5, 31, 4, 6, 32, 33, 34, 17, 41, 42, 21, 54, 48, 55, 53, 56, 24, 43, 57, 58, 59, 23, 20, 25, 35, 36, 37, 38, 39, 15, 16, 18, 52, 60, 61, 45, 47, 49, 50, 64, 63, 46, 44, 51, 40, 62 ],
\[ 29, 31, 10, 56, 9, 57, 22, 59, 36, 11, 12, 13, 2, 5, 44, 27, 28, 53, 30, 8, 52, 32, 6, 21, 48, 58, 64, 50, 33, 49, 34, 35, 14, 3, 20, 37, 1, 17, 19, 16, 24, 39, 55, 26, 43, 45, 25, 60, 23, 51, 4, 15, 63, 38, 62, 54, 42, 41, 61, 40, 7, 18, 46, 47 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 34 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 41 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 18, 45 },
{ IntegerRing() | 21, 26 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 24, 44 },
{ IntegerRing() | 27, 48 },
{ IntegerRing() | 28, 56 },
{ IntegerRing() | 30, 57 },
{ IntegerRing() | 32, 59 },
{ IntegerRing() | 33, 36 },
{ IntegerRing() | 35, 61 },
{ IntegerRing() | 38, 51 },
{ IntegerRing() | 40, 47 },
{ IntegerRing() | 42, 49 },
{ IntegerRing() | 43, 53 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 55, 63 },
{ IntegerRing() | 60, 64 }
@};
s`Child := "32S6-4,2,4-g1-path4";
s`Degree := 64;
s`Filename := "64S4-8,2,8-g9-path29.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 35, 20, 3, 40, 43, 41, 4, 5, 39, 48, 6, 37, 25, 53, 27, 55, 24, 31, 9, 59, 57, 34, 61, 42, 12, 13, 58, 14, 45, 47, 33, 28, 16, 17, 38, 18, 63, 36, 21, 52, 60, 56, 26, 50, 44, 29, 64, 30, 46, 49, 51, 54, 62 ],
[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 33, 14, 5, 12, 35, 18, 19, 16, 17, 44, 22, 21, 51, 7, 45, 8, 53, 30, 10, 28, 36, 52, 11, 37, 15, 31, 34, 39, 38, 62, 61, 54, 48, 20, 25, 47, 46, 43, 50, 49, 23, 32, 27, 42, 60, 57, 56, 59, 58, 55, 41, 40, 64, 63 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 31, 34, 38, 6, 20, 25, 46, 26, 5, 49, 29, 24, 30, 7, 42, 8, 48, 56, 58, 10, 33, 54, 11, 14, 50, 51, 47, 44, 35, 19, 15, 18, 57, 62, 55, 61, 22, 41, 60, 40, 23, 45, 64, 53, 27, 52, 39, 36, 32, 37, 63, 43, 59 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 9;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 35, 20, 3, 40, 43, 41, 4, 5, 39, 48, 6, 37, 25, 53, 27, 55, 24, 31, 9, 59, 57, 34, 61, 42, 12, 13, 58, 14, 45, 47, 33, 28, 16, 17, 38, 18, 63, 36, 21, 52, 60, 56, 26, 50, 44, 29, 64, 30, 46, 49, 51, 54, 62 ],
\[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 33, 14, 5, 12, 35, 18, 19, 16, 17, 44, 22, 21, 51, 7, 45, 8, 53, 30, 10, 28, 36, 52, 11, 37, 15, 31, 34, 39, 38, 62, 61, 54, 48, 20, 25, 47, 46, 43, 50, 49, 23, 32, 27, 42, 60, 57, 56, 59, 58, 55, 41, 40, 64, 63 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 31, 34, 38, 6, 20, 25, 46, 26, 5, 49, 29, 24, 30, 7, 42, 8, 48, 56, 58, 10, 33, 54, 11, 14, 50, 51, 47, 44, 35, 19, 15, 18, 57, 62, 55, 61, 22, 41, 60, 40, 23, 45, 64, 53, 27, 52, 39, 36, 32, 37, 63, 43, 59 ] >;
s`Name := "64S4-8,2,8-g9-path29";
s`Orders := \[ 8, 2, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 35, 20, 3, 40, 43, 41, 4, 5, 39, 48, 6, 37, 25, 53, 27, 55, 24, 31, 9, 59, 57, 34, 61, 42, 12, 13, 58, 14, 45, 47, 33, 28, 16, 17, 38, 18, 63, 36, 21, 52, 60, 56, 26, 50, 44, 29, 64, 30, 46, 49, 51, 54, 62 ],
\[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 33, 14, 5, 12, 35, 18, 19, 16, 17, 44, 22, 21, 51, 7, 45, 8, 53, 30, 10, 28, 36, 52, 11, 37, 15, 31, 34, 39, 38, 62, 61, 54, 48, 20, 25, 47, 46, 43, 50, 49, 23, 32, 27, 42, 60, 57, 56, 59, 58, 55, 41, 40, 64, 63 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 31, 34, 38, 6, 20, 25, 46, 26, 5, 49, 29, 24, 30, 7, 42, 8, 48, 56, 58, 10, 33, 54, 11, 14, 50, 51, 47, 44, 35, 19, 15, 18, 57, 62, 55, 61, 22, 41, 60, 40, 23, 45, 64, 53, 27, 52, 39, 36, 32, 37, 63, 43, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 35, 20, 3, 40, 43, 41, 4, 5, 39, 48, 6, 37, 25, 53, 27, 55, 24, 31, 9, 59, 57, 34, 61, 42, 12, 13, 58, 14, 45, 47, 33, 28, 16, 17, 38, 18, 63, 36, 21, 52, 60, 56, 26, 50, 44, 29, 64, 30, 46, 49, 51, 54, 62 ],
\[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 33, 14, 5, 12, 35, 18, 19, 16, 17, 44, 22, 21, 51, 7, 45, 8, 53, 30, 10, 28, 36, 52, 11, 37, 15, 31, 34, 39, 38, 62, 61, 54, 48, 20, 25, 47, 46, 43, 50, 49, 23, 32, 27, 42, 60, 57, 56, 59, 58, 55, 41, 40, 64, 63 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 31, 34, 38, 6, 20, 25, 46, 26, 5, 49, 29, 24, 30, 7, 42, 8, 48, 56, 58, 10, 33, 54, 11, 14, 50, 51, 47, 44, 35, 19, 15, 18, 57, 62, 55, 61, 22, 41, 60, 40, 23, 45, 64, 53, 27, 52, 39, 36, 32, 37, 63, 43, 59 ]:
 Order := 64 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 30, 5, 9, 36, 37, 39, 4, 44, 45, 47, 8, 13, 50, 10, 7, 28, 24, 54, 26, 43, 57, 59, 29, 11, 42, 33, 12, 49, 23, 46, 20, 15, 17, 35, 16, 56, 40, 60, 41, 21, 61, 55, 62, 51, 25, 63, 27, 53, 32, 38, 31, 52, 34, 64, 48, 58 ],
[ 13, 29, 5, 19, 3, 17, 44, 21, 10, 9, 36, 37, 1, 34, 61, 45, 6, 25, 4, 24, 8, 26, 38, 20, 18, 22, 43, 57, 2, 56, 33, 58, 31, 14, 41, 11, 12, 23, 51, 46, 35, 50, 27, 7, 16, 40, 62, 53, 54, 42, 39, 59, 48, 49, 64, 30, 28, 32, 52, 63, 15, 47, 60, 55 ],
[ 29, 21, 44, 61, 9, 13, 38, 4, 36, 26, 58, 41, 24, 5, 46, 27, 35, 19, 3, 51, 53, 17, 12, 18, 48, 43, 64, 20, 33, 10, 52, 28, 14, 15, 50, 37, 1, 32, 34, 16, 62, 31, 57, 45, 6, 23, 25, 60, 11, 8, 59, 63, 30, 22, 42, 7, 2, 55, 56, 40, 54, 39, 49, 47 ]
]
];
s`PassportName := "64S4-8,2,8-g9";
s`PassportSize := 1;
s`PathNumber := 29;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T10-4,2,4-g1-path2", "32S6-4,2,4-g1-path4", "64S4-8,2,8-g9-path29" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 35, 20, 3, 40, 43, 41, 4, 5, 39, 48, 6, 37, 25, 53, 27, 55, 24, 31, 9, 59, 57, 34, 61, 42, 12, 13, 58, 14, 45, 47, 33, 28, 16, 17, 38, 18, 63, 36, 21, 52, 60, 56, 26, 50, 44, 29, 64, 30, 46, 49, 51, 54, 62 ],
[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 33, 14, 5, 12, 35, 18, 19, 16, 17, 44, 22, 21, 51, 7, 45, 8, 53, 30, 10, 28, 36, 52, 11, 37, 15, 31, 34, 39, 38, 62, 61, 54, 48, 20, 25, 47, 46, 43, 50, 49, 23, 32, 27, 42, 60, 57, 56, 59, 58, 55, 41, 40, 64, 63 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 31, 34, 38, 6, 20, 25, 46, 26, 5, 49, 29, 24, 30, 7, 42, 8, 48, 56, 58, 10, 33, 54, 11, 14, 50, 51, 47, 44, 35, 19, 15, 18, 57, 62, 55, 61, 22, 41, 60, 40, 23, 45, 64, 53, 27, 52, 39, 36, 32, 37, 63, 43, 59 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 8, 19, 26, 9, 22, 2, 27, 5, 17, 6, 41, 42, 21, 54, 11, 28, 29, 30, 10, 48, 3, 1, 55, 53, 56, 13, 20, 25, 4, 45, 15, 47, 61, 49, 33, 35, 50, 64, 63, 32, 31, 34, 24, 43, 57, 58, 59, 7, 12, 14, 60, 46, 44, 37, 39, 16, 18, 62, 40, 38, 36, 52, 23, 51 ],
\[ 6, 1, 4, 21, 19, 22, 15, 2, 3, 5, 7, 16, 17, 18, 48, 49, 26, 50, 8, 41, 29, 10, 40, 35, 42, 9, 11, 12, 13, 14, 20, 23, 24, 25, 43, 44, 45, 46, 47, 63, 27, 28, 36, 61, 54, 60, 55, 31, 56, 57, 62, 51, 33, 30, 32, 34, 37, 38, 39, 52, 53, 64, 59, 58 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 28, 4, 21, 34, 16, 30, 42, 3, 56, 54, 38, 17, 31, 14, 46, 26, 20, 25, 57, 29, 49, 40, 1, 62, 9, 45, 58, 13, 48, 50, 23, 2, 51, 6, 10, 11, 44, 47, 63, 37, 64, 22, 5, 7, 61, 55, 18, 60, 41, 24, 33, 8, 15, 32, 52, 27, 36, 39, 53, 19, 35, 59, 43 ],
[ 13, 29, 5, 19, 3, 17, 44, 21, 10, 9, 36, 37, 1, 34, 61, 45, 6, 25, 4, 24, 8, 26, 38, 20, 18, 22, 43, 57, 2, 56, 33, 58, 31, 14, 41, 11, 12, 23, 51, 46, 35, 50, 27, 7, 16, 40, 62, 53, 54, 42, 39, 59, 48, 49, 64, 30, 28, 32, 52, 63, 15, 47, 60, 55 ],
[ 20, 31, 10, 5, 7, 41, 16, 48, 22, 11, 12, 13, 2, 61, 49, 17, 1, 53, 15, 25, 19, 27, 58, 39, 4, 6, 28, 29, 8, 44, 34, 64, 59, 3, 47, 32, 35, 37, 52, 38, 42, 21, 55, 23, 43, 45, 51, 56, 26, 33, 14, 30, 63, 36, 62, 9, 24, 57, 60, 54, 40, 18, 46, 50 ]
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
[ 24, 33, 9, 3, 44, 35, 45, 53, 26, 36, 37, 1, 29, 15, 54, 6, 13, 48, 61, 18, 4, 43, 32, 51, 19, 17, 57, 2, 21, 7, 14, 55, 52, 5, 62, 58, 41, 12, 59, 23, 50, 8, 64, 38, 27, 16, 39, 30, 22, 31, 34, 56, 60, 11, 47, 10, 20, 28, 63, 49, 46, 25, 40, 42 ],
[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 33, 14, 5, 12, 35, 18, 19, 16, 17, 44, 22, 21, 51, 7, 45, 8, 53, 30, 10, 28, 36, 52, 11, 37, 15, 31, 34, 39, 38, 62, 61, 54, 48, 20, 25, 47, 46, 43, 50, 49, 23, 32, 27, 42, 60, 57, 56, 59, 58, 55, 41, 40, 64, 63 ],
[ 14, 30, 6, 22, 37, 18, 28, 54, 1, 57, 42, 39, 19, 36, 12, 47, 8, 44, 45, 56, 10, 50, 62, 3, 40, 2, 25, 59, 5, 43, 49, 51, 9, 23, 4, 29, 33, 20, 46, 64, 34, 63, 21, 13, 24, 41, 60, 16, 55, 61, 7, 11, 26, 35, 52, 32, 53, 31, 38, 27, 17, 15, 58, 48 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
