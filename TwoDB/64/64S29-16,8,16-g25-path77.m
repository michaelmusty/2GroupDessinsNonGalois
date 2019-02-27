s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 58, 23, 38, 40, 28, 45, 57, 49, 5, 56, 6, 21, 59, 9, 61, 51, 30, 22, 42, 64, 10, 11, 18, 27, 17, 12, 16, 33, 43, 60, 62, 25, 37, 31, 48, 44, 1, 24, 63, 26, 4, 29, 54, 55, 46, 2, 32, 34, 47, 35, 7, 20, 19, 13, 39, 41, 3, 14, 53, 8, 50, 15, 52, 36 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 22, 27, 37, 38, 32, 18, 39, 40, 29, 28, 30, 31, 24, 33, 5, 41, 42, 3, 4, 6, 8, 43, 44, 19, 45, 36, 20, 15, 46, 56, 35, 57, 51, 60, 49, 61, 58, 14, 53, 64, 59, 52, 26, 34, 17, 47, 50, 16, 21, 23, 25, 54, 63, 55, 48, 62 ],
\[ 57, 60, 58, 62, 27, 25, 37, 23, 24, 48, 32, 50, 64, 38, 40, 28, 45, 49, 55, 54, 35, 47, 8, 9, 6, 61, 5, 16, 63, 46, 41, 11, 51, 56, 21, 59, 7, 14, 42, 15, 31, 39, 52, 53, 17, 30, 22, 10, 18, 12, 33, 43, 44, 20, 19, 34, 1, 3, 36, 2, 26, 4, 29, 13 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 41 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 48 },
{ IntegerRing() | 17, 49 },
{ IntegerRing() | 18, 45 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 26, 56 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 58 },
{ IntegerRing() | 29, 59 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 60 },
{ IntegerRing() | 34, 61 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 38, 51 },
{ IntegerRing() | 39, 64 },
{ IntegerRing() | 43, 53 },
{ IntegerRing() | 44, 52 }
@};
s`Child := "32S5-8,4,8-g9-path9";
s`Degree := 64;
s`Filename := "64S29-16,8,16-g25-path77.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 22, 13, 37, 43, 4, 18, 39, 25, 3, 28, 12, 31, 54, 33, 5, 47, 57, 29, 32, 6, 10, 38, 44, 7, 45, 36, 20, 15, 46, 49, 35, 42, 53, 21, 56, 61, 58, 14, 51, 64, 16, 52, 17, 34, 26, 41, 50, 59, 60, 23, 40, 24, 63, 55, 48, 62 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 27, 18, 40, 2, 36, 24, 17, 33, 50, 41, 39, 13, 23, 4, 56, 5, 61, 46, 28, 51, 52, 35, 32, 15, 7, 47, 8, 53, 57, 9, 29, 45, 11, 63, 20, 19, 12, 21, 62, 49, 31, 60, 37, 54, 55, 64, 42, 22, 58, 38, 44, 48, 30, 25, 43, 59 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 44, 2, 26, 13, 48, 28, 3, 22, 30, 55, 38, 57, 50, 5, 36, 35, 10, 6, 33, 43, 9, 56, 29, 19, 8, 41, 61, 32, 64, 52, 11, 45, 49, 16, 51, 14, 42, 58, 53, 34, 17, 18, 46, 47, 63, 62, 40, 23, 37, 59, 54, 25, 60 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 25;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 22, 13, 37, 43, 4, 18, 39, 25, 3, 28, 12, 31, 54, 33, 5, 47, 57, 29, 32, 6, 10, 38, 44, 7, 45, 36, 20, 15, 46, 49, 35, 42, 53, 21, 56, 61, 58, 14, 51, 64, 16, 52, 17, 34, 26, 41, 50, 59, 60, 23, 40, 24, 63, 55, 48, 62 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 27, 18, 40, 2, 36, 24, 17, 33, 50, 41, 39, 13, 23, 4, 56, 5, 61, 46, 28, 51, 52, 35, 32, 15, 7, 47, 8, 53, 57, 9, 29, 45, 11, 63, 20, 19, 12, 21, 62, 49, 31, 60, 37, 54, 55, 64, 42, 22, 58, 38, 44, 48, 30, 25, 43, 59 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 44, 2, 26, 13, 48, 28, 3, 22, 30, 55, 38, 57, 50, 5, 36, 35, 10, 6, 33, 43, 9, 56, 29, 19, 8, 41, 61, 32, 64, 52, 11, 45, 49, 16, 51, 14, 42, 58, 53, 34, 17, 18, 46, 47, 63, 62, 40, 23, 37, 59, 54, 25, 60 ] >;
s`Name := "64S29-16,8,16-g25-path77";
s`Orders := \[ 16, 8, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 22, 13, 37, 43, 4, 18, 39, 25, 3, 28, 12, 31, 54, 33, 5, 47, 57, 29, 32, 6, 10, 38, 44, 7, 45, 36, 20, 15, 46, 49, 35, 42, 53, 21, 56, 61, 58, 14, 51, 64, 16, 52, 17, 34, 26, 41, 50, 59, 60, 23, 40, 24, 63, 55, 48, 62 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 27, 18, 40, 2, 36, 24, 17, 33, 50, 41, 39, 13, 23, 4, 56, 5, 61, 46, 28, 51, 52, 35, 32, 15, 7, 47, 8, 53, 57, 9, 29, 45, 11, 63, 20, 19, 12, 21, 62, 49, 31, 60, 37, 54, 55, 64, 42, 22, 58, 38, 44, 48, 30, 25, 43, 59 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 44, 2, 26, 13, 48, 28, 3, 22, 30, 55, 38, 57, 50, 5, 36, 35, 10, 6, 33, 43, 9, 56, 29, 19, 8, 41, 61, 32, 64, 52, 11, 45, 49, 16, 51, 14, 42, 58, 53, 34, 17, 18, 46, 47, 63, 62, 40, 23, 37, 59, 54, 25, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 22, 13, 37, 43, 4, 18, 39, 25, 3, 28, 12, 31, 54, 33, 5, 47, 57, 29, 32, 6, 10, 38, 44, 7, 45, 36, 20, 15, 46, 49, 35, 42, 53, 21, 56, 61, 58, 14, 51, 64, 16, 52, 17, 34, 26, 41, 50, 59, 60, 23, 40, 24, 63, 55, 48, 62 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 27, 18, 40, 2, 36, 24, 17, 33, 50, 41, 39, 13, 23, 4, 56, 5, 61, 46, 28, 51, 52, 35, 32, 15, 7, 47, 8, 53, 57, 9, 29, 45, 11, 63, 20, 19, 12, 21, 62, 49, 31, 60, 37, 54, 55, 64, 42, 22, 58, 38, 44, 48, 30, 25, 43, 59 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 44, 2, 26, 13, 48, 28, 3, 22, 30, 55, 38, 57, 50, 5, 36, 35, 10, 6, 33, 43, 9, 56, 29, 19, 8, 41, 61, 32, 64, 52, 11, 45, 49, 16, 51, 14, 42, 58, 53, 34, 17, 18, 46, 47, 63, 62, 40, 23, 37, 59, 54, 25, 60 ]:
 Order := 64 > |
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 29, 5, 19, 10, 46, 36, 49, 51, 14, 4, 35, 42, 9, 58, 60, 16, 53, 8, 18, 26, 7, 20, 27, 22, 52, 39, 34, 11, 30, 15, 59, 54, 40, 12, 31, 33, 37, 24, 63, 38, 55, 47, 50, 41, 21, 62, 43, 25, 45, 56, 57, 44, 64, 61, 48 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 27, 18, 40, 2, 36, 24, 17, 33, 50, 41, 39, 13, 23, 4, 56, 5, 61, 46, 28, 51, 52, 35, 32, 15, 7, 47, 8, 53, 57, 9, 29, 45, 11, 63, 20, 19, 12, 21, 62, 49, 31, 60, 37, 54, 55, 64, 42, 22, 58, 38, 44, 48, 30, 25, 43, 59 ],
[ 12, 38, 35, 44, 41, 7, 61, 9, 56, 20, 51, 63, 22, 10, 19, 62, 1, 27, 45, 49, 52, 16, 24, 34, 37, 39, 31, 4, 2, 58, 59, 33, 40, 13, 43, 32, 26, 48, 30, 55, 36, 46, 23, 25, 57, 3, 28, 54, 5, 29, 15, 8, 6, 18, 17, 64, 50, 21, 11, 14, 42, 53, 60, 47 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 22, 13, 37, 43, 4, 18, 39, 25, 3, 28, 12, 31, 54, 33, 5, 47, 57, 29, 32, 6, 10, 38, 44, 7, 45, 36, 20, 15, 46, 49, 35, 42, 53, 21, 56, 61, 58, 14, 51, 64, 16, 52, 17, 34, 26, 41, 50, 59, 60, 23, 40, 24, 63, 55, 48, 62 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 27, 18, 40, 2, 36, 24, 17, 33, 50, 41, 39, 13, 23, 4, 56, 5, 61, 46, 28, 51, 52, 35, 32, 15, 7, 47, 8, 53, 57, 9, 29, 45, 11, 63, 20, 19, 12, 21, 62, 49, 31, 60, 37, 54, 55, 64, 42, 22, 58, 38, 44, 48, 30, 25, 43, 59 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 44, 2, 26, 13, 48, 28, 3, 22, 30, 55, 38, 57, 50, 5, 36, 35, 10, 6, 33, 43, 9, 56, 29, 19, 8, 41, 61, 32, 64, 52, 11, 45, 49, 16, 51, 14, 42, 58, 53, 34, 17, 18, 46, 47, 63, 62, 40, 23, 37, 59, 54, 25, 60 ]:
 Order := 64 > |
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 29, 5, 19, 10, 46, 36, 49, 51, 14, 4, 35, 42, 9, 58, 60, 16, 53, 8, 18, 26, 7, 20, 27, 22, 52, 39, 34, 11, 30, 15, 59, 54, 40, 12, 31, 33, 37, 24, 63, 38, 55, 47, 50, 41, 21, 62, 43, 25, 45, 56, 57, 44, 64, 61, 48 ],
[ 7, 12, 1, 22, 24, 4, 33, 35, 38, 2, 41, 45, 20, 3, 32, 5, 15, 10, 44, 43, 46, 56, 21, 14, 62, 6, 9, 27, 39, 61, 49, 31, 16, 8, 30, 13, 51, 58, 19, 11, 18, 55, 63, 59, 40, 26, 34, 60, 48, 17, 28, 29, 36, 52, 53, 23, 37, 57, 64, 50, 25, 47, 42, 54 ],
[ 10, 27, 34, 39, 40, 3, 35, 28, 4, 36, 57, 20, 6, 41, 29, 61, 14, 51, 2, 32, 64, 7, 16, 62, 58, 52, 15, 26, 18, 9, 19, 1, 12, 53, 13, 17, 21, 31, 8, 63, 55, 23, 22, 30, 38, 24, 37, 59, 33, 54, 50, 47, 46, 11, 60, 44, 48, 56, 45, 5, 43, 42, 49, 25 ]
]
];
s`PassportName := "64S29-16,8,16-g25";
s`PassportSize := 2;
s`PathNumber := 77;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,2,4-g0-path2", "16T10-4,2,4-g1-path7", "32S5-8,4,8-g9-path9", "64S29-16,8,16-g25-path77" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 22, 13, 37, 43, 4, 18, 39, 25, 3, 28, 12, 31, 54, 33, 5, 47, 57, 29, 32, 6, 10, 38, 44, 7, 45, 36, 20, 15, 46, 49, 35, 42, 53, 21, 56, 61, 58, 14, 51, 64, 16, 52, 17, 34, 26, 41, 50, 59, 60, 23, 40, 24, 63, 55, 48, 62 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 27, 18, 40, 2, 36, 24, 17, 33, 50, 41, 39, 13, 23, 4, 56, 5, 61, 46, 28, 51, 52, 35, 32, 15, 7, 47, 8, 53, 57, 9, 29, 45, 11, 63, 20, 19, 12, 21, 62, 49, 31, 60, 37, 54, 55, 64, 42, 22, 58, 38, 44, 48, 30, 25, 43, 59 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 44, 2, 26, 13, 48, 28, 3, 22, 30, 55, 38, 57, 50, 5, 36, 35, 10, 6, 33, 43, 9, 56, 29, 19, 8, 41, 61, 32, 64, 52, 11, 45, 49, 16, 51, 14, 42, 58, 53, 34, 17, 18, 46, 47, 63, 62, 40, 23, 37, 59, 54, 25, 60 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 37, 46, 57, 41, 9, 11, 51, 60, 14, 21, 22, 26, 54, 58, 62, 27, 25, 23, 53, 52, 12, 18, 2, 38, 32, 40, 24, 5, 42, 17, 34, 47, 28, 48, 50, 64, 33, 3, 55, 4, 56, 19, 29, 36, 6, 45, 49, 35, 8, 61, 16, 63, 59, 43, 44, 10, 7, 1, 13, 30, 15, 31, 39, 20 ],
\[ 6, 1, 26, 27, 23, 28, 4, 29, 2, 3, 5, 7, 8, 46, 36, 56, 53, 14, 32, 35, 57, 9, 58, 21, 59, 51, 10, 18, 17, 19, 20, 13, 22, 52, 39, 34, 11, 12, 15, 16, 24, 25, 30, 31, 33, 37, 54, 63, 43, 55, 41, 50, 47, 60, 62, 38, 40, 45, 49, 42, 44, 64, 61, 48 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 39, 26, 27, 48, 36, 4, 29, 35, 3, 64, 7, 8, 50, 28, 56, 53, 52, 32, 2, 57, 20, 63, 21, 59, 51, 10, 34, 17, 19, 9, 13, 31, 14, 1, 18, 62, 12, 6, 16, 24, 25, 30, 22, 44, 55, 54, 58, 43, 37, 41, 46, 47, 60, 11, 38, 40, 61, 49, 42, 33, 5, 45, 23 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 27, 18, 40, 2, 36, 24, 17, 33, 50, 41, 39, 13, 23, 4, 56, 5, 61, 46, 28, 51, 52, 35, 32, 15, 7, 47, 8, 53, 57, 9, 29, 45, 11, 63, 20, 19, 12, 21, 62, 49, 31, 60, 37, 54, 55, 64, 42, 22, 58, 38, 44, 48, 30, 25, 43, 59 ],
[ 30, 43, 2, 33, 47, 19, 45, 20, 49, 9, 53, 58, 31, 8, 7, 11, 39, 13, 61, 56, 14, 59, 54, 18, 55, 1, 22, 32, 35, 63, 16, 44, 25, 27, 38, 4, 17, 23, 12, 37, 28, 50, 48, 40, 42, 29, 36, 24, 64, 3, 6, 10, 15, 34, 26, 5, 46, 60, 62, 52, 57, 51, 21, 41 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 39, 26, 27, 48, 36, 4, 29, 35, 3, 64, 7, 8, 50, 28, 56, 53, 52, 32, 2, 57, 20, 63, 21, 59, 51, 10, 34, 17, 19, 9, 13, 31, 14, 1, 18, 62, 12, 6, 16, 24, 25, 30, 22, 44, 55, 54, 58, 43, 37, 41, 46, 47, 60, 11, 38, 40, 61, 49, 42, 33, 5, 45, 23 ],
[ 7, 12, 1, 22, 24, 4, 33, 35, 38, 2, 41, 45, 20, 3, 32, 5, 15, 10, 44, 43, 46, 56, 21, 14, 62, 6, 9, 27, 39, 61, 49, 31, 16, 8, 30, 13, 51, 58, 19, 11, 18, 55, 63, 59, 40, 26, 34, 60, 48, 17, 28, 29, 36, 52, 53, 23, 37, 57, 64, 50, 25, 47, 42, 54 ],
[ 8, 13, 18, 1, 25, 29, 2, 36, 32, 28, 42, 9, 15, 47, 3, 45, 52, 53, 35, 4, 5, 19, 59, 11, 63, 14, 6, 17, 34, 20, 7, 39, 30, 51, 27, 26, 60, 22, 10, 58, 37, 48, 31, 12, 43, 54, 55, 16, 44, 24, 46, 41, 50, 62, 21, 33, 23, 49, 61, 64, 38, 57, 56, 40 ]
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
[ 35, 20, 10, 7, 62, 39, 12, 13, 31, 27, 55, 38, 32, 34, 1, 40, 29, 36, 30, 22, 24, 44, 64, 41, 42, 3, 4, 15, 8, 43, 33, 19, 61, 28, 9, 6, 50, 56, 2, 57, 51, 60, 49, 45, 63, 52, 53, 5, 59, 14, 26, 18, 17, 47, 46, 16, 21, 48, 25, 54, 58, 37, 23, 11 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 27, 18, 40, 2, 36, 24, 17, 33, 50, 41, 39, 13, 23, 4, 56, 5, 61, 46, 28, 51, 52, 35, 32, 15, 7, 47, 8, 53, 57, 9, 29, 45, 11, 63, 20, 19, 12, 21, 62, 49, 31, 60, 37, 54, 55, 64, 42, 22, 58, 38, 44, 48, 30, 25, 43, 59 ],
[ 32, 19, 6, 9, 60, 13, 22, 39, 30, 1, 54, 33, 35, 17, 27, 23, 36, 29, 31, 12, 37, 43, 42, 46, 64, 28, 2, 8, 15, 44, 38, 20, 49, 3, 7, 10, 47, 45, 4, 5, 14, 62, 61, 56, 59, 53, 52, 57, 63, 51, 18, 26, 34, 50, 41, 58, 11, 25, 48, 55, 16, 24, 40, 21 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
