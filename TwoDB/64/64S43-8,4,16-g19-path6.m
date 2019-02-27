s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 23, 6, 22, 12, 9, 11, 27, 16, 1, 4, 18, 20, 24, 26, 29, 14, 13, 2, 32, 10, 17, 7, 5, 21, 28, 8, 3, 15, 25, 38, 19, 33, 31, 41, 36, 30, 45, 35, 34, 48, 42, 39, 44, 37, 43, 54, 40, 49, 47, 58, 52, 46, 61, 51, 50, 64, 55, 57, 60, 53, 59, 63, 56, 62 ],
\[ 2, 9, 10, 3, 11, 1, 12, 13, 18, 27, 23, 22, 26, 21, 31, 24, 14, 5, 15, 7, 16, 4, 6, 8, 32, 17, 20, 33, 19, 34, 28, 29, 25, 36, 42, 39, 47, 41, 35, 37, 30, 38, 48, 49, 40, 50, 44, 45, 43, 52, 57, 55, 63, 58, 51, 53, 54, 46, 64, 62, 56, 59, 60, 61 ],
\[ 27, 16, 23, 28, 22, 8, 9, 18, 3, 15, 26, 25, 38, 6, 12, 11, 35, 14, 44, 29, 36, 1, 7, 30, 10, 2, 5, 20, 4, 17, 37, 43, 45, 54, 24, 13, 32, 21, 51, 60, 46, 52, 31, 33, 19, 39, 53, 59, 61, 63, 41, 34, 48, 42, 56, 58, 64, 62, 47, 49, 40, 55, 57, 50 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 21 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 33 },
{ IntegerRing() | 22, 27 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 31, 32 },
{ IntegerRing() | 34, 42 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 43 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 40, 49 },
{ IntegerRing() | 44, 45 },
{ IntegerRing() | 46, 51 },
{ IntegerRing() | 47, 48 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 56, 62 },
{ IntegerRing() | 60, 61 },
{ IntegerRing() | 63, 64 }
@};
s`Child := "32S9-4,2,8-g3-path15";
s`Degree := 64;
s`Filename := "64S43-8,4,16-g19-path6.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 38, 7, 10, 1, 42, 17, 20, 16, 18, 12, 36, 3, 26, 30, 35, 25, 41, 39, 34, 32, 15, 29, 46, 28, 19, 58, 33, 31, 51, 52, 54, 45, 50, 57, 55, 40, 44, 37, 63, 43, 47, 53, 49, 48, 64, 62, 56, 59, 60, 61 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 33, 29, 26, 15, 32, 20, 13, 6, 19, 9, 22, 31, 16, 25, 23, 14, 8, 37, 17, 24, 21, 47, 43, 44, 35, 45, 49, 39, 40, 48, 30, 38, 36, 60, 42, 34, 41, 62, 61, 59, 52, 53, 64, 50, 56, 63, 54, 51, 46, 57, 55, 58 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 31, 7, 32, 2, 5, 37, 23, 18, 27, 40, 33, 11, 29, 12, 6, 43, 9, 28, 44, 45, 8, 47, 48, 49, 13, 14, 26, 53, 16, 17, 56, 24, 21, 59, 60, 61, 30, 63, 64, 62, 34, 35, 36, 57, 38, 39, 51, 42, 41, 50, 58, 55, 46, 54, 52 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 19;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 38, 7, 10, 1, 42, 17, 20, 16, 18, 12, 36, 3, 26, 30, 35, 25, 41, 39, 34, 32, 15, 29, 46, 28, 19, 58, 33, 31, 51, 52, 54, 45, 50, 57, 55, 40, 44, 37, 63, 43, 47, 53, 49, 48, 64, 62, 56, 59, 60, 61 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 33, 29, 26, 15, 32, 20, 13, 6, 19, 9, 22, 31, 16, 25, 23, 14, 8, 37, 17, 24, 21, 47, 43, 44, 35, 45, 49, 39, 40, 48, 30, 38, 36, 60, 42, 34, 41, 62, 61, 59, 52, 53, 64, 50, 56, 63, 54, 51, 46, 57, 55, 58 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 31, 7, 32, 2, 5, 37, 23, 18, 27, 40, 33, 11, 29, 12, 6, 43, 9, 28, 44, 45, 8, 47, 48, 49, 13, 14, 26, 53, 16, 17, 56, 24, 21, 59, 60, 61, 30, 63, 64, 62, 34, 35, 36, 57, 38, 39, 51, 42, 41, 50, 58, 55, 46, 54, 52 ] >;
s`Name := "64S43-8,4,16-g19-path6";
s`Orders := \[ 8, 4, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 38, 7, 10, 1, 42, 17, 20, 16, 18, 12, 36, 3, 26, 30, 35, 25, 41, 39, 34, 32, 15, 29, 46, 28, 19, 58, 33, 31, 51, 52, 54, 45, 50, 57, 55, 40, 44, 37, 63, 43, 47, 53, 49, 48, 64, 62, 56, 59, 60, 61 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 33, 29, 26, 15, 32, 20, 13, 6, 19, 9, 22, 31, 16, 25, 23, 14, 8, 37, 17, 24, 21, 47, 43, 44, 35, 45, 49, 39, 40, 48, 30, 38, 36, 60, 42, 34, 41, 62, 61, 59, 52, 53, 64, 50, 56, 63, 54, 51, 46, 57, 55, 58 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 31, 7, 32, 2, 5, 37, 23, 18, 27, 40, 33, 11, 29, 12, 6, 43, 9, 28, 44, 45, 8, 47, 48, 49, 13, 14, 26, 53, 16, 17, 56, 24, 21, 59, 60, 61, 30, 63, 64, 62, 34, 35, 36, 57, 38, 39, 51, 42, 41, 50, 58, 55, 46, 54, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 38, 7, 10, 1, 42, 17, 20, 16, 18, 12, 36, 3, 26, 30, 35, 25, 41, 39, 34, 32, 15, 29, 46, 28, 19, 58, 33, 31, 51, 52, 54, 45, 50, 57, 55, 40, 44, 37, 63, 43, 47, 53, 49, 48, 64, 62, 56, 59, 60, 61 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 33, 29, 26, 15, 32, 20, 13, 6, 19, 9, 22, 31, 16, 25, 23, 14, 8, 37, 17, 24, 21, 47, 43, 44, 35, 45, 49, 39, 40, 48, 30, 38, 36, 60, 42, 34, 41, 62, 61, 59, 52, 53, 64, 50, 56, 63, 54, 51, 46, 57, 55, 58 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 31, 7, 32, 2, 5, 37, 23, 18, 27, 40, 33, 11, 29, 12, 6, 43, 9, 28, 44, 45, 8, 47, 48, 49, 13, 14, 26, 53, 16, 17, 56, 24, 21, 59, 60, 61, 30, 63, 64, 62, 34, 35, 36, 57, 38, 39, 51, 42, 41, 50, 58, 55, 46, 54, 52 ]:
 Order := 64 > |
[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 38, 7, 10, 1, 42, 17, 20, 16, 18, 12, 36, 3, 26, 30, 35, 25, 41, 39, 34, 32, 15, 29, 46, 28, 19, 58, 33, 31, 51, 52, 54, 45, 50, 57, 55, 40, 44, 37, 63, 43, 47, 53, 49, 48, 64, 62, 56, 59, 60, 61 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 33, 29, 26, 15, 32, 20, 13, 6, 19, 9, 22, 31, 16, 25, 23, 14, 8, 37, 17, 24, 21, 47, 43, 44, 35, 45, 49, 39, 40, 48, 30, 38, 36, 60, 42, 34, 41, 62, 61, 59, 52, 53, 64, 50, 56, 63, 54, 51, 46, 57, 55, 58 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 31, 7, 32, 2, 5, 37, 23, 18, 27, 40, 33, 11, 29, 12, 6, 43, 9, 28, 44, 45, 8, 47, 48, 49, 13, 14, 26, 53, 16, 17, 56, 24, 21, 59, 60, 61, 30, 63, 64, 62, 34, 35, 36, 57, 38, 39, 51, 42, 41, 50, 58, 55, 46, 54, 52 ]
]
];
s`PassportName := "64S43-8,4,16-g19";
s`PassportSize := 1;
s`PathNumber := 6;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T13-2,2,8-g0-path1", "32S9-4,2,8-g3-path15", "64S43-8,4,16-g19-path6" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 38, 7, 10, 1, 42, 17, 20, 16, 18, 12, 36, 3, 26, 30, 35, 25, 41, 39, 34, 32, 15, 29, 46, 28, 19, 58, 33, 31, 51, 52, 54, 45, 50, 57, 55, 40, 44, 37, 63, 43, 47, 53, 49, 48, 64, 62, 56, 59, 60, 61 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 33, 29, 26, 15, 32, 20, 13, 6, 19, 9, 22, 31, 16, 25, 23, 14, 8, 37, 17, 24, 21, 47, 43, 44, 35, 45, 49, 39, 40, 48, 30, 38, 36, 60, 42, 34, 41, 62, 61, 59, 52, 53, 64, 50, 56, 63, 54, 51, 46, 57, 55, 58 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 31, 7, 32, 2, 5, 37, 23, 18, 27, 40, 33, 11, 29, 12, 6, 43, 9, 28, 44, 45, 8, 47, 48, 49, 13, 14, 26, 53, 16, 17, 56, 24, 21, 59, 60, 61, 30, 63, 64, 62, 34, 35, 36, 57, 38, 39, 51, 42, 41, 50, 58, 55, 46, 54, 52 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 18, 27, 10, 23, 2, 22, 26, 5, 20, 6, 4, 17, 16, 28, 8, 21, 11, 31, 12, 24, 3, 1, 13, 29, 14, 7, 25, 15, 36, 33, 19, 32, 39, 38, 35, 44, 30, 42, 47, 34, 41, 45, 43, 37, 52, 49, 40, 48, 55, 54, 51, 60, 46, 57, 63, 58, 50, 61, 59, 53, 64, 62, 56 ],
\[ 6, 1, 4, 22, 18, 23, 20, 24, 2, 3, 5, 7, 8, 17, 19, 21, 26, 9, 29, 27, 14, 12, 11, 16, 33, 13, 10, 31, 32, 41, 15, 25, 28, 30, 39, 34, 40, 42, 36, 45, 38, 35, 49, 47, 48, 58, 37, 43, 44, 46, 55, 50, 56, 57, 52, 61, 51, 54, 62, 63, 64, 60, 53, 59 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 28, 33, 10, 3, 29, 31, 12, 37, 25, 27, 19, 22, 47, 43, 5, 45, 49, 32, 18, 7, 48, 4, 15, 40, 1, 44, 20, 23, 9, 60, 11, 2, 6, 62, 61, 59, 26, 53, 64, 13, 63, 56, 16, 14, 8, 57, 17, 24, 21, 54, 50, 58, 35, 55, 46, 39, 52, 51, 30, 38, 36, 41, 42, 34 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 33, 29, 26, 15, 32, 20, 13, 6, 19, 9, 22, 31, 16, 25, 23, 14, 8, 37, 17, 24, 21, 47, 43, 44, 35, 45, 49, 39, 40, 48, 30, 38, 36, 60, 42, 34, 41, 62, 61, 59, 52, 53, 64, 50, 56, 63, 54, 51, 46, 57, 55, 58 ],
[ 26, 17, 6, 23, 16, 13, 18, 38, 14, 1, 24, 5, 41, 36, 27, 35, 34, 21, 10, 9, 39, 11, 8, 42, 22, 30, 2, 7, 3, 52, 20, 4, 12, 55, 54, 51, 29, 46, 57, 32, 50, 58, 28, 15, 25, 63, 19, 33, 31, 60, 64, 62, 44, 56, 59, 47, 61, 53, 45, 43, 37, 48, 49, 40 ]
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
[ 28, 33, 10, 3, 29, 31, 12, 37, 25, 27, 19, 22, 47, 43, 5, 45, 49, 32, 18, 7, 48, 4, 15, 40, 1, 44, 20, 23, 9, 60, 11, 2, 6, 62, 61, 59, 26, 53, 64, 13, 63, 56, 16, 14, 8, 57, 17, 24, 21, 54, 50, 58, 35, 55, 46, 39, 52, 51, 30, 38, 36, 41, 42, 34 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 33, 29, 26, 15, 32, 20, 13, 6, 19, 9, 22, 31, 16, 25, 23, 14, 8, 37, 17, 24, 21, 47, 43, 44, 35, 45, 49, 39, 40, 48, 30, 38, 36, 60, 42, 34, 41, 62, 61, 59, 52, 53, 64, 50, 56, 63, 54, 51, 46, 57, 55, 58 ],
[ 26, 17, 6, 23, 16, 13, 18, 38, 14, 1, 24, 5, 41, 36, 27, 35, 34, 21, 10, 9, 39, 11, 8, 42, 22, 30, 2, 7, 3, 52, 20, 4, 12, 55, 54, 51, 29, 46, 57, 32, 50, 58, 28, 15, 25, 63, 19, 33, 31, 60, 64, 62, 44, 56, 59, 47, 61, 53, 45, 43, 37, 48, 49, 40 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
