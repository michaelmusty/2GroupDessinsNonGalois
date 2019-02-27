s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 58, 43, 9, 11, 28, 33, 1, 27, 24, 4, 30, 53, 55, 38, 61, 23, 49, 63, 12, 60, 52, 2, 34, 39, 41, 25, 5, 22, 17, 62, 26, 7, 15, 32, 45, 3, 8, 57, 59, 14, 21, 19, 20, 40, 36, 42, 54, 35, 31, 56, 48, 44, 50, 18, 64, 16, 10, 13, 51, 47, 37, 46 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 38, 29, 34, 39, 18, 40, 41, 19, 42, 31, 32, 25, 33, 14, 5, 43, 22, 3, 4, 6, 8, 44, 45, 30, 21, 46, 37, 47, 59, 60, 35, 58, 56, 28, 51, 36, 50, 63, 52, 17, 64, 54, 53, 23, 61, 57, 48, 15, 27, 16, 26, 49, 20, 62, 55 ],
\[ 59, 60, 56, 46, 27, 44, 24, 48, 43, 64, 30, 63, 62, 21, 38, 23, 42, 54, 47, 31, 57, 36, 13, 49, 6, 14, 37, 18, 12, 50, 5, 34, 9, 52, 25, 16, 61, 11, 29, 51, 40, 41, 45, 55, 39, 26, 28, 4, 35, 58, 53, 19, 10, 32, 7, 22, 8, 2, 20, 15, 1, 3, 33, 17 ]:
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
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 48 },
{ IntegerRing() | 15, 50 },
{ IntegerRing() | 17, 51 },
{ IntegerRing() | 18, 52 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 30, 60 },
{ IntegerRing() | 31, 61 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 39 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 38, 58 },
{ IntegerRing() | 40, 64 },
{ IntegerRing() | 42, 53 },
{ IntegerRing() | 44, 49 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 46, 57 }
@};
s`Child := "32S6-4,4,4-g5-path13";
s`Degree := 64;
s`Filename := "64S5-8,4,8-g17-path59.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 21, 18, 45, 26, 3, 42, 10, 15, 54, 4, 14, 5, 61, 28, 30, 17, 6, 12, 38, 40, 7, 51, 37, 46, 50, 39, 25, 36, 22, 56, 49, 59, 35, 47, 64, 52, 27, 63, 16, 53, 23, 41, 20, 48, 32, 33, 60, 43, 58, 57, 55, 62 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 46, 7, 17, 48, 32, 12, 45, 22, 24, 57, 4, 59, 5, 55, 23, 29, 58, 40, 36, 33, 15, 9, 31, 8, 13, 42, 50, 19, 52, 34, 11, 37, 30, 44, 39, 25, 20, 51, 47, 43, 28, 63, 61, 21, 49, 53, 56, 64, 62, 26, 60, 54 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 49, 50, 53, 3, 23, 26, 37, 11, 58, 34, 47, 5, 57, 62, 43, 6, 14, 22, 29, 36, 19, 30, 8, 35, 9, 17, 64, 10, 63, 18, 33, 31, 13, 59, 52, 44, 42, 16, 41, 56, 54, 38, 61, 55, 46, 24, 48, 60, 39, 51 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 21, 18, 45, 26, 3, 42, 10, 15, 54, 4, 14, 5, 61, 28, 30, 17, 6, 12, 38, 40, 7, 51, 37, 46, 50, 39, 25, 36, 22, 56, 49, 59, 35, 47, 64, 52, 27, 63, 16, 53, 23, 41, 20, 48, 32, 33, 60, 43, 58, 57, 55, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 46, 7, 17, 48, 32, 12, 45, 22, 24, 57, 4, 59, 5, 55, 23, 29, 58, 40, 36, 33, 15, 9, 31, 8, 13, 42, 50, 19, 52, 34, 11, 37, 30, 44, 39, 25, 20, 51, 47, 43, 28, 63, 61, 21, 49, 53, 56, 64, 62, 26, 60, 54 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 49, 50, 53, 3, 23, 26, 37, 11, 58, 34, 47, 5, 57, 62, 43, 6, 14, 22, 29, 36, 19, 30, 8, 35, 9, 17, 64, 10, 63, 18, 33, 31, 13, 59, 52, 44, 42, 16, 41, 56, 54, 38, 61, 55, 46, 24, 48, 60, 39, 51 ] >;
s`Name := "64S5-8,4,8-g17-path59";
s`Orders := \[ 8, 4, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 21, 18, 45, 26, 3, 42, 10, 15, 54, 4, 14, 5, 61, 28, 30, 17, 6, 12, 38, 40, 7, 51, 37, 46, 50, 39, 25, 36, 22, 56, 49, 59, 35, 47, 64, 52, 27, 63, 16, 53, 23, 41, 20, 48, 32, 33, 60, 43, 58, 57, 55, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 46, 7, 17, 48, 32, 12, 45, 22, 24, 57, 4, 59, 5, 55, 23, 29, 58, 40, 36, 33, 15, 9, 31, 8, 13, 42, 50, 19, 52, 34, 11, 37, 30, 44, 39, 25, 20, 51, 47, 43, 28, 63, 61, 21, 49, 53, 56, 64, 62, 26, 60, 54 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 49, 50, 53, 3, 23, 26, 37, 11, 58, 34, 47, 5, 57, 62, 43, 6, 14, 22, 29, 36, 19, 30, 8, 35, 9, 17, 64, 10, 63, 18, 33, 31, 13, 59, 52, 44, 42, 16, 41, 56, 54, 38, 61, 55, 46, 24, 48, 60, 39, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 21, 18, 45, 26, 3, 42, 10, 15, 54, 4, 14, 5, 61, 28, 30, 17, 6, 12, 38, 40, 7, 51, 37, 46, 50, 39, 25, 36, 22, 56, 49, 59, 35, 47, 64, 52, 27, 63, 16, 53, 23, 41, 20, 48, 32, 33, 60, 43, 58, 57, 55, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 46, 7, 17, 48, 32, 12, 45, 22, 24, 57, 4, 59, 5, 55, 23, 29, 58, 40, 36, 33, 15, 9, 31, 8, 13, 42, 50, 19, 52, 34, 11, 37, 30, 44, 39, 25, 20, 51, 47, 43, 28, 63, 61, 21, 49, 53, 56, 64, 62, 26, 60, 54 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 49, 50, 53, 3, 23, 26, 37, 11, 58, 34, 47, 5, 57, 62, 43, 6, 14, 22, 29, 36, 19, 30, 8, 35, 9, 17, 64, 10, 63, 18, 33, 31, 13, 59, 52, 44, 42, 16, 41, 56, 54, 38, 61, 55, 46, 24, 48, 60, 39, 51 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 19, 5, 30, 10, 23, 20, 51, 28, 14, 4, 55, 13, 41, 53, 9, 39, 16, 49, 26, 11, 27, 7, 57, 58, 8, 45, 40, 35, 31, 38, 32, 54, 18, 60, 12, 15, 36, 46, 56, 43, 37, 34, 48, 52, 21, 63, 42, 62, 61, 44, 59, 25, 64, 50, 47 ],
[ 58, 27, 29, 52, 38, 41, 53, 32, 3, 6, 59, 23, 45, 28, 61, 9, 55, 4, 57, 60, 18, 63, 43, 10, 42, 47, 11, 48, 16, 20, 15, 26, 62, 14, 17, 33, 30, 1, 36, 49, 24, 7, 56, 40, 22, 19, 8, 34, 64, 31, 35, 21, 25, 46, 51, 12, 54, 5, 2, 37, 50, 39, 13, 44 ],
[ 59, 16, 47, 46, 27, 38, 50, 48, 41, 63, 3, 64, 52, 21, 13, 32, 9, 25, 24, 31, 57, 18, 34, 58, 15, 14, 37, 35, 10, 56, 5, 44, 42, 55, 60, 54, 61, 62, 53, 39, 45, 43, 40, 11, 51, 26, 49, 4, 2, 22, 29, 7, 12, 6, 30, 28, 8, 36, 20, 23, 1, 19, 17, 33 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 21, 18, 45, 26, 3, 42, 10, 15, 54, 4, 14, 5, 61, 28, 30, 17, 6, 12, 38, 40, 7, 51, 37, 46, 50, 39, 25, 36, 22, 56, 49, 59, 35, 47, 64, 52, 27, 63, 16, 53, 23, 41, 20, 48, 32, 33, 60, 43, 58, 57, 55, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 46, 7, 17, 48, 32, 12, 45, 22, 24, 57, 4, 59, 5, 55, 23, 29, 58, 40, 36, 33, 15, 9, 31, 8, 13, 42, 50, 19, 52, 34, 11, 37, 30, 44, 39, 25, 20, 51, 47, 43, 28, 63, 61, 21, 49, 53, 56, 64, 62, 26, 60, 54 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 49, 50, 53, 3, 23, 26, 37, 11, 58, 34, 47, 5, 57, 62, 43, 6, 14, 22, 29, 36, 19, 30, 8, 35, 9, 17, 64, 10, 63, 18, 33, 31, 13, 59, 52, 44, 42, 16, 41, 56, 54, 38, 61, 55, 46, 24, 48, 60, 39, 51 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 19, 5, 30, 10, 23, 20, 51, 28, 14, 4, 55, 13, 41, 53, 9, 39, 16, 49, 26, 11, 27, 7, 57, 58, 8, 45, 40, 35, 31, 38, 32, 54, 18, 60, 12, 15, 36, 46, 56, 43, 37, 34, 48, 52, 21, 63, 42, 62, 61, 44, 59, 25, 64, 50, 47 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 34, 2, 43, 18, 37, 3, 33, 5, 15, 10, 40, 49, 56, 20, 27, 21, 48, 62, 6, 53, 28, 45, 35, 17, 32, 42, 8, 31, 44, 9, 47, 30, 11, 38, 52, 46, 19, 13, 51, 16, 57, 39, 50, 41, 58, 64, 26, 59, 22, 29, 24, 63, 55, 61, 54, 60 ],
[ 10, 38, 35, 45, 41, 3, 36, 9, 59, 46, 58, 37, 24, 12, 30, 55, 14, 34, 18, 17, 63, 6, 7, 16, 62, 29, 40, 32, 27, 2, 42, 19, 1, 47, 13, 44, 51, 50, 5, 8, 57, 21, 20, 56, 31, 39, 54, 43, 23, 60, 48, 28, 4, 52, 22, 25, 33, 15, 64, 11, 53, 49, 61, 26 ]
]
];
s`PassportName := "64S5-8,4,8-g17";
s`PassportSize := 2;
s`PathNumber := 59;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-4,2,2-g0-path3", "16T10-4,2,4-g1-path11", "32S6-4,4,4-g5-path13", "64S5-8,4,8-g17-path59" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 21, 18, 45, 26, 3, 42, 10, 15, 54, 4, 14, 5, 61, 28, 30, 17, 6, 12, 38, 40, 7, 51, 37, 46, 50, 39, 25, 36, 22, 56, 49, 59, 35, 47, 64, 52, 27, 63, 16, 53, 23, 41, 20, 48, 32, 33, 60, 43, 58, 57, 55, 62 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 46, 7, 17, 48, 32, 12, 45, 22, 24, 57, 4, 59, 5, 55, 23, 29, 58, 40, 36, 33, 15, 9, 31, 8, 13, 42, 50, 19, 52, 34, 11, 37, 30, 44, 39, 25, 20, 51, 47, 43, 28, 63, 61, 21, 49, 53, 56, 64, 62, 26, 60, 54 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 49, 50, 53, 3, 23, 26, 37, 11, 58, 34, 47, 5, 57, 62, 43, 6, 14, 22, 29, 36, 19, 30, 8, 35, 9, 17, 64, 10, 63, 18, 33, 31, 13, 59, 52, 44, 42, 16, 41, 56, 54, 38, 61, 55, 46, 24, 48, 60, 39, 51 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 24, 38, 12, 29, 2, 34, 39, 5, 59, 6, 21, 60, 42, 35, 58, 31, 56, 44, 45, 43, 30, 18, 11, 28, 33, 10, 7, 1, 13, 51, 36, 8, 25, 50, 47, 63, 16, 26, 46, 27, 48, 4, 54, 37, 64, 62, 53, 19, 55, 61, 23, 14, 49, 15, 52, 40, 3, 41, 22, 17, 32, 20, 57 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 57, 59, 49, 14, 17, 62, 34, 26, 53, 9, 21, 60, 58, 43, 11, 33, 19, 20, 22, 12, 40, 45, 36, 10, 13, 15, 16, 18, 25, 31, 32, 35, 37, 56, 61, 46, 44, 48, 52, 51, 64, 42, 55, 41, 38, 39, 54, 63, 47, 50 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 23, 14, 33, 49, 56, 53, 17, 7, 18, 30, 48, 19, 12, 6, 57, 39, 58, 1, 27, 62, 44, 43, 29, 42, 51, 25, 22, 61, 52, 4, 3, 20, 28, 31, 40, 45, 36, 8, 34, 15, 60, 2, 54, 10, 32, 35, 37, 24, 41, 46, 38, 5, 11, 59, 64, 9, 55, 26, 13, 21, 16, 63, 47, 50 ],
[ 44, 51, 46, 36, 49, 31, 37, 56, 54, 50, 17, 47, 48, 13, 10, 57, 2, 39, 9, 7, 62, 14, 8, 61, 20, 23, 35, 45, 19, 42, 24, 12, 18, 63, 59, 21, 25, 64, 52, 38, 15, 60, 32, 5, 34, 16, 43, 22, 1, 41, 11, 33, 30, 29, 27, 26, 3, 40, 55, 53, 6, 4, 28, 58 ],
[ 33, 30, 6, 53, 39, 22, 23, 40, 8, 1, 60, 14, 35, 17, 58, 24, 20, 19, 32, 43, 42, 55, 49, 13, 56, 64, 29, 52, 26, 15, 45, 28, 57, 18, 3, 7, 12, 2, 46, 27, 5, 31, 48, 36, 4, 10, 34, 51, 62, 38, 37, 54, 61, 47, 16, 44, 41, 11, 9, 50, 63, 25, 21, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 23, 14, 33, 49, 56, 53, 17, 7, 18, 30, 48, 19, 12, 6, 57, 39, 58, 1, 27, 62, 44, 43, 29, 42, 51, 25, 22, 61, 52, 4, 3, 20, 28, 31, 40, 45, 36, 8, 34, 15, 60, 2, 54, 10, 32, 35, 37, 24, 41, 46, 38, 5, 11, 59, 64, 9, 55, 26, 13, 21, 16, 63, 47, 50 ],
[ 60, 26, 64, 47, 30, 39, 63, 52, 22, 55, 8, 62, 53, 54, 21, 40, 24, 61, 5, 38, 32, 42, 51, 33, 45, 18, 50, 37, 13, 48, 11, 59, 56, 20, 43, 41, 58, 57, 23, 25, 35, 49, 36, 29, 16, 28, 27, 19, 9, 4, 6, 31, 44, 1, 12, 17, 34, 46, 15, 14, 2, 10, 3, 7 ],
[ 26, 22, 52, 5, 8, 60, 11, 20, 33, 53, 13, 29, 32, 61, 16, 18, 64, 49, 55, 21, 1, 47, 54, 30, 2, 37, 48, 24, 39, 62, 57, 25, 63, 6, 58, 28, 4, 23, 45, 41, 42, 17, 9, 15, 43, 27, 7, 31, 50, 3, 40, 44, 51, 35, 38, 19, 59, 56, 14, 36, 46, 34, 12, 10 ]
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
[ 18, 42, 31, 30, 52, 14, 8, 38, 56, 44, 53, 13, 59, 2, 40, 61, 7, 9, 12, 32, 60, 27, 1, 48, 26, 58, 19, 33, 23, 10, 34, 45, 3, 39, 46, 37, 47, 51, 16, 35, 49, 24, 22, 21, 36, 50, 63, 11, 4, 64, 25, 29, 6, 43, 57, 5, 15, 17, 54, 41, 28, 20, 62, 55 ],
[ 19, 31, 45, 15, 54, 17, 40, 2, 44, 36, 61, 35, 9, 30, 27, 63, 23, 8, 14, 28, 50, 29, 33, 51, 64, 11, 32, 57, 49, 1, 18, 4, 6, 46, 10, 12, 34, 37, 24, 3, 62, 13, 55, 42, 7, 38, 21, 60, 53, 59, 56, 26, 22, 48, 41, 39, 58, 20, 47, 5, 52, 43, 25, 16 ],
[ 17, 19, 23, 29, 51, 49, 6, 45, 31, 14, 54, 1, 36, 33, 28, 56, 57, 30, 15, 41, 9, 62, 22, 44, 24, 63, 53, 11, 61, 32, 40, 58, 20, 2, 7, 3, 10, 18, 37, 4, 48, 8, 5, 35, 27, 12, 38, 39, 55, 34, 46, 60, 26, 50, 25, 13, 43, 52, 42, 47, 64, 16, 59, 21 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
