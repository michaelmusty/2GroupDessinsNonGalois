s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 61, 58, 54, 48, 63, 33, 60, 59, 26, 55, 64, 53, 56, 50, 62, 51, 36, 23, 49, 43, 44, 38, 18, 41, 35, 9, 57, 31, 37, 47, 28, 39, 6, 45, 25, 17, 29, 22, 32, 52, 24, 46, 20, 21, 34, 42, 30, 4, 19, 14, 16, 40, 12, 3, 10, 13, 27, 2, 8, 7, 1, 15, 5, 11 ],
\[ 60, 57, 61, 31, 49, 44, 37, 58, 25, 64, 53, 42, 45, 54, 48, 63, 33, 59, 32, 16, 18, 43, 8, 62, 14, 35, 52, 10, 30, 26, 55, 56, 21, 22, 50, 6, 47, 20, 13, 36, 15, 24, 51, 23, 38, 41, 9, 28, 39, 3, 5, 17, 46, 1, 11, 34, 40, 27, 2, 29, 7, 4, 19, 12 ],
\[ 59, 47, 28, 61, 55, 54, 64, 39, 17, 29, 56, 26, 40, 21, 51, 23, 20, 7, 58, 48, 63, 33, 60, 50, 62, 36, 45, 49, 57, 46, 19, 12, 3, 24, 15, 43, 27, 6, 53, 25, 14, 38, 4, 5, 41, 22, 42, 1, 2, 44, 18, 35, 9, 31, 37, 52, 34, 30, 32, 11, 8, 16, 10, 13 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 50 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 45 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 62 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 46 },
{ IntegerRing() | 42, 52 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 58, 64 },
{ IntegerRing() | 61, 63 }
@};
s`Child := "32S16-8,16,16-g13-path14";
s`Degree := 64;
s`Filename := "64S29-8,16,16-g25-path5.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 61, 62, 44, 54, 52, 48, 46, 14, 51, 20, 31, 60, 15, 43, 17, 49, 53, 23, 55, 50, 22, 59, 56, 24, 25, 26, 47, 57, 58, 63, 64, 45 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 60, 34, 19, 12, 52, 57, 38, 62, 56, 27, 29, 33, 63, 25, 20, 53, 58, 50, 23, 39, 64, 55, 28, 61, 54, 36, 51, 59 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 36, 50, 52, 54, 45, 42, 53, 29, 51, 55, 11, 16, 8, 35, 27, 46, 9, 10, 40, 59, 47, 34, 13, 17, 14, 57, 56, 64, 43, 18, 41, 33, 30, 32, 62, 63, 58, 37, 60, 61, 31, 48, 38, 44, 49 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 25;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 61, 62, 44, 54, 52, 48, 46, 14, 51, 20, 31, 60, 15, 43, 17, 49, 53, 23, 55, 50, 22, 59, 56, 24, 25, 26, 47, 57, 58, 63, 64, 45 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 60, 34, 19, 12, 52, 57, 38, 62, 56, 27, 29, 33, 63, 25, 20, 53, 58, 50, 23, 39, 64, 55, 28, 61, 54, 36, 51, 59 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 36, 50, 52, 54, 45, 42, 53, 29, 51, 55, 11, 16, 8, 35, 27, 46, 9, 10, 40, 59, 47, 34, 13, 17, 14, 57, 56, 64, 43, 18, 41, 33, 30, 32, 62, 63, 58, 37, 60, 61, 31, 48, 38, 44, 49 ] >;
s`Name := "64S29-8,16,16-g25-path5";
s`Orders := \[ 8, 16, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 61, 62, 44, 54, 52, 48, 46, 14, 51, 20, 31, 60, 15, 43, 17, 49, 53, 23, 55, 50, 22, 59, 56, 24, 25, 26, 47, 57, 58, 63, 64, 45 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 60, 34, 19, 12, 52, 57, 38, 62, 56, 27, 29, 33, 63, 25, 20, 53, 58, 50, 23, 39, 64, 55, 28, 61, 54, 36, 51, 59 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 36, 50, 52, 54, 45, 42, 53, 29, 51, 55, 11, 16, 8, 35, 27, 46, 9, 10, 40, 59, 47, 34, 13, 17, 14, 57, 56, 64, 43, 18, 41, 33, 30, 32, 62, 63, 58, 37, 60, 61, 31, 48, 38, 44, 49 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 61, 62, 44, 54, 52, 48, 46, 14, 51, 20, 31, 60, 15, 43, 17, 49, 53, 23, 55, 50, 22, 59, 56, 24, 25, 26, 47, 57, 58, 63, 64, 45 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 60, 34, 19, 12, 52, 57, 38, 62, 56, 27, 29, 33, 63, 25, 20, 53, 58, 50, 23, 39, 64, 55, 28, 61, 54, 36, 51, 59 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 36, 50, 52, 54, 45, 42, 53, 29, 51, 55, 11, 16, 8, 35, 27, 46, 9, 10, 40, 59, 47, 34, 13, 17, 14, 57, 56, 64, 43, 18, 41, 33, 30, 32, 62, 63, 58, 37, 60, 61, 31, 48, 38, 44, 49 ]:
 Order := 64 > |
[ 58, 26, 59, 49, 64, 61, 57, 47, 6, 56, 45, 22, 24, 23, 63, 55, 54, 29, 53, 31, 60, 48, 37, 51, 44, 33, 25, 32, 52, 17, 39, 46, 1, 15, 21, 3, 40, 4, 42, 50, 16, 43, 28, 7, 62, 20, 36, 19, 12, 18, 10, 14, 38, 8, 13, 41, 35, 9, 30, 27, 2, 5, 11, 34 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 60, 34, 19, 12, 52, 57, 38, 62, 56, 27, 29, 33, 63, 25, 20, 53, 58, 50, 23, 39, 64, 55, 28, 61, 54, 36, 51, 59 ],
[ 48, 60, 62, 43, 44, 35, 31, 61, 53, 63, 49, 32, 58, 41, 38, 33, 9, 54, 18, 17, 14, 40, 3, 34, 46, 12, 37, 16, 10, 64, 51, 59, 25, 57, 42, 26, 55, 52, 8, 30, 45, 56, 36, 50, 27, 13, 11, 20, 23, 24, 6, 47, 39, 15, 5, 2, 29, 7, 1, 28, 4, 22, 21, 19 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 61, 62, 44, 54, 52, 48, 46, 14, 51, 20, 31, 60, 15, 43, 17, 49, 53, 23, 55, 50, 22, 59, 56, 24, 25, 26, 47, 57, 58, 63, 64, 45 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 60, 34, 19, 12, 52, 57, 38, 62, 56, 27, 29, 33, 63, 25, 20, 53, 58, 50, 23, 39, 64, 55, 28, 61, 54, 36, 51, 59 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 36, 50, 52, 54, 45, 42, 53, 29, 51, 55, 11, 16, 8, 35, 27, 46, 9, 10, 40, 59, 47, 34, 13, 17, 14, 57, 56, 64, 43, 18, 41, 33, 30, 32, 62, 63, 58, 37, 60, 61, 31, 48, 38, 44, 49 ]:
 Order := 64 > |
[ 33, 61, 36, 38, 62, 9, 44, 54, 58, 51, 63, 49, 55, 52, 34, 41, 30, 50, 48, 46, 35, 12, 14, 13, 27, 2, 60, 43, 18, 59, 20, 28, 26, 64, 57, 47, 23, 53, 31, 37, 56, 39, 42, 25, 11, 32, 8, 22, 4, 40, 24, 29, 19, 17, 16, 10, 7, 1, 3, 21, 6, 45, 15, 5 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 60, 34, 19, 12, 52, 57, 38, 62, 56, 27, 29, 33, 63, 25, 20, 53, 58, 50, 23, 39, 64, 55, 28, 61, 54, 36, 51, 59 ],
[ 53, 25, 64, 32, 57, 60, 42, 26, 4, 45, 22, 20, 6, 55, 49, 58, 61, 47, 52, 8, 37, 18, 30, 63, 31, 48, 50, 13, 41, 15, 56, 17, 7, 21, 28, 1, 24, 23, 36, 54, 5, 16, 59, 29, 44, 51, 62, 39, 40, 10, 2, 3, 43, 11, 34, 33, 14, 35, 9, 46, 12, 19, 27, 38 ]
]
];
s`PassportName := "64S29-8,16,16-g25";
s`PassportSize := 2;
s`PathNumber := 5;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-2,4,4-g1-path3", "16T5-4,8,8-g5-path5", "32S16-8,16,16-g13-path14", "64S29-8,16,16-g25-path5" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 61, 62, 44, 54, 52, 48, 46, 14, 51, 20, 31, 60, 15, 43, 17, 49, 53, 23, 55, 50, 22, 59, 56, 24, 25, 26, 47, 57, 58, 63, 64, 45 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 60, 34, 19, 12, 52, 57, 38, 62, 56, 27, 29, 33, 63, 25, 20, 53, 58, 50, 23, 39, 64, 55, 28, 61, 54, 36, 51, 59 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 36, 50, 52, 54, 45, 42, 53, 29, 51, 55, 11, 16, 8, 35, 27, 46, 9, 10, 40, 59, 47, 34, 13, 17, 14, 57, 56, 64, 43, 18, 41, 33, 30, 32, 62, 63, 58, 37, 60, 61, 31, 48, 38, 44, 49 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 58, 54, 48, 63, 33, 60, 59, 26, 55, 64, 53, 56, 50, 62, 51, 36, 23, 49, 43, 44, 38, 18, 41, 35, 9, 57, 31, 37, 47, 28, 39, 6, 45, 25, 17, 29, 22, 32, 52, 24, 46, 20, 21, 34, 42, 30, 4, 19, 14, 16, 40, 12, 3, 10, 13, 27, 2, 8, 7, 1, 15, 5, 11 ],
\[ 6, 1, 24, 25, 15, 26, 4, 16, 2, 3, 5, 7, 8, 40, 45, 17, 56, 14, 21, 42, 22, 57, 50, 47, 53, 58, 19, 20, 23, 10, 43, 31, 9, 11, 12, 13, 18, 27, 28, 29, 30, 32, 46, 38, 64, 39, 55, 35, 44, 52, 36, 37, 60, 41, 54, 59, 49, 61, 51, 48, 33, 34, 62, 63 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 58, 26, 59, 49, 64, 61, 57, 47, 6, 56, 45, 22, 24, 23, 63, 55, 54, 29, 53, 31, 60, 48, 37, 51, 44, 33, 25, 32, 52, 17, 39, 46, 1, 15, 21, 3, 40, 4, 42, 50, 16, 43, 28, 7, 62, 20, 36, 19, 12, 18, 10, 14, 38, 8, 13, 41, 35, 9, 30, 27, 2, 5, 11, 34 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 60, 34, 19, 12, 52, 57, 38, 62, 56, 27, 29, 33, 63, 25, 20, 53, 58, 50, 23, 39, 64, 55, 28, 61, 54, 36, 51, 59 ],
[ 48, 60, 62, 43, 44, 35, 31, 61, 53, 63, 49, 32, 58, 41, 38, 33, 9, 54, 18, 17, 14, 40, 3, 34, 46, 12, 37, 16, 10, 64, 51, 59, 25, 57, 42, 26, 55, 52, 8, 30, 45, 56, 36, 50, 27, 13, 11, 20, 23, 24, 6, 47, 39, 15, 5, 2, 29, 7, 1, 28, 4, 22, 21, 19 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 33, 61, 36, 38, 62, 9, 44, 54, 58, 51, 63, 49, 55, 52, 34, 41, 30, 50, 48, 46, 35, 12, 14, 13, 27, 2, 60, 43, 18, 59, 20, 28, 26, 64, 57, 47, 23, 53, 31, 37, 56, 39, 42, 25, 11, 32, 8, 22, 4, 40, 24, 29, 19, 17, 16, 10, 7, 1, 3, 21, 6, 45, 15, 5 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 60, 34, 19, 12, 52, 57, 38, 62, 56, 27, 29, 33, 63, 25, 20, 53, 58, 50, 23, 39, 64, 55, 28, 61, 54, 36, 51, 59 ],
[ 53, 25, 64, 32, 57, 60, 42, 26, 4, 45, 22, 20, 6, 55, 49, 58, 61, 47, 52, 8, 37, 18, 30, 63, 31, 48, 50, 13, 41, 15, 56, 17, 7, 21, 28, 1, 24, 23, 36, 54, 5, 16, 59, 29, 44, 51, 62, 39, 40, 10, 2, 3, 43, 11, 34, 33, 14, 35, 9, 46, 12, 19, 27, 38 ]
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 61, 62, 44, 54, 52, 48, 46, 14, 51, 20, 31, 60, 15, 43, 17, 49, 53, 23, 55, 50, 22, 59, 56, 24, 25, 26, 47, 57, 58, 63, 64, 45 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 60, 34, 19, 12, 52, 57, 38, 62, 56, 27, 29, 33, 63, 25, 20, 53, 58, 50, 23, 39, 64, 55, 28, 61, 54, 36, 51, 59 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 36, 50, 52, 54, 45, 42, 53, 29, 51, 55, 11, 16, 8, 35, 27, 46, 9, 10, 40, 59, 47, 34, 13, 17, 14, 57, 56, 64, 43, 18, 41, 33, 30, 32, 62, 63, 58, 37, 60, 61, 31, 48, 38, 44, 49 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
