s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 60, 44, 55, 50, 47, 49, 61, 52, 24, 43, 59, 56, 45, 64, 58, 62, 39, 57, 38, 30, 51, 54, 33, 32, 35, 48, 46, 31, 53, 6, 19, 41, 25, 40, 23, 42, 63, 28, 13, 36, 9, 34, 27, 12, 17, 10, 1, 22, 20, 8, 29, 4, 21, 26, 16, 2, 15, 18, 7, 5, 11, 3, 14, 37 ],
\[ 2, 9, 10, 11, 12, 1, 13, 7, 30, 31, 17, 32, 33, 15, 34, 27, 35, 36, 22, 5, 37, 3, 4, 6, 8, 16, 38, 26, 14, 47, 48, 49, 50, 51, 52, 53, 18, 54, 23, 29, 20, 21, 19, 24, 25, 28, 56, 62, 60, 59, 63, 61, 64, 55, 43, 41, 42, 40, 39, 44, 45, 46, 57, 58 ],
\[ 64, 58, 61, 48, 63, 53, 55, 54, 40, 45, 62, 57, 43, 60, 44, 59, 46, 56, 35, 51, 30, 52, 31, 36, 38, 50, 39, 33, 49, 29, 25, 42, 19, 24, 28, 41, 47, 23, 10, 32, 34, 9, 17, 18, 27, 13, 14, 8, 21, 22, 6, 26, 20, 4, 11, 15, 2, 12, 3, 37, 16, 7, 1, 5 ],
\[ 3, 4, 14, 15, 16, 17, 1, 18, 19, 20, 5, 8, 21, 7, 26, 37, 29, 22, 34, 13, 10, 12, 32, 31, 9, 2, 6, 36, 27, 39, 40, 28, 24, 25, 41, 23, 11, 42, 51, 33, 38, 35, 49, 52, 53, 30, 55, 56, 45, 57, 46, 58, 43, 44, 63, 50, 48, 54, 60, 62, 47, 64, 61, 59 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 41 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 38 },
{ IntegerRing() | 33, 35 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 39, 45 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 44, 56 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 48, 54 },
{ IntegerRing() | 50, 52 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 55, 62 },
{ IntegerRing() | 57, 58 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 63, 64 }
@};
s`Child := "32S9-8,4,2-g3-path11";
s`Degree := 64;
s`Filename := "64S39-16,4,4-g15-path31.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 28, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 36, 4, 16, 34, 45, 1, 14, 25, 46, 20, 43, 23, 11, 39, 37, 60, 13, 30, 10, 53, 27, 51, 15, 17, 62, 21, 6, 29, 61, 41, 55, 59, 44, 33, 47, 31, 64, 38, 63, 35, 52, 24, 40, 42, 48, 56, 54, 50, 58, 57 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 15, 5, 27, 2, 7, 13, 37, 12, 17, 40, 26, 4, 29, 41, 19, 24, 21, 18, 42, 8, 48, 34, 38, 9, 33, 32, 35, 11, 36, 56, 25, 28, 23, 58, 43, 44, 57, 62, 51, 54, 30, 50, 49, 52, 53, 64, 46, 39, 45, 47, 55, 60, 63, 59, 61 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 34, 12, 7, 9, 26, 16, 18, 32, 3, 29, 25, 19, 14, 20, 39, 6, 37, 36, 21, 28, 35, 51, 13, 30, 27, 49, 10, 22, 53, 41, 46, 45, 43, 40, 59, 24, 42, 52, 63, 33, 47, 38, 60, 31, 64, 58, 61, 55, 62, 56, 50, 44, 57, 54, 48 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 15;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 32, 8, 28, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 36, 4, 16, 34, 45, 1, 14, 25, 46, 20, 43, 23, 11, 39, 37, 60, 13, 30, 10, 53, 27, 51, 15, 17, 62, 21, 6, 29, 61, 41, 55, 59, 44, 33, 47, 31, 64, 38, 63, 35, 52, 24, 40, 42, 48, 56, 54, 50, 58, 57 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 15, 5, 27, 2, 7, 13, 37, 12, 17, 40, 26, 4, 29, 41, 19, 24, 21, 18, 42, 8, 48, 34, 38, 9, 33, 32, 35, 11, 36, 56, 25, 28, 23, 58, 43, 44, 57, 62, 51, 54, 30, 50, 49, 52, 53, 64, 46, 39, 45, 47, 55, 60, 63, 59, 61 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 34, 12, 7, 9, 26, 16, 18, 32, 3, 29, 25, 19, 14, 20, 39, 6, 37, 36, 21, 28, 35, 51, 13, 30, 27, 49, 10, 22, 53, 41, 46, 45, 43, 40, 59, 24, 42, 52, 63, 33, 47, 38, 60, 31, 64, 58, 61, 55, 62, 56, 50, 44, 57, 54, 48 ] >;
s`Name := "64S39-16,4,4-g15-path31";
s`Orders := \[ 16, 4, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 32, 8, 28, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 36, 4, 16, 34, 45, 1, 14, 25, 46, 20, 43, 23, 11, 39, 37, 60, 13, 30, 10, 53, 27, 51, 15, 17, 62, 21, 6, 29, 61, 41, 55, 59, 44, 33, 47, 31, 64, 38, 63, 35, 52, 24, 40, 42, 48, 56, 54, 50, 58, 57 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 15, 5, 27, 2, 7, 13, 37, 12, 17, 40, 26, 4, 29, 41, 19, 24, 21, 18, 42, 8, 48, 34, 38, 9, 33, 32, 35, 11, 36, 56, 25, 28, 23, 58, 43, 44, 57, 62, 51, 54, 30, 50, 49, 52, 53, 64, 46, 39, 45, 47, 55, 60, 63, 59, 61 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 34, 12, 7, 9, 26, 16, 18, 32, 3, 29, 25, 19, 14, 20, 39, 6, 37, 36, 21, 28, 35, 51, 13, 30, 27, 49, 10, 22, 53, 41, 46, 45, 43, 40, 59, 24, 42, 52, 63, 33, 47, 38, 60, 31, 64, 58, 61, 55, 62, 56, 50, 44, 57, 54, 48 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 32, 8, 28, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 36, 4, 16, 34, 45, 1, 14, 25, 46, 20, 43, 23, 11, 39, 37, 60, 13, 30, 10, 53, 27, 51, 15, 17, 62, 21, 6, 29, 61, 41, 55, 59, 44, 33, 47, 31, 64, 38, 63, 35, 52, 24, 40, 42, 48, 56, 54, 50, 58, 57 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 15, 5, 27, 2, 7, 13, 37, 12, 17, 40, 26, 4, 29, 41, 19, 24, 21, 18, 42, 8, 48, 34, 38, 9, 33, 32, 35, 11, 36, 56, 25, 28, 23, 58, 43, 44, 57, 62, 51, 54, 30, 50, 49, 52, 53, 64, 46, 39, 45, 47, 55, 60, 63, 59, 61 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 34, 12, 7, 9, 26, 16, 18, 32, 3, 29, 25, 19, 14, 20, 39, 6, 37, 36, 21, 28, 35, 51, 13, 30, 27, 49, 10, 22, 53, 41, 46, 45, 43, 40, 59, 24, 42, 52, 63, 33, 47, 38, 60, 31, 64, 58, 61, 55, 62, 56, 50, 44, 57, 54, 48 ]:
 Order := 64 > |
[ 12, 32, 8, 28, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 36, 4, 16, 34, 45, 1, 14, 25, 46, 20, 43, 23, 11, 39, 37, 60, 13, 30, 10, 53, 27, 51, 15, 17, 62, 21, 6, 29, 61, 41, 55, 59, 44, 33, 47, 31, 64, 38, 63, 35, 52, 24, 40, 42, 48, 56, 54, 50, 58, 57 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 15, 5, 27, 2, 7, 13, 37, 12, 17, 40, 26, 4, 29, 41, 19, 24, 21, 18, 42, 8, 48, 34, 38, 9, 33, 32, 35, 11, 36, 56, 25, 28, 23, 58, 43, 44, 57, 62, 51, 54, 30, 50, 49, 52, 53, 64, 46, 39, 45, 47, 55, 60, 63, 59, 61 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 34, 12, 7, 9, 26, 16, 18, 32, 3, 29, 25, 19, 14, 20, 39, 6, 37, 36, 21, 28, 35, 51, 13, 30, 27, 49, 10, 22, 53, 41, 46, 45, 43, 40, 59, 24, 42, 52, 63, 33, 47, 38, 60, 31, 64, 58, 61, 55, 62, 56, 50, 44, 57, 54, 48 ]
],
[ PermutationGroup<64 |  
\[ 12, 32, 8, 28, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 36, 4, 16, 34, 45, 1, 14, 25, 46, 20, 43, 23, 11, 39, 37, 60, 13, 30, 10, 53, 27, 51, 15, 17, 62, 21, 6, 29, 61, 41, 55, 59, 44, 33, 47, 31, 64, 38, 63, 35, 52, 24, 40, 42, 48, 56, 54, 50, 58, 57 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 15, 5, 27, 2, 7, 13, 37, 12, 17, 40, 26, 4, 29, 41, 19, 24, 21, 18, 42, 8, 48, 34, 38, 9, 33, 32, 35, 11, 36, 56, 25, 28, 23, 58, 43, 44, 57, 62, 51, 54, 30, 50, 49, 52, 53, 64, 46, 39, 45, 47, 55, 60, 63, 59, 61 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 34, 12, 7, 9, 26, 16, 18, 32, 3, 29, 25, 19, 14, 20, 39, 6, 37, 36, 21, 28, 35, 51, 13, 30, 27, 49, 10, 22, 53, 41, 46, 45, 43, 40, 59, 24, 42, 52, 63, 33, 47, 38, 60, 31, 64, 58, 61, 55, 62, 56, 50, 44, 57, 54, 48 ]:
 Order := 64 > |
[ 12, 32, 8, 28, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 36, 4, 16, 34, 45, 1, 14, 25, 46, 20, 43, 23, 11, 39, 37, 60, 13, 30, 10, 53, 27, 51, 15, 17, 62, 21, 6, 29, 61, 41, 55, 59, 44, 33, 47, 31, 64, 38, 63, 35, 52, 24, 40, 42, 48, 56, 54, 50, 58, 57 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 34, 12, 7, 9, 26, 16, 18, 32, 3, 29, 25, 19, 14, 20, 39, 6, 37, 36, 21, 28, 35, 51, 13, 30, 27, 49, 10, 22, 53, 41, 46, 45, 43, 40, 59, 24, 42, 52, 63, 33, 47, 38, 60, 31, 64, 58, 61, 55, 62, 56, 50, 44, 57, 54, 48 ],
[ 23, 4, 32, 15, 25, 39, 36, 18, 11, 49, 34, 8, 53, 28, 26, 9, 51, 22, 5, 45, 43, 12, 14, 59, 37, 2, 30, 1, 46, 17, 60, 7, 64, 16, 63, 3, 19, 47, 29, 62, 61, 55, 20, 50, 21, 6, 35, 44, 13, 58, 27, 57, 10, 56, 41, 52, 54, 48, 40, 33, 42, 24, 38, 31 ]
]
];
s`PassportName := "64S39-16,4,4-g15";
s`PassportSize := 2;
s`PathNumber := 31;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,4,2-g1-path9", "32S9-8,4,2-g3-path11", "64S39-16,4,4-g15-path31" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 28, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 36, 4, 16, 34, 45, 1, 14, 25, 46, 20, 43, 23, 11, 39, 37, 60, 13, 30, 10, 53, 27, 51, 15, 17, 62, 21, 6, 29, 61, 41, 55, 59, 44, 33, 47, 31, 64, 38, 63, 35, 52, 24, 40, 42, 48, 56, 54, 50, 58, 57 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 15, 5, 27, 2, 7, 13, 37, 12, 17, 40, 26, 4, 29, 41, 19, 24, 21, 18, 42, 8, 48, 34, 38, 9, 33, 32, 35, 11, 36, 56, 25, 28, 23, 58, 43, 44, 57, 62, 51, 54, 30, 50, 49, 52, 53, 64, 46, 39, 45, 47, 55, 60, 63, 59, 61 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 34, 12, 7, 9, 26, 16, 18, 32, 3, 29, 25, 19, 14, 20, 39, 6, 37, 36, 21, 28, 35, 51, 13, 30, 27, 49, 10, 22, 53, 41, 46, 45, 43, 40, 59, 24, 42, 52, 63, 33, 47, 38, 60, 31, 64, 58, 61, 55, 62, 56, 50, 44, 57, 54, 48 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 47, 56, 62, 52, 60, 30, 59, 50, 41, 46, 61, 44, 39, 63, 57, 55, 45, 58, 31, 49, 53, 48, 35, 9, 33, 54, 43, 38, 51, 20, 28, 24, 23, 42, 25, 40, 64, 19, 17, 34, 32, 36, 10, 2, 13, 27, 5, 26, 6, 4, 21, 8, 29, 22, 3, 12, 18, 15, 11, 1, 7, 16, 37, 14 ],
\[ 6, 1, 22, 23, 20, 24, 8, 25, 2, 3, 4, 5, 7, 29, 14, 26, 11, 37, 43, 41, 42, 19, 39, 44, 45, 28, 16, 46, 40, 9, 10, 12, 13, 15, 17, 18, 21, 27, 59, 58, 56, 57, 55, 60, 61, 62, 30, 31, 32, 33, 34, 35, 36, 38, 54, 47, 63, 64, 50, 49, 52, 48, 51, 53 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 28, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 36, 4, 16, 34, 45, 1, 14, 25, 46, 20, 43, 23, 11, 39, 37, 60, 13, 30, 10, 53, 27, 51, 15, 17, 62, 21, 6, 29, 61, 41, 55, 59, 44, 33, 47, 31, 64, 38, 63, 35, 52, 24, 40, 42, 48, 56, 54, 50, 58, 57 ],
[ 33, 50, 24, 57, 35, 13, 40, 58, 59, 6, 42, 52, 29, 31, 48, 41, 21, 54, 60, 17, 27, 44, 63, 7, 64, 56, 20, 47, 10, 39, 1, 61, 14, 62, 37, 55, 38, 5, 51, 3, 11, 16, 49, 8, 53, 30, 23, 2, 45, 15, 46, 18, 43, 12, 32, 4, 26, 22, 34, 25, 36, 9, 28, 19 ],
[ 27, 38, 6, 42, 10, 16, 29, 40, 54, 1, 21, 31, 14, 17, 35, 20, 37, 33, 44, 3, 7, 24, 57, 26, 58, 41, 5, 56, 11, 55, 2, 48, 15, 52, 18, 50, 13, 12, 63, 4, 22, 8, 60, 28, 64, 47, 43, 9, 62, 34, 61, 36, 59, 32, 49, 19, 25, 23, 51, 46, 53, 30, 45, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 28, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 36, 4, 16, 34, 45, 1, 14, 25, 46, 20, 43, 23, 11, 39, 37, 60, 13, 30, 10, 53, 27, 51, 15, 17, 62, 21, 6, 29, 61, 41, 55, 59, 44, 33, 47, 31, 64, 38, 63, 35, 52, 24, 40, 42, 48, 56, 54, 50, 58, 57 ],
[ 27, 38, 6, 42, 10, 16, 29, 40, 54, 1, 21, 31, 14, 17, 35, 20, 37, 33, 44, 3, 7, 24, 57, 26, 58, 41, 5, 56, 11, 55, 2, 48, 15, 52, 18, 50, 13, 12, 63, 4, 22, 8, 60, 28, 64, 47, 43, 9, 62, 34, 61, 36, 59, 32, 49, 19, 25, 23, 51, 46, 53, 30, 45, 39 ],
[ 16, 27, 37, 6, 3, 26, 5, 20, 38, 18, 1, 10, 12, 11, 17, 14, 2, 13, 42, 22, 8, 21, 24, 28, 41, 29, 15, 40, 4, 54, 36, 31, 32, 35, 9, 33, 7, 34, 44, 23, 19, 25, 57, 46, 56, 58, 55, 53, 48, 49, 52, 30, 50, 51, 63, 43, 45, 39, 60, 62, 47, 64, 61, 59 ]
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
[ 12, 32, 8, 28, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 36, 4, 16, 34, 45, 1, 14, 25, 46, 20, 43, 23, 11, 39, 37, 60, 13, 30, 10, 53, 27, 51, 15, 17, 62, 21, 6, 29, 61, 41, 55, 59, 44, 33, 47, 31, 64, 38, 63, 35, 52, 24, 40, 42, 48, 56, 54, 50, 58, 57 ],
[ 33, 50, 24, 57, 35, 13, 40, 58, 59, 6, 42, 52, 29, 31, 48, 41, 21, 54, 60, 17, 27, 44, 63, 7, 64, 56, 20, 47, 10, 39, 1, 61, 14, 62, 37, 55, 38, 5, 51, 3, 11, 16, 49, 8, 53, 30, 23, 2, 45, 15, 46, 18, 43, 12, 32, 4, 26, 22, 34, 25, 36, 9, 28, 19 ],
[ 27, 38, 6, 42, 10, 16, 29, 40, 54, 1, 21, 31, 14, 17, 35, 20, 37, 33, 44, 3, 7, 24, 57, 26, 58, 41, 5, 56, 11, 55, 2, 48, 15, 52, 18, 50, 13, 12, 63, 4, 22, 8, 60, 28, 64, 47, 43, 9, 62, 34, 61, 36, 59, 32, 49, 19, 25, 23, 51, 46, 53, 30, 45, 39 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
