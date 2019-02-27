s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 26, 12, 30, 2, 22, 15, 1, 18, 20, 4, 23, 28, 8, 19, 32, 10, 16, 11, 25, 7, 13, 27, 21, 3, 24, 14, 38, 5, 33, 17, 31, 41, 37, 45, 35, 29, 42, 48, 34, 39, 44, 43, 36, 53, 49, 40, 47, 58, 54, 61, 46, 51, 57, 63, 55, 50, 60, 59, 52, 64, 56, 62 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 26, 30, 22, 15, 31, 23, 21, 24, 3, 25, 5, 19, 4, 8, 32, 16, 18, 17, 33, 34, 20, 28, 27, 14, 38, 39, 47, 42, 41, 37, 43, 29, 35, 48, 40, 49, 50, 45, 44, 36, 53, 55, 62, 58, 57, 54, 59, 51, 46, 63, 56, 64, 61, 60, 52 ],
\[ 30, 20, 22, 10, 9, 11, 26, 25, 5, 4, 6, 18, 16, 27, 21, 13, 31, 12, 23, 2, 15, 3, 19, 28, 8, 7, 14, 24, 35, 1, 17, 33, 32, 39, 29, 44, 38, 37, 34, 47, 42, 41, 45, 36, 43, 51, 40, 49, 48, 55, 46, 60, 54, 53, 50, 62, 58, 57, 61, 52, 59, 56, 64, 63 ],
\[ 3, 8, 5, 14, 7, 15, 1, 11, 26, 27, 21, 28, 29, 18, 20, 35, 36, 24, 37, 25, 2, 9, 38, 4, 6, 30, 12, 10, 19, 22, 44, 45, 43, 46, 23, 33, 13, 16, 51, 52, 53, 54, 17, 32, 31, 42, 60, 61, 59, 56, 41, 49, 39, 34, 62, 57, 64, 63, 40, 48, 47, 58, 55, 50 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 24 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 23 },
{ IntegerRing() | 17, 33 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 27, 28 },
{ IntegerRing() | 29, 37 },
{ IntegerRing() | 31, 32 },
{ IntegerRing() | 34, 42 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 43 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 40, 49 },
{ IntegerRing() | 44, 45 },
{ IntegerRing() | 46, 54 },
{ IntegerRing() | 47, 48 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 52, 59 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 60, 61 },
{ IntegerRing() | 62, 63 }
@};
s`Child := "32S9-4,2,8-g3-path14";
s`Degree := 64;
s`Filename := "64S21-4,4,8-g13-path171.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 21, 26, 6, 13, 30, 19, 18, 35, 3, 12, 34, 23, 4, 5, 22, 25, 10, 38, 7, 15, 29, 37, 24, 20, 39, 41, 42, 32, 28, 46, 14, 27, 33, 55, 17, 31, 54, 51, 53, 45, 50, 57, 58, 49, 43, 62, 36, 44, 48, 59, 40, 47, 63, 56, 64, 61, 60, 52 ],
[ 3, 10, 5, 6, 7, 18, 1, 27, 26, 11, 12, 2, 17, 15, 24, 31, 19, 20, 33, 4, 28, 9, 32, 25, 14, 30, 21, 8, 36, 22, 23, 16, 13, 47, 44, 37, 43, 45, 40, 41, 49, 48, 29, 38, 35, 60, 42, 34, 39, 56, 52, 53, 59, 61, 62, 57, 64, 63, 51, 54, 46, 58, 55, 50 ],
[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 31, 3, 32, 2, 36, 9, 20, 40, 33, 11, 26, 5, 27, 6, 43, 30, 28, 44, 45, 8, 10, 47, 48, 49, 13, 25, 52, 21, 15, 16, 56, 23, 19, 59, 60, 61, 29, 62, 63, 64, 34, 35, 57, 38, 37, 39, 46, 42, 41, 50, 58, 55, 51, 53, 54 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 26, 6, 13, 30, 19, 18, 35, 3, 12, 34, 23, 4, 5, 22, 25, 10, 38, 7, 15, 29, 37, 24, 20, 39, 41, 42, 32, 28, 46, 14, 27, 33, 55, 17, 31, 54, 51, 53, 45, 50, 57, 58, 49, 43, 62, 36, 44, 48, 59, 40, 47, 63, 56, 64, 61, 60, 52 ],
\[ 3, 10, 5, 6, 7, 18, 1, 27, 26, 11, 12, 2, 17, 15, 24, 31, 19, 20, 33, 4, 28, 9, 32, 25, 14, 30, 21, 8, 36, 22, 23, 16, 13, 47, 44, 37, 43, 45, 40, 41, 49, 48, 29, 38, 35, 60, 42, 34, 39, 56, 52, 53, 59, 61, 62, 57, 64, 63, 51, 54, 46, 58, 55, 50 ],
\[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 31, 3, 32, 2, 36, 9, 20, 40, 33, 11, 26, 5, 27, 6, 43, 30, 28, 44, 45, 8, 10, 47, 48, 49, 13, 25, 52, 21, 15, 16, 56, 23, 19, 59, 60, 61, 29, 62, 63, 64, 34, 35, 57, 38, 37, 39, 46, 42, 41, 50, 58, 55, 51, 53, 54 ] >;
s`Name := "64S21-4,4,8-g13-path171";
s`Orders := \[ 4, 4, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 26, 6, 13, 30, 19, 18, 35, 3, 12, 34, 23, 4, 5, 22, 25, 10, 38, 7, 15, 29, 37, 24, 20, 39, 41, 42, 32, 28, 46, 14, 27, 33, 55, 17, 31, 54, 51, 53, 45, 50, 57, 58, 49, 43, 62, 36, 44, 48, 59, 40, 47, 63, 56, 64, 61, 60, 52 ],
\[ 3, 10, 5, 6, 7, 18, 1, 27, 26, 11, 12, 2, 17, 15, 24, 31, 19, 20, 33, 4, 28, 9, 32, 25, 14, 30, 21, 8, 36, 22, 23, 16, 13, 47, 44, 37, 43, 45, 40, 41, 49, 48, 29, 38, 35, 60, 42, 34, 39, 56, 52, 53, 59, 61, 62, 57, 64, 63, 51, 54, 46, 58, 55, 50 ],
\[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 31, 3, 32, 2, 36, 9, 20, 40, 33, 11, 26, 5, 27, 6, 43, 30, 28, 44, 45, 8, 10, 47, 48, 49, 13, 25, 52, 21, 15, 16, 56, 23, 19, 59, 60, 61, 29, 62, 63, 64, 34, 35, 57, 38, 37, 39, 46, 42, 41, 50, 58, 55, 51, 53, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 26, 6, 13, 30, 19, 18, 35, 3, 12, 34, 23, 4, 5, 22, 25, 10, 38, 7, 15, 29, 37, 24, 20, 39, 41, 42, 32, 28, 46, 14, 27, 33, 55, 17, 31, 54, 51, 53, 45, 50, 57, 58, 49, 43, 62, 36, 44, 48, 59, 40, 47, 63, 56, 64, 61, 60, 52 ],
\[ 3, 10, 5, 6, 7, 18, 1, 27, 26, 11, 12, 2, 17, 15, 24, 31, 19, 20, 33, 4, 28, 9, 32, 25, 14, 30, 21, 8, 36, 22, 23, 16, 13, 47, 44, 37, 43, 45, 40, 41, 49, 48, 29, 38, 35, 60, 42, 34, 39, 56, 52, 53, 59, 61, 62, 57, 64, 63, 51, 54, 46, 58, 55, 50 ],
\[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 31, 3, 32, 2, 36, 9, 20, 40, 33, 11, 26, 5, 27, 6, 43, 30, 28, 44, 45, 8, 10, 47, 48, 49, 13, 25, 52, 21, 15, 16, 56, 23, 19, 59, 60, 61, 29, 62, 63, 64, 34, 35, 57, 38, 37, 39, 46, 42, 41, 50, 58, 55, 51, 53, 54 ]:
 Order := 64 > |
[ 2, 9, 8, 16, 11, 1, 21, 26, 6, 13, 30, 19, 18, 35, 3, 12, 34, 23, 4, 5, 22, 25, 10, 38, 7, 15, 29, 37, 24, 20, 39, 41, 42, 32, 28, 46, 14, 27, 33, 55, 17, 31, 54, 51, 53, 45, 50, 57, 58, 49, 43, 62, 36, 44, 48, 59, 40, 47, 63, 56, 64, 61, 60, 52 ],
[ 3, 10, 5, 6, 7, 18, 1, 27, 26, 11, 12, 2, 17, 15, 24, 31, 19, 20, 33, 4, 28, 9, 32, 25, 14, 30, 21, 8, 36, 22, 23, 16, 13, 47, 44, 37, 43, 45, 40, 41, 49, 48, 29, 38, 35, 60, 42, 34, 39, 56, 52, 53, 59, 61, 62, 57, 64, 63, 51, 54, 46, 58, 55, 50 ],
[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 31, 3, 32, 2, 36, 9, 20, 40, 33, 11, 26, 5, 27, 6, 43, 30, 28, 44, 45, 8, 10, 47, 48, 49, 13, 25, 52, 21, 15, 16, 56, 23, 19, 59, 60, 61, 29, 62, 63, 64, 34, 35, 57, 38, 37, 39, 46, 42, 41, 50, 58, 55, 51, 53, 54 ]
]
];
s`PassportName := "64S21-4,4,8-g13";
s`PassportSize := 1;
s`PathNumber := 171;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,2,4-g0-path3", "16T12-4,2,8-g2-path3", "32S9-4,2,8-g3-path14", "64S21-4,4,8-g13-path171" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 21, 26, 6, 13, 30, 19, 18, 35, 3, 12, 34, 23, 4, 5, 22, 25, 10, 38, 7, 15, 29, 37, 24, 20, 39, 41, 42, 32, 28, 46, 14, 27, 33, 55, 17, 31, 54, 51, 53, 45, 50, 57, 58, 49, 43, 62, 36, 44, 48, 59, 40, 47, 63, 56, 64, 61, 60, 52 ],
[ 3, 10, 5, 6, 7, 18, 1, 27, 26, 11, 12, 2, 17, 15, 24, 31, 19, 20, 33, 4, 28, 9, 32, 25, 14, 30, 21, 8, 36, 22, 23, 16, 13, 47, 44, 37, 43, 45, 40, 41, 49, 48, 29, 38, 35, 60, 42, 34, 39, 56, 52, 53, 59, 61, 62, 57, 64, 63, 51, 54, 46, 58, 55, 50 ],
[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 31, 3, 32, 2, 36, 9, 20, 40, 33, 11, 26, 5, 27, 6, 43, 30, 28, 44, 45, 8, 10, 47, 48, 49, 13, 25, 52, 21, 15, 16, 56, 23, 19, 59, 60, 61, 29, 62, 63, 64, 34, 35, 57, 38, 37, 39, 46, 42, 41, 50, 58, 55, 51, 53, 54 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 26, 12, 30, 2, 22, 15, 1, 18, 20, 4, 23, 28, 8, 19, 32, 10, 16, 11, 25, 7, 13, 27, 21, 3, 24, 14, 38, 5, 33, 17, 31, 41, 37, 45, 35, 29, 42, 48, 34, 39, 44, 43, 36, 53, 49, 40, 47, 58, 54, 61, 46, 51, 57, 63, 55, 50, 60, 59, 52, 64, 56, 62 ],
\[ 6, 1, 18, 22, 20, 9, 4, 23, 2, 3, 5, 7, 8, 33, 13, 25, 27, 26, 21, 30, 16, 12, 15, 17, 19, 10, 32, 31, 41, 11, 14, 24, 28, 29, 42, 49, 39, 34, 35, 44, 38, 37, 40, 48, 47, 58, 36, 43, 45, 46, 57, 64, 50, 55, 51, 60, 54, 53, 56, 63, 62, 52, 59, 61 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 59, 63, 40, 45, 52, 56, 49, 55, 60, 43, 62, 36, 54, 31, 57, 53, 24, 44, 46, 64, 58, 47, 51, 32, 50, 48, 17, 33, 34, 61, 28, 27, 14, 38, 39, 4, 42, 41, 37, 26, 29, 35, 18, 10, 12, 16, 7, 3, 22, 21, 13, 30, 19, 23, 15, 2, 8, 25, 9, 1, 5, 20, 6, 11 ],
[ 57, 51, 64, 60, 50, 54, 56, 41, 55, 52, 53, 59, 29, 48, 34, 35, 36, 61, 37, 46, 39, 63, 38, 47, 42, 62, 49, 40, 19, 58, 44, 45, 43, 25, 23, 33, 13, 16, 8, 27, 21, 15, 17, 32, 31, 6, 14, 24, 28, 1, 11, 12, 2, 20, 30, 3, 5, 9, 10, 18, 4, 22, 26, 7 ],
[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 31, 3, 32, 2, 36, 9, 20, 40, 33, 11, 26, 5, 27, 6, 43, 30, 28, 44, 45, 8, 10, 47, 48, 49, 13, 25, 52, 21, 15, 16, 56, 23, 19, 59, 60, 61, 29, 62, 63, 64, 34, 35, 57, 38, 37, 39, 46, 42, 41, 50, 58, 55, 51, 53, 54 ]
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
[ 59, 63, 40, 45, 52, 56, 49, 55, 60, 43, 62, 36, 54, 31, 57, 53, 24, 44, 46, 64, 58, 47, 51, 32, 50, 48, 17, 33, 34, 61, 28, 27, 14, 38, 39, 4, 42, 41, 37, 26, 29, 35, 18, 10, 12, 16, 7, 3, 22, 21, 13, 30, 19, 23, 15, 2, 8, 25, 9, 1, 5, 20, 6, 11 ],
[ 57, 51, 64, 60, 50, 54, 56, 41, 55, 52, 53, 59, 29, 48, 34, 35, 36, 61, 37, 46, 39, 63, 38, 47, 42, 62, 49, 40, 19, 58, 44, 45, 43, 25, 23, 33, 13, 16, 8, 27, 21, 15, 17, 32, 31, 6, 14, 24, 28, 1, 11, 12, 2, 20, 30, 3, 5, 9, 10, 18, 4, 22, 26, 7 ],
[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 31, 3, 32, 2, 36, 9, 20, 40, 33, 11, 26, 5, 27, 6, 43, 30, 28, 44, 45, 8, 10, 47, 48, 49, 13, 25, 52, 21, 15, 16, 56, 23, 19, 59, 60, 61, 29, 62, 63, 64, 34, 35, 57, 38, 37, 39, 46, 42, 41, 50, 58, 55, 51, 53, 54 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
