s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 35, 13, 9, 12, 62, 56, 1, 27, 28, 22, 24, 30, 19, 45, 54, 38, 8, 61, 25, 2, 49, 39, 50, 20, 43, 7, 5, 40, 33, 36, 46, 63, 18, 47, 17, 3, 4, 44, 26, 59, 55, 14, 34, 48, 53, 31, 51, 57, 60, 42, 32, 58, 10, 15, 21, 37, 64, 23, 41, 11, 16, 52 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 38, 39, 29, 28, 19, 40, 41, 42, 43, 44, 45, 46, 5, 47, 7, 48, 16, 3, 4, 6, 8, 25, 49, 50, 20, 27, 51, 52, 55, 62, 56, 63, 37, 35, 15, 26, 57, 60, 21, 53, 31, 32, 58, 23, 59, 18, 30, 33, 64, 17, 36, 34, 24, 61, 54 ],
\[ 63, 61, 62, 43, 45, 41, 38, 48, 34, 24, 35, 26, 55, 21, 33, 29, 36, 28, 46, 22, 14, 20, 64, 10, 30, 12, 39, 18, 16, 25, 56, 37, 15, 9, 11, 17, 32, 7, 27, 50, 6, 51, 4, 57, 5, 19, 54, 8, 52, 40, 42, 49, 58, 47, 13, 31, 44, 53, 60, 59, 2, 3, 1, 23 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 38, 53, 5, 8, 54, 51, 41, 11, 55, 34, 26, 31, 42, 56, 57, 58, 59, 48, 32, 9, 35, 60, 2, 4, 6, 7, 45, 13, 43, 63, 37, 23, 46, 30, 36, 49, 28, 12, 24, 22, 21, 64, 25, 14, 39, 10, 47, 61, 52, 27, 40, 50, 33, 29, 62, 44 ]:
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
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 20, 41 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 25, 57 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 62 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 52, 59 }
@};
s`Child := "32S2-4,4,4-g5-path68";
s`Degree := 64;
s`Filename := "64S17-8,8,4-g17-path110.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 50, 2, 5, 46, 38, 6, 14, 31, 9, 57, 55, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 62, 60, 11, 41, 56, 23, 59, 19, 25, 27, 45, 54, 40, 43, 61, 28, 49, 7, 36, 39, 47, 17, 51, 52, 44, 3, 4, 42, 58, 53, 16, 48, 26, 37 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 51, 53, 11, 56, 34, 32, 13, 42, 55, 57, 6, 59, 4, 26, 9, 35, 60, 54, 48, 58, 7, 45, 31, 8, 63, 12, 23, 39, 30, 20, 49, 28, 37, 33, 17, 21, 64, 25, 14, 46, 15, 61, 47, 52, 19, 40, 50, 24, 29, 62, 44 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 49, 2, 5, 55, 57, 58, 9, 3, 61, 62, 8, 51, 41, 38, 59, 53, 13, 6, 16, 40, 45, 27, 54, 44, 50, 37, 60, 12, 18, 33, 64, 22, 10, 34, 14, 63, 56, 26, 15, 31, 30, 21, 52, 29, 20, 25, 46, 19, 35, 36, 43, 48 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 29, 8, 50, 2, 5, 46, 38, 6, 14, 31, 9, 57, 55, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 62, 60, 11, 41, 56, 23, 59, 19, 25, 27, 45, 54, 40, 43, 61, 28, 49, 7, 36, 39, 47, 17, 51, 52, 44, 3, 4, 42, 58, 53, 16, 48, 26, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 51, 53, 11, 56, 34, 32, 13, 42, 55, 57, 6, 59, 4, 26, 9, 35, 60, 54, 48, 58, 7, 45, 31, 8, 63, 12, 23, 39, 30, 20, 49, 28, 37, 33, 17, 21, 64, 25, 14, 46, 15, 61, 47, 52, 19, 40, 50, 24, 29, 62, 44 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 49, 2, 5, 55, 57, 58, 9, 3, 61, 62, 8, 51, 41, 38, 59, 53, 13, 6, 16, 40, 45, 27, 54, 44, 50, 37, 60, 12, 18, 33, 64, 22, 10, 34, 14, 63, 56, 26, 15, 31, 30, 21, 52, 29, 20, 25, 46, 19, 35, 36, 43, 48 ] >;
s`Name := "64S17-8,8,4-g17-path110";
s`Orders := \[ 8, 8, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 29, 8, 50, 2, 5, 46, 38, 6, 14, 31, 9, 57, 55, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 62, 60, 11, 41, 56, 23, 59, 19, 25, 27, 45, 54, 40, 43, 61, 28, 49, 7, 36, 39, 47, 17, 51, 52, 44, 3, 4, 42, 58, 53, 16, 48, 26, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 51, 53, 11, 56, 34, 32, 13, 42, 55, 57, 6, 59, 4, 26, 9, 35, 60, 54, 48, 58, 7, 45, 31, 8, 63, 12, 23, 39, 30, 20, 49, 28, 37, 33, 17, 21, 64, 25, 14, 46, 15, 61, 47, 52, 19, 40, 50, 24, 29, 62, 44 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 49, 2, 5, 55, 57, 58, 9, 3, 61, 62, 8, 51, 41, 38, 59, 53, 13, 6, 16, 40, 45, 27, 54, 44, 50, 37, 60, 12, 18, 33, 64, 22, 10, 34, 14, 63, 56, 26, 15, 31, 30, 21, 52, 29, 20, 25, 46, 19, 35, 36, 43, 48 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 29, 8, 50, 2, 5, 46, 38, 6, 14, 31, 9, 57, 55, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 62, 60, 11, 41, 56, 23, 59, 19, 25, 27, 45, 54, 40, 43, 61, 28, 49, 7, 36, 39, 47, 17, 51, 52, 44, 3, 4, 42, 58, 53, 16, 48, 26, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 51, 53, 11, 56, 34, 32, 13, 42, 55, 57, 6, 59, 4, 26, 9, 35, 60, 54, 48, 58, 7, 45, 31, 8, 63, 12, 23, 39, 30, 20, 49, 28, 37, 33, 17, 21, 64, 25, 14, 46, 15, 61, 47, 52, 19, 40, 50, 24, 29, 62, 44 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 49, 2, 5, 55, 57, 58, 9, 3, 61, 62, 8, 51, 41, 38, 59, 53, 13, 6, 16, 40, 45, 27, 54, 44, 50, 37, 60, 12, 18, 33, 64, 22, 10, 34, 14, 63, 56, 26, 15, 31, 30, 21, 52, 29, 20, 25, 46, 19, 35, 36, 43, 48 ]:
 Order := 64 > |
[ 12, 29, 8, 50, 2, 5, 46, 38, 6, 14, 31, 9, 57, 55, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 62, 60, 11, 41, 56, 23, 59, 19, 25, 27, 45, 54, 40, 43, 61, 28, 49, 7, 36, 39, 47, 17, 51, 52, 44, 3, 4, 42, 58, 53, 16, 48, 26, 37 ],
[ 18, 43, 34, 6, 3, 55, 5, 53, 35, 20, 1, 10, 12, 23, 36, 7, 19, 16, 47, 39, 64, 27, 25, 22, 52, 24, 61, 29, 38, 49, 37, 33, 17, 11, 63, 46, 15, 45, 2, 51, 13, 44, 41, 60, 62, 54, 48, 58, 50, 42, 57, 40, 31, 8, 26, 32, 59, 56, 14, 21, 4, 9, 28, 30 ],
[ 24, 7, 58, 51, 4, 62, 47, 5, 13, 64, 32, 11, 60, 12, 1, 27, 25, 17, 29, 18, 26, 28, 15, 23, 20, 35, 52, 36, 39, 22, 34, 14, 63, 55, 37, 30, 21, 54, 49, 2, 3, 48, 42, 6, 43, 16, 40, 45, 19, 61, 8, 46, 44, 50, 59, 9, 41, 57, 31, 56, 38, 53, 10, 33 ]
]
];
s`PassportName := "64S17-8,8,4-g17";
s`PassportSize := 1;
s`PathNumber := 110;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T5-4,4,4-g2-path2", "16T8-4,4,4-g3-path28", "32S2-4,4,4-g5-path68", "64S17-8,8,4-g17-path110" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 50, 2, 5, 46, 38, 6, 14, 31, 9, 57, 55, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 62, 60, 11, 41, 56, 23, 59, 19, 25, 27, 45, 54, 40, 43, 61, 28, 49, 7, 36, 39, 47, 17, 51, 52, 44, 3, 4, 42, 58, 53, 16, 48, 26, 37 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 51, 53, 11, 56, 34, 32, 13, 42, 55, 57, 6, 59, 4, 26, 9, 35, 60, 54, 48, 58, 7, 45, 31, 8, 63, 12, 23, 39, 30, 20, 49, 28, 37, 33, 17, 21, 64, 25, 14, 46, 15, 61, 47, 52, 19, 40, 50, 24, 29, 62, 44 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 49, 2, 5, 55, 57, 58, 9, 3, 61, 62, 8, 51, 41, 38, 59, 53, 13, 6, 16, 40, 45, 27, 54, 44, 50, 37, 60, 12, 18, 33, 64, 22, 10, 34, 14, 63, 56, 26, 15, 31, 30, 21, 52, 29, 20, 25, 46, 19, 35, 36, 43, 48 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 22, 38, 39, 29, 2, 28, 19, 5, 55, 62, 6, 4, 44, 56, 63, 37, 35, 15, 26, 57, 12, 60, 13, 21, 41, 10, 11, 1, 14, 48, 53, 31, 45, 3, 32, 58, 18, 24, 30, 61, 52, 27, 40, 16, 33, 36, 46, 23, 25, 49, 64, 47, 17, 43, 8, 50, 54, 42, 51, 20, 7, 34, 59 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 44, 26, 59, 55, 14, 34, 48, 9, 53, 62, 31, 45, 35, 13, 12, 56, 50, 51, 57, 61, 43, 60, 42, 10, 11, 15, 16, 17, 18, 19, 20, 21, 23, 25, 32, 33, 36, 37, 49, 64, 38, 40, 46, 52, 54, 47, 63, 39, 41, 58 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 50, 2, 5, 46, 38, 6, 14, 31, 9, 57, 55, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 62, 60, 11, 41, 56, 23, 59, 19, 25, 27, 45, 54, 40, 43, 61, 28, 49, 7, 36, 39, 47, 17, 51, 52, 44, 3, 4, 42, 58, 53, 16, 48, 26, 37 ],
[ 30, 8, 60, 58, 44, 56, 42, 41, 14, 36, 64, 15, 37, 63, 20, 50, 27, 49, 61, 46, 1, 19, 28, 17, 29, 33, 47, 52, 40, 16, 12, 24, 22, 21, 23, 39, 10, 51, 54, 45, 31, 3, 53, 34, 57, 2, 4, 6, 7, 5, 62, 38, 13, 43, 32, 26, 9, 55, 35, 11, 48, 59, 25, 18 ],
[ 33, 50, 6, 45, 48, 57, 61, 42, 31, 1, 26, 21, 34, 37, 64, 19, 28, 22, 52, 30, 32, 25, 10, 63, 36, 14, 29, 20, 46, 17, 60, 35, 23, 56, 12, 18, 11, 2, 16, 54, 44, 4, 5, 58, 8, 49, 38, 51, 27, 47, 43, 39, 3, 7, 9, 59, 53, 62, 13, 55, 40, 41, 15, 24 ]
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
[ 12, 29, 8, 50, 2, 5, 46, 38, 6, 14, 31, 9, 57, 55, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 62, 60, 11, 41, 56, 23, 59, 19, 25, 27, 45, 54, 40, 43, 61, 28, 49, 7, 36, 39, 47, 17, 51, 52, 44, 3, 4, 42, 58, 53, 16, 48, 26, 37 ],
[ 44, 15, 49, 17, 30, 19, 64, 20, 40, 53, 42, 8, 54, 45, 41, 21, 55, 60, 26, 31, 5, 56, 62, 58, 9, 48, 32, 59, 14, 34, 2, 4, 6, 50, 51, 13, 43, 23, 37, 63, 46, 18, 36, 16, 25, 12, 24, 22, 11, 1, 28, 35, 39, 10, 47, 61, 29, 27, 38, 7, 33, 52, 57, 3 ],
[ 48, 21, 22, 63, 33, 25, 26, 64, 46, 5, 61, 50, 16, 54, 42, 56, 62, 6, 59, 44, 47, 57, 43, 45, 53, 40, 9, 41, 31, 58, 49, 38, 51, 19, 2, 3, 7, 12, 34, 37, 30, 24, 1, 17, 15, 60, 35, 23, 55, 32, 10, 13, 18, 11, 29, 52, 36, 28, 39, 27, 14, 20, 8, 4 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
