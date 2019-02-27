s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 33, 40, 7, 27, 14, 61, 16, 30, 44, 45, 18, 10, 22, 1, 31, 25, 32, 2, 29, 55, 50, 46, 6, 23, 3, 53, 21, 34, 49, 26, 54, 39, 5, 62, 59, 35, 28, 58, 56, 11, 57, 12, 19, 38, 42, 47, 13, 41, 43, 4, 52, 20, 8, 60, 51, 17, 64, 9, 63, 15, 24, 37, 36, 48 ],
\[ 25, 53, 5, 60, 7, 56, 14, 11, 28, 36, 30, 63, 52, 16, 21, 1, 24, 26, 48, 46, 31, 20, 39, 32, 33, 2, 15, 44, 41, 18, 50, 23, 3, 38, 42, 45, 9, 62, 6, 8, 49, 59, 64, 34, 35, 55, 51, 29, 57, 54, 13, 22, 40, 4, 47, 61, 43, 37, 12, 27, 17, 58, 10, 19 ],
\[ 62, 32, 38, 35, 28, 30, 58, 24, 7, 54, 56, 31, 64, 34, 45, 9, 11, 17, 20, 43, 63, 48, 8, 53, 44, 6, 59, 33, 55, 23, 42, 18, 37, 5, 50, 21, 1, 25, 2, 39, 22, 15, 52, 16, 60, 41, 57, 13, 51, 36, 29, 49, 61, 12, 19, 40, 46, 3, 4, 10, 26, 14, 27, 47 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 37, 38, 28, 39, 40, 41, 42, 43, 44, 30, 31, 25, 32, 33, 5, 45, 46, 3, 4, 8, 47, 48, 49, 18, 50, 51, 52, 27, 24, 29, 58, 59, 34, 26, 23, 62, 17, 56, 63, 53, 16, 60, 54, 22, 64, 15, 19, 35, 61, 55, 57, 14, 21, 20, 36 ]:
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
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 39 },
{ IntegerRing() | 18, 40 },
{ IntegerRing() | 19, 49 },
{ IntegerRing() | 20, 51 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 61 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 62 },
{ IntegerRing() | 29, 43 },
{ IntegerRing() | 30, 53 },
{ IntegerRing() | 31, 60 },
{ IntegerRing() | 32, 56 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 63 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 41, 64 },
{ IntegerRing() | 44, 58 },
{ IntegerRing() | 48, 57 },
{ IntegerRing() | 52, 55 }
@};
s`Child := "32S2-4,4,4-g5-path6";
s`Degree := 64;
s`Filename := "64S18-4,8,4-g13-path66.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 50, 18, 41, 26, 3, 58, 45, 60, 49, 4, 14, 5, 53, 37, 29, 56, 42, 62, 57, 7, 40, 17, 20, 52, 39, 24, 16, 44, 59, 46, 10, 61, 22, 27, 21, 35, 12, 43, 31, 54, 28, 64, 15, 25, 63, 23, 55, 48, 33, 32, 51, 36 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 25, 17, 33, 31, 12, 41, 22, 24, 52, 4, 50, 5, 63, 61, 9, 57, 59, 32, 54, 7, 44, 30, 8, 58, 34, 60, 45, 43, 18, 48, 28, 11, 20, 55, 49, 64, 23, 47, 13, 36, 39, 46, 15, 19, 62, 26, 56, 21, 38, 53, 29 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 50, 47, 54, 38, 3, 23, 8, 51, 40, 37, 62, 60, 5, 55, 63, 6, 33, 13, 58, 27, 36, 43, 49, 59, 45, 9, 16, 56, 64, 24, 10, 57, 11, 18, 39, 61, 52, 26, 53, 14, 22, 30, 44, 17, 42, 19, 46, 34, 35, 29, 32 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 50, 18, 41, 26, 3, 58, 45, 60, 49, 4, 14, 5, 53, 37, 29, 56, 42, 62, 57, 7, 40, 17, 20, 52, 39, 24, 16, 44, 59, 46, 10, 61, 22, 27, 21, 35, 12, 43, 31, 54, 28, 64, 15, 25, 63, 23, 55, 48, 33, 32, 51, 36 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 25, 17, 33, 31, 12, 41, 22, 24, 52, 4, 50, 5, 63, 61, 9, 57, 59, 32, 54, 7, 44, 30, 8, 58, 34, 60, 45, 43, 18, 48, 28, 11, 20, 55, 49, 64, 23, 47, 13, 36, 39, 46, 15, 19, 62, 26, 56, 21, 38, 53, 29 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 50, 47, 54, 38, 3, 23, 8, 51, 40, 37, 62, 60, 5, 55, 63, 6, 33, 13, 58, 27, 36, 43, 49, 59, 45, 9, 16, 56, 64, 24, 10, 57, 11, 18, 39, 61, 52, 26, 53, 14, 22, 30, 44, 17, 42, 19, 46, 34, 35, 29, 32 ] >;
s`Name := "64S18-4,8,4-g13-path66";
s`Orders := \[ 4, 8, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 50, 18, 41, 26, 3, 58, 45, 60, 49, 4, 14, 5, 53, 37, 29, 56, 42, 62, 57, 7, 40, 17, 20, 52, 39, 24, 16, 44, 59, 46, 10, 61, 22, 27, 21, 35, 12, 43, 31, 54, 28, 64, 15, 25, 63, 23, 55, 48, 33, 32, 51, 36 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 25, 17, 33, 31, 12, 41, 22, 24, 52, 4, 50, 5, 63, 61, 9, 57, 59, 32, 54, 7, 44, 30, 8, 58, 34, 60, 45, 43, 18, 48, 28, 11, 20, 55, 49, 64, 23, 47, 13, 36, 39, 46, 15, 19, 62, 26, 56, 21, 38, 53, 29 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 50, 47, 54, 38, 3, 23, 8, 51, 40, 37, 62, 60, 5, 55, 63, 6, 33, 13, 58, 27, 36, 43, 49, 59, 45, 9, 16, 56, 64, 24, 10, 57, 11, 18, 39, 61, 52, 26, 53, 14, 22, 30, 44, 17, 42, 19, 46, 34, 35, 29, 32 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 50, 18, 41, 26, 3, 58, 45, 60, 49, 4, 14, 5, 53, 37, 29, 56, 42, 62, 57, 7, 40, 17, 20, 52, 39, 24, 16, 44, 59, 46, 10, 61, 22, 27, 21, 35, 12, 43, 31, 54, 28, 64, 15, 25, 63, 23, 55, 48, 33, 32, 51, 36 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 25, 17, 33, 31, 12, 41, 22, 24, 52, 4, 50, 5, 63, 61, 9, 57, 59, 32, 54, 7, 44, 30, 8, 58, 34, 60, 45, 43, 18, 48, 28, 11, 20, 55, 49, 64, 23, 47, 13, 36, 39, 46, 15, 19, 62, 26, 56, 21, 38, 53, 29 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 50, 47, 54, 38, 3, 23, 8, 51, 40, 37, 62, 60, 5, 55, 63, 6, 33, 13, 58, 27, 36, 43, 49, 59, 45, 9, 16, 56, 64, 24, 10, 57, 11, 18, 39, 61, 52, 26, 53, 14, 22, 30, 44, 17, 42, 19, 46, 34, 35, 29, 32 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 43, 5, 49, 10, 23, 55, 39, 34, 14, 4, 35, 47, 45, 58, 38, 56, 16, 46, 53, 27, 7, 51, 62, 61, 8, 48, 64, 26, 11, 37, 33, 15, 29, 50, 40, 19, 42, 12, 60, 21, 13, 63, 36, 25, 52, 59, 28, 31, 18, 41, 20, 44, 30, 57, 54 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 45, 18, 52, 3, 56, 5, 15, 42, 57, 46, 61, 20, 50, 21, 14, 59, 6, 44, 64, 35, 17, 31, 16, 38, 8, 53, 9, 62, 54, 10, 19, 11, 41, 34, 40, 55, 51, 43, 48, 24, 13, 22, 63, 32, 47, 60, 29, 37, 30, 39, 27, 58, 26, 49 ],
[ 10, 37, 35, 41, 42, 3, 59, 44, 27, 51, 34, 55, 23, 12, 43, 63, 14, 62, 11, 56, 64, 6, 25, 16, 36, 58, 57, 15, 18, 38, 19, 1, 45, 31, 22, 13, 60, 50, 33, 28, 26, 20, 40, 21, 52, 61, 24, 30, 2, 48, 32, 39, 9, 29, 17, 5, 53, 4, 46, 49, 7, 54, 47, 8 ]
]
];
s`PassportName := "64S18-4,8,4-g13";
s`PassportSize := 1;
s`PathNumber := 66;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T10-2,4,4-g1-path4", "32S2-4,4,4-g5-path6", "64S18-4,8,4-g13-path66" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 50, 18, 41, 26, 3, 58, 45, 60, 49, 4, 14, 5, 53, 37, 29, 56, 42, 62, 57, 7, 40, 17, 20, 52, 39, 24, 16, 44, 59, 46, 10, 61, 22, 27, 21, 35, 12, 43, 31, 54, 28, 64, 15, 25, 63, 23, 55, 48, 33, 32, 51, 36 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 25, 17, 33, 31, 12, 41, 22, 24, 52, 4, 50, 5, 63, 61, 9, 57, 59, 32, 54, 7, 44, 30, 8, 58, 34, 60, 45, 43, 18, 48, 28, 11, 20, 55, 49, 64, 23, 47, 13, 36, 39, 46, 15, 19, 62, 26, 56, 21, 38, 53, 29 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 50, 47, 54, 38, 3, 23, 8, 51, 40, 37, 62, 60, 5, 55, 63, 6, 33, 13, 58, 27, 36, 43, 49, 59, 45, 9, 16, 56, 64, 24, 10, 57, 11, 18, 39, 61, 52, 26, 53, 14, 22, 30, 44, 17, 42, 19, 46, 34, 35, 29, 32 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 61, 55, 50, 46, 33, 56, 63, 62, 53, 44, 38, 21, 43, 37, 12, 39, 19, 20, 22, 23, 42, 57, 64, 10, 11, 13, 14, 15, 16, 17, 18, 25, 26, 30, 31, 32, 34, 35, 36, 49, 52, 59, 47, 60, 40, 41, 51, 58, 45, 48, 54 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 41, 50, 28, 54, 55, 4, 43, 59, 16, 64, 7, 26, 60, 38, 27, 13, 48, 56, 40, 62, 53, 20, 52, 21, 29, 34, 12, 17, 19, 58, 22, 31, 10, 33, 1, 42, 36, 46, 57, 24, 3, 39, 63, 25, 8, 30, 61, 32, 37, 18, 2, 49, 9, 11, 47, 23, 35, 5, 44, 51, 45, 14, 6 ],
[ 25, 45, 5, 61, 7, 21, 14, 59, 62, 11, 12, 40, 55, 16, 32, 1, 54, 10, 48, 13, 23, 51, 27, 4, 33, 36, 24, 58, 41, 63, 39, 60, 3, 9, 26, 30, 38, 28, 15, 42, 49, 2, 64, 37, 18, 52, 20, 29, 57, 6, 46, 47, 35, 56, 22, 31, 43, 34, 53, 17, 50, 44, 8, 19 ],
[ 26, 46, 40, 5, 8, 43, 11, 51, 17, 58, 13, 38, 60, 30, 16, 18, 48, 22, 36, 21, 1, 15, 49, 29, 2, 20, 14, 24, 35, 52, 25, 41, 53, 23, 28, 37, 61, 39, 57, 47, 42, 44, 63, 32, 9, 31, 54, 45, 59, 33, 4, 27, 55, 3, 50, 64, 12, 56, 34, 7, 19, 6, 62, 10 ]
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
[ 36, 52, 42, 7, 59, 64, 12, 46, 54, 34, 55, 28, 17, 63, 1, 10, 29, 51, 30, 23, 25, 32, 57, 41, 45, 13, 16, 4, 26, 47, 33, 49, 35, 27, 58, 38, 50, 15, 43, 20, 2, 37, 8, 60, 62, 39, 56, 18, 53, 3, 61, 24, 22, 5, 6, 19, 40, 31, 9, 14, 48, 21, 44, 11 ],
[ 16, 42, 33, 24, 3, 50, 5, 63, 34, 18, 10, 11, 20, 7, 39, 14, 60, 45, 64, 47, 6, 55, 21, 27, 1, 35, 23, 38, 48, 36, 56, 15, 25, 58, 53, 26, 44, 37, 31, 12, 29, 40, 57, 62, 2, 51, 52, 19, 41, 61, 22, 46, 59, 17, 13, 54, 49, 28, 8, 32, 4, 9, 30, 43 ],
[ 32, 49, 6, 58, 56, 22, 61, 64, 53, 1, 19, 14, 36, 17, 28, 24, 55, 29, 31, 42, 44, 35, 13, 47, 23, 41, 9, 40, 54, 48, 34, 51, 39, 11, 3, 25, 2, 30, 52, 43, 4, 5, 15, 8, 33, 59, 63, 50, 60, 38, 10, 45, 57, 62, 12, 20, 27, 26, 7, 37, 46, 18, 16, 21 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
