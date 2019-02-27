s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 6, 14, 1, 15, 3, 5, 2, 11, 7, 19, 4, 16, 23, 9, 8, 10, 20, 27, 12, 13, 24, 31, 17, 18, 28, 35, 21, 22, 32, 39, 25, 26, 36, 43, 29, 30, 40, 47, 33, 34, 44, 51, 37, 38, 48, 55, 41, 42, 52, 59, 45, 46, 56, 63, 49, 50, 60, 64, 53, 54, 62, 58, 57, 61 ],
\[ 14, 6, 11, 5, 7, 15, 19, 1, 3, 2, 20, 9, 8, 16, 23, 27, 4, 10, 24, 28, 12, 17, 31, 35, 13, 18, 32, 36, 21, 25, 39, 43, 22, 26, 40, 44, 29, 33, 47, 51, 30, 34, 48, 52, 37, 41, 55, 59, 38, 42, 56, 60, 45, 49, 63, 64, 46, 50, 62, 61, 53, 57, 58, 54 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 6 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 7, 14 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 16, 19 },
{ IntegerRing() | 18, 21 },
{ IntegerRing() | 20, 23 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 24, 27 },
{ IntegerRing() | 26, 29 },
{ IntegerRing() | 28, 31 },
{ IntegerRing() | 30, 33 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 38, 41 },
{ IntegerRing() | 40, 43 },
{ IntegerRing() | 42, 45 },
{ IntegerRing() | 44, 47 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 52, 55 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 56, 59 },
{ IntegerRing() | 58, 61 },
{ IntegerRing() | 60, 63 },
{ IntegerRing() | 62, 64 }
@};
s`Child := "32S18-2,2,16-g0-path1";
s`Degree := 64;
s`Filename := "64S38-2,4,16-g7-path1.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 12, 9, 14, 3, 10, 5, 8, 19, 4, 18, 6, 16, 15, 21, 13, 11, 24, 17, 29, 27, 20, 26, 25, 23, 35, 22, 34, 32, 31, 37, 30, 28, 40, 33, 45, 43, 36, 42, 41, 39, 51, 38, 50, 48, 47, 53, 46, 44, 56, 49, 61, 59, 52, 58, 57, 55, 64, 54, 63, 62, 60 ],
[ 3, 8, 5, 2, 6, 1, 15, 9, 4, 13, 7, 17, 12, 11, 14, 20, 10, 25, 23, 19, 22, 18, 16, 31, 21, 30, 28, 24, 33, 29, 27, 36, 26, 41, 39, 35, 38, 34, 32, 47, 37, 46, 44, 40, 49, 45, 43, 52, 42, 57, 55, 51, 54, 50, 48, 63, 53, 62, 60, 56, 64, 61, 59, 58 ],
[ 4, 6, 11, 13, 8, 15, 1, 17, 3, 2, 20, 9, 22, 5, 23, 7, 25, 10, 14, 28, 12, 30, 31, 16, 33, 18, 19, 36, 21, 38, 39, 24, 41, 26, 27, 44, 29, 46, 47, 32, 49, 34, 35, 52, 37, 54, 55, 40, 57, 42, 43, 60, 45, 62, 63, 48, 64, 50, 51, 61, 53, 56, 58, 59 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 7;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 1, 7, 12, 9, 14, 3, 10, 5, 8, 19, 4, 18, 6, 16, 15, 21, 13, 11, 24, 17, 29, 27, 20, 26, 25, 23, 35, 22, 34, 32, 31, 37, 30, 28, 40, 33, 45, 43, 36, 42, 41, 39, 51, 38, 50, 48, 47, 53, 46, 44, 56, 49, 61, 59, 52, 58, 57, 55, 64, 54, 63, 62, 60 ],
\[ 3, 8, 5, 2, 6, 1, 15, 9, 4, 13, 7, 17, 12, 11, 14, 20, 10, 25, 23, 19, 22, 18, 16, 31, 21, 30, 28, 24, 33, 29, 27, 36, 26, 41, 39, 35, 38, 34, 32, 47, 37, 46, 44, 40, 49, 45, 43, 52, 42, 57, 55, 51, 54, 50, 48, 63, 53, 62, 60, 56, 64, 61, 59, 58 ],
\[ 4, 6, 11, 13, 8, 15, 1, 17, 3, 2, 20, 9, 22, 5, 23, 7, 25, 10, 14, 28, 12, 30, 31, 16, 33, 18, 19, 36, 21, 38, 39, 24, 41, 26, 27, 44, 29, 46, 47, 32, 49, 34, 35, 52, 37, 54, 55, 40, 57, 42, 43, 60, 45, 62, 63, 48, 64, 50, 51, 61, 53, 56, 58, 59 ] >;
s`Name := "64S38-2,4,16-g7-path1";
s`Orders := \[ 2, 4, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 1, 7, 12, 9, 14, 3, 10, 5, 8, 19, 4, 18, 6, 16, 15, 21, 13, 11, 24, 17, 29, 27, 20, 26, 25, 23, 35, 22, 34, 32, 31, 37, 30, 28, 40, 33, 45, 43, 36, 42, 41, 39, 51, 38, 50, 48, 47, 53, 46, 44, 56, 49, 61, 59, 52, 58, 57, 55, 64, 54, 63, 62, 60 ],
\[ 3, 8, 5, 2, 6, 1, 15, 9, 4, 13, 7, 17, 12, 11, 14, 20, 10, 25, 23, 19, 22, 18, 16, 31, 21, 30, 28, 24, 33, 29, 27, 36, 26, 41, 39, 35, 38, 34, 32, 47, 37, 46, 44, 40, 49, 45, 43, 52, 42, 57, 55, 51, 54, 50, 48, 63, 53, 62, 60, 56, 64, 61, 59, 58 ],
\[ 4, 6, 11, 13, 8, 15, 1, 17, 3, 2, 20, 9, 22, 5, 23, 7, 25, 10, 14, 28, 12, 30, 31, 16, 33, 18, 19, 36, 21, 38, 39, 24, 41, 26, 27, 44, 29, 46, 47, 32, 49, 34, 35, 52, 37, 54, 55, 40, 57, 42, 43, 60, 45, 62, 63, 48, 64, 50, 51, 61, 53, 56, 58, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 1, 7, 12, 9, 14, 3, 10, 5, 8, 19, 4, 18, 6, 16, 15, 21, 13, 11, 24, 17, 29, 27, 20, 26, 25, 23, 35, 22, 34, 32, 31, 37, 30, 28, 40, 33, 45, 43, 36, 42, 41, 39, 51, 38, 50, 48, 47, 53, 46, 44, 56, 49, 61, 59, 52, 58, 57, 55, 64, 54, 63, 62, 60 ],
\[ 3, 8, 5, 2, 6, 1, 15, 9, 4, 13, 7, 17, 12, 11, 14, 20, 10, 25, 23, 19, 22, 18, 16, 31, 21, 30, 28, 24, 33, 29, 27, 36, 26, 41, 39, 35, 38, 34, 32, 47, 37, 46, 44, 40, 49, 45, 43, 52, 42, 57, 55, 51, 54, 50, 48, 63, 53, 62, 60, 56, 64, 61, 59, 58 ],
\[ 4, 6, 11, 13, 8, 15, 1, 17, 3, 2, 20, 9, 22, 5, 23, 7, 25, 10, 14, 28, 12, 30, 31, 16, 33, 18, 19, 36, 21, 38, 39, 24, 41, 26, 27, 44, 29, 46, 47, 32, 49, 34, 35, 52, 37, 54, 55, 40, 57, 42, 43, 60, 45, 62, 63, 48, 64, 50, 51, 61, 53, 56, 58, 59 ]:
 Order := 64 > |
[ 11, 17, 8, 6, 15, 4, 23, 3, 13, 22, 1, 25, 9, 20, 5, 28, 2, 33, 31, 14, 30, 10, 7, 39, 12, 38, 36, 16, 41, 21, 19, 44, 18, 49, 47, 27, 46, 26, 24, 55, 29, 54, 52, 32, 57, 37, 35, 60, 34, 64, 63, 43, 62, 42, 40, 58, 45, 56, 61, 48, 59, 53, 51, 50 ],
[ 6, 4, 1, 9, 3, 5, 11, 2, 8, 17, 14, 13, 10, 15, 7, 23, 12, 22, 20, 16, 25, 21, 19, 28, 18, 33, 31, 27, 30, 26, 24, 39, 29, 38, 36, 32, 41, 37, 35, 44, 34, 49, 47, 43, 46, 42, 40, 55, 45, 54, 52, 48, 57, 53, 51, 60, 50, 64, 63, 59, 62, 58, 56, 61 ],
[ 7, 10, 9, 1, 14, 2, 16, 5, 12, 18, 3, 21, 4, 19, 6, 24, 8, 26, 27, 11, 29, 13, 15, 32, 17, 34, 35, 20, 37, 22, 23, 40, 25, 42, 43, 28, 45, 30, 31, 48, 33, 50, 51, 36, 53, 38, 39, 56, 41, 58, 59, 44, 61, 46, 47, 62, 49, 63, 64, 52, 60, 54, 55, 57 ]
]
];
s`PassportName := "64S38-2,4,16-g7";
s`PassportSize := 1;
s`PathNumber := 1;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T13-2,2,8-g0-path1", "32S18-2,2,16-g0-path1", "64S38-2,4,16-g7-path1" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 12, 9, 14, 3, 10, 5, 8, 19, 4, 18, 6, 16, 15, 21, 13, 11, 24, 17, 29, 27, 20, 26, 25, 23, 35, 22, 34, 32, 31, 37, 30, 28, 40, 33, 45, 43, 36, 42, 41, 39, 51, 38, 50, 48, 47, 53, 46, 44, 56, 49, 61, 59, 52, 58, 57, 55, 64, 54, 63, 62, 60 ],
[ 3, 8, 5, 2, 6, 1, 15, 9, 4, 13, 7, 17, 12, 11, 14, 20, 10, 25, 23, 19, 22, 18, 16, 31, 21, 30, 28, 24, 33, 29, 27, 36, 26, 41, 39, 35, 38, 34, 32, 47, 37, 46, 44, 40, 49, 45, 43, 52, 42, 57, 55, 51, 54, 50, 48, 63, 53, 62, 60, 56, 64, 61, 59, 58 ],
[ 4, 6, 11, 13, 8, 15, 1, 17, 3, 2, 20, 9, 22, 5, 23, 7, 25, 10, 14, 28, 12, 30, 31, 16, 33, 18, 19, 36, 21, 38, 39, 24, 41, 26, 27, 44, 29, 46, 47, 32, 49, 34, 35, 52, 37, 54, 55, 40, 57, 42, 43, 60, 45, 62, 63, 48, 64, 50, 51, 61, 53, 56, 58, 59 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 17, 14, 15, 12, 13, 18, 11, 16, 21, 25, 19, 23, 22, 26, 20, 24, 29, 33, 27, 31, 30, 34, 28, 32, 37, 41, 35, 39, 38, 42, 36, 40, 45, 49, 43, 47, 46, 50, 44, 48, 53, 57, 51, 55, 54, 58, 52, 56, 61, 64, 59, 63, 62, 60 ]:
 Order := 2 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 63, 62, 54, 52, 60, 57, 61, 55, 64, 59, 49, 56, 47, 58, 46, 50, 44, 48, 53, 38, 51, 36, 41, 45, 39, 43, 42, 33, 40, 31, 30, 34, 28, 32, 37, 22, 35, 20, 25, 29, 23, 27, 26, 17, 24, 15, 13, 18, 11, 16, 21, 4, 19, 3, 8, 12, 6, 14, 10, 5, 7, 2, 1, 9 ],
