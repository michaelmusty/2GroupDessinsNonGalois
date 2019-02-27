s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 53, 50, 60, 52, 59, 31, 56, 44, 23, 48, 47, 61, 41, 49, 40, 55, 63, 51, 30, 38, 35, 32, 9, 54, 57, 34, 43, 62, 46, 19, 6, 22, 42, 26, 21, 58, 64, 20, 45, 15, 13, 33, 27, 8, 39, 29, 11, 10, 14, 2, 18, 4, 1, 24, 16, 7, 25, 36, 5, 3, 12, 28, 17, 37 ],
\[ 51, 59, 38, 27, 31, 33, 52, 63, 47, 56, 53, 60, 49, 54, 39, 13, 34, 9, 28, 32, 8, 12, 11, 55, 30, 35, 48, 58, 64, 62, 42, 61, 50, 21, 44, 57, 40, 22, 46, 45, 14, 2, 10, 17, 29, 37, 1, 7, 24, 5, 23, 43, 18, 16, 41, 4, 19, 25, 6, 20, 3, 36, 26, 15 ],
\[ 61, 41, 50, 64, 48, 54, 47, 42, 20, 45, 21, 19, 15, 23, 60, 53, 62, 63, 55, 58, 57, 31, 38, 46, 56, 59, 18, 43, 22, 16, 24, 6, 4, 5, 25, 49, 44, 36, 26, 3, 40, 52, 51, 33, 34, 32, 35, 39, 9, 13, 17, 37, 12, 29, 1, 11, 7, 14, 10, 2, 30, 27, 28, 8 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 45 },
{ IntegerRing() | 21, 41 },
{ IntegerRing() | 22, 43 },
{ IntegerRing() | 23, 42 },
{ IntegerRing() | 27, 32 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 36, 37 },
{ IntegerRing() | 38, 52 },
{ IntegerRing() | 40, 57 },
{ IntegerRing() | 44, 49 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 48, 61 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 54, 63 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 58, 64 }
@};
s`Child := "32S5-8,2,8-g5-path7";
s`Degree := 64;
s`Filename := "64S17-8,4,8-g17-path202.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 32, 51, 13, 9, 35, 52, 27, 37, 7, 12, 1, 25, 17, 20, 26, 18, 10, 36, 3, 55, 30, 39, 57, 59, 34, 31, 60, 38, 28, 29, 63, 40, 64, 4, 6, 16, 22, 15, 45, 23, 41, 43, 42, 53, 54, 47, 48, 56, 49, 58, 62, 50, 44, 21, 19, 61, 46 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 36, 20, 41, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 13, 52, 33, 27, 57, 30, 24, 17, 31, 35, 34, 45, 43, 23, 62, 21, 44, 61, 47, 46, 48, 38, 51, 60, 64, 40, 53, 55, 54, 56, 59, 50, 49, 58, 63 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 42, 18, 43, 44, 45, 47, 46, 48, 6, 21, 23, 28, 17, 24, 8, 32, 29, 12, 9, 11, 26, 16, 39, 14, 13, 50, 61, 62, 53, 49, 54, 56, 58, 59, 60, 27, 30, 52, 31, 33, 57, 35, 34, 38, 40, 64, 63, 51, 55 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 11, 33, 8, 24, 2, 5, 14, 32, 51, 13, 9, 35, 52, 27, 37, 7, 12, 1, 25, 17, 20, 26, 18, 10, 36, 3, 55, 30, 39, 57, 59, 34, 31, 60, 38, 28, 29, 63, 40, 64, 4, 6, 16, 22, 15, 45, 23, 41, 43, 42, 53, 54, 47, 48, 56, 49, 58, 62, 50, 44, 21, 19, 61, 46 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 36, 20, 41, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 13, 52, 33, 27, 57, 30, 24, 17, 31, 35, 34, 45, 43, 23, 62, 21, 44, 61, 47, 46, 48, 38, 51, 60, 64, 40, 53, 55, 54, 56, 59, 50, 49, 58, 63 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 42, 18, 43, 44, 45, 47, 46, 48, 6, 21, 23, 28, 17, 24, 8, 32, 29, 12, 9, 11, 26, 16, 39, 14, 13, 50, 61, 62, 53, 49, 54, 56, 58, 59, 60, 27, 30, 52, 31, 33, 57, 35, 34, 38, 40, 64, 63, 51, 55 ] >;
s`Name := "64S17-8,4,8-g17-path202";
s`Orders := \[ 8, 4, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 33, 8, 24, 2, 5, 14, 32, 51, 13, 9, 35, 52, 27, 37, 7, 12, 1, 25, 17, 20, 26, 18, 10, 36, 3, 55, 30, 39, 57, 59, 34, 31, 60, 38, 28, 29, 63, 40, 64, 4, 6, 16, 22, 15, 45, 23, 41, 43, 42, 53, 54, 47, 48, 56, 49, 58, 62, 50, 44, 21, 19, 61, 46 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 36, 20, 41, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 13, 52, 33, 27, 57, 30, 24, 17, 31, 35, 34, 45, 43, 23, 62, 21, 44, 61, 47, 46, 48, 38, 51, 60, 64, 40, 53, 55, 54, 56, 59, 50, 49, 58, 63 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 42, 18, 43, 44, 45, 47, 46, 48, 6, 21, 23, 28, 17, 24, 8, 32, 29, 12, 9, 11, 26, 16, 39, 14, 13, 50, 61, 62, 53, 49, 54, 56, 58, 59, 60, 27, 30, 52, 31, 33, 57, 35, 34, 38, 40, 64, 63, 51, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 33, 8, 24, 2, 5, 14, 32, 51, 13, 9, 35, 52, 27, 37, 7, 12, 1, 25, 17, 20, 26, 18, 10, 36, 3, 55, 30, 39, 57, 59, 34, 31, 60, 38, 28, 29, 63, 40, 64, 4, 6, 16, 22, 15, 45, 23, 41, 43, 42, 53, 54, 47, 48, 56, 49, 58, 62, 50, 44, 21, 19, 61, 46 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 36, 20, 41, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 13, 52, 33, 27, 57, 30, 24, 17, 31, 35, 34, 45, 43, 23, 62, 21, 44, 61, 47, 46, 48, 38, 51, 60, 64, 40, 53, 55, 54, 56, 59, 50, 49, 58, 63 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 42, 18, 43, 44, 45, 47, 46, 48, 6, 21, 23, 28, 17, 24, 8, 32, 29, 12, 9, 11, 26, 16, 39, 14, 13, 50, 61, 62, 53, 49, 54, 56, 58, 59, 60, 27, 30, 52, 31, 33, 57, 35, 34, 38, 40, 64, 63, 51, 55 ]:
 Order := 64 > |
[ 18, 5, 26, 41, 6, 42, 16, 3, 11, 24, 1, 17, 10, 7, 45, 43, 20, 23, 62, 21, 61, 44, 47, 4, 19, 22, 14, 36, 37, 28, 33, 8, 2, 32, 12, 25, 15, 35, 29, 39, 48, 50, 49, 60, 46, 64, 53, 54, 56, 59, 9, 13, 51, 52, 27, 55, 30, 57, 31, 34, 63, 58, 38, 40 ],
[ 27, 38, 9, 2, 32, 12, 33, 40, 56, 31, 52, 51, 58, 57, 14, 28, 39, 10, 17, 11, 37, 1, 7, 30, 8, 29, 59, 34, 55, 63, 61, 53, 60, 46, 64, 35, 13, 47, 54, 49, 36, 3, 5, 15, 24, 16, 4, 6, 25, 20, 48, 50, 43, 19, 62, 42, 44, 21, 22, 23, 18, 26, 45, 41 ],
[ 20, 7, 25, 45, 4, 43, 15, 5, 12, 37, 3, 36, 11, 1, 21, 23, 6, 22, 49, 19, 50, 62, 61, 18, 41, 42, 29, 24, 17, 14, 27, 28, 10, 33, 2, 16, 26, 30, 8, 35, 47, 48, 46, 59, 44, 63, 60, 64, 53, 56, 32, 39, 38, 51, 9, 40, 13, 55, 52, 57, 58, 54, 31, 34 ]
]
];
s`PassportName := "64S17-8,4,8-g17";
s`PassportSize := 1;
s`PathNumber := 202;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T10-4,2,4-g1-path5", "32S5-8,2,8-g5-path7", "64S17-8,4,8-g17-path202" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 32, 51, 13, 9, 35, 52, 27, 37, 7, 12, 1, 25, 17, 20, 26, 18, 10, 36, 3, 55, 30, 39, 57, 59, 34, 31, 60, 38, 28, 29, 63, 40, 64, 4, 6, 16, 22, 15, 45, 23, 41, 43, 42, 53, 54, 47, 48, 56, 49, 58, 62, 50, 44, 21, 19, 61, 46 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 36, 20, 41, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 13, 52, 33, 27, 57, 30, 24, 17, 31, 35, 34, 45, 43, 23, 62, 21, 44, 61, 47, 46, 48, 38, 51, 60, 64, 40, 53, 55, 54, 56, 59, 50, 49, 58, 63 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 42, 18, 43, 44, 45, 47, 46, 48, 6, 21, 23, 28, 17, 24, 8, 32, 29, 12, 9, 11, 26, 16, 39, 14, 13, 50, 61, 62, 53, 49, 54, 56, 58, 59, 60, 27, 30, 52, 31, 33, 57, 35, 34, 38, 40, 64, 63, 51, 55 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 50, 60, 52, 59, 31, 56, 44, 23, 48, 47, 61, 41, 49, 40, 55, 63, 51, 30, 38, 35, 32, 9, 54, 57, 34, 43, 62, 46, 19, 6, 22, 42, 26, 21, 58, 64, 20, 45, 15, 13, 33, 27, 8, 39, 29, 11, 10, 14, 2, 18, 4, 1, 24, 16, 7, 25, 36, 5, 3, 12, 28, 17, 37 ],
\[ 47, 42, 61, 56, 50, 59, 48, 21, 18, 43, 23, 22, 16, 41, 64, 54, 44, 53, 57, 60, 34, 38, 51, 49, 58, 63, 4, 19, 45, 25, 5, 20, 6, 17, 26, 62, 46, 3, 15, 37, 55, 31, 52, 35, 40, 39, 9, 27, 13, 33, 1, 7, 11, 14, 24, 10, 36, 28, 2, 12, 32, 30, 8, 29 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 36, 20, 43, 25, 19, 4, 17, 29, 7, 37, 3, 14, 24, 23, 41, 26, 45, 50, 22, 44, 61, 46, 16, 42, 21, 10, 5, 1, 2, 30, 12, 28, 35, 8, 6, 18, 32, 11, 9, 49, 62, 48, 63, 47, 53, 64, 56, 54, 58, 39, 27, 40, 55, 13, 52, 33, 31, 57, 38, 60, 59, 34, 51 ],
[ 13, 34, 39, 28, 35, 8, 30, 51, 54, 57, 55, 40, 59, 31, 10, 2, 9, 14, 3, 29, 1, 37, 24, 33, 12, 11, 58, 38, 52, 60, 44, 64, 63, 47, 53, 32, 27, 46, 56, 48, 5, 17, 36, 18, 7, 4, 16, 25, 6, 26, 49, 62, 41, 42, 50, 19, 61, 22, 21, 45, 15, 20, 23, 43 ],
[ 20, 7, 25, 45, 4, 43, 15, 5, 12, 37, 3, 36, 11, 1, 21, 23, 6, 22, 49, 19, 50, 62, 61, 18, 41, 42, 29, 24, 17, 14, 27, 28, 10, 33, 2, 16, 26, 30, 8, 35, 47, 48, 46, 59, 44, 63, 60, 64, 53, 56, 32, 39, 38, 51, 9, 40, 13, 55, 52, 57, 58, 54, 31, 34 ]
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
[ 29, 30, 12, 7, 28, 36, 10, 35, 40, 27, 39, 32, 55, 13, 1, 24, 8, 37, 6, 3, 26, 20, 15, 14, 5, 17, 52, 33, 9, 31, 58, 38, 57, 63, 34, 2, 11, 60, 51, 53, 16, 25, 4, 21, 18, 23, 45, 43, 41, 19, 64, 56, 46, 49, 54, 48, 59, 50, 62, 61, 22, 42, 44, 47 ],
[ 17, 14, 36, 15, 24, 16, 37, 2, 35, 29, 8, 28, 9, 11, 20, 18, 5, 26, 43, 25, 42, 19, 21, 1, 4, 6, 39, 10, 12, 27, 55, 30, 13, 31, 33, 7, 3, 57, 32, 38, 23, 41, 45, 50, 22, 61, 44, 46, 47, 49, 34, 40, 63, 53, 51, 64, 52, 56, 54, 58, 62, 48, 59, 60 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 42, 18, 43, 44, 45, 47, 46, 48, 6, 21, 23, 28, 17, 24, 8, 32, 29, 12, 9, 11, 26, 16, 39, 14, 13, 50, 61, 62, 53, 49, 54, 56, 58, 59, 60, 27, 30, 52, 31, 33, 57, 35, 34, 38, 40, 64, 63, 51, 55 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
