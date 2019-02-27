s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 61, 34, 24, 41, 26, 51, 40, 21, 22, 7, 55, 29, 28, 19, 49, 6, 63, 4, 56, 5, 60, 38, 12, 14, 10, 59, 62, 15, 36, 47, 25, 9, 35, 53, 27, 43, 48, 54, 13, 45, 31, 1, 32, 11, 33, 16, 39, 20, 50, 3, 37, 57, 64, 58, 30, 44, 23, 42, 17, 18, 52, 8, 2, 46 ],
\[ 64, 54, 45, 47, 43, 57, 49, 44, 59, 15, 21, 37, 31, 35, 10, 52, 22, 30, 27, 36, 11, 17, 51, 33, 28, 32, 19, 25, 48, 18, 13, 26, 24, 58, 14, 20, 12, 63, 41, 50, 39, 53, 5, 8, 3, 61, 4, 29, 7, 40, 23, 16, 42, 2, 60, 62, 6, 34, 9, 55, 46, 56, 38, 1 ],
\[ 62, 33, 29, 42, 28, 60, 51, 22, 7, 57, 38, 47, 46, 43, 6, 11, 40, 34, 26, 31, 63, 50, 18, 20, 16, 10, 32, 52, 41, 58, 61, 15, 36, 14, 5, 13, 4, 45, 1, 12, 64, 19, 25, 17, 48, 8, 53, 39, 23, 37, 30, 21, 27, 24, 2, 9, 55, 35, 49, 54, 44, 59, 3, 56 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 16 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 19, 31 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 49 },
{ IntegerRing() | 23, 63 },
{ IntegerRing() | 25, 56 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 28, 62 },
{ IntegerRing() | 29, 34 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 38, 51 },
{ IntegerRing() | 40, 55 },
{ IntegerRing() | 43, 64 },
{ IntegerRing() | 48, 58 },
{ IntegerRing() | 50, 60 },
{ IntegerRing() | 52, 59 }
@};
s`Child := "32S17-16,16,8-g13-path3";
s`Degree := 64;
s`Filename := "64S29-16,16,8-g25-path26.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 16, 8, 49, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 3, 58, 11, 6, 55, 38, 59, 61, 40, 56, 50, 23, 54, 41, 44, 48, 7, 17, 27, 62, 26, 36, 51, 52, 25, 4, 43, 57, 53, 28, 29, 47, 46, 37 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 51, 53, 35, 31, 9, 37, 60, 43, 13, 56, 6, 58, 4, 12, 34, 11, 59, 54, 47, 57, 7, 23, 55, 8, 28, 63, 61, 38, 50, 30, 20, 52, 33, 17, 21, 64, 46, 62, 14, 40, 15, 26, 48, 19, 49, 41, 32, 24, 29, 25, 45 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 46, 7, 48, 2, 5, 13, 56, 57, 34, 3, 61, 62, 10, 63, 36, 14, 58, 20, 40, 6, 29, 35, 38, 55, 54, 45, 49, 8, 37, 9, 12, 18, 33, 64, 22, 39, 51, 50, 26, 59, 15, 31, 30, 21, 16, 53, 25, 60, 19, 52, 41, 42, 44, 47 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 25;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 16, 8, 49, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 3, 58, 11, 6, 55, 38, 59, 61, 40, 56, 50, 23, 54, 41, 44, 48, 7, 17, 27, 62, 26, 36, 51, 52, 25, 4, 43, 57, 53, 28, 29, 47, 46, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 51, 53, 35, 31, 9, 37, 60, 43, 13, 56, 6, 58, 4, 12, 34, 11, 59, 54, 47, 57, 7, 23, 55, 8, 28, 63, 61, 38, 50, 30, 20, 52, 33, 17, 21, 64, 46, 62, 14, 40, 15, 26, 48, 19, 49, 41, 32, 24, 29, 25, 45 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 46, 7, 48, 2, 5, 13, 56, 57, 34, 3, 61, 62, 10, 63, 36, 14, 58, 20, 40, 6, 29, 35, 38, 55, 54, 45, 49, 8, 37, 9, 12, 18, 33, 64, 22, 39, 51, 50, 26, 59, 15, 31, 30, 21, 16, 53, 25, 60, 19, 52, 41, 42, 44, 47 ] >;
s`Name := "64S29-16,16,8-g25-path26";
s`Orders := \[ 16, 16, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 16, 8, 49, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 3, 58, 11, 6, 55, 38, 59, 61, 40, 56, 50, 23, 54, 41, 44, 48, 7, 17, 27, 62, 26, 36, 51, 52, 25, 4, 43, 57, 53, 28, 29, 47, 46, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 51, 53, 35, 31, 9, 37, 60, 43, 13, 56, 6, 58, 4, 12, 34, 11, 59, 54, 47, 57, 7, 23, 55, 8, 28, 63, 61, 38, 50, 30, 20, 52, 33, 17, 21, 64, 46, 62, 14, 40, 15, 26, 48, 19, 49, 41, 32, 24, 29, 25, 45 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 46, 7, 48, 2, 5, 13, 56, 57, 34, 3, 61, 62, 10, 63, 36, 14, 58, 20, 40, 6, 29, 35, 38, 55, 54, 45, 49, 8, 37, 9, 12, 18, 33, 64, 22, 39, 51, 50, 26, 59, 15, 31, 30, 21, 16, 53, 25, 60, 19, 52, 41, 42, 44, 47 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 16, 8, 49, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 3, 58, 11, 6, 55, 38, 59, 61, 40, 56, 50, 23, 54, 41, 44, 48, 7, 17, 27, 62, 26, 36, 51, 52, 25, 4, 43, 57, 53, 28, 29, 47, 46, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 51, 53, 35, 31, 9, 37, 60, 43, 13, 56, 6, 58, 4, 12, 34, 11, 59, 54, 47, 57, 7, 23, 55, 8, 28, 63, 61, 38, 50, 30, 20, 52, 33, 17, 21, 64, 46, 62, 14, 40, 15, 26, 48, 19, 49, 41, 32, 24, 29, 25, 45 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 46, 7, 48, 2, 5, 13, 56, 57, 34, 3, 61, 62, 10, 63, 36, 14, 58, 20, 40, 6, 29, 35, 38, 55, 54, 45, 49, 8, 37, 9, 12, 18, 33, 64, 22, 39, 51, 50, 26, 59, 15, 31, 30, 21, 16, 53, 25, 60, 19, 52, 41, 42, 44, 47 ]:
 Order := 64 > |
[ 12, 16, 8, 49, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 3, 58, 11, 6, 55, 38, 59, 61, 40, 56, 50, 23, 54, 41, 44, 48, 7, 17, 27, 62, 26, 36, 51, 52, 25, 4, 43, 57, 53, 28, 29, 47, 46, 37 ],
[ 18, 44, 9, 6, 3, 13, 5, 53, 35, 20, 1, 10, 12, 38, 36, 39, 19, 16, 54, 50, 64, 27, 25, 22, 48, 24, 2, 29, 7, 52, 37, 33, 17, 11, 63, 40, 15, 62, 23, 26, 51, 60, 45, 42, 59, 47, 57, 49, 43, 32, 28, 41, 55, 8, 61, 58, 31, 21, 14, 46, 4, 34, 56, 30 ],
[ 24, 7, 57, 63, 4, 62, 46, 5, 13, 64, 32, 11, 58, 12, 1, 27, 25, 17, 29, 18, 26, 28, 44, 23, 53, 41, 48, 42, 55, 22, 34, 39, 51, 40, 37, 30, 21, 15, 54, 16, 2, 3, 47, 43, 6, 35, 38, 60, 61, 52, 8, 19, 45, 49, 9, 36, 56, 50, 31, 59, 14, 20, 10, 33 ]
],
[ PermutationGroup<64 |  
\[ 12, 16, 8, 49, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 3, 58, 11, 6, 55, 38, 59, 61, 40, 56, 50, 23, 54, 41, 44, 48, 7, 17, 27, 62, 26, 36, 51, 52, 25, 4, 43, 57, 53, 28, 29, 47, 46, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 51, 53, 35, 31, 9, 37, 60, 43, 13, 56, 6, 58, 4, 12, 34, 11, 59, 54, 47, 57, 7, 23, 55, 8, 28, 63, 61, 38, 50, 30, 20, 52, 33, 17, 21, 64, 46, 62, 14, 40, 15, 26, 48, 19, 49, 41, 32, 24, 29, 25, 45 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 46, 7, 48, 2, 5, 13, 56, 57, 34, 3, 61, 62, 10, 63, 36, 14, 58, 20, 40, 6, 29, 35, 38, 55, 54, 45, 49, 8, 37, 9, 12, 18, 33, 64, 22, 39, 51, 50, 26, 59, 15, 31, 30, 21, 16, 53, 25, 60, 19, 52, 41, 42, 44, 47 ]:
 Order := 64 > |
[ 12, 16, 8, 49, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 3, 58, 11, 6, 55, 38, 59, 61, 40, 56, 50, 23, 54, 41, 44, 48, 7, 17, 27, 62, 26, 36, 51, 52, 25, 4, 43, 57, 53, 28, 29, 47, 46, 37 ],
[ 62, 24, 29, 53, 28, 55, 51, 17, 7, 6, 38, 4, 61, 43, 57, 11, 50, 34, 32, 13, 63, 40, 18, 36, 16, 15, 26, 52, 41, 58, 46, 10, 20, 14, 5, 31, 47, 45, 1, 37, 64, 27, 25, 22, 48, 44, 42, 39, 23, 12, 30, 21, 19, 33, 54, 9, 60, 35, 49, 2, 8, 59, 3, 56 ],
[ 44, 35, 36, 64, 10, 18, 37, 63, 50, 51, 54, 39, 52, 32, 23, 60, 45, 53, 9, 25, 2, 3, 47, 43, 6, 7, 59, 57, 13, 42, 16, 49, 5, 27, 26, 28, 41, 24, 61, 48, 46, 56, 15, 38, 20, 21, 1, 31, 12, 29, 4, 55, 62, 14, 58, 22, 30, 19, 40, 34, 11, 17, 33, 8 ]
]
];
s`PassportName := "64S29-16,16,8-g25";
s`PassportSize := 2;
s`PathNumber := 26;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T1-8,8,4-g3-path1", "16T5-8,8,4-g5-path2", "32S17-16,16,8-g13-path3", "64S29-16,16,8-g25-path26" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 16, 8, 49, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 3, 58, 11, 6, 55, 38, 59, 61, 40, 56, 50, 23, 54, 41, 44, 48, 7, 17, 27, 62, 26, 36, 51, 52, 25, 4, 43, 57, 53, 28, 29, 47, 46, 37 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 51, 53, 35, 31, 9, 37, 60, 43, 13, 56, 6, 58, 4, 12, 34, 11, 59, 54, 47, 57, 7, 23, 55, 8, 28, 63, 61, 38, 50, 30, 20, 52, 33, 17, 21, 64, 46, 62, 14, 40, 15, 26, 48, 19, 49, 41, 32, 24, 29, 25, 45 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 46, 7, 48, 2, 5, 13, 56, 57, 34, 3, 61, 62, 10, 63, 36, 14, 58, 20, 40, 6, 29, 35, 38, 55, 54, 45, 49, 8, 37, 9, 12, 18, 33, 64, 22, 39, 51, 50, 26, 59, 15, 31, 30, 21, 16, 53, 25, 60, 19, 52, 41, 42, 44, 47 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 42, 63, 50, 18, 20, 16, 10, 62, 32, 25, 44, 23, 39, 24, 28, 46, 59, 60, 14, 48, 8, 9, 57, 3, 31, 5, 35, 13, 12, 55, 41, 43, 45, 2, 33, 29, 51, 22, 47, 7, 4, 58, 36, 56, 40, 64, 30, 37, 15, 49, 6, 61, 34, 38, 11, 19, 52, 54, 26, 21, 1, 27, 17, 53 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 37, 52, 44, 7, 54, 43, 27, 41, 53, 35, 13, 59, 3, 55, 14, 36, 1, 10, 30, 38, 31, 64, 26, 11, 33, 58, 18, 24, 17, 15, 45, 34, 21, 57, 60, 63, 9, 46, 50, 62, 40, 51, 2, 39, 8, 29, 49, 22, 19, 56, 32, 20, 23, 16, 28, 47, 5, 6, 42, 25, 48, 4, 61, 12 ],
[ 18, 44, 9, 6, 3, 13, 5, 53, 35, 20, 1, 10, 12, 38, 36, 39, 19, 16, 54, 50, 64, 27, 25, 22, 48, 24, 2, 29, 7, 52, 37, 33, 17, 11, 63, 40, 15, 62, 23, 26, 51, 60, 45, 42, 59, 47, 57, 49, 43, 32, 28, 41, 55, 8, 61, 58, 31, 21, 14, 46, 4, 34, 56, 30 ],
[ 33, 49, 6, 38, 47, 56, 61, 43, 31, 1, 26, 21, 34, 37, 64, 19, 28, 22, 48, 30, 32, 25, 8, 51, 42, 39, 29, 53, 60, 17, 58, 41, 23, 50, 12, 18, 11, 10, 2, 52, 54, 45, 4, 5, 57, 14, 63, 55, 46, 16, 44, 27, 3, 7, 59, 20, 62, 40, 13, 9, 35, 36, 15, 24 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 37, 52, 44, 7, 54, 43, 27, 41, 53, 35, 13, 59, 3, 55, 14, 36, 1, 10, 30, 38, 31, 64, 26, 11, 33, 58, 18, 24, 17, 15, 45, 34, 21, 57, 60, 63, 9, 46, 50, 62, 40, 51, 2, 39, 8, 29, 49, 22, 19, 56, 32, 20, 23, 16, 28, 47, 5, 6, 42, 25, 48, 4, 61, 12 ],
[ 25, 47, 58, 20, 56, 50, 63, 6, 21, 17, 23, 33, 32, 1, 22, 49, 55, 48, 61, 19, 51, 60, 45, 42, 59, 44, 46, 9, 35, 29, 26, 8, 53, 39, 64, 27, 24, 18, 43, 2, 5, 31, 62, 57, 34, 15, 36, 14, 38, 54, 3, 7, 13, 4, 12, 52, 40, 41, 11, 37, 10, 16, 30, 28 ],
[ 10, 39, 53, 43, 44, 3, 54, 23, 60, 38, 37, 35, 59, 46, 63, 50, 30, 36, 16, 56, 12, 18, 33, 64, 22, 11, 52, 17, 27, 20, 9, 21, 1, 13, 61, 62, 14, 4, 26, 58, 32, 25, 8, 51, 42, 49, 5, 19, 2, 34, 24, 40, 28, 41, 48, 6, 45, 31, 55, 29, 7, 57, 47, 15 ]
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
[ 37, 52, 44, 7, 54, 43, 27, 41, 53, 35, 13, 59, 3, 55, 14, 36, 1, 10, 30, 38, 31, 64, 26, 11, 33, 58, 18, 24, 17, 15, 45, 34, 21, 57, 60, 63, 9, 46, 50, 62, 40, 51, 2, 39, 8, 29, 49, 22, 19, 56, 32, 20, 23, 16, 28, 47, 5, 6, 42, 25, 48, 4, 61, 12 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 51, 53, 35, 31, 9, 37, 60, 43, 13, 56, 6, 58, 4, 12, 34, 11, 59, 54, 47, 57, 7, 23, 55, 8, 28, 63, 61, 38, 50, 30, 20, 52, 33, 17, 21, 64, 46, 62, 14, 40, 15, 26, 48, 19, 49, 41, 32, 24, 29, 25, 45 ],
[ 47, 21, 22, 51, 33, 25, 26, 64, 19, 5, 61, 49, 29, 54, 43, 31, 62, 6, 58, 45, 46, 56, 15, 38, 20, 35, 34, 36, 50, 57, 48, 14, 63, 60, 2, 3, 7, 44, 12, 59, 37, 30, 24, 1, 17, 41, 23, 40, 32, 9, 10, 13, 18, 11, 52, 42, 28, 55, 27, 16, 39, 53, 8, 4 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
