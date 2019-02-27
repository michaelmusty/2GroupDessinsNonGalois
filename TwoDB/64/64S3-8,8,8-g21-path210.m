s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 40, 37, 30, 33, 64, 15, 19, 10, 29, 8, 63, 31, 35, 53, 6, 61, 27, 36, 7, 57, 62, 28, 32, 49, 48, 41, 17, 22, 9, 3, 12, 23, 4, 45, 13, 18, 2, 42, 60, 1, 26, 38, 54, 56, 34, 51, 52, 25, 24, 58, 46, 47, 14, 43, 59, 44, 20, 50, 55, 39, 16, 21, 11, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 15, 35, 39, 22, 27, 18, 40, 41, 30, 42, 31, 32, 25, 33, 34, 5, 43, 44, 3, 4, 6, 8, 28, 45, 19, 46, 17, 38, 29, 47, 49, 37, 56, 52, 55, 58, 51, 20, 14, 54, 64, 61, 57, 53, 36, 59, 62, 50, 23, 16, 21, 24, 26, 48, 60, 63 ],
\[ 64, 63, 61, 62, 40, 49, 48, 41, 60, 26, 37, 54, 56, 34, 24, 30, 58, 46, 25, 42, 33, 59, 47, 15, 19, 10, 50, 55, 39, 16, 43, 52, 21, 14, 44, 51, 11, 57, 29, 5, 8, 20, 31, 35, 53, 18, 23, 7, 6, 27, 36, 32, 45, 12, 28, 13, 38, 17, 22, 9, 3, 4, 2, 1 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 38, 48, 27, 45, 47, 43, 40, 22, 49, 9, 33, 50, 5, 51, 52, 29, 13, 53, 2, 4, 6, 7, 42, 54, 10, 55, 56, 30, 46, 59, 63, 20, 19, 31, 21, 64, 58, 32, 12, 62, 25, 11, 39, 57, 28, 23, 60, 44, 34, 24, 41, 61 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 15, 49 },
{ IntegerRing() | 17, 50 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 19, 48 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 59 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 61 },
{ IntegerRing() | 31, 54 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 62 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 46 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 40, 64 },
{ IntegerRing() | 42, 57 }
@};
s`Child := "32S4-8,8,4-g9-path20";
s`Degree := 64;
s`Filename := "64S3-8,8,8-g21-path210.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 39, 28, 17, 18, 40, 26, 3, 42, 12, 32, 48, 4, 34, 5, 54, 56, 30, 33, 6, 10, 22, 45, 7, 46, 27, 38, 29, 47, 49, 37, 44, 52, 59, 50, 51, 20, 14, 43, 64, 16, 57, 53, 36, 55, 21, 58, 23, 61, 62, 24, 41, 25, 60, 63 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 38, 48, 17, 45, 52, 54, 40, 22, 24, 9, 4, 58, 5, 46, 47, 29, 13, 53, 37, 33, 15, 7, 42, 43, 8, 55, 56, 30, 51, 59, 11, 20, 19, 12, 62, 64, 50, 23, 31, 21, 25, 63, 39, 57, 28, 32, 60, 44, 34, 49, 26, 61 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 49, 29, 3, 23, 26, 38, 51, 56, 59, 47, 5, 9, 46, 31, 6, 34, 44, 57, 50, 37, 30, 19, 8, 43, 33, 64, 10, 14, 11, 58, 61, 13, 52, 55, 60, 16, 35, 17, 53, 18, 63, 41, 39, 36, 54, 24, 42, 48, 62 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 21;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 39, 28, 17, 18, 40, 26, 3, 42, 12, 32, 48, 4, 34, 5, 54, 56, 30, 33, 6, 10, 22, 45, 7, 46, 27, 38, 29, 47, 49, 37, 44, 52, 59, 50, 51, 20, 14, 43, 64, 16, 57, 53, 36, 55, 21, 58, 23, 61, 62, 24, 41, 25, 60, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 38, 48, 17, 45, 52, 54, 40, 22, 24, 9, 4, 58, 5, 46, 47, 29, 13, 53, 37, 33, 15, 7, 42, 43, 8, 55, 56, 30, 51, 59, 11, 20, 19, 12, 62, 64, 50, 23, 31, 21, 25, 63, 39, 57, 28, 32, 60, 44, 34, 49, 26, 61 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 49, 29, 3, 23, 26, 38, 51, 56, 59, 47, 5, 9, 46, 31, 6, 34, 44, 57, 50, 37, 30, 19, 8, 43, 33, 64, 10, 14, 11, 58, 61, 13, 52, 55, 60, 16, 35, 17, 53, 18, 63, 41, 39, 36, 54, 24, 42, 48, 62 ] >;
s`Name := "64S3-8,8,8-g21-path210";
s`Orders := \[ 8, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 39, 28, 17, 18, 40, 26, 3, 42, 12, 32, 48, 4, 34, 5, 54, 56, 30, 33, 6, 10, 22, 45, 7, 46, 27, 38, 29, 47, 49, 37, 44, 52, 59, 50, 51, 20, 14, 43, 64, 16, 57, 53, 36, 55, 21, 58, 23, 61, 62, 24, 41, 25, 60, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 38, 48, 17, 45, 52, 54, 40, 22, 24, 9, 4, 58, 5, 46, 47, 29, 13, 53, 37, 33, 15, 7, 42, 43, 8, 55, 56, 30, 51, 59, 11, 20, 19, 12, 62, 64, 50, 23, 31, 21, 25, 63, 39, 57, 28, 32, 60, 44, 34, 49, 26, 61 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 49, 29, 3, 23, 26, 38, 51, 56, 59, 47, 5, 9, 46, 31, 6, 34, 44, 57, 50, 37, 30, 19, 8, 43, 33, 64, 10, 14, 11, 58, 61, 13, 52, 55, 60, 16, 35, 17, 53, 18, 63, 41, 39, 36, 54, 24, 42, 48, 62 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 39, 28, 17, 18, 40, 26, 3, 42, 12, 32, 48, 4, 34, 5, 54, 56, 30, 33, 6, 10, 22, 45, 7, 46, 27, 38, 29, 47, 49, 37, 44, 52, 59, 50, 51, 20, 14, 43, 64, 16, 57, 53, 36, 55, 21, 58, 23, 61, 62, 24, 41, 25, 60, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 38, 48, 17, 45, 52, 54, 40, 22, 24, 9, 4, 58, 5, 46, 47, 29, 13, 53, 37, 33, 15, 7, 42, 43, 8, 55, 56, 30, 51, 59, 11, 20, 19, 12, 62, 64, 50, 23, 31, 21, 25, 63, 39, 57, 28, 32, 60, 44, 34, 49, 26, 61 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 49, 29, 3, 23, 26, 38, 51, 56, 59, 47, 5, 9, 46, 31, 6, 34, 44, 57, 50, 37, 30, 19, 8, 43, 33, 64, 10, 14, 11, 58, 61, 13, 52, 55, 60, 16, 35, 17, 53, 18, 63, 41, 39, 36, 54, 24, 42, 48, 62 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 39, 28, 17, 18, 40, 26, 3, 42, 12, 32, 48, 4, 34, 5, 54, 56, 30, 33, 6, 10, 22, 45, 7, 46, 27, 38, 29, 47, 49, 37, 44, 52, 59, 50, 51, 20, 14, 43, 64, 16, 57, 53, 36, 55, 21, 58, 23, 61, 62, 24, 41, 25, 60, 63 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 38, 48, 17, 45, 52, 54, 40, 22, 24, 9, 4, 58, 5, 46, 47, 29, 13, 53, 37, 33, 15, 7, 42, 43, 8, 55, 56, 30, 51, 59, 11, 20, 19, 12, 62, 64, 50, 23, 31, 21, 25, 63, 39, 57, 28, 32, 60, 44, 34, 49, 26, 61 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 49, 29, 3, 23, 26, 38, 51, 56, 59, 47, 5, 9, 46, 31, 6, 34, 44, 57, 50, 37, 30, 19, 8, 43, 33, 64, 10, 14, 11, 58, 61, 13, 52, 55, 60, 16, 35, 17, 53, 18, 63, 41, 39, 36, 54, 24, 42, 48, 62 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 39, 28, 17, 18, 40, 26, 3, 42, 12, 32, 48, 4, 34, 5, 54, 56, 30, 33, 6, 10, 22, 45, 7, 46, 27, 38, 29, 47, 49, 37, 44, 52, 59, 50, 51, 20, 14, 43, 64, 16, 57, 53, 36, 55, 21, 58, 23, 61, 62, 24, 41, 25, 60, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 38, 48, 17, 45, 52, 54, 40, 22, 24, 9, 4, 58, 5, 46, 47, 29, 13, 53, 37, 33, 15, 7, 42, 43, 8, 55, 56, 30, 51, 59, 11, 20, 19, 12, 62, 64, 50, 23, 31, 21, 25, 63, 39, 57, 28, 32, 60, 44, 34, 49, 26, 61 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 49, 29, 3, 23, 26, 38, 51, 56, 59, 47, 5, 9, 46, 31, 6, 34, 44, 57, 50, 37, 30, 19, 8, 43, 33, 64, 10, 14, 11, 58, 61, 13, 52, 55, 60, 16, 35, 17, 53, 18, 63, 41, 39, 36, 54, 24, 42, 48, 62 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 38, 48, 17, 45, 52, 54, 40, 22, 24, 9, 4, 58, 5, 46, 47, 29, 13, 53, 37, 33, 15, 7, 42, 43, 8, 55, 56, 30, 51, 59, 11, 20, 19, 12, 62, 64, 50, 23, 31, 21, 25, 63, 39, 57, 28, 32, 60, 44, 34, 49, 26, 61 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 39, 28, 17, 18, 40, 26, 3, 42, 12, 32, 48, 4, 34, 5, 54, 56, 30, 33, 6, 10, 22, 45, 7, 46, 27, 38, 29, 47, 49, 37, 44, 52, 59, 50, 51, 20, 14, 43, 64, 16, 57, 53, 36, 55, 21, 58, 23, 61, 62, 24, 41, 25, 60, 63 ],
[ 33, 19, 6, 57, 62, 22, 23, 40, 31, 1, 48, 34, 37, 17, 28, 24, 9, 30, 32, 41, 42, 46, 44, 55, 52, 64, 29, 51, 12, 15, 45, 56, 20, 58, 2, 3, 7, 10, 54, 4, 5, 8, 53, 63, 50, 16, 35, 47, 59, 39, 61, 13, 27, 14, 36, 11, 26, 60, 18, 43, 49, 38, 25, 21 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 39, 28, 17, 18, 40, 26, 3, 42, 12, 32, 48, 4, 34, 5, 54, 56, 30, 33, 6, 10, 22, 45, 7, 46, 27, 38, 29, 47, 49, 37, 44, 52, 59, 50, 51, 20, 14, 43, 64, 16, 57, 53, 36, 55, 21, 58, 23, 61, 62, 24, 41, 25, 60, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 38, 48, 17, 45, 52, 54, 40, 22, 24, 9, 4, 58, 5, 46, 47, 29, 13, 53, 37, 33, 15, 7, 42, 43, 8, 55, 56, 30, 51, 59, 11, 20, 19, 12, 62, 64, 50, 23, 31, 21, 25, 63, 39, 57, 28, 32, 60, 44, 34, 49, 26, 61 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 49, 29, 3, 23, 26, 38, 51, 56, 59, 47, 5, 9, 46, 31, 6, 34, 44, 57, 50, 37, 30, 19, 8, 43, 33, 64, 10, 14, 11, 58, 61, 13, 52, 55, 60, 16, 35, 17, 53, 18, 63, 41, 39, 36, 54, 24, 42, 48, 62 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 38, 48, 17, 45, 52, 54, 40, 22, 24, 9, 4, 58, 5, 46, 47, 29, 13, 53, 37, 33, 15, 7, 42, 43, 8, 55, 56, 30, 51, 59, 11, 20, 19, 12, 62, 64, 50, 23, 31, 21, 25, 63, 39, 57, 28, 32, 60, 44, 34, 49, 26, 61 ],
[ 17, 30, 47, 29, 50, 35, 6, 53, 8, 14, 61, 1, 36, 21, 13, 32, 42, 25, 15, 31, 60, 2, 22, 56, 24, 34, 38, 37, 10, 52, 40, 28, 9, 33, 18, 48, 3, 54, 26, 27, 45, 43, 5, 46, 4, 19, 59, 49, 44, 57, 7, 55, 62, 64, 11, 51, 12, 20, 63, 41, 23, 39, 16, 58 ],
[ 51, 57, 12, 61, 18, 45, 26, 28, 23, 22, 42, 44, 4, 37, 34, 43, 19, 29, 41, 49, 30, 58, 5, 14, 8, 59, 7, 50, 32, 31, 56, 64, 16, 11, 33, 9, 20, 15, 52, 46, 55, 6, 13, 21, 63, 39, 40, 10, 53, 48, 60, 1, 2, 35, 27, 62, 24, 25, 17, 47, 54, 3, 38, 36 ]
]
];
s`PassportName := "64S3-8,8,8-g21";
s`PassportSize := 3;
s`PathNumber := 210;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,4,2-g1-path5", "16T6-8,8,2-g3-path5", "32S4-8,8,4-g9-path20", "64S3-8,8,8-g21-path210" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 39, 28, 17, 18, 40, 26, 3, 42, 12, 32, 48, 4, 34, 5, 54, 56, 30, 33, 6, 10, 22, 45, 7, 46, 27, 38, 29, 47, 49, 37, 44, 52, 59, 50, 51, 20, 14, 43, 64, 16, 57, 53, 36, 55, 21, 58, 23, 61, 62, 24, 41, 25, 60, 63 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 38, 48, 17, 45, 52, 54, 40, 22, 24, 9, 4, 58, 5, 46, 47, 29, 13, 53, 37, 33, 15, 7, 42, 43, 8, 55, 56, 30, 51, 59, 11, 20, 19, 12, 62, 64, 50, 23, 31, 21, 25, 63, 39, 57, 28, 32, 60, 44, 34, 49, 26, 61 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 49, 29, 3, 23, 26, 38, 51, 56, 59, 47, 5, 9, 46, 31, 6, 34, 44, 57, 50, 37, 30, 19, 8, 43, 33, 64, 10, 14, 11, 58, 61, 13, 52, 55, 60, 16, 35, 17, 53, 18, 63, 41, 39, 36, 54, 24, 42, 48, 62 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 40, 37, 30, 33, 64, 15, 19, 10, 29, 8, 63, 31, 35, 53, 6, 61, 27, 36, 7, 57, 62, 28, 32, 49, 48, 41, 17, 22, 9, 3, 12, 23, 4, 45, 13, 18, 2, 42, 60, 1, 26, 38, 54, 56, 34, 51, 52, 25, 24, 58, 46, 47, 14, 43, 59, 44, 20, 50, 55, 39, 16, 21, 11, 5 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 47, 9, 58, 35, 14, 33, 46, 59, 12, 57, 60, 21, 61, 13, 31, 37, 17, 19, 20, 22, 23, 10, 53, 40, 36, 11, 15, 16, 18, 25, 26, 32, 34, 38, 62, 39, 56, 45, 42, 52, 48, 43, 41, 51, 44, 54, 63, 50, 55, 64, 49 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 37, 29, 10, 7, 63, 40, 12, 13, 6, 35, 60, 22, 27, 36, 1, 41, 30, 38, 31, 23, 25, 33, 45, 64, 43, 44, 3, 4, 15, 8, 28, 34, 19, 51, 17, 42, 9, 52, 24, 2, 56, 47, 55, 58, 46, 57, 53, 54, 5, 61, 20, 14, 18, 59, 62, 50, 32, 16, 21, 49, 26, 48, 39, 11 ],
[ 30, 8, 53, 15, 61, 17, 40, 18, 13, 36, 26, 37, 42, 25, 27, 34, 47, 43, 1, 28, 49, 29, 33, 50, 64, 51, 52, 9, 35, 14, 2, 4, 6, 19, 38, 54, 10, 59, 44, 3, 46, 55, 63, 57, 7, 31, 21, 5, 58, 32, 12, 62, 48, 11, 60, 20, 22, 23, 39, 56, 45, 24, 41, 16 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 49, 29, 3, 23, 26, 38, 51, 56, 59, 47, 5, 9, 46, 31, 6, 34, 44, 57, 50, 37, 30, 19, 8, 43, 33, 64, 10, 14, 11, 58, 61, 13, 52, 55, 60, 16, 35, 17, 53, 18, 63, 41, 39, 36, 54, 24, 42, 48, 62 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 30, 8, 53, 15, 61, 17, 40, 18, 13, 36, 26, 37, 42, 25, 27, 34, 47, 43, 1, 28, 49, 29, 33, 50, 64, 51, 52, 9, 35, 14, 2, 4, 6, 19, 38, 54, 10, 59, 44, 3, 46, 55, 63, 57, 7, 31, 21, 5, 58, 32, 12, 62, 48, 11, 60, 20, 22, 23, 39, 56, 45, 24, 41, 16 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 15, 13, 39, 28, 17, 18, 40, 26, 3, 42, 12, 32, 48, 4, 34, 5, 54, 56, 30, 33, 6, 10, 22, 45, 7, 46, 27, 38, 29, 47, 49, 37, 44, 52, 59, 50, 51, 20, 14, 43, 64, 16, 57, 53, 36, 55, 21, 58, 23, 61, 62, 24, 41, 25, 60, 63 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 49, 29, 3, 23, 26, 38, 51, 56, 59, 47, 5, 9, 46, 31, 6, 34, 44, 57, 50, 37, 30, 19, 8, 43, 33, 64, 10, 14, 11, 58, 61, 13, 52, 55, 60, 16, 35, 17, 53, 18, 63, 41, 39, 36, 54, 24, 42, 48, 62 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 30, 8, 53, 15, 61, 17, 40, 18, 13, 36, 26, 37, 42, 25, 27, 34, 47, 43, 1, 28, 49, 29, 33, 50, 64, 51, 52, 9, 35, 14, 2, 4, 6, 19, 38, 54, 10, 59, 44, 3, 46, 55, 63, 57, 7, 31, 21, 5, 58, 32, 12, 62, 48, 11, 60, 20, 22, 23, 39, 56, 45, 24, 41, 16 ],
[ 27, 3, 52, 9, 58, 13, 15, 14, 10, 53, 16, 40, 18, 62, 35, 23, 38, 48, 6, 12, 39, 37, 28, 44, 49, 45, 42, 2, 8, 47, 1, 22, 29, 4, 36, 25, 30, 43, 41, 17, 34, 54, 64, 51, 33, 7, 55, 24, 56, 20, 19, 59, 21, 5, 63, 46, 31, 57, 11, 26, 32, 60, 61, 50 ],
[ 51, 57, 12, 61, 18, 45, 26, 28, 23, 22, 42, 44, 4, 37, 34, 43, 19, 29, 41, 49, 30, 58, 5, 14, 8, 59, 7, 50, 32, 31, 56, 64, 16, 11, 33, 9, 20, 15, 52, 46, 55, 6, 13, 21, 63, 39, 40, 10, 53, 48, 60, 1, 2, 35, 27, 62, 24, 25, 17, 47, 54, 3, 38, 36 ]
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
[ 37, 29, 10, 7, 63, 40, 12, 13, 6, 35, 60, 22, 27, 36, 1, 41, 30, 38, 31, 23, 25, 33, 45, 64, 43, 44, 3, 4, 15, 8, 28, 34, 19, 51, 17, 42, 9, 52, 24, 2, 56, 47, 55, 58, 46, 57, 53, 54, 5, 61, 20, 14, 18, 59, 62, 50, 32, 16, 21, 49, 26, 48, 39, 11 ],
[ 30, 8, 53, 15, 61, 17, 40, 18, 13, 36, 26, 37, 42, 25, 27, 34, 47, 43, 1, 28, 49, 29, 33, 50, 64, 51, 52, 9, 35, 14, 2, 4, 6, 19, 38, 54, 10, 59, 44, 3, 46, 55, 63, 57, 7, 31, 21, 5, 58, 32, 12, 62, 48, 11, 60, 20, 22, 23, 39, 56, 45, 24, 41, 16 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 49, 29, 3, 23, 26, 38, 51, 56, 59, 47, 5, 9, 46, 31, 6, 34, 44, 57, 50, 37, 30, 19, 8, 43, 33, 64, 10, 14, 11, 58, 61, 13, 52, 55, 60, 16, 35, 17, 53, 18, 63, 41, 39, 36, 54, 24, 42, 48, 62 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
