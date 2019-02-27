s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 61, 50, 54, 60, 58, 56, 41, 57, 24, 64, 49, 46, 45, 33, 51, 34, 37, 31, 48, 40, 62, 32, 52, 38, 39, 42, 55, 14, 63, 44, 6, 17, 47, 25, 59, 53, 22, 43, 16, 15, 29, 13, 9, 12, 26, 30, 28, 11, 19, 21, 20, 3, 1, 23, 8, 18, 27, 35, 5, 10, 36, 2, 7, 4 ],
\[ 51, 59, 26, 34, 31, 33, 64, 54, 44, 39, 55, 53, 48, 21, 38, 37, 7, 28, 57, 9, 58, 29, 13, 12, 32, 49, 52, 50, 60, 61, 14, 63, 62, 22, 56, 40, 41, 46, 17, 24, 4, 19, 30, 36, 11, 1, 2, 27, 8, 5, 43, 45, 15, 42, 3, 47, 23, 6, 18, 25, 20, 35, 10, 16 ],
\[ 64, 49, 51, 59, 55, 52, 50, 53, 22, 58, 46, 41, 43, 26, 34, 31, 33, 54, 44, 39, 48, 28, 40, 32, 56, 24, 61, 45, 62, 63, 23, 14, 42, 6, 57, 60, 47, 17, 18, 16, 21, 38, 37, 7, 9, 29, 13, 12, 30, 19, 25, 15, 10, 20, 36, 3, 1, 8, 27, 5, 4, 11, 2, 35 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 45 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 42 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 47 },
{ IntegerRing() | 26, 37 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 36 },
{ IntegerRing() | 39, 52 },
{ IntegerRing() | 40, 56 },
{ IntegerRing() | 41, 49 },
{ IntegerRing() | 44, 62 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 55, 64 },
{ IntegerRing() | 57, 60 },
{ IntegerRing() | 58, 61 }
@};
s`Child := "32S17-16,16,2-g7-path7";
s`Degree := 64;
s`Filename := "64S27-16,16,4-g21-path7.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 52, 18, 36, 4, 16, 35, 13, 1, 28, 25, 27, 20, 10, 54, 11, 56, 32, 38, 59, 39, 31, 60, 21, 30, 34, 40, 64, 61, 22, 23, 15, 43, 3, 24, 6, 45, 42, 47, 53, 55, 44, 57, 49, 58, 48, 50, 62, 63, 46, 14, 17, 41 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 15, 5, 27, 2, 41, 45, 43, 46, 17, 35, 42, 4, 44, 47, 48, 24, 21, 18, 7, 36, 8, 37, 12, 29, 9, 25, 23, 30, 11, 38, 13, 61, 62, 49, 57, 50, 55, 63, 59, 58, 64, 26, 28, 52, 33, 31, 32, 56, 34, 39, 40, 54, 60, 53, 51 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 42, 16, 18, 47, 3, 30, 25, 19, 14, 20, 17, 6, 38, 36, 26, 21, 29, 54, 33, 13, 31, 27, 10, 28, 37, 56, 39, 50, 43, 22, 63, 24, 41, 45, 44, 46, 49, 34, 40, 64, 51, 53, 52, 61, 57, 55, 58, 60, 48, 62, 59 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 21;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 52, 18, 36, 4, 16, 35, 13, 1, 28, 25, 27, 20, 10, 54, 11, 56, 32, 38, 59, 39, 31, 60, 21, 30, 34, 40, 64, 61, 22, 23, 15, 43, 3, 24, 6, 45, 42, 47, 53, 55, 44, 57, 49, 58, 48, 50, 62, 63, 46, 14, 17, 41 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 15, 5, 27, 2, 41, 45, 43, 46, 17, 35, 42, 4, 44, 47, 48, 24, 21, 18, 7, 36, 8, 37, 12, 29, 9, 25, 23, 30, 11, 38, 13, 61, 62, 49, 57, 50, 55, 63, 59, 58, 64, 26, 28, 52, 33, 31, 32, 56, 34, 39, 40, 54, 60, 53, 51 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 42, 16, 18, 47, 3, 30, 25, 19, 14, 20, 17, 6, 38, 36, 26, 21, 29, 54, 33, 13, 31, 27, 10, 28, 37, 56, 39, 50, 43, 22, 63, 24, 41, 45, 44, 46, 49, 34, 40, 64, 51, 53, 52, 61, 57, 55, 58, 60, 48, 62, 59 ] >;
s`Name := "64S27-16,16,4-g21-path7";
s`Orders := \[ 16, 16, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 52, 18, 36, 4, 16, 35, 13, 1, 28, 25, 27, 20, 10, 54, 11, 56, 32, 38, 59, 39, 31, 60, 21, 30, 34, 40, 64, 61, 22, 23, 15, 43, 3, 24, 6, 45, 42, 47, 53, 55, 44, 57, 49, 58, 48, 50, 62, 63, 46, 14, 17, 41 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 15, 5, 27, 2, 41, 45, 43, 46, 17, 35, 42, 4, 44, 47, 48, 24, 21, 18, 7, 36, 8, 37, 12, 29, 9, 25, 23, 30, 11, 38, 13, 61, 62, 49, 57, 50, 55, 63, 59, 58, 64, 26, 28, 52, 33, 31, 32, 56, 34, 39, 40, 54, 60, 53, 51 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 42, 16, 18, 47, 3, 30, 25, 19, 14, 20, 17, 6, 38, 36, 26, 21, 29, 54, 33, 13, 31, 27, 10, 28, 37, 56, 39, 50, 43, 22, 63, 24, 41, 45, 44, 46, 49, 34, 40, 64, 51, 53, 52, 61, 57, 55, 58, 60, 48, 62, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 52, 18, 36, 4, 16, 35, 13, 1, 28, 25, 27, 20, 10, 54, 11, 56, 32, 38, 59, 39, 31, 60, 21, 30, 34, 40, 64, 61, 22, 23, 15, 43, 3, 24, 6, 45, 42, 47, 53, 55, 44, 57, 49, 58, 48, 50, 62, 63, 46, 14, 17, 41 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 15, 5, 27, 2, 41, 45, 43, 46, 17, 35, 42, 4, 44, 47, 48, 24, 21, 18, 7, 36, 8, 37, 12, 29, 9, 25, 23, 30, 11, 38, 13, 61, 62, 49, 57, 50, 55, 63, 59, 58, 64, 26, 28, 52, 33, 31, 32, 56, 34, 39, 40, 54, 60, 53, 51 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 42, 16, 18, 47, 3, 30, 25, 19, 14, 20, 17, 6, 38, 36, 26, 21, 29, 54, 33, 13, 31, 27, 10, 28, 37, 56, 39, 50, 43, 22, 63, 24, 41, 45, 44, 46, 49, 34, 40, 64, 51, 53, 52, 61, 57, 55, 58, 60, 48, 62, 59 ]:
 Order := 64 > |
[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 52, 18, 36, 4, 16, 35, 13, 1, 28, 25, 27, 20, 10, 54, 11, 56, 32, 38, 59, 39, 31, 60, 21, 30, 34, 40, 64, 61, 22, 23, 15, 43, 3, 24, 6, 45, 42, 47, 53, 55, 44, 57, 49, 58, 48, 50, 62, 63, 46, 14, 17, 41 ],
[ 16, 27, 43, 6, 3, 42, 5, 20, 29, 18, 1, 10, 12, 49, 17, 14, 50, 45, 36, 22, 8, 62, 24, 63, 47, 30, 15, 11, 35, 4, 26, 2, 19, 33, 23, 25, 21, 7, 28, 32, 58, 44, 41, 60, 46, 64, 48, 53, 61, 55, 37, 38, 39, 9, 51, 13, 40, 54, 52, 56, 34, 57, 59, 31 ],
[ 8, 7, 18, 1, 4, 25, 12, 5, 13, 36, 2, 11, 33, 22, 3, 15, 24, 16, 21, 23, 29, 43, 6, 45, 20, 28, 35, 37, 30, 19, 34, 9, 32, 51, 10, 27, 38, 26, 40, 52, 46, 14, 42, 48, 47, 49, 17, 62, 50, 41, 54, 56, 55, 31, 59, 39, 58, 60, 64, 61, 57, 63, 44, 53 ]
]
];
s`PassportName := "64S27-16,16,4-g21";
s`PassportSize := 1;
s`PathNumber := 7;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,4,2-g1-path5", "16T5-8,8,2-g3-path7", "32S17-16,16,2-g7-path7", "64S27-16,16,4-g21-path7" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 52, 18, 36, 4, 16, 35, 13, 1, 28, 25, 27, 20, 10, 54, 11, 56, 32, 38, 59, 39, 31, 60, 21, 30, 34, 40, 64, 61, 22, 23, 15, 43, 3, 24, 6, 45, 42, 47, 53, 55, 44, 57, 49, 58, 48, 50, 62, 63, 46, 14, 17, 41 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 15, 5, 27, 2, 41, 45, 43, 46, 17, 35, 42, 4, 44, 47, 48, 24, 21, 18, 7, 36, 8, 37, 12, 29, 9, 25, 23, 30, 11, 38, 13, 61, 62, 49, 57, 50, 55, 63, 59, 58, 64, 26, 28, 52, 33, 31, 32, 56, 34, 39, 40, 54, 60, 53, 51 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 42, 16, 18, 47, 3, 30, 25, 19, 14, 20, 17, 6, 38, 36, 26, 21, 29, 54, 33, 13, 31, 27, 10, 28, 37, 56, 39, 50, 43, 22, 63, 24, 41, 45, 44, 46, 49, 34, 40, 64, 51, 53, 52, 61, 57, 55, 58, 60, 48, 62, 59 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 62, 52, 64, 59, 31, 63, 55, 43, 60, 48, 44, 42, 28, 40, 39, 32, 56, 49, 51, 50, 37, 54, 9, 34, 45, 57, 47, 41, 46, 18, 22, 14, 16, 58, 61, 17, 24, 25, 20, 7, 26, 38, 30, 13, 12, 33, 19, 11, 2, 15, 23, 36, 3, 27, 6, 8, 5, 35, 4, 1, 21, 29, 10 ],
\[ 46, 47, 55, 41, 50, 58, 17, 49, 20, 63, 45, 24, 23, 31, 53, 64, 39, 59, 42, 61, 14, 34, 57, 40, 60, 3, 48, 18, 22, 43, 5, 25, 6, 4, 62, 44, 16, 15, 10, 36, 37, 54, 51, 9, 52, 38, 56, 13, 26, 28, 1, 27, 12, 8, 11, 35, 19, 21, 2, 29, 30, 33, 32, 7 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 30, 28, 27, 7, 21, 35, 32, 11, 40, 29, 13, 38, 54, 6, 1, 10, 25, 5, 26, 36, 33, 16, 8, 15, 4, 52, 19, 31, 37, 9, 58, 34, 56, 64, 2, 12, 39, 51, 60, 53, 17, 3, 20, 24, 23, 43, 18, 42, 45, 14, 61, 57, 46, 55, 48, 59, 49, 62, 50, 41, 44, 47, 22, 63 ],
[ 16, 27, 43, 6, 3, 42, 5, 20, 29, 18, 1, 10, 12, 49, 17, 14, 50, 45, 36, 22, 8, 62, 24, 63, 47, 30, 15, 11, 35, 4, 26, 2, 19, 33, 23, 25, 21, 7, 28, 32, 58, 44, 41, 60, 46, 64, 48, 53, 61, 55, 37, 38, 39, 9, 51, 13, 40, 54, 52, 56, 34, 57, 59, 31 ],
[ 27, 29, 6, 36, 10, 16, 30, 35, 26, 1, 21, 19, 28, 17, 23, 20, 43, 25, 2, 3, 7, 24, 18, 42, 15, 33, 5, 32, 12, 11, 39, 38, 37, 40, 4, 8, 9, 13, 51, 54, 44, 47, 45, 49, 14, 48, 22, 50, 62, 63, 52, 31, 57, 56, 58, 34, 59, 64, 60, 53, 55, 41, 46, 61 ]
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
[ 30, 28, 27, 7, 21, 35, 32, 11, 40, 29, 13, 38, 54, 6, 1, 10, 25, 5, 26, 36, 33, 16, 8, 15, 4, 52, 19, 31, 37, 9, 58, 34, 56, 64, 2, 12, 39, 51, 60, 53, 17, 3, 20, 24, 23, 43, 18, 42, 45, 14, 61, 57, 46, 55, 48, 59, 49, 62, 50, 41, 44, 47, 22, 63 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 15, 5, 27, 2, 41, 45, 43, 46, 17, 35, 42, 4, 44, 47, 48, 24, 21, 18, 7, 36, 8, 37, 12, 29, 9, 25, 23, 30, 11, 38, 13, 61, 62, 49, 57, 50, 55, 63, 59, 58, 64, 26, 28, 52, 33, 31, 32, 56, 34, 39, 40, 54, 60, 53, 51 ],
[ 10, 19, 20, 35, 27, 3, 21, 36, 37, 5, 30, 29, 38, 45, 25, 6, 14, 23, 12, 16, 11, 47, 15, 22, 18, 9, 1, 13, 2, 7, 52, 28, 26, 56, 8, 4, 33, 32, 31, 34, 62, 24, 17, 41, 43, 63, 42, 46, 44, 48, 39, 51, 60, 40, 61, 54, 53, 55, 57, 59, 64, 49, 50, 58 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
