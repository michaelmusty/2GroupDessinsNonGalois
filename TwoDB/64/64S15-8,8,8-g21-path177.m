s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 54, 43, 9, 11, 28, 17, 1, 27, 24, 4, 30, 58, 63, 35, 26, 23, 22, 64, 12, 55, 53, 2, 39, 40, 41, 25, 5, 44, 33, 56, 60, 52, 3, 32, 15, 46, 7, 8, 47, 34, 21, 59, 19, 20, 10, 14, 36, 48, 37, 62, 57, 16, 45, 49, 18, 50, 13, 61, 31, 42, 51, 38 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 35, 29, 39, 40, 37, 14, 41, 30, 42, 31, 32, 25, 33, 34, 5, 43, 44, 3, 4, 6, 8, 45, 46, 19, 18, 47, 38, 48, 49, 21, 59, 54, 57, 28, 17, 61, 36, 16, 51, 64, 63, 50, 23, 52, 27, 60, 20, 62, 15, 26, 22, 55, 53, 58, 56 ],
\[ 64, 56, 55, 40, 46, 49, 59, 43, 20, 60, 36, 26, 28, 62, 57, 19, 21, 63, 16, 9, 17, 35, 51, 32, 30, 12, 61, 13, 38, 25, 41, 24, 47, 50, 22, 11, 53, 29, 44, 4, 31, 58, 8, 39, 54, 5, 33, 52, 6, 34, 23, 48, 37, 45, 3, 2, 15, 42, 7, 10, 27, 14, 18, 1 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 38, 30, 33, 50, 23, 10, 34, 22, 51, 52, 27, 40, 5, 53, 32, 29, 54, 46, 2, 4, 6, 7, 48, 12, 31, 45, 9, 57, 56, 39, 63, 20, 42, 19, 49, 13, 21, 59, 61, 28, 41, 58, 62, 43, 47, 44, 64, 11, 24, 25, 60, 55 ]:
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
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 51 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 45 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 27, 47 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 59 },
{ IntegerRing() | 31, 60 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 61 },
{ IntegerRing() | 34, 62 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 42, 52 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 48, 58 }
@};
s`Child := "32S13-4,8,4-g7-path12";
s`Degree := 64;
s`Filename := "64S15-8,8,8-g21-path177.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 47, 18, 34, 26, 3, 48, 12, 32, 55, 4, 14, 5, 60, 54, 30, 33, 6, 10, 39, 46, 7, 37, 40, 38, 42, 49, 61, 16, 44, 51, 22, 27, 21, 36, 59, 57, 64, 53, 62, 15, 58, 17, 43, 20, 50, 23, 41, 28, 25, 63, 52, 56 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 37, 41, 2, 38, 30, 17, 50, 32, 12, 34, 22, 24, 52, 4, 47, 5, 56, 15, 29, 54, 46, 18, 33, 23, 7, 48, 31, 8, 45, 9, 49, 63, 39, 11, 20, 42, 19, 51, 13, 61, 59, 40, 28, 43, 58, 62, 60, 21, 44, 64, 53, 57, 25, 26, 55 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 14, 25, 46, 2, 33, 22, 51, 29, 3, 23, 26, 38, 53, 54, 39, 49, 5, 58, 56, 43, 6, 34, 44, 52, 27, 37, 30, 19, 8, 36, 9, 50, 10, 64, 11, 18, 17, 48, 31, 13, 61, 45, 41, 16, 63, 57, 59, 35, 60, 24, 62, 42, 47, 55, 40 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 21;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 47, 18, 34, 26, 3, 48, 12, 32, 55, 4, 14, 5, 60, 54, 30, 33, 6, 10, 39, 46, 7, 37, 40, 38, 42, 49, 61, 16, 44, 51, 22, 27, 21, 36, 59, 57, 64, 53, 62, 15, 58, 17, 43, 20, 50, 23, 41, 28, 25, 63, 52, 56 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 37, 41, 2, 38, 30, 17, 50, 32, 12, 34, 22, 24, 52, 4, 47, 5, 56, 15, 29, 54, 46, 18, 33, 23, 7, 48, 31, 8, 45, 9, 49, 63, 39, 11, 20, 42, 19, 51, 13, 61, 59, 40, 28, 43, 58, 62, 60, 21, 44, 64, 53, 57, 25, 26, 55 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 14, 25, 46, 2, 33, 22, 51, 29, 3, 23, 26, 38, 53, 54, 39, 49, 5, 58, 56, 43, 6, 34, 44, 52, 27, 37, 30, 19, 8, 36, 9, 50, 10, 64, 11, 18, 17, 48, 31, 13, 61, 45, 41, 16, 63, 57, 59, 35, 60, 24, 62, 42, 47, 55, 40 ] >;
s`Name := "64S15-8,8,8-g21-path177";
s`Orders := \[ 8, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 47, 18, 34, 26, 3, 48, 12, 32, 55, 4, 14, 5, 60, 54, 30, 33, 6, 10, 39, 46, 7, 37, 40, 38, 42, 49, 61, 16, 44, 51, 22, 27, 21, 36, 59, 57, 64, 53, 62, 15, 58, 17, 43, 20, 50, 23, 41, 28, 25, 63, 52, 56 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 37, 41, 2, 38, 30, 17, 50, 32, 12, 34, 22, 24, 52, 4, 47, 5, 56, 15, 29, 54, 46, 18, 33, 23, 7, 48, 31, 8, 45, 9, 49, 63, 39, 11, 20, 42, 19, 51, 13, 61, 59, 40, 28, 43, 58, 62, 60, 21, 44, 64, 53, 57, 25, 26, 55 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 14, 25, 46, 2, 33, 22, 51, 29, 3, 23, 26, 38, 53, 54, 39, 49, 5, 58, 56, 43, 6, 34, 44, 52, 27, 37, 30, 19, 8, 36, 9, 50, 10, 64, 11, 18, 17, 48, 31, 13, 61, 45, 41, 16, 63, 57, 59, 35, 60, 24, 62, 42, 47, 55, 40 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 47, 18, 34, 26, 3, 48, 12, 32, 55, 4, 14, 5, 60, 54, 30, 33, 6, 10, 39, 46, 7, 37, 40, 38, 42, 49, 61, 16, 44, 51, 22, 27, 21, 36, 59, 57, 64, 53, 62, 15, 58, 17, 43, 20, 50, 23, 41, 28, 25, 63, 52, 56 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 37, 41, 2, 38, 30, 17, 50, 32, 12, 34, 22, 24, 52, 4, 47, 5, 56, 15, 29, 54, 46, 18, 33, 23, 7, 48, 31, 8, 45, 9, 49, 63, 39, 11, 20, 42, 19, 51, 13, 61, 59, 40, 28, 43, 58, 62, 60, 21, 44, 64, 53, 57, 25, 26, 55 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 14, 25, 46, 2, 33, 22, 51, 29, 3, 23, 26, 38, 53, 54, 39, 49, 5, 58, 56, 43, 6, 34, 44, 52, 27, 37, 30, 19, 8, 36, 9, 50, 10, 64, 11, 18, 17, 48, 31, 13, 61, 45, 41, 16, 63, 57, 59, 35, 60, 24, 62, 42, 47, 55, 40 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 37, 41, 2, 38, 30, 17, 50, 32, 12, 34, 22, 24, 52, 4, 47, 5, 56, 15, 29, 54, 46, 18, 33, 23, 7, 48, 31, 8, 45, 9, 49, 63, 39, 11, 20, 42, 19, 51, 13, 61, 59, 40, 28, 43, 58, 62, 60, 21, 44, 64, 53, 57, 25, 26, 55 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 47, 18, 34, 26, 3, 48, 12, 32, 55, 4, 14, 5, 60, 54, 30, 33, 6, 10, 39, 46, 7, 37, 40, 38, 42, 49, 61, 16, 44, 51, 22, 27, 21, 36, 59, 57, 64, 53, 62, 15, 58, 17, 43, 20, 50, 23, 41, 28, 25, 63, 52, 56 ],
[ 33, 19, 6, 58, 61, 22, 15, 34, 31, 1, 55, 14, 18, 17, 44, 24, 52, 7, 32, 41, 48, 56, 28, 45, 51, 62, 29, 63, 60, 23, 46, 54, 20, 4, 2, 3, 30, 10, 37, 42, 5, 12, 50, 53, 36, 27, 9, 8, 35, 40, 13, 43, 25, 11, 49, 16, 39, 26, 57, 64, 38, 21, 59, 47 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 47, 18, 34, 26, 3, 48, 12, 32, 55, 4, 14, 5, 60, 54, 30, 33, 6, 10, 39, 46, 7, 37, 40, 38, 42, 49, 61, 16, 44, 51, 22, 27, 21, 36, 59, 57, 64, 53, 62, 15, 58, 17, 43, 20, 50, 23, 41, 28, 25, 63, 52, 56 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 37, 41, 2, 38, 30, 17, 50, 32, 12, 34, 22, 24, 52, 4, 47, 5, 56, 15, 29, 54, 46, 18, 33, 23, 7, 48, 31, 8, 45, 9, 49, 63, 39, 11, 20, 42, 19, 51, 13, 61, 59, 40, 28, 43, 58, 62, 60, 21, 44, 64, 53, 57, 25, 26, 55 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 14, 25, 46, 2, 33, 22, 51, 29, 3, 23, 26, 38, 53, 54, 39, 49, 5, 58, 56, 43, 6, 34, 44, 52, 27, 37, 30, 19, 8, 36, 9, 50, 10, 64, 11, 18, 17, 48, 31, 13, 61, 45, 41, 16, 63, 57, 59, 35, 60, 24, 62, 42, 47, 55, 40 ]:
 Order := 64 > |
[ 13, 40, 38, 37, 44, 8, 48, 57, 59, 49, 17, 51, 62, 45, 31, 20, 18, 47, 9, 7, 63, 1, 10, 26, 58, 23, 36, 14, 30, 42, 24, 12, 2, 35, 64, 21, 61, 25, 50, 53, 32, 16, 15, 34, 5, 39, 56, 55, 43, 22, 60, 3, 27, 46, 29, 4, 41, 19, 52, 6, 11, 54, 33, 28 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 47, 18, 34, 26, 3, 48, 12, 32, 55, 4, 14, 5, 60, 54, 30, 33, 6, 10, 39, 46, 7, 37, 40, 38, 42, 49, 61, 16, 44, 51, 22, 27, 21, 36, 59, 57, 64, 53, 62, 15, 58, 17, 43, 20, 50, 23, 41, 28, 25, 63, 52, 56 ],
[ 43, 28, 63, 64, 12, 25, 56, 29, 4, 58, 39, 20, 6, 60, 55, 37, 5, 54, 53, 40, 46, 57, 16, 7, 36, 9, 50, 49, 21, 11, 52, 59, 62, 41, 15, 44, 22, 17, 32, 1, 48, 27, 38, 24, 23, 26, 14, 33, 30, 31, 19, 47, 35, 51, 18, 13, 3, 61, 2, 42, 34, 10, 45, 8 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 47, 18, 34, 26, 3, 48, 12, 32, 55, 4, 14, 5, 60, 54, 30, 33, 6, 10, 39, 46, 7, 37, 40, 38, 42, 49, 61, 16, 44, 51, 22, 27, 21, 36, 59, 57, 64, 53, 62, 15, 58, 17, 43, 20, 50, 23, 41, 28, 25, 63, 52, 56 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 37, 41, 2, 38, 30, 17, 50, 32, 12, 34, 22, 24, 52, 4, 47, 5, 56, 15, 29, 54, 46, 18, 33, 23, 7, 48, 31, 8, 45, 9, 49, 63, 39, 11, 20, 42, 19, 51, 13, 61, 59, 40, 28, 43, 58, 62, 60, 21, 44, 64, 53, 57, 25, 26, 55 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 14, 25, 46, 2, 33, 22, 51, 29, 3, 23, 26, 38, 53, 54, 39, 49, 5, 58, 56, 43, 6, 34, 44, 52, 27, 37, 30, 19, 8, 36, 9, 50, 10, 64, 11, 18, 17, 48, 31, 13, 61, 45, 41, 16, 63, 57, 59, 35, 60, 24, 62, 42, 47, 55, 40 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 47, 18, 34, 26, 3, 48, 12, 32, 55, 4, 14, 5, 60, 54, 30, 33, 6, 10, 39, 46, 7, 37, 40, 38, 42, 49, 61, 16, 44, 51, 22, 27, 21, 36, 59, 57, 64, 53, 62, 15, 58, 17, 43, 20, 50, 23, 41, 28, 25, 63, 52, 56 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 37, 41, 2, 38, 30, 17, 50, 32, 12, 34, 22, 24, 52, 4, 47, 5, 56, 15, 29, 54, 46, 18, 33, 23, 7, 48, 31, 8, 45, 9, 49, 63, 39, 11, 20, 42, 19, 51, 13, 61, 59, 40, 28, 43, 58, 62, 60, 21, 44, 64, 53, 57, 25, 26, 55 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 14, 25, 46, 2, 33, 22, 51, 29, 3, 23, 26, 38, 53, 54, 39, 49, 5, 58, 56, 43, 6, 34, 44, 52, 27, 37, 30, 19, 8, 36, 9, 50, 10, 64, 11, 18, 17, 48, 31, 13, 61, 45, 41, 16, 63, 57, 59, 35, 60, 24, 62, 42, 47, 55, 40 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 47, 18, 34, 26, 3, 48, 12, 32, 55, 4, 14, 5, 60, 54, 30, 33, 6, 10, 39, 46, 7, 37, 40, 38, 42, 49, 61, 16, 44, 51, 22, 27, 21, 36, 59, 57, 64, 53, 62, 15, 58, 17, 43, 20, 50, 23, 41, 28, 25, 63, 52, 56 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 37, 41, 2, 38, 30, 17, 50, 32, 12, 34, 22, 24, 52, 4, 47, 5, 56, 15, 29, 54, 46, 18, 33, 23, 7, 48, 31, 8, 45, 9, 49, 63, 39, 11, 20, 42, 19, 51, 13, 61, 59, 40, 28, 43, 58, 62, 60, 21, 44, 64, 53, 57, 25, 26, 55 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 14, 25, 46, 2, 33, 22, 51, 29, 3, 23, 26, 38, 53, 54, 39, 49, 5, 58, 56, 43, 6, 34, 44, 52, 27, 37, 30, 19, 8, 36, 9, 50, 10, 64, 11, 18, 17, 48, 31, 13, 61, 45, 41, 16, 63, 57, 59, 35, 60, 24, 62, 42, 47, 55, 40 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 47, 18, 34, 26, 3, 48, 12, 32, 55, 4, 14, 5, 60, 54, 30, 33, 6, 10, 39, 46, 7, 37, 40, 38, 42, 49, 61, 16, 44, 51, 22, 27, 21, 36, 59, 57, 64, 53, 62, 15, 58, 17, 43, 20, 50, 23, 41, 28, 25, 63, 52, 56 ],
[ 13, 40, 38, 37, 44, 8, 48, 57, 59, 49, 17, 51, 62, 45, 31, 20, 18, 47, 9, 7, 63, 1, 10, 26, 58, 23, 36, 14, 30, 42, 24, 12, 2, 35, 64, 21, 61, 25, 50, 53, 32, 16, 15, 34, 5, 39, 56, 55, 43, 22, 60, 3, 27, 46, 29, 4, 41, 19, 52, 6, 11, 54, 33, 28 ],
[ 60, 22, 11, 50, 31, 55, 63, 52, 33, 29, 45, 58, 23, 26, 59, 2, 62, 28, 56, 47, 14, 49, 25, 19, 37, 42, 5, 51, 61, 53, 20, 16, 64, 43, 6, 54, 44, 27, 15, 34, 9, 4, 48, 57, 32, 41, 1, 17, 3, 8, 30, 21, 39, 24, 36, 35, 7, 40, 18, 38, 46, 12, 13, 10 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 47, 18, 34, 26, 3, 48, 12, 32, 55, 4, 14, 5, 60, 54, 30, 33, 6, 10, 39, 46, 7, 37, 40, 38, 42, 49, 61, 16, 44, 51, 22, 27, 21, 36, 59, 57, 64, 53, 62, 15, 58, 17, 43, 20, 50, 23, 41, 28, 25, 63, 52, 56 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 37, 41, 2, 38, 30, 17, 50, 32, 12, 34, 22, 24, 52, 4, 47, 5, 56, 15, 29, 54, 46, 18, 33, 23, 7, 48, 31, 8, 45, 9, 49, 63, 39, 11, 20, 42, 19, 51, 13, 61, 59, 40, 28, 43, 58, 62, 60, 21, 44, 64, 53, 57, 25, 26, 55 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 14, 25, 46, 2, 33, 22, 51, 29, 3, 23, 26, 38, 53, 54, 39, 49, 5, 58, 56, 43, 6, 34, 44, 52, 27, 37, 30, 19, 8, 36, 9, 50, 10, 64, 11, 18, 17, 48, 31, 13, 61, 45, 41, 16, 63, 57, 59, 35, 60, 24, 62, 42, 47, 55, 40 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 47, 18, 34, 26, 3, 48, 12, 32, 55, 4, 14, 5, 60, 54, 30, 33, 6, 10, 39, 46, 7, 37, 40, 38, 42, 49, 61, 16, 44, 51, 22, 27, 21, 36, 59, 57, 64, 53, 62, 15, 58, 17, 43, 20, 50, 23, 41, 28, 25, 63, 52, 56 ],
[ 31, 45, 2, 14, 60, 19, 37, 42, 61, 9, 22, 48, 57, 8, 30, 11, 34, 39, 36, 27, 50, 32, 7, 55, 63, 52, 1, 15, 33, 18, 38, 3, 46, 12, 24, 35, 13, 47, 51, 62, 29, 21, 58, 23, 49, 10, 5, 40, 16, 26, 59, 4, 28, 6, 56, 54, 25, 17, 53, 20, 64, 43, 44, 41 ],
[ 54, 27, 58, 11, 35, 41, 29, 32, 3, 15, 47, 6, 46, 44, 26, 48, 56, 4, 52, 55, 2, 62, 43, 10, 9, 49, 63, 5, 16, 20, 23, 60, 53, 28, 14, 33, 17, 19, 1, 36, 51, 7, 24, 64, 34, 22, 37, 30, 31, 13, 8, 25, 21, 50, 42, 61, 12, 59, 38, 57, 18, 39, 40, 45 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 47, 18, 34, 26, 3, 48, 12, 32, 55, 4, 14, 5, 60, 54, 30, 33, 6, 10, 39, 46, 7, 37, 40, 38, 42, 49, 61, 16, 44, 51, 22, 27, 21, 36, 59, 57, 64, 53, 62, 15, 58, 17, 43, 20, 50, 23, 41, 28, 25, 63, 52, 56 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 37, 41, 2, 38, 30, 17, 50, 32, 12, 34, 22, 24, 52, 4, 47, 5, 56, 15, 29, 54, 46, 18, 33, 23, 7, 48, 31, 8, 45, 9, 49, 63, 39, 11, 20, 42, 19, 51, 13, 61, 59, 40, 28, 43, 58, 62, 60, 21, 44, 64, 53, 57, 25, 26, 55 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 14, 25, 46, 2, 33, 22, 51, 29, 3, 23, 26, 38, 53, 54, 39, 49, 5, 58, 56, 43, 6, 34, 44, 52, 27, 37, 30, 19, 8, 36, 9, 50, 10, 64, 11, 18, 17, 48, 31, 13, 61, 45, 41, 16, 63, 57, 59, 35, 60, 24, 62, 42, 47, 55, 40 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 47, 18, 34, 26, 3, 48, 12, 32, 55, 4, 14, 5, 60, 54, 30, 33, 6, 10, 39, 46, 7, 37, 40, 38, 42, 49, 61, 16, 44, 51, 22, 27, 21, 36, 59, 57, 64, 53, 62, 15, 58, 17, 43, 20, 50, 23, 41, 28, 25, 63, 52, 56 ],
[ 61, 55, 24, 48, 33, 45, 51, 62, 60, 5, 19, 50, 53, 40, 13, 6, 42, 25, 49, 10, 58, 36, 39, 22, 15, 34, 9, 37, 31, 57, 64, 35, 38, 21, 11, 16, 59, 41, 63, 52, 1, 43, 14, 18, 56, 47, 29, 26, 54, 17, 44, 12, 7, 2, 32, 3, 28, 8, 23, 46, 20, 4, 30, 27 ],
[ 16, 41, 50, 24, 3, 47, 5, 56, 54, 63, 10, 11, 20, 59, 40, 14, 49, 43, 62, 45, 6, 42, 21, 27, 1, 36, 51, 9, 35, 64, 53, 61, 57, 25, 58, 60, 26, 22, 29, 32, 37, 28, 2, 38, 52, 55, 15, 44, 33, 30, 17, 39, 12, 48, 34, 31, 4, 13, 46, 18, 23, 7, 8, 19 ]
]
];
s`PassportName := "64S15-8,8,8-g21";
s`PassportSize := 6;
s`PathNumber := 177;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T5-4,4,4-g2-path2", "16T8-4,4,4-g3-path30", "32S13-4,8,4-g7-path12", "64S15-8,8,8-g21-path177" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 47, 18, 34, 26, 3, 48, 12, 32, 55, 4, 14, 5, 60, 54, 30, 33, 6, 10, 39, 46, 7, 37, 40, 38, 42, 49, 61, 16, 44, 51, 22, 27, 21, 36, 59, 57, 64, 53, 62, 15, 58, 17, 43, 20, 50, 23, 41, 28, 25, 63, 52, 56 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 37, 41, 2, 38, 30, 17, 50, 32, 12, 34, 22, 24, 52, 4, 47, 5, 56, 15, 29, 54, 46, 18, 33, 23, 7, 48, 31, 8, 45, 9, 49, 63, 39, 11, 20, 42, 19, 51, 13, 61, 59, 40, 28, 43, 58, 62, 60, 21, 44, 64, 53, 57, 25, 26, 55 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 14, 25, 46, 2, 33, 22, 51, 29, 3, 23, 26, 38, 53, 54, 39, 49, 5, 58, 56, 43, 6, 34, 44, 52, 27, 37, 30, 19, 8, 36, 9, 50, 10, 64, 11, 18, 17, 48, 31, 13, 61, 45, 41, 16, 63, 57, 59, 35, 60, 24, 62, 42, 47, 55, 40 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 24, 35, 12, 29, 2, 39, 40, 5, 47, 6, 21, 59, 48, 37, 54, 8, 57, 45, 46, 43, 19, 18, 11, 28, 17, 10, 7, 1, 13, 61, 36, 31, 42, 16, 49, 51, 64, 25, 26, 27, 62, 4, 30, 55, 38, 41, 50, 56, 58, 63, 34, 23, 3, 22, 32, 53, 14, 44, 33, 60, 52, 15, 20 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 15, 58, 47, 44, 34, 33, 56, 39, 60, 52, 9, 21, 59, 54, 43, 11, 17, 19, 20, 22, 23, 10, 46, 14, 36, 12, 13, 16, 18, 25, 26, 31, 32, 35, 37, 38, 51, 48, 53, 62, 41, 61, 64, 42, 63, 40, 55, 45, 57, 50, 49 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 37, 41, 2, 38, 30, 17, 50, 32, 12, 34, 22, 24, 52, 4, 47, 5, 56, 15, 29, 54, 46, 18, 33, 23, 7, 48, 31, 8, 45, 9, 49, 63, 39, 11, 20, 42, 19, 51, 13, 61, 59, 40, 28, 43, 58, 62, 60, 21, 44, 64, 53, 57, 25, 26, 55 ],
[ 37, 48, 31, 7, 63, 14, 12, 13, 51, 45, 58, 39, 40, 2, 1, 60, 30, 38, 10, 23, 25, 27, 46, 50, 43, 44, 19, 4, 15, 8, 35, 34, 3, 36, 61, 42, 9, 57, 21, 59, 22, 49, 28, 17, 47, 18, 55, 24, 62, 11, 5, 32, 20, 33, 41, 52, 64, 6, 26, 54, 16, 56, 29, 53 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 14, 25, 46, 2, 33, 22, 51, 29, 3, 23, 26, 38, 53, 54, 39, 49, 5, 58, 56, 43, 6, 34, 44, 52, 27, 37, 30, 19, 8, 36, 9, 50, 10, 64, 11, 18, 17, 48, 31, 13, 61, 45, 41, 16, 63, 57, 59, 35, 60, 24, 62, 42, 47, 55, 40 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 35, 47, 48, 2, 54, 10, 9, 49, 16, 51, 27, 24, 64, 13, 8, 58, 36, 21, 42, 19, 11, 34, 12, 41, 29, 32, 37, 1, 3, 38, 57, 31, 18, 39, 50, 61, 40, 55, 5, 56, 15, 25, 6, 46, 62, 45, 63, 59, 60, 44, 26, 7, 4, 14, 52, 33, 43, 30, 20, 23, 53, 28, 17, 22 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 45, 47, 18, 34, 26, 3, 48, 12, 32, 55, 4, 14, 5, 60, 54, 30, 33, 6, 10, 39, 46, 7, 37, 40, 38, 42, 49, 61, 16, 44, 51, 22, 27, 21, 36, 59, 57, 64, 53, 62, 15, 58, 17, 43, 20, 50, 23, 41, 28, 25, 63, 52, 56 ],
[ 60, 22, 11, 50, 31, 55, 63, 52, 33, 29, 45, 58, 23, 26, 59, 2, 62, 28, 56, 47, 14, 49, 25, 19, 37, 42, 5, 51, 61, 53, 20, 16, 64, 43, 6, 54, 44, 27, 15, 34, 9, 4, 48, 57, 32, 41, 1, 17, 3, 8, 30, 21, 39, 24, 36, 35, 7, 40, 18, 38, 46, 12, 13, 10 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 18, 42, 10, 30, 53, 34, 8, 39, 57, 35, 52, 13, 21, 36, 46, 41, 7, 9, 31, 15, 59, 33, 1, 62, 26, 28, 3, 17, 23, 12, 45, 14, 19, 2, 47, 48, 38, 51, 40, 25, 54, 24, 44, 4, 61, 37, 16, 49, 50, 56, 64, 6, 29, 27, 60, 58, 5, 32, 43, 22, 55, 11, 20, 63 ],
[ 30, 8, 46, 15, 59, 17, 14, 18, 13, 36, 26, 37, 42, 19, 33, 64, 23, 10, 1, 28, 51, 29, 27, 40, 50, 53, 32, 58, 44, 34, 2, 4, 6, 3, 38, 12, 31, 39, 48, 57, 56, 35, 63, 52, 9, 7, 49, 45, 21, 55, 61, 54, 41, 20, 5, 43, 47, 22, 62, 11, 24, 16, 60, 25 ],
[ 17, 30, 23, 29, 40, 44, 6, 46, 8, 34, 59, 1, 36, 27, 54, 57, 20, 19, 15, 43, 9, 63, 22, 13, 24, 64, 52, 11, 26, 32, 14, 28, 58, 33, 18, 7, 3, 12, 2, 38, 62, 31, 5, 56, 37, 4, 42, 10, 39, 47, 35, 60, 55, 53, 51, 25, 45, 41, 49, 50, 48, 61, 16, 21 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 18, 42, 10, 30, 53, 34, 8, 39, 57, 35, 52, 13, 21, 36, 46, 41, 7, 9, 31, 15, 59, 33, 1, 62, 26, 28, 3, 17, 23, 12, 45, 14, 19, 2, 47, 48, 38, 51, 40, 25, 54, 24, 44, 4, 61, 37, 16, 49, 50, 56, 64, 6, 29, 27, 60, 58, 5, 32, 43, 22, 55, 11, 20, 63 ],
[ 35, 47, 48, 2, 54, 10, 9, 49, 16, 51, 27, 24, 64, 13, 8, 58, 36, 21, 42, 19, 11, 34, 12, 41, 29, 32, 37, 1, 3, 38, 57, 31, 18, 39, 50, 61, 40, 55, 5, 56, 15, 25, 6, 46, 62, 45, 63, 59, 60, 44, 26, 7, 4, 14, 52, 33, 43, 30, 20, 23, 53, 28, 17, 22 ],
[ 60, 22, 11, 50, 31, 55, 63, 52, 33, 29, 45, 58, 23, 26, 59, 2, 62, 28, 56, 47, 14, 49, 25, 19, 37, 42, 5, 51, 61, 53, 20, 16, 64, 43, 6, 54, 44, 27, 15, 34, 9, 4, 48, 57, 32, 41, 1, 17, 3, 8, 30, 21, 39, 24, 36, 35, 7, 40, 18, 38, 46, 12, 13, 10 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 18, 42, 10, 30, 53, 34, 8, 39, 57, 35, 52, 13, 21, 36, 46, 41, 7, 9, 31, 15, 59, 33, 1, 62, 26, 28, 3, 17, 23, 12, 45, 14, 19, 2, 47, 48, 38, 51, 40, 25, 54, 24, 44, 4, 61, 37, 16, 49, 50, 56, 64, 6, 29, 27, 60, 58, 5, 32, 43, 22, 55, 11, 20, 63 ],
[ 31, 45, 2, 14, 60, 19, 37, 42, 61, 9, 22, 48, 57, 8, 30, 11, 34, 39, 36, 27, 50, 32, 7, 55, 63, 52, 1, 15, 33, 18, 38, 3, 46, 12, 24, 35, 13, 47, 51, 62, 29, 21, 58, 23, 49, 10, 5, 40, 16, 26, 59, 4, 28, 6, 56, 54, 25, 17, 53, 20, 64, 43, 44, 41 ],
[ 44, 17, 20, 63, 13, 26, 58, 23, 30, 32, 40, 15, 34, 22, 60, 38, 53, 27, 29, 25, 37, 5, 41, 8, 48, 57, 56, 50, 59, 52, 6, 43, 11, 54, 46, 4, 33, 7, 14, 18, 49, 3, 51, 62, 1, 28, 36, 19, 12, 45, 31, 16, 47, 64, 9, 21, 10, 55, 42, 24, 2, 35, 61, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 18, 42, 10, 30, 53, 34, 8, 39, 57, 35, 52, 13, 21, 36, 46, 41, 7, 9, 31, 15, 59, 33, 1, 62, 26, 28, 3, 17, 23, 12, 45, 14, 19, 2, 47, 48, 38, 51, 40, 25, 54, 24, 44, 4, 61, 37, 16, 49, 50, 56, 64, 6, 29, 27, 60, 58, 5, 32, 43, 22, 55, 11, 20, 63 ],
[ 61, 55, 24, 48, 33, 45, 51, 62, 60, 5, 19, 50, 53, 40, 13, 6, 42, 25, 49, 10, 58, 36, 39, 22, 15, 34, 9, 37, 31, 57, 64, 35, 38, 21, 11, 16, 59, 41, 63, 52, 1, 43, 14, 18, 56, 47, 29, 26, 54, 17, 44, 12, 7, 2, 32, 3, 28, 8, 23, 46, 20, 4, 30, 27 ],
[ 59, 26, 64, 51, 30, 40, 50, 53, 44, 56, 8, 63, 52, 55, 61, 46, 57, 41, 5, 39, 15, 9, 47, 17, 14, 18, 49, 48, 13, 62, 11, 21, 24, 16, 20, 43, 60, 28, 58, 23, 36, 54, 37, 42, 29, 25, 32, 22, 4, 19, 33, 35, 10, 38, 1, 12, 27, 45, 34, 2, 6, 3, 31, 7 ]
]
];
s`PointedPassportSize := 6;
s`RefinedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 18, 42, 10, 30, 53, 34, 8, 39, 57, 35, 52, 13, 21, 36, 46, 41, 7, 9, 31, 15, 59, 33, 1, 62, 26, 28, 3, 17, 23, 12, 45, 14, 19, 2, 47, 48, 38, 51, 40, 25, 54, 24, 44, 4, 61, 37, 16, 49, 50, 56, 64, 6, 29, 27, 60, 58, 5, 32, 43, 22, 55, 11, 20, 63 ],
[ 30, 8, 46, 15, 59, 17, 14, 18, 13, 36, 26, 37, 42, 19, 33, 64, 23, 10, 1, 28, 51, 29, 27, 40, 50, 53, 32, 58, 44, 34, 2, 4, 6, 3, 38, 12, 31, 39, 48, 57, 56, 35, 63, 52, 9, 7, 49, 45, 21, 55, 61, 54, 41, 20, 5, 43, 47, 22, 62, 11, 24, 16, 60, 25 ],
[ 17, 30, 23, 29, 40, 44, 6, 46, 8, 34, 59, 1, 36, 27, 54, 57, 20, 19, 15, 43, 9, 63, 22, 13, 24, 64, 52, 11, 26, 32, 14, 28, 58, 33, 18, 7, 3, 12, 2, 38, 62, 31, 5, 56, 37, 4, 42, 10, 39, 47, 35, 60, 55, 53, 51, 25, 45, 41, 49, 50, 48, 61, 16, 21 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
