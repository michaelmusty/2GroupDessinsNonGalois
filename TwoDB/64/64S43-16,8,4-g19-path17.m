s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 60, 44, 55, 50, 47, 49, 61, 52, 24, 43, 59, 56, 45, 63, 58, 62, 39, 57, 38, 31, 51, 54, 34, 33, 36, 48, 46, 64, 32, 53, 6, 19, 41, 25, 42, 23, 40, 29, 13, 35, 9, 37, 27, 12, 17, 10, 1, 22, 20, 8, 30, 4, 21, 26, 16, 2, 15, 18, 7, 5, 11, 3, 28, 14 ],
\[ 2, 9, 10, 11, 12, 1, 13, 7, 31, 32, 17, 33, 34, 18, 35, 27, 36, 37, 22, 5, 14, 3, 4, 6, 8, 16, 38, 15, 26, 28, 47, 48, 49, 50, 51, 52, 53, 54, 23, 21, 20, 30, 19, 24, 25, 29, 56, 62, 60, 59, 63, 61, 64, 55, 43, 41, 40, 42, 39, 44, 45, 46, 57, 58 ],
\[ 64, 57, 61, 48, 63, 51, 62, 54, 42, 39, 55, 58, 43, 60, 44, 59, 46, 56, 36, 53, 31, 50, 38, 37, 32, 52, 45, 47, 34, 49, 21, 25, 40, 29, 41, 19, 24, 23, 10, 33, 35, 9, 13, 15, 27, 17, 28, 4, 30, 22, 6, 26, 20, 8, 11, 18, 2, 12, 16, 14, 3, 7, 5, 1 ],
\[ 3, 4, 14, 15, 16, 17, 1, 18, 19, 20, 5, 8, 21, 11, 22, 28, 30, 26, 37, 13, 27, 12, 33, 32, 9, 2, 6, 7, 35, 10, 39, 40, 29, 24, 25, 41, 23, 42, 51, 36, 38, 34, 49, 52, 53, 31, 55, 56, 45, 57, 43, 58, 46, 44, 64, 50, 54, 48, 60, 62, 47, 63, 61, 59 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 41 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 38 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 39, 45 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 44, 56 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 48, 54 },
{ IntegerRing() | 50, 52 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 55, 62 },
{ IntegerRing() | 57, 58 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 63, 64 }
@};
s`Child := "32S9-8,4,2-g3-path9";
s`Degree := 64;
s`Filename := "64S43-16,8,4-g19-path17.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 33, 8, 29, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 35, 4, 16, 37, 45, 1, 14, 25, 46, 20, 43, 23, 11, 15, 39, 28, 60, 13, 31, 10, 51, 27, 53, 17, 62, 21, 6, 30, 61, 41, 55, 59, 44, 34, 47, 32, 63, 38, 64, 36, 52, 24, 40, 42, 48, 56, 54, 50, 57, 58 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 18, 5, 27, 2, 11, 13, 28, 12, 17, 40, 26, 4, 21, 41, 19, 24, 30, 15, 7, 42, 8, 48, 37, 38, 9, 34, 33, 36, 35, 56, 23, 29, 25, 57, 43, 44, 58, 62, 53, 54, 31, 50, 49, 52, 51, 63, 46, 39, 45, 47, 55, 60, 64, 59, 61 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 35, 12, 7, 9, 22, 16, 18, 33, 3, 30, 25, 19, 28, 20, 39, 6, 14, 37, 26, 21, 29, 36, 51, 13, 31, 27, 49, 10, 53, 41, 43, 45, 46, 42, 59, 24, 40, 52, 63, 34, 47, 38, 60, 32, 64, 58, 61, 55, 62, 56, 50, 44, 57, 54, 48 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 19;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 35, 4, 16, 37, 45, 1, 14, 25, 46, 20, 43, 23, 11, 15, 39, 28, 60, 13, 31, 10, 51, 27, 53, 17, 62, 21, 6, 30, 61, 41, 55, 59, 44, 34, 47, 32, 63, 38, 64, 36, 52, 24, 40, 42, 48, 56, 54, 50, 57, 58 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 18, 5, 27, 2, 11, 13, 28, 12, 17, 40, 26, 4, 21, 41, 19, 24, 30, 15, 7, 42, 8, 48, 37, 38, 9, 34, 33, 36, 35, 56, 23, 29, 25, 57, 43, 44, 58, 62, 53, 54, 31, 50, 49, 52, 51, 63, 46, 39, 45, 47, 55, 60, 64, 59, 61 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 35, 12, 7, 9, 22, 16, 18, 33, 3, 30, 25, 19, 28, 20, 39, 6, 14, 37, 26, 21, 29, 36, 51, 13, 31, 27, 49, 10, 53, 41, 43, 45, 46, 42, 59, 24, 40, 52, 63, 34, 47, 38, 60, 32, 64, 58, 61, 55, 62, 56, 50, 44, 57, 54, 48 ] >;
s`Name := "64S43-16,8,4-g19-path17";
s`Orders := \[ 16, 8, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 35, 4, 16, 37, 45, 1, 14, 25, 46, 20, 43, 23, 11, 15, 39, 28, 60, 13, 31, 10, 51, 27, 53, 17, 62, 21, 6, 30, 61, 41, 55, 59, 44, 34, 47, 32, 63, 38, 64, 36, 52, 24, 40, 42, 48, 56, 54, 50, 57, 58 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 18, 5, 27, 2, 11, 13, 28, 12, 17, 40, 26, 4, 21, 41, 19, 24, 30, 15, 7, 42, 8, 48, 37, 38, 9, 34, 33, 36, 35, 56, 23, 29, 25, 57, 43, 44, 58, 62, 53, 54, 31, 50, 49, 52, 51, 63, 46, 39, 45, 47, 55, 60, 64, 59, 61 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 35, 12, 7, 9, 22, 16, 18, 33, 3, 30, 25, 19, 28, 20, 39, 6, 14, 37, 26, 21, 29, 36, 51, 13, 31, 27, 49, 10, 53, 41, 43, 45, 46, 42, 59, 24, 40, 52, 63, 34, 47, 38, 60, 32, 64, 58, 61, 55, 62, 56, 50, 44, 57, 54, 48 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 35, 4, 16, 37, 45, 1, 14, 25, 46, 20, 43, 23, 11, 15, 39, 28, 60, 13, 31, 10, 51, 27, 53, 17, 62, 21, 6, 30, 61, 41, 55, 59, 44, 34, 47, 32, 63, 38, 64, 36, 52, 24, 40, 42, 48, 56, 54, 50, 57, 58 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 18, 5, 27, 2, 11, 13, 28, 12, 17, 40, 26, 4, 21, 41, 19, 24, 30, 15, 7, 42, 8, 48, 37, 38, 9, 34, 33, 36, 35, 56, 23, 29, 25, 57, 43, 44, 58, 62, 53, 54, 31, 50, 49, 52, 51, 63, 46, 39, 45, 47, 55, 60, 64, 59, 61 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 35, 12, 7, 9, 22, 16, 18, 33, 3, 30, 25, 19, 28, 20, 39, 6, 14, 37, 26, 21, 29, 36, 51, 13, 31, 27, 49, 10, 53, 41, 43, 45, 46, 42, 59, 24, 40, 52, 63, 34, 47, 38, 60, 32, 64, 58, 61, 55, 62, 56, 50, 44, 57, 54, 48 ]:
 Order := 64 > |
[ 12, 33, 8, 29, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 35, 4, 16, 37, 45, 1, 14, 25, 46, 20, 43, 23, 11, 15, 39, 28, 60, 13, 31, 10, 51, 27, 53, 17, 62, 21, 6, 30, 61, 41, 55, 59, 44, 34, 47, 32, 63, 38, 64, 36, 52, 24, 40, 42, 48, 56, 54, 50, 57, 58 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 18, 5, 27, 2, 11, 13, 28, 12, 17, 40, 26, 4, 21, 41, 19, 24, 30, 15, 7, 42, 8, 48, 37, 38, 9, 34, 33, 36, 35, 56, 23, 29, 25, 57, 43, 44, 58, 62, 53, 54, 31, 50, 49, 52, 51, 63, 46, 39, 45, 47, 55, 60, 64, 59, 61 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 35, 12, 7, 9, 22, 16, 18, 33, 3, 30, 25, 19, 28, 20, 39, 6, 14, 37, 26, 21, 29, 36, 51, 13, 31, 27, 49, 10, 53, 41, 43, 45, 46, 42, 59, 24, 40, 52, 63, 34, 47, 38, 60, 32, 64, 58, 61, 55, 62, 56, 50, 44, 57, 54, 48 ]
]
];
s`PassportName := "64S43-16,8,4-g19";
s`PassportSize := 1;
s`PathNumber := 17;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-4,4,2-g1-path7", "32S9-8,4,2-g3-path9", "64S43-16,8,4-g19-path17" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 33, 8, 29, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 35, 4, 16, 37, 45, 1, 14, 25, 46, 20, 43, 23, 11, 15, 39, 28, 60, 13, 31, 10, 51, 27, 53, 17, 62, 21, 6, 30, 61, 41, 55, 59, 44, 34, 47, 32, 63, 38, 64, 36, 52, 24, 40, 42, 48, 56, 54, 50, 57, 58 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 18, 5, 27, 2, 11, 13, 28, 12, 17, 40, 26, 4, 21, 41, 19, 24, 30, 15, 7, 42, 8, 48, 37, 38, 9, 34, 33, 36, 35, 56, 23, 29, 25, 57, 43, 44, 58, 62, 53, 54, 31, 50, 49, 52, 51, 63, 46, 39, 45, 47, 55, 60, 64, 59, 61 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 35, 12, 7, 9, 22, 16, 18, 33, 3, 30, 25, 19, 28, 20, 39, 6, 14, 37, 26, 21, 29, 36, 51, 13, 31, 27, 49, 10, 53, 41, 43, 45, 46, 42, 59, 24, 40, 52, 63, 34, 47, 38, 60, 32, 64, 58, 61, 55, 62, 56, 50, 44, 57, 54, 48 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 47, 56, 62, 52, 60, 31, 59, 50, 41, 46, 61, 44, 39, 64, 57, 55, 45, 58, 32, 49, 53, 48, 36, 9, 34, 54, 43, 63, 38, 51, 20, 29, 24, 23, 40, 25, 42, 19, 17, 37, 33, 35, 10, 2, 13, 27, 5, 26, 6, 4, 21, 8, 30, 22, 3, 12, 18, 15, 11, 1, 7, 16, 14, 28 ],
\[ 6, 1, 22, 23, 20, 24, 8, 25, 2, 3, 4, 5, 7, 21, 28, 26, 11, 14, 43, 41, 40, 19, 39, 44, 45, 29, 16, 30, 46, 42, 9, 10, 12, 13, 15, 17, 18, 27, 59, 57, 56, 58, 55, 60, 61, 62, 31, 32, 33, 34, 35, 36, 37, 38, 54, 47, 63, 64, 50, 49, 52, 48, 51, 53 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 30, 28, 10, 7, 21, 42, 17, 11, 15, 32, 13, 14, 36, 20, 1, 27, 34, 5, 22, 40, 41, 3, 8, 58, 4, 16, 38, 6, 26, 24, 35, 48, 18, 52, 2, 50, 12, 54, 25, 56, 57, 44, 19, 64, 23, 29, 51, 62, 37, 61, 9, 59, 33, 55, 43, 63, 47, 60, 45, 53, 39, 46, 31, 49 ],
[ 55, 43, 64, 49, 62, 54, 47, 31, 19, 58, 60, 46, 56, 59, 45, 63, 44, 39, 37, 48, 50, 53, 33, 38, 9, 51, 57, 61, 35, 52, 22, 42, 29, 41, 25, 24, 23, 40, 12, 34, 32, 36, 18, 27, 2, 15, 3, 30, 26, 20, 8, 6, 4, 21, 14, 10, 13, 17, 5, 16, 1, 28, 7, 11 ],
[ 46, 29, 31, 35, 43, 62, 53, 37, 26, 47, 51, 19, 64, 39, 25, 49, 63, 23, 2, 55, 59, 9, 15, 48, 18, 33, 60, 45, 12, 61, 16, 56, 22, 58, 8, 57, 4, 44, 28, 50, 54, 52, 1, 32, 14, 5, 27, 41, 3, 42, 7, 40, 11, 24, 6, 38, 34, 36, 30, 10, 21, 20, 13, 17 ]
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
[ 30, 28, 10, 7, 21, 42, 17, 11, 15, 32, 13, 14, 36, 20, 1, 27, 34, 5, 22, 40, 41, 3, 8, 58, 4, 16, 38, 6, 26, 24, 35, 48, 18, 52, 2, 50, 12, 54, 25, 56, 57, 44, 19, 64, 23, 29, 51, 62, 37, 61, 9, 59, 33, 55, 43, 63, 47, 60, 45, 53, 39, 46, 31, 49 ],
[ 55, 43, 64, 49, 62, 54, 47, 31, 19, 58, 60, 46, 56, 59, 45, 63, 44, 39, 37, 48, 50, 53, 33, 38, 9, 51, 57, 61, 35, 52, 22, 42, 29, 41, 25, 24, 23, 40, 12, 34, 32, 36, 18, 27, 2, 15, 3, 30, 26, 20, 8, 6, 4, 21, 14, 10, 13, 17, 5, 16, 1, 28, 7, 11 ],
[ 46, 29, 31, 35, 43, 62, 53, 37, 26, 47, 51, 19, 64, 39, 25, 49, 63, 23, 2, 55, 59, 9, 15, 48, 18, 33, 60, 45, 12, 61, 16, 56, 22, 58, 8, 57, 4, 44, 28, 50, 54, 52, 1, 32, 14, 5, 27, 41, 3, 42, 7, 40, 11, 24, 6, 38, 34, 36, 30, 10, 21, 20, 13, 17 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
