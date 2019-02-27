s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 61, 45, 47, 64, 59, 51, 55, 46, 24, 56, 43, 41, 40, 53, 49, 62, 31, 58, 57, 50, 63, 54, 48, 52, 33, 39, 60, 42, 25, 44, 21, 22, 14, 6, 20, 17, 15, 23, 34, 35, 37, 9, 38, 32, 36, 26, 7, 4, 27, 5, 18, 3, 1, 16, 29, 12, 13, 2, 30, 11, 28, 19, 8, 10 ],
\[ 63, 55, 49, 53, 64, 52, 60, 59, 39, 61, 57, 42, 45, 31, 54, 51, 35, 47, 58, 48, 50, 34, 33, 37, 36, 44, 62, 46, 43, 56, 14, 41, 23, 22, 17, 25, 24, 40, 9, 38, 32, 12, 29, 26, 13, 28, 18, 20, 3, 21, 16, 6, 4, 15, 2, 30, 11, 19, 8, 7, 10, 27, 1, 5 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 14, 20 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 18, 27 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 25, 40 },
{ IntegerRing() | 28, 30 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 33, 35 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 46, 56 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 49, 51 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 63, 64 }
@};
s`Child := "32S16-8,16,16-g13-path13";
s`Degree := 64;
s`Filename := "64S29-8,16,16-g25-path4.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 35, 37, 18, 5, 10, 3, 28, 12, 27, 7, 4, 16, 21, 6, 33, 30, 36, 34, 38, 47, 48, 51, 53, 49, 52, 50, 54, 14, 15, 20, 17, 22, 23, 24, 25, 46, 62, 59, 60, 61, 63, 58, 64, 39, 40, 41, 42, 43, 44, 45, 56, 55, 57 ],
[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 41, 4, 5, 22, 15, 40, 39, 25, 42, 11, 21, 7, 28, 19, 37, 13, 9, 38, 32, 12, 36, 26, 43, 44, 45, 55, 46, 57, 56, 60, 53, 34, 31, 54, 48, 33, 52, 35, 61, 58, 59, 64, 62, 63, 47, 50, 49, 51 ],
[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 30, 2, 23, 22, 6, 25, 3, 18, 17, 14, 39, 40, 41, 43, 28, 16, 10, 11, 8, 33, 26, 38, 9, 36, 29, 32, 13, 42, 45, 44, 56, 57, 46, 55, 61, 49, 35, 54, 31, 52, 37, 48, 34, 60, 59, 58, 47, 63, 62, 64, 51, 53, 50 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 25;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 35, 37, 18, 5, 10, 3, 28, 12, 27, 7, 4, 16, 21, 6, 33, 30, 36, 34, 38, 47, 48, 51, 53, 49, 52, 50, 54, 14, 15, 20, 17, 22, 23, 24, 25, 46, 62, 59, 60, 61, 63, 58, 64, 39, 40, 41, 42, 43, 44, 45, 56, 55, 57 ],
\[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 41, 4, 5, 22, 15, 40, 39, 25, 42, 11, 21, 7, 28, 19, 37, 13, 9, 38, 32, 12, 36, 26, 43, 44, 45, 55, 46, 57, 56, 60, 53, 34, 31, 54, 48, 33, 52, 35, 61, 58, 59, 64, 62, 63, 47, 50, 49, 51 ],
\[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 30, 2, 23, 22, 6, 25, 3, 18, 17, 14, 39, 40, 41, 43, 28, 16, 10, 11, 8, 33, 26, 38, 9, 36, 29, 32, 13, 42, 45, 44, 56, 57, 46, 55, 61, 49, 35, 54, 31, 52, 37, 48, 34, 60, 59, 58, 47, 63, 62, 64, 51, 53, 50 ] >;
s`Name := "64S29-8,16,16-g25-path4";
s`Orders := \[ 8, 16, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 35, 37, 18, 5, 10, 3, 28, 12, 27, 7, 4, 16, 21, 6, 33, 30, 36, 34, 38, 47, 48, 51, 53, 49, 52, 50, 54, 14, 15, 20, 17, 22, 23, 24, 25, 46, 62, 59, 60, 61, 63, 58, 64, 39, 40, 41, 42, 43, 44, 45, 56, 55, 57 ],
\[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 41, 4, 5, 22, 15, 40, 39, 25, 42, 11, 21, 7, 28, 19, 37, 13, 9, 38, 32, 12, 36, 26, 43, 44, 45, 55, 46, 57, 56, 60, 53, 34, 31, 54, 48, 33, 52, 35, 61, 58, 59, 64, 62, 63, 47, 50, 49, 51 ],
\[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 30, 2, 23, 22, 6, 25, 3, 18, 17, 14, 39, 40, 41, 43, 28, 16, 10, 11, 8, 33, 26, 38, 9, 36, 29, 32, 13, 42, 45, 44, 56, 57, 46, 55, 61, 49, 35, 54, 31, 52, 37, 48, 34, 60, 59, 58, 47, 63, 62, 64, 51, 53, 50 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 35, 37, 18, 5, 10, 3, 28, 12, 27, 7, 4, 16, 21, 6, 33, 30, 36, 34, 38, 47, 48, 51, 53, 49, 52, 50, 54, 14, 15, 20, 17, 22, 23, 24, 25, 46, 62, 59, 60, 61, 63, 58, 64, 39, 40, 41, 42, 43, 44, 45, 56, 55, 57 ],
\[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 41, 4, 5, 22, 15, 40, 39, 25, 42, 11, 21, 7, 28, 19, 37, 13, 9, 38, 32, 12, 36, 26, 43, 44, 45, 55, 46, 57, 56, 60, 53, 34, 31, 54, 48, 33, 52, 35, 61, 58, 59, 64, 62, 63, 47, 50, 49, 51 ],
\[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 30, 2, 23, 22, 6, 25, 3, 18, 17, 14, 39, 40, 41, 43, 28, 16, 10, 11, 8, 33, 26, 38, 9, 36, 29, 32, 13, 42, 45, 44, 56, 57, 46, 55, 61, 49, 35, 54, 31, 52, 37, 48, 34, 60, 59, 58, 47, 63, 62, 64, 51, 53, 50 ]:
 Order := 64 > |
[ 11, 32, 10, 7, 2, 5, 12, 13, 48, 29, 9, 33, 34, 27, 1, 8, 16, 30, 26, 18, 19, 21, 3, 4, 15, 35, 28, 38, 37, 36, 62, 31, 49, 50, 51, 54, 53, 52, 20, 6, 14, 23, 24, 17, 22, 40, 56, 47, 61, 58, 59, 64, 60, 63, 41, 25, 39, 44, 45, 42, 43, 46, 57, 55 ],
[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 41, 4, 5, 22, 15, 40, 39, 25, 42, 11, 21, 7, 28, 19, 37, 13, 9, 38, 32, 12, 36, 26, 43, 44, 45, 55, 46, 57, 56, 60, 53, 34, 31, 54, 48, 33, 52, 35, 61, 58, 59, 64, 62, 63, 47, 50, 49, 51 ],
[ 21, 19, 6, 14, 4, 22, 18, 5, 26, 1, 7, 28, 11, 17, 24, 15, 40, 16, 27, 23, 20, 41, 25, 39, 45, 30, 3, 8, 2, 10, 35, 12, 36, 32, 38, 13, 9, 29, 44, 43, 42, 46, 55, 56, 57, 59, 51, 33, 52, 48, 54, 34, 31, 37, 58, 61, 60, 62, 64, 47, 63, 49, 50, 53 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 35, 37, 18, 5, 10, 3, 28, 12, 27, 7, 4, 16, 21, 6, 33, 30, 36, 34, 38, 47, 48, 51, 53, 49, 52, 50, 54, 14, 15, 20, 17, 22, 23, 24, 25, 46, 62, 59, 60, 61, 63, 58, 64, 39, 40, 41, 42, 43, 44, 45, 56, 55, 57 ],
\[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 41, 4, 5, 22, 15, 40, 39, 25, 42, 11, 21, 7, 28, 19, 37, 13, 9, 38, 32, 12, 36, 26, 43, 44, 45, 55, 46, 57, 56, 60, 53, 34, 31, 54, 48, 33, 52, 35, 61, 58, 59, 64, 62, 63, 47, 50, 49, 51 ],
\[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 30, 2, 23, 22, 6, 25, 3, 18, 17, 14, 39, 40, 41, 43, 28, 16, 10, 11, 8, 33, 26, 38, 9, 36, 29, 32, 13, 42, 45, 44, 56, 57, 46, 55, 61, 49, 35, 54, 31, 52, 37, 48, 34, 60, 59, 58, 47, 63, 62, 64, 51, 53, 50 ]:
 Order := 64 > |
[ 15, 5, 23, 24, 6, 40, 4, 16, 11, 3, 1, 7, 8, 41, 25, 17, 44, 20, 21, 39, 22, 45, 42, 43, 56, 19, 14, 27, 10, 18, 32, 2, 12, 13, 26, 30, 29, 28, 57, 46, 55, 60, 61, 58, 59, 62, 48, 9, 33, 34, 35, 38, 37, 36, 64, 47, 63, 50, 51, 53, 49, 31, 54, 52 ],
[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 41, 4, 5, 22, 15, 40, 39, 25, 42, 11, 21, 7, 28, 19, 37, 13, 9, 38, 32, 12, 36, 26, 43, 44, 45, 55, 46, 57, 56, 60, 53, 34, 31, 54, 48, 33, 52, 35, 61, 58, 59, 64, 62, 63, 47, 50, 49, 51 ],
[ 26, 35, 2, 28, 12, 19, 36, 32, 51, 9, 33, 52, 48, 8, 7, 11, 5, 13, 38, 10, 30, 27, 1, 18, 21, 54, 29, 34, 31, 37, 59, 49, 63, 62, 64, 50, 47, 53, 16, 4, 3, 6, 14, 15, 20, 22, 45, 61, 55, 56, 57, 58, 46, 60, 17, 24, 23, 40, 41, 25, 39, 43, 44, 42 ]
]
];
s`PassportName := "64S29-8,16,16-g25";
s`PassportSize := 2;
s`PathNumber := 4;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-2,4,4-g1-path3", "16T5-4,8,8-g5-path5", "32S16-8,16,16-g13-path13", "64S29-8,16,16-g25-path4" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 35, 37, 18, 5, 10, 3, 28, 12, 27, 7, 4, 16, 21, 6, 33, 30, 36, 34, 38, 47, 48, 51, 53, 49, 52, 50, 54, 14, 15, 20, 17, 22, 23, 24, 25, 46, 62, 59, 60, 61, 63, 58, 64, 39, 40, 41, 42, 43, 44, 45, 56, 55, 57 ],
[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 41, 4, 5, 22, 15, 40, 39, 25, 42, 11, 21, 7, 28, 19, 37, 13, 9, 38, 32, 12, 36, 26, 43, 44, 45, 55, 46, 57, 56, 60, 53, 34, 31, 54, 48, 33, 52, 35, 61, 58, 59, 64, 62, 63, 47, 50, 49, 51 ],
[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 30, 2, 23, 22, 6, 25, 3, 18, 17, 14, 39, 40, 41, 43, 28, 16, 10, 11, 8, 33, 26, 38, 9, 36, 29, 32, 13, 42, 45, 44, 56, 57, 46, 55, 61, 49, 35, 54, 31, 52, 37, 48, 34, 60, 59, 58, 47, 63, 62, 64, 51, 53, 50 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 31, 47, 37, 33, 48, 9, 49, 50, 46, 53, 62, 61, 58, 36, 32, 34, 13, 52, 51, 38, 35, 26, 29, 12, 2, 59, 54, 63, 60, 64, 25, 56, 43, 44, 45, 55, 42, 57, 28, 11, 30, 10, 7, 8, 19, 1, 6, 40, 24, 17, 22, 39, 23, 41, 18, 5, 27, 16, 21, 3, 4, 15, 14, 20 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 5, 23, 24, 6, 40, 4, 16, 11, 3, 1, 7, 8, 41, 25, 17, 44, 20, 21, 39, 22, 45, 42, 43, 56, 19, 14, 27, 10, 18, 32, 2, 12, 13, 26, 30, 29, 28, 57, 46, 55, 60, 61, 58, 59, 62, 48, 9, 33, 34, 35, 38, 37, 36, 64, 47, 63, 50, 51, 53, 49, 31, 54, 52 ],
[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 41, 4, 5, 22, 15, 40, 39, 25, 42, 11, 21, 7, 28, 19, 37, 13, 9, 38, 32, 12, 36, 26, 43, 44, 45, 55, 46, 57, 56, 60, 53, 34, 31, 54, 48, 33, 52, 35, 61, 58, 59, 64, 62, 63, 47, 50, 49, 51 ],
[ 26, 35, 2, 28, 12, 19, 36, 32, 51, 9, 33, 52, 48, 8, 7, 11, 5, 13, 38, 10, 30, 27, 1, 18, 21, 54, 29, 34, 31, 37, 59, 49, 63, 62, 64, 50, 47, 53, 16, 4, 3, 6, 14, 15, 20, 22, 45, 61, 55, 56, 57, 58, 46, 60, 17, 24, 23, 40, 41, 25, 39, 43, 44, 42 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 56, 40, 60, 61, 46, 62, 43, 44, 15, 42, 25, 24, 17, 64, 47, 58, 50, 57, 45, 63, 59, 51, 53, 49, 48, 22, 55, 41, 23, 39, 5, 6, 4, 16, 21, 20, 3, 14, 54, 31, 52, 37, 33, 34, 35, 32, 11, 1, 7, 8, 19, 27, 10, 18, 38, 9, 36, 13, 26, 29, 12, 2, 30, 28 ],
[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 41, 4, 5, 22, 15, 40, 39, 25, 42, 11, 21, 7, 28, 19, 37, 13, 9, 38, 32, 12, 36, 26, 43, 44, 45, 55, 46, 57, 56, 60, 53, 34, 31, 54, 48, 33, 52, 35, 61, 58, 59, 64, 62, 63, 47, 50, 49, 51 ],
[ 51, 59, 31, 52, 49, 35, 63, 62, 45, 47, 61, 55, 56, 34, 33, 48, 32, 50, 64, 37, 54, 38, 9, 36, 26, 57, 53, 58, 46, 60, 22, 43, 39, 40, 41, 44, 25, 42, 13, 12, 29, 2, 28, 11, 30, 19, 21, 24, 14, 15, 20, 17, 6, 23, 8, 7, 10, 5, 27, 1, 18, 4, 16, 3 ]
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
[ 11, 32, 10, 7, 2, 5, 12, 13, 48, 29, 9, 33, 34, 27, 1, 8, 16, 30, 26, 18, 19, 21, 3, 4, 15, 35, 28, 38, 37, 36, 62, 31, 49, 50, 51, 54, 53, 52, 20, 6, 14, 23, 24, 17, 22, 40, 56, 47, 61, 58, 59, 64, 60, 63, 41, 25, 39, 44, 45, 42, 43, 46, 57, 55 ],
[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 41, 4, 5, 22, 15, 40, 39, 25, 42, 11, 21, 7, 28, 19, 37, 13, 9, 38, 32, 12, 36, 26, 43, 44, 45, 55, 46, 57, 56, 60, 53, 34, 31, 54, 48, 33, 52, 35, 61, 58, 59, 64, 62, 63, 47, 50, 49, 51 ],
[ 21, 19, 6, 14, 4, 22, 18, 5, 26, 1, 7, 28, 11, 17, 24, 15, 40, 16, 27, 23, 20, 41, 25, 39, 45, 30, 3, 8, 2, 10, 35, 12, 36, 32, 38, 13, 9, 29, 44, 43, 42, 46, 55, 56, 57, 59, 51, 33, 52, 48, 54, 34, 31, 37, 58, 61, 60, 62, 64, 47, 63, 49, 50, 53 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
