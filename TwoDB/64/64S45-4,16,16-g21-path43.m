s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 56, 17, 37, 42, 46, 49, 24, 26, 39, 54, 50, 55, 43, 3, 51, 31, 12, 14, 10, 57, 36, 33, 29, 11, 53, 15, 21, 32, 4, 13, 52, 62, 6, 30, 59, 60, 18, 45, 35, 19, 63, 23, 34, 16, 20, 1, 28, 64, 22, 7, 8, 44, 48, 40, 2, 5, 38, 41, 9, 27, 58, 47, 61, 25 ],
\[ 52, 20, 24, 26, 16, 64, 18, 23, 41, 43, 3, 38, 40, 7, 4, 56, 57, 50, 13, 55, 62, 53, 51, 14, 6, 29, 32, 36, 8, 54, 5, 60, 48, 10, 61, 47, 11, 17, 63, 30, 59, 15, 19, 1, 12, 31, 21, 22, 25, 37, 42, 46, 49, 34, 45, 44, 2, 35, 58, 28, 39, 27, 9, 33 ],
\[ 50, 23, 46, 45, 24, 34, 16, 17, 60, 6, 52, 4, 48, 5, 55, 14, 29, 56, 33, 51, 58, 13, 57, 31, 54, 12, 61, 9, 38, 53, 3, 39, 43, 25, 21, 41, 1, 26, 27, 22, 28, 20, 64, 18, 15, 11, 59, 19, 30, 44, 2, 37, 40, 49, 42, 7, 8, 47, 36, 63, 62, 35, 32, 10 ],
\[ 64, 52, 29, 32, 53, 41, 51, 36, 20, 24, 26, 16, 18, 23, 27, 49, 44, 42, 7, 46, 54, 61, 47, 8, 9, 60, 10, 13, 28, 37, 22, 43, 58, 3, 38, 40, 4, 56, 57, 50, 55, 62, 14, 6, 5, 48, 30, 35, 63, 15, 21, 33, 39, 11, 31, 25, 1, 12, 45, 19, 17, 34, 2, 59 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 35 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 16, 52 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 21, 60 },
{ IntegerRing() | 24, 50 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 26, 51 },
{ IntegerRing() | 27, 36 },
{ IntegerRing() | 28, 62 },
{ IntegerRing() | 29, 42 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 39, 59 },
{ IntegerRing() | 41, 61 },
{ IntegerRing() | 45, 57 },
{ IntegerRing() | 46, 56 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 58, 63 }
@};
s`Child := "32S12-4,8,8-g9-path8";
s`Degree := 64;
s`Filename := "64S45-4,16,16-g21-path43.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 35, 8, 60, 2, 5, 42, 47, 22, 14, 29, 9, 50, 51, 32, 20, 59, 15, 18, 61, 34, 1, 21, 23, 31, 28, 43, 40, 36, 11, 57, 19, 56, 24, 6, 30, 26, 41, 33, 37, 53, 27, 7, 45, 63, 17, 54, 44, 46, 4, 62, 38, 52, 3, 39, 55, 58, 25, 49, 13, 64, 10, 48, 16 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 32, 38, 5, 40, 2, 44, 48, 50, 54, 52, 57, 43, 59, 51, 6, 56, 4, 53, 35, 63, 49, 55, 7, 61, 8, 12, 47, 9, 31, 30, 62, 20, 60, 33, 17, 11, 13, 14, 41, 23, 15, 46, 64, 24, 42, 45, 19, 37, 34, 36, 28, 39, 21, 58, 27, 29 ],
[ 4, 11, 17, 16, 23, 27, 20, 1, 34, 39, 38, 7, 41, 2, 5, 51, 50, 55, 9, 3, 48, 36, 52, 57, 62, 56, 53, 6, 44, 58, 8, 49, 60, 61, 13, 64, 12, 18, 30, 59, 10, 31, 63, 15, 14, 29, 33, 28, 21, 45, 46, 26, 47, 35, 24, 42, 37, 19, 43, 25, 40, 22, 54, 32 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 21;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 35, 8, 60, 2, 5, 42, 47, 22, 14, 29, 9, 50, 51, 32, 20, 59, 15, 18, 61, 34, 1, 21, 23, 31, 28, 43, 40, 36, 11, 57, 19, 56, 24, 6, 30, 26, 41, 33, 37, 53, 27, 7, 45, 63, 17, 54, 44, 46, 4, 62, 38, 52, 3, 39, 55, 58, 25, 49, 13, 64, 10, 48, 16 ],
\[ 3, 10, 16, 22, 18, 26, 1, 25, 32, 38, 5, 40, 2, 44, 48, 50, 54, 52, 57, 43, 59, 51, 6, 56, 4, 53, 35, 63, 49, 55, 7, 61, 8, 12, 47, 9, 31, 30, 62, 20, 60, 33, 17, 11, 13, 14, 41, 23, 15, 46, 64, 24, 42, 45, 19, 37, 34, 36, 28, 39, 21, 58, 27, 29 ],
\[ 4, 11, 17, 16, 23, 27, 20, 1, 34, 39, 38, 7, 41, 2, 5, 51, 50, 55, 9, 3, 48, 36, 52, 57, 62, 56, 53, 6, 44, 58, 8, 49, 60, 61, 13, 64, 12, 18, 30, 59, 10, 31, 63, 15, 14, 29, 33, 28, 21, 45, 46, 26, 47, 35, 24, 42, 37, 19, 43, 25, 40, 22, 54, 32 ] >;
s`Name := "64S45-4,16,16-g21-path43";
s`Orders := \[ 4, 16, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 35, 8, 60, 2, 5, 42, 47, 22, 14, 29, 9, 50, 51, 32, 20, 59, 15, 18, 61, 34, 1, 21, 23, 31, 28, 43, 40, 36, 11, 57, 19, 56, 24, 6, 30, 26, 41, 33, 37, 53, 27, 7, 45, 63, 17, 54, 44, 46, 4, 62, 38, 52, 3, 39, 55, 58, 25, 49, 13, 64, 10, 48, 16 ],
\[ 3, 10, 16, 22, 18, 26, 1, 25, 32, 38, 5, 40, 2, 44, 48, 50, 54, 52, 57, 43, 59, 51, 6, 56, 4, 53, 35, 63, 49, 55, 7, 61, 8, 12, 47, 9, 31, 30, 62, 20, 60, 33, 17, 11, 13, 14, 41, 23, 15, 46, 64, 24, 42, 45, 19, 37, 34, 36, 28, 39, 21, 58, 27, 29 ],
\[ 4, 11, 17, 16, 23, 27, 20, 1, 34, 39, 38, 7, 41, 2, 5, 51, 50, 55, 9, 3, 48, 36, 52, 57, 62, 56, 53, 6, 44, 58, 8, 49, 60, 61, 13, 64, 12, 18, 30, 59, 10, 31, 63, 15, 14, 29, 33, 28, 21, 45, 46, 26, 47, 35, 24, 42, 37, 19, 43, 25, 40, 22, 54, 32 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 35, 8, 60, 2, 5, 42, 47, 22, 14, 29, 9, 50, 51, 32, 20, 59, 15, 18, 61, 34, 1, 21, 23, 31, 28, 43, 40, 36, 11, 57, 19, 56, 24, 6, 30, 26, 41, 33, 37, 53, 27, 7, 45, 63, 17, 54, 44, 46, 4, 62, 38, 52, 3, 39, 55, 58, 25, 49, 13, 64, 10, 48, 16 ],
\[ 3, 10, 16, 22, 18, 26, 1, 25, 32, 38, 5, 40, 2, 44, 48, 50, 54, 52, 57, 43, 59, 51, 6, 56, 4, 53, 35, 63, 49, 55, 7, 61, 8, 12, 47, 9, 31, 30, 62, 20, 60, 33, 17, 11, 13, 14, 41, 23, 15, 46, 64, 24, 42, 45, 19, 37, 34, 36, 28, 39, 21, 58, 27, 29 ],
\[ 4, 11, 17, 16, 23, 27, 20, 1, 34, 39, 38, 7, 41, 2, 5, 51, 50, 55, 9, 3, 48, 36, 52, 57, 62, 56, 53, 6, 44, 58, 8, 49, 60, 61, 13, 64, 12, 18, 30, 59, 10, 31, 63, 15, 14, 29, 33, 28, 21, 45, 46, 26, 47, 35, 24, 42, 37, 19, 43, 25, 40, 22, 54, 32 ]:
 Order := 64 > |
[ 49, 56, 10, 11, 33, 39, 13, 14, 17, 32, 34, 46, 36, 19, 37, 48, 5, 40, 28, 44, 42, 59, 7, 43, 61, 3, 4, 8, 24, 21, 64, 26, 9, 27, 55, 23, 54, 31, 12, 47, 57, 50, 60, 53, 52, 6, 51, 41, 35, 30, 18, 25, 58, 62, 1, 22, 16, 20, 2, 29, 45, 15, 38, 63 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 32, 38, 5, 40, 2, 44, 48, 50, 54, 52, 57, 43, 59, 51, 6, 56, 4, 53, 35, 63, 49, 55, 7, 61, 8, 12, 47, 9, 31, 30, 62, 20, 60, 33, 17, 11, 13, 14, 41, 23, 15, 46, 64, 24, 42, 45, 19, 37, 34, 36, 28, 39, 21, 58, 27, 29 ],
[ 30, 21, 6, 63, 43, 50, 48, 59, 42, 1, 25, 60, 31, 33, 39, 19, 36, 22, 46, 62, 38, 24, 58, 64, 18, 9, 57, 55, 41, 16, 10, 2, 11, 44, 29, 45, 49, 28, 23, 5, 15, 61, 52, 40, 32, 34, 12, 3, 7, 53, 35, 54, 14, 56, 27, 13, 47, 26, 4, 20, 8, 17, 51, 37 ]
],
[ PermutationGroup<64 |  
\[ 12, 35, 8, 60, 2, 5, 42, 47, 22, 14, 29, 9, 50, 51, 32, 20, 59, 15, 18, 61, 34, 1, 21, 23, 31, 28, 43, 40, 36, 11, 57, 19, 56, 24, 6, 30, 26, 41, 33, 37, 53, 27, 7, 45, 63, 17, 54, 44, 46, 4, 62, 38, 52, 3, 39, 55, 58, 25, 49, 13, 64, 10, 48, 16 ],
\[ 3, 10, 16, 22, 18, 26, 1, 25, 32, 38, 5, 40, 2, 44, 48, 50, 54, 52, 57, 43, 59, 51, 6, 56, 4, 53, 35, 63, 49, 55, 7, 61, 8, 12, 47, 9, 31, 30, 62, 20, 60, 33, 17, 11, 13, 14, 41, 23, 15, 46, 64, 24, 42, 45, 19, 37, 34, 36, 28, 39, 21, 58, 27, 29 ],
\[ 4, 11, 17, 16, 23, 27, 20, 1, 34, 39, 38, 7, 41, 2, 5, 51, 50, 55, 9, 3, 48, 36, 52, 57, 62, 56, 53, 6, 44, 58, 8, 49, 60, 61, 13, 64, 12, 18, 30, 59, 10, 31, 63, 15, 14, 29, 33, 28, 21, 45, 46, 26, 47, 35, 24, 42, 37, 19, 43, 25, 40, 22, 54, 32 ]:
 Order := 64 > |
[ 17, 39, 51, 36, 55, 56, 4, 62, 49, 18, 23, 59, 11, 15, 28, 45, 35, 26, 37, 63, 43, 46, 27, 42, 16, 47, 13, 54, 21, 24, 20, 40, 1, 7, 33, 34, 8, 58, 22, 3, 25, 60, 50, 38, 41, 2, 10, 52, 5, 29, 32, 57, 31, 14, 9, 12, 61, 64, 6, 30, 48, 19, 53, 44 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 32, 38, 5, 40, 2, 44, 48, 50, 54, 52, 57, 43, 59, 51, 6, 56, 4, 53, 35, 63, 49, 55, 7, 61, 8, 12, 47, 9, 31, 30, 62, 20, 60, 33, 17, 11, 13, 14, 41, 23, 15, 46, 64, 24, 42, 45, 19, 37, 34, 36, 28, 39, 21, 58, 27, 29 ],
[ 42, 50, 12, 31, 29, 21, 57, 56, 30, 35, 45, 24, 63, 17, 46, 8, 7, 2, 39, 37, 64, 60, 44, 38, 47, 5, 48, 49, 16, 41, 26, 22, 27, 58, 43, 25, 55, 14, 13, 9, 54, 52, 61, 51, 3, 4, 6, 32, 36, 20, 1, 15, 28, 59, 11, 23, 18, 10, 34, 53, 19, 33, 40, 62 ]
]
];
s`PassportName := "64S45-4,16,16-g21";
s`PassportSize := 2;
s`PathNumber := 43;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T1-4,8,8-g3-path1", "16T5-4,8,8-g5-path1", "32S12-4,8,8-g9-path8", "64S45-4,16,16-g21-path43" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 35, 8, 60, 2, 5, 42, 47, 22, 14, 29, 9, 50, 51, 32, 20, 59, 15, 18, 61, 34, 1, 21, 23, 31, 28, 43, 40, 36, 11, 57, 19, 56, 24, 6, 30, 26, 41, 33, 37, 53, 27, 7, 45, 63, 17, 54, 44, 46, 4, 62, 38, 52, 3, 39, 55, 58, 25, 49, 13, 64, 10, 48, 16 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 32, 38, 5, 40, 2, 44, 48, 50, 54, 52, 57, 43, 59, 51, 6, 56, 4, 53, 35, 63, 49, 55, 7, 61, 8, 12, 47, 9, 31, 30, 62, 20, 60, 33, 17, 11, 13, 14, 41, 23, 15, 46, 64, 24, 42, 45, 19, 37, 34, 36, 28, 39, 21, 58, 27, 29 ],
[ 4, 11, 17, 16, 23, 27, 20, 1, 34, 39, 38, 7, 41, 2, 5, 51, 50, 55, 9, 3, 48, 36, 52, 57, 62, 56, 53, 6, 44, 58, 8, 49, 60, 61, 13, 64, 12, 18, 30, 59, 10, 31, 63, 15, 14, 29, 33, 28, 21, 45, 46, 26, 47, 35, 24, 42, 37, 19, 43, 25, 40, 22, 54, 32 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 32, 34, 35, 2, 36, 19, 1, 26, 27, 22, 23, 28, 54, 61, 49, 47, 8, 64, 50, 12, 13, 60, 57, 10, 11, 14, 43, 42, 58, 3, 55, 4, 5, 7, 62, 53, 56, 51, 52, 30, 29, 63, 48, 59, 18, 45, 17, 21, 40, 41, 38, 15, 33, 39, 25, 31, 46, 24, 16, 37, 44, 20 ],
\[ 12, 35, 40, 7, 2, 5, 34, 37, 22, 47, 13, 9, 27, 54, 14, 20, 59, 10, 62, 61, 29, 1, 11, 30, 31, 18, 23, 15, 50, 60, 57, 51, 56, 36, 6, 4, 19, 41, 33, 32, 53, 24, 21, 45, 63, 17, 26, 44, 46, 43, 3, 38, 52, 28, 39, 55, 58, 25, 49, 42, 64, 8, 48, 16 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 15, 21, 12, 1, 29, 32, 6, 37, 42, 35, 24, 26, 47, 38, 39, 8, 3, 41, 13, 5, 60, 4, 44, 62, 30, 10, 27, 7, 45, 54, 46, 50, 22, 43, 51, 61, 49, 14, 64, 36, 11, 57, 58, 55, 19, 31, 56, 23, 28, 20, 16, 18, 59, 17, 63, 48, 33, 34, 53, 40, 25, 52 ],
[ 62, 15, 63, 17, 28, 54, 59, 20, 37, 25, 39, 8, 33, 41, 38, 36, 51, 58, 64, 4, 5, 19, 55, 9, 30, 57, 56, 52, 2, 22, 60, 44, 10, 49, 14, 46, 61, 23, 18, 48, 11, 12, 6, 21, 29, 32, 31, 43, 40, 35, 45, 27, 13, 53, 26, 47, 42, 24, 3, 1, 7, 16, 50, 34 ],
[ 43, 60, 22, 58, 30, 24, 25, 39, 29, 5, 48, 21, 44, 49, 59, 54, 27, 6, 56, 28, 20, 50, 63, 53, 3, 35, 45, 17, 61, 52, 40, 12, 7, 31, 42, 57, 33, 62, 4, 1, 8, 41, 16, 10, 47, 13, 2, 18, 11, 64, 9, 19, 37, 46, 36, 34, 32, 51, 23, 38, 15, 55, 26, 14 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 22, 5, 54, 50, 6, 35, 43, 3, 12, 62, 30, 1, 60, 10, 18, 64, 46, 19, 32, 16, 23, 9, 24, 34, 58, 37, 42, 26, 11, 36, 25, 15, 39, 21, 2, 29, 40, 52, 55, 28, 38, 7, 27, 48, 44, 49, 8, 63, 59, 13, 14, 53, 41, 47, 56, 33, 31, 57, 17, 4, 20, 51, 45, 61 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 32, 38, 5, 40, 2, 44, 48, 50, 54, 52, 57, 43, 59, 51, 6, 56, 4, 53, 35, 63, 49, 55, 7, 61, 8, 12, 47, 9, 31, 30, 62, 20, 60, 33, 17, 11, 13, 14, 41, 23, 15, 46, 64, 24, 42, 45, 19, 37, 34, 36, 28, 39, 21, 58, 27, 29 ],
[ 34, 27, 33, 41, 13, 11, 53, 35, 4, 46, 64, 36, 16, 22, 9, 40, 21, 49, 5, 32, 57, 7, 61, 48, 37, 59, 20, 12, 58, 44, 19, 55, 24, 52, 23, 38, 6, 47, 42, 56, 26, 63, 31, 54, 28, 43, 17, 14, 50, 25, 39, 10, 18, 1, 60, 30, 62, 8, 29, 45, 51, 2, 15, 3 ]
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
[ 33, 46, 40, 7, 49, 59, 34, 37, 55, 47, 13, 56, 27, 54, 14, 25, 1, 10, 62, 31, 29, 39, 11, 30, 41, 18, 23, 15, 50, 60, 53, 51, 35, 36, 17, 4, 19, 44, 2, 32, 45, 24, 21, 64, 16, 22, 26, 61, 9, 43, 3, 48, 63, 28, 5, 6, 52, 38, 12, 42, 57, 8, 20, 58 ],
[ 18, 40, 52, 6, 3, 51, 5, 48, 47, 20, 1, 10, 12, 31, 25, 24, 19, 16, 45, 30, 39, 26, 22, 46, 23, 64, 9, 58, 33, 17, 11, 41, 15, 2, 32, 35, 44, 43, 28, 38, 21, 49, 55, 7, 34, 37, 61, 4, 8, 56, 53, 50, 29, 57, 54, 14, 13, 27, 62, 59, 60, 63, 36, 42 ],
[ 30, 21, 6, 63, 43, 50, 48, 59, 42, 1, 25, 60, 31, 33, 39, 19, 36, 22, 46, 62, 38, 24, 58, 64, 18, 9, 57, 55, 41, 16, 10, 2, 11, 44, 29, 45, 49, 28, 23, 5, 15, 61, 52, 40, 32, 34, 12, 3, 7, 53, 35, 54, 14, 56, 27, 13, 47, 26, 4, 20, 8, 17, 51, 37 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
