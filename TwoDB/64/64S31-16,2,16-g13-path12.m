s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 64, 47, 57, 52, 53, 54, 50, 22, 61, 60, 62, 20, 44, 51, 30, 63, 26, 25, 36, 31, 27, 29, 21, 46, 45, 6, 42, 48, 41, 35, 43, 59, 55, 37, 56, 4, 14, 49, 18, 58, 8, 23, 12, 7, 39, 38, 11, 9, 24, 13, 34, 19, 1, 17, 16, 15, 10, 32, 40, 3, 28, 2, 33, 5 ],
\[ 2, 8, 9, 10, 11, 1, 12, 26, 27, 28, 29, 30, 31, 32, 33, 7, 5, 34, 3, 35, 4, 6, 36, 25, 37, 53, 52, 23, 54, 55, 56, 24, 13, 40, 16, 57, 58, 39, 51, 38, 17, 19, 15, 43, 14, 45, 22, 21, 18, 20, 59, 60, 62, 64, 44, 63, 61, 49, 46, 48, 42, 41, 50, 47 ],
\[ 61, 43, 47, 59, 48, 55, 41, 19, 18, 62, 20, 34, 22, 60, 64, 49, 63, 56, 58, 37, 26, 36, 17, 21, 15, 33, 6, 45, 4, 5, 14, 44, 46, 57, 53, 32, 10, 42, 35, 50, 52, 54, 51, 29, 30, 27, 12, 39, 23, 8, 3, 40, 9, 16, 38, 1, 11, 13, 7, 2, 25, 31, 24, 28 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 29 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 35 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 18, 45 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 21, 42 },
{ IntegerRing() | 22, 41 },
{ IntegerRing() | 23, 27 },
{ IntegerRing() | 24, 38 },
{ IntegerRing() | 25, 39 },
{ IntegerRing() | 26, 54 },
{ IntegerRing() | 30, 56 },
{ IntegerRing() | 32, 40 },
{ IntegerRing() | 36, 52 },
{ IntegerRing() | 37, 51 },
{ IntegerRing() | 44, 50 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 48, 61 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 55, 63 },
{ IntegerRing() | 57, 60 },
{ IntegerRing() | 58, 59 }
@};
s`Child := "32S5-8,2,8-g5-path15";
s`Degree := 64;
s`Filename := "64S31-16,2,16-g13-path12.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 29, 7, 33, 2, 5, 27, 54, 12, 13, 8, 52, 23, 32, 10, 9, 1, 34, 16, 19, 15, 17, 56, 25, 37, 64, 30, 31, 26, 60, 36, 24, 28, 40, 3, 63, 58, 39, 51, 38, 6, 35, 4, 21, 14, 45, 41, 43, 18, 42, 59, 55, 47, 53, 48, 57, 50, 49, 46, 44, 20, 22, 61, 62 ],
[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 25, 38, 35, 34, 32, 4, 43, 6, 45, 41, 42, 29, 7, 12, 52, 8, 11, 23, 37, 39, 16, 40, 15, 14, 54, 30, 13, 31, 33, 21, 22, 18, 49, 20, 50, 61, 62, 44, 46, 56, 26, 60, 36, 58, 51, 64, 55, 63, 53, 47, 48, 59, 57 ],
[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 20, 41, 6, 42, 44, 45, 47, 49, 48, 38, 16, 7, 23, 24, 40, 9, 8, 11, 35, 17, 43, 22, 39, 12, 33, 13, 15, 61, 46, 62, 53, 50, 63, 60, 58, 55, 64, 31, 25, 36, 27, 26, 29, 51, 30, 56, 37, 59, 57, 54, 52 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 11, 29, 7, 33, 2, 5, 27, 54, 12, 13, 8, 52, 23, 32, 10, 9, 1, 34, 16, 19, 15, 17, 56, 25, 37, 64, 30, 31, 26, 60, 36, 24, 28, 40, 3, 63, 58, 39, 51, 38, 6, 35, 4, 21, 14, 45, 41, 43, 18, 42, 59, 55, 47, 53, 48, 57, 50, 49, 46, 44, 20, 22, 61, 62 ],
\[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 25, 38, 35, 34, 32, 4, 43, 6, 45, 41, 42, 29, 7, 12, 52, 8, 11, 23, 37, 39, 16, 40, 15, 14, 54, 30, 13, 31, 33, 21, 22, 18, 49, 20, 50, 61, 62, 44, 46, 56, 26, 60, 36, 58, 51, 64, 55, 63, 53, 47, 48, 59, 57 ],
\[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 20, 41, 6, 42, 44, 45, 47, 49, 48, 38, 16, 7, 23, 24, 40, 9, 8, 11, 35, 17, 43, 22, 39, 12, 33, 13, 15, 61, 46, 62, 53, 50, 63, 60, 58, 55, 64, 31, 25, 36, 27, 26, 29, 51, 30, 56, 37, 59, 57, 54, 52 ] >;
s`Name := "64S31-16,2,16-g13-path12";
s`Orders := \[ 16, 2, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 29, 7, 33, 2, 5, 27, 54, 12, 13, 8, 52, 23, 32, 10, 9, 1, 34, 16, 19, 15, 17, 56, 25, 37, 64, 30, 31, 26, 60, 36, 24, 28, 40, 3, 63, 58, 39, 51, 38, 6, 35, 4, 21, 14, 45, 41, 43, 18, 42, 59, 55, 47, 53, 48, 57, 50, 49, 46, 44, 20, 22, 61, 62 ],
\[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 25, 38, 35, 34, 32, 4, 43, 6, 45, 41, 42, 29, 7, 12, 52, 8, 11, 23, 37, 39, 16, 40, 15, 14, 54, 30, 13, 31, 33, 21, 22, 18, 49, 20, 50, 61, 62, 44, 46, 56, 26, 60, 36, 58, 51, 64, 55, 63, 53, 47, 48, 59, 57 ],
\[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 20, 41, 6, 42, 44, 45, 47, 49, 48, 38, 16, 7, 23, 24, 40, 9, 8, 11, 35, 17, 43, 22, 39, 12, 33, 13, 15, 61, 46, 62, 53, 50, 63, 60, 58, 55, 64, 31, 25, 36, 27, 26, 29, 51, 30, 56, 37, 59, 57, 54, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 29, 7, 33, 2, 5, 27, 54, 12, 13, 8, 52, 23, 32, 10, 9, 1, 34, 16, 19, 15, 17, 56, 25, 37, 64, 30, 31, 26, 60, 36, 24, 28, 40, 3, 63, 58, 39, 51, 38, 6, 35, 4, 21, 14, 45, 41, 43, 18, 42, 59, 55, 47, 53, 48, 57, 50, 49, 46, 44, 20, 22, 61, 62 ],
\[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 25, 38, 35, 34, 32, 4, 43, 6, 45, 41, 42, 29, 7, 12, 52, 8, 11, 23, 37, 39, 16, 40, 15, 14, 54, 30, 13, 31, 33, 21, 22, 18, 49, 20, 50, 61, 62, 44, 46, 56, 26, 60, 36, 58, 51, 64, 55, 63, 53, 47, 48, 59, 57 ],
\[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 20, 41, 6, 42, 44, 45, 47, 49, 48, 38, 16, 7, 23, 24, 40, 9, 8, 11, 35, 17, 43, 22, 39, 12, 33, 13, 15, 61, 46, 62, 53, 50, 63, 60, 58, 55, 64, 31, 25, 36, 27, 26, 29, 51, 30, 56, 37, 59, 57, 54, 52 ]:
 Order := 64 > |
[ 7, 12, 11, 1, 13, 16, 25, 30, 29, 2, 31, 37, 39, 3, 40, 24, 33, 4, 5, 14, 6, 35, 26, 27, 52, 55, 54, 8, 56, 58, 51, 9, 38, 10, 32, 53, 60, 23, 36, 28, 15, 17, 34, 18, 19, 42, 20, 22, 21, 45, 57, 64, 44, 63, 49, 59, 62, 48, 61, 47, 41, 43, 46, 50 ],
[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 25, 38, 35, 34, 32, 4, 43, 6, 45, 41, 42, 29, 7, 12, 52, 8, 11, 23, 37, 39, 16, 40, 15, 14, 54, 30, 13, 31, 33, 21, 22, 18, 49, 20, 50, 61, 62, 44, 46, 56, 26, 60, 36, 58, 51, 64, 55, 63, 53, 47, 48, 59, 57 ],
[ 17, 5, 35, 43, 6, 41, 3, 11, 16, 15, 1, 9, 10, 45, 21, 19, 22, 49, 20, 61, 44, 62, 13, 32, 24, 29, 7, 33, 2, 27, 28, 14, 4, 18, 42, 31, 25, 40, 38, 34, 47, 50, 48, 60, 46, 59, 53, 55, 58, 57, 39, 12, 54, 8, 52, 23, 56, 37, 51, 30, 63, 64, 36, 26 ]
],
[ PermutationGroup<64 |  
\[ 11, 29, 7, 33, 2, 5, 27, 54, 12, 13, 8, 52, 23, 32, 10, 9, 1, 34, 16, 19, 15, 17, 56, 25, 37, 64, 30, 31, 26, 60, 36, 24, 28, 40, 3, 63, 58, 39, 51, 38, 6, 35, 4, 21, 14, 45, 41, 43, 18, 42, 59, 55, 47, 53, 48, 57, 50, 49, 46, 44, 20, 22, 61, 62 ],
\[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 25, 38, 35, 34, 32, 4, 43, 6, 45, 41, 42, 29, 7, 12, 52, 8, 11, 23, 37, 39, 16, 40, 15, 14, 54, 30, 13, 31, 33, 21, 22, 18, 49, 20, 50, 61, 62, 44, 46, 56, 26, 60, 36, 58, 51, 64, 55, 63, 53, 47, 48, 59, 57 ],
\[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 20, 41, 6, 42, 44, 45, 47, 49, 48, 38, 16, 7, 23, 24, 40, 9, 8, 11, 35, 17, 43, 22, 39, 12, 33, 13, 15, 61, 46, 62, 53, 50, 63, 60, 58, 55, 64, 31, 25, 36, 27, 26, 29, 51, 30, 56, 37, 59, 57, 54, 52 ]:
 Order := 64 > |
[ 17, 5, 35, 43, 6, 41, 3, 11, 16, 15, 1, 9, 10, 45, 21, 19, 22, 49, 20, 61, 44, 62, 13, 32, 24, 29, 7, 33, 2, 27, 28, 14, 4, 18, 42, 31, 25, 40, 38, 34, 47, 50, 48, 60, 46, 59, 53, 55, 58, 57, 39, 12, 54, 8, 52, 23, 56, 37, 51, 30, 63, 64, 36, 26 ],
[ 33, 13, 32, 34, 16, 15, 11, 31, 24, 40, 7, 29, 2, 19, 6, 5, 35, 21, 14, 41, 18, 43, 39, 9, 27, 56, 25, 38, 12, 54, 8, 3, 1, 4, 17, 51, 52, 28, 23, 10, 20, 45, 22, 47, 42, 61, 44, 49, 48, 62, 36, 37, 63, 30, 64, 26, 59, 60, 57, 58, 46, 50, 53, 55 ],
[ 7, 12, 11, 1, 13, 16, 25, 30, 29, 2, 31, 37, 39, 3, 40, 24, 33, 4, 5, 14, 6, 35, 26, 27, 52, 55, 54, 8, 56, 58, 51, 9, 38, 10, 32, 53, 60, 23, 36, 28, 15, 17, 34, 18, 19, 42, 20, 22, 21, 45, 57, 64, 44, 63, 49, 59, 62, 48, 61, 47, 41, 43, 46, 50 ]
]
];
s`PassportName := "64S31-16,2,16-g13";
s`PassportSize := 2;
s`PathNumber := 12;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T5-8,2,8-g3-path4", "32S5-8,2,8-g5-path15", "64S31-16,2,16-g13-path12" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 29, 7, 33, 2, 5, 27, 54, 12, 13, 8, 52, 23, 32, 10, 9, 1, 34, 16, 19, 15, 17, 56, 25, 37, 64, 30, 31, 26, 60, 36, 24, 28, 40, 3, 63, 58, 39, 51, 38, 6, 35, 4, 21, 14, 45, 41, 43, 18, 42, 59, 55, 47, 53, 48, 57, 50, 49, 46, 44, 20, 22, 61, 62 ],
[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 25, 38, 35, 34, 32, 4, 43, 6, 45, 41, 42, 29, 7, 12, 52, 8, 11, 23, 37, 39, 16, 40, 15, 14, 54, 30, 13, 31, 33, 21, 22, 18, 49, 20, 50, 61, 62, 44, 46, 56, 26, 60, 36, 58, 51, 64, 55, 63, 53, 47, 48, 59, 57 ],
[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 20, 41, 6, 42, 44, 45, 47, 49, 48, 38, 16, 7, 23, 24, 40, 9, 8, 11, 35, 17, 43, 22, 39, 12, 33, 13, 15, 61, 46, 62, 53, 50, 63, 60, 58, 55, 64, 31, 25, 36, 27, 26, 29, 51, 30, 56, 37, 59, 57, 54, 52 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 62, 60, 36, 64, 26, 44, 41, 48, 57, 47, 43, 50, 37, 56, 55, 54, 39, 52, 12, 23, 8, 42, 49, 18, 17, 21, 61, 22, 15, 20, 58, 63, 51, 30, 19, 34, 46, 45, 59, 29, 27, 31, 13, 25, 24, 2, 28, 38, 7, 14, 4, 5, 6, 33, 35, 3, 40, 32, 10, 9, 11, 16, 1 ],
\[ 6, 1, 19, 21, 17, 22, 16, 2, 3, 4, 5, 7, 33, 45, 43, 35, 41, 49, 42, 50, 48, 47, 28, 32, 24, 8, 9, 10, 11, 12, 13, 14, 15, 18, 20, 23, 25, 40, 38, 34, 62, 61, 44, 55, 46, 59, 64, 60, 58, 63, 39, 27, 26, 29, 30, 31, 36, 37, 51, 52, 57, 53, 56, 54 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 7, 12, 11, 1, 13, 16, 25, 30, 29, 2, 31, 37, 39, 3, 40, 24, 33, 4, 5, 14, 6, 35, 26, 27, 52, 55, 54, 8, 56, 58, 51, 9, 38, 10, 32, 53, 60, 23, 36, 28, 15, 17, 34, 18, 19, 42, 20, 22, 21, 45, 57, 64, 44, 63, 49, 59, 62, 48, 61, 47, 41, 43, 46, 50 ],
[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 25, 38, 35, 34, 32, 4, 43, 6, 45, 41, 42, 29, 7, 12, 52, 8, 11, 23, 37, 39, 16, 40, 15, 14, 54, 30, 13, 31, 33, 21, 22, 18, 49, 20, 50, 61, 62, 44, 46, 56, 26, 60, 36, 58, 51, 64, 55, 63, 53, 47, 48, 59, 57 ],
[ 17, 5, 35, 43, 6, 41, 3, 11, 16, 15, 1, 9, 10, 45, 21, 19, 22, 49, 20, 61, 44, 62, 13, 32, 24, 29, 7, 33, 2, 27, 28, 14, 4, 18, 42, 31, 25, 40, 38, 34, 47, 50, 48, 60, 46, 59, 53, 55, 58, 57, 39, 12, 54, 8, 52, 23, 56, 37, 51, 30, 63, 64, 36, 26 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 34, 40, 19, 21, 14, 18, 33, 38, 3, 4, 32, 13, 16, 41, 20, 15, 45, 47, 42, 44, 48, 49, 28, 5, 11, 39, 9, 10, 24, 31, 7, 17, 35, 22, 43, 23, 29, 1, 2, 6, 46, 61, 50, 63, 62, 53, 58, 60, 64, 55, 8, 27, 51, 25, 56, 12, 36, 54, 26, 52, 57, 59, 30, 37 ],
[ 33, 13, 32, 34, 16, 15, 11, 31, 24, 40, 7, 29, 2, 19, 6, 5, 35, 21, 14, 41, 18, 43, 39, 9, 27, 56, 25, 38, 12, 54, 8, 3, 1, 4, 17, 51, 52, 28, 23, 10, 20, 45, 22, 47, 42, 61, 44, 49, 48, 62, 36, 37, 63, 30, 64, 26, 59, 60, 57, 58, 46, 50, 53, 55 ],
[ 28, 23, 24, 40, 9, 10, 8, 36, 25, 38, 27, 26, 29, 16, 5, 2, 3, 15, 32, 6, 34, 4, 51, 12, 30, 57, 37, 39, 52, 53, 54, 7, 11, 33, 1, 59, 55, 31, 56, 13, 19, 14, 17, 41, 35, 20, 21, 18, 43, 22, 63, 58, 61, 60, 62, 64, 46, 44, 50, 49, 45, 42, 47, 48 ]
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
[ 38, 39, 9, 10, 24, 40, 31, 51, 27, 28, 25, 56, 12, 5, 16, 13, 32, 6, 3, 15, 4, 34, 36, 29, 54, 59, 52, 23, 37, 63, 30, 11, 7, 1, 33, 57, 64, 8, 26, 2, 14, 19, 35, 20, 17, 41, 18, 21, 22, 43, 53, 60, 46, 58, 50, 55, 61, 47, 62, 48, 42, 45, 44, 49 ],
[ 10, 28, 5, 6, 3, 4, 38, 23, 11, 1, 9, 39, 24, 15, 14, 40, 19, 20, 17, 18, 22, 21, 8, 13, 31, 36, 29, 2, 27, 51, 25, 33, 32, 35, 34, 26, 56, 7, 12, 16, 42, 41, 45, 46, 43, 44, 48, 47, 50, 49, 30, 54, 57, 52, 59, 37, 53, 63, 55, 64, 62, 61, 58, 60 ],
[ 35, 16, 17, 22, 15, 20, 32, 7, 5, 6, 33, 24, 40, 42, 18, 14, 43, 48, 41, 46, 47, 50, 2, 3, 9, 12, 11, 1, 13, 25, 38, 19, 34, 21, 45, 8, 27, 10, 28, 4, 44, 62, 49, 58, 61, 57, 63, 64, 60, 59, 23, 29, 30, 31, 37, 39, 26, 52, 36, 54, 53, 55, 51, 56 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
