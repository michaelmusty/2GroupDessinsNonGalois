s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 62, 51, 59, 36, 64, 42, 43, 54, 20, 56, 53, 48, 25, 29, 60, 63, 58, 40, 61, 9, 41, 30, 45, 55, 13, 32, 46, 33, 14, 22, 57, 26, 28, 50, 52, 4, 47, 49, 44, 18, 21, 6, 7, 39, 23, 27, 37, 12, 38, 34, 2, 35, 11, 8, 24, 10, 31, 17, 3, 15, 19, 1, 16, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 33, 30, 34, 35, 36, 18, 5, 8, 16, 37, 27, 28, 19, 21, 29, 3, 4, 6, 38, 39, 40, 41, 32, 42, 44, 45, 17, 43, 60, 24, 57, 47, 61, 62, 48, 31, 14, 49, 15, 52, 55, 23, 20, 58, 50, 25, 59, 22, 26, 63, 56, 64, 46, 51, 54, 53 ],
\[ 64, 53, 63, 41, 62, 60, 61, 56, 50, 54, 51, 46, 22, 39, 42, 59, 55, 57, 43, 34, 36, 13, 33, 58, 30, 37, 48, 45, 44, 25, 40, 47, 23, 20, 49, 21, 26, 52, 14, 31, 4, 15, 19, 29, 28, 12, 32, 27, 35, 9, 11, 38, 2, 10, 17, 8, 18, 24, 16, 6, 7, 5, 3, 1 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 30, 31, 10, 11, 32, 43, 24, 44, 45, 46, 5, 22, 6, 47, 21, 33, 26, 38, 2, 4, 7, 37, 48, 49, 36, 13, 9, 60, 52, 34, 19, 27, 42, 58, 62, 61, 41, 51, 35, 53, 50, 25, 54, 20, 56, 40, 28, 57, 12, 23, 29, 55, 64, 59, 39, 63 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 50 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 45 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 57 },
{ IntegerRing() | 42, 60 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 49, 52 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 59, 63 },
{ IntegerRing() | 62, 64 }
@};
s`Child := "32S16-16,8,16-g13-path2";
s`Degree := 64;
s`Filename := "64S44-16,8,16-g25-path57.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 44, 45, 24, 61, 60, 17, 57, 47, 43, 62, 46, 31, 14, 52, 15, 49, 58, 23, 20, 55, 50, 22, 63, 25, 26, 59, 54, 64, 48, 51, 56, 53 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 33, 48, 5, 22, 15, 47, 4, 45, 26, 38, 11, 21, 7, 37, 46, 49, 41, 13, 9, 42, 52, 34, 19, 12, 60, 55, 62, 61, 36, 53, 35, 51, 50, 25, 56, 20, 54, 57, 23, 40, 27, 28, 29, 58, 64, 59, 39, 63 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 48, 50, 53, 49, 47, 51, 54, 29, 52, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 33, 17, 38, 14, 56, 44, 18, 46, 43, 31, 61, 62, 37, 64, 63, 32, 60, 30, 45, 36, 42, 41 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 25;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 44, 45, 24, 61, 60, 17, 57, 47, 43, 62, 46, 31, 14, 52, 15, 49, 58, 23, 20, 55, 50, 22, 63, 25, 26, 59, 54, 64, 48, 51, 56, 53 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 33, 48, 5, 22, 15, 47, 4, 45, 26, 38, 11, 21, 7, 37, 46, 49, 41, 13, 9, 42, 52, 34, 19, 12, 60, 55, 62, 61, 36, 53, 35, 51, 50, 25, 56, 20, 54, 57, 23, 40, 27, 28, 29, 58, 64, 59, 39, 63 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 48, 50, 53, 49, 47, 51, 54, 29, 52, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 33, 17, 38, 14, 56, 44, 18, 46, 43, 31, 61, 62, 37, 64, 63, 32, 60, 30, 45, 36, 42, 41 ] >;
s`Name := "64S44-16,8,16-g25-path57";
s`Orders := \[ 16, 8, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 44, 45, 24, 61, 60, 17, 57, 47, 43, 62, 46, 31, 14, 52, 15, 49, 58, 23, 20, 55, 50, 22, 63, 25, 26, 59, 54, 64, 48, 51, 56, 53 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 33, 48, 5, 22, 15, 47, 4, 45, 26, 38, 11, 21, 7, 37, 46, 49, 41, 13, 9, 42, 52, 34, 19, 12, 60, 55, 62, 61, 36, 53, 35, 51, 50, 25, 56, 20, 54, 57, 23, 40, 27, 28, 29, 58, 64, 59, 39, 63 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 48, 50, 53, 49, 47, 51, 54, 29, 52, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 33, 17, 38, 14, 56, 44, 18, 46, 43, 31, 61, 62, 37, 64, 63, 32, 60, 30, 45, 36, 42, 41 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 44, 45, 24, 61, 60, 17, 57, 47, 43, 62, 46, 31, 14, 52, 15, 49, 58, 23, 20, 55, 50, 22, 63, 25, 26, 59, 54, 64, 48, 51, 56, 53 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 33, 48, 5, 22, 15, 47, 4, 45, 26, 38, 11, 21, 7, 37, 46, 49, 41, 13, 9, 42, 52, 34, 19, 12, 60, 55, 62, 61, 36, 53, 35, 51, 50, 25, 56, 20, 54, 57, 23, 40, 27, 28, 29, 58, 64, 59, 39, 63 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 48, 50, 53, 49, 47, 51, 54, 29, 52, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 33, 17, 38, 14, 56, 44, 18, 46, 43, 31, 61, 62, 37, 64, 63, 32, 60, 30, 45, 36, 42, 41 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 38, 14, 4, 51, 25, 54, 50, 35, 56, 57, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 41, 33, 34, 43, 40, 61, 48, 53, 62, 46, 64, 59, 52, 63, 39, 49, 58, 37, 36, 42, 55, 60 ],
[ 43, 48, 62, 45, 61, 36, 14, 53, 52, 51, 46, 18, 50, 59, 41, 64, 60, 56, 44, 35, 33, 9, 24, 42, 34, 13, 31, 17, 3, 20, 54, 25, 58, 49, 37, 23, 22, 32, 16, 10, 28, 4, 29, 63, 55, 57, 30, 40, 26, 38, 12, 47, 27, 11, 6, 2, 8, 15, 1, 21, 39, 7, 5, 19 ],
[ 56, 22, 57, 64, 54, 59, 53, 47, 21, 26, 25, 50, 15, 12, 63, 40, 29, 35, 51, 41, 62, 42, 43, 39, 60, 55, 20, 61, 48, 6, 38, 24, 19, 4, 23, 5, 17, 28, 46, 52, 1, 3, 11, 27, 7, 9, 58, 34, 33, 36, 30, 45, 13, 37, 44, 32, 49, 14, 31, 16, 2, 10, 18, 8 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 44, 45, 24, 61, 60, 17, 57, 47, 43, 62, 46, 31, 14, 52, 15, 49, 58, 23, 20, 55, 50, 22, 63, 25, 26, 59, 54, 64, 48, 51, 56, 53 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 33, 48, 5, 22, 15, 47, 4, 45, 26, 38, 11, 21, 7, 37, 46, 49, 41, 13, 9, 42, 52, 34, 19, 12, 60, 55, 62, 61, 36, 53, 35, 51, 50, 25, 56, 20, 54, 57, 23, 40, 27, 28, 29, 58, 64, 59, 39, 63 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 48, 50, 53, 49, 47, 51, 54, 29, 52, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 33, 17, 38, 14, 56, 44, 18, 46, 43, 31, 61, 62, 37, 64, 63, 32, 60, 30, 45, 36, 42, 41 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 38, 14, 4, 51, 25, 54, 50, 35, 56, 57, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 41, 33, 34, 43, 40, 61, 48, 53, 62, 46, 64, 59, 52, 63, 39, 49, 58, 37, 36, 42, 55, 60 ],
[ 63, 54, 39, 60, 59, 58, 64, 40, 25, 57, 56, 53, 47, 19, 55, 29, 23, 27, 62, 13, 42, 32, 41, 28, 37, 52, 51, 36, 61, 26, 12, 35, 4, 22, 50, 15, 38, 20, 43, 46, 6, 17, 5, 7, 21, 2, 49, 11, 9, 30, 8, 34, 10, 18, 33, 31, 48, 45, 44, 24, 1, 16, 14, 3 ],
[ 46, 49, 51, 14, 48, 61, 18, 50, 55, 20, 52, 37, 23, 54, 43, 53, 64, 25, 31, 24, 44, 33, 16, 62, 45, 41, 32, 3, 8, 28, 22, 21, 59, 58, 60, 29, 4, 42, 10, 13, 39, 19, 40, 56, 63, 26, 36, 47, 6, 17, 38, 15, 35, 34, 1, 9, 30, 5, 2, 7, 57, 27, 11, 12 ]
]
];
s`PassportName := "64S44-16,8,16-g25";
s`PassportSize := 2;
s`PathNumber := 57;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T1-8,4,8-g3-path1", "16T1-16,8,16-g7-path1", "32S16-16,8,16-g13-path2", "64S44-16,8,16-g25-path57" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 44, 45, 24, 61, 60, 17, 57, 47, 43, 62, 46, 31, 14, 52, 15, 49, 58, 23, 20, 55, 50, 22, 63, 25, 26, 59, 54, 64, 48, 51, 56, 53 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 33, 48, 5, 22, 15, 47, 4, 45, 26, 38, 11, 21, 7, 37, 46, 49, 41, 13, 9, 42, 52, 34, 19, 12, 60, 55, 62, 61, 36, 53, 35, 51, 50, 25, 56, 20, 54, 57, 23, 40, 27, 28, 29, 58, 64, 59, 39, 63 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 48, 50, 53, 49, 47, 51, 54, 29, 52, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 33, 17, 38, 14, 56, 44, 18, 46, 43, 31, 61, 62, 37, 64, 63, 32, 60, 30, 45, 36, 42, 41 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 51, 59, 36, 64, 42, 43, 54, 20, 56, 53, 48, 25, 29, 60, 63, 58, 40, 61, 9, 41, 30, 45, 55, 13, 32, 46, 33, 14, 22, 57, 26, 28, 50, 52, 4, 47, 49, 44, 18, 21, 6, 7, 39, 23, 27, 37, 12, 38, 34, 2, 35, 11, 8, 24, 10, 31, 17, 3, 15, 19, 1, 16, 5 ],
\[ 6, 1, 24, 25, 15, 26, 4, 16, 2, 3, 5, 7, 8, 45, 47, 17, 35, 14, 21, 51, 22, 56, 50, 38, 54, 57, 19, 20, 23, 10, 44, 31, 9, 11, 12, 13, 18, 27, 28, 29, 30, 32, 36, 33, 34, 61, 40, 43, 46, 53, 62, 48, 64, 63, 49, 59, 39, 52, 55, 37, 41, 42, 58, 60 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 38, 14, 4, 51, 25, 54, 50, 35, 56, 57, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 41, 33, 34, 43, 40, 61, 48, 53, 62, 46, 64, 59, 52, 63, 39, 49, 58, 37, 36, 42, 55, 60 ],
[ 59, 56, 29, 42, 63, 55, 62, 57, 22, 40, 54, 51, 26, 7, 58, 39, 28, 12, 64, 30, 60, 37, 36, 23, 32, 49, 53, 41, 43, 47, 27, 38, 21, 25, 20, 6, 35, 50, 61, 48, 15, 24, 1, 19, 4, 11, 52, 2, 34, 13, 10, 9, 8, 31, 45, 18, 46, 33, 14, 17, 5, 3, 44, 16 ],
[ 48, 52, 53, 44, 46, 43, 31, 20, 58, 50, 49, 32, 28, 56, 61, 51, 62, 22, 18, 17, 14, 45, 3, 64, 33, 36, 37, 16, 10, 23, 25, 4, 63, 55, 42, 39, 21, 60, 8, 30, 29, 7, 57, 54, 59, 47, 41, 26, 15, 24, 35, 6, 38, 9, 5, 34, 13, 1, 11, 19, 40, 12, 2, 27 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 45, 47, 24, 38, 14, 4, 51, 25, 54, 50, 35, 56, 57, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 41, 33, 34, 43, 40, 61, 48, 53, 62, 46, 64, 59, 52, 63, 39, 49, 58, 37, 36, 42, 55, 60 ],
[ 19, 27, 5, 28, 7, 21, 39, 2, 38, 11, 12, 57, 9, 16, 4, 1, 6, 8, 29, 49, 23, 50, 58, 15, 20, 22, 40, 55, 63, 34, 10, 30, 24, 35, 26, 33, 13, 47, 59, 54, 45, 41, 44, 3, 17, 18, 25, 31, 37, 52, 46, 32, 48, 51, 60, 53, 56, 42, 64, 36, 14, 61, 62, 43 ],
[ 8, 13, 18, 1, 10, 16, 2, 32, 36, 37, 30, 9, 42, 46, 3, 31, 44, 49, 11, 4, 5, 15, 19, 14, 6, 17, 34, 7, 27, 60, 52, 58, 43, 41, 33, 62, 55, 45, 12, 38, 64, 63, 51, 48, 61, 50, 24, 20, 23, 21, 25, 28, 22, 26, 29, 47, 35, 39, 40, 59, 53, 54, 57, 56 ]
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 44, 45, 24, 61, 60, 17, 57, 47, 43, 62, 46, 31, 14, 52, 15, 49, 58, 23, 20, 55, 50, 22, 63, 25, 26, 59, 54, 64, 48, 51, 56, 53 ],
[ 16, 8, 44, 15, 3, 17, 5, 18, 13, 31, 10, 11, 37, 61, 24, 14, 45, 46, 1, 25, 6, 26, 21, 33, 47, 35, 2, 4, 19, 32, 48, 52, 36, 30, 34, 60, 49, 9, 7, 27, 42, 58, 64, 43, 41, 51, 38, 53, 20, 22, 54, 50, 56, 40, 28, 57, 12, 23, 39, 55, 62, 63, 29, 59 ],
[ 21, 19, 6, 50, 4, 22, 23, 5, 27, 1, 7, 29, 11, 17, 25, 15, 47, 16, 28, 46, 20, 51, 52, 26, 53, 56, 39, 49, 58, 2, 3, 10, 38, 12, 40, 34, 8, 57, 55, 63, 9, 30, 45, 24, 35, 44, 54, 14, 31, 48, 61, 18, 43, 64, 32, 62, 59, 37, 42, 13, 33, 41, 60, 36 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
