s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 56, 41, 46, 60, 44, 62, 39, 59, 20, 29, 45, 24, 23, 58, 40, 43, 25, 42, 54, 47, 63, 61, 50, 49, 52, 55, 19, 57, 48, 64, 5, 26, 6, 4, 21, 8, 30, 22, 34, 51, 31, 53, 38, 33, 36, 32, 12, 16, 1, 11, 14, 7, 28, 3, 27, 9, 35, 37, 13, 17, 10, 2, 18, 15 ],
\[ 64, 58, 59, 48, 63, 51, 55, 54, 40, 45, 61, 57, 46, 62, 56, 60, 43, 44, 36, 53, 31, 50, 38, 37, 32, 52, 39, 47, 34, 49, 30, 23, 42, 19, 24, 29, 41, 25, 10, 33, 35, 9, 13, 15, 27, 17, 14, 8, 21, 26, 20, 22, 6, 4, 11, 18, 2, 12, 16, 3, 7, 28, 1, 5 ],
\[ 61, 50, 63, 57, 55, 45, 62, 58, 38, 31, 47, 52, 51, 60, 54, 64, 53, 48, 42, 39, 43, 44, 24, 29, 41, 56, 49, 59, 40, 46, 13, 35, 32, 33, 36, 9, 34, 37, 21, 25, 19, 23, 6, 8, 30, 20, 16, 2, 17, 15, 27, 18, 10, 12, 28, 4, 22, 26, 1, 5, 14, 3, 11, 7 ]:
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
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 41 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 38 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 39, 45 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 44, 56 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 48, 54 },
{ IntegerRing() | 50, 52 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 55, 61 },
{ IntegerRing() | 57, 58 },
{ IntegerRing() | 59, 60 },
{ IntegerRing() | 63, 64 }
@};
s`Child := "32S9-8,4,2-g3-path8";
s`Degree := 64;
s`Filename := "64S13-8,8,4-g17-path89.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 33, 8, 29, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 35, 4, 16, 37, 45, 1, 14, 25, 46, 20, 43, 23, 11, 15, 39, 28, 62, 13, 31, 10, 51, 27, 53, 17, 61, 21, 6, 30, 60, 41, 55, 59, 56, 34, 47, 32, 63, 38, 64, 36, 50, 24, 40, 42, 54, 48, 52, 44, 58, 57 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 18, 5, 27, 2, 11, 13, 28, 12, 17, 40, 26, 4, 21, 41, 19, 24, 30, 15, 7, 42, 8, 48, 37, 38, 9, 34, 33, 36, 35, 56, 23, 29, 25, 57, 43, 44, 58, 55, 53, 54, 31, 50, 49, 52, 51, 64, 46, 39, 45, 62, 47, 63, 61, 60, 59 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 35, 12, 7, 9, 22, 16, 18, 33, 3, 30, 25, 19, 28, 20, 39, 6, 14, 37, 26, 21, 29, 36, 51, 13, 31, 27, 49, 10, 53, 41, 43, 45, 46, 42, 59, 24, 40, 52, 63, 34, 47, 38, 62, 32, 64, 58, 60, 55, 61, 56, 44, 57, 50, 54, 48 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 35, 4, 16, 37, 45, 1, 14, 25, 46, 20, 43, 23, 11, 15, 39, 28, 62, 13, 31, 10, 51, 27, 53, 17, 61, 21, 6, 30, 60, 41, 55, 59, 56, 34, 47, 32, 63, 38, 64, 36, 50, 24, 40, 42, 54, 48, 52, 44, 58, 57 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 18, 5, 27, 2, 11, 13, 28, 12, 17, 40, 26, 4, 21, 41, 19, 24, 30, 15, 7, 42, 8, 48, 37, 38, 9, 34, 33, 36, 35, 56, 23, 29, 25, 57, 43, 44, 58, 55, 53, 54, 31, 50, 49, 52, 51, 64, 46, 39, 45, 62, 47, 63, 61, 60, 59 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 35, 12, 7, 9, 22, 16, 18, 33, 3, 30, 25, 19, 28, 20, 39, 6, 14, 37, 26, 21, 29, 36, 51, 13, 31, 27, 49, 10, 53, 41, 43, 45, 46, 42, 59, 24, 40, 52, 63, 34, 47, 38, 62, 32, 64, 58, 60, 55, 61, 56, 44, 57, 50, 54, 48 ] >;
s`Name := "64S13-8,8,4-g17-path89";
s`Orders := \[ 8, 8, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 35, 4, 16, 37, 45, 1, 14, 25, 46, 20, 43, 23, 11, 15, 39, 28, 62, 13, 31, 10, 51, 27, 53, 17, 61, 21, 6, 30, 60, 41, 55, 59, 56, 34, 47, 32, 63, 38, 64, 36, 50, 24, 40, 42, 54, 48, 52, 44, 58, 57 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 18, 5, 27, 2, 11, 13, 28, 12, 17, 40, 26, 4, 21, 41, 19, 24, 30, 15, 7, 42, 8, 48, 37, 38, 9, 34, 33, 36, 35, 56, 23, 29, 25, 57, 43, 44, 58, 55, 53, 54, 31, 50, 49, 52, 51, 64, 46, 39, 45, 62, 47, 63, 61, 60, 59 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 35, 12, 7, 9, 22, 16, 18, 33, 3, 30, 25, 19, 28, 20, 39, 6, 14, 37, 26, 21, 29, 36, 51, 13, 31, 27, 49, 10, 53, 41, 43, 45, 46, 42, 59, 24, 40, 52, 63, 34, 47, 38, 62, 32, 64, 58, 60, 55, 61, 56, 44, 57, 50, 54, 48 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 35, 4, 16, 37, 45, 1, 14, 25, 46, 20, 43, 23, 11, 15, 39, 28, 62, 13, 31, 10, 51, 27, 53, 17, 61, 21, 6, 30, 60, 41, 55, 59, 56, 34, 47, 32, 63, 38, 64, 36, 50, 24, 40, 42, 54, 48, 52, 44, 58, 57 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 18, 5, 27, 2, 11, 13, 28, 12, 17, 40, 26, 4, 21, 41, 19, 24, 30, 15, 7, 42, 8, 48, 37, 38, 9, 34, 33, 36, 35, 56, 23, 29, 25, 57, 43, 44, 58, 55, 53, 54, 31, 50, 49, 52, 51, 64, 46, 39, 45, 62, 47, 63, 61, 60, 59 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 35, 12, 7, 9, 22, 16, 18, 33, 3, 30, 25, 19, 28, 20, 39, 6, 14, 37, 26, 21, 29, 36, 51, 13, 31, 27, 49, 10, 53, 41, 43, 45, 46, 42, 59, 24, 40, 52, 63, 34, 47, 38, 62, 32, 64, 58, 60, 55, 61, 56, 44, 57, 50, 54, 48 ]:
 Order := 64 > |
[ 12, 33, 8, 29, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 35, 4, 16, 37, 45, 1, 14, 25, 46, 20, 43, 23, 11, 15, 39, 28, 62, 13, 31, 10, 51, 27, 53, 17, 61, 21, 6, 30, 60, 41, 55, 59, 56, 34, 47, 32, 63, 38, 64, 36, 50, 24, 40, 42, 54, 48, 52, 44, 58, 57 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 18, 5, 27, 2, 11, 13, 28, 12, 17, 40, 26, 4, 21, 41, 19, 24, 30, 15, 7, 42, 8, 48, 37, 38, 9, 34, 33, 36, 35, 56, 23, 29, 25, 57, 43, 44, 58, 55, 53, 54, 31, 50, 49, 52, 51, 64, 46, 39, 45, 62, 47, 63, 61, 60, 59 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 35, 12, 7, 9, 22, 16, 18, 33, 3, 30, 25, 19, 28, 20, 39, 6, 14, 37, 26, 21, 29, 36, 51, 13, 31, 27, 49, 10, 53, 41, 43, 45, 46, 42, 59, 24, 40, 52, 63, 34, 47, 38, 62, 32, 64, 58, 60, 55, 61, 56, 44, 57, 50, 54, 48 ]
],
[ PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 35, 4, 16, 37, 45, 1, 14, 25, 46, 20, 43, 23, 11, 15, 39, 28, 62, 13, 31, 10, 51, 27, 53, 17, 61, 21, 6, 30, 60, 41, 55, 59, 56, 34, 47, 32, 63, 38, 64, 36, 50, 24, 40, 42, 54, 48, 52, 44, 58, 57 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 18, 5, 27, 2, 11, 13, 28, 12, 17, 40, 26, 4, 21, 41, 19, 24, 30, 15, 7, 42, 8, 48, 37, 38, 9, 34, 33, 36, 35, 56, 23, 29, 25, 57, 43, 44, 58, 55, 53, 54, 31, 50, 49, 52, 51, 64, 46, 39, 45, 62, 47, 63, 61, 60, 59 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 35, 12, 7, 9, 22, 16, 18, 33, 3, 30, 25, 19, 28, 20, 39, 6, 14, 37, 26, 21, 29, 36, 51, 13, 31, 27, 49, 10, 53, 41, 43, 45, 46, 42, 59, 24, 40, 52, 63, 34, 47, 38, 62, 32, 64, 58, 60, 55, 61, 56, 44, 57, 50, 54, 48 ]:
 Order := 64 > |
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 18, 5, 27, 2, 11, 13, 28, 12, 17, 40, 26, 4, 21, 41, 19, 24, 30, 15, 7, 42, 8, 48, 37, 38, 9, 34, 33, 36, 35, 56, 23, 29, 25, 57, 43, 44, 58, 55, 53, 54, 31, 50, 49, 52, 51, 64, 46, 39, 45, 62, 47, 63, 61, 60, 59 ],
[ 12, 33, 8, 29, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 35, 4, 16, 37, 45, 1, 14, 25, 46, 20, 43, 23, 11, 15, 39, 28, 62, 13, 31, 10, 51, 27, 53, 17, 61, 21, 6, 30, 60, 41, 55, 59, 56, 34, 47, 32, 63, 38, 64, 36, 50, 24, 40, 42, 54, 48, 52, 44, 58, 57 ],
[ 10, 32, 20, 40, 27, 3, 30, 42, 48, 5, 21, 38, 28, 13, 36, 6, 14, 34, 56, 16, 7, 41, 57, 22, 58, 24, 1, 17, 44, 11, 55, 12, 54, 15, 52, 18, 50, 2, 64, 8, 26, 4, 62, 19, 63, 47, 43, 33, 61, 35, 59, 37, 60, 9, 49, 29, 25, 23, 53, 51, 31, 46, 39, 45 ]
]
];
s`PassportName := "64S13-8,8,4-g17";
s`PassportSize := 2;
s`PathNumber := 89;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1", "16T10-4,4,2-g1-path6", "32S9-8,4,2-g3-path8", "64S13-8,8,4-g17-path89" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 33, 8, 29, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 35, 4, 16, 37, 45, 1, 14, 25, 46, 20, 43, 23, 11, 15, 39, 28, 62, 13, 31, 10, 51, 27, 53, 17, 61, 21, 6, 30, 60, 41, 55, 59, 56, 34, 47, 32, 63, 38, 64, 36, 50, 24, 40, 42, 54, 48, 52, 44, 58, 57 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 18, 5, 27, 2, 11, 13, 28, 12, 17, 40, 26, 4, 21, 41, 19, 24, 30, 15, 7, 42, 8, 48, 37, 38, 9, 34, 33, 36, 35, 56, 23, 29, 25, 57, 43, 44, 58, 55, 53, 54, 31, 50, 49, 52, 51, 64, 46, 39, 45, 62, 47, 63, 61, 60, 59 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 35, 12, 7, 9, 22, 16, 18, 33, 3, 30, 25, 19, 28, 20, 39, 6, 14, 37, 26, 21, 29, 36, 51, 13, 31, 27, 49, 10, 53, 41, 43, 45, 46, 42, 59, 24, 40, 52, 63, 34, 47, 38, 62, 32, 64, 58, 60, 55, 61, 56, 44, 57, 50, 54, 48 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 49, 62, 54, 34, 31, 33, 52, 36, 56, 61, 50, 47, 59, 51, 64, 48, 60, 63, 27, 9, 35, 38, 13, 12, 17, 32, 55, 53, 10, 37, 41, 46, 44, 39, 57, 45, 58, 43, 7, 15, 2, 18, 16, 5, 11, 3, 20, 29, 24, 23, 40, 25, 42, 19, 26, 1, 28, 14, 8, 4, 22, 6, 21, 30 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 21, 14, 27, 11, 30, 40, 13, 7, 18, 38, 17, 28, 34, 6, 5, 10, 36, 1, 26, 42, 24, 16, 4, 57, 8, 3, 32, 20, 22, 41, 37, 54, 15, 50, 12, 52, 2, 48, 23, 44, 58, 56, 29, 64, 25, 19, 53, 61, 35, 60, 33, 59, 9, 55, 46, 63, 47, 62, 39, 45, 43, 51, 49, 31 ],
[ 23, 4, 33, 15, 25, 39, 37, 18, 11, 49, 35, 8, 53, 29, 22, 9, 51, 26, 5, 45, 46, 12, 28, 59, 14, 2, 31, 19, 1, 43, 17, 62, 7, 64, 3, 63, 16, 47, 30, 61, 60, 55, 20, 52, 21, 6, 36, 56, 13, 57, 10, 58, 27, 44, 41, 50, 54, 48, 42, 40, 24, 34, 32, 38 ],
[ 8, 7, 18, 1, 4, 25, 12, 5, 13, 37, 2, 11, 33, 26, 3, 15, 9, 16, 21, 23, 29, 14, 6, 45, 20, 28, 35, 22, 30, 19, 34, 53, 17, 49, 10, 31, 27, 51, 24, 46, 39, 43, 40, 60, 41, 42, 50, 64, 36, 62, 32, 47, 38, 63, 57, 59, 61, 55, 44, 56, 58, 52, 48, 54 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 18, 5, 27, 2, 11, 13, 28, 12, 17, 40, 26, 4, 21, 41, 19, 24, 30, 15, 7, 42, 8, 48, 37, 38, 9, 34, 33, 36, 35, 56, 23, 29, 25, 57, 43, 44, 58, 55, 53, 54, 31, 50, 49, 52, 51, 64, 46, 39, 45, 62, 47, 63, 61, 60, 59 ],
[ 30, 28, 10, 7, 21, 42, 17, 11, 15, 32, 13, 14, 36, 20, 1, 27, 34, 5, 22, 40, 41, 3, 8, 58, 4, 16, 38, 6, 26, 24, 35, 48, 18, 52, 2, 50, 12, 54, 25, 56, 57, 44, 19, 63, 23, 29, 51, 55, 37, 59, 9, 60, 33, 61, 43, 64, 62, 47, 45, 39, 46, 53, 31, 49 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 35, 12, 7, 9, 22, 16, 18, 33, 3, 30, 25, 19, 28, 20, 39, 6, 14, 37, 26, 21, 29, 36, 51, 13, 31, 27, 49, 10, 53, 41, 43, 45, 46, 42, 59, 24, 40, 52, 63, 34, 47, 38, 62, 32, 64, 58, 60, 55, 61, 56, 44, 57, 50, 54, 48 ]
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
[ 21, 14, 27, 11, 30, 40, 13, 7, 18, 38, 17, 28, 34, 6, 5, 10, 36, 1, 26, 42, 24, 16, 4, 57, 8, 3, 32, 20, 22, 41, 37, 54, 15, 50, 12, 52, 2, 48, 23, 44, 58, 56, 29, 64, 25, 19, 53, 61, 35, 60, 33, 59, 9, 55, 46, 63, 47, 62, 39, 45, 43, 51, 49, 31 ],
[ 23, 4, 33, 15, 25, 39, 37, 18, 11, 49, 35, 8, 53, 29, 22, 9, 51, 26, 5, 45, 46, 12, 28, 59, 14, 2, 31, 19, 1, 43, 17, 62, 7, 64, 3, 63, 16, 47, 30, 61, 60, 55, 20, 52, 21, 6, 36, 56, 13, 57, 10, 58, 27, 44, 41, 50, 54, 48, 42, 40, 24, 34, 32, 38 ],
[ 8, 7, 18, 1, 4, 25, 12, 5, 13, 37, 2, 11, 33, 26, 3, 15, 9, 16, 21, 23, 29, 14, 6, 45, 20, 28, 35, 22, 30, 19, 34, 53, 17, 49, 10, 31, 27, 51, 24, 46, 39, 43, 40, 60, 41, 42, 50, 64, 36, 62, 32, 47, 38, 63, 57, 59, 61, 55, 44, 56, 58, 52, 48, 54 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
