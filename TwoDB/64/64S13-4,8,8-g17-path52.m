s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 41, 32, 9, 35, 28, 30, 16, 22, 7, 60, 48, 51, 50, 64, 6, 38, 39, 40, 2, 42, 61, 49, 14, 59, 23, 8, 63, 52, 62, 55, 46, 44, 3, 5, 56, 4, 47, 1, 31, 11, 33, 12, 58, 15, 53, 36, 45, 34, 20, 10, 26, 18, 57, 37, 19, 17, 43, 54, 27, 24, 29, 25, 13, 21 ],
\[ 51, 11, 36, 16, 32, 28, 31, 58, 49, 5, 50, 7, 52, 2, 64, 8, 25, 60, 62, 38, 55, 41, 46, 48, 44, 3, 40, 59, 6, 23, 29, 61, 42, 63, 14, 21, 27, 17, 33, 30, 35, 45, 12, 18, 24, 1, 22, 15, 57, 47, 37, 19, 26, 20, 34, 9, 10, 13, 43, 54, 56, 4, 53, 39 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 48 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 25, 53 },
{ IntegerRing() | 26, 44 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 45, 62 },
{ IntegerRing() | 58, 64 }
@};
s`Child := "32S8-4,8,8-g9-path7";
s`Degree := 64;
s`Filename := "64S13-4,8,8-g17-path52.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 45, 15, 18, 33, 13, 1, 59, 21, 24, 16, 29, 32, 10, 28, 57, 11, 26, 19, 37, 58, 31, 42, 53, 6, 51, 3, 56, 48, 36, 43, 46, 55, 41, 23, 7, 44, 4, 39, 52, 47, 35, 17, 61, 64, 50, 60, 62, 63 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 59, 41, 42, 48, 50, 39, 58, 56, 53, 6, 45, 4, 55, 40, 37, 63, 51, 60, 7, 52, 49, 8, 21, 33, 12, 34, 9, 31, 23, 24, 29, 26, 61, 28, 17, 32, 36, 11, 62, 64, 13, 20, 25, 14, 30, 15, 54, 47, 19, 43 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 46, 21, 63, 40, 3, 44, 41, 19, 57, 55, 38, 58, 59, 6, 52, 29, 48, 56, 60, 14, 25, 8, 36, 61, 13, 35, 9, 12, 34, 49, 62, 22, 10, 33, 47, 16, 27, 20, 26, 18, 64, 42, 51, 43, 53, 15, 30, 54, 32 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 45, 15, 18, 33, 13, 1, 59, 21, 24, 16, 29, 32, 10, 28, 57, 11, 26, 19, 37, 58, 31, 42, 53, 6, 51, 3, 56, 48, 36, 43, 46, 55, 41, 23, 7, 44, 4, 39, 52, 47, 35, 17, 61, 64, 50, 60, 62, 63 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 59, 41, 42, 48, 50, 39, 58, 56, 53, 6, 45, 4, 55, 40, 37, 63, 51, 60, 7, 52, 49, 8, 21, 33, 12, 34, 9, 31, 23, 24, 29, 26, 61, 28, 17, 32, 36, 11, 62, 64, 13, 20, 25, 14, 30, 15, 54, 47, 19, 43 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 46, 21, 63, 40, 3, 44, 41, 19, 57, 55, 38, 58, 59, 6, 52, 29, 48, 56, 60, 14, 25, 8, 36, 61, 13, 35, 9, 12, 34, 49, 62, 22, 10, 33, 47, 16, 27, 20, 26, 18, 64, 42, 51, 43, 53, 15, 30, 54, 32 ] >;
s`Name := "64S13-4,8,8-g17-path52";
s`Orders := \[ 4, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 45, 15, 18, 33, 13, 1, 59, 21, 24, 16, 29, 32, 10, 28, 57, 11, 26, 19, 37, 58, 31, 42, 53, 6, 51, 3, 56, 48, 36, 43, 46, 55, 41, 23, 7, 44, 4, 39, 52, 47, 35, 17, 61, 64, 50, 60, 62, 63 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 59, 41, 42, 48, 50, 39, 58, 56, 53, 6, 45, 4, 55, 40, 37, 63, 51, 60, 7, 52, 49, 8, 21, 33, 12, 34, 9, 31, 23, 24, 29, 26, 61, 28, 17, 32, 36, 11, 62, 64, 13, 20, 25, 14, 30, 15, 54, 47, 19, 43 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 46, 21, 63, 40, 3, 44, 41, 19, 57, 55, 38, 58, 59, 6, 52, 29, 48, 56, 60, 14, 25, 8, 36, 61, 13, 35, 9, 12, 34, 49, 62, 22, 10, 33, 47, 16, 27, 20, 26, 18, 64, 42, 51, 43, 53, 15, 30, 54, 32 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 45, 15, 18, 33, 13, 1, 59, 21, 24, 16, 29, 32, 10, 28, 57, 11, 26, 19, 37, 58, 31, 42, 53, 6, 51, 3, 56, 48, 36, 43, 46, 55, 41, 23, 7, 44, 4, 39, 52, 47, 35, 17, 61, 64, 50, 60, 62, 63 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 59, 41, 42, 48, 50, 39, 58, 56, 53, 6, 45, 4, 55, 40, 37, 63, 51, 60, 7, 52, 49, 8, 21, 33, 12, 34, 9, 31, 23, 24, 29, 26, 61, 28, 17, 32, 36, 11, 62, 64, 13, 20, 25, 14, 30, 15, 54, 47, 19, 43 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 46, 21, 63, 40, 3, 44, 41, 19, 57, 55, 38, 58, 59, 6, 52, 29, 48, 56, 60, 14, 25, 8, 36, 61, 13, 35, 9, 12, 34, 49, 62, 22, 10, 33, 47, 16, 27, 20, 26, 18, 64, 42, 51, 43, 53, 15, 30, 54, 32 ]:
 Order := 64 > |
[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 45, 15, 18, 33, 13, 1, 59, 21, 24, 16, 29, 32, 10, 28, 57, 11, 26, 19, 37, 58, 31, 42, 53, 6, 51, 3, 56, 48, 36, 43, 46, 55, 41, 23, 7, 44, 4, 39, 52, 47, 35, 17, 61, 64, 50, 60, 62, 63 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 59, 41, 42, 48, 50, 39, 58, 56, 53, 6, 45, 4, 55, 40, 37, 63, 51, 60, 7, 52, 49, 8, 21, 33, 12, 34, 9, 31, 23, 24, 29, 26, 61, 28, 17, 32, 36, 11, 62, 64, 13, 20, 25, 14, 30, 15, 54, 47, 19, 43 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 46, 21, 63, 40, 3, 44, 41, 19, 57, 55, 38, 58, 59, 6, 52, 29, 48, 56, 60, 14, 25, 8, 36, 61, 13, 35, 9, 12, 34, 49, 62, 22, 10, 33, 47, 16, 27, 20, 26, 18, 64, 42, 51, 43, 53, 15, 30, 54, 32 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 45, 15, 18, 33, 13, 1, 59, 21, 24, 16, 29, 32, 10, 28, 57, 11, 26, 19, 37, 58, 31, 42, 53, 6, 51, 3, 56, 48, 36, 43, 46, 55, 41, 23, 7, 44, 4, 39, 52, 47, 35, 17, 61, 64, 50, 60, 62, 63 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 59, 41, 42, 48, 50, 39, 58, 56, 53, 6, 45, 4, 55, 40, 37, 63, 51, 60, 7, 52, 49, 8, 21, 33, 12, 34, 9, 31, 23, 24, 29, 26, 61, 28, 17, 32, 36, 11, 62, 64, 13, 20, 25, 14, 30, 15, 54, 47, 19, 43 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 46, 21, 63, 40, 3, 44, 41, 19, 57, 55, 38, 58, 59, 6, 52, 29, 48, 56, 60, 14, 25, 8, 36, 61, 13, 35, 9, 12, 34, 49, 62, 22, 10, 33, 47, 16, 27, 20, 26, 18, 64, 42, 51, 43, 53, 15, 30, 54, 32 ]:
 Order := 64 > |
[ 36, 58, 56, 7, 60, 45, 39, 29, 17, 18, 13, 64, 28, 8, 47, 31, 1, 27, 43, 23, 49, 62, 26, 11, 51, 61, 34, 24, 42, 53, 33, 54, 35, 10, 16, 9, 55, 46, 41, 63, 4, 14, 15, 37, 2, 3, 19, 50, 25, 52, 21, 59, 32, 30, 57, 38, 44, 6, 48, 40, 20, 12, 5, 22 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 46, 21, 63, 40, 3, 44, 41, 19, 57, 55, 38, 58, 59, 6, 52, 29, 48, 56, 60, 14, 25, 8, 36, 61, 13, 35, 9, 12, 34, 49, 62, 22, 10, 33, 47, 16, 27, 20, 26, 18, 64, 42, 51, 43, 53, 15, 30, 54, 32 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 59, 41, 42, 48, 50, 39, 58, 56, 53, 6, 45, 4, 55, 40, 37, 63, 51, 60, 7, 52, 49, 8, 21, 33, 12, 34, 9, 31, 23, 24, 29, 26, 61, 28, 17, 32, 36, 11, 62, 64, 13, 20, 25, 14, 30, 15, 54, 47, 19, 43 ]
]
];
s`PassportName := "64S13-4,8,8-g17";
s`PassportSize := 2;
s`PathNumber := 52;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-2,4,4-g1-path5", "16T10-2,4,4-g1-path5", "32S8-4,8,8-g9-path7", "64S13-4,8,8-g17-path52" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 45, 15, 18, 33, 13, 1, 59, 21, 24, 16, 29, 32, 10, 28, 57, 11, 26, 19, 37, 58, 31, 42, 53, 6, 51, 3, 56, 48, 36, 43, 46, 55, 41, 23, 7, 44, 4, 39, 52, 47, 35, 17, 61, 64, 50, 60, 62, 63 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 59, 41, 42, 48, 50, 39, 58, 56, 53, 6, 45, 4, 55, 40, 37, 63, 51, 60, 7, 52, 49, 8, 21, 33, 12, 34, 9, 31, 23, 24, 29, 26, 61, 28, 17, 32, 36, 11, 62, 64, 13, 20, 25, 14, 30, 15, 54, 47, 19, 43 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 46, 21, 63, 40, 3, 44, 41, 19, 57, 55, 38, 58, 59, 6, 52, 29, 48, 56, 60, 14, 25, 8, 36, 61, 13, 35, 9, 12, 34, 49, 62, 22, 10, 33, 47, 16, 27, 20, 26, 18, 64, 42, 51, 43, 53, 15, 30, 54, 32 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 38, 39, 40, 2, 41, 42, 1, 27, 28, 22, 24, 29, 19, 33, 36, 34, 15, 26, 25, 12, 61, 13, 21, 20, 10, 11, 14, 32, 35, 30, 16, 18, 31, 17, 57, 3, 4, 5, 7, 8, 47, 55, 58, 56, 43, 52, 51, 59, 49, 48, 54, 53, 44, 46, 37, 45, 50, 63, 23, 64, 60, 62 ],
\[ 22, 5, 56, 41, 6, 40, 4, 47, 12, 18, 24, 1, 11, 15, 29, 20, 64, 27, 14, 33, 32, 9, 35, 28, 30, 16, 34, 13, 19, 21, 23, 25, 26, 10, 61, 62, 50, 46, 7, 2, 39, 43, 8, 48, 63, 3, 42, 55, 54, 57, 53, 44, 49, 51, 52, 38, 59, 60, 37, 45, 31, 17, 58, 36 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 17, 45, 46, 41, 63, 58, 4, 14, 36, 34, 24, 62, 11, 42, 43, 35, 9, 10, 47, 61, 51, 64, 20, 28, 49, 23, 18, 13, 8, 54, 16, 53, 31, 27, 33, 1, 44, 56, 7, 60, 39, 29, 19, 57, 6, 38, 15, 59, 21, 48, 25, 50, 30, 32, 37, 3, 55, 2, 52, 5, 26, 22, 40, 12 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 59, 41, 42, 48, 50, 39, 58, 56, 53, 6, 45, 4, 55, 40, 37, 63, 51, 60, 7, 52, 49, 8, 21, 33, 12, 34, 9, 31, 23, 24, 29, 26, 61, 28, 17, 32, 36, 11, 62, 64, 13, 20, 25, 14, 30, 15, 54, 47, 19, 43 ],
[ 51, 21, 22, 33, 32, 25, 20, 45, 49, 5, 55, 54, 48, 36, 62, 42, 7, 6, 64, 43, 35, 53, 46, 52, 31, 47, 40, 44, 17, 23, 38, 61, 8, 2, 3, 41, 27, 12, 16, 30, 26, 58, 60, 29, 13, 1, 63, 19, 57, 34, 37, 15, 50, 59, 14, 9, 10, 24, 18, 28, 56, 39, 11, 4 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 54, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 45, 15, 18, 33, 13, 1, 59, 21, 24, 16, 29, 32, 10, 28, 57, 11, 26, 19, 37, 58, 31, 42, 53, 6, 51, 3, 56, 48, 36, 43, 46, 55, 41, 23, 7, 44, 4, 39, 52, 47, 35, 17, 61, 64, 50, 60, 62, 63 ],
[ 51, 21, 22, 33, 32, 25, 20, 45, 49, 5, 55, 54, 48, 36, 62, 42, 7, 6, 64, 43, 35, 53, 46, 52, 31, 47, 40, 44, 17, 23, 38, 61, 8, 2, 3, 41, 27, 12, 16, 30, 26, 58, 60, 29, 13, 1, 63, 19, 57, 34, 37, 15, 50, 59, 14, 9, 10, 24, 18, 28, 56, 39, 11, 4 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 59, 41, 42, 48, 50, 39, 58, 56, 53, 6, 45, 4, 55, 40, 37, 63, 51, 60, 7, 52, 49, 8, 21, 33, 12, 34, 9, 31, 23, 24, 29, 26, 61, 28, 17, 32, 36, 11, 62, 64, 13, 20, 25, 14, 30, 15, 54, 47, 19, 43 ]
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
[ 17, 45, 46, 41, 63, 58, 4, 14, 36, 34, 24, 62, 11, 42, 43, 35, 9, 10, 47, 61, 51, 64, 20, 28, 49, 23, 18, 13, 8, 54, 16, 53, 31, 27, 33, 1, 44, 56, 7, 60, 39, 29, 19, 57, 6, 38, 15, 59, 21, 48, 25, 50, 30, 32, 37, 3, 55, 2, 52, 5, 26, 22, 40, 12 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 59, 41, 42, 48, 50, 39, 58, 56, 53, 6, 45, 4, 55, 40, 37, 63, 51, 60, 7, 52, 49, 8, 21, 33, 12, 34, 9, 31, 23, 24, 29, 26, 61, 28, 17, 32, 36, 11, 62, 64, 13, 20, 25, 14, 30, 15, 54, 47, 19, 43 ],
[ 51, 21, 22, 33, 32, 25, 20, 45, 49, 5, 55, 54, 48, 36, 62, 42, 7, 6, 64, 43, 35, 53, 46, 52, 31, 47, 40, 44, 17, 23, 38, 61, 8, 2, 3, 41, 27, 12, 16, 30, 26, 58, 60, 29, 13, 1, 63, 19, 57, 34, 37, 15, 50, 59, 14, 9, 10, 24, 18, 28, 56, 39, 11, 4 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
