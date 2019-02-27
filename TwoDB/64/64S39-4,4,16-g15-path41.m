s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 18, 5, 20, 26, 6, 30, 4, 17, 11, 7, 1, 3, 14, 23, 33, 13, 25, 9, 27, 22, 8, 12, 16, 19, 21, 10, 31, 32, 39, 2, 24, 15, 28, 35, 41, 42, 49, 34, 36, 44, 38, 29, 40, 47, 48, 55, 43, 37, 45, 51, 58, 57, 62, 50, 52, 60, 46, 54, 56, 63, 64, 61, 59, 53 ],
\[ 30, 18, 26, 12, 9, 11, 22, 16, 5, 20, 6, 4, 17, 25, 27, 8, 13, 2, 32, 10, 23, 7, 21, 28, 14, 3, 15, 24, 38, 1, 33, 19, 31, 39, 36, 35, 44, 29, 34, 48, 42, 41, 45, 37, 43, 54, 49, 40, 47, 55, 52, 51, 60, 46, 50, 64, 58, 57, 61, 53, 59, 63, 62, 56 ],
\[ 26, 25, 9, 27, 22, 8, 30, 18, 7, 24, 16, 15, 36, 6, 10, 2, 35, 14, 44, 28, 38, 1, 29, 12, 11, 5, 20, 4, 17, 3, 43, 37, 45, 52, 23, 21, 31, 13, 51, 60, 46, 54, 32, 33, 19, 39, 59, 53, 61, 64, 41, 42, 47, 34, 56, 58, 63, 62, 48, 49, 40, 55, 50, 57 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 21 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 19, 33 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 27, 28 },
{ IntegerRing() | 29, 35 },
{ IntegerRing() | 31, 32 },
{ IntegerRing() | 34, 42 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 43 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 40, 49 },
{ IntegerRing() | 44, 45 },
{ IntegerRing() | 46, 51 },
{ IntegerRing() | 47, 48 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 56, 62 },
{ IntegerRing() | 60, 61 },
{ IntegerRing() | 63, 64 }
@};
s`Child := "32S9-4,2,8-g3-path4";
s`Degree := 64;
s`Filename := "64S39-4,4,16-g15-path41.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 30, 8, 23, 2, 5, 14, 22, 18, 13, 9, 21, 4, 26, 38, 7, 12, 1, 42, 17, 20, 25, 10, 36, 3, 16, 29, 35, 24, 6, 39, 41, 34, 32, 15, 27, 46, 28, 19, 58, 33, 31, 51, 54, 52, 45, 50, 57, 55, 40, 44, 37, 63, 43, 48, 53, 49, 47, 64, 62, 56, 59, 61, 60 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 33, 28, 25, 15, 31, 20, 13, 6, 19, 30, 32, 16, 24, 9, 14, 8, 37, 26, 23, 17, 21, 47, 43, 45, 35, 44, 49, 39, 40, 48, 29, 36, 38, 60, 42, 34, 41, 62, 61, 59, 52, 53, 63, 50, 56, 64, 54, 51, 46, 57, 58, 55 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 31, 7, 32, 2, 5, 37, 30, 18, 26, 40, 33, 11, 28, 6, 43, 9, 27, 44, 45, 8, 12, 47, 48, 49, 13, 14, 25, 53, 16, 17, 56, 23, 21, 59, 60, 61, 29, 63, 64, 62, 34, 35, 36, 57, 38, 39, 51, 42, 41, 50, 58, 55, 46, 54, 52 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 15;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 11, 30, 8, 23, 2, 5, 14, 22, 18, 13, 9, 21, 4, 26, 38, 7, 12, 1, 42, 17, 20, 25, 10, 36, 3, 16, 29, 35, 24, 6, 39, 41, 34, 32, 15, 27, 46, 28, 19, 58, 33, 31, 51, 54, 52, 45, 50, 57, 55, 40, 44, 37, 63, 43, 48, 53, 49, 47, 64, 62, 56, 59, 61, 60 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 33, 28, 25, 15, 31, 20, 13, 6, 19, 30, 32, 16, 24, 9, 14, 8, 37, 26, 23, 17, 21, 47, 43, 45, 35, 44, 49, 39, 40, 48, 29, 36, 38, 60, 42, 34, 41, 62, 61, 59, 52, 53, 63, 50, 56, 64, 54, 51, 46, 57, 58, 55 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 31, 7, 32, 2, 5, 37, 30, 18, 26, 40, 33, 11, 28, 6, 43, 9, 27, 44, 45, 8, 12, 47, 48, 49, 13, 14, 25, 53, 16, 17, 56, 23, 21, 59, 60, 61, 29, 63, 64, 62, 34, 35, 36, 57, 38, 39, 51, 42, 41, 50, 58, 55, 46, 54, 52 ] >;
s`Name := "64S39-4,4,16-g15-path41";
s`Orders := \[ 4, 4, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 30, 8, 23, 2, 5, 14, 22, 18, 13, 9, 21, 4, 26, 38, 7, 12, 1, 42, 17, 20, 25, 10, 36, 3, 16, 29, 35, 24, 6, 39, 41, 34, 32, 15, 27, 46, 28, 19, 58, 33, 31, 51, 54, 52, 45, 50, 57, 55, 40, 44, 37, 63, 43, 48, 53, 49, 47, 64, 62, 56, 59, 61, 60 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 33, 28, 25, 15, 31, 20, 13, 6, 19, 30, 32, 16, 24, 9, 14, 8, 37, 26, 23, 17, 21, 47, 43, 45, 35, 44, 49, 39, 40, 48, 29, 36, 38, 60, 42, 34, 41, 62, 61, 59, 52, 53, 63, 50, 56, 64, 54, 51, 46, 57, 58, 55 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 31, 7, 32, 2, 5, 37, 30, 18, 26, 40, 33, 11, 28, 6, 43, 9, 27, 44, 45, 8, 12, 47, 48, 49, 13, 14, 25, 53, 16, 17, 56, 23, 21, 59, 60, 61, 29, 63, 64, 62, 34, 35, 36, 57, 38, 39, 51, 42, 41, 50, 58, 55, 46, 54, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 30, 8, 23, 2, 5, 14, 22, 18, 13, 9, 21, 4, 26, 38, 7, 12, 1, 42, 17, 20, 25, 10, 36, 3, 16, 29, 35, 24, 6, 39, 41, 34, 32, 15, 27, 46, 28, 19, 58, 33, 31, 51, 54, 52, 45, 50, 57, 55, 40, 44, 37, 63, 43, 48, 53, 49, 47, 64, 62, 56, 59, 61, 60 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 33, 28, 25, 15, 31, 20, 13, 6, 19, 30, 32, 16, 24, 9, 14, 8, 37, 26, 23, 17, 21, 47, 43, 45, 35, 44, 49, 39, 40, 48, 29, 36, 38, 60, 42, 34, 41, 62, 61, 59, 52, 53, 63, 50, 56, 64, 54, 51, 46, 57, 58, 55 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 31, 7, 32, 2, 5, 37, 30, 18, 26, 40, 33, 11, 28, 6, 43, 9, 27, 44, 45, 8, 12, 47, 48, 49, 13, 14, 25, 53, 16, 17, 56, 23, 21, 59, 60, 61, 29, 63, 64, 62, 34, 35, 36, 57, 38, 39, 51, 42, 41, 50, 58, 55, 46, 54, 52 ]:
 Order := 64 > |
[ 11, 30, 8, 23, 2, 5, 14, 22, 18, 13, 9, 21, 4, 26, 38, 7, 12, 1, 42, 17, 20, 25, 10, 36, 3, 16, 29, 35, 24, 6, 39, 41, 34, 32, 15, 27, 46, 28, 19, 58, 33, 31, 51, 54, 52, 45, 50, 57, 55, 40, 44, 37, 63, 43, 48, 53, 49, 47, 64, 62, 56, 59, 61, 60 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 33, 28, 25, 15, 31, 20, 13, 6, 19, 30, 32, 16, 24, 9, 14, 8, 37, 26, 23, 17, 21, 47, 43, 45, 35, 44, 49, 39, 40, 48, 29, 36, 38, 60, 42, 34, 41, 62, 61, 59, 52, 53, 63, 50, 56, 64, 54, 51, 46, 57, 58, 55 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 31, 7, 32, 2, 5, 37, 30, 18, 26, 40, 33, 11, 28, 6, 43, 9, 27, 44, 45, 8, 12, 47, 48, 49, 13, 14, 25, 53, 16, 17, 56, 23, 21, 59, 60, 61, 29, 63, 64, 62, 34, 35, 36, 57, 38, 39, 51, 42, 41, 50, 58, 55, 46, 54, 52 ]
],
[ PermutationGroup<64 |  
\[ 11, 30, 8, 23, 2, 5, 14, 22, 18, 13, 9, 21, 4, 26, 38, 7, 12, 1, 42, 17, 20, 25, 10, 36, 3, 16, 29, 35, 24, 6, 39, 41, 34, 32, 15, 27, 46, 28, 19, 58, 33, 31, 51, 54, 52, 45, 50, 57, 55, 40, 44, 37, 63, 43, 48, 53, 49, 47, 64, 62, 56, 59, 61, 60 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 33, 28, 25, 15, 31, 20, 13, 6, 19, 30, 32, 16, 24, 9, 14, 8, 37, 26, 23, 17, 21, 47, 43, 45, 35, 44, 49, 39, 40, 48, 29, 36, 38, 60, 42, 34, 41, 62, 61, 59, 52, 53, 63, 50, 56, 64, 54, 51, 46, 57, 58, 55 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 31, 7, 32, 2, 5, 37, 30, 18, 26, 40, 33, 11, 28, 6, 43, 9, 27, 44, 45, 8, 12, 47, 48, 49, 13, 14, 25, 53, 16, 17, 56, 23, 21, 59, 60, 61, 29, 63, 64, 62, 34, 35, 36, 57, 38, 39, 51, 42, 41, 50, 58, 55, 46, 54, 52 ]:
 Order := 64 > |
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 33, 28, 25, 15, 31, 20, 13, 6, 19, 30, 32, 16, 24, 9, 14, 8, 37, 26, 23, 17, 21, 47, 43, 45, 35, 44, 49, 39, 40, 48, 29, 36, 38, 60, 42, 34, 41, 62, 61, 59, 52, 53, 63, 50, 56, 64, 54, 51, 46, 57, 58, 55 ],
[ 28, 19, 12, 7, 27, 31, 10, 43, 15, 26, 33, 22, 48, 37, 1, 45, 40, 32, 6, 3, 47, 20, 49, 5, 44, 4, 30, 9, 61, 24, 2, 11, 18, 56, 60, 53, 16, 59, 64, 21, 63, 62, 25, 8, 14, 50, 17, 23, 13, 52, 57, 58, 29, 55, 51, 41, 54, 46, 35, 38, 36, 39, 34, 42 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 31, 7, 32, 2, 5, 37, 30, 18, 26, 40, 33, 11, 28, 6, 43, 9, 27, 44, 45, 8, 12, 47, 48, 49, 13, 14, 25, 53, 16, 17, 56, 23, 21, 59, 60, 61, 29, 63, 64, 62, 34, 35, 36, 57, 38, 39, 51, 42, 41, 50, 58, 55, 46, 54, 52 ]
]
];
s`PassportName := "64S39-4,4,16-g15";
s`PassportSize := 2;
s`PathNumber := 41;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T10-4,2,4-g1-path2", "32S9-4,2,8-g3-path4", "64S39-4,4,16-g15-path41" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 30, 8, 23, 2, 5, 14, 22, 18, 13, 9, 21, 4, 26, 38, 7, 12, 1, 42, 17, 20, 25, 10, 36, 3, 16, 29, 35, 24, 6, 39, 41, 34, 32, 15, 27, 46, 28, 19, 58, 33, 31, 51, 54, 52, 45, 50, 57, 55, 40, 44, 37, 63, 43, 48, 53, 49, 47, 64, 62, 56, 59, 61, 60 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 33, 28, 25, 15, 31, 20, 13, 6, 19, 30, 32, 16, 24, 9, 14, 8, 37, 26, 23, 17, 21, 47, 43, 45, 35, 44, 49, 39, 40, 48, 29, 36, 38, 60, 42, 34, 41, 62, 61, 59, 52, 53, 63, 50, 56, 64, 54, 51, 46, 57, 58, 55 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 31, 7, 32, 2, 5, 37, 30, 18, 26, 40, 33, 11, 28, 6, 43, 9, 27, 44, 45, 8, 12, 47, 48, 49, 13, 14, 25, 53, 16, 17, 56, 23, 21, 59, 60, 61, 29, 63, 64, 62, 34, 35, 36, 57, 38, 39, 51, 42, 41, 50, 58, 55, 46, 54, 52 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 11, 30, 12, 7, 2, 5, 10, 21, 18, 26, 9, 22, 16, 13, 32, 23, 8, 1, 24, 3, 25, 20, 14, 31, 17, 4, 19, 33, 42, 6, 27, 28, 15, 38, 34, 39, 48, 41, 29, 43, 35, 36, 47, 40, 49, 57, 44, 45, 37, 54, 50, 55, 64, 58, 46, 59, 52, 51, 63, 56, 62, 53, 60, 61 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 59, 64, 40, 45, 53, 62, 49, 55, 60, 37, 63, 43, 51, 58, 32, 50, 52, 56, 24, 44, 46, 47, 54, 31, 57, 48, 19, 33, 34, 61, 27, 28, 15, 36, 42, 41, 4, 39, 35, 22, 29, 38, 20, 12, 10, 17, 3, 7, 26, 14, 23, 21, 30, 13, 25, 11, 8, 16, 9, 1, 5, 2, 18, 6 ],
[ 57, 54, 62, 60, 50, 51, 56, 41, 55, 59, 52, 53, 29, 39, 47, 42, 38, 46, 37, 61, 35, 64, 36, 48, 34, 63, 49, 40, 21, 58, 45, 44, 43, 16, 13, 17, 33, 23, 8, 27, 14, 25, 19, 31, 32, 6, 24, 15, 28, 1, 18, 2, 10, 11, 30, 3, 5, 9, 12, 20, 4, 7, 22, 26 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 31, 7, 32, 2, 5, 37, 30, 18, 26, 40, 33, 11, 28, 6, 43, 9, 27, 44, 45, 8, 12, 47, 48, 49, 13, 14, 25, 53, 16, 17, 56, 23, 21, 59, 60, 61, 29, 63, 64, 62, 34, 35, 36, 57, 38, 39, 51, 42, 41, 50, 58, 55, 46, 54, 52 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 33, 28, 25, 15, 31, 20, 13, 6, 19, 30, 32, 16, 24, 9, 14, 8, 37, 26, 23, 17, 21, 47, 43, 45, 35, 44, 49, 39, 40, 48, 29, 36, 38, 60, 42, 34, 41, 62, 61, 59, 52, 53, 63, 50, 56, 64, 54, 51, 46, 57, 58, 55 ],
[ 11, 30, 8, 23, 2, 5, 14, 22, 18, 13, 9, 21, 4, 26, 38, 7, 12, 1, 42, 17, 20, 25, 10, 36, 3, 16, 29, 35, 24, 6, 39, 41, 34, 32, 15, 27, 46, 28, 19, 58, 33, 31, 51, 54, 52, 45, 50, 57, 55, 40, 44, 37, 63, 43, 48, 53, 49, 47, 64, 62, 56, 59, 61, 60 ],
[ 16, 17, 18, 30, 25, 21, 6, 38, 14, 5, 23, 1, 39, 36, 26, 29, 34, 13, 12, 9, 41, 11, 42, 22, 35, 2, 3, 7, 54, 8, 20, 4, 10, 55, 52, 51, 27, 46, 50, 32, 57, 58, 28, 15, 24, 63, 33, 19, 31, 61, 64, 56, 44, 62, 59, 48, 60, 53, 45, 37, 43, 47, 49, 40 ]
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
[ 59, 64, 40, 45, 53, 62, 49, 55, 60, 37, 63, 43, 51, 58, 32, 50, 52, 56, 24, 44, 46, 47, 54, 31, 57, 48, 19, 33, 34, 61, 27, 28, 15, 36, 42, 41, 4, 39, 35, 22, 29, 38, 20, 12, 10, 17, 3, 7, 26, 14, 23, 21, 30, 13, 25, 11, 8, 16, 9, 1, 5, 2, 18, 6 ],
[ 57, 54, 62, 60, 50, 51, 56, 41, 55, 59, 52, 53, 29, 39, 47, 42, 38, 46, 37, 61, 35, 64, 36, 48, 34, 63, 49, 40, 21, 58, 45, 44, 43, 16, 13, 17, 33, 23, 8, 27, 14, 25, 19, 31, 32, 6, 24, 15, 28, 1, 18, 2, 10, 11, 30, 3, 5, 9, 12, 20, 4, 7, 22, 26 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 31, 7, 32, 2, 5, 37, 30, 18, 26, 40, 33, 11, 28, 6, 43, 9, 27, 44, 45, 8, 12, 47, 48, 49, 13, 14, 25, 53, 16, 17, 56, 23, 21, 59, 60, 61, 29, 63, 64, 62, 34, 35, 36, 57, 38, 39, 51, 42, 41, 50, 58, 55, 46, 54, 52 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
