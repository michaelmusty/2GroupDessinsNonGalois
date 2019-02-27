s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 34, 44, 9, 11, 28, 50, 1, 27, 24, 4, 30, 57, 36, 38, 8, 23, 55, 53, 12, 19, 51, 2, 39, 17, 41, 25, 5, 45, 61, 35, 31, 16, 60, 49, 52, 3, 7, 37, 58, 13, 14, 21, 42, 20, 22, 43, 63, 26, 56, 64, 54, 46, 47, 18, 48, 10, 33, 62, 59, 32, 15, 40 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 38, 29, 39, 17, 18, 40, 41, 42, 43, 31, 32, 25, 33, 14, 5, 44, 45, 3, 4, 6, 8, 22, 46, 47, 27, 20, 37, 15, 58, 21, 63, 34, 26, 56, 28, 50, 62, 59, 51, 52, 30, 57, 36, 35, 60, 61, 48, 23, 16, 55, 53, 19, 54, 64, 49 ],
\[ 58, 42, 56, 64, 27, 45, 24, 48, 10, 46, 30, 40, 63, 21, 38, 23, 43, 47, 60, 26, 37, 62, 55, 13, 6, 14, 54, 11, 41, 49, 5, 39, 9, 51, 25, 16, 59, 18, 2, 33, 53, 15, 12, 52, 36, 17, 32, 4, 34, 57, 19, 61, 50, 8, 35, 22, 44, 20, 1, 28, 29, 7, 3, 31 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 48 },
{ IntegerRing() | 15, 49 },
{ IntegerRing() | 17, 50 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 32, 60 },
{ IntegerRing() | 33, 61 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 40, 52 },
{ IntegerRing() | 43, 57 },
{ IntegerRing() | 46, 53 }
@};
s`Child := "32S10-4,4,8-g7-path21";
s`Degree := 64;
s`Filename := "64S13-8,4,8-g17-path10.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 46, 26, 3, 43, 44, 15, 47, 4, 14, 5, 59, 38, 30, 61, 6, 41, 28, 40, 7, 50, 37, 20, 32, 17, 33, 62, 45, 10, 56, 55, 58, 63, 12, 51, 53, 16, 57, 35, 36, 49, 21, 48, 23, 42, 39, 52, 25, 64, 54, 60 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 20, 7, 17, 48, 32, 12, 52, 22, 24, 37, 4, 58, 5, 62, 23, 29, 34, 53, 36, 33, 15, 57, 31, 8, 13, 43, 9, 42, 51, 46, 39, 11, 54, 47, 40, 25, 50, 60, 44, 30, 19, 55, 64, 21, 28, 56, 63, 61, 49, 59, 26, 45 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 13, 49, 9, 3, 23, 31, 54, 18, 34, 39, 60, 5, 37, 35, 44, 6, 14, 22, 43, 36, 19, 30, 8, 63, 62, 17, 52, 24, 10, 53, 11, 33, 56, 58, 45, 29, 16, 50, 61, 59, 51, 38, 41, 64, 48, 55, 57, 47, 42, 26 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 46, 26, 3, 43, 44, 15, 47, 4, 14, 5, 59, 38, 30, 61, 6, 41, 28, 40, 7, 50, 37, 20, 32, 17, 33, 62, 45, 10, 56, 55, 58, 63, 12, 51, 53, 16, 57, 35, 36, 49, 21, 48, 23, 42, 39, 52, 25, 64, 54, 60 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 20, 7, 17, 48, 32, 12, 52, 22, 24, 37, 4, 58, 5, 62, 23, 29, 34, 53, 36, 33, 15, 57, 31, 8, 13, 43, 9, 42, 51, 46, 39, 11, 54, 47, 40, 25, 50, 60, 44, 30, 19, 55, 64, 21, 28, 56, 63, 61, 49, 59, 26, 45 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 13, 49, 9, 3, 23, 31, 54, 18, 34, 39, 60, 5, 37, 35, 44, 6, 14, 22, 43, 36, 19, 30, 8, 63, 62, 17, 52, 24, 10, 53, 11, 33, 56, 58, 45, 29, 16, 50, 61, 59, 51, 38, 41, 64, 48, 55, 57, 47, 42, 26 ] >;
s`Name := "64S13-8,4,8-g17-path10";
s`Orders := \[ 8, 4, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 46, 26, 3, 43, 44, 15, 47, 4, 14, 5, 59, 38, 30, 61, 6, 41, 28, 40, 7, 50, 37, 20, 32, 17, 33, 62, 45, 10, 56, 55, 58, 63, 12, 51, 53, 16, 57, 35, 36, 49, 21, 48, 23, 42, 39, 52, 25, 64, 54, 60 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 20, 7, 17, 48, 32, 12, 52, 22, 24, 37, 4, 58, 5, 62, 23, 29, 34, 53, 36, 33, 15, 57, 31, 8, 13, 43, 9, 42, 51, 46, 39, 11, 54, 47, 40, 25, 50, 60, 44, 30, 19, 55, 64, 21, 28, 56, 63, 61, 49, 59, 26, 45 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 13, 49, 9, 3, 23, 31, 54, 18, 34, 39, 60, 5, 37, 35, 44, 6, 14, 22, 43, 36, 19, 30, 8, 63, 62, 17, 52, 24, 10, 53, 11, 33, 56, 58, 45, 29, 16, 50, 61, 59, 51, 38, 41, 64, 48, 55, 57, 47, 42, 26 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 46, 26, 3, 43, 44, 15, 47, 4, 14, 5, 59, 38, 30, 61, 6, 41, 28, 40, 7, 50, 37, 20, 32, 17, 33, 62, 45, 10, 56, 55, 58, 63, 12, 51, 53, 16, 57, 35, 36, 49, 21, 48, 23, 42, 39, 52, 25, 64, 54, 60 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 20, 7, 17, 48, 32, 12, 52, 22, 24, 37, 4, 58, 5, 62, 23, 29, 34, 53, 36, 33, 15, 57, 31, 8, 13, 43, 9, 42, 51, 46, 39, 11, 54, 47, 40, 25, 50, 60, 44, 30, 19, 55, 64, 21, 28, 56, 63, 61, 49, 59, 26, 45 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 13, 49, 9, 3, 23, 31, 54, 18, 34, 39, 60, 5, 37, 35, 44, 6, 14, 22, 43, 36, 19, 30, 8, 63, 62, 17, 52, 24, 10, 53, 11, 33, 56, 58, 45, 29, 16, 50, 61, 59, 51, 38, 41, 64, 48, 55, 57, 47, 42, 26 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 42, 5, 47, 10, 23, 20, 50, 38, 14, 4, 36, 55, 12, 57, 9, 61, 16, 13, 31, 11, 27, 7, 37, 39, 8, 52, 53, 35, 26, 59, 32, 30, 58, 18, 19, 41, 15, 21, 56, 54, 34, 48, 60, 49, 63, 44, 43, 51, 45, 25, 64, 28, 40, 46, 62 ],
[ 19, 31, 46, 15, 47, 61, 40, 2, 22, 62, 59, 63, 9, 30, 27, 53, 24, 8, 14, 28, 49, 43, 50, 33, 52, 11, 32, 37, 55, 1, 18, 4, 56, 20, 44, 41, 34, 54, 64, 3, 35, 5, 13, 36, 29, 7, 48, 42, 58, 6, 26, 16, 25, 39, 57, 17, 45, 60, 51, 21, 23, 12, 10, 38 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 17, 43, 45, 9, 15, 31, 3, 51, 40, 22, 35, 4, 5, 32, 19, 42, 11, 64, 14, 6, 50, 36, 20, 7, 46, 23, 28, 34, 27, 56, 24, 10, 57, 63, 33, 29, 49, 12, 62, 59, 16, 52, 55, 41, 44, 21, 60, 47, 61, 48, 54, 25, 53, 39, 38, 58 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 46, 26, 3, 43, 44, 15, 47, 4, 14, 5, 59, 38, 30, 61, 6, 41, 28, 40, 7, 50, 37, 20, 32, 17, 33, 62, 45, 10, 56, 55, 58, 63, 12, 51, 53, 16, 57, 35, 36, 49, 21, 48, 23, 42, 39, 52, 25, 64, 54, 60 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 20, 7, 17, 48, 32, 12, 52, 22, 24, 37, 4, 58, 5, 62, 23, 29, 34, 53, 36, 33, 15, 57, 31, 8, 13, 43, 9, 42, 51, 46, 39, 11, 54, 47, 40, 25, 50, 60, 44, 30, 19, 55, 64, 21, 28, 56, 63, 61, 49, 59, 26, 45 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 13, 49, 9, 3, 23, 31, 54, 18, 34, 39, 60, 5, 37, 35, 44, 6, 14, 22, 43, 36, 19, 30, 8, 63, 62, 17, 52, 24, 10, 53, 11, 33, 56, 58, 45, 29, 16, 50, 61, 59, 51, 38, 41, 64, 48, 55, 57, 47, 42, 26 ]:
 Order := 64 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 17, 43, 45, 9, 15, 31, 3, 51, 40, 22, 35, 4, 5, 32, 19, 42, 11, 64, 14, 6, 50, 36, 20, 7, 46, 23, 28, 34, 27, 56, 24, 10, 57, 63, 33, 29, 49, 12, 62, 59, 16, 52, 55, 41, 44, 21, 60, 47, 61, 48, 54, 25, 53, 39, 38, 58 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 39, 2, 44, 18, 37, 3, 33, 5, 15, 10, 53, 13, 56, 20, 27, 21, 48, 63, 6, 57, 28, 52, 35, 17, 32, 29, 8, 31, 22, 9, 43, 47, 11, 40, 38, 51, 64, 42, 46, 16, 61, 49, 41, 19, 30, 45, 54, 58, 34, 24, 62, 50, 60, 26, 59, 55 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 42, 5, 47, 10, 23, 20, 50, 38, 14, 4, 36, 55, 12, 57, 9, 61, 16, 13, 31, 11, 27, 7, 37, 39, 8, 52, 53, 35, 26, 59, 32, 30, 58, 18, 19, 41, 15, 21, 56, 54, 34, 48, 60, 49, 63, 44, 43, 51, 45, 25, 64, 28, 40, 46, 62 ]
]
];
s`PassportName := "64S13-8,4,8-g17";
s`PassportSize := 2;
s`PathNumber := 10;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,2,4-g0-path3", "16T10-4,2,4-g1-path8", "32S10-4,4,8-g7-path21", "64S13-8,4,8-g17-path10" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 46, 26, 3, 43, 44, 15, 47, 4, 14, 5, 59, 38, 30, 61, 6, 41, 28, 40, 7, 50, 37, 20, 32, 17, 33, 62, 45, 10, 56, 55, 58, 63, 12, 51, 53, 16, 57, 35, 36, 49, 21, 48, 23, 42, 39, 52, 25, 64, 54, 60 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 20, 7, 17, 48, 32, 12, 52, 22, 24, 37, 4, 58, 5, 62, 23, 29, 34, 53, 36, 33, 15, 57, 31, 8, 13, 43, 9, 42, 51, 46, 39, 11, 54, 47, 40, 25, 50, 60, 44, 30, 19, 55, 64, 21, 28, 56, 63, 61, 49, 59, 26, 45 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 13, 49, 9, 3, 23, 31, 54, 18, 34, 39, 60, 5, 37, 35, 44, 6, 14, 22, 43, 36, 19, 30, 8, 63, 62, 17, 52, 24, 10, 53, 11, 33, 56, 58, 45, 29, 16, 50, 61, 59, 51, 38, 41, 64, 48, 55, 57, 47, 42, 26 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 24, 38, 12, 29, 2, 39, 17, 5, 58, 6, 21, 42, 43, 63, 34, 26, 56, 22, 46, 44, 47, 18, 11, 28, 50, 10, 7, 1, 13, 33, 62, 59, 3, 32, 15, 40, 16, 25, 64, 27, 45, 48, 4, 30, 54, 55, 57, 36, 8, 23, 37, 20, 53, 19, 51, 14, 41, 61, 35, 31, 60, 49, 52 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 37, 58, 13, 14, 61, 35, 39, 31, 57, 9, 21, 42, 34, 44, 11, 50, 19, 20, 22, 41, 53, 52, 36, 10, 12, 15, 16, 17, 18, 25, 26, 32, 33, 56, 64, 45, 48, 49, 60, 62, 59, 43, 51, 38, 47, 54, 55, 46, 40, 63 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 42, 5, 47, 10, 23, 20, 50, 38, 14, 4, 36, 55, 12, 57, 9, 61, 16, 13, 31, 11, 27, 7, 37, 39, 8, 52, 53, 35, 26, 59, 32, 30, 58, 18, 19, 41, 15, 21, 56, 54, 34, 48, 60, 49, 63, 44, 43, 51, 45, 25, 64, 28, 40, 46, 62 ],
[ 25, 44, 5, 56, 7, 21, 48, 63, 28, 11, 12, 51, 64, 16, 61, 1, 49, 41, 46, 45, 23, 54, 58, 4, 14, 36, 24, 43, 39, 40, 62, 50, 60, 9, 26, 59, 55, 29, 57, 19, 2, 52, 34, 18, 37, 30, 53, 3, 33, 15, 10, 47, 42, 13, 20, 27, 38, 6, 35, 17, 32, 8, 31, 22 ],
[ 41, 34, 62, 40, 10, 16, 63, 43, 27, 54, 38, 64, 56, 44, 19, 35, 48, 28, 2, 50, 52, 24, 25, 3, 36, 57, 46, 15, 58, 18, 9, 30, 5, 32, 45, 55, 61, 60, 49, 31, 20, 51, 4, 37, 23, 8, 11, 12, 47, 14, 39, 59, 26, 17, 6, 7, 21, 53, 29, 42, 1, 13, 22, 33 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 17, 43, 45, 9, 15, 31, 3, 51, 40, 22, 35, 4, 5, 32, 19, 42, 11, 64, 14, 6, 50, 36, 20, 7, 46, 23, 28, 34, 27, 56, 24, 10, 57, 63, 33, 29, 49, 12, 62, 59, 16, 52, 55, 41, 44, 21, 60, 47, 61, 48, 54, 25, 53, 39, 38, 58 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 39, 2, 44, 18, 37, 3, 33, 5, 15, 10, 53, 13, 56, 20, 27, 21, 48, 63, 6, 57, 28, 52, 35, 17, 32, 29, 8, 31, 22, 9, 43, 47, 11, 40, 38, 51, 64, 42, 46, 16, 61, 49, 41, 19, 30, 45, 54, 58, 34, 24, 62, 50, 60, 26, 59, 55 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 42, 5, 47, 10, 23, 20, 50, 38, 14, 4, 36, 55, 12, 57, 9, 61, 16, 13, 31, 11, 27, 7, 37, 39, 8, 52, 53, 35, 26, 59, 32, 30, 58, 18, 19, 41, 15, 21, 56, 54, 34, 48, 60, 49, 63, 44, 43, 51, 45, 25, 64, 28, 40, 46, 62 ]
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 46, 26, 3, 43, 44, 15, 47, 4, 14, 5, 59, 38, 30, 61, 6, 41, 28, 40, 7, 50, 37, 20, 32, 17, 33, 62, 45, 10, 56, 55, 58, 63, 12, 51, 53, 16, 57, 35, 36, 49, 21, 48, 23, 42, 39, 52, 25, 64, 54, 60 ],
[ 30, 8, 40, 32, 42, 50, 46, 18, 13, 63, 26, 62, 43, 19, 4, 52, 56, 31, 1, 34, 60, 9, 61, 17, 53, 51, 15, 20, 45, 14, 2, 27, 24, 37, 41, 44, 28, 64, 54, 7, 36, 48, 22, 35, 57, 3, 5, 47, 21, 23, 59, 25, 16, 38, 29, 33, 55, 49, 11, 58, 6, 10, 12, 39 ],
[ 61, 19, 24, 43, 33, 55, 56, 46, 31, 5, 47, 48, 62, 50, 28, 6, 54, 30, 15, 41, 57, 63, 45, 22, 23, 53, 9, 18, 59, 32, 40, 34, 64, 2, 16, 25, 44, 11, 51, 4, 1, 60, 8, 14, 35, 27, 49, 17, 39, 20, 42, 21, 58, 10, 36, 13, 26, 29, 52, 38, 37, 3, 7, 12 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
