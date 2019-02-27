s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 64, 58, 50, 52, 56, 63, 55, 62, 59, 43, 57, 39, 47, 29, 61, 54, 49, 35, 37, 32, 53, 42, 40, 48, 51, 60, 41, 36, 38, 45, 46, 44, 20, 14, 31, 23, 7, 34, 27, 28, 12, 25, 8, 33, 13, 18, 30, 17, 24, 16, 22, 21, 4, 3, 19, 1, 2, 11, 26, 9, 6, 10, 15, 5 ],
\[ 55, 41, 64, 36, 37, 53, 38, 58, 42, 57, 39, 18, 60, 50, 52, 56, 63, 62, 14, 13, 40, 32, 24, 61, 33, 51, 31, 17, 16, 59, 43, 47, 45, 3, 10, 49, 29, 54, 35, 48, 46, 44, 2, 30, 26, 8, 9, 6, 15, 5, 20, 23, 28, 1, 34, 7, 27, 12, 25, 22, 21, 11, 4, 19 ],
\[ 63, 64, 48, 51, 61, 60, 52, 54, 58, 50, 56, 55, 62, 23, 59, 49, 45, 29, 53, 31, 42, 39, 33, 47, 41, 57, 37, 32, 40, 43, 34, 46, 35, 36, 38, 44, 4, 28, 19, 20, 7, 27, 16, 18, 8, 14, 10, 30, 13, 17, 12, 22, 25, 24, 21, 6, 1, 5, 11, 2, 26, 3, 9, 15 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 38 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 29, 34 },
{ IntegerRing() | 32, 33 },
{ IntegerRing() | 35, 46 },
{ IntegerRing() | 36, 40 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 42, 51 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 48, 49 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 52, 53 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 57, 58 },
{ IntegerRing() | 59, 60 },
{ IntegerRing() | 61, 63 }
@};
s`Child := "32S3-4,8,8-g9-path13";
s`Degree := 64;
s`Filename := "64S27-8,16,16-g25-path18.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 15, 13, 26, 25, 17, 18, 5, 10, 3, 33, 12, 28, 7, 4, 29, 16, 21, 6, 22, 34, 35, 24, 32, 36, 40, 46, 20, 14, 39, 31, 51, 38, 42, 52, 47, 23, 48, 44, 49, 54, 50, 62, 53, 37, 55, 43, 41, 57, 60, 59, 61, 63, 56, 45, 64, 58 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 37, 17, 38, 40, 41, 5, 22, 15, 9, 4, 36, 26, 13, 11, 21, 7, 33, 39, 42, 51, 19, 12, 53, 56, 55, 58, 52, 57, 59, 35, 25, 20, 27, 44, 23, 28, 29, 60, 63, 61, 34, 64, 54, 62, 43, 45, 47, 49, 46, 48, 50 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 34, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 47, 9, 35, 27, 29, 45, 48, 11, 16, 8, 10, 49, 50, 13, 40, 17, 14, 30, 38, 18, 56, 62, 57, 54, 58, 59, 60, 61, 31, 32, 33, 63, 36, 53, 37, 55, 39, 41, 42, 64, 51, 52 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 25;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 15, 13, 26, 25, 17, 18, 5, 10, 3, 33, 12, 28, 7, 4, 29, 16, 21, 6, 22, 34, 35, 24, 32, 36, 40, 46, 20, 14, 39, 31, 51, 38, 42, 52, 47, 23, 48, 44, 49, 54, 50, 62, 53, 37, 55, 43, 41, 57, 60, 59, 61, 63, 56, 45, 64, 58 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 37, 17, 38, 40, 41, 5, 22, 15, 9, 4, 36, 26, 13, 11, 21, 7, 33, 39, 42, 51, 19, 12, 53, 56, 55, 58, 52, 57, 59, 35, 25, 20, 27, 44, 23, 28, 29, 60, 63, 61, 34, 64, 54, 62, 43, 45, 47, 49, 46, 48, 50 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 34, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 47, 9, 35, 27, 29, 45, 48, 11, 16, 8, 10, 49, 50, 13, 40, 17, 14, 30, 38, 18, 56, 62, 57, 54, 58, 59, 60, 61, 31, 32, 33, 63, 36, 53, 37, 55, 39, 41, 42, 64, 51, 52 ] >;
s`Name := "64S27-8,16,16-g25-path18";
s`Orders := \[ 8, 16, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 15, 13, 26, 25, 17, 18, 5, 10, 3, 33, 12, 28, 7, 4, 29, 16, 21, 6, 22, 34, 35, 24, 32, 36, 40, 46, 20, 14, 39, 31, 51, 38, 42, 52, 47, 23, 48, 44, 49, 54, 50, 62, 53, 37, 55, 43, 41, 57, 60, 59, 61, 63, 56, 45, 64, 58 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 37, 17, 38, 40, 41, 5, 22, 15, 9, 4, 36, 26, 13, 11, 21, 7, 33, 39, 42, 51, 19, 12, 53, 56, 55, 58, 52, 57, 59, 35, 25, 20, 27, 44, 23, 28, 29, 60, 63, 61, 34, 64, 54, 62, 43, 45, 47, 49, 46, 48, 50 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 34, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 47, 9, 35, 27, 29, 45, 48, 11, 16, 8, 10, 49, 50, 13, 40, 17, 14, 30, 38, 18, 56, 62, 57, 54, 58, 59, 60, 61, 31, 32, 33, 63, 36, 53, 37, 55, 39, 41, 42, 64, 51, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 15, 13, 26, 25, 17, 18, 5, 10, 3, 33, 12, 28, 7, 4, 29, 16, 21, 6, 22, 34, 35, 24, 32, 36, 40, 46, 20, 14, 39, 31, 51, 38, 42, 52, 47, 23, 48, 44, 49, 54, 50, 62, 53, 37, 55, 43, 41, 57, 60, 59, 61, 63, 56, 45, 64, 58 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 37, 17, 38, 40, 41, 5, 22, 15, 9, 4, 36, 26, 13, 11, 21, 7, 33, 39, 42, 51, 19, 12, 53, 56, 55, 58, 52, 57, 59, 35, 25, 20, 27, 44, 23, 28, 29, 60, 63, 61, 34, 64, 54, 62, 43, 45, 47, 49, 46, 48, 50 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 34, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 47, 9, 35, 27, 29, 45, 48, 11, 16, 8, 10, 49, 50, 13, 40, 17, 14, 30, 38, 18, 56, 62, 57, 54, 58, 59, 60, 61, 31, 32, 33, 63, 36, 53, 37, 55, 39, 41, 42, 64, 51, 52 ]:
 Order := 64 > |
[ 63, 64, 49, 42, 61, 60, 53, 50, 58, 54, 56, 37, 43, 23, 59, 48, 47, 29, 52, 31, 51, 41, 33, 45, 39, 57, 55, 32, 40, 62, 34, 46, 35, 36, 38, 44, 21, 28, 7, 20, 19, 12, 3, 18, 10, 14, 8, 13, 30, 24, 27, 25, 22, 17, 4, 6, 1, 5, 11, 2, 26, 16, 9, 15 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 37, 17, 38, 40, 41, 5, 22, 15, 9, 4, 36, 26, 13, 11, 21, 7, 33, 39, 42, 51, 19, 12, 53, 56, 55, 58, 52, 57, 59, 35, 25, 20, 27, 44, 23, 28, 29, 60, 63, 61, 34, 64, 54, 62, 43, 45, 47, 49, 46, 48, 50 ],
[ 41, 51, 58, 38, 39, 37, 31, 60, 52, 59, 42, 32, 63, 62, 55, 57, 56, 47, 18, 17, 14, 36, 3, 64, 40, 53, 33, 16, 10, 61, 45, 49, 48, 8, 30, 54, 35, 43, 44, 50, 20, 23, 26, 24, 6, 13, 15, 5, 1, 11, 28, 34, 29, 2, 46, 27, 25, 22, 21, 4, 19, 9, 7, 12 ]
]
];
s`PassportName := "64S27-8,16,16-g25";
s`PassportSize := 1;
s`PathNumber := 18;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T4-4,4,4-g3-path7", "32S3-4,8,8-g9-path13", "64S27-8,16,16-g25-path18" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 15, 13, 26, 25, 17, 18, 5, 10, 3, 33, 12, 28, 7, 4, 29, 16, 21, 6, 22, 34, 35, 24, 32, 36, 40, 46, 20, 14, 39, 31, 51, 38, 42, 52, 47, 23, 48, 44, 49, 54, 50, 62, 53, 37, 55, 43, 41, 57, 60, 59, 61, 63, 56, 45, 64, 58 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 37, 17, 38, 40, 41, 5, 22, 15, 9, 4, 36, 26, 13, 11, 21, 7, 33, 39, 42, 51, 19, 12, 53, 56, 55, 58, 52, 57, 59, 35, 25, 20, 27, 44, 23, 28, 29, 60, 63, 61, 34, 64, 54, 62, 43, 45, 47, 49, 46, 48, 50 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 34, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 47, 9, 35, 27, 29, 45, 48, 11, 16, 8, 10, 49, 50, 13, 40, 17, 14, 30, 38, 18, 56, 62, 57, 54, 58, 59, 60, 61, 31, 32, 33, 63, 36, 53, 37, 55, 39, 41, 42, 64, 51, 52 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 5, 11, 16, 21, 1, 15, 19, 10, 26, 8, 2, 27, 30, 38, 6, 3, 24, 31, 7, 44, 4, 25, 28, 17, 22, 9, 12, 23, 34, 13, 18, 33, 32, 29, 46, 40, 55, 14, 41, 36, 39, 51, 62, 20, 47, 35, 45, 49, 48, 54, 42, 53, 52, 50, 37, 64, 58, 57, 60, 59, 63, 43, 61, 56 ],
\[ 11, 26, 8, 19, 2, 5, 27, 30, 6, 13, 9, 25, 17, 31, 1, 10, 3, 32, 12, 23, 7, 4, 34, 16, 21, 15, 22, 29, 46, 24, 33, 40, 36, 35, 44, 38, 39, 18, 51, 14, 42, 52, 47, 28, 48, 20, 49, 54, 50, 62, 53, 37, 55, 43, 41, 58, 59, 60, 63, 61, 64, 45, 56, 57 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 61, 56, 48, 51, 63, 59, 52, 54, 57, 50, 64, 55, 62, 28, 60, 49, 45, 34, 53, 18, 42, 39, 32, 47, 41, 58, 37, 33, 36, 43, 29, 35, 46, 40, 14, 20, 4, 23, 19, 44, 7, 27, 16, 31, 8, 38, 10, 30, 13, 17, 12, 22, 25, 24, 21, 15, 5, 1, 2, 11, 9, 3, 26, 6 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 37, 17, 38, 40, 41, 5, 22, 15, 9, 4, 36, 26, 13, 11, 21, 7, 33, 39, 42, 51, 19, 12, 53, 56, 55, 58, 52, 57, 59, 35, 25, 20, 27, 44, 23, 28, 29, 60, 63, 61, 34, 64, 54, 62, 43, 45, 47, 49, 46, 48, 50 ],
[ 39, 42, 57, 14, 41, 55, 18, 59, 53, 60, 51, 33, 61, 43, 37, 58, 64, 45, 31, 24, 38, 40, 16, 56, 36, 52, 32, 3, 8, 63, 47, 48, 49, 10, 13, 50, 46, 62, 20, 54, 44, 28, 9, 17, 15, 30, 6, 1, 5, 2, 23, 29, 34, 11, 35, 12, 22, 25, 4, 21, 7, 26, 19, 27 ]
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
[ 11, 26, 10, 7, 2, 5, 12, 13, 6, 30, 9, 22, 24, 31, 1, 8, 16, 32, 27, 23, 19, 21, 34, 3, 4, 15, 25, 29, 46, 17, 33, 40, 36, 35, 44, 38, 41, 18, 42, 14, 51, 53, 45, 28, 49, 20, 48, 50, 54, 43, 52, 55, 37, 62, 39, 58, 59, 60, 63, 61, 64, 47, 56, 57 ],
[ 16, 8, 38, 15, 3, 17, 5, 18, 13, 31, 10, 11, 33, 55, 24, 14, 36, 39, 1, 25, 6, 26, 21, 40, 9, 30, 2, 4, 19, 32, 41, 51, 42, 7, 27, 52, 64, 37, 57, 53, 58, 60, 46, 22, 44, 12, 20, 28, 23, 34, 59, 61, 63, 29, 56, 50, 43, 62, 47, 45, 48, 35, 49, 54 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 34, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 47, 9, 35, 27, 29, 45, 48, 11, 16, 8, 10, 49, 50, 13, 40, 17, 14, 30, 38, 18, 56, 62, 57, 54, 58, 59, 60, 61, 31, 32, 33, 63, 36, 53, 37, 55, 39, 41, 42, 64, 51, 52 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
