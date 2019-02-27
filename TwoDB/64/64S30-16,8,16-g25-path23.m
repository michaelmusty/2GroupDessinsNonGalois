s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 46, 22, 42, 10, 29, 20, 28, 58, 5, 56, 35, 6, 4, 62, 19, 9, 36, 64, 47, 26, 25, 43, 44, 45, 30, 2, 13, 3, 34, 59, 33, 37, 15, 41, 18, 48, 17, 61, 12, 24, 1, 11, 39, 38, 27, 16, 49, 54, 8, 21, 23, 53, 32, 52, 51, 40, 55, 31, 60, 14, 63, 50, 57, 7 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 39, 35, 40, 41, 42, 33, 25, 43, 44, 45, 30, 46, 47, 5, 48, 7, 49, 16, 3, 4, 6, 8, 50, 51, 21, 20, 24, 38, 23, 52, 34, 64, 26, 56, 29, 54, 28, 22, 59, 61, 60, 19, 36, 57, 55, 63, 17, 18, 37, 62, 58, 31, 53, 15, 32, 27 ],
\[ 64, 58, 41, 53, 42, 31, 29, 39, 18, 48, 46, 19, 17, 61, 26, 28, 13, 9, 12, 49, 38, 47, 62, 36, 51, 15, 54, 16, 7, 63, 6, 45, 43, 35, 34, 24, 56, 21, 8, 52, 3, 5, 33, 59, 32, 11, 22, 10, 20, 57, 25, 40, 4, 27, 60, 37, 50, 2, 44, 55, 14, 23, 30, 1 ]:
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
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 21, 60 },
{ IntegerRing() | 23, 63 },
{ IntegerRing() | 26, 39 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 44, 57 },
{ IntegerRing() | 50, 59 },
{ IntegerRing() | 51, 61 }
@};
s`Child := "32S5-8,4,8-g9-path20";
s`Degree := 64;
s`Filename := "64S30-16,8,16-g25-path23.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 41, 8, 60, 2, 5, 47, 28, 26, 14, 31, 9, 59, 4, 35, 20, 44, 15, 18, 29, 40, 1, 48, 21, 24, 34, 30, 49, 22, 45, 42, 51, 11, 43, 33, 38, 23, 52, 16, 50, 39, 58, 46, 54, 25, 6, 64, 61, 7, 56, 36, 57, 55, 63, 17, 62, 37, 3, 27, 13, 53, 10, 32, 19 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 43, 5, 45, 2, 38, 53, 11, 58, 34, 32, 13, 57, 56, 14, 6, 55, 4, 26, 46, 64, 51, 54, 49, 52, 7, 29, 31, 8, 50, 24, 12, 28, 9, 40, 62, 20, 42, 37, 33, 17, 63, 60, 19, 47, 15, 59, 39, 30, 48, 23, 44, 21, 61, 25, 41 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 51, 2, 5, 56, 25, 52, 29, 3, 39, 35, 47, 63, 12, 42, 55, 37, 45, 6, 16, 50, 9, 27, 54, 30, 21, 8, 64, 61, 13, 36, 18, 49, 57, 10, 34, 59, 41, 43, 19, 14, 62, 60, 15, 38, 33, 46, 20, 26, 58, 22, 31, 53 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 25;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 41, 8, 60, 2, 5, 47, 28, 26, 14, 31, 9, 59, 4, 35, 20, 44, 15, 18, 29, 40, 1, 48, 21, 24, 34, 30, 49, 22, 45, 42, 51, 11, 43, 33, 38, 23, 52, 16, 50, 39, 58, 46, 54, 25, 6, 64, 61, 7, 56, 36, 57, 55, 63, 17, 62, 37, 3, 27, 13, 53, 10, 32, 19 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 43, 5, 45, 2, 38, 53, 11, 58, 34, 32, 13, 57, 56, 14, 6, 55, 4, 26, 46, 64, 51, 54, 49, 52, 7, 29, 31, 8, 50, 24, 12, 28, 9, 40, 62, 20, 42, 37, 33, 17, 63, 60, 19, 47, 15, 59, 39, 30, 48, 23, 44, 21, 61, 25, 41 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 51, 2, 5, 56, 25, 52, 29, 3, 39, 35, 47, 63, 12, 42, 55, 37, 45, 6, 16, 50, 9, 27, 54, 30, 21, 8, 64, 61, 13, 36, 18, 49, 57, 10, 34, 59, 41, 43, 19, 14, 62, 60, 15, 38, 33, 46, 20, 26, 58, 22, 31, 53 ] >;
s`Name := "64S30-16,8,16-g25-path23";
s`Orders := \[ 16, 8, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 41, 8, 60, 2, 5, 47, 28, 26, 14, 31, 9, 59, 4, 35, 20, 44, 15, 18, 29, 40, 1, 48, 21, 24, 34, 30, 49, 22, 45, 42, 51, 11, 43, 33, 38, 23, 52, 16, 50, 39, 58, 46, 54, 25, 6, 64, 61, 7, 56, 36, 57, 55, 63, 17, 62, 37, 3, 27, 13, 53, 10, 32, 19 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 43, 5, 45, 2, 38, 53, 11, 58, 34, 32, 13, 57, 56, 14, 6, 55, 4, 26, 46, 64, 51, 54, 49, 52, 7, 29, 31, 8, 50, 24, 12, 28, 9, 40, 62, 20, 42, 37, 33, 17, 63, 60, 19, 47, 15, 59, 39, 30, 48, 23, 44, 21, 61, 25, 41 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 51, 2, 5, 56, 25, 52, 29, 3, 39, 35, 47, 63, 12, 42, 55, 37, 45, 6, 16, 50, 9, 27, 54, 30, 21, 8, 64, 61, 13, 36, 18, 49, 57, 10, 34, 59, 41, 43, 19, 14, 62, 60, 15, 38, 33, 46, 20, 26, 58, 22, 31, 53 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 41, 8, 60, 2, 5, 47, 28, 26, 14, 31, 9, 59, 4, 35, 20, 44, 15, 18, 29, 40, 1, 48, 21, 24, 34, 30, 49, 22, 45, 42, 51, 11, 43, 33, 38, 23, 52, 16, 50, 39, 58, 46, 54, 25, 6, 64, 61, 7, 56, 36, 57, 55, 63, 17, 62, 37, 3, 27, 13, 53, 10, 32, 19 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 43, 5, 45, 2, 38, 53, 11, 58, 34, 32, 13, 57, 56, 14, 6, 55, 4, 26, 46, 64, 51, 54, 49, 52, 7, 29, 31, 8, 50, 24, 12, 28, 9, 40, 62, 20, 42, 37, 33, 17, 63, 60, 19, 47, 15, 59, 39, 30, 48, 23, 44, 21, 61, 25, 41 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 51, 2, 5, 56, 25, 52, 29, 3, 39, 35, 47, 63, 12, 42, 55, 37, 45, 6, 16, 50, 9, 27, 54, 30, 21, 8, 64, 61, 13, 36, 18, 49, 57, 10, 34, 59, 41, 43, 19, 14, 62, 60, 15, 38, 33, 46, 20, 26, 58, 22, 31, 53 ]:
 Order := 64 > |
[ 22, 5, 58, 14, 6, 46, 49, 3, 12, 62, 33, 1, 60, 10, 18, 39, 55, 19, 64, 16, 24, 29, 37, 25, 45, 9, 59, 8, 20, 27, 11, 63, 35, 26, 15, 51, 57, 36, 41, 21, 2, 31, 34, 17, 30, 43, 7, 23, 28, 40, 32, 38, 61, 44, 53, 50, 52, 42, 13, 4, 48, 56, 54, 47 ],
[ 18, 45, 34, 6, 3, 56, 5, 53, 28, 20, 1, 10, 12, 55, 36, 7, 19, 16, 48, 40, 44, 27, 25, 22, 38, 24, 39, 29, 42, 61, 37, 33, 17, 11, 46, 47, 15, 59, 4, 2, 35, 41, 13, 30, 43, 64, 54, 49, 52, 23, 21, 58, 31, 8, 50, 26, 62, 32, 63, 57, 60, 51, 14, 9 ],
[ 13, 42, 54, 61, 40, 7, 36, 9, 56, 63, 53, 64, 38, 39, 41, 10, 21, 37, 1, 28, 20, 11, 19, 51, 26, 3, 44, 48, 24, 2, 29, 62, 34, 45, 32, 25, 50, 49, 18, 55, 27, 52, 35, 47, 23, 4, 46, 30, 16, 6, 15, 60, 14, 59, 33, 57, 31, 5, 22, 43, 8, 12, 58, 17 ]
],
[ PermutationGroup<64 |  
\[ 12, 41, 8, 60, 2, 5, 47, 28, 26, 14, 31, 9, 59, 4, 35, 20, 44, 15, 18, 29, 40, 1, 48, 21, 24, 34, 30, 49, 22, 45, 42, 51, 11, 43, 33, 38, 23, 52, 16, 50, 39, 58, 46, 54, 25, 6, 64, 61, 7, 56, 36, 57, 55, 63, 17, 62, 37, 3, 27, 13, 53, 10, 32, 19 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 43, 5, 45, 2, 38, 53, 11, 58, 34, 32, 13, 57, 56, 14, 6, 55, 4, 26, 46, 64, 51, 54, 49, 52, 7, 29, 31, 8, 50, 24, 12, 28, 9, 40, 62, 20, 42, 37, 33, 17, 63, 60, 19, 47, 15, 59, 39, 30, 48, 23, 44, 21, 61, 25, 41 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 51, 2, 5, 56, 25, 52, 29, 3, 39, 35, 47, 63, 12, 42, 55, 37, 45, 6, 16, 50, 9, 27, 54, 30, 21, 8, 64, 61, 13, 36, 18, 49, 57, 10, 34, 59, 41, 43, 19, 14, 62, 60, 15, 38, 33, 46, 20, 26, 58, 22, 31, 53 ]:
 Order := 64 > |
[ 22, 5, 58, 14, 6, 46, 49, 3, 12, 62, 33, 1, 60, 10, 18, 39, 55, 19, 64, 16, 24, 29, 37, 25, 45, 9, 59, 8, 20, 27, 11, 63, 35, 26, 15, 51, 57, 36, 41, 21, 2, 31, 34, 17, 30, 43, 7, 23, 28, 40, 32, 38, 61, 44, 53, 50, 52, 42, 13, 4, 48, 56, 54, 47 ],
[ 11, 40, 5, 39, 7, 4, 16, 54, 64, 12, 34, 13, 43, 63, 37, 18, 33, 1, 17, 10, 51, 24, 50, 26, 23, 56, 22, 9, 28, 44, 53, 58, 32, 3, 41, 15, 31, 25, 27, 20, 42, 29, 45, 21, 2, 35, 36, 19, 48, 55, 62, 49, 8, 47, 14, 6, 60, 52, 38, 61, 30, 57, 59, 46 ],
[ 10, 35, 53, 57, 45, 3, 54, 29, 24, 55, 37, 28, 63, 6, 46, 40, 30, 36, 16, 42, 2, 18, 49, 44, 22, 11, 61, 52, 27, 43, 41, 21, 1, 13, 17, 59, 25, 58, 7, 23, 4, 32, 64, 8, 38, 56, 9, 60, 5, 26, 47, 62, 50, 14, 19, 51, 15, 34, 39, 12, 31, 20, 33, 48 ]
]
];
s`PassportName := "64S30-16,8,16-g25";
s`PassportSize := 2;
s`PathNumber := 23;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T6-8,4,8-g5-path2", "32S5-8,4,8-g9-path20", "64S30-16,8,16-g25-path23" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 41, 8, 60, 2, 5, 47, 28, 26, 14, 31, 9, 59, 4, 35, 20, 44, 15, 18, 29, 40, 1, 48, 21, 24, 34, 30, 49, 22, 45, 42, 51, 11, 43, 33, 38, 23, 52, 16, 50, 39, 58, 46, 54, 25, 6, 64, 61, 7, 56, 36, 57, 55, 63, 17, 62, 37, 3, 27, 13, 53, 10, 32, 19 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 43, 5, 45, 2, 38, 53, 11, 58, 34, 32, 13, 57, 56, 14, 6, 55, 4, 26, 46, 64, 51, 54, 49, 52, 7, 29, 31, 8, 50, 24, 12, 28, 9, 40, 62, 20, 42, 37, 33, 17, 63, 60, 19, 47, 15, 59, 39, 30, 48, 23, 44, 21, 61, 25, 41 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 51, 2, 5, 56, 25, 52, 29, 3, 39, 35, 47, 63, 12, 42, 55, 37, 45, 6, 16, 50, 9, 27, 54, 30, 21, 8, 64, 61, 13, 36, 18, 49, 57, 10, 34, 59, 41, 43, 19, 14, 62, 60, 15, 38, 33, 46, 20, 26, 58, 22, 31, 53 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 41, 26, 28, 13, 9, 12, 64, 49, 16, 4, 42, 39, 27, 60, 33, 46, 37, 35, 15, 6, 50, 2, 51, 40, 21, 20, 45, 7, 5, 25, 58, 53, 31, 29, 11, 17, 32, 44, 43, 56, 34, 3, 22, 23, 24, 1, 19, 36, 47, 62, 55, 54, 52, 48, 57, 10, 63, 8, 30, 59, 38, 14, 61, 18 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 62, 26, 55, 56, 50, 34, 33, 46, 37, 35, 15, 41, 64, 45, 43, 19, 60, 63, 14, 39, 10, 51, 57, 36, 9, 11, 12, 13, 16, 17, 18, 20, 21, 23, 25, 31, 32, 38, 61, 44, 53, 42, 52, 59, 47, 49, 48, 58, 54, 40 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 19, 25, 22, 29, 33, 18, 2, 30, 49, 5, 21, 45, 3, 26, 38, 58, 42, 34, 4, 46, 54, 14, 10, 41, 50, 15, 43, 56, 7, 23, 28, 39, 8, 61, 44, 53, 9, 60, 12, 47, 16, 52, 62, 20, 11, 63, 35, 13, 48, 55, 51, 57, 36, 59, 17, 64, 40, 24, 32, 27, 37, 31 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 43, 5, 45, 2, 38, 53, 11, 58, 34, 32, 13, 57, 56, 14, 6, 55, 4, 26, 46, 64, 51, 54, 49, 52, 7, 29, 31, 8, 50, 24, 12, 28, 9, 40, 62, 20, 42, 37, 33, 17, 63, 60, 19, 47, 15, 59, 39, 30, 48, 23, 44, 21, 61, 25, 41 ],
[ 13, 42, 54, 61, 40, 7, 36, 9, 56, 63, 53, 64, 38, 39, 41, 10, 21, 37, 1, 28, 20, 11, 19, 51, 26, 3, 44, 48, 24, 2, 29, 62, 34, 45, 32, 25, 50, 49, 18, 55, 27, 52, 35, 47, 23, 4, 46, 30, 16, 6, 15, 60, 14, 59, 33, 57, 31, 5, 22, 43, 8, 12, 58, 17 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 19, 25, 22, 29, 33, 18, 2, 30, 49, 5, 21, 45, 3, 26, 38, 58, 42, 34, 4, 46, 54, 14, 10, 41, 50, 15, 43, 56, 7, 23, 28, 39, 8, 61, 44, 53, 9, 60, 12, 47, 16, 52, 62, 20, 11, 63, 35, 13, 48, 55, 51, 57, 36, 59, 17, 64, 40, 24, 32, 27, 37, 31 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 42, 2, 16, 40, 20, 23, 54, 3, 49, 5, 52, 45, 61, 4, 59, 39, 63, 27, 6, 41, 35, 57, 36, 19, 48, 18, 9, 8, 47, 14, 56, 43, 64, 46, 10, 60, 12, 28, 53, 58, 32, 38, 30, 33, 15, 31, 25, 22, 21, 17, 55, 51, 62, 44, 50, 29 ],
[ 10, 35, 53, 57, 45, 3, 54, 29, 24, 55, 37, 28, 63, 6, 46, 40, 30, 36, 16, 42, 2, 18, 49, 44, 22, 11, 61, 52, 27, 43, 41, 21, 1, 13, 17, 59, 25, 58, 7, 23, 4, 32, 64, 8, 38, 56, 9, 60, 5, 26, 47, 62, 50, 14, 19, 51, 15, 34, 39, 12, 31, 20, 33, 48 ]
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
[ 2, 9, 15, 21, 12, 1, 31, 35, 39, 25, 47, 41, 50, 24, 28, 43, 57, 8, 3, 46, 13, 5, 32, 60, 4, 16, 62, 33, 6, 10, 64, 61, 7, 20, 49, 55, 63, 17, 34, 59, 26, 19, 29, 37, 14, 22, 42, 51, 11, 27, 53, 44, 38, 23, 52, 30, 54, 18, 56, 40, 36, 45, 48, 58 ],
[ 62, 15, 61, 52, 30, 58, 44, 20, 25, 53, 57, 8, 54, 46, 43, 21, 27, 51, 39, 31, 5, 19, 28, 17, 29, 33, 48, 38, 59, 34, 2, 24, 22, 60, 55, 13, 45, 42, 49, 37, 14, 63, 47, 3, 36, 50, 12, 4, 6, 9, 7, 56, 40, 10, 64, 32, 18, 26, 41, 1, 11, 16, 35, 23 ],
[ 49, 60, 22, 9, 33, 25, 26, 57, 31, 5, 39, 21, 16, 37, 44, 58, 28, 6, 38, 30, 48, 14, 13, 41, 54, 59, 46, 2, 15, 52, 51, 64, 23, 19, 12, 3, 7, 10, 50, 34, 47, 43, 62, 4, 1, 8, 61, 42, 63, 36, 27, 35, 18, 11, 45, 29, 24, 55, 53, 32, 56, 17, 40, 20 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
