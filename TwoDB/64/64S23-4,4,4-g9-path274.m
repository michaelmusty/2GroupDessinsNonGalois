s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 29, 12, 30, 2, 23, 31, 1, 22, 21, 4, 24, 47, 54, 37, 57, 40, 36, 32, 11, 10, 7, 13, 42, 50, 58, 56, 3, 5, 8, 20, 51, 52, 49, 19, 16, 48, 41, 18, 39, 25, 60, 55, 64, 61, 14, 38, 35, 26, 33, 34, 62, 15, 44, 28, 17, 27, 63, 43, 46, 53, 59, 45 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 29, 30, 23, 31, 32, 33, 26, 34, 35, 25, 14, 5, 3, 4, 8, 36, 37, 38, 39, 22, 21, 24, 47, 54, 57, 40, 42, 50, 58, 56, 49, 28, 19, 53, 46, 59, 55, 20, 27, 18, 16, 15, 17, 60, 51, 61, 41, 52, 48, 64, 62, 44, 43, 45, 63 ],
\[ 47, 40, 23, 48, 41, 18, 29, 42, 14, 60, 54, 38, 37, 9, 21, 24, 50, 6, 52, 63, 15, 43, 3, 16, 31, 57, 62, 44, 7, 39, 25, 59, 61, 36, 64, 34, 13, 12, 30, 2, 5, 8, 22, 28, 49, 51, 1, 4, 45, 17, 46, 19, 58, 11, 56, 55, 26, 53, 32, 10, 33, 27, 20, 35 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 27, 21, 4, 28, 5, 7, 38, 39, 40, 25, 41, 42, 43, 44, 45, 46, 2, 6, 47, 48, 35, 19, 20, 50, 24, 30, 23, 51, 33, 11, 13, 26, 34, 59, 54, 60, 29, 37, 53, 55, 62, 63, 52, 61, 9, 10, 12, 22, 32, 49, 31, 56, 36, 64, 57, 58 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 10, 26 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 43 },
{ IntegerRing() | 19, 27 },
{ IntegerRing() | 20, 28 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 23, 24 },
{ IntegerRing() | 25, 38 },
{ IntegerRing() | 29, 37 },
{ IntegerRing() | 32, 56 },
{ IntegerRing() | 33, 35 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 40, 54 },
{ IntegerRing() | 41, 47 },
{ IntegerRing() | 42, 48 },
{ IntegerRing() | 44, 63 },
{ IntegerRing() | 45, 46 },
{ IntegerRing() | 49, 51 },
{ IntegerRing() | 52, 62 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 57, 60 },
{ IntegerRing() | 61, 64 }
@};
s`Child := "32S6-4,4,2-g1-path7";
s`Degree := 64;
s`Filename := "64S23-4,4,4-g9-path274.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 25, 27, 6, 13, 30, 36, 38, 18, 41, 4, 3, 47, 43, 49, 5, 24, 42, 48, 53, 7, 17, 51, 31, 21, 58, 35, 28, 10, 20, 60, 12, 34, 15, 14, 54, 62, 16, 46, 59, 55, 40, 52, 32, 23, 56, 22, 26, 39, 61, 33, 29, 57, 64, 37, 44, 50, 45, 63 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 32, 26, 2, 5, 7, 17, 39, 44, 43, 33, 4, 50, 20, 9, 30, 54, 56, 35, 8, 47, 37, 11, 12, 34, 46, 53, 51, 41, 40, 13, 60, 24, 15, 63, 42, 27, 19, 23, 18, 62, 28, 52, 61, 45, 57, 25, 31, 55, 49, 38, 59, 36, 64, 48, 58 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 33, 13, 30, 2, 38, 16, 18, 45, 3, 20, 27, 24, 51, 21, 6, 14, 35, 28, 19, 54, 31, 9, 58, 26, 59, 10, 32, 40, 39, 25, 29, 42, 47, 46, 52, 43, 17, 48, 41, 22, 49, 50, 63, 55, 37, 34, 36, 64, 56, 53, 61, 57, 44, 62, 60 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 9;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 25, 27, 6, 13, 30, 36, 38, 18, 41, 4, 3, 47, 43, 49, 5, 24, 42, 48, 53, 7, 17, 51, 31, 21, 58, 35, 28, 10, 20, 60, 12, 34, 15, 14, 54, 62, 16, 46, 59, 55, 40, 52, 32, 23, 56, 22, 26, 39, 61, 33, 29, 57, 64, 37, 44, 50, 45, 63 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 32, 26, 2, 5, 7, 17, 39, 44, 43, 33, 4, 50, 20, 9, 30, 54, 56, 35, 8, 47, 37, 11, 12, 34, 46, 53, 51, 41, 40, 13, 60, 24, 15, 63, 42, 27, 19, 23, 18, 62, 28, 52, 61, 45, 57, 25, 31, 55, 49, 38, 59, 36, 64, 48, 58 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 33, 13, 30, 2, 38, 16, 18, 45, 3, 20, 27, 24, 51, 21, 6, 14, 35, 28, 19, 54, 31, 9, 58, 26, 59, 10, 32, 40, 39, 25, 29, 42, 47, 46, 52, 43, 17, 48, 41, 22, 49, 50, 63, 55, 37, 34, 36, 64, 56, 53, 61, 57, 44, 62, 60 ] >;
s`Name := "64S23-4,4,4-g9-path274";
s`Orders := \[ 4, 4, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 25, 27, 6, 13, 30, 36, 38, 18, 41, 4, 3, 47, 43, 49, 5, 24, 42, 48, 53, 7, 17, 51, 31, 21, 58, 35, 28, 10, 20, 60, 12, 34, 15, 14, 54, 62, 16, 46, 59, 55, 40, 52, 32, 23, 56, 22, 26, 39, 61, 33, 29, 57, 64, 37, 44, 50, 45, 63 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 32, 26, 2, 5, 7, 17, 39, 44, 43, 33, 4, 50, 20, 9, 30, 54, 56, 35, 8, 47, 37, 11, 12, 34, 46, 53, 51, 41, 40, 13, 60, 24, 15, 63, 42, 27, 19, 23, 18, 62, 28, 52, 61, 45, 57, 25, 31, 55, 49, 38, 59, 36, 64, 48, 58 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 33, 13, 30, 2, 38, 16, 18, 45, 3, 20, 27, 24, 51, 21, 6, 14, 35, 28, 19, 54, 31, 9, 58, 26, 59, 10, 32, 40, 39, 25, 29, 42, 47, 46, 52, 43, 17, 48, 41, 22, 49, 50, 63, 55, 37, 34, 36, 64, 56, 53, 61, 57, 44, 62, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 25, 27, 6, 13, 30, 36, 38, 18, 41, 4, 3, 47, 43, 49, 5, 24, 42, 48, 53, 7, 17, 51, 31, 21, 58, 35, 28, 10, 20, 60, 12, 34, 15, 14, 54, 62, 16, 46, 59, 55, 40, 52, 32, 23, 56, 22, 26, 39, 61, 33, 29, 57, 64, 37, 44, 50, 45, 63 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 32, 26, 2, 5, 7, 17, 39, 44, 43, 33, 4, 50, 20, 9, 30, 54, 56, 35, 8, 47, 37, 11, 12, 34, 46, 53, 51, 41, 40, 13, 60, 24, 15, 63, 42, 27, 19, 23, 18, 62, 28, 52, 61, 45, 57, 25, 31, 55, 49, 38, 59, 36, 64, 48, 58 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 33, 13, 30, 2, 38, 16, 18, 45, 3, 20, 27, 24, 51, 21, 6, 14, 35, 28, 19, 54, 31, 9, 58, 26, 59, 10, 32, 40, 39, 25, 29, 42, 47, 46, 52, 43, 17, 48, 41, 22, 49, 50, 63, 55, 37, 34, 36, 64, 56, 53, 61, 57, 44, 62, 60 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 25, 27, 6, 13, 30, 36, 38, 18, 41, 4, 3, 47, 43, 49, 5, 24, 42, 48, 53, 7, 17, 51, 31, 21, 58, 35, 28, 10, 20, 60, 12, 34, 15, 14, 54, 62, 16, 46, 59, 55, 40, 52, 32, 23, 56, 22, 26, 39, 61, 33, 29, 57, 64, 37, 44, 50, 45, 63 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 32, 26, 2, 5, 7, 17, 39, 44, 43, 33, 4, 50, 20, 9, 30, 54, 56, 35, 8, 47, 37, 11, 12, 34, 46, 53, 51, 41, 40, 13, 60, 24, 15, 63, 42, 27, 19, 23, 18, 62, 28, 52, 61, 45, 57, 25, 31, 55, 49, 38, 59, 36, 64, 48, 58 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 33, 13, 30, 2, 38, 16, 18, 45, 3, 20, 27, 24, 51, 21, 6, 14, 35, 28, 19, 54, 31, 9, 58, 26, 59, 10, 32, 40, 39, 25, 29, 42, 47, 46, 52, 43, 17, 48, 41, 22, 49, 50, 63, 55, 37, 34, 36, 64, 56, 53, 61, 57, 44, 62, 60 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 25, 27, 6, 13, 30, 36, 38, 18, 41, 4, 3, 47, 43, 49, 5, 24, 42, 48, 53, 7, 17, 51, 31, 21, 58, 35, 28, 10, 20, 60, 12, 34, 15, 14, 54, 62, 16, 46, 59, 55, 40, 52, 32, 23, 56, 22, 26, 39, 61, 33, 29, 57, 64, 37, 44, 50, 45, 63 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 32, 26, 2, 5, 7, 17, 39, 44, 43, 33, 4, 50, 20, 9, 30, 54, 56, 35, 8, 47, 37, 11, 12, 34, 46, 53, 51, 41, 40, 13, 60, 24, 15, 63, 42, 27, 19, 23, 18, 62, 28, 52, 61, 45, 57, 25, 31, 55, 49, 38, 59, 36, 64, 48, 58 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 33, 13, 30, 2, 38, 16, 18, 45, 3, 20, 27, 24, 51, 21, 6, 14, 35, 28, 19, 54, 31, 9, 58, 26, 59, 10, 32, 40, 39, 25, 29, 42, 47, 46, 52, 43, 17, 48, 41, 22, 49, 50, 63, 55, 37, 34, 36, 64, 56, 53, 61, 57, 44, 62, 60 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 25, 27, 6, 13, 30, 36, 38, 18, 41, 4, 3, 47, 43, 49, 5, 24, 42, 48, 53, 7, 17, 51, 31, 21, 58, 35, 28, 10, 20, 60, 12, 34, 15, 14, 54, 62, 16, 46, 59, 55, 40, 52, 32, 23, 56, 22, 26, 39, 61, 33, 29, 57, 64, 37, 44, 50, 45, 63 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 33, 13, 30, 2, 38, 16, 18, 45, 3, 20, 27, 24, 51, 21, 6, 14, 35, 28, 19, 54, 31, 9, 58, 26, 59, 10, 32, 40, 39, 25, 29, 42, 47, 46, 52, 43, 17, 48, 41, 22, 49, 50, 63, 55, 37, 34, 36, 64, 56, 53, 61, 57, 44, 62, 60 ],
[ 24, 8, 46, 15, 23, 31, 33, 18, 13, 55, 4, 54, 35, 37, 38, 45, 20, 25, 1, 26, 12, 44, 51, 49, 2, 59, 5, 10, 61, 7, 40, 50, 58, 14, 36, 9, 64, 11, 29, 42, 3, 6, 28, 60, 52, 62, 16, 21, 19, 63, 27, 47, 39, 48, 43, 22, 32, 30, 17, 56, 53, 41, 57, 34 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 25, 27, 6, 13, 30, 36, 38, 18, 41, 4, 3, 47, 43, 49, 5, 24, 42, 48, 53, 7, 17, 51, 31, 21, 58, 35, 28, 10, 20, 60, 12, 34, 15, 14, 54, 62, 16, 46, 59, 55, 40, 52, 32, 23, 56, 22, 26, 39, 61, 33, 29, 57, 64, 37, 44, 50, 45, 63 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 32, 26, 2, 5, 7, 17, 39, 44, 43, 33, 4, 50, 20, 9, 30, 54, 56, 35, 8, 47, 37, 11, 12, 34, 46, 53, 51, 41, 40, 13, 60, 24, 15, 63, 42, 27, 19, 23, 18, 62, 28, 52, 61, 45, 57, 25, 31, 55, 49, 38, 59, 36, 64, 48, 58 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 33, 13, 30, 2, 38, 16, 18, 45, 3, 20, 27, 24, 51, 21, 6, 14, 35, 28, 19, 54, 31, 9, 58, 26, 59, 10, 32, 40, 39, 25, 29, 42, 47, 46, 52, 43, 17, 48, 41, 22, 49, 50, 63, 55, 37, 34, 36, 64, 56, 53, 61, 57, 44, 62, 60 ]:
 Order := 64 > |
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 33, 13, 30, 2, 38, 16, 18, 45, 3, 20, 27, 24, 51, 21, 6, 14, 35, 28, 19, 54, 31, 9, 58, 26, 59, 10, 32, 40, 39, 25, 29, 42, 47, 46, 52, 43, 17, 48, 41, 22, 49, 50, 63, 55, 37, 34, 36, 64, 56, 53, 61, 57, 44, 62, 60 ],
[ 2, 9, 8, 19, 11, 1, 25, 27, 6, 13, 30, 36, 38, 18, 41, 4, 3, 47, 43, 49, 5, 24, 42, 48, 53, 7, 17, 51, 31, 21, 58, 35, 28, 10, 20, 60, 12, 34, 15, 14, 54, 62, 16, 46, 59, 55, 40, 52, 32, 23, 56, 22, 26, 39, 61, 33, 29, 57, 64, 37, 44, 50, 45, 63 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 32, 26, 2, 5, 7, 17, 39, 44, 43, 33, 4, 50, 20, 9, 30, 54, 56, 35, 8, 47, 37, 11, 12, 34, 46, 53, 51, 41, 40, 13, 60, 24, 15, 63, 42, 27, 19, 23, 18, 62, 28, 52, 61, 45, 57, 25, 31, 55, 49, 38, 59, 36, 64, 48, 58 ]
]
];
s`PassportName := "64S23-4,4,4-g9";
s`PassportSize := 3;
s`PathNumber := 274;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,4,2-g1-path5", "16T10-4,4,2-g1-path5", "32S6-4,4,2-g1-path7", "64S23-4,4,4-g9-path274" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 25, 27, 6, 13, 30, 36, 38, 18, 41, 4, 3, 47, 43, 49, 5, 24, 42, 48, 53, 7, 17, 51, 31, 21, 58, 35, 28, 10, 20, 60, 12, 34, 15, 14, 54, 62, 16, 46, 59, 55, 40, 52, 32, 23, 56, 22, 26, 39, 61, 33, 29, 57, 64, 37, 44, 50, 45, 63 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 32, 26, 2, 5, 7, 17, 39, 44, 43, 33, 4, 50, 20, 9, 30, 54, 56, 35, 8, 47, 37, 11, 12, 34, 46, 53, 51, 41, 40, 13, 60, 24, 15, 63, 42, 27, 19, 23, 18, 62, 28, 52, 61, 45, 57, 25, 31, 55, 49, 38, 59, 36, 64, 48, 58 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 33, 13, 30, 2, 38, 16, 18, 45, 3, 20, 27, 24, 51, 21, 6, 14, 35, 28, 19, 54, 31, 9, 58, 26, 59, 10, 32, 40, 39, 25, 29, 42, 47, 46, 52, 43, 17, 48, 41, 22, 49, 50, 63, 55, 37, 34, 36, 64, 56, 53, 61, 57, 44, 62, 60 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 29, 12, 30, 2, 23, 31, 1, 22, 21, 4, 24, 47, 54, 37, 57, 40, 36, 32, 11, 10, 7, 13, 42, 50, 58, 56, 3, 5, 8, 20, 51, 52, 49, 19, 16, 48, 41, 18, 39, 25, 60, 55, 64, 61, 14, 38, 35, 26, 33, 34, 62, 15, 44, 28, 17, 27, 63, 43, 46, 53, 59, 45 ],
\[ 6, 1, 22, 23, 21, 9, 4, 24, 2, 3, 5, 7, 8, 20, 51, 50, 52, 49, 42, 47, 30, 29, 12, 31, 19, 16, 48, 41, 10, 11, 13, 14, 15, 17, 18, 25, 26, 27, 28, 35, 56, 36, 62, 61, 63, 44, 32, 58, 40, 37, 54, 57, 43, 33, 46, 39, 34, 38, 45, 53, 55, 60, 64, 59 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 28, 39, 48, 7, 20, 41, 12, 13, 56, 27, 14, 23, 31, 55, 1, 42, 34, 5, 50, 46, 47, 58, 4, 8, 16, 19, 22, 45, 38, 32, 24, 61, 2, 57, 11, 26, 25, 3, 59, 30, 63, 37, 53, 49, 15, 18, 44, 29, 21, 36, 6, 17, 60, 9, 35, 64, 52, 10, 33, 62, 40, 43, 51, 54 ],
[ 24, 8, 46, 15, 23, 31, 33, 18, 13, 55, 4, 54, 35, 37, 38, 45, 20, 25, 1, 26, 12, 44, 51, 49, 2, 59, 5, 10, 61, 7, 40, 50, 58, 14, 36, 9, 64, 11, 29, 42, 3, 6, 28, 60, 52, 62, 16, 21, 19, 63, 27, 47, 39, 48, 43, 22, 32, 30, 17, 56, 53, 41, 57, 34 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 33, 13, 30, 2, 38, 16, 18, 45, 3, 20, 27, 24, 51, 21, 6, 14, 35, 28, 19, 54, 31, 9, 58, 26, 59, 10, 32, 40, 39, 25, 29, 42, 47, 46, 52, 43, 17, 48, 41, 22, 49, 50, 63, 55, 37, 34, 36, 64, 56, 53, 61, 57, 44, 62, 60 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 28, 39, 48, 7, 20, 41, 12, 13, 56, 27, 14, 23, 31, 55, 1, 42, 34, 5, 50, 46, 47, 58, 4, 8, 16, 19, 22, 45, 38, 32, 24, 61, 2, 57, 11, 26, 25, 3, 59, 30, 63, 37, 53, 49, 15, 18, 44, 29, 21, 36, 6, 17, 60, 9, 35, 64, 52, 10, 33, 62, 40, 43, 51, 54 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 33, 13, 30, 2, 38, 16, 18, 45, 3, 20, 27, 24, 51, 21, 6, 14, 35, 28, 19, 54, 31, 9, 58, 26, 59, 10, 32, 40, 39, 25, 29, 42, 47, 46, 52, 43, 17, 48, 41, 22, 49, 50, 63, 55, 37, 34, 36, 64, 56, 53, 61, 57, 44, 62, 60 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 32, 26, 2, 5, 7, 17, 39, 44, 43, 33, 4, 50, 20, 9, 30, 54, 56, 35, 8, 47, 37, 11, 12, 34, 46, 53, 51, 41, 40, 13, 60, 24, 15, 63, 42, 27, 19, 23, 18, 62, 28, 52, 61, 45, 57, 25, 31, 55, 49, 38, 59, 36, 64, 48, 58 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 33, 13, 30, 2, 38, 16, 18, 45, 3, 20, 27, 24, 51, 21, 6, 14, 35, 28, 19, 54, 31, 9, 58, 26, 59, 10, 32, 40, 39, 25, 29, 42, 47, 46, 52, 43, 17, 48, 41, 22, 49, 50, 63, 55, 37, 34, 36, 64, 56, 53, 61, 57, 44, 62, 60 ],
[ 2, 9, 8, 19, 11, 1, 25, 27, 6, 13, 30, 36, 38, 18, 41, 4, 3, 47, 43, 49, 5, 24, 42, 48, 53, 7, 17, 51, 31, 21, 58, 35, 28, 10, 20, 60, 12, 34, 15, 14, 54, 62, 16, 46, 59, 55, 40, 52, 32, 23, 56, 22, 26, 39, 61, 33, 29, 57, 64, 37, 44, 50, 45, 63 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 32, 26, 2, 5, 7, 17, 39, 44, 43, 33, 4, 50, 20, 9, 30, 54, 56, 35, 8, 47, 37, 11, 12, 34, 46, 53, 51, 41, 40, 13, 60, 24, 15, 63, 42, 27, 19, 23, 18, 62, 28, 52, 61, 45, 57, 25, 31, 55, 49, 38, 59, 36, 64, 48, 58 ]
]
];
s`PointedPassportSize := 3;
s`RefinedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 28, 39, 48, 7, 20, 41, 12, 13, 56, 27, 14, 23, 31, 55, 1, 42, 34, 5, 50, 46, 47, 58, 4, 8, 16, 19, 22, 45, 38, 32, 24, 61, 2, 57, 11, 26, 25, 3, 59, 30, 63, 37, 53, 49, 15, 18, 44, 29, 21, 36, 6, 17, 60, 9, 35, 64, 52, 10, 33, 62, 40, 43, 51, 54 ],
[ 24, 8, 46, 15, 23, 31, 33, 18, 13, 55, 4, 54, 35, 37, 38, 45, 20, 25, 1, 26, 12, 44, 51, 49, 2, 59, 5, 10, 61, 7, 40, 50, 58, 14, 36, 9, 64, 11, 29, 42, 3, 6, 28, 60, 52, 62, 16, 21, 19, 63, 27, 47, 39, 48, 43, 22, 32, 30, 17, 56, 53, 41, 57, 34 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 33, 13, 30, 2, 38, 16, 18, 45, 3, 20, 27, 24, 51, 21, 6, 14, 35, 28, 19, 54, 31, 9, 58, 26, 59, 10, 32, 40, 39, 25, 29, 42, 47, 46, 52, 43, 17, 48, 41, 22, 49, 50, 63, 55, 37, 34, 36, 64, 56, 53, 61, 57, 44, 62, 60 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
