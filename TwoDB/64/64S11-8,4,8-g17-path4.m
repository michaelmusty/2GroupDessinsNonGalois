s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 23, 6, 31, 10, 9, 11, 22, 53, 1, 18, 20, 4, 24, 49, 57, 13, 33, 12, 34, 2, 32, 3, 5, 35, 52, 47, 63, 40, 56, 45, 7, 8, 48, 41, 16, 17, 19, 51, 46, 29, 37, 64, 58, 38, 39, 30, 15, 36, 25, 55, 59, 14, 21, 61, 62, 28, 26, 27, 44, 50, 42, 60, 43, 54 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 20, 22, 23, 31, 32, 33, 34, 21, 25, 3, 26, 5, 35, 4, 6, 8, 36, 37, 38, 39, 30, 40, 18, 16, 52, 47, 53, 49, 57, 58, 56, 46, 15, 55, 59, 43, 29, 28, 19, 14, 48, 54, 27, 17, 24, 60, 61, 45, 41, 44, 63, 64, 50, 42, 51, 62 ],
\[ 31, 53, 9, 49, 22, 57, 23, 20, 63, 40, 32, 56, 45, 12, 2, 17, 37, 52, 33, 47, 6, 64, 58, 48, 10, 11, 5, 4, 18, 16, 61, 62, 13, 39, 46, 35, 30, 28, 24, 51, 36, 7, 1, 14, 19, 41, 60, 34, 38, 15, 25, 59, 50, 3, 21, 44, 55, 42, 29, 8, 43, 26, 54, 27 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 17, 48 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 22, 31 },
{ IntegerRing() | 27, 43 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 36 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 38, 59 },
{ IntegerRing() | 40, 56 },
{ IntegerRing() | 42, 54 },
{ IntegerRing() | 44, 51 },
{ IntegerRing() | 45, 46 },
{ IntegerRing() | 47, 57 },
{ IntegerRing() | 49, 52 },
{ IntegerRing() | 50, 62 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 58, 63 },
{ IntegerRing() | 61, 64 }
@};
s`Child := "32S11-4,2,8-g3-path2";
s`Degree := 64;
s`Filename := "64S11-8,4,8-g17-path4.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 20, 13, 23, 35, 38, 36, 3, 44, 14, 24, 4, 5, 43, 32, 6, 51, 33, 7, 26, 30, 39, 56, 53, 58, 49, 10, 59, 52, 12, 37, 40, 45, 18, 55, 15, 41, 28, 29, 22, 25, 17, 54, 19, 48, 63, 60, 61, 46, 31, 57, 34, 64, 50, 42, 47, 62 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 22, 11, 12, 2, 39, 15, 25, 45, 19, 20, 48, 4, 29, 23, 31, 46, 26, 14, 42, 21, 8, 13, 9, 56, 34, 36, 30, 37, 33, 55, 35, 32, 17, 43, 54, 50, 24, 16, 49, 41, 57, 51, 62, 47, 40, 27, 59, 53, 52, 61, 60, 38, 63, 44, 64, 58 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 33, 3, 36, 2, 41, 42, 20, 47, 48, 50, 31, 5, 52, 10, 6, 19, 54, 29, 16, 24, 8, 49, 9, 15, 55, 11, 26, 60, 30, 21, 13, 62, 51, 28, 46, 53, 32, 61, 57, 37, 58, 45, 34, 23, 44, 27, 35, 64, 40, 39, 43, 38, 63, 56, 59 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 20, 13, 23, 35, 38, 36, 3, 44, 14, 24, 4, 5, 43, 32, 6, 51, 33, 7, 26, 30, 39, 56, 53, 58, 49, 10, 59, 52, 12, 37, 40, 45, 18, 55, 15, 41, 28, 29, 22, 25, 17, 54, 19, 48, 63, 60, 61, 46, 31, 57, 34, 64, 50, 42, 47, 62 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 22, 11, 12, 2, 39, 15, 25, 45, 19, 20, 48, 4, 29, 23, 31, 46, 26, 14, 42, 21, 8, 13, 9, 56, 34, 36, 30, 37, 33, 55, 35, 32, 17, 43, 54, 50, 24, 16, 49, 41, 57, 51, 62, 47, 40, 27, 59, 53, 52, 61, 60, 38, 63, 44, 64, 58 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 33, 3, 36, 2, 41, 42, 20, 47, 48, 50, 31, 5, 52, 10, 6, 19, 54, 29, 16, 24, 8, 49, 9, 15, 55, 11, 26, 60, 30, 21, 13, 62, 51, 28, 46, 53, 32, 61, 57, 37, 58, 45, 34, 23, 44, 27, 35, 64, 40, 39, 43, 38, 63, 56, 59 ] >;
s`Name := "64S11-8,4,8-g17-path4";
s`Orders := \[ 8, 4, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 20, 13, 23, 35, 38, 36, 3, 44, 14, 24, 4, 5, 43, 32, 6, 51, 33, 7, 26, 30, 39, 56, 53, 58, 49, 10, 59, 52, 12, 37, 40, 45, 18, 55, 15, 41, 28, 29, 22, 25, 17, 54, 19, 48, 63, 60, 61, 46, 31, 57, 34, 64, 50, 42, 47, 62 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 22, 11, 12, 2, 39, 15, 25, 45, 19, 20, 48, 4, 29, 23, 31, 46, 26, 14, 42, 21, 8, 13, 9, 56, 34, 36, 30, 37, 33, 55, 35, 32, 17, 43, 54, 50, 24, 16, 49, 41, 57, 51, 62, 47, 40, 27, 59, 53, 52, 61, 60, 38, 63, 44, 64, 58 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 33, 3, 36, 2, 41, 42, 20, 47, 48, 50, 31, 5, 52, 10, 6, 19, 54, 29, 16, 24, 8, 49, 9, 15, 55, 11, 26, 60, 30, 21, 13, 62, 51, 28, 46, 53, 32, 61, 57, 37, 58, 45, 34, 23, 44, 27, 35, 64, 40, 39, 43, 38, 63, 56, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 20, 13, 23, 35, 38, 36, 3, 44, 14, 24, 4, 5, 43, 32, 6, 51, 33, 7, 26, 30, 39, 56, 53, 58, 49, 10, 59, 52, 12, 37, 40, 45, 18, 55, 15, 41, 28, 29, 22, 25, 17, 54, 19, 48, 63, 60, 61, 46, 31, 57, 34, 64, 50, 42, 47, 62 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 22, 11, 12, 2, 39, 15, 25, 45, 19, 20, 48, 4, 29, 23, 31, 46, 26, 14, 42, 21, 8, 13, 9, 56, 34, 36, 30, 37, 33, 55, 35, 32, 17, 43, 54, 50, 24, 16, 49, 41, 57, 51, 62, 47, 40, 27, 59, 53, 52, 61, 60, 38, 63, 44, 64, 58 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 33, 3, 36, 2, 41, 42, 20, 47, 48, 50, 31, 5, 52, 10, 6, 19, 54, 29, 16, 24, 8, 49, 9, 15, 55, 11, 26, 60, 30, 21, 13, 62, 51, 28, 46, 53, 32, 61, 57, 37, 58, 45, 34, 23, 44, 27, 35, 64, 40, 39, 43, 38, 63, 56, 59 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 20, 23, 26, 3, 2, 34, 5, 37, 10, 17, 43, 4, 49, 41, 51, 9, 7, 47, 11, 18, 48, 27, 8, 45, 46, 28, 57, 22, 25, 59, 12, 14, 38, 13, 29, 39, 44, 62, 21, 16, 40, 56, 63, 52, 33, 61, 24, 36, 31, 50, 42, 30, 58, 32, 35, 54, 55, 64, 53, 60 ],
[ 24, 8, 33, 25, 16, 53, 36, 11, 13, 52, 21, 49, 23, 4, 60, 1, 31, 14, 42, 32, 2, 17, 35, 5, 18, 55, 30, 51, 44, 43, 48, 6, 7, 64, 9, 3, 61, 40, 27, 59, 54, 41, 39, 28, 58, 63, 62, 22, 10, 47, 29, 12, 20, 19, 15, 38, 50, 46, 56, 26, 34, 57, 45, 37 ],
[ 21, 35, 2, 5, 8, 16, 11, 39, 53, 9, 13, 23, 56, 7, 36, 29, 18, 1, 14, 24, 30, 20, 32, 28, 3, 33, 60, 27, 43, 59, 6, 45, 12, 49, 40, 10, 52, 64, 38, 63, 25, 26, 55, 42, 44, 51, 48, 4, 22, 41, 54, 31, 46, 15, 37, 58, 17, 62, 61, 34, 57, 19, 50, 47 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 20, 13, 23, 35, 38, 36, 3, 44, 14, 24, 4, 5, 43, 32, 6, 51, 33, 7, 26, 30, 39, 56, 53, 58, 49, 10, 59, 52, 12, 37, 40, 45, 18, 55, 15, 41, 28, 29, 22, 25, 17, 54, 19, 48, 63, 60, 61, 46, 31, 57, 34, 64, 50, 42, 47, 62 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 22, 11, 12, 2, 39, 15, 25, 45, 19, 20, 48, 4, 29, 23, 31, 46, 26, 14, 42, 21, 8, 13, 9, 56, 34, 36, 30, 37, 33, 55, 35, 32, 17, 43, 54, 50, 24, 16, 49, 41, 57, 51, 62, 47, 40, 27, 59, 53, 52, 61, 60, 38, 63, 44, 64, 58 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 33, 3, 36, 2, 41, 42, 20, 47, 48, 50, 31, 5, 52, 10, 6, 19, 54, 29, 16, 24, 8, 49, 9, 15, 55, 11, 26, 60, 30, 21, 13, 62, 51, 28, 46, 53, 32, 61, 57, 37, 58, 45, 34, 23, 44, 27, 35, 64, 40, 39, 43, 38, 63, 56, 59 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 20, 23, 26, 3, 2, 34, 5, 37, 10, 17, 43, 4, 49, 41, 51, 9, 7, 47, 11, 18, 48, 27, 8, 45, 46, 28, 57, 22, 25, 59, 12, 14, 38, 13, 29, 39, 44, 62, 21, 16, 40, 56, 63, 52, 33, 61, 24, 36, 31, 50, 42, 30, 58, 32, 35, 54, 55, 64, 53, 60 ],
[ 35, 53, 39, 29, 13, 21, 30, 60, 24, 56, 32, 40, 64, 10, 2, 42, 7, 28, 5, 8, 55, 45, 16, 54, 12, 11, 33, 59, 38, 58, 46, 62, 22, 9, 61, 31, 23, 52, 63, 44, 1, 37, 36, 25, 27, 43, 20, 3, 18, 15, 14, 4, 50, 34, 57, 51, 6, 17, 49, 47, 41, 26, 48, 19 ],
[ 15, 34, 20, 23, 26, 41, 6, 45, 47, 5, 37, 1, 29, 43, 48, 40, 51, 9, 52, 19, 46, 11, 57, 56, 27, 17, 62, 7, 3, 10, 2, 30, 59, 14, 28, 38, 25, 42, 12, 22, 49, 21, 50, 61, 18, 4, 33, 44, 58, 24, 64, 63, 39, 8, 35, 31, 36, 55, 54, 13, 53, 16, 60, 32 ]
]
];
s`PassportName := "64S11-8,4,8-g17";
s`PassportSize := 2;
s`PathNumber := 4;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-4,2,2-g0-path3", "16T10-4,2,4-g1-path11", "32S11-4,2,8-g3-path2", "64S11-8,4,8-g17-path4" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 20, 13, 23, 35, 38, 36, 3, 44, 14, 24, 4, 5, 43, 32, 6, 51, 33, 7, 26, 30, 39, 56, 53, 58, 49, 10, 59, 52, 12, 37, 40, 45, 18, 55, 15, 41, 28, 29, 22, 25, 17, 54, 19, 48, 63, 60, 61, 46, 31, 57, 34, 64, 50, 42, 47, 62 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 22, 11, 12, 2, 39, 15, 25, 45, 19, 20, 48, 4, 29, 23, 31, 46, 26, 14, 42, 21, 8, 13, 9, 56, 34, 36, 30, 37, 33, 55, 35, 32, 17, 43, 54, 50, 24, 16, 49, 41, 57, 51, 62, 47, 40, 27, 59, 53, 52, 61, 60, 38, 63, 44, 64, 58 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 33, 3, 36, 2, 41, 42, 20, 47, 48, 50, 31, 5, 52, 10, 6, 19, 54, 29, 16, 24, 8, 49, 9, 15, 55, 11, 26, 60, 30, 21, 13, 62, 51, 28, 46, 53, 32, 61, 57, 37, 58, 45, 34, 23, 44, 27, 35, 64, 40, 39, 43, 38, 63, 56, 59 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 20, 22, 12, 23, 2, 31, 32, 5, 4, 6, 18, 16, 52, 47, 35, 36, 10, 37, 11, 53, 7, 1, 13, 49, 57, 58, 56, 40, 46, 3, 21, 17, 19, 24, 48, 41, 44, 45, 28, 34, 61, 63, 59, 30, 39, 26, 33, 14, 60, 38, 25, 8, 64, 50, 29, 15, 43, 51, 62, 54, 55, 27, 42 ],
\[ 6, 1, 18, 22, 20, 23, 4, 24, 2, 3, 5, 7, 8, 48, 41, 32, 52, 31, 47, 9, 16, 10, 11, 53, 17, 19, 51, 46, 45, 29, 12, 13, 14, 15, 21, 25, 26, 27, 28, 30, 57, 62, 44, 58, 56, 40, 34, 49, 36, 61, 63, 33, 35, 50, 42, 39, 37, 38, 43, 54, 55, 64, 59, 60 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 25, 36, 4, 31, 14, 17, 18, 24, 49, 7, 33, 3, 8, 54, 41, 32, 62, 22, 47, 48, 16, 12, 52, 53, 42, 19, 44, 1, 5, 11, 10, 13, 60, 15, 21, 55, 26, 43, 2, 23, 57, 29, 51, 63, 20, 6, 34, 50, 61, 46, 58, 64, 35, 28, 30, 9, 37, 59, 27, 39, 40, 45, 38, 56 ],
[ 22, 4, 42, 50, 31, 10, 54, 14, 7, 55, 18, 60, 33, 47, 28, 17, 37, 62, 45, 12, 25, 61, 3, 48, 57, 29, 1, 53, 32, 16, 64, 52, 19, 39, 36, 41, 30, 2, 24, 21, 46, 63, 5, 20, 13, 35, 56, 34, 15, 38, 6, 26, 49, 58, 51, 8, 40, 9, 11, 44, 27, 59, 23, 43 ],
[ 15, 34, 20, 23, 26, 41, 6, 45, 47, 5, 37, 1, 29, 43, 48, 40, 51, 9, 52, 19, 46, 11, 57, 56, 27, 17, 62, 7, 3, 10, 2, 30, 59, 14, 28, 38, 25, 42, 12, 22, 49, 21, 50, 61, 18, 4, 33, 44, 58, 24, 64, 63, 39, 8, 35, 31, 36, 55, 54, 13, 53, 16, 60, 32 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 25, 36, 4, 31, 14, 17, 18, 24, 49, 7, 33, 3, 8, 54, 41, 32, 62, 22, 47, 48, 16, 12, 52, 53, 42, 19, 44, 1, 5, 11, 10, 13, 60, 15, 21, 55, 26, 43, 2, 23, 57, 29, 51, 63, 20, 6, 34, 50, 61, 46, 58, 64, 35, 28, 30, 9, 37, 59, 27, 39, 40, 45, 38, 56 ],
[ 7, 12, 1, 20, 3, 4, 5, 29, 31, 2, 10, 11, 30, 26, 14, 46, 41, 6, 17, 18, 28, 9, 22, 45, 15, 25, 54, 8, 21, 35, 23, 40, 37, 33, 39, 34, 36, 60, 13, 53, 48, 27, 42, 62, 16, 24, 52, 19, 47, 44, 50, 57, 56, 43, 38, 32, 49, 64, 55, 59, 58, 51, 61, 63 ],
[ 21, 35, 2, 5, 8, 16, 11, 39, 53, 9, 13, 23, 56, 7, 36, 29, 18, 1, 14, 24, 30, 20, 32, 28, 3, 33, 60, 27, 43, 59, 6, 45, 12, 49, 40, 10, 52, 64, 38, 63, 25, 26, 55, 42, 44, 51, 48, 4, 22, 41, 54, 31, 46, 15, 37, 58, 17, 62, 61, 34, 57, 19, 50, 47 ]
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
[ 28, 39, 12, 3, 29, 46, 10, 13, 56, 31, 30, 22, 32, 5, 34, 21, 6, 7, 26, 45, 35, 18, 40, 8, 1, 37, 59, 54, 42, 55, 4, 16, 11, 47, 53, 2, 57, 63, 60, 61, 15, 25, 38, 27, 62, 50, 19, 20, 9, 48, 43, 23, 24, 14, 36, 64, 41, 51, 58, 33, 49, 17, 44, 52 ],
[ 58, 44, 61, 60, 63, 38, 64, 52, 43, 50, 51, 62, 17, 32, 56, 36, 35, 55, 30, 59, 49, 54, 27, 33, 53, 40, 9, 47, 57, 41, 42, 25, 16, 45, 48, 24, 46, 20, 19, 15, 39, 22, 23, 11, 37, 34, 29, 13, 8, 12, 2, 21, 14, 31, 4, 26, 28, 5, 6, 18, 7, 10, 1, 3 ],
[ 32, 16, 55, 54, 53, 13, 60, 36, 21, 61, 24, 64, 49, 22, 30, 14, 12, 42, 28, 35, 33, 50, 8, 25, 31, 39, 2, 63, 58, 44, 62, 48, 4, 40, 52, 18, 56, 9, 51, 43, 29, 47, 11, 5, 38, 59, 46, 10, 3, 37, 1, 7, 17, 57, 19, 27, 45, 20, 23, 41, 26, 34, 6, 15 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
