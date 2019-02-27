s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 62, 52, 64, 34, 57, 54, 44, 22, 48, 59, 47, 43, 50, 35, 53, 61, 26, 38, 56, 12, 23, 28, 41, 49, 18, 6, 51, 42, 15, 20, 60, 55, 29, 19, 32, 21, 46, 45, 63, 58, 36, 8, 30, 13, 25, 24, 2, 27, 37, 7, 9, 11, 33, 17, 14, 4, 1, 16, 3, 39, 40, 5, 31, 10 ],
\[ 2, 8, 9, 10, 11, 1, 12, 26, 23, 27, 28, 29, 30, 31, 16, 7, 5, 32, 3, 33, 4, 6, 34, 25, 35, 57, 36, 54, 58, 53, 37, 39, 40, 59, 60, 56, 38, 55, 24, 13, 19, 17, 15, 43, 14, 45, 42, 41, 18, 20, 21, 22, 61, 62, 63, 64, 47, 50, 51, 46, 44, 52, 49, 48 ],
\[ 64, 50, 62, 35, 59, 53, 47, 21, 46, 57, 44, 45, 52, 34, 54, 63, 29, 12, 55, 38, 28, 23, 42, 51, 20, 15, 49, 41, 6, 18, 58, 56, 26, 32, 19, 22, 48, 43, 61, 60, 8, 36, 25, 2, 30, 27, 13, 24, 9, 11, 37, 7, 17, 33, 4, 14, 3, 39, 1, 16, 31, 10, 40, 5 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 33 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 18, 45 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 21, 41 },
{ IntegerRing() | 22, 42 },
{ IntegerRing() | 23, 36 },
{ IntegerRing() | 24, 37 },
{ IntegerRing() | 25, 38 },
{ IntegerRing() | 26, 54 },
{ IntegerRing() | 29, 53 },
{ IntegerRing() | 31, 39 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 44, 50 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 47, 52 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 57, 62 },
{ IntegerRing() | 58, 61 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 60, 63 }
@};
s`Child := "32S5-8,2,8-g5-path12";
s`Degree := 64;
s`Filename := "64S30-16,2,16-g13-path3.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 28, 7, 40, 2, 5, 36, 54, 12, 13, 8, 56, 23, 31, 10, 27, 1, 32, 16, 19, 33, 17, 29, 25, 35, 62, 30, 26, 64, 34, 37, 39, 3, 58, 60, 53, 38, 55, 24, 9, 15, 6, 4, 21, 14, 45, 22, 43, 18, 41, 20, 42, 59, 57, 63, 61, 52, 48, 50, 46, 51, 47, 49, 44 ],
[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 25, 37, 33, 32, 39, 4, 43, 6, 45, 42, 41, 8, 7, 12, 34, 11, 36, 35, 38, 40, 15, 14, 26, 29, 28, 13, 30, 16, 31, 22, 21, 18, 49, 20, 50, 51, 52, 44, 46, 47, 48, 55, 56, 53, 54, 59, 60, 57, 58, 63, 64, 61, 62 ],
[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 32, 3, 2, 5, 20, 22, 6, 41, 44, 45, 47, 49, 51, 37, 16, 7, 36, 39, 9, 8, 11, 33, 43, 42, 38, 12, 24, 40, 13, 15, 17, 46, 48, 52, 62, 50, 58, 64, 60, 61, 57, 63, 59, 28, 23, 30, 25, 56, 26, 55, 29, 54, 34, 53, 35 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 11, 28, 7, 40, 2, 5, 36, 54, 12, 13, 8, 56, 23, 31, 10, 27, 1, 32, 16, 19, 33, 17, 29, 25, 35, 62, 30, 26, 64, 34, 37, 39, 3, 58, 60, 53, 38, 55, 24, 9, 15, 6, 4, 21, 14, 45, 22, 43, 18, 41, 20, 42, 59, 57, 63, 61, 52, 48, 50, 46, 51, 47, 49, 44 ],
\[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 25, 37, 33, 32, 39, 4, 43, 6, 45, 42, 41, 8, 7, 12, 34, 11, 36, 35, 38, 40, 15, 14, 26, 29, 28, 13, 30, 16, 31, 22, 21, 18, 49, 20, 50, 51, 52, 44, 46, 47, 48, 55, 56, 53, 54, 59, 60, 57, 58, 63, 64, 61, 62 ],
\[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 32, 3, 2, 5, 20, 22, 6, 41, 44, 45, 47, 49, 51, 37, 16, 7, 36, 39, 9, 8, 11, 33, 43, 42, 38, 12, 24, 40, 13, 15, 17, 46, 48, 52, 62, 50, 58, 64, 60, 61, 57, 63, 59, 28, 23, 30, 25, 56, 26, 55, 29, 54, 34, 53, 35 ] >;
s`Name := "64S30-16,2,16-g13-path3";
s`Orders := \[ 16, 2, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 28, 7, 40, 2, 5, 36, 54, 12, 13, 8, 56, 23, 31, 10, 27, 1, 32, 16, 19, 33, 17, 29, 25, 35, 62, 30, 26, 64, 34, 37, 39, 3, 58, 60, 53, 38, 55, 24, 9, 15, 6, 4, 21, 14, 45, 22, 43, 18, 41, 20, 42, 59, 57, 63, 61, 52, 48, 50, 46, 51, 47, 49, 44 ],
\[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 25, 37, 33, 32, 39, 4, 43, 6, 45, 42, 41, 8, 7, 12, 34, 11, 36, 35, 38, 40, 15, 14, 26, 29, 28, 13, 30, 16, 31, 22, 21, 18, 49, 20, 50, 51, 52, 44, 46, 47, 48, 55, 56, 53, 54, 59, 60, 57, 58, 63, 64, 61, 62 ],
\[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 32, 3, 2, 5, 20, 22, 6, 41, 44, 45, 47, 49, 51, 37, 16, 7, 36, 39, 9, 8, 11, 33, 43, 42, 38, 12, 24, 40, 13, 15, 17, 46, 48, 52, 62, 50, 58, 64, 60, 61, 57, 63, 59, 28, 23, 30, 25, 56, 26, 55, 29, 54, 34, 53, 35 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 28, 7, 40, 2, 5, 36, 54, 12, 13, 8, 56, 23, 31, 10, 27, 1, 32, 16, 19, 33, 17, 29, 25, 35, 62, 30, 26, 64, 34, 37, 39, 3, 58, 60, 53, 38, 55, 24, 9, 15, 6, 4, 21, 14, 45, 22, 43, 18, 41, 20, 42, 59, 57, 63, 61, 52, 48, 50, 46, 51, 47, 49, 44 ],
\[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 25, 37, 33, 32, 39, 4, 43, 6, 45, 42, 41, 8, 7, 12, 34, 11, 36, 35, 38, 40, 15, 14, 26, 29, 28, 13, 30, 16, 31, 22, 21, 18, 49, 20, 50, 51, 52, 44, 46, 47, 48, 55, 56, 53, 54, 59, 60, 57, 58, 63, 64, 61, 62 ],
\[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 32, 3, 2, 5, 20, 22, 6, 41, 44, 45, 47, 49, 51, 37, 16, 7, 36, 39, 9, 8, 11, 33, 43, 42, 38, 12, 24, 40, 13, 15, 17, 46, 48, 52, 62, 50, 58, 64, 60, 61, 57, 63, 59, 28, 23, 30, 25, 56, 26, 55, 29, 54, 34, 53, 35 ]:
 Order := 64 > |
[ 17, 5, 33, 43, 6, 42, 3, 11, 40, 15, 1, 9, 10, 45, 41, 19, 22, 49, 20, 51, 44, 47, 13, 39, 24, 28, 16, 2, 23, 27, 14, 18, 21, 30, 25, 7, 31, 37, 32, 4, 50, 52, 48, 64, 46, 60, 62, 58, 63, 59, 61, 57, 36, 8, 38, 12, 54, 34, 53, 35, 56, 26, 55, 29 ],
[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 25, 37, 33, 32, 39, 4, 43, 6, 45, 42, 41, 8, 7, 12, 34, 11, 36, 35, 38, 40, 15, 14, 26, 29, 28, 13, 30, 16, 31, 22, 21, 18, 49, 20, 50, 51, 52, 44, 46, 47, 48, 55, 56, 53, 54, 59, 60, 57, 58, 63, 64, 61, 62 ],
[ 27, 36, 24, 31, 9, 10, 28, 56, 25, 37, 23, 54, 8, 40, 5, 11, 3, 15, 39, 6, 14, 4, 35, 12, 29, 64, 38, 34, 62, 26, 13, 16, 1, 60, 58, 55, 30, 53, 7, 2, 32, 19, 17, 42, 33, 20, 41, 18, 43, 22, 45, 21, 57, 59, 61, 63, 48, 52, 46, 50, 47, 51, 44, 49 ]
]
];
s`PassportName := "64S30-16,2,16-g13";
s`PassportSize := 1;
s`PathNumber := 3;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,1,8-g0-path1", "16T5-8,2,8-g3-path1", "32S5-8,2,8-g5-path12", "64S30-16,2,16-g13-path3" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 28, 7, 40, 2, 5, 36, 54, 12, 13, 8, 56, 23, 31, 10, 27, 1, 32, 16, 19, 33, 17, 29, 25, 35, 62, 30, 26, 64, 34, 37, 39, 3, 58, 60, 53, 38, 55, 24, 9, 15, 6, 4, 21, 14, 45, 22, 43, 18, 41, 20, 42, 59, 57, 63, 61, 52, 48, 50, 46, 51, 47, 49, 44 ],
[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 25, 37, 33, 32, 39, 4, 43, 6, 45, 42, 41, 8, 7, 12, 34, 11, 36, 35, 38, 40, 15, 14, 26, 29, 28, 13, 30, 16, 31, 22, 21, 18, 49, 20, 50, 51, 52, 44, 46, 47, 48, 55, 56, 53, 54, 59, 60, 57, 58, 63, 64, 61, 62 ],
[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 32, 3, 2, 5, 20, 22, 6, 41, 44, 45, 47, 49, 51, 37, 16, 7, 36, 39, 9, 8, 11, 33, 43, 42, 38, 12, 24, 40, 13, 15, 17, 46, 48, 52, 62, 50, 58, 64, 60, 61, 57, 63, 59, 28, 23, 30, 25, 56, 26, 55, 29, 54, 34, 53, 35 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 47, 59, 56, 62, 26, 50, 42, 51, 64, 52, 20, 44, 55, 29, 58, 54, 25, 34, 30, 36, 8, 21, 46, 45, 17, 48, 22, 33, 43, 63, 35, 53, 4, 14, 41, 49, 18, 60, 61, 23, 28, 12, 7, 38, 37, 11, 9, 24, 13, 27, 2, 15, 6, 32, 19, 5, 40, 10, 31, 16, 1, 39, 3 ],
\[ 6, 1, 19, 21, 17, 22, 16, 2, 3, 4, 5, 7, 40, 45, 43, 15, 42, 49, 41, 50, 51, 52, 9, 39, 24, 8, 10, 11, 12, 13, 14, 18, 20, 23, 25, 27, 31, 37, 32, 33, 48, 47, 44, 61, 46, 60, 57, 64, 63, 58, 59, 62, 30, 28, 38, 36, 26, 29, 34, 35, 53, 54, 55, 56 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 32, 39, 19, 21, 14, 18, 40, 24, 3, 4, 31, 13, 16, 22, 20, 33, 45, 47, 41, 44, 51, 49, 9, 5, 11, 25, 10, 37, 30, 7, 6, 42, 43, 23, 28, 27, 1, 2, 17, 15, 48, 46, 50, 58, 52, 62, 60, 64, 57, 61, 59, 63, 12, 38, 8, 36, 35, 53, 34, 54, 29, 55, 26, 56 ],
[ 40, 13, 31, 32, 16, 33, 11, 30, 37, 39, 7, 28, 2, 19, 17, 5, 15, 21, 14, 22, 18, 20, 38, 27, 36, 53, 24, 12, 54, 8, 3, 4, 6, 55, 56, 25, 9, 23, 10, 1, 45, 43, 42, 47, 41, 48, 44, 46, 51, 52, 49, 50, 26, 29, 34, 35, 61, 62, 63, 64, 57, 58, 59, 60 ],
[ 9, 23, 37, 39, 27, 3, 8, 34, 38, 24, 36, 26, 28, 16, 1, 2, 10, 33, 31, 17, 32, 19, 55, 30, 53, 59, 25, 56, 57, 54, 7, 40, 5, 63, 61, 35, 12, 29, 13, 11, 14, 4, 6, 22, 15, 43, 21, 45, 20, 42, 18, 41, 62, 64, 58, 60, 51, 47, 49, 44, 52, 48, 50, 46 ]
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
[ 37, 38, 9, 10, 24, 31, 30, 55, 23, 27, 25, 53, 12, 5, 40, 13, 39, 6, 3, 15, 4, 14, 34, 8, 26, 63, 36, 35, 61, 29, 11, 1, 16, 59, 57, 56, 28, 54, 2, 7, 19, 32, 33, 20, 17, 42, 18, 41, 22, 43, 21, 45, 58, 60, 62, 64, 49, 44, 51, 47, 50, 46, 52, 48 ],
[ 16, 7, 39, 14, 40, 15, 2, 12, 24, 31, 13, 8, 11, 4, 6, 1, 33, 41, 32, 42, 45, 43, 25, 9, 23, 29, 37, 30, 26, 28, 10, 19, 17, 35, 34, 38, 27, 36, 3, 5, 18, 20, 22, 52, 21, 51, 50, 49, 48, 47, 46, 44, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63 ],
[ 19, 3, 32, 45, 4, 41, 5, 9, 39, 14, 10, 11, 1, 43, 42, 17, 21, 50, 18, 52, 46, 48, 24, 40, 13, 23, 31, 27, 28, 2, 15, 20, 22, 25, 30, 37, 16, 7, 33, 6, 49, 51, 47, 57, 44, 61, 59, 63, 58, 62, 60, 64, 8, 36, 12, 38, 34, 54, 35, 53, 26, 56, 29, 55 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
