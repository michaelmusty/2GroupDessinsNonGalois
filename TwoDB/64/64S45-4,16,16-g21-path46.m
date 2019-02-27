s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 58, 17, 41, 45, 49, 52, 25, 27, 42, 55, 56, 57, 46, 3, 53, 37, 12, 14, 10, 48, 40, 36, 33, 30, 11, 63, 15, 21, 34, 4, 50, 13, 16, 62, 54, 6, 23, 32, 60, 61, 18, 39, 19, 64, 24, 38, 59, 31, 1, 20, 29, 22, 8, 26, 43, 7, 2, 5, 44, 9, 28, 51, 35, 47 ],
\[ 56, 24, 49, 48, 25, 38, 23, 17, 61, 6, 16, 4, 35, 5, 57, 14, 30, 58, 36, 53, 64, 13, 41, 50, 33, 19, 12, 44, 9, 20, 27, 63, 18, 42, 55, 46, 3, 26, 21, 47, 1, 28, 22, 29, 31, 54, 62, 8, 11, 15, 60, 32, 2, 43, 52, 37, 45, 7, 51, 40, 59, 39, 10, 34 ],
\[ 64, 35, 40, 55, 59, 48, 29, 32, 33, 24, 62, 26, 8, 21, 46, 9, 54, 28, 45, 22, 18, 50, 39, 19, 34, 17, 13, 41, 56, 10, 6, 53, 60, 7, 57, 20, 42, 15, 37, 14, 61, 16, 4, 5, 43, 27, 1, 36, 44, 52, 11, 31, 38, 2, 30, 51, 63, 47, 58, 23, 3, 25, 12, 49 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 6, 34, 38, 39, 40, 19, 41, 31, 42, 43, 29, 44, 45, 5, 20, 7, 46, 37, 3, 4, 8, 25, 47, 21, 48, 27, 33, 49, 50, 28, 22, 24, 55, 52, 51, 63, 56, 61, 54, 64, 57, 59, 53, 58, 18, 16, 62, 32, 60, 17, 26, 36, 30, 15, 23, 35 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 23 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 20, 31 },
{ IntegerRing() | 21, 61 },
{ IntegerRing() | 25, 56 },
{ IntegerRing() | 26, 35 },
{ IntegerRing() | 27, 53 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 62 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 37 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 36, 52 },
{ IntegerRing() | 42, 60 },
{ IntegerRing() | 44, 47 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 54, 63 },
{ IntegerRing() | 59, 64 }
@};
s`Child := "32S12-4,8,8-g9-path9";
s`Degree := 64;
s`Filename := "64S45-4,16,16-g21-path46.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 61, 2, 5, 45, 51, 22, 14, 30, 9, 56, 53, 34, 20, 60, 15, 18, 47, 38, 1, 31, 21, 24, 33, 29, 46, 43, 40, 44, 11, 50, 19, 37, 58, 48, 25, 6, 32, 27, 36, 41, 54, 28, 7, 63, 59, 17, 64, 55, 49, 62, 23, 3, 4, 42, 57, 35, 52, 13, 10, 16, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 31, 5, 43, 2, 33, 26, 25, 55, 23, 48, 32, 60, 53, 56, 6, 58, 4, 54, 39, 64, 52, 46, 57, 7, 47, 24, 8, 11, 12, 51, 9, 37, 62, 20, 21, 36, 17, 61, 13, 14, 38, 44, 15, 63, 30, 50, 49, 19, 41, 28, 29, 42, 59, 45, 40 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 20, 7, 47, 2, 5, 53, 56, 57, 9, 3, 35, 40, 27, 16, 50, 29, 58, 63, 6, 37, 18, 64, 15, 52, 62, 61, 8, 44, 13, 54, 12, 32, 60, 10, 33, 59, 43, 41, 30, 14, 36, 21, 49, 51, 39, 48, 25, 45, 19, 46, 26, 22, 34, 55 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 21;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 39, 8, 61, 2, 5, 45, 51, 22, 14, 30, 9, 56, 53, 34, 20, 60, 15, 18, 47, 38, 1, 31, 21, 24, 33, 29, 46, 43, 40, 44, 11, 50, 19, 37, 58, 48, 25, 6, 32, 27, 36, 41, 54, 28, 7, 63, 59, 17, 64, 55, 49, 62, 23, 3, 4, 42, 57, 35, 52, 13, 10, 16, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 31, 5, 43, 2, 33, 26, 25, 55, 23, 48, 32, 60, 53, 56, 6, 58, 4, 54, 39, 64, 52, 46, 57, 7, 47, 24, 8, 11, 12, 51, 9, 37, 62, 20, 21, 36, 17, 61, 13, 14, 38, 44, 15, 63, 30, 50, 49, 19, 41, 28, 29, 42, 59, 45, 40 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 20, 7, 47, 2, 5, 53, 56, 57, 9, 3, 35, 40, 27, 16, 50, 29, 58, 63, 6, 37, 18, 64, 15, 52, 62, 61, 8, 44, 13, 54, 12, 32, 60, 10, 33, 59, 43, 41, 30, 14, 36, 21, 49, 51, 39, 48, 25, 45, 19, 46, 26, 22, 34, 55 ] >;
s`Name := "64S45-4,16,16-g21-path46";
s`Orders := \[ 4, 16, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 61, 2, 5, 45, 51, 22, 14, 30, 9, 56, 53, 34, 20, 60, 15, 18, 47, 38, 1, 31, 21, 24, 33, 29, 46, 43, 40, 44, 11, 50, 19, 37, 58, 48, 25, 6, 32, 27, 36, 41, 54, 28, 7, 63, 59, 17, 64, 55, 49, 62, 23, 3, 4, 42, 57, 35, 52, 13, 10, 16, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 31, 5, 43, 2, 33, 26, 25, 55, 23, 48, 32, 60, 53, 56, 6, 58, 4, 54, 39, 64, 52, 46, 57, 7, 47, 24, 8, 11, 12, 51, 9, 37, 62, 20, 21, 36, 17, 61, 13, 14, 38, 44, 15, 63, 30, 50, 49, 19, 41, 28, 29, 42, 59, 45, 40 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 20, 7, 47, 2, 5, 53, 56, 57, 9, 3, 35, 40, 27, 16, 50, 29, 58, 63, 6, 37, 18, 64, 15, 52, 62, 61, 8, 44, 13, 54, 12, 32, 60, 10, 33, 59, 43, 41, 30, 14, 36, 21, 49, 51, 39, 48, 25, 45, 19, 46, 26, 22, 34, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 61, 2, 5, 45, 51, 22, 14, 30, 9, 56, 53, 34, 20, 60, 15, 18, 47, 38, 1, 31, 21, 24, 33, 29, 46, 43, 40, 44, 11, 50, 19, 37, 58, 48, 25, 6, 32, 27, 36, 41, 54, 28, 7, 63, 59, 17, 64, 55, 49, 62, 23, 3, 4, 42, 57, 35, 52, 13, 10, 16, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 31, 5, 43, 2, 33, 26, 25, 55, 23, 48, 32, 60, 53, 56, 6, 58, 4, 54, 39, 64, 52, 46, 57, 7, 47, 24, 8, 11, 12, 51, 9, 37, 62, 20, 21, 36, 17, 61, 13, 14, 38, 44, 15, 63, 30, 50, 49, 19, 41, 28, 29, 42, 59, 45, 40 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 20, 7, 47, 2, 5, 53, 56, 57, 9, 3, 35, 40, 27, 16, 50, 29, 58, 63, 6, 37, 18, 64, 15, 52, 62, 61, 8, 44, 13, 54, 12, 32, 60, 10, 33, 59, 43, 41, 30, 14, 36, 21, 49, 51, 39, 48, 25, 45, 19, 46, 26, 22, 34, 55 ]:
 Order := 64 > |
[ 36, 49, 43, 7, 52, 60, 38, 41, 57, 51, 13, 58, 28, 55, 14, 35, 1, 10, 62, 37, 30, 42, 26, 11, 32, 47, 18, 24, 15, 56, 33, 61, 63, 53, 44, 39, 54, 40, 17, 4, 19, 2, 34, 50, 25, 21, 48, 23, 22, 16, 27, 9, 3, 64, 29, 46, 5, 6, 31, 12, 45, 8, 59, 20 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 31, 5, 43, 2, 33, 26, 25, 55, 23, 48, 32, 60, 53, 56, 6, 58, 4, 54, 39, 64, 52, 46, 57, 7, 47, 24, 8, 11, 12, 51, 9, 37, 62, 20, 21, 36, 17, 61, 13, 14, 38, 44, 15, 63, 30, 50, 49, 19, 41, 28, 29, 42, 59, 45, 40 ],
[ 46, 61, 22, 64, 32, 25, 26, 42, 30, 5, 35, 21, 37, 52, 60, 55, 28, 6, 58, 29, 31, 56, 19, 59, 63, 18, 39, 48, 17, 44, 62, 16, 10, 12, 3, 7, 43, 33, 45, 50, 36, 4, 1, 8, 47, 23, 15, 34, 13, 51, 2, 11, 9, 41, 49, 54, 40, 38, 53, 24, 20, 57, 14, 27 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 61, 2, 5, 45, 51, 22, 14, 30, 9, 56, 53, 34, 20, 60, 15, 18, 47, 38, 1, 31, 21, 24, 33, 29, 46, 43, 40, 44, 11, 50, 19, 37, 58, 48, 25, 6, 32, 27, 36, 41, 54, 28, 7, 63, 59, 17, 64, 55, 49, 62, 23, 3, 4, 42, 57, 35, 52, 13, 10, 16, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 31, 5, 43, 2, 33, 26, 25, 55, 23, 48, 32, 60, 53, 56, 6, 58, 4, 54, 39, 64, 52, 46, 57, 7, 47, 24, 8, 11, 12, 51, 9, 37, 62, 20, 21, 36, 17, 61, 13, 14, 38, 44, 15, 63, 30, 50, 49, 19, 41, 28, 29, 42, 59, 45, 40 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 20, 7, 47, 2, 5, 53, 56, 57, 9, 3, 35, 40, 27, 16, 50, 29, 58, 63, 6, 37, 18, 64, 15, 52, 62, 61, 8, 44, 13, 54, 12, 32, 60, 10, 33, 59, 43, 41, 30, 14, 36, 21, 49, 51, 39, 48, 25, 45, 19, 46, 26, 22, 34, 55 ]:
 Order := 64 > |
[ 57, 60, 27, 28, 17, 49, 24, 29, 36, 3, 4, 42, 7, 8, 62, 48, 9, 53, 14, 59, 32, 58, 50, 40, 30, 16, 34, 38, 19, 61, 64, 56, 20, 10, 23, 5, 31, 11, 52, 13, 15, 6, 18, 26, 21, 25, 35, 44, 12, 47, 43, 1, 51, 33, 41, 45, 39, 2, 54, 22, 46, 55, 37, 63 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 31, 5, 43, 2, 33, 26, 25, 55, 23, 48, 32, 60, 53, 56, 6, 58, 4, 54, 39, 64, 52, 46, 57, 7, 47, 24, 8, 11, 12, 51, 9, 37, 62, 20, 21, 36, 17, 61, 13, 14, 38, 44, 15, 63, 30, 50, 49, 19, 41, 28, 29, 42, 59, 45, 40 ],
[ 30, 25, 2, 37, 45, 61, 48, 49, 46, 9, 50, 56, 64, 57, 58, 15, 11, 12, 60, 14, 63, 21, 8, 33, 31, 51, 1, 26, 36, 16, 41, 44, 27, 6, 34, 40, 53, 59, 32, 35, 17, 38, 39, 19, 23, 47, 55, 3, 24, 18, 22, 28, 5, 62, 42, 20, 7, 4, 43, 13, 54, 52, 29, 10 ]
]
];
s`PassportName := "64S45-4,16,16-g21";
s`PassportSize := 2;
s`PathNumber := 46;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T1-4,8,8-g3-path1", "16T5-4,8,8-g5-path2", "32S12-4,8,8-g9-path9", "64S45-4,16,16-g21-path46" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 61, 2, 5, 45, 51, 22, 14, 30, 9, 56, 53, 34, 20, 60, 15, 18, 47, 38, 1, 31, 21, 24, 33, 29, 46, 43, 40, 44, 11, 50, 19, 37, 58, 48, 25, 6, 32, 27, 36, 41, 54, 28, 7, 63, 59, 17, 64, 55, 49, 62, 23, 3, 4, 42, 57, 35, 52, 13, 10, 16, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 31, 5, 43, 2, 33, 26, 25, 55, 23, 48, 32, 60, 53, 56, 6, 58, 4, 54, 39, 64, 52, 46, 57, 7, 47, 24, 8, 11, 12, 51, 9, 37, 62, 20, 21, 36, 17, 61, 13, 14, 38, 44, 15, 63, 30, 50, 49, 19, 41, 28, 29, 42, 59, 45, 40 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 20, 7, 47, 2, 5, 53, 56, 57, 9, 3, 35, 40, 27, 16, 50, 29, 58, 63, 6, 37, 18, 64, 15, 52, 62, 61, 8, 44, 13, 54, 12, 32, 60, 10, 33, 59, 43, 41, 30, 14, 36, 21, 49, 51, 39, 48, 25, 45, 19, 46, 26, 22, 34, 55 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 34, 38, 39, 2, 40, 19, 1, 27, 28, 22, 24, 29, 55, 47, 52, 51, 8, 63, 56, 12, 44, 13, 61, 50, 10, 11, 14, 46, 54, 45, 64, 3, 48, 57, 59, 4, 5, 7, 62, 58, 53, 23, 32, 30, 16, 35, 60, 26, 18, 17, 43, 31, 15, 21, 36, 42, 37, 49, 25, 41, 20, 33 ],
\[ 22, 5, 53, 40, 6, 39, 4, 62, 12, 18, 24, 1, 11, 15, 29, 63, 49, 27, 41, 16, 46, 9, 54, 28, 45, 64, 51, 13, 55, 21, 23, 25, 26, 43, 59, 42, 35, 7, 2, 38, 8, 57, 3, 31, 61, 56, 20, 37, 52, 33, 10, 60, 34, 44, 14, 30, 58, 36, 48, 17, 32, 19, 47, 50 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 57, 60, 27, 28, 17, 49, 24, 29, 36, 3, 4, 42, 7, 8, 62, 48, 9, 53, 14, 59, 32, 58, 50, 40, 30, 16, 34, 38, 19, 61, 64, 56, 20, 10, 23, 5, 31, 11, 52, 13, 15, 6, 18, 26, 21, 25, 35, 44, 12, 47, 43, 1, 51, 33, 41, 45, 39, 2, 54, 22, 46, 55, 37, 63 ],
[ 62, 15, 64, 17, 29, 55, 60, 20, 41, 35, 42, 8, 36, 44, 31, 28, 53, 59, 63, 24, 5, 19, 40, 57, 9, 32, 48, 58, 23, 2, 4, 22, 61, 33, 46, 10, 21, 52, 14, 49, 47, 18, 26, 7, 12, 6, 11, 30, 34, 45, 37, 43, 50, 38, 54, 39, 27, 51, 56, 3, 1, 16, 13, 25 ],
[ 38, 28, 36, 47, 13, 11, 63, 39, 4, 49, 54, 40, 23, 22, 9, 43, 21, 52, 5, 34, 50, 7, 10, 44, 35, 14, 60, 31, 12, 64, 51, 37, 55, 57, 41, 25, 19, 16, 24, 20, 6, 45, 58, 27, 59, 33, 53, 62, 46, 29, 17, 56, 42, 18, 1, 26, 61, 32, 8, 30, 48, 2, 3, 15 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 61, 2, 5, 45, 51, 22, 14, 30, 9, 56, 53, 34, 20, 60, 15, 18, 47, 38, 1, 31, 21, 24, 33, 29, 46, 43, 40, 44, 11, 50, 19, 37, 58, 48, 25, 6, 32, 27, 36, 41, 54, 28, 7, 63, 59, 17, 64, 55, 49, 62, 23, 3, 4, 42, 57, 35, 52, 13, 10, 16, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 31, 5, 43, 2, 33, 26, 25, 55, 23, 48, 32, 60, 53, 56, 6, 58, 4, 54, 39, 64, 52, 46, 57, 7, 47, 24, 8, 11, 12, 51, 9, 37, 62, 20, 21, 36, 17, 61, 13, 14, 38, 44, 15, 63, 30, 50, 49, 19, 41, 28, 29, 42, 59, 45, 40 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 20, 7, 47, 2, 5, 53, 56, 57, 9, 3, 35, 40, 27, 16, 50, 29, 58, 63, 6, 37, 18, 64, 15, 52, 62, 61, 8, 44, 13, 54, 12, 32, 60, 10, 33, 59, 43, 41, 30, 14, 36, 21, 49, 51, 39, 48, 25, 45, 19, 46, 26, 22, 34, 55 ]
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
[ 12, 39, 8, 61, 2, 5, 45, 51, 22, 14, 30, 9, 56, 53, 34, 20, 60, 15, 18, 47, 38, 1, 31, 21, 24, 33, 29, 46, 43, 40, 44, 11, 50, 19, 37, 58, 48, 25, 6, 32, 27, 36, 41, 54, 28, 7, 63, 59, 17, 64, 55, 49, 62, 23, 3, 4, 42, 57, 35, 52, 13, 10, 16, 26 ],
[ 29, 8, 59, 57, 62, 19, 42, 31, 14, 26, 60, 15, 52, 47, 20, 40, 27, 64, 54, 4, 1, 55, 28, 17, 39, 46, 50, 49, 16, 12, 24, 6, 21, 37, 32, 43, 61, 36, 41, 58, 44, 3, 35, 11, 2, 22, 7, 45, 51, 30, 33, 10, 48, 13, 63, 9, 53, 34, 25, 18, 5, 23, 38, 56 ],
[ 46, 61, 22, 64, 32, 25, 26, 42, 30, 5, 35, 21, 37, 52, 60, 55, 28, 6, 58, 29, 31, 56, 19, 59, 63, 18, 39, 48, 17, 44, 62, 16, 10, 12, 3, 7, 43, 33, 45, 50, 36, 4, 1, 8, 47, 23, 15, 34, 13, 51, 2, 11, 9, 41, 49, 54, 40, 38, 53, 24, 20, 57, 14, 27 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