[ 58, 56, 62, 60, 61, 64, 53, 63, 59, 51, 57, 48, 55, 50, 54, 42, 52, 40, 45, 46, 43, 44, 49, 37, 47, 35, 34, 41, 32, 39, 38, 26, 36, 24, 29, 30, 27, 28, 33, 21, 31, 19, 18, 25, 16, 23, 22, 10, 20, 7, 12, 13, 14, 11, 17, 9, 15, 5, 2, 8, 1, 6, 4, 3 ],
[ 8, 3, 15, 17, 4, 11, 5, 13, 6, 9, 23, 2, 25, 1, 20, 14, 22, 12, 7, 31, 10, 33, 28, 19, 30, 21, 16, 39, 18, 41, 36, 27, 38, 29, 24, 47, 26, 49, 44, 35, 46, 37, 32, 55, 34, 57, 52, 43, 54, 45, 40, 63, 42, 64, 60, 51, 62, 53, 48, 58, 50, 59, 61, 56 ]
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
[ 31, 30, 22, 20, 28, 25, 36, 23, 33, 41, 17, 38, 15, 39, 13, 47, 11, 46, 44, 4, 49, 3, 8, 52, 6, 57, 55, 5, 54, 2, 1, 63, 9, 62, 60, 7, 64, 12, 14, 61, 10, 59, 58, 19, 56, 18, 16, 50, 21, 48, 53, 24, 51, 29, 27, 45, 26, 43, 42, 35, 40, 34, 32, 37 ],
[ 23, 22, 13, 11, 20, 17, 28, 15, 25, 33, 8, 30, 6, 31, 4, 39, 3, 38, 36, 1, 41, 9, 5, 44, 2, 49, 47, 14, 46, 10, 7, 55, 12, 54, 52, 16, 57, 21, 19, 60, 18, 64, 63, 27, 62, 26, 24, 58, 29, 56, 61, 32, 59, 37, 35, 53, 34, 51, 50, 43, 48, 42, 40, 45 ],
[ 14, 12, 2, 5, 7, 9, 19, 1, 10, 21, 6, 18, 8, 16, 3, 27, 4, 29, 24, 15, 26, 17, 11, 35, 13, 37, 32, 23, 34, 25, 20, 43, 22, 45, 40, 31, 42, 33, 28, 51, 30, 53, 48, 39, 50, 41, 36, 59, 38, 61, 56, 47, 58, 49, 44, 64, 46, 60, 62, 55, 63, 57, 52, 54 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
