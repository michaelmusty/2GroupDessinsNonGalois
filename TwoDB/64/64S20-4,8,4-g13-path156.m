s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 33, 20, 7, 27, 16, 61, 18, 45, 44, 13, 3, 41, 43, 56, 30, 1, 31, 11, 32, 12, 63, 26, 58, 54, 14, 6, 24, 34, 21, 8, 57, 55, 5, 39, 36, 52, 10, 64, 51, 25, 2, 48, 37, 38, 15, 17, 19, 60, 50, 23, 28, 53, 35, 4, 47, 40, 46, 49, 42, 59, 22, 29, 62, 9 ],
\[ 18, 8, 33, 57, 3, 55, 5, 41, 34, 35, 1, 15, 36, 23, 20, 7, 27, 16, 61, 45, 60, 19, 25, 17, 50, 32, 46, 38, 48, 12, 24, 22, 11, 64, 37, 10, 53, 51, 9, 49, 30, 63, 52, 39, 2, 4, 6, 62, 56, 40, 44, 13, 43, 31, 26, 58, 54, 14, 21, 29, 47, 42, 59, 28 ],
\[ 64, 26, 28, 43, 44, 41, 34, 47, 16, 4, 51, 61, 27, 62, 32, 38, 52, 39, 30, 6, 14, 20, 60, 10, 63, 12, 37, 18, 25, 55, 53, 8, 9, 11, 17, 31, 54, 33, 3, 21, 22, 23, 24, 1, 19, 36, 15, 58, 42, 48, 7, 57, 46, 13, 45, 29, 35, 59, 50, 49, 2, 40, 56, 5 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 6, 34, 37, 38, 39, 19, 40, 41, 42, 43, 29, 44, 45, 5, 46, 7, 47, 16, 3, 4, 8, 25, 48, 21, 20, 27, 49, 50, 28, 22, 24, 55, 64, 53, 51, 61, 56, 59, 62, 35, 31, 57, 54, 23, 58, 18, 63, 32, 60, 17, 52, 36, 33, 30, 15, 26 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 20, 41 },
{ IntegerRing() | 21, 62 },
{ IntegerRing() | 23, 49 },
{ IntegerRing() | 25, 56 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 29, 63 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 42, 60 },
{ IntegerRing() | 44, 64 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 50, 58 }
@};
s`Child := "32S2-4,4,4-g5-path60";
s`Degree := 64;
s`Filename := "64S20-4,8,4-g13-path156.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 62, 2, 5, 45, 51, 22, 14, 30, 9, 56, 54, 34, 20, 60, 15, 18, 64, 37, 1, 31, 21, 24, 33, 29, 47, 43, 39, 59, 11, 41, 19, 23, 58, 25, 6, 32, 27, 44, 36, 40, 26, 28, 48, 7, 52, 46, 17, 55, 49, 50, 63, 3, 4, 42, 57, 35, 53, 16, 13, 10, 61 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 49, 52, 11, 55, 33, 31, 13, 60, 54, 56, 6, 58, 4, 26, 38, 48, 53, 47, 57, 7, 64, 30, 8, 12, 51, 9, 23, 37, 63, 20, 39, 36, 32, 17, 62, 25, 14, 44, 45, 15, 61, 46, 50, 19, 40, 21, 29, 24, 42, 59, 28 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 48, 2, 5, 54, 56, 57, 9, 3, 61, 39, 8, 49, 41, 51, 58, 52, 6, 16, 40, 44, 27, 53, 63, 62, 59, 13, 35, 12, 18, 32, 60, 10, 33, 14, 64, 55, 15, 30, 36, 29, 21, 50, 38, 20, 25, 45, 19, 47, 34, 26, 22, 43 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 38, 8, 62, 2, 5, 45, 51, 22, 14, 30, 9, 56, 54, 34, 20, 60, 15, 18, 64, 37, 1, 31, 21, 24, 33, 29, 47, 43, 39, 59, 11, 41, 19, 23, 58, 25, 6, 32, 27, 44, 36, 40, 26, 28, 48, 7, 52, 46, 17, 55, 49, 50, 63, 3, 4, 42, 57, 35, 53, 16, 13, 10, 61 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 49, 52, 11, 55, 33, 31, 13, 60, 54, 56, 6, 58, 4, 26, 38, 48, 53, 47, 57, 7, 64, 30, 8, 12, 51, 9, 23, 37, 63, 20, 39, 36, 32, 17, 62, 25, 14, 44, 45, 15, 61, 46, 50, 19, 40, 21, 29, 24, 42, 59, 28 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 48, 2, 5, 54, 56, 57, 9, 3, 61, 39, 8, 49, 41, 51, 58, 52, 6, 16, 40, 44, 27, 53, 63, 62, 59, 13, 35, 12, 18, 32, 60, 10, 33, 14, 64, 55, 15, 30, 36, 29, 21, 50, 38, 20, 25, 45, 19, 47, 34, 26, 22, 43 ] >;
s`Name := "64S20-4,8,4-g13-path156";
s`Orders := \[ 4, 8, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 38, 8, 62, 2, 5, 45, 51, 22, 14, 30, 9, 56, 54, 34, 20, 60, 15, 18, 64, 37, 1, 31, 21, 24, 33, 29, 47, 43, 39, 59, 11, 41, 19, 23, 58, 25, 6, 32, 27, 44, 36, 40, 26, 28, 48, 7, 52, 46, 17, 55, 49, 50, 63, 3, 4, 42, 57, 35, 53, 16, 13, 10, 61 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 49, 52, 11, 55, 33, 31, 13, 60, 54, 56, 6, 58, 4, 26, 38, 48, 53, 47, 57, 7, 64, 30, 8, 12, 51, 9, 23, 37, 63, 20, 39, 36, 32, 17, 62, 25, 14, 44, 45, 15, 61, 46, 50, 19, 40, 21, 29, 24, 42, 59, 28 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 48, 2, 5, 54, 56, 57, 9, 3, 61, 39, 8, 49, 41, 51, 58, 52, 6, 16, 40, 44, 27, 53, 63, 62, 59, 13, 35, 12, 18, 32, 60, 10, 33, 14, 64, 55, 15, 30, 36, 29, 21, 50, 38, 20, 25, 45, 19, 47, 34, 26, 22, 43 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 38, 8, 62, 2, 5, 45, 51, 22, 14, 30, 9, 56, 54, 34, 20, 60, 15, 18, 64, 37, 1, 31, 21, 24, 33, 29, 47, 43, 39, 59, 11, 41, 19, 23, 58, 25, 6, 32, 27, 44, 36, 40, 26, 28, 48, 7, 52, 46, 17, 55, 49, 50, 63, 3, 4, 42, 57, 35, 53, 16, 13, 10, 61 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 49, 52, 11, 55, 33, 31, 13, 60, 54, 56, 6, 58, 4, 26, 38, 48, 53, 47, 57, 7, 64, 30, 8, 12, 51, 9, 23, 37, 63, 20, 39, 36, 32, 17, 62, 25, 14, 44, 45, 15, 61, 46, 50, 19, 40, 21, 29, 24, 42, 59, 28 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 48, 2, 5, 54, 56, 57, 9, 3, 61, 39, 8, 49, 41, 51, 58, 52, 6, 16, 40, 44, 27, 53, 63, 62, 59, 13, 35, 12, 18, 32, 60, 10, 33, 14, 64, 55, 15, 30, 36, 29, 21, 50, 38, 20, 25, 45, 19, 47, 34, 26, 22, 43 ]:
 Order := 64 > |
[ 22, 5, 55, 56, 6, 38, 47, 3, 12, 63, 32, 1, 62, 10, 18, 61, 50, 19, 34, 16, 24, 9, 35, 25, 37, 44, 40, 45, 27, 11, 23, 39, 26, 15, 59, 42, 21, 2, 30, 43, 33, 57, 29, 41, 7, 49, 28, 46, 52, 53, 8, 48, 60, 14, 51, 13, 58, 36, 31, 17, 64, 4, 54, 20 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 39, 2, 16, 37, 20, 50, 53, 3, 47, 5, 57, 43, 59, 4, 40, 61, 49, 27, 6, 64, 60, 35, 19, 46, 18, 9, 8, 45, 41, 28, 44, 58, 10, 62, 12, 51, 52, 55, 31, 29, 14, 56, 38, 15, 30, 22, 17, 23, 32, 25, 63, 21, 54, 48, 42, 34 ],
[ 43, 51, 35, 42, 10, 18, 36, 44, 54, 49, 53, 34, 50, 61, 64, 13, 29, 52, 33, 28, 12, 3, 47, 60, 6, 7, 48, 17, 20, 9, 21, 5, 37, 31, 56, 40, 58, 27, 57, 26, 39, 8, 23, 4, 38, 62, 1, 45, 32, 55, 46, 25, 14, 59, 16, 22, 63, 19, 30, 15, 11, 2, 41, 24 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 62, 2, 5, 45, 51, 22, 14, 30, 9, 56, 54, 34, 20, 60, 15, 18, 64, 37, 1, 31, 21, 24, 33, 29, 47, 43, 39, 59, 11, 41, 19, 23, 58, 25, 6, 32, 27, 44, 36, 40, 26, 28, 48, 7, 52, 46, 17, 55, 49, 50, 63, 3, 4, 42, 57, 35, 53, 16, 13, 10, 61 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 49, 52, 11, 55, 33, 31, 13, 60, 54, 56, 6, 58, 4, 26, 38, 48, 53, 47, 57, 7, 64, 30, 8, 12, 51, 9, 23, 37, 63, 20, 39, 36, 32, 17, 62, 25, 14, 44, 45, 15, 61, 46, 50, 19, 40, 21, 29, 24, 42, 59, 28 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 48, 2, 5, 54, 56, 57, 9, 3, 61, 39, 8, 49, 41, 51, 58, 52, 6, 16, 40, 44, 27, 53, 63, 62, 59, 13, 35, 12, 18, 32, 60, 10, 33, 14, 64, 55, 15, 30, 36, 29, 21, 50, 38, 20, 25, 45, 19, 47, 34, 26, 22, 43 ]:
 Order := 64 > |
[ 8, 14, 20, 1, 15, 29, 12, 23, 19, 44, 2, 40, 38, 46, 49, 30, 3, 41, 59, 56, 53, 63, 4, 5, 57, 62, 33, 6, 52, 50, 7, 42, 45, 61, 39, 51, 9, 55, 22, 31, 25, 10, 64, 32, 58, 11, 60, 13, 24, 54, 26, 28, 34, 16, 48, 17, 18, 27, 37, 43, 21, 36, 35, 47 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 39, 2, 16, 37, 20, 50, 53, 3, 47, 5, 57, 43, 59, 4, 40, 61, 49, 27, 6, 64, 60, 35, 19, 46, 18, 9, 8, 45, 41, 28, 44, 58, 10, 62, 12, 51, 52, 55, 31, 29, 14, 56, 38, 15, 30, 22, 17, 23, 32, 25, 63, 21, 54, 48, 42, 34 ],
[ 22, 5, 55, 56, 6, 38, 47, 3, 12, 63, 32, 1, 62, 10, 18, 61, 50, 19, 34, 16, 24, 9, 35, 25, 37, 44, 40, 45, 27, 11, 23, 39, 26, 15, 59, 42, 21, 2, 30, 43, 33, 57, 29, 41, 7, 49, 28, 46, 52, 53, 8, 48, 60, 14, 51, 13, 58, 36, 31, 17, 64, 4, 54, 20 ]
]
];
s`PassportName := "64S20-4,8,4-g13";
s`PassportSize := 2;
s`PathNumber := 156;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T8-4,4,4-g3-path20", "32S2-4,4,4-g5-path60", "64S20-4,8,4-g13-path156" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 62, 2, 5, 45, 51, 22, 14, 30, 9, 56, 54, 34, 20, 60, 15, 18, 64, 37, 1, 31, 21, 24, 33, 29, 47, 43, 39, 59, 11, 41, 19, 23, 58, 25, 6, 32, 27, 44, 36, 40, 26, 28, 48, 7, 52, 46, 17, 55, 49, 50, 63, 3, 4, 42, 57, 35, 53, 16, 13, 10, 61 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 49, 52, 11, 55, 33, 31, 13, 60, 54, 56, 6, 58, 4, 26, 38, 48, 53, 47, 57, 7, 64, 30, 8, 12, 51, 9, 23, 37, 63, 20, 39, 36, 32, 17, 62, 25, 14, 44, 45, 15, 61, 46, 50, 19, 40, 21, 29, 24, 42, 59, 28 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 48, 2, 5, 54, 56, 57, 9, 3, 61, 39, 8, 49, 41, 51, 58, 52, 6, 16, 40, 44, 27, 53, 63, 62, 59, 13, 35, 12, 18, 32, 60, 10, 33, 14, 64, 55, 15, 30, 36, 29, 21, 50, 38, 20, 25, 45, 19, 47, 34, 26, 22, 43 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 34, 37, 38, 2, 39, 19, 1, 27, 28, 22, 24, 29, 55, 64, 53, 51, 8, 61, 56, 12, 59, 13, 62, 41, 10, 11, 14, 47, 35, 45, 44, 3, 31, 57, 4, 5, 7, 63, 26, 58, 54, 33, 32, 52, 30, 49, 48, 60, 18, 46, 17, 43, 15, 21, 36, 42, 23, 50, 20, 25, 40, 16 ],
\[ 22, 5, 54, 39, 6, 38, 4, 63, 12, 18, 24, 1, 11, 15, 29, 61, 50, 27, 40, 16, 47, 9, 35, 28, 45, 44, 51, 13, 55, 21, 23, 25, 26, 43, 59, 42, 7, 2, 37, 8, 33, 57, 3, 41, 62, 49, 56, 46, 52, 53, 10, 48, 60, 34, 14, 30, 58, 36, 31, 17, 64, 32, 19, 20 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 22, 5, 55, 56, 6, 38, 47, 3, 12, 63, 32, 1, 62, 10, 18, 61, 50, 19, 34, 16, 24, 9, 35, 25, 37, 44, 40, 45, 27, 11, 23, 39, 26, 15, 59, 42, 21, 2, 30, 43, 33, 57, 29, 41, 7, 49, 28, 46, 52, 53, 8, 48, 60, 14, 51, 13, 58, 36, 31, 17, 64, 4, 54, 20 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 39, 2, 16, 37, 20, 50, 53, 3, 47, 5, 57, 43, 59, 4, 40, 61, 49, 27, 6, 64, 60, 35, 19, 46, 18, 9, 8, 45, 41, 28, 44, 58, 10, 62, 12, 51, 52, 55, 31, 29, 14, 56, 38, 15, 30, 22, 17, 23, 32, 25, 63, 21, 54, 48, 42, 34 ],
[ 43, 51, 35, 42, 10, 18, 36, 44, 54, 49, 53, 34, 50, 61, 64, 13, 29, 52, 33, 28, 12, 3, 47, 60, 6, 7, 48, 17, 20, 9, 21, 5, 37, 31, 56, 40, 58, 27, 57, 26, 39, 8, 23, 4, 38, 62, 1, 45, 32, 55, 46, 25, 14, 59, 16, 22, 63, 19, 30, 15, 11, 2, 41, 24 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 8, 14, 20, 1, 15, 29, 12, 23, 19, 44, 2, 40, 38, 46, 49, 30, 3, 41, 59, 56, 53, 63, 4, 5, 57, 62, 33, 6, 52, 50, 7, 42, 45, 61, 39, 51, 9, 55, 22, 31, 25, 10, 64, 32, 58, 11, 60, 13, 24, 54, 26, 28, 34, 16, 48, 17, 18, 27, 37, 43, 21, 36, 35, 47 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 39, 2, 16, 37, 20, 50, 53, 3, 47, 5, 57, 43, 59, 4, 40, 61, 49, 27, 6, 64, 60, 35, 19, 46, 18, 9, 8, 45, 41, 28, 44, 58, 10, 62, 12, 51, 52, 55, 31, 29, 14, 56, 38, 15, 30, 22, 17, 23, 32, 25, 63, 21, 54, 48, 42, 34 ],
[ 22, 5, 55, 56, 6, 38, 47, 3, 12, 63, 32, 1, 62, 10, 18, 61, 50, 19, 34, 16, 24, 9, 35, 25, 37, 44, 40, 45, 27, 11, 23, 39, 26, 15, 59, 42, 21, 2, 30, 43, 33, 57, 29, 41, 7, 49, 28, 46, 52, 53, 8, 48, 60, 14, 51, 13, 58, 36, 31, 17, 64, 4, 54, 20 ]
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
[ 12, 38, 8, 62, 2, 5, 45, 51, 22, 14, 30, 9, 56, 54, 34, 20, 60, 15, 18, 64, 37, 1, 31, 21, 24, 33, 29, 47, 43, 39, 59, 11, 41, 19, 23, 58, 25, 6, 32, 27, 44, 36, 40, 26, 28, 48, 7, 52, 46, 17, 55, 49, 50, 63, 3, 4, 42, 57, 35, 53, 16, 13, 10, 61 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 49, 52, 11, 55, 33, 31, 13, 60, 54, 56, 6, 58, 4, 26, 38, 48, 53, 47, 57, 7, 64, 30, 8, 12, 51, 9, 23, 37, 63, 20, 39, 36, 32, 17, 62, 25, 14, 44, 45, 15, 61, 46, 50, 19, 40, 21, 29, 24, 42, 59, 28 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 46, 7, 48, 2, 5, 54, 56, 57, 9, 3, 61, 39, 8, 49, 41, 51, 58, 52, 6, 16, 40, 44, 27, 53, 63, 62, 59, 13, 35, 12, 18, 32, 60, 10, 33, 14, 64, 55, 15, 30, 36, 29, 21, 50, 38, 20, 25, 45, 19, 47, 34, 26, 22, 43 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
