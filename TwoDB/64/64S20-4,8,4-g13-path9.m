s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 61, 64, 53, 57, 63, 62, 38, 58, 50, 55, 54, 52, 27, 46, 49, 45, 42, 51, 44, 56, 30, 59, 47, 60, 36, 40, 13, 32, 48, 21, 41, 28, 39, 37, 43, 25, 34, 7, 33, 26, 31, 17, 35, 19, 16, 14, 23, 29, 15, 9, 18, 12, 3, 11, 10, 20, 4, 8, 22, 24, 1, 6, 5, 2 ],
\[ 53, 52, 27, 46, 49, 58, 61, 45, 25, 63, 34, 21, 7, 50, 33, 26, 31, 17, 48, 35, 60, 32, 51, 64, 57, 62, 38, 19, 59, 24, 23, 44, 55, 56, 11, 4, 20, 1, 10, 6, 47, 41, 54, 29, 40, 9, 18, 22, 39, 36, 42, 30, 13, 37, 5, 43, 14, 16, 28, 2, 3, 8, 15, 12 ],
\[ 64, 63, 50, 55, 62, 61, 57, 54, 49, 44, 52, 47, 21, 41, 59, 27, 40, 28, 38, 60, 39, 53, 58, 42, 51, 56, 30, 37, 43, 33, 48, 34, 16, 25, 46, 18, 36, 4, 45, 20, 29, 26, 14, 7, 13, 31, 8, 35, 22, 15, 32, 23, 9, 12, 19, 24, 10, 11, 3, 17, 2, 1, 6, 5 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 30 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 37 },
{ IntegerRing() | 21, 45 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 32 },
{ IntegerRing() | 27, 33 },
{ IntegerRing() | 28, 36 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 40, 60 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 42, 56 },
{ IntegerRing() | 44, 57 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 54 },
{ IntegerRing() | 49, 53 },
{ IntegerRing() | 50, 59 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 61, 63 },
{ IntegerRing() | 62, 64 }
@};
s`Child := "32S11-2,8,4-g3-path7";
s`Degree := 64;
s`Filename := "64S20-4,8,4-g13-path9.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 43, 12, 39, 4, 36, 17, 19, 27, 23, 9, 7, 34, 10, 45, 18, 41, 13, 46, 51, 21, 32, 48, 37, 28, 40, 30, 55, 14, 57, 29, 42, 33, 35, 50, 31, 52, 54, 25, 53, 58, 59, 60, 44, 56, 49, 47, 38, 62, 63, 64, 61 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 34, 36, 38, 12, 39, 44, 31, 17, 6, 35, 4, 16, 51, 14, 24, 29, 7, 40, 8, 57, 23, 26, 10, 56, 11, 60, 20, 61, 55, 48, 47, 41, 54, 62, 19, 52, 18, 58, 33, 21, 42, 25, 27, 37, 63, 43, 64, 32, 45, 46, 53, 59, 49, 50 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 32, 2, 5, 9, 42, 29, 3, 45, 8, 37, 21, 49, 35, 6, 33, 23, 27, 50, 54, 56, 15, 40, 11, 59, 52, 60, 47, 12, 36, 22, 13, 26, 16, 24, 34, 53, 17, 62, 20, 48, 41, 58, 63, 46, 64, 28, 30, 51, 61, 43, 39, 57, 38, 44, 55 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 43, 12, 39, 4, 36, 17, 19, 27, 23, 9, 7, 34, 10, 45, 18, 41, 13, 46, 51, 21, 32, 48, 37, 28, 40, 30, 55, 14, 57, 29, 42, 33, 35, 50, 31, 52, 54, 25, 53, 58, 59, 60, 44, 56, 49, 47, 38, 62, 63, 64, 61 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 34, 36, 38, 12, 39, 44, 31, 17, 6, 35, 4, 16, 51, 14, 24, 29, 7, 40, 8, 57, 23, 26, 10, 56, 11, 60, 20, 61, 55, 48, 47, 41, 54, 62, 19, 52, 18, 58, 33, 21, 42, 25, 27, 37, 63, 43, 64, 32, 45, 46, 53, 59, 49, 50 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 32, 2, 5, 9, 42, 29, 3, 45, 8, 37, 21, 49, 35, 6, 33, 23, 27, 50, 54, 56, 15, 40, 11, 59, 52, 60, 47, 12, 36, 22, 13, 26, 16, 24, 34, 53, 17, 62, 20, 48, 41, 58, 63, 46, 64, 28, 30, 51, 61, 43, 39, 57, 38, 44, 55 ] >;
s`Name := "64S20-4,8,4-g13-path9";
s`Orders := \[ 4, 8, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 43, 12, 39, 4, 36, 17, 19, 27, 23, 9, 7, 34, 10, 45, 18, 41, 13, 46, 51, 21, 32, 48, 37, 28, 40, 30, 55, 14, 57, 29, 42, 33, 35, 50, 31, 52, 54, 25, 53, 58, 59, 60, 44, 56, 49, 47, 38, 62, 63, 64, 61 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 34, 36, 38, 12, 39, 44, 31, 17, 6, 35, 4, 16, 51, 14, 24, 29, 7, 40, 8, 57, 23, 26, 10, 56, 11, 60, 20, 61, 55, 48, 47, 41, 54, 62, 19, 52, 18, 58, 33, 21, 42, 25, 27, 37, 63, 43, 64, 32, 45, 46, 53, 59, 49, 50 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 32, 2, 5, 9, 42, 29, 3, 45, 8, 37, 21, 49, 35, 6, 33, 23, 27, 50, 54, 56, 15, 40, 11, 59, 52, 60, 47, 12, 36, 22, 13, 26, 16, 24, 34, 53, 17, 62, 20, 48, 41, 58, 63, 46, 64, 28, 30, 51, 61, 43, 39, 57, 38, 44, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 43, 12, 39, 4, 36, 17, 19, 27, 23, 9, 7, 34, 10, 45, 18, 41, 13, 46, 51, 21, 32, 48, 37, 28, 40, 30, 55, 14, 57, 29, 42, 33, 35, 50, 31, 52, 54, 25, 53, 58, 59, 60, 44, 56, 49, 47, 38, 62, 63, 64, 61 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 34, 36, 38, 12, 39, 44, 31, 17, 6, 35, 4, 16, 51, 14, 24, 29, 7, 40, 8, 57, 23, 26, 10, 56, 11, 60, 20, 61, 55, 48, 47, 41, 54, 62, 19, 52, 18, 58, 33, 21, 42, 25, 27, 37, 63, 43, 64, 32, 45, 46, 53, 59, 49, 50 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 32, 2, 5, 9, 42, 29, 3, 45, 8, 37, 21, 49, 35, 6, 33, 23, 27, 50, 54, 56, 15, 40, 11, 59, 52, 60, 47, 12, 36, 22, 13, 26, 16, 24, 34, 53, 17, 62, 20, 48, 41, 58, 63, 46, 64, 28, 30, 51, 61, 43, 39, 57, 38, 44, 55 ]:
 Order := 64 > |
[ 8, 11, 16, 1, 12, 23, 6, 18, 13, 2, 32, 37, 40, 3, 30, 42, 46, 4, 5, 48, 20, 39, 25, 43, 7, 41, 26, 55, 15, 56, 9, 10, 24, 44, 22, 38, 19, 62, 60, 31, 50, 14, 59, 63, 17, 53, 36, 49, 21, 27, 57, 34, 45, 28, 64, 29, 61, 51, 33, 35, 58, 47, 52, 54 ],
[ 7, 4, 1, 21, 10, 19, 27, 29, 2, 33, 35, 14, 3, 24, 5, 22, 18, 47, 45, 37, 50, 6, 31, 25, 52, 32, 53, 8, 26, 9, 17, 58, 49, 11, 20, 12, 54, 13, 15, 28, 42, 51, 56, 16, 59, 60, 41, 40, 63, 64, 23, 46, 61, 43, 39, 34, 30, 48, 62, 36, 38, 44, 55, 57 ],
[ 2, 5, 12, 17, 6, 1, 24, 3, 23, 26, 9, 15, 30, 41, 8, 13, 19, 28, 20, 4, 33, 11, 22, 10, 51, 7, 21, 37, 43, 39, 48, 34, 45, 25, 46, 18, 36, 60, 16, 38, 29, 44, 14, 56, 27, 31, 59, 35, 58, 47, 32, 49, 52, 50, 40, 57, 42, 53, 54, 55, 64, 61, 62, 63 ]
],
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 43, 12, 39, 4, 36, 17, 19, 27, 23, 9, 7, 34, 10, 45, 18, 41, 13, 46, 51, 21, 32, 48, 37, 28, 40, 30, 55, 14, 57, 29, 42, 33, 35, 50, 31, 52, 54, 25, 53, 58, 59, 60, 44, 56, 49, 47, 38, 62, 63, 64, 61 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 34, 36, 38, 12, 39, 44, 31, 17, 6, 35, 4, 16, 51, 14, 24, 29, 7, 40, 8, 57, 23, 26, 10, 56, 11, 60, 20, 61, 55, 48, 47, 41, 54, 62, 19, 52, 18, 58, 33, 21, 42, 25, 27, 37, 63, 43, 64, 32, 45, 46, 53, 59, 49, 50 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 32, 2, 5, 9, 42, 29, 3, 45, 8, 37, 21, 49, 35, 6, 33, 23, 27, 50, 54, 56, 15, 40, 11, 59, 52, 60, 47, 12, 36, 22, 13, 26, 16, 24, 34, 53, 17, 62, 20, 48, 41, 58, 63, 46, 64, 28, 30, 51, 61, 43, 39, 57, 38, 44, 55 ]:
 Order := 64 > |
[ 2, 5, 12, 17, 6, 1, 24, 3, 23, 26, 9, 15, 30, 41, 8, 13, 19, 28, 20, 4, 33, 11, 22, 10, 51, 7, 21, 37, 43, 39, 48, 34, 45, 25, 46, 18, 36, 60, 16, 38, 29, 44, 14, 56, 27, 31, 59, 35, 58, 47, 32, 49, 52, 50, 40, 57, 42, 53, 54, 55, 64, 61, 62, 63 ],
[ 7, 4, 1, 21, 10, 19, 27, 29, 2, 33, 35, 14, 3, 24, 5, 22, 18, 47, 45, 37, 50, 6, 31, 25, 52, 32, 53, 8, 26, 9, 17, 58, 49, 11, 20, 12, 54, 13, 15, 28, 42, 51, 56, 16, 59, 60, 41, 40, 63, 64, 23, 46, 61, 43, 39, 34, 30, 48, 62, 36, 38, 44, 55, 57 ],
[ 22, 3, 28, 35, 9, 15, 29, 39, 34, 14, 16, 13, 44, 54, 36, 55, 2, 60, 31, 6, 7, 51, 30, 1, 56, 5, 19, 17, 47, 38, 52, 42, 4, 26, 58, 20, 40, 48, 57, 63, 12, 64, 8, 41, 10, 11, 21, 23, 25, 37, 24, 27, 32, 45, 46, 62, 43, 33, 18, 61, 59, 49, 50, 53 ]
]
];
s`PassportName := "64S20-4,8,4-g13";
s`PassportSize := 2;
s`PathNumber := 9;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-2,4,4-g1-path5", "16T10-2,4,4-g1-path5", "32S11-2,8,4-g3-path7", "64S20-4,8,4-g13-path9" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 43, 12, 39, 4, 36, 17, 19, 27, 23, 9, 7, 34, 10, 45, 18, 41, 13, 46, 51, 21, 32, 48, 37, 28, 40, 30, 55, 14, 57, 29, 42, 33, 35, 50, 31, 52, 54, 25, 53, 58, 59, 60, 44, 56, 49, 47, 38, 62, 63, 64, 61 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 34, 36, 38, 12, 39, 44, 31, 17, 6, 35, 4, 16, 51, 14, 24, 29, 7, 40, 8, 57, 23, 26, 10, 56, 11, 60, 20, 61, 55, 48, 47, 41, 54, 62, 19, 52, 18, 58, 33, 21, 42, 25, 27, 37, 63, 43, 64, 32, 45, 46, 53, 59, 49, 50 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 32, 2, 5, 9, 42, 29, 3, 45, 8, 37, 21, 49, 35, 6, 33, 23, 27, 50, 54, 56, 15, 40, 11, 59, 52, 60, 47, 12, 36, 22, 13, 26, 16, 24, 34, 53, 17, 62, 20, 48, 41, 58, 63, 46, 64, 28, 30, 51, 61, 43, 39, 57, 38, 44, 55 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 16, 35, 9, 39, 24, 25, 10, 26, 27, 15, 12, 20, 37, 17, 45, 51, 31, 13, 14, 18, 21, 28, 29, 34, 32, 44, 30, 42, 46, 60, 48, 55, 33, 43, 52, 41, 50, 53, 36, 54, 59, 58, 57, 40, 38, 47, 49, 56, 62, 63, 64, 61 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 8, 11, 16, 1, 12, 23, 6, 18, 13, 2, 32, 37, 40, 3, 30, 42, 46, 4, 5, 48, 20, 39, 25, 43, 7, 41, 26, 55, 15, 56, 9, 10, 24, 44, 22, 38, 19, 62, 60, 31, 50, 14, 59, 63, 17, 53, 36, 49, 21, 27, 57, 34, 45, 28, 64, 29, 61, 51, 33, 35, 58, 47, 52, 54 ],
[ 20, 24, 43, 36, 17, 26, 34, 6, 46, 51, 1, 2, 11, 57, 41, 8, 33, 15, 28, 27, 52, 48, 5, 21, 9, 45, 54, 59, 44, 12, 55, 22, 47, 53, 38, 50, 3, 37, 23, 16, 10, 39, 7, 32, 58, 4, 63, 19, 31, 14, 49, 64, 35, 61, 18, 13, 25, 62, 29, 30, 56, 40, 42, 60 ],
[ 46, 41, 50, 55, 48, 43, 57, 11, 49, 44, 12, 23, 25, 63, 59, 37, 26, 16, 38, 24, 51, 53, 8, 17, 39, 20, 36, 27, 61, 18, 62, 13, 28, 21, 64, 33, 30, 4, 32, 56, 6, 40, 2, 7, 34, 5, 58, 1, 22, 15, 45, 47, 9, 52, 19, 60, 10, 54, 3, 42, 14, 35, 29, 31 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 46, 41, 50, 55, 48, 43, 57, 11, 49, 44, 12, 23, 25, 63, 59, 37, 26, 16, 38, 24, 51, 53, 8, 17, 39, 20, 36, 27, 61, 18, 62, 13, 28, 21, 64, 33, 30, 4, 32, 56, 6, 40, 2, 7, 34, 5, 58, 1, 22, 15, 45, 47, 9, 52, 19, 60, 10, 54, 3, 42, 14, 35, 29, 31 ],
[ 20, 24, 43, 36, 17, 26, 34, 6, 46, 51, 1, 2, 11, 57, 41, 8, 33, 15, 28, 27, 52, 48, 5, 21, 9, 45, 54, 59, 44, 12, 55, 22, 47, 53, 38, 50, 3, 37, 23, 16, 10, 39, 7, 32, 58, 4, 63, 19, 31, 14, 49, 64, 35, 61, 18, 13, 25, 62, 29, 30, 56, 40, 42, 60 ],
[ 22, 3, 28, 35, 9, 15, 29, 39, 34, 14, 16, 13, 44, 54, 36, 55, 2, 60, 31, 6, 7, 51, 30, 1, 56, 5, 19, 17, 47, 38, 52, 42, 4, 26, 58, 20, 40, 48, 57, 63, 12, 64, 8, 41, 10, 11, 21, 23, 25, 37, 24, 27, 32, 45, 46, 62, 43, 33, 18, 61, 59, 49, 50, 53 ]
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
[ 48, 43, 59, 38, 46, 41, 44, 23, 53, 57, 8, 11, 32, 61, 50, 18, 24, 30, 55, 26, 34, 49, 12, 20, 13, 17, 28, 33, 63, 37, 64, 39, 36, 45, 62, 27, 16, 19, 25, 42, 2, 60, 6, 10, 51, 1, 52, 5, 9, 3, 21, 54, 22, 58, 4, 40, 7, 47, 15, 56, 29, 31, 14, 35 ],
[ 11, 12, 37, 46, 23, 8, 43, 16, 25, 41, 13, 30, 56, 50, 18, 40, 5, 55, 48, 1, 24, 32, 39, 2, 57, 6, 20, 19, 59, 60, 49, 44, 17, 7, 53, 4, 38, 35, 42, 62, 15, 63, 3, 29, 26, 9, 33, 22, 51, 36, 10, 21, 34, 27, 31, 61, 14, 45, 28, 64, 54, 58, 47, 52 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 32, 2, 5, 9, 42, 29, 3, 45, 8, 37, 21, 49, 35, 6, 33, 23, 27, 50, 54, 56, 15, 40, 11, 59, 52, 60, 47, 12, 36, 22, 13, 26, 16, 24, 34, 53, 17, 62, 20, 48, 41, 58, 63, 46, 64, 28, 30, 51, 61, 43, 39, 57, 38, 44, 55 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
