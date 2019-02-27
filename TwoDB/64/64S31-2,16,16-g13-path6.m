s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 64, 58, 47, 52, 57, 53, 50, 55, 40, 63, 43, 49, 45, 23, 62, 56, 20, 44, 25, 27, 41, 37, 30, 22, 35, 46, 36, 61, 48, 33, 54, 24, 14, 51, 39, 17, 32, 59, 19, 6, 31, 60, 4, 34, 7, 12, 16, 8, 26, 13, 18, 11, 9, 21, 29, 3, 1, 10, 15, 28, 42, 38, 2, 5 ],
\[ 56, 50, 33, 59, 47, 57, 36, 22, 64, 45, 62, 35, 20, 9, 55, 23, 21, 61, 51, 41, 63, 43, 40, 11, 18, 19, 31, 49, 32, 6, 58, 52, 53, 60, 44, 54, 4, 48, 34, 5, 2, 46, 38, 42, 27, 25, 14, 24, 39, 17, 28, 15, 1, 10, 37, 30, 16, 13, 8, 12, 26, 29, 7, 3 ],
\[ 63, 57, 48, 53, 58, 52, 46, 56, 43, 64, 40, 45, 49, 20, 60, 55, 23, 41, 37, 30, 44, 25, 27, 19, 32, 50, 33, 59, 47, 36, 51, 39, 17, 54, 24, 14, 35, 61, 22, 4, 34, 62, 6, 31, 26, 13, 8, 16, 7, 12, 21, 9, 11, 18, 3, 29, 10, 1, 42, 38, 15, 28, 5, 2 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 29 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 30 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 17, 27 },
{ IntegerRing() | 18, 34 },
{ IntegerRing() | 19, 35 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 21, 31 },
{ IntegerRing() | 22, 32 },
{ IntegerRing() | 23, 33 },
{ IntegerRing() | 24, 37 },
{ IntegerRing() | 25, 39 },
{ IntegerRing() | 28, 42 },
{ IntegerRing() | 40, 53 },
{ IntegerRing() | 41, 54 },
{ IntegerRing() | 43, 52 },
{ IntegerRing() | 44, 51 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 48, 55 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 58, 63 },
{ IntegerRing() | 59, 62 },
{ IntegerRing() | 60, 61 }
@};
s`Child := "32S5-2,8,8-g5-path12";
s`Degree := 64;
s`Filename := "64S31-2,16,16-g13-path6.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 28, 13, 14, 11, 32, 23, 9, 35, 20, 25, 24, 29, 30, 15, 26, 27, 6, 19, 36, 4, 22, 33, 39, 42, 37, 41, 40, 38, 44, 43, 56, 48, 50, 46, 55, 47, 52, 51, 54, 53, 49, 45, 58, 57, 60, 59, 62, 61, 64, 63 ],
[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 25, 37, 40, 7, 30, 43, 28, 34, 4, 38, 31, 6, 41, 51, 39, 52, 12, 17, 53, 15, 21, 9, 42, 18, 11, 54, 13, 44, 57, 59, 26, 58, 61, 32, 19, 23, 20, 35, 22, 60, 63, 64, 62, 36, 33, 56, 55, 45, 46, 49, 50, 48, 47 ],
[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 29, 18, 38, 3, 36, 45, 47, 33, 49, 48, 12, 7, 10, 16, 31, 42, 8, 23, 46, 55, 20, 50, 56, 26, 34, 13, 24, 14, 21, 39, 17, 57, 63, 62, 60, 58, 64, 27, 25, 37, 30, 61, 59, 43, 40, 51, 41, 54, 44, 53, 52 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 28, 13, 14, 11, 32, 23, 9, 35, 20, 25, 24, 29, 30, 15, 26, 27, 6, 19, 36, 4, 22, 33, 39, 42, 37, 41, 40, 38, 44, 43, 56, 48, 50, 46, 55, 47, 52, 51, 54, 53, 49, 45, 58, 57, 60, 59, 62, 61, 64, 63 ],
\[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 25, 37, 40, 7, 30, 43, 28, 34, 4, 38, 31, 6, 41, 51, 39, 52, 12, 17, 53, 15, 21, 9, 42, 18, 11, 54, 13, 44, 57, 59, 26, 58, 61, 32, 19, 23, 20, 35, 22, 60, 63, 64, 62, 36, 33, 56, 55, 45, 46, 49, 50, 48, 47 ],
\[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 29, 18, 38, 3, 36, 45, 47, 33, 49, 48, 12, 7, 10, 16, 31, 42, 8, 23, 46, 55, 20, 50, 56, 26, 34, 13, 24, 14, 21, 39, 17, 57, 63, 62, 60, 58, 64, 27, 25, 37, 30, 61, 59, 43, 40, 51, 41, 54, 44, 53, 52 ] >;
s`Name := "64S31-2,16,16-g13-path6";
s`Orders := \[ 2, 16, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 28, 13, 14, 11, 32, 23, 9, 35, 20, 25, 24, 29, 30, 15, 26, 27, 6, 19, 36, 4, 22, 33, 39, 42, 37, 41, 40, 38, 44, 43, 56, 48, 50, 46, 55, 47, 52, 51, 54, 53, 49, 45, 58, 57, 60, 59, 62, 61, 64, 63 ],
\[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 25, 37, 40, 7, 30, 43, 28, 34, 4, 38, 31, 6, 41, 51, 39, 52, 12, 17, 53, 15, 21, 9, 42, 18, 11, 54, 13, 44, 57, 59, 26, 58, 61, 32, 19, 23, 20, 35, 22, 60, 63, 64, 62, 36, 33, 56, 55, 45, 46, 49, 50, 48, 47 ],
\[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 29, 18, 38, 3, 36, 45, 47, 33, 49, 48, 12, 7, 10, 16, 31, 42, 8, 23, 46, 55, 20, 50, 56, 26, 34, 13, 24, 14, 21, 39, 17, 57, 63, 62, 60, 58, 64, 27, 25, 37, 30, 61, 59, 43, 40, 51, 41, 54, 44, 53, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 28, 13, 14, 11, 32, 23, 9, 35, 20, 25, 24, 29, 30, 15, 26, 27, 6, 19, 36, 4, 22, 33, 39, 42, 37, 41, 40, 38, 44, 43, 56, 48, 50, 46, 55, 47, 52, 51, 54, 53, 49, 45, 58, 57, 60, 59, 62, 61, 64, 63 ],
\[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 25, 37, 40, 7, 30, 43, 28, 34, 4, 38, 31, 6, 41, 51, 39, 52, 12, 17, 53, 15, 21, 9, 42, 18, 11, 54, 13, 44, 57, 59, 26, 58, 61, 32, 19, 23, 20, 35, 22, 60, 63, 64, 62, 36, 33, 56, 55, 45, 46, 49, 50, 48, 47 ],
\[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 29, 18, 38, 3, 36, 45, 47, 33, 49, 48, 12, 7, 10, 16, 31, 42, 8, 23, 46, 55, 20, 50, 56, 26, 34, 13, 24, 14, 21, 39, 17, 57, 63, 62, 60, 58, 64, 27, 25, 37, 30, 61, 59, 43, 40, 51, 41, 54, 44, 53, 52 ]:
 Order := 64 > |
[ 15, 28, 29, 6, 38, 4, 12, 16, 11, 42, 9, 7, 26, 24, 1, 8, 39, 31, 20, 19, 34, 23, 22, 14, 27, 13, 25, 2, 3, 37, 18, 33, 32, 21, 36, 35, 30, 5, 17, 43, 51, 10, 40, 54, 46, 45, 48, 47, 50, 49, 41, 53, 52, 44, 56, 55, 59, 61, 57, 63, 58, 64, 60, 62 ],
[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 29, 18, 38, 3, 36, 45, 47, 33, 49, 48, 12, 7, 10, 16, 31, 42, 8, 23, 46, 55, 20, 50, 56, 26, 34, 13, 24, 14, 21, 39, 17, 57, 63, 62, 60, 58, 64, 27, 25, 37, 30, 61, 59, 43, 40, 51, 41, 54, 44, 53, 52 ],
[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 25, 37, 40, 7, 30, 43, 28, 34, 4, 38, 31, 6, 41, 51, 39, 52, 12, 17, 53, 15, 21, 9, 42, 18, 11, 54, 13, 44, 57, 59, 26, 58, 61, 32, 19, 23, 20, 35, 22, 60, 63, 64, 62, 36, 33, 56, 55, 45, 46, 49, 50, 48, 47 ]
],
[ PermutationGroup<64 |  
\[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 28, 13, 14, 11, 32, 23, 9, 35, 20, 25, 24, 29, 30, 15, 26, 27, 6, 19, 36, 4, 22, 33, 39, 42, 37, 41, 40, 38, 44, 43, 56, 48, 50, 46, 55, 47, 52, 51, 54, 53, 49, 45, 58, 57, 60, 59, 62, 61, 64, 63 ],
\[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 25, 37, 40, 7, 30, 43, 28, 34, 4, 38, 31, 6, 41, 51, 39, 52, 12, 17, 53, 15, 21, 9, 42, 18, 11, 54, 13, 44, 57, 59, 26, 58, 61, 32, 19, 23, 20, 35, 22, 60, 63, 64, 62, 36, 33, 56, 55, 45, 46, 49, 50, 48, 47 ],
\[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 29, 18, 38, 3, 36, 45, 47, 33, 49, 48, 12, 7, 10, 16, 31, 42, 8, 23, 46, 55, 20, 50, 56, 26, 34, 13, 24, 14, 21, 39, 17, 57, 63, 62, 60, 58, 64, 27, 25, 37, 30, 61, 59, 43, 40, 51, 41, 54, 44, 53, 52 ]:
 Order := 64 > |
[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 28, 13, 14, 11, 32, 23, 9, 35, 20, 25, 24, 29, 30, 15, 26, 27, 6, 19, 36, 4, 22, 33, 39, 42, 37, 41, 40, 38, 44, 43, 56, 48, 50, 46, 55, 47, 52, 51, 54, 53, 49, 45, 58, 57, 60, 59, 62, 61, 64, 63 ],
[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 25, 37, 40, 7, 30, 43, 28, 34, 4, 38, 31, 6, 41, 51, 39, 52, 12, 17, 53, 15, 21, 9, 42, 18, 11, 54, 13, 44, 57, 59, 26, 58, 61, 32, 19, 23, 20, 35, 22, 60, 63, 64, 62, 36, 33, 56, 55, 45, 46, 49, 50, 48, 47 ],
[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 29, 18, 38, 3, 36, 45, 47, 33, 49, 48, 12, 7, 10, 16, 31, 42, 8, 23, 46, 55, 20, 50, 56, 26, 34, 13, 24, 14, 21, 39, 17, 57, 63, 62, 60, 58, 64, 27, 25, 37, 30, 61, 59, 43, 40, 51, 41, 54, 44, 53, 52 ]
]
];
s`PassportName := "64S31-2,16,16-g13";
s`PassportSize := 2;
s`PathNumber := 6;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T1-1,8,8-g0-path1", "16T5-2,8,8-g3-path1", "32S5-2,8,8-g5-path12", "64S31-2,16,16-g13-path6" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 28, 13, 14, 11, 32, 23, 9, 35, 20, 25, 24, 29, 30, 15, 26, 27, 6, 19, 36, 4, 22, 33, 39, 42, 37, 41, 40, 38, 44, 43, 56, 48, 50, 46, 55, 47, 52, 51, 54, 53, 49, 45, 58, 57, 60, 59, 62, 61, 64, 63 ],
[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 25, 37, 40, 7, 30, 43, 28, 34, 4, 38, 31, 6, 41, 51, 39, 52, 12, 17, 53, 15, 21, 9, 42, 18, 11, 54, 13, 44, 57, 59, 26, 58, 61, 32, 19, 23, 20, 35, 22, 60, 63, 64, 62, 36, 33, 56, 55, 45, 46, 49, 50, 48, 47 ],
[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 29, 18, 38, 3, 36, 45, 47, 33, 49, 48, 12, 7, 10, 16, 31, 42, 8, 23, 46, 55, 20, 50, 56, 26, 34, 13, 24, 14, 21, 39, 17, 57, 63, 62, 60, 58, 64, 27, 25, 37, 30, 61, 59, 43, 40, 51, 41, 54, 44, 53, 52 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 10, 5, 29, 6, 2, 4, 26, 16, 11, 1, 9, 13, 12, 17, 42, 8, 14, 21, 22, 23, 18, 19, 20, 39, 37, 7, 30, 38, 3, 27, 34, 35, 36, 31, 32, 33, 25, 28, 24, 43, 44, 15, 40, 41, 49, 50, 48, 47, 45, 46, 54, 53, 52, 51, 56, 55, 58, 57, 61, 62, 59, 60, 64, 63 ]:
 Order := 2 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 28, 29, 6, 38, 4, 12, 16, 11, 42, 9, 7, 26, 24, 1, 8, 39, 31, 20, 19, 34, 23, 22, 14, 27, 13, 25, 2, 3, 37, 18, 33, 32, 21, 36, 35, 30, 5, 17, 43, 51, 10, 40, 54, 46, 45, 48, 47, 50, 49, 41, 53, 52, 44, 56, 55, 59, 61, 57, 63, 58, 64, 60, 62 ],
