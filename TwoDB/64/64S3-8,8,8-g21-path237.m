s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 59, 64, 19, 25, 17, 41, 33, 18, 55, 46, 50, 44, 53, 45, 3, 60, 61, 57, 14, 51, 4, 9, 20, 58, 31, 38, 35, 13, 12, 56, 7, 63, 62, 49, 8, 52, 5, 43, 15, 21, 37, 10, 34, 22, 30, 27, 36, 11, 47, 28, 32, 26, 24, 16, 1, 39, 42, 48, 29, 23, 2, 40, 54, 6 ],
\[ 64, 55, 46, 50, 44, 59, 53, 45, 61, 15, 21, 37, 31, 35, 10, 34, 22, 30, 27, 36, 11, 17, 47, 33, 28, 32, 19, 25, 41, 18, 13, 26, 24, 16, 14, 20, 12, 63, 42, 48, 29, 39, 54, 5, 8, 3, 23, 40, 60, 4, 52, 51, 7, 43, 2, 57, 56, 62, 6, 49, 9, 58, 38, 1 ],
\[ 63, 26, 28, 45, 47, 43, 39, 33, 51, 4, 35, 60, 57, 53, 50, 61, 36, 62, 13, 6, 14, 20, 64, 10, 30, 12, 31, 18, 16, 58, 56, 37, 15, 9, 7, 59, 49, 44, 11, 19, 34, 21, 22, 23, 24, 25, 1, 27, 55, 8, 41, 29, 42, 17, 32, 48, 40, 46, 54, 2, 52, 3, 5, 38 ],
\[ 62, 33, 29, 54, 28, 40, 47, 22, 7, 59, 63, 50, 49, 44, 6, 14, 31, 61, 37, 57, 38, 13, 30, 36, 34, 15, 12, 16, 21, 9, 60, 10, 20, 35, 5, 56, 4, 46, 1, 32, 11, 64, 19, 25, 17, 41, 18, 26, 45, 43, 39, 42, 23, 27, 24, 2, 55, 51, 48, 8, 53, 52, 3, 58 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 52 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 58 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 62 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 44, 64 },
{ IntegerRing() | 47, 63 }
@};
s`Child := "32S4-8,8,4-g9-path9";
s`Degree := 64;
s`Filename := "64S3-8,8,8-g21-path237.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 41, 8, 53, 2, 5, 48, 39, 59, 14, 31, 9, 62, 57, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 58, 16, 11, 36, 56, 38, 61, 49, 27, 28, 17, 19, 47, 55, 42, 45, 26, 25, 52, 7, 54, 43, 40, 23, 29, 46, 3, 4, 44, 51, 6, 50, 60, 37 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 23, 54, 53, 57, 52, 60, 48, 44, 56, 58, 6, 9, 4, 49, 61, 14, 51, 55, 50, 59, 7, 47, 40, 8, 25, 63, 12, 35, 38, 31, 30, 20, 34, 62, 37, 33, 17, 11, 21, 64, 13, 15, 32, 26, 41, 19, 24, 42, 29, 28, 46 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 56, 58, 59, 61, 3, 60, 62, 15, 38, 20, 35, 9, 36, 31, 6, 51, 14, 63, 57, 55, 46, 53, 8, 37, 16, 13, 12, 18, 33, 64, 22, 10, 34, 42, 47, 19, 27, 26, 30, 21, 41, 29, 43, 25, 39, 48, 54, 45, 50 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 21;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 41, 8, 53, 2, 5, 48, 39, 59, 14, 31, 9, 62, 57, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 58, 16, 11, 36, 56, 38, 61, 49, 27, 28, 17, 19, 47, 55, 42, 45, 26, 25, 52, 7, 54, 43, 40, 23, 29, 46, 3, 4, 44, 51, 6, 50, 60, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 23, 54, 53, 57, 52, 60, 48, 44, 56, 58, 6, 9, 4, 49, 61, 14, 51, 55, 50, 59, 7, 47, 40, 8, 25, 63, 12, 35, 38, 31, 30, 20, 34, 62, 37, 33, 17, 11, 21, 64, 13, 15, 32, 26, 41, 19, 24, 42, 29, 28, 46 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 56, 58, 59, 61, 3, 60, 62, 15, 38, 20, 35, 9, 36, 31, 6, 51, 14, 63, 57, 55, 46, 53, 8, 37, 16, 13, 12, 18, 33, 64, 22, 10, 34, 42, 47, 19, 27, 26, 30, 21, 41, 29, 43, 25, 39, 48, 54, 45, 50 ] >;
s`Name := "64S3-8,8,8-g21-path237";
s`Orders := \[ 8, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 41, 8, 53, 2, 5, 48, 39, 59, 14, 31, 9, 62, 57, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 58, 16, 11, 36, 56, 38, 61, 49, 27, 28, 17, 19, 47, 55, 42, 45, 26, 25, 52, 7, 54, 43, 40, 23, 29, 46, 3, 4, 44, 51, 6, 50, 60, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 23, 54, 53, 57, 52, 60, 48, 44, 56, 58, 6, 9, 4, 49, 61, 14, 51, 55, 50, 59, 7, 47, 40, 8, 25, 63, 12, 35, 38, 31, 30, 20, 34, 62, 37, 33, 17, 11, 21, 64, 13, 15, 32, 26, 41, 19, 24, 42, 29, 28, 46 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 56, 58, 59, 61, 3, 60, 62, 15, 38, 20, 35, 9, 36, 31, 6, 51, 14, 63, 57, 55, 46, 53, 8, 37, 16, 13, 12, 18, 33, 64, 22, 10, 34, 42, 47, 19, 27, 26, 30, 21, 41, 29, 43, 25, 39, 48, 54, 45, 50 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 41, 8, 53, 2, 5, 48, 39, 59, 14, 31, 9, 62, 57, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 58, 16, 11, 36, 56, 38, 61, 49, 27, 28, 17, 19, 47, 55, 42, 45, 26, 25, 52, 7, 54, 43, 40, 23, 29, 46, 3, 4, 44, 51, 6, 50, 60, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 23, 54, 53, 57, 52, 60, 48, 44, 56, 58, 6, 9, 4, 49, 61, 14, 51, 55, 50, 59, 7, 47, 40, 8, 25, 63, 12, 35, 38, 31, 30, 20, 34, 62, 37, 33, 17, 11, 21, 64, 13, 15, 32, 26, 41, 19, 24, 42, 29, 28, 46 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 56, 58, 59, 61, 3, 60, 62, 15, 38, 20, 35, 9, 36, 31, 6, 51, 14, 63, 57, 55, 46, 53, 8, 37, 16, 13, 12, 18, 33, 64, 22, 10, 34, 42, 47, 19, 27, 26, 30, 21, 41, 29, 43, 25, 39, 48, 54, 45, 50 ]:
 Order := 64 > |
[ 12, 41, 8, 53, 2, 5, 48, 39, 59, 14, 31, 9, 62, 57, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 58, 16, 11, 36, 56, 38, 61, 49, 27, 28, 17, 19, 47, 55, 42, 45, 26, 25, 52, 7, 54, 43, 40, 23, 29, 46, 3, 4, 44, 51, 6, 50, 60, 37 ],
[ 40, 58, 37, 16, 13, 11, 20, 9, 33, 29, 43, 25, 47, 17, 41, 45, 53, 55, 5, 39, 54, 7, 56, 52, 60, 46, 44, 49, 4, 2, 23, 3, 51, 8, 22, 42, 28, 27, 6, 63, 50, 59, 35, 31, 61, 12, 57, 38, 18, 34, 15, 10, 36, 14, 62, 64, 1, 26, 21, 30, 24, 32, 19, 48 ],
[ 35, 19, 47, 2, 39, 45, 41, 32, 46, 60, 9, 57, 59, 52, 49, 62, 15, 63, 36, 4, 61, 10, 21, 12, 64, 13, 20, 1, 18, 38, 6, 31, 37, 58, 51, 50, 56, 53, 34, 17, 30, 16, 24, 42, 26, 23, 11, 22, 48, 55, 25, 28, 29, 33, 27, 43, 54, 44, 8, 40, 3, 5, 7, 14 ]
],
[ PermutationGroup<64 |  
\[ 12, 41, 8, 53, 2, 5, 48, 39, 59, 14, 31, 9, 62, 57, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 58, 16, 11, 36, 56, 38, 61, 49, 27, 28, 17, 19, 47, 55, 42, 45, 26, 25, 52, 7, 54, 43, 40, 23, 29, 46, 3, 4, 44, 51, 6, 50, 60, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 23, 54, 53, 57, 52, 60, 48, 44, 56, 58, 6, 9, 4, 49, 61, 14, 51, 55, 50, 59, 7, 47, 40, 8, 25, 63, 12, 35, 38, 31, 30, 20, 34, 62, 37, 33, 17, 11, 21, 64, 13, 15, 32, 26, 41, 19, 24, 42, 29, 28, 46 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 56, 58, 59, 61, 3, 60, 62, 15, 38, 20, 35, 9, 36, 31, 6, 51, 14, 63, 57, 55, 46, 53, 8, 37, 16, 13, 12, 18, 33, 64, 22, 10, 34, 42, 47, 19, 27, 26, 30, 21, 41, 29, 43, 25, 39, 48, 54, 45, 50 ]:
 Order := 64 > |
[ 12, 41, 8, 53, 2, 5, 48, 39, 59, 14, 31, 9, 62, 57, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 58, 16, 11, 36, 56, 38, 61, 49, 27, 28, 17, 19, 47, 55, 42, 45, 26, 25, 52, 7, 54, 43, 40, 23, 29, 46, 3, 4, 44, 51, 6, 50, 60, 37 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 23, 54, 53, 57, 52, 60, 48, 44, 56, 58, 6, 9, 4, 49, 61, 14, 51, 55, 50, 59, 7, 47, 40, 8, 25, 63, 12, 35, 38, 31, 30, 20, 34, 62, 37, 33, 17, 11, 21, 64, 13, 15, 32, 26, 41, 19, 24, 42, 29, 28, 46 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 56, 58, 59, 61, 3, 60, 62, 15, 38, 20, 35, 9, 36, 31, 6, 51, 14, 63, 57, 55, 46, 53, 8, 37, 16, 13, 12, 18, 33, 64, 22, 10, 34, 42, 47, 19, 27, 26, 30, 21, 41, 29, 43, 25, 39, 48, 54, 45, 50 ]
],
[ PermutationGroup<64 |  
\[ 12, 41, 8, 53, 2, 5, 48, 39, 59, 14, 31, 9, 62, 57, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 58, 16, 11, 36, 56, 38, 61, 49, 27, 28, 17, 19, 47, 55, 42, 45, 26, 25, 52, 7, 54, 43, 40, 23, 29, 46, 3, 4, 44, 51, 6, 50, 60, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 23, 54, 53, 57, 52, 60, 48, 44, 56, 58, 6, 9, 4, 49, 61, 14, 51, 55, 50, 59, 7, 47, 40, 8, 25, 63, 12, 35, 38, 31, 30, 20, 34, 62, 37, 33, 17, 11, 21, 64, 13, 15, 32, 26, 41, 19, 24, 42, 29, 28, 46 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 56, 58, 59, 61, 3, 60, 62, 15, 38, 20, 35, 9, 36, 31, 6, 51, 14, 63, 57, 55, 46, 53, 8, 37, 16, 13, 12, 18, 33, 64, 22, 10, 34, 42, 47, 19, 27, 26, 30, 21, 41, 29, 43, 25, 39, 48, 54, 45, 50 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 23, 54, 53, 57, 52, 60, 48, 44, 56, 58, 6, 9, 4, 49, 61, 14, 51, 55, 50, 59, 7, 47, 40, 8, 25, 63, 12, 35, 38, 31, 30, 20, 34, 62, 37, 33, 17, 11, 21, 64, 13, 15, 32, 26, 41, 19, 24, 42, 29, 28, 46 ],
[ 12, 41, 8, 53, 2, 5, 48, 39, 59, 14, 31, 9, 62, 57, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 58, 16, 11, 36, 56, 38, 61, 49, 27, 28, 17, 19, 47, 55, 42, 45, 26, 25, 52, 7, 54, 43, 40, 23, 29, 46, 3, 4, 44, 51, 6, 50, 60, 37 ],
[ 50, 21, 22, 47, 33, 25, 26, 64, 48, 5, 60, 53, 51, 55, 44, 57, 62, 6, 9, 46, 49, 58, 10, 63, 36, 14, 61, 20, 13, 59, 52, 35, 38, 56, 2, 3, 7, 45, 12, 34, 31, 37, 30, 24, 1, 17, 15, 16, 39, 23, 27, 19, 32, 18, 11, 29, 41, 54, 28, 42, 40, 43, 8, 4 ]
]
];
s`PassportName := "64S3-8,8,8-g21";
s`PassportSize := 3;
s`PathNumber := 237;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-2,4,4-g1-path3", "16T4-4,4,4-g3-path3", "32S4-8,8,4-g9-path9", "64S3-8,8,8-g21-path237" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 41, 8, 53, 2, 5, 48, 39, 59, 14, 31, 9, 62, 57, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 58, 16, 11, 36, 56, 38, 61, 49, 27, 28, 17, 19, 47, 55, 42, 45, 26, 25, 52, 7, 54, 43, 40, 23, 29, 46, 3, 4, 44, 51, 6, 50, 60, 37 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 23, 54, 53, 57, 52, 60, 48, 44, 56, 58, 6, 9, 4, 49, 61, 14, 51, 55, 50, 59, 7, 47, 40, 8, 25, 63, 12, 35, 38, 31, 30, 20, 34, 62, 37, 33, 17, 11, 21, 64, 13, 15, 32, 26, 41, 19, 24, 42, 29, 28, 46 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 56, 58, 59, 61, 3, 60, 62, 15, 38, 20, 35, 9, 36, 31, 6, 51, 14, 63, 57, 55, 46, 53, 8, 37, 16, 13, 12, 18, 33, 64, 22, 10, 34, 42, 47, 19, 27, 26, 30, 21, 41, 29, 43, 25, 39, 48, 54, 45, 50 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 55, 61, 15, 21, 37, 64, 31, 35, 22, 42, 48, 29, 28, 19, 39, 54, 5, 8, 3, 23, 40, 44, 60, 53, 4, 52, 46, 50, 59, 45, 25, 51, 7, 43, 27, 47, 41, 26, 56, 62, 6, 57, 38, 12, 14, 10, 49, 58, 34, 11, 20, 36, 13, 63, 9, 30, 18, 24, 1, 16, 17, 33, 32, 2 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 37, 29, 45, 7, 55, 44, 40, 42, 6, 35, 13, 61, 58, 56, 14, 36, 1, 10, 30, 38, 31, 64, 26, 11, 33, 16, 18, 24, 17, 15, 62, 34, 21, 20, 57, 63, 9, 60, 19, 25, 22, 27, 23, 2, 39, 8, 32, 28, 51, 53, 43, 54, 48, 47, 41, 3, 46, 50, 5, 52, 59, 4, 49, 12 ],
[ 40, 58, 37, 16, 13, 11, 20, 9, 33, 29, 43, 25, 47, 17, 41, 45, 53, 55, 5, 39, 54, 7, 56, 52, 60, 46, 44, 49, 4, 2, 23, 3, 51, 8, 22, 42, 28, 27, 6, 63, 50, 59, 35, 31, 61, 12, 57, 38, 18, 34, 15, 10, 36, 14, 62, 64, 1, 26, 21, 30, 24, 32, 19, 48 ],
[ 14, 27, 23, 55, 42, 8, 29, 26, 3, 49, 61, 56, 6, 51, 60, 58, 10, 38, 20, 50, 9, 15, 11, 37, 1, 31, 36, 64, 30, 63, 59, 13, 12, 62, 52, 4, 57, 7, 16, 22, 18, 34, 33, 39, 32, 47, 21, 17, 40, 2, 28, 25, 41, 24, 19, 54, 43, 5, 45, 48, 46, 44, 53, 35 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 37, 29, 45, 7, 55, 44, 40, 42, 6, 35, 13, 61, 58, 56, 14, 36, 1, 10, 30, 38, 31, 64, 26, 11, 33, 16, 18, 24, 17, 15, 62, 34, 21, 20, 57, 63, 9, 60, 19, 25, 22, 27, 23, 2, 39, 8, 32, 28, 51, 53, 43, 54, 48, 47, 41, 3, 46, 50, 5, 52, 59, 4, 49, 12 ],
[ 46, 15, 34, 17, 30, 19, 64, 20, 42, 54, 44, 8, 55, 47, 43, 7, 56, 51, 49, 40, 5, 57, 62, 59, 61, 50, 60, 9, 35, 52, 2, 4, 6, 53, 23, 48, 45, 28, 38, 37, 14, 63, 13, 18, 36, 16, 58, 12, 24, 22, 21, 11, 1, 31, 10, 26, 32, 29, 27, 33, 39, 41, 25, 3 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 56, 58, 59, 61, 3, 60, 62, 15, 38, 20, 35, 9, 36, 31, 6, 51, 14, 63, 57, 55, 46, 53, 8, 37, 16, 13, 12, 18, 33, 64, 22, 10, 34, 42, 47, 19, 27, 26, 30, 21, 41, 29, 43, 25, 39, 48, 54, 45, 50 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 46, 15, 34, 17, 30, 19, 64, 20, 42, 54, 44, 8, 55, 47, 43, 7, 56, 51, 49, 40, 5, 57, 62, 59, 61, 50, 60, 9, 35, 52, 2, 4, 6, 53, 23, 48, 45, 28, 38, 37, 14, 63, 13, 18, 36, 16, 58, 12, 24, 22, 21, 11, 1, 31, 10, 26, 32, 29, 27, 33, 39, 41, 25, 3 ],
[ 12, 41, 8, 53, 2, 5, 48, 39, 59, 14, 31, 9, 62, 57, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 58, 16, 11, 36, 56, 38, 61, 49, 27, 28, 17, 19, 47, 55, 42, 45, 26, 25, 52, 7, 54, 43, 40, 23, 29, 46, 3, 4, 44, 51, 6, 50, 60, 37 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 56, 58, 59, 61, 3, 60, 62, 15, 38, 20, 35, 9, 36, 31, 6, 51, 14, 63, 57, 55, 46, 53, 8, 37, 16, 13, 12, 18, 33, 64, 22, 10, 34, 42, 47, 19, 27, 26, 30, 21, 41, 29, 43, 25, 39, 48, 54, 45, 50 ]
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
[ 37, 29, 45, 7, 55, 44, 40, 42, 6, 35, 13, 61, 58, 56, 14, 36, 1, 10, 30, 38, 31, 64, 26, 11, 33, 16, 18, 24, 17, 15, 62, 34, 21, 20, 57, 63, 9, 60, 19, 25, 22, 27, 23, 2, 39, 8, 32, 28, 51, 53, 43, 54, 48, 47, 41, 3, 46, 50, 5, 52, 59, 4, 49, 12 ],
[ 46, 15, 34, 17, 30, 19, 64, 20, 42, 54, 44, 8, 55, 47, 43, 7, 56, 51, 49, 40, 5, 57, 62, 59, 61, 50, 60, 9, 35, 52, 2, 4, 6, 53, 23, 48, 45, 28, 38, 37, 14, 63, 13, 18, 36, 16, 58, 12, 24, 22, 21, 11, 1, 31, 10, 26, 32, 29, 27, 33, 39, 41, 25, 3 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 56, 58, 59, 61, 3, 60, 62, 15, 38, 20, 35, 9, 36, 31, 6, 51, 14, 63, 57, 55, 46, 53, 8, 37, 16, 13, 12, 18, 33, 64, 22, 10, 34, 42, 47, 19, 27, 26, 30, 21, 41, 29, 43, 25, 39, 48, 54, 45, 50 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
