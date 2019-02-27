s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 34, 44, 9, 11, 28, 55, 1, 27, 24, 4, 30, 61, 36, 38, 8, 23, 52, 57, 12, 19, 56, 2, 39, 17, 41, 25, 5, 45, 64, 35, 31, 16, 49, 53, 46, 3, 7, 48, 62, 13, 14, 21, 42, 20, 22, 51, 59, 43, 54, 47, 58, 40, 26, 60, 37, 15, 32, 18, 50, 10, 33, 63 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 38, 29, 39, 17, 18, 40, 41, 42, 43, 31, 32, 25, 33, 14, 5, 44, 45, 3, 4, 6, 8, 22, 46, 47, 27, 20, 48, 49, 62, 21, 58, 34, 26, 60, 28, 55, 59, 63, 15, 57, 56, 36, 64, 51, 53, 30, 61, 35, 54, 37, 50, 23, 16, 52, 19 ],
\[ 62, 42, 60, 54, 27, 45, 24, 50, 10, 46, 30, 40, 35, 21, 38, 23, 43, 47, 15, 31, 48, 36, 52, 13, 6, 14, 37, 11, 41, 32, 5, 39, 9, 56, 25, 16, 63, 18, 2, 55, 57, 49, 12, 51, 59, 64, 53, 8, 28, 4, 17, 58, 34, 26, 61, 19, 33, 3, 7, 22, 44, 20, 1, 29 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 18, 56 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 52 },
{ IntegerRing() | 23, 60 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 31, 63 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 64 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 40, 51 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 46, 57 },
{ IntegerRing() | 48, 54 }
@};
s`Child := "32S2-4,4,4-g5-path24";
s`Degree := 64;
s`Filename := "64S24-8,4,8-g17-path16.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 51, 26, 3, 43, 44, 49, 47, 4, 14, 5, 63, 38, 30, 64, 6, 41, 28, 57, 7, 55, 37, 54, 32, 17, 33, 36, 45, 10, 60, 52, 62, 35, 12, 53, 46, 56, 58, 21, 40, 15, 16, 61, 59, 48, 20, 50, 23, 42, 39, 25 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 20, 7, 17, 50, 32, 12, 51, 22, 24, 48, 4, 62, 5, 59, 23, 29, 34, 57, 36, 33, 15, 61, 31, 8, 52, 43, 9, 42, 56, 46, 39, 11, 37, 47, 40, 13, 64, 25, 30, 54, 55, 45, 49, 44, 19, 26, 63, 21, 28, 60, 58, 53 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 52, 53, 9, 3, 23, 26, 37, 18, 34, 39, 49, 5, 48, 35, 44, 6, 14, 45, 43, 36, 42, 47, 8, 58, 59, 64, 51, 24, 10, 57, 11, 55, 60, 63, 13, 62, 33, 56, 22, 31, 29, 16, 17, 19, 30, 38, 41, 54, 50, 61 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 51, 26, 3, 43, 44, 49, 47, 4, 14, 5, 63, 38, 30, 64, 6, 41, 28, 57, 7, 55, 37, 54, 32, 17, 33, 36, 45, 10, 60, 52, 62, 35, 12, 53, 46, 56, 58, 21, 40, 15, 16, 61, 59, 48, 20, 50, 23, 42, 39, 25 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 20, 7, 17, 50, 32, 12, 51, 22, 24, 48, 4, 62, 5, 59, 23, 29, 34, 57, 36, 33, 15, 61, 31, 8, 52, 43, 9, 42, 56, 46, 39, 11, 37, 47, 40, 13, 64, 25, 30, 54, 55, 45, 49, 44, 19, 26, 63, 21, 28, 60, 58, 53 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 52, 53, 9, 3, 23, 26, 37, 18, 34, 39, 49, 5, 48, 35, 44, 6, 14, 45, 43, 36, 42, 47, 8, 58, 59, 64, 51, 24, 10, 57, 11, 55, 60, 63, 13, 62, 33, 56, 22, 31, 29, 16, 17, 19, 30, 38, 41, 54, 50, 61 ] >;
s`Name := "64S24-8,4,8-g17-path16";
s`Orders := \[ 8, 4, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 51, 26, 3, 43, 44, 49, 47, 4, 14, 5, 63, 38, 30, 64, 6, 41, 28, 57, 7, 55, 37, 54, 32, 17, 33, 36, 45, 10, 60, 52, 62, 35, 12, 53, 46, 56, 58, 21, 40, 15, 16, 61, 59, 48, 20, 50, 23, 42, 39, 25 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 20, 7, 17, 50, 32, 12, 51, 22, 24, 48, 4, 62, 5, 59, 23, 29, 34, 57, 36, 33, 15, 61, 31, 8, 52, 43, 9, 42, 56, 46, 39, 11, 37, 47, 40, 13, 64, 25, 30, 54, 55, 45, 49, 44, 19, 26, 63, 21, 28, 60, 58, 53 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 52, 53, 9, 3, 23, 26, 37, 18, 34, 39, 49, 5, 48, 35, 44, 6, 14, 45, 43, 36, 42, 47, 8, 58, 59, 64, 51, 24, 10, 57, 11, 55, 60, 63, 13, 62, 33, 56, 22, 31, 29, 16, 17, 19, 30, 38, 41, 54, 50, 61 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 51, 26, 3, 43, 44, 49, 47, 4, 14, 5, 63, 38, 30, 64, 6, 41, 28, 57, 7, 55, 37, 54, 32, 17, 33, 36, 45, 10, 60, 52, 62, 35, 12, 53, 46, 56, 58, 21, 40, 15, 16, 61, 59, 48, 20, 50, 23, 42, 39, 25 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 20, 7, 17, 50, 32, 12, 51, 22, 24, 48, 4, 62, 5, 59, 23, 29, 34, 57, 36, 33, 15, 61, 31, 8, 52, 43, 9, 42, 56, 46, 39, 11, 37, 47, 40, 13, 64, 25, 30, 54, 55, 45, 49, 44, 19, 26, 63, 21, 28, 60, 58, 53 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 52, 53, 9, 3, 23, 26, 37, 18, 34, 39, 49, 5, 48, 35, 44, 6, 14, 45, 43, 36, 42, 47, 8, 58, 59, 64, 51, 24, 10, 57, 11, 55, 60, 63, 13, 62, 33, 56, 22, 31, 29, 16, 17, 19, 30, 38, 41, 54, 50, 61 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 42, 5, 47, 10, 23, 54, 55, 38, 14, 4, 59, 52, 12, 61, 9, 64, 16, 13, 31, 11, 27, 7, 37, 39, 8, 46, 40, 35, 26, 63, 53, 30, 62, 18, 19, 41, 49, 21, 58, 20, 60, 15, 44, 48, 36, 34, 50, 32, 51, 57, 43, 56, 45, 25, 28 ],
[ 28, 4, 9, 18, 39, 44, 43, 15, 7, 24, 21, 60, 40, 34, 31, 29, 58, 27, 20, 30, 56, 46, 41, 12, 61, 53, 2, 14, 25, 48, 32, 8, 59, 1, 55, 64, 42, 5, 50, 22, 6, 54, 3, 23, 51, 13, 37, 19, 26, 38, 52, 57, 63, 47, 36, 62, 45, 33, 17, 10, 16, 11, 49, 35 ],
[ 27, 3, 32, 48, 62, 34, 15, 14, 10, 46, 16, 40, 18, 4, 45, 49, 43, 7, 6, 63, 54, 2, 28, 38, 53, 50, 20, 36, 41, 23, 1, 52, 9, 35, 47, 42, 31, 59, 58, 55, 57, 60, 12, 51, 56, 64, 24, 26, 22, 21, 17, 11, 13, 8, 61, 25, 33, 30, 19, 39, 44, 37, 5, 29 ]
]
];
s`PassportName := "64S24-8,4,8-g17";
s`PassportSize := 1;
s`PathNumber := 16;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-4,2,2-g0-path3", "16T10-4,4,2-g1-path11", "32S2-4,4,4-g5-path24", "64S24-8,4,8-g17-path16" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 51, 26, 3, 43, 44, 49, 47, 4, 14, 5, 63, 38, 30, 64, 6, 41, 28, 57, 7, 55, 37, 54, 32, 17, 33, 36, 45, 10, 60, 52, 62, 35, 12, 53, 46, 56, 58, 21, 40, 15, 16, 61, 59, 48, 20, 50, 23, 42, 39, 25 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 20, 7, 17, 50, 32, 12, 51, 22, 24, 48, 4, 62, 5, 59, 23, 29, 34, 57, 36, 33, 15, 61, 31, 8, 52, 43, 9, 42, 56, 46, 39, 11, 37, 47, 40, 13, 64, 25, 30, 54, 55, 45, 49, 44, 19, 26, 63, 21, 28, 60, 58, 53 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 52, 53, 9, 3, 23, 26, 37, 18, 34, 39, 49, 5, 48, 35, 44, 6, 14, 45, 43, 36, 42, 47, 8, 58, 59, 64, 51, 24, 10, 57, 11, 55, 60, 63, 13, 62, 33, 56, 22, 31, 29, 16, 17, 19, 30, 38, 41, 54, 50, 61 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 24, 38, 12, 29, 2, 39, 17, 5, 62, 6, 21, 42, 43, 58, 34, 26, 60, 22, 46, 44, 47, 18, 11, 28, 55, 10, 7, 1, 13, 33, 59, 63, 3, 32, 15, 57, 16, 25, 54, 27, 45, 50, 4, 30, 37, 52, 40, 35, 61, 48, 19, 36, 51, 8, 23, 20, 53, 49, 56, 14, 41, 64, 31 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 48, 62, 13, 14, 64, 35, 39, 31, 61, 9, 21, 42, 34, 44, 11, 55, 19, 20, 22, 41, 57, 51, 59, 10, 12, 15, 16, 17, 18, 25, 26, 32, 33, 36, 37, 60, 53, 63, 54, 58, 45, 50, 49, 40, 46, 43, 56, 38, 47, 52 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 40, 27, 28, 53, 48, 4, 42, 58, 3, 51, 7, 26, 32, 9, 62, 45, 46, 33, 18, 39, 63, 20, 54, 21, 30, 34, 44, 36, 17, 47, 43, 52, 41, 14, 1, 56, 10, 12, 24, 16, 55, 59, 25, 8, 60, 64, 2, 61, 49, 6, 31, 29, 11, 13, 57, 23, 5, 50, 37, 35, 38, 19, 22 ],
[ 22, 33, 54, 59, 52, 31, 37, 6, 47, 53, 64, 49, 1, 13, 44, 48, 2, 17, 61, 16, 35, 14, 8, 63, 20, 24, 58, 46, 19, 29, 23, 41, 18, 40, 62, 21, 3, 51, 57, 28, 15, 9, 42, 32, 5, 34, 43, 25, 10, 45, 39, 50, 12, 7, 11, 55, 38, 4, 27, 26, 30, 36, 60, 56 ],
[ 62, 16, 49, 54, 27, 38, 53, 50, 41, 57, 3, 51, 56, 21, 13, 32, 61, 25, 24, 31, 48, 11, 39, 34, 15, 14, 37, 58, 10, 60, 5, 22, 29, 59, 19, 30, 63, 35, 36, 17, 46, 23, 44, 40, 18, 33, 6, 8, 52, 4, 55, 2, 45, 26, 43, 7, 64, 42, 47, 28, 12, 20, 1, 9 ]
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
[ 36, 48, 10, 7, 58, 51, 12, 45, 15, 38, 54, 39, 55, 35, 1, 41, 30, 20, 63, 23, 25, 64, 57, 40, 44, 13, 3, 4, 53, 26, 52, 14, 19, 27, 61, 29, 60, 62, 21, 2, 34, 8, 32, 28, 17, 18, 31, 6, 50, 59, 11, 33, 5, 24, 42, 37, 56, 9, 43, 46, 49, 16, 22, 47 ],
[ 30, 8, 57, 53, 42, 55, 51, 18, 13, 35, 26, 36, 43, 19, 62, 46, 60, 31, 1, 39, 15, 9, 64, 17, 40, 56, 49, 54, 45, 14, 2, 21, 24, 37, 12, 10, 28, 20, 48, 16, 59, 50, 22, 58, 61, 25, 5, 38, 4, 47, 3, 29, 27, 34, 23, 63, 7, 41, 44, 33, 52, 32, 11, 6 ],
[ 21, 25, 53, 37, 4, 39, 49, 5, 44, 51, 7, 57, 11, 62, 22, 15, 29, 16, 60, 8, 20, 56, 38, 28, 32, 1, 54, 59, 12, 24, 50, 13, 61, 58, 30, 19, 26, 36, 35, 33, 40, 6, 41, 46, 2, 17, 23, 31, 45, 27, 64, 18, 52, 63, 9, 3, 55, 47, 42, 34, 10, 48, 14, 43 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
