s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 64, 44, 61, 35, 45, 63, 38, 47, 48, 17, 42, 18, 33, 49, 55, 51, 37, 57, 58, 13, 59, 43, 19, 60, 16, 21, 52, 20, 56, 22, 46, 4, 26, 5, 11, 54, 25, 29, 62, 24, 50, 39, 41, 27, 28, 15, 30, 36, 32, 3, 34, 40, 6, 53, 8, 14, 31, 7, 10, 1, 12, 23, 2, 9 ],
\[ 62, 49, 52, 34, 55, 56, 59, 54, 19, 61, 45, 24, 22, 25, 48, 31, 12, 60, 26, 30, 50, 63, 33, 42, 57, 41, 4, 47, 17, 6, 64, 51, 43, 15, 5, 7, 18, 10, 20, 11, 44, 28, 2, 32, 8, 9, 53, 58, 16, 27, 46, 35, 29, 38, 36, 37, 1, 21, 3, 39, 40, 13, 14, 23 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 29, 41 },
{ IntegerRing() | 30, 58 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 34, 60 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 38, 43 },
{ IntegerRing() | 42, 46 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 49, 61 },
{ IntegerRing() | 50, 56 },
{ IntegerRing() | 55, 62 },
{ IntegerRing() | 59, 63 }
@};
s`Child := "32S16-16,8,16-g13-path8";
s`Degree := 64;
s`Filename := "64S26-16,8,16-g25-path17.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 36, 37, 39, 57, 41, 58, 51, 59, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 54, 60, 24, 61, 62, 43, 35, 45, 63, 47, 49, 64, 44 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 63, 57, 58, 64, 27, 43, 28, 44, 45, 47, 49, 17, 51, 18, 54, 20, 29, 22, 46, 31, 25, 48, 59, 60, 62, 50, 33, 52, 55, 61 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 36, 38, 57, 40, 64, 42, 59, 53, 61, 56, 23, 62, 60, 26, 27, 28, 30, 32, 63, 34, 58, 35 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 25;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 36, 37, 39, 57, 41, 58, 51, 59, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 54, 60, 24, 61, 62, 43, 35, 45, 63, 47, 49, 64, 44 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 63, 57, 58, 64, 27, 43, 28, 44, 45, 47, 49, 17, 51, 18, 54, 20, 29, 22, 46, 31, 25, 48, 59, 60, 62, 50, 33, 52, 55, 61 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 36, 38, 57, 40, 64, 42, 59, 53, 61, 56, 23, 62, 60, 26, 27, 28, 30, 32, 63, 34, 58, 35 ] >;
s`Name := "64S26-16,8,16-g25-path17";
s`Orders := \[ 16, 8, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 36, 37, 39, 57, 41, 58, 51, 59, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 54, 60, 24, 61, 62, 43, 35, 45, 63, 47, 49, 64, 44 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 63, 57, 58, 64, 27, 43, 28, 44, 45, 47, 49, 17, 51, 18, 54, 20, 29, 22, 46, 31, 25, 48, 59, 60, 62, 50, 33, 52, 55, 61 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 36, 38, 57, 40, 64, 42, 59, 53, 61, 56, 23, 62, 60, 26, 27, 28, 30, 32, 63, 34, 58, 35 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 36, 37, 39, 57, 41, 58, 51, 59, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 54, 60, 24, 61, 62, 43, 35, 45, 63, 47, 49, 64, 44 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 63, 57, 58, 64, 27, 43, 28, 44, 45, 47, 49, 17, 51, 18, 54, 20, 29, 22, 46, 31, 25, 48, 59, 60, 62, 50, 33, 52, 55, 61 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 36, 38, 57, 40, 64, 42, 59, 53, 61, 56, 23, 62, 60, 26, 27, 28, 30, 32, 63, 34, 58, 35 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 45, 47, 49, 17, 51, 18, 14, 54, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 58, 27, 28, 35, 29, 36, 31, 38, 57, 64, 59, 43, 61, 44, 62, 46, 33, 48, 40, 52, 50, 42, 30, 32, 34, 53, 55, 56, 60, 63 ],
[ 62, 49, 52, 34, 55, 56, 59, 54, 19, 61, 45, 24, 22, 25, 48, 31, 12, 60, 26, 30, 50, 63, 33, 42, 57, 41, 4, 47, 17, 6, 64, 51, 43, 15, 5, 7, 18, 10, 20, 11, 44, 28, 2, 32, 8, 9, 53, 58, 16, 27, 46, 35, 29, 38, 36, 37, 1, 21, 3, 39, 40, 13, 14, 23 ],
[ 43, 46, 45, 36, 38, 57, 40, 17, 50, 42, 53, 20, 49, 64, 59, 19, 39, 13, 27, 14, 35, 16, 44, 30, 23, 4, 55, 56, 60, 25, 26, 48, 32, 7, 54, 61, 62, 24, 63, 47, 34, 6, 51, 15, 29, 21, 37, 3, 9, 5, 58, 8, 18, 12, 10, 1, 33, 52, 11, 22, 28, 2, 31, 41 ]
]
];
s`PassportName := "64S26-16,8,16-g25";
s`PassportSize := 1;
s`PathNumber := 17;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T1-8,4,8-g3-path1", "16T5-8,4,8-g5-path2", "32S16-16,8,16-g13-path8", "64S26-16,8,16-g25-path17" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 36, 37, 39, 57, 41, 58, 51, 59, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 54, 60, 24, 61, 62, 43, 35, 45, 63, 47, 49, 64, 44 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 63, 57, 58, 64, 27, 43, 28, 44, 45, 47, 49, 17, 51, 18, 54, 20, 29, 22, 46, 31, 25, 48, 59, 60, 62, 50, 33, 52, 55, 61 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 36, 38, 57, 40, 64, 42, 59, 53, 61, 56, 23, 62, 60, 26, 27, 28, 30, 32, 63, 34, 58, 35 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 60, 63, 50, 32, 34, 53, 58, 55, 64, 59, 35, 61, 20, 56, 46, 25, 10, 12, 23, 28, 26, 30, 62, 40, 37, 33, 44, 45, 38, 47, 57, 49, 13, 51, 4, 48, 17, 7, 42, 52, 43, 11, 22, 2, 5, 31, 8, 9, 14, 41, 16, 27, 54, 36, 15, 29, 18, 19, 21, 24, 3, 39, 6, 1 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 45, 47, 49, 17, 51, 18, 14, 54, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 58, 27, 28, 35, 29, 36, 31, 38, 57, 64, 59, 43, 61, 44, 62, 46, 33, 48, 40, 52, 50, 42, 30, 32, 34, 53, 55, 56, 60, 63 ],
[ 62, 49, 52, 34, 55, 56, 59, 54, 19, 61, 45, 24, 22, 25, 48, 31, 12, 60, 26, 30, 50, 63, 33, 42, 57, 41, 4, 47, 17, 6, 64, 51, 43, 15, 5, 7, 18, 10, 20, 11, 44, 28, 2, 32, 8, 9, 53, 58, 16, 27, 46, 35, 29, 38, 36, 37, 1, 21, 3, 39, 40, 13, 14, 23 ],
[ 43, 46, 45, 36, 38, 57, 40, 17, 50, 42, 53, 20, 49, 64, 59, 19, 39, 13, 27, 14, 35, 16, 44, 30, 23, 4, 55, 56, 60, 25, 26, 48, 32, 7, 54, 61, 62, 24, 63, 47, 34, 6, 51, 15, 29, 21, 37, 3, 9, 5, 58, 8, 18, 12, 10, 1, 33, 52, 11, 22, 28, 2, 31, 41 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 36, 37, 39, 57, 41, 58, 51, 59, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 54, 60, 24, 61, 62, 43, 35, 45, 63, 47, 49, 64, 44 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 63, 57, 58, 64, 27, 43, 28, 44, 45, 47, 49, 17, 51, 18, 54, 20, 29, 22, 46, 31, 25, 48, 59, 60, 62, 50, 33, 52, 55, 61 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 36, 38, 57, 40, 64, 42, 59, 53, 61, 56, 23, 62, 60, 26, 27, 28, 30, 32, 63, 34, 58, 35 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;