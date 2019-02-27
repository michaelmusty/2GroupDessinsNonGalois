s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 51, 52, 46, 61, 64, 56, 35, 59, 62, 42, 53, 54, 47, 25, 44, 48, 30, 49, 58, 45, 36, 55, 57, 40, 14, 50, 43, 60, 63, 17, 41, 39, 38, 37, 7, 21, 34, 33, 32, 24, 31, 10, 27, 15, 20, 3, 13, 16, 18, 26, 1, 2, 11, 12, 22, 6, 23, 19, 8, 28, 4, 9, 29, 5 ],
\[ 46, 61, 25, 44, 48, 47, 51, 30, 49, 58, 64, 59, 45, 7, 21, 34, 33, 32, 60, 24, 52, 62, 63, 56, 35, 31, 10, 43, 50, 38, 57, 55, 54, 53, 1, 2, 11, 12, 22, 6, 23, 19, 42, 36, 40, 14, 20, 37, 39, 41, 3, 4, 5, 8, 9, 13, 29, 28, 17, 27, 15, 18, 26, 16 ],
\[ 62, 56, 50, 60, 63, 52, 57, 47, 51, 36, 55, 58, 59, 32, 45, 49, 43, 48, 54, 44, 42, 53, 35, 38, 39, 46, 30, 61, 64, 27, 37, 14, 40, 41, 23, 10, 31, 24, 25, 33, 34, 21, 17, 20, 15, 26, 8, 18, 16, 3, 9, 6, 22, 19, 11, 2, 7, 12, 13, 4, 28, 1, 5, 29 ],
\[ 60, 48, 54, 63, 47, 50, 44, 62, 59, 34, 30, 46, 64, 40, 35, 52, 53, 58, 49, 55, 32, 45, 43, 25, 24, 56, 57, 51, 61, 11, 33, 21, 31, 10, 15, 39, 42, 41, 36, 14, 38, 37, 23, 7, 22, 12, 5, 2, 19, 6, 28, 16, 17, 3, 20, 26, 27, 18, 9, 1, 29, 8, 4, 13 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 24 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 17 },
{ IntegerRing() | 18, 26 },
{ IntegerRing() | 20, 27 },
{ IntegerRing() | 21, 33 },
{ IntegerRing() | 22, 23 },
{ IntegerRing() | 25, 34 },
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
s`Child := "32S9-4,8,2-g3-path2";
s`Degree := 64;
s`Filename := "64S8-4,8,4-g13-path71.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 26, 2, 5, 33, 18, 19, 7, 21, 9, 16, 17, 41, 4, 39, 28, 1, 37, 23, 10, 24, 11, 30, 13, 14, 3, 6, 32, 45, 43, 22, 44, 38, 57, 15, 55, 27, 53, 20, 35, 25, 31, 34, 59, 48, 61, 60, 47, 54, 63, 36, 62, 42, 64, 40, 51, 49, 46, 50, 58, 56, 52 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 26, 30, 5, 24, 2, 35, 28, 37, 13, 41, 33, 4, 43, 29, 9, 44, 7, 39, 8, 12, 18, 47, 22, 23, 45, 11, 51, 27, 53, 20, 57, 15, 55, 17, 59, 60, 61, 25, 52, 34, 31, 32, 46, 42, 64, 40, 63, 36, 62, 38, 56, 54, 58, 50, 49, 48 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 31, 12, 7, 9, 36, 16, 17, 3, 27, 23, 18, 34, 19, 6, 32, 21, 20, 26, 29, 13, 46, 24, 10, 25, 33, 52, 37, 38, 14, 42, 39, 40, 41, 50, 48, 49, 44, 62, 30, 43, 45, 61, 53, 54, 35, 58, 55, 56, 57, 51, 63, 64, 60, 47, 59 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 29, 8, 26, 2, 5, 33, 18, 19, 7, 21, 9, 16, 17, 41, 4, 39, 28, 1, 37, 23, 10, 24, 11, 30, 13, 14, 3, 6, 32, 45, 43, 22, 44, 38, 57, 15, 55, 27, 53, 20, 35, 25, 31, 34, 59, 48, 61, 60, 47, 54, 63, 36, 62, 42, 64, 40, 51, 49, 46, 50, 58, 56, 52 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 26, 30, 5, 24, 2, 35, 28, 37, 13, 41, 33, 4, 43, 29, 9, 44, 7, 39, 8, 12, 18, 47, 22, 23, 45, 11, 51, 27, 53, 20, 57, 15, 55, 17, 59, 60, 61, 25, 52, 34, 31, 32, 46, 42, 64, 40, 63, 36, 62, 38, 56, 54, 58, 50, 49, 48 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 31, 12, 7, 9, 36, 16, 17, 3, 27, 23, 18, 34, 19, 6, 32, 21, 20, 26, 29, 13, 46, 24, 10, 25, 33, 52, 37, 38, 14, 42, 39, 40, 41, 50, 48, 49, 44, 62, 30, 43, 45, 61, 53, 54, 35, 58, 55, 56, 57, 51, 63, 64, 60, 47, 59 ] >;
s`Name := "64S8-4,8,4-g13-path71";
s`Orders := \[ 4, 8, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 29, 8, 26, 2, 5, 33, 18, 19, 7, 21, 9, 16, 17, 41, 4, 39, 28, 1, 37, 23, 10, 24, 11, 30, 13, 14, 3, 6, 32, 45, 43, 22, 44, 38, 57, 15, 55, 27, 53, 20, 35, 25, 31, 34, 59, 48, 61, 60, 47, 54, 63, 36, 62, 42, 64, 40, 51, 49, 46, 50, 58, 56, 52 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 26, 30, 5, 24, 2, 35, 28, 37, 13, 41, 33, 4, 43, 29, 9, 44, 7, 39, 8, 12, 18, 47, 22, 23, 45, 11, 51, 27, 53, 20, 57, 15, 55, 17, 59, 60, 61, 25, 52, 34, 31, 32, 46, 42, 64, 40, 63, 36, 62, 38, 56, 54, 58, 50, 49, 48 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 31, 12, 7, 9, 36, 16, 17, 3, 27, 23, 18, 34, 19, 6, 32, 21, 20, 26, 29, 13, 46, 24, 10, 25, 33, 52, 37, 38, 14, 42, 39, 40, 41, 50, 48, 49, 44, 62, 30, 43, 45, 61, 53, 54, 35, 58, 55, 56, 57, 51, 63, 64, 60, 47, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 29, 8, 26, 2, 5, 33, 18, 19, 7, 21, 9, 16, 17, 41, 4, 39, 28, 1, 37, 23, 10, 24, 11, 30, 13, 14, 3, 6, 32, 45, 43, 22, 44, 38, 57, 15, 55, 27, 53, 20, 35, 25, 31, 34, 59, 48, 61, 60, 47, 54, 63, 36, 62, 42, 64, 40, 51, 49, 46, 50, 58, 56, 52 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 26, 30, 5, 24, 2, 35, 28, 37, 13, 41, 33, 4, 43, 29, 9, 44, 7, 39, 8, 12, 18, 47, 22, 23, 45, 11, 51, 27, 53, 20, 57, 15, 55, 17, 59, 60, 61, 25, 52, 34, 31, 32, 46, 42, 64, 40, 63, 36, 62, 38, 56, 54, 58, 50, 49, 48 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 31, 12, 7, 9, 36, 16, 17, 3, 27, 23, 18, 34, 19, 6, 32, 21, 20, 26, 29, 13, 46, 24, 10, 25, 33, 52, 37, 38, 14, 42, 39, 40, 41, 50, 48, 49, 44, 62, 30, 43, 45, 61, 53, 54, 35, 58, 55, 56, 57, 51, 63, 64, 60, 47, 59 ]:
 Order := 64 > |
[ 19, 5, 28, 16, 6, 29, 10, 3, 12, 22, 24, 1, 26, 27, 37, 13, 14, 8, 9, 41, 11, 33, 21, 23, 43, 4, 39, 18, 2, 25, 44, 30, 7, 45, 42, 53, 20, 35, 17, 57, 15, 55, 32, 34, 31, 60, 50, 47, 59, 61, 58, 64, 40, 51, 38, 63, 36, 62, 46, 49, 48, 54, 52, 56 ],
[ 7, 13, 1, 20, 11, 8, 25, 27, 23, 2, 34, 28, 17, 3, 40, 5, 42, 29, 4, 38, 6, 31, 32, 12, 46, 9, 36, 15, 22, 10, 49, 50, 19, 48, 14, 56, 16, 58, 26, 54, 18, 52, 21, 24, 33, 51, 30, 64, 63, 62, 35, 47, 37, 60, 41, 59, 39, 61, 43, 44, 45, 57, 55, 53 ],
[ 24, 18, 6, 39, 10, 16, 45, 41, 33, 1, 43, 26, 37, 13, 55, 19, 57, 12, 3, 53, 9, 30, 44, 5, 47, 2, 35, 14, 21, 23, 61, 59, 29, 60, 20, 62, 28, 63, 8, 64, 4, 51, 7, 22, 11, 56, 34, 58, 54, 52, 40, 49, 27, 50, 17, 48, 15, 46, 31, 25, 32, 38, 36, 42 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 26, 2, 5, 33, 18, 19, 7, 21, 9, 16, 17, 41, 4, 39, 28, 1, 37, 23, 10, 24, 11, 30, 13, 14, 3, 6, 32, 45, 43, 22, 44, 38, 57, 15, 55, 27, 53, 20, 35, 25, 31, 34, 59, 48, 61, 60, 47, 54, 63, 36, 62, 42, 64, 40, 51, 49, 46, 50, 58, 56, 52 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 26, 30, 5, 24, 2, 35, 28, 37, 13, 41, 33, 4, 43, 29, 9, 44, 7, 39, 8, 12, 18, 47, 22, 23, 45, 11, 51, 27, 53, 20, 57, 15, 55, 17, 59, 60, 61, 25, 52, 34, 31, 32, 46, 42, 64, 40, 63, 36, 62, 38, 56, 54, 58, 50, 49, 48 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 31, 12, 7, 9, 36, 16, 17, 3, 27, 23, 18, 34, 19, 6, 32, 21, 20, 26, 29, 13, 46, 24, 10, 25, 33, 52, 37, 38, 14, 42, 39, 40, 41, 50, 48, 49, 44, 62, 30, 43, 45, 61, 53, 54, 35, 58, 55, 56, 57, 51, 63, 64, 60, 47, 59 ]:
 Order := 64 > |
[ 8, 7, 17, 1, 4, 23, 12, 5, 13, 32, 2, 11, 29, 38, 3, 15, 16, 20, 22, 26, 25, 6, 19, 31, 33, 27, 18, 9, 28, 48, 10, 24, 34, 21, 54, 14, 36, 37, 40, 41, 42, 39, 49, 46, 50, 30, 63, 44, 45, 43, 59, 35, 52, 53, 56, 57, 58, 55, 64, 62, 51, 47, 60, 61 ],
[ 7, 13, 1, 20, 11, 8, 25, 27, 23, 2, 34, 28, 17, 3, 40, 5, 42, 29, 4, 38, 6, 31, 32, 12, 46, 9, 36, 15, 22, 10, 49, 50, 19, 48, 14, 56, 16, 58, 26, 54, 18, 52, 21, 24, 33, 51, 30, 64, 63, 62, 35, 47, 37, 60, 41, 59, 39, 61, 43, 44, 45, 57, 55, 53 ],
[ 19, 5, 28, 16, 6, 29, 10, 3, 12, 22, 24, 1, 26, 27, 37, 13, 14, 8, 9, 41, 11, 33, 21, 23, 43, 4, 39, 18, 2, 25, 44, 30, 7, 45, 42, 53, 20, 35, 17, 57, 15, 55, 32, 34, 31, 60, 50, 47, 59, 61, 58, 64, 40, 51, 38, 63, 36, 62, 46, 49, 48, 54, 52, 56 ]
]
];
s`PassportName := "64S8-4,8,4-g13";
s`PassportSize := 2;
s`PathNumber := 71;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-4,2,2-g0-path3", "16T10-4,4,2-g1-path11", "32S9-4,8,2-g3-path2", "64S8-4,8,4-g13-path71" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 26, 2, 5, 33, 18, 19, 7, 21, 9, 16, 17, 41, 4, 39, 28, 1, 37, 23, 10, 24, 11, 30, 13, 14, 3, 6, 32, 45, 43, 22, 44, 38, 57, 15, 55, 27, 53, 20, 35, 25, 31, 34, 59, 48, 61, 60, 47, 54, 63, 36, 62, 42, 64, 40, 51, 49, 46, 50, 58, 56, 52 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 26, 30, 5, 24, 2, 35, 28, 37, 13, 41, 33, 4, 43, 29, 9, 44, 7, 39, 8, 12, 18, 47, 22, 23, 45, 11, 51, 27, 53, 20, 57, 15, 55, 17, 59, 60, 61, 25, 52, 34, 31, 32, 46, 42, 64, 40, 63, 36, 62, 38, 56, 54, 58, 50, 49, 48 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 31, 12, 7, 9, 36, 16, 17, 3, 27, 23, 18, 34, 19, 6, 32, 21, 20, 26, 29, 13, 46, 24, 10, 25, 33, 52, 37, 38, 14, 42, 39, 40, 41, 50, 48, 49, 44, 62, 30, 43, 45, 61, 53, 54, 35, 58, 55, 56, 57, 51, 63, 64, 60, 47, 59 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 6, 26, 28, 29, 2, 23, 13, 1, 21, 22, 19, 8, 39, 20, 18, 27, 16, 12, 15, 10, 11, 7, 33, 32, 3, 17, 4, 5, 43, 34, 25, 24, 31, 57, 42, 41, 40, 14, 38, 37, 36, 30, 45, 44, 50, 59, 49, 48, 46, 62, 56, 55, 58, 53, 52, 35, 54, 47, 61, 60, 51, 64, 63 ],
\[ 19, 5, 33, 23, 6, 29, 4, 22, 12, 16, 8, 1, 11, 45, 25, 21, 34, 10, 9, 32, 18, 13, 28, 3, 20, 24, 31, 7, 2, 37, 17, 15, 26, 27, 61, 49, 43, 50, 44, 46, 30, 48, 41, 14, 39, 38, 53, 36, 42, 40, 58, 64, 59, 51, 47, 63, 60, 62, 55, 35, 57, 54, 52, 56 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 31, 36, 23, 17, 34, 4, 22, 20, 46, 8, 32, 11, 52, 29, 38, 9, 40, 25, 5, 50, 13, 28, 48, 2, 42, 1, 7, 27, 62, 19, 6, 49, 12, 61, 26, 54, 18, 56, 16, 58, 3, 51, 63, 64, 21, 53, 33, 24, 10, 44, 41, 59, 39, 47, 37, 60, 14, 55, 35, 57, 45, 43, 30 ],
[ 18, 33, 39, 12, 26, 24, 9, 2, 16, 43, 29, 21, 6, 55, 8, 41, 4, 37, 10, 13, 30, 5, 1, 45, 22, 14, 28, 19, 3, 61, 7, 11, 44, 23, 62, 17, 57, 15, 53, 20, 35, 27, 60, 59, 47, 32, 56, 31, 34, 25, 49, 38, 63, 36, 64, 40, 51, 42, 52, 58, 54, 48, 46, 50 ],
[ 42, 50, 58, 31, 40, 46, 27, 32, 36, 64, 20, 49, 25, 60, 23, 56, 22, 52, 48, 7, 63, 15, 17, 51, 28, 54, 11, 34, 38, 55, 8, 4, 62, 13, 43, 29, 47, 9, 61, 1, 59, 5, 53, 57, 35, 19, 14, 6, 2, 12, 10, 26, 45, 18, 44, 3, 30, 16, 39, 37, 41, 21, 33, 24 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 8, 7, 17, 1, 4, 23, 12, 5, 13, 32, 2, 11, 29, 38, 3, 15, 16, 20, 22, 26, 25, 6, 19, 31, 33, 27, 18, 9, 28, 48, 10, 24, 34, 21, 54, 14, 36, 37, 40, 41, 42, 39, 49, 46, 50, 30, 63, 44, 45, 43, 59, 35, 52, 53, 56, 57, 58, 55, 64, 62, 51, 47, 60, 61 ],
[ 7, 13, 1, 20, 11, 8, 25, 27, 23, 2, 34, 28, 17, 3, 40, 5, 42, 29, 4, 38, 6, 31, 32, 12, 46, 9, 36, 15, 22, 10, 49, 50, 19, 48, 14, 56, 16, 58, 26, 54, 18, 52, 21, 24, 33, 51, 30, 64, 63, 62, 35, 47, 37, 60, 41, 59, 39, 61, 43, 44, 45, 57, 55, 53 ],
[ 19, 5, 28, 16, 6, 29, 10, 3, 12, 22, 24, 1, 26, 27, 37, 13, 14, 8, 9, 41, 11, 33, 21, 23, 43, 4, 39, 18, 2, 25, 44, 30, 7, 45, 42, 53, 20, 35, 17, 57, 15, 55, 32, 34, 31, 60, 50, 47, 59, 61, 58, 64, 40, 51, 38, 63, 36, 62, 46, 49, 48, 54, 52, 56 ]
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
[ 27, 25, 42, 7, 20, 32, 28, 11, 17, 50, 13, 34, 22, 58, 1, 40, 5, 38, 31, 9, 46, 8, 4, 49, 19, 36, 29, 23, 15, 64, 2, 12, 48, 6, 60, 3, 56, 16, 54, 18, 52, 26, 63, 51, 62, 10, 55, 24, 33, 21, 43, 14, 47, 37, 59, 39, 61, 41, 53, 57, 35, 30, 44, 45 ],
[ 23, 8, 29, 17, 22, 13, 31, 15, 7, 19, 32, 4, 20, 26, 38, 9, 36, 1, 28, 40, 12, 25, 34, 6, 50, 5, 42, 27, 11, 21, 48, 46, 2, 49, 41, 54, 18, 52, 3, 56, 16, 58, 10, 33, 24, 63, 45, 62, 51, 64, 57, 59, 39, 61, 14, 47, 37, 60, 44, 43, 30, 35, 53, 55 ],
[ 8, 7, 17, 1, 4, 23, 12, 5, 13, 32, 2, 11, 29, 38, 3, 15, 16, 20, 22, 26, 25, 6, 19, 31, 33, 27, 18, 9, 28, 48, 10, 24, 34, 21, 54, 14, 36, 37, 40, 41, 42, 39, 49, 46, 50, 30, 63, 44, 45, 43, 59, 35, 52, 53, 56, 57, 58, 55, 64, 62, 51, 47, 60, 61 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
