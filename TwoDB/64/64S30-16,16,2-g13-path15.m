s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 62, 52, 34, 58, 57, 54, 39, 23, 59, 50, 44, 43, 61, 33, 55, 56, 12, 51, 26, 41, 24, 29, 28, 46, 14, 6, 17, 48, 47, 63, 64, 21, 40, 16, 15, 45, 49, 35, 10, 25, 37, 60, 27, 2, 18, 32, 53, 8, 20, 7, 36, 11, 22, 19, 38, 3, 1, 13, 31, 30, 4, 5, 42, 9 ],
\[ 2, 8, 9, 10, 11, 1, 12, 26, 18, 27, 28, 29, 7, 15, 30, 31, 22, 32, 5, 33, 3, 4, 6, 34, 35, 57, 53, 54, 58, 37, 36, 56, 55, 59, 60, 24, 25, 42, 43, 38, 40, 20, 47, 48, 46, 16, 13, 19, 14, 17, 21, 23, 61, 62, 63, 64, 44, 50, 51, 41, 39, 52, 49, 45 ],
\[ 64, 50, 35, 60, 59, 53, 44, 21, 57, 52, 39, 40, 63, 12, 56, 55, 33, 49, 29, 45, 28, 26, 24, 48, 17, 47, 14, 46, 6, 61, 62, 23, 43, 15, 16, 41, 51, 34, 2, 27, 18, 58, 25, 10, 37, 8, 54, 32, 36, 11, 20, 7, 19, 22, 3, 38, 31, 30, 1, 13, 42, 9, 4, 5 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 17, 43 },
{ IntegerRing() | 18, 36 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 21, 46 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 48 },
{ IntegerRing() | 24, 32 },
{ IntegerRing() | 25, 33 },
{ IntegerRing() | 26, 54 },
{ IntegerRing() | 29, 53 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 39, 50 },
{ IntegerRing() | 41, 49 },
{ IntegerRing() | 44, 52 },
{ IntegerRing() | 45, 51 },
{ IntegerRing() | 57, 62 },
{ IntegerRing() | 58, 61 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 60, 63 }
@};
s`Child := "32S5-8,8,2-g5-path23";
s`Degree := 64;
s`Filename := "64S30-16,16,2-g13-path15.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 28, 4, 36, 2, 5, 32, 54, 10, 24, 8, 56, 18, 15, 30, 13, 16, 27, 1, 33, 22, 31, 19, 29, 35, 62, 34, 26, 64, 37, 7, 53, 55, 58, 60, 12, 25, 42, 21, 38, 40, 20, 3, 23, 43, 47, 9, 6, 14, 46, 17, 48, 59, 57, 63, 61, 52, 45, 50, 41, 51, 44, 49, 39 ],
[ 3, 9, 14, 19, 16, 21, 1, 18, 15, 5, 31, 2, 6, 39, 43, 40, 44, 30, 46, 4, 49, 48, 51, 20, 7, 32, 11, 36, 8, 47, 38, 37, 10, 33, 12, 42, 13, 17, 62, 50, 58, 22, 52, 64, 60, 41, 23, 45, 61, 57, 63, 59, 28, 24, 27, 25, 56, 26, 55, 29, 54, 34, 53, 35 ],
[ 4, 10, 15, 1, 13, 22, 11, 27, 30, 2, 7, 28, 5, 21, 3, 38, 23, 37, 47, 36, 14, 6, 17, 33, 32, 53, 8, 12, 54, 9, 42, 25, 24, 55, 56, 20, 18, 16, 44, 46, 45, 31, 48, 39, 41, 40, 19, 43, 51, 52, 49, 50, 26, 29, 34, 35, 61, 62, 63, 64, 57, 58, 59, 60 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 11, 28, 4, 36, 2, 5, 32, 54, 10, 24, 8, 56, 18, 15, 30, 13, 16, 27, 1, 33, 22, 31, 19, 29, 35, 62, 34, 26, 64, 37, 7, 53, 55, 58, 60, 12, 25, 42, 21, 38, 40, 20, 3, 23, 43, 47, 9, 6, 14, 46, 17, 48, 59, 57, 63, 61, 52, 45, 50, 41, 51, 44, 49, 39 ],
\[ 3, 9, 14, 19, 16, 21, 1, 18, 15, 5, 31, 2, 6, 39, 43, 40, 44, 30, 46, 4, 49, 48, 51, 20, 7, 32, 11, 36, 8, 47, 38, 37, 10, 33, 12, 42, 13, 17, 62, 50, 58, 22, 52, 64, 60, 41, 23, 45, 61, 57, 63, 59, 28, 24, 27, 25, 56, 26, 55, 29, 54, 34, 53, 35 ],
\[ 4, 10, 15, 1, 13, 22, 11, 27, 30, 2, 7, 28, 5, 21, 3, 38, 23, 37, 47, 36, 14, 6, 17, 33, 32, 53, 8, 12, 54, 9, 42, 25, 24, 55, 56, 20, 18, 16, 44, 46, 45, 31, 48, 39, 41, 40, 19, 43, 51, 52, 49, 50, 26, 29, 34, 35, 61, 62, 63, 64, 57, 58, 59, 60 ] >;
s`Name := "64S30-16,16,2-g13-path15";
s`Orders := \[ 16, 16, 2 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 28, 4, 36, 2, 5, 32, 54, 10, 24, 8, 56, 18, 15, 30, 13, 16, 27, 1, 33, 22, 31, 19, 29, 35, 62, 34, 26, 64, 37, 7, 53, 55, 58, 60, 12, 25, 42, 21, 38, 40, 20, 3, 23, 43, 47, 9, 6, 14, 46, 17, 48, 59, 57, 63, 61, 52, 45, 50, 41, 51, 44, 49, 39 ],
\[ 3, 9, 14, 19, 16, 21, 1, 18, 15, 5, 31, 2, 6, 39, 43, 40, 44, 30, 46, 4, 49, 48, 51, 20, 7, 32, 11, 36, 8, 47, 38, 37, 10, 33, 12, 42, 13, 17, 62, 50, 58, 22, 52, 64, 60, 41, 23, 45, 61, 57, 63, 59, 28, 24, 27, 25, 56, 26, 55, 29, 54, 34, 53, 35 ],
\[ 4, 10, 15, 1, 13, 22, 11, 27, 30, 2, 7, 28, 5, 21, 3, 38, 23, 37, 47, 36, 14, 6, 17, 33, 32, 53, 8, 12, 54, 9, 42, 25, 24, 55, 56, 20, 18, 16, 44, 46, 45, 31, 48, 39, 41, 40, 19, 43, 51, 52, 49, 50, 26, 29, 34, 35, 61, 62, 63, 64, 57, 58, 59, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 28, 4, 36, 2, 5, 32, 54, 10, 24, 8, 56, 18, 15, 30, 13, 16, 27, 1, 33, 22, 31, 19, 29, 35, 62, 34, 26, 64, 37, 7, 53, 55, 58, 60, 12, 25, 42, 21, 38, 40, 20, 3, 23, 43, 47, 9, 6, 14, 46, 17, 48, 59, 57, 63, 61, 52, 45, 50, 41, 51, 44, 49, 39 ],
\[ 3, 9, 14, 19, 16, 21, 1, 18, 15, 5, 31, 2, 6, 39, 43, 40, 44, 30, 46, 4, 49, 48, 51, 20, 7, 32, 11, 36, 8, 47, 38, 37, 10, 33, 12, 42, 13, 17, 62, 50, 58, 22, 52, 64, 60, 41, 23, 45, 61, 57, 63, 59, 28, 24, 27, 25, 56, 26, 55, 29, 54, 34, 53, 35 ],
\[ 4, 10, 15, 1, 13, 22, 11, 27, 30, 2, 7, 28, 5, 21, 3, 38, 23, 37, 47, 36, 14, 6, 17, 33, 32, 53, 8, 12, 54, 9, 42, 25, 24, 55, 56, 20, 18, 16, 44, 46, 45, 31, 48, 39, 41, 40, 19, 43, 51, 52, 49, 50, 26, 29, 34, 35, 61, 62, 63, 64, 57, 58, 59, 60 ]:
 Order := 64 > |
[ 11, 28, 4, 36, 2, 5, 32, 54, 10, 24, 8, 56, 18, 15, 30, 13, 16, 27, 1, 33, 22, 31, 19, 29, 35, 62, 34, 26, 64, 37, 7, 53, 55, 58, 60, 12, 25, 42, 21, 38, 40, 20, 3, 23, 43, 47, 9, 6, 14, 46, 17, 48, 59, 57, 63, 61, 52, 45, 50, 41, 51, 44, 49, 39 ],
[ 16, 31, 40, 6, 3, 46, 5, 36, 38, 1, 9, 11, 19, 50, 17, 14, 52, 42, 21, 13, 41, 23, 45, 37, 10, 24, 2, 18, 28, 22, 15, 20, 7, 25, 27, 30, 4, 43, 57, 39, 61, 47, 44, 59, 63, 49, 48, 51, 58, 62, 60, 64, 8, 32, 12, 33, 34, 54, 35, 53, 26, 56, 29, 55 ],
[ 13, 7, 38, 5, 4, 47, 2, 12, 42, 11, 10, 8, 1, 46, 16, 15, 48, 20, 22, 18, 40, 19, 43, 25, 24, 29, 28, 27, 26, 31, 30, 33, 32, 35, 34, 37, 36, 3, 52, 21, 51, 9, 23, 50, 49, 14, 6, 17, 45, 44, 41, 39, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63 ]
]
];
s`PassportName := "64S30-16,16,2-g13";
s`PassportSize := 1;
s`PathNumber := 15;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,4,2-g1-path5", "16T6-8,8,2-g3-path5", "32S5-8,8,2-g5-path23", "64S30-16,16,2-g13-path15" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 28, 4, 36, 2, 5, 32, 54, 10, 24, 8, 56, 18, 15, 30, 13, 16, 27, 1, 33, 22, 31, 19, 29, 35, 62, 34, 26, 64, 37, 7, 53, 55, 58, 60, 12, 25, 42, 21, 38, 40, 20, 3, 23, 43, 47, 9, 6, 14, 46, 17, 48, 59, 57, 63, 61, 52, 45, 50, 41, 51, 44, 49, 39 ],
[ 3, 9, 14, 19, 16, 21, 1, 18, 15, 5, 31, 2, 6, 39, 43, 40, 44, 30, 46, 4, 49, 48, 51, 20, 7, 32, 11, 36, 8, 47, 38, 37, 10, 33, 12, 42, 13, 17, 62, 50, 58, 22, 52, 64, 60, 41, 23, 45, 61, 57, 63, 59, 28, 24, 27, 25, 56, 26, 55, 29, 54, 34, 53, 35 ],
[ 4, 10, 15, 1, 13, 22, 11, 27, 30, 2, 7, 28, 5, 21, 3, 38, 23, 37, 47, 36, 14, 6, 17, 33, 32, 53, 8, 12, 54, 9, 42, 25, 24, 55, 56, 20, 18, 16, 44, 46, 45, 31, 48, 39, 41, 40, 19, 43, 51, 52, 49, 50, 26, 29, 34, 35, 61, 62, 63, 64, 57, 58, 59, 60 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 44, 56, 61, 62, 26, 50, 48, 64, 39, 52, 17, 58, 25, 35, 34, 27, 45, 54, 49, 32, 53, 8, 21, 40, 19, 43, 23, 22, 60, 59, 46, 14, 3, 38, 51, 41, 55, 7, 33, 20, 63, 12, 11, 36, 24, 29, 28, 37, 10, 18, 2, 47, 6, 15, 16, 5, 4, 9, 42, 13, 1, 30, 31 ],
\[ 6, 1, 21, 22, 19, 23, 13, 2, 3, 4, 5, 7, 47, 49, 14, 46, 50, 9, 48, 42, 51, 17, 52, 36, 37, 8, 10, 11, 12, 15, 16, 18, 20, 24, 25, 31, 30, 40, 61, 41, 60, 38, 39, 57, 64, 45, 43, 44, 63, 58, 59, 62, 27, 28, 33, 32, 26, 29, 34, 35, 53, 54, 55, 56 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 13, 18, 11, 1, 24, 26, 7, 32, 28, 34, 36, 38, 42, 4, 3, 12, 5, 25, 47, 9, 6, 53, 55, 57, 56, 54, 59, 20, 10, 29, 35, 61, 63, 27, 33, 30, 46, 15, 14, 37, 16, 48, 17, 22, 31, 19, 40, 21, 43, 23, 64, 62, 60, 58, 44, 51, 39, 49, 45, 52, 41, 50 ],
[ 3, 9, 14, 19, 16, 21, 1, 18, 15, 5, 31, 2, 6, 39, 43, 40, 44, 30, 46, 4, 49, 48, 51, 20, 7, 32, 11, 36, 8, 47, 38, 37, 10, 33, 12, 42, 13, 17, 62, 50, 58, 22, 52, 64, 60, 41, 23, 45, 61, 57, 63, 59, 28, 24, 27, 25, 56, 26, 55, 29, 54, 34, 53, 35 ],
[ 13, 7, 38, 5, 4, 47, 2, 12, 42, 11, 10, 8, 1, 46, 16, 15, 48, 20, 22, 18, 40, 19, 43, 25, 24, 29, 28, 27, 26, 31, 30, 33, 32, 35, 34, 37, 36, 3, 52, 21, 51, 9, 23, 50, 49, 14, 6, 17, 45, 44, 41, 39, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63 ]
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
[ 2, 8, 13, 18, 11, 1, 24, 26, 7, 32, 28, 34, 36, 38, 42, 4, 3, 12, 5, 25, 47, 9, 6, 53, 55, 57, 56, 54, 59, 20, 10, 29, 35, 61, 63, 27, 33, 30, 46, 15, 14, 37, 16, 48, 17, 22, 31, 19, 40, 21, 43, 23, 64, 62, 60, 58, 44, 51, 39, 49, 45, 52, 41, 50 ],
[ 16, 31, 40, 6, 3, 46, 5, 36, 38, 1, 9, 11, 19, 50, 17, 14, 52, 42, 21, 13, 41, 23, 45, 37, 10, 24, 2, 18, 28, 22, 15, 20, 7, 25, 27, 30, 4, 43, 57, 39, 61, 47, 44, 59, 63, 49, 48, 51, 58, 62, 60, 64, 8, 32, 12, 33, 34, 54, 35, 53, 26, 56, 29, 55 ],
[ 4, 10, 15, 1, 13, 22, 11, 27, 30, 2, 7, 28, 5, 21, 3, 38, 23, 37, 47, 36, 14, 6, 17, 33, 32, 53, 8, 12, 54, 9, 42, 25, 24, 55, 56, 20, 18, 16, 44, 46, 45, 31, 48, 39, 41, 40, 19, 43, 51, 52, 49, 50, 26, 29, 34, 35, 61, 62, 63, 64, 57, 58, 59, 60 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
