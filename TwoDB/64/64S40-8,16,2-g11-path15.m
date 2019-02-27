s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 62, 55, 43, 58, 50, 54, 52, 63, 36, 51, 45, 25, 42, 46, 61, 59, 60, 40, 57, 31, 32, 53, 64, 38, 33, 56, 13, 35, 49, 27, 7, 24, 39, 41, 44, 29, 47, 21, 12, 34, 18, 30, 14, 48, 15, 3, 16, 28, 9, 1, 2, 20, 26, 19, 10, 22, 6, 17, 37, 4, 11, 5, 23, 8 ],
\[ 52, 38, 62, 55, 31, 36, 33, 56, 18, 32, 57, 43, 58, 50, 54, 63, 51, 45, 49, 12, 13, 35, 53, 30, 14, 48, 4, 16, 34, 60, 25, 42, 46, 61, 59, 40, 64, 27, 3, 15, 11, 17, 5, 37, 6, 1, 8, 47, 41, 7, 24, 39, 44, 29, 21, 28, 9, 10, 23, 2, 19, 20, 22, 26 ],
\[ 64, 54, 47, 61, 63, 51, 53, 62, 32, 57, 58, 28, 41, 59, 60, 43, 45, 42, 55, 56, 49, 31, 50, 36, 35, 52, 34, 12, 38, 40, 22, 9, 44, 27, 25, 24, 46, 29, 48, 30, 13, 18, 16, 33, 17, 37, 3, 39, 21, 23, 6, 26, 7, 2, 19, 20, 10, 11, 14, 15, 4, 8, 5, 1 ],
\[ 2, 8, 9, 7, 10, 1, 11, 19, 16, 23, 26, 27, 28, 29, 22, 24, 20, 25, 5, 15, 3, 4, 6, 14, 30, 17, 35, 18, 37, 44, 45, 46, 42, 39, 41, 47, 21, 43, 13, 12, 33, 48, 49, 34, 53, 36, 38, 40, 59, 55, 63, 61, 60, 50, 64, 58, 62, 31, 32, 52, 56, 51, 54, 57 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 16, 37 },
{ IntegerRing() | 18, 34 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 25, 39 },
{ IntegerRing() | 27, 42 },
{ IntegerRing() | 28, 44 },
{ IntegerRing() | 31, 52 },
{ IntegerRing() | 32, 38 },
{ IntegerRing() | 35, 48 },
{ IntegerRing() | 36, 49 },
{ IntegerRing() | 40, 41 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 45, 61 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 50, 62 },
{ IntegerRing() | 51, 55 },
{ IntegerRing() | 53, 56 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 63, 64 }
@};
s`Child := "32S9-4,8,2-g3-path7";
s`Degree := 64;
s`Filename := "64S40-8,16,2-g11-path15.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 14, 13, 35, 17, 3, 11, 37, 33, 5, 21, 22, 9, 6, 26, 42, 29, 28, 41, 20, 48, 32, 53, 30, 12, 18, 52, 15, 56, 27, 39, 25, 44, 58, 40, 46, 60, 61, 34, 31, 51, 64, 38, 36, 62, 63, 49, 50, 59, 45, 47, 43, 55, 57, 54 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 27, 29, 2, 31, 15, 33, 10, 35, 19, 4, 24, 5, 40, 23, 37, 41, 7, 8, 45, 22, 42, 11, 50, 34, 52, 17, 53, 13, 48, 18, 20, 58, 60, 61, 25, 26, 55, 39, 28, 56, 30, 46, 49, 62, 64, 32, 36, 63, 38, 54, 44, 57, 51, 43, 59, 47 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 32, 3, 30, 23, 18, 5, 16, 26, 10, 39, 6, 15, 25, 24, 19, 46, 9, 44, 14, 51, 12, 38, 37, 36, 35, 34, 33, 21, 59, 47, 43, 42, 29, 63, 27, 41, 49, 48, 60, 31, 55, 54, 53, 52, 57, 56, 62, 40, 50, 64, 58, 45, 61 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 11;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 14, 13, 35, 17, 3, 11, 37, 33, 5, 21, 22, 9, 6, 26, 42, 29, 28, 41, 20, 48, 32, 53, 30, 12, 18, 52, 15, 56, 27, 39, 25, 44, 58, 40, 46, 60, 61, 34, 31, 51, 64, 38, 36, 62, 63, 49, 50, 59, 45, 47, 43, 55, 57, 54 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 27, 29, 2, 31, 15, 33, 10, 35, 19, 4, 24, 5, 40, 23, 37, 41, 7, 8, 45, 22, 42, 11, 50, 34, 52, 17, 53, 13, 48, 18, 20, 58, 60, 61, 25, 26, 55, 39, 28, 56, 30, 46, 49, 62, 64, 32, 36, 63, 38, 54, 44, 57, 51, 43, 59, 47 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 32, 3, 30, 23, 18, 5, 16, 26, 10, 39, 6, 15, 25, 24, 19, 46, 9, 44, 14, 51, 12, 38, 37, 36, 35, 34, 33, 21, 59, 47, 43, 42, 29, 63, 27, 41, 49, 48, 60, 31, 55, 54, 53, 52, 57, 56, 62, 40, 50, 64, 58, 45, 61 ] >;
s`Name := "64S40-8,16,2-g11-path15";
s`Orders := \[ 8, 16, 2 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 14, 13, 35, 17, 3, 11, 37, 33, 5, 21, 22, 9, 6, 26, 42, 29, 28, 41, 20, 48, 32, 53, 30, 12, 18, 52, 15, 56, 27, 39, 25, 44, 58, 40, 46, 60, 61, 34, 31, 51, 64, 38, 36, 62, 63, 49, 50, 59, 45, 47, 43, 55, 57, 54 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 27, 29, 2, 31, 15, 33, 10, 35, 19, 4, 24, 5, 40, 23, 37, 41, 7, 8, 45, 22, 42, 11, 50, 34, 52, 17, 53, 13, 48, 18, 20, 58, 60, 61, 25, 26, 55, 39, 28, 56, 30, 46, 49, 62, 64, 32, 36, 63, 38, 54, 44, 57, 51, 43, 59, 47 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 32, 3, 30, 23, 18, 5, 16, 26, 10, 39, 6, 15, 25, 24, 19, 46, 9, 44, 14, 51, 12, 38, 37, 36, 35, 34, 33, 21, 59, 47, 43, 42, 29, 63, 27, 41, 49, 48, 60, 31, 55, 54, 53, 52, 57, 56, 62, 40, 50, 64, 58, 45, 61 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 14, 13, 35, 17, 3, 11, 37, 33, 5, 21, 22, 9, 6, 26, 42, 29, 28, 41, 20, 48, 32, 53, 30, 12, 18, 52, 15, 56, 27, 39, 25, 44, 58, 40, 46, 60, 61, 34, 31, 51, 64, 38, 36, 62, 63, 49, 50, 59, 45, 47, 43, 55, 57, 54 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 27, 29, 2, 31, 15, 33, 10, 35, 19, 4, 24, 5, 40, 23, 37, 41, 7, 8, 45, 22, 42, 11, 50, 34, 52, 17, 53, 13, 48, 18, 20, 58, 60, 61, 25, 26, 55, 39, 28, 56, 30, 46, 49, 62, 64, 32, 36, 63, 38, 54, 44, 57, 51, 43, 59, 47 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 32, 3, 30, 23, 18, 5, 16, 26, 10, 39, 6, 15, 25, 24, 19, 46, 9, 44, 14, 51, 12, 38, 37, 36, 35, 34, 33, 21, 59, 47, 43, 42, 29, 63, 27, 41, 49, 48, 60, 31, 55, 54, 53, 52, 57, 56, 62, 40, 50, 64, 58, 45, 61 ]:
 Order := 64 > |
[ 6, 1, 15, 3, 19, 23, 9, 2, 22, 5, 16, 34, 12, 11, 37, 4, 14, 35, 8, 29, 20, 21, 10, 7, 41, 24, 39, 27, 26, 33, 49, 31, 18, 48, 13, 53, 17, 52, 40, 44, 28, 25, 61, 42, 59, 45, 60, 30, 56, 57, 50, 36, 32, 64, 62, 38, 63, 43, 58, 46, 47, 54, 55, 51 ],
[ 7, 11, 1, 18, 20, 4, 25, 26, 2, 15, 30, 3, 36, 5, 13, 8, 34, 38, 17, 39, 6, 28, 22, 19, 43, 44, 9, 47, 10, 49, 12, 54, 14, 32, 16, 55, 23, 57, 46, 21, 24, 29, 62, 59, 27, 50, 64, 37, 51, 31, 61, 33, 35, 58, 45, 48, 60, 40, 63, 41, 42, 52, 56, 53 ],
[ 9, 16, 6, 35, 29, 3, 41, 24, 1, 37, 33, 15, 53, 19, 12, 2, 48, 52, 14, 40, 23, 27, 21, 8, 61, 42, 22, 60, 5, 56, 34, 64, 11, 31, 4, 62, 10, 63, 45, 20, 7, 26, 54, 58, 39, 57, 51, 17, 50, 49, 47, 18, 13, 43, 59, 30, 46, 44, 55, 28, 25, 36, 38, 32 ]
]
];
s`PassportName := "64S40-8,16,2-g11";
s`PassportSize := 1;
s`PathNumber := 15;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,4,2-g1-path5", "16T10-4,4,2-g1-path5", "32S9-4,8,2-g3-path7", "64S40-8,16,2-g11-path15" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 14, 13, 35, 17, 3, 11, 37, 33, 5, 21, 22, 9, 6, 26, 42, 29, 28, 41, 20, 48, 32, 53, 30, 12, 18, 52, 15, 56, 27, 39, 25, 44, 58, 40, 46, 60, 61, 34, 31, 51, 64, 38, 36, 62, 63, 49, 50, 59, 45, 47, 43, 55, 57, 54 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 27, 29, 2, 31, 15, 33, 10, 35, 19, 4, 24, 5, 40, 23, 37, 41, 7, 8, 45, 22, 42, 11, 50, 34, 52, 17, 53, 13, 48, 18, 20, 58, 60, 61, 25, 26, 55, 39, 28, 56, 30, 46, 49, 62, 64, 32, 36, 63, 38, 54, 44, 57, 51, 43, 59, 47 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 32, 3, 30, 23, 18, 5, 16, 26, 10, 39, 6, 15, 25, 24, 19, 46, 9, 44, 14, 51, 12, 38, 37, 36, 35, 34, 33, 21, 59, 47, 43, 42, 29, 63, 27, 41, 49, 48, 60, 31, 55, 54, 53, 52, 57, 56, 62, 40, 50, 64, 58, 45, 61 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 21, 22, 19, 23, 4, 2, 3, 5, 7, 40, 39, 24, 20, 9, 26, 28, 8, 17, 37, 15, 10, 16, 18, 11, 12, 13, 14, 25, 58, 59, 41, 44, 27, 46, 29, 47, 34, 48, 35, 33, 38, 30, 31, 32, 36, 42, 43, 54, 62, 60, 45, 63, 50, 61, 64, 56, 49, 53, 52, 57, 51, 55 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 54, 50, 61, 46, 57, 63, 36, 55, 56, 62, 47, 41, 39, 45, 59, 58, 43, 28, 64, 49, 52, 32, 51, 31, 18, 38, 33, 13, 53, 25, 9, 20, 40, 44, 42, 22, 60, 7, 34, 35, 48, 12, 11, 30, 16, 15, 4, 27, 26, 6, 5, 29, 24, 23, 1, 21, 8, 3, 17, 14, 37, 19, 10, 2 ],
[ 7, 11, 1, 18, 20, 4, 25, 26, 2, 15, 30, 3, 36, 5, 13, 8, 34, 38, 17, 39, 6, 28, 22, 19, 43, 44, 9, 47, 10, 49, 12, 54, 14, 32, 16, 55, 23, 57, 46, 21, 24, 29, 62, 59, 27, 50, 64, 37, 51, 31, 61, 33, 35, 58, 45, 48, 60, 40, 63, 41, 42, 52, 56, 53 ],
[ 36, 47, 54, 28, 49, 46, 18, 38, 50, 59, 25, 61, 22, 57, 39, 55, 44, 7, 43, 34, 63, 13, 32, 64, 11, 30, 56, 4, 62, 26, 41, 23, 45, 20, 58, 1, 51, 8, 15, 52, 31, 53, 19, 17, 33, 6, 2, 60, 5, 9, 37, 40, 42, 3, 16, 27, 14, 35, 10, 48, 12, 29, 21, 24 ]
]
];
s`PointedPassportSize := 1;
s`RefinedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 55, 64, 58, 47, 51, 50, 38, 57, 31, 63, 43, 42, 28, 60, 46, 45, 59, 25, 62, 32, 56, 36, 54, 53, 30, 49, 48, 18, 52, 44, 24, 22, 27, 39, 40, 7, 61, 26, 13, 33, 12, 35, 17, 34, 14, 4, 11, 41, 20, 2, 23, 21, 29, 1, 8, 9, 5, 16, 15, 37, 3, 10, 6, 19 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 27, 29, 2, 31, 15, 33, 10, 35, 19, 4, 24, 5, 40, 23, 37, 41, 7, 8, 45, 22, 42, 11, 50, 34, 52, 17, 53, 13, 48, 18, 20, 58, 60, 61, 25, 26, 55, 39, 28, 56, 30, 46, 49, 62, 64, 32, 36, 63, 38, 54, 44, 57, 51, 43, 59, 47 ],
[ 58, 31, 42, 50, 60, 56, 55, 45, 48, 52, 64, 24, 46, 27, 63, 40, 62, 47, 53, 51, 33, 54, 61, 12, 38, 57, 14, 36, 35, 43, 2, 39, 21, 59, 29, 28, 41, 25, 32, 16, 37, 3, 30, 49, 8, 13, 18, 9, 44, 4, 20, 10, 19, 22, 7, 6, 26, 1, 34, 5, 23, 17, 15, 11 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
