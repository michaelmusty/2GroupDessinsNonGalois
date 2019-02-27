s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 23, 6, 27, 13, 9, 12, 24, 29, 1, 21, 22, 19, 8, 41, 20, 18, 28, 3, 2, 17, 25, 7, 5, 11, 33, 31, 16, 15, 4, 43, 34, 26, 10, 32, 57, 40, 39, 42, 14, 38, 37, 36, 44, 45, 30, 49, 59, 50, 48, 46, 63, 56, 55, 58, 35, 54, 53, 52, 60, 61, 47, 51, 64, 62 ],
\[ 2, 9, 10, 11, 12, 1, 13, 7, 19, 18, 29, 23, 22, 30, 31, 25, 32, 33, 5, 34, 3, 4, 6, 8, 27, 17, 21, 26, 24, 39, 28, 20, 16, 15, 47, 46, 44, 48, 45, 49, 43, 50, 14, 41, 37, 42, 55, 40, 36, 38, 52, 62, 60, 63, 61, 51, 59, 64, 35, 57, 53, 58, 56, 54 ],
\[ 64, 54, 48, 59, 51, 58, 53, 61, 63, 40, 35, 52, 60, 34, 30, 46, 44, 49, 56, 43, 38, 57, 62, 55, 42, 37, 50, 45, 47, 15, 39, 41, 36, 14, 11, 33, 26, 21, 31, 10, 32, 25, 20, 17, 28, 16, 29, 3, 18, 27, 5, 12, 7, 2, 24, 19, 22, 6, 4, 13, 8, 23, 9, 1 ],
\[ 3, 4, 14, 15, 16, 13, 1, 17, 18, 19, 5, 8, 20, 35, 36, 37, 38, 39, 29, 40, 2, 9, 27, 23, 6, 7, 41, 42, 28, 33, 24, 22, 12, 11, 51, 52, 53, 54, 55, 56, 57, 58, 10, 21, 25, 26, 45, 34, 31, 32, 46, 61, 64, 59, 62, 47, 63, 60, 30, 43, 44, 50, 49, 48 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 10, 25 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 17 },
{ IntegerRing() | 18, 27 },
{ IntegerRing() | 20, 28 },
{ IntegerRing() | 21, 33 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 26, 34 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 32 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 62, 63 }
@};
s`Child := "32S9-4,8,2-g3-path6";
s`Degree := 64;
s`Filename := "64S6-8,8,4-g17-path82.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 23, 8, 27, 2, 5, 33, 18, 6, 7, 21, 9, 16, 17, 41, 4, 39, 13, 1, 37, 24, 25, 19, 10, 11, 30, 29, 14, 3, 32, 43, 45, 22, 44, 38, 57, 15, 55, 20, 53, 28, 35, 26, 31, 34, 59, 48, 61, 60, 47, 54, 63, 36, 62, 40, 64, 42, 51, 50, 46, 49, 56, 58, 52 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 30, 5, 25, 2, 35, 29, 37, 13, 39, 33, 4, 43, 9, 27, 23, 44, 7, 41, 8, 12, 47, 24, 22, 45, 11, 51, 28, 53, 20, 55, 15, 57, 17, 59, 60, 61, 26, 52, 34, 31, 32, 46, 42, 64, 40, 62, 36, 63, 38, 56, 54, 58, 50, 49, 48 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 29, 31, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 34, 19, 13, 6, 32, 21, 20, 27, 23, 46, 25, 10, 26, 33, 52, 37, 38, 14, 42, 39, 40, 41, 49, 48, 50, 44, 62, 30, 45, 43, 61, 53, 54, 35, 58, 55, 56, 57, 51, 63, 64, 60, 47, 59 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 23, 8, 27, 2, 5, 33, 18, 6, 7, 21, 9, 16, 17, 41, 4, 39, 13, 1, 37, 24, 25, 19, 10, 11, 30, 29, 14, 3, 32, 43, 45, 22, 44, 38, 57, 15, 55, 20, 53, 28, 35, 26, 31, 34, 59, 48, 61, 60, 47, 54, 63, 36, 62, 40, 64, 42, 51, 50, 46, 49, 56, 58, 52 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 30, 5, 25, 2, 35, 29, 37, 13, 39, 33, 4, 43, 9, 27, 23, 44, 7, 41, 8, 12, 47, 24, 22, 45, 11, 51, 28, 53, 20, 55, 15, 57, 17, 59, 60, 61, 26, 52, 34, 31, 32, 46, 42, 64, 40, 62, 36, 63, 38, 56, 54, 58, 50, 49, 48 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 29, 31, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 34, 19, 13, 6, 32, 21, 20, 27, 23, 46, 25, 10, 26, 33, 52, 37, 38, 14, 42, 39, 40, 41, 49, 48, 50, 44, 62, 30, 45, 43, 61, 53, 54, 35, 58, 55, 56, 57, 51, 63, 64, 60, 47, 59 ] >;
s`Name := "64S6-8,8,4-g17-path82";
s`Orders := \[ 8, 8, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 23, 8, 27, 2, 5, 33, 18, 6, 7, 21, 9, 16, 17, 41, 4, 39, 13, 1, 37, 24, 25, 19, 10, 11, 30, 29, 14, 3, 32, 43, 45, 22, 44, 38, 57, 15, 55, 20, 53, 28, 35, 26, 31, 34, 59, 48, 61, 60, 47, 54, 63, 36, 62, 40, 64, 42, 51, 50, 46, 49, 56, 58, 52 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 30, 5, 25, 2, 35, 29, 37, 13, 39, 33, 4, 43, 9, 27, 23, 44, 7, 41, 8, 12, 47, 24, 22, 45, 11, 51, 28, 53, 20, 55, 15, 57, 17, 59, 60, 61, 26, 52, 34, 31, 32, 46, 42, 64, 40, 62, 36, 63, 38, 56, 54, 58, 50, 49, 48 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 29, 31, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 34, 19, 13, 6, 32, 21, 20, 27, 23, 46, 25, 10, 26, 33, 52, 37, 38, 14, 42, 39, 40, 41, 49, 48, 50, 44, 62, 30, 45, 43, 61, 53, 54, 35, 58, 55, 56, 57, 51, 63, 64, 60, 47, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 23, 8, 27, 2, 5, 33, 18, 6, 7, 21, 9, 16, 17, 41, 4, 39, 13, 1, 37, 24, 25, 19, 10, 11, 30, 29, 14, 3, 32, 43, 45, 22, 44, 38, 57, 15, 55, 20, 53, 28, 35, 26, 31, 34, 59, 48, 61, 60, 47, 54, 63, 36, 62, 40, 64, 42, 51, 50, 46, 49, 56, 58, 52 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 30, 5, 25, 2, 35, 29, 37, 13, 39, 33, 4, 43, 9, 27, 23, 44, 7, 41, 8, 12, 47, 24, 22, 45, 11, 51, 28, 53, 20, 55, 15, 57, 17, 59, 60, 61, 26, 52, 34, 31, 32, 46, 42, 64, 40, 62, 36, 63, 38, 56, 54, 58, 50, 49, 48 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 29, 31, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 34, 19, 13, 6, 32, 21, 20, 27, 23, 46, 25, 10, 26, 33, 52, 37, 38, 14, 42, 39, 40, 41, 49, 48, 50, 44, 62, 30, 45, 43, 61, 53, 54, 35, 58, 55, 56, 57, 51, 63, 64, 60, 47, 59 ]:
 Order := 64 > |
[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 30, 5, 25, 2, 35, 29, 37, 13, 39, 33, 4, 43, 9, 27, 23, 44, 7, 41, 8, 12, 47, 24, 22, 45, 11, 51, 28, 53, 20, 55, 15, 57, 17, 59, 60, 61, 26, 52, 34, 31, 32, 46, 42, 64, 40, 62, 36, 63, 38, 56, 54, 58, 50, 49, 48 ],
[ 12, 23, 8, 27, 2, 5, 33, 18, 6, 7, 21, 9, 16, 17, 41, 4, 39, 13, 1, 37, 24, 25, 19, 10, 11, 30, 29, 14, 3, 32, 43, 45, 22, 44, 38, 57, 15, 55, 20, 53, 28, 35, 26, 31, 34, 59, 48, 61, 60, 47, 54, 63, 36, 62, 40, 64, 42, 51, 50, 46, 49, 56, 58, 52 ],
[ 10, 18, 19, 39, 25, 3, 43, 41, 33, 5, 45, 27, 14, 29, 55, 6, 57, 12, 16, 35, 9, 30, 21, 44, 1, 60, 2, 53, 37, 24, 61, 59, 23, 47, 28, 62, 13, 63, 8, 51, 4, 64, 11, 22, 7, 58, 26, 56, 52, 54, 42, 50, 20, 49, 17, 46, 15, 48, 31, 34, 32, 38, 36, 40 ]
],
[ PermutationGroup<64 |  
\[ 12, 23, 8, 27, 2, 5, 33, 18, 6, 7, 21, 9, 16, 17, 41, 4, 39, 13, 1, 37, 24, 25, 19, 10, 11, 30, 29, 14, 3, 32, 43, 45, 22, 44, 38, 57, 15, 55, 20, 53, 28, 35, 26, 31, 34, 59, 48, 61, 60, 47, 54, 63, 36, 62, 40, 64, 42, 51, 50, 46, 49, 56, 58, 52 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 30, 5, 25, 2, 35, 29, 37, 13, 39, 33, 4, 43, 9, 27, 23, 44, 7, 41, 8, 12, 47, 24, 22, 45, 11, 51, 28, 53, 20, 55, 15, 57, 17, 59, 60, 61, 26, 52, 34, 31, 32, 46, 42, 64, 40, 62, 36, 63, 38, 56, 54, 58, 50, 49, 48 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 29, 31, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 34, 19, 13, 6, 32, 21, 20, 27, 23, 46, 25, 10, 26, 33, 52, 37, 38, 14, 42, 39, 40, 41, 49, 48, 50, 44, 62, 30, 45, 43, 61, 53, 54, 35, 58, 55, 56, 57, 51, 63, 64, 60, 47, 59 ]:
 Order := 64 > |
[ 12, 23, 8, 27, 2, 5, 33, 18, 6, 7, 21, 9, 16, 17, 41, 4, 39, 13, 1, 37, 24, 25, 19, 10, 11, 30, 29, 14, 3, 32, 43, 45, 22, 44, 38, 57, 15, 55, 20, 53, 28, 35, 26, 31, 34, 59, 48, 61, 60, 47, 54, 63, 36, 62, 40, 64, 42, 51, 50, 46, 49, 56, 58, 52 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 30, 5, 25, 2, 35, 29, 37, 13, 39, 33, 4, 43, 9, 27, 23, 44, 7, 41, 8, 12, 47, 24, 22, 45, 11, 51, 28, 53, 20, 55, 15, 57, 17, 59, 60, 61, 26, 52, 34, 31, 32, 46, 42, 64, 40, 62, 36, 63, 38, 56, 54, 58, 50, 49, 48 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 29, 31, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 34, 19, 13, 6, 32, 21, 20, 27, 23, 46, 25, 10, 26, 33, 52, 37, 38, 14, 42, 39, 40, 41, 49, 48, 50, 44, 62, 30, 45, 43, 61, 53, 54, 35, 58, 55, 56, 57, 51, 63, 64, 60, 47, 59 ]
]
];
s`PassportName := "64S6-8,8,4-g17";
s`PassportSize := 2;
s`PathNumber := 82;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,4,2-g1-path4", "16T10-4,4,2-g1-path4", "32S9-4,8,2-g3-path6", "64S6-8,8,4-g17-path82" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 23, 8, 27, 2, 5, 33, 18, 6, 7, 21, 9, 16, 17, 41, 4, 39, 13, 1, 37, 24, 25, 19, 10, 11, 30, 29, 14, 3, 32, 43, 45, 22, 44, 38, 57, 15, 55, 20, 53, 28, 35, 26, 31, 34, 59, 48, 61, 60, 47, 54, 63, 36, 62, 40, 64, 42, 51, 50, 46, 49, 56, 58, 52 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 30, 5, 25, 2, 35, 29, 37, 13, 39, 33, 4, 43, 9, 27, 23, 44, 7, 41, 8, 12, 47, 24, 22, 45, 11, 51, 28, 53, 20, 55, 15, 57, 17, 59, 60, 61, 26, 52, 34, 31, 32, 46, 42, 64, 40, 62, 36, 63, 38, 56, 54, 58, 50, 49, 48 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 29, 31, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 34, 19, 13, 6, 32, 21, 20, 27, 23, 46, 25, 10, 26, 33, 52, 37, 38, 14, 42, 39, 40, 41, 49, 48, 50, 44, 62, 30, 45, 43, 61, 53, 54, 35, 58, 55, 56, 57, 51, 63, 64, 60, 47, 59 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 19, 18, 29, 23, 2, 22, 13, 5, 33, 24, 6, 4, 39, 28, 27, 20, 16, 12, 15, 10, 11, 1, 7, 21, 32, 3, 17, 8, 45, 26, 34, 25, 31, 55, 42, 41, 40, 37, 36, 14, 38, 30, 43, 44, 50, 61, 49, 46, 48, 62, 58, 57, 56, 53, 52, 35, 54, 47, 59, 60, 64, 51, 63 ],
\[ 6, 1, 21, 22, 19, 23, 8, 24, 2, 3, 4, 5, 7, 43, 34, 33, 26, 10, 9, 32, 27, 13, 12, 29, 16, 28, 25, 31, 11, 14, 15, 17, 18, 20, 59, 49, 45, 50, 30, 48, 44, 46, 41, 37, 39, 36, 35, 38, 40, 42, 56, 51, 61, 64, 47, 63, 60, 62, 57, 53, 55, 52, 54, 58 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 30, 5, 25, 2, 35, 29, 37, 13, 39, 33, 4, 43, 9, 27, 23, 44, 7, 41, 8, 12, 47, 24, 22, 45, 11, 51, 28, 53, 20, 55, 15, 57, 17, 59, 60, 61, 26, 52, 34, 31, 32, 46, 42, 64, 40, 62, 36, 63, 38, 56, 54, 58, 50, 49, 48 ],
[ 12, 23, 8, 27, 2, 5, 33, 18, 6, 7, 21, 9, 16, 17, 41, 4, 39, 13, 1, 37, 24, 25, 19, 10, 11, 30, 29, 14, 3, 32, 43, 45, 22, 44, 38, 57, 15, 55, 20, 53, 28, 35, 26, 31, 34, 59, 48, 61, 60, 47, 54, 63, 36, 62, 40, 64, 42, 51, 50, 46, 49, 56, 58, 52 ],
[ 10, 18, 19, 39, 25, 3, 43, 41, 33, 5, 45, 27, 14, 29, 55, 6, 57, 12, 16, 35, 9, 30, 21, 44, 1, 60, 2, 53, 37, 24, 61, 59, 23, 47, 28, 62, 13, 63, 8, 51, 4, 64, 11, 22, 7, 58, 26, 56, 52, 54, 42, 50, 20, 49, 17, 46, 15, 48, 31, 34, 32, 38, 36, 40 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 28, 26, 42, 7, 20, 31, 29, 11, 17, 50, 13, 34, 24, 58, 1, 40, 5, 38, 32, 23, 46, 8, 15, 4, 49, 19, 36, 9, 22, 64, 2, 12, 48, 6, 60, 3, 56, 16, 54, 27, 52, 18, 62, 51, 63, 10, 57, 25, 21, 33, 43, 14, 47, 37, 59, 41, 61, 39, 53, 55, 35, 30, 44, 45 ],
[ 22, 4, 9, 15, 24, 13, 32, 17, 11, 19, 31, 8, 20, 18, 36, 23, 38, 5, 29, 40, 2, 34, 7, 26, 6, 50, 1, 42, 28, 33, 46, 48, 12, 49, 39, 52, 27, 54, 16, 56, 3, 58, 10, 21, 25, 62, 45, 63, 51, 64, 55, 61, 41, 59, 37, 47, 14, 60, 30, 43, 44, 53, 35, 57 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 29, 31, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 34, 19, 13, 6, 32, 21, 20, 27, 23, 46, 25, 10, 26, 33, 52, 37, 38, 14, 42, 39, 40, 41, 49, 48, 50, 44, 62, 30, 45, 43, 61, 53, 54, 35, 58, 55, 56, 57, 51, 63, 64, 60, 47, 59 ]
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
[ 28, 26, 42, 7, 20, 31, 29, 11, 17, 50, 13, 34, 24, 58, 1, 40, 5, 38, 32, 23, 46, 8, 15, 4, 49, 19, 36, 9, 22, 64, 2, 12, 48, 6, 60, 3, 56, 16, 54, 27, 52, 18, 62, 51, 63, 10, 57, 25, 21, 33, 43, 14, 47, 37, 59, 41, 61, 39, 53, 55, 35, 30, 44, 45 ],
[ 22, 4, 9, 15, 24, 13, 32, 17, 11, 19, 31, 8, 20, 18, 36, 23, 38, 5, 29, 40, 2, 34, 7, 26, 6, 50, 1, 42, 28, 33, 46, 48, 12, 49, 39, 52, 27, 54, 16, 56, 3, 58, 10, 21, 25, 62, 45, 63, 51, 64, 55, 61, 41, 59, 37, 47, 14, 60, 30, 43, 44, 53, 35, 57 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 29, 31, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 34, 19, 13, 6, 32, 21, 20, 27, 23, 46, 25, 10, 26, 33, 52, 37, 38, 14, 42, 39, 40, 41, 49, 48, 50, 44, 62, 30, 45, 43, 61, 53, 54, 35, 58, 55, 56, 57, 51, 63, 64, 60, 47, 59 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
