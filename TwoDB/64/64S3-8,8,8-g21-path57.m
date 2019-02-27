s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 61, 41, 43, 60, 50, 62, 47, 48, 19, 49, 26, 25, 17, 42, 46, 63, 55, 20, 53, 40, 64, 56, 58, 57, 52, 54, 22, 59, 45, 24, 44, 23, 5, 6, 4, 16, 21, 3, 28, 15, 33, 38, 13, 51, 32, 39, 35, 36, 37, 34, 29, 10, 11, 1, 14, 7, 8, 31, 18, 27, 9, 2, 30, 12 ],
\[ 64, 49, 62, 51, 60, 52, 59, 50, 25, 58, 47, 46, 41, 61, 57, 53, 54, 43, 56, 30, 40, 39, 36, 33, 32, 37, 45, 38, 55, 26, 63, 42, 21, 22, 20, 6, 44, 19, 48, 17, 35, 34, 11, 13, 8, 14, 31, 9, 18, 12, 24, 28, 10, 4, 5, 23, 1, 3, 16, 15, 27, 7, 2, 29 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 15, 29 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 41 },
{ IntegerRing() | 32, 39 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 40, 51 },
{ IntegerRing() | 42, 48 },
{ IntegerRing() | 43, 63 },
{ IntegerRing() | 45, 46 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 61 },
{ IntegerRing() | 52, 56 },
{ IntegerRing() | 53, 62 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 58, 59 },
{ IntegerRing() | 60, 64 }
@};
s`Child := "32S3-8,4,8-g9-path8";
s`Degree := 64;
s`Filename := "64S3-8,8,8-g21-path57.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 34, 8, 10, 2, 5, 12, 13, 54, 27, 9, 35, 36, 30, 18, 14, 16, 39, 1, 28, 7, 21, 29, 3, 4, 19, 37, 15, 31, 38, 32, 51, 62, 33, 52, 55, 56, 57, 40, 59, 6, 24, 48, 23, 44, 20, 25, 17, 22, 41, 58, 60, 61, 53, 63, 64, 43, 45, 46, 49, 26, 50, 42, 47 ],
[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 39, 18, 10, 29, 28, 12, 17, 25, 6, 26, 4, 23, 41, 42, 11, 21, 7, 32, 27, 35, 36, 30, 9, 51, 34, 40, 37, 52, 48, 20, 46, 22, 47, 49, 61, 44, 50, 63, 56, 33, 55, 38, 59, 54, 58, 60, 64, 53, 43, 57, 45, 62 ],
[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 41, 3, 22, 43, 44, 46, 48, 26, 45, 47, 15, 42, 24, 11, 16, 8, 37, 12, 18, 9, 31, 34, 14, 13, 49, 50, 62, 63, 57, 55, 59, 61, 58, 64, 30, 32, 56, 35, 33, 39, 54, 36, 38, 40, 60, 52, 53, 51 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 21;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 11, 34, 8, 10, 2, 5, 12, 13, 54, 27, 9, 35, 36, 30, 18, 14, 16, 39, 1, 28, 7, 21, 29, 3, 4, 19, 37, 15, 31, 38, 32, 51, 62, 33, 52, 55, 56, 57, 40, 59, 6, 24, 48, 23, 44, 20, 25, 17, 22, 41, 58, 60, 61, 53, 63, 64, 43, 45, 46, 49, 26, 50, 42, 47 ],
\[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 39, 18, 10, 29, 28, 12, 17, 25, 6, 26, 4, 23, 41, 42, 11, 21, 7, 32, 27, 35, 36, 30, 9, 51, 34, 40, 37, 52, 48, 20, 46, 22, 47, 49, 61, 44, 50, 63, 56, 33, 55, 38, 59, 54, 58, 60, 64, 53, 43, 57, 45, 62 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 41, 3, 22, 43, 44, 46, 48, 26, 45, 47, 15, 42, 24, 11, 16, 8, 37, 12, 18, 9, 31, 34, 14, 13, 49, 50, 62, 63, 57, 55, 59, 61, 58, 64, 30, 32, 56, 35, 33, 39, 54, 36, 38, 40, 60, 52, 53, 51 ] >;
s`Name := "64S3-8,8,8-g21-path57";
s`Orders := \[ 8, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 34, 8, 10, 2, 5, 12, 13, 54, 27, 9, 35, 36, 30, 18, 14, 16, 39, 1, 28, 7, 21, 29, 3, 4, 19, 37, 15, 31, 38, 32, 51, 62, 33, 52, 55, 56, 57, 40, 59, 6, 24, 48, 23, 44, 20, 25, 17, 22, 41, 58, 60, 61, 53, 63, 64, 43, 45, 46, 49, 26, 50, 42, 47 ],
\[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 39, 18, 10, 29, 28, 12, 17, 25, 6, 26, 4, 23, 41, 42, 11, 21, 7, 32, 27, 35, 36, 30, 9, 51, 34, 40, 37, 52, 48, 20, 46, 22, 47, 49, 61, 44, 50, 63, 56, 33, 55, 38, 59, 54, 58, 60, 64, 53, 43, 57, 45, 62 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 41, 3, 22, 43, 44, 46, 48, 26, 45, 47, 15, 42, 24, 11, 16, 8, 37, 12, 18, 9, 31, 34, 14, 13, 49, 50, 62, 63, 57, 55, 59, 61, 58, 64, 30, 32, 56, 35, 33, 39, 54, 36, 38, 40, 60, 52, 53, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 34, 8, 10, 2, 5, 12, 13, 54, 27, 9, 35, 36, 30, 18, 14, 16, 39, 1, 28, 7, 21, 29, 3, 4, 19, 37, 15, 31, 38, 32, 51, 62, 33, 52, 55, 56, 57, 40, 59, 6, 24, 48, 23, 44, 20, 25, 17, 22, 41, 58, 60, 61, 53, 63, 64, 43, 45, 46, 49, 26, 50, 42, 47 ],
\[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 39, 18, 10, 29, 28, 12, 17, 25, 6, 26, 4, 23, 41, 42, 11, 21, 7, 32, 27, 35, 36, 30, 9, 51, 34, 40, 37, 52, 48, 20, 46, 22, 47, 49, 61, 44, 50, 63, 56, 33, 55, 38, 59, 54, 58, 60, 64, 53, 43, 57, 45, 62 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 41, 3, 22, 43, 44, 46, 48, 26, 45, 47, 15, 42, 24, 11, 16, 8, 37, 12, 18, 9, 31, 34, 14, 13, 49, 50, 62, 63, 57, 55, 59, 61, 58, 64, 30, 32, 56, 35, 33, 39, 54, 36, 38, 40, 60, 52, 53, 51 ]:
 Order := 64 > |
[ 11, 34, 8, 10, 2, 5, 12, 13, 54, 27, 9, 35, 36, 30, 18, 14, 16, 39, 1, 28, 7, 21, 29, 3, 4, 19, 37, 15, 31, 38, 32, 51, 62, 33, 52, 55, 56, 57, 40, 59, 6, 24, 48, 23, 44, 20, 25, 17, 22, 41, 58, 60, 61, 53, 63, 64, 43, 45, 46, 49, 26, 50, 42, 47 ],
[ 12, 35, 11, 29, 27, 7, 31, 34, 52, 18, 37, 39, 54, 9, 8, 2, 1, 30, 10, 24, 15, 23, 3, 5, 28, 21, 32, 16, 14, 33, 13, 38, 60, 56, 51, 62, 40, 53, 36, 57, 4, 19, 26, 17, 42, 48, 44, 6, 20, 22, 55, 59, 49, 64, 61, 58, 50, 43, 63, 45, 25, 47, 41, 46 ],
[ 42, 24, 20, 61, 48, 63, 26, 23, 3, 41, 17, 6, 15, 28, 25, 44, 46, 21, 43, 64, 50, 53, 47, 45, 62, 55, 19, 49, 22, 29, 4, 7, 8, 16, 1, 31, 5, 18, 10, 12, 57, 59, 40, 60, 56, 52, 54, 58, 33, 36, 27, 2, 13, 14, 39, 11, 32, 35, 37, 9, 38, 30, 51, 34 ]
],
[ PermutationGroup<64 |  
\[ 11, 34, 8, 10, 2, 5, 12, 13, 54, 27, 9, 35, 36, 30, 18, 14, 16, 39, 1, 28, 7, 21, 29, 3, 4, 19, 37, 15, 31, 38, 32, 51, 62, 33, 52, 55, 56, 57, 40, 59, 6, 24, 48, 23, 44, 20, 25, 17, 22, 41, 58, 60, 61, 53, 63, 64, 43, 45, 46, 49, 26, 50, 42, 47 ],
\[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 39, 18, 10, 29, 28, 12, 17, 25, 6, 26, 4, 23, 41, 42, 11, 21, 7, 32, 27, 35, 36, 30, 9, 51, 34, 40, 37, 52, 48, 20, 46, 22, 47, 49, 61, 44, 50, 63, 56, 33, 55, 38, 59, 54, 58, 60, 64, 53, 43, 57, 45, 62 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 41, 3, 22, 43, 44, 46, 48, 26, 45, 47, 15, 42, 24, 11, 16, 8, 37, 12, 18, 9, 31, 34, 14, 13, 49, 50, 62, 63, 57, 55, 59, 61, 58, 64, 30, 32, 56, 35, 33, 39, 54, 36, 38, 40, 60, 52, 53, 51 ]:
 Order := 64 > |
[ 11, 34, 8, 10, 2, 5, 12, 13, 54, 27, 9, 35, 36, 30, 18, 14, 16, 39, 1, 28, 7, 21, 29, 3, 4, 19, 37, 15, 31, 38, 32, 51, 62, 33, 52, 55, 56, 57, 40, 59, 6, 24, 48, 23, 44, 20, 25, 17, 22, 41, 58, 60, 61, 53, 63, 64, 43, 45, 46, 49, 26, 50, 42, 47 ],
[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 39, 18, 10, 29, 28, 12, 17, 25, 6, 26, 4, 23, 41, 42, 11, 21, 7, 32, 27, 35, 36, 30, 9, 51, 34, 40, 37, 52, 48, 20, 46, 22, 47, 49, 61, 44, 50, 63, 56, 33, 55, 38, 59, 54, 58, 60, 64, 53, 43, 57, 45, 62 ],
[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 41, 3, 22, 43, 44, 46, 48, 26, 45, 47, 15, 42, 24, 11, 16, 8, 37, 12, 18, 9, 31, 34, 14, 13, 49, 50, 62, 63, 57, 55, 59, 61, 58, 64, 30, 32, 56, 35, 33, 39, 54, 36, 38, 40, 60, 52, 53, 51 ]
],
[ PermutationGroup<64 |  
\[ 11, 34, 8, 10, 2, 5, 12, 13, 54, 27, 9, 35, 36, 30, 18, 14, 16, 39, 1, 28, 7, 21, 29, 3, 4, 19, 37, 15, 31, 38, 32, 51, 62, 33, 52, 55, 56, 57, 40, 59, 6, 24, 48, 23, 44, 20, 25, 17, 22, 41, 58, 60, 61, 53, 63, 64, 43, 45, 46, 49, 26, 50, 42, 47 ],
\[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 39, 18, 10, 29, 28, 12, 17, 25, 6, 26, 4, 23, 41, 42, 11, 21, 7, 32, 27, 35, 36, 30, 9, 51, 34, 40, 37, 52, 48, 20, 46, 22, 47, 49, 61, 44, 50, 63, 56, 33, 55, 38, 59, 54, 58, 60, 64, 53, 43, 57, 45, 62 ],
\[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 41, 3, 22, 43, 44, 46, 48, 26, 45, 47, 15, 42, 24, 11, 16, 8, 37, 12, 18, 9, 31, 34, 14, 13, 49, 50, 62, 63, 57, 55, 59, 61, 58, 64, 30, 32, 56, 35, 33, 39, 54, 36, 38, 40, 60, 52, 53, 51 ]:
 Order := 64 > |
[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 39, 18, 10, 29, 28, 12, 17, 25, 6, 26, 4, 23, 41, 42, 11, 21, 7, 32, 27, 35, 36, 30, 9, 51, 34, 40, 37, 52, 48, 20, 46, 22, 47, 49, 61, 44, 50, 63, 56, 33, 55, 38, 59, 54, 58, 60, 64, 53, 43, 57, 45, 62 ],
[ 11, 34, 8, 10, 2, 5, 12, 13, 54, 27, 9, 35, 36, 30, 18, 14, 16, 39, 1, 28, 7, 21, 29, 3, 4, 19, 37, 15, 31, 38, 32, 51, 62, 33, 52, 55, 56, 57, 40, 59, 6, 24, 48, 23, 44, 20, 25, 17, 22, 41, 58, 60, 61, 53, 63, 64, 43, 45, 46, 49, 26, 50, 42, 47 ],
[ 21, 7, 19, 44, 4, 22, 23, 5, 12, 28, 10, 15, 11, 1, 24, 6, 26, 16, 25, 63, 20, 45, 42, 41, 46, 49, 29, 48, 17, 2, 3, 14, 35, 27, 31, 34, 18, 9, 8, 30, 47, 61, 53, 43, 55, 57, 58, 50, 59, 60, 13, 39, 52, 37, 54, 32, 33, 38, 36, 51, 64, 56, 62, 40 ]
]
];
s`PassportName := "64S3-8,8,8-g21";
s`PassportSize := 3;
s`PathNumber := 57;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T2-2,4,4-g1-path2", "16T4-4,4,4-g3-path2", "32S3-8,4,8-g9-path8", "64S3-8,8,8-g21-path57" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 34, 8, 10, 2, 5, 12, 13, 54, 27, 9, 35, 36, 30, 18, 14, 16, 39, 1, 28, 7, 21, 29, 3, 4, 19, 37, 15, 31, 38, 32, 51, 62, 33, 52, 55, 56, 57, 40, 59, 6, 24, 48, 23, 44, 20, 25, 17, 22, 41, 58, 60, 61, 53, 63, 64, 43, 45, 46, 49, 26, 50, 42, 47 ],
[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 39, 18, 10, 29, 28, 12, 17, 25, 6, 26, 4, 23, 41, 42, 11, 21, 7, 32, 27, 35, 36, 30, 9, 51, 34, 40, 37, 52, 48, 20, 46, 22, 47, 49, 61, 44, 50, 63, 56, 33, 55, 38, 59, 54, 58, 60, 64, 53, 43, 57, 45, 62 ],
[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 41, 3, 22, 43, 44, 46, 48, 26, 45, 47, 15, 42, 24, 11, 16, 8, 37, 12, 18, 9, 31, 34, 14, 13, 49, 50, 62, 63, 57, 55, 59, 61, 58, 64, 30, 32, 56, 35, 33, 39, 54, 36, 38, 40, 60, 52, 53, 51 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 54, 62, 38, 35, 33, 34, 56, 57, 61, 52, 53, 64, 43, 55, 40, 36, 13, 59, 9, 18, 37, 27, 32, 30, 12, 11, 60, 39, 51, 63, 58, 45, 41, 50, 47, 48, 49, 42, 46, 20, 2, 14, 3, 31, 29, 15, 7, 8, 10, 5, 44, 25, 19, 26, 17, 22, 24, 23, 28, 4, 1, 6, 16, 21 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 34, 8, 10, 2, 5, 12, 13, 54, 27, 9, 35, 36, 30, 18, 14, 16, 39, 1, 28, 7, 21, 29, 3, 4, 19, 37, 15, 31, 38, 32, 51, 62, 33, 52, 55, 56, 57, 40, 59, 6, 24, 48, 23, 44, 20, 25, 17, 22, 41, 58, 60, 61, 53, 63, 64, 43, 45, 46, 49, 26, 50, 42, 47 ],
[ 27, 37, 2, 15, 12, 10, 18, 9, 56, 31, 35, 32, 33, 34, 14, 11, 5, 13, 7, 17, 29, 28, 16, 1, 23, 4, 39, 3, 8, 54, 30, 36, 64, 52, 40, 53, 51, 62, 38, 55, 21, 6, 41, 24, 48, 42, 20, 19, 44, 25, 57, 58, 47, 60, 50, 59, 61, 63, 43, 46, 22, 49, 26, 45 ],
[ 48, 17, 44, 50, 42, 43, 41, 28, 16, 26, 24, 19, 29, 23, 22, 20, 45, 4, 63, 60, 61, 62, 49, 46, 53, 57, 6, 47, 25, 15, 21, 10, 14, 3, 5, 18, 1, 31, 7, 27, 55, 58, 51, 64, 52, 56, 33, 59, 54, 38, 12, 11, 30, 8, 32, 2, 39, 37, 35, 34, 36, 13, 40, 9 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 34, 8, 10, 2, 5, 12, 13, 54, 27, 9, 35, 36, 30, 18, 14, 16, 39, 1, 28, 7, 21, 29, 3, 4, 19, 37, 15, 31, 38, 32, 51, 62, 33, 52, 55, 56, 57, 40, 59, 6, 24, 48, 23, 44, 20, 25, 17, 22, 41, 58, 60, 61, 53, 63, 64, 43, 45, 46, 49, 26, 50, 42, 47 ],
[ 16, 14, 29, 6, 3, 17, 5, 18, 30, 1, 8, 11, 32, 31, 7, 15, 23, 27, 24, 22, 19, 41, 21, 28, 26, 48, 2, 4, 10, 39, 12, 37, 38, 13, 34, 40, 9, 51, 35, 56, 42, 44, 45, 25, 49, 47, 50, 20, 61, 43, 52, 54, 57, 36, 58, 33, 59, 64, 60, 62, 63, 55, 46, 53 ],
[ 21, 7, 19, 44, 4, 22, 23, 5, 12, 28, 10, 15, 11, 1, 24, 6, 26, 16, 25, 63, 20, 45, 42, 41, 46, 49, 29, 48, 17, 2, 3, 14, 35, 27, 31, 34, 18, 9, 8, 30, 47, 61, 53, 43, 55, 57, 58, 50, 59, 60, 13, 39, 52, 37, 54, 32, 33, 38, 36, 51, 64, 56, 62, 40 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 16, 14, 29, 6, 3, 17, 5, 18, 30, 1, 8, 11, 32, 31, 7, 15, 23, 27, 24, 22, 19, 41, 21, 28, 26, 48, 2, 4, 10, 39, 12, 37, 38, 13, 34, 40, 9, 51, 35, 56, 42, 44, 45, 25, 49, 47, 50, 20, 61, 43, 52, 54, 57, 36, 58, 33, 59, 64, 60, 62, 63, 55, 46, 53 ],
[ 11, 34, 8, 10, 2, 5, 12, 13, 54, 27, 9, 35, 36, 30, 18, 14, 16, 39, 1, 28, 7, 21, 29, 3, 4, 19, 37, 15, 31, 38, 32, 51, 62, 33, 52, 55, 56, 57, 40, 59, 6, 24, 48, 23, 44, 20, 25, 17, 22, 41, 58, 60, 61, 53, 63, 64, 43, 45, 46, 49, 26, 50, 42, 47 ],
[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 41, 3, 22, 43, 44, 46, 48, 26, 45, 47, 15, 42, 24, 11, 16, 8, 37, 12, 18, 9, 31, 34, 14, 13, 49, 50, 62, 63, 57, 55, 59, 61, 58, 64, 30, 32, 56, 35, 33, 39, 54, 36, 38, 40, 60, 52, 53, 51 ]
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
[ 11, 34, 8, 10, 2, 5, 12, 13, 54, 27, 9, 35, 36, 30, 18, 14, 16, 39, 1, 28, 7, 21, 29, 3, 4, 19, 37, 15, 31, 38, 32, 51, 62, 33, 52, 55, 56, 57, 40, 59, 6, 24, 48, 23, 44, 20, 25, 17, 22, 41, 58, 60, 61, 53, 63, 64, 43, 45, 46, 49, 26, 50, 42, 47 ],
[ 16, 14, 29, 6, 3, 17, 5, 18, 30, 1, 8, 11, 32, 31, 7, 15, 23, 27, 24, 22, 19, 41, 21, 28, 26, 48, 2, 4, 10, 39, 12, 37, 38, 13, 34, 40, 9, 51, 35, 56, 42, 44, 45, 25, 49, 47, 50, 20, 61, 43, 52, 54, 57, 36, 58, 33, 59, 64, 60, 62, 63, 55, 46, 53 ],
[ 21, 7, 19, 44, 4, 22, 23, 5, 12, 28, 10, 15, 11, 1, 24, 6, 26, 16, 25, 63, 20, 45, 42, 41, 46, 49, 29, 48, 17, 2, 3, 14, 35, 27, 31, 34, 18, 9, 8, 30, 47, 61, 53, 43, 55, 57, 58, 50, 59, 60, 13, 39, 52, 37, 54, 32, 33, 38, 36, 51, 64, 56, 62, 40 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
