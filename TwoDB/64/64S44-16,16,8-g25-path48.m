s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 61, 52, 62, 45, 51, 49, 46, 56, 58, 54, 63, 50, 36, 47, 64, 60, 59, 48, 27, 35, 30, 31, 33, 44, 28, 53, 57, 38, 55, 39, 40, 34, 42, 19, 43, 15, 17, 29, 8, 9, 26, 10, 13, 37, 41, 23, 25, 21, 22, 4, 32, 6, 3, 12, 5, 16, 11, 1, 2, 20, 24, 7, 14, 18 ],
\[ 62, 56, 58, 47, 64, 60, 61, 59, 53, 57, 54, 63, 38, 50, 55, 52, 39, 51, 30, 49, 34, 35, 44, 46, 45, 40, 42, 43, 36, 37, 41, 48, 19, 23, 25, 9, 33, 26, 27, 13, 28, 17, 31, 21, 22, 32, 20, 24, 4, 6, 7, 12, 29, 2, 3, 11, 8, 15, 10, 14, 18, 5, 16, 1 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 7, 18 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 12, 16 },
{ IntegerRing() | 13, 26 },
{ IntegerRing() | 17, 27 },
{ IntegerRing() | 19, 37 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 24, 32 },
{ IntegerRing() | 28, 31 },
{ IntegerRing() | 30, 33 },
{ IntegerRing() | 34, 44 },
{ IntegerRing() | 35, 45 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 38, 40 },
{ IntegerRing() | 39, 42 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 60 },
{ IntegerRing() | 51, 61 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 57, 59 },
{ IntegerRing() | 62, 64 }
@};
s`Child := "32S16-16,16,8-g13-path11";
s`Degree := 64;
s`Filename := "64S44-16,16,8-g25-path48.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 33, 5, 10, 3, 31, 12, 25, 7, 4, 24, 20, 6, 32, 30, 28, 34, 27, 45, 44, 14, 35, 47, 46, 42, 22, 19, 41, 37, 21, 43, 23, 49, 48, 60, 51, 50, 61, 64, 63, 58, 39, 36, 57, 53, 38, 59, 40, 62, 52, 56, 55, 54 ],
[ 3, 10, 9, 6, 15, 12, 1, 27, 26, 17, 8, 2, 28, 16, 29, 11, 33, 5, 21, 14, 32, 4, 24, 7, 20, 31, 30, 35, 13, 34, 45, 18, 44, 48, 47, 38, 23, 43, 19, 41, 22, 37, 25, 46, 49, 61, 60, 51, 50, 52, 64, 54, 40, 59, 36, 57, 39, 53, 42, 63, 62, 58, 56, 55 ],
[ 4, 7, 14, 19, 20, 23, 25, 1, 12, 5, 18, 32, 2, 21, 6, 24, 3, 22, 36, 37, 40, 42, 38, 41, 39, 11, 15, 8, 16, 9, 10, 43, 29, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 26, 27, 28, 30, 31, 33, 34, 35, 46, 63, 51, 60, 61, 64, 50, 62, 44, 45, 47, 48, 49 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 25;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 33, 5, 10, 3, 31, 12, 25, 7, 4, 24, 20, 6, 32, 30, 28, 34, 27, 45, 44, 14, 35, 47, 46, 42, 22, 19, 41, 37, 21, 43, 23, 49, 48, 60, 51, 50, 61, 64, 63, 58, 39, 36, 57, 53, 38, 59, 40, 62, 52, 56, 55, 54 ],
\[ 3, 10, 9, 6, 15, 12, 1, 27, 26, 17, 8, 2, 28, 16, 29, 11, 33, 5, 21, 14, 32, 4, 24, 7, 20, 31, 30, 35, 13, 34, 45, 18, 44, 48, 47, 38, 23, 43, 19, 41, 22, 37, 25, 46, 49, 61, 60, 51, 50, 52, 64, 54, 40, 59, 36, 57, 39, 53, 42, 63, 62, 58, 56, 55 ],
\[ 4, 7, 14, 19, 20, 23, 25, 1, 12, 5, 18, 32, 2, 21, 6, 24, 3, 22, 36, 37, 40, 42, 38, 41, 39, 11, 15, 8, 16, 9, 10, 43, 29, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 26, 27, 28, 30, 31, 33, 34, 35, 46, 63, 51, 60, 61, 64, 50, 62, 44, 45, 47, 48, 49 ] >;
s`Name := "64S44-16,16,8-g25-path48";
s`Orders := \[ 16, 16, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 33, 5, 10, 3, 31, 12, 25, 7, 4, 24, 20, 6, 32, 30, 28, 34, 27, 45, 44, 14, 35, 47, 46, 42, 22, 19, 41, 37, 21, 43, 23, 49, 48, 60, 51, 50, 61, 64, 63, 58, 39, 36, 57, 53, 38, 59, 40, 62, 52, 56, 55, 54 ],
\[ 3, 10, 9, 6, 15, 12, 1, 27, 26, 17, 8, 2, 28, 16, 29, 11, 33, 5, 21, 14, 32, 4, 24, 7, 20, 31, 30, 35, 13, 34, 45, 18, 44, 48, 47, 38, 23, 43, 19, 41, 22, 37, 25, 46, 49, 61, 60, 51, 50, 52, 64, 54, 40, 59, 36, 57, 39, 53, 42, 63, 62, 58, 56, 55 ],
\[ 4, 7, 14, 19, 20, 23, 25, 1, 12, 5, 18, 32, 2, 21, 6, 24, 3, 22, 36, 37, 40, 42, 38, 41, 39, 11, 15, 8, 16, 9, 10, 43, 29, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 26, 27, 28, 30, 31, 33, 34, 35, 46, 63, 51, 60, 61, 64, 50, 62, 44, 45, 47, 48, 49 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 33, 5, 10, 3, 31, 12, 25, 7, 4, 24, 20, 6, 32, 30, 28, 34, 27, 45, 44, 14, 35, 47, 46, 42, 22, 19, 41, 37, 21, 43, 23, 49, 48, 60, 51, 50, 61, 64, 63, 58, 39, 36, 57, 53, 38, 59, 40, 62, 52, 56, 55, 54 ],
\[ 3, 10, 9, 6, 15, 12, 1, 27, 26, 17, 8, 2, 28, 16, 29, 11, 33, 5, 21, 14, 32, 4, 24, 7, 20, 31, 30, 35, 13, 34, 45, 18, 44, 48, 47, 38, 23, 43, 19, 41, 22, 37, 25, 46, 49, 61, 60, 51, 50, 52, 64, 54, 40, 59, 36, 57, 39, 53, 42, 63, 62, 58, 56, 55 ],
\[ 4, 7, 14, 19, 20, 23, 25, 1, 12, 5, 18, 32, 2, 21, 6, 24, 3, 22, 36, 37, 40, 42, 38, 41, 39, 11, 15, 8, 16, 9, 10, 43, 29, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 26, 27, 28, 30, 31, 33, 34, 35, 46, 63, 51, 60, 61, 64, 50, 62, 44, 45, 47, 48, 49 ]:
 Order := 64 > |
[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 33, 5, 10, 3, 31, 12, 25, 7, 4, 24, 20, 6, 32, 30, 28, 34, 27, 45, 44, 14, 35, 47, 46, 42, 22, 19, 41, 37, 21, 43, 23, 49, 48, 60, 51, 50, 61, 64, 63, 58, 39, 36, 57, 53, 38, 59, 40, 62, 52, 56, 55, 54 ],
[ 3, 10, 9, 6, 15, 12, 1, 27, 26, 17, 8, 2, 28, 16, 29, 11, 33, 5, 21, 14, 32, 4, 24, 7, 20, 31, 30, 35, 13, 34, 45, 18, 44, 48, 47, 38, 23, 43, 19, 41, 22, 37, 25, 46, 49, 61, 60, 51, 50, 52, 64, 54, 40, 59, 36, 57, 39, 53, 42, 63, 62, 58, 56, 55 ],
[ 4, 7, 14, 19, 20, 23, 25, 1, 12, 5, 18, 32, 2, 21, 6, 24, 3, 22, 36, 37, 40, 42, 38, 41, 39, 11, 15, 8, 16, 9, 10, 43, 29, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 26, 27, 28, 30, 31, 33, 34, 35, 46, 63, 51, 60, 61, 64, 50, 62, 44, 45, 47, 48, 49 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 33, 5, 10, 3, 31, 12, 25, 7, 4, 24, 20, 6, 32, 30, 28, 34, 27, 45, 44, 14, 35, 47, 46, 42, 22, 19, 41, 37, 21, 43, 23, 49, 48, 60, 51, 50, 61, 64, 63, 58, 39, 36, 57, 53, 38, 59, 40, 62, 52, 56, 55, 54 ],
\[ 3, 10, 9, 6, 15, 12, 1, 27, 26, 17, 8, 2, 28, 16, 29, 11, 33, 5, 21, 14, 32, 4, 24, 7, 20, 31, 30, 35, 13, 34, 45, 18, 44, 48, 47, 38, 23, 43, 19, 41, 22, 37, 25, 46, 49, 61, 60, 51, 50, 52, 64, 54, 40, 59, 36, 57, 39, 53, 42, 63, 62, 58, 56, 55 ],
\[ 4, 7, 14, 19, 20, 23, 25, 1, 12, 5, 18, 32, 2, 21, 6, 24, 3, 22, 36, 37, 40, 42, 38, 41, 39, 11, 15, 8, 16, 9, 10, 43, 29, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 26, 27, 28, 30, 31, 33, 34, 35, 46, 63, 51, 60, 61, 64, 50, 62, 44, 45, 47, 48, 49 ]:
 Order := 64 > |
[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 33, 5, 10, 3, 31, 12, 25, 7, 4, 24, 20, 6, 32, 30, 28, 34, 27, 45, 44, 14, 35, 47, 46, 42, 22, 19, 41, 37, 21, 43, 23, 49, 48, 60, 51, 50, 61, 64, 63, 58, 39, 36, 57, 53, 38, 59, 40, 62, 52, 56, 55, 54 ],
[ 23, 4, 24, 40, 21, 41, 37, 14, 7, 6, 20, 22, 5, 43, 32, 25, 12, 19, 56, 38, 57, 53, 59, 42, 36, 1, 16, 15, 18, 11, 3, 39, 2, 8, 29, 51, 54, 64, 63, 62, 58, 52, 55, 10, 9, 17, 13, 27, 26, 31, 30, 45, 61, 49, 48, 47, 60, 46, 50, 28, 33, 44, 35, 34 ],
[ 10, 26, 27, 5, 8, 3, 11, 31, 33, 28, 13, 29, 44, 15, 17, 9, 45, 2, 20, 1, 6, 7, 14, 12, 18, 34, 35, 48, 30, 49, 46, 16, 47, 60, 61, 37, 4, 21, 22, 23, 32, 25, 24, 50, 51, 63, 64, 52, 62, 55, 56, 53, 19, 38, 39, 40, 43, 42, 41, 58, 54, 57, 36, 59 ]
]
];
s`PassportName := "64S44-16,16,8-g25";
s`PassportSize := 2;
s`PathNumber := 48;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T2-4,4,2-g1-path2", "16T5-8,8,4-g5-path4", "32S16-16,16,8-g13-path11", "64S44-16,16,8-g25-path48" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 33, 5, 10, 3, 31, 12, 25, 7, 4, 24, 20, 6, 32, 30, 28, 34, 27, 45, 44, 14, 35, 47, 46, 42, 22, 19, 41, 37, 21, 43, 23, 49, 48, 60, 51, 50, 61, 64, 63, 58, 39, 36, 57, 53, 38, 59, 40, 62, 52, 56, 55, 54 ],
[ 3, 10, 9, 6, 15, 12, 1, 27, 26, 17, 8, 2, 28, 16, 29, 11, 33, 5, 21, 14, 32, 4, 24, 7, 20, 31, 30, 35, 13, 34, 45, 18, 44, 48, 47, 38, 23, 43, 19, 41, 22, 37, 25, 46, 49, 61, 60, 51, 50, 52, 64, 54, 40, 59, 36, 57, 39, 53, 42, 63, 62, 58, 56, 55 ],
[ 4, 7, 14, 19, 20, 23, 25, 1, 12, 5, 18, 32, 2, 21, 6, 24, 3, 22, 36, 37, 40, 42, 38, 41, 39, 11, 15, 8, 16, 9, 10, 43, 29, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 26, 27, 28, 30, 31, 33, 34, 35, 46, 63, 51, 60, 61, 64, 50, 62, 44, 45, 47, 48, 49 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 58, 59, 53, 50, 55, 52, 62, 39, 40, 42, 57, 54, 43, 63, 36, 56, 37, 64, 34, 60, 48, 49, 46, 61, 47, 41, 19, 25, 38, 21, 22, 51, 23, 32, 20, 13, 44, 28, 30, 31, 45, 33, 35, 24, 4, 7, 14, 18, 6, 12, 5, 2, 26, 10, 29, 8, 27, 9, 17, 16, 1, 3, 11, 15 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 29, 10, 7, 2, 5, 12, 13, 27, 26, 9, 3, 30, 1, 8, 15, 28, 16, 22, 18, 20, 32, 4, 14, 24, 33, 31, 44, 17, 35, 34, 6, 45, 49, 48, 39, 25, 37, 43, 19, 23, 41, 21, 47, 46, 50, 61, 60, 51, 62, 52, 55, 42, 53, 59, 36, 40, 57, 38, 64, 63, 54, 58, 56 ],
[ 15, 8, 29, 14, 3, 16, 5, 17, 13, 27, 10, 11, 31, 12, 9, 2, 30, 1, 23, 6, 24, 20, 32, 18, 4, 28, 33, 45, 26, 44, 35, 7, 34, 46, 49, 40, 21, 41, 37, 43, 25, 19, 22, 48, 47, 51, 50, 61, 60, 63, 62, 56, 38, 57, 53, 59, 42, 36, 39, 52, 64, 55, 54, 58 ],
[ 4, 7, 14, 19, 20, 23, 25, 1, 12, 5, 18, 32, 2, 21, 6, 24, 3, 22, 36, 37, 40, 42, 38, 41, 39, 11, 15, 8, 16, 9, 10, 43, 29, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 26, 27, 28, 30, 31, 33, 34, 35, 46, 63, 51, 60, 61, 64, 50, 62, 44, 45, 47, 48, 49 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 29, 10, 7, 2, 5, 12, 13, 27, 26, 9, 3, 30, 1, 8, 15, 28, 16, 22, 18, 20, 32, 4, 14, 24, 33, 31, 44, 17, 35, 34, 6, 45, 49, 48, 39, 25, 37, 43, 19, 23, 41, 21, 47, 46, 50, 61, 60, 51, 62, 52, 55, 42, 53, 59, 36, 40, 57, 38, 64, 63, 54, 58, 56 ],
[ 21, 20, 32, 38, 23, 43, 19, 6, 18, 14, 4, 25, 1, 41, 24, 22, 16, 37, 54, 40, 59, 36, 57, 39, 53, 5, 12, 3, 7, 2, 15, 42, 11, 10, 9, 61, 56, 62, 52, 64, 55, 63, 58, 8, 29, 27, 26, 17, 13, 28, 33, 35, 51, 47, 46, 49, 50, 48, 60, 31, 30, 34, 45, 44 ],
[ 10, 26, 27, 5, 8, 3, 11, 31, 33, 28, 13, 29, 44, 15, 17, 9, 45, 2, 20, 1, 6, 7, 14, 12, 18, 34, 35, 48, 30, 49, 46, 16, 47, 60, 61, 37, 4, 21, 22, 23, 32, 25, 24, 50, 51, 63, 64, 52, 62, 55, 56, 53, 19, 38, 39, 40, 43, 42, 41, 58, 54, 57, 36, 59 ]
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
[ 11, 29, 10, 7, 2, 5, 12, 13, 27, 26, 9, 3, 30, 1, 8, 15, 28, 16, 22, 18, 20, 32, 4, 14, 24, 33, 31, 44, 17, 35, 34, 6, 45, 49, 48, 39, 25, 37, 43, 19, 23, 41, 21, 47, 46, 50, 61, 60, 51, 62, 52, 55, 42, 53, 59, 36, 40, 57, 38, 64, 63, 54, 58, 56 ],
[ 15, 8, 29, 14, 3, 16, 5, 17, 13, 27, 10, 11, 31, 12, 9, 2, 30, 1, 23, 6, 24, 20, 32, 18, 4, 28, 33, 45, 26, 44, 35, 7, 34, 46, 49, 40, 21, 41, 37, 43, 25, 19, 22, 48, 47, 51, 50, 61, 60, 63, 62, 56, 38, 57, 53, 59, 42, 36, 39, 52, 64, 55, 54, 58 ],
[ 4, 7, 14, 19, 20, 23, 25, 1, 12, 5, 18, 32, 2, 21, 6, 24, 3, 22, 36, 37, 40, 42, 38, 41, 39, 11, 15, 8, 16, 9, 10, 43, 29, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 26, 27, 28, 30, 31, 33, 34, 35, 46, 63, 51, 60, 61, 64, 50, 62, 44, 45, 47, 48, 49 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
