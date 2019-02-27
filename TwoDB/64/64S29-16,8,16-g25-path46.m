s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 49, 29, 12, 16, 18, 34, 44, 47, 6, 41, 45, 28, 17, 2, 48, 46, 19, 9, 26, 51, 3, 54, 5, 14, 10, 57, 7, 61, 23, 31, 22, 64, 62, 11, 27, 50, 53, 55, 1, 24, 4, 30, 63, 60, 39, 35, 33, 59, 40, 15, 56, 13, 32, 58, 43, 37, 42, 8, 38, 21, 25, 52, 20, 36 ],
\[ 61, 62, 23, 38, 27, 57, 24, 34, 44, 48, 30, 64, 63, 4, 60, 39, 40, 19, 51, 8, 53, 36, 13, 47, 6, 14, 20, 18, 46, 32, 5, 35, 45, 21, 49, 7, 16, 31, 22, 10, 11, 29, 54, 56, 12, 43, 59, 42, 58, 26, 41, 1, 52, 9, 28, 33, 37, 15, 3, 2, 50, 55, 25, 17 ]:
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
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 51 },
{ IntegerRing() | 17, 54 },
{ IntegerRing() | 18, 49 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 50 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 31, 52 },
{ IntegerRing() | 32, 55 },
{ IntegerRing() | 33, 42 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 53 },
{ IntegerRing() | 41, 60 },
{ IntegerRing() | 43, 64 },
{ IntegerRing() | 47, 57 },
{ IntegerRing() | 48, 56 }
@};
s`Child := "32S5-8,4,8-g9-path16";
s`Degree := 64;
s`Filename := "64S29-16,8,16-g25-path46.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 47, 21, 18, 43, 26, 3, 45, 12, 32, 58, 4, 34, 5, 52, 28, 30, 33, 6, 10, 41, 48, 7, 49, 42, 38, 50, 51, 14, 23, 17, 25, 37, 22, 24, 57, 27, 63, 29, 55, 64, 60, 15, 16, 56, 36, 61, 46, 20, 54, 62, 44, 53, 59 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 25, 17, 34, 55, 46, 43, 22, 24, 53, 4, 61, 5, 63, 39, 29, 41, 56, 37, 33, 15, 7, 45, 52, 8, 57, 21, 28, 9, 51, 30, 49, 60, 11, 50, 19, 12, 13, 54, 59, 47, 32, 42, 58, 20, 64, 26, 40, 23, 48, 31, 62 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 48, 2, 27, 22, 51, 29, 3, 23, 52, 50, 11, 60, 35, 55, 5, 53, 59, 44, 6, 34, 57, 40, 61, 37, 30, 19, 8, 41, 46, 63, 9, 33, 64, 10, 56, 49, 54, 16, 31, 13, 14, 26, 45, 47, 17, 18, 39, 58, 36, 38, 24, 62, 42 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 25;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 47, 21, 18, 43, 26, 3, 45, 12, 32, 58, 4, 34, 5, 52, 28, 30, 33, 6, 10, 41, 48, 7, 49, 42, 38, 50, 51, 14, 23, 17, 25, 37, 22, 24, 57, 27, 63, 29, 55, 64, 60, 15, 16, 56, 36, 61, 46, 20, 54, 62, 44, 53, 59 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 25, 17, 34, 55, 46, 43, 22, 24, 53, 4, 61, 5, 63, 39, 29, 41, 56, 37, 33, 15, 7, 45, 52, 8, 57, 21, 28, 9, 51, 30, 49, 60, 11, 50, 19, 12, 13, 54, 59, 47, 32, 42, 58, 20, 64, 26, 40, 23, 48, 31, 62 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 48, 2, 27, 22, 51, 29, 3, 23, 52, 50, 11, 60, 35, 55, 5, 53, 59, 44, 6, 34, 57, 40, 61, 37, 30, 19, 8, 41, 46, 63, 9, 33, 64, 10, 56, 49, 54, 16, 31, 13, 14, 26, 45, 47, 17, 18, 39, 58, 36, 38, 24, 62, 42 ] >;
s`Name := "64S29-16,8,16-g25-path46";
s`Orders := \[ 16, 8, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 47, 21, 18, 43, 26, 3, 45, 12, 32, 58, 4, 34, 5, 52, 28, 30, 33, 6, 10, 41, 48, 7, 49, 42, 38, 50, 51, 14, 23, 17, 25, 37, 22, 24, 57, 27, 63, 29, 55, 64, 60, 15, 16, 56, 36, 61, 46, 20, 54, 62, 44, 53, 59 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 25, 17, 34, 55, 46, 43, 22, 24, 53, 4, 61, 5, 63, 39, 29, 41, 56, 37, 33, 15, 7, 45, 52, 8, 57, 21, 28, 9, 51, 30, 49, 60, 11, 50, 19, 12, 13, 54, 59, 47, 32, 42, 58, 20, 64, 26, 40, 23, 48, 31, 62 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 48, 2, 27, 22, 51, 29, 3, 23, 52, 50, 11, 60, 35, 55, 5, 53, 59, 44, 6, 34, 57, 40, 61, 37, 30, 19, 8, 41, 46, 63, 9, 33, 64, 10, 56, 49, 54, 16, 31, 13, 14, 26, 45, 47, 17, 18, 39, 58, 36, 38, 24, 62, 42 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 47, 21, 18, 43, 26, 3, 45, 12, 32, 58, 4, 34, 5, 52, 28, 30, 33, 6, 10, 41, 48, 7, 49, 42, 38, 50, 51, 14, 23, 17, 25, 37, 22, 24, 57, 27, 63, 29, 55, 64, 60, 15, 16, 56, 36, 61, 46, 20, 54, 62, 44, 53, 59 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 25, 17, 34, 55, 46, 43, 22, 24, 53, 4, 61, 5, 63, 39, 29, 41, 56, 37, 33, 15, 7, 45, 52, 8, 57, 21, 28, 9, 51, 30, 49, 60, 11, 50, 19, 12, 13, 54, 59, 47, 32, 42, 58, 20, 64, 26, 40, 23, 48, 31, 62 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 48, 2, 27, 22, 51, 29, 3, 23, 52, 50, 11, 60, 35, 55, 5, 53, 59, 44, 6, 34, 57, 40, 61, 37, 30, 19, 8, 41, 46, 63, 9, 33, 64, 10, 56, 49, 54, 16, 31, 13, 14, 26, 45, 47, 17, 18, 39, 58, 36, 38, 24, 62, 42 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 39, 53, 54, 41, 14, 4, 59, 13, 44, 40, 45, 42, 16, 47, 26, 49, 27, 7, 20, 28, 23, 8, 56, 43, 36, 9, 11, 31, 35, 15, 62, 18, 58, 12, 32, 34, 37, 38, 25, 63, 60, 50, 55, 46, 21, 64, 52, 57, 61, 48, 51 ],
[ 19, 31, 43, 32, 58, 33, 48, 2, 47, 37, 52, 63, 9, 30, 4, 64, 6, 8, 34, 60, 55, 40, 54, 42, 56, 11, 15, 20, 22, 1, 49, 61, 23, 62, 50, 10, 12, 35, 17, 57, 53, 39, 7, 59, 13, 36, 29, 16, 26, 41, 21, 18, 28, 24, 27, 3, 45, 14, 46, 38, 51, 5, 44, 25 ],
[ 8, 13, 18, 1, 26, 30, 2, 38, 42, 45, 22, 9, 51, 52, 3, 49, 56, 57, 37, 4, 5, 15, 19, 62, 11, 53, 14, 6, 17, 36, 50, 7, 43, 31, 24, 60, 35, 61, 58, 33, 39, 64, 10, 29, 54, 40, 55, 12, 47, 21, 16, 20, 27, 48, 25, 46, 32, 59, 28, 23, 34, 63, 41, 44 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 47, 21, 18, 43, 26, 3, 45, 12, 32, 58, 4, 34, 5, 52, 28, 30, 33, 6, 10, 41, 48, 7, 49, 42, 38, 50, 51, 14, 23, 17, 25, 37, 22, 24, 57, 27, 63, 29, 55, 64, 60, 15, 16, 56, 36, 61, 46, 20, 54, 62, 44, 53, 59 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 25, 17, 34, 55, 46, 43, 22, 24, 53, 4, 61, 5, 63, 39, 29, 41, 56, 37, 33, 15, 7, 45, 52, 8, 57, 21, 28, 9, 51, 30, 49, 60, 11, 50, 19, 12, 13, 54, 59, 47, 32, 42, 58, 20, 64, 26, 40, 23, 48, 31, 62 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 48, 2, 27, 22, 51, 29, 3, 23, 52, 50, 11, 60, 35, 55, 5, 53, 59, 44, 6, 34, 57, 40, 61, 37, 30, 19, 8, 41, 46, 63, 9, 33, 64, 10, 56, 49, 54, 16, 31, 13, 14, 26, 45, 47, 17, 18, 39, 58, 36, 38, 24, 62, 42 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 30, 5, 19, 10, 39, 53, 54, 41, 14, 4, 59, 13, 44, 40, 45, 42, 16, 47, 26, 49, 27, 7, 20, 28, 23, 8, 56, 43, 36, 9, 11, 31, 35, 15, 62, 18, 58, 12, 32, 34, 37, 38, 25, 63, 60, 50, 55, 46, 21, 64, 52, 57, 61, 48, 51 ],
[ 30, 8, 56, 15, 62, 17, 43, 18, 13, 36, 26, 37, 45, 58, 27, 48, 39, 52, 1, 28, 51, 29, 33, 54, 64, 49, 55, 53, 47, 14, 2, 4, 6, 19, 38, 46, 10, 60, 42, 22, 50, 24, 3, 63, 57, 59, 9, 7, 31, 35, 61, 11, 41, 23, 21, 25, 40, 5, 44, 20, 32, 34, 12, 16 ],
[ 31, 47, 2, 34, 52, 19, 49, 50, 17, 9, 57, 29, 55, 8, 7, 11, 43, 13, 63, 61, 14, 32, 62, 58, 18, 20, 1, 23, 33, 37, 53, 16, 48, 26, 39, 35, 41, 21, 30, 54, 6, 56, 12, 40, 42, 45, 15, 44, 22, 27, 25, 38, 4, 64, 3, 10, 51, 36, 60, 24, 5, 59, 28, 46 ]
]
];
s`PassportName := "64S29-16,8,16-g25";
s`PassportSize := 2;
s`PathNumber := 46;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,2,4-g1-path3", "16T5-8,4,8-g5-path5", "32S5-8,4,8-g9-path16", "64S29-16,8,16-g25-path46" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 47, 21, 18, 43, 26, 3, 45, 12, 32, 58, 4, 34, 5, 52, 28, 30, 33, 6, 10, 41, 48, 7, 49, 42, 38, 50, 51, 14, 23, 17, 25, 37, 22, 24, 57, 27, 63, 29, 55, 64, 60, 15, 16, 56, 36, 61, 46, 20, 54, 62, 44, 53, 59 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 25, 17, 34, 55, 46, 43, 22, 24, 53, 4, 61, 5, 63, 39, 29, 41, 56, 37, 33, 15, 7, 45, 52, 8, 57, 21, 28, 9, 51, 30, 49, 60, 11, 50, 19, 12, 13, 54, 59, 47, 32, 42, 58, 20, 64, 26, 40, 23, 48, 31, 62 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 48, 2, 27, 22, 51, 29, 3, 23, 52, 50, 11, 60, 35, 55, 5, 53, 59, 44, 6, 34, 57, 40, 61, 37, 30, 19, 8, 41, 46, 63, 9, 33, 64, 10, 56, 49, 54, 16, 31, 13, 14, 26, 45, 47, 17, 18, 39, 58, 36, 38, 24, 62, 42 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 39, 14, 21, 41, 23, 9, 27, 58, 18, 25, 34, 3, 52, 24, 50, 4, 13, 5, 17, 63, 60, 31, 29, 40, 61, 19, 35, 12, 2, 42, 30, 53, 47, 6, 46, 64, 56, 59, 45, 49, 10, 57, 55, 7, 11, 16, 8, 15, 1, 36, 20, 62, 37, 22, 38, 51, 26, 54, 48, 44, 28, 33, 43, 32 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 43, 27, 28, 51, 53, 4, 30, 37, 3, 64, 7, 8, 55, 29, 61, 47, 56, 33, 11, 35, 26, 20, 38, 21, 62, 41, 44, 63, 17, 19, 40, 22, 32, 10, 14, 1, 18, 50, 59, 12, 13, 6, 16, 36, 25, 31, 23, 48, 2, 45, 58, 49, 57, 9, 39, 52, 42, 5, 46, 60, 54, 34, 24 ],
[ 16, 44, 34, 24, 3, 61, 5, 63, 28, 49, 10, 11, 53, 7, 54, 14, 32, 12, 64, 13, 6, 38, 21, 27, 1, 36, 23, 45, 60, 48, 59, 42, 51, 25, 29, 31, 26, 47, 4, 35, 40, 15, 62, 18, 41, 2, 20, 58, 46, 22, 17, 37, 57, 55, 33, 19, 50, 43, 8, 9, 39, 56, 52, 30 ],
[ 52, 57, 11, 14, 31, 58, 18, 20, 54, 40, 47, 45, 32, 26, 25, 2, 64, 22, 36, 27, 34, 55, 30, 19, 49, 50, 5, 39, 42, 59, 38, 3, 56, 8, 23, 28, 60, 4, 62, 17, 24, 48, 46, 9, 33, 29, 51, 10, 13, 61, 7, 53, 21, 43, 16, 44, 15, 63, 41, 6, 1, 37, 35, 12 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 43, 27, 28, 51, 53, 4, 30, 37, 3, 64, 7, 8, 55, 29, 61, 47, 56, 33, 11, 35, 26, 20, 38, 21, 62, 41, 44, 63, 17, 19, 40, 22, 32, 10, 14, 1, 18, 50, 59, 12, 13, 6, 16, 36, 25, 31, 23, 48, 2, 45, 58, 49, 57, 9, 39, 52, 42, 5, 46, 60, 54, 34, 24 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 41, 2, 46, 49, 50, 3, 33, 5, 15, 10, 48, 57, 39, 20, 61, 21, 14, 59, 6, 40, 28, 43, 63, 54, 32, 16, 9, 8, 31, 13, 27, 60, 29, 55, 19, 11, 35, 18, 53, 62, 44, 47, 42, 36, 22, 51, 17, 30, 38, 56, 52, 45, 24, 64, 26, 58 ],
[ 8, 13, 18, 1, 26, 30, 2, 38, 42, 45, 22, 9, 51, 52, 3, 49, 56, 57, 37, 4, 5, 15, 19, 62, 11, 53, 14, 6, 17, 36, 50, 7, 43, 31, 24, 60, 35, 61, 58, 33, 39, 64, 10, 29, 54, 40, 55, 12, 47, 21, 16, 20, 27, 48, 25, 46, 32, 59, 28, 23, 34, 63, 41, 44 ]
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
[ 37, 50, 10, 7, 59, 43, 12, 13, 55, 35, 20, 41, 42, 36, 1, 44, 30, 38, 31, 23, 25, 33, 48, 64, 46, 22, 3, 4, 15, 8, 47, 34, 19, 63, 21, 45, 9, 24, 56, 32, 27, 58, 2, 28, 51, 60, 17, 49, 53, 39, 5, 57, 6, 62, 14, 18, 54, 52, 40, 61, 16, 26, 29, 11 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 25, 17, 34, 55, 46, 43, 22, 24, 53, 4, 61, 5, 63, 39, 29, 41, 56, 37, 33, 15, 7, 45, 52, 8, 57, 21, 28, 9, 51, 30, 49, 60, 11, 50, 19, 12, 13, 54, 59, 47, 32, 42, 58, 20, 64, 26, 40, 23, 48, 31, 62 ],
[ 33, 19, 6, 40, 42, 22, 23, 43, 31, 1, 58, 34, 37, 17, 28, 24, 53, 30, 32, 46, 9, 59, 57, 13, 39, 64, 29, 11, 26, 15, 48, 60, 20, 54, 2, 3, 7, 10, 47, 52, 49, 50, 4, 5, 8, 14, 63, 61, 62, 12, 35, 56, 44, 38, 41, 27, 36, 55, 25, 18, 45, 51, 16, 21 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
