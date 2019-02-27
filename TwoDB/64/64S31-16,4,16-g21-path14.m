s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 59, 50, 64, 38, 53, 51, 57, 62, 23, 61, 46, 47, 41, 52, 56, 55, 30, 54, 13, 31, 43, 27, 32, 63, 40, 34, 42, 49, 45, 44, 6, 48, 22, 15, 60, 19, 58, 18, 17, 14, 36, 33, 8, 39, 28, 2, 10, 9, 29, 11, 20, 25, 1, 4, 24, 26, 3, 35, 5, 37, 12, 21, 16, 7 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 31, 27, 32, 33, 34, 35, 24, 21, 25, 3, 26, 5, 36, 4, 6, 8, 37, 16, 38, 39, 30, 40, 53, 51, 54, 55, 29, 56, 28, 57, 52, 58, 15, 18, 19, 14, 44, 48, 22, 20, 17, 23, 59, 60, 46, 64, 43, 63, 47, 49, 50, 45, 42, 41, 62, 61 ],
\[ 64, 62, 53, 52, 57, 56, 59, 46, 42, 49, 43, 45, 44, 54, 31, 58, 36, 40, 30, 34, 50, 32, 33, 60, 38, 51, 48, 47, 61, 19, 15, 22, 23, 20, 55, 17, 63, 25, 41, 18, 39, 9, 11, 13, 12, 8, 28, 27, 10, 21, 26, 4, 3, 14, 35, 6, 5, 16, 7, 24, 29, 2, 37, 1 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 22, 42 },
{ IntegerRing() | 23, 48 },
{ IntegerRing() | 27, 33 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 38, 54 },
{ IntegerRing() | 40, 52 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 45, 49 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 47, 61 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 55, 63 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 58, 60 }
@};
s`Child := "32S5-8,2,8-g5-path16";
s`Degree := 64;
s`Filename := "64S31-16,4,16-g21-path14.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 32, 36, 38, 37, 3, 12, 14, 24, 4, 5, 33, 26, 6, 10, 35, 7, 34, 30, 39, 52, 53, 51, 56, 57, 28, 54, 29, 55, 40, 60, 18, 15, 22, 25, 17, 48, 19, 20, 44, 23, 59, 58, 46, 63, 47, 64, 43, 45, 50, 49, 41, 42, 61, 62 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 27, 11, 12, 2, 39, 15, 25, 35, 19, 20, 44, 4, 29, 23, 42, 37, 26, 14, 32, 21, 8, 13, 38, 33, 9, 52, 24, 30, 16, 51, 36, 34, 17, 48, 45, 41, 62, 47, 50, 22, 43, 61, 54, 56, 57, 31, 60, 40, 59, 55, 64, 63, 46, 49, 58, 53 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 41, 23, 20, 43, 44, 46, 42, 5, 49, 47, 6, 19, 48, 29, 16, 24, 8, 33, 10, 28, 9, 15, 11, 26, 30, 21, 13, 50, 45, 53, 62, 63, 64, 58, 61, 55, 57, 27, 36, 54, 39, 31, 32, 40, 34, 38, 56, 60, 59, 51, 52 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 21;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 32, 36, 38, 37, 3, 12, 14, 24, 4, 5, 33, 26, 6, 10, 35, 7, 34, 30, 39, 52, 53, 51, 56, 57, 28, 54, 29, 55, 40, 60, 18, 15, 22, 25, 17, 48, 19, 20, 44, 23, 59, 58, 46, 63, 47, 64, 43, 45, 50, 49, 41, 42, 61, 62 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 27, 11, 12, 2, 39, 15, 25, 35, 19, 20, 44, 4, 29, 23, 42, 37, 26, 14, 32, 21, 8, 13, 38, 33, 9, 52, 24, 30, 16, 51, 36, 34, 17, 48, 45, 41, 62, 47, 50, 22, 43, 61, 54, 56, 57, 31, 60, 40, 59, 55, 64, 63, 46, 49, 58, 53 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 41, 23, 20, 43, 44, 46, 42, 5, 49, 47, 6, 19, 48, 29, 16, 24, 8, 33, 10, 28, 9, 15, 11, 26, 30, 21, 13, 50, 45, 53, 62, 63, 64, 58, 61, 55, 57, 27, 36, 54, 39, 31, 32, 40, 34, 38, 56, 60, 59, 51, 52 ] >;
s`Name := "64S31-16,4,16-g21-path14";
s`Orders := \[ 16, 4, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 32, 36, 38, 37, 3, 12, 14, 24, 4, 5, 33, 26, 6, 10, 35, 7, 34, 30, 39, 52, 53, 51, 56, 57, 28, 54, 29, 55, 40, 60, 18, 15, 22, 25, 17, 48, 19, 20, 44, 23, 59, 58, 46, 63, 47, 64, 43, 45, 50, 49, 41, 42, 61, 62 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 27, 11, 12, 2, 39, 15, 25, 35, 19, 20, 44, 4, 29, 23, 42, 37, 26, 14, 32, 21, 8, 13, 38, 33, 9, 52, 24, 30, 16, 51, 36, 34, 17, 48, 45, 41, 62, 47, 50, 22, 43, 61, 54, 56, 57, 31, 60, 40, 59, 55, 64, 63, 46, 49, 58, 53 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 41, 23, 20, 43, 44, 46, 42, 5, 49, 47, 6, 19, 48, 29, 16, 24, 8, 33, 10, 28, 9, 15, 11, 26, 30, 21, 13, 50, 45, 53, 62, 63, 64, 58, 61, 55, 57, 27, 36, 54, 39, 31, 32, 40, 34, 38, 56, 60, 59, 51, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 32, 36, 38, 37, 3, 12, 14, 24, 4, 5, 33, 26, 6, 10, 35, 7, 34, 30, 39, 52, 53, 51, 56, 57, 28, 54, 29, 55, 40, 60, 18, 15, 22, 25, 17, 48, 19, 20, 44, 23, 59, 58, 46, 63, 47, 64, 43, 45, 50, 49, 41, 42, 61, 62 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 27, 11, 12, 2, 39, 15, 25, 35, 19, 20, 44, 4, 29, 23, 42, 37, 26, 14, 32, 21, 8, 13, 38, 33, 9, 52, 24, 30, 16, 51, 36, 34, 17, 48, 45, 41, 62, 47, 50, 22, 43, 61, 54, 56, 57, 31, 60, 40, 59, 55, 64, 63, 46, 49, 58, 53 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 41, 23, 20, 43, 44, 46, 42, 5, 49, 47, 6, 19, 48, 29, 16, 24, 8, 33, 10, 28, 9, 15, 11, 26, 30, 21, 13, 50, 45, 53, 62, 63, 64, 58, 61, 55, 57, 27, 36, 54, 39, 31, 32, 40, 34, 38, 56, 60, 59, 51, 52 ]:
 Order := 64 > |
[ 8, 13, 11, 1, 21, 24, 2, 30, 34, 32, 36, 9, 40, 3, 35, 28, 4, 5, 25, 16, 39, 6, 15, 29, 7, 37, 51, 33, 27, 38, 55, 56, 31, 58, 10, 52, 12, 59, 54, 57, 14, 20, 17, 18, 42, 19, 23, 26, 22, 41, 63, 64, 43, 53, 49, 60, 50, 47, 62, 61, 48, 44, 45, 46 ],
[ 7, 12, 1, 20, 3, 4, 5, 29, 33, 2, 10, 11, 30, 26, 14, 37, 41, 6, 17, 18, 28, 48, 22, 35, 15, 25, 9, 8, 21, 36, 54, 27, 32, 40, 16, 39, 24, 31, 13, 56, 44, 23, 49, 19, 43, 61, 46, 42, 62, 47, 38, 34, 64, 51, 58, 52, 53, 63, 57, 55, 50, 45, 60, 59 ],
[ 6, 1, 15, 19, 20, 23, 26, 3, 2, 24, 5, 16, 10, 17, 42, 4, 45, 41, 47, 48, 7, 43, 50, 18, 44, 22, 8, 35, 37, 28, 9, 11, 21, 27, 25, 12, 14, 13, 29, 39, 61, 62, 57, 49, 58, 53, 55, 46, 60, 59, 32, 30, 31, 36, 38, 33, 34, 52, 51, 40, 63, 64, 54, 56 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 32, 36, 38, 37, 3, 12, 14, 24, 4, 5, 33, 26, 6, 10, 35, 7, 34, 30, 39, 52, 53, 51, 56, 57, 28, 54, 29, 55, 40, 60, 18, 15, 22, 25, 17, 48, 19, 20, 44, 23, 59, 58, 46, 63, 47, 64, 43, 45, 50, 49, 41, 42, 61, 62 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 27, 11, 12, 2, 39, 15, 25, 35, 19, 20, 44, 4, 29, 23, 42, 37, 26, 14, 32, 21, 8, 13, 38, 33, 9, 52, 24, 30, 16, 51, 36, 34, 17, 48, 45, 41, 62, 47, 50, 22, 43, 61, 54, 56, 57, 31, 60, 40, 59, 55, 64, 63, 46, 49, 58, 53 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 41, 23, 20, 43, 44, 46, 42, 5, 49, 47, 6, 19, 48, 29, 16, 24, 8, 33, 10, 28, 9, 15, 11, 26, 30, 21, 13, 50, 45, 53, 62, 63, 64, 58, 61, 55, 57, 27, 36, 54, 39, 31, 32, 40, 34, 38, 56, 60, 59, 51, 52 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 20, 23, 26, 3, 2, 24, 5, 16, 10, 17, 42, 4, 45, 41, 47, 48, 7, 43, 50, 18, 44, 22, 8, 35, 37, 28, 9, 11, 21, 27, 25, 12, 14, 13, 29, 39, 61, 62, 57, 49, 58, 53, 55, 46, 60, 59, 32, 30, 31, 36, 38, 33, 34, 52, 51, 40, 63, 64, 54, 56 ],
[ 16, 21, 37, 14, 24, 26, 35, 2, 36, 28, 8, 29, 9, 18, 6, 5, 22, 25, 48, 15, 11, 44, 19, 1, 4, 20, 39, 12, 10, 27, 56, 13, 30, 31, 3, 32, 7, 52, 33, 38, 23, 17, 46, 42, 61, 62, 45, 41, 47, 43, 34, 54, 63, 40, 53, 51, 60, 57, 55, 64, 49, 50, 59, 58 ],
[ 8, 13, 11, 1, 21, 24, 2, 30, 34, 32, 36, 9, 40, 3, 35, 28, 4, 5, 25, 16, 39, 6, 15, 29, 7, 37, 51, 33, 27, 38, 55, 56, 31, 58, 10, 52, 12, 59, 54, 57, 14, 20, 17, 18, 42, 19, 23, 26, 22, 41, 63, 64, 43, 53, 49, 60, 50, 47, 62, 61, 48, 44, 45, 46 ]
]
];
s`PassportName := "64S31-16,4,16-g21";
s`PassportSize := 2;
s`PathNumber := 14;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,2,4-g1-path3", "16T5-8,2,8-g3-path5", "32S5-8,2,8-g5-path16", "64S31-16,4,16-g21-path14" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 32, 36, 38, 37, 3, 12, 14, 24, 4, 5, 33, 26, 6, 10, 35, 7, 34, 30, 39, 52, 53, 51, 56, 57, 28, 54, 29, 55, 40, 60, 18, 15, 22, 25, 17, 48, 19, 20, 44, 23, 59, 58, 46, 63, 47, 64, 43, 45, 50, 49, 41, 42, 61, 62 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 27, 11, 12, 2, 39, 15, 25, 35, 19, 20, 44, 4, 29, 23, 42, 37, 26, 14, 32, 21, 8, 13, 38, 33, 9, 52, 24, 30, 16, 51, 36, 34, 17, 48, 45, 41, 62, 47, 50, 22, 43, 61, 54, 56, 57, 31, 60, 40, 59, 55, 64, 63, 46, 49, 58, 53 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 41, 23, 20, 43, 44, 46, 42, 5, 49, 47, 6, 19, 48, 29, 16, 24, 8, 33, 10, 28, 9, 15, 11, 26, 30, 21, 13, 50, 45, 53, 62, 63, 64, 58, 61, 55, 57, 27, 36, 54, 39, 31, 32, 40, 34, 38, 56, 60, 59, 51, 52 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 46, 57, 54, 59, 31, 64, 43, 48, 47, 50, 61, 19, 40, 34, 63, 39, 38, 36, 51, 62, 33, 9, 55, 52, 56, 22, 45, 49, 17, 20, 23, 42, 26, 58, 41, 60, 4, 44, 25, 13, 27, 21, 30, 29, 11, 12, 32, 28, 2, 6, 14, 5, 18, 16, 15, 7, 37, 1, 35, 10, 8, 24, 3 ],
\[ 6, 1, 18, 22, 20, 23, 4, 24, 2, 3, 5, 7, 8, 44, 41, 26, 49, 42, 43, 48, 16, 47, 50, 15, 17, 19, 10, 37, 35, 29, 9, 11, 12, 13, 14, 21, 25, 27, 28, 30, 62, 61, 55, 45, 60, 53, 57, 46, 58, 59, 32, 39, 31, 33, 34, 36, 38, 40, 51, 52, 64, 63, 56, 54 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 8, 13, 11, 1, 21, 24, 2, 30, 34, 32, 36, 9, 40, 3, 35, 28, 4, 5, 25, 16, 39, 6, 15, 29, 7, 37, 51, 33, 27, 38, 55, 56, 31, 58, 10, 52, 12, 59, 54, 57, 14, 20, 17, 18, 42, 19, 23, 26, 22, 41, 63, 64, 43, 53, 49, 60, 50, 47, 62, 61, 48, 44, 45, 46 ],
[ 7, 12, 1, 20, 3, 4, 5, 29, 33, 2, 10, 11, 30, 26, 14, 37, 41, 6, 17, 18, 28, 48, 22, 35, 15, 25, 9, 8, 21, 36, 54, 27, 32, 40, 16, 39, 24, 31, 13, 56, 44, 23, 49, 19, 43, 61, 46, 42, 62, 47, 38, 34, 64, 51, 58, 52, 53, 63, 57, 55, 50, 45, 60, 59 ],
[ 6, 1, 15, 19, 20, 23, 26, 3, 2, 24, 5, 16, 10, 17, 42, 4, 45, 41, 47, 48, 7, 43, 50, 18, 44, 22, 8, 35, 37, 28, 9, 11, 21, 27, 25, 12, 14, 13, 29, 39, 61, 62, 57, 49, 58, 53, 55, 46, 60, 59, 32, 30, 31, 36, 38, 33, 34, 52, 51, 40, 63, 64, 54, 56 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 14, 35, 18, 22, 25, 44, 4, 16, 29, 3, 37, 7, 21, 23, 19, 15, 46, 42, 62, 17, 24, 47, 45, 26, 48, 41, 10, 5, 1, 2, 30, 28, 12, 36, 6, 8, 20, 27, 11, 9, 43, 61, 63, 50, 59, 58, 57, 49, 53, 60, 39, 32, 40, 33, 56, 13, 38, 31, 52, 51, 64, 55, 34, 54 ],
[ 7, 12, 1, 20, 3, 4, 5, 29, 33, 2, 10, 11, 30, 26, 14, 37, 41, 6, 17, 18, 28, 48, 22, 35, 15, 25, 9, 8, 21, 36, 54, 27, 32, 40, 16, 39, 24, 31, 13, 56, 44, 23, 49, 19, 43, 61, 46, 42, 62, 47, 38, 34, 64, 51, 58, 52, 53, 63, 57, 55, 50, 45, 60, 59 ],
[ 8, 13, 11, 1, 21, 24, 2, 30, 34, 32, 36, 9, 40, 3, 35, 28, 4, 5, 25, 16, 39, 6, 15, 29, 7, 37, 51, 33, 27, 38, 55, 56, 31, 58, 10, 52, 12, 59, 54, 57, 14, 20, 17, 18, 42, 19, 23, 26, 22, 41, 63, 64, 43, 53, 49, 60, 50, 47, 62, 61, 48, 44, 45, 46 ]
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
[ 29, 30, 10, 7, 28, 35, 12, 36, 40, 27, 39, 33, 56, 1, 16, 8, 20, 3, 15, 37, 13, 4, 14, 21, 5, 24, 38, 32, 9, 31, 58, 52, 54, 63, 2, 34, 11, 57, 51, 53, 26, 18, 41, 6, 23, 17, 22, 25, 48, 44, 60, 59, 49, 64, 62, 55, 47, 46, 45, 50, 42, 19, 43, 61 ],
[ 16, 21, 37, 14, 24, 26, 35, 2, 36, 28, 8, 29, 9, 18, 6, 5, 22, 25, 48, 15, 11, 44, 19, 1, 4, 20, 39, 12, 10, 27, 56, 13, 30, 31, 3, 32, 7, 52, 33, 38, 23, 17, 46, 42, 61, 62, 45, 41, 47, 43, 34, 54, 63, 40, 53, 51, 60, 57, 55, 64, 49, 50, 59, 58 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 41, 23, 20, 43, 44, 46, 42, 5, 49, 47, 6, 19, 48, 29, 16, 24, 8, 33, 10, 28, 9, 15, 11, 26, 30, 21, 13, 50, 45, 53, 62, 63, 64, 58, 61, 55, 57, 27, 36, 54, 39, 31, 32, 40, 34, 38, 56, 60, 59, 51, 52 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
