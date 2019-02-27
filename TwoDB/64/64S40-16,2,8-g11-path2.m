s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 61, 42, 60, 51, 44, 46, 49, 22, 41, 55, 59, 62, 58, 43, 32, 64, 45, 54, 26, 53, 34, 28, 27, 48, 63, 6, 21, 39, 40, 56, 35, 37, 57, 23, 9, 30, 47, 52, 8, 14, 31, 10, 29, 1, 4, 19, 15, 38, 20, 36, 17, 24, 7, 11, 2, 50, 12, 3, 18, 13, 5, 33, 16, 25 ],
\[ 2, 8, 9, 3, 10, 1, 11, 26, 27, 28, 29, 30, 31, 32, 7, 12, 13, 14, 5, 18, 4, 6, 17, 25, 33, 44, 45, 46, 47, 48, 34, 49, 50, 51, 23, 24, 20, 16, 19, 15, 21, 22, 37, 55, 58, 61, 53, 63, 59, 52, 60, 64, 54, 43, 39, 38, 36, 35, 40, 41, 42, 56, 57, 62 ],
\[ 60, 49, 61, 62, 58, 43, 42, 27, 48, 53, 63, 51, 44, 46, 56, 54, 57, 64, 40, 55, 39, 23, 22, 41, 59, 29, 8, 34, 26, 32, 52, 30, 45, 28, 38, 37, 36, 35, 21, 19, 24, 7, 6, 13, 33, 14, 50, 9, 2, 47, 12, 31, 10, 16, 20, 15, 17, 5, 25, 1, 3, 4, 11, 18 ]:
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
{ IntegerRing() | 11, 18 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 15, 37 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 22, 39 },
{ IntegerRing() | 24, 38 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 27, 34 },
{ IntegerRing() | 30, 50 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 35, 41 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 40, 43 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 44, 61 },
{ IntegerRing() | 45, 51 },
{ IntegerRing() | 48, 52 },
{ IntegerRing() | 49, 53 },
{ IntegerRing() | 54, 59 },
{ IntegerRing() | 57, 62 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 63, 64 }
@};
s`Child := "32S9-8,2,4-g3-path11";
s`Degree := 64;
s`Filename := "64S40-16,2,8-g11-path2.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 17, 30, 20, 3, 35, 12, 37, 4, 5, 21, 40, 6, 43, 25, 33, 44, 29, 46, 13, 48, 18, 9, 50, 14, 54, 24, 41, 16, 19, 58, 59, 22, 60, 55, 47, 61, 31, 63, 27, 52, 32, 64, 34, 51, 39, 38, 36, 53, 45, 49, 42, 56, 57, 62 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 36, 18, 19, 16, 17, 38, 22, 21, 39, 7, 11, 45, 8, 34, 33, 32, 10, 30, 29, 28, 55, 15, 56, 20, 23, 57, 42, 41, 62, 58, 26, 51, 50, 49, 48, 47, 46, 53, 52, 64, 35, 37, 40, 44, 63, 61, 60, 43, 59, 54 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 18, 33, 28, 6, 20, 25, 10, 23, 5, 38, 41, 24, 15, 7, 27, 48, 31, 8, 14, 50, 46, 11, 52, 36, 40, 19, 37, 35, 22, 56, 60, 39, 45, 63, 34, 26, 32, 61, 29, 64, 47, 44, 55, 58, 43, 59, 57, 42, 62, 51, 54, 49, 53 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 11;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 17, 30, 20, 3, 35, 12, 37, 4, 5, 21, 40, 6, 43, 25, 33, 44, 29, 46, 13, 48, 18, 9, 50, 14, 54, 24, 41, 16, 19, 58, 59, 22, 60, 55, 47, 61, 31, 63, 27, 52, 32, 64, 34, 51, 39, 38, 36, 53, 45, 49, 42, 56, 57, 62 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 36, 18, 19, 16, 17, 38, 22, 21, 39, 7, 11, 45, 8, 34, 33, 32, 10, 30, 29, 28, 55, 15, 56, 20, 23, 57, 42, 41, 62, 58, 26, 51, 50, 49, 48, 47, 46, 53, 52, 64, 35, 37, 40, 44, 63, 61, 60, 43, 59, 54 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 18, 33, 28, 6, 20, 25, 10, 23, 5, 38, 41, 24, 15, 7, 27, 48, 31, 8, 14, 50, 46, 11, 52, 36, 40, 19, 37, 35, 22, 56, 60, 39, 45, 63, 34, 26, 32, 61, 29, 64, 47, 44, 55, 58, 43, 59, 57, 42, 62, 51, 54, 49, 53 ] >;
s`Name := "64S40-16,2,8-g11-path2";
s`Orders := \[ 16, 2, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 17, 30, 20, 3, 35, 12, 37, 4, 5, 21, 40, 6, 43, 25, 33, 44, 29, 46, 13, 48, 18, 9, 50, 14, 54, 24, 41, 16, 19, 58, 59, 22, 60, 55, 47, 61, 31, 63, 27, 52, 32, 64, 34, 51, 39, 38, 36, 53, 45, 49, 42, 56, 57, 62 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 36, 18, 19, 16, 17, 38, 22, 21, 39, 7, 11, 45, 8, 34, 33, 32, 10, 30, 29, 28, 55, 15, 56, 20, 23, 57, 42, 41, 62, 58, 26, 51, 50, 49, 48, 47, 46, 53, 52, 64, 35, 37, 40, 44, 63, 61, 60, 43, 59, 54 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 18, 33, 28, 6, 20, 25, 10, 23, 5, 38, 41, 24, 15, 7, 27, 48, 31, 8, 14, 50, 46, 11, 52, 36, 40, 19, 37, 35, 22, 56, 60, 39, 45, 63, 34, 26, 32, 61, 29, 64, 47, 44, 55, 58, 43, 59, 57, 42, 62, 51, 54, 49, 53 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 17, 30, 20, 3, 35, 12, 37, 4, 5, 21, 40, 6, 43, 25, 33, 44, 29, 46, 13, 48, 18, 9, 50, 14, 54, 24, 41, 16, 19, 58, 59, 22, 60, 55, 47, 61, 31, 63, 27, 52, 32, 64, 34, 51, 39, 38, 36, 53, 45, 49, 42, 56, 57, 62 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 36, 18, 19, 16, 17, 38, 22, 21, 39, 7, 11, 45, 8, 34, 33, 32, 10, 30, 29, 28, 55, 15, 56, 20, 23, 57, 42, 41, 62, 58, 26, 51, 50, 49, 48, 47, 46, 53, 52, 64, 35, 37, 40, 44, 63, 61, 60, 43, 59, 54 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 18, 33, 28, 6, 20, 25, 10, 23, 5, 38, 41, 24, 15, 7, 27, 48, 31, 8, 14, 50, 46, 11, 52, 36, 40, 19, 37, 35, 22, 56, 60, 39, 45, 63, 34, 26, 32, 61, 29, 64, 47, 44, 55, 58, 43, 59, 57, 42, 62, 51, 54, 49, 53 ]:
 Order := 64 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 32, 5, 9, 16, 29, 34, 4, 38, 11, 31, 39, 13, 20, 42, 7, 36, 24, 8, 49, 10, 27, 12, 47, 51, 25, 53, 15, 57, 17, 56, 55, 21, 37, 61, 23, 26, 59, 28, 45, 30, 60, 33, 54, 50, 58, 35, 44, 62, 63, 40, 41, 43, 46, 64, 48, 52 ],
[ 15, 7, 30, 12, 37, 40, 2, 11, 48, 20, 8, 4, 50, 46, 1, 21, 33, 28, 43, 10, 16, 59, 25, 35, 23, 29, 63, 18, 26, 3, 52, 61, 17, 64, 24, 58, 5, 41, 54, 6, 38, 49, 19, 47, 57, 14, 44, 9, 42, 13, 62, 31, 55, 39, 53, 60, 45, 36, 22, 56, 32, 51, 27, 34 ],
[ 7, 11, 2, 1, 20, 15, 25, 29, 8, 18, 33, 3, 10, 30, 24, 4, 5, 12, 37, 16, 6, 40, 19, 23, 17, 47, 26, 14, 50, 9, 28, 48, 13, 46, 39, 35, 38, 21, 43, 36, 22, 59, 56, 53, 44, 32, 52, 27, 63, 31, 61, 34, 64, 62, 54, 41, 58, 55, 57, 42, 49, 60, 45, 51 ]
]
];
s`PassportName := "64S40-16,2,8-g11";
s`PassportSize := 1;
s`PathNumber := 2;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path9", "32S9-8,2,4-g3-path11", "64S40-16,2,8-g11-path2" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 17, 30, 20, 3, 35, 12, 37, 4, 5, 21, 40, 6, 43, 25, 33, 44, 29, 46, 13, 48, 18, 9, 50, 14, 54, 24, 41, 16, 19, 58, 59, 22, 60, 55, 47, 61, 31, 63, 27, 52, 32, 64, 34, 51, 39, 38, 36, 53, 45, 49, 42, 56, 57, 62 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 36, 18, 19, 16, 17, 38, 22, 21, 39, 7, 11, 45, 8, 34, 33, 32, 10, 30, 29, 28, 55, 15, 56, 20, 23, 57, 42, 41, 62, 58, 26, 51, 50, 49, 48, 47, 46, 53, 52, 64, 35, 37, 40, 44, 63, 61, 60, 43, 59, 54 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 18, 33, 28, 6, 20, 25, 10, 23, 5, 38, 41, 24, 15, 7, 27, 48, 31, 8, 14, 50, 46, 11, 52, 36, 40, 19, 37, 35, 22, 56, 60, 39, 45, 63, 34, 26, 32, 61, 29, 64, 47, 44, 55, 58, 43, 59, 57, 42, 62, 51, 54, 49, 53 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 44, 55, 58, 45, 61, 26, 53, 39, 35, 42, 54, 57, 60, 40, 47, 63, 51, 59, 46, 49, 27, 8, 34, 52, 64, 19, 23, 22, 43, 36, 41, 15, 62, 21, 31, 50, 32, 48, 28, 29, 9, 2, 14, 5, 17, 6, 37, 24, 7, 56, 4, 38, 20, 18, 10, 30, 33, 13, 11, 3, 1, 12, 25, 16 ],
\[ 6, 1, 4, 21, 19, 22, 15, 2, 3, 5, 7, 16, 17, 18, 40, 38, 23, 20, 39, 37, 41, 42, 35, 36, 24, 8, 9, 10, 11, 12, 13, 14, 25, 31, 58, 57, 43, 56, 55, 59, 60, 61, 54, 26, 27, 28, 29, 30, 32, 33, 34, 50, 47, 53, 44, 62, 63, 45, 49, 51, 46, 64, 48, 52 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 30, 4, 21, 33, 16, 15, 48, 3, 50, 7, 28, 17, 18, 40, 10, 23, 20, 25, 37, 41, 38, 35, 1, 2, 63, 9, 52, 11, 46, 13, 14, 8, 31, 58, 6, 43, 5, 24, 59, 60, 56, 54, 57, 27, 64, 29, 61, 32, 26, 34, 44, 47, 53, 36, 19, 22, 45, 49, 51, 62, 39, 42, 55 ],
[ 47, 53, 56, 62, 32, 29, 42, 54, 38, 49, 22, 45, 36, 19, 61, 27, 57, 39, 14, 55, 64, 11, 63, 31, 34, 43, 16, 59, 6, 58, 24, 5, 51, 25, 48, 13, 44, 9, 18, 46, 52, 7, 26, 37, 12, 40, 1, 35, 10, 60, 33, 41, 2, 8, 20, 3, 17, 30, 28, 50, 15, 4, 23, 21 ],
[ 31, 34, 38, 56, 9, 13, 22, 51, 16, 27, 6, 47, 24, 5, 42, 29, 36, 19, 3, 39, 62, 17, 57, 18, 14, 60, 12, 45, 1, 53, 25, 10, 32, 33, 63, 20, 55, 11, 4, 61, 64, 23, 44, 41, 30, 58, 2, 54, 28, 49, 50, 59, 8, 26, 21, 7, 37, 48, 46, 52, 35, 15, 43, 40 ]
]
];
s`PointedPassportSize := 1;
s`RefinedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 24, 25, 9, 3, 38, 36, 11, 33, 27, 16, 29, 1, 31, 32, 7, 6, 13, 14, 56, 18, 4, 57, 17, 39, 19, 50, 45, 12, 47, 2, 34, 49, 5, 51, 23, 55, 20, 22, 62, 15, 21, 63, 37, 52, 58, 30, 53, 8, 59, 10, 60, 28, 54, 43, 64, 42, 44, 35, 40, 41, 48, 61, 26, 46 ],
[ 13, 31, 5, 19, 3, 17, 38, 34, 10, 9, 16, 29, 1, 33, 56, 11, 6, 25, 4, 24, 39, 23, 22, 20, 18, 51, 28, 27, 12, 47, 2, 50, 14, 8, 42, 37, 36, 7, 21, 62, 55, 35, 57, 60, 46, 45, 30, 53, 52, 32, 26, 49, 48, 63, 41, 15, 43, 61, 64, 44, 58, 40, 54, 59 ],
[ 29, 47, 19, 39, 14, 11, 56, 53, 5, 32, 38, 27, 6, 25, 62, 9, 22, 24, 18, 36, 55, 7, 42, 13, 31, 54, 10, 49, 16, 45, 1, 33, 34, 2, 61, 17, 57, 3, 20, 64, 44, 15, 63, 43, 28, 59, 12, 58, 50, 51, 8, 60, 30, 48, 37, 4, 23, 46, 52, 26, 40, 21, 35, 41 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
