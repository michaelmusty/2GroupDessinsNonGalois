s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 60, 64, 38, 53, 39, 49, 44, 40, 42, 45, 36, 58, 16, 17, 54, 35, 61, 31, 62, 22, 51, 34, 29, 43, 19, 63, 18, 23, 48, 15, 32, 37, 4, 9, 5, 57, 14, 56, 25, 52, 11, 24, 59, 55, 50, 21, 6, 41, 28, 26, 27, 12, 20, 13, 2, 1, 3, 33, 8, 47, 7, 10, 30, 46 ],
\[ 64, 60, 40, 49, 42, 53, 45, 38, 39, 44, 17, 63, 18, 36, 51, 34, 62, 29, 61, 23, 54, 35, 31, 19, 43, 58, 16, 22, 9, 4, 5, 41, 15, 48, 32, 59, 25, 55, 14, 50, 24, 11, 57, 56, 52, 6, 21, 37, 27, 2, 28, 1, 13, 20, 26, 12, 7, 47, 10, 33, 3, 8, 46, 30 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 10, 28 },
{ IntegerRing() | 11, 30 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 18, 40 },
{ IntegerRing() | 21, 43 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 45 },
{ IntegerRing() | 24, 46 },
{ IntegerRing() | 25, 47 },
{ IntegerRing() | 26, 48 },
{ IntegerRing() | 29, 50 },
{ IntegerRing() | 31, 52 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 39, 60 },
{ IntegerRing() | 41, 63 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 51, 59 },
{ IntegerRing() | 53, 61 },
{ IntegerRing() | 54, 57 }
@};
s`Child := "32S17-2,16,16-g7-path7";
s`Degree := 64;
s`Filename := "64S29-2,16,16-g13-path16.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 26, 20, 11, 4, 22, 36, 23, 43, 13, 6, 16, 18, 25, 24, 12, 28, 27, 31, 33, 29, 48, 30, 35, 34, 17, 41, 44, 42, 45, 37, 39, 19, 38, 40, 47, 46, 32, 51, 52, 49, 50, 54, 53, 56, 55, 61, 63, 62, 64, 57, 59, 58, 60 ],
[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 25, 29, 7, 30, 34, 26, 15, 9, 4, 5, 46, 12, 21, 6, 31, 35, 10, 33, 47, 49, 50, 53, 20, 55, 51, 54, 48, 22, 36, 16, 17, 23, 18, 32, 43, 19, 52, 56, 28, 60, 62, 58, 61, 64, 63, 59, 57, 41, 44, 37, 38, 42, 39, 45, 40 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 15, 32, 3, 18, 37, 38, 41, 44, 5, 23, 39, 42, 10, 7, 21, 48, 9, 24, 27, 11, 36, 13, 25, 14, 40, 57, 58, 61, 63, 59, 62, 45, 60, 64, 28, 20, 43, 34, 46, 29, 30, 35, 31, 47, 33, 52, 54, 50, 53, 56, 55, 51, 49 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 26, 20, 11, 4, 22, 36, 23, 43, 13, 6, 16, 18, 25, 24, 12, 28, 27, 31, 33, 29, 48, 30, 35, 34, 17, 41, 44, 42, 45, 37, 39, 19, 38, 40, 47, 46, 32, 51, 52, 49, 50, 54, 53, 56, 55, 61, 63, 62, 64, 57, 59, 58, 60 ],
\[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 25, 29, 7, 30, 34, 26, 15, 9, 4, 5, 46, 12, 21, 6, 31, 35, 10, 33, 47, 49, 50, 53, 20, 55, 51, 54, 48, 22, 36, 16, 17, 23, 18, 32, 43, 19, 52, 56, 28, 60, 62, 58, 61, 64, 63, 59, 57, 41, 44, 37, 38, 42, 39, 45, 40 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 15, 32, 3, 18, 37, 38, 41, 44, 5, 23, 39, 42, 10, 7, 21, 48, 9, 24, 27, 11, 36, 13, 25, 14, 40, 57, 58, 61, 63, 59, 62, 45, 60, 64, 28, 20, 43, 34, 46, 29, 30, 35, 31, 47, 33, 52, 54, 50, 53, 56, 55, 51, 49 ] >;
s`Name := "64S29-2,16,16-g13-path16";
s`Orders := \[ 2, 16, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 26, 20, 11, 4, 22, 36, 23, 43, 13, 6, 16, 18, 25, 24, 12, 28, 27, 31, 33, 29, 48, 30, 35, 34, 17, 41, 44, 42, 45, 37, 39, 19, 38, 40, 47, 46, 32, 51, 52, 49, 50, 54, 53, 56, 55, 61, 63, 62, 64, 57, 59, 58, 60 ],
\[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 25, 29, 7, 30, 34, 26, 15, 9, 4, 5, 46, 12, 21, 6, 31, 35, 10, 33, 47, 49, 50, 53, 20, 55, 51, 54, 48, 22, 36, 16, 17, 23, 18, 32, 43, 19, 52, 56, 28, 60, 62, 58, 61, 64, 63, 59, 57, 41, 44, 37, 38, 42, 39, 45, 40 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 15, 32, 3, 18, 37, 38, 41, 44, 5, 23, 39, 42, 10, 7, 21, 48, 9, 24, 27, 11, 36, 13, 25, 14, 40, 57, 58, 61, 63, 59, 62, 45, 60, 64, 28, 20, 43, 34, 46, 29, 30, 35, 31, 47, 33, 52, 54, 50, 53, 56, 55, 51, 49 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 26, 20, 11, 4, 22, 36, 23, 43, 13, 6, 16, 18, 25, 24, 12, 28, 27, 31, 33, 29, 48, 30, 35, 34, 17, 41, 44, 42, 45, 37, 39, 19, 38, 40, 47, 46, 32, 51, 52, 49, 50, 54, 53, 56, 55, 61, 63, 62, 64, 57, 59, 58, 60 ],
\[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 25, 29, 7, 30, 34, 26, 15, 9, 4, 5, 46, 12, 21, 6, 31, 35, 10, 33, 47, 49, 50, 53, 20, 55, 51, 54, 48, 22, 36, 16, 17, 23, 18, 32, 43, 19, 52, 56, 28, 60, 62, 58, 61, 64, 63, 59, 57, 41, 44, 37, 38, 42, 39, 45, 40 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 15, 32, 3, 18, 37, 38, 41, 44, 5, 23, 39, 42, 10, 7, 21, 48, 9, 24, 27, 11, 36, 13, 25, 14, 40, 57, 58, 61, 63, 59, 62, 45, 60, 64, 28, 20, 43, 34, 46, 29, 30, 35, 31, 47, 33, 52, 54, 50, 53, 56, 55, 51, 49 ]:
 Order := 64 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 26, 20, 11, 4, 22, 36, 23, 43, 13, 6, 16, 18, 25, 24, 12, 28, 27, 31, 33, 29, 48, 30, 35, 34, 17, 41, 44, 42, 45, 37, 39, 19, 38, 40, 47, 46, 32, 51, 52, 49, 50, 54, 53, 56, 55, 61, 63, 62, 64, 57, 59, 58, 60 ],
[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 25, 29, 7, 30, 34, 26, 15, 9, 4, 5, 46, 12, 21, 6, 31, 35, 10, 33, 47, 49, 50, 53, 20, 55, 51, 54, 48, 22, 36, 16, 17, 23, 18, 32, 43, 19, 52, 56, 28, 60, 62, 58, 61, 64, 63, 59, 57, 41, 44, 37, 38, 42, 39, 45, 40 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 15, 32, 3, 18, 37, 38, 41, 44, 5, 23, 39, 42, 10, 7, 21, 48, 9, 24, 27, 11, 36, 13, 25, 14, 40, 57, 58, 61, 63, 59, 62, 45, 60, 64, 28, 20, 43, 34, 46, 29, 30, 35, 31, 47, 33, 52, 54, 50, 53, 56, 55, 51, 49 ]
]
];
s`PassportName := "64S29-2,16,16-g13";
s`PassportSize := 1;
s`PathNumber := 16;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-2,4,4-g1-path5", "16T5-2,8,8-g3-path7", "32S17-2,16,16-g7-path7", "64S29-2,16,16-g13-path16" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 26, 20, 11, 4, 22, 36, 23, 43, 13, 6, 16, 18, 25, 24, 12, 28, 27, 31, 33, 29, 48, 30, 35, 34, 17, 41, 44, 42, 45, 37, 39, 19, 38, 40, 47, 46, 32, 51, 52, 49, 50, 54, 53, 56, 55, 61, 63, 62, 64, 57, 59, 58, 60 ],
[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 25, 29, 7, 30, 34, 26, 15, 9, 4, 5, 46, 12, 21, 6, 31, 35, 10, 33, 47, 49, 50, 53, 20, 55, 51, 54, 48, 22, 36, 16, 17, 23, 18, 32, 43, 19, 52, 56, 28, 60, 62, 58, 61, 64, 63, 59, 57, 41, 44, 37, 38, 42, 39, 45, 40 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 15, 32, 3, 18, 37, 38, 41, 44, 5, 23, 39, 42, 10, 7, 21, 48, 9, 24, 27, 11, 36, 13, 25, 14, 40, 57, 58, 61, 63, 59, 62, 45, 60, 64, 28, 20, 43, 34, 46, 29, 30, 35, 31, 47, 33, 52, 54, 50, 53, 56, 55, 51, 49 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 14, 26, 27, 11, 21, 22, 19, 23, 17, 28, 15, 16, 18, 25, 24, 12, 13, 20, 34, 33, 35, 48, 30, 29, 31, 43, 39, 44, 37, 45, 42, 41, 36, 38, 40, 47, 46, 32, 51, 55, 49, 56, 54, 53, 50, 52, 61, 60, 62, 58, 57, 59, 64, 63 ]:
 Order := 2 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 26, 8, 6, 32, 4, 10, 3, 48, 7, 24, 1, 27, 25, 21, 18, 19, 16, 17, 28, 15, 23, 22, 11, 14, 2, 13, 20, 34, 46, 35, 5, 47, 29, 31, 43, 39, 40, 37, 38, 42, 41, 36, 45, 44, 30, 33, 9, 53, 55, 54, 56, 49, 51, 50, 52, 59, 60, 57, 58, 62, 61, 64, 63 ],
