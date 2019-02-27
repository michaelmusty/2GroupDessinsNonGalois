s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 62, 43, 48, 63, 47, 64, 50, 44, 18, 42, 23, 22, 26, 21, 60, 59, 45, 53, 52, 57, 51, 55, 54, 61, 58, 56, 20, 41, 19, 25, 5, 6, 4, 17, 16, 46, 49, 7, 15, 37, 40, 38, 31, 34, 35, 30, 32, 27, 39, 33, 24, 36, 11, 1, 3, 14, 12, 29, 8, 28, 13, 9, 10, 2 ],
\[ 64, 62, 63, 55, 53, 54, 57, 61, 43, 48, 47, 50, 44, 45, 52, 51, 56, 31, 39, 38, 35, 33, 32, 59, 40, 34, 42, 46, 49, 41, 18, 23, 22, 26, 21, 60, 58, 20, 19, 25, 30, 27, 9, 13, 14, 28, 11, 10, 29, 12, 16, 15, 5, 6, 4, 17, 7, 37, 24, 36, 8, 2, 3, 1 ],
\[ 63, 45, 53, 52, 57, 51, 64, 62, 22, 49, 61, 46, 19, 47, 38, 31, 58, 34, 35, 40, 30, 32, 27, 60, 55, 54, 43, 48, 50, 44, 26, 42, 23, 6, 41, 56, 59, 25, 21, 4, 13, 9, 33, 39, 11, 10, 8, 29, 12, 28, 18, 20, 7, 16, 15, 37, 1, 24, 36, 17, 2, 14, 5, 3 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 21, 44 },
{ IntegerRing() | 22, 42 },
{ IntegerRing() | 23, 43 },
{ IntegerRing() | 27, 33 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 31, 54 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 36, 37 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 40, 52 },
{ IntegerRing() | 45, 61 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 56, 59 },
{ IntegerRing() | 57, 63 },
{ IntegerRing() | 58, 60 }
@};
s`Child := "32S5-8,2,8-g5-path19";
s`Degree := 64;
s`Filename := "64S5-8,4,8-g17-path10.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 32, 8, 24, 2, 5, 14, 33, 54, 13, 9, 35, 55, 27, 36, 7, 10, 1, 15, 17, 20, 16, 18, 12, 37, 3, 34, 30, 39, 40, 64, 31, 51, 63, 38, 28, 29, 56, 52, 58, 25, 26, 6, 4, 42, 41, 43, 44, 19, 21, 57, 60, 62, 53, 59, 48, 45, 49, 50, 46, 22, 23, 61, 47 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 30, 29, 26, 15, 37, 20, 44, 6, 19, 43, 22, 36, 16, 25, 32, 14, 8, 35, 38, 33, 9, 40, 39, 17, 24, 54, 13, 51, 21, 23, 42, 41, 49, 45, 50, 47, 61, 62, 52, 34, 57, 55, 31, 58, 64, 59, 60, 56, 46, 48, 53, 63 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 21, 23, 18, 42, 45, 41, 47, 49, 50, 6, 44, 43, 28, 24, 17, 8, 27, 12, 29, 9, 11, 16, 26, 30, 14, 13, 61, 46, 48, 62, 53, 59, 57, 60, 56, 58, 32, 35, 38, 33, 39, 31, 40, 34, 54, 51, 64, 63, 52, 55 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 11, 32, 8, 24, 2, 5, 14, 33, 54, 13, 9, 35, 55, 27, 36, 7, 10, 1, 15, 17, 20, 16, 18, 12, 37, 3, 34, 30, 39, 40, 64, 31, 51, 63, 38, 28, 29, 56, 52, 58, 25, 26, 6, 4, 42, 41, 43, 44, 19, 21, 57, 60, 62, 53, 59, 48, 45, 49, 50, 46, 22, 23, 61, 47 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 30, 29, 26, 15, 37, 20, 44, 6, 19, 43, 22, 36, 16, 25, 32, 14, 8, 35, 38, 33, 9, 40, 39, 17, 24, 54, 13, 51, 21, 23, 42, 41, 49, 45, 50, 47, 61, 62, 52, 34, 57, 55, 31, 58, 64, 59, 60, 56, 46, 48, 53, 63 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 21, 23, 18, 42, 45, 41, 47, 49, 50, 6, 44, 43, 28, 24, 17, 8, 27, 12, 29, 9, 11, 16, 26, 30, 14, 13, 61, 46, 48, 62, 53, 59, 57, 60, 56, 58, 32, 35, 38, 33, 39, 31, 40, 34, 54, 51, 64, 63, 52, 55 ] >;
s`Name := "64S5-8,4,8-g17-path10";
s`Orders := \[ 8, 4, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 32, 8, 24, 2, 5, 14, 33, 54, 13, 9, 35, 55, 27, 36, 7, 10, 1, 15, 17, 20, 16, 18, 12, 37, 3, 34, 30, 39, 40, 64, 31, 51, 63, 38, 28, 29, 56, 52, 58, 25, 26, 6, 4, 42, 41, 43, 44, 19, 21, 57, 60, 62, 53, 59, 48, 45, 49, 50, 46, 22, 23, 61, 47 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 30, 29, 26, 15, 37, 20, 44, 6, 19, 43, 22, 36, 16, 25, 32, 14, 8, 35, 38, 33, 9, 40, 39, 17, 24, 54, 13, 51, 21, 23, 42, 41, 49, 45, 50, 47, 61, 62, 52, 34, 57, 55, 31, 58, 64, 59, 60, 56, 46, 48, 53, 63 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 21, 23, 18, 42, 45, 41, 47, 49, 50, 6, 44, 43, 28, 24, 17, 8, 27, 12, 29, 9, 11, 16, 26, 30, 14, 13, 61, 46, 48, 62, 53, 59, 57, 60, 56, 58, 32, 35, 38, 33, 39, 31, 40, 34, 54, 51, 64, 63, 52, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 32, 8, 24, 2, 5, 14, 33, 54, 13, 9, 35, 55, 27, 36, 7, 10, 1, 15, 17, 20, 16, 18, 12, 37, 3, 34, 30, 39, 40, 64, 31, 51, 63, 38, 28, 29, 56, 52, 58, 25, 26, 6, 4, 42, 41, 43, 44, 19, 21, 57, 60, 62, 53, 59, 48, 45, 49, 50, 46, 22, 23, 61, 47 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 30, 29, 26, 15, 37, 20, 44, 6, 19, 43, 22, 36, 16, 25, 32, 14, 8, 35, 38, 33, 9, 40, 39, 17, 24, 54, 13, 51, 21, 23, 42, 41, 49, 45, 50, 47, 61, 62, 52, 34, 57, 55, 31, 58, 64, 59, 60, 56, 46, 48, 53, 63 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 21, 23, 18, 42, 45, 41, 47, 49, 50, 6, 44, 43, 28, 24, 17, 8, 27, 12, 29, 9, 11, 16, 26, 30, 14, 13, 61, 46, 48, 62, 53, 59, 57, 60, 56, 58, 32, 35, 38, 33, 39, 31, 40, 34, 54, 51, 64, 63, 52, 55 ]:
 Order := 64 > |
[ 18, 5, 26, 44, 6, 43, 16, 3, 11, 17, 1, 24, 10, 7, 19, 22, 20, 23, 49, 21, 50, 61, 62, 4, 41, 42, 14, 36, 37, 28, 32, 2, 8, 27, 12, 15, 25, 35, 29, 30, 46, 45, 47, 48, 57, 60, 64, 56, 58, 59, 33, 39, 54, 9, 13, 38, 51, 40, 55, 52, 63, 53, 34, 31 ],
[ 27, 38, 9, 2, 33, 10, 32, 52, 57, 31, 55, 54, 60, 40, 14, 29, 30, 12, 17, 11, 37, 1, 3, 39, 8, 28, 53, 51, 34, 59, 50, 63, 64, 46, 58, 35, 13, 47, 56, 61, 24, 5, 7, 36, 25, 16, 4, 18, 26, 6, 49, 45, 22, 48, 62, 41, 23, 44, 19, 21, 15, 20, 43, 42 ],
[ 20, 7, 25, 41, 4, 42, 15, 5, 12, 37, 3, 36, 11, 1, 44, 43, 6, 22, 61, 19, 62, 46, 48, 18, 21, 23, 29, 17, 24, 14, 33, 10, 28, 32, 2, 26, 16, 39, 8, 35, 45, 49, 50, 47, 64, 56, 63, 58, 59, 60, 9, 13, 55, 27, 30, 54, 52, 51, 31, 34, 53, 57, 40, 38 ]
],
[ PermutationGroup<64 |  
\[ 11, 32, 8, 24, 2, 5, 14, 33, 54, 13, 9, 35, 55, 27, 36, 7, 10, 1, 15, 17, 20, 16, 18, 12, 37, 3, 34, 30, 39, 40, 64, 31, 51, 63, 38, 28, 29, 56, 52, 58, 25, 26, 6, 4, 42, 41, 43, 44, 19, 21, 57, 60, 62, 53, 59, 48, 45, 49, 50, 46, 22, 23, 61, 47 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 30, 29, 26, 15, 37, 20, 44, 6, 19, 43, 22, 36, 16, 25, 32, 14, 8, 35, 38, 33, 9, 40, 39, 17, 24, 54, 13, 51, 21, 23, 42, 41, 49, 45, 50, 47, 61, 62, 52, 34, 57, 55, 31, 58, 64, 59, 60, 56, 46, 48, 53, 63 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 21, 23, 18, 42, 45, 41, 47, 49, 50, 6, 44, 43, 28, 24, 17, 8, 27, 12, 29, 9, 11, 16, 26, 30, 14, 13, 61, 46, 48, 62, 53, 59, 57, 60, 56, 58, 32, 35, 38, 33, 39, 31, 40, 34, 54, 51, 64, 63, 52, 55 ]:
 Order := 64 > |
[ 18, 5, 26, 44, 6, 43, 16, 3, 11, 17, 1, 24, 10, 7, 19, 22, 20, 23, 49, 21, 50, 61, 62, 4, 41, 42, 14, 36, 37, 28, 32, 2, 8, 27, 12, 15, 25, 35, 29, 30, 46, 45, 47, 48, 57, 60, 64, 56, 58, 59, 33, 39, 54, 9, 13, 38, 51, 40, 55, 52, 63, 53, 34, 31 ],
[ 63, 48, 53, 31, 57, 55, 64, 46, 42, 47, 50, 62, 41, 49, 34, 52, 58, 38, 13, 54, 39, 9, 33, 60, 51, 40, 23, 45, 61, 21, 20, 22, 43, 25, 19, 56, 59, 6, 44, 16, 35, 32, 27, 30, 29, 14, 12, 11, 8, 2, 15, 26, 7, 4, 18, 37, 1, 24, 36, 17, 28, 10, 5, 3 ],
[ 48, 42, 49, 58, 50, 63, 46, 23, 20, 19, 22, 41, 6, 43, 59, 53, 62, 57, 51, 60, 31, 40, 55, 47, 56, 64, 15, 44, 21, 26, 7, 4, 25, 1, 18, 61, 45, 36, 16, 17, 34, 52, 38, 54, 9, 13, 33, 39, 35, 30, 5, 24, 12, 3, 37, 2, 28, 14, 11, 8, 32, 27, 29, 10 ]
]
];
s`PassportName := "64S5-8,4,8-g17";
s`PassportSize := 2;
s`PathNumber := 10;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T2-4,2,4-g1-path1", "16T6-8,2,8-g3-path1", "32S5-8,2,8-g5-path19", "64S5-8,4,8-g17-path10" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 32, 8, 24, 2, 5, 14, 33, 54, 13, 9, 35, 55, 27, 36, 7, 10, 1, 15, 17, 20, 16, 18, 12, 37, 3, 34, 30, 39, 40, 64, 31, 51, 63, 38, 28, 29, 56, 52, 58, 25, 26, 6, 4, 42, 41, 43, 44, 19, 21, 57, 60, 62, 53, 59, 48, 45, 49, 50, 46, 22, 23, 61, 47 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 30, 29, 26, 15, 37, 20, 44, 6, 19, 43, 22, 36, 16, 25, 32, 14, 8, 35, 38, 33, 9, 40, 39, 17, 24, 54, 13, 51, 21, 23, 42, 41, 49, 45, 50, 47, 61, 62, 52, 34, 57, 55, 31, 58, 64, 59, 60, 56, 46, 48, 53, 63 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 21, 23, 18, 42, 45, 41, 47, 49, 50, 6, 44, 43, 28, 24, 17, 8, 27, 12, 29, 9, 11, 16, 26, 30, 14, 13, 61, 46, 48, 62, 53, 59, 57, 60, 56, 58, 32, 35, 38, 33, 39, 31, 40, 34, 54, 51, 64, 63, 52, 55 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 54, 64, 55, 33, 31, 32, 38, 59, 62, 63, 53, 57, 61, 56, 39, 35, 34, 9, 29, 27, 14, 12, 11, 51, 30, 13, 48, 60, 58, 46, 43, 47, 50, 44, 45, 52, 40, 42, 49, 41, 28, 10, 2, 8, 17, 36, 5, 3, 37, 7, 21, 19, 18, 23, 22, 26, 20, 25, 16, 15, 24, 1, 4, 6 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 36, 20, 42, 25, 19, 4, 24, 28, 7, 37, 3, 8, 17, 43, 21, 26, 41, 62, 22, 45, 48, 49, 16, 23, 44, 12, 5, 1, 11, 30, 29, 10, 13, 14, 18, 6, 33, 2, 32, 47, 50, 46, 61, 56, 53, 58, 57, 64, 63, 35, 9, 40, 39, 27, 34, 55, 54, 51, 31, 59, 60, 38, 52 ],
[ 27, 38, 9, 2, 33, 10, 32, 52, 57, 31, 55, 54, 60, 40, 14, 29, 30, 12, 17, 11, 37, 1, 3, 39, 8, 28, 53, 51, 34, 59, 50, 63, 64, 46, 58, 35, 13, 47, 56, 61, 24, 5, 7, 36, 25, 16, 4, 18, 26, 6, 49, 45, 22, 48, 62, 41, 23, 44, 19, 21, 15, 20, 43, 42 ],
[ 16, 24, 18, 43, 26, 21, 6, 37, 8, 5, 17, 1, 29, 36, 22, 41, 15, 44, 50, 23, 46, 62, 45, 25, 42, 19, 11, 3, 7, 10, 13, 14, 2, 39, 28, 4, 20, 32, 12, 27, 48, 47, 61, 49, 60, 63, 56, 53, 57, 64, 30, 33, 34, 35, 9, 52, 54, 38, 40, 55, 58, 59, 31, 51 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 36, 20, 42, 25, 19, 4, 24, 28, 7, 37, 3, 8, 17, 43, 21, 26, 41, 62, 22, 45, 48, 49, 16, 23, 44, 12, 5, 1, 11, 30, 29, 10, 13, 14, 18, 6, 33, 2, 32, 47, 50, 46, 61, 56, 53, 58, 57, 64, 63, 35, 9, 40, 39, 27, 34, 55, 54, 51, 31, 59, 60, 38, 52 ],
[ 57, 50, 64, 54, 63, 38, 53, 49, 22, 62, 48, 47, 19, 46, 51, 40, 60, 55, 35, 31, 30, 32, 27, 58, 34, 52, 43, 61, 45, 44, 4, 42, 23, 15, 41, 59, 56, 18, 21, 26, 13, 9, 33, 39, 28, 8, 10, 2, 14, 11, 25, 16, 3, 20, 6, 36, 5, 17, 37, 24, 29, 12, 1, 7 ],
[ 61, 44, 62, 64, 45, 59, 47, 41, 26, 43, 21, 23, 25, 19, 63, 60, 49, 56, 55, 53, 52, 54, 51, 46, 57, 58, 18, 42, 22, 20, 17, 16, 6, 37, 15, 48, 50, 5, 4, 7, 38, 31, 34, 40, 39, 27, 35, 9, 33, 32, 36, 3, 14, 24, 1, 29, 11, 12, 28, 10, 30, 13, 2, 8 ]
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
[ 29, 39, 12, 7, 28, 37, 10, 13, 52, 33, 30, 27, 34, 35, 1, 24, 14, 36, 6, 3, 16, 20, 25, 8, 5, 17, 55, 9, 32, 31, 60, 40, 38, 56, 51, 2, 11, 63, 54, 53, 18, 4, 15, 26, 21, 43, 41, 22, 23, 42, 59, 64, 46, 58, 57, 45, 48, 47, 61, 62, 44, 19, 50, 49 ],
[ 7, 12, 1, 6, 3, 20, 5, 29, 33, 2, 10, 11, 39, 28, 16, 25, 36, 4, 21, 18, 41, 23, 42, 37, 26, 15, 9, 8, 14, 13, 55, 27, 32, 52, 30, 24, 17, 31, 35, 34, 44, 43, 22, 19, 46, 61, 48, 62, 45, 47, 40, 51, 63, 38, 54, 60, 53, 56, 58, 59, 49, 50, 64, 57 ],
[ 26, 17, 6, 23, 16, 44, 18, 36, 14, 1, 24, 5, 28, 37, 42, 19, 25, 21, 48, 43, 49, 47, 61, 15, 22, 41, 2, 7, 3, 12, 35, 8, 11, 30, 29, 20, 4, 9, 10, 33, 50, 62, 45, 46, 58, 57, 59, 64, 63, 53, 39, 27, 51, 13, 32, 40, 31, 55, 52, 38, 60, 56, 54, 34 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