[ 31, 18, 10, 23, 21, 20, 28, 5, 36, 34, 33, 15, 42, 7, 6, 2, 26, 22, 48, 46, 19, 47, 50, 3, 8, 38, 12, 11, 1, 13, 35, 56, 45, 32, 55, 49, 16, 9, 29, 17, 25, 4, 14, 37, 60, 59, 63, 64, 62, 61, 24, 30, 27, 39, 57, 58, 41, 44, 40, 52, 43, 53, 51, 54 ],
[ 12, 7, 39, 15, 26, 42, 27, 37, 28, 13, 38, 14, 17, 51, 29, 25, 54, 1, 6, 21, 10, 4, 18, 43, 53, 30, 41, 16, 24, 44, 2, 11, 34, 5, 9, 31, 52, 8, 40, 61, 63, 3, 59, 64, 20, 33, 19, 22, 23, 36, 57, 62, 60, 58, 32, 35, 46, 50, 55, 47, 56, 48, 45, 49 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 13, 18, 10, 21, 16, 26, 31, 5, 34, 29, 3, 27, 42, 7, 30, 4, 22, 33, 6, 19, 36, 39, 37, 8, 14, 38, 12, 17, 9, 35, 20, 11, 32, 23, 25, 28, 24, 54, 53, 15, 51, 52, 47, 55, 45, 49, 48, 56, 43, 44, 41, 40, 46, 50, 63, 64, 61, 62, 59, 60, 57, 58 ],
[ 16, 29, 30, 2, 3, 5, 37, 17, 1, 8, 10, 39, 24, 53, 13, 14, 52, 42, 18, 11, 15, 21, 9, 54, 44, 25, 43, 26, 27, 40, 38, 31, 6, 28, 34, 4, 41, 7, 51, 64, 62, 12, 63, 60, 22, 35, 33, 36, 19, 32, 61, 58, 57, 59, 20, 23, 47, 48, 50, 49, 46, 45, 55, 56 ],
[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 29, 18, 38, 3, 36, 45, 47, 33, 49, 48, 12, 7, 10, 16, 31, 42, 8, 23, 46, 55, 20, 50, 56, 26, 34, 13, 24, 14, 21, 39, 17, 57, 63, 62, 60, 58, 64, 27, 25, 37, 30, 61, 59, 43, 40, 51, 41, 54, 44, 53, 52 ]
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
[ 2, 1, 13, 18, 10, 21, 16, 26, 31, 5, 34, 29, 3, 27, 42, 7, 30, 4, 22, 33, 6, 19, 36, 39, 37, 8, 14, 38, 12, 17, 9, 35, 20, 11, 32, 23, 25, 28, 24, 54, 53, 15, 51, 52, 47, 55, 45, 49, 48, 56, 43, 44, 41, 40, 46, 50, 63, 64, 61, 62, 59, 60, 57, 58 ],
[ 16, 29, 30, 2, 3, 5, 37, 17, 1, 8, 10, 39, 24, 53, 13, 14, 52, 42, 18, 11, 15, 21, 9, 54, 44, 25, 43, 26, 27, 40, 38, 31, 6, 28, 34, 4, 41, 7, 51, 64, 62, 12, 63, 60, 22, 35, 33, 36, 19, 32, 61, 58, 57, 59, 20, 23, 47, 48, 50, 49, 46, 45, 55, 56 ],
[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 29, 18, 38, 3, 36, 45, 47, 33, 49, 48, 12, 7, 10, 16, 31, 42, 8, 23, 46, 55, 20, 50, 56, 26, 34, 13, 24, 14, 21, 39, 17, 57, 63, 62, 60, 58, 64, 27, 25, 37, 30, 61, 59, 43, 40, 51, 41, 54, 44, 53, 52 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
