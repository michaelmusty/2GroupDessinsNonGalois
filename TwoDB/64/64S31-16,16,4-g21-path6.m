s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 59, 50, 37, 62, 53, 51, 61, 54, 24, 56, 46, 45, 41, 28, 38, 58, 12, 52, 63, 44, 31, 26, 55, 32, 33, 42, 64, 43, 47, 49, 6, 48, 23, 17, 57, 60, 16, 18, 22, 14, 7, 39, 40, 30, 34, 2, 19, 9, 20, 11, 21, 15, 1, 4, 25, 27, 36, 3, 5, 35, 13, 8, 29, 10 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 31, 29, 32, 33, 34, 15, 35, 27, 25, 36, 26, 28, 5, 3, 4, 6, 8, 37, 19, 38, 39, 40, 53, 51, 54, 55, 30, 20, 56, 57, 58, 52, 17, 16, 18, 43, 23, 48, 22, 21, 14, 24, 59, 60, 46, 41, 62, 47, 49, 64, 50, 44, 45, 61, 42, 63 ],
\[ 64, 61, 52, 60, 56, 55, 46, 57, 42, 59, 41, 43, 50, 34, 37, 38, 28, 58, 49, 63, 33, 32, 31, 39, 51, 48, 53, 17, 44, 47, 23, 22, 21, 14, 62, 54, 15, 16, 24, 45, 11, 9, 12, 29, 40, 7, 30, 26, 19, 13, 25, 3, 27, 36, 6, 5, 8, 18, 10, 4, 2, 35, 20, 1 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 12, 34 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 45 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 20, 30 },
{ IntegerRing() | 22, 42 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 48 },
{ IntegerRing() | 26, 39 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 35, 36 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 38, 52 },
{ IntegerRing() | 41, 61 },
{ IntegerRing() | 44, 49 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 54, 62 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 57, 60 }
@};
s`Child := "32S5-8,8,2-g5-path12";
s`Degree := 64;
s`Filename := "64S31-16,16,4-g21-path6.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 12, 40, 5, 25, 27, 6, 10, 33, 7, 52, 34, 28, 53, 51, 56, 58, 20, 30, 54, 60, 55, 38, 22, 23, 15, 14, 16, 48, 17, 21, 43, 24, 59, 57, 46, 47, 64, 41, 44, 62, 50, 49, 42, 63, 45, 61 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 15, 27, 2, 5, 41, 17, 43, 46, 45, 36, 4, 42, 49, 24, 47, 48, 20, 18, 7, 35, 8, 39, 19, 9, 11, 25, 23, 28, 12, 30, 13, 53, 44, 61, 62, 50, 64, 57, 63, 54, 56, 26, 34, 58, 31, 32, 38, 33, 40, 37, 55, 59, 51, 60, 52 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 42, 16, 18, 24, 3, 20, 29, 25, 14, 21, 45, 6, 28, 36, 39, 30, 19, 33, 34, 51, 9, 27, 10, 38, 58, 40, 26, 50, 43, 22, 47, 48, 41, 49, 17, 63, 61, 55, 37, 54, 59, 31, 57, 64, 52, 62, 56, 46, 53, 44, 60 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 21;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 12, 40, 5, 25, 27, 6, 10, 33, 7, 52, 34, 28, 53, 51, 56, 58, 20, 30, 54, 60, 55, 38, 22, 23, 15, 14, 16, 48, 17, 21, 43, 24, 59, 57, 46, 47, 64, 41, 44, 62, 50, 49, 42, 63, 45, 61 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 15, 27, 2, 5, 41, 17, 43, 46, 45, 36, 4, 42, 49, 24, 47, 48, 20, 18, 7, 35, 8, 39, 19, 9, 11, 25, 23, 28, 12, 30, 13, 53, 44, 61, 62, 50, 64, 57, 63, 54, 56, 26, 34, 58, 31, 32, 38, 33, 40, 37, 55, 59, 51, 60, 52 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 42, 16, 18, 24, 3, 20, 29, 25, 14, 21, 45, 6, 28, 36, 39, 30, 19, 33, 34, 51, 9, 27, 10, 38, 58, 40, 26, 50, 43, 22, 47, 48, 41, 49, 17, 63, 61, 55, 37, 54, 59, 31, 57, 64, 52, 62, 56, 46, 53, 44, 60 ] >;
s`Name := "64S31-16,16,4-g21-path6";
s`Orders := \[ 16, 16, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 12, 40, 5, 25, 27, 6, 10, 33, 7, 52, 34, 28, 53, 51, 56, 58, 20, 30, 54, 60, 55, 38, 22, 23, 15, 14, 16, 48, 17, 21, 43, 24, 59, 57, 46, 47, 64, 41, 44, 62, 50, 49, 42, 63, 45, 61 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 15, 27, 2, 5, 41, 17, 43, 46, 45, 36, 4, 42, 49, 24, 47, 48, 20, 18, 7, 35, 8, 39, 19, 9, 11, 25, 23, 28, 12, 30, 13, 53, 44, 61, 62, 50, 64, 57, 63, 54, 56, 26, 34, 58, 31, 32, 38, 33, 40, 37, 55, 59, 51, 60, 52 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 42, 16, 18, 24, 3, 20, 29, 25, 14, 21, 45, 6, 28, 36, 39, 30, 19, 33, 34, 51, 9, 27, 10, 38, 58, 40, 26, 50, 43, 22, 47, 48, 41, 49, 17, 63, 61, 55, 37, 54, 59, 31, 57, 64, 52, 62, 56, 46, 53, 44, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 12, 40, 5, 25, 27, 6, 10, 33, 7, 52, 34, 28, 53, 51, 56, 58, 20, 30, 54, 60, 55, 38, 22, 23, 15, 14, 16, 48, 17, 21, 43, 24, 59, 57, 46, 47, 64, 41, 44, 62, 50, 49, 42, 63, 45, 61 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 15, 27, 2, 5, 41, 17, 43, 46, 45, 36, 4, 42, 49, 24, 47, 48, 20, 18, 7, 35, 8, 39, 19, 9, 11, 25, 23, 28, 12, 30, 13, 53, 44, 61, 62, 50, 64, 57, 63, 54, 56, 26, 34, 58, 31, 32, 38, 33, 40, 37, 55, 59, 51, 60, 52 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 42, 16, 18, 24, 3, 20, 29, 25, 14, 21, 45, 6, 28, 36, 39, 30, 19, 33, 34, 51, 9, 27, 10, 38, 58, 40, 26, 50, 43, 22, 47, 48, 41, 49, 17, 63, 61, 55, 37, 54, 59, 31, 57, 64, 52, 62, 56, 46, 53, 44, 60 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 15, 27, 2, 5, 41, 17, 43, 46, 45, 36, 4, 42, 49, 24, 47, 48, 20, 18, 7, 35, 8, 39, 19, 9, 11, 25, 23, 28, 12, 30, 13, 53, 44, 61, 62, 50, 64, 57, 63, 54, 56, 26, 34, 58, 31, 32, 38, 33, 40, 37, 55, 59, 51, 60, 52 ],
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 12, 40, 5, 25, 27, 6, 10, 33, 7, 52, 34, 28, 53, 51, 56, 58, 20, 30, 54, 60, 55, 38, 22, 23, 15, 14, 16, 48, 17, 21, 43, 24, 59, 57, 46, 47, 64, 41, 44, 62, 50, 49, 42, 63, 45, 61 ],
[ 27, 19, 6, 35, 10, 16, 30, 36, 26, 1, 29, 40, 20, 17, 25, 21, 43, 23, 11, 7, 3, 24, 15, 42, 18, 32, 5, 12, 2, 13, 37, 39, 52, 28, 8, 4, 51, 33, 9, 34, 44, 48, 45, 61, 14, 47, 50, 22, 41, 63, 58, 55, 56, 60, 38, 59, 54, 31, 64, 62, 49, 57, 46, 53 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 12, 40, 5, 25, 27, 6, 10, 33, 7, 52, 34, 28, 53, 51, 56, 58, 20, 30, 54, 60, 55, 38, 22, 23, 15, 14, 16, 48, 17, 21, 43, 24, 59, 57, 46, 47, 64, 41, 44, 62, 50, 49, 42, 63, 45, 61 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 15, 27, 2, 5, 41, 17, 43, 46, 45, 36, 4, 42, 49, 24, 47, 48, 20, 18, 7, 35, 8, 39, 19, 9, 11, 25, 23, 28, 12, 30, 13, 53, 44, 61, 62, 50, 64, 57, 63, 54, 56, 26, 34, 58, 31, 32, 38, 33, 40, 37, 55, 59, 51, 60, 52 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 42, 16, 18, 24, 3, 20, 29, 25, 14, 21, 45, 6, 28, 36, 39, 30, 19, 33, 34, 51, 9, 27, 10, 38, 58, 40, 26, 50, 43, 22, 47, 48, 41, 49, 17, 63, 61, 55, 37, 54, 59, 31, 57, 64, 52, 62, 56, 46, 53, 44, 60 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 12, 40, 5, 25, 27, 6, 10, 33, 7, 52, 34, 28, 53, 51, 56, 58, 20, 30, 54, 60, 55, 38, 22, 23, 15, 14, 16, 48, 17, 21, 43, 24, 59, 57, 46, 47, 64, 41, 44, 62, 50, 49, 42, 63, 45, 61 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 15, 27, 2, 5, 41, 17, 43, 46, 45, 36, 4, 42, 49, 24, 47, 48, 20, 18, 7, 35, 8, 39, 19, 9, 11, 25, 23, 28, 12, 30, 13, 53, 44, 61, 62, 50, 64, 57, 63, 54, 56, 26, 34, 58, 31, 32, 38, 33, 40, 37, 55, 59, 51, 60, 52 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 42, 16, 18, 24, 3, 20, 29, 25, 14, 21, 45, 6, 28, 36, 39, 30, 19, 33, 34, 51, 9, 27, 10, 38, 58, 40, 26, 50, 43, 22, 47, 48, 41, 49, 17, 63, 61, 55, 37, 54, 59, 31, 57, 64, 52, 62, 56, 46, 53, 44, 60 ]
]
];
s`PassportName := "64S31-16,16,4-g21";
s`PassportSize := 2;
s`PathNumber := 6;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,1-g0-path1", "16T5-8,8,2-g3-path1", "32S5-8,8,2-g5-path12", "64S31-16,16,4-g21-path6" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 12, 40, 5, 25, 27, 6, 10, 33, 7, 52, 34, 28, 53, 51, 56, 58, 20, 30, 54, 60, 55, 38, 22, 23, 15, 14, 16, 48, 17, 21, 43, 24, 59, 57, 46, 47, 64, 41, 44, 62, 50, 49, 42, 63, 45, 61 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 15, 27, 2, 5, 41, 17, 43, 46, 45, 36, 4, 42, 49, 24, 47, 48, 20, 18, 7, 35, 8, 39, 19, 9, 11, 25, 23, 28, 12, 30, 13, 53, 44, 61, 62, 50, 64, 57, 63, 54, 56, 26, 34, 58, 31, 32, 38, 33, 40, 37, 55, 59, 51, 60, 52 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 42, 16, 18, 24, 3, 20, 29, 25, 14, 21, 45, 6, 28, 36, 39, 30, 19, 33, 34, 51, 9, 27, 10, 38, 58, 40, 26, 50, 43, 22, 47, 48, 41, 49, 17, 63, 61, 55, 37, 54, 59, 31, 57, 64, 52, 62, 56, 46, 53, 44, 60 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 46, 58, 54, 59, 31, 41, 62, 48, 64, 50, 17, 61, 40, 52, 37, 34, 38, 47, 49, 51, 39, 33, 9, 55, 22, 56, 14, 63, 44, 21, 24, 25, 45, 60, 57, 3, 15, 42, 43, 13, 26, 28, 20, 12, 11, 29, 32, 30, 2, 6, 18, 5, 8, 23, 10, 35, 16, 1, 36, 7, 4, 19, 27 ],
\[ 6, 1, 22, 23, 21, 24, 4, 25, 2, 3, 5, 7, 8, 49, 14, 42, 41, 43, 27, 36, 48, 47, 45, 50, 17, 19, 16, 20, 10, 35, 9, 11, 12, 13, 15, 18, 26, 28, 29, 30, 54, 63, 44, 60, 61, 53, 56, 46, 57, 59, 32, 40, 31, 33, 34, 37, 38, 39, 51, 52, 62, 55, 64, 58 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 15, 27, 2, 5, 41, 17, 43, 46, 45, 36, 4, 42, 49, 24, 47, 48, 20, 18, 7, 35, 8, 39, 19, 9, 11, 25, 23, 28, 12, 30, 13, 53, 44, 61, 62, 50, 64, 57, 63, 54, 56, 26, 34, 58, 31, 32, 38, 33, 40, 37, 55, 59, 51, 60, 52 ],
[ 30, 40, 27, 7, 20, 35, 12, 13, 52, 19, 28, 33, 34, 6, 1, 10, 25, 5, 39, 32, 36, 16, 4, 15, 8, 58, 29, 51, 26, 9, 60, 38, 54, 55, 2, 11, 64, 59, 37, 31, 17, 3, 21, 48, 23, 43, 42, 18, 24, 14, 57, 53, 44, 41, 62, 63, 50, 56, 49, 46, 45, 61, 22, 47 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 42, 16, 18, 24, 3, 20, 29, 25, 14, 21, 45, 6, 28, 36, 39, 30, 19, 33, 34, 51, 9, 27, 10, 38, 58, 40, 26, 50, 43, 22, 47, 48, 41, 49, 17, 63, 61, 55, 37, 54, 59, 31, 57, 64, 52, 62, 56, 46, 53, 44, 60 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 32, 4, 29, 2, 5, 39, 19, 51, 7, 9, 58, 26, 15, 35, 8, 16, 36, 34, 28, 1, 23, 10, 21, 27, 55, 13, 38, 12, 40, 59, 31, 64, 37, 30, 20, 62, 57, 33, 52, 42, 25, 18, 43, 3, 24, 45, 6, 14, 48, 53, 60, 50, 63, 56, 61, 49, 54, 46, 44, 22, 47, 17, 41 ],
[ 25, 8, 48, 15, 23, 17, 35, 18, 13, 21, 4, 30, 36, 63, 42, 24, 44, 22, 1, 10, 45, 46, 14, 41, 43, 2, 6, 29, 5, 27, 34, 7, 40, 20, 16, 3, 9, 39, 11, 19, 60, 50, 47, 56, 49, 62, 53, 61, 64, 54, 12, 26, 55, 52, 28, 31, 58, 32, 33, 37, 57, 38, 59, 51 ],
[ 10, 29, 21, 36, 27, 3, 20, 35, 39, 5, 19, 28, 30, 45, 23, 6, 14, 25, 2, 13, 16, 48, 18, 22, 15, 9, 1, 34, 11, 7, 58, 26, 38, 40, 4, 8, 31, 55, 32, 12, 49, 24, 17, 41, 43, 63, 46, 42, 61, 47, 37, 33, 64, 57, 52, 53, 62, 51, 56, 54, 44, 60, 50, 59 ]
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
[ 11, 32, 4, 29, 2, 5, 39, 19, 51, 7, 9, 58, 26, 15, 35, 8, 16, 36, 34, 28, 1, 23, 10, 21, 27, 55, 13, 38, 12, 40, 59, 31, 64, 37, 30, 20, 62, 57, 33, 52, 42, 25, 18, 43, 3, 24, 45, 6, 14, 48, 53, 60, 50, 63, 56, 61, 49, 54, 46, 44, 22, 47, 17, 41 ],
[ 25, 8, 48, 15, 23, 17, 35, 18, 13, 21, 4, 30, 36, 63, 42, 24, 44, 22, 1, 10, 45, 46, 14, 41, 43, 2, 6, 29, 5, 27, 34, 7, 40, 20, 16, 3, 9, 39, 11, 19, 60, 50, 47, 56, 49, 62, 53, 61, 64, 54, 12, 26, 55, 52, 28, 31, 58, 32, 33, 37, 57, 38, 59, 51 ],
[ 10, 29, 21, 36, 27, 3, 20, 35, 39, 5, 19, 28, 30, 45, 23, 6, 14, 25, 2, 13, 16, 48, 18, 22, 15, 9, 1, 34, 11, 7, 58, 26, 38, 40, 4, 8, 31, 55, 32, 12, 49, 24, 17, 41, 43, 63, 46, 42, 61, 47, 37, 33, 64, 57, 52, 53, 62, 51, 56, 54, 44, 60, 50, 59 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
