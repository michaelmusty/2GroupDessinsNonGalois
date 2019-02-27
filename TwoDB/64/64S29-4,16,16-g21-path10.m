s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 61, 63, 50, 41, 64, 57, 51, 43, 56, 55, 59, 52, 45, 28, 49, 35, 42, 40, 53, 58, 16, 62, 48, 37, 54, 30, 39, 33, 46, 44, 18, 60, 47, 31, 38, 26, 7, 21, 19, 34, 12, 20, 15, 36, 25, 3, 14, 10, 8, 29, 24, 4, 27, 13, 23, 1, 2, 17, 22, 5, 9, 11, 6, 32 ],
\[ 51, 53, 61, 30, 58, 39, 33, 63, 37, 62, 41, 36, 64, 50, 57, 43, 31, 25, 38, 40, 8, 52, 59, 14, 60, 10, 16, 29, 56, 55, 45, 42, 46, 13, 15, 48, 28, 49, 35, 54, 44, 18, 6, 23, 32, 1, 3, 22, 2, 9, 47, 26, 21, 5, 11, 7, 19, 34, 12, 20, 24, 4, 27, 17 ],
\[ 63, 56, 55, 51, 59, 61, 52, 45, 57, 46, 60, 37, 49, 35, 54, 47, 53, 30, 58, 39, 33, 64, 50, 41, 43, 31, 42, 38, 48, 18, 26, 62, 21, 36, 14, 34, 12, 28, 20, 44, 24, 27, 25, 40, 8, 10, 16, 29, 13, 23, 4, 7, 17, 15, 3, 2, 9, 19, 5, 11, 6, 32, 1, 22 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 15 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 14, 31 },
{ IntegerRing() | 16, 36 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 28 },
{ IntegerRing() | 21, 44 },
{ IntegerRing() | 25, 29 },
{ IntegerRing() | 26, 35 },
{ IntegerRing() | 30, 38 },
{ IntegerRing() | 33, 40 },
{ IntegerRing() | 34, 47 },
{ IntegerRing() | 37, 42 },
{ IntegerRing() | 39, 52 },
{ IntegerRing() | 41, 53 },
{ IntegerRing() | 43, 48 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 46, 54 },
{ IntegerRing() | 49, 55 },
{ IntegerRing() | 51, 58 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 57, 62 },
{ IntegerRing() | 59, 63 },
{ IntegerRing() | 61, 64 }
@};
s`Child := "32S17-4,16,16-g11-path1";
s`Degree := 64;
s`Filename := "64S29-4,16,16-g21-path10.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 17, 11, 1, 19, 29, 6, 13, 32, 20, 23, 16, 3, 33, 12, 26, 24, 4, 28, 5, 25, 27, 10, 34, 7, 35, 15, 31, 36, 22, 38, 44, 47, 40, 39, 14, 51, 30, 42, 52, 46, 18, 48, 49, 21, 54, 50, 43, 53, 58, 37, 55, 45, 57, 61, 41, 60, 62, 63, 64, 56, 59 ],
[ 3, 10, 14, 6, 13, 23, 1, 30, 29, 16, 15, 2, 31, 37, 36, 41, 32, 20, 22, 5, 4, 8, 38, 9, 40, 27, 11, 7, 33, 39, 42, 25, 51, 17, 12, 53, 56, 52, 59, 58, 57, 60, 44, 19, 18, 47, 24, 21, 26, 28, 61, 63, 62, 34, 35, 46, 48, 64, 49, 54, 50, 43, 55, 45 ],
[ 4, 7, 11, 18, 19, 24, 26, 1, 12, 32, 20, 34, 2, 23, 9, 3, 21, 43, 28, 35, 46, 17, 5, 44, 6, 45, 47, 48, 22, 25, 8, 27, 10, 49, 50, 13, 36, 29, 14, 15, 40, 16, 61, 54, 63, 62, 55, 64, 56, 59, 30, 31, 33, 57, 60, 52, 37, 38, 58, 39, 41, 42, 51, 53 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 21;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 17, 11, 1, 19, 29, 6, 13, 32, 20, 23, 16, 3, 33, 12, 26, 24, 4, 28, 5, 25, 27, 10, 34, 7, 35, 15, 31, 36, 22, 38, 44, 47, 40, 39, 14, 51, 30, 42, 52, 46, 18, 48, 49, 21, 54, 50, 43, 53, 58, 37, 55, 45, 57, 61, 41, 60, 62, 63, 64, 56, 59 ],
\[ 3, 10, 14, 6, 13, 23, 1, 30, 29, 16, 15, 2, 31, 37, 36, 41, 32, 20, 22, 5, 4, 8, 38, 9, 40, 27, 11, 7, 33, 39, 42, 25, 51, 17, 12, 53, 56, 52, 59, 58, 57, 60, 44, 19, 18, 47, 24, 21, 26, 28, 61, 63, 62, 34, 35, 46, 48, 64, 49, 54, 50, 43, 55, 45 ],
\[ 4, 7, 11, 18, 19, 24, 26, 1, 12, 32, 20, 34, 2, 23, 9, 3, 21, 43, 28, 35, 46, 17, 5, 44, 6, 45, 47, 48, 22, 25, 8, 27, 10, 49, 50, 13, 36, 29, 14, 15, 40, 16, 61, 54, 63, 62, 55, 64, 56, 59, 30, 31, 33, 57, 60, 52, 37, 38, 58, 39, 41, 42, 51, 53 ] >;
s`Name := "64S29-4,16,16-g21-path10";
s`Orders := \[ 4, 16, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 17, 11, 1, 19, 29, 6, 13, 32, 20, 23, 16, 3, 33, 12, 26, 24, 4, 28, 5, 25, 27, 10, 34, 7, 35, 15, 31, 36, 22, 38, 44, 47, 40, 39, 14, 51, 30, 42, 52, 46, 18, 48, 49, 21, 54, 50, 43, 53, 58, 37, 55, 45, 57, 61, 41, 60, 62, 63, 64, 56, 59 ],
\[ 3, 10, 14, 6, 13, 23, 1, 30, 29, 16, 15, 2, 31, 37, 36, 41, 32, 20, 22, 5, 4, 8, 38, 9, 40, 27, 11, 7, 33, 39, 42, 25, 51, 17, 12, 53, 56, 52, 59, 58, 57, 60, 44, 19, 18, 47, 24, 21, 26, 28, 61, 63, 62, 34, 35, 46, 48, 64, 49, 54, 50, 43, 55, 45 ],
\[ 4, 7, 11, 18, 19, 24, 26, 1, 12, 32, 20, 34, 2, 23, 9, 3, 21, 43, 28, 35, 46, 17, 5, 44, 6, 45, 47, 48, 22, 25, 8, 27, 10, 49, 50, 13, 36, 29, 14, 15, 40, 16, 61, 54, 63, 62, 55, 64, 56, 59, 30, 31, 33, 57, 60, 52, 37, 38, 58, 39, 41, 42, 51, 53 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 17, 11, 1, 19, 29, 6, 13, 32, 20, 23, 16, 3, 33, 12, 26, 24, 4, 28, 5, 25, 27, 10, 34, 7, 35, 15, 31, 36, 22, 38, 44, 47, 40, 39, 14, 51, 30, 42, 52, 46, 18, 48, 49, 21, 54, 50, 43, 53, 58, 37, 55, 45, 57, 61, 41, 60, 62, 63, 64, 56, 59 ],
\[ 3, 10, 14, 6, 13, 23, 1, 30, 29, 16, 15, 2, 31, 37, 36, 41, 32, 20, 22, 5, 4, 8, 38, 9, 40, 27, 11, 7, 33, 39, 42, 25, 51, 17, 12, 53, 56, 52, 59, 58, 57, 60, 44, 19, 18, 47, 24, 21, 26, 28, 61, 63, 62, 34, 35, 46, 48, 64, 49, 54, 50, 43, 55, 45 ],
\[ 4, 7, 11, 18, 19, 24, 26, 1, 12, 32, 20, 34, 2, 23, 9, 3, 21, 43, 28, 35, 46, 17, 5, 44, 6, 45, 47, 48, 22, 25, 8, 27, 10, 49, 50, 13, 36, 29, 14, 15, 40, 16, 61, 54, 63, 62, 55, 64, 56, 59, 30, 31, 33, 57, 60, 52, 37, 38, 58, 39, 41, 42, 51, 53 ]:
 Order := 64 > |
[ 6, 1, 15, 20, 22, 9, 27, 3, 2, 25, 5, 17, 10, 38, 29, 14, 4, 44, 7, 12, 47, 32, 13, 19, 23, 18, 24, 21, 8, 40, 30, 11, 16, 26, 28, 31, 53, 33, 37, 36, 58, 41, 50, 34, 55, 43, 35, 45, 46, 49, 39, 42, 51, 48, 54, 63, 56, 52, 64, 59, 57, 60, 61, 62 ],
[ 3, 10, 14, 6, 13, 23, 1, 30, 29, 16, 15, 2, 31, 37, 36, 41, 32, 20, 22, 5, 4, 8, 38, 9, 40, 27, 11, 7, 33, 39, 42, 25, 51, 17, 12, 53, 56, 52, 59, 58, 57, 60, 44, 19, 18, 47, 24, 21, 26, 28, 61, 63, 62, 34, 35, 46, 48, 64, 49, 54, 50, 43, 55, 45 ],
[ 12, 24, 22, 34, 27, 7, 44, 9, 4, 5, 17, 18, 6, 10, 1, 29, 35, 49, 47, 21, 50, 20, 32, 26, 2, 54, 28, 55, 11, 13, 15, 19, 23, 43, 46, 25, 30, 3, 33, 8, 31, 38, 56, 45, 57, 59, 48, 60, 61, 62, 36, 40, 14, 63, 64, 41, 51, 16, 42, 53, 52, 58, 37, 39 ]
]
];
s`PassportName := "64S29-4,16,16-g21";
s`PassportSize := 1;
s`PathNumber := 10;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T1-1,8,8-g0-path1", "16T5-2,8,8-g3-path1", "32S17-4,16,16-g11-path1", "64S29-4,16,16-g21-path10" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 17, 11, 1, 19, 29, 6, 13, 32, 20, 23, 16, 3, 33, 12, 26, 24, 4, 28, 5, 25, 27, 10, 34, 7, 35, 15, 31, 36, 22, 38, 44, 47, 40, 39, 14, 51, 30, 42, 52, 46, 18, 48, 49, 21, 54, 50, 43, 53, 58, 37, 55, 45, 57, 61, 41, 60, 62, 63, 64, 56, 59 ],
[ 3, 10, 14, 6, 13, 23, 1, 30, 29, 16, 15, 2, 31, 37, 36, 41, 32, 20, 22, 5, 4, 8, 38, 9, 40, 27, 11, 7, 33, 39, 42, 25, 51, 17, 12, 53, 56, 52, 59, 58, 57, 60, 44, 19, 18, 47, 24, 21, 26, 28, 61, 63, 62, 34, 35, 46, 48, 64, 49, 54, 50, 43, 55, 45 ],
[ 4, 7, 11, 18, 19, 24, 26, 1, 12, 32, 20, 34, 2, 23, 9, 3, 21, 43, 28, 35, 46, 17, 5, 44, 6, 45, 47, 48, 22, 25, 8, 27, 10, 49, 50, 13, 36, 29, 14, 15, 40, 16, 61, 54, 63, 62, 55, 64, 56, 59, 30, 31, 33, 57, 60, 52, 37, 38, 58, 39, 41, 42, 51, 53 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 29, 12, 32, 2, 24, 15, 1, 23, 22, 4, 25, 33, 8, 38, 20, 34, 27, 17, 35, 11, 10, 7, 13, 44, 19, 47, 3, 36, 40, 5, 14, 18, 21, 30, 51, 16, 53, 31, 52, 58, 49, 26, 54, 50, 28, 55, 43, 46, 37, 41, 39, 45, 48, 61, 63, 42, 62, 64, 56, 59, 57, 60 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 29, 32, 24, 15, 16, 25, 33, 19, 26, 20, 27, 28, 5, 3, 4, 8, 34, 17, 35, 23, 31, 36, 22, 38, 44, 47, 40, 41, 14, 42, 30, 51, 53, 45, 18, 49, 48, 21, 50, 54, 55, 52, 37, 58, 43, 46, 57, 61, 39, 60, 62, 63, 64, 56, 59 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 20, 22, 9, 27, 3, 2, 25, 5, 17, 10, 38, 29, 14, 4, 44, 7, 12, 47, 32, 13, 19, 23, 18, 24, 21, 8, 40, 30, 11, 16, 26, 28, 31, 53, 33, 37, 36, 58, 41, 50, 34, 55, 43, 35, 45, 46, 49, 39, 42, 51, 48, 54, 63, 56, 52, 64, 59, 57, 60, 61, 62 ],
[ 25, 8, 40, 11, 29, 15, 32, 16, 13, 30, 23, 22, 33, 58, 38, 39, 1, 24, 2, 9, 27, 10, 36, 5, 14, 4, 6, 17, 31, 41, 51, 3, 42, 7, 19, 52, 64, 53, 57, 37, 59, 61, 35, 12, 47, 18, 20, 26, 21, 34, 60, 62, 63, 28, 44, 45, 49, 56, 48, 50, 54, 55, 43, 46 ],
[ 19, 20, 2, 28, 4, 17, 35, 5, 27, 9, 7, 47, 11, 8, 32, 13, 44, 48, 18, 26, 54, 24, 1, 21, 22, 50, 34, 43, 6, 29, 23, 12, 15, 55, 45, 3, 16, 25, 31, 10, 33, 36, 64, 46, 59, 57, 49, 61, 60, 63, 38, 14, 40, 62, 56, 39, 42, 30, 51, 52, 53, 37, 58, 41 ]
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
[ 2, 9, 8, 17, 11, 1, 19, 29, 6, 13, 32, 20, 23, 16, 3, 33, 12, 26, 24, 4, 28, 5, 25, 27, 10, 34, 7, 35, 15, 31, 36, 22, 38, 44, 47, 40, 39, 14, 51, 30, 42, 52, 46, 18, 48, 49, 21, 54, 50, 43, 53, 58, 37, 55, 45, 57, 61, 41, 60, 62, 63, 64, 56, 59 ],
[ 25, 8, 40, 11, 29, 15, 32, 16, 13, 30, 23, 22, 33, 58, 38, 39, 1, 24, 2, 9, 27, 10, 36, 5, 14, 4, 6, 17, 31, 41, 51, 3, 42, 7, 19, 52, 64, 53, 57, 37, 59, 61, 35, 12, 47, 18, 20, 26, 21, 34, 60, 62, 63, 28, 44, 45, 49, 56, 48, 50, 54, 55, 43, 46 ],
[ 27, 17, 6, 47, 12, 20, 21, 32, 19, 1, 24, 28, 22, 15, 5, 25, 26, 55, 34, 44, 45, 7, 9, 35, 11, 46, 18, 49, 2, 3, 10, 4, 8, 48, 54, 29, 38, 13, 40, 23, 14, 30, 60, 50, 62, 63, 43, 56, 64, 57, 16, 33, 31, 59, 61, 53, 58, 36, 37, 41, 39, 51, 42, 52 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
