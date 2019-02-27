s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 21, 7, 2, 5, 19, 22, 3, 4, 8, 11, 34, 31, 9, 13, 23, 24, 10, 25, 15, 12, 20, 41, 17, 28, 39, 14, 16, 18, 26, 27, 32, 29, 42, 48, 38, 35, 33, 43, 30, 37, 49, 47, 40, 56, 36, 44, 45, 46, 50, 57, 63, 55, 52, 51, 54, 59, 64, 62, 58, 53, 60, 61 ],
\[ 34, 29, 19, 15, 16, 13, 21, 17, 10, 9, 23, 20, 6, 41, 4, 5, 8, 26, 3, 12, 7, 25, 11, 31, 22, 18, 38, 30, 2, 28, 24, 35, 42, 1, 32, 49, 39, 27, 37, 44, 14, 33, 48, 40, 47, 55, 45, 43, 36, 52, 57, 50, 64, 56, 46, 54, 51, 60, 63, 58, 62, 61, 59, 53 ],
\[ 3, 12, 13, 14, 15, 8, 1, 16, 30, 5, 33, 34, 7, 21, 29, 25, 35, 36, 26, 37, 24, 27, 2, 4, 6, 9, 20, 45, 10, 19, 43, 51, 17, 23, 11, 31, 22, 52, 46, 53, 44, 54, 18, 28, 41, 42, 61, 59, 60, 64, 38, 32, 48, 39, 62, 58, 63, 57, 40, 47, 49, 50, 56, 55 ]:
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
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 14, 26 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 41 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 30 },
{ IntegerRing() | 27, 33 },
{ IntegerRing() | 28, 31 },
{ IntegerRing() | 32, 39 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 36, 44 },
{ IntegerRing() | 38, 42 },
{ IntegerRing() | 40, 49 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 46, 51 },
{ IntegerRing() | 47, 48 },
{ IntegerRing() | 50, 56 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 58, 64 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 62, 63 }
@};
s`Child := "32S9-2,4,8-g3-path5";
s`Degree := 64;
s`Filename := "64S8-4,4,8-g13-path57.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 37, 12, 29, 4, 32, 17, 19, 22, 9, 7, 27, 10, 35, 30, 42, 34, 33, 38, 41, 24, 13, 14, 51, 26, 28, 18, 55, 39, 31, 52, 46, 54, 36, 56, 50, 57, 47, 44, 45, 62, 43, 49, 48, 40, 59, 64, 63, 58, 60, 53, 61 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 30, 7, 12, 29, 4, 31, 17, 6, 28, 34, 41, 26, 23, 14, 8, 44, 22, 10, 25, 11, 48, 36, 19, 43, 35, 45, 40, 47, 39, 20, 49, 33, 37, 27, 61, 38, 42, 32, 64, 59, 53, 46, 60, 62, 58, 63, 57, 54, 51, 52, 50, 56, 55 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 36, 26, 3, 34, 40, 41, 16, 31, 6, 29, 43, 13, 44, 8, 47, 9, 45, 48, 11, 12, 15, 23, 53, 25, 17, 22, 58, 49, 20, 59, 60, 61, 27, 62, 63, 64, 32, 33, 35, 57, 37, 38, 39, 42, 46, 56, 55, 50, 52, 54, 51 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 37, 12, 29, 4, 32, 17, 19, 22, 9, 7, 27, 10, 35, 30, 42, 34, 33, 38, 41, 24, 13, 14, 51, 26, 28, 18, 55, 39, 31, 52, 46, 54, 36, 56, 50, 57, 47, 44, 45, 62, 43, 49, 48, 40, 59, 64, 63, 58, 60, 53, 61 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 30, 7, 12, 29, 4, 31, 17, 6, 28, 34, 41, 26, 23, 14, 8, 44, 22, 10, 25, 11, 48, 36, 19, 43, 35, 45, 40, 47, 39, 20, 49, 33, 37, 27, 61, 38, 42, 32, 64, 59, 53, 46, 60, 62, 58, 63, 57, 54, 51, 52, 50, 56, 55 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 36, 26, 3, 34, 40, 41, 16, 31, 6, 29, 43, 13, 44, 8, 47, 9, 45, 48, 11, 12, 15, 23, 53, 25, 17, 22, 58, 49, 20, 59, 60, 61, 27, 62, 63, 64, 32, 33, 35, 57, 37, 38, 39, 42, 46, 56, 55, 50, 52, 54, 51 ] >;
s`Name := "64S8-4,4,8-g13-path57";
s`Orders := \[ 4, 4, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 37, 12, 29, 4, 32, 17, 19, 22, 9, 7, 27, 10, 35, 30, 42, 34, 33, 38, 41, 24, 13, 14, 51, 26, 28, 18, 55, 39, 31, 52, 46, 54, 36, 56, 50, 57, 47, 44, 45, 62, 43, 49, 48, 40, 59, 64, 63, 58, 60, 53, 61 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 30, 7, 12, 29, 4, 31, 17, 6, 28, 34, 41, 26, 23, 14, 8, 44, 22, 10, 25, 11, 48, 36, 19, 43, 35, 45, 40, 47, 39, 20, 49, 33, 37, 27, 61, 38, 42, 32, 64, 59, 53, 46, 60, 62, 58, 63, 57, 54, 51, 52, 50, 56, 55 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 36, 26, 3, 34, 40, 41, 16, 31, 6, 29, 43, 13, 44, 8, 47, 9, 45, 48, 11, 12, 15, 23, 53, 25, 17, 22, 58, 49, 20, 59, 60, 61, 27, 62, 63, 64, 32, 33, 35, 57, 37, 38, 39, 42, 46, 56, 55, 50, 52, 54, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 37, 12, 29, 4, 32, 17, 19, 22, 9, 7, 27, 10, 35, 30, 42, 34, 33, 38, 41, 24, 13, 14, 51, 26, 28, 18, 55, 39, 31, 52, 46, 54, 36, 56, 50, 57, 47, 44, 45, 62, 43, 49, 48, 40, 59, 64, 63, 58, 60, 53, 61 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 30, 7, 12, 29, 4, 31, 17, 6, 28, 34, 41, 26, 23, 14, 8, 44, 22, 10, 25, 11, 48, 36, 19, 43, 35, 45, 40, 47, 39, 20, 49, 33, 37, 27, 61, 38, 42, 32, 64, 59, 53, 46, 60, 62, 58, 63, 57, 54, 51, 52, 50, 56, 55 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 36, 26, 3, 34, 40, 41, 16, 31, 6, 29, 43, 13, 44, 8, 47, 9, 45, 48, 11, 12, 15, 23, 53, 25, 17, 22, 58, 49, 20, 59, 60, 61, 27, 62, 63, 64, 32, 33, 35, 57, 37, 38, 39, 42, 46, 56, 55, 50, 52, 54, 51 ]:
 Order := 64 > |
[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 30, 7, 12, 29, 4, 31, 17, 6, 28, 34, 41, 26, 23, 14, 8, 44, 22, 10, 25, 11, 48, 36, 19, 43, 35, 45, 40, 47, 39, 20, 49, 33, 37, 27, 61, 38, 42, 32, 64, 59, 53, 46, 60, 62, 58, 63, 57, 54, 51, 52, 50, 56, 55 ],
[ 26, 31, 9, 7, 14, 28, 19, 45, 15, 4, 49, 43, 30, 1, 21, 41, 47, 16, 10, 48, 3, 40, 36, 13, 44, 5, 53, 2, 24, 29, 6, 62, 60, 18, 61, 25, 59, 64, 63, 11, 34, 58, 8, 23, 12, 56, 20, 17, 22, 46, 50, 55, 33, 57, 54, 51, 52, 38, 35, 27, 37, 39, 32, 42 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 36, 26, 3, 34, 40, 41, 16, 31, 6, 29, 43, 13, 44, 8, 47, 9, 45, 48, 11, 12, 15, 23, 53, 25, 17, 22, 58, 49, 20, 59, 60, 61, 27, 62, 63, 64, 32, 33, 35, 57, 37, 38, 39, 42, 46, 56, 55, 50, 52, 54, 51 ]
],
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 37, 12, 29, 4, 32, 17, 19, 22, 9, 7, 27, 10, 35, 30, 42, 34, 33, 38, 41, 24, 13, 14, 51, 26, 28, 18, 55, 39, 31, 52, 46, 54, 36, 56, 50, 57, 47, 44, 45, 62, 43, 49, 48, 40, 59, 64, 63, 58, 60, 53, 61 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 30, 7, 12, 29, 4, 31, 17, 6, 28, 34, 41, 26, 23, 14, 8, 44, 22, 10, 25, 11, 48, 36, 19, 43, 35, 45, 40, 47, 39, 20, 49, 33, 37, 27, 61, 38, 42, 32, 64, 59, 53, 46, 60, 62, 58, 63, 57, 54, 51, 52, 50, 56, 55 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 36, 26, 3, 34, 40, 41, 16, 31, 6, 29, 43, 13, 44, 8, 47, 9, 45, 48, 11, 12, 15, 23, 53, 25, 17, 22, 58, 49, 20, 59, 60, 61, 27, 62, 63, 64, 32, 33, 35, 57, 37, 38, 39, 42, 46, 56, 55, 50, 52, 54, 51 ]:
 Order := 64 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 37, 12, 29, 4, 32, 17, 19, 22, 9, 7, 27, 10, 35, 30, 42, 34, 33, 38, 41, 24, 13, 14, 51, 26, 28, 18, 55, 39, 31, 52, 46, 54, 36, 56, 50, 57, 47, 44, 45, 62, 43, 49, 48, 40, 59, 64, 63, 58, 60, 53, 61 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 30, 7, 12, 29, 4, 31, 17, 6, 28, 34, 41, 26, 23, 14, 8, 44, 22, 10, 25, 11, 48, 36, 19, 43, 35, 45, 40, 47, 39, 20, 49, 33, 37, 27, 61, 38, 42, 32, 64, 59, 53, 46, 60, 62, 58, 63, 57, 54, 51, 52, 50, 56, 55 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 36, 26, 3, 34, 40, 41, 16, 31, 6, 29, 43, 13, 44, 8, 47, 9, 45, 48, 11, 12, 15, 23, 53, 25, 17, 22, 58, 49, 20, 59, 60, 61, 27, 62, 63, 64, 32, 33, 35, 57, 37, 38, 39, 42, 46, 56, 55, 50, 52, 54, 51 ]
]
];
s`PassportName := "64S8-4,4,8-g13";
s`PassportSize := 2;
s`PathNumber := 57;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-2,4,4-g1-path3", "16T10-2,4,4-g1-path3", "32S9-2,4,8-g3-path5", "64S8-4,4,8-g13-path57" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 37, 12, 29, 4, 32, 17, 19, 22, 9, 7, 27, 10, 35, 30, 42, 34, 33, 38, 41, 24, 13, 14, 51, 26, 28, 18, 55, 39, 31, 52, 46, 54, 36, 56, 50, 57, 47, 44, 45, 62, 43, 49, 48, 40, 59, 64, 63, 58, 60, 53, 61 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 30, 7, 12, 29, 4, 31, 17, 6, 28, 34, 41, 26, 23, 14, 8, 44, 22, 10, 25, 11, 48, 36, 19, 43, 35, 45, 40, 47, 39, 20, 49, 33, 37, 27, 61, 38, 42, 32, 64, 59, 53, 46, 60, 62, 58, 63, 57, 54, 51, 52, 50, 56, 55 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 36, 26, 3, 34, 40, 41, 16, 31, 6, 29, 43, 13, 44, 8, 47, 9, 45, 48, 11, 12, 15, 23, 53, 25, 17, 22, 58, 49, 20, 59, 60, 61, 27, 62, 63, 64, 32, 33, 35, 57, 37, 38, 39, 42, 46, 56, 55, 50, 52, 54, 51 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 22, 16, 28, 21, 29, 25, 30, 7, 23, 3, 8, 17, 18, 20, 31, 32, 26, 34, 41, 14, 33, 39, 13, 38, 47, 42, 37, 27, 45, 24, 35, 40, 48, 49, 50, 44, 36, 43, 51, 56, 55, 62, 57, 54, 46, 52, 61, 58, 63, 64, 60, 53, 59 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 12, 33, 38, 22, 8, 35, 16, 39, 37, 29, 34, 17, 52, 27, 25, 5, 56, 42, 1, 32, 13, 2, 51, 6, 54, 7, 55, 20, 46, 57, 4, 10, 23, 15, 58, 3, 21, 19, 53, 50, 9, 63, 64, 62, 26, 61, 59, 60, 31, 14, 24, 48, 30, 18, 28, 41, 45, 40, 47, 49, 36, 44, 43 ],
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 37, 12, 29, 4, 32, 17, 19, 22, 9, 7, 27, 10, 35, 30, 42, 34, 33, 38, 41, 24, 13, 14, 51, 26, 28, 18, 55, 39, 31, 52, 46, 54, 36, 56, 50, 57, 47, 44, 45, 62, 43, 49, 48, 40, 59, 64, 63, 58, 60, 53, 61 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 36, 26, 3, 34, 40, 41, 16, 31, 6, 29, 43, 13, 44, 8, 47, 9, 45, 48, 11, 12, 15, 23, 53, 25, 17, 22, 58, 49, 20, 59, 60, 61, 27, 62, 63, 64, 32, 33, 35, 57, 37, 38, 39, 42, 46, 56, 55, 50, 52, 54, 51 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 42, 35, 54, 50, 38, 37, 46, 22, 57, 51, 8, 11, 39, 64, 52, 27, 25, 60, 56, 23, 55, 12, 17, 62, 20, 58, 34, 59, 32, 63, 61, 13, 16, 33, 6, 47, 2, 1, 29, 43, 53, 5, 49, 48, 40, 10, 44, 36, 45, 19, 7, 3, 18, 15, 9, 4, 21, 14, 31, 41, 28, 30, 24, 26 ],
[ 11, 12, 33, 38, 22, 8, 35, 16, 39, 37, 29, 34, 17, 52, 27, 25, 5, 56, 42, 1, 32, 13, 2, 51, 6, 54, 7, 55, 20, 46, 57, 4, 10, 23, 15, 58, 3, 21, 19, 53, 50, 9, 63, 64, 62, 26, 61, 59, 60, 31, 14, 24, 48, 30, 18, 28, 41, 45, 40, 47, 49, 36, 44, 43 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 36, 26, 3, 34, 40, 41, 16, 31, 6, 29, 43, 13, 44, 8, 47, 9, 45, 48, 11, 12, 15, 23, 53, 25, 17, 22, 58, 49, 20, 59, 60, 61, 27, 62, 63, 64, 32, 33, 35, 57, 37, 38, 39, 42, 46, 56, 55, 50, 52, 54, 51 ]
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
[ 42, 35, 54, 50, 38, 37, 46, 22, 57, 51, 8, 11, 39, 64, 52, 27, 25, 60, 56, 23, 55, 12, 17, 62, 20, 58, 34, 59, 32, 63, 61, 13, 16, 33, 6, 47, 2, 1, 29, 43, 53, 5, 49, 48, 40, 10, 44, 36, 45, 19, 7, 3, 18, 15, 9, 4, 21, 14, 31, 41, 28, 30, 24, 26 ],
[ 11, 12, 33, 38, 22, 8, 35, 16, 39, 37, 29, 34, 17, 52, 27, 25, 5, 56, 42, 1, 32, 13, 2, 51, 6, 54, 7, 55, 20, 46, 57, 4, 10, 23, 15, 58, 3, 21, 19, 53, 50, 9, 63, 64, 62, 26, 61, 59, 60, 31, 14, 24, 48, 30, 18, 28, 41, 45, 40, 47, 49, 36, 44, 43 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 36, 26, 3, 34, 40, 41, 16, 31, 6, 29, 43, 13, 44, 8, 47, 9, 45, 48, 11, 12, 15, 23, 53, 25, 17, 22, 58, 49, 20, 59, 60, 61, 27, 62, 63, 64, 32, 33, 35, 57, 37, 38, 39, 42, 46, 56, 55, 50, 52, 54, 51 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
