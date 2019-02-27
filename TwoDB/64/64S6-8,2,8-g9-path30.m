s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 53, 44, 57, 32, 63, 26, 50, 22, 45, 61, 18, 51, 60, 28, 55, 33, 52, 11, 54, 42, 23, 8, 21, 49, 38, 6, 47, 14, 59, 62, 36, 4, 16, 37, 58, 31, 34, 25, 56, 64, 43, 20, 41, 2, 9, 48, 27, 46, 24, 7, 12, 17, 1, 19, 15, 39, 3, 35, 29, 13, 10, 30, 5, 40 ],
\[ 2, 8, 9, 3, 10, 1, 11, 26, 23, 27, 28, 29, 30, 15, 7, 12, 13, 14, 5, 31, 4, 6, 32, 33, 34, 53, 54, 55, 24, 48, 56, 57, 51, 58, 41, 39, 35, 37, 40, 20, 25, 36, 38, 22, 21, 17, 19, 52, 16, 18, 59, 60, 44, 63, 50, 64, 45, 43, 49, 62, 47, 46, 61, 42 ],
\[ 57, 50, 53, 51, 60, 28, 44, 21, 49, 42, 38, 32, 63, 26, 58, 31, 34, 25, 56, 61, 8, 23, 22, 45, 18, 14, 46, 6, 64, 43, 16, 12, 36, 17, 55, 33, 52, 11, 54, 59, 62, 10, 30, 7, 24, 27, 48, 47, 9, 2, 4, 37, 3, 39, 35, 19, 1, 15, 40, 5, 20, 41, 13, 29 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 18, 36 },
{ IntegerRing() | 21, 46 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 48 },
{ IntegerRing() | 24, 41 },
{ IntegerRing() | 25, 33 },
{ IntegerRing() | 26, 54 },
{ IntegerRing() | 28, 56 },
{ IntegerRing() | 29, 35 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 42, 50 },
{ IntegerRing() | 43, 49 },
{ IntegerRing() | 44, 61 },
{ IntegerRing() | 45, 62 },
{ IntegerRing() | 53, 63 },
{ IntegerRing() | 55, 64 },
{ IntegerRing() | 57, 60 },
{ IntegerRing() | 58, 59 }
@};
s`Child := "32S5-8,2,8-g5-path13";
s`Degree := 64;
s`Filename := "64S6-8,2,8-g9-path30.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 27, 32, 35, 20, 3, 9, 37, 40, 4, 5, 48, 14, 6, 28, 25, 51, 53, 54, 57, 41, 31, 52, 55, 34, 59, 24, 17, 29, 12, 13, 30, 33, 46, 16, 22, 18, 39, 19, 56, 38, 21, 58, 64, 44, 63, 45, 60, 50, 49, 43, 42, 47, 36, 61, 62 ],
[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 33, 14, 5, 12, 29, 18, 19, 16, 17, 41, 22, 21, 8, 7, 31, 32, 48, 51, 15, 10, 25, 26, 11, 56, 40, 38, 39, 36, 37, 35, 20, 43, 42, 45, 44, 47, 46, 27, 50, 49, 28, 54, 57, 52, 59, 34, 53, 64, 55, 63, 62, 61, 60, 58 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 36, 37, 22, 6, 42, 38, 44, 46, 5, 49, 45, 24, 40, 7, 23, 30, 8, 39, 35, 10, 33, 20, 11, 14, 61, 18, 50, 47, 19, 15, 63, 55, 57, 59, 43, 62, 41, 64, 53, 31, 25, 32, 48, 26, 27, 51, 28, 56, 34, 60, 58, 52, 54 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 9;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 27, 32, 35, 20, 3, 9, 37, 40, 4, 5, 48, 14, 6, 28, 25, 51, 53, 54, 57, 41, 31, 52, 55, 34, 59, 24, 17, 29, 12, 13, 30, 33, 46, 16, 22, 18, 39, 19, 56, 38, 21, 58, 64, 44, 63, 45, 60, 50, 49, 43, 42, 47, 36, 61, 62 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 33, 14, 5, 12, 29, 18, 19, 16, 17, 41, 22, 21, 8, 7, 31, 32, 48, 51, 15, 10, 25, 26, 11, 56, 40, 38, 39, 36, 37, 35, 20, 43, 42, 45, 44, 47, 46, 27, 50, 49, 28, 54, 57, 52, 59, 34, 53, 64, 55, 63, 62, 61, 60, 58 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 36, 37, 22, 6, 42, 38, 44, 46, 5, 49, 45, 24, 40, 7, 23, 30, 8, 39, 35, 10, 33, 20, 11, 14, 61, 18, 50, 47, 19, 15, 63, 55, 57, 59, 43, 62, 41, 64, 53, 31, 25, 32, 48, 26, 27, 51, 28, 56, 34, 60, 58, 52, 54 ] >;
s`Name := "64S6-8,2,8-g9-path30";
s`Orders := \[ 8, 2, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 27, 32, 35, 20, 3, 9, 37, 40, 4, 5, 48, 14, 6, 28, 25, 51, 53, 54, 57, 41, 31, 52, 55, 34, 59, 24, 17, 29, 12, 13, 30, 33, 46, 16, 22, 18, 39, 19, 56, 38, 21, 58, 64, 44, 63, 45, 60, 50, 49, 43, 42, 47, 36, 61, 62 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 33, 14, 5, 12, 29, 18, 19, 16, 17, 41, 22, 21, 8, 7, 31, 32, 48, 51, 15, 10, 25, 26, 11, 56, 40, 38, 39, 36, 37, 35, 20, 43, 42, 45, 44, 47, 46, 27, 50, 49, 28, 54, 57, 52, 59, 34, 53, 64, 55, 63, 62, 61, 60, 58 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 36, 37, 22, 6, 42, 38, 44, 46, 5, 49, 45, 24, 40, 7, 23, 30, 8, 39, 35, 10, 33, 20, 11, 14, 61, 18, 50, 47, 19, 15, 63, 55, 57, 59, 43, 62, 41, 64, 53, 31, 25, 32, 48, 26, 27, 51, 28, 56, 34, 60, 58, 52, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 27, 32, 35, 20, 3, 9, 37, 40, 4, 5, 48, 14, 6, 28, 25, 51, 53, 54, 57, 41, 31, 52, 55, 34, 59, 24, 17, 29, 12, 13, 30, 33, 46, 16, 22, 18, 39, 19, 56, 38, 21, 58, 64, 44, 63, 45, 60, 50, 49, 43, 42, 47, 36, 61, 62 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 33, 14, 5, 12, 29, 18, 19, 16, 17, 41, 22, 21, 8, 7, 31, 32, 48, 51, 15, 10, 25, 26, 11, 56, 40, 38, 39, 36, 37, 35, 20, 43, 42, 45, 44, 47, 46, 27, 50, 49, 28, 54, 57, 52, 59, 34, 53, 64, 55, 63, 62, 61, 60, 58 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 36, 37, 22, 6, 42, 38, 44, 46, 5, 49, 45, 24, 40, 7, 23, 30, 8, 39, 35, 10, 33, 20, 11, 14, 61, 18, 50, 47, 19, 15, 63, 55, 57, 59, 43, 62, 41, 64, 53, 31, 25, 32, 48, 26, 27, 51, 28, 56, 34, 60, 58, 52, 54 ]:
 Order := 64 > |
[ 7, 11, 2, 1, 20, 15, 25, 28, 8, 31, 34, 3, 10, 35, 41, 4, 5, 37, 40, 33, 6, 14, 26, 23, 52, 55, 56, 58, 9, 27, 51, 53, 32, 60, 30, 12, 13, 17, 29, 24, 48, 16, 46, 18, 22, 19, 39, 54, 21, 38, 57, 63, 50, 64, 43, 59, 44, 62, 45, 61, 36, 47, 42, 49 ],
[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 33, 14, 5, 12, 29, 18, 19, 16, 17, 41, 22, 21, 8, 7, 31, 32, 48, 51, 15, 10, 25, 26, 11, 56, 40, 38, 39, 36, 37, 35, 20, 43, 42, 45, 44, 47, 46, 27, 50, 49, 28, 54, 57, 52, 59, 34, 53, 64, 55, 63, 62, 61, 60, 58 ],
[ 6, 1, 14, 18, 19, 22, 3, 2, 15, 5, 9, 38, 39, 21, 4, 43, 36, 45, 47, 13, 50, 44, 7, 35, 24, 8, 10, 23, 37, 40, 30, 11, 41, 33, 12, 62, 16, 49, 46, 17, 29, 60, 59, 53, 55, 42, 61, 20, 58, 57, 25, 31, 26, 27, 32, 48, 28, 51, 34, 56, 63, 64, 54, 52 ]
],
[ PermutationGroup<64 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 27, 32, 35, 20, 3, 9, 37, 40, 4, 5, 48, 14, 6, 28, 25, 51, 53, 54, 57, 41, 31, 52, 55, 34, 59, 24, 17, 29, 12, 13, 30, 33, 46, 16, 22, 18, 39, 19, 56, 38, 21, 58, 64, 44, 63, 45, 60, 50, 49, 43, 42, 47, 36, 61, 62 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 33, 14, 5, 12, 29, 18, 19, 16, 17, 41, 22, 21, 8, 7, 31, 32, 48, 51, 15, 10, 25, 26, 11, 56, 40, 38, 39, 36, 37, 35, 20, 43, 42, 45, 44, 47, 46, 27, 50, 49, 28, 54, 57, 52, 59, 34, 53, 64, 55, 63, 62, 61, 60, 58 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 36, 37, 22, 6, 42, 38, 44, 46, 5, 49, 45, 24, 40, 7, 23, 30, 8, 39, 35, 10, 33, 20, 11, 14, 61, 18, 50, 47, 19, 15, 63, 55, 57, 59, 43, 62, 41, 64, 53, 31, 25, 32, 48, 26, 27, 51, 28, 56, 34, 60, 58, 52, 54 ]:
 Order := 64 > |
[ 6, 1, 14, 18, 19, 22, 3, 2, 15, 5, 9, 38, 39, 21, 4, 43, 36, 45, 47, 13, 50, 44, 7, 35, 24, 8, 10, 23, 37, 40, 30, 11, 41, 33, 12, 62, 16, 49, 46, 17, 29, 60, 59, 53, 55, 42, 61, 20, 58, 57, 25, 31, 26, 27, 32, 48, 28, 51, 34, 56, 63, 64, 54, 52 ],
[ 15, 7, 35, 37, 40, 14, 2, 11, 41, 20, 8, 17, 29, 6, 1, 46, 12, 22, 39, 10, 38, 18, 25, 30, 23, 28, 31, 26, 13, 24, 27, 34, 48, 32, 3, 47, 4, 21, 19, 5, 9, 61, 45, 50, 43, 16, 36, 33, 62, 44, 52, 51, 55, 56, 53, 54, 58, 57, 60, 59, 42, 49, 64, 63 ],
[ 7, 11, 2, 1, 20, 15, 25, 28, 8, 31, 34, 3, 10, 35, 41, 4, 5, 37, 40, 33, 6, 14, 26, 23, 52, 55, 56, 58, 9, 27, 51, 53, 32, 60, 30, 12, 13, 17, 29, 24, 48, 16, 46, 18, 22, 19, 39, 54, 21, 38, 57, 63, 50, 64, 43, 59, 44, 62, 45, 61, 36, 47, 42, 49 ]
]
];
s`PassportName := "64S6-8,2,8-g9";
s`PassportSize := 2;
s`PathNumber := 30;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,2,8-g2-path1", "16T5-8,2,8-g3-path2", "32S5-8,2,8-g5-path13", "64S6-8,2,8-g9-path30" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 27, 32, 35, 20, 3, 9, 37, 40, 4, 5, 48, 14, 6, 28, 25, 51, 53, 54, 57, 41, 31, 52, 55, 34, 59, 24, 17, 29, 12, 13, 30, 33, 46, 16, 22, 18, 39, 19, 56, 38, 21, 58, 64, 44, 63, 45, 60, 50, 49, 43, 42, 47, 36, 61, 62 ],
[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 33, 14, 5, 12, 29, 18, 19, 16, 17, 41, 22, 21, 8, 7, 31, 32, 48, 51, 15, 10, 25, 26, 11, 56, 40, 38, 39, 36, 37, 35, 20, 43, 42, 45, 44, 47, 46, 27, 50, 49, 28, 54, 57, 52, 59, 34, 53, 64, 55, 63, 62, 61, 60, 58 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 36, 37, 22, 6, 42, 38, 44, 46, 5, 49, 45, 24, 40, 7, 23, 30, 8, 39, 35, 10, 33, 20, 11, 14, 61, 18, 50, 47, 19, 15, 63, 55, 57, 59, 43, 62, 41, 64, 53, 31, 25, 32, 48, 26, 27, 51, 28, 56, 34, 60, 58, 52, 54 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 44, 57, 32, 63, 26, 50, 22, 45, 61, 18, 51, 60, 28, 55, 33, 52, 11, 54, 42, 23, 8, 21, 49, 38, 6, 47, 14, 59, 62, 36, 4, 16, 37, 58, 31, 34, 25, 56, 64, 43, 20, 41, 2, 9, 48, 27, 46, 24, 7, 12, 17, 1, 19, 15, 39, 3, 35, 29, 13, 10, 30, 5, 40 ],
\[ 6, 1, 4, 21, 19, 22, 15, 2, 3, 5, 7, 16, 17, 18, 14, 49, 46, 50, 47, 40, 45, 44, 9, 29, 41, 8, 10, 11, 12, 13, 20, 23, 24, 25, 37, 42, 38, 43, 36, 39, 35, 64, 58, 53, 57, 62, 61, 30, 59, 55, 33, 48, 26, 27, 28, 31, 32, 34, 51, 52, 63, 60, 54, 56 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 9, 23, 24, 29, 30, 3, 8, 32, 33, 48, 26, 40, 41, 1, 2, 39, 35, 6, 13, 27, 12, 4, 51, 31, 28, 57, 52, 53, 20, 25, 54, 59, 56, 55, 7, 19, 15, 14, 5, 10, 11, 47, 18, 21, 16, 37, 17, 34, 36, 22, 64, 58, 45, 60, 44, 63, 49, 50, 42, 43, 46, 38, 62, 61 ],
[ 13, 30, 5, 19, 3, 17, 41, 48, 10, 9, 25, 39, 1, 37, 35, 36, 6, 38, 4, 24, 47, 46, 27, 20, 11, 52, 23, 34, 40, 2, 33, 54, 31, 28, 15, 16, 14, 18, 12, 29, 7, 49, 50, 62, 61, 22, 21, 8, 42, 43, 56, 26, 60, 32, 58, 51, 63, 55, 64, 53, 45, 44, 57, 59 ],
[ 37, 35, 17, 46, 12, 38, 15, 41, 13, 29, 7, 47, 4, 18, 14, 61, 21, 50, 16, 40, 62, 43, 30, 5, 2, 25, 24, 11, 19, 3, 20, 48, 10, 8, 6, 42, 22, 44, 36, 39, 1, 64, 53, 58, 60, 45, 49, 9, 63, 55, 27, 23, 34, 33, 28, 31, 52, 26, 54, 32, 59, 57, 51, 56 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 37, 35, 17, 46, 12, 38, 15, 41, 13, 29, 7, 47, 4, 18, 14, 61, 21, 50, 16, 40, 62, 43, 30, 5, 2, 25, 24, 11, 19, 3, 20, 48, 10, 8, 6, 42, 22, 44, 36, 39, 1, 64, 53, 58, 60, 45, 49, 9, 63, 55, 27, 23, 34, 33, 28, 31, 52, 26, 54, 32, 59, 57, 51, 56 ],
[ 15, 7, 35, 37, 40, 14, 2, 11, 41, 20, 8, 17, 29, 6, 1, 46, 12, 22, 39, 10, 38, 18, 25, 30, 23, 28, 31, 26, 13, 24, 27, 34, 48, 32, 3, 47, 4, 21, 19, 5, 9, 61, 45, 50, 43, 16, 36, 33, 62, 44, 52, 51, 55, 56, 53, 54, 58, 57, 60, 59, 42, 49, 64, 63 ],
[ 9, 23, 24, 29, 30, 3, 8, 32, 33, 48, 26, 40, 41, 1, 2, 39, 35, 6, 13, 27, 12, 4, 51, 31, 28, 57, 52, 53, 20, 25, 54, 59, 56, 55, 7, 19, 15, 14, 5, 10, 11, 47, 18, 21, 16, 37, 17, 34, 36, 22, 64, 58, 45, 60, 44, 63, 49, 50, 42, 43, 46, 38, 62, 61 ]
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
[ 41, 25, 30, 13, 24, 35, 11, 34, 48, 33, 28, 5, 9, 15, 7, 19, 3, 14, 29, 31, 17, 37, 52, 27, 26, 58, 51, 55, 10, 23, 56, 60, 54, 53, 2, 39, 1, 6, 40, 20, 8, 36, 22, 38, 46, 4, 12, 32, 47, 18, 63, 57, 43, 59, 50, 64, 62, 44, 61, 45, 16, 21, 49, 42 ],
[ 13, 30, 5, 19, 3, 17, 41, 48, 10, 9, 25, 39, 1, 37, 35, 36, 6, 38, 4, 24, 47, 46, 27, 20, 11, 52, 23, 34, 40, 2, 33, 54, 31, 28, 15, 16, 14, 18, 12, 29, 7, 49, 50, 62, 61, 22, 21, 8, 42, 43, 56, 26, 60, 32, 58, 51, 63, 55, 64, 53, 45, 44, 57, 59 ],
[ 14, 15, 6, 22, 39, 18, 35, 7, 1, 40, 41, 21, 19, 38, 37, 45, 47, 43, 36, 29, 44, 50, 2, 3, 30, 11, 20, 25, 4, 5, 24, 8, 9, 48, 17, 49, 46, 62, 16, 12, 13, 59, 60, 55, 53, 61, 42, 10, 57, 58, 23, 27, 28, 31, 34, 33, 26, 52, 32, 54, 64, 63, 56, 51 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
