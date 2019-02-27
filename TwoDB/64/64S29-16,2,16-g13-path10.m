s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 60, 38, 58, 52, 39, 48, 43, 34, 40, 16, 17, 53, 37, 50, 64, 33, 61, 28, 62, 21, 32, 26, 35, 44, 19, 54, 12, 13, 63, 18, 4, 36, 5, 57, 59, 42, 11, 56, 25, 51, 8, 23, 55, 49, 14, 22, 6, 46, 29, 30, 3, 20, 10, 41, 15, 1, 2, 31, 9, 47, 7, 24, 27, 45 ],
\[ 59, 37, 57, 49, 50, 55, 41, 21, 39, 58, 16, 51, 53, 56, 62, 45, 26, 27, 32, 63, 47, 31, 22, 42, 18, 14, 43, 6, 61, 60, 38, 12, 4, 28, 33, 48, 46, 23, 20, 8, 30, 10, 25, 11, 44, 64, 40, 3, 35, 29, 19, 1, 15, 52, 34, 17, 36, 24, 54, 7, 5, 13, 9, 2 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 34 },
{ IntegerRing() | 14, 35 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 18, 40 },
{ IntegerRing() | 21, 43 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 45 },
{ IntegerRing() | 24, 46 },
{ IntegerRing() | 25, 47 },
{ IntegerRing() | 26, 49 },
{ IntegerRing() | 28, 51 },
{ IntegerRing() | 29, 54 },
{ IntegerRing() | 32, 55 },
{ IntegerRing() | 33, 56 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 39, 60 },
{ IntegerRing() | 41, 63 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 48, 62 },
{ IntegerRing() | 50, 59 },
{ IntegerRing() | 52, 61 },
{ IntegerRing() | 53, 57 }
@};
s`Child := "32S17-16,2,16-g7-path1";
s`Degree := 64;
s`Filename := "64S29-16,2,16-g13-path10.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 27, 32, 29, 20, 3, 9, 12, 36, 4, 5, 45, 14, 6, 28, 25, 33, 48, 49, 52, 24, 31, 55, 50, 53, 54, 13, 30, 21, 34, 16, 17, 22, 18, 35, 19, 51, 47, 56, 60, 62, 58, 61, 64, 63, 46, 59, 57, 41, 43, 37, 38, 42, 39, 44, 40 ],
[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 25, 14, 5, 12, 29, 18, 19, 16, 17, 46, 22, 21, 8, 7, 11, 32, 45, 33, 15, 10, 47, 26, 28, 35, 34, 54, 39, 40, 37, 38, 42, 41, 44, 43, 27, 20, 31, 52, 55, 53, 56, 48, 50, 36, 49, 51, 59, 60, 57, 58, 62, 61, 64, 63 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 18, 34, 22, 6, 37, 38, 41, 43, 5, 39, 42, 24, 15, 7, 23, 30, 8, 14, 54, 10, 25, 11, 40, 44, 19, 57, 58, 61, 63, 59, 62, 60, 64, 46, 36, 20, 32, 45, 26, 27, 33, 28, 35, 47, 31, 51, 53, 49, 52, 56, 55, 50, 48 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 27, 32, 29, 20, 3, 9, 12, 36, 4, 5, 45, 14, 6, 28, 25, 33, 48, 49, 52, 24, 31, 55, 50, 53, 54, 13, 30, 21, 34, 16, 17, 22, 18, 35, 19, 51, 47, 56, 60, 62, 58, 61, 64, 63, 46, 59, 57, 41, 43, 37, 38, 42, 39, 44, 40 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 25, 14, 5, 12, 29, 18, 19, 16, 17, 46, 22, 21, 8, 7, 11, 32, 45, 33, 15, 10, 47, 26, 28, 35, 34, 54, 39, 40, 37, 38, 42, 41, 44, 43, 27, 20, 31, 52, 55, 53, 56, 48, 50, 36, 49, 51, 59, 60, 57, 58, 62, 61, 64, 63 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 18, 34, 22, 6, 37, 38, 41, 43, 5, 39, 42, 24, 15, 7, 23, 30, 8, 14, 54, 10, 25, 11, 40, 44, 19, 57, 58, 61, 63, 59, 62, 60, 64, 46, 36, 20, 32, 45, 26, 27, 33, 28, 35, 47, 31, 51, 53, 49, 52, 56, 55, 50, 48 ] >;
s`Name := "64S29-16,2,16-g13-path10";
s`Orders := \[ 16, 2, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 27, 32, 29, 20, 3, 9, 12, 36, 4, 5, 45, 14, 6, 28, 25, 33, 48, 49, 52, 24, 31, 55, 50, 53, 54, 13, 30, 21, 34, 16, 17, 22, 18, 35, 19, 51, 47, 56, 60, 62, 58, 61, 64, 63, 46, 59, 57, 41, 43, 37, 38, 42, 39, 44, 40 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 25, 14, 5, 12, 29, 18, 19, 16, 17, 46, 22, 21, 8, 7, 11, 32, 45, 33, 15, 10, 47, 26, 28, 35, 34, 54, 39, 40, 37, 38, 42, 41, 44, 43, 27, 20, 31, 52, 55, 53, 56, 48, 50, 36, 49, 51, 59, 60, 57, 58, 62, 61, 64, 63 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 18, 34, 22, 6, 37, 38, 41, 43, 5, 39, 42, 24, 15, 7, 23, 30, 8, 14, 54, 10, 25, 11, 40, 44, 19, 57, 58, 61, 63, 59, 62, 60, 64, 46, 36, 20, 32, 45, 26, 27, 33, 28, 35, 47, 31, 51, 53, 49, 52, 56, 55, 50, 48 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 27, 32, 29, 20, 3, 9, 12, 36, 4, 5, 45, 14, 6, 28, 25, 33, 48, 49, 52, 24, 31, 55, 50, 53, 54, 13, 30, 21, 34, 16, 17, 22, 18, 35, 19, 51, 47, 56, 60, 62, 58, 61, 64, 63, 46, 59, 57, 41, 43, 37, 38, 42, 39, 44, 40 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 25, 14, 5, 12, 29, 18, 19, 16, 17, 46, 22, 21, 8, 7, 11, 32, 45, 33, 15, 10, 47, 26, 28, 35, 34, 54, 39, 40, 37, 38, 42, 41, 44, 43, 27, 20, 31, 52, 55, 53, 56, 48, 50, 36, 49, 51, 59, 60, 57, 58, 62, 61, 64, 63 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 18, 34, 22, 6, 37, 38, 41, 43, 5, 39, 42, 24, 15, 7, 23, 30, 8, 14, 54, 10, 25, 11, 40, 44, 19, 57, 58, 61, 63, 59, 62, 60, 64, 46, 36, 20, 32, 45, 26, 27, 33, 28, 35, 47, 31, 51, 53, 49, 52, 56, 55, 50, 48 ]:
 Order := 64 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 15, 5, 9, 16, 35, 21, 4, 39, 40, 42, 44, 13, 37, 41, 7, 29, 24, 8, 10, 23, 12, 36, 30, 11, 25, 38, 43, 17, 59, 60, 62, 64, 57, 61, 58, 63, 20, 54, 46, 26, 27, 32, 45, 28, 33, 34, 31, 47, 56, 50, 55, 48, 51, 49, 53, 52 ],
[ 36, 20, 54, 34, 15, 35, 10, 31, 46, 7, 27, 17, 29, 19, 5, 43, 12, 44, 14, 2, 38, 40, 47, 30, 45, 51, 11, 49, 13, 24, 8, 56, 55, 4, 6, 1, 63, 21, 64, 22, 58, 60, 16, 18, 25, 9, 23, 59, 28, 62, 26, 57, 61, 3, 33, 32, 52, 41, 48, 42, 53, 50, 37, 39 ],
[ 20, 31, 10, 5, 7, 36, 47, 51, 27, 11, 56, 13, 2, 54, 46, 17, 1, 34, 15, 25, 19, 35, 49, 45, 55, 59, 28, 57, 30, 8, 33, 62, 61, 3, 29, 24, 38, 4, 43, 12, 40, 44, 6, 14, 26, 23, 32, 42, 50, 41, 53, 39, 37, 9, 48, 52, 58, 16, 63, 21, 60, 64, 18, 22 ]
]
];
s`PassportName := "64S29-16,2,16-g13";
s`PassportSize := 1;
s`PathNumber := 10;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,1,8-g0-path1", "16T5-8,2,8-g3-path1", "32S17-16,2,16-g7-path1", "64S29-16,2,16-g13-path10" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 27, 32, 29, 20, 3, 9, 12, 36, 4, 5, 45, 14, 6, 28, 25, 33, 48, 49, 52, 24, 31, 55, 50, 53, 54, 13, 30, 21, 34, 16, 17, 22, 18, 35, 19, 51, 47, 56, 60, 62, 58, 61, 64, 63, 46, 59, 57, 41, 43, 37, 38, 42, 39, 44, 40 ],
[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 25, 14, 5, 12, 29, 18, 19, 16, 17, 46, 22, 21, 8, 7, 11, 32, 45, 33, 15, 10, 47, 26, 28, 35, 34, 54, 39, 40, 37, 38, 42, 41, 44, 43, 27, 20, 31, 52, 55, 53, 56, 48, 50, 36, 49, 51, 59, 60, 57, 58, 62, 61, 64, 63 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 18, 34, 22, 6, 37, 38, 41, 43, 5, 39, 42, 24, 15, 7, 23, 30, 8, 14, 54, 10, 25, 11, 40, 44, 19, 57, 58, 61, 63, 59, 62, 60, 64, 46, 36, 20, 32, 45, 26, 27, 33, 28, 35, 47, 31, 51, 53, 49, 52, 56, 55, 50, 48 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 56, 57, 51, 31, 33, 47, 61, 41, 59, 53, 37, 27, 28, 45, 55, 10, 11, 30, 25, 52, 20, 46, 42, 62, 39, 22, 63, 18, 49, 50, 58, 21, 16, 8, 23, 32, 13, 2, 5, 9, 54, 36, 7, 24, 64, 48, 60, 6, 44, 14, 40, 4, 12, 26, 43, 38, 34, 3, 35, 1, 17, 19, 29, 15 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 15, 5, 9, 16, 35, 21, 4, 39, 40, 42, 44, 13, 37, 41, 7, 29, 24, 8, 10, 23, 12, 36, 30, 11, 25, 38, 43, 17, 59, 60, 62, 64, 57, 61, 58, 63, 20, 54, 46, 26, 27, 32, 45, 28, 33, 34, 31, 47, 56, 50, 55, 48, 51, 49, 53, 52 ],
[ 15, 7, 29, 12, 36, 14, 2, 11, 24, 20, 8, 4, 54, 6, 1, 21, 34, 22, 35, 10, 16, 18, 25, 9, 23, 28, 31, 26, 3, 46, 27, 33, 32, 17, 19, 5, 41, 43, 42, 44, 37, 39, 38, 40, 47, 30, 45, 50, 51, 48, 49, 53, 52, 13, 56, 55, 61, 63, 62, 64, 57, 59, 58, 60 ],
[ 7, 11, 2, 1, 20, 15, 25, 28, 8, 31, 33, 3, 10, 29, 24, 4, 5, 12, 36, 47, 6, 14, 26, 23, 32, 50, 51, 53, 9, 27, 56, 48, 52, 13, 54, 46, 16, 17, 21, 34, 18, 22, 19, 35, 49, 45, 55, 64, 59, 63, 57, 60, 58, 30, 62, 61, 37, 38, 41, 43, 39, 42, 40, 44 ]
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
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 27, 32, 29, 20, 3, 9, 12, 36, 4, 5, 45, 14, 6, 28, 25, 33, 48, 49, 52, 24, 31, 55, 50, 53, 54, 13, 30, 21, 34, 16, 17, 22, 18, 35, 19, 51, 47, 56, 60, 62, 58, 61, 64, 63, 46, 59, 57, 41, 43, 37, 38, 42, 39, 44, 40 ],
[ 15, 7, 29, 12, 36, 14, 2, 11, 24, 20, 8, 4, 54, 6, 1, 21, 34, 22, 35, 10, 16, 18, 25, 9, 23, 28, 31, 26, 3, 46, 27, 33, 32, 17, 19, 5, 41, 43, 42, 44, 37, 39, 38, 40, 47, 30, 45, 50, 51, 48, 49, 53, 52, 13, 56, 55, 61, 63, 62, 64, 57, 59, 58, 60 ],
[ 14, 15, 6, 22, 35, 18, 29, 7, 1, 36, 24, 21, 19, 16, 12, 42, 44, 39, 40, 54, 41, 37, 2, 3, 9, 11, 20, 25, 4, 5, 46, 8, 23, 43, 38, 34, 62, 64, 59, 60, 61, 57, 63, 58, 10, 13, 30, 28, 31, 33, 47, 26, 32, 17, 27, 45, 55, 48, 56, 50, 49, 51, 52, 53 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