[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 25, 29, 7, 30, 34, 26, 15, 9, 4, 5, 46, 12, 21, 6, 31, 35, 10, 33, 47, 49, 50, 53, 20, 55, 51, 54, 48, 22, 36, 16, 17, 23, 18, 32, 43, 19, 52, 56, 28, 60, 62, 58, 61, 64, 63, 59, 57, 41, 44, 37, 38, 42, 39, 45, 40 ],
[ 21, 15, 2, 23, 43, 18, 26, 1, 36, 12, 7, 6, 9, 10, 22, 42, 45, 39, 40, 48, 16, 41, 37, 3, 8, 4, 5, 32, 14, 20, 25, 19, 28, 11, 24, 44, 62, 64, 59, 60, 61, 57, 38, 63, 58, 13, 27, 17, 31, 33, 35, 47, 29, 34, 30, 46, 55, 49, 56, 51, 50, 52, 53, 54 ]
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
[ 12, 26, 8, 6, 32, 4, 10, 3, 48, 7, 24, 1, 27, 25, 21, 18, 19, 16, 17, 28, 15, 23, 22, 11, 14, 2, 13, 20, 34, 46, 35, 5, 47, 29, 31, 43, 39, 40, 37, 38, 42, 41, 36, 45, 44, 30, 33, 9, 53, 55, 54, 56, 49, 51, 50, 52, 59, 60, 57, 58, 62, 61, 64, 63 ],
[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 25, 29, 7, 30, 34, 26, 15, 9, 4, 5, 46, 12, 21, 6, 31, 35, 10, 33, 47, 49, 50, 53, 20, 55, 51, 54, 48, 22, 36, 16, 17, 23, 18, 32, 43, 19, 52, 56, 28, 60, 62, 58, 61, 64, 63, 59, 57, 41, 44, 37, 38, 42, 39, 45, 40 ],
[ 21, 15, 2, 23, 43, 18, 26, 1, 36, 12, 7, 6, 9, 10, 22, 42, 45, 39, 40, 48, 16, 41, 37, 3, 8, 4, 5, 32, 14, 20, 25, 19, 28, 11, 24, 44, 62, 64, 59, 60, 61, 57, 38, 63, 58, 13, 27, 17, 31, 33, 35, 47, 29, 34, 30, 46, 55, 49, 56, 51, 50, 52, 53, 54 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
