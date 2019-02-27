s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 56, 42, 39, 59, 45, 62, 44, 60, 18, 38, 22, 21, 43, 55, 40, 17, 52, 47, 58, 61, 50, 49, 54, 41, 23, 64, 63, 5, 20, 6, 4, 46, 27, 14, 26, 8, 57, 48, 29, 51, 53, 28, 34, 31, 30, 36, 11, 7, 1, 3, 37, 32, 19, 13, 25, 9, 35, 33, 10, 16, 12, 2, 24, 15 ],
\[ 62, 56, 59, 50, 47, 49, 61, 54, 42, 39, 45, 44, 60, 52, 58, 43, 34, 28, 64, 48, 31, 30, 36, 57, 46, 53, 51, 18, 38, 22, 21, 55, 40, 17, 41, 23, 63, 29, 10, 33, 35, 9, 16, 12, 11, 25, 5, 20, 6, 4, 27, 14, 26, 8, 32, 2, 24, 15, 3, 13, 7, 1, 37, 19 ],
\[ 61, 54, 62, 57, 59, 46, 47, 45, 31, 53, 52, 51, 64, 56, 50, 49, 40, 43, 55, 58, 22, 38, 41, 48, 28, 44, 39, 16, 9, 29, 30, 63, 36, 33, 34, 35, 60, 42, 26, 23, 17, 21, 6, 27, 14, 18, 3, 15, 25, 24, 10, 2, 12, 11, 37, 8, 20, 4, 1, 19, 5, 7, 13, 32 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 19, 37 },
{ IntegerRing() | 21, 38 },
{ IntegerRing() | 22, 42 },
{ IntegerRing() | 26, 27 },
{ IntegerRing() | 28, 49 },
{ IntegerRing() | 29, 31 },
{ IntegerRing() | 33, 35 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 39, 44 },
{ IntegerRing() | 40, 41 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 45, 56 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 57, 58 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 63, 64 }
@};
s`Child := "32S9-8,2,4-g3-path17";
s`Degree := 64;
s`Filename := "64S8-8,4,4-g13-path52.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 30, 8, 23, 2, 5, 14, 38, 49, 13, 9, 32, 20, 21, 33, 7, 44, 1, 15, 17, 46, 18, 39, 35, 3, 19, 37, 62, 16, 28, 25, 4, 51, 12, 53, 10, 24, 43, 60, 27, 26, 6, 61, 55, 42, 59, 56, 34, 47, 36, 63, 31, 64, 29, 50, 22, 41, 40, 54, 48, 52, 45, 57, 58 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 40, 20, 32, 6, 42, 21, 41, 16, 24, 14, 8, 48, 30, 31, 9, 37, 36, 33, 34, 35, 13, 22, 45, 23, 17, 38, 58, 56, 44, 57, 61, 49, 50, 28, 54, 51, 52, 53, 63, 39, 43, 46, 47, 64, 62, 59, 60, 55 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 33, 7, 35, 2, 5, 13, 9, 18, 38, 8, 37, 26, 44, 6, 32, 30, 23, 17, 29, 51, 12, 53, 11, 16, 28, 25, 49, 14, 27, 40, 43, 46, 39, 42, 41, 61, 22, 48, 63, 31, 64, 34, 47, 36, 62, 45, 59, 55, 60, 58, 56, 57, 50, 52, 54 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 11, 30, 8, 23, 2, 5, 14, 38, 49, 13, 9, 32, 20, 21, 33, 7, 44, 1, 15, 17, 46, 18, 39, 35, 3, 19, 37, 62, 16, 28, 25, 4, 51, 12, 53, 10, 24, 43, 60, 27, 26, 6, 61, 55, 42, 59, 56, 34, 47, 36, 63, 31, 64, 29, 50, 22, 41, 40, 54, 48, 52, 45, 57, 58 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 40, 20, 32, 6, 42, 21, 41, 16, 24, 14, 8, 48, 30, 31, 9, 37, 36, 33, 34, 35, 13, 22, 45, 23, 17, 38, 58, 56, 44, 57, 61, 49, 50, 28, 54, 51, 52, 53, 63, 39, 43, 46, 47, 64, 62, 59, 60, 55 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 33, 7, 35, 2, 5, 13, 9, 18, 38, 8, 37, 26, 44, 6, 32, 30, 23, 17, 29, 51, 12, 53, 11, 16, 28, 25, 49, 14, 27, 40, 43, 46, 39, 42, 41, 61, 22, 48, 63, 31, 64, 34, 47, 36, 62, 45, 59, 55, 60, 58, 56, 57, 50, 52, 54 ] >;
s`Name := "64S8-8,4,4-g13-path52";
s`Orders := \[ 8, 4, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 30, 8, 23, 2, 5, 14, 38, 49, 13, 9, 32, 20, 21, 33, 7, 44, 1, 15, 17, 46, 18, 39, 35, 3, 19, 37, 62, 16, 28, 25, 4, 51, 12, 53, 10, 24, 43, 60, 27, 26, 6, 61, 55, 42, 59, 56, 34, 47, 36, 63, 31, 64, 29, 50, 22, 41, 40, 54, 48, 52, 45, 57, 58 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 40, 20, 32, 6, 42, 21, 41, 16, 24, 14, 8, 48, 30, 31, 9, 37, 36, 33, 34, 35, 13, 22, 45, 23, 17, 38, 58, 56, 44, 57, 61, 49, 50, 28, 54, 51, 52, 53, 63, 39, 43, 46, 47, 64, 62, 59, 60, 55 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 33, 7, 35, 2, 5, 13, 9, 18, 38, 8, 37, 26, 44, 6, 32, 30, 23, 17, 29, 51, 12, 53, 11, 16, 28, 25, 49, 14, 27, 40, 43, 46, 39, 42, 41, 61, 22, 48, 63, 31, 64, 34, 47, 36, 62, 45, 59, 55, 60, 58, 56, 57, 50, 52, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 30, 8, 23, 2, 5, 14, 38, 49, 13, 9, 32, 20, 21, 33, 7, 44, 1, 15, 17, 46, 18, 39, 35, 3, 19, 37, 62, 16, 28, 25, 4, 51, 12, 53, 10, 24, 43, 60, 27, 26, 6, 61, 55, 42, 59, 56, 34, 47, 36, 63, 31, 64, 29, 50, 22, 41, 40, 54, 48, 52, 45, 57, 58 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 40, 20, 32, 6, 42, 21, 41, 16, 24, 14, 8, 48, 30, 31, 9, 37, 36, 33, 34, 35, 13, 22, 45, 23, 17, 38, 58, 56, 44, 57, 61, 49, 50, 28, 54, 51, 52, 53, 63, 39, 43, 46, 47, 64, 62, 59, 60, 55 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 33, 7, 35, 2, 5, 13, 9, 18, 38, 8, 37, 26, 44, 6, 32, 30, 23, 17, 29, 51, 12, 53, 11, 16, 28, 25, 49, 14, 27, 40, 43, 46, 39, 42, 41, 61, 22, 48, 63, 31, 64, 34, 47, 36, 62, 45, 59, 55, 60, 58, 56, 57, 50, 52, 54 ]:
 Order := 64 > |
[ 11, 30, 8, 23, 2, 5, 14, 38, 49, 13, 9, 32, 20, 21, 33, 7, 44, 1, 15, 17, 46, 18, 39, 35, 3, 19, 37, 62, 16, 28, 25, 4, 51, 12, 53, 10, 24, 43, 60, 27, 26, 6, 61, 55, 42, 59, 56, 34, 47, 36, 63, 31, 64, 29, 50, 22, 41, 40, 54, 48, 52, 45, 57, 58 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 33, 7, 35, 2, 5, 13, 9, 18, 38, 8, 37, 26, 44, 6, 32, 30, 23, 17, 29, 51, 12, 53, 11, 16, 28, 25, 49, 14, 27, 40, 43, 46, 39, 42, 41, 61, 22, 48, 63, 31, 64, 34, 47, 36, 62, 45, 59, 55, 60, 58, 56, 57, 50, 52, 54 ],
[ 17, 14, 35, 24, 23, 43, 33, 2, 32, 53, 8, 51, 9, 11, 4, 28, 5, 46, 21, 15, 37, 60, 1, 20, 49, 44, 39, 25, 64, 13, 63, 30, 3, 47, 7, 62, 38, 19, 26, 59, 61, 55, 18, 27, 54, 6, 36, 58, 16, 57, 10, 45, 12, 56, 22, 52, 48, 50, 41, 42, 40, 34, 29, 31 ]
],
[ PermutationGroup<64 |  
\[ 11, 30, 8, 23, 2, 5, 14, 38, 49, 13, 9, 32, 20, 21, 33, 7, 44, 1, 15, 17, 46, 18, 39, 35, 3, 19, 37, 62, 16, 28, 25, 4, 51, 12, 53, 10, 24, 43, 60, 27, 26, 6, 61, 55, 42, 59, 56, 34, 47, 36, 63, 31, 64, 29, 50, 22, 41, 40, 54, 48, 52, 45, 57, 58 ],
\[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 40, 20, 32, 6, 42, 21, 41, 16, 24, 14, 8, 48, 30, 31, 9, 37, 36, 33, 34, 35, 13, 22, 45, 23, 17, 38, 58, 56, 44, 57, 61, 49, 50, 28, 54, 51, 52, 53, 63, 39, 43, 46, 47, 64, 62, 59, 60, 55 ],
\[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 33, 7, 35, 2, 5, 13, 9, 18, 38, 8, 37, 26, 44, 6, 32, 30, 23, 17, 29, 51, 12, 53, 11, 16, 28, 25, 49, 14, 27, 40, 43, 46, 39, 42, 41, 61, 22, 48, 63, 31, 64, 34, 47, 36, 62, 45, 59, 55, 60, 58, 56, 57, 50, 52, 54 ]:
 Order := 64 > |
[ 11, 30, 8, 23, 2, 5, 14, 38, 49, 13, 9, 32, 20, 21, 33, 7, 44, 1, 15, 17, 46, 18, 39, 35, 3, 19, 37, 62, 16, 28, 25, 4, 51, 12, 53, 10, 24, 43, 60, 27, 26, 6, 61, 55, 42, 59, 56, 34, 47, 36, 63, 31, 64, 29, 50, 22, 41, 40, 54, 48, 52, 45, 57, 58 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 40, 20, 32, 6, 42, 21, 41, 16, 24, 14, 8, 48, 30, 31, 9, 37, 36, 33, 34, 35, 13, 22, 45, 23, 17, 38, 58, 56, 44, 57, 61, 49, 50, 28, 54, 51, 52, 53, 63, 39, 43, 46, 47, 64, 62, 59, 60, 55 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 33, 7, 35, 2, 5, 13, 9, 18, 38, 8, 37, 26, 44, 6, 32, 30, 23, 17, 29, 51, 12, 53, 11, 16, 28, 25, 49, 14, 27, 40, 43, 46, 39, 42, 41, 61, 22, 48, 63, 31, 64, 34, 47, 36, 62, 45, 59, 55, 60, 58, 56, 57, 50, 52, 54 ]
]
];
s`PassportName := "64S8-8,4,4-g13";
s`PassportSize := 2;
s`PathNumber := 52;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-4,2,2-g0-path3", "16T13-8,2,2-g0-path3", "32S9-8,2,4-g3-path17", "64S8-8,4,4-g13-path52" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 30, 8, 23, 2, 5, 14, 38, 49, 13, 9, 32, 20, 21, 33, 7, 44, 1, 15, 17, 46, 18, 39, 35, 3, 19, 37, 62, 16, 28, 25, 4, 51, 12, 53, 10, 24, 43, 60, 27, 26, 6, 61, 55, 42, 59, 56, 34, 47, 36, 63, 31, 64, 29, 50, 22, 41, 40, 54, 48, 52, 45, 57, 58 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 40, 20, 32, 6, 42, 21, 41, 16, 24, 14, 8, 48, 30, 31, 9, 37, 36, 33, 34, 35, 13, 22, 45, 23, 17, 38, 58, 56, 44, 57, 61, 49, 50, 28, 54, 51, 52, 53, 63, 39, 43, 46, 47, 64, 62, 59, 60, 55 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 33, 7, 35, 2, 5, 13, 9, 18, 38, 8, 37, 26, 44, 6, 32, 30, 23, 17, 29, 51, 12, 53, 11, 16, 28, 25, 49, 14, 27, 40, 43, 46, 39, 42, 41, 61, 22, 48, 63, 31, 64, 34, 47, 36, 62, 45, 59, 55, 60, 58, 56, 57, 50, 52, 54 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 49, 62, 50, 31, 28, 30, 48, 36, 56, 59, 47, 61, 54, 34, 64, 60, 16, 9, 53, 29, 12, 11, 25, 63, 55, 35, 33, 42, 39, 45, 44, 52, 58, 43, 57, 46, 51, 10, 3, 15, 24, 2, 13, 7, 5, 32, 18, 38, 22, 21, 40, 17, 41, 23, 14, 1, 37, 19, 4, 8, 20, 6, 27, 26 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 30, 8, 23, 2, 5, 14, 38, 49, 13, 9, 32, 20, 21, 33, 7, 44, 1, 15, 17, 46, 18, 39, 35, 3, 19, 37, 62, 16, 28, 25, 4, 51, 12, 53, 10, 24, 43, 60, 27, 26, 6, 61, 55, 42, 59, 56, 34, 47, 36, 63, 31, 64, 29, 50, 22, 41, 40, 54, 48, 52, 45, 57, 58 ],
[ 16, 34, 18, 42, 25, 13, 6, 40, 52, 5, 36, 1, 27, 41, 29, 37, 57, 32, 10, 22, 56, 8, 58, 31, 19, 3, 7, 55, 11, 54, 2, 26, 48, 24, 50, 15, 12, 45, 47, 20, 4, 14, 63, 62, 23, 64, 46, 30, 60, 9, 61, 35, 59, 33, 53, 17, 21, 38, 28, 51, 49, 43, 44, 39 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 40, 20, 32, 6, 42, 21, 41, 16, 24, 14, 8, 48, 30, 31, 9, 37, 36, 33, 34, 35, 13, 22, 45, 23, 17, 38, 58, 56, 44, 57, 61, 49, 50, 28, 54, 51, 52, 53, 63, 39, 43, 46, 47, 64, 62, 59, 60, 55 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 30, 8, 23, 2, 5, 14, 38, 49, 13, 9, 32, 20, 21, 33, 7, 44, 1, 15, 17, 46, 18, 39, 35, 3, 19, 37, 62, 16, 28, 25, 4, 51, 12, 53, 10, 24, 43, 60, 27, 26, 6, 61, 55, 42, 59, 56, 34, 47, 36, 63, 31, 64, 29, 50, 22, 41, 40, 54, 48, 52, 45, 57, 58 ],
[ 34, 52, 41, 57, 36, 16, 40, 56, 55, 26, 54, 27, 42, 45, 50, 18, 47, 25, 31, 58, 63, 13, 62, 48, 6, 12, 10, 46, 19, 60, 37, 22, 59, 5, 61, 1, 29, 64, 53, 3, 7, 32, 28, 51, 8, 49, 23, 15, 43, 24, 39, 11, 44, 2, 30, 14, 20, 4, 35, 9, 33, 17, 38, 21 ],
[ 16, 34, 18, 42, 25, 13, 6, 40, 52, 5, 36, 1, 27, 41, 29, 37, 57, 32, 10, 22, 56, 8, 58, 31, 19, 3, 7, 55, 11, 54, 2, 26, 48, 24, 50, 15, 12, 45, 47, 20, 4, 14, 63, 62, 23, 64, 46, 30, 60, 9, 61, 35, 59, 33, 53, 17, 21, 38, 28, 51, 49, 43, 44, 39 ]
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
[ 11, 30, 8, 23, 2, 5, 14, 38, 49, 13, 9, 32, 20, 21, 33, 7, 44, 1, 15, 17, 46, 18, 39, 35, 3, 19, 37, 62, 16, 28, 25, 4, 51, 12, 53, 10, 24, 43, 60, 27, 26, 6, 61, 55, 42, 59, 56, 34, 47, 36, 63, 31, 64, 29, 50, 22, 41, 40, 54, 48, 52, 45, 57, 58 ],
[ 34, 52, 41, 57, 36, 16, 40, 56, 55, 26, 54, 27, 42, 45, 50, 18, 47, 25, 31, 58, 63, 13, 62, 48, 6, 12, 10, 46, 19, 60, 37, 22, 59, 5, 61, 1, 29, 64, 53, 3, 7, 32, 28, 51, 8, 49, 23, 15, 43, 24, 39, 11, 44, 2, 30, 14, 20, 4, 35, 9, 33, 17, 38, 21 ],
[ 16, 34, 18, 42, 25, 13, 6, 40, 52, 5, 36, 1, 27, 41, 29, 37, 57, 32, 10, 22, 56, 8, 58, 31, 19, 3, 7, 55, 11, 54, 2, 26, 48, 24, 50, 15, 12, 45, 47, 20, 4, 14, 63, 62, 23, 64, 46, 30, 60, 9, 61, 35, 59, 33, 53, 17, 21, 38, 28, 51, 49, 43, 44, 39 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
