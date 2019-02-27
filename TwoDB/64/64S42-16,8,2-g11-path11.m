s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 58, 42, 51, 63, 43, 45, 56, 22, 40, 55, 34, 61, 53, 59, 48, 46, 50, 24, 60, 62, 49, 26, 64, 6, 15, 39, 21, 57, 41, 54, 52, 44, 35, 31, 29, 25, 47, 27, 8, 30, 33, 10, 1, 20, 18, 4, 17, 36, 38, 37, 14, 11, 28, 9, 2, 19, 13, 5, 3, 7, 23, 32, 16, 12 ],
\[ 2, 8, 9, 7, 10, 1, 11, 24, 25, 26, 27, 28, 29, 30, 20, 19, 23, 5, 31, 3, 4, 6, 13, 43, 44, 45, 46, 33, 47, 48, 49, 14, 50, 21, 37, 32, 12, 16, 18, 15, 17, 22, 55, 59, 58, 60, 61, 62, 63, 64, 40, 38, 41, 36, 39, 34, 35, 42, 54, 52, 57, 51, 56, 53 ],
\[ 64, 57, 56, 62, 61, 47, 59, 41, 52, 53, 40, 58, 42, 60, 49, 44, 45, 50, 51, 46, 25, 33, 43, 37, 21, 35, 36, 55, 39, 34, 54, 63, 22, 30, 26, 27, 24, 48, 29, 11, 8, 13, 23, 16, 17, 20, 6, 38, 15, 18, 19, 9, 10, 31, 28, 3, 2, 12, 7, 14, 5, 4, 32, 1 ],
\[ 3, 4, 12, 13, 14, 11, 1, 15, 6, 16, 17, 19, 32, 23, 33, 28, 30, 31, 5, 2, 8, 25, 7, 34, 35, 36, 22, 20, 21, 18, 37, 10, 38, 47, 49, 29, 9, 26, 48, 24, 27, 46, 51, 42, 52, 53, 54, 41, 39, 40, 64, 50, 62, 45, 63, 43, 44, 59, 61, 58, 56, 55, 57, 60 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 23 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 17, 37 },
{ IntegerRing() | 20, 32 },
{ IntegerRing() | 21, 38 },
{ IntegerRing() | 22, 39 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 29, 33 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 41 },
{ IntegerRing() | 40, 54 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 43, 58 },
{ IntegerRing() | 44, 62 },
{ IntegerRing() | 46, 63 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 51, 59 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 61, 64 }
@};
s`Child := "32S9-8,4,2-g3-path3";
s`Degree := 64;
s`Filename := "64S42-16,8,2-g11-path11.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 4, 15, 10, 1, 20, 24, 7, 26, 3, 13, 33, 16, 34, 36, 12, 5, 32, 21, 40, 6, 28, 43, 11, 45, 9, 29, 50, 19, 14, 38, 47, 51, 17, 52, 23, 54, 18, 56, 37, 22, 55, 27, 58, 25, 64, 31, 30, 61, 63, 59, 35, 60, 39, 62, 41, 42, 46, 44, 53, 49, 48, 57 ],
[ 3, 9, 12, 6, 14, 20, 1, 25, 28, 30, 2, 19, 11, 23, 35, 18, 4, 32, 5, 37, 22, 15, 7, 44, 33, 48, 8, 31, 27, 13, 10, 17, 49, 42, 38, 41, 16, 39, 36, 57, 21, 40, 59, 50, 62, 24, 46, 29, 26, 63, 61, 55, 34, 53, 54, 58, 52, 51, 64, 43, 60, 47, 45, 56 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 29, 19, 8, 32, 3, 28, 17, 5, 15, 38, 10, 23, 6, 34, 20, 27, 47, 31, 24, 14, 9, 33, 26, 12, 30, 22, 54, 37, 36, 18, 52, 41, 40, 56, 46, 61, 49, 43, 25, 50, 45, 48, 53, 39, 51, 35, 60, 42, 59, 63, 57, 55, 44, 64, 58, 62 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 11;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 8, 4, 15, 10, 1, 20, 24, 7, 26, 3, 13, 33, 16, 34, 36, 12, 5, 32, 21, 40, 6, 28, 43, 11, 45, 9, 29, 50, 19, 14, 38, 47, 51, 17, 52, 23, 54, 18, 56, 37, 22, 55, 27, 58, 25, 64, 31, 30, 61, 63, 59, 35, 60, 39, 62, 41, 42, 46, 44, 53, 49, 48, 57 ],
\[ 3, 9, 12, 6, 14, 20, 1, 25, 28, 30, 2, 19, 11, 23, 35, 18, 4, 32, 5, 37, 22, 15, 7, 44, 33, 48, 8, 31, 27, 13, 10, 17, 49, 42, 38, 41, 16, 39, 36, 57, 21, 40, 59, 50, 62, 24, 46, 29, 26, 63, 61, 55, 34, 53, 54, 58, 52, 51, 64, 43, 60, 47, 45, 56 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 29, 19, 8, 32, 3, 28, 17, 5, 15, 38, 10, 23, 6, 34, 20, 27, 47, 31, 24, 14, 9, 33, 26, 12, 30, 22, 54, 37, 36, 18, 52, 41, 40, 56, 46, 61, 49, 43, 25, 50, 45, 48, 53, 39, 51, 35, 60, 42, 59, 63, 57, 55, 44, 64, 58, 62 ] >;
s`Name := "64S42-16,8,2-g11-path11";
s`Orders := \[ 16, 8, 2 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 8, 4, 15, 10, 1, 20, 24, 7, 26, 3, 13, 33, 16, 34, 36, 12, 5, 32, 21, 40, 6, 28, 43, 11, 45, 9, 29, 50, 19, 14, 38, 47, 51, 17, 52, 23, 54, 18, 56, 37, 22, 55, 27, 58, 25, 64, 31, 30, 61, 63, 59, 35, 60, 39, 62, 41, 42, 46, 44, 53, 49, 48, 57 ],
\[ 3, 9, 12, 6, 14, 20, 1, 25, 28, 30, 2, 19, 11, 23, 35, 18, 4, 32, 5, 37, 22, 15, 7, 44, 33, 48, 8, 31, 27, 13, 10, 17, 49, 42, 38, 41, 16, 39, 36, 57, 21, 40, 59, 50, 62, 24, 46, 29, 26, 63, 61, 55, 34, 53, 54, 58, 52, 51, 64, 43, 60, 47, 45, 56 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 29, 19, 8, 32, 3, 28, 17, 5, 15, 38, 10, 23, 6, 34, 20, 27, 47, 31, 24, 14, 9, 33, 26, 12, 30, 22, 54, 37, 36, 18, 52, 41, 40, 56, 46, 61, 49, 43, 25, 50, 45, 48, 53, 39, 51, 35, 60, 42, 59, 63, 57, 55, 44, 64, 58, 62 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 8, 4, 15, 10, 1, 20, 24, 7, 26, 3, 13, 33, 16, 34, 36, 12, 5, 32, 21, 40, 6, 28, 43, 11, 45, 9, 29, 50, 19, 14, 38, 47, 51, 17, 52, 23, 54, 18, 56, 37, 22, 55, 27, 58, 25, 64, 31, 30, 61, 63, 59, 35, 60, 39, 62, 41, 42, 46, 44, 53, 49, 48, 57 ],
\[ 3, 9, 12, 6, 14, 20, 1, 25, 28, 30, 2, 19, 11, 23, 35, 18, 4, 32, 5, 37, 22, 15, 7, 44, 33, 48, 8, 31, 27, 13, 10, 17, 49, 42, 38, 41, 16, 39, 36, 57, 21, 40, 59, 50, 62, 24, 46, 29, 26, 63, 61, 55, 34, 53, 54, 58, 52, 51, 64, 43, 60, 47, 45, 56 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 29, 19, 8, 32, 3, 28, 17, 5, 15, 38, 10, 23, 6, 34, 20, 27, 47, 31, 24, 14, 9, 33, 26, 12, 30, 22, 54, 37, 36, 18, 52, 41, 40, 56, 46, 61, 49, 43, 25, 50, 45, 48, 53, 39, 51, 35, 60, 42, 59, 63, 57, 55, 44, 64, 58, 62 ]:
 Order := 64 > |
[ 2, 8, 4, 15, 10, 1, 20, 24, 7, 26, 3, 13, 33, 16, 34, 36, 12, 5, 32, 21, 40, 6, 28, 43, 11, 45, 9, 29, 50, 19, 14, 38, 47, 51, 17, 52, 23, 54, 18, 56, 37, 22, 55, 27, 58, 25, 64, 31, 30, 61, 63, 59, 35, 60, 39, 62, 41, 42, 46, 44, 53, 49, 48, 57 ],
[ 3, 9, 12, 6, 14, 20, 1, 25, 28, 30, 2, 19, 11, 23, 35, 18, 4, 32, 5, 37, 22, 15, 7, 44, 33, 48, 8, 31, 27, 13, 10, 17, 49, 42, 38, 41, 16, 39, 36, 57, 21, 40, 59, 50, 62, 24, 46, 29, 26, 63, 61, 55, 34, 53, 54, 58, 52, 51, 64, 43, 60, 47, 45, 56 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 29, 19, 8, 32, 3, 28, 17, 5, 15, 38, 10, 23, 6, 34, 20, 27, 47, 31, 24, 14, 9, 33, 26, 12, 30, 22, 54, 37, 36, 18, 52, 41, 40, 56, 46, 61, 49, 43, 25, 50, 45, 48, 53, 39, 51, 35, 60, 42, 59, 63, 57, 55, 44, 64, 58, 62 ]
]
];
s`PassportName := "64S42-16,8,2-g11";
s`PassportSize := 1;
s`PathNumber := 11;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T10-4,4,2-g1-path1", "32S9-8,4,2-g3-path3", "64S42-16,8,2-g11-path11" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 4, 15, 10, 1, 20, 24, 7, 26, 3, 13, 33, 16, 34, 36, 12, 5, 32, 21, 40, 6, 28, 43, 11, 45, 9, 29, 50, 19, 14, 38, 47, 51, 17, 52, 23, 54, 18, 56, 37, 22, 55, 27, 58, 25, 64, 31, 30, 61, 63, 59, 35, 60, 39, 62, 41, 42, 46, 44, 53, 49, 48, 57 ],
[ 3, 9, 12, 6, 14, 20, 1, 25, 28, 30, 2, 19, 11, 23, 35, 18, 4, 32, 5, 37, 22, 15, 7, 44, 33, 48, 8, 31, 27, 13, 10, 17, 49, 42, 38, 41, 16, 39, 36, 57, 21, 40, 59, 50, 62, 24, 46, 29, 26, 63, 61, 55, 34, 53, 54, 58, 52, 51, 64, 43, 60, 47, 45, 56 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 29, 19, 8, 32, 3, 28, 17, 5, 15, 38, 10, 23, 6, 34, 20, 27, 47, 31, 24, 14, 9, 33, 26, 12, 30, 22, 54, 37, 36, 18, 52, 41, 40, 56, 46, 61, 49, 43, 25, 50, 45, 48, 53, 39, 51, 35, 60, 42, 59, 63, 57, 55, 44, 64, 58, 62 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 43, 55, 59, 46, 58, 24, 60, 39, 54, 42, 52, 64, 57, 51, 25, 63, 47, 45, 56, 44, 27, 8, 61, 18, 36, 22, 38, 53, 35, 40, 34, 62, 41, 11, 33, 48, 50, 49, 26, 9, 29, 2, 5, 32, 6, 16, 37, 15, 21, 17, 3, 31, 13, 30, 10, 7, 28, 1, 14, 19, 12, 20, 4, 23 ],
\[ 6, 1, 20, 21, 18, 22, 4, 2, 3, 5, 7, 37, 23, 32, 40, 38, 41, 39, 16, 15, 34, 42, 17, 8, 9, 10, 11, 12, 13, 14, 19, 36, 28, 56, 57, 54, 35, 52, 55, 51, 53, 58, 24, 25, 26, 27, 29, 30, 31, 33, 62, 60, 64, 59, 43, 63, 61, 45, 44, 46, 47, 48, 49, 50 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 17, 23, 30, 7, 37, 41, 11, 13, 48, 12, 27, 18, 1, 9, 32, 19, 22, 35, 31, 14, 4, 53, 6, 29, 62, 28, 46, 5, 2, 25, 49, 3, 10, 21, 55, 20, 39, 16, 57, 36, 42, 64, 47, 51, 33, 60, 8, 44, 63, 26, 54, 38, 58, 15, 61, 34, 43, 50, 40, 52, 24, 59, 56, 45 ],
[ 14, 30, 23, 18, 3, 32, 5, 48, 13, 9, 10, 7, 31, 12, 41, 6, 16, 20, 1, 17, 39, 36, 19, 62, 29, 25, 26, 11, 49, 28, 2, 37, 27, 55, 21, 35, 4, 22, 15, 53, 38, 54, 51, 47, 44, 45, 63, 33, 8, 46, 64, 42, 52, 57, 40, 43, 34, 59, 61, 58, 56, 50, 24, 60 ],
[ 9, 25, 6, 35, 30, 3, 37, 44, 1, 48, 12, 11, 49, 18, 42, 41, 19, 14, 17, 22, 57, 20, 31, 59, 2, 62, 28, 27, 63, 5, 23, 39, 46, 61, 4, 55, 7, 53, 32, 58, 16, 15, 54, 8, 51, 33, 56, 10, 13, 60, 45, 64, 38, 43, 36, 47, 21, 40, 24, 50, 34, 26, 29, 52 ]
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
[ 17, 23, 30, 7, 37, 41, 11, 13, 48, 12, 27, 18, 1, 9, 32, 19, 22, 35, 31, 14, 4, 53, 6, 29, 62, 28, 46, 5, 2, 25, 49, 3, 10, 21, 55, 20, 39, 16, 57, 36, 42, 64, 47, 51, 33, 60, 8, 44, 63, 26, 54, 38, 58, 15, 61, 34, 43, 50, 40, 52, 24, 59, 56, 45 ],
[ 14, 30, 23, 18, 3, 32, 5, 48, 13, 9, 10, 7, 31, 12, 41, 6, 16, 20, 1, 17, 39, 36, 19, 62, 29, 25, 26, 11, 49, 28, 2, 37, 27, 55, 21, 35, 4, 22, 15, 53, 38, 54, 51, 47, 44, 45, 63, 33, 8, 46, 64, 42, 52, 57, 40, 43, 34, 59, 61, 58, 56, 50, 24, 60 ],
[ 9, 25, 6, 35, 30, 3, 37, 44, 1, 48, 12, 11, 49, 18, 42, 41, 19, 14, 17, 22, 57, 20, 31, 59, 2, 62, 28, 27, 63, 5, 23, 39, 46, 61, 4, 55, 7, 53, 32, 58, 16, 15, 54, 8, 51, 33, 56, 10, 13, 60, 45, 64, 38, 43, 36, 47, 21, 40, 24, 50, 34, 26, 29, 52 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
