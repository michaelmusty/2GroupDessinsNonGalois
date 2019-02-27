s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 63, 58, 59, 26, 38, 62, 43, 61, 29, 21, 23, 49, 55, 34, 39, 28, 46, 24, 48, 5, 8, 16, 52, 36, 13, 33, 40, 44, 47, 57, 54, 11, 42, 53, 25, 50, 60, 64, 6, 17, 56, 4, 19, 22, 14, 27, 51, 7, 31, 18, 9, 32, 45, 12, 35, 1, 3, 37, 30, 2, 10, 15, 41, 20 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 35, 14, 16, 40, 18, 41, 42, 30, 20, 31, 32, 25, 33, 34, 5, 27, 43, 3, 4, 6, 8, 44, 45, 19, 24, 46, 38, 47, 23, 56, 59, 37, 48, 49, 26, 50, 57, 62, 54, 28, 64, 15, 53, 36, 22, 17, 60, 61, 29, 21, 51, 55, 63, 58, 52 ],
\[ 64, 52, 44, 61, 41, 50, 55, 42, 53, 26, 37, 17, 48, 47, 24, 30, 12, 62, 25, 63, 33, 59, 60, 15, 19, 10, 31, 57, 45, 16, 27, 58, 21, 51, 43, 39, 11, 56, 36, 54, 5, 8, 35, 3, 29, 49, 14, 13, 46, 6, 34, 2, 9, 40, 7, 38, 28, 32, 22, 23, 4, 18, 20, 1 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 38, 48, 27, 9, 11, 49, 41, 22, 50, 51, 33, 31, 5, 39, 52, 29, 25, 53, 2, 4, 6, 7, 20, 54, 10, 28, 40, 32, 30, 62, 63, 47, 19, 23, 13, 56, 60, 12, 55, 42, 43, 58, 64, 57, 45, 61, 34, 21, 24, 46, 59, 44 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 14 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 15, 50 },
{ IntegerRing() | 17, 31 },
{ IntegerRing() | 18, 39 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 22, 57 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 28, 59 },
{ IntegerRing() | 29, 34 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 32, 60 },
{ IntegerRing() | 33, 61 },
{ IntegerRing() | 35, 48 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 52 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 40, 49 },
{ IntegerRing() | 41, 64 },
{ IntegerRing() | 45, 51 },
{ IntegerRing() | 46, 54 },
{ IntegerRing() | 47, 53 }
@};
s`Child := "32S17-16,16,8-g13-path13";
s`Degree := 64;
s`Filename := "64S27-16,16,8-g25-path4.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 44, 46, 18, 41, 26, 3, 20, 12, 32, 55, 4, 34, 5, 17, 48, 30, 33, 6, 10, 16, 45, 7, 24, 40, 38, 47, 23, 56, 57, 37, 43, 54, 42, 50, 59, 62, 49, 22, 64, 15, 53, 36, 28, 27, 60, 21, 29, 61, 51, 25, 63, 58, 52 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 48, 17, 9, 52, 54, 41, 22, 24, 51, 4, 12, 5, 62, 11, 29, 25, 53, 37, 33, 15, 7, 20, 49, 8, 28, 46, 23, 30, 39, 63, 47, 19, 32, 13, 56, 58, 31, 55, 26, 43, 60, 64, 57, 45, 21, 34, 61, 50, 40, 59, 44 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 45, 2, 27, 22, 50, 29, 3, 23, 10, 56, 36, 13, 59, 60, 5, 51, 18, 49, 6, 34, 35, 38, 40, 37, 30, 19, 8, 16, 9, 33, 64, 11, 24, 46, 47, 31, 52, 14, 57, 54, 55, 17, 53, 58, 42, 62, 43, 39, 48, 63, 44, 26, 61 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 25;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 44, 46, 18, 41, 26, 3, 20, 12, 32, 55, 4, 34, 5, 17, 48, 30, 33, 6, 10, 16, 45, 7, 24, 40, 38, 47, 23, 56, 57, 37, 43, 54, 42, 50, 59, 62, 49, 22, 64, 15, 53, 36, 28, 27, 60, 21, 29, 61, 51, 25, 63, 58, 52 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 48, 17, 9, 52, 54, 41, 22, 24, 51, 4, 12, 5, 62, 11, 29, 25, 53, 37, 33, 15, 7, 20, 49, 8, 28, 46, 23, 30, 39, 63, 47, 19, 32, 13, 56, 58, 31, 55, 26, 43, 60, 64, 57, 45, 21, 34, 61, 50, 40, 59, 44 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 45, 2, 27, 22, 50, 29, 3, 23, 10, 56, 36, 13, 59, 60, 5, 51, 18, 49, 6, 34, 35, 38, 40, 37, 30, 19, 8, 16, 9, 33, 64, 11, 24, 46, 47, 31, 52, 14, 57, 54, 55, 17, 53, 58, 42, 62, 43, 39, 48, 63, 44, 26, 61 ] >;
s`Name := "64S27-16,16,8-g25-path4";
s`Orders := \[ 16, 16, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 44, 46, 18, 41, 26, 3, 20, 12, 32, 55, 4, 34, 5, 17, 48, 30, 33, 6, 10, 16, 45, 7, 24, 40, 38, 47, 23, 56, 57, 37, 43, 54, 42, 50, 59, 62, 49, 22, 64, 15, 53, 36, 28, 27, 60, 21, 29, 61, 51, 25, 63, 58, 52 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 48, 17, 9, 52, 54, 41, 22, 24, 51, 4, 12, 5, 62, 11, 29, 25, 53, 37, 33, 15, 7, 20, 49, 8, 28, 46, 23, 30, 39, 63, 47, 19, 32, 13, 56, 58, 31, 55, 26, 43, 60, 64, 57, 45, 21, 34, 61, 50, 40, 59, 44 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 45, 2, 27, 22, 50, 29, 3, 23, 10, 56, 36, 13, 59, 60, 5, 51, 18, 49, 6, 34, 35, 38, 40, 37, 30, 19, 8, 16, 9, 33, 64, 11, 24, 46, 47, 31, 52, 14, 57, 54, 55, 17, 53, 58, 42, 62, 43, 39, 48, 63, 44, 26, 61 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 44, 46, 18, 41, 26, 3, 20, 12, 32, 55, 4, 34, 5, 17, 48, 30, 33, 6, 10, 16, 45, 7, 24, 40, 38, 47, 23, 56, 57, 37, 43, 54, 42, 50, 59, 62, 49, 22, 64, 15, 53, 36, 28, 27, 60, 21, 29, 61, 51, 25, 63, 58, 52 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 48, 17, 9, 52, 54, 41, 22, 24, 51, 4, 12, 5, 62, 11, 29, 25, 53, 37, 33, 15, 7, 20, 49, 8, 28, 46, 23, 30, 39, 63, 47, 19, 32, 13, 56, 58, 31, 55, 26, 43, 60, 64, 57, 45, 21, 34, 61, 50, 40, 59, 44 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 45, 2, 27, 22, 50, 29, 3, 23, 10, 56, 36, 13, 59, 60, 5, 51, 18, 49, 6, 34, 35, 38, 40, 37, 30, 19, 8, 16, 9, 33, 64, 11, 24, 46, 47, 31, 52, 14, 57, 54, 55, 17, 53, 58, 42, 62, 43, 39, 48, 63, 44, 26, 61 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 44, 46, 18, 41, 26, 3, 20, 12, 32, 55, 4, 34, 5, 17, 48, 30, 33, 6, 10, 16, 45, 7, 24, 40, 38, 47, 23, 56, 57, 37, 43, 54, 42, 50, 59, 62, 49, 22, 64, 15, 53, 36, 28, 27, 60, 21, 29, 61, 51, 25, 63, 58, 52 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 48, 17, 9, 52, 54, 41, 22, 24, 51, 4, 12, 5, 62, 11, 29, 25, 53, 37, 33, 15, 7, 20, 49, 8, 28, 46, 23, 30, 39, 63, 47, 19, 32, 13, 56, 58, 31, 55, 26, 43, 60, 64, 57, 45, 21, 34, 61, 50, 40, 59, 44 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 45, 2, 27, 22, 50, 29, 3, 23, 10, 56, 36, 13, 59, 60, 5, 51, 18, 49, 6, 34, 35, 38, 40, 37, 30, 19, 8, 16, 9, 33, 64, 11, 24, 46, 47, 31, 52, 14, 57, 54, 55, 17, 53, 58, 42, 62, 43, 39, 48, 63, 44, 26, 61 ]
]
];
s`PassportName := "64S27-16,16,8-g25";
s`PassportSize := 1;
s`PathNumber := 4;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,4,2-g1-path5", "16T5-8,8,4-g5-path7", "32S17-16,16,8-g13-path13", "64S27-16,16,8-g25-path4" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 44, 46, 18, 41, 26, 3, 20, 12, 32, 55, 4, 34, 5, 17, 48, 30, 33, 6, 10, 16, 45, 7, 24, 40, 38, 47, 23, 56, 57, 37, 43, 54, 42, 50, 59, 62, 49, 22, 64, 15, 53, 36, 28, 27, 60, 21, 29, 61, 51, 25, 63, 58, 52 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 48, 17, 9, 52, 54, 41, 22, 24, 51, 4, 12, 5, 62, 11, 29, 25, 53, 37, 33, 15, 7, 20, 49, 8, 28, 46, 23, 30, 39, 63, 47, 19, 32, 13, 56, 58, 31, 55, 26, 43, 60, 64, 57, 45, 21, 34, 61, 50, 40, 59, 44 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 45, 2, 27, 22, 50, 29, 3, 23, 10, 56, 36, 13, 59, 60, 5, 51, 18, 49, 6, 34, 35, 38, 40, 37, 30, 19, 8, 16, 9, 33, 64, 11, 24, 46, 47, 31, 52, 14, 57, 54, 55, 17, 53, 58, 42, 62, 43, 39, 48, 63, 44, 26, 61 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 56, 60, 57, 42, 20, 39, 48, 21, 51, 61, 32, 54, 25, 45, 62, 22, 40, 50, 43, 64, 10, 44, 11, 18, 35, 4, 46, 16, 9, 59, 49, 52, 26, 14, 55, 24, 58, 5, 15, 27, 63, 33, 7, 28, 53, 17, 29, 19, 12, 36, 47, 23, 34, 31, 13, 41, 30, 2, 3, 37, 8, 6, 1, 38 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 11, 51, 12, 55, 14, 33, 18, 59, 54, 38, 34, 21, 44, 25, 49, 58, 17, 19, 20, 22, 23, 10, 53, 41, 36, 9, 13, 15, 16, 26, 31, 32, 35, 37, 42, 43, 45, 60, 64, 52, 48, 61, 39, 46, 63, 40, 56, 57, 47, 62, 50 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 37, 47, 10, 7, 52, 41, 12, 13, 62, 35, 53, 16, 40, 36, 1, 42, 30, 38, 31, 23, 25, 33, 45, 64, 27, 43, 3, 4, 15, 8, 44, 34, 19, 50, 46, 20, 9, 32, 63, 59, 2, 48, 49, 26, 24, 57, 39, 54, 28, 5, 6, 14, 18, 22, 17, 58, 61, 51, 21, 29, 55, 56, 60, 11 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 48, 17, 9, 52, 54, 41, 22, 24, 51, 4, 12, 5, 62, 11, 29, 25, 53, 37, 33, 15, 7, 20, 49, 8, 28, 46, 23, 30, 39, 63, 47, 19, 32, 13, 56, 58, 31, 55, 26, 43, 60, 64, 57, 45, 21, 34, 61, 50, 40, 59, 44 ],
[ 33, 19, 6, 38, 61, 22, 23, 41, 31, 1, 55, 34, 37, 17, 28, 24, 51, 30, 32, 8, 63, 18, 35, 57, 58, 64, 29, 36, 54, 15, 45, 13, 20, 46, 2, 3, 7, 10, 44, 47, 4, 5, 52, 50, 40, 9, 12, 11, 53, 59, 49, 25, 27, 14, 60, 26, 39, 48, 62, 43, 56, 16, 42, 21 ]
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
[ 37, 47, 10, 7, 52, 41, 12, 13, 62, 35, 53, 16, 40, 36, 1, 42, 30, 38, 31, 23, 25, 33, 45, 64, 27, 43, 3, 4, 15, 8, 44, 34, 19, 50, 46, 20, 9, 32, 63, 59, 2, 48, 49, 26, 24, 57, 39, 54, 28, 5, 6, 14, 18, 22, 17, 58, 61, 51, 21, 29, 55, 56, 60, 11 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 48, 17, 9, 52, 54, 41, 22, 24, 51, 4, 12, 5, 62, 11, 29, 25, 53, 37, 33, 15, 7, 20, 49, 8, 28, 46, 23, 30, 39, 63, 47, 19, 32, 13, 56, 58, 31, 55, 26, 43, 60, 64, 57, 45, 21, 34, 61, 50, 40, 59, 44 ],
[ 33, 19, 6, 38, 61, 22, 23, 41, 31, 1, 55, 34, 37, 17, 28, 24, 51, 30, 32, 8, 63, 18, 35, 57, 58, 64, 29, 36, 54, 15, 45, 13, 20, 46, 2, 3, 7, 10, 44, 47, 4, 5, 52, 50, 40, 9, 12, 11, 53, 59, 49, 25, 27, 14, 60, 26, 39, 48, 62, 43, 56, 16, 42, 21 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
