s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 64, 50, 56, 52, 53, 54, 60, 62, 26, 43, 61, 47, 48, 58, 33, 57, 39, 45, 63, 32, 55, 35, 51, 36, 38, 34, 49, 40, 59, 42, 46, 44, 6, 41, 25, 17, 20, 22, 24, 23, 9, 13, 8, 37, 31, 18, 27, 30, 12, 11, 28, 21, 1, 15, 4, 16, 3, 29, 14, 19, 2, 10, 7, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 33, 30, 34, 35, 36, 18, 5, 8, 16, 37, 27, 28, 19, 21, 29, 3, 4, 6, 38, 14, 31, 39, 32, 40, 53, 54, 55, 56, 51, 52, 57, 58, 15, 24, 42, 23, 20, 44, 25, 17, 22, 26, 59, 60, 61, 64, 63, 43, 62, 45, 46, 47, 41, 48, 49, 50 ],
\[ 63, 47, 53, 51, 60, 52, 58, 61, 22, 50, 49, 46, 26, 57, 55, 64, 33, 43, 59, 30, 40, 37, 39, 54, 32, 35, 45, 36, 56, 41, 62, 42, 4, 25, 20, 15, 48, 44, 6, 17, 38, 9, 11, 13, 8, 10, 18, 34, 31, 27, 24, 28, 19, 21, 23, 1, 5, 3, 16, 29, 12, 2, 14, 7 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 41 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 40, 51 },
{ IntegerRing() | 42, 48 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 45, 46 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 61 },
{ IntegerRing() | 52, 55 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 56, 57 },
{ IntegerRing() | 58, 59 },
{ IntegerRing() | 60, 63 }
@};
s`Child := "32S3-8,4,8-g9-path17";
s`Degree := 64;
s`Filename := "64S27-16,8,16-g25-path22.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 39, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 14, 31, 36, 32, 40, 53, 54, 52, 57, 51, 55, 56, 58, 15, 17, 48, 23, 20, 44, 22, 24, 25, 26, 59, 63, 61, 64, 60, 62, 43, 45, 46, 49, 41, 42, 47, 50 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 19, 17, 29, 23, 27, 5, 22, 15, 41, 4, 28, 26, 42, 11, 21, 7, 37, 12, 35, 39, 13, 9, 40, 38, 34, 51, 55, 48, 20, 45, 25, 49, 47, 50, 44, 61, 43, 52, 54, 57, 36, 33, 58, 59, 63, 60, 64, 62, 46, 53, 56 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 14, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 48, 41, 45, 47, 29, 42, 17, 11, 16, 8, 35, 27, 18, 9, 10, 31, 34, 13, 49, 61, 53, 62, 56, 57, 58, 50, 59, 60, 30, 32, 55, 38, 37, 33, 54, 36, 39, 40, 63, 64, 51, 52 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 25;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 39, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 14, 31, 36, 32, 40, 53, 54, 52, 57, 51, 55, 56, 58, 15, 17, 48, 23, 20, 44, 22, 24, 25, 26, 59, 63, 61, 64, 60, 62, 43, 45, 46, 49, 41, 42, 47, 50 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 19, 17, 29, 23, 27, 5, 22, 15, 41, 4, 28, 26, 42, 11, 21, 7, 37, 12, 35, 39, 13, 9, 40, 38, 34, 51, 55, 48, 20, 45, 25, 49, 47, 50, 44, 61, 43, 52, 54, 57, 36, 33, 58, 59, 63, 60, 64, 62, 46, 53, 56 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 14, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 48, 41, 45, 47, 29, 42, 17, 11, 16, 8, 35, 27, 18, 9, 10, 31, 34, 13, 49, 61, 53, 62, 56, 57, 58, 50, 59, 60, 30, 32, 55, 38, 37, 33, 54, 36, 39, 40, 63, 64, 51, 52 ] >;
s`Name := "64S27-16,8,16-g25-path22";
s`Orders := \[ 16, 8, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 39, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 14, 31, 36, 32, 40, 53, 54, 52, 57, 51, 55, 56, 58, 15, 17, 48, 23, 20, 44, 22, 24, 25, 26, 59, 63, 61, 64, 60, 62, 43, 45, 46, 49, 41, 42, 47, 50 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 19, 17, 29, 23, 27, 5, 22, 15, 41, 4, 28, 26, 42, 11, 21, 7, 37, 12, 35, 39, 13, 9, 40, 38, 34, 51, 55, 48, 20, 45, 25, 49, 47, 50, 44, 61, 43, 52, 54, 57, 36, 33, 58, 59, 63, 60, 64, 62, 46, 53, 56 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 14, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 48, 41, 45, 47, 29, 42, 17, 11, 16, 8, 35, 27, 18, 9, 10, 31, 34, 13, 49, 61, 53, 62, 56, 57, 58, 50, 59, 60, 30, 32, 55, 38, 37, 33, 54, 36, 39, 40, 63, 64, 51, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 39, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 14, 31, 36, 32, 40, 53, 54, 52, 57, 51, 55, 56, 58, 15, 17, 48, 23, 20, 44, 22, 24, 25, 26, 59, 63, 61, 64, 60, 62, 43, 45, 46, 49, 41, 42, 47, 50 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 19, 17, 29, 23, 27, 5, 22, 15, 41, 4, 28, 26, 42, 11, 21, 7, 37, 12, 35, 39, 13, 9, 40, 38, 34, 51, 55, 48, 20, 45, 25, 49, 47, 50, 44, 61, 43, 52, 54, 57, 36, 33, 58, 59, 63, 60, 64, 62, 46, 53, 56 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 14, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 48, 41, 45, 47, 29, 42, 17, 11, 16, 8, 35, 27, 18, 9, 10, 31, 34, 13, 49, 61, 53, 62, 56, 57, 58, 50, 59, 60, 30, 32, 55, 38, 37, 33, 54, 36, 39, 40, 63, 64, 51, 52 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 28, 41, 24, 42, 14, 4, 45, 25, 47, 44, 48, 49, 50, 7, 20, 23, 8, 29, 31, 9, 11, 27, 30, 18, 12, 13, 32, 61, 62, 57, 46, 58, 59, 63, 43, 60, 64, 37, 35, 33, 34, 38, 39, 36, 40, 51, 55, 53, 56, 52, 54 ],
[ 60, 47, 64, 51, 63, 52, 59, 61, 25, 50, 49, 46, 41, 56, 55, 53, 33, 43, 58, 13, 40, 32, 39, 54, 37, 38, 45, 36, 57, 26, 62, 48, 4, 22, 44, 15, 42, 20, 6, 17, 35, 34, 11, 30, 8, 10, 18, 9, 31, 27, 24, 28, 7, 21, 23, 5, 1, 16, 3, 14, 12, 2, 29, 19 ],
[ 62, 48, 45, 64, 43, 57, 50, 44, 17, 20, 42, 26, 23, 47, 56, 46, 59, 25, 61, 52, 53, 33, 63, 58, 54, 39, 41, 60, 49, 28, 22, 21, 16, 24, 6, 29, 4, 15, 14, 19, 36, 40, 32, 55, 38, 35, 34, 51, 9, 30, 7, 5, 8, 3, 1, 31, 18, 27, 12, 11, 13, 37, 2, 10 ]
]
];
s`PassportName := "64S27-16,8,16-g25";
s`PassportSize := 1;
s`PathNumber := 22;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,2,8-g2-path1", "16T5-8,2,8-g3-path2", "32S3-8,4,8-g9-path17", "64S27-16,8,16-g25-path22" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 39, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 14, 31, 36, 32, 40, 53, 54, 52, 57, 51, 55, 56, 58, 15, 17, 48, 23, 20, 44, 22, 24, 25, 26, 59, 63, 61, 64, 60, 62, 43, 45, 46, 49, 41, 42, 47, 50 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 19, 17, 29, 23, 27, 5, 22, 15, 41, 4, 28, 26, 42, 11, 21, 7, 37, 12, 35, 39, 13, 9, 40, 38, 34, 51, 55, 48, 20, 45, 25, 49, 47, 50, 44, 61, 43, 52, 54, 57, 36, 33, 58, 59, 63, 60, 64, 62, 46, 53, 56 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 14, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 48, 41, 45, 47, 29, 42, 17, 11, 16, 8, 35, 27, 18, 9, 10, 31, 34, 13, 49, 61, 53, 62, 56, 57, 58, 50, 59, 60, 30, 32, 55, 38, 37, 33, 54, 36, 39, 40, 63, 64, 51, 52 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 61, 57, 55, 64, 33, 63, 43, 41, 62, 50, 49, 42, 59, 54, 56, 36, 46, 60, 37, 52, 38, 40, 39, 35, 9, 47, 51, 58, 48, 45, 20, 15, 26, 22, 24, 44, 25, 17, 28, 34, 30, 10, 32, 18, 31, 12, 13, 27, 2, 23, 4, 5, 6, 21, 3, 16, 14, 29, 7, 11, 8, 19, 1 ],
\[ 6, 1, 24, 25, 15, 26, 4, 16, 2, 3, 5, 7, 8, 28, 41, 17, 48, 14, 21, 45, 22, 49, 44, 42, 47, 50, 19, 20, 23, 10, 29, 31, 9, 11, 12, 13, 18, 27, 30, 32, 61, 43, 56, 46, 58, 59, 60, 62, 63, 64, 37, 38, 33, 34, 35, 36, 39, 40, 51, 52, 53, 57, 55, 54 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 28, 41, 24, 42, 14, 4, 45, 25, 47, 44, 48, 49, 50, 7, 20, 23, 8, 29, 31, 9, 11, 27, 30, 18, 12, 13, 32, 61, 62, 57, 46, 58, 59, 63, 43, 60, 64, 37, 35, 33, 34, 38, 39, 36, 40, 51, 55, 53, 56, 52, 54 ],
[ 63, 49, 53, 40, 60, 55, 58, 50, 22, 61, 47, 45, 26, 57, 52, 64, 54, 62, 59, 30, 51, 37, 36, 33, 32, 35, 46, 39, 56, 41, 43, 42, 21, 25, 20, 6, 48, 44, 15, 24, 38, 9, 2, 13, 10, 8, 31, 34, 18, 12, 17, 23, 19, 4, 28, 1, 5, 3, 16, 29, 27, 11, 14, 7 ],
[ 43, 42, 46, 53, 62, 56, 61, 20, 24, 44, 48, 41, 28, 49, 57, 45, 58, 22, 50, 55, 64, 54, 60, 59, 33, 36, 26, 63, 47, 23, 25, 4, 3, 17, 15, 14, 21, 6, 29, 7, 39, 51, 37, 52, 35, 38, 9, 40, 34, 13, 19, 1, 10, 16, 5, 18, 31, 12, 27, 2, 30, 32, 11, 8 ]
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 39, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 14, 31, 36, 32, 40, 53, 54, 52, 57, 51, 55, 56, 58, 15, 17, 48, 23, 20, 44, 22, 24, 25, 26, 59, 63, 61, 64, 60, 62, 43, 45, 46, 49, 41, 42, 47, 50 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 19, 17, 29, 23, 27, 5, 22, 15, 41, 4, 28, 26, 42, 11, 21, 7, 37, 12, 35, 39, 13, 9, 40, 38, 34, 51, 55, 48, 20, 45, 25, 49, 47, 50, 44, 61, 43, 52, 54, 57, 36, 33, 58, 59, 63, 60, 64, 62, 46, 53, 56 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 14, 2, 24, 22, 6, 26, 3, 23, 43, 44, 46, 48, 41, 45, 47, 29, 42, 17, 11, 16, 8, 35, 27, 18, 9, 10, 31, 34, 13, 49, 61, 53, 62, 56, 57, 58, 50, 59, 60, 30, 32, 55, 38, 37, 33, 54, 36, 39, 40, 63, 64, 51, 52 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
