s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 22, 5, 56, 37, 6, 36, 4, 60, 12, 18, 24, 1, 11, 15, 28, 20, 47, 26, 38, 64, 45, 9, 54, 27, 43, 48, 13, 52, 21, 23, 25, 41, 40, 63, 7, 2, 35, 8, 42, 53, 3, 50, 57, 34, 61, 44, 49, 10, 51, 55, 17, 14, 58, 59, 39, 32, 31, 33, 30, 19, 29, 16, 46, 62 ],
\[ 64, 39, 37, 56, 55, 50, 32, 31, 16, 13, 48, 62, 10, 61, 45, 9, 54, 27, 43, 22, 28, 20, 47, 26, 38, 24, 18, 21, 52, 49, 8, 7, 44, 58, 41, 42, 3, 25, 2, 46, 35, 36, 19, 33, 15, 40, 23, 11, 30, 6, 59, 29, 63, 17, 5, 4, 60, 34, 51, 57, 14, 12, 53, 1 ],
\[ 56, 28, 20, 47, 26, 38, 22, 64, 10, 34, 6, 60, 51, 54, 55, 4, 3, 50, 42, 57, 17, 14, 45, 58, 49, 59, 12, 44, 5, 37, 36, 39, 32, 31, 40, 41, 2, 63, 25, 8, 23, 24, 1, 27, 9, 29, 19, 62, 48, 21, 15, 16, 18, 11, 35, 46, 53, 52, 43, 30, 33, 61, 7, 13 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 14, 38 },
{ IntegerRing() | 16, 42 },
{ IntegerRing() | 17, 53 },
{ IntegerRing() | 19, 52 },
{ IntegerRing() | 20, 50 },
{ IntegerRing() | 21, 57 },
{ IntegerRing() | 23, 34 },
{ IntegerRing() | 25, 61 },
{ IntegerRing() | 26, 56 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 28, 60 },
{ IntegerRing() | 29, 43 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 39, 62 },
{ IntegerRing() | 40, 51 },
{ IntegerRing() | 46, 59 },
{ IntegerRing() | 47, 58 },
{ IntegerRing() | 54, 63 },
{ IntegerRing() | 55, 64 }
@};
s`Child := "32S6-4,4,4-g5-path6";
s`Degree := 64;
s`Filename := "64S32-4,4,8-g13-path19.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 57, 2, 5, 43, 48, 22, 14, 29, 9, 61, 56, 32, 20, 40, 15, 18, 64, 35, 1, 63, 21, 24, 28, 45, 41, 37, 34, 11, 19, 47, 54, 25, 6, 31, 26, 42, 49, 38, 50, 27, 23, 7, 30, 53, 52, 58, 55, 33, 3, 51, 46, 39, 60, 13, 17, 44, 10, 4, 16, 59, 62 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 32, 39, 5, 41, 2, 46, 44, 7, 52, 42, 54, 4, 58, 56, 61, 6, 51, 50, 36, 34, 53, 45, 49, 64, 8, 25, 12, 48, 9, 59, 13, 60, 62, 11, 17, 31, 33, 57, 14, 55, 15, 24, 28, 63, 19, 29, 27, 20, 47, 38, 21, 23, 40, 35, 43, 37 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 44, 7, 46, 2, 5, 41, 21, 53, 9, 3, 50, 37, 15, 34, 62, 58, 63, 6, 42, 14, 64, 49, 25, 8, 59, 13, 54, 12, 48, 43, 51, 10, 16, 38, 55, 19, 45, 33, 61, 18, 29, 36, 57, 28, 26, 47, 20, 31, 52, 22, 39, 32, 60, 56 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 36, 8, 57, 2, 5, 43, 48, 22, 14, 29, 9, 61, 56, 32, 20, 40, 15, 18, 64, 35, 1, 63, 21, 24, 28, 45, 41, 37, 34, 11, 19, 47, 54, 25, 6, 31, 26, 42, 49, 38, 50, 27, 23, 7, 30, 53, 52, 58, 55, 33, 3, 51, 46, 39, 60, 13, 17, 44, 10, 4, 16, 59, 62 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 32, 39, 5, 41, 2, 46, 44, 7, 52, 42, 54, 4, 58, 56, 61, 6, 51, 50, 36, 34, 53, 45, 49, 64, 8, 25, 12, 48, 9, 59, 13, 60, 62, 11, 17, 31, 33, 57, 14, 55, 15, 24, 28, 63, 19, 29, 27, 20, 47, 38, 21, 23, 40, 35, 43, 37 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 44, 7, 46, 2, 5, 41, 21, 53, 9, 3, 50, 37, 15, 34, 62, 58, 63, 6, 42, 14, 64, 49, 25, 8, 59, 13, 54, 12, 48, 43, 51, 10, 16, 38, 55, 19, 45, 33, 61, 18, 29, 36, 57, 28, 26, 47, 20, 31, 52, 22, 39, 32, 60, 56 ] >;
s`Name := "64S32-4,4,8-g13-path19";
s`Orders := \[ 4, 4, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 36, 8, 57, 2, 5, 43, 48, 22, 14, 29, 9, 61, 56, 32, 20, 40, 15, 18, 64, 35, 1, 63, 21, 24, 28, 45, 41, 37, 34, 11, 19, 47, 54, 25, 6, 31, 26, 42, 49, 38, 50, 27, 23, 7, 30, 53, 52, 58, 55, 33, 3, 51, 46, 39, 60, 13, 17, 44, 10, 4, 16, 59, 62 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 32, 39, 5, 41, 2, 46, 44, 7, 52, 42, 54, 4, 58, 56, 61, 6, 51, 50, 36, 34, 53, 45, 49, 64, 8, 25, 12, 48, 9, 59, 13, 60, 62, 11, 17, 31, 33, 57, 14, 55, 15, 24, 28, 63, 19, 29, 27, 20, 47, 38, 21, 23, 40, 35, 43, 37 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 44, 7, 46, 2, 5, 41, 21, 53, 9, 3, 50, 37, 15, 34, 62, 58, 63, 6, 42, 14, 64, 49, 25, 8, 59, 13, 54, 12, 48, 43, 51, 10, 16, 38, 55, 19, 45, 33, 61, 18, 29, 36, 57, 28, 26, 47, 20, 31, 52, 22, 39, 32, 60, 56 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 36, 8, 57, 2, 5, 43, 48, 22, 14, 29, 9, 61, 56, 32, 20, 40, 15, 18, 64, 35, 1, 63, 21, 24, 28, 45, 41, 37, 34, 11, 19, 47, 54, 25, 6, 31, 26, 42, 49, 38, 50, 27, 23, 7, 30, 53, 52, 58, 55, 33, 3, 51, 46, 39, 60, 13, 17, 44, 10, 4, 16, 59, 62 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 32, 39, 5, 41, 2, 46, 44, 7, 52, 42, 54, 4, 58, 56, 61, 6, 51, 50, 36, 34, 53, 45, 49, 64, 8, 25, 12, 48, 9, 59, 13, 60, 62, 11, 17, 31, 33, 57, 14, 55, 15, 24, 28, 63, 19, 29, 27, 20, 47, 38, 21, 23, 40, 35, 43, 37 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 44, 7, 46, 2, 5, 41, 21, 53, 9, 3, 50, 37, 15, 34, 62, 58, 63, 6, 42, 14, 64, 49, 25, 8, 59, 13, 54, 12, 48, 43, 51, 10, 16, 38, 55, 19, 45, 33, 61, 18, 29, 36, 57, 28, 26, 47, 20, 31, 52, 22, 39, 32, 60, 56 ]:
 Order := 64 > |
[ 12, 36, 8, 57, 2, 5, 43, 48, 22, 14, 29, 9, 61, 56, 32, 20, 40, 15, 18, 64, 35, 1, 63, 21, 24, 28, 45, 41, 37, 34, 11, 19, 47, 54, 25, 6, 31, 26, 42, 49, 38, 50, 27, 23, 7, 30, 53, 52, 58, 55, 33, 3, 51, 46, 39, 60, 13, 17, 44, 10, 4, 16, 59, 62 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 32, 39, 5, 41, 2, 46, 44, 7, 52, 42, 54, 4, 58, 56, 61, 6, 51, 50, 36, 34, 53, 45, 49, 64, 8, 25, 12, 48, 9, 59, 13, 60, 62, 11, 17, 31, 33, 57, 14, 55, 15, 24, 28, 63, 19, 29, 27, 20, 47, 38, 21, 23, 40, 35, 43, 37 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 44, 7, 46, 2, 5, 41, 21, 53, 9, 3, 50, 37, 15, 34, 62, 58, 63, 6, 42, 14, 64, 49, 25, 8, 59, 13, 54, 12, 48, 43, 51, 10, 16, 38, 55, 19, 45, 33, 61, 18, 29, 36, 57, 28, 26, 47, 20, 31, 52, 22, 39, 32, 60, 56 ]
],
[ PermutationGroup<64 |  
\[ 12, 36, 8, 57, 2, 5, 43, 48, 22, 14, 29, 9, 61, 56, 32, 20, 40, 15, 18, 64, 35, 1, 63, 21, 24, 28, 45, 41, 37, 34, 11, 19, 47, 54, 25, 6, 31, 26, 42, 49, 38, 50, 27, 23, 7, 30, 53, 52, 58, 55, 33, 3, 51, 46, 39, 60, 13, 17, 44, 10, 4, 16, 59, 62 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 32, 39, 5, 41, 2, 46, 44, 7, 52, 42, 54, 4, 58, 56, 61, 6, 51, 50, 36, 34, 53, 45, 49, 64, 8, 25, 12, 48, 9, 59, 13, 60, 62, 11, 17, 31, 33, 57, 14, 55, 15, 24, 28, 63, 19, 29, 27, 20, 47, 38, 21, 23, 40, 35, 43, 37 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 44, 7, 46, 2, 5, 41, 21, 53, 9, 3, 50, 37, 15, 34, 62, 58, 63, 6, 42, 14, 64, 49, 25, 8, 59, 13, 54, 12, 48, 43, 51, 10, 16, 38, 55, 19, 45, 33, 61, 18, 29, 36, 57, 28, 26, 47, 20, 31, 52, 22, 39, 32, 60, 56 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 26, 1, 30, 32, 39, 5, 41, 2, 46, 44, 7, 52, 42, 54, 4, 58, 56, 61, 6, 51, 50, 36, 34, 53, 45, 49, 64, 8, 25, 12, 48, 9, 59, 13, 60, 62, 11, 17, 31, 33, 57, 14, 55, 15, 24, 28, 63, 19, 29, 27, 20, 47, 38, 21, 23, 40, 35, 43, 37 ],
[ 33, 47, 56, 7, 49, 51, 35, 28, 53, 18, 13, 58, 27, 8, 60, 63, 1, 26, 14, 46, 43, 40, 20, 11, 45, 48, 24, 19, 25, 16, 21, 41, 36, 50, 37, 17, 4, 15, 23, 2, 3, 54, 61, 42, 57, 39, 22, 10, 9, 59, 12, 38, 5, 64, 30, 32, 29, 6, 62, 52, 31, 34, 55, 44 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 44, 7, 46, 2, 5, 41, 21, 53, 9, 3, 50, 37, 15, 34, 62, 58, 63, 6, 42, 14, 64, 49, 25, 8, 59, 13, 54, 12, 48, 43, 51, 10, 16, 38, 55, 19, 45, 33, 61, 18, 29, 36, 57, 28, 26, 47, 20, 31, 52, 22, 39, 32, 60, 56 ]
]
];
s`PassportName := "64S32-4,4,8-g13";
s`PassportSize := 2;
s`PathNumber := 19;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T10-2,4,4-g1-path4", "32S6-4,4,4-g5-path6", "64S32-4,4,8-g13-path19" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 57, 2, 5, 43, 48, 22, 14, 29, 9, 61, 56, 32, 20, 40, 15, 18, 64, 35, 1, 63, 21, 24, 28, 45, 41, 37, 34, 11, 19, 47, 54, 25, 6, 31, 26, 42, 49, 38, 50, 27, 23, 7, 30, 53, 52, 58, 55, 33, 3, 51, 46, 39, 60, 13, 17, 44, 10, 4, 16, 59, 62 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 32, 39, 5, 41, 2, 46, 44, 7, 52, 42, 54, 4, 58, 56, 61, 6, 51, 50, 36, 34, 53, 45, 49, 64, 8, 25, 12, 48, 9, 59, 13, 60, 62, 11, 17, 31, 33, 57, 14, 55, 15, 24, 28, 63, 19, 29, 27, 20, 47, 38, 21, 23, 40, 35, 43, 37 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 44, 7, 46, 2, 5, 41, 21, 53, 9, 3, 50, 37, 15, 34, 62, 58, 63, 6, 42, 14, 64, 49, 25, 8, 59, 13, 54, 12, 48, 43, 51, 10, 16, 38, 55, 19, 45, 33, 61, 18, 29, 36, 57, 28, 26, 47, 20, 31, 52, 22, 39, 32, 60, 56 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 12, 36, 41, 7, 2, 5, 35, 38, 22, 48, 13, 9, 27, 52, 14, 62, 51, 10, 60, 16, 29, 1, 30, 11, 31, 18, 24, 15, 61, 59, 57, 56, 58, 44, 37, 6, 4, 19, 55, 33, 32, 39, 25, 46, 21, 63, 17, 26, 47, 42, 49, 28, 40, 23, 50, 3, 43, 53, 54, 8, 45, 64, 34, 20 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 49, 58, 26, 11, 33, 40, 13, 60, 17, 3, 35, 47, 37, 15, 28, 54, 5, 56, 38, 59, 29, 51, 50, 7, 31, 32, 4, 52, 61, 42, 57, 10, 9, 20, 27, 53, 24, 8, 34, 12, 18, 63, 25, 16, 21, 62, 6, 41, 36, 46, 2, 14, 1, 55, 44, 48, 43, 22, 39, 19, 45, 23, 64, 30 ],
[ 60, 15, 59, 49, 28, 52, 47, 20, 38, 63, 58, 8, 53, 42, 50, 25, 26, 46, 62, 43, 5, 19, 11, 33, 9, 44, 40, 55, 2, 13, 22, 23, 41, 7, 17, 14, 51, 16, 45, 3, 54, 61, 12, 35, 6, 37, 48, 34, 10, 29, 18, 39, 56, 24, 21, 30, 1, 32, 27, 64, 36, 31, 4, 57 ],
[ 13, 37, 49, 59, 35, 7, 54, 9, 24, 58, 63, 27, 34, 6, 36, 26, 25, 33, 1, 48, 39, 11, 19, 46, 20, 40, 44, 2, 55, 60, 16, 17, 21, 52, 23, 4, 30, 22, 3, 45, 47, 56, 64, 28, 42, 15, 43, 53, 57, 32, 31, 5, 61, 38, 41, 51, 62, 29, 8, 12, 50, 18, 14, 10 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 60, 15, 59, 49, 28, 52, 47, 20, 38, 63, 58, 8, 53, 42, 50, 25, 26, 46, 62, 43, 5, 19, 11, 33, 9, 44, 40, 55, 2, 13, 22, 23, 41, 7, 17, 14, 51, 16, 45, 3, 54, 61, 12, 35, 6, 37, 48, 34, 10, 29, 18, 39, 56, 24, 21, 30, 1, 32, 27, 64, 36, 31, 4, 57 ],
[ 12, 36, 8, 57, 2, 5, 43, 48, 22, 14, 29, 9, 61, 56, 32, 20, 40, 15, 18, 64, 35, 1, 63, 21, 24, 28, 45, 41, 37, 34, 11, 19, 47, 54, 25, 6, 31, 26, 42, 49, 38, 50, 27, 23, 7, 30, 53, 52, 58, 55, 33, 3, 51, 46, 39, 60, 13, 17, 44, 10, 4, 16, 59, 62 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 44, 7, 46, 2, 5, 41, 21, 53, 9, 3, 50, 37, 15, 34, 62, 58, 63, 6, 42, 14, 64, 49, 25, 8, 59, 13, 54, 12, 48, 43, 51, 10, 16, 38, 55, 19, 45, 33, 61, 18, 29, 36, 57, 28, 26, 47, 20, 31, 52, 22, 39, 32, 60, 56 ]
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
[ 49, 58, 26, 11, 33, 40, 13, 60, 17, 3, 35, 47, 37, 15, 28, 54, 5, 56, 38, 59, 29, 51, 50, 7, 31, 32, 4, 52, 61, 42, 57, 10, 9, 20, 27, 53, 24, 8, 34, 12, 18, 63, 25, 16, 21, 62, 6, 41, 36, 46, 2, 14, 1, 55, 44, 48, 43, 22, 39, 19, 45, 23, 64, 30 ],
[ 60, 15, 59, 49, 28, 52, 47, 20, 38, 63, 58, 8, 53, 42, 50, 25, 26, 46, 62, 43, 5, 19, 11, 33, 9, 44, 40, 55, 2, 13, 22, 23, 41, 7, 17, 14, 51, 16, 45, 3, 54, 61, 12, 35, 6, 37, 48, 34, 10, 29, 18, 39, 56, 24, 21, 30, 1, 32, 27, 64, 36, 31, 4, 57 ],
[ 13, 37, 49, 59, 35, 7, 54, 9, 24, 58, 63, 27, 34, 6, 36, 26, 25, 33, 1, 48, 39, 11, 19, 46, 20, 40, 44, 2, 55, 60, 16, 17, 21, 52, 23, 4, 30, 22, 3, 45, 47, 56, 64, 28, 42, 15, 43, 53, 57, 32, 31, 5, 61, 38, 41, 51, 62, 29, 8, 12, 50, 18, 14, 10 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
