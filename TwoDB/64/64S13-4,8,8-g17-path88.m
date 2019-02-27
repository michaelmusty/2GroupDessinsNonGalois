s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 51, 57, 46, 47, 63, 54, 35, 61, 36, 53, 56, 60, 27, 44, 48, 43, 50, 62, 59, 49, 31, 42, 55, 41, 52, 38, 13, 58, 45, 64, 21, 40, 37, 39, 7, 9, 33, 26, 34, 32, 24, 22, 16, 14, 29, 3, 4, 15, 20, 17, 1, 25, 10, 6, 23, 11, 2, 28, 19, 12, 8, 18, 5, 30 ],
\[ 46, 60, 27, 44, 48, 61, 51, 43, 52, 63, 62, 31, 7, 9, 33, 26, 34, 49, 45, 32, 24, 58, 64, 57, 47, 54, 35, 59, 22, 50, 41, 56, 53, 55, 1, 25, 10, 6, 23, 11, 2, 28, 38, 36, 42, 13, 14, 37, 40, 39, 3, 4, 5, 8, 30, 18, 12, 19, 29, 21, 16, 20, 15, 17 ],
\[ 63, 54, 48, 59, 51, 57, 53, 60, 42, 35, 55, 61, 33, 45, 46, 31, 49, 64, 47, 50, 43, 36, 56, 38, 58, 41, 37, 52, 44, 62, 16, 39, 13, 40, 10, 22, 27, 24, 32, 34, 26, 9, 21, 29, 14, 15, 19, 3, 17, 20, 5, 28, 7, 2, 11, 23, 6, 25, 4, 8, 12, 30, 1, 18 ],
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 23, 31, 32, 22, 27, 26, 28, 7, 24, 33, 3, 8, 17, 18, 20, 21, 30, 34, 25, 37, 29, 16, 14, 47, 48, 43, 49, 44, 45, 50, 46, 13, 40, 39, 36, 53, 42, 41, 38, 57, 62, 59, 51, 61, 60, 63, 64, 35, 55, 56, 58, 54, 52 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 21 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 28 },
{ IntegerRing() | 27, 33 },
{ IntegerRing() | 31, 43 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 42 },
{ IntegerRing() | 38, 41 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 44, 45 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 56 },
{ IntegerRing() | 60, 61 },
{ IntegerRing() | 62, 64 }
@};
s`Child := "32S9-2,8,4-g3-path7";
s`Degree := 64;
s`Filename := "64S13-4,8,8-g17-path88.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 37, 4, 28, 17, 19, 13, 23, 9, 7, 18, 10, 43, 30, 39, 25, 27, 45, 31, 44, 38, 56, 21, 53, 14, 29, 35, 55, 33, 32, 34, 61, 49, 60, 59, 47, 54, 62, 41, 63, 36, 42, 51, 64, 50, 46, 48, 58, 57, 52 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 25, 35, 12, 37, 19, 40, 17, 6, 39, 4, 43, 18, 44, 24, 45, 7, 26, 8, 20, 47, 23, 10, 11, 51, 21, 53, 29, 56, 55, 14, 16, 59, 60, 61, 27, 57, 33, 34, 32, 46, 41, 63, 42, 62, 64, 36, 38, 54, 52, 58, 50, 48, 49 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 36, 20, 29, 3, 16, 12, 30, 21, 15, 34, 6, 33, 11, 27, 9, 23, 17, 8, 48, 24, 22, 26, 52, 40, 42, 13, 38, 41, 37, 39, 46, 49, 50, 44, 62, 45, 31, 43, 47, 56, 58, 35, 54, 57, 53, 55, 64, 63, 51, 60, 59, 61 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 37, 4, 28, 17, 19, 13, 23, 9, 7, 18, 10, 43, 30, 39, 25, 27, 45, 31, 44, 38, 56, 21, 53, 14, 29, 35, 55, 33, 32, 34, 61, 49, 60, 59, 47, 54, 62, 41, 63, 36, 42, 51, 64, 50, 46, 48, 58, 57, 52 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 25, 35, 12, 37, 19, 40, 17, 6, 39, 4, 43, 18, 44, 24, 45, 7, 26, 8, 20, 47, 23, 10, 11, 51, 21, 53, 29, 56, 55, 14, 16, 59, 60, 61, 27, 57, 33, 34, 32, 46, 41, 63, 42, 62, 64, 36, 38, 54, 52, 58, 50, 48, 49 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 36, 20, 29, 3, 16, 12, 30, 21, 15, 34, 6, 33, 11, 27, 9, 23, 17, 8, 48, 24, 22, 26, 52, 40, 42, 13, 38, 41, 37, 39, 46, 49, 50, 44, 62, 45, 31, 43, 47, 56, 58, 35, 54, 57, 53, 55, 64, 63, 51, 60, 59, 61 ] >;
s`Name := "64S13-4,8,8-g17-path88";
s`Orders := \[ 4, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 37, 4, 28, 17, 19, 13, 23, 9, 7, 18, 10, 43, 30, 39, 25, 27, 45, 31, 44, 38, 56, 21, 53, 14, 29, 35, 55, 33, 32, 34, 61, 49, 60, 59, 47, 54, 62, 41, 63, 36, 42, 51, 64, 50, 46, 48, 58, 57, 52 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 25, 35, 12, 37, 19, 40, 17, 6, 39, 4, 43, 18, 44, 24, 45, 7, 26, 8, 20, 47, 23, 10, 11, 51, 21, 53, 29, 56, 55, 14, 16, 59, 60, 61, 27, 57, 33, 34, 32, 46, 41, 63, 42, 62, 64, 36, 38, 54, 52, 58, 50, 48, 49 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 36, 20, 29, 3, 16, 12, 30, 21, 15, 34, 6, 33, 11, 27, 9, 23, 17, 8, 48, 24, 22, 26, 52, 40, 42, 13, 38, 41, 37, 39, 46, 49, 50, 44, 62, 45, 31, 43, 47, 56, 58, 35, 54, 57, 53, 55, 64, 63, 51, 60, 59, 61 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 37, 4, 28, 17, 19, 13, 23, 9, 7, 18, 10, 43, 30, 39, 25, 27, 45, 31, 44, 38, 56, 21, 53, 14, 29, 35, 55, 33, 32, 34, 61, 49, 60, 59, 47, 54, 62, 41, 63, 36, 42, 51, 64, 50, 46, 48, 58, 57, 52 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 25, 35, 12, 37, 19, 40, 17, 6, 39, 4, 43, 18, 44, 24, 45, 7, 26, 8, 20, 47, 23, 10, 11, 51, 21, 53, 29, 56, 55, 14, 16, 59, 60, 61, 27, 57, 33, 34, 32, 46, 41, 63, 42, 62, 64, 36, 38, 54, 52, 58, 50, 48, 49 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 36, 20, 29, 3, 16, 12, 30, 21, 15, 34, 6, 33, 11, 27, 9, 23, 17, 8, 48, 24, 22, 26, 52, 40, 42, 13, 38, 41, 37, 39, 46, 49, 50, 44, 62, 45, 31, 43, 47, 56, 58, 35, 54, 57, 53, 55, 64, 63, 51, 60, 59, 61 ]:
 Order := 64 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 37, 4, 28, 17, 19, 13, 23, 9, 7, 18, 10, 43, 30, 39, 25, 27, 45, 31, 44, 38, 56, 21, 53, 14, 29, 35, 55, 33, 32, 34, 61, 49, 60, 59, 47, 54, 62, 41, 63, 36, 42, 51, 64, 50, 46, 48, 58, 57, 52 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 25, 35, 12, 37, 19, 40, 17, 6, 39, 4, 43, 18, 44, 24, 45, 7, 26, 8, 20, 47, 23, 10, 11, 51, 21, 53, 29, 56, 55, 14, 16, 59, 60, 61, 27, 57, 33, 34, 32, 46, 41, 63, 42, 62, 64, 36, 38, 54, 52, 58, 50, 48, 49 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 36, 20, 29, 3, 16, 12, 30, 21, 15, 34, 6, 33, 11, 27, 9, 23, 17, 8, 48, 24, 22, 26, 52, 40, 42, 13, 38, 41, 37, 39, 46, 49, 50, 44, 62, 45, 31, 43, 47, 56, 58, 35, 54, 57, 53, 55, 64, 63, 51, 60, 59, 61 ]
],
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 37, 4, 28, 17, 19, 13, 23, 9, 7, 18, 10, 43, 30, 39, 25, 27, 45, 31, 44, 38, 56, 21, 53, 14, 29, 35, 55, 33, 32, 34, 61, 49, 60, 59, 47, 54, 62, 41, 63, 36, 42, 51, 64, 50, 46, 48, 58, 57, 52 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 25, 35, 12, 37, 19, 40, 17, 6, 39, 4, 43, 18, 44, 24, 45, 7, 26, 8, 20, 47, 23, 10, 11, 51, 21, 53, 29, 56, 55, 14, 16, 59, 60, 61, 27, 57, 33, 34, 32, 46, 41, 63, 42, 62, 64, 36, 38, 54, 52, 58, 50, 48, 49 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 36, 20, 29, 3, 16, 12, 30, 21, 15, 34, 6, 33, 11, 27, 9, 23, 17, 8, 48, 24, 22, 26, 52, 40, 42, 13, 38, 41, 37, 39, 46, 49, 50, 44, 62, 45, 31, 43, 47, 56, 58, 35, 54, 57, 53, 55, 64, 63, 51, 60, 59, 61 ]:
 Order := 64 > |
[ 29, 34, 42, 7, 14, 32, 19, 11, 46, 4, 12, 23, 58, 1, 36, 18, 38, 21, 10, 41, 30, 48, 8, 50, 27, 49, 28, 33, 5, 16, 64, 2, 25, 6, 59, 3, 52, 20, 54, 57, 17, 15, 62, 51, 63, 22, 35, 9, 24, 26, 45, 13, 47, 40, 61, 60, 39, 37, 53, 55, 56, 31, 44, 43 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 36, 20, 29, 3, 16, 12, 30, 21, 15, 34, 6, 33, 11, 27, 9, 23, 17, 8, 48, 24, 22, 26, 52, 40, 42, 13, 38, 41, 37, 39, 46, 49, 50, 44, 62, 45, 31, 43, 47, 56, 58, 35, 54, 57, 53, 55, 64, 63, 51, 60, 59, 61 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 25, 35, 12, 37, 19, 40, 17, 6, 39, 4, 43, 18, 44, 24, 45, 7, 26, 8, 20, 47, 23, 10, 11, 51, 21, 53, 29, 56, 55, 14, 16, 59, 60, 61, 27, 57, 33, 34, 32, 46, 41, 63, 42, 62, 64, 36, 38, 54, 52, 58, 50, 48, 49 ]
]
];
s`PassportName := "64S13-4,8,8-g17";
s`PassportSize := 2;
s`PathNumber := 88;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-2,4,4-g1-path5", "16T10-2,4,4-g1-path5", "32S9-2,8,4-g3-path7", "64S13-4,8,8-g17-path88" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 37, 4, 28, 17, 19, 13, 23, 9, 7, 18, 10, 43, 30, 39, 25, 27, 45, 31, 44, 38, 56, 21, 53, 14, 29, 35, 55, 33, 32, 34, 61, 49, 60, 59, 47, 54, 62, 41, 63, 36, 42, 51, 64, 50, 46, 48, 58, 57, 52 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 25, 35, 12, 37, 19, 40, 17, 6, 39, 4, 43, 18, 44, 24, 45, 7, 26, 8, 20, 47, 23, 10, 11, 51, 21, 53, 29, 56, 55, 14, 16, 59, 60, 61, 27, 57, 33, 34, 32, 46, 41, 63, 42, 62, 64, 36, 38, 54, 52, 58, 50, 48, 49 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 36, 20, 29, 3, 16, 12, 30, 21, 15, 34, 6, 33, 11, 27, 9, 23, 17, 8, 48, 24, 22, 26, 52, 40, 42, 13, 38, 41, 37, 39, 46, 49, 50, 44, 62, 45, 31, 43, 47, 56, 58, 35, 54, 57, 53, 55, 64, 63, 51, 60, 59, 61 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 43, 34, 9, 33, 24, 25, 10, 26, 27, 15, 12, 20, 30, 17, 16, 18, 32, 28, 13, 14, 21, 29, 59, 46, 31, 50, 45, 44, 49, 48, 37, 39, 40, 42, 35, 36, 38, 41, 54, 64, 47, 63, 60, 61, 51, 62, 53, 56, 55, 52, 57, 58 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 5, 12, 17, 6, 1, 24, 3, 23, 26, 9, 15, 21, 39, 8, 13, 19, 25, 20, 4, 37, 11, 22, 10, 30, 7, 31, 18, 40, 28, 33, 44, 43, 45, 41, 55, 16, 35, 29, 14, 53, 56, 27, 34, 32, 60, 50, 61, 47, 59, 57, 64, 38, 51, 42, 36, 63, 62, 49, 48, 46, 52, 54, 58 ],
[ 23, 8, 30, 14, 11, 12, 34, 21, 25, 32, 33, 16, 17, 36, 18, 41, 1, 10, 29, 5, 38, 28, 27, 6, 4, 2, 50, 19, 42, 7, 26, 48, 49, 46, 39, 52, 20, 57, 3, 15, 54, 58, 24, 9, 22, 64, 44, 62, 63, 51, 55, 47, 40, 60, 13, 37, 61, 59, 45, 43, 31, 53, 56, 35 ],
[ 24, 17, 2, 37, 26, 20, 31, 40, 5, 43, 45, 39, 12, 53, 6, 56, 25, 22, 13, 28, 55, 1, 44, 30, 15, 18, 60, 3, 35, 9, 23, 59, 61, 47, 21, 63, 8, 62, 4, 19, 64, 51, 11, 10, 7, 57, 33, 54, 58, 52, 41, 48, 16, 49, 14, 29, 50, 46, 27, 34, 32, 42, 38, 36 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 5, 12, 17, 6, 1, 24, 3, 23, 26, 9, 15, 21, 39, 8, 13, 19, 25, 20, 4, 37, 11, 22, 10, 30, 7, 31, 18, 40, 28, 33, 44, 43, 45, 41, 55, 16, 35, 29, 14, 53, 56, 27, 34, 32, 60, 50, 61, 47, 59, 57, 64, 38, 51, 42, 36, 63, 62, 49, 48, 46, 52, 54, 58 ],
[ 24, 17, 2, 37, 26, 20, 31, 40, 5, 43, 45, 39, 12, 53, 6, 56, 25, 22, 13, 28, 55, 1, 44, 30, 15, 18, 60, 3, 35, 9, 23, 59, 61, 47, 21, 63, 8, 62, 4, 19, 64, 51, 11, 10, 7, 57, 33, 54, 58, 52, 41, 48, 16, 49, 14, 29, 50, 46, 27, 34, 32, 42, 38, 36 ],
[ 15, 22, 37, 6, 3, 9, 5, 25, 43, 1, 18, 28, 53, 8, 13, 4, 39, 20, 2, 40, 19, 31, 30, 45, 26, 44, 10, 24, 12, 17, 59, 11, 7, 23, 63, 16, 35, 14, 55, 56, 29, 21, 47, 61, 60, 33, 54, 27, 32, 34, 48, 38, 51, 36, 64, 62, 42, 41, 57, 58, 52, 49, 46, 50 ]
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
[ 2, 5, 12, 17, 6, 1, 24, 3, 23, 26, 9, 15, 21, 39, 8, 13, 19, 25, 20, 4, 37, 11, 22, 10, 30, 7, 31, 18, 40, 28, 33, 44, 43, 45, 41, 55, 16, 35, 29, 14, 53, 56, 27, 34, 32, 60, 50, 61, 47, 59, 57, 64, 38, 51, 42, 36, 63, 62, 49, 48, 46, 52, 54, 58 ],
[ 23, 8, 30, 14, 11, 12, 34, 21, 25, 32, 33, 16, 17, 36, 18, 41, 1, 10, 29, 5, 38, 28, 27, 6, 4, 2, 50, 19, 42, 7, 26, 48, 49, 46, 39, 52, 20, 57, 3, 15, 54, 58, 24, 9, 22, 64, 44, 62, 63, 51, 55, 47, 40, 60, 13, 37, 61, 59, 45, 43, 31, 53, 56, 35 ],
[ 24, 17, 2, 37, 26, 20, 31, 40, 5, 43, 45, 39, 12, 53, 6, 56, 25, 22, 13, 28, 55, 1, 44, 30, 15, 18, 60, 3, 35, 9, 23, 59, 61, 47, 21, 63, 8, 62, 4, 19, 64, 51, 11, 10, 7, 57, 33, 54, 58, 52, 41, 48, 16, 49, 14, 29, 50, 46, 27, 34, 32, 42, 38, 36 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
