s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 18, 5, 20, 30, 6, 29, 4, 17, 11, 7, 1, 3, 14, 23, 41, 48, 31, 9, 46, 22, 57, 12, 51, 19, 21, 45, 42, 44, 2, 10, 32, 8, 24, 25, 15, 16, 40, 28, 27, 54, 52, 50, 62, 47, 58, 33, 38, 53, 64, 39, 13, 35, 36, 63, 49, 55, 34, 59, 26, 43, 60, 61, 37, 56 ],
\[ 30, 31, 9, 46, 22, 57, 29, 18, 58, 50, 51, 47, 33, 6, 10, 2, 38, 53, 17, 52, 44, 64, 39, 12, 11, 5, 20, 4, 63, 61, 49, 35, 21, 41, 48, 19, 28, 36, 34, 1, 23, 32, 3, 13, 24, 37, 45, 42, 16, 54, 62, 59, 60, 15, 7, 14, 56, 43, 27, 8, 40, 25, 55, 26 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 21, 48 },
{ IntegerRing() | 22, 30 },
{ IntegerRing() | 26, 40 },
{ IntegerRing() | 27, 28 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 33, 35 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 39 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 43, 55 },
{ IntegerRing() | 45, 54 },
{ IntegerRing() | 46, 52 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 58, 63 },
{ IntegerRing() | 61, 64 }
@};
s`Child := "32S6-4,2,4-g1-path1";
s`Degree := 64;
s`Filename := "64S23-4,4,4-g9-path257.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 29, 8, 23, 2, 5, 14, 40, 18, 13, 9, 32, 59, 26, 44, 7, 54, 1, 50, 17, 20, 31, 45, 42, 3, 16, 19, 41, 6, 51, 63, 37, 27, 12, 28, 10, 34, 15, 24, 25, 47, 46, 60, 52, 48, 39, 35, 4, 55, 33, 58, 38, 30, 21, 56, 64, 22, 53, 36, 61, 62, 43, 57, 49 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 38, 28, 25, 15, 42, 20, 48, 6, 19, 29, 44, 16, 24, 55, 14, 8, 30, 9, 50, 39, 36, 33, 34, 35, 60, 32, 13, 43, 21, 23, 26, 17, 49, 53, 31, 41, 54, 51, 47, 57, 52, 62, 40, 37, 46, 64, 56, 59, 58, 45, 61, 63 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 6, 32, 55, 27, 34, 36, 12, 46, 9, 11, 31, 56, 51, 60, 38, 53, 57, 28, 14, 25, 54, 16, 42, 17, 48, 62, 58, 21, 29, 23, 61, 44, 45, 26, 64, 50, 39, 40, 37, 63, 47, 59 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 9;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 11, 29, 8, 23, 2, 5, 14, 40, 18, 13, 9, 32, 59, 26, 44, 7, 54, 1, 50, 17, 20, 31, 45, 42, 3, 16, 19, 41, 6, 51, 63, 37, 27, 12, 28, 10, 34, 15, 24, 25, 47, 46, 60, 52, 48, 39, 35, 4, 55, 33, 58, 38, 30, 21, 56, 64, 22, 53, 36, 61, 62, 43, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 38, 28, 25, 15, 42, 20, 48, 6, 19, 29, 44, 16, 24, 55, 14, 8, 30, 9, 50, 39, 36, 33, 34, 35, 60, 32, 13, 43, 21, 23, 26, 17, 49, 53, 31, 41, 54, 51, 47, 57, 52, 62, 40, 37, 46, 64, 56, 59, 58, 45, 61, 63 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 6, 32, 55, 27, 34, 36, 12, 46, 9, 11, 31, 56, 51, 60, 38, 53, 57, 28, 14, 25, 54, 16, 42, 17, 48, 62, 58, 21, 29, 23, 61, 44, 45, 26, 64, 50, 39, 40, 37, 63, 47, 59 ] >;
s`Name := "64S23-4,4,4-g9-path257";
s`Orders := \[ 4, 4, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 29, 8, 23, 2, 5, 14, 40, 18, 13, 9, 32, 59, 26, 44, 7, 54, 1, 50, 17, 20, 31, 45, 42, 3, 16, 19, 41, 6, 51, 63, 37, 27, 12, 28, 10, 34, 15, 24, 25, 47, 46, 60, 52, 48, 39, 35, 4, 55, 33, 58, 38, 30, 21, 56, 64, 22, 53, 36, 61, 62, 43, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 38, 28, 25, 15, 42, 20, 48, 6, 19, 29, 44, 16, 24, 55, 14, 8, 30, 9, 50, 39, 36, 33, 34, 35, 60, 32, 13, 43, 21, 23, 26, 17, 49, 53, 31, 41, 54, 51, 47, 57, 52, 62, 40, 37, 46, 64, 56, 59, 58, 45, 61, 63 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 6, 32, 55, 27, 34, 36, 12, 46, 9, 11, 31, 56, 51, 60, 38, 53, 57, 28, 14, 25, 54, 16, 42, 17, 48, 62, 58, 21, 29, 23, 61, 44, 45, 26, 64, 50, 39, 40, 37, 63, 47, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 29, 8, 23, 2, 5, 14, 40, 18, 13, 9, 32, 59, 26, 44, 7, 54, 1, 50, 17, 20, 31, 45, 42, 3, 16, 19, 41, 6, 51, 63, 37, 27, 12, 28, 10, 34, 15, 24, 25, 47, 46, 60, 52, 48, 39, 35, 4, 55, 33, 58, 38, 30, 21, 56, 64, 22, 53, 36, 61, 62, 43, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 38, 28, 25, 15, 42, 20, 48, 6, 19, 29, 44, 16, 24, 55, 14, 8, 30, 9, 50, 39, 36, 33, 34, 35, 60, 32, 13, 43, 21, 23, 26, 17, 49, 53, 31, 41, 54, 51, 47, 57, 52, 62, 40, 37, 46, 64, 56, 59, 58, 45, 61, 63 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 6, 32, 55, 27, 34, 36, 12, 46, 9, 11, 31, 56, 51, 60, 38, 53, 57, 28, 14, 25, 54, 16, 42, 17, 48, 62, 58, 21, 29, 23, 61, 44, 45, 26, 64, 50, 39, 40, 37, 63, 47, 59 ]:
 Order := 64 > |
[ 11, 29, 8, 23, 2, 5, 14, 40, 18, 13, 9, 32, 59, 26, 44, 7, 54, 1, 50, 17, 20, 31, 45, 42, 3, 16, 19, 41, 6, 51, 63, 37, 27, 12, 28, 10, 34, 15, 24, 25, 47, 46, 60, 52, 48, 39, 35, 4, 55, 33, 58, 38, 30, 21, 56, 64, 22, 53, 36, 61, 62, 43, 57, 49 ],
[ 14, 32, 11, 5, 8, 17, 2, 41, 51, 29, 13, 9, 24, 19, 7, 42, 52, 23, 20, 1, 47, 18, 46, 3, 44, 60, 40, 26, 31, 6, 35, 15, 12, 28, 10, 27, 64, 59, 37, 56, 4, 54, 25, 45, 43, 22, 58, 50, 48, 63, 33, 30, 39, 55, 16, 36, 38, 62, 61, 34, 57, 21, 49, 53 ],
[ 22, 4, 43, 49, 30, 10, 55, 24, 3, 56, 20, 60, 35, 15, 57, 28, 19, 12, 36, 62, 42, 61, 41, 53, 27, 1, 51, 31, 7, 64, 46, 33, 48, 39, 21, 38, 2, 17, 23, 5, 34, 13, 58, 32, 18, 16, 8, 44, 37, 14, 52, 25, 47, 6, 63, 54, 50, 9, 11, 45, 26, 59, 29, 40 ]
],
[ PermutationGroup<64 |  
\[ 11, 29, 8, 23, 2, 5, 14, 40, 18, 13, 9, 32, 59, 26, 44, 7, 54, 1, 50, 17, 20, 31, 45, 42, 3, 16, 19, 41, 6, 51, 63, 37, 27, 12, 28, 10, 34, 15, 24, 25, 47, 46, 60, 52, 48, 39, 35, 4, 55, 33, 58, 38, 30, 21, 56, 64, 22, 53, 36, 61, 62, 43, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 38, 28, 25, 15, 42, 20, 48, 6, 19, 29, 44, 16, 24, 55, 14, 8, 30, 9, 50, 39, 36, 33, 34, 35, 60, 32, 13, 43, 21, 23, 26, 17, 49, 53, 31, 41, 54, 51, 47, 57, 52, 62, 40, 37, 46, 64, 56, 59, 58, 45, 61, 63 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 6, 32, 55, 27, 34, 36, 12, 46, 9, 11, 31, 56, 51, 60, 38, 53, 57, 28, 14, 25, 54, 16, 42, 17, 48, 62, 58, 21, 29, 23, 61, 44, 45, 26, 64, 50, 39, 40, 37, 63, 47, 59 ]:
 Order := 64 > |
[ 11, 29, 8, 23, 2, 5, 14, 40, 18, 13, 9, 32, 59, 26, 44, 7, 54, 1, 50, 17, 20, 31, 45, 42, 3, 16, 19, 41, 6, 51, 63, 37, 27, 12, 28, 10, 34, 15, 24, 25, 47, 46, 60, 52, 48, 39, 35, 4, 55, 33, 58, 38, 30, 21, 56, 64, 22, 53, 36, 61, 62, 43, 57, 49 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 38, 28, 25, 15, 42, 20, 48, 6, 19, 29, 44, 16, 24, 55, 14, 8, 30, 9, 50, 39, 36, 33, 34, 35, 60, 32, 13, 43, 21, 23, 26, 17, 49, 53, 31, 41, 54, 51, 47, 57, 52, 62, 40, 37, 46, 64, 56, 59, 58, 45, 61, 63 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 6, 32, 55, 27, 34, 36, 12, 46, 9, 11, 31, 56, 51, 60, 38, 53, 57, 28, 14, 25, 54, 16, 42, 17, 48, 62, 58, 21, 29, 23, 61, 44, 45, 26, 64, 50, 39, 40, 37, 63, 47, 59 ]
],
[ PermutationGroup<64 |  
\[ 11, 29, 8, 23, 2, 5, 14, 40, 18, 13, 9, 32, 59, 26, 44, 7, 54, 1, 50, 17, 20, 31, 45, 42, 3, 16, 19, 41, 6, 51, 63, 37, 27, 12, 28, 10, 34, 15, 24, 25, 47, 46, 60, 52, 48, 39, 35, 4, 55, 33, 58, 38, 30, 21, 56, 64, 22, 53, 36, 61, 62, 43, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 38, 28, 25, 15, 42, 20, 48, 6, 19, 29, 44, 16, 24, 55, 14, 8, 30, 9, 50, 39, 36, 33, 34, 35, 60, 32, 13, 43, 21, 23, 26, 17, 49, 53, 31, 41, 54, 51, 47, 57, 52, 62, 40, 37, 46, 64, 56, 59, 58, 45, 61, 63 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 6, 32, 55, 27, 34, 36, 12, 46, 9, 11, 31, 56, 51, 60, 38, 53, 57, 28, 14, 25, 54, 16, 42, 17, 48, 62, 58, 21, 29, 23, 61, 44, 45, 26, 64, 50, 39, 40, 37, 63, 47, 59 ]:
 Order := 64 > |
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 38, 28, 25, 15, 42, 20, 48, 6, 19, 29, 44, 16, 24, 55, 14, 8, 30, 9, 50, 39, 36, 33, 34, 35, 60, 32, 13, 43, 21, 23, 26, 17, 49, 53, 31, 41, 54, 51, 47, 57, 52, 62, 40, 37, 46, 64, 56, 59, 58, 45, 61, 63 ],
[ 11, 29, 8, 23, 2, 5, 14, 40, 18, 13, 9, 32, 59, 26, 44, 7, 54, 1, 50, 17, 20, 31, 45, 42, 3, 16, 19, 41, 6, 51, 63, 37, 27, 12, 28, 10, 34, 15, 24, 25, 47, 46, 60, 52, 48, 39, 35, 4, 55, 33, 58, 38, 30, 21, 56, 64, 22, 53, 36, 61, 62, 43, 57, 49 ],
[ 16, 34, 18, 29, 25, 21, 6, 35, 53, 5, 36, 1, 46, 33, 26, 39, 15, 48, 54, 9, 28, 11, 24, 40, 38, 62, 3, 7, 57, 2, 41, 52, 37, 47, 59, 50, 55, 10, 12, 49, 45, 20, 8, 4, 61, 63, 30, 27, 23, 22, 19, 58, 42, 64, 14, 13, 44, 60, 43, 32, 31, 17, 56, 51 ]
]
];
s`PassportName := "64S23-4,4,4-g9";
s`PassportSize := 3;
s`PathNumber := 257;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-4,2,2-g0-path2", "16T10-4,2,4-g1-path10", "32S6-4,2,4-g1-path1", "64S23-4,4,4-g9-path257" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 29, 8, 23, 2, 5, 14, 40, 18, 13, 9, 32, 59, 26, 44, 7, 54, 1, 50, 17, 20, 31, 45, 42, 3, 16, 19, 41, 6, 51, 63, 37, 27, 12, 28, 10, 34, 15, 24, 25, 47, 46, 60, 52, 48, 39, 35, 4, 55, 33, 58, 38, 30, 21, 56, 64, 22, 53, 36, 61, 62, 43, 57, 49 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 38, 28, 25, 15, 42, 20, 48, 6, 19, 29, 44, 16, 24, 55, 14, 8, 30, 9, 50, 39, 36, 33, 34, 35, 60, 32, 13, 43, 21, 23, 26, 17, 49, 53, 31, 41, 54, 51, 47, 57, 52, 62, 40, 37, 46, 64, 56, 59, 58, 45, 61, 63 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 6, 32, 55, 27, 34, 36, 12, 46, 9, 11, 31, 56, 51, 60, 38, 53, 57, 28, 14, 25, 54, 16, 42, 17, 48, 62, 58, 21, 29, 23, 61, 44, 45, 26, 64, 50, 39, 40, 37, 63, 47, 59 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 11, 29, 12, 7, 2, 5, 10, 32, 18, 30, 9, 22, 51, 13, 35, 36, 8, 1, 24, 3, 25, 20, 14, 33, 34, 59, 39, 38, 6, 4, 17, 31, 46, 57, 52, 53, 63, 47, 50, 37, 15, 27, 60, 28, 26, 19, 44, 16, 55, 42, 23, 41, 48, 40, 56, 64, 21, 45, 58, 61, 62, 43, 54, 49 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 52, 19, 54, 58, 46, 33, 45, 32, 15, 26, 41, 40, 51, 13, 64, 36, 8, 35, 60, 63, 25, 37, 14, 61, 34, 4, 29, 9, 24, 59, 17, 31, 62, 57, 49, 53, 3, 18, 6, 20, 56, 2, 50, 11, 30, 43, 1, 16, 38, 5, 23, 55, 48, 22, 47, 44, 21, 10, 7, 42, 27, 39, 12, 28 ],
[ 53, 21, 49, 61, 57, 34, 62, 38, 16, 43, 48, 55, 50, 39, 58, 33, 28, 36, 37, 64, 15, 56, 27, 63, 35, 6, 22, 30, 25, 60, 44, 47, 54, 52, 45, 46, 1, 4, 20, 18, 59, 12, 31, 10, 29, 40, 7, 24, 13, 3, 42, 26, 19, 9, 51, 23, 41, 2, 5, 17, 8, 32, 11, 14 ],
[ 32, 51, 19, 52, 13, 14, 41, 60, 17, 15, 31, 24, 64, 56, 54, 11, 43, 8, 58, 46, 5, 33, 55, 45, 2, 44, 4, 20, 23, 35, 62, 61, 26, 29, 40, 9, 27, 3, 7, 42, 63, 30, 36, 22, 47, 59, 12, 1, 25, 10, 49, 37, 18, 50, 34, 57, 6, 38, 28, 53, 48, 16, 39, 21 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 52, 19, 54, 58, 46, 33, 45, 32, 15, 26, 41, 40, 51, 13, 64, 36, 8, 35, 60, 63, 25, 37, 14, 61, 34, 4, 29, 9, 24, 59, 17, 31, 62, 57, 49, 53, 3, 18, 6, 20, 56, 2, 50, 11, 30, 43, 1, 16, 38, 5, 23, 55, 48, 22, 47, 44, 21, 10, 7, 42, 27, 39, 12, 28 ],
[ 34, 53, 33, 15, 36, 16, 35, 62, 21, 52, 57, 46, 55, 49, 20, 18, 61, 25, 30, 24, 29, 19, 64, 4, 6, 38, 45, 54, 48, 41, 60, 43, 7, 5, 3, 1, 50, 40, 26, 39, 22, 58, 13, 63, 28, 10, 37, 9, 8, 59, 56, 12, 11, 27, 32, 31, 2, 44, 47, 51, 23, 14, 42, 17 ],
[ 59, 63, 47, 39, 37, 40, 50, 64, 45, 42, 58, 44, 62, 61, 48, 29, 56, 26, 57, 38, 11, 28, 60, 21, 9, 46, 17, 23, 54, 27, 55, 49, 25, 18, 16, 6, 41, 14, 8, 52, 53, 31, 12, 51, 33, 34, 13, 2, 7, 32, 43, 36, 5, 35, 10, 30, 1, 24, 19, 22, 20, 3, 15, 4 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 34, 53, 33, 15, 36, 16, 35, 62, 21, 52, 57, 46, 55, 49, 20, 18, 61, 25, 30, 24, 29, 19, 64, 4, 6, 38, 45, 54, 48, 41, 60, 43, 7, 5, 3, 1, 50, 40, 26, 39, 22, 58, 13, 63, 28, 10, 37, 9, 8, 59, 56, 12, 11, 27, 32, 31, 2, 44, 47, 51, 23, 14, 42, 17 ],
[ 52, 19, 54, 58, 46, 33, 45, 32, 15, 26, 41, 40, 51, 13, 64, 36, 8, 35, 60, 63, 25, 37, 14, 61, 34, 4, 29, 9, 24, 59, 17, 31, 62, 57, 49, 53, 3, 18, 6, 20, 56, 2, 50, 11, 30, 43, 1, 16, 38, 5, 23, 55, 48, 22, 47, 44, 21, 10, 7, 42, 27, 39, 12, 28 ],
[ 16, 34, 18, 29, 25, 21, 6, 35, 53, 5, 36, 1, 46, 33, 26, 39, 15, 48, 54, 9, 28, 11, 24, 40, 38, 62, 3, 7, 57, 2, 41, 52, 37, 47, 59, 50, 55, 10, 12, 49, 45, 20, 8, 4, 61, 63, 30, 27, 23, 22, 19, 58, 42, 64, 14, 13, 44, 60, 43, 32, 31, 17, 56, 51 ]
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
[ 52, 19, 54, 58, 46, 33, 45, 32, 15, 26, 41, 40, 51, 13, 64, 36, 8, 35, 60, 63, 25, 37, 14, 61, 34, 4, 29, 9, 24, 59, 17, 31, 62, 57, 49, 53, 3, 18, 6, 20, 56, 2, 50, 11, 30, 43, 1, 16, 38, 5, 23, 55, 48, 22, 47, 44, 21, 10, 7, 42, 27, 39, 12, 28 ],
[ 34, 53, 33, 15, 36, 16, 35, 62, 21, 52, 57, 46, 55, 49, 20, 18, 61, 25, 30, 24, 29, 19, 64, 4, 6, 38, 45, 54, 48, 41, 60, 43, 7, 5, 3, 1, 50, 40, 26, 39, 22, 58, 13, 63, 28, 10, 37, 9, 8, 59, 56, 12, 11, 27, 32, 31, 2, 44, 47, 51, 23, 14, 42, 17 ],
[ 59, 63, 47, 39, 37, 40, 50, 64, 45, 42, 58, 44, 62, 61, 48, 29, 56, 26, 57, 38, 11, 28, 60, 21, 9, 46, 17, 23, 54, 27, 55, 49, 25, 18, 16, 6, 41, 14, 8, 52, 53, 31, 12, 51, 33, 34, 13, 2, 7, 32, 43, 36, 5, 35, 10, 30, 1, 24, 19, 22, 20, 3, 15, 4 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
