s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 59, 62, 56, 63, 64, 60, 51, 57, 54, 61, 48, 55, 58, 49, 52, 43, 46, 53, 40, 47, 50, 41, 44, 35, 38, 45, 32, 39, 42, 33, 36, 27, 30, 37, 24, 31, 34, 25, 28, 19, 22, 29, 16, 23, 26, 17, 20, 11, 14, 21, 7, 15, 18, 9, 12, 3, 8, 13, 1, 6, 10, 2, 4, 5 ],
\[ 56, 57, 48, 55, 58, 63, 59, 49, 62, 64, 40, 47, 50, 41, 60, 51, 54, 61, 32, 39, 42, 33, 52, 43, 46, 53, 24, 31, 34, 25, 44, 35, 38, 45, 16, 23, 26, 17, 36, 27, 30, 37, 7, 15, 18, 9, 28, 19, 22, 29, 1, 6, 10, 2, 20, 11, 14, 21, 3, 4, 5, 8, 12, 13 ],
\[ 64, 60, 58, 57, 59, 62, 61, 63, 52, 51, 50, 49, 56, 55, 54, 53, 44, 43, 42, 41, 48, 47, 46, 45, 36, 35, 34, 33, 40, 39, 38, 37, 28, 27, 26, 25, 32, 31, 30, 29, 20, 19, 18, 17, 24, 23, 22, 21, 12, 11, 10, 9, 16, 15, 14, 13, 4, 3, 5, 2, 7, 6, 8, 1 ],
\[ 2, 5, 9, 7, 6, 1, 8, 10, 13, 4, 17, 16, 15, 18, 3, 14, 21, 12, 25, 24, 23, 26, 11, 22, 29, 20, 33, 32, 31, 34, 19, 30, 37, 28, 41, 40, 39, 42, 27, 38, 45, 36, 49, 48, 47, 50, 35, 46, 53, 44, 57, 56, 55, 58, 43, 54, 61, 52, 62, 59, 63, 64, 51, 60 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 9, 15 },
{ IntegerRing() | 11, 21 },
{ IntegerRing() | 12, 14 },
{ IntegerRing() | 16, 18 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 20, 22 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 31 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 28, 30 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 33, 39 },
{ IntegerRing() | 35, 45 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 41, 47 },
{ IntegerRing() | 43, 53 },
{ IntegerRing() | 44, 46 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 49, 55 },
{ IntegerRing() | 51, 61 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 57, 63 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 60, 62 }
@};
s`Child := "32S18-2,16,2-g0-path2";
s`Degree := 64;
s`Filename := "64S47-4,16,4-g15-path19.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 21, 7, 17, 18, 23, 22, 19, 12, 29, 16, 25, 26, 31, 30, 27, 20, 37, 24, 33, 34, 39, 38, 35, 28, 45, 32, 41, 42, 47, 46, 43, 36, 53, 40, 49, 50, 55, 54, 51, 44, 61, 48, 57, 58, 63, 62, 59, 52, 64, 56, 60 ],
[ 3, 9, 11, 6, 13, 15, 1, 2, 17, 5, 19, 4, 21, 8, 23, 7, 25, 10, 27, 12, 29, 14, 31, 16, 33, 18, 35, 20, 37, 22, 39, 24, 41, 26, 43, 28, 45, 30, 47, 32, 49, 34, 51, 36, 53, 38, 55, 40, 57, 42, 59, 44, 61, 46, 63, 48, 62, 50, 56, 52, 64, 54, 60, 58 ],
[ 4, 7, 12, 5, 8, 10, 6, 1, 16, 2, 20, 13, 14, 3, 18, 15, 24, 9, 28, 21, 22, 11, 26, 23, 32, 17, 36, 29, 30, 19, 34, 31, 40, 25, 44, 37, 38, 27, 42, 39, 48, 33, 52, 45, 46, 35, 50, 47, 56, 41, 60, 53, 54, 43, 58, 55, 59, 49, 63, 61, 62, 51, 64, 57 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 15;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 21, 7, 17, 18, 23, 22, 19, 12, 29, 16, 25, 26, 31, 30, 27, 20, 37, 24, 33, 34, 39, 38, 35, 28, 45, 32, 41, 42, 47, 46, 43, 36, 53, 40, 49, 50, 55, 54, 51, 44, 61, 48, 57, 58, 63, 62, 59, 52, 64, 56, 60 ],
\[ 3, 9, 11, 6, 13, 15, 1, 2, 17, 5, 19, 4, 21, 8, 23, 7, 25, 10, 27, 12, 29, 14, 31, 16, 33, 18, 35, 20, 37, 22, 39, 24, 41, 26, 43, 28, 45, 30, 47, 32, 49, 34, 51, 36, 53, 38, 55, 40, 57, 42, 59, 44, 61, 46, 63, 48, 62, 50, 56, 52, 64, 54, 60, 58 ],
\[ 4, 7, 12, 5, 8, 10, 6, 1, 16, 2, 20, 13, 14, 3, 18, 15, 24, 9, 28, 21, 22, 11, 26, 23, 32, 17, 36, 29, 30, 19, 34, 31, 40, 25, 44, 37, 38, 27, 42, 39, 48, 33, 52, 45, 46, 35, 50, 47, 56, 41, 60, 53, 54, 43, 58, 55, 59, 49, 63, 61, 62, 51, 64, 57 ] >;
s`Name := "64S47-4,16,4-g15-path19";
s`Orders := \[ 4, 16, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 21, 7, 17, 18, 23, 22, 19, 12, 29, 16, 25, 26, 31, 30, 27, 20, 37, 24, 33, 34, 39, 38, 35, 28, 45, 32, 41, 42, 47, 46, 43, 36, 53, 40, 49, 50, 55, 54, 51, 44, 61, 48, 57, 58, 63, 62, 59, 52, 64, 56, 60 ],
\[ 3, 9, 11, 6, 13, 15, 1, 2, 17, 5, 19, 4, 21, 8, 23, 7, 25, 10, 27, 12, 29, 14, 31, 16, 33, 18, 35, 20, 37, 22, 39, 24, 41, 26, 43, 28, 45, 30, 47, 32, 49, 34, 51, 36, 53, 38, 55, 40, 57, 42, 59, 44, 61, 46, 63, 48, 62, 50, 56, 52, 64, 54, 60, 58 ],
\[ 4, 7, 12, 5, 8, 10, 6, 1, 16, 2, 20, 13, 14, 3, 18, 15, 24, 9, 28, 21, 22, 11, 26, 23, 32, 17, 36, 29, 30, 19, 34, 31, 40, 25, 44, 37, 38, 27, 42, 39, 48, 33, 52, 45, 46, 35, 50, 47, 56, 41, 60, 53, 54, 43, 58, 55, 59, 49, 63, 61, 62, 51, 64, 57 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 21, 7, 17, 18, 23, 22, 19, 12, 29, 16, 25, 26, 31, 30, 27, 20, 37, 24, 33, 34, 39, 38, 35, 28, 45, 32, 41, 42, 47, 46, 43, 36, 53, 40, 49, 50, 55, 54, 51, 44, 61, 48, 57, 58, 63, 62, 59, 52, 64, 56, 60 ],
\[ 3, 9, 11, 6, 13, 15, 1, 2, 17, 5, 19, 4, 21, 8, 23, 7, 25, 10, 27, 12, 29, 14, 31, 16, 33, 18, 35, 20, 37, 22, 39, 24, 41, 26, 43, 28, 45, 30, 47, 32, 49, 34, 51, 36, 53, 38, 55, 40, 57, 42, 59, 44, 61, 46, 63, 48, 62, 50, 56, 52, 64, 54, 60, 58 ],
\[ 4, 7, 12, 5, 8, 10, 6, 1, 16, 2, 20, 13, 14, 3, 18, 15, 24, 9, 28, 21, 22, 11, 26, 23, 32, 17, 36, 29, 30, 19, 34, 31, 40, 25, 44, 37, 38, 27, 42, 39, 48, 33, 52, 45, 46, 35, 50, 47, 56, 41, 60, 53, 54, 43, 58, 55, 59, 49, 63, 61, 62, 51, 64, 57 ]:
 Order := 64 > |
[ 6, 1, 4, 13, 2, 5, 15, 3, 7, 9, 12, 21, 8, 11, 10, 23, 16, 17, 20, 29, 14, 19, 18, 31, 24, 25, 28, 37, 22, 27, 26, 39, 32, 33, 36, 45, 30, 35, 34, 47, 40, 41, 44, 53, 38, 43, 42, 55, 48, 49, 52, 61, 46, 51, 50, 63, 56, 57, 60, 64, 54, 59, 58, 62 ],
[ 7, 8, 1, 12, 10, 4, 16, 14, 2, 18, 3, 20, 5, 22, 6, 24, 9, 26, 11, 28, 13, 30, 15, 32, 17, 34, 19, 36, 21, 38, 23, 40, 25, 42, 27, 44, 29, 46, 31, 48, 33, 50, 35, 52, 37, 54, 39, 56, 41, 58, 43, 60, 45, 62, 47, 59, 49, 64, 51, 63, 53, 57, 55, 61 ],
[ 9, 13, 2, 11, 15, 3, 17, 21, 5, 23, 8, 19, 6, 29, 1, 25, 10, 31, 14, 27, 4, 37, 7, 33, 18, 39, 22, 35, 12, 45, 16, 41, 26, 47, 30, 43, 20, 53, 24, 49, 34, 55, 38, 51, 28, 61, 32, 57, 42, 63, 46, 59, 36, 64, 40, 62, 50, 60, 54, 56, 44, 58, 48, 52 ]
]
];
s`PassportName := "64S47-4,16,4-g15";
s`PassportSize := 1;
s`PathNumber := 19;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T13-2,8,2-g0-path2", "32S18-2,16,2-g0-path2", "64S47-4,16,4-g15-path19" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 21, 7, 17, 18, 23, 22, 19, 12, 29, 16, 25, 26, 31, 30, 27, 20, 37, 24, 33, 34, 39, 38, 35, 28, 45, 32, 41, 42, 47, 46, 43, 36, 53, 40, 49, 50, 55, 54, 51, 44, 61, 48, 57, 58, 63, 62, 59, 52, 64, 56, 60 ],
[ 3, 9, 11, 6, 13, 15, 1, 2, 17, 5, 19, 4, 21, 8, 23, 7, 25, 10, 27, 12, 29, 14, 31, 16, 33, 18, 35, 20, 37, 22, 39, 24, 41, 26, 43, 28, 45, 30, 47, 32, 49, 34, 51, 36, 53, 38, 55, 40, 57, 42, 59, 44, 61, 46, 63, 48, 62, 50, 56, 52, 64, 54, 60, 58 ],
[ 4, 7, 12, 5, 8, 10, 6, 1, 16, 2, 20, 13, 14, 3, 18, 15, 24, 9, 28, 21, 22, 11, 26, 23, 32, 17, 36, 29, 30, 19, 34, 31, 40, 25, 44, 37, 38, 27, 42, 39, 48, 33, 52, 45, 46, 35, 50, 47, 56, 41, 60, 53, 54, 43, 58, 55, 59, 49, 63, 61, 62, 51, 64, 57 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 15, 10, 2, 5, 4, 7, 3, 8, 23, 18, 9, 16, 13, 12, 11, 14, 31, 26, 17, 24, 21, 20, 19, 22, 39, 34, 25, 32, 29, 28, 27, 30, 47, 42, 33, 40, 37, 36, 35, 38, 55, 50, 41, 48, 45, 44, 43, 46, 63, 58, 49, 56, 53, 52, 51, 54, 60, 64, 57, 59, 61, 62 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 44, 48, 52, 42, 46, 50, 36, 40, 56, 38, 60, 34, 54, 32, 58, 28, 59, 30, 63, 26, 62, 24, 64, 20, 51, 22, 55, 18, 57, 16, 61, 12, 43, 14, 47, 10, 49, 7, 53, 4, 35, 8, 39, 5, 41, 1, 45, 6, 27, 2, 31, 13, 33, 3, 37, 15, 19, 9, 23, 21, 25, 11, 29, 17 ],
[ 3, 9, 11, 6, 13, 15, 1, 2, 17, 5, 19, 4, 21, 8, 23, 7, 25, 10, 27, 12, 29, 14, 31, 16, 33, 18, 35, 20, 37, 22, 39, 24, 41, 26, 43, 28, 45, 30, 47, 32, 49, 34, 51, 36, 53, 38, 55, 40, 57, 42, 59, 44, 61, 46, 63, 48, 62, 50, 56, 52, 64, 54, 60, 58 ],
[ 54, 58, 62, 48, 52, 56, 46, 50, 64, 44, 57, 40, 60, 42, 59, 38, 61, 36, 49, 32, 63, 34, 51, 30, 53, 28, 41, 24, 55, 26, 43, 22, 45, 20, 33, 16, 47, 18, 35, 14, 37, 12, 25, 7, 39, 10, 27, 8, 29, 4, 17, 1, 31, 5, 19, 2, 21, 6, 9, 3, 23, 13, 11, 15 ]
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
[ 46, 50, 54, 40, 44, 48, 38, 42, 58, 36, 62, 32, 52, 34, 56, 30, 64, 28, 57, 24, 60, 26, 59, 22, 61, 20, 49, 16, 63, 18, 51, 14, 53, 12, 41, 7, 55, 10, 43, 8, 45, 4, 33, 1, 47, 5, 35, 2, 37, 6, 25, 3, 39, 13, 27, 9, 29, 15, 17, 11, 31, 21, 19, 23 ],
[ 7, 8, 1, 12, 10, 4, 16, 14, 2, 18, 3, 20, 5, 22, 6, 24, 9, 26, 11, 28, 13, 30, 15, 32, 17, 34, 19, 36, 21, 38, 23, 40, 25, 42, 27, 44, 29, 46, 31, 48, 33, 50, 35, 52, 37, 54, 39, 56, 41, 58, 43, 60, 45, 62, 47, 59, 49, 64, 51, 63, 53, 57, 55, 61 ],
[ 36, 40, 44, 34, 38, 42, 28, 32, 48, 30, 52, 26, 46, 24, 50, 20, 56, 22, 60, 18, 54, 16, 58, 12, 59, 14, 63, 10, 62, 7, 64, 4, 51, 8, 55, 5, 57, 1, 61, 6, 43, 2, 47, 13, 49, 3, 53, 15, 35, 9, 39, 21, 41, 11, 45, 23, 27, 17, 31, 29, 33, 19, 37, 25 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
