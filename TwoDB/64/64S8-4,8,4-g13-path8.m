s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 52, 29, 24, 15, 22, 33, 14, 23, 48, 46, 40, 45, 39, 7, 4, 31, 55, 59, 50, 49, 53, 5, 8, 3, 54, 51, 62, 38, 2, 42, 16, 35, 6, 61, 32, 63, 64, 28, 13, 11, 60, 30, 58, 57, 12, 10, 56, 9, 20, 19, 26, 1, 21, 25, 17, 47, 44, 43, 18, 41, 34, 27, 36, 37 ],
\[ 31, 17, 7, 51, 47, 25, 24, 44, 58, 36, 59, 50, 30, 3, 26, 1, 29, 11, 12, 27, 61, 56, 57, 14, 33, 4, 49, 35, 55, 39, 52, 28, 54, 21, 38, 46, 41, 32, 42, 18, 64, 13, 9, 23, 19, 63, 22, 43, 62, 45, 15, 16, 34, 6, 2, 5, 8, 48, 40, 37, 53, 20, 10, 60 ],
\[ 24, 4, 31, 55, 59, 39, 52, 50, 20, 21, 22, 23, 25, 1, 17, 7, 51, 47, 44, 43, 63, 18, 19, 16, 42, 29, 9, 64, 15, 33, 14, 41, 13, 46, 60, 61, 35, 37, 54, 5, 38, 6, 62, 45, 8, 53, 40, 49, 58, 57, 2, 3, 36, 30, 26, 11, 12, 27, 56, 28, 10, 48, 34, 32 ],
\[ 63, 59, 45, 37, 39, 35, 55, 48, 23, 47, 19, 24, 22, 17, 64, 30, 14, 29, 11, 21, 20, 13, 9, 12, 27, 43, 25, 34, 18, 16, 42, 33, 32, 28, 6, 52, 4, 61, 5, 50, 57, 31, 26, 60, 3, 56, 10, 8, 53, 40, 58, 36, 49, 62, 7, 46, 41, 51, 2, 44, 38, 54, 1, 15 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 56 },
{ IntegerRing() | 17, 50 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 20, 35 },
{ IntegerRing() | 22, 52 },
{ IntegerRing() | 24, 59 },
{ IntegerRing() | 25, 61 },
{ IntegerRing() | 26, 44 },
{ IntegerRing() | 27, 38 },
{ IntegerRing() | 28, 62 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 39, 63 },
{ IntegerRing() | 41, 58 },
{ IntegerRing() | 43, 60 },
{ IntegerRing() | 48, 64 },
{ IntegerRing() | 51, 57 }
@};
s`Child := "32S11-4,8,4-g7-path17";
s`Degree := 64;
s`Filename := "64S8-4,8,4-g13-path8.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 35, 2, 5, 44, 49, 21, 14, 26, 9, 18, 57, 32, 19, 41, 15, 43, 63, 1, 29, 20, 23, 47, 28, 10, 30, 64, 11, 50, 13, 22, 16, 39, 3, 6, 42, 59, 51, 25, 40, 34, 62, 48, 7, 17, 53, 36, 58, 38, 45, 52, 56, 60, 55, 27, 61, 4, 54, 31, 46, 24, 33 ],
[ 3, 10, 16, 21, 18, 26, 1, 33, 35, 19, 5, 42, 2, 52, 53, 14, 36, 56, 39, 60, 44, 59, 6, 31, 4, 34, 37, 48, 46, 17, 7, 58, 51, 8, 43, 12, 20, 9, 29, 22, 27, 55, 28, 54, 30, 50, 11, 32, 41, 13, 61, 24, 57, 15, 63, 40, 25, 38, 47, 62, 23, 64, 45, 49 ],
[ 4, 11, 17, 22, 23, 27, 29, 1, 36, 41, 45, 7, 48, 2, 5, 26, 59, 50, 3, 61, 38, 8, 52, 55, 49, 47, 53, 6, 40, 43, 51, 54, 62, 35, 25, 64, 13, 33, 9, 12, 30, 58, 10, 31, 14, 60, 57, 63, 34, 24, 56, 15, 28, 20, 18, 44, 16, 46, 19, 42, 32, 21, 37, 39 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 37, 8, 35, 2, 5, 44, 49, 21, 14, 26, 9, 18, 57, 32, 19, 41, 15, 43, 63, 1, 29, 20, 23, 47, 28, 10, 30, 64, 11, 50, 13, 22, 16, 39, 3, 6, 42, 59, 51, 25, 40, 34, 62, 48, 7, 17, 53, 36, 58, 38, 45, 52, 56, 60, 55, 27, 61, 4, 54, 31, 46, 24, 33 ],
\[ 3, 10, 16, 21, 18, 26, 1, 33, 35, 19, 5, 42, 2, 52, 53, 14, 36, 56, 39, 60, 44, 59, 6, 31, 4, 34, 37, 48, 46, 17, 7, 58, 51, 8, 43, 12, 20, 9, 29, 22, 27, 55, 28, 54, 30, 50, 11, 32, 41, 13, 61, 24, 57, 15, 63, 40, 25, 38, 47, 62, 23, 64, 45, 49 ],
\[ 4, 11, 17, 22, 23, 27, 29, 1, 36, 41, 45, 7, 48, 2, 5, 26, 59, 50, 3, 61, 38, 8, 52, 55, 49, 47, 53, 6, 40, 43, 51, 54, 62, 35, 25, 64, 13, 33, 9, 12, 30, 58, 10, 31, 14, 60, 57, 63, 34, 24, 56, 15, 28, 20, 18, 44, 16, 46, 19, 42, 32, 21, 37, 39 ] >;
s`Name := "64S8-4,8,4-g13-path8";
s`Orders := \[ 4, 8, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 37, 8, 35, 2, 5, 44, 49, 21, 14, 26, 9, 18, 57, 32, 19, 41, 15, 43, 63, 1, 29, 20, 23, 47, 28, 10, 30, 64, 11, 50, 13, 22, 16, 39, 3, 6, 42, 59, 51, 25, 40, 34, 62, 48, 7, 17, 53, 36, 58, 38, 45, 52, 56, 60, 55, 27, 61, 4, 54, 31, 46, 24, 33 ],
\[ 3, 10, 16, 21, 18, 26, 1, 33, 35, 19, 5, 42, 2, 52, 53, 14, 36, 56, 39, 60, 44, 59, 6, 31, 4, 34, 37, 48, 46, 17, 7, 58, 51, 8, 43, 12, 20, 9, 29, 22, 27, 55, 28, 54, 30, 50, 11, 32, 41, 13, 61, 24, 57, 15, 63, 40, 25, 38, 47, 62, 23, 64, 45, 49 ],
\[ 4, 11, 17, 22, 23, 27, 29, 1, 36, 41, 45, 7, 48, 2, 5, 26, 59, 50, 3, 61, 38, 8, 52, 55, 49, 47, 53, 6, 40, 43, 51, 54, 62, 35, 25, 64, 13, 33, 9, 12, 30, 58, 10, 31, 14, 60, 57, 63, 34, 24, 56, 15, 28, 20, 18, 44, 16, 46, 19, 42, 32, 21, 37, 39 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 37, 8, 35, 2, 5, 44, 49, 21, 14, 26, 9, 18, 57, 32, 19, 41, 15, 43, 63, 1, 29, 20, 23, 47, 28, 10, 30, 64, 11, 50, 13, 22, 16, 39, 3, 6, 42, 59, 51, 25, 40, 34, 62, 48, 7, 17, 53, 36, 58, 38, 45, 52, 56, 60, 55, 27, 61, 4, 54, 31, 46, 24, 33 ],
\[ 3, 10, 16, 21, 18, 26, 1, 33, 35, 19, 5, 42, 2, 52, 53, 14, 36, 56, 39, 60, 44, 59, 6, 31, 4, 34, 37, 48, 46, 17, 7, 58, 51, 8, 43, 12, 20, 9, 29, 22, 27, 55, 28, 54, 30, 50, 11, 32, 41, 13, 61, 24, 57, 15, 63, 40, 25, 38, 47, 62, 23, 64, 45, 49 ],
\[ 4, 11, 17, 22, 23, 27, 29, 1, 36, 41, 45, 7, 48, 2, 5, 26, 59, 50, 3, 61, 38, 8, 52, 55, 49, 47, 53, 6, 40, 43, 51, 54, 62, 35, 25, 64, 13, 33, 9, 12, 30, 58, 10, 31, 14, 60, 57, 63, 34, 24, 56, 15, 28, 20, 18, 44, 16, 46, 19, 42, 32, 21, 37, 39 ]:
 Order := 64 > |
[ 21, 5, 36, 59, 6, 37, 46, 3, 12, 27, 30, 1, 32, 10, 18, 34, 47, 13, 16, 23, 9, 33, 24, 63, 41, 11, 57, 26, 22, 28, 61, 15, 64, 43, 4, 49, 2, 51, 35, 42, 17, 38, 19, 7, 52, 62, 25, 45, 8, 31, 40, 53, 48, 60, 56, 54, 14, 50, 39, 55, 58, 44, 20, 29 ],
[ 7, 13, 1, 25, 11, 23, 31, 34, 38, 2, 47, 36, 50, 16, 54, 3, 30, 5, 10, 37, 4, 40, 61, 52, 57, 6, 41, 43, 39, 45, 24, 48, 8, 26, 9, 17, 27, 58, 19, 56, 49, 12, 35, 21, 63, 29, 59, 28, 64, 46, 33, 14, 15, 44, 42, 18, 53, 32, 22, 20, 51, 60, 55, 62 ],
[ 42, 20, 33, 43, 10, 18, 54, 41, 44, 52, 34, 35, 56, 25, 58, 39, 27, 53, 28, 45, 3, 46, 60, 6, 11, 48, 19, 17, 49, 5, 13, 2, 59, 14, 29, 16, 26, 55, 47, 61, 4, 22, 8, 64, 32, 1, 36, 57, 12, 38, 9, 30, 24, 40, 62, 63, 37, 23, 21, 15, 7, 50, 31, 51 ]
],
[ PermutationGroup<64 |  
\[ 12, 37, 8, 35, 2, 5, 44, 49, 21, 14, 26, 9, 18, 57, 32, 19, 41, 15, 43, 63, 1, 29, 20, 23, 47, 28, 10, 30, 64, 11, 50, 13, 22, 16, 39, 3, 6, 42, 59, 51, 25, 40, 34, 62, 48, 7, 17, 53, 36, 58, 38, 45, 52, 56, 60, 55, 27, 61, 4, 54, 31, 46, 24, 33 ],
\[ 3, 10, 16, 21, 18, 26, 1, 33, 35, 19, 5, 42, 2, 52, 53, 14, 36, 56, 39, 60, 44, 59, 6, 31, 4, 34, 37, 48, 46, 17, 7, 58, 51, 8, 43, 12, 20, 9, 29, 22, 27, 55, 28, 54, 30, 50, 11, 32, 41, 13, 61, 24, 57, 15, 63, 40, 25, 38, 47, 62, 23, 64, 45, 49 ],
\[ 4, 11, 17, 22, 23, 27, 29, 1, 36, 41, 45, 7, 48, 2, 5, 26, 59, 50, 3, 61, 38, 8, 52, 55, 49, 47, 53, 6, 40, 43, 51, 54, 62, 35, 25, 64, 13, 33, 9, 12, 30, 58, 10, 31, 14, 60, 57, 63, 34, 24, 56, 15, 28, 20, 18, 44, 16, 46, 19, 42, 32, 21, 37, 39 ]:
 Order := 64 > |
[ 8, 14, 19, 1, 15, 28, 12, 22, 39, 43, 2, 40, 37, 45, 52, 57, 3, 55, 59, 54, 62, 4, 5, 50, 35, 16, 6, 53, 7, 41, 44, 61, 38, 49, 34, 9, 63, 21, 64, 29, 10, 60, 30, 56, 11, 58, 26, 13, 25, 18, 31, 23, 27, 32, 24, 51, 47, 42, 17, 46, 20, 33, 48, 36 ],
[ 7, 13, 1, 25, 11, 23, 31, 34, 38, 2, 47, 36, 50, 16, 54, 3, 30, 5, 10, 37, 4, 40, 61, 52, 57, 6, 41, 43, 39, 45, 24, 48, 8, 26, 9, 17, 27, 58, 19, 56, 49, 12, 35, 21, 63, 29, 59, 28, 64, 46, 33, 14, 15, 44, 42, 18, 53, 32, 22, 20, 51, 60, 55, 62 ],
[ 21, 5, 36, 59, 6, 37, 46, 3, 12, 27, 30, 1, 32, 10, 18, 34, 47, 13, 16, 23, 9, 33, 24, 63, 41, 11, 57, 26, 22, 28, 61, 15, 64, 43, 4, 49, 2, 51, 35, 42, 17, 38, 19, 7, 52, 62, 25, 45, 8, 31, 40, 53, 48, 60, 56, 54, 14, 50, 39, 55, 58, 44, 20, 29 ]
]
];
s`PassportName := "64S8-4,8,4-g13";
s`PassportSize := 2;
s`PathNumber := 8;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,4,2-g1-path4", "16T10-4,4,2-g1-path4", "32S11-4,8,4-g7-path17", "64S8-4,8,4-g13-path8" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 35, 2, 5, 44, 49, 21, 14, 26, 9, 18, 57, 32, 19, 41, 15, 43, 63, 1, 29, 20, 23, 47, 28, 10, 30, 64, 11, 50, 13, 22, 16, 39, 3, 6, 42, 59, 51, 25, 40, 34, 62, 48, 7, 17, 53, 36, 58, 38, 45, 52, 56, 60, 55, 27, 61, 4, 54, 31, 46, 24, 33 ],
[ 3, 10, 16, 21, 18, 26, 1, 33, 35, 19, 5, 42, 2, 52, 53, 14, 36, 56, 39, 60, 44, 59, 6, 31, 4, 34, 37, 48, 46, 17, 7, 58, 51, 8, 43, 12, 20, 9, 29, 22, 27, 55, 28, 54, 30, 50, 11, 32, 41, 13, 61, 24, 57, 15, 63, 40, 25, 38, 47, 62, 23, 64, 45, 49 ],
[ 4, 11, 17, 22, 23, 27, 29, 1, 36, 41, 45, 7, 48, 2, 5, 26, 59, 50, 3, 61, 38, 8, 52, 55, 49, 47, 53, 6, 40, 43, 51, 54, 62, 35, 25, 64, 13, 33, 9, 12, 30, 58, 10, 31, 14, 60, 57, 63, 34, 24, 56, 15, 28, 20, 18, 44, 16, 46, 19, 42, 32, 21, 37, 39 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 21, 5, 44, 38, 6, 37, 4, 62, 12, 18, 23, 1, 11, 15, 28, 54, 31, 26, 56, 10, 9, 33, 27, 57, 58, 20, 13, 63, 22, 24, 25, 30, 64, 60, 42, 7, 2, 36, 40, 8, 50, 3, 55, 35, 52, 59, 61, 45, 46, 47, 49, 53, 48, 43, 16, 34, 32, 17, 51, 19, 41, 39, 14, 29 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 21, 5, 36, 59, 6, 37, 46, 3, 12, 27, 30, 1, 32, 10, 18, 34, 47, 13, 16, 23, 9, 33, 24, 63, 41, 11, 57, 26, 22, 28, 61, 15, 64, 43, 4, 49, 2, 51, 35, 42, 17, 38, 19, 7, 52, 62, 25, 45, 8, 31, 40, 53, 48, 60, 56, 54, 14, 50, 39, 55, 58, 44, 20, 29 ],
[ 7, 13, 1, 25, 11, 23, 31, 34, 38, 2, 47, 36, 50, 16, 54, 3, 30, 5, 10, 37, 4, 40, 61, 52, 57, 6, 41, 43, 39, 45, 24, 48, 8, 26, 9, 17, 27, 58, 19, 56, 49, 12, 35, 21, 63, 29, 59, 28, 64, 46, 33, 14, 15, 44, 42, 18, 53, 32, 22, 20, 51, 60, 55, 62 ],
[ 42, 20, 33, 43, 10, 18, 54, 41, 44, 52, 34, 35, 56, 25, 58, 39, 27, 53, 28, 45, 3, 46, 60, 6, 11, 48, 19, 17, 49, 5, 13, 2, 59, 14, 29, 16, 26, 55, 47, 61, 4, 22, 8, 64, 32, 1, 36, 57, 12, 38, 9, 30, 24, 40, 62, 63, 37, 23, 21, 15, 7, 50, 31, 51 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 4, 11, 17, 22, 23, 27, 29, 1, 36, 41, 45, 7, 48, 2, 5, 26, 59, 50, 3, 61, 38, 8, 52, 55, 49, 47, 53, 6, 40, 43, 51, 54, 62, 35, 25, 64, 13, 33, 9, 12, 30, 58, 10, 31, 14, 60, 57, 63, 34, 24, 56, 15, 28, 20, 18, 44, 16, 46, 19, 42, 32, 21, 37, 39 ],
[ 49, 57, 43, 12, 32, 30, 9, 29, 59, 34, 37, 51, 6, 48, 45, 27, 8, 60, 4, 56, 46, 35, 2, 58, 39, 19, 5, 52, 44, 25, 62, 31, 42, 36, 16, 21, 24, 1, 33, 64, 14, 54, 11, 55, 26, 61, 28, 18, 47, 15, 50, 20, 10, 13, 23, 38, 17, 40, 41, 7, 63, 22, 53, 3 ],
[ 17, 41, 26, 38, 50, 47, 4, 62, 25, 3, 23, 58, 11, 15, 28, 2, 64, 44, 9, 42, 31, 19, 27, 51, 22, 35, 13, 63, 60, 59, 29, 46, 56, 1, 10, 7, 61, 36, 40, 8, 53, 18, 6, 20, 43, 24, 45, 54, 30, 48, 32, 55, 16, 5, 37, 12, 49, 33, 57, 21, 52, 39, 14, 34 ]
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
[ 12, 37, 8, 35, 2, 5, 44, 49, 21, 14, 26, 9, 18, 57, 32, 19, 41, 15, 43, 63, 1, 29, 20, 23, 47, 28, 10, 30, 64, 11, 50, 13, 22, 16, 39, 3, 6, 42, 59, 51, 25, 40, 34, 62, 48, 7, 17, 53, 36, 58, 38, 45, 52, 56, 60, 55, 27, 61, 4, 54, 31, 46, 24, 33 ],
[ 3, 10, 16, 21, 18, 26, 1, 33, 35, 19, 5, 42, 2, 52, 53, 14, 36, 56, 39, 60, 44, 59, 6, 31, 4, 34, 37, 48, 46, 17, 7, 58, 51, 8, 43, 12, 20, 9, 29, 22, 27, 55, 28, 54, 30, 50, 11, 32, 41, 13, 61, 24, 57, 15, 63, 40, 25, 38, 47, 62, 23, 64, 45, 49 ],
[ 4, 11, 17, 22, 23, 27, 29, 1, 36, 41, 45, 7, 48, 2, 5, 26, 59, 50, 3, 61, 38, 8, 52, 55, 49, 47, 53, 6, 40, 43, 51, 54, 62, 35, 25, 64, 13, 33, 9, 12, 30, 58, 10, 31, 14, 60, 57, 63, 34, 24, 56, 15, 28, 20, 18, 44, 16, 46, 19, 42, 32, 21, 37, 39 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
