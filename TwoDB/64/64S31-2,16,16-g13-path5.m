s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 60, 59, 50, 36, 55, 52, 61, 45, 56, 63, 23, 57, 44, 42, 37, 25, 53, 14, 31, 39, 51, 24, 29, 46, 40, 18, 64, 49, 43, 41, 6, 21, 58, 62, 32, 17, 38, 54, 7, 48, 10, 26, 11, 3, 28, 47, 22, 16, 8, 13, 35, 19, 4, 15, 1, 2, 34, 27, 9, 5, 20, 12, 30, 33 ],
\[ 52, 51, 60, 24, 31, 29, 59, 62, 32, 64, 50, 36, 55, 61, 25, 10, 47, 7, 11, 56, 26, 8, 13, 45, 63, 39, 54, 57, 44, 58, 23, 42, 37, 53, 14, 46, 40, 48, 2, 30, 27, 20, 3, 1, 12, 28, 49, 41, 34, 5, 18, 43, 22, 16, 6, 21, 17, 38, 35, 19, 9, 4, 33, 15 ],
\[ 61, 50, 46, 60, 39, 57, 40, 23, 44, 42, 35, 63, 22, 19, 59, 36, 55, 52, 62, 16, 58, 37, 32, 38, 17, 6, 49, 43, 21, 18, 12, 33, 45, 41, 64, 5, 9, 56, 25, 53, 14, 31, 51, 24, 29, 54, 15, 4, 11, 47, 27, 34, 1, 2, 7, 3, 30, 28, 13, 20, 48, 10, 26, 8 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 10, 30 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 34 },
{ IntegerRing() | 14, 26 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 18, 42 },
{ IntegerRing() | 21, 35 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 23, 43 },
{ IntegerRing() | 24, 47 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 27, 33 },
{ IntegerRing() | 31, 52 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 39, 61 },
{ IntegerRing() | 41, 63 },
{ IntegerRing() | 44, 50 },
{ IntegerRing() | 45, 49 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 56, 59 },
{ IntegerRing() | 57, 62 },
{ IntegerRing() | 58, 64 }
@};
s`Child := "32S5-2,8,8-g5-path12";
s`Degree := 64;
s`Filename := "64S31-2,16,16-g13-path5.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 33, 20, 11, 4, 22, 38, 43, 35, 13, 6, 16, 42, 25, 24, 29, 34, 30, 26, 28, 32, 31, 12, 27, 19, 37, 36, 17, 44, 46, 49, 23, 18, 39, 63, 40, 48, 47, 41, 61, 52, 51, 54, 53, 56, 55, 58, 57, 60, 59, 50, 64, 45, 62 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 29, 36, 33, 15, 9, 4, 5, 47, 34, 21, 6, 51, 37, 53, 10, 14, 52, 48, 55, 57, 30, 20, 12, 59, 58, 27, 22, 38, 16, 17, 19, 43, 18, 35, 32, 54, 42, 23, 62, 60, 56, 64, 44, 49, 61, 41, 45, 50, 46, 39, 40, 63 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 28, 15, 34, 3, 18, 39, 40, 44, 46, 5, 23, 41, 49, 10, 7, 13, 21, 33, 8, 9, 47, 11, 35, 38, 43, 25, 14, 42, 55, 61, 56, 50, 45, 62, 64, 63, 30, 20, 58, 57, 29, 24, 48, 26, 53, 31, 37, 32, 52, 36, 60, 54, 59, 51 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 33, 20, 11, 4, 22, 38, 43, 35, 13, 6, 16, 42, 25, 24, 29, 34, 30, 26, 28, 32, 31, 12, 27, 19, 37, 36, 17, 44, 46, 49, 23, 18, 39, 63, 40, 48, 47, 41, 61, 52, 51, 54, 53, 56, 55, 58, 57, 60, 59, 50, 64, 45, 62 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 29, 36, 33, 15, 9, 4, 5, 47, 34, 21, 6, 51, 37, 53, 10, 14, 52, 48, 55, 57, 30, 20, 12, 59, 58, 27, 22, 38, 16, 17, 19, 43, 18, 35, 32, 54, 42, 23, 62, 60, 56, 64, 44, 49, 61, 41, 45, 50, 46, 39, 40, 63 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 28, 15, 34, 3, 18, 39, 40, 44, 46, 5, 23, 41, 49, 10, 7, 13, 21, 33, 8, 9, 47, 11, 35, 38, 43, 25, 14, 42, 55, 61, 56, 50, 45, 62, 64, 63, 30, 20, 58, 57, 29, 24, 48, 26, 53, 31, 37, 32, 52, 36, 60, 54, 59, 51 ] >;
s`Name := "64S31-2,16,16-g13-path5";
s`Orders := \[ 2, 16, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 33, 20, 11, 4, 22, 38, 43, 35, 13, 6, 16, 42, 25, 24, 29, 34, 30, 26, 28, 32, 31, 12, 27, 19, 37, 36, 17, 44, 46, 49, 23, 18, 39, 63, 40, 48, 47, 41, 61, 52, 51, 54, 53, 56, 55, 58, 57, 60, 59, 50, 64, 45, 62 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 29, 36, 33, 15, 9, 4, 5, 47, 34, 21, 6, 51, 37, 53, 10, 14, 52, 48, 55, 57, 30, 20, 12, 59, 58, 27, 22, 38, 16, 17, 19, 43, 18, 35, 32, 54, 42, 23, 62, 60, 56, 64, 44, 49, 61, 41, 45, 50, 46, 39, 40, 63 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 28, 15, 34, 3, 18, 39, 40, 44, 46, 5, 23, 41, 49, 10, 7, 13, 21, 33, 8, 9, 47, 11, 35, 38, 43, 25, 14, 42, 55, 61, 56, 50, 45, 62, 64, 63, 30, 20, 58, 57, 29, 24, 48, 26, 53, 31, 37, 32, 52, 36, 60, 54, 59, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 33, 20, 11, 4, 22, 38, 43, 35, 13, 6, 16, 42, 25, 24, 29, 34, 30, 26, 28, 32, 31, 12, 27, 19, 37, 36, 17, 44, 46, 49, 23, 18, 39, 63, 40, 48, 47, 41, 61, 52, 51, 54, 53, 56, 55, 58, 57, 60, 59, 50, 64, 45, 62 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 29, 36, 33, 15, 9, 4, 5, 47, 34, 21, 6, 51, 37, 53, 10, 14, 52, 48, 55, 57, 30, 20, 12, 59, 58, 27, 22, 38, 16, 17, 19, 43, 18, 35, 32, 54, 42, 23, 62, 60, 56, 64, 44, 49, 61, 41, 45, 50, 46, 39, 40, 63 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 28, 15, 34, 3, 18, 39, 40, 44, 46, 5, 23, 41, 49, 10, 7, 13, 21, 33, 8, 9, 47, 11, 35, 38, 43, 25, 14, 42, 55, 61, 56, 50, 45, 62, 64, 63, 30, 20, 58, 57, 29, 24, 48, 26, 53, 31, 37, 32, 52, 36, 60, 54, 59, 51 ]:
 Order := 64 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 33, 20, 11, 4, 22, 38, 43, 35, 13, 6, 16, 42, 25, 24, 29, 34, 30, 26, 28, 32, 31, 12, 27, 19, 37, 36, 17, 44, 46, 49, 23, 18, 39, 63, 40, 48, 47, 41, 61, 52, 51, 54, 53, 56, 55, 58, 57, 60, 59, 50, 64, 45, 62 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 29, 36, 33, 15, 9, 4, 5, 47, 34, 21, 6, 51, 37, 53, 10, 14, 52, 48, 55, 57, 30, 20, 12, 59, 58, 27, 22, 38, 16, 17, 19, 43, 18, 35, 32, 54, 42, 23, 62, 60, 56, 64, 44, 49, 61, 41, 45, 50, 46, 39, 40, 63 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 28, 15, 34, 3, 18, 39, 40, 44, 46, 5, 23, 41, 49, 10, 7, 13, 21, 33, 8, 9, 47, 11, 35, 38, 43, 25, 14, 42, 55, 61, 56, 50, 45, 62, 64, 63, 30, 20, 58, 57, 29, 24, 48, 26, 53, 31, 37, 32, 52, 36, 60, 54, 59, 51 ]
],
[ PermutationGroup<64 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 33, 20, 11, 4, 22, 38, 43, 35, 13, 6, 16, 42, 25, 24, 29, 34, 30, 26, 28, 32, 31, 12, 27, 19, 37, 36, 17, 44, 46, 49, 23, 18, 39, 63, 40, 48, 47, 41, 61, 52, 51, 54, 53, 56, 55, 58, 57, 60, 59, 50, 64, 45, 62 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 29, 36, 33, 15, 9, 4, 5, 47, 34, 21, 6, 51, 37, 53, 10, 14, 52, 48, 55, 57, 30, 20, 12, 59, 58, 27, 22, 38, 16, 17, 19, 43, 18, 35, 32, 54, 42, 23, 62, 60, 56, 64, 44, 49, 61, 41, 45, 50, 46, 39, 40, 63 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 28, 15, 34, 3, 18, 39, 40, 44, 46, 5, 23, 41, 49, 10, 7, 13, 21, 33, 8, 9, 47, 11, 35, 38, 43, 25, 14, 42, 55, 61, 56, 50, 45, 62, 64, 63, 30, 20, 58, 57, 29, 24, 48, 26, 53, 31, 37, 32, 52, 36, 60, 54, 59, 51 ]:
 Order := 64 > |
[ 12, 27, 28, 6, 34, 4, 10, 13, 33, 7, 47, 1, 8, 25, 35, 18, 19, 16, 17, 30, 38, 23, 22, 29, 14, 48, 2, 3, 24, 20, 53, 37, 9, 5, 15, 52, 32, 21, 41, 42, 39, 40, 46, 45, 44, 43, 11, 26, 50, 49, 54, 36, 31, 51, 62, 58, 60, 56, 64, 57, 63, 55, 61, 59 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 28, 15, 34, 3, 18, 39, 40, 44, 46, 5, 23, 41, 49, 10, 7, 13, 21, 33, 8, 9, 47, 11, 35, 38, 43, 25, 14, 42, 55, 61, 56, 50, 45, 62, 64, 63, 30, 20, 58, 57, 29, 24, 48, 26, 53, 31, 37, 32, 52, 36, 60, 54, 59, 51 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 29, 36, 33, 15, 9, 4, 5, 47, 34, 21, 6, 51, 37, 53, 10, 14, 52, 48, 55, 57, 30, 20, 12, 59, 58, 27, 22, 38, 16, 17, 19, 43, 18, 35, 32, 54, 42, 23, 62, 60, 56, 64, 44, 49, 61, 41, 45, 50, 46, 39, 40, 63 ]
]
];
s`PassportName := "64S31-2,16,16-g13";
s`PassportSize := 2;
s`PathNumber := 5;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T1-1,8,8-g0-path1", "16T5-2,8,8-g3-path1", "32S5-2,8,8-g5-path12", "64S31-2,16,16-g13-path5" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 33, 20, 11, 4, 22, 38, 43, 35, 13, 6, 16, 42, 25, 24, 29, 34, 30, 26, 28, 32, 31, 12, 27, 19, 37, 36, 17, 44, 46, 49, 23, 18, 39, 63, 40, 48, 47, 41, 61, 52, 51, 54, 53, 56, 55, 58, 57, 60, 59, 50, 64, 45, 62 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 25, 31, 7, 29, 36, 33, 15, 9, 4, 5, 47, 34, 21, 6, 51, 37, 53, 10, 14, 52, 48, 55, 57, 30, 20, 12, 59, 58, 27, 22, 38, 16, 17, 19, 43, 18, 35, 32, 54, 42, 23, 62, 60, 56, 64, 44, 49, 61, 41, 45, 50, 46, 39, 40, 63 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 28, 15, 34, 3, 18, 39, 40, 44, 46, 5, 23, 41, 49, 10, 7, 13, 21, 33, 8, 9, 47, 11, 35, 38, 43, 25, 14, 42, 55, 61, 56, 50, 45, 62, 64, 63, 30, 20, 58, 57, 29, 24, 48, 26, 53, 31, 37, 32, 52, 36, 60, 54, 59, 51 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 26, 27, 28, 29, 21, 22, 19, 23, 17, 30, 15, 16, 18, 25, 24, 11, 12, 13, 14, 20, 53, 54, 34, 33, 38, 52, 51, 35, 41, 46, 39, 43, 42, 49, 50, 40, 48, 47, 44, 45, 37, 36, 31, 32, 56, 55, 64, 62, 60, 59, 63, 58, 61, 57 ]:
 Order := 2 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 33, 20, 11, 4, 22, 38, 43, 35, 13, 6, 16, 42, 25, 24, 29, 34, 30, 26, 28, 32, 31, 12, 27, 19, 37, 36, 17, 44, 46, 49, 23, 18, 39, 63, 40, 48, 47, 41, 61, 52, 51, 54, 53, 56, 55, 58, 57, 60, 59, 50, 64, 45, 62 ],
