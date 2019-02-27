s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 63, 64, 56, 57, 62, 60, 41, 61, 48, 52, 51, 46, 45, 27, 40, 38, 31, 59, 30, 55, 58, 36, 34, 54, 42, 53, 14, 39, 44, 19, 17, 47, 49, 23, 50, 22, 43, 16, 28, 15, 7, 25, 37, 29, 13, 12, 32, 9, 33, 35, 11, 10, 26, 24, 20, 3, 4, 21, 18, 6, 8, 5, 1, 2 ],
\[ 56, 57, 27, 40, 38, 31, 63, 59, 30, 55, 62, 61, 58, 7, 25, 37, 29, 36, 49, 13, 52, 12, 32, 9, 64, 60, 41, 50, 53, 33, 44, 39, 54, 47, 34, 46, 51, 43, 35, 42, 1, 2, 11, 26, 21, 8, 28, 19, 24, 23, 5, 20, 6, 48, 45, 14, 15, 10, 22, 17, 18, 16, 3, 4 ],
\[ 61, 39, 60, 63, 57, 38, 44, 62, 13, 35, 58, 30, 32, 36, 34, 55, 48, 54, 64, 56, 41, 37, 59, 40, 14, 33, 22, 46, 51, 2, 9, 31, 10, 18, 26, 43, 42, 20, 12, 23, 29, 27, 25, 11, 47, 19, 17, 45, 52, 53, 21, 50, 49, 15, 3, 6, 1, 7, 24, 16, 5, 4, 8, 28 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 26 },
{ IntegerRing() | 13, 31 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 45 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 42 },
{ IntegerRing() | 23, 24 },
{ IntegerRing() | 25, 36 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 33, 35 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 40, 59 },
{ IntegerRing() | 41, 51 },
{ IntegerRing() | 44, 58 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 47, 48 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 52, 53 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 62, 63 }
@};
s`Child := "32S11-4,8,2-g3-path8";
s`Degree := 64;
s`Filename := "64S20-4,8,4-g13-path21.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 28, 2, 5, 36, 19, 20, 7, 25, 9, 56, 18, 35, 4, 16, 33, 45, 1, 27, 24, 53, 52, 34, 11, 59, 17, 37, 13, 38, 6, 58, 26, 44, 54, 40, 57, 31, 50, 22, 23, 15, 43, 3, 48, 60, 55, 21, 29, 42, 41, 51, 10, 63, 61, 39, 14, 49, 62, 30, 64, 46, 47 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 15, 5, 26, 2, 41, 45, 43, 46, 17, 49, 42, 4, 44, 32, 9, 21, 18, 7, 50, 8, 33, 12, 39, 54, 47, 34, 29, 11, 37, 35, 13, 63, 58, 51, 61, 64, 53, 28, 19, 24, 23, 62, 40, 59, 48, 25, 27, 55, 57, 31, 36, 60, 38, 56, 52 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 33, 12, 7, 9, 42, 16, 18, 47, 3, 29, 24, 19, 14, 20, 6, 37, 35, 25, 21, 28, 44, 32, 13, 26, 55, 10, 27, 36, 59, 58, 38, 64, 43, 22, 39, 48, 41, 45, 17, 53, 52, 46, 49, 50, 60, 54, 40, 62, 30, 56, 34, 63, 61, 57, 51 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 32, 8, 28, 2, 5, 36, 19, 20, 7, 25, 9, 56, 18, 35, 4, 16, 33, 45, 1, 27, 24, 53, 52, 34, 11, 59, 17, 37, 13, 38, 6, 58, 26, 44, 54, 40, 57, 31, 50, 22, 23, 15, 43, 3, 48, 60, 55, 21, 29, 42, 41, 51, 10, 63, 61, 39, 14, 49, 62, 30, 64, 46, 47 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 15, 5, 26, 2, 41, 45, 43, 46, 17, 49, 42, 4, 44, 32, 9, 21, 18, 7, 50, 8, 33, 12, 39, 54, 47, 34, 29, 11, 37, 35, 13, 63, 58, 51, 61, 64, 53, 28, 19, 24, 23, 62, 40, 59, 48, 25, 27, 55, 57, 31, 36, 60, 38, 56, 52 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 33, 12, 7, 9, 42, 16, 18, 47, 3, 29, 24, 19, 14, 20, 6, 37, 35, 25, 21, 28, 44, 32, 13, 26, 55, 10, 27, 36, 59, 58, 38, 64, 43, 22, 39, 48, 41, 45, 17, 53, 52, 46, 49, 50, 60, 54, 40, 62, 30, 56, 34, 63, 61, 57, 51 ] >;
s`Name := "64S20-4,8,4-g13-path21";
s`Orders := \[ 4, 8, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 32, 8, 28, 2, 5, 36, 19, 20, 7, 25, 9, 56, 18, 35, 4, 16, 33, 45, 1, 27, 24, 53, 52, 34, 11, 59, 17, 37, 13, 38, 6, 58, 26, 44, 54, 40, 57, 31, 50, 22, 23, 15, 43, 3, 48, 60, 55, 21, 29, 42, 41, 51, 10, 63, 61, 39, 14, 49, 62, 30, 64, 46, 47 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 15, 5, 26, 2, 41, 45, 43, 46, 17, 49, 42, 4, 44, 32, 9, 21, 18, 7, 50, 8, 33, 12, 39, 54, 47, 34, 29, 11, 37, 35, 13, 63, 58, 51, 61, 64, 53, 28, 19, 24, 23, 62, 40, 59, 48, 25, 27, 55, 57, 31, 36, 60, 38, 56, 52 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 33, 12, 7, 9, 42, 16, 18, 47, 3, 29, 24, 19, 14, 20, 6, 37, 35, 25, 21, 28, 44, 32, 13, 26, 55, 10, 27, 36, 59, 58, 38, 64, 43, 22, 39, 48, 41, 45, 17, 53, 52, 46, 49, 50, 60, 54, 40, 62, 30, 56, 34, 63, 61, 57, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 32, 8, 28, 2, 5, 36, 19, 20, 7, 25, 9, 56, 18, 35, 4, 16, 33, 45, 1, 27, 24, 53, 52, 34, 11, 59, 17, 37, 13, 38, 6, 58, 26, 44, 54, 40, 57, 31, 50, 22, 23, 15, 43, 3, 48, 60, 55, 21, 29, 42, 41, 51, 10, 63, 61, 39, 14, 49, 62, 30, 64, 46, 47 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 15, 5, 26, 2, 41, 45, 43, 46, 17, 49, 42, 4, 44, 32, 9, 21, 18, 7, 50, 8, 33, 12, 39, 54, 47, 34, 29, 11, 37, 35, 13, 63, 58, 51, 61, 64, 53, 28, 19, 24, 23, 62, 40, 59, 48, 25, 27, 55, 57, 31, 36, 60, 38, 56, 52 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 33, 12, 7, 9, 42, 16, 18, 47, 3, 29, 24, 19, 14, 20, 6, 37, 35, 25, 21, 28, 44, 32, 13, 26, 55, 10, 27, 36, 59, 58, 38, 64, 43, 22, 39, 48, 41, 45, 17, 53, 52, 46, 49, 50, 60, 54, 40, 62, 30, 56, 34, 63, 61, 57, 51 ]:
 Order := 64 > |
[ 20, 5, 45, 16, 6, 32, 10, 3, 12, 54, 26, 1, 30, 58, 43, 17, 28, 14, 8, 9, 49, 41, 42, 22, 11, 34, 21, 4, 50, 61, 39, 2, 18, 25, 15, 7, 29, 31, 57, 37, 52, 51, 44, 35, 19, 63, 64, 46, 59, 40, 53, 24, 23, 36, 48, 13, 38, 33, 27, 47, 56, 60, 55, 62 ],
[ 7, 13, 1, 21, 11, 8, 27, 29, 24, 2, 37, 31, 40, 3, 10, 5, 18, 26, 48, 4, 25, 6, 50, 49, 55, 12, 56, 47, 36, 9, 59, 23, 30, 35, 39, 60, 38, 62, 32, 52, 14, 20, 16, 22, 15, 17, 34, 54, 19, 28, 43, 64, 46, 33, 57, 63, 58, 42, 53, 61, 44, 51, 41, 45 ],
[ 26, 39, 6, 50, 10, 16, 29, 49, 42, 1, 21, 30, 27, 17, 34, 20, 43, 54, 64, 3, 7, 9, 59, 40, 47, 5, 31, 46, 11, 2, 37, 22, 57, 18, 61, 48, 13, 55, 12, 23, 44, 32, 45, 51, 14, 19, 36, 25, 4, 8, 58, 63, 62, 15, 56, 60, 35, 41, 24, 38, 33, 52, 53, 28 ]
],
[ PermutationGroup<64 |  
\[ 12, 32, 8, 28, 2, 5, 36, 19, 20, 7, 25, 9, 56, 18, 35, 4, 16, 33, 45, 1, 27, 24, 53, 52, 34, 11, 59, 17, 37, 13, 38, 6, 58, 26, 44, 54, 40, 57, 31, 50, 22, 23, 15, 43, 3, 48, 60, 55, 21, 29, 42, 41, 51, 10, 63, 61, 39, 14, 49, 62, 30, 64, 46, 47 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 15, 5, 26, 2, 41, 45, 43, 46, 17, 49, 42, 4, 44, 32, 9, 21, 18, 7, 50, 8, 33, 12, 39, 54, 47, 34, 29, 11, 37, 35, 13, 63, 58, 51, 61, 64, 53, 28, 19, 24, 23, 62, 40, 59, 48, 25, 27, 55, 57, 31, 36, 60, 38, 56, 52 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 33, 12, 7, 9, 42, 16, 18, 47, 3, 29, 24, 19, 14, 20, 6, 37, 35, 25, 21, 28, 44, 32, 13, 26, 55, 10, 27, 36, 59, 58, 38, 64, 43, 22, 39, 48, 41, 45, 17, 53, 52, 46, 49, 50, 60, 54, 40, 62, 30, 56, 34, 63, 61, 57, 51 ]:
 Order := 64 > |
[ 8, 7, 18, 1, 4, 24, 12, 5, 13, 35, 2, 11, 32, 22, 3, 15, 48, 16, 21, 23, 28, 43, 6, 20, 27, 33, 36, 29, 19, 58, 9, 31, 10, 60, 26, 37, 25, 40, 44, 56, 46, 14, 42, 30, 47, 51, 17, 45, 52, 53, 64, 50, 49, 55, 34, 59, 63, 39, 38, 54, 62, 57, 61, 41 ],
[ 7, 13, 1, 21, 11, 8, 27, 29, 24, 2, 37, 31, 40, 3, 10, 5, 18, 26, 48, 4, 25, 6, 50, 49, 55, 12, 56, 47, 36, 9, 59, 23, 30, 35, 39, 60, 38, 62, 32, 52, 14, 20, 16, 22, 15, 17, 34, 54, 19, 28, 43, 64, 46, 33, 57, 63, 58, 42, 53, 61, 44, 51, 41, 45 ],
[ 20, 5, 45, 16, 6, 32, 10, 3, 12, 54, 26, 1, 30, 58, 43, 17, 28, 14, 8, 9, 49, 41, 42, 22, 11, 34, 21, 4, 50, 61, 39, 2, 18, 25, 15, 7, 29, 31, 57, 37, 52, 51, 44, 35, 19, 63, 64, 46, 59, 40, 53, 24, 23, 36, 48, 13, 38, 33, 27, 47, 56, 60, 55, 62 ]
]
];
s`PassportName := "64S20-4,8,4-g13";
s`PassportSize := 2;
s`PathNumber := 21;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1", "16T10-4,4,2-g1-path6", "32S11-4,8,2-g3-path8", "64S20-4,8,4-g13-path21" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 28, 2, 5, 36, 19, 20, 7, 25, 9, 56, 18, 35, 4, 16, 33, 45, 1, 27, 24, 53, 52, 34, 11, 59, 17, 37, 13, 38, 6, 58, 26, 44, 54, 40, 57, 31, 50, 22, 23, 15, 43, 3, 48, 60, 55, 21, 29, 42, 41, 51, 10, 63, 61, 39, 14, 49, 62, 30, 64, 46, 47 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 15, 5, 26, 2, 41, 45, 43, 46, 17, 49, 42, 4, 44, 32, 9, 21, 18, 7, 50, 8, 33, 12, 39, 54, 47, 34, 29, 11, 37, 35, 13, 63, 58, 51, 61, 64, 53, 28, 19, 24, 23, 62, 40, 59, 48, 25, 27, 55, 57, 31, 36, 60, 38, 56, 52 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 33, 12, 7, 9, 42, 16, 18, 47, 3, 29, 24, 19, 14, 20, 6, 37, 35, 25, 21, 28, 44, 32, 13, 26, 55, 10, 27, 36, 59, 58, 38, 64, 43, 22, 39, 48, 41, 45, 17, 53, 52, 46, 49, 50, 60, 54, 40, 62, 30, 56, 34, 63, 61, 57, 51 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 30, 31, 32, 2, 24, 13, 1, 22, 23, 20, 8, 33, 44, 39, 57, 58, 56, 12, 59, 10, 11, 7, 53, 42, 49, 38, 40, 3, 4, 5, 14, 51, 43, 52, 50, 28, 16, 29, 54, 26, 35, 15, 61, 55, 62, 63, 27, 37, 34, 36, 25, 41, 46, 19, 17, 18, 21, 64, 45, 47, 48, 60 ],
\[ 12, 32, 26, 7, 2, 5, 31, 11, 20, 39, 13, 9, 23, 18, 35, 10, 54, 33, 25, 1, 27, 16, 8, 4, 56, 30, 59, 36, 37, 42, 24, 6, 58, 61, 44, 38, 40, 52, 22, 50, 17, 3, 15, 43, 34, 48, 60, 55, 21, 29, 45, 28, 19, 57, 63, 53, 41, 14, 49, 62, 51, 64, 46, 47 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 20, 5, 45, 16, 6, 32, 10, 3, 12, 54, 26, 1, 30, 58, 43, 17, 28, 14, 8, 9, 49, 41, 42, 22, 11, 34, 21, 4, 50, 61, 39, 2, 18, 25, 15, 7, 29, 31, 57, 37, 52, 51, 44, 35, 19, 63, 64, 46, 59, 40, 53, 24, 23, 36, 48, 13, 38, 33, 27, 47, 56, 60, 55, 62 ],
[ 39, 42, 50, 64, 30, 26, 47, 46, 16, 21, 48, 22, 55, 34, 57, 49, 6, 61, 43, 10, 13, 59, 63, 62, 15, 29, 23, 14, 31, 37, 60, 3, 51, 1, 41, 18, 24, 33, 27, 4, 32, 40, 54, 17, 20, 36, 56, 38, 11, 7, 9, 58, 44, 5, 52, 35, 2, 45, 8, 53, 12, 19, 28, 25 ],
[ 61, 41, 59, 63, 57, 54, 46, 62, 45, 50, 64, 51, 47, 36, 56, 40, 9, 38, 58, 34, 39, 37, 60, 55, 14, 49, 22, 44, 30, 21, 48, 17, 52, 6, 53, 43, 42, 15, 29, 3, 12, 27, 25, 19, 32, 11, 31, 13, 10, 26, 2, 35, 33, 20, 23, 18, 1, 28, 16, 24, 5, 4, 8, 7 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 26, 39, 6, 50, 10, 16, 29, 49, 42, 1, 21, 30, 27, 17, 34, 20, 43, 54, 64, 3, 7, 9, 59, 40, 47, 5, 31, 46, 11, 2, 37, 22, 57, 18, 61, 48, 13, 55, 12, 23, 44, 32, 45, 51, 14, 19, 36, 25, 4, 8, 58, 63, 62, 15, 56, 60, 35, 41, 24, 38, 33, 52, 53, 28 ],
[ 7, 13, 1, 21, 11, 8, 27, 29, 24, 2, 37, 31, 40, 3, 10, 5, 18, 26, 48, 4, 25, 6, 50, 49, 55, 12, 56, 47, 36, 9, 59, 23, 30, 35, 39, 60, 38, 62, 32, 52, 14, 20, 16, 22, 15, 17, 34, 54, 19, 28, 43, 64, 46, 33, 57, 63, 58, 42, 53, 61, 44, 51, 41, 45 ],
[ 15, 33, 42, 24, 18, 14, 4, 23, 44, 16, 8, 35, 11, 64, 48, 22, 41, 47, 53, 43, 5, 39, 13, 31, 19, 3, 2, 52, 1, 26, 7, 58, 60, 45, 55, 28, 12, 36, 10, 9, 57, 30, 46, 63, 51, 50, 21, 29, 6, 20, 61, 38, 56, 17, 37, 25, 54, 62, 32, 27, 34, 59, 40, 49 ]
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
[ 12, 32, 8, 28, 2, 5, 36, 19, 20, 7, 25, 9, 56, 18, 35, 4, 16, 33, 45, 1, 27, 24, 53, 52, 34, 11, 59, 17, 37, 13, 38, 6, 58, 26, 44, 54, 40, 57, 31, 50, 22, 23, 15, 43, 3, 48, 60, 55, 21, 29, 42, 41, 51, 10, 63, 61, 39, 14, 49, 62, 30, 64, 46, 47 ],
[ 34, 57, 32, 40, 54, 17, 50, 59, 51, 20, 49, 61, 21, 28, 25, 9, 44, 36, 62, 45, 10, 12, 27, 37, 64, 6, 39, 63, 26, 5, 29, 41, 38, 14, 56, 46, 30, 48, 1, 42, 35, 2, 19, 53, 58, 8, 7, 11, 16, 3, 33, 55, 60, 43, 13, 47, 15, 52, 22, 31, 18, 24, 23, 4 ],
[ 10, 30, 20, 49, 26, 3, 21, 50, 22, 5, 29, 39, 37, 45, 54, 6, 14, 34, 46, 16, 11, 32, 40, 59, 48, 1, 13, 64, 7, 12, 27, 42, 61, 15, 57, 47, 31, 60, 2, 24, 58, 9, 17, 41, 43, 28, 25, 36, 8, 4, 44, 62, 63, 18, 38, 55, 33, 51, 23, 56, 35, 53, 52, 19 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
