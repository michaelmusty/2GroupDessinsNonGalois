s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 52, 23, 45, 30, 35, 39, 15, 28, 46, 57, 8, 50, 40, 4, 43, 53, 16, 31, 11, 64, 47, 9, 6, 63, 62, 44, 21, 13, 12, 56, 49, 5, 3, 42, 59, 41, 33, 14, 32, 24, 20, 25, 38, 17, 34, 1, 18, 36, 10, 22, 26, 29, 55, 51, 54, 7, 27, 48, 2, 58, 60, 37, 19, 61 ],
\[ 62, 30, 26, 51, 27, 40, 22, 48, 47, 9, 6, 63, 44, 52, 16, 4, 49, 61, 55, 37, 17, 14, 31, 64, 53, 25, 23, 12, 10, 32, 5, 43, 59, 20, 11, 18, 58, 60, 33, 35, 38, 39, 2, 19, 1, 28, 29, 24, 54, 45, 15, 7, 3, 21, 13, 41, 36, 34, 42, 56, 57, 50, 46, 8 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 48 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 21, 37 },
{ IntegerRing() | 23, 50 },
{ IntegerRing() | 25, 57 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 43 },
{ IntegerRing() | 29, 59 },
{ IntegerRing() | 30, 63 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 34, 49 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 41, 55 },
{ IntegerRing() | 44, 60 },
{ IntegerRing() | 51, 64 }
@};
s`Child := "32S10-8,4,4-g7-path25";
s`Degree := 64;
s`Filename := "64S9-8,4,4-g13-path34.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 37, 2, 5, 45, 49, 52, 14, 31, 9, 57, 62, 34, 20, 41, 15, 18, 44, 56, 1, 32, 21, 24, 48, 30, 10, 22, 33, 43, 59, 11, 13, 23, 51, 19, 25, 35, 27, 26, 40, 42, 36, 28, 29, 7, 54, 38, 46, 58, 50, 64, 60, 61, 3, 4, 55, 6, 53, 16, 63, 47, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 42, 2, 50, 52, 7, 56, 48, 32, 13, 60, 62, 57, 6, 51, 4, 61, 59, 34, 9, 36, 47, 17, 55, 31, 8, 44, 12, 21, 23, 28, 54, 29, 30, 53, 33, 58, 11, 41, 25, 14, 45, 15, 38, 43, 46, 64, 19, 49, 63, 24, 26, 39, 40 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 46, 7, 29, 2, 5, 27, 57, 58, 9, 3, 61, 43, 8, 50, 54, 49, 64, 52, 56, 6, 48, 40, 44, 53, 63, 37, 26, 59, 13, 12, 33, 55, 35, 10, 16, 14, 60, 62, 36, 15, 31, 30, 21, 18, 47, 39, 20, 25, 19, 42, 34, 51, 22, 45 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 39, 8, 37, 2, 5, 45, 49, 52, 14, 31, 9, 57, 62, 34, 20, 41, 15, 18, 44, 56, 1, 32, 21, 24, 48, 30, 10, 22, 33, 43, 59, 11, 13, 23, 51, 19, 25, 35, 27, 26, 40, 42, 36, 28, 29, 7, 54, 38, 46, 58, 50, 64, 60, 61, 3, 4, 55, 6, 53, 16, 63, 47, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 42, 2, 50, 52, 7, 56, 48, 32, 13, 60, 62, 57, 6, 51, 4, 61, 59, 34, 9, 36, 47, 17, 55, 31, 8, 44, 12, 21, 23, 28, 54, 29, 30, 53, 33, 58, 11, 41, 25, 14, 45, 15, 38, 43, 46, 64, 19, 49, 63, 24, 26, 39, 40 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 46, 7, 29, 2, 5, 27, 57, 58, 9, 3, 61, 43, 8, 50, 54, 49, 64, 52, 56, 6, 48, 40, 44, 53, 63, 37, 26, 59, 13, 12, 33, 55, 35, 10, 16, 14, 60, 62, 36, 15, 31, 30, 21, 18, 47, 39, 20, 25, 19, 42, 34, 51, 22, 45 ] >;
s`Name := "64S9-8,4,4-g13-path34";
s`Orders := \[ 8, 4, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 37, 2, 5, 45, 49, 52, 14, 31, 9, 57, 62, 34, 20, 41, 15, 18, 44, 56, 1, 32, 21, 24, 48, 30, 10, 22, 33, 43, 59, 11, 13, 23, 51, 19, 25, 35, 27, 26, 40, 42, 36, 28, 29, 7, 54, 38, 46, 58, 50, 64, 60, 61, 3, 4, 55, 6, 53, 16, 63, 47, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 42, 2, 50, 52, 7, 56, 48, 32, 13, 60, 62, 57, 6, 51, 4, 61, 59, 34, 9, 36, 47, 17, 55, 31, 8, 44, 12, 21, 23, 28, 54, 29, 30, 53, 33, 58, 11, 41, 25, 14, 45, 15, 38, 43, 46, 64, 19, 49, 63, 24, 26, 39, 40 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 46, 7, 29, 2, 5, 27, 57, 58, 9, 3, 61, 43, 8, 50, 54, 49, 64, 52, 56, 6, 48, 40, 44, 53, 63, 37, 26, 59, 13, 12, 33, 55, 35, 10, 16, 14, 60, 62, 36, 15, 31, 30, 21, 18, 47, 39, 20, 25, 19, 42, 34, 51, 22, 45 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 37, 2, 5, 45, 49, 52, 14, 31, 9, 57, 62, 34, 20, 41, 15, 18, 44, 56, 1, 32, 21, 24, 48, 30, 10, 22, 33, 43, 59, 11, 13, 23, 51, 19, 25, 35, 27, 26, 40, 42, 36, 28, 29, 7, 54, 38, 46, 58, 50, 64, 60, 61, 3, 4, 55, 6, 53, 16, 63, 47, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 42, 2, 50, 52, 7, 56, 48, 32, 13, 60, 62, 57, 6, 51, 4, 61, 59, 34, 9, 36, 47, 17, 55, 31, 8, 44, 12, 21, 23, 28, 54, 29, 30, 53, 33, 58, 11, 41, 25, 14, 45, 15, 38, 43, 46, 64, 19, 49, 63, 24, 26, 39, 40 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 46, 7, 29, 2, 5, 27, 57, 58, 9, 3, 61, 43, 8, 50, 54, 49, 64, 52, 56, 6, 48, 40, 44, 53, 63, 37, 26, 59, 13, 12, 33, 55, 35, 10, 16, 14, 60, 62, 36, 15, 31, 30, 21, 18, 47, 39, 20, 25, 19, 42, 34, 51, 22, 45 ]:
 Order := 64 > |
[ 12, 39, 8, 37, 2, 5, 45, 49, 52, 14, 31, 9, 57, 62, 34, 20, 41, 15, 18, 44, 56, 1, 32, 21, 24, 48, 30, 10, 22, 33, 43, 59, 11, 13, 23, 51, 19, 25, 35, 27, 26, 40, 42, 36, 28, 29, 7, 54, 38, 46, 58, 50, 64, 60, 61, 3, 4, 55, 6, 53, 16, 63, 47, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 42, 2, 50, 52, 7, 56, 48, 32, 13, 60, 62, 57, 6, 51, 4, 61, 59, 34, 9, 36, 47, 17, 55, 31, 8, 44, 12, 21, 23, 28, 54, 29, 30, 53, 33, 58, 11, 41, 25, 14, 45, 15, 38, 43, 46, 64, 19, 49, 63, 24, 26, 39, 40 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 46, 7, 29, 2, 5, 27, 57, 58, 9, 3, 61, 43, 8, 50, 54, 49, 64, 52, 56, 6, 48, 40, 44, 53, 63, 37, 26, 59, 13, 12, 33, 55, 35, 10, 16, 14, 60, 62, 36, 15, 31, 30, 21, 18, 47, 39, 20, 25, 19, 42, 34, 51, 22, 45 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 37, 2, 5, 45, 49, 52, 14, 31, 9, 57, 62, 34, 20, 41, 15, 18, 44, 56, 1, 32, 21, 24, 48, 30, 10, 22, 33, 43, 59, 11, 13, 23, 51, 19, 25, 35, 27, 26, 40, 42, 36, 28, 29, 7, 54, 38, 46, 58, 50, 64, 60, 61, 3, 4, 55, 6, 53, 16, 63, 47, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 42, 2, 50, 52, 7, 56, 48, 32, 13, 60, 62, 57, 6, 51, 4, 61, 59, 34, 9, 36, 47, 17, 55, 31, 8, 44, 12, 21, 23, 28, 54, 29, 30, 53, 33, 58, 11, 41, 25, 14, 45, 15, 38, 43, 46, 64, 19, 49, 63, 24, 26, 39, 40 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 46, 7, 29, 2, 5, 27, 57, 58, 9, 3, 61, 43, 8, 50, 54, 49, 64, 52, 56, 6, 48, 40, 44, 53, 63, 37, 26, 59, 13, 12, 33, 55, 35, 10, 16, 14, 60, 62, 36, 15, 31, 30, 21, 18, 47, 39, 20, 25, 19, 42, 34, 51, 22, 45 ]:
 Order := 64 > |
[ 12, 39, 8, 37, 2, 5, 45, 49, 52, 14, 31, 9, 57, 62, 34, 20, 41, 15, 18, 44, 56, 1, 32, 21, 24, 48, 30, 10, 22, 33, 43, 59, 11, 13, 23, 51, 19, 25, 35, 27, 26, 40, 42, 36, 28, 29, 7, 54, 38, 46, 58, 50, 64, 60, 61, 3, 4, 55, 6, 53, 16, 63, 47, 17 ],
[ 21, 45, 55, 46, 37, 42, 29, 2, 57, 61, 59, 31, 6, 9, 12, 63, 24, 41, 35, 15, 48, 10, 34, 32, 44, 13, 58, 23, 18, 1, 20, 62, 53, 51, 33, 56, 16, 22, 25, 39, 7, 26, 50, 40, 54, 27, 36, 30, 64, 49, 28, 47, 19, 8, 11, 52, 60, 4, 3, 14, 38, 17, 5, 43 ],
[ 38, 63, 36, 9, 13, 11, 52, 59, 15, 51, 35, 30, 23, 22, 29, 10, 49, 53, 5, 37, 17, 7, 19, 39, 61, 18, 44, 2, 4, 46, 55, 28, 48, 20, 40, 25, 58, 50, 8, 6, 62, 64, 12, 31, 41, 43, 16, 42, 54, 56, 47, 14, 57, 21, 27, 1, 26, 34, 24, 45, 3, 60, 32, 33 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 37, 2, 5, 45, 49, 52, 14, 31, 9, 57, 62, 34, 20, 41, 15, 18, 44, 56, 1, 32, 21, 24, 48, 30, 10, 22, 33, 43, 59, 11, 13, 23, 51, 19, 25, 35, 27, 26, 40, 42, 36, 28, 29, 7, 54, 38, 46, 58, 50, 64, 60, 61, 3, 4, 55, 6, 53, 16, 63, 47, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 42, 2, 50, 52, 7, 56, 48, 32, 13, 60, 62, 57, 6, 51, 4, 61, 59, 34, 9, 36, 47, 17, 55, 31, 8, 44, 12, 21, 23, 28, 54, 29, 30, 53, 33, 58, 11, 41, 25, 14, 45, 15, 38, 43, 46, 64, 19, 49, 63, 24, 26, 39, 40 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 46, 7, 29, 2, 5, 27, 57, 58, 9, 3, 61, 43, 8, 50, 54, 49, 64, 52, 56, 6, 48, 40, 44, 53, 63, 37, 26, 59, 13, 12, 33, 55, 35, 10, 16, 14, 60, 62, 36, 15, 31, 30, 21, 18, 47, 39, 20, 25, 19, 42, 34, 51, 22, 45 ]:
 Order := 64 > |
[ 12, 39, 8, 37, 2, 5, 45, 49, 52, 14, 31, 9, 57, 62, 34, 20, 41, 15, 18, 44, 56, 1, 32, 21, 24, 48, 30, 10, 22, 33, 43, 59, 11, 13, 23, 51, 19, 25, 35, 27, 26, 40, 42, 36, 28, 29, 7, 54, 38, 46, 58, 50, 64, 60, 61, 3, 4, 55, 6, 53, 16, 63, 47, 17 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 46, 7, 29, 2, 5, 27, 57, 58, 9, 3, 61, 43, 8, 50, 54, 49, 64, 52, 56, 6, 48, 40, 44, 53, 63, 37, 26, 59, 13, 12, 33, 55, 35, 10, 16, 14, 60, 62, 36, 15, 31, 30, 21, 18, 47, 39, 20, 25, 19, 42, 34, 51, 22, 45 ],
[ 63, 15, 29, 17, 30, 38, 55, 20, 40, 6, 41, 8, 61, 44, 54, 21, 27, 59, 36, 45, 5, 13, 43, 58, 9, 10, 32, 64, 11, 16, 2, 4, 52, 50, 56, 33, 1, 26, 14, 60, 3, 22, 51, 57, 12, 24, 35, 37, 23, 28, 49, 19, 47, 31, 18, 53, 39, 62, 7, 25, 42, 46, 48, 34 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 37, 2, 5, 45, 49, 52, 14, 31, 9, 57, 62, 34, 20, 41, 15, 18, 44, 56, 1, 32, 21, 24, 48, 30, 10, 22, 33, 43, 59, 11, 13, 23, 51, 19, 25, 35, 27, 26, 40, 42, 36, 28, 29, 7, 54, 38, 46, 58, 50, 64, 60, 61, 3, 4, 55, 6, 53, 16, 63, 47, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 42, 2, 50, 52, 7, 56, 48, 32, 13, 60, 62, 57, 6, 51, 4, 61, 59, 34, 9, 36, 47, 17, 55, 31, 8, 44, 12, 21, 23, 28, 54, 29, 30, 53, 33, 58, 11, 41, 25, 14, 45, 15, 38, 43, 46, 64, 19, 49, 63, 24, 26, 39, 40 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 46, 7, 29, 2, 5, 27, 57, 58, 9, 3, 61, 43, 8, 50, 54, 49, 64, 52, 56, 6, 48, 40, 44, 53, 63, 37, 26, 59, 13, 12, 33, 55, 35, 10, 16, 14, 60, 62, 36, 15, 31, 30, 21, 18, 47, 39, 20, 25, 19, 42, 34, 51, 22, 45 ]:
 Order := 64 > |
[ 12, 39, 8, 37, 2, 5, 45, 49, 52, 14, 31, 9, 57, 62, 34, 20, 41, 15, 18, 44, 56, 1, 32, 21, 24, 48, 30, 10, 22, 33, 43, 59, 11, 13, 23, 51, 19, 25, 35, 27, 26, 40, 42, 36, 28, 29, 7, 54, 38, 46, 58, 50, 64, 60, 61, 3, 4, 55, 6, 53, 16, 63, 47, 17 ],
[ 38, 63, 36, 9, 13, 11, 52, 59, 15, 51, 35, 30, 23, 22, 29, 10, 49, 53, 5, 37, 17, 7, 19, 39, 61, 18, 44, 2, 4, 46, 55, 28, 48, 20, 40, 25, 58, 50, 8, 6, 62, 64, 12, 31, 41, 43, 16, 42, 54, 56, 47, 14, 57, 21, 27, 1, 26, 34, 24, 45, 3, 60, 32, 33 ],
[ 14, 19, 50, 53, 40, 8, 51, 61, 43, 32, 64, 56, 58, 16, 26, 25, 42, 23, 20, 47, 59, 15, 11, 36, 1, 45, 35, 60, 30, 55, 6, 13, 12, 9, 24, 27, 29, 17, 28, 48, 21, 46, 44, 34, 22, 38, 2, 57, 39, 7, 3, 4, 62, 33, 37, 54, 5, 10, 63, 49, 31, 52, 41, 18 ]
]
];
s`PassportName := "64S9-8,4,4-g13";
s`PassportSize := 4;
s`PathNumber := 34;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-4,2,2-g0-path3", "16T12-8,2,4-g2-path3", "32S10-8,4,4-g7-path25", "64S9-8,4,4-g13-path34" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 37, 2, 5, 45, 49, 52, 14, 31, 9, 57, 62, 34, 20, 41, 15, 18, 44, 56, 1, 32, 21, 24, 48, 30, 10, 22, 33, 43, 59, 11, 13, 23, 51, 19, 25, 35, 27, 26, 40, 42, 36, 28, 29, 7, 54, 38, 46, 58, 50, 64, 60, 61, 3, 4, 55, 6, 53, 16, 63, 47, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 42, 2, 50, 52, 7, 56, 48, 32, 13, 60, 62, 57, 6, 51, 4, 61, 59, 34, 9, 36, 47, 17, 55, 31, 8, 44, 12, 21, 23, 28, 54, 29, 30, 53, 33, 58, 11, 41, 25, 14, 45, 15, 38, 43, 46, 64, 19, 49, 63, 24, 26, 39, 40 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 46, 7, 29, 2, 5, 27, 57, 58, 9, 3, 61, 43, 8, 50, 54, 49, 64, 52, 56, 6, 48, 40, 44, 53, 63, 37, 26, 59, 13, 12, 33, 55, 35, 10, 16, 14, 60, 62, 36, 15, 31, 30, 21, 18, 47, 39, 20, 25, 19, 42, 34, 51, 22, 45 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 46, 59, 33, 14, 32, 23, 56, 11, 22, 49, 19, 29, 28, 38, 7, 17, 44, 47, 63, 41, 27, 50, 2, 40, 42, 51, 57, 8, 52, 4, 18, 39, 37, 45, 5, 48, 62, 43, 6, 13, 36, 34, 15, 26, 3, 9, 21, 58, 31, 12, 54, 1, 16, 55, 53, 30, 10, 60, 35, 61, 64, 25, 24, 20 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 36, 51, 10, 7, 53, 44, 38, 40, 58, 37, 13, 64, 63, 56, 14, 52, 1, 42, 28, 23, 45, 60, 26, 11, 47, 9, 3, 24, 20, 15, 25, 16, 49, 27, 55, 59, 31, 30, 17, 19, 2, 21, 4, 46, 57, 48, 34, 35, 62, 61, 22, 41, 29, 50, 12, 43, 33, 5, 54, 32, 39, 18, 8, 6 ],
[ 57, 33, 64, 35, 25, 45, 23, 22, 49, 17, 50, 47, 46, 5, 6, 40, 13, 51, 12, 56, 55, 31, 3, 52, 48, 8, 53, 9, 21, 59, 26, 42, 20, 60, 62, 4, 41, 32, 34, 1, 30, 58, 39, 28, 61, 10, 54, 14, 44, 18, 11, 27, 24, 19, 63, 2, 16, 38, 37, 43, 15, 36, 29, 7 ],
[ 10, 37, 52, 60, 42, 3, 36, 55, 31, 23, 53, 21, 51, 61, 41, 38, 43, 35, 16, 63, 32, 18, 33, 44, 22, 7, 39, 54, 27, 58, 59, 34, 1, 12, 25, 40, 46, 64, 45, 26, 24, 50, 20, 15, 29, 49, 5, 13, 2, 47, 56, 57, 14, 30, 4, 48, 6, 28, 62, 8, 11, 9, 17, 19 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 36, 51, 10, 7, 53, 44, 38, 40, 58, 37, 13, 64, 63, 56, 14, 52, 1, 42, 28, 23, 45, 60, 26, 11, 47, 9, 3, 24, 20, 15, 25, 16, 49, 27, 55, 59, 31, 30, 17, 19, 2, 21, 4, 46, 57, 48, 34, 35, 62, 61, 22, 41, 29, 50, 12, 43, 33, 5, 54, 32, 39, 18, 8, 6 ],
[ 49, 62, 44, 12, 34, 33, 9, 32, 18, 36, 39, 27, 35, 29, 46, 28, 8, 60, 6, 4, 64, 47, 37, 2, 55, 19, 20, 5, 57, 50, 58, 45, 26, 16, 42, 38, 51, 52, 3, 59, 14, 53, 1, 11, 17, 31, 61, 43, 48, 21, 63, 10, 13, 24, 40, 22, 41, 15, 25, 7, 56, 54, 23, 30 ],
[ 45, 57, 12, 48, 31, 21, 20, 51, 33, 39, 54, 25, 44, 58, 64, 8, 11, 2, 55, 14, 35, 37, 27, 16, 46, 63, 5, 26, 42, 36, 23, 18, 29, 22, 49, 43, 52, 60, 47, 17, 38, 9, 61, 19, 50, 3, 59, 15, 6, 62, 24, 34, 28, 40, 13, 41, 32, 7, 10, 56, 30, 1, 53, 4 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 36, 51, 10, 7, 53, 44, 38, 40, 58, 37, 13, 64, 63, 56, 14, 52, 1, 42, 28, 23, 45, 60, 26, 11, 47, 9, 3, 24, 20, 15, 25, 16, 49, 27, 55, 59, 31, 30, 17, 19, 2, 21, 4, 46, 57, 48, 34, 35, 62, 61, 22, 41, 29, 50, 12, 43, 33, 5, 54, 32, 39, 18, 8, 6 ],
[ 10, 37, 52, 60, 42, 3, 36, 55, 31, 23, 53, 21, 51, 61, 41, 38, 43, 35, 16, 63, 32, 18, 33, 44, 22, 7, 39, 54, 27, 58, 59, 34, 1, 12, 25, 40, 46, 64, 45, 26, 24, 50, 20, 15, 29, 49, 5, 13, 2, 47, 56, 57, 14, 30, 4, 48, 6, 28, 62, 8, 11, 9, 17, 19 ],
[ 63, 15, 29, 17, 30, 38, 55, 20, 40, 6, 41, 8, 61, 44, 54, 21, 27, 59, 36, 45, 5, 13, 43, 58, 9, 10, 32, 64, 11, 16, 2, 4, 52, 50, 56, 33, 1, 26, 14, 60, 3, 22, 51, 57, 12, 24, 35, 37, 23, 28, 49, 19, 47, 31, 18, 53, 39, 62, 7, 25, 42, 46, 48, 34 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 36, 51, 10, 7, 53, 44, 38, 40, 58, 37, 13, 64, 63, 56, 14, 52, 1, 42, 28, 23, 45, 60, 26, 11, 47, 9, 3, 24, 20, 15, 25, 16, 49, 27, 55, 59, 31, 30, 17, 19, 2, 21, 4, 46, 57, 48, 34, 35, 62, 61, 22, 41, 29, 50, 12, 43, 33, 5, 54, 32, 39, 18, 8, 6 ],
[ 62, 18, 46, 64, 27, 49, 58, 16, 42, 59, 17, 3, 55, 20, 48, 24, 40, 32, 44, 7, 6, 34, 31, 51, 12, 28, 23, 53, 33, 61, 5, 57, 9, 52, 21, 30, 22, 41, 10, 54, 56, 29, 36, 13, 1, 25, 39, 4, 35, 45, 8, 37, 63, 11, 19, 60, 2, 14, 47, 38, 43, 50, 26, 15 ],
[ 11, 38, 5, 61, 7, 4, 48, 53, 63, 12, 16, 13, 54, 64, 36, 18, 47, 1, 17, 42, 9, 24, 14, 26, 23, 27, 22, 55, 28, 60, 52, 56, 32, 59, 15, 45, 39, 20, 30, 51, 34, 2, 41, 21, 35, 19, 46, 3, 29, 40, 57, 8, 31, 10, 49, 58, 50, 33, 43, 37, 62, 6, 44, 25 ]
]
];
s`PointedPassportSize := 4;
s`RefinedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 36, 51, 10, 7, 53, 44, 38, 40, 58, 37, 13, 64, 63, 56, 14, 52, 1, 42, 28, 23, 45, 60, 26, 11, 47, 9, 3, 24, 20, 15, 25, 16, 49, 27, 55, 59, 31, 30, 17, 19, 2, 21, 4, 46, 57, 48, 34, 35, 62, 61, 22, 41, 29, 50, 12, 43, 33, 5, 54, 32, 39, 18, 8, 6 ],
[ 57, 33, 64, 35, 25, 45, 23, 22, 49, 17, 50, 47, 46, 5, 6, 40, 13, 51, 12, 56, 55, 31, 3, 52, 48, 8, 53, 9, 21, 59, 26, 42, 20, 60, 62, 4, 41, 32, 34, 1, 30, 58, 39, 28, 61, 10, 54, 14, 44, 18, 11, 27, 24, 19, 63, 2, 16, 38, 37, 43, 15, 36, 29, 7 ],
[ 10, 37, 52, 60, 42, 3, 36, 55, 31, 23, 53, 21, 51, 61, 41, 38, 43, 35, 16, 63, 32, 18, 33, 44, 22, 7, 39, 54, 27, 58, 59, 34, 1, 12, 25, 40, 46, 64, 45, 26, 24, 50, 20, 15, 29, 49, 5, 13, 2, 47, 56, 57, 14, 30, 4, 48, 6, 28, 62, 8, 11, 9, 17, 19 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
