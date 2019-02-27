s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 51, 54, 46, 59, 62, 56, 35, 60, 63, 42, 58, 47, 55, 28, 45, 49, 61, 31, 64, 48, 43, 52, 53, 36, 57, 38, 40, 14, 50, 44, 18, 37, 41, 39, 7, 24, 32, 26, 34, 27, 33, 10, 21, 30, 15, 3, 12, 20, 16, 29, 1, 22, 23, 2, 13, 6, 25, 11, 4, 8, 17, 5, 9, 19 ],
\[ 46, 60, 28, 45, 49, 61, 51, 31, 50, 58, 47, 44, 64, 7, 24, 32, 43, 26, 48, 34, 27, 59, 62, 52, 63, 54, 56, 35, 33, 10, 38, 53, 57, 55, 1, 22, 23, 2, 13, 6, 25, 11, 40, 42, 36, 14, 30, 39, 37, 41, 3, 4, 5, 8, 19, 17, 9, 12, 15, 18, 21, 16, 29, 20 ],
\[ 63, 56, 50, 47, 64, 54, 57, 61, 51, 36, 52, 59, 53, 33, 44, 48, 60, 43, 62, 49, 31, 58, 55, 42, 35, 40, 38, 41, 46, 45, 21, 39, 14, 37, 25, 10, 34, 27, 32, 26, 28, 24, 18, 15, 30, 29, 4, 16, 20, 3, 9, 11, 13, 6, 23, 2, 7, 22, 12, 17, 8, 19, 1, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 29, 19, 25, 17, 31, 32, 26, 23, 33, 22, 27, 28, 5, 8, 3, 4, 20, 16, 18, 24, 34, 41, 30, 21, 15, 47, 46, 44, 48, 45, 49, 43, 50, 14, 39, 37, 42, 57, 40, 38, 36, 54, 62, 60, 63, 61, 51, 59, 64, 35, 55, 53, 58, 56, 52 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 23 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 19 },
{ IntegerRing() | 10, 26 },
{ IntegerRing() | 13, 25 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 21 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 20, 29 },
{ IntegerRing() | 24, 27 },
{ IntegerRing() | 28, 32 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 33, 34 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 40 },
{ IntegerRing() | 38, 42 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 51, 62 },
{ IntegerRing() | 52, 56 },
{ IntegerRing() | 54, 58 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 63, 64 }
@};
s`Child := "32S14-4,8,4-g7-path2";
s`Degree := 64;
s`Filename := "64S21-4,8,4-g13-path61.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 26, 29, 6, 13, 19, 20, 24, 18, 37, 12, 3, 41, 22, 4, 14, 5, 10, 23, 27, 25, 7, 31, 17, 39, 33, 44, 43, 45, 38, 53, 30, 57, 15, 35, 21, 55, 28, 34, 32, 60, 48, 59, 47, 61, 54, 62, 42, 63, 36, 51, 40, 64, 49, 50, 46, 58, 56, 52 ],
[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 31, 26, 2, 19, 35, 17, 37, 22, 12, 20, 39, 4, 27, 5, 43, 9, 44, 45, 7, 41, 8, 47, 23, 25, 13, 51, 21, 53, 30, 55, 15, 57, 18, 59, 60, 61, 28, 54, 34, 32, 33, 46, 40, 62, 42, 64, 36, 63, 38, 56, 58, 52, 49, 50, 48 ],
[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 32, 23, 5, 2, 36, 20, 21, 9, 3, 8, 18, 29, 13, 6, 34, 11, 28, 33, 24, 30, 16, 46, 27, 10, 26, 52, 39, 40, 14, 38, 41, 42, 37, 50, 49, 48, 45, 62, 31, 43, 44, 59, 55, 56, 35, 54, 57, 58, 53, 64, 51, 63, 61, 47, 60 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 26, 29, 6, 13, 19, 20, 24, 18, 37, 12, 3, 41, 22, 4, 14, 5, 10, 23, 27, 25, 7, 31, 17, 39, 33, 44, 43, 45, 38, 53, 30, 57, 15, 35, 21, 55, 28, 34, 32, 60, 48, 59, 47, 61, 54, 62, 42, 63, 36, 51, 40, 64, 49, 50, 46, 58, 56, 52 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 31, 26, 2, 19, 35, 17, 37, 22, 12, 20, 39, 4, 27, 5, 43, 9, 44, 45, 7, 41, 8, 47, 23, 25, 13, 51, 21, 53, 30, 55, 15, 57, 18, 59, 60, 61, 28, 54, 34, 32, 33, 46, 40, 62, 42, 64, 36, 63, 38, 56, 58, 52, 49, 50, 48 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 32, 23, 5, 2, 36, 20, 21, 9, 3, 8, 18, 29, 13, 6, 34, 11, 28, 33, 24, 30, 16, 46, 27, 10, 26, 52, 39, 40, 14, 38, 41, 42, 37, 50, 49, 48, 45, 62, 31, 43, 44, 59, 55, 56, 35, 54, 57, 58, 53, 64, 51, 63, 61, 47, 60 ] >;
s`Name := "64S21-4,8,4-g13-path61";
s`Orders := \[ 4, 8, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 26, 29, 6, 13, 19, 20, 24, 18, 37, 12, 3, 41, 22, 4, 14, 5, 10, 23, 27, 25, 7, 31, 17, 39, 33, 44, 43, 45, 38, 53, 30, 57, 15, 35, 21, 55, 28, 34, 32, 60, 48, 59, 47, 61, 54, 62, 42, 63, 36, 51, 40, 64, 49, 50, 46, 58, 56, 52 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 31, 26, 2, 19, 35, 17, 37, 22, 12, 20, 39, 4, 27, 5, 43, 9, 44, 45, 7, 41, 8, 47, 23, 25, 13, 51, 21, 53, 30, 55, 15, 57, 18, 59, 60, 61, 28, 54, 34, 32, 33, 46, 40, 62, 42, 64, 36, 63, 38, 56, 58, 52, 49, 50, 48 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 32, 23, 5, 2, 36, 20, 21, 9, 3, 8, 18, 29, 13, 6, 34, 11, 28, 33, 24, 30, 16, 46, 27, 10, 26, 52, 39, 40, 14, 38, 41, 42, 37, 50, 49, 48, 45, 62, 31, 43, 44, 59, 55, 56, 35, 54, 57, 58, 53, 64, 51, 63, 61, 47, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 26, 29, 6, 13, 19, 20, 24, 18, 37, 12, 3, 41, 22, 4, 14, 5, 10, 23, 27, 25, 7, 31, 17, 39, 33, 44, 43, 45, 38, 53, 30, 57, 15, 35, 21, 55, 28, 34, 32, 60, 48, 59, 47, 61, 54, 62, 42, 63, 36, 51, 40, 64, 49, 50, 46, 58, 56, 52 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 31, 26, 2, 19, 35, 17, 37, 22, 12, 20, 39, 4, 27, 5, 43, 9, 44, 45, 7, 41, 8, 47, 23, 25, 13, 51, 21, 53, 30, 55, 15, 57, 18, 59, 60, 61, 28, 54, 34, 32, 33, 46, 40, 62, 42, 64, 36, 63, 38, 56, 58, 52, 49, 50, 48 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 32, 23, 5, 2, 36, 20, 21, 9, 3, 8, 18, 29, 13, 6, 34, 11, 28, 33, 24, 30, 16, 46, 27, 10, 26, 52, 39, 40, 14, 38, 41, 42, 37, 50, 49, 48, 45, 62, 31, 43, 44, 59, 55, 56, 35, 54, 57, 58, 53, 64, 51, 63, 61, 47, 60 ]:
 Order := 64 > |
[ 6, 1, 17, 20, 22, 9, 27, 3, 2, 23, 5, 16, 10, 21, 39, 4, 29, 14, 11, 12, 41, 19, 24, 13, 26, 7, 25, 43, 8, 37, 28, 45, 31, 44, 40, 55, 15, 35, 30, 57, 18, 53, 33, 32, 34, 61, 49, 47, 59, 60, 56, 64, 36, 51, 42, 63, 38, 62, 48, 46, 50, 52, 54, 58 ],
[ 7, 12, 1, 21, 23, 4, 28, 30, 25, 2, 8, 18, 34, 3, 40, 5, 15, 42, 13, 19, 36, 17, 32, 6, 33, 11, 22, 46, 9, 38, 10, 49, 50, 48, 14, 56, 16, 58, 20, 52, 29, 54, 24, 26, 27, 51, 31, 64, 62, 63, 35, 61, 37, 47, 39, 59, 41, 60, 43, 44, 45, 53, 57, 55 ],
[ 10, 29, 11, 37, 26, 3, 44, 41, 24, 19, 20, 39, 43, 12, 53, 2, 14, 57, 27, 6, 35, 16, 31, 5, 45, 9, 1, 47, 22, 55, 25, 60, 59, 61, 30, 62, 8, 63, 17, 51, 4, 64, 7, 13, 23, 58, 34, 56, 54, 52, 42, 49, 18, 50, 21, 46, 15, 48, 32, 33, 28, 38, 36, 40 ]
]
];
s`PassportName := "64S21-4,8,4-g13";
s`PassportSize := 1;
s`PathNumber := 61;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T13-2,8,2-g0-path2", "32S14-4,8,4-g7-path2", "64S21-4,8,4-g13-path61" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 26, 29, 6, 13, 19, 20, 24, 18, 37, 12, 3, 41, 22, 4, 14, 5, 10, 23, 27, 25, 7, 31, 17, 39, 33, 44, 43, 45, 38, 53, 30, 57, 15, 35, 21, 55, 28, 34, 32, 60, 48, 59, 47, 61, 54, 62, 42, 63, 36, 51, 40, 64, 49, 50, 46, 58, 56, 52 ],
[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 31, 26, 2, 19, 35, 17, 37, 22, 12, 20, 39, 4, 27, 5, 43, 9, 44, 45, 7, 41, 8, 47, 23, 25, 13, 51, 21, 53, 30, 55, 15, 57, 18, 59, 60, 61, 28, 54, 34, 32, 33, 46, 40, 62, 42, 64, 36, 63, 38, 56, 58, 52, 49, 50, 48 ],
[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 32, 23, 5, 2, 36, 20, 21, 9, 3, 8, 18, 29, 13, 6, 34, 11, 28, 33, 24, 30, 16, 46, 27, 10, 26, 52, 39, 40, 14, 38, 41, 42, 37, 50, 49, 48, 45, 62, 31, 43, 44, 59, 55, 56, 35, 54, 57, 58, 53, 64, 51, 63, 61, 47, 60 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 24, 25, 22, 9, 4, 23, 2, 3, 5, 7, 8, 43, 34, 27, 13, 28, 11, 26, 33, 19, 17, 29, 12, 16, 20, 21, 10, 32, 14, 15, 18, 30, 59, 50, 45, 49, 44, 48, 31, 46, 41, 37, 39, 36, 35, 38, 40, 42, 56, 64, 61, 51, 60, 63, 47, 62, 57, 53, 55, 52, 54, 58 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 32, 36, 25, 21, 34, 4, 23, 30, 46, 28, 7, 8, 52, 9, 40, 13, 5, 18, 38, 19, 33, 17, 50, 12, 49, 48, 22, 42, 1, 62, 6, 11, 2, 59, 29, 56, 16, 54, 20, 58, 3, 64, 51, 63, 24, 35, 26, 27, 10, 45, 41, 61, 37, 60, 39, 47, 14, 57, 53, 55, 43, 44, 31 ],
[ 16, 26, 37, 22, 3, 27, 5, 2, 20, 44, 10, 11, 9, 53, 4, 14, 6, 8, 29, 41, 17, 24, 1, 45, 19, 31, 43, 23, 39, 12, 60, 7, 13, 25, 62, 15, 35, 18, 57, 21, 55, 30, 61, 47, 59, 32, 58, 33, 28, 34, 49, 36, 51, 38, 63, 40, 64, 42, 52, 54, 56, 46, 48, 50 ],
[ 42, 50, 58, 32, 38, 46, 30, 33, 36, 64, 48, 34, 21, 47, 23, 54, 28, 25, 40, 56, 7, 49, 18, 62, 15, 63, 51, 12, 52, 13, 57, 8, 4, 17, 44, 5, 60, 9, 61, 1, 59, 19, 35, 55, 53, 11, 39, 6, 2, 22, 10, 16, 31, 29, 43, 3, 45, 20, 37, 41, 14, 26, 24, 27 ]
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
[ 30, 34, 42, 7, 18, 32, 12, 13, 15, 50, 33, 25, 17, 58, 1, 38, 23, 19, 21, 40, 5, 28, 8, 46, 4, 48, 49, 11, 36, 9, 64, 2, 22, 6, 47, 3, 54, 20, 56, 16, 52, 29, 62, 63, 51, 10, 57, 27, 26, 24, 44, 14, 60, 39, 61, 37, 59, 41, 35, 55, 53, 31, 45, 43 ],
[ 23, 8, 5, 15, 7, 17, 32, 18, 13, 11, 12, 30, 33, 16, 36, 1, 21, 38, 25, 9, 40, 4, 28, 22, 34, 2, 6, 49, 19, 42, 26, 46, 48, 50, 37, 52, 3, 54, 29, 56, 20, 58, 27, 10, 24, 62, 44, 63, 51, 64, 53, 59, 14, 60, 41, 61, 39, 47, 45, 31, 43, 35, 55, 57 ],
[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 32, 23, 5, 2, 36, 20, 21, 9, 3, 8, 18, 29, 13, 6, 34, 11, 28, 33, 24, 30, 16, 46, 27, 10, 26, 52, 39, 40, 14, 38, 41, 42, 37, 50, 49, 48, 45, 62, 31, 43, 44, 59, 55, 56, 35, 54, 57, 58, 53, 64, 51, 63, 61, 47, 60 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
