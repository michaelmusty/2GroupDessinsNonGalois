s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 60, 50, 56, 34, 53, 52, 62, 22, 49, 45, 44, 35, 63, 29, 59, 25, 54, 11, 26, 41, 23, 28, 39, 61, 42, 6, 21, 38, 37, 57, 46, 55, 18, 17, 36, 58, 51, 8, 27, 64, 7, 48, 24, 33, 2, 9, 43, 16, 31, 10, 14, 19, 1, 4, 15, 13, 40, 12, 32, 5, 47, 20, 3, 30 ],
\[ 2, 8, 9, 3, 10, 1, 11, 26, 27, 28, 29, 30, 31, 32, 7, 12, 13, 14, 5, 33, 4, 6, 34, 25, 35, 53, 54, 52, 55, 47, 23, 20, 51, 56, 57, 40, 15, 19, 17, 24, 18, 36, 16, 37, 38, 39, 48, 58, 21, 22, 59, 60, 45, 63, 41, 49, 43, 64, 62, 50, 42, 44, 46, 61 ],
\[ 63, 41, 53, 58, 56, 51, 45, 21, 43, 62, 16, 54, 60, 26, 64, 33, 35, 48, 29, 50, 28, 23, 38, 46, 18, 37, 22, 39, 6, 55, 61, 57, 42, 12, 4, 34, 52, 27, 8, 59, 10, 11, 31, 25, 20, 47, 49, 44, 24, 7, 19, 14, 13, 36, 40, 1, 15, 17, 30, 3, 9, 2, 5, 32 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 36 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 32 },
{ IntegerRing() | 16, 42 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 21, 39 },
{ IntegerRing() | 22, 38 },
{ IntegerRing() | 23, 27 },
{ IntegerRing() | 24, 47 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 26, 52 },
{ IntegerRing() | 29, 51 },
{ IntegerRing() | 30, 40 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 41, 62 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 56, 63 },
{ IntegerRing() | 57, 64 }
@};
s`Child := "32S5-8,2,8-g5-path20";
s`Degree := 64;
s`Filename := "64S31-16,2,16-g13-path23.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 30, 20, 3, 31, 12, 32, 4, 5, 27, 37, 6, 51, 25, 35, 53, 29, 52, 56, 47, 33, 9, 54, 59, 57, 40, 13, 19, 14, 24, 21, 36, 16, 17, 38, 18, 48, 58, 44, 22, 63, 60, 45, 55, 49, 62, 43, 64, 46, 50, 42, 39, 41, 61 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 40, 18, 19, 16, 17, 47, 22, 21, 28, 7, 11, 54, 8, 23, 35, 32, 10, 30, 48, 52, 29, 37, 36, 39, 38, 15, 43, 44, 41, 42, 46, 45, 20, 33, 50, 49, 58, 34, 63, 26, 57, 60, 55, 51, 64, 56, 62, 61, 53, 59 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 18, 36, 38, 6, 41, 42, 45, 39, 5, 43, 49, 24, 15, 7, 27, 47, 31, 8, 14, 40, 19, 10, 25, 11, 44, 22, 46, 61, 37, 53, 62, 55, 50, 63, 64, 32, 20, 57, 56, 28, 23, 54, 48, 26, 35, 29, 33, 52, 34, 59, 60, 58, 51 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 30, 20, 3, 31, 12, 32, 4, 5, 27, 37, 6, 51, 25, 35, 53, 29, 52, 56, 47, 33, 9, 54, 59, 57, 40, 13, 19, 14, 24, 21, 36, 16, 17, 38, 18, 48, 58, 44, 22, 63, 60, 45, 55, 49, 62, 43, 64, 46, 50, 42, 39, 41, 61 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 40, 18, 19, 16, 17, 47, 22, 21, 28, 7, 11, 54, 8, 23, 35, 32, 10, 30, 48, 52, 29, 37, 36, 39, 38, 15, 43, 44, 41, 42, 46, 45, 20, 33, 50, 49, 58, 34, 63, 26, 57, 60, 55, 51, 64, 56, 62, 61, 53, 59 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 18, 36, 38, 6, 41, 42, 45, 39, 5, 43, 49, 24, 15, 7, 27, 47, 31, 8, 14, 40, 19, 10, 25, 11, 44, 22, 46, 61, 37, 53, 62, 55, 50, 63, 64, 32, 20, 57, 56, 28, 23, 54, 48, 26, 35, 29, 33, 52, 34, 59, 60, 58, 51 ] >;
s`Name := "64S31-16,2,16-g13-path23";
s`Orders := \[ 16, 2, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 30, 20, 3, 31, 12, 32, 4, 5, 27, 37, 6, 51, 25, 35, 53, 29, 52, 56, 47, 33, 9, 54, 59, 57, 40, 13, 19, 14, 24, 21, 36, 16, 17, 38, 18, 48, 58, 44, 22, 63, 60, 45, 55, 49, 62, 43, 64, 46, 50, 42, 39, 41, 61 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 40, 18, 19, 16, 17, 47, 22, 21, 28, 7, 11, 54, 8, 23, 35, 32, 10, 30, 48, 52, 29, 37, 36, 39, 38, 15, 43, 44, 41, 42, 46, 45, 20, 33, 50, 49, 58, 34, 63, 26, 57, 60, 55, 51, 64, 56, 62, 61, 53, 59 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 18, 36, 38, 6, 41, 42, 45, 39, 5, 43, 49, 24, 15, 7, 27, 47, 31, 8, 14, 40, 19, 10, 25, 11, 44, 22, 46, 61, 37, 53, 62, 55, 50, 63, 64, 32, 20, 57, 56, 28, 23, 54, 48, 26, 35, 29, 33, 52, 34, 59, 60, 58, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 30, 20, 3, 31, 12, 32, 4, 5, 27, 37, 6, 51, 25, 35, 53, 29, 52, 56, 47, 33, 9, 54, 59, 57, 40, 13, 19, 14, 24, 21, 36, 16, 17, 38, 18, 48, 58, 44, 22, 63, 60, 45, 55, 49, 62, 43, 64, 46, 50, 42, 39, 41, 61 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 40, 18, 19, 16, 17, 47, 22, 21, 28, 7, 11, 54, 8, 23, 35, 32, 10, 30, 48, 52, 29, 37, 36, 39, 38, 15, 43, 44, 41, 42, 46, 45, 20, 33, 50, 49, 58, 34, 63, 26, 57, 60, 55, 51, 64, 56, 62, 61, 53, 59 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 18, 36, 38, 6, 41, 42, 45, 39, 5, 43, 49, 24, 15, 7, 27, 47, 31, 8, 14, 40, 19, 10, 25, 11, 44, 22, 46, 61, 37, 53, 62, 55, 50, 63, 64, 32, 20, 57, 56, 28, 23, 54, 48, 26, 35, 29, 33, 52, 34, 59, 60, 58, 51 ]:
 Order := 64 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 32, 5, 9, 16, 37, 39, 4, 43, 44, 46, 38, 13, 41, 50, 7, 40, 24, 8, 20, 10, 27, 12, 15, 17, 31, 11, 25, 42, 21, 45, 62, 36, 63, 61, 57, 49, 53, 59, 30, 47, 55, 60, 23, 28, 26, 33, 54, 29, 35, 48, 34, 52, 64, 56, 51, 58 ],
[ 15, 7, 30, 12, 32, 37, 2, 11, 47, 20, 8, 4, 40, 19, 1, 21, 36, 38, 14, 10, 16, 44, 25, 31, 23, 29, 48, 33, 26, 3, 24, 5, 28, 35, 34, 17, 6, 18, 42, 13, 45, 39, 49, 22, 41, 61, 9, 27, 43, 62, 52, 51, 55, 58, 53, 57, 56, 54, 60, 59, 46, 50, 64, 63 ],
[ 7, 11, 2, 1, 20, 15, 25, 29, 8, 33, 35, 3, 10, 30, 24, 4, 5, 12, 32, 48, 6, 37, 52, 23, 34, 55, 26, 51, 57, 9, 28, 47, 58, 60, 56, 13, 40, 14, 19, 31, 16, 17, 21, 36, 18, 38, 27, 54, 22, 44, 64, 59, 41, 53, 43, 50, 49, 63, 61, 62, 39, 42, 45, 46 ]
],
[ PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 30, 20, 3, 31, 12, 32, 4, 5, 27, 37, 6, 51, 25, 35, 53, 29, 52, 56, 47, 33, 9, 54, 59, 57, 40, 13, 19, 14, 24, 21, 36, 16, 17, 38, 18, 48, 58, 44, 22, 63, 60, 45, 55, 49, 62, 43, 64, 46, 50, 42, 39, 41, 61 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 40, 18, 19, 16, 17, 47, 22, 21, 28, 7, 11, 54, 8, 23, 35, 32, 10, 30, 48, 52, 29, 37, 36, 39, 38, 15, 43, 44, 41, 42, 46, 45, 20, 33, 50, 49, 58, 34, 63, 26, 57, 60, 55, 51, 64, 56, 62, 61, 53, 59 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 18, 36, 38, 6, 41, 42, 45, 39, 5, 43, 49, 24, 15, 7, 27, 47, 31, 8, 14, 40, 19, 10, 25, 11, 44, 22, 46, 61, 37, 53, 62, 55, 50, 63, 64, 32, 20, 57, 56, 28, 23, 54, 48, 26, 35, 29, 33, 52, 34, 59, 60, 58, 51 ]:
 Order := 64 > |
[ 7, 11, 2, 1, 20, 15, 25, 29, 8, 33, 35, 3, 10, 30, 24, 4, 5, 12, 32, 48, 6, 37, 52, 23, 34, 55, 26, 51, 57, 9, 28, 47, 58, 60, 56, 13, 40, 14, 19, 31, 16, 17, 21, 36, 18, 38, 27, 54, 22, 44, 64, 59, 41, 53, 43, 50, 49, 63, 61, 62, 39, 42, 45, 46 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 40, 18, 19, 16, 17, 47, 22, 21, 28, 7, 11, 54, 8, 23, 35, 32, 10, 30, 48, 52, 29, 37, 36, 39, 38, 15, 43, 44, 41, 42, 46, 45, 20, 33, 50, 49, 58, 34, 63, 26, 57, 60, 55, 51, 64, 56, 62, 61, 53, 59 ],
[ 6, 1, 14, 18, 19, 22, 3, 2, 32, 5, 9, 16, 37, 39, 4, 43, 44, 46, 38, 13, 41, 50, 7, 40, 24, 8, 20, 10, 27, 12, 15, 17, 31, 11, 25, 42, 21, 45, 62, 36, 63, 61, 57, 49, 53, 59, 30, 47, 55, 60, 23, 28, 26, 33, 54, 29, 35, 48, 34, 52, 64, 56, 51, 58 ]
]
];
s`PassportName := "64S31-16,2,16-g13";
s`PassportSize := 2;
s`PathNumber := 23;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T6-8,2,8-g3-path2", "32S5-8,2,8-g5-path20", "64S31-16,2,16-g13-path23" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 30, 20, 3, 31, 12, 32, 4, 5, 27, 37, 6, 51, 25, 35, 53, 29, 52, 56, 47, 33, 9, 54, 59, 57, 40, 13, 19, 14, 24, 21, 36, 16, 17, 38, 18, 48, 58, 44, 22, 63, 60, 45, 55, 49, 62, 43, 64, 46, 50, 42, 39, 41, 61 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 40, 18, 19, 16, 17, 47, 22, 21, 28, 7, 11, 54, 8, 23, 35, 32, 10, 30, 48, 52, 29, 37, 36, 39, 38, 15, 43, 44, 41, 42, 46, 45, 20, 33, 50, 49, 58, 34, 63, 26, 57, 60, 55, 51, 64, 56, 62, 61, 53, 59 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 18, 36, 38, 6, 41, 42, 45, 39, 5, 43, 49, 24, 15, 7, 27, 47, 31, 8, 14, 40, 19, 10, 25, 11, 44, 22, 46, 61, 37, 53, 62, 55, 50, 63, 64, 32, 20, 57, 56, 28, 23, 54, 48, 26, 35, 29, 33, 52, 34, 59, 60, 58, 51 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 45, 63, 54, 60, 26, 41, 38, 46, 50, 18, 58, 56, 51, 55, 48, 34, 33, 52, 62, 27, 8, 21, 43, 16, 19, 39, 22, 14, 64, 49, 59, 44, 4, 12, 35, 29, 28, 23, 57, 20, 25, 47, 11, 10, 31, 61, 42, 9, 2, 37, 6, 5, 17, 32, 3, 30, 36, 15, 1, 24, 7, 13, 40 ],
\[ 6, 1, 4, 21, 19, 22, 15, 2, 3, 5, 7, 16, 17, 18, 37, 43, 39, 41, 38, 32, 49, 50, 31, 40, 24, 8, 9, 10, 11, 12, 13, 14, 20, 23, 25, 42, 44, 45, 46, 36, 55, 61, 57, 62, 53, 63, 30, 47, 56, 60, 33, 28, 26, 27, 29, 34, 35, 48, 51, 52, 64, 59, 54, 58 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 30, 4, 21, 36, 16, 15, 47, 3, 40, 7, 38, 17, 18, 37, 45, 39, 41, 42, 32, 49, 43, 31, 1, 2, 48, 9, 24, 11, 19, 13, 14, 20, 23, 8, 22, 44, 61, 46, 6, 55, 50, 53, 62, 64, 63, 5, 10, 56, 57, 33, 25, 58, 27, 29, 34, 26, 28, 51, 35, 60, 59, 54, 52 ],
[ 13, 31, 5, 19, 3, 17, 47, 23, 10, 9, 48, 37, 1, 36, 30, 44, 6, 42, 4, 24, 38, 39, 8, 20, 33, 34, 28, 27, 58, 15, 2, 40, 25, 26, 51, 14, 12, 21, 22, 32, 61, 18, 62, 16, 49, 50, 7, 11, 45, 46, 35, 54, 56, 52, 64, 53, 59, 29, 57, 63, 41, 43, 60, 55 ],
[ 20, 33, 10, 5, 7, 32, 48, 51, 28, 11, 58, 13, 2, 40, 47, 17, 1, 36, 15, 25, 19, 14, 26, 27, 54, 59, 52, 29, 64, 31, 8, 24, 35, 53, 63, 3, 30, 37, 6, 9, 42, 4, 39, 12, 44, 22, 23, 34, 38, 18, 57, 55, 62, 60, 61, 45, 46, 56, 43, 41, 21, 16, 50, 49 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 9, 27, 24, 40, 31, 3, 28, 54, 25, 23, 52, 32, 47, 1, 10, 14, 30, 6, 13, 8, 36, 4, 58, 11, 29, 63, 35, 34, 60, 20, 48, 2, 26, 64, 55, 15, 5, 17, 12, 7, 22, 37, 18, 19, 39, 16, 33, 51, 42, 21, 53, 56, 46, 57, 50, 61, 41, 59, 45, 49, 44, 38, 43, 62 ],
[ 32, 20, 40, 36, 15, 14, 10, 33, 24, 7, 28, 17, 30, 6, 5, 39, 12, 22, 37, 2, 42, 18, 48, 9, 27, 51, 25, 11, 52, 13, 47, 1, 8, 58, 54, 4, 19, 44, 16, 3, 50, 21, 46, 38, 62, 43, 31, 23, 61, 41, 26, 29, 59, 35, 60, 64, 63, 34, 53, 55, 49, 45, 57, 56 ],
[ 6, 1, 14, 18, 19, 22, 3, 2, 32, 5, 9, 16, 37, 39, 4, 43, 44, 46, 38, 13, 41, 50, 7, 40, 24, 8, 20, 10, 27, 12, 15, 17, 31, 11, 25, 42, 21, 45, 62, 36, 63, 61, 57, 49, 53, 59, 30, 47, 55, 60, 23, 28, 26, 33, 54, 29, 35, 48, 34, 52, 64, 56, 51, 58 ]
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
[ 24, 25, 9, 3, 47, 40, 11, 35, 27, 48, 29, 1, 31, 32, 7, 6, 13, 14, 30, 33, 4, 36, 34, 28, 52, 57, 54, 58, 55, 2, 23, 20, 51, 56, 60, 5, 15, 12, 17, 10, 18, 19, 22, 37, 16, 39, 8, 26, 21, 42, 59, 64, 43, 63, 41, 49, 50, 53, 62, 61, 38, 44, 46, 45 ],
[ 32, 20, 40, 36, 15, 14, 10, 33, 24, 7, 28, 17, 30, 6, 5, 39, 12, 22, 37, 2, 42, 18, 48, 9, 27, 51, 25, 11, 52, 13, 47, 1, 8, 58, 54, 4, 19, 44, 16, 3, 50, 21, 46, 38, 62, 43, 31, 23, 61, 41, 26, 29, 59, 35, 60, 64, 63, 34, 53, 55, 49, 45, 57, 56 ],
[ 17, 13, 36, 42, 4, 39, 5, 31, 40, 3, 10, 44, 12, 22, 19, 62, 16, 50, 21, 1, 61, 46, 47, 32, 20, 23, 24, 9, 28, 37, 30, 6, 2, 48, 33, 18, 38, 49, 43, 14, 60, 41, 59, 45, 56, 57, 15, 7, 64, 63, 8, 27, 34, 25, 52, 58, 51, 11, 26, 54, 55, 53, 35, 29 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
