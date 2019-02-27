s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 61, 63, 53, 56, 64, 62, 38, 47, 39, 59, 54, 58, 27, 46, 57, 51, 42, 30, 60, 55, 31, 44, 52, 43, 48, 41, 13, 36, 50, 18, 21, 45, 40, 37, 49, 28, 34, 7, 9, 33, 26, 17, 24, 22, 32, 14, 8, 25, 35, 29, 16, 23, 3, 11, 20, 4, 15, 12, 10, 19, 1, 6, 2, 5 ],
\[ 53, 58, 27, 46, 57, 47, 61, 51, 48, 64, 34, 31, 7, 9, 33, 26, 45, 17, 50, 49, 24, 36, 18, 63, 56, 62, 38, 60, 22, 42, 43, 23, 59, 20, 11, 19, 55, 1, 25, 10, 6, 32, 2, 28, 52, 39, 16, 4, 54, 44, 41, 30, 13, 37, 35, 14, 40, 21, 5, 29, 3, 8, 12, 15 ],
\[ 64, 62, 57, 60, 61, 63, 59, 58, 44, 38, 52, 47, 33, 50, 53, 31, 55, 37, 56, 42, 51, 39, 54, 41, 36, 43, 40, 48, 46, 34, 16, 49, 13, 30, 45, 25, 18, 10, 22, 27, 24, 20, 26, 9, 35, 29, 12, 28, 32, 14, 21, 11, 15, 23, 17, 19, 3, 8, 7, 4, 5, 2, 6, 1 ],
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 23, 31, 32, 22, 27, 26, 28, 7, 24, 33, 3, 8, 17, 18, 20, 21, 34, 35, 36, 40, 29, 16, 25, 14, 37, 48, 56, 57, 51, 55, 41, 42, 53, 50, 45, 54, 30, 46, 49, 13, 47, 39, 58, 43, 59, 44, 52, 60, 38, 63, 61, 64, 62 ]:
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
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 21 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 34 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 28 },
{ IntegerRing() | 27, 33 },
{ IntegerRing() | 30, 37 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 36, 48 },
{ IntegerRing() | 38, 59 },
{ IntegerRing() | 39, 44 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 45, 49 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 47, 58 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 61, 64 },
{ IntegerRing() | 62, 63 }
@};
s`Child := "32S7-2,8,8-g5-path7";
s`Degree := 64;
s`Filename := "64S24-4,8,8-g17-path90.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 35, 12, 40, 4, 48, 17, 19, 13, 23, 9, 7, 37, 10, 51, 30, 32, 25, 27, 14, 31, 36, 29, 18, 28, 41, 54, 21, 59, 56, 38, 52, 46, 49, 57, 34, 50, 45, 33, 39, 47, 44, 60, 55, 58, 53, 43, 42, 62, 64, 61, 63 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 34, 25, 38, 12, 40, 19, 45, 17, 6, 49, 4, 51, 18, 46, 24, 50, 7, 26, 8, 42, 56, 23, 10, 20, 11, 41, 55, 61, 21, 59, 29, 32, 14, 16, 52, 58, 36, 43, 54, 47, 60, 30, 27, 37, 35, 63, 33, 48, 64, 62, 53, 44, 39, 57 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 39, 42, 29, 3, 16, 47, 34, 21, 15, 35, 6, 33, 52, 27, 9, 54, 55, 8, 57, 41, 22, 58, 43, 11, 12, 48, 45, 44, 13, 51, 40, 49, 26, 17, 61, 23, 24, 20, 53, 62, 46, 63, 31, 30, 50, 64, 36, 37, 56, 38, 59, 60 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 35, 12, 40, 4, 48, 17, 19, 13, 23, 9, 7, 37, 10, 51, 30, 32, 25, 27, 14, 31, 36, 29, 18, 28, 41, 54, 21, 59, 56, 38, 52, 46, 49, 57, 34, 50, 45, 33, 39, 47, 44, 60, 55, 58, 53, 43, 42, 62, 64, 61, 63 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 34, 25, 38, 12, 40, 19, 45, 17, 6, 49, 4, 51, 18, 46, 24, 50, 7, 26, 8, 42, 56, 23, 10, 20, 11, 41, 55, 61, 21, 59, 29, 32, 14, 16, 52, 58, 36, 43, 54, 47, 60, 30, 27, 37, 35, 63, 33, 48, 64, 62, 53, 44, 39, 57 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 39, 42, 29, 3, 16, 47, 34, 21, 15, 35, 6, 33, 52, 27, 9, 54, 55, 8, 57, 41, 22, 58, 43, 11, 12, 48, 45, 44, 13, 51, 40, 49, 26, 17, 61, 23, 24, 20, 53, 62, 46, 63, 31, 30, 50, 64, 36, 37, 56, 38, 59, 60 ] >;
s`Name := "64S24-4,8,8-g17-path90";
s`Orders := \[ 4, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 35, 12, 40, 4, 48, 17, 19, 13, 23, 9, 7, 37, 10, 51, 30, 32, 25, 27, 14, 31, 36, 29, 18, 28, 41, 54, 21, 59, 56, 38, 52, 46, 49, 57, 34, 50, 45, 33, 39, 47, 44, 60, 55, 58, 53, 43, 42, 62, 64, 61, 63 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 34, 25, 38, 12, 40, 19, 45, 17, 6, 49, 4, 51, 18, 46, 24, 50, 7, 26, 8, 42, 56, 23, 10, 20, 11, 41, 55, 61, 21, 59, 29, 32, 14, 16, 52, 58, 36, 43, 54, 47, 60, 30, 27, 37, 35, 63, 33, 48, 64, 62, 53, 44, 39, 57 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 39, 42, 29, 3, 16, 47, 34, 21, 15, 35, 6, 33, 52, 27, 9, 54, 55, 8, 57, 41, 22, 58, 43, 11, 12, 48, 45, 44, 13, 51, 40, 49, 26, 17, 61, 23, 24, 20, 53, 62, 46, 63, 31, 30, 50, 64, 36, 37, 56, 38, 59, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 35, 12, 40, 4, 48, 17, 19, 13, 23, 9, 7, 37, 10, 51, 30, 32, 25, 27, 14, 31, 36, 29, 18, 28, 41, 54, 21, 59, 56, 38, 52, 46, 49, 57, 34, 50, 45, 33, 39, 47, 44, 60, 55, 58, 53, 43, 42, 62, 64, 61, 63 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 34, 25, 38, 12, 40, 19, 45, 17, 6, 49, 4, 51, 18, 46, 24, 50, 7, 26, 8, 42, 56, 23, 10, 20, 11, 41, 55, 61, 21, 59, 29, 32, 14, 16, 52, 58, 36, 43, 54, 47, 60, 30, 27, 37, 35, 63, 33, 48, 64, 62, 53, 44, 39, 57 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 39, 42, 29, 3, 16, 47, 34, 21, 15, 35, 6, 33, 52, 27, 9, 54, 55, 8, 57, 41, 22, 58, 43, 11, 12, 48, 45, 44, 13, 51, 40, 49, 26, 17, 61, 23, 24, 20, 53, 62, 46, 63, 31, 30, 50, 64, 36, 37, 56, 38, 59, 60 ]:
 Order := 64 > |
[ 25, 18, 4, 15, 28, 34, 9, 55, 10, 22, 43, 42, 14, 40, 19, 49, 47, 6, 3, 58, 45, 7, 41, 52, 5, 54, 46, 1, 13, 62, 32, 51, 50, 2, 31, 61, 63, 39, 59, 29, 11, 8, 23, 38, 16, 33, 20, 64, 21, 27, 35, 26, 56, 24, 12, 57, 60, 17, 44, 53, 48, 37, 30, 36 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 34, 25, 38, 12, 40, 19, 45, 17, 6, 49, 4, 51, 18, 46, 24, 50, 7, 26, 8, 42, 56, 23, 10, 20, 11, 41, 55, 61, 21, 59, 29, 32, 14, 16, 52, 58, 36, 43, 54, 47, 60, 30, 27, 37, 35, 63, 33, 48, 64, 62, 53, 44, 39, 57 ],
[ 8, 11, 16, 1, 12, 23, 6, 30, 27, 2, 36, 37, 41, 3, 21, 17, 46, 4, 5, 50, 20, 33, 48, 49, 7, 45, 26, 10, 15, 56, 55, 9, 24, 19, 22, 59, 60, 62, 13, 43, 32, 14, 35, 40, 39, 53, 18, 38, 44, 57, 42, 25, 51, 28, 29, 61, 31, 34, 63, 64, 47, 52, 54, 58 ]
]
];
s`PassportName := "64S24-4,8,8-g17";
s`PassportSize := 1;
s`PathNumber := 90;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-2,4,4-g1-path5", "16T10-2,4,4-g1-path5", "32S7-2,8,8-g5-path7", "64S24-4,8,8-g17-path90" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 35, 12, 40, 4, 48, 17, 19, 13, 23, 9, 7, 37, 10, 51, 30, 32, 25, 27, 14, 31, 36, 29, 18, 28, 41, 54, 21, 59, 56, 38, 52, 46, 49, 57, 34, 50, 45, 33, 39, 47, 44, 60, 55, 58, 53, 43, 42, 62, 64, 61, 63 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 34, 25, 38, 12, 40, 19, 45, 17, 6, 49, 4, 51, 18, 46, 24, 50, 7, 26, 8, 42, 56, 23, 10, 20, 11, 41, 55, 61, 21, 59, 29, 32, 14, 16, 52, 58, 36, 43, 54, 47, 60, 30, 27, 37, 35, 63, 33, 48, 64, 62, 53, 44, 39, 57 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 39, 42, 29, 3, 16, 47, 34, 21, 15, 35, 6, 33, 52, 27, 9, 54, 55, 8, 57, 41, 22, 58, 43, 11, 12, 48, 45, 44, 13, 51, 40, 49, 26, 17, 61, 23, 24, 20, 53, 62, 46, 63, 31, 30, 50, 64, 36, 37, 56, 38, 59, 60 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 51, 35, 9, 33, 24, 25, 10, 26, 27, 15, 12, 20, 34, 17, 16, 18, 32, 48, 13, 14, 21, 28, 29, 30, 36, 60, 53, 31, 42, 43, 55, 57, 46, 49, 52, 37, 50, 45, 40, 58, 44, 47, 41, 38, 39, 54, 56, 59, 62, 64, 61, 63 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 28, 34, 19, 3, 25, 18, 22, 42, 7, 9, 41, 55, 29, 13, 4, 45, 58, 2, 15, 47, 49, 10, 43, 54, 1, 52, 50, 5, 40, 63, 35, 31, 46, 6, 51, 64, 62, 44, 38, 14, 23, 12, 11, 59, 21, 27, 17, 61, 16, 33, 32, 24, 60, 26, 8, 53, 56, 20, 39, 57, 36, 30, 37, 48 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 34, 25, 38, 12, 40, 19, 45, 17, 6, 49, 4, 51, 18, 46, 24, 50, 7, 26, 8, 42, 56, 23, 10, 20, 11, 41, 55, 61, 21, 59, 29, 32, 14, 16, 52, 58, 36, 43, 54, 47, 60, 30, 27, 37, 35, 63, 33, 48, 64, 62, 53, 44, 39, 57 ],
[ 12, 23, 21, 5, 8, 11, 2, 37, 33, 6, 48, 30, 43, 15, 16, 20, 50, 19, 1, 46, 17, 27, 36, 45, 10, 49, 24, 7, 3, 60, 42, 22, 26, 4, 9, 38, 56, 63, 40, 41, 35, 29, 32, 13, 44, 57, 34, 59, 39, 53, 55, 28, 31, 25, 14, 64, 51, 18, 62, 61, 58, 54, 52, 47 ]
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
[ 50, 49, 22, 38, 46, 45, 60, 23, 3, 56, 8, 11, 28, 61, 9, 30, 43, 31, 59, 41, 37, 15, 12, 55, 13, 42, 36, 40, 64, 21, 34, 63, 48, 51, 62, 33, 16, 19, 53, 25, 17, 24, 20, 57, 2, 1, 52, 27, 6, 5, 18, 58, 44, 47, 26, 7, 39, 54, 4, 10, 29, 32, 35, 14 ],
[ 11, 12, 37, 46, 23, 8, 49, 16, 48, 45, 27, 21, 20, 9, 30, 41, 5, 59, 50, 1, 43, 36, 33, 2, 56, 6, 55, 60, 22, 10, 24, 15, 42, 38, 3, 19, 7, 35, 25, 17, 62, 64, 63, 28, 57, 39, 51, 4, 53, 44, 26, 40, 34, 13, 61, 14, 18, 31, 32, 29, 54, 47, 58, 52 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 39, 42, 29, 3, 16, 47, 34, 21, 15, 35, 6, 33, 52, 27, 9, 54, 55, 8, 57, 41, 22, 58, 43, 11, 12, 48, 45, 44, 13, 51, 40, 49, 26, 17, 61, 23, 24, 20, 53, 62, 46, 63, 31, 30, 50, 64, 36, 37, 56, 38, 59, 60 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
