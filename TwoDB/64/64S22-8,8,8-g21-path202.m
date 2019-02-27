s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 56, 45, 9, 11, 28, 17, 1, 27, 24, 4, 30, 44, 62, 35, 26, 23, 22, 64, 12, 58, 41, 2, 39, 40, 43, 25, 5, 46, 33, 59, 52, 57, 3, 32, 15, 48, 7, 8, 60, 63, 49, 34, 21, 61, 19, 20, 10, 42, 36, 55, 50, 37, 31, 16, 14, 47, 51, 18, 13, 54, 53, 38 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 35, 29, 39, 40, 41, 42, 43, 30, 44, 31, 32, 25, 33, 34, 5, 45, 46, 3, 4, 6, 8, 47, 48, 19, 18, 49, 38, 50, 51, 21, 61, 57, 37, 56, 60, 28, 17, 55, 36, 16, 54, 64, 22, 62, 53, 58, 27, 23, 52, 20, 14, 26, 63, 15, 59 ],
\[ 60, 34, 21, 35, 23, 57, 27, 58, 41, 7, 14, 16, 31, 24, 38, 4, 47, 5, 40, 37, 56, 8, 9, 44, 49, 19, 28, 43, 18, 33, 30, 63, 46, 6, 45, 42, 64, 62, 10, 22, 1, 32, 25, 2, 3, 52, 26, 54, 39, 36, 50, 61, 51, 20, 13, 12, 11, 17, 53, 29, 55, 48, 59, 15 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 38, 25, 49, 34, 23, 52, 53, 22, 54, 50, 55, 40, 5, 41, 32, 29, 56, 48, 2, 4, 6, 7, 57, 12, 43, 47, 9, 60, 31, 30, 59, 39, 62, 20, 63, 19, 51, 13, 21, 11, 61, 27, 24, 44, 28, 42, 45, 33, 64, 10, 46, 58 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 41 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 60 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 61 },
{ IntegerRing() | 31, 52 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 42, 53 },
{ IntegerRing() | 44, 57 },
{ IntegerRing() | 48, 64 },
{ IntegerRing() | 50, 63 }
@};
s`Child := "32S2-4,4,4-g5-path51";
s`Degree := 64;
s`Filename := "64S22-8,8,8-g21-path202.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 53, 26, 3, 57, 12, 32, 58, 4, 14, 5, 52, 56, 30, 33, 6, 10, 39, 48, 7, 41, 40, 38, 63, 51, 55, 16, 44, 62, 46, 23, 22, 27, 21, 36, 61, 15, 64, 28, 37, 42, 25, 17, 60, 45, 20, 34, 43, 50, 54, 59 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 25, 17, 34, 32, 12, 53, 22, 24, 50, 4, 49, 5, 59, 60, 29, 56, 48, 62, 33, 54, 7, 57, 31, 8, 47, 9, 51, 45, 30, 18, 39, 11, 20, 63, 19, 23, 13, 55, 37, 61, 40, 15, 44, 28, 42, 52, 21, 64, 26, 46, 58 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 49, 22, 54, 29, 3, 23, 26, 38, 41, 56, 39, 51, 5, 63, 59, 45, 6, 34, 46, 57, 27, 37, 30, 19, 8, 36, 9, 16, 33, 53, 10, 64, 11, 18, 17, 50, 31, 13, 14, 55, 47, 44, 62, 43, 60, 61, 35, 24, 58, 52, 40 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 21;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 53, 26, 3, 57, 12, 32, 58, 4, 14, 5, 52, 56, 30, 33, 6, 10, 39, 48, 7, 41, 40, 38, 63, 51, 55, 16, 44, 62, 46, 23, 22, 27, 21, 36, 61, 15, 64, 28, 37, 42, 25, 17, 60, 45, 20, 34, 43, 50, 54, 59 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 25, 17, 34, 32, 12, 53, 22, 24, 50, 4, 49, 5, 59, 60, 29, 56, 48, 62, 33, 54, 7, 57, 31, 8, 47, 9, 51, 45, 30, 18, 39, 11, 20, 63, 19, 23, 13, 55, 37, 61, 40, 15, 44, 28, 42, 52, 21, 64, 26, 46, 58 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 49, 22, 54, 29, 3, 23, 26, 38, 41, 56, 39, 51, 5, 63, 59, 45, 6, 34, 46, 57, 27, 37, 30, 19, 8, 36, 9, 16, 33, 53, 10, 64, 11, 18, 17, 50, 31, 13, 14, 55, 47, 44, 62, 43, 60, 61, 35, 24, 58, 52, 40 ] >;
s`Name := "64S22-8,8,8-g21-path202";
s`Orders := \[ 8, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 53, 26, 3, 57, 12, 32, 58, 4, 14, 5, 52, 56, 30, 33, 6, 10, 39, 48, 7, 41, 40, 38, 63, 51, 55, 16, 44, 62, 46, 23, 22, 27, 21, 36, 61, 15, 64, 28, 37, 42, 25, 17, 60, 45, 20, 34, 43, 50, 54, 59 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 25, 17, 34, 32, 12, 53, 22, 24, 50, 4, 49, 5, 59, 60, 29, 56, 48, 62, 33, 54, 7, 57, 31, 8, 47, 9, 51, 45, 30, 18, 39, 11, 20, 63, 19, 23, 13, 55, 37, 61, 40, 15, 44, 28, 42, 52, 21, 64, 26, 46, 58 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 49, 22, 54, 29, 3, 23, 26, 38, 41, 56, 39, 51, 5, 63, 59, 45, 6, 34, 46, 57, 27, 37, 30, 19, 8, 36, 9, 16, 33, 53, 10, 64, 11, 18, 17, 50, 31, 13, 14, 55, 47, 44, 62, 43, 60, 61, 35, 24, 58, 52, 40 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 53, 26, 3, 57, 12, 32, 58, 4, 14, 5, 52, 56, 30, 33, 6, 10, 39, 48, 7, 41, 40, 38, 63, 51, 55, 16, 44, 62, 46, 23, 22, 27, 21, 36, 61, 15, 64, 28, 37, 42, 25, 17, 60, 45, 20, 34, 43, 50, 54, 59 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 25, 17, 34, 32, 12, 53, 22, 24, 50, 4, 49, 5, 59, 60, 29, 56, 48, 62, 33, 54, 7, 57, 31, 8, 47, 9, 51, 45, 30, 18, 39, 11, 20, 63, 19, 23, 13, 55, 37, 61, 40, 15, 44, 28, 42, 52, 21, 64, 26, 46, 58 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 49, 22, 54, 29, 3, 23, 26, 38, 41, 56, 39, 51, 5, 63, 59, 45, 6, 34, 46, 57, 27, 37, 30, 19, 8, 36, 9, 16, 33, 53, 10, 64, 11, 18, 17, 50, 31, 13, 14, 55, 47, 44, 62, 43, 60, 61, 35, 24, 58, 52, 40 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 25, 17, 34, 32, 12, 53, 22, 24, 50, 4, 49, 5, 59, 60, 29, 56, 48, 62, 33, 54, 7, 57, 31, 8, 47, 9, 51, 45, 30, 18, 39, 11, 20, 63, 19, 23, 13, 55, 37, 61, 40, 15, 44, 28, 42, 52, 21, 64, 26, 46, 58 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 53, 26, 3, 57, 12, 32, 58, 4, 14, 5, 52, 56, 30, 33, 6, 10, 39, 48, 7, 41, 40, 38, 63, 51, 55, 16, 44, 62, 46, 23, 22, 27, 21, 36, 61, 15, 64, 28, 37, 42, 25, 17, 60, 45, 20, 34, 43, 50, 54, 59 ],
[ 33, 19, 6, 44, 55, 22, 60, 53, 31, 1, 58, 14, 62, 17, 39, 24, 50, 61, 32, 43, 57, 59, 13, 47, 23, 42, 29, 18, 52, 54, 48, 56, 20, 40, 2, 3, 25, 10, 41, 63, 30, 21, 5, 26, 34, 37, 36, 27, 9, 45, 35, 64, 4, 28, 38, 11, 8, 51, 16, 46, 15, 7, 12, 49 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 53, 26, 3, 57, 12, 32, 58, 4, 14, 5, 52, 56, 30, 33, 6, 10, 39, 48, 7, 41, 40, 38, 63, 51, 55, 16, 44, 62, 46, 23, 22, 27, 21, 36, 61, 15, 64, 28, 37, 42, 25, 17, 60, 45, 20, 34, 43, 50, 54, 59 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 25, 17, 34, 32, 12, 53, 22, 24, 50, 4, 49, 5, 59, 60, 29, 56, 48, 62, 33, 54, 7, 57, 31, 8, 47, 9, 51, 45, 30, 18, 39, 11, 20, 63, 19, 23, 13, 55, 37, 61, 40, 15, 44, 28, 42, 52, 21, 64, 26, 46, 58 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 49, 22, 54, 29, 3, 23, 26, 38, 41, 56, 39, 51, 5, 63, 59, 45, 6, 34, 46, 57, 27, 37, 30, 19, 8, 36, 9, 16, 33, 53, 10, 64, 11, 18, 17, 50, 31, 13, 14, 55, 47, 44, 62, 43, 60, 61, 35, 24, 58, 52, 40 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 53, 26, 3, 57, 12, 32, 58, 4, 14, 5, 52, 56, 30, 33, 6, 10, 39, 48, 7, 41, 40, 38, 63, 51, 55, 16, 44, 62, 46, 23, 22, 27, 21, 36, 61, 15, 64, 28, 37, 42, 25, 17, 60, 45, 20, 34, 43, 50, 54, 59 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 25, 17, 34, 32, 12, 53, 22, 24, 50, 4, 49, 5, 59, 60, 29, 56, 48, 62, 33, 54, 7, 57, 31, 8, 47, 9, 51, 45, 30, 18, 39, 11, 20, 63, 19, 23, 13, 55, 37, 61, 40, 15, 44, 28, 42, 52, 21, 64, 26, 46, 58 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 49, 22, 54, 29, 3, 23, 26, 38, 41, 56, 39, 51, 5, 63, 59, 45, 6, 34, 46, 57, 27, 37, 30, 19, 8, 36, 9, 16, 33, 53, 10, 64, 11, 18, 17, 50, 31, 13, 14, 55, 47, 44, 62, 43, 60, 61, 35, 24, 58, 52, 40 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 53, 26, 3, 57, 12, 32, 58, 4, 14, 5, 52, 56, 30, 33, 6, 10, 39, 48, 7, 41, 40, 38, 63, 51, 55, 16, 44, 62, 46, 23, 22, 27, 21, 36, 61, 15, 64, 28, 37, 42, 25, 17, 60, 45, 20, 34, 43, 50, 54, 59 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 25, 17, 34, 32, 12, 53, 22, 24, 50, 4, 49, 5, 59, 60, 29, 56, 48, 62, 33, 54, 7, 57, 31, 8, 47, 9, 51, 45, 30, 18, 39, 11, 20, 63, 19, 23, 13, 55, 37, 61, 40, 15, 44, 28, 42, 52, 21, 64, 26, 46, 58 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 49, 22, 54, 29, 3, 23, 26, 38, 41, 56, 39, 51, 5, 63, 59, 45, 6, 34, 46, 57, 27, 37, 30, 19, 8, 36, 9, 16, 33, 53, 10, 64, 11, 18, 17, 50, 31, 13, 14, 55, 47, 44, 62, 43, 60, 61, 35, 24, 58, 52, 40 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 53, 26, 3, 57, 12, 32, 58, 4, 14, 5, 52, 56, 30, 33, 6, 10, 39, 48, 7, 41, 40, 38, 63, 51, 55, 16, 44, 62, 46, 23, 22, 27, 21, 36, 61, 15, 64, 28, 37, 42, 25, 17, 60, 45, 20, 34, 43, 50, 54, 59 ],
[ 52, 22, 11, 34, 31, 58, 18, 50, 33, 29, 47, 44, 54, 26, 7, 2, 42, 13, 59, 49, 14, 51, 30, 19, 41, 63, 5, 23, 55, 37, 20, 16, 64, 8, 6, 56, 39, 27, 60, 53, 46, 12, 9, 40, 57, 15, 32, 43, 1, 21, 3, 38, 45, 25, 48, 24, 17, 36, 35, 61, 62, 28, 4, 10 ],
[ 35, 49, 57, 2, 56, 10, 9, 51, 16, 23, 27, 24, 64, 28, 8, 44, 36, 21, 63, 19, 11, 53, 12, 43, 29, 32, 41, 1, 3, 38, 15, 31, 62, 39, 34, 55, 40, 58, 5, 59, 4, 13, 60, 25, 6, 48, 42, 47, 18, 61, 52, 54, 46, 26, 37, 14, 7, 50, 33, 45, 20, 17, 30, 22 ]
]
];
s`PassportName := "64S22-8,8,8-g21";
s`PassportSize := 3;
s`PathNumber := 202;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T2-4,4,2-g1-path2", "16T8-4,4,4-g3-path12", "32S2-4,4,4-g5-path51", "64S22-8,8,8-g21-path202" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 53, 26, 3, 57, 12, 32, 58, 4, 14, 5, 52, 56, 30, 33, 6, 10, 39, 48, 7, 41, 40, 38, 63, 51, 55, 16, 44, 62, 46, 23, 22, 27, 21, 36, 61, 15, 64, 28, 37, 42, 25, 17, 60, 45, 20, 34, 43, 50, 54, 59 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 25, 17, 34, 32, 12, 53, 22, 24, 50, 4, 49, 5, 59, 60, 29, 56, 48, 62, 33, 54, 7, 57, 31, 8, 47, 9, 51, 45, 30, 18, 39, 11, 20, 63, 19, 23, 13, 55, 37, 61, 40, 15, 44, 28, 42, 52, 21, 64, 26, 46, 58 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 49, 22, 54, 29, 3, 23, 26, 38, 41, 56, 39, 51, 5, 63, 59, 45, 6, 34, 46, 57, 27, 37, 30, 19, 8, 36, 9, 16, 33, 53, 10, 64, 11, 18, 17, 50, 31, 13, 14, 55, 47, 44, 62, 43, 60, 61, 35, 24, 58, 52, 40 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 24, 35, 12, 29, 2, 39, 40, 5, 49, 6, 21, 61, 57, 37, 56, 8, 60, 47, 48, 45, 19, 18, 11, 28, 17, 10, 7, 1, 13, 55, 36, 31, 44, 16, 51, 54, 64, 25, 26, 23, 50, 27, 14, 4, 30, 58, 38, 43, 53, 59, 33, 63, 62, 52, 3, 34, 22, 32, 41, 46, 15, 42, 20 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 60, 63, 49, 46, 34, 33, 59, 39, 52, 57, 9, 21, 61, 56, 45, 11, 17, 19, 20, 22, 23, 10, 48, 42, 36, 12, 13, 14, 15, 16, 18, 25, 26, 31, 32, 35, 37, 38, 58, 54, 50, 47, 43, 41, 55, 64, 44, 40, 53, 62, 51 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 30, 8, 48, 15, 61, 17, 42, 18, 13, 36, 26, 37, 44, 19, 49, 64, 23, 52, 1, 28, 54, 29, 55, 40, 53, 41, 32, 63, 46, 34, 2, 4, 6, 58, 38, 12, 43, 39, 50, 60, 31, 16, 59, 22, 62, 57, 9, 7, 51, 56, 21, 11, 3, 27, 24, 20, 47, 5, 45, 33, 14, 10, 35, 25 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 53, 26, 3, 57, 12, 32, 58, 4, 14, 5, 52, 56, 30, 33, 6, 10, 39, 48, 7, 41, 40, 38, 63, 51, 55, 16, 44, 62, 46, 23, 22, 27, 21, 36, 61, 15, 64, 28, 37, 42, 25, 17, 60, 45, 20, 34, 43, 50, 54, 59 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 49, 22, 54, 29, 3, 23, 26, 38, 41, 56, 39, 51, 5, 63, 59, 45, 6, 34, 46, 57, 27, 37, 30, 19, 8, 36, 9, 16, 33, 53, 10, 64, 11, 18, 17, 50, 31, 13, 14, 55, 47, 44, 62, 43, 60, 61, 35, 24, 58, 52, 40 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 62, 63, 10, 25, 37, 53, 45, 46, 15, 35, 50, 28, 17, 36, 5, 43, 61, 20, 31, 60, 7, 33, 64, 42, 12, 13, 3, 21, 54, 26, 47, 14, 19, 59, 49, 57, 29, 23, 4, 30, 38, 11, 56, 32, 39, 40, 55, 41, 16, 6, 34, 22, 2, 1, 58, 27, 51, 52, 44, 48, 8, 9, 24, 18 ],
[ 30, 8, 48, 15, 61, 17, 42, 18, 13, 36, 26, 37, 44, 19, 49, 64, 23, 52, 1, 28, 54, 29, 55, 40, 53, 41, 32, 63, 46, 34, 2, 4, 6, 58, 38, 12, 43, 39, 50, 60, 31, 16, 59, 22, 62, 57, 9, 7, 51, 56, 21, 11, 3, 27, 24, 20, 47, 5, 45, 33, 14, 10, 35, 25 ],
[ 21, 25, 54, 38, 4, 39, 51, 5, 45, 53, 7, 64, 11, 27, 47, 15, 9, 16, 60, 8, 20, 18, 35, 28, 32, 1, 50, 36, 12, 24, 14, 13, 44, 49, 62, 61, 58, 26, 59, 29, 3, 55, 42, 43, 48, 2, 41, 40, 63, 52, 46, 34, 33, 22, 57, 37, 10, 23, 30, 56, 6, 19, 31, 17 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 62, 63, 10, 25, 37, 53, 45, 46, 15, 35, 50, 28, 17, 36, 5, 43, 61, 20, 31, 60, 7, 33, 64, 42, 12, 13, 3, 21, 54, 26, 47, 14, 19, 59, 49, 57, 29, 23, 4, 30, 38, 11, 56, 32, 39, 40, 55, 41, 16, 6, 34, 22, 2, 1, 58, 27, 51, 52, 44, 48, 8, 9, 24, 18 ],
[ 27, 3, 32, 50, 49, 56, 54, 14, 10, 48, 16, 53, 41, 4, 13, 51, 44, 25, 6, 52, 63, 11, 39, 35, 15, 34, 20, 37, 43, 60, 1, 22, 29, 21, 36, 19, 61, 31, 62, 57, 7, 40, 64, 45, 42, 18, 2, 33, 38, 26, 47, 5, 17, 46, 9, 59, 12, 24, 58, 28, 23, 30, 8, 55 ],
[ 7, 12, 1, 23, 25, 4, 34, 37, 39, 2, 45, 18, 50, 3, 55, 5, 15, 43, 48, 46, 60, 20, 49, 21, 14, 62, 6, 57, 28, 42, 36, 17, 32, 16, 9, 8, 52, 13, 44, 54, 10, 58, 11, 56, 41, 63, 38, 30, 24, 22, 40, 59, 19, 33, 51, 29, 35, 64, 26, 27, 53, 31, 47, 61 ]
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
[ 62, 63, 10, 25, 37, 53, 45, 46, 15, 35, 50, 28, 17, 36, 5, 43, 61, 20, 31, 60, 7, 33, 64, 42, 12, 13, 3, 21, 54, 26, 47, 14, 19, 59, 49, 57, 29, 23, 4, 30, 38, 11, 56, 32, 39, 40, 55, 41, 16, 6, 34, 22, 2, 1, 58, 27, 51, 52, 44, 48, 8, 9, 24, 18 ],
[ 30, 8, 48, 15, 61, 17, 42, 18, 13, 36, 26, 37, 44, 19, 49, 64, 23, 52, 1, 28, 54, 29, 55, 40, 53, 41, 32, 63, 46, 34, 2, 4, 6, 58, 38, 12, 43, 39, 50, 60, 31, 16, 59, 22, 62, 57, 9, 7, 51, 56, 21, 11, 3, 27, 24, 20, 47, 5, 45, 33, 14, 10, 35, 25 ],
[ 21, 25, 54, 38, 4, 39, 51, 5, 45, 53, 7, 64, 11, 27, 47, 15, 9, 16, 60, 8, 20, 18, 35, 28, 32, 1, 50, 36, 12, 24, 14, 13, 44, 49, 62, 61, 58, 26, 59, 29, 3, 55, 42, 43, 48, 2, 41, 40, 63, 52, 46, 34, 33, 22, 57, 37, 10, 23, 30, 56, 6, 19, 31, 17 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
