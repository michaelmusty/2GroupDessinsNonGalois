s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 57, 40, 42, 59, 44, 62, 43, 61, 19, 18, 38, 23, 22, 56, 39, 45, 41, 48, 47, 64, 60, 50, 49, 54, 27, 58, 53, 63, 5, 36, 24, 6, 4, 28, 20, 55, 21, 46, 51, 29, 52, 30, 33, 32, 37, 8, 12, 16, 1, 11, 26, 14, 3, 7, 25, 34, 9, 35, 31, 10, 13, 2, 17, 15 ],
\[ 64, 56, 59, 48, 63, 52, 60, 53, 39, 38, 55, 58, 42, 47, 44, 61, 57, 46, 51, 29, 50, 30, 35, 37, 43, 62, 33, 49, 28, 24, 45, 41, 18, 23, 40, 54, 22, 25, 32, 34, 9, 31, 10, 17, 13, 27, 26, 8, 20, 36, 6, 19, 4, 21, 7, 12, 15, 2, 16, 11, 3, 14, 1, 5 ],
\[ 61, 53, 62, 57, 59, 45, 63, 44, 33, 52, 64, 48, 49, 60, 50, 47, 54, 40, 42, 43, 58, 41, 24, 39, 51, 55, 23, 38, 10, 9, 29, 46, 35, 30, 37, 56, 32, 19, 18, 22, 27, 20, 6, 36, 28, 34, 11, 15, 25, 2, 31, 13, 17, 12, 5, 4, 21, 8, 14, 1, 26, 7, 16, 3 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 25 },
{ IntegerRing() | 13, 31 },
{ IntegerRing() | 14, 26 },
{ IntegerRing() | 15, 17 },
{ IntegerRing() | 18, 27 },
{ IntegerRing() | 20, 28 },
{ IntegerRing() | 21, 36 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 23, 40 },
{ IntegerRing() | 29, 49 },
{ IntegerRing() | 30, 37 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 34, 35 },
{ IntegerRing() | 38, 43 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 42, 45 },
{ IntegerRing() | 44, 57 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 48, 53 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 51, 52 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 63, 64 }
@};
s`Child := "32S9-8,4,2-g3-path12";
s`Degree := 64;
s`Filename := "64S6-8,8,4-g17-path88.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 27, 2, 5, 36, 18, 49, 7, 21, 9, 16, 17, 35, 4, 34, 43, 1, 26, 24, 45, 19, 42, 11, 15, 38, 14, 62, 13, 3, 29, 25, 52, 51, 22, 31, 60, 20, 6, 28, 61, 55, 40, 59, 10, 57, 33, 47, 37, 64, 63, 46, 30, 50, 41, 23, 39, 53, 54, 48, 44, 56, 58 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 15, 5, 25, 2, 11, 31, 26, 13, 39, 36, 4, 20, 40, 27, 23, 17, 7, 41, 8, 48, 34, 12, 37, 9, 46, 33, 28, 35, 44, 24, 18, 22, 56, 57, 45, 58, 32, 55, 51, 53, 29, 54, 50, 52, 49, 63, 38, 42, 43, 47, 64, 62, 60, 61, 59 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 31, 34, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 14, 19, 43, 6, 35, 21, 20, 27, 46, 51, 32, 13, 29, 25, 10, 26, 52, 23, 45, 38, 42, 39, 40, 61, 41, 49, 54, 63, 33, 47, 37, 30, 64, 62, 58, 55, 59, 60, 44, 56, 57, 50, 53, 48 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 32, 8, 27, 2, 5, 36, 18, 49, 7, 21, 9, 16, 17, 35, 4, 34, 43, 1, 26, 24, 45, 19, 42, 11, 15, 38, 14, 62, 13, 3, 29, 25, 52, 51, 22, 31, 60, 20, 6, 28, 61, 55, 40, 59, 10, 57, 33, 47, 37, 64, 63, 46, 30, 50, 41, 23, 39, 53, 54, 48, 44, 56, 58 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 15, 5, 25, 2, 11, 31, 26, 13, 39, 36, 4, 20, 40, 27, 23, 17, 7, 41, 8, 48, 34, 12, 37, 9, 46, 33, 28, 35, 44, 24, 18, 22, 56, 57, 45, 58, 32, 55, 51, 53, 29, 54, 50, 52, 49, 63, 38, 42, 43, 47, 64, 62, 60, 61, 59 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 31, 34, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 14, 19, 43, 6, 35, 21, 20, 27, 46, 51, 32, 13, 29, 25, 10, 26, 52, 23, 45, 38, 42, 39, 40, 61, 41, 49, 54, 63, 33, 47, 37, 30, 64, 62, 58, 55, 59, 60, 44, 56, 57, 50, 53, 48 ] >;
s`Name := "64S6-8,8,4-g17-path88";
s`Orders := \[ 8, 8, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 32, 8, 27, 2, 5, 36, 18, 49, 7, 21, 9, 16, 17, 35, 4, 34, 43, 1, 26, 24, 45, 19, 42, 11, 15, 38, 14, 62, 13, 3, 29, 25, 52, 51, 22, 31, 60, 20, 6, 28, 61, 55, 40, 59, 10, 57, 33, 47, 37, 64, 63, 46, 30, 50, 41, 23, 39, 53, 54, 48, 44, 56, 58 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 15, 5, 25, 2, 11, 31, 26, 13, 39, 36, 4, 20, 40, 27, 23, 17, 7, 41, 8, 48, 34, 12, 37, 9, 46, 33, 28, 35, 44, 24, 18, 22, 56, 57, 45, 58, 32, 55, 51, 53, 29, 54, 50, 52, 49, 63, 38, 42, 43, 47, 64, 62, 60, 61, 59 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 31, 34, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 14, 19, 43, 6, 35, 21, 20, 27, 46, 51, 32, 13, 29, 25, 10, 26, 52, 23, 45, 38, 42, 39, 40, 61, 41, 49, 54, 63, 33, 47, 37, 30, 64, 62, 58, 55, 59, 60, 44, 56, 57, 50, 53, 48 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 32, 8, 27, 2, 5, 36, 18, 49, 7, 21, 9, 16, 17, 35, 4, 34, 43, 1, 26, 24, 45, 19, 42, 11, 15, 38, 14, 62, 13, 3, 29, 25, 52, 51, 22, 31, 60, 20, 6, 28, 61, 55, 40, 59, 10, 57, 33, 47, 37, 64, 63, 46, 30, 50, 41, 23, 39, 53, 54, 48, 44, 56, 58 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 15, 5, 25, 2, 11, 31, 26, 13, 39, 36, 4, 20, 40, 27, 23, 17, 7, 41, 8, 48, 34, 12, 37, 9, 46, 33, 28, 35, 44, 24, 18, 22, 56, 57, 45, 58, 32, 55, 51, 53, 29, 54, 50, 52, 49, 63, 38, 42, 43, 47, 64, 62, 60, 61, 59 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 31, 34, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 14, 19, 43, 6, 35, 21, 20, 27, 46, 51, 32, 13, 29, 25, 10, 26, 52, 23, 45, 38, 42, 39, 40, 61, 41, 49, 54, 63, 33, 47, 37, 30, 64, 62, 58, 55, 59, 60, 44, 56, 57, 50, 53, 48 ]:
 Order := 64 > |
[ 12, 32, 8, 27, 2, 5, 36, 18, 49, 7, 21, 9, 16, 17, 35, 4, 34, 43, 1, 26, 24, 45, 19, 42, 11, 15, 38, 14, 62, 13, 3, 29, 25, 52, 51, 22, 31, 60, 20, 6, 28, 61, 55, 40, 59, 10, 57, 33, 47, 37, 64, 63, 46, 30, 50, 41, 23, 39, 53, 54, 48, 44, 56, 58 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 15, 5, 25, 2, 11, 31, 26, 13, 39, 36, 4, 20, 40, 27, 23, 17, 7, 41, 8, 48, 34, 12, 37, 9, 46, 33, 28, 35, 44, 24, 18, 22, 56, 57, 45, 58, 32, 55, 51, 53, 29, 54, 50, 52, 49, 63, 38, 42, 43, 47, 64, 62, 60, 61, 59 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 31, 34, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 14, 19, 43, 6, 35, 21, 20, 27, 46, 51, 32, 13, 29, 25, 10, 26, 52, 23, 45, 38, 42, 39, 40, 61, 41, 49, 54, 63, 33, 47, 37, 30, 64, 62, 58, 55, 59, 60, 44, 56, 57, 50, 53, 48 ]
],
[ PermutationGroup<64 |  
\[ 12, 32, 8, 27, 2, 5, 36, 18, 49, 7, 21, 9, 16, 17, 35, 4, 34, 43, 1, 26, 24, 45, 19, 42, 11, 15, 38, 14, 62, 13, 3, 29, 25, 52, 51, 22, 31, 60, 20, 6, 28, 61, 55, 40, 59, 10, 57, 33, 47, 37, 64, 63, 46, 30, 50, 41, 23, 39, 53, 54, 48, 44, 56, 58 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 15, 5, 25, 2, 11, 31, 26, 13, 39, 36, 4, 20, 40, 27, 23, 17, 7, 41, 8, 48, 34, 12, 37, 9, 46, 33, 28, 35, 44, 24, 18, 22, 56, 57, 45, 58, 32, 55, 51, 53, 29, 54, 50, 52, 49, 63, 38, 42, 43, 47, 64, 62, 60, 61, 59 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 31, 34, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 14, 19, 43, 6, 35, 21, 20, 27, 46, 51, 32, 13, 29, 25, 10, 26, 52, 23, 45, 38, 42, 39, 40, 61, 41, 49, 54, 63, 33, 47, 37, 30, 64, 62, 58, 55, 59, 60, 44, 56, 57, 50, 53, 48 ]:
 Order := 64 > |
[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 15, 5, 25, 2, 11, 31, 26, 13, 39, 36, 4, 20, 40, 27, 23, 17, 7, 41, 8, 48, 34, 12, 37, 9, 46, 33, 28, 35, 44, 24, 18, 22, 56, 57, 45, 58, 32, 55, 51, 53, 29, 54, 50, 52, 49, 63, 38, 42, 43, 47, 64, 62, 60, 61, 59 ],
[ 12, 32, 8, 27, 2, 5, 36, 18, 49, 7, 21, 9, 16, 17, 35, 4, 34, 43, 1, 26, 24, 45, 19, 42, 11, 15, 38, 14, 62, 13, 3, 29, 25, 52, 51, 22, 31, 60, 20, 6, 28, 61, 55, 40, 59, 10, 57, 33, 47, 37, 64, 63, 46, 30, 50, 41, 23, 39, 53, 54, 48, 44, 56, 58 ],
[ 10, 30, 19, 39, 25, 3, 20, 41, 48, 5, 28, 37, 14, 31, 46, 6, 33, 44, 16, 11, 40, 56, 21, 58, 1, 13, 57, 7, 55, 12, 26, 53, 15, 54, 50, 23, 2, 63, 8, 36, 4, 47, 64, 27, 62, 17, 45, 32, 60, 34, 61, 59, 9, 35, 49, 24, 18, 22, 51, 29, 52, 42, 43, 38 ]
]
];
s`PassportName := "64S6-8,8,4-g17";
s`PassportSize := 2;
s`PathNumber := 88;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T12-8,4,2-g2-path1", "32S9-8,4,2-g3-path12", "64S6-8,8,4-g17-path88" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 27, 2, 5, 36, 18, 49, 7, 21, 9, 16, 17, 35, 4, 34, 43, 1, 26, 24, 45, 19, 42, 11, 15, 38, 14, 62, 13, 3, 29, 25, 52, 51, 22, 31, 60, 20, 6, 28, 61, 55, 40, 59, 10, 57, 33, 47, 37, 64, 63, 46, 30, 50, 41, 23, 39, 53, 54, 48, 44, 56, 58 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 15, 5, 25, 2, 11, 31, 26, 13, 39, 36, 4, 20, 40, 27, 23, 17, 7, 41, 8, 48, 34, 12, 37, 9, 46, 33, 28, 35, 44, 24, 18, 22, 56, 57, 45, 58, 32, 55, 51, 53, 29, 54, 50, 52, 49, 63, 38, 42, 43, 47, 64, 62, 60, 61, 59 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 31, 34, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 14, 19, 43, 6, 35, 21, 20, 27, 46, 51, 32, 13, 29, 25, 10, 26, 52, 23, 45, 38, 42, 39, 40, 61, 41, 49, 54, 63, 33, 47, 37, 30, 64, 62, 58, 55, 59, 60, 44, 56, 57, 50, 53, 48 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 49, 62, 53, 33, 29, 32, 54, 46, 57, 60, 50, 47, 61, 52, 64, 48, 63, 10, 9, 35, 37, 13, 12, 31, 55, 51, 25, 34, 40, 42, 59, 44, 43, 56, 58, 30, 45, 11, 15, 2, 17, 3, 7, 5, 16, 38, 19, 18, 23, 22, 39, 41, 27, 24, 36, 14, 1, 26, 4, 21, 8, 6, 28, 20 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 28, 26, 25, 7, 20, 39, 31, 11, 17, 37, 13, 14, 46, 6, 1, 10, 5, 21, 41, 23, 16, 8, 56, 4, 30, 19, 36, 40, 35, 53, 33, 15, 54, 2, 12, 3, 48, 22, 57, 58, 44, 27, 24, 64, 18, 50, 52, 60, 34, 61, 9, 32, 55, 59, 42, 62, 63, 47, 43, 45, 38, 51, 29, 49 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 15, 5, 25, 2, 11, 31, 26, 13, 39, 36, 4, 20, 40, 27, 23, 17, 7, 41, 8, 48, 34, 12, 37, 9, 46, 33, 28, 35, 44, 24, 18, 22, 56, 57, 45, 58, 32, 55, 51, 53, 29, 54, 50, 52, 49, 63, 38, 42, 43, 47, 64, 62, 60, 61, 59 ],
[ 10, 30, 19, 39, 25, 3, 20, 41, 48, 5, 28, 37, 14, 31, 46, 6, 33, 44, 16, 11, 40, 56, 21, 58, 1, 13, 57, 7, 55, 12, 26, 53, 15, 54, 50, 23, 2, 63, 8, 36, 4, 47, 64, 27, 62, 17, 45, 32, 60, 34, 61, 59, 9, 35, 49, 24, 18, 22, 51, 29, 52, 42, 43, 38 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 15, 5, 25, 2, 11, 31, 26, 13, 39, 36, 4, 20, 40, 27, 23, 17, 7, 41, 8, 48, 34, 12, 37, 9, 46, 33, 28, 35, 44, 24, 18, 22, 56, 57, 45, 58, 32, 55, 51, 53, 29, 54, 50, 52, 49, 63, 38, 42, 43, 47, 64, 62, 60, 61, 59 ],
[ 28, 26, 25, 7, 20, 39, 31, 11, 17, 37, 13, 14, 46, 6, 1, 10, 5, 21, 41, 23, 16, 8, 56, 4, 30, 19, 36, 40, 35, 53, 33, 15, 54, 2, 12, 3, 48, 22, 57, 58, 44, 27, 24, 64, 18, 50, 52, 60, 34, 61, 9, 32, 55, 59, 42, 62, 63, 47, 43, 45, 38, 51, 29, 49 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 31, 34, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 14, 19, 43, 6, 35, 21, 20, 27, 46, 51, 32, 13, 29, 25, 10, 26, 52, 23, 45, 38, 42, 39, 40, 61, 41, 49, 54, 63, 33, 47, 37, 30, 64, 62, 58, 55, 59, 60, 44, 56, 57, 50, 53, 48 ]
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
[ 28, 26, 25, 7, 20, 39, 31, 11, 17, 37, 13, 14, 46, 6, 1, 10, 5, 21, 41, 23, 16, 8, 56, 4, 30, 19, 36, 40, 35, 53, 33, 15, 54, 2, 12, 3, 48, 22, 57, 58, 44, 27, 24, 64, 18, 50, 52, 60, 34, 61, 9, 32, 55, 59, 42, 62, 63, 47, 43, 45, 38, 51, 29, 49 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 15, 5, 25, 2, 11, 31, 26, 13, 39, 36, 4, 20, 40, 27, 23, 17, 7, 41, 8, 48, 34, 12, 37, 9, 46, 33, 28, 35, 44, 24, 18, 22, 56, 57, 45, 58, 32, 55, 51, 53, 29, 54, 50, 52, 49, 63, 38, 42, 43, 47, 64, 62, 60, 61, 59 ],
[ 10, 30, 19, 39, 25, 3, 20, 41, 48, 5, 28, 37, 14, 31, 46, 6, 33, 44, 16, 11, 40, 56, 21, 58, 1, 13, 57, 7, 55, 12, 26, 53, 15, 54, 50, 23, 2, 63, 8, 36, 4, 47, 64, 27, 62, 17, 45, 32, 60, 34, 61, 59, 9, 35, 49, 24, 18, 22, 51, 29, 52, 42, 43, 38 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
