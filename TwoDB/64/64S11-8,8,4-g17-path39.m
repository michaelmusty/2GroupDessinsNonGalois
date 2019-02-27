s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 36, 20, 50, 30, 64, 9, 8, 28, 32, 22, 57, 13, 4, 51, 52, 48, 45, 14, 42, 6, 43, 27, 60, 39, 26, 61, 38, 12, 2, 40, 35, 1, 3, 37, 63, 29, 56, 33, 62, 7, 18, 58, 55, 15, 21, 10, 49, 19, 23, 46, 44, 59, 34, 11, 25, 47, 24, 31, 41, 53, 17, 5, 16, 54 ],
\[ 64, 57, 48, 43, 36, 39, 26, 61, 62, 58, 20, 45, 21, 37, 49, 50, 13, 34, 10, 24, 30, 31, 41, 9, 8, 28, 35, 17, 11, 55, 38, 5, 16, 51, 33, 54, 44, 63, 32, 25, 53, 22, 40, 47, 4, 42, 52, 46, 59, 19, 56, 23, 14, 2, 7, 15, 6, 27, 60, 18, 12, 1, 3, 29 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 20, 25, 50, 34, 51, 27, 44, 22, 47, 52, 10, 12, 5, 53, 11, 54, 19, 39, 2, 4, 6, 7, 41, 55, 33, 60, 38, 23, 30, 64, 9, 28, 57, 56, 48, 32, 13, 62, 63, 45, 31, 46, 59, 61, 58, 49, 42, 43, 29, 21, 24, 40 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 47 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 46 },
{ IntegerRing() | 20, 57 },
{ IntegerRing() | 22, 58 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 29, 54 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 64 },
{ IntegerRing() | 37, 51 },
{ IntegerRing() | 40, 55 },
{ IntegerRing() | 41, 60 },
{ IntegerRing() | 44, 56 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 49, 52 }
@};
s`Child := "32S11-8,4,4-g7-path17";
s`Degree := 64;
s`Filename := "64S11-8,8,4-g17-path39.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 16, 48, 18, 44, 26, 3, 41, 17, 32, 46, 4, 49, 5, 27, 38, 30, 63, 6, 42, 43, 29, 7, 53, 55, 20, 34, 40, 64, 58, 59, 45, 10, 51, 50, 12, 56, 61, 47, 28, 14, 15, 60, 24, 22, 37, 62, 21, 52, 23, 33, 54, 25, 57 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 15, 42, 2, 20, 25, 17, 34, 11, 55, 56, 22, 24, 52, 4, 31, 5, 64, 59, 29, 46, 9, 23, 33, 18, 7, 60, 50, 8, 41, 35, 32, 43, 47, 39, 61, 57, 44, 12, 37, 13, 51, 26, 45, 40, 19, 62, 28, 58, 49, 21, 30, 54, 63, 53, 48 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 50, 22, 47, 54, 3, 23, 8, 57, 18, 35, 61, 62, 5, 14, 36, 40, 6, 34, 13, 44, 48, 37, 30, 19, 51, 17, 9, 33, 60, 24, 10, 11, 59, 58, 49, 31, 52, 46, 27, 16, 55, 39, 42, 26, 53, 38, 63, 64, 45, 56, 43 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 16, 48, 18, 44, 26, 3, 41, 17, 32, 46, 4, 49, 5, 27, 38, 30, 63, 6, 42, 43, 29, 7, 53, 55, 20, 34, 40, 64, 58, 59, 45, 10, 51, 50, 12, 56, 61, 47, 28, 14, 15, 60, 24, 22, 37, 62, 21, 52, 23, 33, 54, 25, 57 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 15, 42, 2, 20, 25, 17, 34, 11, 55, 56, 22, 24, 52, 4, 31, 5, 64, 59, 29, 46, 9, 23, 33, 18, 7, 60, 50, 8, 41, 35, 32, 43, 47, 39, 61, 57, 44, 12, 37, 13, 51, 26, 45, 40, 19, 62, 28, 58, 49, 21, 30, 54, 63, 53, 48 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 50, 22, 47, 54, 3, 23, 8, 57, 18, 35, 61, 62, 5, 14, 36, 40, 6, 34, 13, 44, 48, 37, 30, 19, 51, 17, 9, 33, 60, 24, 10, 11, 59, 58, 49, 31, 52, 46, 27, 16, 55, 39, 42, 26, 53, 38, 63, 64, 45, 56, 43 ] >;
s`Name := "64S11-8,8,4-g17-path39";
s`Orders := \[ 8, 8, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 16, 48, 18, 44, 26, 3, 41, 17, 32, 46, 4, 49, 5, 27, 38, 30, 63, 6, 42, 43, 29, 7, 53, 55, 20, 34, 40, 64, 58, 59, 45, 10, 51, 50, 12, 56, 61, 47, 28, 14, 15, 60, 24, 22, 37, 62, 21, 52, 23, 33, 54, 25, 57 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 15, 42, 2, 20, 25, 17, 34, 11, 55, 56, 22, 24, 52, 4, 31, 5, 64, 59, 29, 46, 9, 23, 33, 18, 7, 60, 50, 8, 41, 35, 32, 43, 47, 39, 61, 57, 44, 12, 37, 13, 51, 26, 45, 40, 19, 62, 28, 58, 49, 21, 30, 54, 63, 53, 48 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 50, 22, 47, 54, 3, 23, 8, 57, 18, 35, 61, 62, 5, 14, 36, 40, 6, 34, 13, 44, 48, 37, 30, 19, 51, 17, 9, 33, 60, 24, 10, 11, 59, 58, 49, 31, 52, 46, 27, 16, 55, 39, 42, 26, 53, 38, 63, 64, 45, 56, 43 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 16, 48, 18, 44, 26, 3, 41, 17, 32, 46, 4, 49, 5, 27, 38, 30, 63, 6, 42, 43, 29, 7, 53, 55, 20, 34, 40, 64, 58, 59, 45, 10, 51, 50, 12, 56, 61, 47, 28, 14, 15, 60, 24, 22, 37, 62, 21, 52, 23, 33, 54, 25, 57 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 15, 42, 2, 20, 25, 17, 34, 11, 55, 56, 22, 24, 52, 4, 31, 5, 64, 59, 29, 46, 9, 23, 33, 18, 7, 60, 50, 8, 41, 35, 32, 43, 47, 39, 61, 57, 44, 12, 37, 13, 51, 26, 45, 40, 19, 62, 28, 58, 49, 21, 30, 54, 63, 53, 48 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 50, 22, 47, 54, 3, 23, 8, 57, 18, 35, 61, 62, 5, 14, 36, 40, 6, 34, 13, 44, 48, 37, 30, 19, 51, 17, 9, 33, 60, 24, 10, 11, 59, 58, 49, 31, 52, 46, 27, 16, 55, 39, 42, 26, 53, 38, 63, 64, 45, 56, 43 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 16, 48, 18, 44, 26, 3, 41, 17, 32, 46, 4, 49, 5, 27, 38, 30, 63, 6, 42, 43, 29, 7, 53, 55, 20, 34, 40, 64, 58, 59, 45, 10, 51, 50, 12, 56, 61, 47, 28, 14, 15, 60, 24, 22, 37, 62, 21, 52, 23, 33, 54, 25, 57 ],
[ 25, 17, 5, 59, 7, 21, 14, 51, 43, 11, 12, 15, 52, 16, 42, 1, 47, 63, 29, 45, 23, 57, 27, 4, 34, 37, 24, 44, 61, 41, 6, 55, 62, 3, 9, 26, 50, 39, 30, 18, 35, 2, 60, 19, 49, 54, 10, 36, 22, 64, 48, 58, 33, 28, 53, 46, 13, 20, 31, 38, 56, 40, 32, 8 ],
[ 31, 16, 2, 49, 27, 19, 53, 34, 42, 9, 3, 56, 47, 8, 13, 11, 44, 7, 24, 48, 52, 32, 43, 46, 18, 14, 1, 37, 63, 23, 5, 58, 29, 26, 64, 35, 61, 36, 10, 60, 40, 39, 59, 12, 15, 6, 45, 57, 21, 20, 28, 4, 25, 33, 41, 17, 50, 62, 30, 55, 51, 22, 54, 38 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 16, 48, 18, 44, 26, 3, 41, 17, 32, 46, 4, 49, 5, 27, 38, 30, 63, 6, 42, 43, 29, 7, 53, 55, 20, 34, 40, 64, 58, 59, 45, 10, 51, 50, 12, 56, 61, 47, 28, 14, 15, 60, 24, 22, 37, 62, 21, 52, 23, 33, 54, 25, 57 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 15, 42, 2, 20, 25, 17, 34, 11, 55, 56, 22, 24, 52, 4, 31, 5, 64, 59, 29, 46, 9, 23, 33, 18, 7, 60, 50, 8, 41, 35, 32, 43, 47, 39, 61, 57, 44, 12, 37, 13, 51, 26, 45, 40, 19, 62, 28, 58, 49, 21, 30, 54, 63, 53, 48 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 50, 22, 47, 54, 3, 23, 8, 57, 18, 35, 61, 62, 5, 14, 36, 40, 6, 34, 13, 44, 48, 37, 30, 19, 51, 17, 9, 33, 60, 24, 10, 11, 59, 58, 49, 31, 52, 46, 27, 16, 55, 39, 42, 26, 53, 38, 63, 64, 45, 56, 43 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 16, 48, 18, 44, 26, 3, 41, 17, 32, 46, 4, 49, 5, 27, 38, 30, 63, 6, 42, 43, 29, 7, 53, 55, 20, 34, 40, 64, 58, 59, 45, 10, 51, 50, 12, 56, 61, 47, 28, 14, 15, 60, 24, 22, 37, 62, 21, 52, 23, 33, 54, 25, 57 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 15, 42, 2, 20, 25, 17, 34, 11, 55, 56, 22, 24, 52, 4, 31, 5, 64, 59, 29, 46, 9, 23, 33, 18, 7, 60, 50, 8, 41, 35, 32, 43, 47, 39, 61, 57, 44, 12, 37, 13, 51, 26, 45, 40, 19, 62, 28, 58, 49, 21, 30, 54, 63, 53, 48 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 50, 22, 47, 54, 3, 23, 8, 57, 18, 35, 61, 62, 5, 14, 36, 40, 6, 34, 13, 44, 48, 37, 30, 19, 51, 17, 9, 33, 60, 24, 10, 11, 59, 58, 49, 31, 52, 46, 27, 16, 55, 39, 42, 26, 53, 38, 63, 64, 45, 56, 43 ]
]
];
s`PassportName := "64S11-8,8,4-g17";
s`PassportSize := 2;
s`PathNumber := 39;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,4,2-g1-path4", "16T10-4,4,2-g1-path4", "32S11-8,4,4-g7-path17", "64S11-8,8,4-g17-path39" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 16, 48, 18, 44, 26, 3, 41, 17, 32, 46, 4, 49, 5, 27, 38, 30, 63, 6, 42, 43, 29, 7, 53, 55, 20, 34, 40, 64, 58, 59, 45, 10, 51, 50, 12, 56, 61, 47, 28, 14, 15, 60, 24, 22, 37, 62, 21, 52, 23, 33, 54, 25, 57 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 15, 42, 2, 20, 25, 17, 34, 11, 55, 56, 22, 24, 52, 4, 31, 5, 64, 59, 29, 46, 9, 23, 33, 18, 7, 60, 50, 8, 41, 35, 32, 43, 47, 39, 61, 57, 44, 12, 37, 13, 51, 26, 45, 40, 19, 62, 28, 58, 49, 21, 30, 54, 63, 53, 48 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 50, 22, 47, 54, 3, 23, 8, 57, 18, 35, 61, 62, 5, 14, 36, 40, 6, 34, 13, 44, 48, 37, 30, 19, 51, 17, 9, 33, 60, 24, 10, 11, 59, 58, 49, 31, 52, 46, 27, 16, 55, 39, 42, 26, 53, 38, 63, 64, 45, 56, 43 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 32, 29, 33, 13, 62, 20, 40, 7, 6, 46, 54, 28, 12, 18, 44, 63, 61, 41, 48, 2, 45, 10, 49, 57, 55, 25, 22, 8, 36, 4, 58, 9, 38, 53, 31, 1, 34, 27, 24, 30, 59, 19, 21, 51, 17, 50, 56, 16, 47, 3, 14, 15, 60, 64, 43, 37, 11, 42, 52, 23, 26, 39, 35, 5 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 37, 49, 33, 7, 51, 60, 12, 13, 53, 46, 52, 30, 40, 6, 1, 63, 43, 20, 48, 23, 25, 10, 54, 41, 17, 45, 22, 4, 47, 8, 58, 34, 38, 24, 31, 56, 39, 27, 18, 28, 2, 19, 26, 32, 55, 50, 5, 16, 64, 3, 9, 36, 57, 15, 61, 62, 59, 42, 29, 11, 21, 14, 35, 44 ],
[ 19, 31, 44, 32, 46, 63, 29, 2, 16, 59, 27, 6, 9, 28, 4, 56, 24, 8, 49, 35, 62, 41, 55, 33, 54, 11, 18, 20, 58, 1, 53, 48, 51, 61, 34, 42, 17, 14, 3, 36, 7, 23, 5, 13, 39, 52, 21, 47, 43, 15, 12, 30, 26, 22, 64, 45, 38, 60, 40, 25, 57, 50, 37, 10 ],
[ 50, 22, 62, 14, 48, 38, 15, 52, 33, 54, 58, 41, 18, 21, 25, 32, 60, 45, 36, 27, 34, 11, 28, 35, 47, 49, 57, 59, 10, 51, 20, 3, 39, 4, 6, 46, 30, 24, 63, 44, 17, 29, 37, 55, 53, 64, 7, 1, 8, 5, 43, 26, 13, 42, 56, 40, 31, 2, 61, 12, 23, 16, 9, 19 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 37, 49, 33, 7, 51, 60, 12, 13, 53, 46, 52, 30, 40, 6, 1, 63, 43, 20, 48, 23, 25, 10, 54, 41, 17, 45, 22, 4, 47, 8, 58, 34, 38, 24, 31, 56, 39, 27, 18, 28, 2, 19, 26, 32, 55, 50, 5, 16, 64, 3, 9, 36, 57, 15, 61, 62, 59, 42, 29, 11, 21, 14, 35, 44 ],
[ 43, 26, 9, 47, 30, 17, 60, 53, 45, 36, 8, 37, 56, 35, 48, 39, 51, 31, 5, 61, 15, 29, 10, 12, 41, 18, 2, 34, 25, 49, 11, 21, 6, 38, 57, 55, 33, 20, 13, 23, 58, 64, 52, 16, 44, 1, 50, 62, 46, 32, 63, 19, 27, 7, 59, 3, 28, 54, 42, 22, 14, 4, 24, 40 ],
[ 21, 25, 47, 57, 4, 61, 62, 5, 17, 60, 7, 54, 11, 48, 58, 15, 29, 16, 59, 26, 20, 53, 38, 28, 32, 1, 34, 64, 55, 24, 14, 45, 56, 50, 51, 43, 46, 37, 12, 39, 63, 41, 6, 42, 2, 23, 22, 52, 27, 49, 19, 31, 3, 40, 9, 10, 8, 18, 35, 33, 36, 13, 44, 30 ]
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
[ 37, 49, 33, 7, 51, 60, 12, 13, 53, 46, 52, 30, 40, 6, 1, 63, 43, 20, 48, 23, 25, 10, 54, 41, 17, 45, 22, 4, 47, 8, 58, 34, 38, 24, 31, 56, 39, 27, 18, 28, 2, 19, 26, 32, 55, 50, 5, 16, 64, 3, 9, 36, 57, 15, 61, 62, 59, 42, 29, 11, 21, 14, 35, 44 ],
[ 43, 26, 9, 47, 30, 17, 60, 53, 45, 36, 8, 37, 56, 35, 48, 39, 51, 31, 5, 61, 15, 29, 10, 12, 41, 18, 2, 34, 25, 49, 11, 21, 6, 38, 57, 55, 33, 20, 13, 23, 58, 64, 52, 16, 44, 1, 50, 62, 46, 32, 63, 19, 27, 7, 59, 3, 28, 54, 42, 22, 14, 4, 24, 40 ],
[ 21, 25, 47, 57, 4, 61, 62, 5, 17, 60, 7, 54, 11, 48, 58, 15, 29, 16, 59, 26, 20, 53, 38, 28, 32, 1, 34, 64, 55, 24, 14, 45, 56, 50, 51, 43, 46, 37, 12, 39, 63, 41, 6, 42, 2, 23, 22, 52, 27, 49, 19, 31, 3, 40, 9, 10, 8, 18, 35, 33, 36, 13, 44, 30 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