[ 10, 7, 25, 12, 30, 27, 14, 24, 20, 29, 37, 28, 48, 32, 1, 6, 34, 35, 33, 26, 2, 4, 38, 36, 52, 51, 13, 47, 54, 11, 58, 56, 3, 8, 9, 57, 60, 5, 18, 19, 23, 21, 15, 16, 46, 17, 53, 31, 22, 40, 59, 64, 62, 55, 41, 39, 49, 50, 61, 63, 42, 45, 43, 44 ],
[ 21, 15, 2, 43, 35, 42, 33, 1, 38, 34, 7, 19, 9, 30, 22, 49, 23, 63, 18, 27, 16, 44, 61, 3, 8, 10, 17, 5, 20, 12, 14, 48, 4, 6, 40, 11, 24, 46, 64, 45, 57, 41, 39, 56, 60, 50, 13, 28, 55, 59, 25, 26, 29, 47, 32, 54, 31, 36, 37, 51, 58, 52, 62, 53 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 34, 33, 8, 19, 12, 17, 30, 3, 27, 20, 24, 5, 28, 48, 21, 42, 6, 40, 4, 10, 15, 43, 46, 11, 26, 25, 9, 13, 47, 7, 36, 54, 2, 1, 38, 31, 51, 35, 63, 18, 61, 16, 22, 49, 50, 23, 29, 14, 44, 45, 37, 53, 52, 32, 57, 64, 55, 59, 58, 62, 41, 60, 39, 56 ],
[ 21, 15, 2, 43, 35, 42, 33, 1, 38, 34, 7, 19, 9, 30, 22, 49, 23, 63, 18, 27, 16, 44, 61, 3, 8, 10, 17, 5, 20, 12, 14, 48, 4, 6, 40, 11, 24, 46, 64, 45, 57, 41, 39, 56, 60, 50, 13, 28, 55, 59, 25, 26, 29, 47, 32, 54, 31, 36, 37, 51, 58, 52, 62, 53 ],
[ 10, 7, 25, 12, 30, 27, 14, 24, 20, 29, 37, 28, 48, 32, 1, 6, 34, 35, 33, 26, 2, 4, 38, 36, 52, 51, 13, 47, 54, 11, 58, 56, 3, 8, 9, 57, 60, 5, 18, 19, 23, 21, 15, 16, 46, 17, 53, 31, 22, 40, 59, 64, 62, 55, 41, 39, 49, 50, 61, 63, 42, 45, 43, 44 ]
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
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 33, 20, 11, 4, 22, 38, 43, 35, 13, 6, 16, 42, 25, 24, 29, 34, 30, 26, 28, 32, 31, 12, 27, 19, 37, 36, 17, 44, 46, 49, 23, 18, 39, 63, 40, 48, 47, 41, 61, 52, 51, 54, 53, 56, 55, 58, 57, 60, 59, 50, 64, 45, 62 ],
[ 10, 7, 25, 12, 30, 27, 14, 24, 20, 29, 37, 28, 48, 32, 1, 6, 34, 35, 33, 26, 2, 4, 38, 36, 52, 51, 13, 47, 54, 11, 58, 56, 3, 8, 9, 57, 60, 5, 18, 19, 23, 21, 15, 16, 46, 17, 53, 31, 22, 40, 59, 64, 62, 55, 41, 39, 49, 50, 61, 63, 42, 45, 43, 44 ],
[ 21, 15, 2, 43, 35, 42, 33, 1, 38, 34, 7, 19, 9, 30, 22, 49, 23, 63, 18, 27, 16, 44, 61, 3, 8, 10, 17, 5, 20, 12, 14, 48, 4, 6, 40, 11, 24, 46, 64, 45, 57, 41, 39, 56, 60, 50, 13, 28, 55, 59, 25, 26, 29, 47, 32, 54, 31, 36, 37, 51, 58, 52, 62, 53 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
