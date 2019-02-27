s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 61, 63, 52, 56, 64, 62, 37, 46, 42, 59, 55, 58, 26, 49, 57, 29, 53, 28, 60, 41, 38, 51, 54, 45, 40, 13, 44, 18, 16, 48, 39, 34, 43, 32, 47, 50, 7, 21, 31, 25, 20, 9, 33, 27, 24, 8, 35, 30, 14, 36, 22, 3, 17, 23, 11, 4, 15, 12, 10, 19, 1, 6, 2, 5 ],
\[ 52, 58, 26, 49, 57, 46, 61, 29, 34, 64, 47, 50, 7, 21, 31, 25, 48, 20, 44, 43, 45, 18, 63, 56, 62, 37, 9, 41, 40, 11, 59, 60, 22, 19, 53, 23, 1, 24, 10, 6, 33, 32, 51, 42, 4, 16, 17, 55, 38, 54, 28, 13, 30, 2, 35, 14, 39, 36, 5, 27, 3, 8, 12, 15 ],
\[ 64, 62, 57, 60, 61, 63, 59, 58, 38, 37, 51, 46, 31, 44, 52, 50, 41, 35, 56, 53, 42, 55, 40, 34, 54, 39, 49, 47, 36, 43, 13, 45, 48, 24, 18, 29, 10, 9, 26, 23, 17, 21, 30, 14, 32, 12, 28, 33, 27, 16, 11, 15, 20, 25, 22, 19, 3, 8, 7, 4, 5, 2, 6, 1 ],
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 22, 29, 30, 21, 31, 25, 32, 7, 23, 3, 8, 17, 18, 20, 16, 33, 34, 39, 27, 36, 47, 14, 35, 45, 26, 56, 52, 50, 41, 54, 57, 49, 43, 28, 55, 24, 44, 48, 13, 46, 42, 40, 53, 58, 59, 38, 51, 60, 37, 63, 61, 64, 62 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 21 },
{ IntegerRing() | 11, 22 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 16, 36 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 47 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 32 },
{ IntegerRing() | 26, 31 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 29, 50 },
{ IntegerRing() | 30, 33 },
{ IntegerRing() | 34, 45 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 42 },
{ IntegerRing() | 40, 54 },
{ IntegerRing() | 41, 53 },
{ IntegerRing() | 43, 48 },
{ IntegerRing() | 44, 49 },
{ IntegerRing() | 46, 58 },
{ IntegerRing() | 51, 55 },
{ IntegerRing() | 52, 57 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 61, 64 },
{ IntegerRing() | 62, 63 }
@};
s`Child := "32S7-2,8,8-g5-path4";
s`Degree := 64;
s`Filename := "64S4-4,8,8-g17-path40.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 33, 12, 39, 4, 34, 17, 19, 22, 9, 7, 28, 10, 29, 30, 32, 31, 14, 50, 35, 27, 47, 24, 13, 40, 51, 36, 59, 60, 55, 44, 48, 18, 57, 45, 49, 43, 26, 42, 46, 56, 37, 38, 41, 58, 52, 54, 53, 62, 64, 61, 63 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 37, 12, 39, 4, 43, 17, 6, 48, 50, 47, 44, 23, 49, 7, 8, 53, 56, 22, 10, 25, 11, 40, 41, 19, 61, 36, 59, 14, 30, 16, 55, 46, 54, 45, 20, 51, 58, 60, 35, 26, 33, 27, 28, 63, 31, 34, 64, 62, 52, 38, 42, 57 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 38, 41, 27, 3, 36, 46, 47, 16, 33, 6, 31, 51, 26, 21, 53, 8, 52, 54, 9, 55, 40, 11, 12, 15, 45, 43, 42, 13, 29, 48, 25, 17, 22, 61, 58, 23, 20, 57, 62, 49, 50, 39, 63, 28, 44, 64, 34, 35, 56, 37, 59, 60 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 33, 12, 39, 4, 34, 17, 19, 22, 9, 7, 28, 10, 29, 30, 32, 31, 14, 50, 35, 27, 47, 24, 13, 40, 51, 36, 59, 60, 55, 44, 48, 18, 57, 45, 49, 43, 26, 42, 46, 56, 37, 38, 41, 58, 52, 54, 53, 62, 64, 61, 63 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 37, 12, 39, 4, 43, 17, 6, 48, 50, 47, 44, 23, 49, 7, 8, 53, 56, 22, 10, 25, 11, 40, 41, 19, 61, 36, 59, 14, 30, 16, 55, 46, 54, 45, 20, 51, 58, 60, 35, 26, 33, 27, 28, 63, 31, 34, 64, 62, 52, 38, 42, 57 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 38, 41, 27, 3, 36, 46, 47, 16, 33, 6, 31, 51, 26, 21, 53, 8, 52, 54, 9, 55, 40, 11, 12, 15, 45, 43, 42, 13, 29, 48, 25, 17, 22, 61, 58, 23, 20, 57, 62, 49, 50, 39, 63, 28, 44, 64, 34, 35, 56, 37, 59, 60 ] >;
s`Name := "64S4-4,8,8-g17-path40";
s`Orders := \[ 4, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 33, 12, 39, 4, 34, 17, 19, 22, 9, 7, 28, 10, 29, 30, 32, 31, 14, 50, 35, 27, 47, 24, 13, 40, 51, 36, 59, 60, 55, 44, 48, 18, 57, 45, 49, 43, 26, 42, 46, 56, 37, 38, 41, 58, 52, 54, 53, 62, 64, 61, 63 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 37, 12, 39, 4, 43, 17, 6, 48, 50, 47, 44, 23, 49, 7, 8, 53, 56, 22, 10, 25, 11, 40, 41, 19, 61, 36, 59, 14, 30, 16, 55, 46, 54, 45, 20, 51, 58, 60, 35, 26, 33, 27, 28, 63, 31, 34, 64, 62, 52, 38, 42, 57 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 38, 41, 27, 3, 36, 46, 47, 16, 33, 6, 31, 51, 26, 21, 53, 8, 52, 54, 9, 55, 40, 11, 12, 15, 45, 43, 42, 13, 29, 48, 25, 17, 22, 61, 58, 23, 20, 57, 62, 49, 50, 39, 63, 28, 44, 64, 34, 35, 56, 37, 59, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 33, 12, 39, 4, 34, 17, 19, 22, 9, 7, 28, 10, 29, 30, 32, 31, 14, 50, 35, 27, 47, 24, 13, 40, 51, 36, 59, 60, 55, 44, 48, 18, 57, 45, 49, 43, 26, 42, 46, 56, 37, 38, 41, 58, 52, 54, 53, 62, 64, 61, 63 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 37, 12, 39, 4, 43, 17, 6, 48, 50, 47, 44, 23, 49, 7, 8, 53, 56, 22, 10, 25, 11, 40, 41, 19, 61, 36, 59, 14, 30, 16, 55, 46, 54, 45, 20, 51, 58, 60, 35, 26, 33, 27, 28, 63, 31, 34, 64, 62, 52, 38, 42, 57 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 38, 41, 27, 3, 36, 46, 47, 16, 33, 6, 31, 51, 26, 21, 53, 8, 52, 54, 9, 55, 40, 11, 12, 15, 45, 43, 42, 13, 29, 48, 25, 17, 22, 61, 58, 23, 20, 57, 62, 49, 50, 39, 63, 28, 44, 64, 34, 35, 56, 37, 59, 60 ]:
 Order := 64 > |
[ 2, 5, 12, 17, 6, 1, 23, 3, 22, 25, 9, 15, 36, 30, 8, 13, 19, 45, 20, 4, 11, 21, 10, 35, 7, 50, 33, 24, 26, 27, 29, 28, 14, 18, 32, 39, 54, 55, 16, 37, 56, 51, 49, 43, 47, 52, 34, 44, 48, 31, 38, 58, 60, 59, 42, 53, 46, 57, 40, 41, 63, 61, 64, 62 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 37, 12, 39, 4, 43, 17, 6, 48, 50, 47, 44, 23, 49, 7, 8, 53, 56, 22, 10, 25, 11, 40, 41, 19, 61, 36, 59, 14, 30, 16, 55, 46, 54, 45, 20, 51, 58, 60, 35, 26, 33, 27, 28, 63, 31, 34, 64, 62, 52, 38, 42, 57 ],
[ 19, 7, 27, 47, 4, 10, 32, 5, 33, 24, 6, 1, 42, 53, 14, 15, 16, 58, 18, 36, 30, 2, 26, 55, 31, 9, 41, 12, 57, 40, 21, 51, 54, 22, 8, 3, 34, 48, 38, 39, 50, 43, 23, 20, 11, 64, 46, 25, 17, 52, 63, 44, 29, 13, 62, 35, 49, 61, 45, 28, 60, 59, 37, 56 ]
]
];
s`PassportName := "64S4-4,8,8-g17";
s`PassportSize := 1;
s`PathNumber := 40;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T2-2,4,4-g1-path2", "16T10-2,4,4-g1-path2", "32S7-2,8,8-g5-path4", "64S4-4,8,8-g17-path40" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 33, 12, 39, 4, 34, 17, 19, 22, 9, 7, 28, 10, 29, 30, 32, 31, 14, 50, 35, 27, 47, 24, 13, 40, 51, 36, 59, 60, 55, 44, 48, 18, 57, 45, 49, 43, 26, 42, 46, 56, 37, 38, 41, 58, 52, 54, 53, 62, 64, 61, 63 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 29, 5, 18, 32, 37, 12, 39, 4, 43, 17, 6, 48, 50, 47, 44, 23, 49, 7, 8, 53, 56, 22, 10, 25, 11, 40, 41, 19, 61, 36, 59, 14, 30, 16, 55, 46, 54, 45, 20, 51, 58, 60, 35, 26, 33, 27, 28, 63, 31, 34, 64, 62, 52, 38, 42, 57 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 30, 32, 2, 5, 38, 41, 27, 3, 36, 46, 47, 16, 33, 6, 31, 51, 26, 21, 53, 8, 52, 54, 9, 55, 40, 11, 12, 15, 45, 43, 42, 13, 29, 48, 25, 17, 22, 61, 58, 23, 20, 57, 62, 49, 50, 39, 63, 28, 44, 64, 34, 35, 56, 37, 59, 60 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 21, 7, 2, 5, 19, 22, 3, 4, 8, 11, 50, 33, 9, 26, 23, 24, 10, 25, 15, 12, 20, 47, 17, 36, 30, 45, 13, 14, 16, 18, 27, 28, 34, 31, 60, 57, 29, 53, 40, 52, 44, 48, 35, 51, 32, 49, 43, 39, 58, 38, 54, 41, 46, 37, 42, 55, 56, 59, 62, 64, 61, 63 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 62, 61, 46, 41, 63, 64, 40, 57, 55, 54, 38, 52, 29, 43, 58, 31, 56, 32, 53, 60, 51, 42, 37, 18, 59, 16, 48, 34, 39, 49, 36, 47, 44, 35, 45, 26, 25, 22, 50, 10, 19, 11, 27, 30, 28, 15, 24, 14, 33, 13, 9, 8, 4, 7, 21, 20, 12, 3, 23, 17, 6, 5, 1, 2 ],
[ 51, 46, 18, 14, 55, 58, 33, 50, 32, 30, 13, 29, 41, 38, 47, 23, 61, 10, 27, 64, 24, 39, 62, 4, 63, 20, 42, 59, 54, 52, 17, 19, 57, 60, 37, 25, 43, 45, 53, 2, 5, 34, 15, 9, 56, 36, 7, 3, 21, 40, 31, 28, 1, 6, 26, 49, 35, 16, 48, 44, 22, 12, 8, 11 ],
[ 25, 20, 6, 39, 23, 17, 29, 30, 1, 50, 27, 33, 8, 59, 2, 55, 34, 21, 13, 45, 5, 14, 28, 15, 35, 46, 37, 38, 11, 60, 58, 3, 56, 52, 42, 51, 16, 64, 12, 47, 24, 61, 4, 7, 57, 48, 9, 19, 10, 22, 49, 62, 32, 18, 44, 31, 63, 43, 36, 26, 40, 53, 41, 54 ]
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
[ 63, 64, 58, 53, 62, 61, 54, 52, 51, 40, 42, 57, 50, 48, 46, 26, 60, 24, 41, 56, 55, 38, 59, 47, 37, 36, 43, 45, 13, 44, 16, 18, 49, 28, 34, 31, 23, 11, 29, 7, 4, 22, 14, 33, 35, 3, 32, 27, 30, 39, 21, 12, 19, 10, 9, 17, 8, 15, 25, 20, 2, 1, 5, 6 ],
[ 51, 46, 18, 14, 55, 58, 33, 50, 32, 30, 13, 29, 41, 38, 47, 23, 61, 10, 27, 64, 24, 39, 62, 4, 63, 20, 42, 59, 54, 52, 17, 19, 57, 60, 37, 25, 43, 45, 53, 2, 5, 34, 15, 9, 56, 36, 7, 3, 21, 40, 31, 28, 1, 6, 26, 49, 35, 16, 48, 44, 22, 12, 8, 11 ],
[ 23, 17, 2, 13, 25, 20, 50, 33, 5, 29, 14, 30, 12, 37, 6, 51, 45, 9, 39, 34, 1, 27, 35, 3, 28, 58, 59, 42, 22, 56, 46, 15, 60, 57, 38, 55, 36, 61, 8, 18, 32, 64, 19, 10, 52, 43, 21, 4, 7, 11, 44, 63, 24, 47, 49, 26, 62, 48, 16, 31, 54, 41, 53, 40 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
