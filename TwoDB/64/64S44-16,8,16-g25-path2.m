s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 59, 36, 51, 19, 50, 47, 30, 39, 29, 31, 44, 53, 8, 62, 13, 64, 26, 21, 24, 37, 3, 32, 38, 56, 49, 57, 33, 40, 23, 11, 43, 6, 55, 42, 60, 12, 41, 9, 15, 14, 54, 16, 46, 7, 52, 10, 22, 27, 35, 1, 18, 58, 2, 20, 48, 4, 61, 63, 5, 25, 17, 28, 45, 34 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 32, 25, 39, 23, 40, 24, 28, 41, 42, 43, 44, 45, 46, 5, 47, 7, 48, 16, 3, 4, 6, 8, 49, 50, 51, 20, 33, 29, 52, 22, 62, 19, 58, 37, 35, 15, 57, 60, 59, 21, 27, 53, 31, 61, 38, 63, 18, 30, 64, 17, 36, 55, 34, 56, 26, 54 ],
\[ 64, 54, 44, 48, 42, 57, 51, 43, 63, 15, 21, 37, 31, 35, 10, 50, 22, 30, 27, 36, 11, 17, 52, 33, 28, 32, 19, 25, 45, 18, 13, 26, 24, 59, 14, 20, 12, 58, 46, 49, 53, 5, 8, 3, 29, 39, 61, 4, 40, 16, 7, 23, 41, 2, 56, 55, 6, 38, 34, 62, 47, 60, 9, 1 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 25, 53, 5, 8, 54, 29, 41, 11, 55, 34, 26, 31, 42, 56, 35, 57, 58, 48, 32, 38, 49, 59, 2, 4, 6, 7, 45, 13, 43, 60, 37, 9, 46, 30, 36, 50, 40, 12, 24, 22, 63, 21, 64, 14, 39, 10, 47, 61, 27, 62, 51, 52, 33, 23, 28, 44 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 20, 41 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 25, 35 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 29, 38 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 40, 62 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 45, 58 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 50, 59 },
{ IntegerRing() | 52, 63 }
@};
s`Child := "32S12-8,4,8-g9-path10";
s`Degree := 64;
s`Filename := "64S44-16,8,16-g25-path2.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 23, 8, 51, 2, 5, 46, 25, 47, 14, 31, 9, 60, 48, 35, 20, 64, 15, 18, 58, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 62, 59, 11, 41, 4, 38, 63, 6, 49, 55, 45, 54, 28, 43, 17, 40, 50, 7, 56, 36, 39, 26, 29, 52, 44, 3, 42, 57, 53, 19, 16, 27, 61, 37 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 25, 41, 5, 43, 2, 29, 53, 11, 56, 34, 32, 13, 42, 55, 35, 6, 58, 4, 26, 38, 49, 59, 54, 48, 57, 7, 45, 31, 8, 60, 12, 9, 39, 30, 20, 50, 40, 37, 33, 17, 63, 21, 64, 14, 46, 15, 61, 47, 19, 62, 51, 52, 24, 23, 28, 44 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 50, 2, 5, 55, 35, 57, 38, 3, 61, 14, 13, 9, 37, 60, 58, 12, 15, 6, 16, 62, 63, 27, 54, 44, 51, 8, 59, 53, 18, 33, 64, 22, 10, 34, 40, 52, 41, 56, 26, 31, 30, 21, 45, 29, 25, 43, 19, 20, 49, 36, 46, 48 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 25;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 23, 8, 51, 2, 5, 46, 25, 47, 14, 31, 9, 60, 48, 35, 20, 64, 15, 18, 58, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 62, 59, 11, 41, 4, 38, 63, 6, 49, 55, 45, 54, 28, 43, 17, 40, 50, 7, 56, 36, 39, 26, 29, 52, 44, 3, 42, 57, 53, 19, 16, 27, 61, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 25, 41, 5, 43, 2, 29, 53, 11, 56, 34, 32, 13, 42, 55, 35, 6, 58, 4, 26, 38, 49, 59, 54, 48, 57, 7, 45, 31, 8, 60, 12, 9, 39, 30, 20, 50, 40, 37, 33, 17, 63, 21, 64, 14, 46, 15, 61, 47, 19, 62, 51, 52, 24, 23, 28, 44 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 50, 2, 5, 55, 35, 57, 38, 3, 61, 14, 13, 9, 37, 60, 58, 12, 15, 6, 16, 62, 63, 27, 54, 44, 51, 8, 59, 53, 18, 33, 64, 22, 10, 34, 40, 52, 41, 56, 26, 31, 30, 21, 45, 29, 25, 43, 19, 20, 49, 36, 46, 48 ] >;
s`Name := "64S44-16,8,16-g25-path2";
s`Orders := \[ 16, 8, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 23, 8, 51, 2, 5, 46, 25, 47, 14, 31, 9, 60, 48, 35, 20, 64, 15, 18, 58, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 62, 59, 11, 41, 4, 38, 63, 6, 49, 55, 45, 54, 28, 43, 17, 40, 50, 7, 56, 36, 39, 26, 29, 52, 44, 3, 42, 57, 53, 19, 16, 27, 61, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 25, 41, 5, 43, 2, 29, 53, 11, 56, 34, 32, 13, 42, 55, 35, 6, 58, 4, 26, 38, 49, 59, 54, 48, 57, 7, 45, 31, 8, 60, 12, 9, 39, 30, 20, 50, 40, 37, 33, 17, 63, 21, 64, 14, 46, 15, 61, 47, 19, 62, 51, 52, 24, 23, 28, 44 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 50, 2, 5, 55, 35, 57, 38, 3, 61, 14, 13, 9, 37, 60, 58, 12, 15, 6, 16, 62, 63, 27, 54, 44, 51, 8, 59, 53, 18, 33, 64, 22, 10, 34, 40, 52, 41, 56, 26, 31, 30, 21, 45, 29, 25, 43, 19, 20, 49, 36, 46, 48 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 23, 8, 51, 2, 5, 46, 25, 47, 14, 31, 9, 60, 48, 35, 20, 64, 15, 18, 58, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 62, 59, 11, 41, 4, 38, 63, 6, 49, 55, 45, 54, 28, 43, 17, 40, 50, 7, 56, 36, 39, 26, 29, 52, 44, 3, 42, 57, 53, 19, 16, 27, 61, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 25, 41, 5, 43, 2, 29, 53, 11, 56, 34, 32, 13, 42, 55, 35, 6, 58, 4, 26, 38, 49, 59, 54, 48, 57, 7, 45, 31, 8, 60, 12, 9, 39, 30, 20, 50, 40, 37, 33, 17, 63, 21, 64, 14, 46, 15, 61, 47, 19, 62, 51, 52, 24, 23, 28, 44 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 50, 2, 5, 55, 35, 57, 38, 3, 61, 14, 13, 9, 37, 60, 58, 12, 15, 6, 16, 62, 63, 27, 54, 44, 51, 8, 59, 53, 18, 33, 64, 22, 10, 34, 40, 52, 41, 56, 26, 31, 30, 21, 45, 29, 25, 43, 19, 20, 49, 36, 46, 48 ]:
 Order := 64 > |
[ 22, 5, 56, 35, 6, 38, 48, 3, 12, 30, 33, 1, 21, 10, 18, 61, 45, 19, 60, 16, 24, 29, 2, 25, 8, 52, 62, 43, 53, 27, 11, 23, 28, 26, 15, 50, 64, 36, 51, 46, 34, 57, 44, 55, 41, 7, 9, 14, 39, 47, 4, 54, 59, 42, 40, 49, 58, 20, 32, 13, 63, 31, 37, 17 ],
[ 11, 39, 5, 61, 7, 4, 16, 54, 62, 12, 34, 13, 41, 63, 37, 18, 33, 1, 17, 10, 59, 24, 40, 26, 23, 55, 22, 52, 28, 64, 53, 56, 32, 3, 9, 15, 31, 14, 20, 58, 43, 51, 2, 42, 25, 36, 19, 47, 38, 30, 50, 49, 8, 46, 6, 57, 48, 35, 44, 29, 27, 45, 60, 21 ],
[ 10, 25, 53, 42, 43, 3, 54, 45, 48, 38, 37, 35, 63, 57, 58, 39, 30, 36, 16, 40, 12, 18, 33, 64, 22, 11, 50, 17, 27, 20, 9, 21, 1, 13, 6, 49, 14, 55, 52, 26, 62, 8, 29, 41, 19, 23, 51, 5, 32, 46, 2, 24, 60, 28, 59, 34, 44, 56, 31, 47, 7, 61, 4, 15 ]
],
[ PermutationGroup<64 |  
\[ 12, 23, 8, 51, 2, 5, 46, 25, 47, 14, 31, 9, 60, 48, 35, 20, 64, 15, 18, 58, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 62, 59, 11, 41, 4, 38, 63, 6, 49, 55, 45, 54, 28, 43, 17, 40, 50, 7, 56, 36, 39, 26, 29, 52, 44, 3, 42, 57, 53, 19, 16, 27, 61, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 25, 41, 5, 43, 2, 29, 53, 11, 56, 34, 32, 13, 42, 55, 35, 6, 58, 4, 26, 38, 49, 59, 54, 48, 57, 7, 45, 31, 8, 60, 12, 9, 39, 30, 20, 50, 40, 37, 33, 17, 63, 21, 64, 14, 46, 15, 61, 47, 19, 62, 51, 52, 24, 23, 28, 44 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 50, 2, 5, 55, 35, 57, 38, 3, 61, 14, 13, 9, 37, 60, 58, 12, 15, 6, 16, 62, 63, 27, 54, 44, 51, 8, 59, 53, 18, 33, 64, 22, 10, 34, 40, 52, 41, 56, 26, 31, 30, 21, 45, 29, 25, 43, 19, 20, 49, 36, 46, 48 ]:
 Order := 64 > |
[ 22, 5, 56, 35, 6, 38, 48, 3, 12, 30, 33, 1, 21, 10, 18, 61, 45, 19, 60, 16, 24, 29, 2, 25, 8, 52, 62, 43, 53, 27, 11, 23, 28, 26, 15, 50, 64, 36, 51, 46, 34, 57, 44, 55, 41, 7, 9, 14, 39, 47, 4, 54, 59, 42, 40, 49, 58, 20, 32, 13, 63, 31, 37, 17 ],
[ 30, 8, 59, 57, 44, 56, 42, 41, 14, 36, 64, 15, 37, 58, 20, 51, 27, 50, 61, 46, 1, 19, 28, 17, 29, 33, 47, 45, 62, 16, 12, 24, 22, 21, 38, 39, 10, 40, 54, 52, 31, 3, 53, 34, 60, 2, 4, 6, 23, 7, 5, 25, 13, 43, 32, 26, 55, 49, 11, 9, 48, 63, 35, 18 ],
[ 31, 49, 2, 16, 46, 51, 20, 52, 27, 9, 41, 60, 45, 61, 63, 15, 11, 12, 64, 14, 53, 21, 55, 34, 32, 44, 1, 26, 33, 37, 29, 3, 59, 8, 47, 35, 62, 48, 58, 57, 28, 39, 23, 54, 24, 38, 18, 50, 6, 10, 36, 56, 25, 40, 5, 42, 7, 4, 43, 22, 30, 17, 19, 13 ]
]
];
s`PassportName := "64S44-16,8,16-g25";
s`PassportSize := 2;
s`PathNumber := 2;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T2-4,2,4-g1-path1", "16T5-8,4,8-g5-path3", "32S12-8,4,8-g9-path10", "64S44-16,8,16-g25-path2" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 23, 8, 51, 2, 5, 46, 25, 47, 14, 31, 9, 60, 48, 35, 20, 64, 15, 18, 58, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 62, 59, 11, 41, 4, 38, 63, 6, 49, 55, 45, 54, 28, 43, 17, 40, 50, 7, 56, 36, 39, 26, 29, 52, 44, 3, 42, 57, 53, 19, 16, 27, 61, 37 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 25, 41, 5, 43, 2, 29, 53, 11, 56, 34, 32, 13, 42, 55, 35, 6, 58, 4, 26, 38, 49, 59, 54, 48, 57, 7, 45, 31, 8, 60, 12, 9, 39, 30, 20, 50, 40, 37, 33, 17, 63, 21, 64, 14, 46, 15, 61, 47, 19, 62, 51, 52, 24, 23, 28, 44 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 50, 2, 5, 55, 35, 57, 38, 3, 61, 14, 13, 9, 37, 60, 58, 12, 15, 6, 16, 62, 63, 27, 54, 44, 51, 8, 59, 53, 18, 33, 64, 22, 10, 34, 40, 52, 41, 56, 26, 31, 30, 21, 45, 29, 25, 43, 19, 20, 49, 36, 46, 48 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 50, 53, 21, 56, 59, 32, 44, 13, 38, 46, 30, 36, 15, 40, 39, 42, 61, 51, 4, 54, 18, 47, 29, 19, 60, 17, 48, 62, 9, 7, 10, 22, 27, 64, 49, 2, 20, 23, 8, 28, 37, 34, 31, 11, 63, 43, 6, 55, 25, 5, 3, 45, 12, 41, 33, 24, 26, 52, 1, 35, 57, 14, 58, 16 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 44, 26, 58, 55, 40, 34, 48, 38, 12, 14, 10, 63, 49, 15, 36, 56, 51, 9, 35, 61, 43, 59, 42, 53, 11, 13, 16, 17, 18, 19, 20, 21, 23, 25, 31, 32, 33, 37, 50, 64, 60, 62, 45, 41, 47, 46, 52, 39, 54, 57 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 17, 42, 55, 14, 57, 58, 4, 44, 37, 18, 24, 64, 11, 15, 30, 47, 29, 27, 62, 50, 33, 45, 54, 28, 43, 23, 60, 8, 41, 19, 21, 52, 25, 32, 10, 16, 1, 20, 7, 39, 59, 6, 3, 56, 53, 51, 63, 35, 46, 61, 48, 2, 34, 5, 49, 40, 38, 36, 26, 31, 9, 13, 12, 22 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 40, 2, 16, 39, 20, 52, 54, 3, 48, 5, 57, 43, 50, 4, 62, 61, 9, 27, 6, 63, 14, 42, 36, 19, 47, 18, 23, 8, 46, 28, 41, 45, 10, 21, 12, 64, 35, 53, 56, 32, 29, 44, 59, 60, 15, 31, 22, 17, 33, 25, 30, 38, 55, 58, 49, 51 ],
[ 8, 14, 20, 1, 15, 30, 12, 38, 24, 45, 2, 28, 23, 22, 29, 31, 3, 41, 59, 60, 54, 44, 4, 5, 57, 51, 34, 6, 56, 53, 52, 7, 42, 46, 17, 62, 25, 19, 9, 47, 49, 10, 58, 36, 55, 63, 11, 64, 61, 13, 37, 48, 40, 35, 16, 50, 18, 27, 39, 26, 21, 32, 33, 43 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 17, 42, 55, 14, 57, 58, 4, 44, 37, 18, 24, 64, 11, 15, 30, 47, 29, 27, 62, 50, 33, 45, 54, 28, 43, 23, 60, 8, 41, 19, 21, 52, 25, 32, 10, 16, 1, 20, 7, 39, 59, 6, 3, 56, 53, 51, 63, 35, 46, 61, 48, 2, 34, 5, 49, 40, 38, 36, 26, 31, 9, 13, 12, 22 ],
[ 44, 15, 50, 17, 30, 19, 64, 20, 28, 53, 42, 8, 54, 45, 41, 21, 55, 59, 26, 31, 5, 56, 14, 57, 38, 48, 32, 58, 40, 34, 2, 4, 6, 51, 29, 13, 43, 62, 37, 63, 46, 18, 36, 16, 49, 12, 24, 22, 9, 11, 1, 35, 39, 10, 47, 61, 27, 60, 7, 23, 33, 52, 25, 3 ],
[ 39, 62, 37, 59, 13, 11, 53, 9, 56, 52, 36, 40, 38, 32, 23, 43, 51, 54, 5, 25, 20, 7, 19, 50, 61, 18, 42, 47, 4, 2, 58, 30, 16, 10, 26, 28, 49, 24, 29, 22, 35, 31, 63, 12, 48, 45, 44, 34, 17, 8, 41, 27, 14, 60, 64, 1, 21, 33, 15, 57, 3, 6, 55, 46 ]
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
[ 37, 52, 43, 7, 54, 42, 39, 28, 61, 35, 13, 63, 62, 4, 14, 36, 1, 10, 30, 38, 31, 64, 26, 11, 33, 59, 18, 24, 17, 15, 60, 34, 21, 53, 48, 58, 9, 57, 40, 56, 29, 2, 25, 8, 22, 49, 16, 51, 55, 20, 46, 32, 45, 23, 3, 44, 5, 6, 41, 27, 50, 19, 47, 12 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 25, 41, 5, 43, 2, 29, 53, 11, 56, 34, 32, 13, 42, 55, 35, 6, 58, 4, 26, 38, 49, 59, 54, 48, 57, 7, 45, 31, 8, 60, 12, 9, 39, 30, 20, 50, 40, 37, 33, 17, 63, 21, 64, 14, 46, 15, 61, 47, 19, 62, 51, 52, 24, 23, 28, 44 ],
[ 48, 21, 22, 52, 33, 25, 26, 64, 46, 5, 61, 51, 16, 54, 42, 56, 14, 6, 58, 44, 47, 35, 31, 63, 12, 62, 38, 37, 10, 57, 50, 60, 9, 19, 2, 3, 7, 43, 34, 41, 30, 24, 1, 17, 15, 59, 49, 23, 53, 55, 32, 13, 18, 11, 29, 45, 28, 8, 27, 36, 40, 20, 39, 4 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
