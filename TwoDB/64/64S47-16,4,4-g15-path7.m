s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 55, 39, 56, 61, 41, 43, 49, 59, 22, 40, 53, 33, 63, 57, 51, 47, 44, 62, 24, 58, 42, 26, 45, 6, 23, 37, 16, 54, 35, 50, 60, 64, 30, 27, 48, 46, 9, 25, 11, 28, 1, 8, 19, 4, 38, 18, 34, 52, 20, 12, 32, 29, 2, 10, 5, 14, 3, 7, 21, 13, 17, 36, 31, 15 ],
\[ 2, 9, 10, 7, 11, 1, 12, 3, 24, 25, 26, 27, 15, 28, 29, 4, 20, 13, 5, 30, 14, 6, 8, 41, 42, 43, 44, 45, 46, 47, 32, 48, 16, 17, 18, 31, 19, 21, 22, 23, 53, 57, 55, 58, 59, 60, 61, 62, 33, 34, 35, 36, 37, 38, 39, 40, 54, 50, 56, 64, 49, 63, 51, 52 ],
\[ 64, 52, 50, 57, 51, 60, 54, 58, 36, 34, 35, 38, 53, 33, 37, 42, 56, 41, 63, 40, 49, 46, 44, 31, 17, 18, 21, 16, 19, 23, 39, 22, 25, 59, 24, 55, 62, 61, 29, 27, 32, 20, 13, 14, 4, 5, 8, 6, 10, 45, 9, 43, 48, 47, 15, 12, 30, 28, 7, 11, 3, 1, 2, 26 ],
\[ 3, 8, 13, 2, 14, 10, 1, 15, 23, 18, 21, 6, 7, 31, 4, 9, 11, 12, 28, 5, 32, 25, 29, 40, 35, 38, 22, 36, 16, 19, 20, 17, 24, 26, 27, 30, 45, 48, 42, 46, 56, 51, 54, 39, 52, 33, 37, 34, 41, 43, 44, 47, 59, 62, 57, 60, 63, 55, 64, 49, 53, 50, 58, 61 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 10, 28 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 13, 31 },
{ IntegerRing() | 15, 32 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 18, 36 },
{ IntegerRing() | 22, 37 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 24, 43 },
{ IntegerRing() | 25, 45 },
{ IntegerRing() | 27, 47 },
{ IntegerRing() | 29, 48 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 39, 53 },
{ IntegerRing() | 40, 54 },
{ IntegerRing() | 41, 55 },
{ IntegerRing() | 42, 59 },
{ IntegerRing() | 44, 61 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 56, 57 },
{ IntegerRing() | 60, 63 }
@};
s`Child := "32S14-8,4,4-g7-path16";
s`Degree := 64;
s`Filename := "64S47-16,4,4-g15-path7.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 4, 23, 24, 3, 26, 7, 15, 21, 29, 33, 34, 13, 5, 17, 38, 6, 40, 41, 10, 43, 12, 14, 46, 20, 32, 48, 49, 50, 18, 31, 19, 54, 22, 56, 53, 25, 55, 27, 28, 60, 30, 62, 61, 58, 35, 36, 37, 57, 39, 59, 42, 44, 45, 64, 47, 63, 51, 52 ],
[ 3, 10, 13, 6, 14, 8, 1, 18, 25, 15, 28, 2, 7, 31, 12, 22, 19, 4, 21, 5, 36, 23, 35, 42, 29, 45, 9, 32, 27, 11, 20, 30, 39, 37, 16, 17, 38, 52, 40, 51, 57, 46, 59, 24, 48, 44, 26, 47, 55, 53, 33, 34, 54, 64, 56, 63, 60, 41, 62, 58, 43, 61, 49, 50 ],
[ 4, 7, 2, 13, 17, 16, 15, 1, 12, 9, 20, 29, 8, 11, 3, 18, 31, 23, 34, 32, 5, 33, 6, 27, 24, 30, 46, 26, 10, 48, 21, 14, 35, 36, 40, 38, 50, 19, 49, 22, 44, 41, 47, 60, 43, 25, 62, 28, 51, 52, 56, 54, 58, 37, 61, 39, 53, 64, 55, 42, 63, 45, 59, 57 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 15;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 4, 23, 24, 3, 26, 7, 15, 21, 29, 33, 34, 13, 5, 17, 38, 6, 40, 41, 10, 43, 12, 14, 46, 20, 32, 48, 49, 50, 18, 31, 19, 54, 22, 56, 53, 25, 55, 27, 28, 60, 30, 62, 61, 58, 35, 36, 37, 57, 39, 59, 42, 44, 45, 64, 47, 63, 51, 52 ],
\[ 3, 10, 13, 6, 14, 8, 1, 18, 25, 15, 28, 2, 7, 31, 12, 22, 19, 4, 21, 5, 36, 23, 35, 42, 29, 45, 9, 32, 27, 11, 20, 30, 39, 37, 16, 17, 38, 52, 40, 51, 57, 46, 59, 24, 48, 44, 26, 47, 55, 53, 33, 34, 54, 64, 56, 63, 60, 41, 62, 58, 43, 61, 49, 50 ],
\[ 4, 7, 2, 13, 17, 16, 15, 1, 12, 9, 20, 29, 8, 11, 3, 18, 31, 23, 34, 32, 5, 33, 6, 27, 24, 30, 46, 26, 10, 48, 21, 14, 35, 36, 40, 38, 50, 19, 49, 22, 44, 41, 47, 60, 43, 25, 62, 28, 51, 52, 56, 54, 58, 37, 61, 39, 53, 64, 55, 42, 63, 45, 59, 57 ] >;
s`Name := "64S47-16,4,4-g15-path7";
s`Orders := \[ 16, 4, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 4, 23, 24, 3, 26, 7, 15, 21, 29, 33, 34, 13, 5, 17, 38, 6, 40, 41, 10, 43, 12, 14, 46, 20, 32, 48, 49, 50, 18, 31, 19, 54, 22, 56, 53, 25, 55, 27, 28, 60, 30, 62, 61, 58, 35, 36, 37, 57, 39, 59, 42, 44, 45, 64, 47, 63, 51, 52 ],
\[ 3, 10, 13, 6, 14, 8, 1, 18, 25, 15, 28, 2, 7, 31, 12, 22, 19, 4, 21, 5, 36, 23, 35, 42, 29, 45, 9, 32, 27, 11, 20, 30, 39, 37, 16, 17, 38, 52, 40, 51, 57, 46, 59, 24, 48, 44, 26, 47, 55, 53, 33, 34, 54, 64, 56, 63, 60, 41, 62, 58, 43, 61, 49, 50 ],
\[ 4, 7, 2, 13, 17, 16, 15, 1, 12, 9, 20, 29, 8, 11, 3, 18, 31, 23, 34, 32, 5, 33, 6, 27, 24, 30, 46, 26, 10, 48, 21, 14, 35, 36, 40, 38, 50, 19, 49, 22, 44, 41, 47, 60, 43, 25, 62, 28, 51, 52, 56, 54, 58, 37, 61, 39, 53, 64, 55, 42, 63, 45, 59, 57 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 4, 23, 24, 3, 26, 7, 15, 21, 29, 33, 34, 13, 5, 17, 38, 6, 40, 41, 10, 43, 12, 14, 46, 20, 32, 48, 49, 50, 18, 31, 19, 54, 22, 56, 53, 25, 55, 27, 28, 60, 30, 62, 61, 58, 35, 36, 37, 57, 39, 59, 42, 44, 45, 64, 47, 63, 51, 52 ],
\[ 3, 10, 13, 6, 14, 8, 1, 18, 25, 15, 28, 2, 7, 31, 12, 22, 19, 4, 21, 5, 36, 23, 35, 42, 29, 45, 9, 32, 27, 11, 20, 30, 39, 37, 16, 17, 38, 52, 40, 51, 57, 46, 59, 24, 48, 44, 26, 47, 55, 53, 33, 34, 54, 64, 56, 63, 60, 41, 62, 58, 43, 61, 49, 50 ],
\[ 4, 7, 2, 13, 17, 16, 15, 1, 12, 9, 20, 29, 8, 11, 3, 18, 31, 23, 34, 32, 5, 33, 6, 27, 24, 30, 46, 26, 10, 48, 21, 14, 35, 36, 40, 38, 50, 19, 49, 22, 44, 41, 47, 60, 43, 25, 62, 28, 51, 52, 56, 54, 58, 37, 61, 39, 53, 64, 55, 42, 63, 45, 59, 57 ]:
 Order := 64 > |
[ 2, 9, 8, 16, 11, 1, 4, 23, 24, 3, 26, 7, 15, 21, 29, 33, 34, 13, 5, 17, 38, 6, 40, 41, 10, 43, 12, 14, 46, 20, 32, 48, 49, 50, 18, 31, 19, 54, 22, 56, 53, 25, 55, 27, 28, 60, 30, 62, 61, 58, 35, 36, 37, 57, 39, 59, 42, 44, 45, 64, 47, 63, 51, 52 ],
[ 3, 10, 13, 6, 14, 8, 1, 18, 25, 15, 28, 2, 7, 31, 12, 22, 19, 4, 21, 5, 36, 23, 35, 42, 29, 45, 9, 32, 27, 11, 20, 30, 39, 37, 16, 17, 38, 52, 40, 51, 57, 46, 59, 24, 48, 44, 26, 47, 55, 53, 33, 34, 54, 64, 56, 63, 60, 41, 62, 58, 43, 61, 49, 50 ],
[ 4, 7, 2, 13, 17, 16, 15, 1, 12, 9, 20, 29, 8, 11, 3, 18, 31, 23, 34, 32, 5, 33, 6, 27, 24, 30, 46, 26, 10, 48, 21, 14, 35, 36, 40, 38, 50, 19, 49, 22, 44, 41, 47, 60, 43, 25, 62, 28, 51, 52, 56, 54, 58, 37, 61, 39, 53, 64, 55, 42, 63, 45, 59, 57 ]
]
];
s`PassportName := "64S47-16,4,4-g15";
s`PassportSize := 1;
s`PathNumber := 7;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T8-4,4,4-g3-path4", "32S14-8,4,4-g7-path16", "64S47-16,4,4-g15-path7" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 4, 23, 24, 3, 26, 7, 15, 21, 29, 33, 34, 13, 5, 17, 38, 6, 40, 41, 10, 43, 12, 14, 46, 20, 32, 48, 49, 50, 18, 31, 19, 54, 22, 56, 53, 25, 55, 27, 28, 60, 30, 62, 61, 58, 35, 36, 37, 57, 39, 59, 42, 44, 45, 64, 47, 63, 51, 52 ],
[ 3, 10, 13, 6, 14, 8, 1, 18, 25, 15, 28, 2, 7, 31, 12, 22, 19, 4, 21, 5, 36, 23, 35, 42, 29, 45, 9, 32, 27, 11, 20, 30, 39, 37, 16, 17, 38, 52, 40, 51, 57, 46, 59, 24, 48, 44, 26, 47, 55, 53, 33, 34, 54, 64, 56, 63, 60, 41, 62, 58, 43, 61, 49, 50 ],
[ 4, 7, 2, 13, 17, 16, 15, 1, 12, 9, 20, 29, 8, 11, 3, 18, 31, 23, 34, 32, 5, 33, 6, 27, 24, 30, 46, 26, 10, 48, 21, 14, 35, 36, 40, 38, 50, 19, 49, 22, 44, 41, 47, 60, 43, 25, 62, 28, 51, 52, 56, 54, 58, 37, 61, 39, 53, 64, 55, 42, 63, 45, 59, 57 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 41, 53, 57, 44, 55, 24, 58, 42, 37, 54, 39, 50, 60, 56, 64, 27, 61, 46, 43, 49, 59, 9, 25, 19, 38, 22, 34, 40, 52, 33, 63, 51, 12, 47, 29, 62, 26, 45, 2, 10, 5, 21, 6, 17, 23, 36, 16, 35, 7, 30, 15, 48, 11, 28, 1, 3, 14, 20, 8, 31, 4, 18, 13, 32 ],
\[ 6, 1, 8, 16, 19, 22, 4, 23, 2, 3, 5, 7, 18, 21, 13, 33, 34, 35, 37, 17, 38, 39, 40, 9, 10, 11, 12, 14, 15, 20, 36, 31, 49, 50, 51, 52, 53, 54, 55, 56, 24, 25, 26, 27, 28, 29, 30, 32, 61, 58, 63, 64, 41, 57, 43, 59, 42, 44, 45, 46, 47, 48, 62, 60 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 4, 23, 24, 3, 26, 7, 15, 21, 29, 33, 34, 13, 5, 17, 38, 6, 40, 41, 10, 43, 12, 14, 46, 20, 32, 48, 49, 50, 18, 31, 19, 54, 22, 56, 53, 25, 55, 27, 28, 60, 30, 62, 61, 58, 35, 36, 37, 57, 39, 59, 42, 44, 45, 64, 47, 63, 51, 52 ],
[ 57, 54, 63, 43, 56, 42, 55, 62, 38, 51, 40, 39, 58, 60, 50, 26, 24, 44, 59, 41, 46, 25, 48, 21, 35, 23, 22, 64, 34, 53, 49, 33, 11, 9, 27, 61, 45, 29, 10, 32, 14, 18, 8, 6, 52, 17, 37, 16, 5, 2, 12, 47, 28, 15, 3, 31, 13, 1, 36, 20, 19, 4, 7, 30 ],
[ 44, 58, 39, 63, 61, 27, 51, 55, 50, 22, 49, 35, 42, 53, 57, 62, 60, 25, 47, 64, 41, 12, 43, 34, 6, 33, 18, 37, 54, 52, 59, 56, 48, 46, 10, 45, 30, 24, 7, 26, 17, 1, 16, 13, 19, 38, 36, 40, 32, 29, 3, 28, 20, 9, 4, 11, 2, 15, 5, 21, 31, 23, 8, 14 ]
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
[ 2, 9, 8, 16, 11, 1, 4, 23, 24, 3, 26, 7, 15, 21, 29, 33, 34, 13, 5, 17, 38, 6, 40, 41, 10, 43, 12, 14, 46, 20, 32, 48, 49, 50, 18, 31, 19, 54, 22, 56, 53, 25, 55, 27, 28, 60, 30, 62, 61, 58, 35, 36, 37, 57, 39, 59, 42, 44, 45, 64, 47, 63, 51, 52 ],
[ 57, 54, 63, 43, 56, 42, 55, 62, 38, 51, 40, 39, 58, 60, 50, 26, 24, 44, 59, 41, 46, 25, 48, 21, 35, 23, 22, 64, 34, 53, 49, 33, 11, 9, 27, 61, 45, 29, 10, 32, 14, 18, 8, 6, 52, 17, 37, 16, 5, 2, 12, 47, 28, 15, 3, 31, 13, 1, 36, 20, 19, 4, 7, 30 ],
[ 44, 58, 39, 63, 61, 27, 51, 55, 50, 22, 49, 35, 42, 53, 57, 62, 60, 25, 47, 64, 41, 12, 43, 34, 6, 33, 18, 37, 54, 52, 59, 56, 48, 46, 10, 45, 30, 24, 7, 26, 17, 1, 16, 13, 19, 38, 36, 40, 32, 29, 3, 28, 20, 9, 4, 11, 2, 15, 5, 21, 31, 23, 8, 14 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
