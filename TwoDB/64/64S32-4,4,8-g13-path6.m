s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 22, 5, 61, 38, 6, 37, 4, 50, 12, 18, 24, 1, 11, 15, 28, 25, 51, 26, 58, 47, 19, 9, 33, 27, 44, 62, 13, 31, 21, 23, 14, 41, 59, 53, 42, 7, 2, 36, 40, 8, 56, 3, 55, 54, 43, 34, 60, 45, 46, 39, 52, 64, 49, 16, 48, 63, 20, 29, 30, 57, 35, 10, 32, 17 ],
\[ 61, 28, 25, 51, 26, 58, 22, 47, 36, 64, 6, 50, 49, 33, 16, 4, 62, 60, 44, 43, 46, 48, 45, 63, 14, 23, 20, 56, 5, 38, 37, 11, 18, 29, 12, 59, 13, 54, 9, 53, 55, 41, 30, 42, 1, 27, 24, 32, 39, 17, 8, 7, 3, 21, 57, 35, 10, 52, 31, 40, 34, 2, 15, 19 ]:
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
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 47 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 21, 43 },
{ IntegerRing() | 23, 34 },
{ IntegerRing() | 25, 60 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 38 },
{ IntegerRing() | 28, 50 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 39 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 41, 64 },
{ IntegerRing() | 44, 57 },
{ IntegerRing() | 48, 58 },
{ IntegerRing() | 49, 59 },
{ IntegerRing() | 51, 63 }
@};
s`Child := "32S6-4,4,4-g5-path15";
s`Degree := 64;
s`Filename := "64S32-4,4,8-g13-path6.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 43, 2, 5, 45, 38, 22, 14, 29, 9, 58, 24, 27, 20, 59, 15, 18, 44, 10, 1, 56, 21, 47, 28, 19, 13, 62, 41, 11, 34, 63, 17, 39, 48, 6, 55, 7, 4, 53, 40, 42, 60, 35, 64, 54, 61, 52, 36, 30, 23, 51, 57, 3, 49, 25, 26, 32, 16, 50, 31, 46, 33 ],
[ 3, 10, 16, 22, 18, 26, 1, 32, 35, 20, 5, 42, 2, 51, 52, 7, 55, 47, 30, 13, 59, 61, 40, 6, 4, 60, 37, 64, 33, 39, 17, 29, 8, 14, 44, 12, 62, 9, 56, 63, 21, 54, 49, 38, 53, 31, 11, 34, 28, 41, 48, 45, 15, 36, 46, 19, 27, 23, 50, 24, 25, 57, 58, 43 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 46, 7, 49, 2, 5, 26, 48, 56, 57, 3, 60, 38, 15, 34, 62, 63, 53, 6, 47, 14, 37, 21, 28, 8, 52, 59, 13, 33, 9, 12, 19, 64, 25, 10, 16, 40, 61, 54, 39, 22, 45, 43, 50, 18, 44, 58, 42, 20, 31, 35, 51, 32, 29, 55 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 37, 8, 43, 2, 5, 45, 38, 22, 14, 29, 9, 58, 24, 27, 20, 59, 15, 18, 44, 10, 1, 56, 21, 47, 28, 19, 13, 62, 41, 11, 34, 63, 17, 39, 48, 6, 55, 7, 4, 53, 40, 42, 60, 35, 64, 54, 61, 52, 36, 30, 23, 51, 57, 3, 49, 25, 26, 32, 16, 50, 31, 46, 33 ],
\[ 3, 10, 16, 22, 18, 26, 1, 32, 35, 20, 5, 42, 2, 51, 52, 7, 55, 47, 30, 13, 59, 61, 40, 6, 4, 60, 37, 64, 33, 39, 17, 29, 8, 14, 44, 12, 62, 9, 56, 63, 21, 54, 49, 38, 53, 31, 11, 34, 28, 41, 48, 45, 15, 36, 46, 19, 27, 23, 50, 24, 25, 57, 58, 43 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 46, 7, 49, 2, 5, 26, 48, 56, 57, 3, 60, 38, 15, 34, 62, 63, 53, 6, 47, 14, 37, 21, 28, 8, 52, 59, 13, 33, 9, 12, 19, 64, 25, 10, 16, 40, 61, 54, 39, 22, 45, 43, 50, 18, 44, 58, 42, 20, 31, 35, 51, 32, 29, 55 ] >;
s`Name := "64S32-4,4,8-g13-path6";
s`Orders := \[ 4, 4, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 37, 8, 43, 2, 5, 45, 38, 22, 14, 29, 9, 58, 24, 27, 20, 59, 15, 18, 44, 10, 1, 56, 21, 47, 28, 19, 13, 62, 41, 11, 34, 63, 17, 39, 48, 6, 55, 7, 4, 53, 40, 42, 60, 35, 64, 54, 61, 52, 36, 30, 23, 51, 57, 3, 49, 25, 26, 32, 16, 50, 31, 46, 33 ],
\[ 3, 10, 16, 22, 18, 26, 1, 32, 35, 20, 5, 42, 2, 51, 52, 7, 55, 47, 30, 13, 59, 61, 40, 6, 4, 60, 37, 64, 33, 39, 17, 29, 8, 14, 44, 12, 62, 9, 56, 63, 21, 54, 49, 38, 53, 31, 11, 34, 28, 41, 48, 45, 15, 36, 46, 19, 27, 23, 50, 24, 25, 57, 58, 43 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 46, 7, 49, 2, 5, 26, 48, 56, 57, 3, 60, 38, 15, 34, 62, 63, 53, 6, 47, 14, 37, 21, 28, 8, 52, 59, 13, 33, 9, 12, 19, 64, 25, 10, 16, 40, 61, 54, 39, 22, 45, 43, 50, 18, 44, 58, 42, 20, 31, 35, 51, 32, 29, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 37, 8, 43, 2, 5, 45, 38, 22, 14, 29, 9, 58, 24, 27, 20, 59, 15, 18, 44, 10, 1, 56, 21, 47, 28, 19, 13, 62, 41, 11, 34, 63, 17, 39, 48, 6, 55, 7, 4, 53, 40, 42, 60, 35, 64, 54, 61, 52, 36, 30, 23, 51, 57, 3, 49, 25, 26, 32, 16, 50, 31, 46, 33 ],
\[ 3, 10, 16, 22, 18, 26, 1, 32, 35, 20, 5, 42, 2, 51, 52, 7, 55, 47, 30, 13, 59, 61, 40, 6, 4, 60, 37, 64, 33, 39, 17, 29, 8, 14, 44, 12, 62, 9, 56, 63, 21, 54, 49, 38, 53, 31, 11, 34, 28, 41, 48, 45, 15, 36, 46, 19, 27, 23, 50, 24, 25, 57, 58, 43 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 46, 7, 49, 2, 5, 26, 48, 56, 57, 3, 60, 38, 15, 34, 62, 63, 53, 6, 47, 14, 37, 21, 28, 8, 52, 59, 13, 33, 9, 12, 19, 64, 25, 10, 16, 40, 61, 54, 39, 22, 45, 43, 50, 18, 44, 58, 42, 20, 31, 35, 51, 32, 29, 55 ]:
 Order := 64 > |
[ 12, 37, 8, 43, 2, 5, 45, 38, 22, 14, 29, 9, 58, 24, 27, 20, 59, 15, 18, 44, 10, 1, 56, 21, 47, 28, 19, 13, 62, 41, 11, 34, 63, 17, 39, 48, 6, 55, 7, 4, 53, 40, 42, 60, 35, 64, 54, 61, 52, 36, 30, 23, 51, 57, 3, 49, 25, 26, 32, 16, 50, 31, 46, 33 ],
[ 3, 10, 16, 22, 18, 26, 1, 32, 35, 20, 5, 42, 2, 51, 52, 7, 55, 47, 30, 13, 59, 61, 40, 6, 4, 60, 37, 64, 33, 39, 17, 29, 8, 14, 44, 12, 62, 9, 56, 63, 21, 54, 49, 38, 53, 31, 11, 34, 28, 41, 48, 45, 15, 36, 46, 19, 27, 23, 50, 24, 25, 57, 58, 43 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 46, 7, 49, 2, 5, 26, 48, 56, 57, 3, 60, 38, 15, 34, 62, 63, 53, 6, 47, 14, 37, 21, 28, 8, 52, 59, 13, 33, 9, 12, 19, 64, 25, 10, 16, 40, 61, 54, 39, 22, 45, 43, 50, 18, 44, 58, 42, 20, 31, 35, 51, 32, 29, 55 ]
],
[ PermutationGroup<64 |  
\[ 12, 37, 8, 43, 2, 5, 45, 38, 22, 14, 29, 9, 58, 24, 27, 20, 59, 15, 18, 44, 10, 1, 56, 21, 47, 28, 19, 13, 62, 41, 11, 34, 63, 17, 39, 48, 6, 55, 7, 4, 53, 40, 42, 60, 35, 64, 54, 61, 52, 36, 30, 23, 51, 57, 3, 49, 25, 26, 32, 16, 50, 31, 46, 33 ],
\[ 3, 10, 16, 22, 18, 26, 1, 32, 35, 20, 5, 42, 2, 51, 52, 7, 55, 47, 30, 13, 59, 61, 40, 6, 4, 60, 37, 64, 33, 39, 17, 29, 8, 14, 44, 12, 62, 9, 56, 63, 21, 54, 49, 38, 53, 31, 11, 34, 28, 41, 48, 45, 15, 36, 46, 19, 27, 23, 50, 24, 25, 57, 58, 43 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 46, 7, 49, 2, 5, 26, 48, 56, 57, 3, 60, 38, 15, 34, 62, 63, 53, 6, 47, 14, 37, 21, 28, 8, 52, 59, 13, 33, 9, 12, 19, 64, 25, 10, 16, 40, 61, 54, 39, 22, 45, 43, 50, 18, 44, 58, 42, 20, 31, 35, 51, 32, 29, 55 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 26, 1, 32, 35, 20, 5, 42, 2, 51, 52, 7, 55, 47, 30, 13, 59, 61, 40, 6, 4, 60, 37, 64, 33, 39, 17, 29, 8, 14, 44, 12, 62, 9, 56, 63, 21, 54, 49, 38, 53, 31, 11, 34, 28, 41, 48, 45, 15, 36, 46, 19, 27, 23, 50, 24, 25, 57, 58, 43 ],
[ 33, 34, 10, 7, 53, 49, 36, 48, 30, 35, 13, 23, 27, 19, 58, 52, 1, 42, 50, 63, 8, 59, 25, 11, 64, 3, 24, 29, 40, 16, 21, 37, 44, 60, 26, 38, 46, 4, 43, 55, 2, 62, 15, 17, 14, 47, 32, 31, 20, 45, 22, 9, 57, 51, 28, 5, 56, 39, 54, 41, 18, 61, 6, 12 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 46, 7, 49, 2, 5, 26, 48, 56, 57, 3, 60, 38, 15, 34, 62, 63, 53, 6, 47, 14, 37, 21, 28, 8, 52, 59, 13, 33, 9, 12, 19, 64, 25, 10, 16, 40, 61, 54, 39, 22, 45, 43, 50, 18, 44, 58, 42, 20, 31, 35, 51, 32, 29, 55 ]
]
];
s`PassportName := "64S32-4,4,8-g13";
s`PassportSize := 2;
s`PathNumber := 6;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T10-4,2,4-g1-path2", "32S6-4,4,4-g5-path15", "64S32-4,4,8-g13-path6" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 43, 2, 5, 45, 38, 22, 14, 29, 9, 58, 24, 27, 20, 59, 15, 18, 44, 10, 1, 56, 21, 47, 28, 19, 13, 62, 41, 11, 34, 63, 17, 39, 48, 6, 55, 7, 4, 53, 40, 42, 60, 35, 64, 54, 61, 52, 36, 30, 23, 51, 57, 3, 49, 25, 26, 32, 16, 50, 31, 46, 33 ],
[ 3, 10, 16, 22, 18, 26, 1, 32, 35, 20, 5, 42, 2, 51, 52, 7, 55, 47, 30, 13, 59, 61, 40, 6, 4, 60, 37, 64, 33, 39, 17, 29, 8, 14, 44, 12, 62, 9, 56, 63, 21, 54, 49, 38, 53, 31, 11, 34, 28, 41, 48, 45, 15, 36, 46, 19, 27, 23, 50, 24, 25, 57, 58, 43 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 46, 7, 49, 2, 5, 26, 48, 56, 57, 3, 60, 38, 15, 34, 62, 63, 53, 6, 47, 14, 37, 21, 28, 8, 52, 59, 13, 33, 9, 12, 19, 64, 25, 10, 16, 40, 61, 54, 39, 22, 45, 43, 50, 18, 44, 58, 42, 20, 31, 35, 51, 32, 29, 55 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 12, 37, 42, 7, 2, 5, 36, 40, 22, 62, 13, 9, 27, 31, 14, 54, 64, 10, 21, 57, 29, 1, 30, 11, 16, 18, 24, 15, 58, 59, 28, 63, 23, 46, 61, 38, 6, 4, 50, 39, 32, 35, 45, 25, 48, 49, 20, 55, 53, 8, 17, 51, 34, 44, 43, 41, 60, 19, 33, 47, 3, 26, 56, 52 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 20, 44, 45, 50, 54, 16, 8, 62, 60, 58, 15, 57, 14, 61, 35, 12, 64, 29, 7, 37, 36, 47, 46, 28, 1, 21, 31, 42, 38, 49, 3, 63, 34, 30, 55, 40, 25, 39, 18, 26, 32, 48, 13, 22, 27, 59, 2, 24, 33, 10, 17, 51, 23, 9, 11, 41, 6, 4, 53, 5, 43, 19, 56, 52 ],
[ 11, 36, 5, 60, 7, 4, 47, 53, 27, 12, 16, 13, 54, 23, 33, 18, 39, 1, 17, 42, 64, 24, 48, 25, 26, 22, 44, 59, 52, 55, 30, 15, 45, 58, 37, 20, 38, 57, 46, 34, 28, 2, 41, 62, 32, 19, 3, 63, 21, 49, 40, 8, 29, 10, 56, 31, 35, 51, 43, 61, 6, 9, 14, 50 ],
[ 24, 7, 56, 34, 4, 38, 46, 5, 13, 64, 30, 11, 59, 12, 1, 61, 58, 17, 44, 18, 25, 27, 8, 23, 35, 51, 33, 22, 16, 40, 9, 43, 50, 15, 32, 49, 36, 53, 37, 2, 55, 41, 60, 42, 47, 14, 26, 20, 31, 6, 29, 21, 28, 3, 57, 48, 10, 54, 39, 62, 63, 52, 45, 19 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 18, 42, 47, 6, 3, 61, 5, 52, 62, 54, 1, 10, 12, 63, 32, 11, 19, 16, 46, 36, 49, 26, 14, 22, 24, 25, 9, 41, 53, 31, 56, 45, 15, 40, 57, 2, 35, 37, 17, 51, 43, 20, 59, 27, 33, 39, 7, 23, 50, 64, 58, 29, 8, 13, 30, 55, 38, 34, 28, 4, 60, 44, 48, 21 ],
[ 32, 51, 13, 3, 52, 64, 42, 14, 56, 38, 10, 63, 62, 39, 40, 53, 16, 36, 21, 23, 29, 41, 22, 18, 49, 7, 26, 8, 58, 1, 50, 57, 9, 6, 24, 35, 17, 61, 28, 31, 20, 27, 45, 46, 48, 5, 33, 55, 2, 15, 25, 44, 37, 34, 43, 47, 30, 19, 12, 59, 11, 4, 60, 54 ],
[ 61, 18, 46, 63, 26, 62, 56, 16, 42, 59, 17, 3, 64, 20, 47, 24, 14, 30, 37, 7, 6, 35, 45, 51, 27, 23, 52, 60, 5, 48, 57, 50, 43, 29, 53, 41, 10, 32, 44, 54, 39, 49, 22, 13, 1, 58, 4, 12, 19, 25, 15, 28, 21, 11, 9, 40, 36, 2, 55, 38, 34, 33, 8, 31 ]
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
[ 20, 44, 45, 50, 54, 16, 8, 62, 60, 58, 15, 57, 14, 61, 35, 12, 64, 29, 7, 37, 36, 47, 46, 28, 1, 21, 31, 42, 38, 49, 3, 63, 34, 30, 55, 40, 25, 39, 18, 26, 32, 48, 13, 22, 27, 59, 2, 24, 33, 10, 17, 51, 23, 9, 11, 41, 6, 4, 53, 5, 43, 19, 56, 52 ],
[ 11, 36, 5, 60, 7, 4, 47, 53, 27, 12, 16, 13, 54, 23, 33, 18, 39, 1, 17, 42, 64, 24, 48, 25, 26, 22, 44, 59, 52, 55, 30, 15, 45, 58, 37, 20, 38, 57, 46, 34, 28, 2, 41, 62, 32, 19, 3, 63, 21, 49, 40, 8, 29, 10, 56, 31, 35, 51, 43, 61, 6, 9, 14, 50 ],
[ 24, 7, 56, 34, 4, 38, 46, 5, 13, 64, 30, 11, 59, 12, 1, 61, 58, 17, 44, 18, 25, 27, 8, 23, 35, 51, 33, 22, 16, 40, 9, 43, 50, 15, 32, 49, 36, 53, 37, 2, 55, 41, 60, 42, 47, 14, 26, 20, 31, 6, 29, 21, 28, 3, 57, 48, 10, 54, 39, 62, 63, 52, 45, 19 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
