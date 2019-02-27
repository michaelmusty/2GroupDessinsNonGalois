s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 56, 53, 40, 61, 49, 50, 51, 59, 64, 37, 33, 62, 43, 57, 23, 47, 44, 55, 45, 63, 46, 34, 35, 58, 60, 54, 19, 15, 48, 41, 52, 27, 7, 31, 28, 39, 29, 30, 16, 17, 42, 38, 8, 3, 32, 24, 36, 10, 1, 20, 11, 22, 12, 14, 4, 5, 26, 21, 13, 9, 18, 2, 6, 25 ],
\[ 51, 37, 56, 63, 33, 34, 35, 62, 54, 19, 15, 48, 53, 41, 40, 61, 49, 50, 59, 52, 60, 16, 17, 64, 57, 38, 8, 3, 32, 24, 36, 43, 23, 47, 44, 55, 45, 46, 4, 5, 58, 21, 12, 1, 13, 9, 18, 27, 7, 31, 28, 39, 29, 30, 20, 11, 42, 25, 2, 26, 6, 10, 22, 14 ],
\[ 64, 50, 58, 59, 60, 53, 54, 61, 56, 34, 57, 63, 55, 33, 42, 45, 46, 43, 47, 62, 44, 37, 38, 40, 49, 51, 16, 41, 52, 15, 48, 39, 26, 29, 30, 27, 31, 28, 19, 21, 23, 35, 4, 24, 36, 3, 32, 22, 9, 12, 14, 10, 20, 11, 8, 25, 7, 17, 18, 1, 13, 6, 2, 5 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 6, 24, 8, 25, 26, 4, 27, 28, 29, 7, 30, 5, 31, 3, 32, 22, 20, 18, 41, 19, 21, 16, 17, 42, 43, 44, 45, 23, 46, 47, 15, 48, 39, 36, 57, 37, 38, 34, 35, 58, 53, 49, 59, 40, 60, 61, 33, 62, 55, 52, 54, 50, 51, 64, 56, 63 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 13 },
{ IntegerRing() | 9, 25 },
{ IntegerRing() | 10, 29 },
{ IntegerRing() | 14, 26 },
{ IntegerRing() | 15, 35 },
{ IntegerRing() | 16, 36 },
{ IntegerRing() | 19, 32 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 22, 31 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 27, 45 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 37, 48 },
{ IntegerRing() | 38, 41 },
{ IntegerRing() | 39, 47 },
{ IntegerRing() | 40, 44 },
{ IntegerRing() | 43, 59 },
{ IntegerRing() | 46, 58 },
{ IntegerRing() | 49, 56 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 53, 62 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 61 },
{ IntegerRing() | 60, 64 }
@};
s`Child := "32S14-4,8,4-g7-path4";
s`Degree := 64;
s`Filename := "64S47-4,16,4-g15-path12.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 25, 8, 3, 2, 5, 29, 24, 20, 14, 10, 9, 21, 22, 19, 15, 13, 17, 41, 1, 18, 11, 45, 4, 6, 31, 30, 27, 26, 39, 7, 38, 37, 33, 32, 35, 57, 36, 28, 59, 16, 47, 46, 43, 42, 55, 23, 54, 53, 49, 48, 51, 60, 52, 44, 62, 34, 61, 58, 50, 40, 64, 56, 63 ],
[ 3, 10, 15, 20, 17, 22, 1, 12, 24, 27, 5, 29, 2, 25, 33, 4, 35, 6, 8, 31, 38, 39, 7, 41, 21, 9, 43, 11, 45, 14, 47, 13, 49, 16, 51, 18, 19, 54, 55, 23, 57, 26, 53, 28, 59, 30, 61, 32, 44, 34, 56, 36, 37, 64, 50, 40, 60, 42, 62, 46, 63, 48, 52, 58 ],
[ 4, 11, 16, 9, 18, 14, 20, 1, 8, 28, 6, 7, 5, 2, 34, 24, 36, 25, 3, 26, 32, 30, 31, 19, 13, 12, 44, 22, 23, 10, 42, 17, 50, 41, 52, 21, 15, 48, 46, 47, 37, 29, 49, 39, 40, 27, 58, 35, 55, 57, 63, 38, 33, 62, 60, 61, 53, 45, 56, 43, 64, 51, 54, 59 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 15;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 25, 8, 3, 2, 5, 29, 24, 20, 14, 10, 9, 21, 22, 19, 15, 13, 17, 41, 1, 18, 11, 45, 4, 6, 31, 30, 27, 26, 39, 7, 38, 37, 33, 32, 35, 57, 36, 28, 59, 16, 47, 46, 43, 42, 55, 23, 54, 53, 49, 48, 51, 60, 52, 44, 62, 34, 61, 58, 50, 40, 64, 56, 63 ],
\[ 3, 10, 15, 20, 17, 22, 1, 12, 24, 27, 5, 29, 2, 25, 33, 4, 35, 6, 8, 31, 38, 39, 7, 41, 21, 9, 43, 11, 45, 14, 47, 13, 49, 16, 51, 18, 19, 54, 55, 23, 57, 26, 53, 28, 59, 30, 61, 32, 44, 34, 56, 36, 37, 64, 50, 40, 60, 42, 62, 46, 63, 48, 52, 58 ],
\[ 4, 11, 16, 9, 18, 14, 20, 1, 8, 28, 6, 7, 5, 2, 34, 24, 36, 25, 3, 26, 32, 30, 31, 19, 13, 12, 44, 22, 23, 10, 42, 17, 50, 41, 52, 21, 15, 48, 46, 47, 37, 29, 49, 39, 40, 27, 58, 35, 55, 57, 63, 38, 33, 62, 60, 61, 53, 45, 56, 43, 64, 51, 54, 59 ] >;
s`Name := "64S47-4,16,4-g15-path12";
s`Orders := \[ 4, 16, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 25, 8, 3, 2, 5, 29, 24, 20, 14, 10, 9, 21, 22, 19, 15, 13, 17, 41, 1, 18, 11, 45, 4, 6, 31, 30, 27, 26, 39, 7, 38, 37, 33, 32, 35, 57, 36, 28, 59, 16, 47, 46, 43, 42, 55, 23, 54, 53, 49, 48, 51, 60, 52, 44, 62, 34, 61, 58, 50, 40, 64, 56, 63 ],
\[ 3, 10, 15, 20, 17, 22, 1, 12, 24, 27, 5, 29, 2, 25, 33, 4, 35, 6, 8, 31, 38, 39, 7, 41, 21, 9, 43, 11, 45, 14, 47, 13, 49, 16, 51, 18, 19, 54, 55, 23, 57, 26, 53, 28, 59, 30, 61, 32, 44, 34, 56, 36, 37, 64, 50, 40, 60, 42, 62, 46, 63, 48, 52, 58 ],
\[ 4, 11, 16, 9, 18, 14, 20, 1, 8, 28, 6, 7, 5, 2, 34, 24, 36, 25, 3, 26, 32, 30, 31, 19, 13, 12, 44, 22, 23, 10, 42, 17, 50, 41, 52, 21, 15, 48, 46, 47, 37, 29, 49, 39, 40, 27, 58, 35, 55, 57, 63, 38, 33, 62, 60, 61, 53, 45, 56, 43, 64, 51, 54, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 25, 8, 3, 2, 5, 29, 24, 20, 14, 10, 9, 21, 22, 19, 15, 13, 17, 41, 1, 18, 11, 45, 4, 6, 31, 30, 27, 26, 39, 7, 38, 37, 33, 32, 35, 57, 36, 28, 59, 16, 47, 46, 43, 42, 55, 23, 54, 53, 49, 48, 51, 60, 52, 44, 62, 34, 61, 58, 50, 40, 64, 56, 63 ],
\[ 3, 10, 15, 20, 17, 22, 1, 12, 24, 27, 5, 29, 2, 25, 33, 4, 35, 6, 8, 31, 38, 39, 7, 41, 21, 9, 43, 11, 45, 14, 47, 13, 49, 16, 51, 18, 19, 54, 55, 23, 57, 26, 53, 28, 59, 30, 61, 32, 44, 34, 56, 36, 37, 64, 50, 40, 60, 42, 62, 46, 63, 48, 52, 58 ],
\[ 4, 11, 16, 9, 18, 14, 20, 1, 8, 28, 6, 7, 5, 2, 34, 24, 36, 25, 3, 26, 32, 30, 31, 19, 13, 12, 44, 22, 23, 10, 42, 17, 50, 41, 52, 21, 15, 48, 46, 47, 37, 29, 49, 39, 40, 27, 58, 35, 55, 57, 63, 38, 33, 62, 60, 61, 53, 45, 56, 43, 64, 51, 54, 59 ]:
 Order := 64 > |
[ 20, 5, 4, 24, 6, 25, 31, 3, 12, 11, 22, 1, 17, 10, 16, 41, 18, 21, 15, 9, 13, 14, 47, 8, 2, 29, 28, 39, 7, 27, 26, 35, 34, 57, 36, 38, 33, 32, 30, 61, 19, 45, 44, 55, 23, 43, 42, 51, 50, 60, 52, 54, 49, 48, 46, 63, 37, 59, 40, 53, 58, 56, 64, 62 ],
[ 7, 13, 1, 16, 11, 18, 23, 19, 26, 2, 28, 8, 32, 30, 3, 34, 5, 36, 37, 4, 25, 6, 40, 9, 14, 42, 10, 44, 12, 46, 20, 48, 15, 50, 17, 52, 53, 21, 22, 56, 24, 58, 27, 49, 29, 60, 31, 62, 33, 55, 35, 63, 43, 38, 39, 51, 41, 64, 45, 57, 47, 59, 61, 54 ],
[ 29, 21, 12, 15, 10, 17, 45, 41, 31, 25, 27, 24, 38, 39, 8, 33, 2, 35, 57, 3, 6, 5, 59, 20, 22, 47, 14, 43, 9, 55, 1, 54, 19, 49, 13, 51, 60, 18, 11, 62, 4, 61, 30, 53, 26, 50, 7, 64, 37, 44, 32, 56, 46, 36, 28, 48, 16, 63, 42, 34, 23, 58, 40, 52 ]
]
];
s`PassportName := "64S47-4,16,4-g15";
s`PassportSize := 1;
s`PathNumber := 12;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1", "16T14-4,8,4-g4-path1", "32S14-4,8,4-g7-path4", "64S47-4,16,4-g15-path12" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 25, 8, 3, 2, 5, 29, 24, 20, 14, 10, 9, 21, 22, 19, 15, 13, 17, 41, 1, 18, 11, 45, 4, 6, 31, 30, 27, 26, 39, 7, 38, 37, 33, 32, 35, 57, 36, 28, 59, 16, 47, 46, 43, 42, 55, 23, 54, 53, 49, 48, 51, 60, 52, 44, 62, 34, 61, 58, 50, 40, 64, 56, 63 ],
[ 3, 10, 15, 20, 17, 22, 1, 12, 24, 27, 5, 29, 2, 25, 33, 4, 35, 6, 8, 31, 38, 39, 7, 41, 21, 9, 43, 11, 45, 14, 47, 13, 49, 16, 51, 18, 19, 54, 55, 23, 57, 26, 53, 28, 59, 30, 61, 32, 44, 34, 56, 36, 37, 64, 50, 40, 60, 42, 62, 46, 63, 48, 52, 58 ],
[ 4, 11, 16, 9, 18, 14, 20, 1, 8, 28, 6, 7, 5, 2, 34, 24, 36, 25, 3, 26, 32, 30, 31, 19, 13, 12, 44, 22, 23, 10, 42, 17, 50, 41, 52, 21, 15, 48, 46, 47, 37, 29, 49, 39, 40, 27, 58, 35, 55, 57, 63, 38, 33, 62, 60, 61, 53, 45, 56, 43, 64, 51, 54, 59 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 24, 8, 25, 2, 26, 4, 1, 22, 14, 20, 18, 11, 41, 19, 21, 13, 16, 12, 17, 10, 42, 3, 5, 7, 39, 30, 31, 28, 29, 36, 57, 37, 38, 32, 34, 35, 27, 58, 15, 23, 55, 46, 47, 44, 45, 52, 60, 53, 54, 48, 50, 51, 43, 64, 33, 40, 61, 49, 59, 63, 62, 56 ],
\[ 20, 5, 31, 26, 6, 25, 4, 7, 12, 17, 18, 1, 11, 13, 47, 42, 22, 14, 23, 9, 10, 21, 16, 29, 2, 8, 35, 36, 3, 32, 24, 28, 61, 58, 39, 30, 40, 27, 38, 34, 45, 19, 51, 52, 15, 48, 41, 44, 63, 64, 55, 46, 56, 43, 54, 50, 59, 37, 33, 62, 57, 49, 60, 53 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 63, 56, 61, 46, 50, 64, 52, 44, 62, 51, 34, 49, 40, 37, 47, 30, 55, 58, 28, 60, 43, 54, 36, 59, 53, 48, 35, 16, 33, 19, 57, 23, 31, 14, 39, 42, 11, 27, 38, 18, 45, 32, 17, 4, 15, 8, 41, 7, 20, 25, 22, 26, 5, 10, 21, 6, 29, 13, 3, 12, 24, 1, 9, 2 ],
[ 3, 10, 15, 20, 17, 22, 1, 12, 24, 27, 5, 29, 2, 25, 33, 4, 35, 6, 8, 31, 38, 39, 7, 41, 21, 9, 43, 11, 45, 14, 47, 13, 49, 16, 51, 18, 19, 54, 55, 23, 57, 26, 53, 28, 59, 30, 61, 32, 44, 34, 56, 36, 37, 64, 50, 40, 60, 42, 62, 46, 63, 48, 52, 58 ],
[ 59, 54, 45, 49, 43, 51, 62, 60, 61, 38, 53, 57, 64, 50, 29, 44, 27, 56, 46, 33, 39, 35, 48, 47, 55, 63, 21, 37, 41, 34, 15, 58, 12, 28, 10, 40, 30, 22, 17, 32, 31, 52, 25, 19, 24, 16, 3, 42, 8, 11, 2, 23, 14, 6, 5, 13, 20, 36, 9, 4, 1, 26, 7, 18 ]
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
[ 62, 64, 59, 44, 53, 56, 48, 46, 63, 54, 37, 60, 58, 34, 45, 28, 43, 40, 30, 49, 55, 51, 32, 61, 50, 52, 38, 19, 57, 16, 33, 42, 29, 11, 27, 23, 14, 39, 35, 13, 47, 36, 21, 8, 41, 4, 15, 26, 12, 5, 10, 7, 25, 22, 17, 2, 31, 18, 24, 20, 3, 9, 1, 6 ],
[ 7, 13, 1, 16, 11, 18, 23, 19, 26, 2, 28, 8, 32, 30, 3, 34, 5, 36, 37, 4, 25, 6, 40, 9, 14, 42, 10, 44, 12, 46, 20, 48, 15, 50, 17, 52, 53, 21, 22, 56, 24, 58, 27, 49, 29, 60, 31, 62, 33, 55, 35, 63, 43, 38, 39, 51, 41, 64, 45, 57, 47, 59, 61, 54 ],
[ 52, 40, 63, 30, 34, 58, 36, 28, 48, 56, 16, 44, 23, 19, 61, 14, 50, 42, 11, 46, 53, 64, 18, 62, 37, 32, 51, 4, 49, 8, 60, 7, 47, 25, 55, 26, 5, 43, 54, 6, 59, 13, 35, 20, 33, 12, 57, 1, 31, 21, 39, 9, 17, 27, 38, 22, 45, 2, 15, 29, 41, 3, 24, 10 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
