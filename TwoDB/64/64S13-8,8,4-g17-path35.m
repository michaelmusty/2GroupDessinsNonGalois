s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 61, 29, 62, 47, 32, 55, 52, 25, 6, 35, 48, 28, 46, 53, 58, 33, 30, 54, 59, 11, 13, 43, 50, 20, 17, 7, 56, 26, 38, 21, 16, 40, 19, 51, 60, 5, 63, 1, 27, 24, 4, 37, 49, 8, 23, 44, 12, 36, 31, 18, 45, 41, 42, 64, 2, 10, 14, 57, 22, 3, 9, 39, 15, 34 ],
\[ 64, 63, 26, 39, 37, 42, 59, 49, 51, 25, 34, 56, 60, 38, 5, 8, 16, 55, 17, 57, 19, 21, 9, 54, 27, 35, 44, 33, 18, 10, 41, 50, 47, 24, 12, 45, 48, 58, 52, 15, 43, 61, 7, 62, 11, 22, 31, 53, 46, 36, 1, 3, 20, 32, 23, 4, 40, 2, 28, 30, 14, 13, 6, 29 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 20, 13, 31, 50, 23, 27, 45, 22, 51, 34, 10, 52, 5, 53, 32, 9, 39, 48, 2, 4, 6, 7, 42, 12, 33, 46, 58, 49, 29, 30, 38, 40, 28, 64, 55, 19, 54, 47, 60, 57, 59, 41, 56, 63, 43, 44, 61, 11, 21, 24, 25, 62 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 51 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 39 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 44 },
{ IntegerRing() | 29, 48 },
{ IntegerRing() | 30, 41 },
{ IntegerRing() | 31, 60 },
{ IntegerRing() | 32, 61 },
{ IntegerRing() | 33, 62 },
{ IntegerRing() | 34, 63 },
{ IntegerRing() | 35, 49 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 42, 54 },
{ IntegerRing() | 45, 58 }
@};
s`Child := "32S8-8,8,4-g9-path10";
s`Degree := 64;
s`Filename := "64S13-8,8,4-g17-path35.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 22, 27, 18, 45, 26, 3, 42, 52, 32, 39, 4, 14, 5, 60, 49, 30, 43, 6, 62, 28, 48, 7, 15, 46, 20, 34, 55, 17, 36, 33, 64, 47, 10, 57, 56, 59, 24, 12, 53, 58, 16, 54, 37, 61, 21, 50, 23, 41, 44, 29, 25, 51, 63 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 43, 2, 20, 13, 17, 50, 32, 12, 54, 22, 24, 34, 4, 59, 5, 38, 37, 29, 35, 40, 23, 33, 18, 7, 58, 31, 8, 60, 42, 19, 9, 44, 51, 48, 41, 11, 55, 49, 45, 47, 52, 61, 46, 28, 56, 63, 21, 30, 64, 57, 62, 53, 25, 26 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 31, 22, 51, 9, 3, 23, 8, 55, 18, 35, 44, 61, 5, 14, 36, 52, 6, 34, 13, 45, 27, 37, 30, 19, 41, 57, 46, 24, 33, 54, 38, 10, 29, 11, 17, 64, 60, 56, 40, 16, 62, 26, 53, 49, 43, 50, 63, 47, 58, 59, 39 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 22, 27, 18, 45, 26, 3, 42, 52, 32, 39, 4, 14, 5, 60, 49, 30, 43, 6, 62, 28, 48, 7, 15, 46, 20, 34, 55, 17, 36, 33, 64, 47, 10, 57, 56, 59, 24, 12, 53, 58, 16, 54, 37, 61, 21, 50, 23, 41, 44, 29, 25, 51, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 43, 2, 20, 13, 17, 50, 32, 12, 54, 22, 24, 34, 4, 59, 5, 38, 37, 29, 35, 40, 23, 33, 18, 7, 58, 31, 8, 60, 42, 19, 9, 44, 51, 48, 41, 11, 55, 49, 45, 47, 52, 61, 46, 28, 56, 63, 21, 30, 64, 57, 62, 53, 25, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 31, 22, 51, 9, 3, 23, 8, 55, 18, 35, 44, 61, 5, 14, 36, 52, 6, 34, 13, 45, 27, 37, 30, 19, 41, 57, 46, 24, 33, 54, 38, 10, 29, 11, 17, 64, 60, 56, 40, 16, 62, 26, 53, 49, 43, 50, 63, 47, 58, 59, 39 ] >;
s`Name := "64S13-8,8,4-g17-path35";
s`Orders := \[ 8, 8, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 22, 27, 18, 45, 26, 3, 42, 52, 32, 39, 4, 14, 5, 60, 49, 30, 43, 6, 62, 28, 48, 7, 15, 46, 20, 34, 55, 17, 36, 33, 64, 47, 10, 57, 56, 59, 24, 12, 53, 58, 16, 54, 37, 61, 21, 50, 23, 41, 44, 29, 25, 51, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 43, 2, 20, 13, 17, 50, 32, 12, 54, 22, 24, 34, 4, 59, 5, 38, 37, 29, 35, 40, 23, 33, 18, 7, 58, 31, 8, 60, 42, 19, 9, 44, 51, 48, 41, 11, 55, 49, 45, 47, 52, 61, 46, 28, 56, 63, 21, 30, 64, 57, 62, 53, 25, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 31, 22, 51, 9, 3, 23, 8, 55, 18, 35, 44, 61, 5, 14, 36, 52, 6, 34, 13, 45, 27, 37, 30, 19, 41, 57, 46, 24, 33, 54, 38, 10, 29, 11, 17, 64, 60, 56, 40, 16, 62, 26, 53, 49, 43, 50, 63, 47, 58, 59, 39 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 22, 27, 18, 45, 26, 3, 42, 52, 32, 39, 4, 14, 5, 60, 49, 30, 43, 6, 62, 28, 48, 7, 15, 46, 20, 34, 55, 17, 36, 33, 64, 47, 10, 57, 56, 59, 24, 12, 53, 58, 16, 54, 37, 61, 21, 50, 23, 41, 44, 29, 25, 51, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 43, 2, 20, 13, 17, 50, 32, 12, 54, 22, 24, 34, 4, 59, 5, 38, 37, 29, 35, 40, 23, 33, 18, 7, 58, 31, 8, 60, 42, 19, 9, 44, 51, 48, 41, 11, 55, 49, 45, 47, 52, 61, 46, 28, 56, 63, 21, 30, 64, 57, 62, 53, 25, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 31, 22, 51, 9, 3, 23, 8, 55, 18, 35, 44, 61, 5, 14, 36, 52, 6, 34, 13, 45, 27, 37, 30, 19, 41, 57, 46, 24, 33, 54, 38, 10, 29, 11, 17, 64, 60, 56, 40, 16, 62, 26, 53, 49, 43, 50, 63, 47, 58, 59, 39 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 22, 27, 18, 45, 26, 3, 42, 52, 32, 39, 4, 14, 5, 60, 49, 30, 43, 6, 62, 28, 48, 7, 15, 46, 20, 34, 55, 17, 36, 33, 64, 47, 10, 57, 56, 59, 24, 12, 53, 58, 16, 54, 37, 61, 21, 50, 23, 41, 44, 29, 25, 51, 63 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 43, 2, 20, 13, 17, 50, 32, 12, 54, 22, 24, 34, 4, 59, 5, 38, 37, 29, 35, 40, 23, 33, 18, 7, 58, 31, 8, 60, 42, 19, 9, 44, 51, 48, 41, 11, 55, 49, 45, 47, 52, 61, 46, 28, 56, 63, 21, 30, 64, 57, 62, 53, 25, 26 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 31, 22, 51, 9, 3, 23, 8, 55, 18, 35, 44, 61, 5, 14, 36, 52, 6, 34, 13, 45, 27, 37, 30, 19, 41, 57, 46, 24, 33, 54, 38, 10, 29, 11, 17, 64, 60, 56, 40, 16, 62, 26, 53, 49, 43, 50, 63, 47, 58, 59, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 22, 27, 18, 45, 26, 3, 42, 52, 32, 39, 4, 14, 5, 60, 49, 30, 43, 6, 62, 28, 48, 7, 15, 46, 20, 34, 55, 17, 36, 33, 64, 47, 10, 57, 56, 59, 24, 12, 53, 58, 16, 54, 37, 61, 21, 50, 23, 41, 44, 29, 25, 51, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 43, 2, 20, 13, 17, 50, 32, 12, 54, 22, 24, 34, 4, 59, 5, 38, 37, 29, 35, 40, 23, 33, 18, 7, 58, 31, 8, 60, 42, 19, 9, 44, 51, 48, 41, 11, 55, 49, 45, 47, 52, 61, 46, 28, 56, 63, 21, 30, 64, 57, 62, 53, 25, 26 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 31, 22, 51, 9, 3, 23, 8, 55, 18, 35, 44, 61, 5, 14, 36, 52, 6, 34, 13, 45, 27, 37, 30, 19, 41, 57, 46, 24, 33, 54, 38, 10, 29, 11, 17, 64, 60, 56, 40, 16, 62, 26, 53, 49, 43, 50, 63, 47, 58, 59, 39 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 43, 2, 20, 13, 17, 50, 32, 12, 54, 22, 24, 34, 4, 59, 5, 38, 37, 29, 35, 40, 23, 33, 18, 7, 58, 31, 8, 60, 42, 19, 9, 44, 51, 48, 41, 11, 55, 49, 45, 47, 52, 61, 46, 28, 56, 63, 21, 30, 64, 57, 62, 53, 25, 26 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 22, 27, 18, 45, 26, 3, 42, 52, 32, 39, 4, 14, 5, 60, 49, 30, 43, 6, 62, 28, 48, 7, 15, 46, 20, 34, 55, 17, 36, 33, 64, 47, 10, 57, 56, 59, 24, 12, 53, 58, 16, 54, 37, 61, 21, 50, 23, 41, 44, 29, 25, 51, 63 ],
[ 33, 49, 6, 58, 62, 22, 37, 54, 59, 1, 35, 14, 23, 17, 44, 24, 34, 41, 11, 10, 45, 36, 7, 56, 64, 42, 29, 53, 31, 51, 40, 39, 20, 12, 61, 3, 13, 16, 2, 27, 15, 21, 5, 18, 26, 50, 57, 60, 32, 52, 28, 63, 30, 4, 43, 38, 25, 8, 48, 9, 19, 55, 46, 47 ]
]
];
s`PassportName := "64S13-8,8,4-g17";
s`PassportSize := 2;
s`PathNumber := 35;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,4,2-g0-path3", "16T10-4,4,2-g1-path8", "32S8-8,8,4-g9-path10", "64S13-8,8,4-g17-path35" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 22, 27, 18, 45, 26, 3, 42, 52, 32, 39, 4, 14, 5, 60, 49, 30, 43, 6, 62, 28, 48, 7, 15, 46, 20, 34, 55, 17, 36, 33, 64, 47, 10, 57, 56, 59, 24, 12, 53, 58, 16, 54, 37, 61, 21, 50, 23, 41, 44, 29, 25, 51, 63 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 43, 2, 20, 13, 17, 50, 32, 12, 54, 22, 24, 34, 4, 59, 5, 38, 37, 29, 35, 40, 23, 33, 18, 7, 58, 31, 8, 60, 42, 19, 9, 44, 51, 48, 41, 11, 55, 49, 45, 47, 52, 61, 46, 28, 56, 63, 21, 30, 64, 57, 62, 53, 25, 26 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 31, 22, 51, 9, 3, 23, 8, 55, 18, 35, 44, 61, 5, 14, 36, 52, 6, 34, 13, 45, 27, 37, 30, 19, 41, 57, 46, 24, 33, 54, 38, 10, 29, 11, 17, 64, 60, 56, 40, 16, 62, 26, 53, 49, 43, 50, 63, 47, 58, 59, 39 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 38, 55, 60, 41, 36, 9, 26, 44, 61, 56, 20, 47, 21, 57, 63, 31, 25, 50, 33, 24, 30, 59, 45, 40, 8, 28, 39, 12, 2, 17, 49, 5, 16, 64, 10, 48, 42, 29, 62, 32, 52, 53, 22, 46, 51, 13, 4, 11, 43, 23, 34, 7, 14, 18, 6, 27, 58, 15, 19, 35, 1, 3, 37, 54 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 23, 34, 10, 13, 57, 54, 17, 7, 18, 39, 63, 44, 12, 36, 20, 43, 41, 1, 31, 37, 47, 33, 29, 42, 52, 25, 3, 8, 51, 4, 22, 14, 49, 6, 27, 58, 40, 45, 60, 53, 21, 32, 19, 26, 2, 28, 46, 15, 59, 38, 55, 30, 5, 61, 64, 62, 48, 11, 16, 56, 50, 35, 24, 9 ],
[ 56, 62, 63, 38, 22, 60, 55, 24, 35, 53, 33, 61, 5, 25, 46, 34, 11, 52, 45, 16, 36, 50, 26, 31, 20, 6, 57, 9, 39, 48, 64, 43, 51, 47, 42, 59, 21, 27, 58, 49, 29, 30, 18, 40, 28, 32, 1, 19, 54, 7, 12, 2, 17, 41, 3, 14, 8, 44, 23, 37, 10, 15, 13, 4 ],
[ 43, 19, 38, 42, 10, 16, 57, 45, 31, 55, 39, 63, 64, 46, 30, 36, 50, 28, 32, 62, 54, 24, 47, 3, 23, 58, 9, 15, 59, 18, 48, 35, 5, 52, 2, 56, 25, 22, 61, 60, 53, 8, 20, 51, 4, 34, 37, 27, 11, 12, 41, 14, 44, 26, 33, 6, 13, 21, 40, 29, 49, 1, 17, 7 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 56, 62, 63, 38, 22, 60, 55, 24, 35, 53, 33, 61, 5, 25, 46, 34, 11, 52, 45, 16, 36, 50, 26, 31, 20, 6, 57, 9, 39, 48, 64, 43, 51, 47, 42, 59, 21, 27, 58, 49, 29, 30, 18, 40, 28, 32, 1, 19, 54, 7, 12, 2, 17, 41, 3, 14, 8, 44, 23, 37, 10, 15, 13, 4 ],
[ 37, 14, 33, 7, 64, 58, 12, 13, 15, 49, 50, 41, 17, 6, 1, 62, 44, 20, 27, 23, 25, 10, 40, 45, 46, 47, 22, 4, 53, 8, 3, 34, 39, 36, 31, 54, 29, 42, 59, 51, 26, 2, 35, 21, 32, 30, 52, 18, 60, 24, 5, 28, 55, 11, 57, 43, 9, 61, 56, 16, 63, 19, 38, 48 ],
[ 26, 47, 53, 5, 8, 41, 11, 55, 52, 58, 13, 40, 61, 59, 16, 18, 29, 56, 64, 21, 1, 51, 39, 30, 2, 20, 63, 24, 12, 38, 50, 25, 54, 60, 57, 44, 49, 28, 37, 17, 36, 43, 45, 6, 62, 9, 32, 46, 23, 27, 3, 48, 22, 10, 4, 15, 19, 33, 34, 14, 7, 42, 31, 35 ]
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
[ 23, 34, 10, 13, 57, 54, 17, 7, 18, 39, 63, 44, 12, 36, 20, 43, 41, 1, 31, 37, 47, 33, 29, 42, 52, 25, 3, 8, 51, 4, 22, 14, 49, 6, 27, 58, 40, 45, 60, 53, 21, 32, 19, 26, 2, 28, 46, 15, 59, 38, 55, 30, 5, 61, 64, 62, 48, 11, 16, 56, 50, 35, 24, 9 ],
[ 56, 62, 63, 38, 22, 60, 55, 24, 35, 53, 33, 61, 5, 25, 46, 34, 11, 52, 45, 16, 36, 50, 26, 31, 20, 6, 57, 9, 39, 48, 64, 43, 51, 47, 42, 59, 21, 27, 58, 49, 29, 30, 18, 40, 28, 32, 1, 19, 54, 7, 12, 2, 17, 41, 3, 14, 8, 44, 23, 37, 10, 15, 13, 4 ],
[ 43, 19, 38, 42, 10, 16, 57, 45, 31, 55, 39, 63, 64, 46, 30, 36, 50, 28, 32, 62, 54, 24, 47, 3, 23, 58, 9, 15, 59, 18, 48, 35, 5, 52, 2, 56, 25, 22, 61, 60, 53, 8, 20, 51, 4, 34, 37, 27, 11, 12, 41, 14, 44, 26, 33, 6, 13, 21, 40, 29, 49, 1, 17, 7 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
