s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 53, 29, 45, 16, 18, 52, 43, 22, 6, 58, 44, 28, 33, 11, 64, 12, 59, 40, 26, 51, 3, 41, 5, 14, 10, 47, 25, 49, 38, 55, 46, 63, 54, 4, 57, 20, 32, 1, 27, 24, 30, 56, 34, 23, 39, 61, 17, 62, 7, 15, 48, 2, 9, 8, 13, 50, 60, 21, 31, 42, 19, 37, 36, 35 ],
\[ 58, 33, 40, 56, 34, 26, 29, 23, 7, 15, 61, 32, 48, 28, 45, 9, 11, 17, 20, 59, 36, 63, 55, 8, 44, 38, 62, 5, 16, 57, 6, 43, 53, 14, 4, 27, 19, 31, 1, 25, 2, 46, 51, 3, 60, 64, 42, 22, 35, 30, 12, 39, 41, 50, 24, 49, 54, 52, 37, 10, 18, 21, 13, 47 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 51 },
{ IntegerRing() | 17, 41 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 20, 50 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 29, 44 },
{ IntegerRing() | 30, 59 },
{ IntegerRing() | 31, 55 },
{ IntegerRing() | 32, 60 },
{ IntegerRing() | 33, 61 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 42, 63 },
{ IntegerRing() | 48, 64 }
@};
s`Child := "32S8-8,4,8-g9-path6";
s`Degree := 64;
s`Filename := "64S5-8,4,8-g17-path83.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 47, 49, 18, 48, 26, 3, 44, 10, 15, 54, 4, 14, 5, 55, 58, 30, 17, 6, 12, 39, 42, 7, 61, 37, 50, 60, 52, 41, 23, 16, 36, 46, 24, 22, 27, 21, 35, 59, 51, 64, 53, 29, 43, 28, 20, 32, 33, 45, 63, 25, 57, 56, 62 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 43, 2, 50, 7, 17, 52, 32, 12, 48, 22, 24, 57, 4, 49, 5, 62, 23, 29, 58, 42, 36, 33, 15, 9, 31, 8, 13, 21, 44, 28, 60, 19, 53, 34, 11, 20, 37, 30, 38, 47, 41, 25, 45, 64, 56, 26, 46, 40, 63, 61, 51, 55, 54, 59 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 46, 51, 40, 3, 23, 55, 50, 53, 58, 39, 60, 5, 57, 62, 43, 6, 14, 22, 29, 36, 19, 30, 8, 34, 35, 45, 9, 17, 63, 10, 64, 11, 18, 33, 37, 31, 13, 49, 16, 38, 52, 59, 26, 56, 24, 47, 44, 54, 41, 61 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 47, 49, 18, 48, 26, 3, 44, 10, 15, 54, 4, 14, 5, 55, 58, 30, 17, 6, 12, 39, 42, 7, 61, 37, 50, 60, 52, 41, 23, 16, 36, 46, 24, 22, 27, 21, 35, 59, 51, 64, 53, 29, 43, 28, 20, 32, 33, 45, 63, 25, 57, 56, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 43, 2, 50, 7, 17, 52, 32, 12, 48, 22, 24, 57, 4, 49, 5, 62, 23, 29, 58, 42, 36, 33, 15, 9, 31, 8, 13, 21, 44, 28, 60, 19, 53, 34, 11, 20, 37, 30, 38, 47, 41, 25, 45, 64, 56, 26, 46, 40, 63, 61, 51, 55, 54, 59 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 46, 51, 40, 3, 23, 55, 50, 53, 58, 39, 60, 5, 57, 62, 43, 6, 14, 22, 29, 36, 19, 30, 8, 34, 35, 45, 9, 17, 63, 10, 64, 11, 18, 33, 37, 31, 13, 49, 16, 38, 52, 59, 26, 56, 24, 47, 44, 54, 41, 61 ] >;
s`Name := "64S5-8,4,8-g17-path83";
s`Orders := \[ 8, 4, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 47, 49, 18, 48, 26, 3, 44, 10, 15, 54, 4, 14, 5, 55, 58, 30, 17, 6, 12, 39, 42, 7, 61, 37, 50, 60, 52, 41, 23, 16, 36, 46, 24, 22, 27, 21, 35, 59, 51, 64, 53, 29, 43, 28, 20, 32, 33, 45, 63, 25, 57, 56, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 43, 2, 50, 7, 17, 52, 32, 12, 48, 22, 24, 57, 4, 49, 5, 62, 23, 29, 58, 42, 36, 33, 15, 9, 31, 8, 13, 21, 44, 28, 60, 19, 53, 34, 11, 20, 37, 30, 38, 47, 41, 25, 45, 64, 56, 26, 46, 40, 63, 61, 51, 55, 54, 59 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 46, 51, 40, 3, 23, 55, 50, 53, 58, 39, 60, 5, 57, 62, 43, 6, 14, 22, 29, 36, 19, 30, 8, 34, 35, 45, 9, 17, 63, 10, 64, 11, 18, 33, 37, 31, 13, 49, 16, 38, 52, 59, 26, 56, 24, 47, 44, 54, 41, 61 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 47, 49, 18, 48, 26, 3, 44, 10, 15, 54, 4, 14, 5, 55, 58, 30, 17, 6, 12, 39, 42, 7, 61, 37, 50, 60, 52, 41, 23, 16, 36, 46, 24, 22, 27, 21, 35, 59, 51, 64, 53, 29, 43, 28, 20, 32, 33, 45, 63, 25, 57, 56, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 43, 2, 50, 7, 17, 52, 32, 12, 48, 22, 24, 57, 4, 49, 5, 62, 23, 29, 58, 42, 36, 33, 15, 9, 31, 8, 13, 21, 44, 28, 60, 19, 53, 34, 11, 20, 37, 30, 38, 47, 41, 25, 45, 64, 56, 26, 46, 40, 63, 61, 51, 55, 54, 59 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 46, 51, 40, 3, 23, 55, 50, 53, 58, 39, 60, 5, 57, 62, 43, 6, 14, 22, 29, 36, 19, 30, 8, 34, 35, 45, 9, 17, 63, 10, 64, 11, 18, 33, 37, 31, 13, 49, 16, 38, 52, 59, 26, 56, 24, 47, 44, 54, 41, 61 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 19, 5, 30, 10, 23, 20, 41, 28, 14, 4, 56, 47, 45, 40, 44, 61, 16, 46, 55, 53, 27, 7, 57, 58, 8, 48, 42, 35, 9, 31, 11, 39, 32, 54, 18, 59, 43, 12, 15, 13, 36, 50, 38, 52, 21, 25, 63, 62, 26, 49, 37, 34, 64, 60, 51 ],
[ 39, 21, 9, 18, 28, 10, 44, 51, 25, 38, 4, 24, 63, 34, 31, 40, 35, 49, 50, 30, 53, 48, 12, 43, 29, 15, 2, 14, 3, 37, 60, 8, 36, 5, 61, 41, 54, 45, 52, 7, 62, 47, 23, 16, 6, 42, 64, 13, 11, 59, 55, 58, 27, 20, 32, 17, 19, 1, 57, 26, 56, 33, 22, 46 ],
[ 27, 3, 32, 57, 49, 58, 15, 14, 10, 48, 16, 42, 18, 4, 22, 60, 29, 7, 6, 26, 37, 11, 28, 34, 51, 52, 20, 56, 45, 23, 1, 46, 40, 35, 30, 19, 31, 39, 36, 43, 44, 33, 64, 12, 63, 53, 2, 17, 50, 8, 47, 21, 25, 24, 5, 54, 55, 62, 38, 13, 9, 59, 61, 41 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 47, 49, 18, 48, 26, 3, 44, 10, 15, 54, 4, 14, 5, 55, 58, 30, 17, 6, 12, 39, 42, 7, 61, 37, 50, 60, 52, 41, 23, 16, 36, 46, 24, 22, 27, 21, 35, 59, 51, 64, 53, 29, 43, 28, 20, 32, 33, 45, 63, 25, 57, 56, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 43, 2, 50, 7, 17, 52, 32, 12, 48, 22, 24, 57, 4, 49, 5, 62, 23, 29, 58, 42, 36, 33, 15, 9, 31, 8, 13, 21, 44, 28, 60, 19, 53, 34, 11, 20, 37, 30, 38, 47, 41, 25, 45, 64, 56, 26, 46, 40, 63, 61, 51, 55, 54, 59 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 46, 51, 40, 3, 23, 55, 50, 53, 58, 39, 60, 5, 57, 62, 43, 6, 14, 22, 29, 36, 19, 30, 8, 34, 35, 45, 9, 17, 63, 10, 64, 11, 18, 33, 37, 31, 13, 49, 16, 38, 52, 59, 26, 56, 24, 47, 44, 54, 41, 61 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 19, 5, 30, 10, 23, 20, 41, 28, 14, 4, 56, 47, 45, 40, 44, 61, 16, 46, 55, 53, 27, 7, 57, 58, 8, 48, 42, 35, 9, 31, 11, 39, 32, 54, 18, 59, 43, 12, 15, 13, 36, 50, 38, 52, 21, 25, 63, 62, 26, 49, 37, 34, 64, 60, 51 ],
[ 16, 43, 52, 24, 3, 49, 5, 62, 28, 53, 10, 11, 20, 25, 41, 14, 60, 45, 64, 47, 6, 37, 21, 27, 1, 35, 38, 44, 34, 63, 56, 61, 51, 40, 55, 26, 46, 4, 29, 39, 32, 54, 18, 58, 2, 50, 57, 59, 23, 22, 17, 7, 12, 48, 36, 8, 13, 9, 42, 33, 15, 31, 19, 30 ],
[ 45, 58, 56, 63, 12, 25, 62, 29, 27, 57, 34, 20, 6, 43, 54, 36, 5, 28, 11, 61, 42, 38, 16, 7, 35, 44, 64, 51, 21, 53, 40, 59, 52, 32, 22, 46, 17, 3, 15, 49, 1, 55, 37, 4, 50, 24, 23, 26, 48, 33, 19, 10, 39, 2, 9, 13, 41, 60, 18, 30, 14, 47, 31, 8 ]
]
];
s`PassportName := "64S5-8,4,8-g17";
s`PassportSize := 2;
s`PathNumber := 83;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,2,4-g1-path4", "16T10-4,2,4-g1-path4", "32S8-8,4,8-g9-path6", "64S5-8,4,8-g17-path83" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 47, 49, 18, 48, 26, 3, 44, 10, 15, 54, 4, 14, 5, 55, 58, 30, 17, 6, 12, 39, 42, 7, 61, 37, 50, 60, 52, 41, 23, 16, 36, 46, 24, 22, 27, 21, 35, 59, 51, 64, 53, 29, 43, 28, 20, 32, 33, 45, 63, 25, 57, 56, 62 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 43, 2, 50, 7, 17, 52, 32, 12, 48, 22, 24, 57, 4, 49, 5, 62, 23, 29, 58, 42, 36, 33, 15, 9, 31, 8, 13, 21, 44, 28, 60, 19, 53, 34, 11, 20, 37, 30, 38, 47, 41, 25, 45, 64, 56, 26, 46, 40, 63, 61, 51, 55, 54, 59 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 46, 51, 40, 3, 23, 55, 50, 53, 58, 39, 60, 5, 57, 62, 43, 6, 14, 22, 29, 36, 19, 30, 8, 34, 35, 45, 9, 17, 63, 10, 64, 11, 18, 33, 37, 31, 13, 49, 16, 38, 52, 59, 26, 56, 24, 47, 44, 54, 41, 61 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 38, 52, 21, 34, 23, 9, 49, 54, 53, 25, 14, 16, 55, 24, 50, 4, 47, 5, 61, 36, 58, 8, 44, 40, 27, 19, 39, 12, 2, 41, 59, 37, 13, 43, 64, 63, 62, 29, 45, 18, 22, 60, 7, 11, 3, 31, 26, 51, 28, 56, 20, 6, 1, 33, 30, 42, 35, 10, 17, 57, 46, 48, 32, 15 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 19, 5, 30, 10, 23, 20, 41, 28, 14, 4, 56, 47, 45, 40, 44, 61, 16, 46, 55, 53, 27, 7, 57, 58, 8, 48, 42, 35, 9, 31, 11, 39, 32, 54, 18, 59, 43, 12, 15, 13, 36, 50, 38, 52, 21, 25, 63, 62, 26, 49, 37, 34, 64, 60, 51 ],
[ 39, 21, 9, 18, 28, 10, 44, 51, 25, 38, 4, 24, 63, 34, 31, 40, 35, 49, 50, 30, 53, 48, 12, 43, 29, 15, 2, 14, 3, 37, 60, 8, 36, 5, 61, 41, 54, 45, 52, 7, 62, 47, 23, 16, 6, 42, 64, 13, 11, 59, 55, 58, 27, 20, 32, 17, 19, 1, 57, 26, 56, 33, 22, 46 ],
[ 27, 3, 32, 57, 49, 58, 15, 14, 10, 48, 16, 42, 18, 4, 22, 60, 29, 7, 6, 26, 37, 11, 28, 34, 51, 52, 20, 56, 45, 23, 1, 46, 40, 35, 30, 19, 31, 39, 36, 43, 44, 33, 64, 12, 63, 53, 2, 17, 50, 8, 47, 21, 25, 24, 5, 54, 55, 62, 38, 13, 9, 59, 61, 41 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 19, 5, 30, 10, 23, 20, 41, 28, 14, 4, 56, 47, 45, 40, 44, 61, 16, 46, 55, 53, 27, 7, 57, 58, 8, 48, 42, 35, 9, 31, 11, 39, 32, 54, 18, 59, 43, 12, 15, 13, 36, 50, 38, 52, 21, 25, 63, 62, 26, 49, 37, 34, 64, 60, 51 ],
[ 16, 43, 52, 24, 3, 49, 5, 62, 28, 53, 10, 11, 20, 25, 41, 14, 60, 45, 64, 47, 6, 37, 21, 27, 1, 35, 38, 44, 34, 63, 56, 61, 51, 40, 55, 26, 46, 4, 29, 39, 32, 54, 18, 58, 2, 50, 57, 59, 23, 22, 17, 7, 12, 48, 36, 8, 13, 9, 42, 33, 15, 31, 19, 30 ],
[ 45, 58, 56, 63, 12, 25, 62, 29, 27, 57, 34, 20, 6, 43, 54, 36, 5, 28, 11, 61, 42, 38, 16, 7, 35, 44, 64, 51, 21, 53, 40, 59, 52, 32, 22, 46, 17, 3, 15, 49, 1, 55, 37, 4, 50, 24, 23, 26, 48, 33, 19, 10, 39, 2, 9, 13, 41, 60, 18, 30, 14, 47, 31, 8 ]
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 47, 49, 18, 48, 26, 3, 44, 10, 15, 54, 4, 14, 5, 55, 58, 30, 17, 6, 12, 39, 42, 7, 61, 37, 50, 60, 52, 41, 23, 16, 36, 46, 24, 22, 27, 21, 35, 59, 51, 64, 53, 29, 43, 28, 20, 32, 33, 45, 63, 25, 57, 56, 62 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 43, 2, 50, 7, 17, 52, 32, 12, 48, 22, 24, 57, 4, 49, 5, 62, 23, 29, 58, 42, 36, 33, 15, 9, 31, 8, 13, 21, 44, 28, 60, 19, 53, 34, 11, 20, 37, 30, 38, 47, 41, 25, 45, 64, 56, 26, 46, 40, 63, 61, 51, 55, 54, 59 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 46, 51, 40, 3, 23, 55, 50, 53, 58, 39, 60, 5, 57, 62, 43, 6, 14, 22, 29, 36, 19, 30, 8, 34, 35, 45, 9, 17, 63, 10, 64, 11, 18, 33, 37, 31, 13, 49, 16, 38, 52, 59, 26, 56, 24, 47, 44, 54, 41, 61 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
