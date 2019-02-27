s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 21, 20, 2, 5, 4, 22, 3, 7, 8, 16, 31, 9, 11, 33, 25, 37, 23, 10, 14, 15, 17, 18, 19, 29, 40, 12, 13, 24, 26, 27, 28, 39, 49, 42, 30, 32, 36, 38, 45, 34, 41, 47, 48, 56, 35, 43, 44, 46, 55, 50, 64, 57, 54, 52, 51, 61, 58, 63, 62, 59, 53, 60 ],
\[ 33, 28, 20, 21, 12, 16, 14, 25, 10, 9, 19, 5, 37, 7, 23, 6, 22, 31, 11, 3, 4, 17, 15, 26, 8, 24, 36, 2, 30, 29, 18, 42, 1, 38, 45, 27, 13, 34, 40, 39, 49, 32, 44, 43, 35, 54, 48, 47, 41, 57, 52, 51, 61, 46, 56, 55, 50, 64, 60, 59, 53, 63, 62, 58 ],
\[ 3, 8, 12, 13, 14, 15, 1, 16, 24, 26, 27, 7, 9, 33, 28, 23, 34, 35, 36, 5, 37, 38, 2, 4, 6, 21, 17, 25, 43, 44, 45, 46, 20, 11, 29, 22, 10, 19, 51, 52, 53, 54, 18, 31, 30, 39, 59, 60, 61, 62, 32, 42, 47, 40, 64, 58, 63, 57, 41, 49, 48, 55, 56, 50 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 21 },
{ IntegerRing() | 11, 22 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 13, 26 },
{ IntegerRing() | 16, 28 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 37 },
{ IntegerRing() | 27, 38 },
{ IntegerRing() | 29, 31 },
{ IntegerRing() | 32, 40 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 44 },
{ IntegerRing() | 39, 42 },
{ IntegerRing() | 41, 48 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 46, 52 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 56 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 58, 62 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 63, 64 }
@};
s`Child := "32S9-2,4,8-g3-path9";
s`Degree := 64;
s`Filename := "64S41-4,4,16-g15-path17.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 5, 8, 17, 6, 1, 23, 14, 11, 19, 21, 16, 34, 15, 3, 33, 10, 40, 4, 25, 22, 9, 20, 27, 7, 36, 37, 12, 42, 32, 39, 18, 28, 26, 52, 13, 38, 24, 29, 30, 57, 31, 54, 46, 51, 35, 56, 55, 50, 47, 43, 44, 63, 45, 41, 49, 48, 61, 58, 64, 62, 59, 60, 53 ],
[ 3, 9, 12, 6, 14, 21, 1, 24, 28, 2, 30, 7, 15, 33, 37, 4, 31, 19, 29, 5, 16, 18, 13, 25, 26, 8, 44, 10, 22, 17, 11, 49, 20, 45, 36, 43, 23, 35, 48, 47, 32, 41, 38, 34, 27, 61, 39, 40, 42, 58, 60, 59, 46, 53, 63, 62, 64, 55, 51, 52, 54, 57, 50, 56 ],
[ 4, 7, 13, 18, 10, 20, 24, 1, 29, 30, 2, 9, 35, 26, 5, 3, 16, 41, 28, 37, 31, 6, 12, 43, 33, 44, 8, 14, 47, 48, 49, 11, 21, 23, 53, 25, 45, 15, 17, 22, 58, 19, 59, 60, 61, 27, 63, 62, 64, 32, 34, 38, 57, 36, 39, 40, 42, 52, 56, 55, 50, 46, 54, 51 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 15;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 23, 14, 11, 19, 21, 16, 34, 15, 3, 33, 10, 40, 4, 25, 22, 9, 20, 27, 7, 36, 37, 12, 42, 32, 39, 18, 28, 26, 52, 13, 38, 24, 29, 30, 57, 31, 54, 46, 51, 35, 56, 55, 50, 47, 43, 44, 63, 45, 41, 49, 48, 61, 58, 64, 62, 59, 60, 53 ],
\[ 3, 9, 12, 6, 14, 21, 1, 24, 28, 2, 30, 7, 15, 33, 37, 4, 31, 19, 29, 5, 16, 18, 13, 25, 26, 8, 44, 10, 22, 17, 11, 49, 20, 45, 36, 43, 23, 35, 48, 47, 32, 41, 38, 34, 27, 61, 39, 40, 42, 58, 60, 59, 46, 53, 63, 62, 64, 55, 51, 52, 54, 57, 50, 56 ],
\[ 4, 7, 13, 18, 10, 20, 24, 1, 29, 30, 2, 9, 35, 26, 5, 3, 16, 41, 28, 37, 31, 6, 12, 43, 33, 44, 8, 14, 47, 48, 49, 11, 21, 23, 53, 25, 45, 15, 17, 22, 58, 19, 59, 60, 61, 27, 63, 62, 64, 32, 34, 38, 57, 36, 39, 40, 42, 52, 56, 55, 50, 46, 54, 51 ] >;
s`Name := "64S41-4,4,16-g15-path17";
s`Orders := \[ 4, 4, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 23, 14, 11, 19, 21, 16, 34, 15, 3, 33, 10, 40, 4, 25, 22, 9, 20, 27, 7, 36, 37, 12, 42, 32, 39, 18, 28, 26, 52, 13, 38, 24, 29, 30, 57, 31, 54, 46, 51, 35, 56, 55, 50, 47, 43, 44, 63, 45, 41, 49, 48, 61, 58, 64, 62, 59, 60, 53 ],
\[ 3, 9, 12, 6, 14, 21, 1, 24, 28, 2, 30, 7, 15, 33, 37, 4, 31, 19, 29, 5, 16, 18, 13, 25, 26, 8, 44, 10, 22, 17, 11, 49, 20, 45, 36, 43, 23, 35, 48, 47, 32, 41, 38, 34, 27, 61, 39, 40, 42, 58, 60, 59, 46, 53, 63, 62, 64, 55, 51, 52, 54, 57, 50, 56 ],
\[ 4, 7, 13, 18, 10, 20, 24, 1, 29, 30, 2, 9, 35, 26, 5, 3, 16, 41, 28, 37, 31, 6, 12, 43, 33, 44, 8, 14, 47, 48, 49, 11, 21, 23, 53, 25, 45, 15, 17, 22, 58, 19, 59, 60, 61, 27, 63, 62, 64, 32, 34, 38, 57, 36, 39, 40, 42, 52, 56, 55, 50, 46, 54, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 23, 14, 11, 19, 21, 16, 34, 15, 3, 33, 10, 40, 4, 25, 22, 9, 20, 27, 7, 36, 37, 12, 42, 32, 39, 18, 28, 26, 52, 13, 38, 24, 29, 30, 57, 31, 54, 46, 51, 35, 56, 55, 50, 47, 43, 44, 63, 45, 41, 49, 48, 61, 58, 64, 62, 59, 60, 53 ],
\[ 3, 9, 12, 6, 14, 21, 1, 24, 28, 2, 30, 7, 15, 33, 37, 4, 31, 19, 29, 5, 16, 18, 13, 25, 26, 8, 44, 10, 22, 17, 11, 49, 20, 45, 36, 43, 23, 35, 48, 47, 32, 41, 38, 34, 27, 61, 39, 40, 42, 58, 60, 59, 46, 53, 63, 62, 64, 55, 51, 52, 54, 57, 50, 56 ],
\[ 4, 7, 13, 18, 10, 20, 24, 1, 29, 30, 2, 9, 35, 26, 5, 3, 16, 41, 28, 37, 31, 6, 12, 43, 33, 44, 8, 14, 47, 48, 49, 11, 21, 23, 53, 25, 45, 15, 17, 22, 58, 19, 59, 60, 61, 27, 63, 62, 64, 32, 34, 38, 57, 36, 39, 40, 42, 52, 56, 55, 50, 46, 54, 51 ]:
 Order := 64 > |
[ 2, 5, 8, 17, 6, 1, 23, 14, 11, 19, 21, 16, 34, 15, 3, 33, 10, 40, 4, 25, 22, 9, 20, 27, 7, 36, 37, 12, 42, 32, 39, 18, 28, 26, 52, 13, 38, 24, 29, 30, 57, 31, 54, 46, 51, 35, 56, 55, 50, 47, 43, 44, 63, 45, 41, 49, 48, 61, 58, 64, 62, 59, 60, 53 ],
[ 3, 9, 12, 6, 14, 21, 1, 24, 28, 2, 30, 7, 15, 33, 37, 4, 31, 19, 29, 5, 16, 18, 13, 25, 26, 8, 44, 10, 22, 17, 11, 49, 20, 45, 36, 43, 23, 35, 48, 47, 32, 41, 38, 34, 27, 61, 39, 40, 42, 58, 60, 59, 46, 53, 63, 62, 64, 55, 51, 52, 54, 57, 50, 56 ],
[ 4, 7, 13, 18, 10, 20, 24, 1, 29, 30, 2, 9, 35, 26, 5, 3, 16, 41, 28, 37, 31, 6, 12, 43, 33, 44, 8, 14, 47, 48, 49, 11, 21, 23, 53, 25, 45, 15, 17, 22, 58, 19, 59, 60, 61, 27, 63, 62, 64, 32, 34, 38, 57, 36, 39, 40, 42, 52, 56, 55, 50, 46, 54, 51 ]
],
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 23, 14, 11, 19, 21, 16, 34, 15, 3, 33, 10, 40, 4, 25, 22, 9, 20, 27, 7, 36, 37, 12, 42, 32, 39, 18, 28, 26, 52, 13, 38, 24, 29, 30, 57, 31, 54, 46, 51, 35, 56, 55, 50, 47, 43, 44, 63, 45, 41, 49, 48, 61, 58, 64, 62, 59, 60, 53 ],
\[ 3, 9, 12, 6, 14, 21, 1, 24, 28, 2, 30, 7, 15, 33, 37, 4, 31, 19, 29, 5, 16, 18, 13, 25, 26, 8, 44, 10, 22, 17, 11, 49, 20, 45, 36, 43, 23, 35, 48, 47, 32, 41, 38, 34, 27, 61, 39, 40, 42, 58, 60, 59, 46, 53, 63, 62, 64, 55, 51, 52, 54, 57, 50, 56 ],
\[ 4, 7, 13, 18, 10, 20, 24, 1, 29, 30, 2, 9, 35, 26, 5, 3, 16, 41, 28, 37, 31, 6, 12, 43, 33, 44, 8, 14, 47, 48, 49, 11, 21, 23, 53, 25, 45, 15, 17, 22, 58, 19, 59, 60, 61, 27, 63, 62, 64, 32, 34, 38, 57, 36, 39, 40, 42, 52, 56, 55, 50, 46, 54, 51 ]:
 Order := 64 > |
[ 3, 9, 12, 6, 14, 21, 1, 24, 28, 2, 30, 7, 15, 33, 37, 4, 31, 19, 29, 5, 16, 18, 13, 25, 26, 8, 44, 10, 22, 17, 11, 49, 20, 45, 36, 43, 23, 35, 48, 47, 32, 41, 38, 34, 27, 61, 39, 40, 42, 58, 60, 59, 46, 53, 63, 62, 64, 55, 51, 52, 54, 57, 50, 56 ],
[ 26, 31, 21, 7, 13, 29, 10, 45, 3, 20, 41, 37, 1, 9, 43, 30, 47, 16, 49, 4, 14, 48, 44, 12, 35, 5, 53, 18, 2, 28, 6, 63, 24, 59, 23, 61, 33, 60, 58, 64, 22, 62, 8, 25, 15, 56, 19, 11, 17, 46, 57, 50, 38, 55, 51, 52, 54, 42, 36, 27, 34, 39, 40, 32 ],
[ 4, 7, 13, 18, 10, 20, 24, 1, 29, 30, 2, 9, 35, 26, 5, 3, 16, 41, 28, 37, 31, 6, 12, 43, 33, 44, 8, 14, 47, 48, 49, 11, 21, 23, 53, 25, 45, 15, 17, 22, 58, 19, 59, 60, 61, 27, 63, 62, 64, 32, 34, 38, 57, 36, 39, 40, 42, 52, 56, 55, 50, 46, 54, 51 ]
]
];
s`PassportName := "64S41-4,4,16-g15";
s`PassportSize := 2;
s`PathNumber := 17;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,2,4-g0-path2", "16T10-2,4,4-g1-path7", "32S9-2,4,8-g3-path9", "64S41-4,4,16-g15-path17" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 5, 8, 17, 6, 1, 23, 14, 11, 19, 21, 16, 34, 15, 3, 33, 10, 40, 4, 25, 22, 9, 20, 27, 7, 36, 37, 12, 42, 32, 39, 18, 28, 26, 52, 13, 38, 24, 29, 30, 57, 31, 54, 46, 51, 35, 56, 55, 50, 47, 43, 44, 63, 45, 41, 49, 48, 61, 58, 64, 62, 59, 60, 53 ],
[ 3, 9, 12, 6, 14, 21, 1, 24, 28, 2, 30, 7, 15, 33, 37, 4, 31, 19, 29, 5, 16, 18, 13, 25, 26, 8, 44, 10, 22, 17, 11, 49, 20, 45, 36, 43, 23, 35, 48, 47, 32, 41, 38, 34, 27, 61, 39, 40, 42, 58, 60, 59, 46, 53, 63, 62, 64, 55, 51, 52, 54, 57, 50, 56 ],
[ 4, 7, 13, 18, 10, 20, 24, 1, 29, 30, 2, 9, 35, 26, 5, 3, 16, 41, 28, 37, 31, 6, 12, 43, 33, 44, 8, 14, 47, 48, 49, 11, 21, 23, 53, 25, 45, 15, 17, 22, 58, 19, 59, 60, 61, 27, 63, 62, 64, 32, 34, 38, 57, 36, 39, 40, 42, 52, 56, 55, 50, 46, 54, 51 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 5, 9, 7, 6, 1, 10, 11, 14, 20, 15, 28, 29, 21, 22, 12, 23, 24, 25, 4, 3, 8, 19, 30, 17, 31, 32, 33, 26, 37, 13, 38, 16, 42, 47, 39, 18, 40, 34, 27, 43, 36, 48, 49, 41, 50, 44, 45, 35, 52, 57, 56, 63, 55, 51, 46, 54, 59, 62, 64, 58, 61, 60, 53 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 59, 62, 41, 35, 61, 58, 47, 55, 43, 44, 51, 53, 29, 48, 57, 64, 46, 37, 52, 49, 45, 54, 50, 18, 56, 31, 32, 63, 26, 24, 13, 38, 60, 39, 10, 42, 30, 40, 36, 27, 14, 34, 21, 4, 9, 19, 20, 3, 7, 25, 22, 17, 33, 11, 15, 23, 8, 2, 5, 12, 1, 6, 16, 28 ],
[ 55, 51, 64, 59, 57, 54, 62, 32, 53, 61, 38, 50, 41, 63, 40, 46, 36, 35, 34, 58, 60, 27, 39, 47, 42, 48, 19, 52, 43, 44, 45, 25, 56, 22, 29, 11, 49, 17, 15, 23, 37, 8, 18, 31, 30, 6, 26, 24, 13, 1, 28, 2, 10, 16, 12, 5, 33, 14, 21, 4, 9, 3, 20, 7 ],
[ 10, 20, 26, 30, 4, 7, 37, 5, 31, 18, 6, 21, 44, 13, 1, 14, 28, 48, 16, 24, 29, 2, 33, 45, 12, 35, 15, 3, 49, 41, 47, 22, 9, 25, 60, 23, 43, 8, 19, 11, 62, 17, 61, 53, 59, 38, 64, 58, 63, 40, 36, 27, 55, 34, 42, 32, 39, 46, 50, 57, 56, 52, 51, 54 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 55, 51, 64, 59, 57, 54, 62, 32, 53, 61, 38, 50, 41, 63, 40, 46, 36, 35, 34, 58, 60, 27, 39, 47, 42, 48, 19, 52, 43, 44, 45, 25, 56, 22, 29, 11, 49, 17, 15, 23, 37, 8, 18, 31, 30, 6, 26, 24, 13, 1, 28, 2, 10, 16, 12, 5, 33, 14, 21, 4, 9, 3, 20, 7 ],
[ 59, 62, 41, 35, 61, 58, 47, 55, 43, 44, 51, 53, 29, 48, 57, 64, 46, 37, 52, 49, 45, 54, 50, 18, 56, 31, 32, 63, 26, 24, 13, 38, 60, 39, 10, 42, 30, 40, 36, 27, 14, 34, 21, 4, 9, 19, 20, 3, 7, 25, 22, 17, 33, 11, 15, 23, 8, 2, 5, 12, 1, 6, 16, 28 ],
[ 23, 19, 2, 33, 25, 17, 16, 36, 5, 12, 39, 8, 20, 6, 34, 22, 32, 9, 40, 28, 1, 42, 38, 14, 27, 7, 51, 11, 4, 21, 10, 57, 15, 46, 24, 52, 3, 54, 56, 55, 31, 50, 13, 37, 26, 63, 30, 29, 18, 60, 58, 64, 45, 62, 61, 53, 59, 47, 44, 43, 35, 49, 41, 48 ]
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
[ 59, 62, 41, 35, 61, 58, 47, 55, 43, 44, 51, 53, 29, 48, 57, 64, 46, 37, 52, 49, 45, 54, 50, 18, 56, 31, 32, 63, 26, 24, 13, 38, 60, 39, 10, 42, 30, 40, 36, 27, 14, 34, 21, 4, 9, 19, 20, 3, 7, 25, 22, 17, 33, 11, 15, 23, 8, 2, 5, 12, 1, 6, 16, 28 ],
[ 55, 51, 64, 59, 57, 54, 62, 32, 53, 61, 38, 50, 41, 63, 40, 46, 36, 35, 34, 58, 60, 27, 39, 47, 42, 48, 19, 52, 43, 44, 45, 25, 56, 22, 29, 11, 49, 17, 15, 23, 37, 8, 18, 31, 30, 6, 26, 24, 13, 1, 28, 2, 10, 16, 12, 5, 33, 14, 21, 4, 9, 3, 20, 7 ],
[ 10, 20, 26, 30, 4, 7, 37, 5, 31, 18, 6, 21, 44, 13, 1, 14, 28, 48, 16, 24, 29, 2, 33, 45, 12, 35, 15, 3, 49, 41, 47, 22, 9, 25, 60, 23, 43, 8, 19, 11, 62, 17, 61, 53, 59, 38, 64, 58, 63, 40, 36, 27, 55, 34, 42, 32, 39, 46, 50, 57, 56, 52, 51, 54 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
