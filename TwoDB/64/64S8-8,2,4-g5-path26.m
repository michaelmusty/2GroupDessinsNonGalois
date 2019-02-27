s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 46, 43, 61, 47, 62, 25, 54, 22, 42, 56, 60, 57, 58, 44, 49, 63, 53, 55, 48, 51, 26, 8, 35, 52, 6, 21, 40, 41, 45, 36, 38, 64, 37, 59, 23, 30, 33, 31, 50, 27, 28, 9, 2, 14, 29, 1, 4, 19, 15, 39, 20, 24, 17, 7, 18, 10, 12, 13, 34, 11, 3, 5, 16, 32 ],
\[ 2, 8, 9, 3, 10, 1, 11, 25, 26, 27, 28, 29, 30, 31, 7, 12, 13, 14, 5, 18, 4, 6, 17, 32, 46, 47, 48, 49, 50, 35, 51, 34, 52, 33, 53, 23, 24, 20, 16, 19, 15, 21, 22, 38, 39, 43, 61, 62, 54, 63, 55, 64, 58, 60, 44, 40, 45, 36, 37, 41, 42, 56, 57, 59 ],
\[ 61, 54, 46, 57, 58, 44, 43, 35, 52, 51, 63, 47, 62, 25, 37, 60, 59, 64, 41, 56, 40, 23, 22, 42, 14, 27, 26, 48, 31, 50, 29, 55, 49, 53, 8, 39, 15, 45, 36, 21, 19, 24, 7, 6, 38, 3, 12, 28, 33, 30, 10, 9, 34, 2, 32, 20, 4, 5, 17, 16, 1, 13, 11, 18 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 11, 18 },
{ IntegerRing() | 12, 34 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 16, 32 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 22, 40 },
{ IntegerRing() | 24, 39 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 26, 35 },
{ IntegerRing() | 29, 33 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 36, 42 },
{ IntegerRing() | 37, 45 },
{ IntegerRing() | 41, 44 },
{ IntegerRing() | 43, 56 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 47, 53 },
{ IntegerRing() | 50, 52 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 57, 59 },
{ IntegerRing() | 58, 61 },
{ IntegerRing() | 63, 64 }
@};
s`Child := "32S9-8,2,4-g3-path13";
s`Degree := 64;
s`Filename := "64S8-8,2,4-g5-path26.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 25, 11, 27, 17, 33, 20, 3, 36, 34, 38, 4, 5, 21, 41, 6, 44, 16, 46, 28, 48, 13, 52, 18, 9, 12, 50, 29, 14, 55, 39, 42, 32, 19, 58, 60, 22, 61, 24, 43, 49, 62, 30, 64, 26, 63, 31, 35, 47, 40, 37, 51, 45, 53, 54, 56, 59, 57 ],
[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 30, 32, 14, 5, 12, 37, 18, 19, 16, 17, 39, 22, 21, 40, 7, 47, 8, 35, 34, 31, 10, 29, 11, 49, 28, 27, 56, 15, 45, 20, 23, 59, 43, 42, 57, 38, 61, 25, 53, 33, 51, 50, 54, 48, 52, 63, 36, 44, 62, 41, 64, 46, 58, 55, 60 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 11, 34, 27, 6, 7, 32, 10, 23, 5, 39, 42, 24, 38, 26, 50, 30, 8, 28, 33, 48, 20, 14, 18, 52, 37, 44, 19, 15, 36, 22, 45, 61, 40, 41, 47, 63, 35, 25, 49, 62, 31, 64, 46, 56, 58, 60, 59, 55, 43, 57, 53, 54, 51 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 5;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 25, 11, 27, 17, 33, 20, 3, 36, 34, 38, 4, 5, 21, 41, 6, 44, 16, 46, 28, 48, 13, 52, 18, 9, 12, 50, 29, 14, 55, 39, 42, 32, 19, 58, 60, 22, 61, 24, 43, 49, 62, 30, 64, 26, 63, 31, 35, 47, 40, 37, 51, 45, 53, 54, 56, 59, 57 ],
\[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 30, 32, 14, 5, 12, 37, 18, 19, 16, 17, 39, 22, 21, 40, 7, 47, 8, 35, 34, 31, 10, 29, 11, 49, 28, 27, 56, 15, 45, 20, 23, 59, 43, 42, 57, 38, 61, 25, 53, 33, 51, 50, 54, 48, 52, 63, 36, 44, 62, 41, 64, 46, 58, 55, 60 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 11, 34, 27, 6, 7, 32, 10, 23, 5, 39, 42, 24, 38, 26, 50, 30, 8, 28, 33, 48, 20, 14, 18, 52, 37, 44, 19, 15, 36, 22, 45, 61, 40, 41, 47, 63, 35, 25, 49, 62, 31, 64, 46, 56, 58, 60, 59, 55, 43, 57, 53, 54, 51 ] >;
s`Name := "64S8-8,2,4-g5-path26";
s`Orders := \[ 8, 2, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 25, 11, 27, 17, 33, 20, 3, 36, 34, 38, 4, 5, 21, 41, 6, 44, 16, 46, 28, 48, 13, 52, 18, 9, 12, 50, 29, 14, 55, 39, 42, 32, 19, 58, 60, 22, 61, 24, 43, 49, 62, 30, 64, 26, 63, 31, 35, 47, 40, 37, 51, 45, 53, 54, 56, 59, 57 ],
\[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 30, 32, 14, 5, 12, 37, 18, 19, 16, 17, 39, 22, 21, 40, 7, 47, 8, 35, 34, 31, 10, 29, 11, 49, 28, 27, 56, 15, 45, 20, 23, 59, 43, 42, 57, 38, 61, 25, 53, 33, 51, 50, 54, 48, 52, 63, 36, 44, 62, 41, 64, 46, 58, 55, 60 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 11, 34, 27, 6, 7, 32, 10, 23, 5, 39, 42, 24, 38, 26, 50, 30, 8, 28, 33, 48, 20, 14, 18, 52, 37, 44, 19, 15, 36, 22, 45, 61, 40, 41, 47, 63, 35, 25, 49, 62, 31, 64, 46, 56, 58, 60, 59, 55, 43, 57, 53, 54, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 25, 11, 27, 17, 33, 20, 3, 36, 34, 38, 4, 5, 21, 41, 6, 44, 16, 46, 28, 48, 13, 52, 18, 9, 12, 50, 29, 14, 55, 39, 42, 32, 19, 58, 60, 22, 61, 24, 43, 49, 62, 30, 64, 26, 63, 31, 35, 47, 40, 37, 51, 45, 53, 54, 56, 59, 57 ],
\[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 30, 32, 14, 5, 12, 37, 18, 19, 16, 17, 39, 22, 21, 40, 7, 47, 8, 35, 34, 31, 10, 29, 11, 49, 28, 27, 56, 15, 45, 20, 23, 59, 43, 42, 57, 38, 61, 25, 53, 33, 51, 50, 54, 48, 52, 63, 36, 44, 62, 41, 64, 46, 58, 55, 60 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 11, 34, 27, 6, 7, 32, 10, 23, 5, 39, 42, 24, 38, 26, 50, 30, 8, 28, 33, 48, 20, 14, 18, 52, 37, 44, 19, 15, 36, 22, 45, 61, 40, 41, 47, 63, 35, 25, 49, 62, 31, 64, 46, 56, 58, 60, 59, 55, 43, 57, 53, 54, 51 ]:
 Order := 64 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 31, 5, 9, 32, 28, 35, 4, 24, 11, 30, 40, 13, 20, 43, 7, 45, 8, 51, 10, 26, 34, 49, 53, 39, 12, 16, 54, 15, 57, 17, 37, 56, 21, 38, 46, 23, 59, 25, 55, 27, 47, 33, 58, 29, 60, 61, 36, 62, 64, 41, 63, 42, 44, 48, 52, 50 ],
[ 15, 7, 33, 34, 38, 41, 2, 11, 52, 20, 8, 17, 29, 48, 1, 23, 12, 27, 44, 10, 32, 60, 16, 42, 28, 64, 18, 25, 13, 50, 62, 21, 3, 4, 63, 39, 61, 5, 36, 55, 6, 24, 54, 19, 58, 49, 59, 14, 46, 30, 56, 9, 57, 43, 40, 51, 53, 45, 47, 22, 37, 31, 35, 26 ],
[ 7, 11, 2, 1, 20, 15, 16, 28, 8, 18, 12, 3, 10, 33, 39, 4, 5, 34, 38, 32, 6, 41, 19, 23, 49, 25, 14, 29, 9, 27, 52, 17, 30, 13, 48, 40, 36, 24, 21, 44, 45, 22, 60, 37, 42, 54, 46, 31, 50, 26, 64, 35, 62, 63, 59, 55, 61, 56, 58, 57, 43, 51, 47, 53 ]
]
];
s`PassportName := "64S8-8,2,4-g5";
s`PassportSize := 1;
s`PathNumber := 26;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-4,2,2-g0-path2", "16T12-8,2,4-g2-path2", "32S9-8,2,4-g3-path13", "64S8-8,2,4-g5-path26" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 25, 11, 27, 17, 33, 20, 3, 36, 34, 38, 4, 5, 21, 41, 6, 44, 16, 46, 28, 48, 13, 52, 18, 9, 12, 50, 29, 14, 55, 39, 42, 32, 19, 58, 60, 22, 61, 24, 43, 49, 62, 30, 64, 26, 63, 31, 35, 47, 40, 37, 51, 45, 53, 54, 56, 59, 57 ],
[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 30, 32, 14, 5, 12, 37, 18, 19, 16, 17, 39, 22, 21, 40, 7, 47, 8, 35, 34, 31, 10, 29, 11, 49, 28, 27, 56, 15, 45, 20, 23, 59, 43, 42, 57, 38, 61, 25, 53, 33, 51, 50, 54, 48, 52, 63, 36, 44, 62, 41, 64, 46, 58, 55, 60 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 11, 34, 27, 6, 7, 32, 10, 23, 5, 39, 42, 24, 38, 26, 50, 30, 8, 28, 33, 48, 20, 14, 18, 52, 37, 44, 19, 15, 36, 22, 45, 61, 40, 41, 47, 63, 35, 25, 49, 62, 31, 64, 46, 56, 58, 60, 59, 55, 43, 57, 53, 54, 51 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 46, 43, 61, 47, 62, 25, 54, 22, 42, 56, 60, 57, 58, 44, 49, 63, 53, 55, 48, 51, 26, 8, 35, 52, 6, 21, 40, 41, 45, 36, 38, 64, 37, 59, 23, 30, 33, 31, 50, 27, 28, 9, 2, 14, 29, 1, 4, 19, 15, 39, 20, 24, 17, 7, 18, 10, 12, 13, 34, 11, 3, 5, 16, 32 ],
\[ 6, 1, 4, 21, 19, 22, 15, 2, 3, 5, 7, 16, 17, 18, 41, 39, 23, 20, 40, 38, 42, 43, 36, 37, 8, 9, 10, 11, 12, 13, 14, 24, 34, 32, 30, 58, 59, 44, 45, 56, 60, 61, 46, 55, 57, 25, 26, 27, 28, 29, 31, 33, 35, 49, 51, 62, 63, 53, 64, 54, 47, 48, 50, 52 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 34, 33, 17, 23, 12, 32, 15, 52, 13, 29, 7, 8, 4, 18, 41, 2, 21, 20, 16, 38, 36, 24, 42, 5, 64, 30, 50, 11, 25, 3, 14, 10, 48, 27, 9, 61, 19, 44, 1, 39, 60, 58, 37, 55, 6, 59, 35, 63, 28, 46, 31, 62, 26, 49, 51, 45, 22, 47, 40, 54, 53, 57, 43, 56 ],
[ 13, 30, 5, 19, 3, 17, 39, 35, 10, 9, 16, 28, 1, 34, 45, 11, 6, 32, 4, 24, 40, 23, 22, 20, 53, 27, 26, 12, 49, 2, 33, 18, 31, 14, 8, 43, 38, 37, 7, 21, 57, 56, 36, 59, 15, 58, 48, 47, 29, 54, 52, 51, 25, 50, 64, 42, 41, 46, 44, 63, 62, 61, 60, 55 ],
[ 7, 11, 2, 1, 20, 15, 16, 28, 8, 18, 12, 3, 10, 33, 39, 4, 5, 34, 38, 32, 6, 41, 19, 23, 49, 25, 14, 29, 9, 27, 52, 17, 30, 13, 48, 40, 36, 24, 21, 44, 45, 22, 60, 37, 42, 54, 46, 31, 50, 26, 64, 35, 62, 63, 59, 55, 61, 56, 58, 57, 43, 51, 47, 53 ]
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
[ 39, 16, 30, 13, 24, 45, 11, 12, 35, 32, 28, 5, 9, 31, 7, 19, 3, 14, 37, 18, 17, 57, 4, 22, 29, 53, 34, 49, 10, 26, 51, 6, 2, 1, 47, 21, 43, 20, 40, 59, 15, 23, 63, 38, 56, 50, 58, 33, 54, 27, 55, 8, 61, 60, 44, 64, 62, 42, 46, 41, 36, 52, 48, 25 ],
[ 15, 7, 33, 34, 38, 41, 2, 11, 52, 20, 8, 17, 29, 48, 1, 23, 12, 27, 44, 10, 32, 60, 16, 42, 28, 64, 18, 25, 13, 50, 62, 21, 3, 4, 63, 39, 61, 5, 36, 55, 6, 24, 54, 19, 58, 49, 59, 14, 46, 30, 56, 9, 57, 43, 40, 51, 53, 45, 47, 22, 37, 31, 35, 26 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 11, 34, 27, 6, 7, 32, 10, 23, 5, 39, 42, 24, 38, 26, 50, 30, 8, 28, 33, 48, 20, 14, 18, 52, 37, 44, 19, 15, 36, 22, 45, 61, 40, 41, 47, 63, 35, 25, 49, 62, 31, 64, 46, 56, 58, 60, 59, 55, 43, 57, 53, 54, 51 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
