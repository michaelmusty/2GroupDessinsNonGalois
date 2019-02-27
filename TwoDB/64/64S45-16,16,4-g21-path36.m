s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 63, 26, 28, 43, 45, 41, 38, 33, 29, 4, 35, 59, 58, 49, 47, 34, 36, 60, 39, 6, 14, 20, 56, 10, 30, 12, 50, 18, 16, 61, 55, 37, 15, 9, 7, 57, 46, 11, 31, 21, 22, 23, 24, 25, 1, 53, 8, 51, 40, 13, 62, 17, 32, 42, 19, 54, 52, 27, 2, 3, 44, 64, 5, 48 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 20, 38, 27, 16, 18, 39, 40, 41, 42, 43, 44, 45, 19, 5, 46, 7, 47, 29, 3, 4, 6, 8, 30, 48, 49, 22, 50, 23, 51, 58, 25, 55, 63, 37, 35, 15, 59, 62, 21, 57, 31, 28, 52, 54, 64, 32, 61, 53, 56, 60, 34, 24, 33, 17, 26, 36 ],
\[ 60, 33, 29, 52, 28, 55, 45, 22, 7, 57, 63, 47, 46, 56, 6, 11, 50, 34, 26, 31, 23, 39, 44, 36, 64, 15, 32, 16, 38, 48, 59, 10, 20, 35, 5, 13, 4, 1, 12, 42, 19, 61, 17, 62, 18, 43, 41, 14, 54, 37, 49, 27, 24, 30, 2, 25, 58, 53, 8, 9, 51, 40, 3, 21 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 16 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 19, 31 },
{ IntegerRing() | 20, 41 },
{ IntegerRing() | 21, 49 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 25, 61 },
{ IntegerRing() | 26, 59 },
{ IntegerRing() | 28, 60 },
{ IntegerRing() | 29, 34 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 52 },
{ IntegerRing() | 37, 53 },
{ IntegerRing() | 39, 55 },
{ IntegerRing() | 42, 56 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 48, 62 },
{ IntegerRing() | 50, 58 },
{ IntegerRing() | 51, 64 }
@};
s`Child := "32S12-8,8,4-g9-path40";
s`Degree := 64;
s`Filename := "64S45-16,16,4-g21-path36.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 16, 8, 49, 2, 5, 19, 38, 41, 14, 31, 9, 44, 58, 35, 20, 42, 15, 18, 63, 13, 1, 46, 21, 24, 34, 30, 33, 22, 10, 3, 48, 11, 6, 55, 23, 51, 39, 60, 50, 45, 37, 40, 43, 26, 62, 7, 57, 27, 61, 52, 54, 64, 32, 28, 53, 56, 25, 29, 47, 4, 17, 59, 36 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 23, 52, 35, 31, 9, 37, 58, 42, 13, 61, 6, 62, 4, 12, 34, 11, 64, 53, 47, 57, 7, 45, 55, 8, 63, 46, 54, 50, 30, 20, 51, 60, 33, 17, 21, 56, 59, 14, 39, 15, 25, 32, 44, 19, 26, 24, 29, 48, 49, 28, 40 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 42, 46, 7, 48, 2, 5, 13, 25, 57, 34, 3, 59, 60, 8, 54, 20, 35, 62, 36, 50, 6, 29, 40, 63, 58, 53, 30, 21, 37, 9, 12, 18, 47, 56, 22, 10, 14, 45, 55, 26, 64, 19, 44, 49, 15, 16, 33, 61, 51, 38, 52, 41, 39, 43, 31 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 21;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 16, 8, 49, 2, 5, 19, 38, 41, 14, 31, 9, 44, 58, 35, 20, 42, 15, 18, 63, 13, 1, 46, 21, 24, 34, 30, 33, 22, 10, 3, 48, 11, 6, 55, 23, 51, 39, 60, 50, 45, 37, 40, 43, 26, 62, 7, 57, 27, 61, 52, 54, 64, 32, 28, 53, 56, 25, 29, 47, 4, 17, 59, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 23, 52, 35, 31, 9, 37, 58, 42, 13, 61, 6, 62, 4, 12, 34, 11, 64, 53, 47, 57, 7, 45, 55, 8, 63, 46, 54, 50, 30, 20, 51, 60, 33, 17, 21, 56, 59, 14, 39, 15, 25, 32, 44, 19, 26, 24, 29, 48, 49, 28, 40 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 42, 46, 7, 48, 2, 5, 13, 25, 57, 34, 3, 59, 60, 8, 54, 20, 35, 62, 36, 50, 6, 29, 40, 63, 58, 53, 30, 21, 37, 9, 12, 18, 47, 56, 22, 10, 14, 45, 55, 26, 64, 19, 44, 49, 15, 16, 33, 61, 51, 38, 52, 41, 39, 43, 31 ] >;
s`Name := "64S45-16,16,4-g21-path36";
s`Orders := \[ 16, 16, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 16, 8, 49, 2, 5, 19, 38, 41, 14, 31, 9, 44, 58, 35, 20, 42, 15, 18, 63, 13, 1, 46, 21, 24, 34, 30, 33, 22, 10, 3, 48, 11, 6, 55, 23, 51, 39, 60, 50, 45, 37, 40, 43, 26, 62, 7, 57, 27, 61, 52, 54, 64, 32, 28, 53, 56, 25, 29, 47, 4, 17, 59, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 23, 52, 35, 31, 9, 37, 58, 42, 13, 61, 6, 62, 4, 12, 34, 11, 64, 53, 47, 57, 7, 45, 55, 8, 63, 46, 54, 50, 30, 20, 51, 60, 33, 17, 21, 56, 59, 14, 39, 15, 25, 32, 44, 19, 26, 24, 29, 48, 49, 28, 40 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 42, 46, 7, 48, 2, 5, 13, 25, 57, 34, 3, 59, 60, 8, 54, 20, 35, 62, 36, 50, 6, 29, 40, 63, 58, 53, 30, 21, 37, 9, 12, 18, 47, 56, 22, 10, 14, 45, 55, 26, 64, 19, 44, 49, 15, 16, 33, 61, 51, 38, 52, 41, 39, 43, 31 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 16, 8, 49, 2, 5, 19, 38, 41, 14, 31, 9, 44, 58, 35, 20, 42, 15, 18, 63, 13, 1, 46, 21, 24, 34, 30, 33, 22, 10, 3, 48, 11, 6, 55, 23, 51, 39, 60, 50, 45, 37, 40, 43, 26, 62, 7, 57, 27, 61, 52, 54, 64, 32, 28, 53, 56, 25, 29, 47, 4, 17, 59, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 23, 52, 35, 31, 9, 37, 58, 42, 13, 61, 6, 62, 4, 12, 34, 11, 64, 53, 47, 57, 7, 45, 55, 8, 63, 46, 54, 50, 30, 20, 51, 60, 33, 17, 21, 56, 59, 14, 39, 15, 25, 32, 44, 19, 26, 24, 29, 48, 49, 28, 40 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 42, 46, 7, 48, 2, 5, 13, 25, 57, 34, 3, 59, 60, 8, 54, 20, 35, 62, 36, 50, 6, 29, 40, 63, 58, 53, 30, 21, 37, 9, 12, 18, 47, 56, 22, 10, 14, 45, 55, 26, 64, 19, 44, 49, 15, 16, 33, 61, 51, 38, 52, 41, 39, 43, 31 ]:
 Order := 64 > |
[ 12, 16, 8, 49, 2, 5, 19, 38, 41, 14, 31, 9, 44, 58, 35, 20, 42, 15, 18, 63, 13, 1, 46, 21, 24, 34, 30, 33, 22, 10, 3, 48, 11, 6, 55, 23, 51, 39, 60, 50, 45, 37, 40, 43, 26, 62, 7, 57, 27, 61, 52, 54, 64, 32, 28, 53, 56, 25, 29, 47, 4, 17, 59, 36 ],
[ 18, 43, 9, 6, 3, 13, 5, 52, 35, 20, 1, 10, 12, 54, 36, 38, 19, 16, 53, 50, 56, 27, 25, 22, 48, 24, 2, 29, 7, 51, 37, 33, 17, 11, 63, 39, 15, 45, 32, 23, 58, 44, 41, 64, 28, 47, 57, 49, 42, 26, 40, 55, 8, 61, 46, 30, 31, 59, 4, 34, 62, 21, 60, 14 ],
[ 24, 7, 57, 54, 4, 60, 46, 5, 13, 56, 32, 11, 62, 12, 1, 27, 61, 17, 29, 18, 26, 28, 15, 23, 41, 38, 48, 52, 58, 22, 34, 14, 45, 50, 37, 44, 49, 53, 16, 2, 3, 33, 42, 6, 43, 40, 63, 39, 59, 51, 31, 30, 21, 8, 9, 47, 25, 64, 35, 36, 20, 55, 10, 19 ]
],
[ PermutationGroup<64 |  
\[ 12, 16, 8, 49, 2, 5, 19, 38, 41, 14, 31, 9, 44, 58, 35, 20, 42, 15, 18, 63, 13, 1, 46, 21, 24, 34, 30, 33, 22, 10, 3, 48, 11, 6, 55, 23, 51, 39, 60, 50, 45, 37, 40, 43, 26, 62, 7, 57, 27, 61, 52, 54, 64, 32, 28, 53, 56, 25, 29, 47, 4, 17, 59, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 23, 52, 35, 31, 9, 37, 58, 42, 13, 61, 6, 62, 4, 12, 34, 11, 64, 53, 47, 57, 7, 45, 55, 8, 63, 46, 54, 50, 30, 20, 51, 60, 33, 17, 21, 56, 59, 14, 39, 15, 25, 32, 44, 19, 26, 24, 29, 48, 49, 28, 40 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 42, 46, 7, 48, 2, 5, 13, 25, 57, 34, 3, 59, 60, 8, 54, 20, 35, 62, 36, 50, 6, 29, 40, 63, 58, 53, 30, 21, 37, 9, 12, 18, 47, 56, 22, 10, 14, 45, 55, 26, 64, 19, 44, 49, 15, 16, 33, 61, 51, 38, 52, 41, 39, 43, 31 ]:
 Order := 64 > |
[ 12, 16, 8, 49, 2, 5, 19, 38, 41, 14, 31, 9, 44, 58, 35, 20, 42, 15, 18, 63, 13, 1, 46, 21, 24, 34, 30, 33, 22, 10, 3, 48, 11, 6, 55, 23, 51, 39, 60, 50, 45, 37, 40, 43, 26, 62, 7, 57, 27, 61, 52, 54, 64, 32, 28, 53, 56, 25, 29, 47, 4, 17, 59, 36 ],
[ 60, 24, 29, 41, 28, 58, 45, 17, 7, 6, 63, 4, 59, 42, 57, 11, 39, 34, 32, 13, 54, 50, 30, 20, 51, 10, 26, 16, 38, 62, 46, 15, 36, 35, 5, 31, 47, 1, 37, 56, 27, 25, 22, 48, 18, 8, 52, 40, 23, 12, 21, 19, 33, 44, 53, 61, 55, 2, 43, 9, 64, 14, 3, 49 ],
[ 43, 35, 36, 56, 10, 18, 37, 63, 50, 23, 53, 38, 51, 26, 45, 58, 30, 52, 9, 28, 2, 3, 33, 42, 6, 7, 64, 57, 13, 41, 16, 21, 5, 27, 32, 61, 14, 46, 29, 59, 60, 8, 54, 20, 4, 49, 1, 19, 12, 48, 39, 25, 40, 47, 34, 15, 44, 62, 11, 17, 22, 31, 24, 55 ]
]
];
s`PassportName := "64S45-16,16,4-g21";
s`PassportSize := 2;
s`PathNumber := 36;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,2,4-g0-path3", "16T8-4,4,4-g3-path18", "32S12-8,8,4-g9-path40", "64S45-16,16,4-g21-path36" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 16, 8, 49, 2, 5, 19, 38, 41, 14, 31, 9, 44, 58, 35, 20, 42, 15, 18, 63, 13, 1, 46, 21, 24, 34, 30, 33, 22, 10, 3, 48, 11, 6, 55, 23, 51, 39, 60, 50, 45, 37, 40, 43, 26, 62, 7, 57, 27, 61, 52, 54, 64, 32, 28, 53, 56, 25, 29, 47, 4, 17, 59, 36 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 23, 52, 35, 31, 9, 37, 58, 42, 13, 61, 6, 62, 4, 12, 34, 11, 64, 53, 47, 57, 7, 45, 55, 8, 63, 46, 54, 50, 30, 20, 51, 60, 33, 17, 21, 56, 59, 14, 39, 15, 25, 32, 44, 19, 26, 24, 29, 48, 49, 28, 40 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 42, 46, 7, 48, 2, 5, 13, 25, 57, 34, 3, 59, 60, 8, 54, 20, 35, 62, 36, 50, 6, 29, 40, 63, 58, 53, 30, 21, 37, 9, 12, 18, 47, 56, 22, 10, 14, 45, 55, 26, 64, 19, 44, 49, 15, 16, 33, 61, 51, 38, 52, 41, 39, 43, 31 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 45, 59, 60, 10, 63, 20, 35, 47, 34, 24, 38, 26, 50, 21, 33, 29, 52, 28, 55, 22, 40, 41, 42, 43, 44, 2, 58, 3, 9, 25, 39, 53, 8, 16, 11, 17, 32, 7, 19, 49, 6, 54, 4, 61, 5, 37, 15, 64, 14, 27, 48, 57, 46, 56, 31, 23, 36, 13, 12, 18, 30, 51, 1, 62 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 44, 12, 62, 13, 21, 9, 47, 34, 36, 60, 39, 63, 11, 50, 26, 31, 49, 54, 61, 59, 43, 64, 42, 10, 14, 15, 16, 17, 18, 19, 20, 23, 25, 32, 33, 35, 37, 51, 56, 52, 40, 57, 48, 38, 45, 58, 55, 46, 41, 53 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 53, 64, 10, 11, 37, 56, 13, 40, 36, 38, 27, 51, 18, 55, 14, 52, 5, 43, 30, 23, 31, 42, 59, 7, 33, 48, 3, 4, 57, 15, 44, 29, 21, 17, 50, 45, 16, 58, 61, 39, 54, 12, 35, 8, 46, 34, 49, 6, 19, 28, 41, 63, 9, 26, 25, 2, 1, 60, 62, 24, 47, 22, 32, 20 ],
[ 30, 8, 51, 17, 44, 31, 56, 41, 14, 52, 42, 15, 53, 63, 20, 40, 13, 64, 2, 39, 1, 19, 60, 57, 29, 33, 37, 62, 49, 16, 12, 4, 22, 21, 23, 58, 43, 54, 26, 45, 55, 18, 36, 9, 25, 24, 6, 11, 5, 46, 35, 50, 10, 28, 59, 3, 27, 32, 47, 48, 34, 7, 61, 38 ],
[ 24, 7, 57, 54, 4, 60, 46, 5, 13, 56, 32, 11, 62, 12, 1, 27, 61, 17, 29, 18, 26, 28, 15, 23, 41, 38, 48, 52, 58, 22, 34, 14, 45, 50, 37, 44, 49, 53, 16, 2, 3, 33, 42, 6, 43, 40, 63, 39, 59, 51, 31, 30, 21, 8, 9, 47, 25, 64, 35, 36, 20, 55, 10, 19 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 53, 64, 10, 11, 37, 56, 13, 40, 36, 38, 27, 51, 18, 55, 14, 52, 5, 43, 30, 23, 31, 42, 59, 7, 33, 48, 3, 4, 57, 15, 44, 29, 21, 17, 50, 45, 16, 58, 61, 39, 54, 12, 35, 8, 46, 34, 49, 6, 19, 28, 41, 63, 9, 26, 25, 2, 1, 60, 62, 24, 47, 22, 32, 20 ],
[ 25, 47, 48, 52, 61, 39, 23, 6, 21, 57, 54, 33, 46, 1, 22, 49, 50, 62, 59, 19, 45, 55, 18, 36, 9, 8, 32, 51, 14, 29, 26, 10, 41, 40, 42, 13, 4, 56, 2, 5, 31, 28, 17, 34, 44, 43, 20, 38, 63, 37, 11, 27, 24, 3, 12, 60, 58, 53, 15, 64, 16, 35, 30, 7 ],
[ 10, 38, 52, 42, 43, 3, 53, 45, 58, 54, 37, 35, 64, 59, 63, 50, 44, 36, 16, 60, 12, 18, 47, 56, 22, 11, 51, 17, 27, 20, 9, 49, 1, 13, 46, 25, 40, 32, 34, 26, 28, 15, 23, 41, 24, 21, 5, 31, 2, 62, 55, 61, 14, 33, 29, 8, 30, 48, 7, 57, 6, 19, 4, 39 ]
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
[ 53, 64, 10, 11, 37, 56, 13, 40, 36, 38, 27, 51, 18, 55, 14, 52, 5, 43, 30, 23, 31, 42, 59, 7, 33, 48, 3, 4, 57, 15, 44, 29, 21, 17, 50, 45, 16, 58, 61, 39, 54, 12, 35, 8, 46, 34, 49, 6, 19, 28, 41, 63, 9, 26, 25, 2, 1, 60, 62, 24, 47, 22, 32, 20 ],
[ 44, 15, 64, 57, 30, 19, 42, 20, 40, 36, 56, 8, 37, 45, 41, 14, 27, 51, 12, 55, 5, 31, 28, 17, 34, 47, 53, 48, 21, 9, 2, 24, 6, 49, 54, 50, 10, 23, 59, 63, 39, 3, 52, 16, 61, 4, 22, 7, 1, 32, 38, 58, 43, 60, 26, 18, 13, 46, 33, 62, 29, 11, 25, 35 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 42, 46, 7, 48, 2, 5, 13, 25, 57, 34, 3, 59, 60, 8, 54, 20, 35, 62, 36, 50, 6, 29, 40, 63, 58, 53, 30, 21, 37, 9, 12, 18, 47, 56, 22, 10, 14, 45, 55, 26, 64, 19, 44, 49, 15, 16, 33, 61, 51, 38, 52, 41, 39, 43, 31 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
