s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 22, 5, 58, 36, 6, 35, 4, 59, 12, 18, 24, 1, 11, 15, 28, 20, 46, 26, 37, 64, 44, 9, 55, 27, 42, 47, 13, 51, 21, 23, 25, 40, 39, 7, 2, 34, 8, 41, 53, 3, 50, 52, 49, 61, 43, 48, 10, 62, 60, 57, 14, 31, 54, 33, 56, 30, 38, 32, 19, 45, 29, 17, 16, 63 ],
\[ 64, 38, 36, 58, 57, 50, 32, 31, 16, 13, 47, 63, 10, 61, 44, 9, 55, 27, 42, 22, 28, 20, 46, 26, 37, 24, 18, 21, 51, 48, 8, 7, 43, 40, 41, 3, 25, 2, 45, 34, 35, 19, 33, 15, 39, 23, 11, 30, 54, 6, 29, 59, 60, 49, 17, 62, 5, 4, 52, 53, 14, 56, 12, 1 ],
\[ 58, 28, 20, 46, 26, 37, 22, 64, 10, 49, 6, 59, 62, 60, 57, 4, 3, 50, 41, 52, 53, 14, 31, 54, 33, 56, 12, 30, 5, 36, 35, 38, 32, 39, 40, 2, 55, 25, 15, 23, 24, 1, 27, 9, 42, 51, 63, 47, 44, 21, 16, 17, 18, 19, 11, 29, 34, 45, 43, 7, 48, 8, 61, 13 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 35 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 17, 53 },
{ IntegerRing() | 19, 51 },
{ IntegerRing() | 20, 50 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 23, 49 },
{ IntegerRing() | 25, 61 },
{ IntegerRing() | 26, 58 },
{ IntegerRing() | 27, 36 },
{ IntegerRing() | 28, 59 },
{ IntegerRing() | 29, 42 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 39, 62 },
{ IntegerRing() | 45, 56 },
{ IntegerRing() | 46, 54 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 57, 64 }
@};
s`Child := "32S6-4,4,4-g5-path6";
s`Degree := 64;
s`Filename := "64S34-4,4,4-g9-path30.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 35, 8, 52, 2, 5, 42, 47, 22, 14, 29, 9, 61, 58, 32, 20, 62, 15, 18, 64, 34, 1, 55, 21, 24, 28, 44, 40, 36, 23, 11, 19, 54, 25, 6, 31, 26, 41, 33, 37, 50, 27, 49, 7, 43, 17, 51, 46, 60, 57, 3, 13, 39, 53, 56, 30, 38, 59, 10, 45, 4, 48, 16, 63 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 32, 38, 5, 40, 2, 45, 43, 7, 51, 41, 55, 4, 54, 58, 61, 6, 62, 50, 35, 49, 53, 44, 48, 64, 8, 12, 47, 9, 56, 13, 59, 63, 11, 17, 31, 33, 52, 14, 57, 15, 25, 24, 60, 46, 19, 37, 29, 21, 27, 20, 23, 42, 39, 28, 34, 36 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 34, 39, 43, 7, 45, 2, 5, 40, 52, 53, 9, 3, 50, 36, 8, 49, 63, 54, 60, 6, 41, 37, 64, 48, 61, 56, 13, 55, 12, 47, 29, 62, 10, 16, 14, 57, 51, 31, 33, 25, 15, 18, 35, 20, 21, 44, 59, 19, 26, 46, 22, 28, 38, 42, 32, 58 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 9;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 35, 8, 52, 2, 5, 42, 47, 22, 14, 29, 9, 61, 58, 32, 20, 62, 15, 18, 64, 34, 1, 55, 21, 24, 28, 44, 40, 36, 23, 11, 19, 54, 25, 6, 31, 26, 41, 33, 37, 50, 27, 49, 7, 43, 17, 51, 46, 60, 57, 3, 13, 39, 53, 56, 30, 38, 59, 10, 45, 4, 48, 16, 63 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 32, 38, 5, 40, 2, 45, 43, 7, 51, 41, 55, 4, 54, 58, 61, 6, 62, 50, 35, 49, 53, 44, 48, 64, 8, 12, 47, 9, 56, 13, 59, 63, 11, 17, 31, 33, 52, 14, 57, 15, 25, 24, 60, 46, 19, 37, 29, 21, 27, 20, 23, 42, 39, 28, 34, 36 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 34, 39, 43, 7, 45, 2, 5, 40, 52, 53, 9, 3, 50, 36, 8, 49, 63, 54, 60, 6, 41, 37, 64, 48, 61, 56, 13, 55, 12, 47, 29, 62, 10, 16, 14, 57, 51, 31, 33, 25, 15, 18, 35, 20, 21, 44, 59, 19, 26, 46, 22, 28, 38, 42, 32, 58 ] >;
s`Name := "64S34-4,4,4-g9-path30";
s`Orders := \[ 4, 4, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 35, 8, 52, 2, 5, 42, 47, 22, 14, 29, 9, 61, 58, 32, 20, 62, 15, 18, 64, 34, 1, 55, 21, 24, 28, 44, 40, 36, 23, 11, 19, 54, 25, 6, 31, 26, 41, 33, 37, 50, 27, 49, 7, 43, 17, 51, 46, 60, 57, 3, 13, 39, 53, 56, 30, 38, 59, 10, 45, 4, 48, 16, 63 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 32, 38, 5, 40, 2, 45, 43, 7, 51, 41, 55, 4, 54, 58, 61, 6, 62, 50, 35, 49, 53, 44, 48, 64, 8, 12, 47, 9, 56, 13, 59, 63, 11, 17, 31, 33, 52, 14, 57, 15, 25, 24, 60, 46, 19, 37, 29, 21, 27, 20, 23, 42, 39, 28, 34, 36 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 34, 39, 43, 7, 45, 2, 5, 40, 52, 53, 9, 3, 50, 36, 8, 49, 63, 54, 60, 6, 41, 37, 64, 48, 61, 56, 13, 55, 12, 47, 29, 62, 10, 16, 14, 57, 51, 31, 33, 25, 15, 18, 35, 20, 21, 44, 59, 19, 26, 46, 22, 28, 38, 42, 32, 58 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 35, 8, 52, 2, 5, 42, 47, 22, 14, 29, 9, 61, 58, 32, 20, 62, 15, 18, 64, 34, 1, 55, 21, 24, 28, 44, 40, 36, 23, 11, 19, 54, 25, 6, 31, 26, 41, 33, 37, 50, 27, 49, 7, 43, 17, 51, 46, 60, 57, 3, 13, 39, 53, 56, 30, 38, 59, 10, 45, 4, 48, 16, 63 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 32, 38, 5, 40, 2, 45, 43, 7, 51, 41, 55, 4, 54, 58, 61, 6, 62, 50, 35, 49, 53, 44, 48, 64, 8, 12, 47, 9, 56, 13, 59, 63, 11, 17, 31, 33, 52, 14, 57, 15, 25, 24, 60, 46, 19, 37, 29, 21, 27, 20, 23, 42, 39, 28, 34, 36 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 34, 39, 43, 7, 45, 2, 5, 40, 52, 53, 9, 3, 50, 36, 8, 49, 63, 54, 60, 6, 41, 37, 64, 48, 61, 56, 13, 55, 12, 47, 29, 62, 10, 16, 14, 57, 51, 31, 33, 25, 15, 18, 35, 20, 21, 44, 59, 19, 26, 46, 22, 28, 38, 42, 32, 58 ]:
 Order := 64 > |
[ 12, 35, 8, 52, 2, 5, 42, 47, 22, 14, 29, 9, 61, 58, 32, 20, 62, 15, 18, 64, 34, 1, 55, 21, 24, 28, 44, 40, 36, 23, 11, 19, 54, 25, 6, 31, 26, 41, 33, 37, 50, 27, 49, 7, 43, 17, 51, 46, 60, 57, 3, 13, 39, 53, 56, 30, 38, 59, 10, 45, 4, 48, 16, 63 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 32, 38, 5, 40, 2, 45, 43, 7, 51, 41, 55, 4, 54, 58, 61, 6, 62, 50, 35, 49, 53, 44, 48, 64, 8, 12, 47, 9, 56, 13, 59, 63, 11, 17, 31, 33, 52, 14, 57, 15, 25, 24, 60, 46, 19, 37, 29, 21, 27, 20, 23, 42, 39, 28, 34, 36 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 34, 39, 43, 7, 45, 2, 5, 40, 52, 53, 9, 3, 50, 36, 8, 49, 63, 54, 60, 6, 41, 37, 64, 48, 61, 56, 13, 55, 12, 47, 29, 62, 10, 16, 14, 57, 51, 31, 33, 25, 15, 18, 35, 20, 21, 44, 59, 19, 26, 46, 22, 28, 38, 42, 32, 58 ]
],
[ PermutationGroup<64 |  
\[ 12, 35, 8, 52, 2, 5, 42, 47, 22, 14, 29, 9, 61, 58, 32, 20, 62, 15, 18, 64, 34, 1, 55, 21, 24, 28, 44, 40, 36, 23, 11, 19, 54, 25, 6, 31, 26, 41, 33, 37, 50, 27, 49, 7, 43, 17, 51, 46, 60, 57, 3, 13, 39, 53, 56, 30, 38, 59, 10, 45, 4, 48, 16, 63 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 32, 38, 5, 40, 2, 45, 43, 7, 51, 41, 55, 4, 54, 58, 61, 6, 62, 50, 35, 49, 53, 44, 48, 64, 8, 12, 47, 9, 56, 13, 59, 63, 11, 17, 31, 33, 52, 14, 57, 15, 25, 24, 60, 46, 19, 37, 29, 21, 27, 20, 23, 42, 39, 28, 34, 36 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 34, 39, 43, 7, 45, 2, 5, 40, 52, 53, 9, 3, 50, 36, 8, 49, 63, 54, 60, 6, 41, 37, 64, 48, 61, 56, 13, 55, 12, 47, 29, 62, 10, 16, 14, 57, 51, 31, 33, 25, 15, 18, 35, 20, 21, 44, 59, 19, 26, 46, 22, 28, 38, 42, 32, 58 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 26, 1, 30, 32, 38, 5, 40, 2, 45, 43, 7, 51, 41, 55, 4, 54, 58, 61, 6, 62, 50, 35, 49, 53, 44, 48, 64, 8, 12, 47, 9, 56, 13, 59, 63, 11, 17, 31, 33, 52, 14, 57, 15, 25, 24, 60, 46, 19, 37, 29, 21, 27, 20, 23, 42, 39, 28, 34, 36 ],
[ 12, 35, 8, 52, 2, 5, 42, 47, 22, 14, 29, 9, 61, 58, 32, 20, 62, 15, 18, 64, 34, 1, 55, 21, 24, 28, 44, 40, 36, 23, 11, 19, 54, 25, 6, 31, 26, 41, 33, 37, 50, 27, 49, 7, 43, 17, 51, 46, 60, 57, 3, 13, 39, 53, 56, 30, 38, 59, 10, 45, 4, 48, 16, 63 ],
[ 44, 52, 22, 16, 31, 25, 63, 39, 29, 5, 38, 21, 57, 48, 62, 51, 7, 6, 54, 14, 55, 61, 58, 41, 43, 35, 50, 17, 23, 3, 45, 12, 27, 64, 42, 20, 33, 59, 13, 1, 19, 49, 18, 56, 10, 4, 2, 36, 26, 37, 46, 60, 11, 24, 32, 40, 8, 9, 53, 47, 30, 34, 28, 15 ]
],
[ PermutationGroup<64 |  
\[ 12, 35, 8, 52, 2, 5, 42, 47, 22, 14, 29, 9, 61, 58, 32, 20, 62, 15, 18, 64, 34, 1, 55, 21, 24, 28, 44, 40, 36, 23, 11, 19, 54, 25, 6, 31, 26, 41, 33, 37, 50, 27, 49, 7, 43, 17, 51, 46, 60, 57, 3, 13, 39, 53, 56, 30, 38, 59, 10, 45, 4, 48, 16, 63 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 32, 38, 5, 40, 2, 45, 43, 7, 51, 41, 55, 4, 54, 58, 61, 6, 62, 50, 35, 49, 53, 44, 48, 64, 8, 12, 47, 9, 56, 13, 59, 63, 11, 17, 31, 33, 52, 14, 57, 15, 25, 24, 60, 46, 19, 37, 29, 21, 27, 20, 23, 42, 39, 28, 34, 36 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 34, 39, 43, 7, 45, 2, 5, 40, 52, 53, 9, 3, 50, 36, 8, 49, 63, 54, 60, 6, 41, 37, 64, 48, 61, 56, 13, 55, 12, 47, 29, 62, 10, 16, 14, 57, 51, 31, 33, 25, 15, 18, 35, 20, 21, 44, 59, 19, 26, 46, 22, 28, 38, 42, 32, 58 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 26, 1, 30, 32, 38, 5, 40, 2, 45, 43, 7, 51, 41, 55, 4, 54, 58, 61, 6, 62, 50, 35, 49, 53, 44, 48, 64, 8, 12, 47, 9, 56, 13, 59, 63, 11, 17, 31, 33, 52, 14, 57, 15, 25, 24, 60, 46, 19, 37, 29, 21, 27, 20, 23, 42, 39, 28, 34, 36 ],
[ 13, 36, 48, 56, 34, 7, 55, 9, 24, 54, 60, 27, 49, 6, 35, 26, 61, 33, 1, 47, 38, 11, 51, 45, 20, 39, 43, 2, 57, 28, 16, 17, 52, 23, 4, 30, 22, 3, 31, 46, 58, 64, 59, 41, 8, 29, 53, 21, 19, 32, 5, 63, 25, 42, 14, 15, 40, 62, 12, 37, 50, 44, 18, 10 ],
[ 6, 1, 19, 25, 22, 9, 31, 18, 2, 28, 44, 5, 21, 40, 3, 38, 54, 51, 47, 41, 4, 35, 43, 61, 13, 14, 29, 58, 7, 45, 27, 8, 62, 52, 12, 42, 10, 64, 17, 59, 63, 11, 56, 36, 55, 33, 15, 39, 30, 16, 32, 24, 46, 48, 49, 60, 20, 37, 26, 23, 34, 53, 57, 50 ]
]
];
s`PassportName := "64S34-4,4,4-g9";
s`PassportSize := 3;
s`PathNumber := 30;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T10-2,4,4-g1-path4", "32S6-4,4,4-g5-path6", "64S34-4,4,4-g9-path30" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 35, 8, 52, 2, 5, 42, 47, 22, 14, 29, 9, 61, 58, 32, 20, 62, 15, 18, 64, 34, 1, 55, 21, 24, 28, 44, 40, 36, 23, 11, 19, 54, 25, 6, 31, 26, 41, 33, 37, 50, 27, 49, 7, 43, 17, 51, 46, 60, 57, 3, 13, 39, 53, 56, 30, 38, 59, 10, 45, 4, 48, 16, 63 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 32, 38, 5, 40, 2, 45, 43, 7, 51, 41, 55, 4, 54, 58, 61, 6, 62, 50, 35, 49, 53, 44, 48, 64, 8, 12, 47, 9, 56, 13, 59, 63, 11, 17, 31, 33, 52, 14, 57, 15, 25, 24, 60, 46, 19, 37, 29, 21, 27, 20, 23, 42, 39, 28, 34, 36 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 34, 39, 43, 7, 45, 2, 5, 40, 52, 53, 9, 3, 50, 36, 8, 49, 63, 54, 60, 6, 41, 37, 64, 48, 61, 56, 13, 55, 12, 47, 29, 62, 10, 16, 14, 57, 51, 31, 33, 25, 15, 18, 35, 20, 21, 44, 59, 19, 26, 46, 22, 28, 38, 42, 32, 58 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 12, 35, 40, 7, 2, 5, 34, 37, 22, 47, 13, 9, 27, 51, 14, 63, 62, 10, 59, 16, 29, 1, 30, 11, 31, 18, 24, 15, 61, 56, 52, 58, 54, 36, 6, 4, 19, 57, 33, 32, 38, 25, 45, 21, 60, 17, 26, 46, 43, 41, 28, 42, 39, 53, 23, 55, 50, 3, 8, 49, 44, 48, 64, 20 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 22, 5, 51, 61, 6, 35, 44, 3, 12, 59, 31, 1, 52, 10, 18, 63, 46, 19, 32, 16, 24, 9, 30, 25, 34, 37, 42, 26, 11, 56, 36, 15, 39, 21, 2, 29, 40, 57, 53, 28, 38, 7, 45, 27, 60, 48, 8, 62, 43, 41, 47, 4, 54, 33, 23, 55, 50, 14, 58, 49, 13, 17, 64, 20 ],
[ 14, 19, 49, 53, 37, 8, 39, 63, 28, 30, 62, 51, 48, 57, 38, 21, 10, 23, 20, 44, 35, 15, 27, 17, 1, 55, 46, 41, 6, 24, 12, 45, 58, 33, 59, 54, 64, 42, 32, 43, 52, 22, 4, 2, 7, 18, 56, 26, 36, 31, 50, 9, 40, 3, 13, 11, 25, 60, 16, 34, 5, 47, 29, 61 ],
[ 31, 21, 6, 41, 44, 61, 38, 62, 42, 1, 63, 52, 64, 33, 39, 19, 11, 22, 46, 37, 60, 25, 26, 16, 30, 9, 20, 53, 49, 18, 56, 2, 36, 57, 29, 50, 48, 28, 34, 5, 51, 23, 3, 45, 40, 24, 12, 27, 58, 14, 54, 55, 7, 4, 47, 10, 15, 35, 17, 32, 43, 13, 59, 8 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 59, 15, 45, 33, 28, 51, 54, 20, 37, 55, 46, 8, 17, 41, 50, 25, 58, 56, 63, 42, 5, 19, 7, 48, 9, 30, 62, 57, 2, 34, 22, 49, 10, 53, 14, 39, 16, 44, 18, 60, 61, 12, 13, 6, 27, 32, 23, 40, 11, 29, 38, 1, 26, 47, 4, 36, 21, 43, 64, 24, 35, 3, 31, 52 ],
[ 17, 39, 40, 36, 53, 54, 4, 37, 48, 47, 24, 62, 11, 51, 14, 30, 35, 10, 59, 23, 44, 46, 38, 27, 42, 18, 13, 15, 21, 57, 25, 58, 1, 7, 33, 34, 19, 45, 22, 32, 43, 52, 64, 61, 20, 2, 26, 5, 63, 49, 28, 31, 9, 12, 41, 50, 60, 3, 8, 16, 29, 6, 56, 55 ],
[ 42, 61, 12, 64, 29, 21, 20, 54, 31, 35, 50, 25, 41, 17, 46, 8, 27, 2, 39, 59, 30, 52, 10, 57, 60, 5, 38, 48, 56, 47, 49, 22, 7, 16, 44, 63, 53, 14, 4, 9, 15, 45, 32, 23, 58, 13, 6, 11, 40, 28, 62, 43, 36, 34, 18, 26, 51, 1, 33, 3, 55, 24, 37, 19 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 59, 15, 45, 33, 28, 51, 54, 20, 37, 55, 46, 8, 17, 41, 50, 25, 58, 56, 63, 42, 5, 19, 7, 48, 9, 30, 62, 57, 2, 34, 22, 49, 10, 53, 14, 39, 16, 44, 18, 60, 61, 12, 13, 6, 27, 32, 23, 40, 11, 29, 38, 1, 26, 47, 4, 36, 21, 43, 64, 24, 35, 3, 31, 52 ],
[ 29, 25, 2, 57, 42, 52, 50, 46, 44, 9, 20, 61, 16, 53, 54, 15, 36, 12, 62, 28, 43, 21, 40, 64, 55, 1, 63, 33, 45, 32, 23, 6, 11, 41, 31, 38, 17, 37, 24, 35, 8, 56, 47, 49, 26, 34, 22, 7, 10, 59, 39, 30, 27, 13, 3, 58, 19, 5, 48, 18, 60, 4, 14, 51 ],
[ 6, 1, 19, 25, 22, 9, 31, 18, 2, 28, 44, 5, 21, 40, 3, 38, 54, 51, 47, 41, 4, 35, 43, 61, 13, 14, 29, 58, 7, 45, 27, 8, 62, 52, 12, 42, 10, 64, 17, 59, 63, 11, 56, 36, 55, 33, 15, 39, 30, 16, 32, 24, 46, 48, 49, 60, 20, 37, 26, 23, 34, 53, 57, 50 ]
]
];
s`PointedPassportSize := 3;
s`RefinedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 22, 5, 51, 61, 6, 35, 44, 3, 12, 59, 31, 1, 52, 10, 18, 63, 46, 19, 32, 16, 24, 9, 30, 25, 34, 37, 42, 26, 11, 56, 36, 15, 39, 21, 2, 29, 40, 57, 53, 28, 38, 7, 45, 27, 60, 48, 8, 62, 43, 41, 47, 4, 54, 33, 23, 55, 50, 14, 58, 49, 13, 17, 64, 20 ],
[ 14, 19, 49, 53, 37, 8, 39, 63, 28, 30, 62, 51, 48, 57, 38, 21, 10, 23, 20, 44, 35, 15, 27, 17, 1, 55, 46, 41, 6, 24, 12, 45, 58, 33, 59, 54, 64, 42, 32, 43, 52, 22, 4, 2, 7, 18, 56, 26, 36, 31, 50, 9, 40, 3, 13, 11, 25, 60, 16, 34, 5, 47, 29, 61 ],
[ 31, 21, 6, 41, 44, 61, 38, 62, 42, 1, 63, 52, 64, 33, 39, 19, 11, 22, 46, 37, 60, 25, 26, 16, 30, 9, 20, 53, 49, 18, 56, 2, 36, 57, 29, 50, 48, 28, 34, 5, 51, 23, 3, 45, 40, 24, 12, 27, 58, 14, 54, 55, 7, 4, 47, 10, 15, 35, 17, 32, 43, 13, 59, 8 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
