s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 32, 20, 7, 42, 16, 40, 18, 43, 56, 4, 3, 51, 26, 57, 29, 1, 30, 11, 31, 12, 14, 47, 64, 10, 60, 36, 33, 25, 8, 53, 52, 5, 38, 63, 41, 59, 62, 49, 21, 22, 23, 24, 15, 17, 19, 54, 6, 46, 27, 55, 2, 45, 44, 58, 34, 37, 39, 48, 13, 61, 28, 9, 50, 35 ],
\[ 18, 8, 32, 53, 3, 52, 5, 51, 33, 30, 1, 15, 34, 35, 20, 7, 42, 16, 40, 43, 64, 19, 57, 17, 48, 63, 37, 58, 12, 24, 22, 11, 62, 59, 21, 50, 49, 9, 23, 45, 14, 44, 2, 4, 6, 25, 31, 28, 56, 26, 29, 47, 10, 60, 36, 38, 41, 61, 55, 46, 54, 27, 13, 39 ],
\[ 62, 47, 27, 26, 56, 51, 33, 45, 16, 13, 49, 40, 42, 61, 31, 37, 63, 38, 29, 6, 60, 20, 54, 59, 14, 24, 18, 21, 52, 50, 8, 9, 11, 30, 48, 10, 32, 3, 25, 2, 46, 36, 19, 34, 15, 64, 12, 23, 7, 44, 22, 43, 55, 35, 17, 1, 28, 41, 4, 57, 39, 5, 53, 58 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 6, 33, 36, 37, 38, 19, 39, 40, 41, 42, 28, 16, 43, 5, 44, 7, 45, 3, 4, 8, 25, 46, 21, 47, 26, 48, 30, 27, 22, 24, 52, 62, 50, 49, 61, 58, 57, 55, 56, 53, 59, 54, 32, 60, 64, 17, 35, 51, 29, 63, 18, 15, 31, 20, 23, 34 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 32 },
{ IntegerRing() | 17, 53 },
{ IntegerRing() | 19, 52 },
{ IntegerRing() | 20, 51 },
{ IntegerRing() | 21, 57 },
{ IntegerRing() | 23, 35 },
{ IntegerRing() | 25, 61 },
{ IntegerRing() | 26, 59 },
{ IntegerRing() | 27, 38 },
{ IntegerRing() | 28, 60 },
{ IntegerRing() | 29, 43 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 50 },
{ IntegerRing() | 40, 47 },
{ IntegerRing() | 41, 64 },
{ IntegerRing() | 46, 58 },
{ IntegerRing() | 48, 54 },
{ IntegerRing() | 55, 63 },
{ IntegerRing() | 56, 62 }
@};
s`Child := "32S6-4,4,4-g5-path8";
s`Degree := 64;
s`Filename := "64S36-4,8,8-g17-path10.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 57, 2, 5, 43, 49, 22, 14, 29, 9, 61, 59, 33, 20, 64, 15, 18, 62, 36, 1, 63, 21, 24, 28, 45, 42, 38, 35, 11, 51, 19, 54, 55, 25, 6, 31, 26, 16, 34, 39, 27, 23, 7, 30, 32, 17, 52, 48, 56, 3, 41, 53, 46, 47, 13, 44, 60, 10, 4, 40, 58, 50 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 40, 5, 42, 2, 46, 44, 11, 52, 32, 55, 4, 48, 59, 61, 6, 41, 20, 37, 35, 17, 45, 34, 7, 62, 8, 25, 12, 49, 9, 58, 36, 60, 47, 53, 31, 50, 57, 13, 14, 56, 15, 24, 63, 19, 39, 29, 38, 54, 21, 51, 23, 64, 27, 43, 28 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 44, 7, 46, 2, 5, 10, 21, 53, 9, 3, 51, 38, 15, 35, 40, 54, 63, 6, 16, 14, 56, 42, 50, 25, 8, 58, 13, 55, 12, 33, 43, 64, 32, 39, 62, 19, 49, 45, 34, 61, 18, 37, 57, 31, 28, 59, 20, 52, 48, 22, 47, 26, 60, 29 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 37, 8, 57, 2, 5, 43, 49, 22, 14, 29, 9, 61, 59, 33, 20, 64, 15, 18, 62, 36, 1, 63, 21, 24, 28, 45, 42, 38, 35, 11, 51, 19, 54, 55, 25, 6, 31, 26, 16, 34, 39, 27, 23, 7, 30, 32, 17, 52, 48, 56, 3, 41, 53, 46, 47, 13, 44, 60, 10, 4, 40, 58, 50 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 40, 5, 42, 2, 46, 44, 11, 52, 32, 55, 4, 48, 59, 61, 6, 41, 20, 37, 35, 17, 45, 34, 7, 62, 8, 25, 12, 49, 9, 58, 36, 60, 47, 53, 31, 50, 57, 13, 14, 56, 15, 24, 63, 19, 39, 29, 38, 54, 21, 51, 23, 64, 27, 43, 28 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 44, 7, 46, 2, 5, 10, 21, 53, 9, 3, 51, 38, 15, 35, 40, 54, 63, 6, 16, 14, 56, 42, 50, 25, 8, 58, 13, 55, 12, 33, 43, 64, 32, 39, 62, 19, 49, 45, 34, 61, 18, 37, 57, 31, 28, 59, 20, 52, 48, 22, 47, 26, 60, 29 ] >;
s`Name := "64S36-4,8,8-g17-path10";
s`Orders := \[ 4, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 37, 8, 57, 2, 5, 43, 49, 22, 14, 29, 9, 61, 59, 33, 20, 64, 15, 18, 62, 36, 1, 63, 21, 24, 28, 45, 42, 38, 35, 11, 51, 19, 54, 55, 25, 6, 31, 26, 16, 34, 39, 27, 23, 7, 30, 32, 17, 52, 48, 56, 3, 41, 53, 46, 47, 13, 44, 60, 10, 4, 40, 58, 50 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 40, 5, 42, 2, 46, 44, 11, 52, 32, 55, 4, 48, 59, 61, 6, 41, 20, 37, 35, 17, 45, 34, 7, 62, 8, 25, 12, 49, 9, 58, 36, 60, 47, 53, 31, 50, 57, 13, 14, 56, 15, 24, 63, 19, 39, 29, 38, 54, 21, 51, 23, 64, 27, 43, 28 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 44, 7, 46, 2, 5, 10, 21, 53, 9, 3, 51, 38, 15, 35, 40, 54, 63, 6, 16, 14, 56, 42, 50, 25, 8, 58, 13, 55, 12, 33, 43, 64, 32, 39, 62, 19, 49, 45, 34, 61, 18, 37, 57, 31, 28, 59, 20, 52, 48, 22, 47, 26, 60, 29 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 37, 8, 57, 2, 5, 43, 49, 22, 14, 29, 9, 61, 59, 33, 20, 64, 15, 18, 62, 36, 1, 63, 21, 24, 28, 45, 42, 38, 35, 11, 51, 19, 54, 55, 25, 6, 31, 26, 16, 34, 39, 27, 23, 7, 30, 32, 17, 52, 48, 56, 3, 41, 53, 46, 47, 13, 44, 60, 10, 4, 40, 58, 50 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 40, 5, 42, 2, 46, 44, 11, 52, 32, 55, 4, 48, 59, 61, 6, 41, 20, 37, 35, 17, 45, 34, 7, 62, 8, 25, 12, 49, 9, 58, 36, 60, 47, 53, 31, 50, 57, 13, 14, 56, 15, 24, 63, 19, 39, 29, 38, 54, 21, 51, 23, 64, 27, 43, 28 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 44, 7, 46, 2, 5, 10, 21, 53, 9, 3, 51, 38, 15, 35, 40, 54, 63, 6, 16, 14, 56, 42, 50, 25, 8, 58, 13, 55, 12, 33, 43, 64, 32, 39, 62, 19, 49, 45, 34, 61, 18, 37, 57, 31, 28, 59, 20, 52, 48, 22, 47, 26, 60, 29 ]:
 Order := 64 > |
[ 12, 37, 8, 57, 2, 5, 43, 49, 22, 14, 29, 9, 61, 59, 33, 20, 64, 15, 18, 62, 36, 1, 63, 21, 24, 28, 45, 42, 38, 35, 11, 51, 19, 54, 55, 25, 6, 31, 26, 16, 34, 39, 27, 23, 7, 30, 32, 17, 52, 48, 56, 3, 41, 53, 46, 47, 13, 44, 60, 10, 4, 40, 58, 50 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 40, 5, 42, 2, 46, 44, 11, 52, 32, 55, 4, 48, 59, 61, 6, 41, 20, 37, 35, 17, 45, 34, 7, 62, 8, 25, 12, 49, 9, 58, 36, 60, 47, 53, 31, 50, 57, 13, 14, 56, 15, 24, 63, 19, 39, 29, 38, 54, 21, 51, 23, 64, 27, 43, 28 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 44, 7, 46, 2, 5, 10, 21, 53, 9, 3, 51, 38, 15, 35, 40, 54, 63, 6, 16, 14, 56, 42, 50, 25, 8, 58, 13, 55, 12, 33, 43, 64, 32, 39, 62, 19, 49, 45, 34, 61, 18, 37, 57, 31, 28, 59, 20, 52, 48, 22, 47, 26, 60, 29 ]
]
];
s`PassportName := "64S36-4,8,8-g17";
s`PassportSize := 1;
s`PathNumber := 10;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-2,4,4-g1-path6", "32S6-4,4,4-g5-path8", "64S36-4,8,8-g17-path10" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 57, 2, 5, 43, 49, 22, 14, 29, 9, 61, 59, 33, 20, 64, 15, 18, 62, 36, 1, 63, 21, 24, 28, 45, 42, 38, 35, 11, 51, 19, 54, 55, 25, 6, 31, 26, 16, 34, 39, 27, 23, 7, 30, 32, 17, 52, 48, 56, 3, 41, 53, 46, 47, 13, 44, 60, 10, 4, 40, 58, 50 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 40, 5, 42, 2, 46, 44, 11, 52, 32, 55, 4, 48, 59, 61, 6, 41, 20, 37, 35, 17, 45, 34, 7, 62, 8, 25, 12, 49, 9, 58, 36, 60, 47, 53, 31, 50, 57, 13, 14, 56, 15, 24, 63, 19, 39, 29, 38, 54, 21, 51, 23, 64, 27, 43, 28 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 44, 7, 46, 2, 5, 10, 21, 53, 9, 3, 51, 38, 15, 35, 40, 54, 63, 6, 16, 14, 56, 42, 50, 25, 8, 58, 13, 55, 12, 33, 43, 64, 32, 39, 62, 19, 49, 45, 34, 61, 18, 37, 57, 31, 28, 59, 20, 52, 48, 22, 47, 26, 60, 29 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 33, 36, 37, 2, 38, 19, 1, 26, 27, 22, 24, 28, 52, 62, 50, 49, 8, 40, 61, 12, 58, 13, 57, 10, 11, 14, 45, 55, 43, 56, 3, 53, 46, 4, 5, 7, 60, 20, 54, 59, 31, 63, 29, 35, 51, 64, 18, 17, 47, 15, 34, 41, 30, 32, 25, 23, 42, 39, 21, 16, 44, 48 ],
\[ 22, 5, 59, 38, 6, 37, 4, 60, 12, 18, 24, 1, 11, 15, 28, 51, 48, 26, 39, 56, 45, 9, 55, 27, 43, 49, 13, 52, 21, 23, 25, 20, 42, 41, 63, 7, 2, 36, 8, 32, 53, 3, 57, 35, 61, 44, 16, 50, 10, 64, 62, 14, 54, 34, 58, 40, 31, 30, 33, 19, 29, 47, 46, 17 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 17, 41, 10, 38, 53, 54, 4, 14, 50, 33, 24, 64, 11, 19, 39, 44, 37, 42, 28, 23, 45, 48, 47, 27, 43, 3, 13, 8, 21, 62, 25, 30, 26, 1, 40, 7, 34, 36, 52, 58, 22, 49, 57, 56, 61, 20, 46, 2, 59, 5, 35, 60, 9, 12, 16, 55, 31, 51, 18, 15, 29, 63, 32, 6 ],
[ 18, 42, 32, 6, 3, 59, 5, 44, 49, 47, 1, 10, 12, 58, 30, 7, 19, 16, 63, 24, 54, 26, 25, 22, 64, 51, 9, 23, 53, 31, 50, 11, 56, 15, 61, 2, 33, 37, 46, 13, 28, 40, 17, 45, 34, 21, 36, 39, 62, 8, 4, 55, 52, 14, 43, 27, 48, 57, 20, 35, 41, 38, 29, 60 ],
[ 45, 57, 22, 16, 31, 25, 47, 41, 29, 5, 40, 21, 56, 50, 64, 52, 11, 6, 54, 39, 63, 61, 59, 32, 30, 37, 20, 17, 35, 3, 58, 19, 12, 38, 26, 62, 43, 51, 34, 60, 36, 1, 23, 18, 46, 10, 28, 24, 2, 27, 14, 48, 7, 4, 33, 8, 55, 42, 9, 53, 44, 15, 49, 13 ]
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
[ 34, 48, 26, 7, 50, 64, 36, 28, 53, 3, 13, 54, 27, 8, 60, 55, 1, 59, 14, 46, 29, 41, 20, 11, 31, 33, 24, 19, 61, 32, 57, 63, 10, 37, 51, 38, 17, 4, 15, 35, 2, 18, 25, 16, 21, 47, 23, 22, 42, 9, 58, 39, 5, 6, 56, 44, 43, 40, 49, 52, 45, 30, 62, 12 ],
[ 18, 42, 32, 6, 3, 59, 5, 44, 49, 47, 1, 10, 12, 58, 30, 7, 19, 16, 63, 24, 54, 26, 25, 22, 64, 51, 9, 23, 53, 31, 50, 11, 56, 15, 61, 2, 33, 37, 46, 13, 28, 40, 17, 45, 34, 21, 36, 39, 62, 8, 4, 55, 52, 14, 43, 27, 48, 57, 20, 35, 41, 38, 29, 60 ],
[ 43, 61, 12, 62, 29, 21, 51, 54, 31, 37, 20, 25, 32, 17, 48, 8, 38, 2, 41, 28, 44, 57, 10, 56, 55, 5, 40, 50, 46, 49, 23, 15, 22, 11, 42, 16, 45, 47, 53, 14, 24, 9, 58, 33, 35, 59, 39, 36, 6, 7, 60, 64, 27, 13, 18, 52, 30, 26, 1, 34, 63, 19, 3, 4 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
