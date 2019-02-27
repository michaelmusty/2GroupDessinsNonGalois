s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 51, 13, 9, 12, 61, 19, 1, 27, 28, 22, 24, 30, 38, 57, 36, 34, 15, 58, 47, 2, 48, 37, 21, 20, 41, 7, 5, 39, 45, 52, 31, 3, 32, 56, 4, 8, 62, 50, 49, 16, 33, 35, 43, 42, 59, 54, 10, 64, 18, 44, 17, 60, 26, 53, 46, 55, 25, 23, 11, 14, 40, 63 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 34, 37, 29, 28, 38, 39, 20, 40, 41, 30, 42, 43, 5, 44, 7, 45, 46, 3, 4, 6, 8, 47, 48, 21, 49, 23, 50, 61, 62, 19, 53, 51, 26, 25, 60, 59, 55, 33, 35, 18, 17, 27, 54, 63, 32, 57, 64, 58, 16, 31, 52, 24, 15, 56, 36 ],
\[ 61, 45, 29, 52, 28, 31, 57, 22, 11, 56, 42, 33, 32, 40, 6, 51, 13, 9, 12, 19, 23, 43, 62, 35, 48, 15, 36, 46, 7, 63, 26, 41, 20, 5, 49, 4, 44, 2, 64, 47, 17, 18, 58, 10, 55, 34, 60, 39, 53, 21, 1, 27, 24, 30, 38, 37, 3, 8, 54, 14, 16, 50, 59, 25 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 46 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 19, 38 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 21, 59 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 25, 47 },
{ IntegerRing() | 26, 58 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 31, 43 },
{ IntegerRing() | 32, 44 },
{ IntegerRing() | 33, 45 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 40, 64 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 48, 60 },
{ IntegerRing() | 50, 63 }
@};
s`Child := "32S2-4,4,4-g5-path26";
s`Degree := 64;
s`Filename := "64S18-8,4,4-g13-path18.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 59, 2, 5, 43, 51, 6, 14, 31, 9, 25, 27, 34, 20, 64, 15, 18, 42, 37, 1, 44, 21, 24, 46, 30, 45, 22, 41, 28, 48, 11, 38, 23, 63, 47, 3, 49, 36, 39, 26, 61, 60, 7, 55, 4, 35, 62, 56, 19, 54, 50, 32, 57, 40, 58, 16, 13, 52, 33, 10, 17, 53 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 41, 2, 23, 52, 7, 38, 46, 32, 13, 40, 49, 47, 6, 63, 4, 58, 9, 51, 48, 36, 45, 17, 42, 31, 8, 12, 44, 54, 62, 55, 28, 53, 33, 56, 11, 50, 59, 26, 14, 57, 43, 15, 25, 37, 19, 61, 24, 64, 21, 29, 60, 39, 30 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 40, 44, 7, 48, 2, 5, 27, 25, 56, 29, 3, 58, 61, 8, 54, 20, 34, 50, 35, 13, 6, 46, 39, 57, 53, 30, 21, 60, 9, 12, 45, 64, 10, 16, 14, 42, 49, 55, 19, 63, 43, 36, 62, 59, 15, 18, 47, 41, 51, 26, 38, 52, 22, 31, 33 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 29, 8, 59, 2, 5, 43, 51, 6, 14, 31, 9, 25, 27, 34, 20, 64, 15, 18, 42, 37, 1, 44, 21, 24, 46, 30, 45, 22, 41, 28, 48, 11, 38, 23, 63, 47, 3, 49, 36, 39, 26, 61, 60, 7, 55, 4, 35, 62, 56, 19, 54, 50, 32, 57, 40, 58, 16, 13, 52, 33, 10, 17, 53 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 41, 2, 23, 52, 7, 38, 46, 32, 13, 40, 49, 47, 6, 63, 4, 58, 9, 51, 48, 36, 45, 17, 42, 31, 8, 12, 44, 54, 62, 55, 28, 53, 33, 56, 11, 50, 59, 26, 14, 57, 43, 15, 25, 37, 19, 61, 24, 64, 21, 29, 60, 39, 30 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 40, 44, 7, 48, 2, 5, 27, 25, 56, 29, 3, 58, 61, 8, 54, 20, 34, 50, 35, 13, 6, 46, 39, 57, 53, 30, 21, 60, 9, 12, 45, 64, 10, 16, 14, 42, 49, 55, 19, 63, 43, 36, 62, 59, 15, 18, 47, 41, 51, 26, 38, 52, 22, 31, 33 ] >;
s`Name := "64S18-8,4,4-g13-path18";
s`Orders := \[ 8, 4, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 29, 8, 59, 2, 5, 43, 51, 6, 14, 31, 9, 25, 27, 34, 20, 64, 15, 18, 42, 37, 1, 44, 21, 24, 46, 30, 45, 22, 41, 28, 48, 11, 38, 23, 63, 47, 3, 49, 36, 39, 26, 61, 60, 7, 55, 4, 35, 62, 56, 19, 54, 50, 32, 57, 40, 58, 16, 13, 52, 33, 10, 17, 53 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 41, 2, 23, 52, 7, 38, 46, 32, 13, 40, 49, 47, 6, 63, 4, 58, 9, 51, 48, 36, 45, 17, 42, 31, 8, 12, 44, 54, 62, 55, 28, 53, 33, 56, 11, 50, 59, 26, 14, 57, 43, 15, 25, 37, 19, 61, 24, 64, 21, 29, 60, 39, 30 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 40, 44, 7, 48, 2, 5, 27, 25, 56, 29, 3, 58, 61, 8, 54, 20, 34, 50, 35, 13, 6, 46, 39, 57, 53, 30, 21, 60, 9, 12, 45, 64, 10, 16, 14, 42, 49, 55, 19, 63, 43, 36, 62, 59, 15, 18, 47, 41, 51, 26, 38, 52, 22, 31, 33 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 29, 8, 59, 2, 5, 43, 51, 6, 14, 31, 9, 25, 27, 34, 20, 64, 15, 18, 42, 37, 1, 44, 21, 24, 46, 30, 45, 22, 41, 28, 48, 11, 38, 23, 63, 47, 3, 49, 36, 39, 26, 61, 60, 7, 55, 4, 35, 62, 56, 19, 54, 50, 32, 57, 40, 58, 16, 13, 52, 33, 10, 17, 53 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 41, 2, 23, 52, 7, 38, 46, 32, 13, 40, 49, 47, 6, 63, 4, 58, 9, 51, 48, 36, 45, 17, 42, 31, 8, 12, 44, 54, 62, 55, 28, 53, 33, 56, 11, 50, 59, 26, 14, 57, 43, 15, 25, 37, 19, 61, 24, 64, 21, 29, 60, 39, 30 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 40, 44, 7, 48, 2, 5, 27, 25, 56, 29, 3, 58, 61, 8, 54, 20, 34, 50, 35, 13, 6, 46, 39, 57, 53, 30, 21, 60, 9, 12, 45, 64, 10, 16, 14, 42, 49, 55, 19, 63, 43, 36, 62, 59, 15, 18, 47, 41, 51, 26, 38, 52, 22, 31, 33 ]:
 Order := 64 > |
[ 12, 29, 8, 59, 2, 5, 43, 51, 6, 14, 31, 9, 25, 27, 34, 20, 64, 15, 18, 42, 37, 1, 44, 21, 24, 46, 30, 45, 22, 41, 28, 48, 11, 38, 23, 63, 47, 3, 49, 36, 39, 26, 61, 60, 7, 55, 4, 35, 62, 56, 19, 54, 50, 32, 57, 40, 58, 16, 13, 52, 33, 10, 17, 53 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 41, 2, 23, 52, 7, 38, 46, 32, 13, 40, 49, 47, 6, 63, 4, 58, 9, 51, 48, 36, 45, 17, 42, 31, 8, 12, 44, 54, 62, 55, 28, 53, 33, 56, 11, 50, 59, 26, 14, 57, 43, 15, 25, 37, 19, 61, 24, 64, 21, 29, 60, 39, 30 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 40, 44, 7, 48, 2, 5, 27, 25, 56, 29, 3, 58, 61, 8, 54, 20, 34, 50, 35, 13, 6, 46, 39, 57, 53, 30, 21, 60, 9, 12, 45, 64, 10, 16, 14, 42, 49, 55, 19, 63, 43, 36, 62, 59, 15, 18, 47, 41, 51, 26, 38, 52, 22, 31, 33 ]
]
];
s`PassportName := "64S18-8,4,4-g13";
s`PassportSize := 1;
s`PathNumber := 18;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T2-4,4,2-g1-path2", "16T10-4,4,2-g1-path2", "32S2-4,4,4-g5-path26", "64S18-8,4,4-g13-path18" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 59, 2, 5, 43, 51, 6, 14, 31, 9, 25, 27, 34, 20, 64, 15, 18, 42, 37, 1, 44, 21, 24, 46, 30, 45, 22, 41, 28, 48, 11, 38, 23, 63, 47, 3, 49, 36, 39, 26, 61, 60, 7, 55, 4, 35, 62, 56, 19, 54, 50, 32, 57, 40, 58, 16, 13, 52, 33, 10, 17, 53 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 41, 2, 23, 52, 7, 38, 46, 32, 13, 40, 49, 47, 6, 63, 4, 58, 9, 51, 48, 36, 45, 17, 42, 31, 8, 12, 44, 54, 62, 55, 28, 53, 33, 56, 11, 50, 59, 26, 14, 57, 43, 15, 25, 37, 19, 61, 24, 64, 21, 29, 60, 39, 30 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 40, 44, 7, 48, 2, 5, 27, 25, 56, 29, 3, 58, 61, 8, 54, 20, 34, 50, 35, 13, 6, 46, 39, 57, 53, 30, 21, 60, 9, 12, 45, 64, 10, 16, 14, 42, 49, 55, 19, 63, 43, 36, 62, 59, 15, 18, 47, 41, 51, 26, 38, 52, 22, 31, 33 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 22, 34, 37, 29, 2, 28, 38, 5, 49, 61, 6, 4, 62, 19, 42, 53, 51, 8, 26, 25, 12, 60, 13, 59, 55, 10, 11, 1, 14, 33, 35, 43, 18, 44, 17, 24, 15, 30, 63, 27, 46, 45, 52, 31, 57, 21, 23, 41, 40, 3, 32, 56, 48, 58, 36, 16, 20, 47, 54, 7, 39, 64, 50 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 62, 58, 50, 49, 39, 16, 33, 9, 35, 61, 43, 42, 51, 13, 12, 19, 59, 54, 47, 10, 48, 64, 11, 14, 15, 17, 18, 20, 21, 23, 25, 26, 31, 32, 34, 36, 41, 60, 40, 52, 46, 63, 55, 57, 45, 44, 37, 38, 53, 56 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 15, 21, 12, 1, 31, 34, 22, 39, 43, 29, 47, 49, 51, 55, 40, 8, 3, 57, 13, 5, 32, 59, 4, 16, 62, 33, 6, 10, 61, 60, 7, 19, 54, 50, 25, 18, 27, 53, 14, 58, 28, 48, 11, 20, 24, 52, 30, 17, 38, 23, 63, 44, 42, 64, 26, 46, 37, 35, 45, 41, 56, 36 ],
[ 30, 8, 48, 17, 62, 19, 64, 55, 14, 35, 40, 15, 36, 57, 20, 59, 27, 60, 26, 31, 1, 38, 61, 56, 9, 33, 32, 50, 39, 46, 12, 4, 6, 23, 37, 41, 53, 58, 42, 3, 52, 47, 2, 24, 22, 21, 29, 11, 44, 51, 54, 13, 10, 28, 43, 49, 25, 45, 5, 7, 63, 16, 34, 18 ],
[ 33, 21, 6, 57, 45, 47, 26, 64, 43, 1, 58, 59, 46, 36, 40, 19, 28, 22, 63, 30, 32, 25, 41, 42, 35, 14, 29, 55, 31, 56, 60, 34, 54, 2, 18, 7, 16, 50, 53, 4, 5, 8, 48, 51, 23, 38, 52, 49, 9, 13, 12, 3, 11, 10, 62, 61, 15, 39, 44, 27, 20, 17, 37, 24 ]
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
[ 2, 9, 15, 21, 12, 1, 31, 34, 22, 39, 43, 29, 47, 49, 51, 55, 40, 8, 3, 57, 13, 5, 32, 59, 4, 16, 62, 33, 6, 10, 61, 60, 7, 19, 54, 50, 25, 18, 27, 53, 14, 58, 28, 48, 11, 20, 24, 52, 30, 17, 38, 23, 63, 44, 42, 64, 26, 46, 37, 35, 45, 41, 56, 36 ],
[ 30, 8, 48, 17, 62, 19, 64, 55, 14, 35, 40, 15, 36, 57, 20, 59, 27, 60, 26, 31, 1, 38, 61, 56, 9, 33, 32, 50, 39, 46, 12, 4, 6, 23, 37, 41, 53, 58, 42, 3, 52, 47, 2, 24, 22, 21, 29, 11, 44, 51, 54, 13, 10, 28, 43, 49, 25, 45, 5, 7, 63, 16, 34, 18 ],
[ 33, 21, 6, 57, 45, 47, 26, 64, 43, 1, 58, 59, 46, 36, 40, 19, 28, 22, 63, 30, 32, 25, 41, 42, 35, 14, 29, 55, 31, 56, 60, 34, 54, 2, 18, 7, 16, 50, 53, 4, 5, 8, 48, 51, 23, 38, 52, 49, 9, 13, 12, 3, 11, 10, 62, 61, 15, 39, 44, 27, 20, 17, 37, 24 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
