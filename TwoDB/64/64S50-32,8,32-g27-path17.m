s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 63, 61, 64, 48, 49, 50, 56, 62, 40, 41, 57, 43, 58, 52, 53, 60, 26, 51, 38, 34, 27, 59, 44, 28, 54, 45, 35, 17, 37, 18, 39, 19, 47, 21, 55, 30, 32, 42, 8, 46, 16, 12, 29, 31, 9, 24, 10, 36, 13, 20, 15, 22, 4, 5, 6, 14, 23, 1, 3, 2, 33, 11, 25, 7 ],
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 38, 53, 46, 54, 13, 14, 15, 48, 42, 35, 17, 36, 18, 19, 21, 55, 24, 56, 41, 63, 59, 44, 64, 47, 58, 57, 37, 60, 39, 45, 40, 43, 61, 62 ],
\[ 64, 62, 58, 50, 52, 53, 63, 60, 43, 44, 61, 45, 59, 54, 55, 39, 38, 27, 28, 48, 30, 49, 47, 32, 56, 42, 18, 19, 40, 21, 41, 24, 57, 36, 51, 34, 46, 17, 16, 29, 31, 26, 9, 10, 12, 37, 23, 20, 22, 4, 35, 5, 6, 14, 15, 25, 33, 3, 13, 8, 11, 2, 7, 1 ]:
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
{ IntegerRing() | 13, 25 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 35 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 29, 38 },
{ IntegerRing() | 30, 53 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 37, 42 },
{ IntegerRing() | 39, 57 },
{ IntegerRing() | 41, 61 },
{ IntegerRing() | 44, 62 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 52, 64 },
{ IntegerRing() | 54, 58 },
{ IntegerRing() | 56, 59 }
@};
s`Child := "32S16-16,4,16-g11-path7";
s`Degree := 64;
s`Filename := "64S50-32,8,32-g27-path17.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 38, 53, 46, 54, 13, 14, 15, 48, 42, 35, 17, 36, 18, 19, 21, 55, 24, 56, 41, 63, 59, 44, 64, 47, 58, 57, 37, 60, 39, 45, 40, 43, 61, 62 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 35, 31, 19, 21, 24, 4, 36, 5, 33, 37, 7, 38, 30, 32, 9, 34, 10, 46, 11, 48, 18, 20, 40, 28, 41, 43, 44, 17, 45, 47, 42, 29, 57, 50, 52, 53, 27, 54, 55, 56, 51, 63, 61, 59, 49, 39, 62, 60, 64, 58 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 43, 35, 5, 44, 36, 8, 29, 31, 33, 9, 13, 10, 14, 12, 37, 45, 47, 16, 58, 57, 59, 60, 61, 49, 62, 23, 52, 26, 51, 38, 46, 27, 28, 30, 32, 34, 54, 53, 55, 64, 56, 63, 48, 50 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 27;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 38, 53, 46, 54, 13, 14, 15, 48, 42, 35, 17, 36, 18, 19, 21, 55, 24, 56, 41, 63, 59, 44, 64, 47, 58, 57, 37, 60, 39, 45, 40, 43, 61, 62 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 35, 31, 19, 21, 24, 4, 36, 5, 33, 37, 7, 38, 30, 32, 9, 34, 10, 46, 11, 48, 18, 20, 40, 28, 41, 43, 44, 17, 45, 47, 42, 29, 57, 50, 52, 53, 27, 54, 55, 56, 51, 63, 61, 59, 49, 39, 62, 60, 64, 58 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 43, 35, 5, 44, 36, 8, 29, 31, 33, 9, 13, 10, 14, 12, 37, 45, 47, 16, 58, 57, 59, 60, 61, 49, 62, 23, 52, 26, 51, 38, 46, 27, 28, 30, 32, 34, 54, 53, 55, 64, 56, 63, 48, 50 ] >;
s`Name := "64S50-32,8,32-g27-path17";
s`Orders := \[ 32, 8, 32 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 38, 53, 46, 54, 13, 14, 15, 48, 42, 35, 17, 36, 18, 19, 21, 55, 24, 56, 41, 63, 59, 44, 64, 47, 58, 57, 37, 60, 39, 45, 40, 43, 61, 62 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 35, 31, 19, 21, 24, 4, 36, 5, 33, 37, 7, 38, 30, 32, 9, 34, 10, 46, 11, 48, 18, 20, 40, 28, 41, 43, 44, 17, 45, 47, 42, 29, 57, 50, 52, 53, 27, 54, 55, 56, 51, 63, 61, 59, 49, 39, 62, 60, 64, 58 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 43, 35, 5, 44, 36, 8, 29, 31, 33, 9, 13, 10, 14, 12, 37, 45, 47, 16, 58, 57, 59, 60, 61, 49, 62, 23, 52, 26, 51, 38, 46, 27, 28, 30, 32, 34, 54, 53, 55, 64, 56, 63, 48, 50 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 38, 53, 46, 54, 13, 14, 15, 48, 42, 35, 17, 36, 18, 19, 21, 55, 24, 56, 41, 63, 59, 44, 64, 47, 58, 57, 37, 60, 39, 45, 40, 43, 61, 62 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 35, 31, 19, 21, 24, 4, 36, 5, 33, 37, 7, 38, 30, 32, 9, 34, 10, 46, 11, 48, 18, 20, 40, 28, 41, 43, 44, 17, 45, 47, 42, 29, 57, 50, 52, 53, 27, 54, 55, 56, 51, 63, 61, 59, 49, 39, 62, 60, 64, 58 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 43, 35, 5, 44, 36, 8, 29, 31, 33, 9, 13, 10, 14, 12, 37, 45, 47, 16, 58, 57, 59, 60, 61, 49, 62, 23, 52, 26, 51, 38, 46, 27, 28, 30, 32, 34, 54, 53, 55, 64, 56, 63, 48, 50 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 35, 36, 37, 13, 41, 43, 44, 17, 45, 18, 14, 47, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 40, 42, 57, 31, 59, 61, 49, 39, 62, 52, 60, 33, 54, 38, 27, 28, 29, 30, 32, 34, 46, 48, 56, 55, 51, 58, 63, 64, 50, 53 ],
[ 14, 23, 25, 21, 3, 36, 5, 33, 32, 8, 10, 46, 7, 13, 20, 11, 43, 6, 45, 18, 15, 1, 16, 42, 22, 29, 53, 12, 28, 55, 2, 26, 31, 51, 4, 35, 17, 9, 61, 19, 62, 40, 24, 60, 37, 38, 39, 27, 64, 30, 50, 58, 34, 59, 48, 49, 41, 56, 63, 57, 44, 47, 52, 54 ],
[ 31, 38, 10, 13, 11, 22, 16, 28, 48, 29, 26, 50, 23, 2, 5, 32, 15, 25, 35, 3, 7, 33, 9, 18, 8, 53, 56, 51, 34, 63, 46, 27, 12, 64, 14, 1, 21, 55, 24, 36, 37, 6, 20, 40, 4, 30, 43, 58, 57, 59, 54, 61, 49, 62, 52, 60, 45, 44, 47, 19, 42, 17, 39, 41 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 38, 53, 46, 54, 13, 14, 15, 48, 42, 35, 17, 36, 18, 19, 21, 55, 24, 56, 41, 63, 59, 44, 64, 47, 58, 57, 37, 60, 39, 45, 40, 43, 61, 62 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 35, 31, 19, 21, 24, 4, 36, 5, 33, 37, 7, 38, 30, 32, 9, 34, 10, 46, 11, 48, 18, 20, 40, 28, 41, 43, 44, 17, 45, 47, 42, 29, 57, 50, 52, 53, 27, 54, 55, 56, 51, 63, 61, 59, 49, 39, 62, 60, 64, 58 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 43, 35, 5, 44, 36, 8, 29, 31, 33, 9, 13, 10, 14, 12, 37, 45, 47, 16, 58, 57, 59, 60, 61, 49, 62, 23, 52, 26, 51, 38, 46, 27, 28, 30, 32, 34, 54, 53, 55, 64, 56, 63, 48, 50 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 35, 36, 37, 13, 41, 43, 44, 17, 45, 18, 14, 47, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 40, 42, 57, 31, 59, 61, 49, 39, 62, 52, 60, 33, 54, 38, 27, 28, 29, 30, 32, 34, 46, 48, 56, 55, 51, 58, 63, 64, 50, 53 ],
[ 22, 31, 5, 35, 7, 18, 13, 10, 38, 11, 16, 28, 14, 1, 21, 23, 37, 20, 40, 15, 4, 25, 2, 43, 3, 32, 48, 29, 26, 50, 33, 9, 8, 53, 36, 6, 45, 46, 47, 42, 57, 24, 17, 61, 19, 12, 62, 55, 56, 51, 34, 63, 27, 64, 30, 58, 60, 52, 54, 44, 39, 41, 59, 49 ],
[ 23, 32, 33, 5, 8, 14, 10, 46, 53, 12, 28, 55, 11, 16, 25, 29, 18, 1, 21, 22, 3, 2, 26, 36, 31, 51, 64, 30, 50, 58, 9, 34, 38, 59, 7, 13, 20, 27, 40, 4, 43, 35, 6, 45, 15, 48, 42, 49, 62, 52, 63, 60, 54, 39, 56, 41, 17, 57, 61, 37, 19, 24, 44, 47 ]
]
];
s`PassportName := "64S50-32,8,32-g27";
s`PassportSize := 2;
s`PathNumber := 17;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,2,4-g1-path3", "16T5-8,2,8-g3-path5", "32S16-16,4,16-g11-path7", "64S50-32,8,32-g27-path17" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 38, 53, 46, 54, 13, 14, 15, 48, 42, 35, 17, 36, 18, 19, 21, 55, 24, 56, 41, 63, 59, 44, 64, 47, 58, 57, 37, 60, 39, 45, 40, 43, 61, 62 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 35, 31, 19, 21, 24, 4, 36, 5, 33, 37, 7, 38, 30, 32, 9, 34, 10, 46, 11, 48, 18, 20, 40, 28, 41, 43, 44, 17, 45, 47, 42, 29, 57, 50, 52, 53, 27, 54, 55, 56, 51, 63, 61, 59, 49, 39, 62, 60, 64, 58 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 43, 35, 5, 44, 36, 8, 29, 31, 33, 9, 13, 10, 14, 12, 37, 45, 47, 16, 58, 57, 59, 60, 61, 49, 62, 23, 52, 26, 51, 38, 46, 27, 28, 30, 32, 34, 54, 53, 55, 64, 56, 63, 48, 50 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 58, 60, 59, 53, 54, 55, 64, 39, 45, 47, 62, 42, 49, 56, 51, 41, 28, 30, 32, 50, 34, 52, 57, 46, 63, 17, 21, 24, 43, 36, 44, 37, 61, 20, 27, 48, 29, 19, 31, 9, 10, 38, 12, 23, 26, 40, 33, 4, 5, 6, 18, 14, 15, 25, 35, 7, 11, 13, 22, 16, 2, 8, 1, 3 ],
\[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 35, 36, 37, 13, 41, 43, 44, 17, 45, 18, 14, 47, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 40, 42, 57, 31, 59, 61, 49, 39, 62, 52, 60, 33, 54, 38, 27, 28, 29, 30, 32, 34, 46, 48, 56, 55, 51, 58, 63, 64, 50, 53 ]:
 Order := 32 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 35, 36, 37, 13, 41, 43, 44, 17, 45, 18, 14, 47, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 40, 42, 57, 31, 59, 61, 49, 39, 62, 52, 60, 33, 54, 38, 27, 28, 29, 30, 32, 34, 46, 48, 56, 55, 51, 58, 63, 64, 50, 53 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 35, 31, 19, 21, 24, 4, 36, 5, 33, 37, 7, 38, 30, 32, 9, 34, 10, 46, 11, 48, 18, 20, 40, 28, 41, 43, 44, 17, 45, 47, 42, 29, 57, 50, 52, 53, 27, 54, 55, 56, 51, 63, 61, 59, 49, 39, 62, 60, 64, 58 ],
