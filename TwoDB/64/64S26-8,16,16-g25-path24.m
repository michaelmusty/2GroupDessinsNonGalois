s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 61, 62, 47, 48, 51, 57, 50, 49, 64, 53, 54, 59, 25, 58, 44, 31, 26, 52, 38, 32, 63, 33, 39, 55, 34, 40, 56, 60, 36, 42, 37, 43, 7, 45, 20, 11, 41, 27, 8, 46, 16, 12, 35, 28, 13, 17, 14, 18, 23, 22, 1, 4, 2, 29, 9, 19, 21, 3, 30, 15, 5, 10, 6, 24 ],
\[ 58, 39, 45, 63, 47, 60, 51, 41, 42, 49, 53, 17, 22, 25, 43, 29, 56, 57, 64, 52, 44, 61, 31, 59, 33, 19, 55, 20, 62, 40, 36, 4, 5, 7, 18, 10, 11, 24, 37, 38, 54, 46, 48, 35, 50, 27, 13, 6, 16, 1, 14, 21, 23, 2, 30, 9, 15, 34, 26, 32, 3, 8, 28, 12 ],
\[ 64, 63, 59, 54, 55, 62, 56, 60, 51, 57, 52, 58, 40, 42, 49, 43, 34, 36, 50, 37, 53, 38, 44, 61, 46, 45, 33, 39, 48, 47, 35, 41, 27, 17, 31, 18, 20, 22, 28, 13, 32, 14, 16, 23, 26, 25, 30, 29, 15, 19, 9, 11, 21, 4, 5, 7, 10, 12, 3, 8, 24, 6, 2, 1 ],
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 59, 54, 53, 33, 55, 56, 57, 52, 61, 39, 60, 58, 62, 64, 51, 63 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 15, 28 },
{ IntegerRing() | 16, 37 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 19, 27 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 25, 45 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 31, 41 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 39, 49 },
{ IntegerRing() | 42, 59 },
{ IntegerRing() | 44, 60 },
{ IntegerRing() | 47, 58 },
{ IntegerRing() | 48, 52 },
{ IntegerRing() | 51, 61 },
{ IntegerRing() | 53, 62 },
{ IntegerRing() | 55, 64 },
{ IntegerRing() | 57, 63 }
@};
s`Child := "32S3-4,8,8-g9-path15";
s`Degree := 64;
s`Filename := "64S26-8,16,16-g25-path24.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 59, 54, 53, 33, 55, 56, 57, 52, 61, 39, 60, 58, 62, 64, 51, 63 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 61, 58, 63, 39, 62, 42, 64, 44, 45, 40, 43, 47, 49, 60, 59 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 27, 43, 5, 29, 44, 8, 31, 9, 45, 10, 47, 12, 35, 28, 30, 13, 14, 16, 51, 49, 58, 53, 59, 55, 60, 23, 57, 26, 61, 32, 52, 46, 33, 34, 36, 37, 38, 63, 62, 64, 48, 50, 56, 54 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 25;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 59, 54, 53, 33, 55, 56, 57, 52, 61, 39, 60, 58, 62, 64, 51, 63 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 61, 58, 63, 39, 62, 42, 64, 44, 45, 40, 43, 47, 49, 60, 59 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 27, 43, 5, 29, 44, 8, 31, 9, 45, 10, 47, 12, 35, 28, 30, 13, 14, 16, 51, 49, 58, 53, 59, 55, 60, 23, 57, 26, 61, 32, 52, 46, 33, 34, 36, 37, 38, 63, 62, 64, 48, 50, 56, 54 ] >;
s`Name := "64S26-8,16,16-g25-path24";
s`Orders := \[ 8, 16, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 59, 54, 53, 33, 55, 56, 57, 52, 61, 39, 60, 58, 62, 64, 51, 63 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 61, 58, 63, 39, 62, 42, 64, 44, 45, 40, 43, 47, 49, 60, 59 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 27, 43, 5, 29, 44, 8, 31, 9, 45, 10, 47, 12, 35, 28, 30, 13, 14, 16, 51, 49, 58, 53, 59, 55, 60, 23, 57, 26, 61, 32, 52, 46, 33, 34, 36, 37, 38, 63, 62, 64, 48, 50, 56, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 59, 54, 53, 33, 55, 56, 57, 52, 61, 39, 60, 58, 62, 64, 51, 63 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 61, 58, 63, 39, 62, 42, 64, 44, 45, 40, 43, 47, 49, 60, 59 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 27, 43, 5, 29, 44, 8, 31, 9, 45, 10, 47, 12, 35, 28, 30, 13, 14, 16, 51, 49, 58, 53, 59, 55, 60, 23, 57, 26, 61, 32, 52, 46, 33, 34, 36, 37, 38, 63, 62, 64, 48, 50, 56, 54 ]:
 Order := 64 > |
[ 57, 61, 44, 38, 63, 55, 48, 47, 62, 51, 50, 49, 20, 60, 42, 25, 16, 56, 36, 26, 64, 52, 58, 53, 32, 31, 54, 59, 33, 39, 34, 40, 4, 43, 17, 7, 45, 11, 3, 37, 13, 8, 46, 12, 35, 41, 28, 27, 14, 18, 6, 19, 1, 22, 2, 29, 9, 15, 23, 30, 21, 5, 24, 10 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 61, 58, 63, 39, 62, 42, 64, 44, 45, 40, 43, 47, 49, 60, 59 ],
[ 36, 38, 53, 13, 54, 33, 16, 55, 48, 56, 26, 57, 39, 62, 51, 42, 15, 34, 35, 3, 50, 37, 64, 52, 8, 44, 32, 61, 46, 63, 12, 47, 41, 49, 58, 17, 59, 20, 24, 28, 30, 6, 14, 1, 23, 60, 2, 25, 9, 31, 29, 45, 19, 40, 4, 43, 7, 10, 21, 5, 11, 27, 22, 18 ]
]
];
s`PassportName := "64S26-8,16,16-g25";
s`PassportSize := 1;
s`PathNumber := 24;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,2,4-g1-path4", "16T4-4,4,4-g3-path9", "32S3-4,8,8-g9-path15", "64S26-8,16,16-g25-path24" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 59, 54, 53, 33, 55, 56, 57, 52, 61, 39, 60, 58, 62, 64, 51, 63 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 61, 58, 63, 39, 62, 42, 64, 44, 45, 40, 43, 47, 49, 60, 59 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 27, 43, 5, 29, 44, 8, 31, 9, 45, 10, 47, 12, 35, 28, 30, 13, 14, 16, 51, 49, 58, 53, 59, 55, 60, 23, 57, 26, 61, 32, 52, 46, 33, 34, 36, 37, 38, 63, 62, 64, 48, 50, 56, 54 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 35, 28, 30, 13, 41, 27, 29, 17, 9, 18, 14, 10, 20, 16, 11, 12, 22, 23, 25, 26, 52, 32, 46, 33, 34, 36, 58, 31, 45, 39, 40, 42, 43, 37, 44, 38, 47, 48, 63, 56, 51, 50, 53, 54, 55, 60, 49, 59, 57, 61, 64, 62 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 57, 61, 44, 38, 63, 55, 48, 47, 62, 51, 50, 49, 20, 60, 42, 25, 16, 56, 36, 26, 64, 52, 58, 53, 32, 31, 54, 59, 33, 39, 34, 40, 4, 43, 17, 7, 45, 11, 3, 37, 13, 8, 46, 12, 35, 41, 28, 27, 14, 18, 6, 19, 1, 22, 2, 29, 9, 15, 23, 30, 21, 5, 24, 10 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 61, 58, 63, 39, 62, 42, 64, 44, 45, 40, 43, 47, 49, 60, 59 ],
[ 36, 38, 53, 13, 54, 33, 16, 55, 48, 56, 26, 57, 39, 62, 51, 42, 15, 34, 35, 3, 50, 37, 64, 52, 8, 44, 32, 61, 46, 63, 12, 47, 41, 49, 58, 17, 59, 20, 24, 28, 30, 6, 14, 1, 23, 60, 2, 25, 9, 31, 29, 45, 19, 40, 4, 43, 7, 10, 21, 5, 11, 27, 22, 18 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 59, 54, 53, 33, 55, 56, 57, 52, 61, 39, 60, 58, 62, 64, 51, 63 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 61, 58, 63, 39, 62, 42, 64, 44, 45, 40, 43, 47, 49, 60, 59 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 27, 43, 5, 29, 44, 8, 31, 9, 45, 10, 47, 12, 35, 28, 30, 13, 14, 16, 51, 49, 58, 53, 59, 55, 60, 23, 57, 26, 61, 32, 52, 46, 33, 34, 36, 37, 38, 63, 62, 64, 48, 50, 56, 54 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
