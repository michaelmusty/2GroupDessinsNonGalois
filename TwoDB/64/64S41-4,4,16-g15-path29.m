s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 18, 5, 20, 29, 6, 28, 4, 17, 11, 7, 1, 3, 14, 22, 33, 30, 16, 9, 26, 21, 12, 24, 19, 13, 32, 31, 39, 2, 10, 8, 23, 15, 25, 35, 42, 34, 49, 40, 38, 27, 45, 36, 41, 48, 47, 55, 43, 37, 44, 51, 57, 50, 62, 56, 54, 46, 52, 61, 58, 64, 63, 60, 59, 53 ],
\[ 29, 16, 9, 26, 21, 14, 28, 18, 3, 15, 24, 23, 38, 6, 10, 2, 27, 8, 45, 25, 5, 35, 12, 11, 20, 4, 17, 7, 1, 36, 37, 43, 44, 54, 22, 30, 31, 13, 46, 52, 61, 51, 32, 33, 19, 39, 53, 59, 60, 64, 42, 40, 47, 34, 62, 63, 58, 57, 48, 49, 41, 55, 56, 50 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 15, 23 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 17, 22 },
{ IntegerRing() | 19, 33 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 25, 26 },
{ IntegerRing() | 27, 35 },
{ IntegerRing() | 31, 32 },
{ IntegerRing() | 34, 40 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 43 },
{ IntegerRing() | 39, 42 },
{ IntegerRing() | 41, 49 },
{ IntegerRing() | 44, 45 },
{ IntegerRing() | 46, 51 },
{ IntegerRing() | 47, 48 },
{ IntegerRing() | 50, 56 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 58, 62 },
{ IntegerRing() | 60, 61 },
{ IntegerRing() | 63, 64 }
@};
s`Child := "32S9-4,2,8-g3-path4";
s`Degree := 64;
s`Filename := "64S41-4,4,16-g15-path29.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 28, 8, 22, 2, 5, 14, 29, 18, 13, 9, 30, 20, 21, 38, 7, 10, 1, 34, 17, 16, 12, 36, 3, 27, 35, 15, 6, 24, 4, 42, 39, 40, 31, 23, 26, 51, 25, 33, 32, 55, 19, 46, 52, 54, 44, 56, 50, 57, 41, 45, 43, 63, 37, 48, 49, 47, 53, 64, 58, 62, 59, 60, 61 ],
[ 3, 10, 5, 18, 7, 4, 1, 25, 21, 11, 12, 2, 19, 26, 24, 15, 32, 20, 30, 6, 28, 31, 16, 23, 14, 8, 43, 29, 9, 33, 17, 22, 13, 48, 37, 44, 27, 45, 41, 47, 42, 49, 35, 38, 36, 61, 34, 40, 39, 62, 60, 53, 54, 59, 63, 58, 64, 50, 52, 46, 51, 56, 57, 55 ],
[ 4, 3, 15, 19, 20, 21, 23, 1, 10, 31, 7, 32, 2, 5, 37, 9, 18, 29, 41, 33, 25, 6, 43, 28, 44, 45, 8, 12, 26, 11, 47, 48, 49, 13, 14, 24, 53, 16, 17, 30, 58, 22, 59, 60, 61, 27, 63, 64, 62, 34, 35, 36, 56, 38, 39, 40, 42, 51, 50, 55, 57, 46, 52, 54 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 15;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 11, 28, 8, 22, 2, 5, 14, 29, 18, 13, 9, 30, 20, 21, 38, 7, 10, 1, 34, 17, 16, 12, 36, 3, 27, 35, 15, 6, 24, 4, 42, 39, 40, 31, 23, 26, 51, 25, 33, 32, 55, 19, 46, 52, 54, 44, 56, 50, 57, 41, 45, 43, 63, 37, 48, 49, 47, 53, 64, 58, 62, 59, 60, 61 ],
\[ 3, 10, 5, 18, 7, 4, 1, 25, 21, 11, 12, 2, 19, 26, 24, 15, 32, 20, 30, 6, 28, 31, 16, 23, 14, 8, 43, 29, 9, 33, 17, 22, 13, 48, 37, 44, 27, 45, 41, 47, 42, 49, 35, 38, 36, 61, 34, 40, 39, 62, 60, 53, 54, 59, 63, 58, 64, 50, 52, 46, 51, 56, 57, 55 ],
\[ 4, 3, 15, 19, 20, 21, 23, 1, 10, 31, 7, 32, 2, 5, 37, 9, 18, 29, 41, 33, 25, 6, 43, 28, 44, 45, 8, 12, 26, 11, 47, 48, 49, 13, 14, 24, 53, 16, 17, 30, 58, 22, 59, 60, 61, 27, 63, 64, 62, 34, 35, 36, 56, 38, 39, 40, 42, 51, 50, 55, 57, 46, 52, 54 ] >;
s`Name := "64S41-4,4,16-g15-path29";
s`Orders := \[ 4, 4, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 28, 8, 22, 2, 5, 14, 29, 18, 13, 9, 30, 20, 21, 38, 7, 10, 1, 34, 17, 16, 12, 36, 3, 27, 35, 15, 6, 24, 4, 42, 39, 40, 31, 23, 26, 51, 25, 33, 32, 55, 19, 46, 52, 54, 44, 56, 50, 57, 41, 45, 43, 63, 37, 48, 49, 47, 53, 64, 58, 62, 59, 60, 61 ],
\[ 3, 10, 5, 18, 7, 4, 1, 25, 21, 11, 12, 2, 19, 26, 24, 15, 32, 20, 30, 6, 28, 31, 16, 23, 14, 8, 43, 29, 9, 33, 17, 22, 13, 48, 37, 44, 27, 45, 41, 47, 42, 49, 35, 38, 36, 61, 34, 40, 39, 62, 60, 53, 54, 59, 63, 58, 64, 50, 52, 46, 51, 56, 57, 55 ],
\[ 4, 3, 15, 19, 20, 21, 23, 1, 10, 31, 7, 32, 2, 5, 37, 9, 18, 29, 41, 33, 25, 6, 43, 28, 44, 45, 8, 12, 26, 11, 47, 48, 49, 13, 14, 24, 53, 16, 17, 30, 58, 22, 59, 60, 61, 27, 63, 64, 62, 34, 35, 36, 56, 38, 39, 40, 42, 51, 50, 55, 57, 46, 52, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 28, 8, 22, 2, 5, 14, 29, 18, 13, 9, 30, 20, 21, 38, 7, 10, 1, 34, 17, 16, 12, 36, 3, 27, 35, 15, 6, 24, 4, 42, 39, 40, 31, 23, 26, 51, 25, 33, 32, 55, 19, 46, 52, 54, 44, 56, 50, 57, 41, 45, 43, 63, 37, 48, 49, 47, 53, 64, 58, 62, 59, 60, 61 ],
\[ 3, 10, 5, 18, 7, 4, 1, 25, 21, 11, 12, 2, 19, 26, 24, 15, 32, 20, 30, 6, 28, 31, 16, 23, 14, 8, 43, 29, 9, 33, 17, 22, 13, 48, 37, 44, 27, 45, 41, 47, 42, 49, 35, 38, 36, 61, 34, 40, 39, 62, 60, 53, 54, 59, 63, 58, 64, 50, 52, 46, 51, 56, 57, 55 ],
\[ 4, 3, 15, 19, 20, 21, 23, 1, 10, 31, 7, 32, 2, 5, 37, 9, 18, 29, 41, 33, 25, 6, 43, 28, 44, 45, 8, 12, 26, 11, 47, 48, 49, 13, 14, 24, 53, 16, 17, 30, 58, 22, 59, 60, 61, 27, 63, 64, 62, 34, 35, 36, 56, 38, 39, 40, 42, 51, 50, 55, 57, 46, 52, 54 ]:
 Order := 64 > |
[ 11, 28, 8, 22, 2, 5, 14, 29, 18, 13, 9, 30, 20, 21, 38, 7, 10, 1, 34, 17, 16, 12, 36, 3, 27, 35, 15, 6, 24, 4, 42, 39, 40, 31, 23, 26, 51, 25, 33, 32, 55, 19, 46, 52, 54, 44, 56, 50, 57, 41, 45, 43, 63, 37, 48, 49, 47, 53, 64, 58, 62, 59, 60, 61 ],
[ 3, 10, 5, 18, 7, 4, 1, 25, 21, 11, 12, 2, 19, 26, 24, 15, 32, 20, 30, 6, 28, 31, 16, 23, 14, 8, 43, 29, 9, 33, 17, 22, 13, 48, 37, 44, 27, 45, 41, 47, 42, 49, 35, 38, 36, 61, 34, 40, 39, 62, 60, 53, 54, 59, 63, 58, 64, 50, 52, 46, 51, 56, 57, 55 ],
[ 4, 3, 15, 19, 20, 21, 23, 1, 10, 31, 7, 32, 2, 5, 37, 9, 18, 29, 41, 33, 25, 6, 43, 28, 44, 45, 8, 12, 26, 11, 47, 48, 49, 13, 14, 24, 53, 16, 17, 30, 58, 22, 59, 60, 61, 27, 63, 64, 62, 34, 35, 36, 56, 38, 39, 40, 42, 51, 50, 55, 57, 46, 52, 54 ]
],
[ PermutationGroup<64 |  
\[ 11, 28, 8, 22, 2, 5, 14, 29, 18, 13, 9, 30, 20, 21, 38, 7, 10, 1, 34, 17, 16, 12, 36, 3, 27, 35, 15, 6, 24, 4, 42, 39, 40, 31, 23, 26, 51, 25, 33, 32, 55, 19, 46, 52, 54, 44, 56, 50, 57, 41, 45, 43, 63, 37, 48, 49, 47, 53, 64, 58, 62, 59, 60, 61 ],
\[ 3, 10, 5, 18, 7, 4, 1, 25, 21, 11, 12, 2, 19, 26, 24, 15, 32, 20, 30, 6, 28, 31, 16, 23, 14, 8, 43, 29, 9, 33, 17, 22, 13, 48, 37, 44, 27, 45, 41, 47, 42, 49, 35, 38, 36, 61, 34, 40, 39, 62, 60, 53, 54, 59, 63, 58, 64, 50, 52, 46, 51, 56, 57, 55 ],
\[ 4, 3, 15, 19, 20, 21, 23, 1, 10, 31, 7, 32, 2, 5, 37, 9, 18, 29, 41, 33, 25, 6, 43, 28, 44, 45, 8, 12, 26, 11, 47, 48, 49, 13, 14, 24, 53, 16, 17, 30, 58, 22, 59, 60, 61, 27, 63, 64, 62, 34, 35, 36, 56, 38, 39, 40, 42, 51, 50, 55, 57, 46, 52, 54 ]:
 Order := 64 > |
[ 3, 10, 5, 18, 7, 4, 1, 25, 21, 11, 12, 2, 19, 26, 24, 15, 32, 20, 30, 6, 28, 31, 16, 23, 14, 8, 43, 29, 9, 33, 17, 22, 13, 48, 37, 44, 27, 45, 41, 47, 42, 49, 35, 38, 36, 61, 34, 40, 39, 62, 60, 53, 54, 59, 63, 58, 64, 50, 52, 46, 51, 56, 57, 55 ],
[ 26, 33, 12, 7, 25, 32, 10, 37, 23, 29, 19, 21, 47, 43, 1, 44, 49, 31, 6, 3, 20, 41, 5, 45, 9, 28, 60, 15, 4, 48, 2, 11, 18, 58, 61, 59, 16, 53, 64, 62, 13, 63, 24, 8, 14, 50, 22, 17, 30, 54, 56, 55, 35, 57, 51, 52, 46, 39, 27, 36, 38, 42, 40, 34 ],
[ 4, 3, 15, 19, 20, 21, 23, 1, 10, 31, 7, 32, 2, 5, 37, 9, 18, 29, 41, 33, 25, 6, 43, 28, 44, 45, 8, 12, 26, 11, 47, 48, 49, 13, 14, 24, 53, 16, 17, 30, 58, 22, 59, 60, 61, 27, 63, 64, 62, 34, 35, 36, 56, 38, 39, 40, 42, 51, 50, 55, 57, 46, 52, 54 ]
]
];
s`PassportName := "64S41-4,4,16-g15";
s`PassportSize := 2;
s`PathNumber := 29;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T10-4,2,4-g1-path2", "32S9-4,2,8-g3-path4", "64S41-4,4,16-g15-path29" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 28, 8, 22, 2, 5, 14, 29, 18, 13, 9, 30, 20, 21, 38, 7, 10, 1, 34, 17, 16, 12, 36, 3, 27, 35, 15, 6, 24, 4, 42, 39, 40, 31, 23, 26, 51, 25, 33, 32, 55, 19, 46, 52, 54, 44, 56, 50, 57, 41, 45, 43, 63, 37, 48, 49, 47, 53, 64, 58, 62, 59, 60, 61 ],
[ 3, 10, 5, 18, 7, 4, 1, 25, 21, 11, 12, 2, 19, 26, 24, 15, 32, 20, 30, 6, 28, 31, 16, 23, 14, 8, 43, 29, 9, 33, 17, 22, 13, 48, 37, 44, 27, 45, 41, 47, 42, 49, 35, 38, 36, 61, 34, 40, 39, 62, 60, 53, 54, 59, 63, 58, 64, 50, 52, 46, 51, 56, 57, 55 ],
[ 4, 3, 15, 19, 20, 21, 23, 1, 10, 31, 7, 32, 2, 5, 37, 9, 18, 29, 41, 33, 25, 6, 43, 28, 44, 45, 8, 12, 26, 11, 47, 48, 49, 13, 14, 24, 53, 16, 17, 30, 58, 22, 59, 60, 61, 27, 63, 64, 62, 34, 35, 36, 56, 38, 39, 40, 42, 51, 50, 55, 57, 46, 52, 54 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 11, 28, 12, 7, 2, 5, 10, 30, 18, 29, 9, 21, 24, 13, 32, 17, 8, 1, 23, 3, 20, 14, 31, 22, 33, 19, 40, 6, 4, 16, 26, 25, 15, 36, 34, 42, 48, 39, 27, 38, 43, 35, 47, 49, 41, 56, 45, 44, 37, 52, 50, 57, 64, 55, 46, 54, 51, 59, 63, 62, 58, 53, 61, 60 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 28, 8, 22, 2, 5, 14, 29, 18, 13, 9, 30, 20, 21, 38, 7, 10, 1, 34, 17, 16, 12, 36, 3, 27, 35, 15, 6, 24, 4, 42, 39, 40, 31, 23, 26, 51, 25, 33, 32, 55, 19, 46, 52, 54, 44, 56, 50, 57, 41, 45, 43, 63, 37, 48, 49, 47, 53, 64, 58, 62, 59, 60, 61 ],
[ 22, 8, 38, 34, 17, 16, 36, 11, 13, 42, 14, 39, 28, 2, 51, 18, 1, 24, 55, 40, 27, 5, 46, 6, 52, 54, 29, 30, 35, 9, 56, 50, 57, 20, 21, 3, 63, 7, 10, 4, 53, 12, 64, 58, 62, 15, 60, 61, 59, 31, 23, 26, 49, 25, 33, 32, 19, 45, 41, 48, 47, 44, 43, 37 ],
[ 16, 22, 18, 28, 24, 13, 6, 36, 8, 5, 17, 1, 39, 38, 21, 35, 34, 30, 10, 9, 11, 40, 29, 27, 3, 7, 54, 14, 2, 42, 4, 20, 12, 57, 52, 51, 26, 46, 56, 55, 32, 50, 25, 23, 15, 63, 33, 19, 31, 60, 64, 62, 44, 58, 59, 61, 53, 47, 45, 37, 43, 48, 41, 49 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 50, 54, 58, 60, 56, 46, 62, 42, 57, 53, 52, 59, 27, 39, 47, 34, 36, 51, 37, 61, 63, 38, 48, 40, 41, 49, 30, 55, 64, 35, 44, 45, 43, 24, 13, 22, 33, 17, 8, 16, 26, 14, 19, 32, 31, 18, 23, 15, 25, 5, 6, 2, 12, 11, 9, 1, 28, 7, 10, 20, 4, 3, 29, 21 ],
[ 39, 35, 52, 56, 42, 36, 54, 13, 40, 55, 27, 57, 16, 30, 62, 22, 14, 38, 61, 50, 51, 8, 58, 17, 64, 63, 6, 34, 46, 24, 59, 53, 60, 1, 18, 11, 48, 2, 28, 5, 43, 9, 47, 49, 41, 7, 45, 44, 37, 12, 3, 21, 19, 29, 4, 10, 20, 25, 33, 31, 32, 26, 15, 23 ],
[ 4, 3, 15, 19, 20, 21, 23, 1, 10, 31, 7, 32, 2, 5, 37, 9, 18, 29, 41, 33, 25, 6, 43, 28, 44, 45, 8, 12, 26, 11, 47, 48, 49, 13, 14, 24, 53, 16, 17, 30, 58, 22, 59, 60, 61, 27, 63, 64, 62, 34, 35, 36, 56, 38, 39, 40, 42, 51, 50, 55, 57, 46, 52, 54 ]
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
[ 11, 28, 8, 22, 2, 5, 14, 29, 18, 13, 9, 30, 20, 21, 38, 7, 10, 1, 34, 17, 16, 12, 36, 3, 27, 35, 15, 6, 24, 4, 42, 39, 40, 31, 23, 26, 51, 25, 33, 32, 55, 19, 46, 52, 54, 44, 56, 50, 57, 41, 45, 43, 63, 37, 48, 49, 47, 53, 64, 58, 62, 59, 60, 61 ],
[ 22, 8, 38, 34, 17, 16, 36, 11, 13, 42, 14, 39, 28, 2, 51, 18, 1, 24, 55, 40, 27, 5, 46, 6, 52, 54, 29, 30, 35, 9, 56, 50, 57, 20, 21, 3, 63, 7, 10, 4, 53, 12, 64, 58, 62, 15, 60, 61, 59, 31, 23, 26, 49, 25, 33, 32, 19, 45, 41, 48, 47, 44, 43, 37 ],
[ 16, 22, 18, 28, 24, 13, 6, 36, 8, 5, 17, 1, 39, 38, 21, 35, 34, 30, 10, 9, 11, 40, 29, 27, 3, 7, 54, 14, 2, 42, 4, 20, 12, 57, 52, 51, 26, 46, 56, 55, 32, 50, 25, 23, 15, 63, 33, 19, 31, 60, 64, 62, 44, 58, 59, 61, 53, 47, 45, 37, 43, 48, 41, 49 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