[ 11, 29, 2, 25, 31, 7, 33, 9, 51, 38, 46, 27, 8, 10, 1, 12, 36, 13, 20, 14, 22, 16, 28, 4, 23, 30, 59, 48, 55, 49, 26, 50, 32, 52, 3, 5, 6, 34, 45, 15, 42, 21, 35, 17, 18, 53, 19, 54, 39, 56, 58, 41, 63, 44, 64, 47, 24, 62, 60, 43, 37, 40, 57, 61 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 35, 36, 37, 13, 41, 43, 44, 17, 45, 18, 14, 47, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 40, 42, 57, 31, 59, 61, 49, 39, 62, 52, 60, 33, 54, 38, 27, 28, 29, 30, 32, 34, 46, 48, 56, 55, 51, 58, 63, 64, 50, 53 ],
[ 7, 11, 1, 20, 22, 4, 25, 2, 29, 31, 33, 9, 3, 5, 6, 8, 42, 35, 17, 36, 18, 13, 10, 19, 14, 12, 51, 38, 46, 27, 16, 28, 23, 30, 15, 21, 24, 26, 60, 37, 39, 45, 40, 41, 43, 32, 44, 34, 59, 48, 55, 49, 50, 52, 53, 54, 47, 64, 58, 62, 57, 61, 56, 63 ],
[ 8, 12, 16, 1, 23, 3, 2, 26, 30, 32, 9, 34, 31, 33, 13, 38, 4, 5, 6, 7, 14, 10, 46, 15, 11, 48, 52, 53, 27, 54, 28, 55, 29, 56, 22, 25, 35, 50, 17, 18, 19, 20, 21, 24, 36, 51, 37, 63, 44, 64, 49, 47, 58, 57, 59, 61, 40, 39, 41, 42, 43, 45, 62, 60 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 38, 53, 46, 54, 13, 14, 15, 48, 42, 35, 17, 36, 18, 19, 21, 55, 24, 56, 41, 63, 59, 44, 64, 47, 58, 57, 37, 60, 39, 45, 40, 43, 61, 62 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 35, 31, 19, 21, 24, 4, 36, 5, 33, 37, 7, 38, 30, 32, 9, 34, 10, 46, 11, 48, 18, 20, 40, 28, 41, 43, 44, 17, 45, 47, 42, 29, 57, 50, 52, 53, 27, 54, 55, 56, 51, 63, 61, 59, 49, 39, 62, 60, 64, 58 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 43, 35, 5, 44, 36, 8, 29, 31, 33, 9, 13, 10, 14, 12, 37, 45, 47, 16, 58, 57, 59, 60, 61, 49, 62, 23, 52, 26, 51, 38, 46, 27, 28, 30, 32, 34, 54, 53, 55, 64, 56, 63, 48, 50 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
