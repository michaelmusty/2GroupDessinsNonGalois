s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 61, 44, 47, 64, 59, 51, 57, 45, 24, 56, 42, 38, 39, 53, 49, 62, 29, 58, 55, 63, 54, 60, 48, 52, 31, 40, 43, 25, 20, 21, 37, 6, 41, 14, 23, 15, 50, 32, 34, 36, 9, 46, 30, 35, 26, 17, 7, 4, 18, 5, 22, 16, 1, 3, 28, 12, 13, 2, 33, 11, 27, 19, 10, 8 ],
\[ 64, 55, 51, 53, 63, 54, 60, 61, 38, 59, 57, 41, 42, 48, 52, 49, 31, 62, 58, 50, 32, 47, 34, 36, 46, 43, 45, 44, 14, 40, 23, 24, 56, 17, 25, 21, 29, 30, 35, 9, 26, 28, 12, 13, 33, 39, 18, 37, 3, 4, 16, 6, 20, 15, 11, 27, 2, 7, 8, 19, 10, 22, 1, 5 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 18, 22 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 25, 39 },
{ IntegerRing() | 27, 33 },
{ IntegerRing() | 29, 48 },
{ IntegerRing() | 31, 34 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 35, 46 },
{ IntegerRing() | 38, 40 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 45, 56 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 49, 51 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 63, 64 }
@};
s`Child := "32S16-8,16,16-g13-path15";
s`Degree := 64;
s`Filename := "64S44-8,16,16-g25-path52.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 28, 29, 13, 30, 34, 36, 18, 5, 10, 3, 33, 12, 7, 4, 27, 16, 20, 6, 31, 35, 32, 47, 48, 51, 53, 46, 49, 52, 50, 22, 14, 15, 37, 17, 21, 23, 24, 25, 54, 45, 62, 59, 60, 61, 63, 58, 64, 38, 39, 40, 41, 42, 43, 44, 56, 57, 55 ],
[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 37, 40, 20, 5, 15, 39, 4, 38, 25, 41, 11, 7, 33, 36, 13, 9, 35, 19, 30, 12, 46, 24, 44, 43, 42, 55, 45, 57, 56, 60, 26, 53, 32, 29, 52, 48, 31, 54, 34, 59, 58, 61, 63, 62, 64, 47, 50, 49, 51 ],
[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 33, 2, 23, 21, 6, 25, 3, 22, 37, 40, 16, 39, 38, 42, 27, 8, 11, 31, 26, 46, 9, 10, 35, 13, 30, 17, 41, 44, 43, 56, 55, 45, 57, 61, 28, 49, 34, 54, 29, 52, 32, 48, 36, 60, 59, 58, 47, 63, 62, 64, 51, 50, 53 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 25;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 29, 13, 30, 34, 36, 18, 5, 10, 3, 33, 12, 7, 4, 27, 16, 20, 6, 31, 35, 32, 47, 48, 51, 53, 46, 49, 52, 50, 22, 14, 15, 37, 17, 21, 23, 24, 25, 54, 45, 62, 59, 60, 61, 63, 58, 64, 38, 39, 40, 41, 42, 43, 44, 56, 57, 55 ],
\[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 37, 40, 20, 5, 15, 39, 4, 38, 25, 41, 11, 7, 33, 36, 13, 9, 35, 19, 30, 12, 46, 24, 44, 43, 42, 55, 45, 57, 56, 60, 26, 53, 32, 29, 52, 48, 31, 54, 34, 59, 58, 61, 63, 62, 64, 47, 50, 49, 51 ],
\[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 33, 2, 23, 21, 6, 25, 3, 22, 37, 40, 16, 39, 38, 42, 27, 8, 11, 31, 26, 46, 9, 10, 35, 13, 30, 17, 41, 44, 43, 56, 55, 45, 57, 61, 28, 49, 34, 54, 29, 52, 32, 48, 36, 60, 59, 58, 47, 63, 62, 64, 51, 50, 53 ] >;
s`Name := "64S44-8,16,16-g25-path52";
s`Orders := \[ 8, 16, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 29, 13, 30, 34, 36, 18, 5, 10, 3, 33, 12, 7, 4, 27, 16, 20, 6, 31, 35, 32, 47, 48, 51, 53, 46, 49, 52, 50, 22, 14, 15, 37, 17, 21, 23, 24, 25, 54, 45, 62, 59, 60, 61, 63, 58, 64, 38, 39, 40, 41, 42, 43, 44, 56, 57, 55 ],
\[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 37, 40, 20, 5, 15, 39, 4, 38, 25, 41, 11, 7, 33, 36, 13, 9, 35, 19, 30, 12, 46, 24, 44, 43, 42, 55, 45, 57, 56, 60, 26, 53, 32, 29, 52, 48, 31, 54, 34, 59, 58, 61, 63, 62, 64, 47, 50, 49, 51 ],
\[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 33, 2, 23, 21, 6, 25, 3, 22, 37, 40, 16, 39, 38, 42, 27, 8, 11, 31, 26, 46, 9, 10, 35, 13, 30, 17, 41, 44, 43, 56, 55, 45, 57, 61, 28, 49, 34, 54, 29, 52, 32, 48, 36, 60, 59, 58, 47, 63, 62, 64, 51, 50, 53 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 29, 13, 30, 34, 36, 18, 5, 10, 3, 33, 12, 7, 4, 27, 16, 20, 6, 31, 35, 32, 47, 48, 51, 53, 46, 49, 52, 50, 22, 14, 15, 37, 17, 21, 23, 24, 25, 54, 45, 62, 59, 60, 61, 63, 58, 64, 38, 39, 40, 41, 42, 43, 44, 56, 57, 55 ],
\[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 37, 40, 20, 5, 15, 39, 4, 38, 25, 41, 11, 7, 33, 36, 13, 9, 35, 19, 30, 12, 46, 24, 44, 43, 42, 55, 45, 57, 56, 60, 26, 53, 32, 29, 52, 48, 31, 54, 34, 59, 58, 61, 63, 62, 64, 47, 50, 49, 51 ],
\[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 33, 2, 23, 21, 6, 25, 3, 22, 37, 40, 16, 39, 38, 42, 27, 8, 11, 31, 26, 46, 9, 10, 35, 13, 30, 17, 41, 44, 43, 56, 55, 45, 57, 61, 28, 49, 34, 54, 29, 52, 32, 48, 36, 60, 59, 58, 47, 63, 62, 64, 51, 50, 53 ]:
 Order := 64 > |
[ 11, 30, 10, 7, 2, 5, 12, 13, 48, 28, 9, 31, 32, 22, 1, 8, 16, 27, 26, 19, 20, 33, 3, 4, 15, 34, 46, 36, 62, 29, 49, 50, 35, 51, 54, 53, 18, 37, 6, 14, 23, 24, 17, 21, 39, 52, 56, 47, 61, 58, 59, 64, 60, 63, 40, 25, 38, 43, 44, 41, 42, 45, 55, 57 ],
[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 37, 40, 20, 5, 15, 39, 4, 38, 25, 41, 11, 7, 33, 36, 13, 9, 35, 19, 30, 12, 46, 24, 44, 43, 42, 55, 45, 57, 56, 60, 26, 53, 32, 29, 52, 48, 31, 54, 34, 59, 58, 61, 63, 62, 64, 47, 50, 49, 51 ],
[ 20, 19, 6, 37, 4, 21, 22, 5, 26, 1, 7, 27, 11, 17, 24, 15, 39, 16, 18, 14, 38, 3, 25, 40, 44, 33, 10, 2, 34, 12, 35, 30, 8, 46, 28, 9, 23, 43, 42, 41, 45, 57, 56, 55, 59, 13, 51, 31, 52, 48, 54, 36, 29, 32, 58, 61, 60, 62, 64, 47, 63, 49, 53, 50 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 28, 29, 13, 30, 34, 36, 18, 5, 10, 3, 33, 12, 7, 4, 27, 16, 20, 6, 31, 35, 32, 47, 48, 51, 53, 46, 49, 52, 50, 22, 14, 15, 37, 17, 21, 23, 24, 25, 54, 45, 62, 59, 60, 61, 63, 58, 64, 38, 39, 40, 41, 42, 43, 44, 56, 57, 55 ],
\[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 37, 40, 20, 5, 15, 39, 4, 38, 25, 41, 11, 7, 33, 36, 13, 9, 35, 19, 30, 12, 46, 24, 44, 43, 42, 55, 45, 57, 56, 60, 26, 53, 32, 29, 52, 48, 31, 54, 34, 59, 58, 61, 63, 62, 64, 47, 50, 49, 51 ],
\[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 33, 2, 23, 21, 6, 25, 3, 22, 37, 40, 16, 39, 38, 42, 27, 8, 11, 31, 26, 46, 9, 10, 35, 13, 30, 17, 41, 44, 43, 56, 55, 45, 57, 61, 28, 49, 34, 54, 29, 52, 32, 48, 36, 60, 59, 58, 47, 63, 62, 64, 51, 50, 53 ]:
 Order := 64 > |
[ 15, 5, 23, 24, 6, 39, 4, 16, 11, 3, 1, 7, 8, 40, 25, 17, 43, 37, 20, 21, 44, 14, 41, 42, 56, 19, 18, 10, 30, 2, 12, 13, 22, 26, 33, 28, 38, 57, 45, 55, 60, 61, 58, 59, 62, 27, 48, 9, 31, 32, 34, 46, 36, 35, 63, 47, 64, 50, 51, 53, 49, 29, 54, 52 ],
[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 37, 40, 20, 5, 15, 39, 4, 38, 25, 41, 11, 7, 33, 36, 13, 9, 35, 19, 30, 12, 46, 24, 44, 43, 42, 55, 45, 57, 56, 60, 26, 53, 32, 29, 52, 48, 31, 54, 34, 59, 58, 61, 63, 62, 64, 47, 50, 49, 51 ],
[ 26, 34, 2, 27, 12, 19, 35, 30, 51, 9, 31, 52, 48, 8, 7, 11, 5, 13, 46, 33, 18, 28, 1, 22, 20, 54, 36, 29, 59, 49, 63, 62, 32, 64, 53, 47, 10, 16, 4, 3, 6, 37, 15, 14, 21, 50, 44, 61, 57, 56, 55, 60, 45, 58, 17, 24, 23, 39, 38, 25, 40, 42, 41, 43 ]
]
];
s`PassportName := "64S44-8,16,16-g25";
s`PassportSize := 2;
s`PathNumber := 52;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T5-4,8,8-g5-path6", "32S16-8,16,16-g13-path15", "64S44-8,16,16-g25-path52" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 28, 29, 13, 30, 34, 36, 18, 5, 10, 3, 33, 12, 7, 4, 27, 16, 20, 6, 31, 35, 32, 47, 48, 51, 53, 46, 49, 52, 50, 22, 14, 15, 37, 17, 21, 23, 24, 25, 54, 45, 62, 59, 60, 61, 63, 58, 64, 38, 39, 40, 41, 42, 43, 44, 56, 57, 55 ],
[ 3, 10, 14, 6, 16, 23, 1, 22, 28, 18, 8, 2, 27, 21, 17, 37, 40, 20, 5, 15, 39, 4, 38, 25, 41, 11, 7, 33, 36, 13, 9, 35, 19, 30, 12, 46, 24, 44, 43, 42, 55, 45, 57, 56, 60, 26, 53, 32, 29, 52, 48, 31, 54, 34, 59, 58, 61, 63, 62, 64, 47, 50, 49, 51 ],
[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 33, 2, 23, 21, 6, 25, 3, 22, 37, 40, 16, 39, 38, 42, 27, 8, 11, 31, 26, 46, 9, 10, 35, 13, 30, 17, 41, 44, 43, 56, 55, 45, 57, 61, 28, 49, 34, 54, 29, 52, 32, 48, 36, 60, 59, 58, 47, 63, 62, 64, 51, 50, 53 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 29, 47, 36, 31, 48, 9, 49, 50, 45, 53, 62, 61, 58, 46, 30, 32, 13, 54, 51, 34, 26, 52, 28, 12, 2, 59, 63, 60, 25, 56, 42, 43, 64, 44, 57, 41, 35, 33, 11, 27, 10, 7, 8, 19, 1, 55, 6, 39, 24, 17, 21, 40, 23, 38, 18, 5, 22, 16, 20, 3, 4, 15, 37, 14 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 30, 10, 7, 2, 5, 12, 13, 48, 28, 9, 31, 32, 22, 1, 8, 16, 27, 26, 19, 20, 33, 3, 4, 15, 34, 46, 36, 62, 29, 49, 50, 35, 51, 54, 53, 18, 37, 6, 14, 23, 24, 17, 21, 39, 52, 56, 47, 61, 58, 59, 64, 60, 63, 40, 25, 38, 43, 44, 41, 42, 45, 55, 57 ],
[ 16, 8, 37, 15, 3, 17, 5, 18, 13, 22, 10, 11, 33, 24, 23, 14, 38, 4, 1, 6, 25, 20, 40, 39, 43, 2, 19, 27, 32, 28, 30, 46, 7, 9, 26, 35, 21, 42, 41, 44, 57, 56, 55, 45, 58, 12, 50, 36, 48, 54, 29, 34, 52, 31, 61, 60, 59, 64, 47, 63, 62, 53, 51, 49 ],
[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 33, 2, 23, 21, 6, 25, 3, 22, 37, 40, 16, 39, 38, 42, 27, 8, 11, 31, 26, 46, 9, 10, 35, 13, 30, 17, 41, 44, 43, 56, 55, 45, 57, 61, 28, 49, 34, 54, 29, 52, 32, 48, 36, 60, 59, 58, 47, 63, 62, 64, 51, 50, 53 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 5, 23, 24, 6, 39, 4, 16, 11, 3, 1, 7, 8, 40, 25, 17, 43, 37, 20, 21, 44, 14, 41, 42, 56, 19, 18, 10, 30, 2, 12, 13, 22, 26, 33, 28, 38, 57, 45, 55, 60, 61, 58, 59, 62, 27, 48, 9, 31, 32, 34, 46, 36, 35, 63, 47, 64, 50, 51, 53, 49, 29, 54, 52 ],
[ 16, 8, 37, 15, 3, 17, 5, 18, 13, 22, 10, 11, 33, 24, 23, 14, 38, 4, 1, 6, 25, 20, 40, 39, 43, 2, 19, 27, 32, 28, 30, 46, 7, 9, 26, 35, 21, 42, 41, 44, 57, 56, 55, 45, 58, 12, 50, 36, 48, 54, 29, 34, 52, 31, 61, 60, 59, 64, 47, 63, 62, 53, 51, 49 ],
[ 12, 31, 11, 33, 26, 7, 46, 9, 49, 30, 34, 54, 29, 10, 19, 2, 1, 28, 35, 27, 22, 13, 5, 18, 4, 52, 32, 48, 61, 51, 64, 47, 36, 63, 50, 62, 8, 3, 20, 16, 15, 14, 6, 37, 24, 53, 42, 59, 55, 45, 57, 58, 56, 60, 23, 21, 17, 25, 40, 39, 38, 44, 43, 41 ]
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
[ 11, 30, 10, 7, 2, 5, 12, 13, 48, 28, 9, 31, 32, 22, 1, 8, 16, 27, 26, 19, 20, 33, 3, 4, 15, 34, 46, 36, 62, 29, 49, 50, 35, 51, 54, 53, 18, 37, 6, 14, 23, 24, 17, 21, 39, 52, 56, 47, 61, 58, 59, 64, 60, 63, 40, 25, 38, 43, 44, 41, 42, 45, 55, 57 ],
[ 16, 8, 37, 15, 3, 17, 5, 18, 13, 22, 10, 11, 33, 24, 23, 14, 38, 4, 1, 6, 25, 20, 40, 39, 43, 2, 19, 27, 32, 28, 30, 46, 7, 9, 26, 35, 21, 42, 41, 44, 57, 56, 55, 45, 58, 12, 50, 36, 48, 54, 29, 34, 52, 31, 61, 60, 59, 64, 47, 63, 62, 53, 51, 49 ],
[ 4, 7, 15, 14, 20, 24, 18, 1, 12, 5, 19, 33, 2, 23, 21, 6, 25, 3, 22, 37, 40, 16, 39, 38, 42, 27, 8, 11, 31, 26, 46, 9, 10, 35, 13, 30, 17, 41, 44, 43, 56, 55, 45, 57, 61, 28, 49, 34, 54, 29, 52, 32, 48, 36, 60, 59, 58, 47, 63, 62, 64, 51, 50, 53 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
