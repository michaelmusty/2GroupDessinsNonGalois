s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 22, 6, 21, 28, 8, 10, 47, 1, 4, 19, 15, 40, 25, 48, 30, 55, 9, 56, 2, 26, 13, 5, 63, 41, 3, 7, 16, 17, 18, 39, 38, 33, 58, 51, 52, 64, 53, 57, 11, 34, 46, 27, 29, 59, 31, 54, 20, 35, 60, 44, 12, 14, 23, 24, 42, 43, 45, 61, 62, 36, 32, 50, 37, 49 ],
\[ 2, 8, 9, 3, 10, 1, 11, 19, 25, 22, 26, 27, 28, 29, 7, 12, 13, 14, 5, 30, 4, 6, 31, 32, 17, 39, 51, 21, 52, 47, 53, 54, 24, 55, 56, 50, 57, 23, 20, 16, 33, 34, 35, 36, 37, 58, 15, 18, 59, 60, 42, 43, 45, 61, 40, 48, 63, 41, 64, 62, 46, 49, 38, 44 ],
\[ 28, 30, 10, 55, 9, 56, 22, 57, 58, 11, 34, 13, 2, 5, 46, 47, 27, 41, 29, 8, 59, 31, 6, 21, 50, 64, 48, 32, 40, 12, 61, 35, 20, 3, 1, 17, 19, 42, 24, 37, 63, 26, 54, 18, 16, 25, 60, 36, 4, 15, 23, 49, 62, 53, 52, 51, 33, 14, 39, 45, 7, 43, 44, 38 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 30 },
{ IntegerRing() | 12, 34 },
{ IntegerRing() | 14, 35 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 42 },
{ IntegerRing() | 18, 43 },
{ IntegerRing() | 21, 25 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 24, 46 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 29, 56 },
{ IntegerRing() | 31, 57 },
{ IntegerRing() | 32, 58 },
{ IntegerRing() | 33, 61 },
{ IntegerRing() | 36, 49 },
{ IntegerRing() | 38, 45 },
{ IntegerRing() | 40, 51 },
{ IntegerRing() | 41, 54 },
{ IntegerRing() | 44, 62 },
{ IntegerRing() | 48, 52 },
{ IntegerRing() | 50, 59 },
{ IntegerRing() | 53, 63 },
{ IntegerRing() | 60, 64 }
@};
s`Child := "32S6-4,2,4-g1-path4";
s`Degree := 64;
s`Filename := "64S32-8,2,4-g5-path6.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 31, 33, 20, 3, 38, 41, 39, 4, 5, 37, 47, 6, 35, 16, 26, 53, 24, 30, 9, 57, 56, 12, 40, 61, 13, 59, 14, 43, 45, 58, 55, 54, 17, 49, 18, 42, 63, 21, 50, 64, 32, 25, 48, 27, 46, 28, 29, 34, 60, 44, 51, 36, 52, 62 ],
[ 3, 9, 1, 6, 13, 4, 24, 25, 2, 28, 32, 14, 5, 12, 33, 18, 19, 16, 17, 46, 22, 21, 49, 7, 8, 54, 29, 10, 27, 58, 59, 11, 15, 35, 34, 37, 36, 62, 61, 48, 47, 43, 42, 45, 44, 20, 41, 40, 23, 57, 52, 51, 64, 26, 56, 55, 50, 30, 31, 63, 39, 38, 60, 53 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 11, 34, 36, 6, 7, 42, 44, 25, 5, 40, 28, 24, 29, 51, 8, 26, 55, 50, 10, 32, 52, 14, 30, 49, 38, 46, 33, 19, 15, 18, 20, 62, 63, 61, 56, 22, 64, 45, 23, 39, 60, 54, 43, 47, 59, 58, 48, 37, 31, 35, 53, 41, 57 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 5;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 31, 33, 20, 3, 38, 41, 39, 4, 5, 37, 47, 6, 35, 16, 26, 53, 24, 30, 9, 57, 56, 12, 40, 61, 13, 59, 14, 43, 45, 58, 55, 54, 17, 49, 18, 42, 63, 21, 50, 64, 32, 25, 48, 27, 46, 28, 29, 34, 60, 44, 51, 36, 52, 62 ],
\[ 3, 9, 1, 6, 13, 4, 24, 25, 2, 28, 32, 14, 5, 12, 33, 18, 19, 16, 17, 46, 22, 21, 49, 7, 8, 54, 29, 10, 27, 58, 59, 11, 15, 35, 34, 37, 36, 62, 61, 48, 47, 43, 42, 45, 44, 20, 41, 40, 23, 57, 52, 51, 64, 26, 56, 55, 50, 30, 31, 63, 39, 38, 60, 53 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 11, 34, 36, 6, 7, 42, 44, 25, 5, 40, 28, 24, 29, 51, 8, 26, 55, 50, 10, 32, 52, 14, 30, 49, 38, 46, 33, 19, 15, 18, 20, 62, 63, 61, 56, 22, 64, 45, 23, 39, 60, 54, 43, 47, 59, 58, 48, 37, 31, 35, 53, 41, 57 ] >;
s`Name := "64S32-8,2,4-g5-path6";
s`Orders := \[ 8, 2, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 31, 33, 20, 3, 38, 41, 39, 4, 5, 37, 47, 6, 35, 16, 26, 53, 24, 30, 9, 57, 56, 12, 40, 61, 13, 59, 14, 43, 45, 58, 55, 54, 17, 49, 18, 42, 63, 21, 50, 64, 32, 25, 48, 27, 46, 28, 29, 34, 60, 44, 51, 36, 52, 62 ],
\[ 3, 9, 1, 6, 13, 4, 24, 25, 2, 28, 32, 14, 5, 12, 33, 18, 19, 16, 17, 46, 22, 21, 49, 7, 8, 54, 29, 10, 27, 58, 59, 11, 15, 35, 34, 37, 36, 62, 61, 48, 47, 43, 42, 45, 44, 20, 41, 40, 23, 57, 52, 51, 64, 26, 56, 55, 50, 30, 31, 63, 39, 38, 60, 53 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 11, 34, 36, 6, 7, 42, 44, 25, 5, 40, 28, 24, 29, 51, 8, 26, 55, 50, 10, 32, 52, 14, 30, 49, 38, 46, 33, 19, 15, 18, 20, 62, 63, 61, 56, 22, 64, 45, 23, 39, 60, 54, 43, 47, 59, 58, 48, 37, 31, 35, 53, 41, 57 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 31, 33, 20, 3, 38, 41, 39, 4, 5, 37, 47, 6, 35, 16, 26, 53, 24, 30, 9, 57, 56, 12, 40, 61, 13, 59, 14, 43, 45, 58, 55, 54, 17, 49, 18, 42, 63, 21, 50, 64, 32, 25, 48, 27, 46, 28, 29, 34, 60, 44, 51, 36, 52, 62 ],
\[ 3, 9, 1, 6, 13, 4, 24, 25, 2, 28, 32, 14, 5, 12, 33, 18, 19, 16, 17, 46, 22, 21, 49, 7, 8, 54, 29, 10, 27, 58, 59, 11, 15, 35, 34, 37, 36, 62, 61, 48, 47, 43, 42, 45, 44, 20, 41, 40, 23, 57, 52, 51, 64, 26, 56, 55, 50, 30, 31, 63, 39, 38, 60, 53 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 11, 34, 36, 6, 7, 42, 44, 25, 5, 40, 28, 24, 29, 51, 8, 26, 55, 50, 10, 32, 52, 14, 30, 49, 38, 46, 33, 19, 15, 18, 20, 62, 63, 61, 56, 22, 64, 45, 23, 39, 60, 54, 43, 47, 59, 58, 48, 37, 31, 35, 53, 41, 57 ]:
 Order := 64 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 29, 5, 9, 32, 35, 37, 4, 24, 43, 45, 8, 13, 48, 10, 7, 27, 52, 25, 54, 56, 57, 28, 11, 51, 12, 58, 23, 62, 20, 15, 17, 33, 16, 46, 38, 60, 39, 55, 21, 53, 44, 49, 61, 63, 26, 42, 41, 31, 30, 40, 36, 59, 34, 64, 47, 50 ],
[ 15, 7, 33, 41, 39, 47, 2, 11, 24, 20, 8, 31, 61, 59, 1, 23, 54, 49, 26, 10, 58, 30, 16, 9, 32, 19, 53, 46, 64, 22, 12, 25, 3, 57, 50, 43, 42, 40, 5, 38, 4, 37, 36, 52, 51, 28, 6, 62, 18, 35, 45, 44, 27, 17, 63, 60, 34, 21, 14, 56, 13, 48, 55, 29 ],
[ 7, 11, 2, 1, 20, 15, 16, 26, 8, 30, 12, 3, 10, 33, 40, 4, 5, 41, 39, 42, 6, 47, 50, 23, 19, 27, 9, 22, 24, 34, 60, 31, 38, 13, 61, 14, 59, 36, 51, 21, 63, 17, 54, 18, 49, 37, 55, 58, 35, 29, 25, 32, 62, 53, 28, 46, 64, 57, 56, 52, 45, 43, 44, 48 ]
]
];
s`PassportName := "64S32-8,2,4-g5";
s`PassportSize := 1;
s`PathNumber := 6;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T10-4,2,4-g1-path2", "32S6-4,2,4-g1-path4", "64S32-8,2,4-g5-path6" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 31, 33, 20, 3, 38, 41, 39, 4, 5, 37, 47, 6, 35, 16, 26, 53, 24, 30, 9, 57, 56, 12, 40, 61, 13, 59, 14, 43, 45, 58, 55, 54, 17, 49, 18, 42, 63, 21, 50, 64, 32, 25, 48, 27, 46, 28, 29, 34, 60, 44, 51, 36, 52, 62 ],
[ 3, 9, 1, 6, 13, 4, 24, 25, 2, 28, 32, 14, 5, 12, 33, 18, 19, 16, 17, 46, 22, 21, 49, 7, 8, 54, 29, 10, 27, 58, 59, 11, 15, 35, 34, 37, 36, 62, 61, 48, 47, 43, 42, 45, 44, 20, 41, 40, 23, 57, 52, 51, 64, 26, 56, 55, 50, 30, 31, 63, 39, 38, 60, 53 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 11, 34, 36, 6, 7, 42, 44, 25, 5, 40, 28, 24, 29, 51, 8, 26, 55, 50, 10, 32, 52, 14, 30, 49, 38, 46, 33, 19, 15, 18, 20, 62, 63, 61, 56, 22, 64, 45, 23, 39, 60, 54, 43, 47, 59, 58, 48, 37, 31, 35, 53, 41, 57 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 8, 19, 25, 9, 22, 2, 26, 5, 17, 6, 39, 51, 21, 52, 11, 27, 28, 29, 10, 47, 3, 1, 53, 54, 13, 20, 42, 4, 43, 15, 45, 61, 32, 40, 48, 60, 63, 31, 30, 12, 24, 55, 56, 50, 57, 41, 7, 14, 64, 62, 34, 35, 37, 46, 16, 18, 38, 33, 44, 49, 58, 59, 23, 36 ],
\[ 6, 1, 4, 21, 19, 22, 15, 2, 3, 5, 7, 16, 17, 18, 47, 40, 25, 48, 8, 39, 28, 10, 38, 33, 9, 11, 12, 13, 14, 20, 23, 24, 41, 42, 43, 44, 45, 63, 26, 55, 58, 51, 52, 64, 53, 61, 30, 56, 62, 36, 27, 29, 31, 32, 34, 35, 37, 46, 49, 50, 54, 60, 57, 59 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 34, 55, 17, 25, 12, 42, 56, 40, 13, 27, 48, 49, 4, 30, 35, 62, 21, 20, 16, 29, 9, 51, 38, 5, 28, 18, 59, 3, 47, 52, 23, 10, 19, 36, 11, 24, 45, 63, 14, 60, 8, 44, 7, 33, 53, 1, 43, 39, 46, 32, 64, 15, 31, 22, 50, 26, 37, 2, 58, 54, 6, 61, 57, 41 ],
[ 3, 9, 1, 6, 13, 4, 24, 25, 2, 28, 32, 14, 5, 12, 33, 18, 19, 16, 17, 46, 22, 21, 49, 7, 8, 54, 29, 10, 27, 58, 59, 11, 15, 35, 34, 37, 36, 62, 61, 48, 47, 43, 42, 45, 44, 20, 41, 40, 23, 57, 52, 51, 64, 26, 56, 55, 50, 30, 31, 63, 39, 38, 60, 53 ],
[ 20, 30, 10, 5, 7, 39, 42, 47, 22, 11, 34, 13, 2, 61, 51, 17, 1, 54, 15, 16, 19, 26, 59, 37, 6, 55, 28, 8, 46, 12, 64, 57, 45, 3, 33, 35, 50, 49, 40, 25, 53, 4, 41, 43, 36, 23, 27, 32, 14, 56, 21, 58, 44, 63, 9, 24, 60, 31, 29, 48, 38, 18, 62, 52 ]
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
[ 46, 58, 28, 13, 24, 61, 43, 41, 21, 32, 35, 5, 9, 39, 52, 19, 3, 26, 33, 18, 17, 54, 31, 36, 4, 56, 10, 25, 20, 14, 53, 50, 44, 1, 15, 34, 57, 23, 48, 8, 64, 6, 47, 42, 37, 49, 29, 11, 12, 55, 22, 30, 45, 60, 2, 7, 63, 59, 27, 40, 62, 16, 38, 51 ],
[ 29, 52, 27, 12, 56, 14, 44, 43, 51, 48, 36, 4, 55, 6, 64, 21, 34, 22, 35, 62, 16, 18, 58, 45, 42, 50, 3, 40, 1, 49, 41, 37, 53, 17, 19, 11, 32, 46, 60, 28, 31, 25, 8, 7, 24, 38, 59, 10, 30, 26, 9, 2, 33, 57, 13, 5, 54, 23, 47, 39, 63, 20, 61, 15 ],
[ 17, 13, 34, 42, 4, 25, 5, 28, 55, 3, 10, 30, 12, 49, 19, 20, 16, 62, 21, 1, 51, 9, 46, 56, 40, 22, 47, 27, 59, 2, 58, 48, 35, 11, 36, 45, 24, 61, 6, 39, 43, 7, 44, 53, 33, 29, 8, 60, 38, 37, 15, 64, 41, 18, 26, 50, 32, 52, 23, 57, 14, 63, 54, 31 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
