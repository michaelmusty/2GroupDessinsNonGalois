s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 33, 20, 7, 27, 16, 62, 18, 48, 47, 13, 3, 43, 45, 25, 30, 1, 31, 11, 32, 12, 46, 26, 55, 54, 42, 6, 24, 37, 21, 8, 60, 41, 5, 28, 36, 56, 40, 10, 63, 34, 50, 51, 2, 52, 38, 53, 39, 15, 17, 19, 14, 59, 29, 4, 58, 57, 35, 61, 64, 49, 23, 22, 9, 44 ],
\[ 18, 8, 33, 60, 3, 41, 5, 43, 34, 35, 1, 15, 36, 23, 20, 7, 27, 16, 62, 48, 44, 19, 51, 17, 55, 32, 49, 9, 64, 12, 24, 22, 11, 63, 38, 10, 47, 57, 37, 39, 26, 58, 30, 29, 56, 52, 28, 2, 4, 6, 61, 21, 59, 31, 14, 13, 45, 25, 46, 54, 42, 50, 40, 53 ],
\[ 63, 26, 28, 45, 47, 43, 37, 32, 16, 4, 34, 62, 27, 53, 50, 39, 35, 40, 48, 6, 14, 20, 59, 10, 29, 12, 38, 18, 51, 19, 36, 15, 9, 7, 60, 49, 11, 54, 33, 3, 30, 21, 22, 23, 24, 25, 1, 41, 57, 8, 46, 55, 42, 13, 64, 17, 31, 44, 58, 56, 52, 2, 5, 61 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 6, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 5, 49, 7, 50, 16, 3, 4, 8, 51, 52, 53, 20, 54, 23, 55, 27, 28, 22, 24, 29, 19, 63, 36, 34, 15, 62, 25, 64, 21, 32, 56, 30, 18, 17, 58, 61, 31, 57, 59, 60, 33, 26, 35 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 25, 51 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 44, 59 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 52, 64 },
{ IntegerRing() | 55, 61 }
@};
s`Child := "32S2-4,4,4-g5-path58";
s`Degree := 64;
s`Filename := "64S20-4,8,4-g13-path149.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 53, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 34, 20, 44, 15, 18, 63, 13, 1, 49, 21, 24, 33, 29, 32, 10, 28, 52, 11, 43, 19, 23, 55, 41, 51, 6, 50, 3, 54, 47, 36, 42, 45, 26, 40, 64, 7, 4, 56, 38, 46, 17, 58, 61, 31, 57, 59, 60, 16, 62, 35 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 23, 56, 11, 41, 33, 31, 13, 44, 54, 51, 6, 55, 4, 26, 39, 64, 57, 50, 60, 7, 47, 30, 8, 63, 12, 34, 9, 49, 58, 38, 29, 20, 52, 40, 36, 32, 17, 61, 21, 59, 62, 14, 48, 15, 25, 46, 19, 42, 24, 28, 53 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 52, 2, 5, 54, 25, 60, 39, 3, 62, 40, 8, 58, 20, 34, 55, 35, 6, 16, 42, 63, 27, 57, 29, 21, 36, 64, 13, 56, 9, 12, 18, 50, 59, 22, 10, 33, 14, 47, 43, 19, 26, 61, 48, 46, 53, 15, 32, 51, 30, 37, 45, 41 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 39, 8, 53, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 34, 20, 44, 15, 18, 63, 13, 1, 49, 21, 24, 33, 29, 32, 10, 28, 52, 11, 43, 19, 23, 55, 41, 51, 6, 50, 3, 54, 47, 36, 42, 45, 26, 40, 64, 7, 4, 56, 38, 46, 17, 58, 61, 31, 57, 59, 60, 16, 62, 35 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 23, 56, 11, 41, 33, 31, 13, 44, 54, 51, 6, 55, 4, 26, 39, 64, 57, 50, 60, 7, 47, 30, 8, 63, 12, 34, 9, 49, 58, 38, 29, 20, 52, 40, 36, 32, 17, 61, 21, 59, 62, 14, 48, 15, 25, 46, 19, 42, 24, 28, 53 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 52, 2, 5, 54, 25, 60, 39, 3, 62, 40, 8, 58, 20, 34, 55, 35, 6, 16, 42, 63, 27, 57, 29, 21, 36, 64, 13, 56, 9, 12, 18, 50, 59, 22, 10, 33, 14, 47, 43, 19, 26, 61, 48, 46, 53, 15, 32, 51, 30, 37, 45, 41 ] >;
s`Name := "64S20-4,8,4-g13-path149";
s`Orders := \[ 4, 8, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 53, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 34, 20, 44, 15, 18, 63, 13, 1, 49, 21, 24, 33, 29, 32, 10, 28, 52, 11, 43, 19, 23, 55, 41, 51, 6, 50, 3, 54, 47, 36, 42, 45, 26, 40, 64, 7, 4, 56, 38, 46, 17, 58, 61, 31, 57, 59, 60, 16, 62, 35 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 23, 56, 11, 41, 33, 31, 13, 44, 54, 51, 6, 55, 4, 26, 39, 64, 57, 50, 60, 7, 47, 30, 8, 63, 12, 34, 9, 49, 58, 38, 29, 20, 52, 40, 36, 32, 17, 61, 21, 59, 62, 14, 48, 15, 25, 46, 19, 42, 24, 28, 53 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 52, 2, 5, 54, 25, 60, 39, 3, 62, 40, 8, 58, 20, 34, 55, 35, 6, 16, 42, 63, 27, 57, 29, 21, 36, 64, 13, 56, 9, 12, 18, 50, 59, 22, 10, 33, 14, 47, 43, 19, 26, 61, 48, 46, 53, 15, 32, 51, 30, 37, 45, 41 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 53, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 34, 20, 44, 15, 18, 63, 13, 1, 49, 21, 24, 33, 29, 32, 10, 28, 52, 11, 43, 19, 23, 55, 41, 51, 6, 50, 3, 54, 47, 36, 42, 45, 26, 40, 64, 7, 4, 56, 38, 46, 17, 58, 61, 31, 57, 59, 60, 16, 62, 35 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 23, 56, 11, 41, 33, 31, 13, 44, 54, 51, 6, 55, 4, 26, 39, 64, 57, 50, 60, 7, 47, 30, 8, 63, 12, 34, 9, 49, 58, 38, 29, 20, 52, 40, 36, 32, 17, 61, 21, 59, 62, 14, 48, 15, 25, 46, 19, 42, 24, 28, 53 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 52, 2, 5, 54, 25, 60, 39, 3, 62, 40, 8, 58, 20, 34, 55, 35, 6, 16, 42, 63, 27, 57, 29, 21, 36, 64, 13, 56, 9, 12, 18, 50, 59, 22, 10, 33, 14, 47, 43, 19, 26, 61, 48, 46, 53, 15, 32, 51, 30, 37, 45, 41 ]:
 Order := 64 > |
[ 8, 14, 20, 1, 15, 29, 12, 23, 41, 47, 2, 42, 39, 49, 58, 30, 3, 43, 52, 25, 36, 46, 4, 5, 17, 53, 33, 6, 35, 61, 7, 59, 48, 26, 28, 37, 62, 9, 19, 22, 64, 31, 51, 10, 63, 56, 50, 55, 11, 44, 60, 13, 57, 16, 27, 40, 34, 24, 45, 18, 54, 21, 32, 38 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 16, 38, 20, 55, 57, 3, 50, 5, 60, 45, 52, 4, 14, 62, 58, 27, 6, 63, 44, 35, 19, 49, 18, 39, 8, 48, 9, 43, 28, 47, 17, 61, 10, 21, 12, 59, 34, 56, 41, 31, 23, 46, 64, 22, 25, 15, 30, 42, 53, 32, 51, 54, 37, 29 ],
[ 22, 5, 41, 51, 6, 39, 50, 3, 12, 29, 32, 1, 21, 10, 18, 62, 55, 19, 34, 16, 24, 9, 35, 25, 13, 47, 14, 30, 27, 11, 58, 28, 26, 15, 64, 44, 8, 53, 2, 48, 37, 45, 33, 17, 46, 54, 43, 7, 23, 40, 38, 31, 4, 42, 36, 52, 59, 56, 60, 61, 57, 63, 20, 49 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 53, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 34, 20, 44, 15, 18, 63, 13, 1, 49, 21, 24, 33, 29, 32, 10, 28, 52, 11, 43, 19, 23, 55, 41, 51, 6, 50, 3, 54, 47, 36, 42, 45, 26, 40, 64, 7, 4, 56, 38, 46, 17, 58, 61, 31, 57, 59, 60, 16, 62, 35 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 23, 56, 11, 41, 33, 31, 13, 44, 54, 51, 6, 55, 4, 26, 39, 64, 57, 50, 60, 7, 47, 30, 8, 63, 12, 34, 9, 49, 58, 38, 29, 20, 52, 40, 36, 32, 17, 61, 21, 59, 62, 14, 48, 15, 25, 46, 19, 42, 24, 28, 53 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 52, 2, 5, 54, 25, 60, 39, 3, 62, 40, 8, 58, 20, 34, 55, 35, 6, 16, 42, 63, 27, 57, 29, 21, 36, 64, 13, 56, 9, 12, 18, 50, 59, 22, 10, 33, 14, 47, 43, 19, 26, 61, 48, 46, 53, 15, 32, 51, 30, 37, 45, 41 ]:
 Order := 64 > |
[ 22, 5, 41, 51, 6, 39, 50, 3, 12, 29, 32, 1, 21, 10, 18, 62, 55, 19, 34, 16, 24, 9, 35, 25, 13, 47, 14, 30, 27, 11, 58, 28, 26, 15, 64, 44, 8, 53, 2, 48, 37, 45, 33, 17, 46, 54, 43, 7, 23, 40, 38, 31, 4, 42, 36, 52, 59, 56, 60, 61, 57, 63, 20, 49 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 16, 38, 20, 55, 57, 3, 50, 5, 60, 45, 52, 4, 14, 62, 58, 27, 6, 63, 44, 35, 19, 49, 18, 39, 8, 48, 9, 43, 28, 47, 17, 61, 10, 21, 12, 59, 34, 56, 41, 31, 23, 46, 64, 22, 25, 15, 30, 42, 53, 32, 51, 54, 37, 29 ],
[ 45, 34, 35, 59, 10, 18, 36, 63, 54, 23, 57, 37, 55, 26, 47, 13, 29, 56, 33, 28, 2, 3, 32, 44, 6, 7, 64, 60, 43, 39, 21, 5, 38, 31, 51, 14, 49, 61, 27, 17, 16, 62, 40, 8, 58, 20, 4, 9, 53, 1, 22, 48, 12, 52, 41, 25, 42, 50, 15, 46, 19, 11, 24, 30 ]
]
];
s`PassportName := "64S20-4,8,4-g13";
s`PassportSize := 2;
s`PathNumber := 149;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1", "16T8-4,4,4-g3-path19", "32S2-4,4,4-g5-path58", "64S20-4,8,4-g13-path149" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 53, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 34, 20, 44, 15, 18, 63, 13, 1, 49, 21, 24, 33, 29, 32, 10, 28, 52, 11, 43, 19, 23, 55, 41, 51, 6, 50, 3, 54, 47, 36, 42, 45, 26, 40, 64, 7, 4, 56, 38, 46, 17, 58, 61, 31, 57, 59, 60, 16, 62, 35 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 23, 56, 11, 41, 33, 31, 13, 44, 54, 51, 6, 55, 4, 26, 39, 64, 57, 50, 60, 7, 47, 30, 8, 63, 12, 34, 9, 49, 58, 38, 29, 20, 52, 40, 36, 32, 17, 61, 21, 59, 62, 14, 48, 15, 25, 46, 19, 42, 24, 28, 53 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 52, 2, 5, 54, 25, 60, 39, 3, 62, 40, 8, 58, 20, 34, 55, 35, 6, 16, 42, 63, 27, 57, 29, 21, 36, 64, 13, 56, 9, 12, 18, 50, 59, 22, 10, 33, 14, 47, 43, 19, 26, 61, 48, 46, 53, 15, 32, 51, 30, 37, 45, 41 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 37, 38, 39, 2, 40, 41, 1, 27, 28, 22, 24, 29, 19, 63, 36, 34, 15, 62, 25, 12, 64, 13, 21, 43, 10, 11, 14, 32, 56, 30, 47, 18, 49, 17, 3, 4, 5, 7, 8, 46, 26, 55, 54, 42, 33, 50, 35, 48, 53, 58, 51, 45, 44, 31, 60, 52, 61, 57, 59, 20, 16, 23 ],
\[ 22, 5, 54, 40, 6, 39, 4, 46, 12, 18, 24, 1, 11, 15, 29, 62, 61, 27, 14, 16, 32, 9, 56, 28, 30, 47, 34, 13, 19, 21, 23, 25, 26, 10, 52, 59, 45, 7, 2, 38, 42, 8, 33, 60, 3, 41, 43, 53, 58, 51, 48, 49, 50, 37, 57, 64, 44, 35, 17, 55, 36, 63, 20, 31 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 45, 34, 35, 59, 10, 18, 36, 63, 54, 23, 57, 37, 55, 26, 47, 13, 29, 56, 33, 28, 2, 3, 32, 44, 6, 7, 64, 60, 43, 39, 21, 5, 38, 31, 51, 14, 49, 61, 27, 17, 16, 62, 40, 8, 58, 20, 4, 9, 53, 1, 22, 48, 12, 52, 41, 25, 42, 50, 15, 46, 19, 11, 24, 30 ],
[ 21, 48, 59, 31, 53, 50, 64, 2, 25, 57, 52, 30, 35, 9, 12, 29, 4, 44, 22, 15, 33, 32, 34, 49, 47, 41, 60, 58, 1, 43, 27, 26, 46, 55, 45, 38, 61, 56, 51, 23, 6, 39, 8, 11, 36, 5, 42, 20, 54, 62, 63, 3, 16, 17, 28, 10, 13, 37, 7, 24, 40, 19, 14, 18 ],
[ 6, 1, 19, 25, 22, 9, 32, 18, 2, 46, 50, 5, 53, 45, 3, 26, 61, 41, 37, 33, 4, 39, 56, 51, 38, 63, 42, 48, 54, 7, 23, 40, 62, 8, 52, 59, 15, 21, 12, 30, 34, 10, 16, 60, 29, 27, 20, 11, 58, 28, 13, 49, 24, 14, 57, 64, 44, 35, 17, 55, 36, 47, 43, 31 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 17, 44, 54, 40, 60, 55, 4, 29, 36, 18, 24, 59, 11, 8, 46, 49, 9, 27, 42, 52, 50, 61, 43, 28, 48, 23, 34, 13, 41, 53, 47, 51, 31, 10, 16, 1, 45, 7, 57, 38, 14, 15, 64, 6, 3, 19, 56, 21, 63, 25, 30, 62, 32, 37, 2, 33, 5, 20, 22, 39, 12, 58, 35, 26 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 16, 38, 20, 55, 57, 3, 50, 5, 60, 45, 52, 4, 14, 62, 58, 27, 6, 63, 44, 35, 19, 49, 18, 39, 8, 48, 9, 43, 28, 47, 17, 61, 10, 21, 12, 59, 34, 56, 41, 31, 23, 46, 64, 22, 25, 15, 30, 42, 53, 32, 51, 54, 37, 29 ],
[ 8, 14, 20, 1, 15, 29, 12, 23, 41, 47, 2, 42, 39, 49, 58, 30, 3, 43, 52, 25, 36, 46, 4, 5, 17, 53, 33, 6, 35, 61, 7, 59, 48, 26, 28, 37, 62, 9, 19, 22, 64, 31, 51, 10, 63, 56, 50, 55, 11, 44, 60, 13, 57, 16, 27, 40, 34, 24, 45, 18, 54, 21, 32, 38 ]
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
[ 36, 55, 45, 7, 57, 44, 38, 14, 17, 34, 13, 61, 28, 41, 42, 35, 1, 10, 46, 58, 48, 59, 26, 11, 50, 64, 18, 24, 8, 51, 33, 53, 56, 27, 63, 9, 54, 40, 60, 4, 29, 19, 23, 2, 37, 15, 31, 25, 16, 21, 32, 20, 30, 3, 6, 47, 39, 62, 12, 5, 22, 52, 49, 43 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 23, 56, 11, 41, 33, 31, 13, 44, 54, 51, 6, 55, 4, 26, 39, 64, 57, 50, 60, 7, 47, 30, 8, 63, 12, 34, 9, 49, 58, 38, 29, 20, 52, 40, 36, 32, 17, 61, 21, 59, 62, 14, 48, 15, 25, 46, 19, 42, 24, 28, 53 ],
[ 50, 21, 22, 47, 32, 25, 26, 44, 48, 5, 62, 53, 16, 36, 59, 41, 40, 6, 61, 46, 31, 51, 10, 63, 56, 14, 39, 20, 17, 64, 34, 23, 19, 2, 3, 7, 12, 33, 30, 43, 55, 57, 29, 24, 1, 60, 15, 52, 37, 58, 35, 54, 49, 9, 13, 18, 11, 45, 4, 28, 38, 42, 8, 27 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
