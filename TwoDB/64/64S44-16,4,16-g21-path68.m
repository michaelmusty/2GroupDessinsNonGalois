s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 62, 45, 49, 56, 46, 59, 44, 43, 25, 21, 19, 41, 20, 22, 64, 54, 48, 53, 57, 60, 34, 38, 51, 61, 58, 63, 26, 23, 42, 18, 37, 16, 15, 7, 4, 47, 50, 24, 6, 5, 55, 31, 52, 35, 40, 39, 9, 27, 13, 33, 36, 17, 28, 12, 3, 8, 1, 11, 29, 14, 32, 30, 10, 2 ],
\[ 64, 47, 63, 55, 58, 57, 54, 49, 42, 61, 50, 48, 21, 44, 51, 52, 60, 40, 33, 34, 32, 35, 39, 56, 31, 38, 22, 46, 62, 45, 18, 43, 23, 16, 41, 59, 53, 4, 19, 25, 27, 30, 13, 12, 9, 11, 29, 14, 10, 28, 6, 20, 5, 17, 26, 3, 15, 37, 1, 7, 8, 2, 24, 36 ],
\[ 63, 44, 58, 51, 54, 52, 64, 47, 43, 62, 49, 46, 19, 50, 34, 40, 59, 38, 27, 31, 33, 30, 35, 53, 55, 57, 42, 61, 48, 21, 26, 23, 22, 18, 45, 56, 60, 15, 41, 4, 9, 13, 39, 28, 32, 8, 12, 11, 29, 10, 16, 25, 7, 36, 6, 5, 20, 17, 3, 1, 2, 14, 37, 24 ]:
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
s`Child := "32S17-16,2,16-g7-path4";
s`Degree := 64;
s`Filename := "64S44-16,4,16-g21-path68.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 32, 51, 13, 9, 35, 52, 27, 37, 7, 12, 1, 25, 17, 20, 26, 18, 10, 36, 3, 55, 30, 39, 57, 59, 34, 31, 60, 38, 28, 29, 63, 40, 64, 4, 6, 16, 22, 15, 45, 23, 41, 43, 42, 53, 54, 62, 44, 56, 61, 58, 47, 46, 48, 21, 19, 49, 50 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 36, 20, 41, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 13, 52, 33, 27, 57, 30, 24, 17, 31, 35, 34, 45, 43, 23, 62, 21, 44, 61, 47, 46, 48, 38, 51, 60, 64, 40, 53, 55, 54, 56, 59, 50, 49, 58, 63 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 42, 18, 43, 44, 45, 47, 46, 48, 6, 21, 23, 28, 17, 24, 8, 32, 29, 12, 9, 11, 26, 16, 39, 14, 13, 50, 61, 62, 58, 49, 60, 63, 53, 64, 54, 27, 30, 52, 31, 33, 57, 35, 34, 38, 40, 59, 56, 51, 55 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 21;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 11, 33, 8, 24, 2, 5, 14, 32, 51, 13, 9, 35, 52, 27, 37, 7, 12, 1, 25, 17, 20, 26, 18, 10, 36, 3, 55, 30, 39, 57, 59, 34, 31, 60, 38, 28, 29, 63, 40, 64, 4, 6, 16, 22, 15, 45, 23, 41, 43, 42, 53, 54, 62, 44, 56, 61, 58, 47, 46, 48, 21, 19, 49, 50 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 36, 20, 41, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 13, 52, 33, 27, 57, 30, 24, 17, 31, 35, 34, 45, 43, 23, 62, 21, 44, 61, 47, 46, 48, 38, 51, 60, 64, 40, 53, 55, 54, 56, 59, 50, 49, 58, 63 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 42, 18, 43, 44, 45, 47, 46, 48, 6, 21, 23, 28, 17, 24, 8, 32, 29, 12, 9, 11, 26, 16, 39, 14, 13, 50, 61, 62, 58, 49, 60, 63, 53, 64, 54, 27, 30, 52, 31, 33, 57, 35, 34, 38, 40, 59, 56, 51, 55 ] >;
s`Name := "64S44-16,4,16-g21-path68";
s`Orders := \[ 16, 4, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 33, 8, 24, 2, 5, 14, 32, 51, 13, 9, 35, 52, 27, 37, 7, 12, 1, 25, 17, 20, 26, 18, 10, 36, 3, 55, 30, 39, 57, 59, 34, 31, 60, 38, 28, 29, 63, 40, 64, 4, 6, 16, 22, 15, 45, 23, 41, 43, 42, 53, 54, 62, 44, 56, 61, 58, 47, 46, 48, 21, 19, 49, 50 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 36, 20, 41, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 13, 52, 33, 27, 57, 30, 24, 17, 31, 35, 34, 45, 43, 23, 62, 21, 44, 61, 47, 46, 48, 38, 51, 60, 64, 40, 53, 55, 54, 56, 59, 50, 49, 58, 63 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 42, 18, 43, 44, 45, 47, 46, 48, 6, 21, 23, 28, 17, 24, 8, 32, 29, 12, 9, 11, 26, 16, 39, 14, 13, 50, 61, 62, 58, 49, 60, 63, 53, 64, 54, 27, 30, 52, 31, 33, 57, 35, 34, 38, 40, 59, 56, 51, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 33, 8, 24, 2, 5, 14, 32, 51, 13, 9, 35, 52, 27, 37, 7, 12, 1, 25, 17, 20, 26, 18, 10, 36, 3, 55, 30, 39, 57, 59, 34, 31, 60, 38, 28, 29, 63, 40, 64, 4, 6, 16, 22, 15, 45, 23, 41, 43, 42, 53, 54, 62, 44, 56, 61, 58, 47, 46, 48, 21, 19, 49, 50 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 36, 20, 41, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 13, 52, 33, 27, 57, 30, 24, 17, 31, 35, 34, 45, 43, 23, 62, 21, 44, 61, 47, 46, 48, 38, 51, 60, 64, 40, 53, 55, 54, 56, 59, 50, 49, 58, 63 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 42, 18, 43, 44, 45, 47, 46, 48, 6, 21, 23, 28, 17, 24, 8, 32, 29, 12, 9, 11, 26, 16, 39, 14, 13, 50, 61, 62, 58, 49, 60, 63, 53, 64, 54, 27, 30, 52, 31, 33, 57, 35, 34, 38, 40, 59, 56, 51, 55 ]:
 Order := 64 > |
[ 18, 5, 26, 41, 6, 42, 16, 3, 11, 24, 1, 17, 10, 7, 45, 43, 20, 23, 62, 21, 61, 44, 47, 4, 19, 22, 14, 36, 37, 28, 33, 8, 2, 32, 12, 25, 15, 35, 29, 39, 48, 50, 49, 54, 46, 59, 58, 60, 63, 64, 9, 13, 51, 52, 27, 55, 30, 57, 31, 34, 56, 53, 38, 40 ],
[ 63, 61, 58, 40, 54, 55, 64, 46, 43, 50, 48, 47, 19, 62, 38, 51, 59, 34, 27, 57, 33, 30, 35, 53, 52, 31, 42, 44, 49, 21, 20, 23, 22, 15, 45, 56, 60, 18, 41, 16, 9, 13, 39, 2, 32, 12, 8, 29, 11, 14, 4, 6, 7, 36, 25, 5, 26, 17, 3, 1, 28, 10, 37, 24 ],
[ 49, 21, 47, 64, 44, 56, 50, 45, 16, 42, 41, 23, 25, 19, 63, 53, 46, 60, 55, 58, 31, 57, 38, 62, 54, 59, 6, 22, 43, 20, 17, 18, 26, 37, 15, 61, 48, 1, 4, 7, 51, 52, 40, 33, 34, 35, 32, 39, 9, 27, 24, 5, 14, 28, 36, 2, 3, 12, 8, 11, 30, 13, 29, 10 ]
],
[ PermutationGroup<64 |  
\[ 11, 33, 8, 24, 2, 5, 14, 32, 51, 13, 9, 35, 52, 27, 37, 7, 12, 1, 25, 17, 20, 26, 18, 10, 36, 3, 55, 30, 39, 57, 59, 34, 31, 60, 38, 28, 29, 63, 40, 64, 4, 6, 16, 22, 15, 45, 23, 41, 43, 42, 53, 54, 62, 44, 56, 61, 58, 47, 46, 48, 21, 19, 49, 50 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 36, 20, 41, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 13, 52, 33, 27, 57, 30, 24, 17, 31, 35, 34, 45, 43, 23, 62, 21, 44, 61, 47, 46, 48, 38, 51, 60, 64, 40, 53, 55, 54, 56, 59, 50, 49, 58, 63 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 42, 18, 43, 44, 45, 47, 46, 48, 6, 21, 23, 28, 17, 24, 8, 32, 29, 12, 9, 11, 26, 16, 39, 14, 13, 50, 61, 62, 58, 49, 60, 63, 53, 64, 54, 27, 30, 52, 31, 33, 57, 35, 34, 38, 40, 59, 56, 51, 55 ]:
 Order := 64 > |
[ 18, 5, 26, 41, 6, 42, 16, 3, 11, 24, 1, 17, 10, 7, 45, 43, 20, 23, 62, 21, 61, 44, 47, 4, 19, 22, 14, 36, 37, 28, 33, 8, 2, 32, 12, 25, 15, 35, 29, 39, 48, 50, 49, 54, 46, 59, 58, 60, 63, 64, 9, 13, 51, 52, 27, 55, 30, 57, 31, 34, 56, 53, 38, 40 ],
[ 7, 12, 1, 6, 3, 20, 5, 29, 27, 2, 10, 11, 30, 28, 16, 25, 37, 4, 21, 18, 45, 23, 43, 36, 26, 15, 33, 8, 14, 35, 38, 9, 32, 40, 39, 17, 24, 51, 13, 55, 19, 22, 42, 46, 41, 49, 48, 50, 62, 61, 52, 31, 56, 58, 57, 59, 34, 63, 60, 53, 47, 44, 64, 54 ],
[ 12, 27, 28, 37, 10, 7, 29, 33, 38, 39, 32, 30, 51, 9, 17, 1, 2, 3, 16, 36, 6, 25, 20, 11, 24, 5, 40, 13, 35, 55, 56, 57, 52, 59, 31, 14, 8, 58, 34, 63, 18, 4, 15, 42, 26, 21, 22, 45, 23, 43, 60, 64, 49, 62, 53, 50, 54, 61, 44, 47, 19, 41, 46, 48 ]
]
];
s`PassportName := "64S44-16,4,16-g21";
s`PassportSize := 2;
s`PathNumber := 68;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T5-8,2,8-g3-path4", "32S17-16,2,16-g7-path4", "64S44-16,4,16-g21-path68" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 32, 51, 13, 9, 35, 52, 27, 37, 7, 12, 1, 25, 17, 20, 26, 18, 10, 36, 3, 55, 30, 39, 57, 59, 34, 31, 60, 38, 28, 29, 63, 40, 64, 4, 6, 16, 22, 15, 45, 23, 41, 43, 42, 53, 54, 62, 44, 56, 61, 58, 47, 46, 48, 21, 19, 49, 50 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 36, 20, 41, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 13, 52, 33, 27, 57, 30, 24, 17, 31, 35, 34, 45, 43, 23, 62, 21, 44, 61, 47, 46, 48, 38, 51, 60, 64, 40, 53, 55, 54, 56, 59, 50, 49, 58, 63 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 42, 18, 43, 44, 45, 47, 46, 48, 6, 21, 23, 28, 17, 24, 8, 32, 29, 12, 9, 11, 26, 16, 39, 14, 13, 50, 61, 62, 58, 49, 60, 63, 53, 64, 54, 27, 30, 52, 31, 33, 57, 35, 34, 38, 40, 59, 56, 51, 55 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 64, 55, 35, 40, 39, 34, 56, 47, 63, 58, 54, 49, 60, 33, 32, 52, 30, 11, 13, 10, 14, 28, 38, 9, 27, 48, 53, 59, 62, 42, 61, 50, 21, 44, 51, 31, 22, 46, 45, 12, 29, 8, 7, 2, 5, 36, 17, 3, 37, 23, 43, 18, 16, 41, 4, 19, 25, 6, 20, 24, 1, 26, 15 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 18, 5, 26, 41, 6, 42, 16, 3, 11, 24, 1, 17, 10, 7, 45, 43, 20, 23, 62, 21, 61, 44, 47, 4, 19, 22, 14, 36, 37, 28, 33, 8, 2, 32, 12, 25, 15, 35, 29, 39, 48, 50, 49, 54, 46, 59, 58, 60, 63, 64, 9, 13, 51, 52, 27, 55, 30, 57, 31, 34, 56, 53, 38, 40 ],
[ 63, 61, 58, 40, 54, 55, 64, 46, 43, 50, 48, 47, 19, 62, 38, 51, 59, 34, 27, 57, 33, 30, 35, 53, 52, 31, 42, 44, 49, 21, 20, 23, 22, 15, 45, 56, 60, 18, 41, 16, 9, 13, 39, 2, 32, 12, 8, 29, 11, 14, 4, 6, 7, 36, 25, 5, 26, 17, 3, 1, 28, 10, 37, 24 ],
[ 49, 21, 47, 64, 44, 56, 50, 45, 16, 42, 41, 23, 25, 19, 63, 53, 46, 60, 55, 58, 31, 57, 38, 62, 54, 59, 6, 22, 43, 20, 17, 18, 26, 37, 15, 61, 48, 1, 4, 7, 51, 52, 40, 33, 34, 35, 32, 39, 9, 27, 24, 5, 14, 28, 36, 2, 3, 12, 8, 11, 30, 13, 29, 10 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 18, 5, 26, 41, 6, 42, 16, 3, 11, 24, 1, 17, 10, 7, 45, 43, 20, 23, 62, 21, 61, 44, 47, 4, 19, 22, 14, 36, 37, 28, 33, 8, 2, 32, 12, 25, 15, 35, 29, 39, 48, 50, 49, 54, 46, 59, 58, 60, 63, 64, 9, 13, 51, 52, 27, 55, 30, 57, 31, 34, 56, 53, 38, 40 ],
[ 7, 12, 1, 6, 3, 20, 5, 29, 27, 2, 10, 11, 30, 28, 16, 25, 37, 4, 21, 18, 45, 23, 43, 36, 26, 15, 33, 8, 14, 35, 38, 9, 32, 40, 39, 17, 24, 51, 13, 55, 19, 22, 42, 46, 41, 49, 48, 50, 62, 61, 52, 31, 56, 58, 57, 59, 34, 63, 60, 53, 47, 44, 64, 54 ],
[ 12, 27, 28, 37, 10, 7, 29, 33, 38, 39, 32, 30, 51, 9, 17, 1, 2, 3, 16, 36, 6, 25, 20, 11, 24, 5, 40, 13, 35, 55, 56, 57, 52, 59, 31, 14, 8, 58, 34, 63, 18, 4, 15, 42, 26, 21, 22, 45, 23, 43, 60, 64, 49, 62, 53, 50, 54, 61, 44, 47, 19, 41, 46, 48 ]
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
[ 11, 33, 8, 24, 2, 5, 14, 32, 51, 13, 9, 35, 52, 27, 37, 7, 12, 1, 25, 17, 20, 26, 18, 10, 36, 3, 55, 30, 39, 57, 59, 34, 31, 60, 38, 28, 29, 63, 40, 64, 4, 6, 16, 22, 15, 45, 23, 41, 43, 42, 53, 54, 62, 44, 56, 61, 58, 47, 46, 48, 21, 19, 49, 50 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 36, 20, 41, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 13, 52, 33, 27, 57, 30, 24, 17, 31, 35, 34, 45, 43, 23, 62, 21, 44, 61, 47, 46, 48, 38, 51, 60, 64, 40, 53, 55, 54, 56, 59, 50, 49, 58, 63 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 42, 18, 43, 44, 45, 47, 46, 48, 6, 21, 23, 28, 17, 24, 8, 32, 29, 12, 9, 11, 26, 16, 39, 14, 13, 50, 61, 62, 58, 49, 60, 63, 53, 64, 54, 27, 30, 52, 31, 33, 57, 35, 34, 38, 40, 59, 56, 51, 55 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
