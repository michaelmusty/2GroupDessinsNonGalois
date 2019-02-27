s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 57, 55, 63, 60, 64, 49, 61, 58, 47, 56, 62, 53, 52, 59, 41, 50, 39, 48, 54, 45, 44, 51, 33, 42, 31, 40, 46, 37, 36, 43, 25, 34, 23, 32, 38, 29, 28, 35, 17, 26, 15, 24, 30, 21, 20, 27, 9, 18, 6, 16, 22, 13, 12, 19, 2, 10, 1, 8, 14, 4, 7, 11, 3, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 3, 17, 18, 19, 20, 4, 5, 6, 8, 25, 26, 27, 28, 13, 14, 15, 16, 33, 34, 35, 36, 21, 22, 23, 24, 41, 42, 43, 44, 29, 30, 31, 32, 49, 50, 51, 52, 37, 38, 39, 40, 57, 58, 59, 60, 45, 46, 47, 48, 55, 63, 64, 61, 53, 54, 56, 62 ],
\[ 64, 62, 61, 58, 57, 59, 63, 60, 54, 53, 55, 56, 50, 49, 51, 52, 46, 45, 47, 48, 42, 41, 43, 44, 38, 37, 39, 40, 34, 33, 35, 36, 30, 29, 31, 32, 26, 25, 27, 28, 22, 21, 23, 24, 18, 17, 19, 20, 14, 13, 15, 16, 10, 9, 11, 12, 5, 4, 6, 8, 3, 2, 7, 1 ],
\[ 3, 8, 5, 2, 7, 10, 1, 11, 16, 14, 4, 6, 9, 12, 18, 19, 24, 22, 13, 15, 17, 20, 26, 27, 32, 30, 21, 23, 25, 28, 34, 35, 40, 38, 29, 31, 33, 36, 42, 43, 48, 46, 37, 39, 41, 44, 50, 51, 56, 54, 45, 47, 49, 52, 58, 59, 63, 62, 53, 55, 57, 60, 64, 61 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 9, 19 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 16 },
{ IntegerRing() | 15, 22 },
{ IntegerRing() | 17, 27 },
{ IntegerRing() | 18, 20 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 23, 30 },
{ IntegerRing() | 25, 35 },
{ IntegerRing() | 26, 28 },
{ IntegerRing() | 29, 32 },
{ IntegerRing() | 31, 38 },
{ IntegerRing() | 33, 43 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 37, 40 },
{ IntegerRing() | 39, 46 },
{ IntegerRing() | 41, 51 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 47, 54 },
{ IntegerRing() | 49, 59 },
{ IntegerRing() | 50, 52 },
{ IntegerRing() | 53, 56 },
{ IntegerRing() | 55, 62 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 61, 63 }
@};
s`Child := "32S18-16,2,2-g0-path1";
s`Degree := 64;
s`Filename := "64S47-16,4,4-g15-path18.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 13, 11, 1, 4, 16, 17, 3, 19, 7, 21, 5, 6, 24, 25, 10, 27, 12, 29, 14, 15, 32, 33, 18, 35, 20, 37, 22, 23, 40, 41, 26, 43, 28, 45, 30, 31, 48, 49, 34, 51, 36, 53, 38, 39, 56, 57, 42, 59, 44, 61, 46, 47, 63, 55, 50, 64, 52, 60, 54, 58, 62 ],
[ 3, 10, 5, 6, 7, 8, 1, 14, 18, 11, 12, 2, 15, 4, 16, 22, 26, 19, 20, 9, 23, 13, 24, 30, 34, 27, 28, 17, 31, 21, 32, 38, 42, 35, 36, 25, 39, 29, 40, 46, 50, 43, 44, 33, 47, 37, 48, 54, 58, 51, 52, 41, 55, 45, 56, 62, 63, 59, 60, 49, 57, 53, 64, 61 ],
[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 19, 14, 16, 21, 6, 20, 17, 10, 27, 22, 24, 29, 15, 28, 25, 18, 35, 30, 32, 37, 23, 36, 33, 26, 43, 38, 40, 45, 31, 44, 41, 34, 51, 46, 48, 53, 39, 52, 49, 42, 59, 54, 56, 61, 47, 60, 57, 50, 64, 62, 63, 55, 58 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 15;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 13, 11, 1, 4, 16, 17, 3, 19, 7, 21, 5, 6, 24, 25, 10, 27, 12, 29, 14, 15, 32, 33, 18, 35, 20, 37, 22, 23, 40, 41, 26, 43, 28, 45, 30, 31, 48, 49, 34, 51, 36, 53, 38, 39, 56, 57, 42, 59, 44, 61, 46, 47, 63, 55, 50, 64, 52, 60, 54, 58, 62 ],
\[ 3, 10, 5, 6, 7, 8, 1, 14, 18, 11, 12, 2, 15, 4, 16, 22, 26, 19, 20, 9, 23, 13, 24, 30, 34, 27, 28, 17, 31, 21, 32, 38, 42, 35, 36, 25, 39, 29, 40, 46, 50, 43, 44, 33, 47, 37, 48, 54, 58, 51, 52, 41, 55, 45, 56, 62, 63, 59, 60, 49, 57, 53, 64, 61 ],
\[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 19, 14, 16, 21, 6, 20, 17, 10, 27, 22, 24, 29, 15, 28, 25, 18, 35, 30, 32, 37, 23, 36, 33, 26, 43, 38, 40, 45, 31, 44, 41, 34, 51, 46, 48, 53, 39, 52, 49, 42, 59, 54, 56, 61, 47, 60, 57, 50, 64, 62, 63, 55, 58 ] >;
s`Name := "64S47-16,4,4-g15-path18";
s`Orders := \[ 16, 4, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 13, 11, 1, 4, 16, 17, 3, 19, 7, 21, 5, 6, 24, 25, 10, 27, 12, 29, 14, 15, 32, 33, 18, 35, 20, 37, 22, 23, 40, 41, 26, 43, 28, 45, 30, 31, 48, 49, 34, 51, 36, 53, 38, 39, 56, 57, 42, 59, 44, 61, 46, 47, 63, 55, 50, 64, 52, 60, 54, 58, 62 ],
\[ 3, 10, 5, 6, 7, 8, 1, 14, 18, 11, 12, 2, 15, 4, 16, 22, 26, 19, 20, 9, 23, 13, 24, 30, 34, 27, 28, 17, 31, 21, 32, 38, 42, 35, 36, 25, 39, 29, 40, 46, 50, 43, 44, 33, 47, 37, 48, 54, 58, 51, 52, 41, 55, 45, 56, 62, 63, 59, 60, 49, 57, 53, 64, 61 ],
\[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 19, 14, 16, 21, 6, 20, 17, 10, 27, 22, 24, 29, 15, 28, 25, 18, 35, 30, 32, 37, 23, 36, 33, 26, 43, 38, 40, 45, 31, 44, 41, 34, 51, 46, 48, 53, 39, 52, 49, 42, 59, 54, 56, 61, 47, 60, 57, 50, 64, 62, 63, 55, 58 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 13, 11, 1, 4, 16, 17, 3, 19, 7, 21, 5, 6, 24, 25, 10, 27, 12, 29, 14, 15, 32, 33, 18, 35, 20, 37, 22, 23, 40, 41, 26, 43, 28, 45, 30, 31, 48, 49, 34, 51, 36, 53, 38, 39, 56, 57, 42, 59, 44, 61, 46, 47, 63, 55, 50, 64, 52, 60, 54, 58, 62 ],
\[ 3, 10, 5, 6, 7, 8, 1, 14, 18, 11, 12, 2, 15, 4, 16, 22, 26, 19, 20, 9, 23, 13, 24, 30, 34, 27, 28, 17, 31, 21, 32, 38, 42, 35, 36, 25, 39, 29, 40, 46, 50, 43, 44, 33, 47, 37, 48, 54, 58, 51, 52, 41, 55, 45, 56, 62, 63, 59, 60, 49, 57, 53, 64, 61 ],
\[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 19, 14, 16, 21, 6, 20, 17, 10, 27, 22, 24, 29, 15, 28, 25, 18, 35, 30, 32, 37, 23, 36, 33, 26, 43, 38, 40, 45, 31, 44, 41, 34, 51, 46, 48, 53, 39, 52, 49, 42, 59, 54, 56, 61, 47, 60, 57, 50, 64, 62, 63, 55, 58 ]:
 Order := 64 > |
[ 2, 9, 8, 13, 11, 1, 4, 16, 17, 3, 19, 7, 21, 5, 6, 24, 25, 10, 27, 12, 29, 14, 15, 32, 33, 18, 35, 20, 37, 22, 23, 40, 41, 26, 43, 28, 45, 30, 31, 48, 49, 34, 51, 36, 53, 38, 39, 56, 57, 42, 59, 44, 61, 46, 47, 63, 55, 50, 64, 52, 60, 54, 58, 62 ],
[ 3, 10, 5, 6, 7, 8, 1, 14, 18, 11, 12, 2, 15, 4, 16, 22, 26, 19, 20, 9, 23, 13, 24, 30, 34, 27, 28, 17, 31, 21, 32, 38, 42, 35, 36, 25, 39, 29, 40, 46, 50, 43, 44, 33, 47, 37, 48, 54, 58, 51, 52, 41, 55, 45, 56, 62, 63, 59, 60, 49, 57, 53, 64, 61 ],
[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 19, 14, 16, 21, 6, 20, 17, 10, 27, 22, 24, 29, 15, 28, 25, 18, 35, 30, 32, 37, 23, 36, 33, 26, 43, 38, 40, 45, 31, 44, 41, 34, 51, 46, 48, 53, 39, 52, 49, 42, 59, 54, 56, 61, 47, 60, 57, 50, 64, 62, 63, 55, 58 ]
]
];
s`PassportName := "64S47-16,4,4-g15";
s`PassportSize := 1;
s`PathNumber := 18;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T13-8,2,2-g0-path1", "32S18-16,2,2-g0-path1", "64S47-16,4,4-g15-path18" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 13, 11, 1, 4, 16, 17, 3, 19, 7, 21, 5, 6, 24, 25, 10, 27, 12, 29, 14, 15, 32, 33, 18, 35, 20, 37, 22, 23, 40, 41, 26, 43, 28, 45, 30, 31, 48, 49, 34, 51, 36, 53, 38, 39, 56, 57, 42, 59, 44, 61, 46, 47, 63, 55, 50, 64, 52, 60, 54, 58, 62 ],
[ 3, 10, 5, 6, 7, 8, 1, 14, 18, 11, 12, 2, 15, 4, 16, 22, 26, 19, 20, 9, 23, 13, 24, 30, 34, 27, 28, 17, 31, 21, 32, 38, 42, 35, 36, 25, 39, 29, 40, 46, 50, 43, 44, 33, 47, 37, 48, 54, 58, 51, 52, 41, 55, 45, 56, 62, 63, 59, 60, 49, 57, 53, 64, 61 ],
[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 19, 14, 16, 21, 6, 20, 17, 10, 27, 22, 24, 29, 15, 28, 25, 18, 35, 30, 32, 37, 23, 36, 33, 26, 43, 38, 40, 45, 31, 44, 41, 34, 51, 46, 48, 53, 39, 52, 49, 42, 59, 54, 56, 61, 47, 60, 57, 50, 64, 62, 63, 55, 58 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 55, 63, 60, 64, 49, 61, 58, 47, 56, 62, 53, 52, 59, 41, 50, 39, 48, 54, 45, 44, 51, 33, 42, 31, 40, 46, 37, 36, 43, 25, 34, 23, 32, 38, 29, 28, 35, 17, 26, 15, 24, 30, 21, 20, 27, 9, 18, 6, 16, 22, 13, 12, 19, 2, 10, 1, 8, 14, 4, 7, 11, 3, 5 ],
\[ 6, 1, 8, 13, 14, 15, 4, 16, 2, 3, 5, 7, 21, 22, 23, 24, 9, 10, 11, 12, 29, 30, 31, 32, 17, 18, 19, 20, 37, 38, 39, 40, 25, 26, 27, 28, 45, 46, 47, 48, 33, 34, 35, 36, 53, 54, 55, 56, 41, 42, 43, 44, 61, 62, 57, 63, 49, 50, 51, 52, 60, 64, 58, 59 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 10, 7, 14, 15, 12, 3, 2, 18, 5, 20, 4, 22, 23, 8, 9, 26, 11, 28, 13, 30, 31, 16, 17, 34, 19, 36, 21, 38, 39, 24, 25, 42, 27, 44, 29, 46, 47, 32, 33, 50, 35, 52, 37, 54, 55, 40, 41, 58, 43, 60, 45, 62, 57, 48, 49, 63, 51, 61, 53, 64, 56, 59 ],
[ 63, 56, 64, 49, 61, 58, 57, 59, 48, 62, 53, 55, 41, 60, 50, 51, 40, 54, 45, 47, 33, 52, 42, 43, 32, 46, 37, 39, 25, 44, 34, 35, 24, 38, 29, 31, 17, 36, 26, 27, 16, 30, 21, 23, 9, 28, 18, 19, 8, 22, 13, 15, 2, 20, 10, 11, 3, 14, 4, 6, 1, 12, 5, 7 ],
[ 53, 45, 49, 51, 56, 61, 59, 41, 37, 57, 48, 64, 43, 63, 60, 33, 29, 55, 40, 62, 35, 58, 52, 25, 21, 47, 32, 54, 27, 50, 44, 17, 13, 39, 24, 46, 19, 42, 36, 9, 4, 31, 16, 38, 11, 34, 28, 2, 7, 23, 8, 30, 5, 26, 20, 1, 12, 15, 3, 22, 14, 18, 6, 10 ]
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
[ 6, 1, 10, 7, 14, 15, 12, 3, 2, 18, 5, 20, 4, 22, 23, 8, 9, 26, 11, 28, 13, 30, 31, 16, 17, 34, 19, 36, 21, 38, 39, 24, 25, 42, 27, 44, 29, 46, 47, 32, 33, 50, 35, 52, 37, 54, 55, 40, 41, 58, 43, 60, 45, 62, 57, 48, 49, 63, 51, 61, 53, 64, 56, 59 ],
[ 63, 56, 64, 49, 61, 58, 57, 59, 48, 62, 53, 55, 41, 60, 50, 51, 40, 54, 45, 47, 33, 52, 42, 43, 32, 46, 37, 39, 25, 44, 34, 35, 24, 38, 29, 31, 17, 36, 26, 27, 16, 30, 21, 23, 9, 28, 18, 19, 8, 22, 13, 15, 2, 20, 10, 11, 3, 14, 4, 6, 1, 12, 5, 7 ],
[ 53, 45, 49, 51, 56, 61, 59, 41, 37, 57, 48, 64, 43, 63, 60, 33, 29, 55, 40, 62, 35, 58, 52, 25, 21, 47, 32, 54, 27, 50, 44, 17, 13, 39, 24, 46, 19, 42, 36, 9, 4, 31, 16, 38, 11, 34, 28, 2, 7, 23, 8, 30, 5, 26, 20, 1, 12, 15, 3, 22, 14, 18, 6, 10 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
