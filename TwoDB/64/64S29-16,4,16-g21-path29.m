s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 59, 50, 56, 38, 53, 51, 60, 44, 23, 48, 47, 61, 41, 49, 57, 34, 54, 31, 39, 52, 13, 27, 33, 63, 40, 55, 43, 62, 46, 19, 6, 22, 42, 26, 21, 64, 58, 20, 45, 15, 35, 9, 32, 14, 30, 28, 2, 12, 8, 11, 18, 4, 1, 24, 16, 7, 25, 36, 5, 3, 10, 29, 17, 37 ],
\[ 2, 9, 10, 3, 11, 1, 12, 13, 31, 32, 33, 27, 34, 35, 36, 17, 14, 5, 15, 7, 16, 4, 6, 8, 37, 24, 38, 39, 30, 40, 53, 52, 51, 54, 55, 29, 28, 56, 57, 58, 26, 18, 20, 41, 25, 19, 42, 22, 21, 23, 59, 60, 47, 49, 63, 48, 64, 62, 50, 61, 43, 45, 44, 46 ],
\[ 61, 41, 50, 58, 48, 63, 47, 42, 20, 45, 21, 19, 15, 23, 56, 59, 62, 54, 34, 64, 40, 51, 52, 46, 60, 53, 18, 43, 22, 16, 24, 6, 4, 5, 25, 49, 44, 36, 26, 3, 57, 38, 31, 9, 55, 27, 13, 30, 33, 35, 17, 37, 12, 29, 1, 11, 7, 14, 10, 2, 39, 32, 28, 8 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 45 },
{ IntegerRing() | 21, 41 },
{ IntegerRing() | 22, 43 },
{ IntegerRing() | 23, 42 },
{ IntegerRing() | 27, 32 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 36, 37 },
{ IntegerRing() | 38, 52 },
{ IntegerRing() | 40, 57 },
{ IntegerRing() | 44, 49 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 48, 61 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 54, 63 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 58, 64 }
@};
s`Child := "32S5-8,2,8-g5-path21";
s`Degree := 64;
s`Filename := "64S29-16,4,16-g21-path29.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 32, 51, 13, 9, 35, 52, 27, 37, 7, 12, 1, 25, 17, 20, 26, 18, 10, 36, 3, 55, 30, 39, 57, 59, 34, 31, 60, 38, 28, 29, 63, 40, 64, 4, 6, 16, 22, 15, 45, 23, 41, 43, 42, 53, 54, 50, 61, 56, 44, 58, 46, 47, 49, 21, 19, 48, 62 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 36, 20, 41, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 13, 52, 33, 27, 57, 30, 24, 17, 31, 35, 34, 45, 43, 23, 62, 21, 44, 61, 47, 46, 48, 38, 51, 60, 64, 40, 53, 55, 54, 56, 59, 50, 49, 58, 63 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 42, 18, 43, 44, 45, 47, 46, 48, 6, 21, 23, 28, 17, 24, 8, 32, 29, 12, 9, 11, 26, 16, 39, 14, 13, 50, 61, 62, 59, 49, 63, 60, 64, 53, 56, 27, 30, 52, 31, 33, 57, 35, 34, 38, 40, 58, 54, 51, 55 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 21;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 11, 33, 8, 24, 2, 5, 14, 32, 51, 13, 9, 35, 52, 27, 37, 7, 12, 1, 25, 17, 20, 26, 18, 10, 36, 3, 55, 30, 39, 57, 59, 34, 31, 60, 38, 28, 29, 63, 40, 64, 4, 6, 16, 22, 15, 45, 23, 41, 43, 42, 53, 54, 50, 61, 56, 44, 58, 46, 47, 49, 21, 19, 48, 62 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 36, 20, 41, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 13, 52, 33, 27, 57, 30, 24, 17, 31, 35, 34, 45, 43, 23, 62, 21, 44, 61, 47, 46, 48, 38, 51, 60, 64, 40, 53, 55, 54, 56, 59, 50, 49, 58, 63 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 42, 18, 43, 44, 45, 47, 46, 48, 6, 21, 23, 28, 17, 24, 8, 32, 29, 12, 9, 11, 26, 16, 39, 14, 13, 50, 61, 62, 59, 49, 63, 60, 64, 53, 56, 27, 30, 52, 31, 33, 57, 35, 34, 38, 40, 58, 54, 51, 55 ] >;
s`Name := "64S29-16,4,16-g21-path29";
s`Orders := \[ 16, 4, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 33, 8, 24, 2, 5, 14, 32, 51, 13, 9, 35, 52, 27, 37, 7, 12, 1, 25, 17, 20, 26, 18, 10, 36, 3, 55, 30, 39, 57, 59, 34, 31, 60, 38, 28, 29, 63, 40, 64, 4, 6, 16, 22, 15, 45, 23, 41, 43, 42, 53, 54, 50, 61, 56, 44, 58, 46, 47, 49, 21, 19, 48, 62 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 36, 20, 41, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 13, 52, 33, 27, 57, 30, 24, 17, 31, 35, 34, 45, 43, 23, 62, 21, 44, 61, 47, 46, 48, 38, 51, 60, 64, 40, 53, 55, 54, 56, 59, 50, 49, 58, 63 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 42, 18, 43, 44, 45, 47, 46, 48, 6, 21, 23, 28, 17, 24, 8, 32, 29, 12, 9, 11, 26, 16, 39, 14, 13, 50, 61, 62, 59, 49, 63, 60, 64, 53, 56, 27, 30, 52, 31, 33, 57, 35, 34, 38, 40, 58, 54, 51, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 33, 8, 24, 2, 5, 14, 32, 51, 13, 9, 35, 52, 27, 37, 7, 12, 1, 25, 17, 20, 26, 18, 10, 36, 3, 55, 30, 39, 57, 59, 34, 31, 60, 38, 28, 29, 63, 40, 64, 4, 6, 16, 22, 15, 45, 23, 41, 43, 42, 53, 54, 50, 61, 56, 44, 58, 46, 47, 49, 21, 19, 48, 62 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 36, 20, 41, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 13, 52, 33, 27, 57, 30, 24, 17, 31, 35, 34, 45, 43, 23, 62, 21, 44, 61, 47, 46, 48, 38, 51, 60, 64, 40, 53, 55, 54, 56, 59, 50, 49, 58, 63 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 42, 18, 43, 44, 45, 47, 46, 48, 6, 21, 23, 28, 17, 24, 8, 32, 29, 12, 9, 11, 26, 16, 39, 14, 13, 50, 61, 62, 59, 49, 63, 60, 64, 53, 56, 27, 30, 52, 31, 33, 57, 35, 34, 38, 40, 58, 54, 51, 55 ]:
 Order := 64 > |
[ 18, 5, 26, 41, 6, 42, 16, 3, 11, 24, 1, 17, 10, 7, 45, 43, 20, 23, 62, 21, 61, 44, 47, 4, 19, 22, 14, 36, 37, 28, 33, 8, 2, 32, 12, 25, 15, 35, 29, 39, 48, 50, 49, 56, 46, 58, 59, 63, 60, 53, 9, 13, 51, 52, 27, 55, 30, 57, 31, 34, 54, 64, 38, 40 ],
[ 7, 12, 1, 6, 3, 20, 5, 29, 27, 2, 10, 11, 30, 28, 16, 25, 37, 4, 21, 18, 45, 23, 43, 36, 26, 15, 33, 8, 14, 35, 38, 9, 32, 40, 39, 17, 24, 51, 13, 55, 19, 22, 42, 46, 41, 49, 48, 50, 62, 61, 52, 31, 56, 58, 57, 59, 34, 63, 60, 53, 47, 44, 64, 54 ],
[ 12, 27, 28, 37, 10, 7, 29, 33, 38, 39, 32, 30, 51, 9, 17, 1, 2, 3, 16, 36, 6, 25, 20, 11, 24, 5, 40, 13, 35, 55, 56, 57, 52, 59, 31, 14, 8, 58, 34, 63, 18, 4, 15, 42, 26, 21, 22, 45, 23, 43, 60, 64, 48, 50, 53, 62, 54, 44, 61, 46, 19, 41, 47, 49 ]
]
];
s`PassportName := "64S29-16,4,16-g21";
s`PassportSize := 1;
s`PathNumber := 29;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,2,4-g1-path3", "16T6-8,2,8-g3-path3", "32S5-8,2,8-g5-path21", "64S29-16,4,16-g21-path29" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 32, 51, 13, 9, 35, 52, 27, 37, 7, 12, 1, 25, 17, 20, 26, 18, 10, 36, 3, 55, 30, 39, 57, 59, 34, 31, 60, 38, 28, 29, 63, 40, 64, 4, 6, 16, 22, 15, 45, 23, 41, 43, 42, 53, 54, 50, 61, 56, 44, 58, 46, 47, 49, 21, 19, 48, 62 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 36, 20, 41, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 13, 52, 33, 27, 57, 30, 24, 17, 31, 35, 34, 45, 43, 23, 62, 21, 44, 61, 47, 46, 48, 38, 51, 60, 64, 40, 53, 55, 54, 56, 59, 50, 49, 58, 63 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 42, 18, 43, 44, 45, 47, 46, 48, 6, 21, 23, 28, 17, 24, 8, 32, 29, 12, 9, 11, 26, 16, 39, 14, 13, 50, 61, 62, 59, 49, 63, 60, 64, 53, 56, 27, 30, 52, 31, 33, 57, 35, 34, 38, 40, 58, 54, 51, 55 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 47, 60, 52, 59, 31, 56, 49, 42, 61, 50, 48, 21, 44, 40, 55, 63, 51, 30, 38, 35, 32, 9, 54, 57, 34, 22, 46, 62, 45, 18, 43, 23, 16, 41, 58, 64, 4, 19, 25, 13, 33, 27, 8, 39, 29, 11, 10, 14, 2, 6, 20, 5, 17, 26, 3, 15, 37, 1, 7, 12, 28, 24, 36 ],
\[ 6, 1, 4, 22, 18, 23, 20, 24, 2, 3, 5, 7, 8, 17, 19, 21, 16, 42, 46, 43, 49, 48, 50, 26, 45, 41, 12, 37, 36, 29, 9, 10, 11, 13, 14, 15, 25, 27, 28, 30, 44, 47, 61, 63, 62, 64, 53, 56, 54, 59, 33, 32, 31, 34, 35, 38, 39, 40, 51, 52, 60, 58, 55, 57 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 36, 20, 43, 25, 19, 4, 17, 29, 7, 37, 3, 14, 24, 23, 41, 26, 45, 50, 22, 44, 61, 46, 16, 42, 21, 10, 5, 1, 2, 30, 12, 28, 35, 8, 6, 18, 32, 11, 9, 49, 62, 48, 54, 47, 59, 58, 60, 63, 64, 39, 27, 40, 55, 13, 52, 33, 31, 57, 38, 56, 53, 34, 51 ],
[ 24, 8, 37, 25, 17, 26, 36, 11, 13, 28, 14, 29, 33, 2, 4, 6, 1, 16, 22, 15, 23, 45, 41, 5, 20, 18, 30, 12, 10, 32, 34, 39, 35, 51, 9, 3, 7, 40, 27, 52, 42, 21, 19, 47, 43, 48, 49, 62, 50, 44, 55, 57, 54, 59, 31, 58, 38, 60, 63, 64, 46, 61, 53, 56 ],
[ 12, 27, 28, 37, 10, 7, 29, 33, 38, 39, 32, 30, 51, 9, 17, 1, 2, 3, 16, 36, 6, 25, 20, 11, 24, 5, 40, 13, 35, 55, 56, 57, 52, 59, 31, 14, 8, 58, 34, 63, 18, 4, 15, 42, 26, 21, 22, 45, 23, 43, 60, 64, 48, 50, 53, 62, 54, 44, 61, 46, 19, 41, 47, 49 ]
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
[ 29, 30, 12, 7, 28, 36, 10, 35, 40, 27, 39, 32, 55, 13, 1, 24, 8, 37, 6, 3, 26, 20, 15, 14, 5, 17, 52, 33, 9, 31, 58, 38, 57, 63, 34, 2, 11, 60, 51, 53, 16, 25, 4, 21, 18, 23, 45, 43, 41, 19, 64, 56, 62, 44, 54, 61, 59, 47, 46, 48, 22, 42, 49, 50 ],
[ 17, 14, 36, 15, 24, 16, 37, 2, 35, 29, 8, 28, 9, 11, 20, 18, 5, 26, 43, 25, 42, 19, 21, 1, 4, 6, 39, 10, 12, 27, 55, 30, 13, 31, 33, 7, 3, 57, 32, 38, 23, 41, 45, 50, 22, 61, 44, 46, 47, 49, 34, 40, 63, 53, 51, 64, 52, 56, 54, 58, 62, 48, 59, 60 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 42, 18, 43, 44, 45, 47, 46, 48, 6, 21, 23, 28, 17, 24, 8, 32, 29, 12, 9, 11, 26, 16, 39, 14, 13, 50, 61, 62, 59, 49, 63, 60, 64, 53, 56, 27, 30, 52, 31, 33, 57, 35, 34, 38, 40, 58, 54, 51, 55 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
