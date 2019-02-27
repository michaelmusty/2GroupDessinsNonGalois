s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 63, 58, 47, 52, 57, 61, 53, 49, 48, 39, 46, 44, 27, 62, 55, 21, 42, 30, 41, 56, 38, 50, 54, 40, 37, 51, 32, 25, 59, 45, 64, 34, 28, 13, 18, 60, 33, 43, 7, 26, 4, 20, 16, 8, 35, 23, 15, 22, 12, 9, 24, 19, 10, 11, 3, 17, 1, 6, 14, 31, 2, 29, 5, 36 ],
\[ 55, 49, 34, 59, 47, 44, 57, 43, 25, 63, 45, 21, 10, 48, 27, 24, 64, 56, 62, 60, 40, 33, 18, 61, 41, 58, 39, 19, 50, 17, 46, 7, 52, 53, 20, 54, 4, 26, 5, 2, 29, 36, 51, 38, 42, 35, 13, 37, 16, 28, 6, 14, 1, 30, 32, 31, 15, 12, 9, 11, 8, 22, 3, 23 ],
\[ 61, 63, 50, 53, 58, 57, 41, 54, 47, 52, 49, 46, 43, 60, 48, 27, 40, 37, 39, 51, 32, 55, 44, 56, 35, 42, 16, 45, 64, 33, 62, 21, 30, 38, 25, 59, 18, 34, 19, 17, 7, 26, 13, 23, 28, 12, 9, 15, 11, 3, 20, 10, 4, 8, 22, 24, 6, 5, 36, 14, 1, 31, 2, 29 ]:
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
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 45 },
{ IntegerRing() | 21, 43 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 33 },
{ IntegerRing() | 27, 34 },
{ IntegerRing() | 28, 37 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 31, 36 },
{ IntegerRing() | 39, 53 },
{ IntegerRing() | 40, 51 },
{ IntegerRing() | 41, 52 },
{ IntegerRing() | 42, 56 },
{ IntegerRing() | 44, 49 },
{ IntegerRing() | 46, 54 },
{ IntegerRing() | 47, 55 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 57, 63 },
{ IntegerRing() | 58, 61 },
{ IntegerRing() | 59, 62 },
{ IntegerRing() | 60, 64 }
@};
s`Child := "32S5-2,8,8-g5-path1";
s`Degree := 64;
s`Filename := "64S31-4,16,16-g21-path21.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 31, 12, 32, 4, 25, 17, 19, 34, 23, 9, 7, 45, 10, 21, 30, 36, 37, 29, 38, 18, 43, 28, 14, 35, 13, 40, 53, 42, 52, 27, 47, 33, 50, 49, 46, 55, 54, 39, 56, 51, 48, 44, 41, 58, 63, 60, 62, 57, 64, 61, 59 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 35, 37, 39, 12, 32, 41, 36, 17, 6, 31, 4, 38, 30, 29, 24, 14, 7, 51, 8, 42, 23, 53, 26, 10, 56, 11, 40, 52, 57, 59, 61, 60, 19, 33, 20, 18, 27, 21, 25, 43, 62, 58, 63, 45, 34, 64, 55, 48, 49, 46, 50, 44, 47, 54 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 22, 17, 29, 3, 43, 44, 45, 21, 47, 36, 6, 34, 46, 27, 50, 11, 20, 8, 26, 9, 54, 48, 12, 24, 23, 15, 28, 13, 35, 16, 55, 57, 49, 58, 62, 64, 63, 60, 32, 30, 37, 61, 59, 38, 41, 39, 56, 40, 53, 42, 52, 51 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 21;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 31, 12, 32, 4, 25, 17, 19, 34, 23, 9, 7, 45, 10, 21, 30, 36, 37, 29, 38, 18, 43, 28, 14, 35, 13, 40, 53, 42, 52, 27, 47, 33, 50, 49, 46, 55, 54, 39, 56, 51, 48, 44, 41, 58, 63, 60, 62, 57, 64, 61, 59 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 35, 37, 39, 12, 32, 41, 36, 17, 6, 31, 4, 38, 30, 29, 24, 14, 7, 51, 8, 42, 23, 53, 26, 10, 56, 11, 40, 52, 57, 59, 61, 60, 19, 33, 20, 18, 27, 21, 25, 43, 62, 58, 63, 45, 34, 64, 55, 48, 49, 46, 50, 44, 47, 54 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 22, 17, 29, 3, 43, 44, 45, 21, 47, 36, 6, 34, 46, 27, 50, 11, 20, 8, 26, 9, 54, 48, 12, 24, 23, 15, 28, 13, 35, 16, 55, 57, 49, 58, 62, 64, 63, 60, 32, 30, 37, 61, 59, 38, 41, 39, 56, 40, 53, 42, 52, 51 ] >;
s`Name := "64S31-4,16,16-g21-path21";
s`Orders := \[ 4, 16, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 31, 12, 32, 4, 25, 17, 19, 34, 23, 9, 7, 45, 10, 21, 30, 36, 37, 29, 38, 18, 43, 28, 14, 35, 13, 40, 53, 42, 52, 27, 47, 33, 50, 49, 46, 55, 54, 39, 56, 51, 48, 44, 41, 58, 63, 60, 62, 57, 64, 61, 59 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 35, 37, 39, 12, 32, 41, 36, 17, 6, 31, 4, 38, 30, 29, 24, 14, 7, 51, 8, 42, 23, 53, 26, 10, 56, 11, 40, 52, 57, 59, 61, 60, 19, 33, 20, 18, 27, 21, 25, 43, 62, 58, 63, 45, 34, 64, 55, 48, 49, 46, 50, 44, 47, 54 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 22, 17, 29, 3, 43, 44, 45, 21, 47, 36, 6, 34, 46, 27, 50, 11, 20, 8, 26, 9, 54, 48, 12, 24, 23, 15, 28, 13, 35, 16, 55, 57, 49, 58, 62, 64, 63, 60, 32, 30, 37, 61, 59, 38, 41, 39, 56, 40, 53, 42, 52, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 31, 12, 32, 4, 25, 17, 19, 34, 23, 9, 7, 45, 10, 21, 30, 36, 37, 29, 38, 18, 43, 28, 14, 35, 13, 40, 53, 42, 52, 27, 47, 33, 50, 49, 46, 55, 54, 39, 56, 51, 48, 44, 41, 58, 63, 60, 62, 57, 64, 61, 59 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 35, 37, 39, 12, 32, 41, 36, 17, 6, 31, 4, 38, 30, 29, 24, 14, 7, 51, 8, 42, 23, 53, 26, 10, 56, 11, 40, 52, 57, 59, 61, 60, 19, 33, 20, 18, 27, 21, 25, 43, 62, 58, 63, 45, 34, 64, 55, 48, 49, 46, 50, 44, 47, 54 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 22, 17, 29, 3, 43, 44, 45, 21, 47, 36, 6, 34, 46, 27, 50, 11, 20, 8, 26, 9, 54, 48, 12, 24, 23, 15, 28, 13, 35, 16, 55, 57, 49, 58, 62, 64, 63, 60, 32, 30, 37, 61, 59, 38, 41, 39, 56, 40, 53, 42, 52, 51 ]:
 Order := 64 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 31, 12, 32, 4, 25, 17, 19, 34, 23, 9, 7, 45, 10, 21, 30, 36, 37, 29, 38, 18, 43, 28, 14, 35, 13, 40, 53, 42, 52, 27, 47, 33, 50, 49, 46, 55, 54, 39, 56, 51, 48, 44, 41, 58, 63, 60, 62, 57, 64, 61, 59 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 35, 37, 39, 12, 32, 41, 36, 17, 6, 31, 4, 38, 30, 29, 24, 14, 7, 51, 8, 42, 23, 53, 26, 10, 56, 11, 40, 52, 57, 59, 61, 60, 19, 33, 20, 18, 27, 21, 25, 43, 62, 58, 63, 45, 34, 64, 55, 48, 49, 46, 50, 44, 47, 54 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 22, 17, 29, 3, 43, 44, 45, 21, 47, 36, 6, 34, 46, 27, 50, 11, 20, 8, 26, 9, 54, 48, 12, 24, 23, 15, 28, 13, 35, 16, 55, 57, 49, 58, 62, 64, 63, 60, 32, 30, 37, 61, 59, 38, 41, 39, 56, 40, 53, 42, 52, 51 ]
],
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 31, 12, 32, 4, 25, 17, 19, 34, 23, 9, 7, 45, 10, 21, 30, 36, 37, 29, 38, 18, 43, 28, 14, 35, 13, 40, 53, 42, 52, 27, 47, 33, 50, 49, 46, 55, 54, 39, 56, 51, 48, 44, 41, 58, 63, 60, 62, 57, 64, 61, 59 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 35, 37, 39, 12, 32, 41, 36, 17, 6, 31, 4, 38, 30, 29, 24, 14, 7, 51, 8, 42, 23, 53, 26, 10, 56, 11, 40, 52, 57, 59, 61, 60, 19, 33, 20, 18, 27, 21, 25, 43, 62, 58, 63, 45, 34, 64, 55, 48, 49, 46, 50, 44, 47, 54 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 22, 17, 29, 3, 43, 44, 45, 21, 47, 36, 6, 34, 46, 27, 50, 11, 20, 8, 26, 9, 54, 48, 12, 24, 23, 15, 28, 13, 35, 16, 55, 57, 49, 58, 62, 64, 63, 60, 32, 30, 37, 61, 59, 38, 41, 39, 56, 40, 53, 42, 52, 51 ]:
 Order := 64 > |
[ 29, 36, 9, 7, 14, 31, 19, 23, 15, 4, 8, 11, 37, 1, 22, 30, 26, 21, 10, 24, 45, 3, 12, 17, 27, 20, 33, 13, 5, 38, 2, 28, 34, 25, 16, 6, 32, 35, 52, 42, 39, 51, 18, 46, 43, 49, 48, 55, 54, 47, 56, 53, 41, 44, 50, 40, 62, 60, 57, 61, 64, 63, 59, 58 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 22, 17, 29, 3, 43, 44, 45, 21, 47, 36, 6, 34, 46, 27, 50, 11, 20, 8, 26, 9, 54, 48, 12, 24, 23, 15, 28, 13, 35, 16, 55, 57, 49, 58, 62, 64, 63, 60, 32, 30, 37, 61, 59, 38, 41, 39, 56, 40, 53, 42, 52, 51 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 35, 37, 39, 12, 32, 41, 36, 17, 6, 31, 4, 38, 30, 29, 24, 14, 7, 51, 8, 42, 23, 53, 26, 10, 56, 11, 40, 52, 57, 59, 61, 60, 19, 33, 20, 18, 27, 21, 25, 43, 62, 58, 63, 45, 34, 64, 55, 48, 49, 46, 50, 44, 47, 54 ]
]
];
s`PassportName := "64S31-4,16,16-g21";
s`PassportSize := 2;
s`PathNumber := 21;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-2,4,4-g1-path10", "32S5-2,8,8-g5-path1", "64S31-4,16,16-g21-path21" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 31, 12, 32, 4, 25, 17, 19, 34, 23, 9, 7, 45, 10, 21, 30, 36, 37, 29, 38, 18, 43, 28, 14, 35, 13, 40, 53, 42, 52, 27, 47, 33, 50, 49, 46, 55, 54, 39, 56, 51, 48, 44, 41, 58, 63, 60, 62, 57, 64, 61, 59 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 35, 37, 39, 12, 32, 41, 36, 17, 6, 31, 4, 38, 30, 29, 24, 14, 7, 51, 8, 42, 23, 53, 26, 10, 56, 11, 40, 52, 57, 59, 61, 60, 19, 33, 20, 18, 27, 21, 25, 43, 62, 58, 63, 45, 34, 64, 55, 48, 49, 46, 50, 44, 47, 54 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 22, 17, 29, 3, 43, 44, 45, 21, 47, 36, 6, 34, 46, 27, 50, 11, 20, 8, 26, 9, 54, 48, 12, 24, 23, 15, 28, 13, 35, 16, 55, 57, 49, 58, 62, 64, 63, 60, 32, 30, 37, 61, 59, 38, 41, 39, 56, 40, 53, 42, 52, 51 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 5, 6, 15, 19, 1, 2, 10, 12, 22, 7, 23, 8, 32, 29, 3, 38, 20, 45, 4, 17, 43, 9, 11, 26, 33, 24, 34, 37, 14, 35, 36, 13, 25, 27, 30, 31, 28, 16, 53, 51, 52, 56, 21, 49, 18, 54, 55, 50, 44, 48, 40, 41, 39, 46, 47, 42, 63, 61, 62, 64, 58, 59, 57, 60 ],
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 38, 36, 9, 13, 24, 25, 10, 26, 27, 15, 12, 20, 45, 17, 43, 30, 31, 37, 14, 16, 18, 21, 28, 29, 35, 32, 52, 56, 39, 40, 34, 46, 33, 49, 50, 47, 54, 55, 42, 53, 41, 44, 48, 51, 58, 63, 64, 59, 57, 60, 61, 62 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 14, 31, 22, 10, 29, 36, 4, 11, 3, 19, 12, 23, 28, 5, 9, 35, 24, 43, 7, 26, 18, 15, 8, 20, 34, 17, 25, 32, 1, 16, 6, 37, 27, 33, 38, 2, 13, 30, 41, 56, 53, 40, 45, 54, 21, 44, 50, 47, 46, 55, 42, 39, 52, 49, 48, 51, 59, 64, 63, 58, 60, 57, 62, 61 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 35, 37, 39, 12, 32, 41, 36, 17, 6, 31, 4, 38, 30, 29, 24, 14, 7, 51, 8, 42, 23, 53, 26, 10, 56, 11, 40, 52, 57, 59, 61, 60, 19, 33, 20, 18, 27, 21, 25, 43, 62, 58, 63, 45, 34, 64, 55, 48, 49, 46, 50, 44, 47, 54 ],
[ 24, 17, 2, 27, 26, 20, 43, 31, 5, 21, 29, 36, 12, 7, 6, 23, 33, 48, 34, 25, 54, 1, 14, 18, 47, 45, 44, 3, 10, 22, 4, 8, 55, 49, 9, 19, 15, 11, 38, 30, 13, 28, 46, 60, 50, 59, 58, 57, 64, 63, 35, 32, 16, 62, 61, 37, 51, 42, 39, 41, 56, 53, 40, 52 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 31, 12, 32, 4, 25, 17, 19, 34, 23, 9, 7, 45, 10, 21, 30, 36, 37, 29, 38, 18, 43, 28, 14, 35, 13, 40, 53, 42, 52, 27, 47, 33, 50, 49, 46, 55, 54, 39, 56, 51, 48, 44, 41, 58, 63, 60, 62, 57, 64, 61, 59 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 22, 17, 29, 3, 43, 44, 45, 21, 47, 36, 6, 34, 46, 27, 50, 11, 20, 8, 26, 9, 54, 48, 12, 24, 23, 15, 28, 13, 35, 16, 55, 57, 49, 58, 62, 64, 63, 60, 32, 30, 37, 61, 59, 38, 41, 39, 56, 40, 53, 42, 52, 51 ],
[ 11, 12, 35, 14, 23, 8, 36, 16, 37, 31, 32, 38, 56, 22, 30, 40, 5, 10, 29, 1, 26, 28, 13, 2, 4, 6, 17, 41, 9, 39, 3, 42, 19, 20, 53, 15, 52, 51, 64, 58, 59, 57, 24, 43, 7, 34, 18, 33, 21, 25, 61, 62, 60, 27, 45, 63, 54, 44, 48, 55, 49, 50, 46, 47 ]
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
[ 14, 31, 22, 10, 29, 36, 4, 11, 3, 19, 12, 23, 28, 5, 9, 35, 24, 43, 7, 26, 18, 15, 8, 20, 34, 17, 25, 32, 1, 16, 6, 37, 27, 33, 38, 2, 13, 30, 41, 56, 53, 40, 45, 54, 21, 44, 50, 47, 46, 55, 42, 39, 52, 49, 48, 51, 59, 64, 63, 58, 60, 57, 62, 61 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 35, 37, 39, 12, 32, 41, 36, 17, 6, 31, 4, 38, 30, 29, 24, 14, 7, 51, 8, 42, 23, 53, 26, 10, 56, 11, 40, 52, 57, 59, 61, 60, 19, 33, 20, 18, 27, 21, 25, 43, 62, 58, 63, 45, 34, 64, 55, 48, 49, 46, 50, 44, 47, 54 ],
[ 24, 17, 2, 27, 26, 20, 43, 31, 5, 21, 29, 36, 12, 7, 6, 23, 33, 48, 34, 25, 54, 1, 14, 18, 47, 45, 44, 3, 10, 22, 4, 8, 55, 49, 9, 19, 15, 11, 38, 30, 13, 28, 46, 60, 50, 59, 58, 57, 64, 63, 35, 32, 16, 62, 61, 37, 51, 42, 39, 41, 56, 53, 40, 52 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
