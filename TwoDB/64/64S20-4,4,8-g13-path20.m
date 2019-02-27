s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 18, 5, 20, 31, 6, 30, 4, 17, 11, 7, 1, 3, 14, 23, 48, 42, 32, 9, 57, 22, 47, 12, 51, 19, 21, 44, 45, 46, 27, 2, 10, 33, 8, 24, 25, 15, 16, 41, 28, 39, 53, 52, 63, 58, 59, 40, 35, 49, 36, 64, 13, 37, 62, 50, 54, 26, 34, 56, 29, 43, 60, 38, 61, 55 ],
\[ 31, 32, 9, 57, 22, 47, 30, 18, 58, 59, 51, 40, 45, 6, 10, 2, 48, 52, 35, 49, 36, 64, 19, 12, 11, 5, 20, 4, 17, 62, 61, 50, 46, 33, 39, 13, 29, 28, 23, 44, 1, 34, 3, 24, 21, 42, 55, 37, 56, 16, 63, 60, 15, 7, 14, 27, 38, 43, 53, 8, 41, 54, 25, 26 ]:
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
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 19, 48 },
{ IntegerRing() | 21, 42 },
{ IntegerRing() | 22, 31 },
{ IntegerRing() | 26, 41 },
{ IntegerRing() | 27, 28 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 40, 59 },
{ IntegerRing() | 43, 54 },
{ IntegerRing() | 44, 53 },
{ IntegerRing() | 45, 46 },
{ IntegerRing() | 47, 52 },
{ IntegerRing() | 49, 57 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 58, 62 },
{ IntegerRing() | 61, 64 }
@};
s`Child := "32S11-4,2,8-g3-path7";
s`Degree := 64;
s`Filename := "64S20-4,4,8-g13-path20.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 56, 26, 36, 7, 53, 1, 24, 17, 20, 32, 44, 34, 3, 16, 29, 39, 59, 6, 51, 62, 38, 57, 12, 49, 10, 35, 40, 46, 25, 4, 60, 42, 27, 28, 22, 15, 48, 54, 58, 31, 21, 55, 64, 37, 19, 52, 45, 61, 63, 47, 43, 50 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 45, 20, 42, 6, 19, 30, 46, 16, 24, 54, 14, 8, 13, 31, 9, 59, 29, 37, 34, 35, 36, 60, 33, 32, 43, 48, 26, 50, 23, 17, 57, 21, 47, 53, 40, 49, 63, 41, 38, 55, 52, 64, 51, 56, 58, 61, 44, 62 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 42, 43, 18, 31, 47, 48, 50, 49, 6, 21, 54, 27, 17, 23, 8, 12, 57, 9, 11, 25, 55, 16, 60, 39, 14, 13, 28, 63, 53, 45, 32, 51, 64, 52, 37, 58, 30, 61, 46, 44, 26, 29, 35, 59, 33, 41, 38, 40, 62, 56 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 56, 26, 36, 7, 53, 1, 24, 17, 20, 32, 44, 34, 3, 16, 29, 39, 59, 6, 51, 62, 38, 57, 12, 49, 10, 35, 40, 46, 25, 4, 60, 42, 27, 28, 22, 15, 48, 54, 58, 31, 21, 55, 64, 37, 19, 52, 45, 61, 63, 47, 43, 50 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 45, 20, 42, 6, 19, 30, 46, 16, 24, 54, 14, 8, 13, 31, 9, 59, 29, 37, 34, 35, 36, 60, 33, 32, 43, 48, 26, 50, 23, 17, 57, 21, 47, 53, 40, 49, 63, 41, 38, 55, 52, 64, 51, 56, 58, 61, 44, 62 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 42, 43, 18, 31, 47, 48, 50, 49, 6, 21, 54, 27, 17, 23, 8, 12, 57, 9, 11, 25, 55, 16, 60, 39, 14, 13, 28, 63, 53, 45, 32, 51, 64, 52, 37, 58, 30, 61, 46, 44, 26, 29, 35, 59, 33, 41, 38, 40, 62, 56 ] >;
s`Name := "64S20-4,4,8-g13-path20";
s`Orders := \[ 4, 4, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 56, 26, 36, 7, 53, 1, 24, 17, 20, 32, 44, 34, 3, 16, 29, 39, 59, 6, 51, 62, 38, 57, 12, 49, 10, 35, 40, 46, 25, 4, 60, 42, 27, 28, 22, 15, 48, 54, 58, 31, 21, 55, 64, 37, 19, 52, 45, 61, 63, 47, 43, 50 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 45, 20, 42, 6, 19, 30, 46, 16, 24, 54, 14, 8, 13, 31, 9, 59, 29, 37, 34, 35, 36, 60, 33, 32, 43, 48, 26, 50, 23, 17, 57, 21, 47, 53, 40, 49, 63, 41, 38, 55, 52, 64, 51, 56, 58, 61, 44, 62 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 42, 43, 18, 31, 47, 48, 50, 49, 6, 21, 54, 27, 17, 23, 8, 12, 57, 9, 11, 25, 55, 16, 60, 39, 14, 13, 28, 63, 53, 45, 32, 51, 64, 52, 37, 58, 30, 61, 46, 44, 26, 29, 35, 59, 33, 41, 38, 40, 62, 56 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 56, 26, 36, 7, 53, 1, 24, 17, 20, 32, 44, 34, 3, 16, 29, 39, 59, 6, 51, 62, 38, 57, 12, 49, 10, 35, 40, 46, 25, 4, 60, 42, 27, 28, 22, 15, 48, 54, 58, 31, 21, 55, 64, 37, 19, 52, 45, 61, 63, 47, 43, 50 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 45, 20, 42, 6, 19, 30, 46, 16, 24, 54, 14, 8, 13, 31, 9, 59, 29, 37, 34, 35, 36, 60, 33, 32, 43, 48, 26, 50, 23, 17, 57, 21, 47, 53, 40, 49, 63, 41, 38, 55, 52, 64, 51, 56, 58, 61, 44, 62 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 42, 43, 18, 31, 47, 48, 50, 49, 6, 21, 54, 27, 17, 23, 8, 12, 57, 9, 11, 25, 55, 16, 60, 39, 14, 13, 28, 63, 53, 45, 32, 51, 64, 52, 37, 58, 30, 61, 46, 44, 26, 29, 35, 59, 33, 41, 38, 40, 62, 56 ]:
 Order := 64 > |
[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 56, 26, 36, 7, 53, 1, 24, 17, 20, 32, 44, 34, 3, 16, 29, 39, 59, 6, 51, 62, 38, 57, 12, 49, 10, 35, 40, 46, 25, 4, 60, 42, 27, 28, 22, 15, 48, 54, 58, 31, 21, 55, 64, 37, 19, 52, 45, 61, 63, 47, 43, 50 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 45, 20, 42, 6, 19, 30, 46, 16, 24, 54, 14, 8, 13, 31, 9, 59, 29, 37, 34, 35, 36, 60, 33, 32, 43, 48, 26, 50, 23, 17, 57, 21, 47, 53, 40, 49, 63, 41, 38, 55, 52, 64, 51, 56, 58, 61, 44, 62 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 42, 43, 18, 31, 47, 48, 50, 49, 6, 21, 54, 27, 17, 23, 8, 12, 57, 9, 11, 25, 55, 16, 60, 39, 14, 13, 28, 63, 53, 45, 32, 51, 64, 52, 37, 58, 30, 61, 46, 44, 26, 29, 35, 59, 33, 41, 38, 40, 62, 56 ]
],
[ PermutationGroup<64 |  
\[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 56, 26, 36, 7, 53, 1, 24, 17, 20, 32, 44, 34, 3, 16, 29, 39, 59, 6, 51, 62, 38, 57, 12, 49, 10, 35, 40, 46, 25, 4, 60, 42, 27, 28, 22, 15, 48, 54, 58, 31, 21, 55, 64, 37, 19, 52, 45, 61, 63, 47, 43, 50 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 45, 20, 42, 6, 19, 30, 46, 16, 24, 54, 14, 8, 13, 31, 9, 59, 29, 37, 34, 35, 36, 60, 33, 32, 43, 48, 26, 50, 23, 17, 57, 21, 47, 53, 40, 49, 63, 41, 38, 55, 52, 64, 51, 56, 58, 61, 44, 62 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 42, 43, 18, 31, 47, 48, 50, 49, 6, 21, 54, 27, 17, 23, 8, 12, 57, 9, 11, 25, 55, 16, 60, 39, 14, 13, 28, 63, 53, 45, 32, 51, 64, 52, 37, 58, 30, 61, 46, 44, 26, 29, 35, 59, 33, 41, 38, 40, 62, 56 ]:
 Order := 64 > |
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 45, 20, 42, 6, 19, 30, 46, 16, 24, 54, 14, 8, 13, 31, 9, 59, 29, 37, 34, 35, 36, 60, 33, 32, 43, 48, 26, 50, 23, 17, 57, 21, 47, 53, 40, 49, 63, 41, 38, 55, 52, 64, 51, 56, 58, 61, 44, 62 ],
[ 28, 29, 12, 7, 27, 45, 10, 33, 40, 31, 39, 22, 51, 13, 1, 37, 8, 46, 6, 3, 25, 20, 14, 5, 35, 56, 43, 54, 60, 59, 4, 17, 32, 2, 47, 11, 52, 62, 55, 64, 38, 16, 24, 26, 63, 50, 21, 18, 9, 48, 23, 42, 41, 15, 36, 58, 30, 44, 61, 34, 57, 53, 19, 49 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 42, 43, 18, 31, 47, 48, 50, 49, 6, 21, 54, 27, 17, 23, 8, 12, 57, 9, 11, 25, 55, 16, 60, 39, 14, 13, 28, 63, 53, 45, 32, 51, 64, 52, 37, 58, 30, 61, 46, 44, 26, 29, 35, 59, 33, 41, 38, 40, 62, 56 ]
]
];
s`PassportName := "64S20-4,4,8-g13";
s`PassportSize := 2;
s`PathNumber := 20;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T10-4,2,4-g1-path5", "32S11-4,2,8-g3-path7", "64S20-4,4,8-g13-path20" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 56, 26, 36, 7, 53, 1, 24, 17, 20, 32, 44, 34, 3, 16, 29, 39, 59, 6, 51, 62, 38, 57, 12, 49, 10, 35, 40, 46, 25, 4, 60, 42, 27, 28, 22, 15, 48, 54, 58, 31, 21, 55, 64, 37, 19, 52, 45, 61, 63, 47, 43, 50 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 45, 20, 42, 6, 19, 30, 46, 16, 24, 54, 14, 8, 13, 31, 9, 59, 29, 37, 34, 35, 36, 60, 33, 32, 43, 48, 26, 50, 23, 17, 57, 21, 47, 53, 40, 49, 63, 41, 38, 55, 52, 64, 51, 56, 58, 61, 44, 62 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 42, 43, 18, 31, 47, 48, 50, 49, 6, 21, 54, 27, 17, 23, 8, 12, 57, 9, 11, 25, 55, 16, 60, 39, 14, 13, 28, 63, 53, 45, 32, 51, 64, 52, 37, 58, 30, 61, 46, 44, 26, 29, 35, 59, 33, 41, 38, 40, 62, 56 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 11, 30, 12, 7, 2, 5, 10, 33, 18, 31, 9, 22, 51, 13, 36, 37, 8, 1, 24, 3, 25, 20, 14, 34, 35, 56, 29, 39, 59, 6, 4, 17, 32, 57, 47, 49, 52, 62, 40, 46, 38, 16, 60, 26, 27, 28, 21, 15, 48, 54, 23, 42, 41, 55, 64, 58, 19, 44, 45, 61, 63, 53, 43, 50 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 56, 26, 36, 7, 53, 1, 24, 17, 20, 32, 44, 34, 3, 16, 29, 39, 59, 6, 51, 62, 38, 57, 12, 49, 10, 35, 40, 46, 25, 4, 60, 42, 27, 28, 22, 15, 48, 54, 58, 31, 21, 55, 64, 37, 19, 52, 45, 61, 63, 47, 43, 50 ],
[ 62, 44, 61, 55, 58, 56, 64, 57, 41, 50, 53, 63, 48, 49, 32, 40, 34, 38, 13, 60, 29, 43, 36, 51, 59, 9, 52, 47, 42, 26, 54, 24, 19, 23, 45, 17, 46, 6, 21, 25, 30, 39, 31, 11, 37, 35, 27, 33, 8, 12, 15, 28, 2, 22, 20, 18, 14, 1, 16, 4, 7, 5, 10, 3 ],
[ 56, 62, 40, 29, 38, 41, 59, 64, 44, 45, 58, 46, 63, 61, 13, 30, 55, 26, 8, 39, 11, 28, 60, 33, 9, 57, 35, 37, 47, 53, 27, 54, 50, 32, 18, 51, 6, 48, 52, 42, 49, 2, 12, 34, 25, 16, 1, 14, 23, 7, 43, 5, 36, 10, 31, 19, 17, 24, 21, 22, 20, 15, 3, 4 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 17, 14, 34, 15, 23, 51, 36, 2, 33, 49, 8, 57, 9, 11, 20, 55, 5, 32, 31, 24, 43, 19, 1, 4, 60, 39, 44, 53, 26, 13, 48, 6, 30, 7, 61, 3, 64, 59, 41, 38, 29, 54, 42, 28, 58, 62, 63, 22, 12, 47, 18, 50, 27, 21, 25, 40, 10, 46, 56, 16, 37, 45, 52, 35 ],
[ 28, 29, 12, 7, 27, 45, 10, 33, 40, 31, 39, 22, 51, 13, 1, 37, 8, 46, 6, 3, 25, 20, 14, 5, 35, 56, 43, 54, 60, 59, 4, 17, 32, 2, 47, 11, 52, 62, 55, 64, 38, 16, 24, 26, 63, 50, 21, 18, 9, 48, 23, 42, 41, 15, 36, 58, 30, 44, 61, 34, 57, 53, 19, 49 ],
[ 51, 17, 55, 43, 32, 33, 60, 36, 14, 61, 23, 64, 57, 34, 31, 29, 15, 13, 12, 54, 28, 50, 24, 22, 39, 2, 62, 58, 53, 8, 63, 48, 49, 20, 40, 4, 59, 9, 44, 26, 11, 27, 47, 5, 38, 56, 46, 10, 7, 37, 19, 45, 1, 52, 42, 30, 3, 6, 41, 21, 25, 18, 35, 16 ]
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
[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 56, 26, 36, 7, 53, 1, 24, 17, 20, 32, 44, 34, 3, 16, 29, 39, 59, 6, 51, 62, 38, 57, 12, 49, 10, 35, 40, 46, 25, 4, 60, 42, 27, 28, 22, 15, 48, 54, 58, 31, 21, 55, 64, 37, 19, 52, 45, 61, 63, 47, 43, 50 ],
[ 62, 44, 61, 55, 58, 56, 64, 57, 41, 50, 53, 63, 48, 49, 32, 40, 34, 38, 13, 60, 29, 43, 36, 51, 59, 9, 52, 47, 42, 26, 54, 24, 19, 23, 45, 17, 46, 6, 21, 25, 30, 39, 31, 11, 37, 35, 27, 33, 8, 12, 15, 28, 2, 22, 20, 18, 14, 1, 16, 4, 7, 5, 10, 3 ],
[ 56, 62, 40, 29, 38, 41, 59, 64, 44, 45, 58, 46, 63, 61, 13, 30, 55, 26, 8, 39, 11, 28, 60, 33, 9, 57, 35, 37, 47, 53, 27, 54, 50, 32, 18, 51, 6, 48, 52, 42, 49, 2, 12, 34, 25, 16, 1, 14, 23, 7, 43, 5, 36, 10, 31, 19, 17, 24, 21, 22, 20, 15, 3, 4 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
