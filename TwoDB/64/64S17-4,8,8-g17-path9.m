s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 64, 50, 43, 60, 46, 62, 48, 55, 63, 51, 15, 53, 16, 33, 11, 13, 40, 45, 59, 37, 30, 25, 49, 36, 22, 27, 26, 54, 61, 21, 47, 42, 14, 57, 56, 24, 20, 39, 38, 17, 58, 32, 3, 52, 18, 5, 31, 7, 23, 2, 10, 44, 12, 28, 8, 35, 34, 41, 19, 4, 29, 6, 9, 1 ],
\[ 48, 21, 64, 47, 22, 42, 14, 50, 54, 24, 4, 35, 5, 43, 60, 46, 62, 55, 52, 13, 45, 37, 17, 12, 20, 15, 11, 41, 38, 18, 27, 49, 3, 63, 51, 53, 16, 19, 59, 6, 57, 23, 1, 29, 8, 25, 26, 33, 40, 30, 36, 61, 56, 58, 2, 10, 9, 34, 44, 31, 39, 32, 28, 7 ],
\[ 63, 62, 57, 53, 39, 50, 54, 40, 64, 26, 36, 60, 61, 58, 24, 29, 55, 23, 25, 52, 32, 59, 18, 15, 19, 10, 51, 48, 16, 42, 35, 21, 41, 43, 31, 11, 44, 46, 5, 8, 33, 30, 34, 37, 49, 38, 56, 28, 45, 6, 27, 20, 4, 7, 17, 47, 3, 14, 22, 12, 13, 2, 1, 9 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 34, 38, 28, 17, 18, 39, 40, 29, 41, 30, 31, 25, 32, 33, 5, 42, 43, 3, 4, 8, 22, 44, 19, 45, 27, 37, 46, 47, 24, 36, 61, 49, 59, 51, 56, 58, 15, 52, 53, 14, 63, 57, 35, 54, 60, 16, 20, 26, 23, 21, 48, 55, 64, 62, 50 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 20 },
{ IntegerRing() | 15, 50 },
{ IntegerRing() | 17, 51 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 22, 48 },
{ IntegerRing() | 23, 35 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 59 },
{ IntegerRing() | 29, 57 },
{ IntegerRing() | 30, 60 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 37 },
{ IntegerRing() | 34, 61 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 39, 63 },
{ IntegerRing() | 41, 44 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 49, 56 },
{ IntegerRing() | 52, 58 }
@};
s`Child := "32S12-4,8,8-g9-path18";
s`Degree := 64;
s`Filename := "64S17-4,8,8-g17-path9.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 39, 26, 3, 41, 12, 31, 54, 4, 33, 5, 60, 61, 29, 32, 10, 28, 44, 7, 45, 17, 37, 46, 47, 24, 36, 43, 49, 48, 55, 56, 58, 15, 52, 21, 14, 63, 16, 35, 25, 42, 57, 20, 40, 23, 53, 59, 51, 64, 62, 50 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 37, 48, 17, 20, 47, 53, 39, 22, 24, 46, 4, 55, 5, 23, 49, 9, 52, 36, 32, 15, 7, 41, 21, 8, 25, 61, 29, 31, 54, 11, 33, 19, 12, 13, 42, 64, 60, 51, 45, 59, 50, 63, 56, 30, 58, 28, 38, 62, 44, 26, 57, 43 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 27, 22, 50, 9, 3, 23, 55, 14, 45, 57, 59, 18, 5, 46, 56, 6, 33, 16, 58, 26, 36, 29, 19, 8, 42, 32, 63, 10, 41, 11, 40, 43, 30, 13, 47, 34, 48, 38, 17, 52, 35, 64, 61, 24, 51, 49, 37, 62, 54, 53, 60 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 39, 26, 3, 41, 12, 31, 54, 4, 33, 5, 60, 61, 29, 32, 10, 28, 44, 7, 45, 17, 37, 46, 47, 24, 36, 43, 49, 48, 55, 56, 58, 15, 52, 21, 14, 63, 16, 35, 25, 42, 57, 20, 40, 23, 53, 59, 51, 64, 62, 50 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 37, 48, 17, 20, 47, 53, 39, 22, 24, 46, 4, 55, 5, 23, 49, 9, 52, 36, 32, 15, 7, 41, 21, 8, 25, 61, 29, 31, 54, 11, 33, 19, 12, 13, 42, 64, 60, 51, 45, 59, 50, 63, 56, 30, 58, 28, 38, 62, 44, 26, 57, 43 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 27, 22, 50, 9, 3, 23, 55, 14, 45, 57, 59, 18, 5, 46, 56, 6, 33, 16, 58, 26, 36, 29, 19, 8, 42, 32, 63, 10, 41, 11, 40, 43, 30, 13, 47, 34, 48, 38, 17, 52, 35, 64, 61, 24, 51, 49, 37, 62, 54, 53, 60 ] >;
s`Name := "64S17-4,8,8-g17-path9";
s`Orders := \[ 4, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 39, 26, 3, 41, 12, 31, 54, 4, 33, 5, 60, 61, 29, 32, 10, 28, 44, 7, 45, 17, 37, 46, 47, 24, 36, 43, 49, 48, 55, 56, 58, 15, 52, 21, 14, 63, 16, 35, 25, 42, 57, 20, 40, 23, 53, 59, 51, 64, 62, 50 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 37, 48, 17, 20, 47, 53, 39, 22, 24, 46, 4, 55, 5, 23, 49, 9, 52, 36, 32, 15, 7, 41, 21, 8, 25, 61, 29, 31, 54, 11, 33, 19, 12, 13, 42, 64, 60, 51, 45, 59, 50, 63, 56, 30, 58, 28, 38, 62, 44, 26, 57, 43 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 27, 22, 50, 9, 3, 23, 55, 14, 45, 57, 59, 18, 5, 46, 56, 6, 33, 16, 58, 26, 36, 29, 19, 8, 42, 32, 63, 10, 41, 11, 40, 43, 30, 13, 47, 34, 48, 38, 17, 52, 35, 64, 61, 24, 51, 49, 37, 62, 54, 53, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 39, 26, 3, 41, 12, 31, 54, 4, 33, 5, 60, 61, 29, 32, 10, 28, 44, 7, 45, 17, 37, 46, 47, 24, 36, 43, 49, 48, 55, 56, 58, 15, 52, 21, 14, 63, 16, 35, 25, 42, 57, 20, 40, 23, 53, 59, 51, 64, 62, 50 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 37, 48, 17, 20, 47, 53, 39, 22, 24, 46, 4, 55, 5, 23, 49, 9, 52, 36, 32, 15, 7, 41, 21, 8, 25, 61, 29, 31, 54, 11, 33, 19, 12, 13, 42, 64, 60, 51, 45, 59, 50, 63, 56, 30, 58, 28, 38, 62, 44, 26, 57, 43 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 27, 22, 50, 9, 3, 23, 55, 14, 45, 57, 59, 18, 5, 46, 56, 6, 33, 16, 58, 26, 36, 29, 19, 8, 42, 32, 63, 10, 41, 11, 40, 43, 30, 13, 47, 34, 48, 38, 17, 52, 35, 64, 61, 24, 51, 49, 37, 62, 54, 53, 60 ]:
 Order := 64 > |
[ 56, 20, 12, 43, 49, 44, 51, 22, 31, 28, 14, 57, 32, 36, 33, 42, 19, 46, 55, 62, 13, 40, 38, 41, 17, 48, 7, 26, 30, 16, 64, 61, 24, 4, 9, 58, 6, 18, 45, 59, 15, 29, 53, 50, 5, 23, 1, 10, 39, 37, 54, 2, 34, 27, 25, 63, 60, 11, 8, 3, 21, 52, 47, 35 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 37, 48, 17, 20, 47, 53, 39, 22, 24, 46, 4, 55, 5, 23, 49, 9, 52, 36, 32, 15, 7, 41, 21, 8, 25, 61, 29, 31, 54, 11, 33, 19, 12, 13, 42, 64, 60, 51, 45, 59, 50, 63, 56, 30, 58, 28, 38, 62, 44, 26, 57, 43 ],
[ 17, 29, 49, 9, 51, 13, 6, 52, 8, 14, 57, 1, 35, 42, 34, 56, 37, 59, 15, 12, 38, 36, 22, 43, 24, 58, 41, 2, 47, 39, 28, 46, 32, 18, 48, 3, 53, 26, 27, 20, 21, 5, 23, 4, 19, 10, 54, 62, 25, 61, 33, 60, 64, 50, 44, 7, 45, 30, 11, 63, 31, 16, 55, 40 ]
]
];
s`PassportName := "64S17-4,8,8-g17";
s`PassportSize := 1;
s`PathNumber := 9;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T6-2,8,8-g3-path4", "32S12-4,8,8-g9-path18", "64S17-4,8,8-g17-path9" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 39, 26, 3, 41, 12, 31, 54, 4, 33, 5, 60, 61, 29, 32, 10, 28, 44, 7, 45, 17, 37, 46, 47, 24, 36, 43, 49, 48, 55, 56, 58, 15, 52, 21, 14, 63, 16, 35, 25, 42, 57, 20, 40, 23, 53, 59, 51, 64, 62, 50 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 37, 48, 17, 20, 47, 53, 39, 22, 24, 46, 4, 55, 5, 23, 49, 9, 52, 36, 32, 15, 7, 41, 21, 8, 25, 61, 29, 31, 54, 11, 33, 19, 12, 13, 42, 64, 60, 51, 45, 59, 50, 63, 56, 30, 58, 28, 38, 62, 44, 26, 57, 43 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 27, 22, 50, 9, 3, 23, 55, 14, 45, 57, 59, 18, 5, 46, 56, 6, 33, 16, 58, 26, 36, 29, 19, 8, 42, 32, 63, 10, 41, 11, 40, 43, 30, 13, 47, 34, 48, 38, 17, 52, 35, 64, 61, 24, 51, 49, 37, 62, 54, 53, 60 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 49, 46, 55, 13, 14, 32, 56, 59, 30, 58, 38, 21, 57, 34, 12, 17, 19, 20, 22, 23, 10, 52, 39, 35, 11, 15, 16, 18, 25, 26, 31, 33, 36, 37, 60, 41, 64, 43, 47, 48, 53, 61, 44, 51, 45, 42, 54, 40, 63, 50, 62 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 45, 58, 30, 61, 47, 33, 55, 28, 23, 22, 52, 16, 4, 2, 44, 60, 7, 9, 51, 11, 34, 26, 64, 37, 27, 59, 19, 40, 12, 57, 38, 43, 50, 32, 46, 20, 15, 35, 56, 48, 6, 3, 21, 24, 63, 31, 39, 8, 1, 41, 25, 36, 13, 17, 54, 5, 42, 62, 10, 29, 53, 14, 49, 18 ],
[ 29, 8, 52, 15, 57, 17, 39, 18, 13, 35, 26, 36, 41, 59, 27, 58, 49, 21, 1, 28, 50, 9, 32, 51, 63, 31, 47, 46, 14, 2, 4, 6, 19, 37, 53, 10, 54, 43, 3, 23, 25, 62, 44, 7, 30, 34, 60, 38, 42, 55, 56, 48, 24, 5, 45, 12, 20, 22, 64, 11, 33, 40, 16, 61 ],
[ 17, 29, 49, 9, 51, 13, 6, 52, 8, 14, 57, 1, 35, 42, 34, 56, 37, 59, 15, 12, 38, 36, 22, 43, 24, 58, 41, 2, 47, 39, 28, 46, 32, 18, 48, 3, 53, 26, 27, 20, 21, 5, 23, 4, 19, 10, 54, 62, 25, 61, 33, 60, 64, 50, 44, 7, 45, 30, 11, 63, 31, 16, 55, 40 ]
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
[ 36, 46, 10, 7, 62, 39, 12, 13, 15, 34, 64, 28, 17, 35, 1, 40, 29, 37, 30, 23, 25, 32, 44, 63, 42, 43, 3, 4, 8, 22, 33, 19, 56, 27, 41, 9, 49, 50, 2, 61, 47, 59, 51, 45, 20, 6, 14, 53, 52, 5, 57, 18, 54, 60, 16, 58, 26, 31, 21, 48, 55, 38, 11, 24 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 37, 48, 17, 20, 47, 53, 39, 22, 24, 46, 4, 55, 5, 23, 49, 9, 52, 36, 32, 15, 7, 41, 21, 8, 25, 61, 29, 31, 54, 11, 33, 19, 12, 13, 42, 64, 60, 51, 45, 59, 50, 63, 56, 30, 58, 28, 38, 62, 44, 26, 57, 43 ],
[ 32, 19, 6, 58, 53, 22, 23, 39, 30, 1, 54, 33, 36, 17, 28, 24, 46, 29, 31, 51, 52, 56, 16, 48, 35, 63, 9, 45, 15, 44, 57, 20, 40, 2, 3, 7, 10, 60, 4, 5, 8, 37, 62, 26, 61, 12, 34, 49, 13, 59, 64, 27, 14, 18, 38, 43, 50, 55, 47, 41, 11, 25, 21, 42 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
