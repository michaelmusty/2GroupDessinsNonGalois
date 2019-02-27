s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 28, 6, 55, 41, 9, 11, 27, 60, 1, 26, 23, 4, 29, 56, 33, 35, 30, 22, 63, 51, 12, 50, 2, 36, 32, 38, 24, 5, 42, 49, 34, 8, 48, 59, 3, 7, 46, 57, 43, 14, 21, 45, 19, 20, 13, 52, 40, 61, 58, 54, 53, 64, 44, 18, 16, 47, 10, 17, 62, 25, 15, 31, 39, 37 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 23, 35, 28, 36, 32, 18, 37, 38, 39, 40, 30, 31, 24, 14, 5, 41, 42, 3, 4, 6, 8, 43, 44, 45, 46, 20, 57, 21, 61, 55, 58, 54, 27, 60, 17, 62, 25, 15, 50, 52, 19, 56, 34, 33, 59, 47, 26, 22, 16, 63, 51, 29, 64, 53, 49, 48 ],
\[ 57, 45, 54, 64, 26, 63, 23, 47, 12, 37, 29, 44, 62, 21, 35, 22, 40, 39, 59, 58, 46, 42, 43, 6, 14, 53, 50, 41, 48, 5, 36, 9, 24, 16, 2, 18, 17, 52, 31, 10, 51, 34, 61, 32, 15, 25, 4, 55, 56, 19, 60, 49, 30, 13, 11, 38, 20, 1, 27, 28, 7, 3, 33, 8 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 38 },
{ IntegerRing() | 12, 41 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 47 },
{ IntegerRing() | 15, 48 },
{ IntegerRing() | 17, 49 },
{ IntegerRing() | 18, 50 },
{ IntegerRing() | 19, 39 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 22, 54 },
{ IntegerRing() | 26, 57 },
{ IntegerRing() | 27, 36 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 30, 58 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 32, 60 },
{ IntegerRing() | 33, 61 },
{ IntegerRing() | 34, 62 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 37, 52 },
{ IntegerRing() | 40, 56 },
{ IntegerRing() | 43, 63 },
{ IntegerRing() | 44, 51 },
{ IntegerRing() | 46, 64 }
@};
s`Child := "32S6-4,4,4-g5-path12";
s`Degree := 64;
s`Filename := "64S8-8,4,4-g13-path23.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 43, 4, 18, 44, 25, 3, 40, 38, 15, 39, 14, 5, 58, 36, 29, 49, 6, 41, 55, 37, 7, 20, 46, 32, 17, 62, 42, 10, 54, 63, 21, 26, 61, 12, 31, 50, 51, 16, 56, 33, 34, 48, 47, 60, 22, 45, 35, 52, 24, 53, 64, 57, 59 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 35, 18, 38, 2, 46, 7, 17, 47, 31, 12, 51, 13, 23, 4, 57, 5, 61, 22, 28, 55, 52, 34, 32, 15, 30, 8, 40, 9, 39, 50, 44, 36, 11, 64, 20, 45, 37, 43, 24, 49, 59, 41, 29, 19, 42, 21, 56, 27, 54, 62, 60, 48, 58, 25, 53, 63 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 37, 24, 44, 2, 26, 43, 48, 40, 3, 22, 8, 53, 55, 36, 59, 5, 46, 34, 41, 6, 14, 13, 9, 19, 29, 61, 62, 17, 52, 54, 10, 51, 11, 18, 32, 23, 30, 57, 63, 56, 16, 60, 49, 25, 35, 33, 38, 64, 47, 42, 28, 39, 45, 50, 58 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 43, 4, 18, 44, 25, 3, 40, 38, 15, 39, 14, 5, 58, 36, 29, 49, 6, 41, 55, 37, 7, 20, 46, 32, 17, 62, 42, 10, 54, 63, 21, 26, 61, 12, 31, 50, 51, 16, 56, 33, 34, 48, 47, 60, 22, 45, 35, 52, 24, 53, 64, 57, 59 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 35, 18, 38, 2, 46, 7, 17, 47, 31, 12, 51, 13, 23, 4, 57, 5, 61, 22, 28, 55, 52, 34, 32, 15, 30, 8, 40, 9, 39, 50, 44, 36, 11, 64, 20, 45, 37, 43, 24, 49, 59, 41, 29, 19, 42, 21, 56, 27, 54, 62, 60, 48, 58, 25, 53, 63 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 37, 24, 44, 2, 26, 43, 48, 40, 3, 22, 8, 53, 55, 36, 59, 5, 46, 34, 41, 6, 14, 13, 9, 19, 29, 61, 62, 17, 52, 54, 10, 51, 11, 18, 32, 23, 30, 57, 63, 56, 16, 60, 49, 25, 35, 33, 38, 64, 47, 42, 28, 39, 45, 50, 58 ] >;
s`Name := "64S8-8,4,4-g13-path23";
s`Orders := \[ 8, 4, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 43, 4, 18, 44, 25, 3, 40, 38, 15, 39, 14, 5, 58, 36, 29, 49, 6, 41, 55, 37, 7, 20, 46, 32, 17, 62, 42, 10, 54, 63, 21, 26, 61, 12, 31, 50, 51, 16, 56, 33, 34, 48, 47, 60, 22, 45, 35, 52, 24, 53, 64, 57, 59 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 35, 18, 38, 2, 46, 7, 17, 47, 31, 12, 51, 13, 23, 4, 57, 5, 61, 22, 28, 55, 52, 34, 32, 15, 30, 8, 40, 9, 39, 50, 44, 36, 11, 64, 20, 45, 37, 43, 24, 49, 59, 41, 29, 19, 42, 21, 56, 27, 54, 62, 60, 48, 58, 25, 53, 63 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 37, 24, 44, 2, 26, 43, 48, 40, 3, 22, 8, 53, 55, 36, 59, 5, 46, 34, 41, 6, 14, 13, 9, 19, 29, 61, 62, 17, 52, 54, 10, 51, 11, 18, 32, 23, 30, 57, 63, 56, 16, 60, 49, 25, 35, 33, 38, 64, 47, 42, 28, 39, 45, 50, 58 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 43, 4, 18, 44, 25, 3, 40, 38, 15, 39, 14, 5, 58, 36, 29, 49, 6, 41, 55, 37, 7, 20, 46, 32, 17, 62, 42, 10, 54, 63, 21, 26, 61, 12, 31, 50, 51, 16, 56, 33, 34, 48, 47, 60, 22, 45, 35, 52, 24, 53, 64, 57, 59 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 35, 18, 38, 2, 46, 7, 17, 47, 31, 12, 51, 13, 23, 4, 57, 5, 61, 22, 28, 55, 52, 34, 32, 15, 30, 8, 40, 9, 39, 50, 44, 36, 11, 64, 20, 45, 37, 43, 24, 49, 59, 41, 29, 19, 42, 21, 56, 27, 54, 62, 60, 48, 58, 25, 53, 63 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 37, 24, 44, 2, 26, 43, 48, 40, 3, 22, 8, 53, 55, 36, 59, 5, 46, 34, 41, 6, 14, 13, 9, 19, 29, 61, 62, 17, 52, 54, 10, 51, 11, 18, 32, 23, 30, 57, 63, 56, 16, 60, 49, 25, 35, 33, 38, 64, 47, 42, 28, 39, 45, 50, 58 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 43, 4, 18, 44, 25, 3, 40, 38, 15, 39, 14, 5, 58, 36, 29, 49, 6, 41, 55, 37, 7, 20, 46, 32, 17, 62, 42, 10, 54, 63, 21, 26, 61, 12, 31, 50, 51, 16, 56, 33, 34, 48, 47, 60, 22, 45, 35, 52, 24, 53, 64, 57, 59 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 37, 24, 44, 2, 26, 43, 48, 40, 3, 22, 8, 53, 55, 36, 59, 5, 46, 34, 41, 6, 14, 13, 9, 19, 29, 61, 62, 17, 52, 54, 10, 51, 11, 18, 32, 23, 30, 57, 63, 56, 16, 60, 49, 25, 35, 33, 38, 64, 47, 42, 28, 39, 45, 50, 58 ],
[ 29, 8, 37, 31, 45, 60, 44, 18, 13, 61, 25, 62, 40, 19, 4, 52, 23, 30, 1, 55, 59, 49, 32, 51, 50, 15, 20, 42, 14, 2, 26, 54, 41, 38, 64, 53, 7, 33, 5, 43, 34, 56, 9, 3, 47, 27, 39, 21, 6, 58, 16, 24, 35, 17, 46, 63, 48, 11, 57, 22, 12, 10, 28, 36 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 43, 4, 18, 44, 25, 3, 40, 38, 15, 39, 14, 5, 58, 36, 29, 49, 6, 41, 55, 37, 7, 20, 46, 32, 17, 62, 42, 10, 54, 63, 21, 26, 61, 12, 31, 50, 51, 16, 56, 33, 34, 48, 47, 60, 22, 45, 35, 52, 24, 53, 64, 57, 59 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 35, 18, 38, 2, 46, 7, 17, 47, 31, 12, 51, 13, 23, 4, 57, 5, 61, 22, 28, 55, 52, 34, 32, 15, 30, 8, 40, 9, 39, 50, 44, 36, 11, 64, 20, 45, 37, 43, 24, 49, 59, 41, 29, 19, 42, 21, 56, 27, 54, 62, 60, 48, 58, 25, 53, 63 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 37, 24, 44, 2, 26, 43, 48, 40, 3, 22, 8, 53, 55, 36, 59, 5, 46, 34, 41, 6, 14, 13, 9, 19, 29, 61, 62, 17, 52, 54, 10, 51, 11, 18, 32, 23, 30, 57, 63, 56, 16, 60, 49, 25, 35, 33, 38, 64, 47, 42, 28, 39, 45, 50, 58 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 43, 4, 18, 44, 25, 3, 40, 38, 15, 39, 14, 5, 58, 36, 29, 49, 6, 41, 55, 37, 7, 20, 46, 32, 17, 62, 42, 10, 54, 63, 21, 26, 61, 12, 31, 50, 51, 16, 56, 33, 34, 48, 47, 60, 22, 45, 35, 52, 24, 53, 64, 57, 59 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 35, 18, 38, 2, 46, 7, 17, 47, 31, 12, 51, 13, 23, 4, 57, 5, 61, 22, 28, 55, 52, 34, 32, 15, 30, 8, 40, 9, 39, 50, 44, 36, 11, 64, 20, 45, 37, 43, 24, 49, 59, 41, 29, 19, 42, 21, 56, 27, 54, 62, 60, 48, 58, 25, 53, 63 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 37, 24, 44, 2, 26, 43, 48, 40, 3, 22, 8, 53, 55, 36, 59, 5, 46, 34, 41, 6, 14, 13, 9, 19, 29, 61, 62, 17, 52, 54, 10, 51, 11, 18, 32, 23, 30, 57, 63, 56, 16, 60, 49, 25, 35, 33, 38, 64, 47, 42, 28, 39, 45, 50, 58 ]
]
];
s`PassportName := "64S8-8,4,4-g13";
s`PassportSize := 2;
s`PathNumber := 23;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-4,2,2-g0-path2", "16T10-4,2,4-g1-path10", "32S6-4,4,4-g5-path12", "64S8-8,4,4-g13-path23" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 43, 4, 18, 44, 25, 3, 40, 38, 15, 39, 14, 5, 58, 36, 29, 49, 6, 41, 55, 37, 7, 20, 46, 32, 17, 62, 42, 10, 54, 63, 21, 26, 61, 12, 31, 50, 51, 16, 56, 33, 34, 48, 47, 60, 22, 45, 35, 52, 24, 53, 64, 57, 59 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 35, 18, 38, 2, 46, 7, 17, 47, 31, 12, 51, 13, 23, 4, 57, 5, 61, 22, 28, 55, 52, 34, 32, 15, 30, 8, 40, 9, 39, 50, 44, 36, 11, 64, 20, 45, 37, 43, 24, 49, 59, 41, 29, 19, 42, 21, 56, 27, 54, 62, 60, 48, 58, 25, 53, 63 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 37, 24, 44, 2, 26, 43, 48, 40, 3, 22, 8, 53, 55, 36, 59, 5, 46, 34, 41, 6, 14, 13, 9, 19, 29, 61, 62, 17, 52, 54, 10, 51, 11, 18, 32, 23, 30, 57, 63, 56, 16, 60, 49, 25, 35, 33, 38, 64, 47, 42, 28, 39, 45, 50, 58 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 23, 35, 12, 28, 2, 36, 32, 5, 57, 6, 21, 45, 40, 61, 55, 58, 54, 43, 44, 41, 18, 11, 27, 60, 10, 7, 1, 13, 17, 62, 25, 15, 31, 16, 24, 64, 26, 63, 47, 4, 29, 39, 53, 42, 37, 56, 33, 30, 22, 20, 46, 51, 50, 3, 14, 38, 49, 34, 8, 48, 59, 19, 52 ],
\[ 6, 1, 26, 27, 23, 28, 4, 29, 2, 3, 5, 7, 8, 22, 46, 57, 43, 14, 49, 34, 36, 56, 9, 21, 45, 55, 41, 11, 60, 19, 20, 13, 52, 51, 10, 12, 15, 16, 17, 18, 24, 25, 30, 31, 32, 33, 54, 64, 63, 47, 59, 48, 62, 40, 38, 50, 35, 39, 53, 42, 37, 44, 58, 61 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 43, 4, 18, 44, 25, 3, 40, 38, 15, 39, 14, 5, 58, 36, 29, 49, 6, 41, 55, 37, 7, 20, 46, 32, 17, 62, 42, 10, 54, 63, 21, 26, 61, 12, 31, 50, 51, 16, 56, 33, 34, 48, 47, 60, 22, 45, 35, 52, 24, 53, 64, 57, 59 ],
[ 49, 19, 54, 9, 17, 63, 23, 44, 30, 47, 39, 5, 62, 60, 27, 22, 64, 29, 15, 38, 28, 42, 43, 6, 51, 40, 2, 58, 31, 37, 55, 53, 24, 16, 50, 11, 4, 14, 48, 8, 1, 34, 61, 26, 59, 41, 32, 36, 46, 45, 57, 21, 10, 13, 18, 25, 56, 52, 35, 20, 7, 3, 33, 12 ],
[ 24, 41, 5, 54, 7, 21, 47, 62, 27, 11, 12, 50, 53, 16, 60, 1, 48, 38, 37, 63, 22, 57, 4, 14, 34, 23, 40, 36, 44, 61, 49, 59, 25, 58, 28, 56, 29, 2, 52, 55, 18, 20, 64, 19, 51, 42, 3, 32, 15, 10, 39, 45, 43, 26, 9, 35, 6, 33, 17, 31, 8, 30, 46, 13 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 43, 4, 18, 44, 25, 3, 40, 38, 15, 39, 14, 5, 58, 36, 29, 49, 6, 41, 55, 37, 7, 20, 46, 32, 17, 62, 42, 10, 54, 63, 21, 26, 61, 12, 31, 50, 51, 16, 56, 33, 34, 48, 47, 60, 22, 45, 35, 52, 24, 53, 64, 57, 59 ],
[ 29, 8, 37, 31, 45, 60, 44, 18, 13, 61, 25, 62, 40, 19, 4, 52, 23, 30, 1, 55, 59, 49, 32, 51, 50, 15, 20, 42, 14, 2, 26, 54, 41, 38, 64, 53, 7, 33, 5, 43, 34, 56, 9, 3, 47, 27, 39, 21, 6, 58, 16, 24, 35, 17, 46, 63, 48, 11, 57, 22, 12, 10, 28, 36 ],
[ 49, 19, 54, 9, 17, 63, 23, 44, 30, 47, 39, 5, 62, 60, 27, 22, 64, 29, 15, 38, 28, 42, 43, 6, 51, 40, 2, 58, 31, 37, 55, 53, 24, 16, 50, 11, 4, 14, 48, 8, 1, 34, 61, 26, 59, 41, 32, 36, 46, 45, 57, 21, 10, 13, 18, 25, 56, 52, 35, 20, 7, 3, 33, 12 ]
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
[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 43, 4, 18, 44, 25, 3, 40, 38, 15, 39, 14, 5, 58, 36, 29, 49, 6, 41, 55, 37, 7, 20, 46, 32, 17, 62, 42, 10, 54, 63, 21, 26, 61, 12, 31, 50, 51, 16, 56, 33, 34, 48, 47, 60, 22, 45, 35, 52, 24, 53, 64, 57, 59 ],
[ 29, 8, 37, 31, 45, 60, 44, 18, 13, 61, 25, 62, 40, 19, 4, 52, 23, 30, 1, 55, 59, 49, 32, 51, 50, 15, 20, 42, 14, 2, 26, 54, 41, 38, 64, 53, 7, 33, 5, 43, 34, 56, 9, 3, 47, 27, 39, 21, 6, 58, 16, 24, 35, 17, 46, 63, 48, 11, 57, 22, 12, 10, 28, 36 ],
[ 49, 19, 54, 9, 17, 63, 23, 44, 30, 47, 39, 5, 62, 60, 27, 22, 64, 29, 15, 38, 28, 42, 43, 6, 51, 40, 2, 58, 31, 37, 55, 53, 24, 16, 50, 11, 4, 14, 48, 8, 1, 34, 61, 26, 59, 41, 32, 36, 46, 45, 57, 21, 10, 13, 18, 25, 56, 52, 35, 20, 7, 3, 33, 12 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
