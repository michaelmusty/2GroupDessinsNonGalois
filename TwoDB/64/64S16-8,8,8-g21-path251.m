s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 57, 45, 61, 29, 63, 27, 59, 43, 17, 54, 64, 24, 50, 56, 55, 47, 9, 60, 26, 58, 35, 62, 34, 12, 37, 19, 6, 44, 4, 41, 38, 53, 49, 23, 21, 48, 25, 31, 52, 42, 30, 40, 8, 28, 2, 51, 16, 36, 33, 13, 46, 39, 32, 10, 15, 14, 1, 20, 7, 18, 3, 22, 5, 11 ],
\[ 2, 9, 10, 7, 11, 1, 8, 12, 27, 26, 28, 29, 30, 25, 31, 32, 6, 21, 23, 5, 22, 33, 3, 4, 16, 34, 57, 58, 59, 42, 51, 56, 60, 61, 62, 55, 47, 46, 50, 52, 40, 39, 24, 20, 17, 48, 53, 15, 18, 41, 36, 13, 14, 19, 38, 37, 45, 63, 43, 35, 54, 49, 64, 44 ],
\[ 64, 44, 38, 35, 45, 63, 62, 49, 20, 46, 17, 18, 16, 13, 54, 42, 58, 59, 36, 57, 43, 24, 55, 60, 30, 48, 5, 6, 21, 32, 19, 39, 4, 15, 8, 3, 41, 26, 37, 14, 53, 56, 33, 27, 28, 34, 40, 61, 29, 47, 23, 25, 52, 51, 10, 50, 11, 1, 22, 7, 31, 12, 2, 9 ],
\[ 3, 8, 13, 14, 15, 4, 1, 16, 26, 2, 22, 9, 35, 36, 37, 38, 19, 39, 40, 18, 5, 41, 6, 17, 7, 42, 29, 51, 56, 10, 11, 12, 28, 27, 63, 58, 59, 64, 34, 33, 54, 49, 47, 46, 43, 32, 31, 20, 44, 21, 53, 23, 24, 45, 25, 48, 61, 60, 57, 52, 50, 30, 55, 62 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 31 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 46 },
{ IntegerRing() | 23, 48 },
{ IntegerRing() | 24, 49 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 26, 51 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 32, 40 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 38, 54 },
{ IntegerRing() | 42, 53 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 52, 56 },
{ IntegerRing() | 55, 61 },
{ IntegerRing() | 57, 63 }
@};
s`Child := "32S15-8,8,8-g11-path1";
s`Degree := 64;
s`Filename := "64S16-8,8,8-g21-path251.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 42, 6, 15, 4, 5, 31, 51, 7, 23, 30, 29, 57, 58, 61, 32, 33, 39, 36, 59, 38, 35, 41, 49, 37, 14, 53, 56, 19, 20, 17, 18, 40, 21, 48, 47, 60, 25, 52, 24, 62, 50, 45, 63, 54, 55, 43, 46, 64, 44 ],
[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 35, 4, 37, 8, 19, 20, 40, 48, 5, 11, 52, 17, 7, 42, 34, 51, 27, 62, 47, 12, 28, 39, 63, 14, 59, 16, 18, 33, 22, 49, 45, 46, 54, 32, 43, 56, 44, 21, 53, 60, 24, 41, 25, 29, 61, 36, 57, 58, 50, 64, 55, 38 ],
[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 36, 19, 39, 3, 43, 44, 47, 49, 20, 5, 53, 45, 23, 16, 12, 22, 9, 55, 50, 10, 11, 32, 58, 40, 34, 13, 46, 31, 15, 38, 57, 62, 59, 30, 61, 42, 64, 48, 41, 51, 54, 37, 52, 26, 29, 33, 27, 28, 56, 63, 60, 35 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 21;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 42, 6, 15, 4, 5, 31, 51, 7, 23, 30, 29, 57, 58, 61, 32, 33, 39, 36, 59, 38, 35, 41, 49, 37, 14, 53, 56, 19, 20, 17, 18, 40, 21, 48, 47, 60, 25, 52, 24, 62, 50, 45, 63, 54, 55, 43, 46, 64, 44 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 35, 4, 37, 8, 19, 20, 40, 48, 5, 11, 52, 17, 7, 42, 34, 51, 27, 62, 47, 12, 28, 39, 63, 14, 59, 16, 18, 33, 22, 49, 45, 46, 54, 32, 43, 56, 44, 21, 53, 60, 24, 41, 25, 29, 61, 36, 57, 58, 50, 64, 55, 38 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 36, 19, 39, 3, 43, 44, 47, 49, 20, 5, 53, 45, 23, 16, 12, 22, 9, 55, 50, 10, 11, 32, 58, 40, 34, 13, 46, 31, 15, 38, 57, 62, 59, 30, 61, 42, 64, 48, 41, 51, 54, 37, 52, 26, 29, 33, 27, 28, 56, 63, 60, 35 ] >;
s`Name := "64S16-8,8,8-g21-path251";
s`Orders := \[ 8, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 42, 6, 15, 4, 5, 31, 51, 7, 23, 30, 29, 57, 58, 61, 32, 33, 39, 36, 59, 38, 35, 41, 49, 37, 14, 53, 56, 19, 20, 17, 18, 40, 21, 48, 47, 60, 25, 52, 24, 62, 50, 45, 63, 54, 55, 43, 46, 64, 44 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 35, 4, 37, 8, 19, 20, 40, 48, 5, 11, 52, 17, 7, 42, 34, 51, 27, 62, 47, 12, 28, 39, 63, 14, 59, 16, 18, 33, 22, 49, 45, 46, 54, 32, 43, 56, 44, 21, 53, 60, 24, 41, 25, 29, 61, 36, 57, 58, 50, 64, 55, 38 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 36, 19, 39, 3, 43, 44, 47, 49, 20, 5, 53, 45, 23, 16, 12, 22, 9, 55, 50, 10, 11, 32, 58, 40, 34, 13, 46, 31, 15, 38, 57, 62, 59, 30, 61, 42, 64, 48, 41, 51, 54, 37, 52, 26, 29, 33, 27, 28, 56, 63, 60, 35 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 42, 6, 15, 4, 5, 31, 51, 7, 23, 30, 29, 57, 58, 61, 32, 33, 39, 36, 59, 38, 35, 41, 49, 37, 14, 53, 56, 19, 20, 17, 18, 40, 21, 48, 47, 60, 25, 52, 24, 62, 50, 45, 63, 54, 55, 43, 46, 64, 44 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 35, 4, 37, 8, 19, 20, 40, 48, 5, 11, 52, 17, 7, 42, 34, 51, 27, 62, 47, 12, 28, 39, 63, 14, 59, 16, 18, 33, 22, 49, 45, 46, 54, 32, 43, 56, 44, 21, 53, 60, 24, 41, 25, 29, 61, 36, 57, 58, 50, 64, 55, 38 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 36, 19, 39, 3, 43, 44, 47, 49, 20, 5, 53, 45, 23, 16, 12, 22, 9, 55, 50, 10, 11, 32, 58, 40, 34, 13, 46, 31, 15, 38, 57, 62, 59, 30, 61, 42, 64, 48, 41, 51, 54, 37, 52, 26, 29, 33, 27, 28, 56, 63, 60, 35 ]:
 Order := 64 > |
[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 35, 4, 37, 8, 19, 20, 40, 48, 5, 11, 52, 17, 7, 42, 34, 51, 27, 62, 47, 12, 28, 39, 63, 14, 59, 16, 18, 33, 22, 49, 45, 46, 54, 32, 43, 56, 44, 21, 53, 60, 24, 41, 25, 29, 61, 36, 57, 58, 50, 64, 55, 38 ],
[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 42, 6, 15, 4, 5, 31, 51, 7, 23, 30, 29, 57, 58, 61, 32, 33, 39, 36, 59, 38, 35, 41, 49, 37, 14, 53, 56, 19, 20, 17, 18, 40, 21, 48, 47, 60, 25, 52, 24, 62, 50, 45, 63, 54, 55, 43, 46, 64, 44 ],
[ 23, 3, 6, 40, 48, 19, 52, 13, 10, 1, 15, 30, 4, 33, 20, 35, 54, 32, 45, 46, 56, 37, 17, 41, 60, 2, 26, 31, 42, 7, 5, 62, 47, 9, 14, 28, 18, 63, 12, 43, 59, 8, 50, 38, 61, 64, 21, 44, 16, 29, 11, 24, 22, 57, 58, 49, 34, 51, 39, 53, 27, 25, 36, 55 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 42, 6, 15, 4, 5, 31, 51, 7, 23, 30, 29, 57, 58, 61, 32, 33, 39, 36, 59, 38, 35, 41, 49, 37, 14, 53, 56, 19, 20, 17, 18, 40, 21, 48, 47, 60, 25, 52, 24, 62, 50, 45, 63, 54, 55, 43, 46, 64, 44 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 35, 4, 37, 8, 19, 20, 40, 48, 5, 11, 52, 17, 7, 42, 34, 51, 27, 62, 47, 12, 28, 39, 63, 14, 59, 16, 18, 33, 22, 49, 45, 46, 54, 32, 43, 56, 44, 21, 53, 60, 24, 41, 25, 29, 61, 36, 57, 58, 50, 64, 55, 38 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 36, 19, 39, 3, 43, 44, 47, 49, 20, 5, 53, 45, 23, 16, 12, 22, 9, 55, 50, 10, 11, 32, 58, 40, 34, 13, 46, 31, 15, 38, 57, 62, 59, 30, 61, 42, 64, 48, 41, 51, 54, 37, 52, 26, 29, 33, 27, 28, 56, 63, 60, 35 ]:
 Order := 64 > |
[ 12, 29, 9, 16, 33, 8, 32, 56, 59, 27, 60, 37, 26, 38, 28, 48, 7, 41, 1, 22, 40, 52, 2, 25, 46, 57, 43, 35, 47, 34, 58, 15, 13, 45, 42, 64, 51, 20, 54, 3, 23, 61, 14, 21, 4, 5, 36, 11, 50, 19, 63, 10, 55, 6, 44, 31, 24, 62, 53, 30, 17, 39, 49, 18 ],
[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 42, 6, 15, 4, 5, 31, 51, 7, 23, 30, 29, 57, 58, 61, 32, 33, 39, 36, 59, 38, 35, 41, 49, 37, 14, 53, 56, 19, 20, 17, 18, 40, 21, 48, 47, 60, 25, 52, 24, 62, 50, 45, 63, 54, 55, 43, 46, 64, 44 ],
[ 43, 24, 47, 57, 62, 59, 45, 17, 4, 53, 49, 6, 31, 61, 30, 19, 29, 63, 56, 35, 64, 44, 37, 27, 54, 14, 7, 18, 1, 51, 42, 23, 20, 25, 11, 50, 10, 40, 55, 48, 46, 36, 9, 60, 12, 52, 26, 13, 58, 38, 39, 15, 34, 32, 41, 3, 8, 21, 2, 5, 16, 28, 22, 33 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 42, 6, 15, 4, 5, 31, 51, 7, 23, 30, 29, 57, 58, 61, 32, 33, 39, 36, 59, 38, 35, 41, 49, 37, 14, 53, 56, 19, 20, 17, 18, 40, 21, 48, 47, 60, 25, 52, 24, 62, 50, 45, 63, 54, 55, 43, 46, 64, 44 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 35, 4, 37, 8, 19, 20, 40, 48, 5, 11, 52, 17, 7, 42, 34, 51, 27, 62, 47, 12, 28, 39, 63, 14, 59, 16, 18, 33, 22, 49, 45, 46, 54, 32, 43, 56, 44, 21, 53, 60, 24, 41, 25, 29, 61, 36, 57, 58, 50, 64, 55, 38 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 36, 19, 39, 3, 43, 44, 47, 49, 20, 5, 53, 45, 23, 16, 12, 22, 9, 55, 50, 10, 11, 32, 58, 40, 34, 13, 46, 31, 15, 38, 57, 62, 59, 30, 61, 42, 64, 48, 41, 51, 54, 37, 52, 26, 29, 33, 27, 28, 56, 63, 60, 35 ]:
 Order := 64 > |
[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 42, 6, 15, 4, 5, 31, 51, 7, 23, 30, 29, 57, 58, 61, 32, 33, 39, 36, 59, 38, 35, 41, 49, 37, 14, 53, 56, 19, 20, 17, 18, 40, 21, 48, 47, 60, 25, 52, 24, 62, 50, 45, 63, 54, 55, 43, 46, 64, 44 ],
[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 35, 4, 37, 8, 19, 20, 40, 48, 5, 11, 52, 17, 7, 42, 34, 51, 27, 62, 47, 12, 28, 39, 63, 14, 59, 16, 18, 33, 22, 49, 45, 46, 54, 32, 43, 56, 44, 21, 53, 60, 24, 41, 25, 29, 61, 36, 57, 58, 50, 64, 55, 38 ],
[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 36, 19, 39, 3, 43, 44, 47, 49, 20, 5, 53, 45, 23, 16, 12, 22, 9, 55, 50, 10, 11, 32, 58, 40, 34, 13, 46, 31, 15, 38, 57, 62, 59, 30, 61, 42, 64, 48, 41, 51, 54, 37, 52, 26, 29, 33, 27, 28, 56, 63, 60, 35 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 42, 6, 15, 4, 5, 31, 51, 7, 23, 30, 29, 57, 58, 61, 32, 33, 39, 36, 59, 38, 35, 41, 49, 37, 14, 53, 56, 19, 20, 17, 18, 40, 21, 48, 47, 60, 25, 52, 24, 62, 50, 45, 63, 54, 55, 43, 46, 64, 44 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 35, 4, 37, 8, 19, 20, 40, 48, 5, 11, 52, 17, 7, 42, 34, 51, 27, 62, 47, 12, 28, 39, 63, 14, 59, 16, 18, 33, 22, 49, 45, 46, 54, 32, 43, 56, 44, 21, 53, 60, 24, 41, 25, 29, 61, 36, 57, 58, 50, 64, 55, 38 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 36, 19, 39, 3, 43, 44, 47, 49, 20, 5, 53, 45, 23, 16, 12, 22, 9, 55, 50, 10, 11, 32, 58, 40, 34, 13, 46, 31, 15, 38, 57, 62, 59, 30, 61, 42, 64, 48, 41, 51, 54, 37, 52, 26, 29, 33, 27, 28, 56, 63, 60, 35 ]:
 Order := 64 > |
[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 42, 6, 15, 4, 5, 31, 51, 7, 23, 30, 29, 57, 58, 61, 32, 33, 39, 36, 59, 38, 35, 41, 49, 37, 14, 53, 56, 19, 20, 17, 18, 40, 21, 48, 47, 60, 25, 52, 24, 62, 50, 45, 63, 54, 55, 43, 46, 64, 44 ],
[ 12, 29, 9, 16, 33, 8, 32, 56, 59, 27, 60, 37, 26, 38, 28, 48, 7, 41, 1, 22, 40, 52, 2, 25, 46, 57, 43, 35, 47, 34, 58, 15, 13, 45, 42, 64, 51, 20, 54, 3, 23, 61, 14, 21, 4, 5, 36, 11, 50, 19, 63, 10, 55, 6, 44, 31, 24, 62, 53, 30, 17, 39, 49, 18 ],
[ 54, 19, 45, 50, 38, 61, 41, 40, 23, 17, 46, 52, 43, 21, 64, 33, 34, 25, 27, 55, 16, 32, 57, 39, 22, 6, 3, 48, 13, 24, 44, 60, 56, 1, 47, 5, 62, 28, 7, 29, 12, 4, 42, 36, 26, 58, 49, 63, 14, 8, 20, 59, 18, 9, 11, 35, 10, 15, 30, 37, 2, 53, 31, 51 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 42, 6, 15, 4, 5, 31, 51, 7, 23, 30, 29, 57, 58, 61, 32, 33, 39, 36, 59, 38, 35, 41, 49, 37, 14, 53, 56, 19, 20, 17, 18, 40, 21, 48, 47, 60, 25, 52, 24, 62, 50, 45, 63, 54, 55, 43, 46, 64, 44 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 35, 4, 37, 8, 19, 20, 40, 48, 5, 11, 52, 17, 7, 42, 34, 51, 27, 62, 47, 12, 28, 39, 63, 14, 59, 16, 18, 33, 22, 49, 45, 46, 54, 32, 43, 56, 44, 21, 53, 60, 24, 41, 25, 29, 61, 36, 57, 58, 50, 64, 55, 38 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 36, 19, 39, 3, 43, 44, 47, 49, 20, 5, 53, 45, 23, 16, 12, 22, 9, 55, 50, 10, 11, 32, 58, 40, 34, 13, 46, 31, 15, 38, 57, 62, 59, 30, 61, 42, 64, 48, 41, 51, 54, 37, 52, 26, 29, 33, 27, 28, 56, 63, 60, 35 ]:
 Order := 64 > |
[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 42, 6, 15, 4, 5, 31, 51, 7, 23, 30, 29, 57, 58, 61, 32, 33, 39, 36, 59, 38, 35, 41, 49, 37, 14, 53, 56, 19, 20, 17, 18, 40, 21, 48, 47, 60, 25, 52, 24, 62, 50, 45, 63, 54, 55, 43, 46, 64, 44 ],
[ 54, 19, 45, 50, 38, 61, 41, 40, 23, 17, 46, 52, 43, 21, 64, 33, 34, 25, 27, 55, 16, 32, 57, 39, 22, 6, 3, 48, 13, 24, 44, 60, 56, 1, 47, 5, 62, 28, 7, 29, 12, 4, 42, 36, 26, 58, 49, 63, 14, 8, 20, 59, 18, 9, 11, 35, 10, 15, 30, 37, 2, 53, 31, 51 ],
[ 26, 34, 42, 2, 51, 10, 9, 27, 61, 39, 36, 57, 49, 8, 53, 29, 3, 11, 13, 31, 28, 58, 30, 1, 12, 50, 54, 55, 45, 18, 14, 59, 63, 41, 44, 16, 24, 56, 22, 35, 60, 21, 6, 15, 23, 37, 4, 47, 5, 33, 25, 62, 7, 52, 32, 43, 19, 38, 17, 64, 40, 20, 46, 48 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 42, 6, 15, 4, 5, 31, 51, 7, 23, 30, 29, 57, 58, 61, 32, 33, 39, 36, 59, 38, 35, 41, 49, 37, 14, 53, 56, 19, 20, 17, 18, 40, 21, 48, 47, 60, 25, 52, 24, 62, 50, 45, 63, 54, 55, 43, 46, 64, 44 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 35, 4, 37, 8, 19, 20, 40, 48, 5, 11, 52, 17, 7, 42, 34, 51, 27, 62, 47, 12, 28, 39, 63, 14, 59, 16, 18, 33, 22, 49, 45, 46, 54, 32, 43, 56, 44, 21, 53, 60, 24, 41, 25, 29, 61, 36, 57, 58, 50, 64, 55, 38 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 36, 19, 39, 3, 43, 44, 47, 49, 20, 5, 53, 45, 23, 16, 12, 22, 9, 55, 50, 10, 11, 32, 58, 40, 34, 13, 46, 31, 15, 38, 57, 62, 59, 30, 61, 42, 64, 48, 41, 51, 54, 37, 52, 26, 29, 33, 27, 28, 56, 63, 60, 35 ]:
 Order := 64 > |
[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 42, 6, 15, 4, 5, 31, 51, 7, 23, 30, 29, 57, 58, 61, 32, 33, 39, 36, 59, 38, 35, 41, 49, 37, 14, 53, 56, 19, 20, 17, 18, 40, 21, 48, 47, 60, 25, 52, 24, 62, 50, 45, 63, 54, 55, 43, 46, 64, 44 ],
[ 23, 3, 6, 40, 48, 19, 52, 13, 10, 1, 15, 30, 4, 33, 20, 35, 54, 32, 45, 46, 56, 37, 17, 41, 60, 2, 26, 31, 42, 7, 5, 62, 47, 9, 14, 28, 18, 63, 12, 43, 59, 8, 50, 38, 61, 64, 21, 44, 16, 29, 11, 24, 22, 57, 58, 49, 34, 51, 39, 53, 27, 25, 36, 55 ],
[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 35, 4, 37, 8, 19, 20, 40, 48, 5, 11, 52, 17, 7, 42, 34, 51, 27, 62, 47, 12, 28, 39, 63, 14, 59, 16, 18, 33, 22, 49, 45, 46, 54, 32, 43, 56, 44, 21, 53, 60, 24, 41, 25, 29, 61, 36, 57, 58, 50, 64, 55, 38 ]
]
];
s`PassportName := "64S16-8,8,8-g21";
s`PassportSize := 6;
s`PathNumber := 251;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T8-4,4,4-g3-path10", "32S15-8,8,8-g11-path1", "64S16-8,8,8-g21-path251" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 42, 6, 15, 4, 5, 31, 51, 7, 23, 30, 29, 57, 58, 61, 32, 33, 39, 36, 59, 38, 35, 41, 49, 37, 14, 53, 56, 19, 20, 17, 18, 40, 21, 48, 47, 60, 25, 52, 24, 62, 50, 45, 63, 54, 55, 43, 46, 64, 44 ],
[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 35, 4, 37, 8, 19, 20, 40, 48, 5, 11, 52, 17, 7, 42, 34, 51, 27, 62, 47, 12, 28, 39, 63, 14, 59, 16, 18, 33, 22, 49, 45, 46, 54, 32, 43, 56, 44, 21, 53, 60, 24, 41, 25, 29, 61, 36, 57, 58, 50, 64, 55, 38 ],
[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 36, 19, 39, 3, 43, 44, 47, 49, 20, 5, 53, 45, 23, 16, 12, 22, 9, 55, 50, 10, 11, 32, 58, 40, 34, 13, 46, 31, 15, 38, 57, 62, 59, 30, 61, 42, 64, 48, 41, 51, 54, 37, 52, 26, 29, 33, 27, 28, 56, 63, 60, 35 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 45, 61, 29, 63, 27, 59, 43, 17, 54, 64, 24, 50, 56, 55, 47, 9, 60, 26, 58, 35, 62, 34, 12, 37, 19, 6, 44, 4, 41, 38, 53, 49, 23, 21, 48, 25, 31, 52, 42, 30, 40, 8, 28, 2, 51, 16, 36, 33, 13, 46, 39, 32, 10, 15, 14, 1, 20, 7, 18, 3, 22, 5, 11 ],
\[ 6, 1, 23, 24, 20, 17, 4, 7, 2, 3, 5, 8, 52, 53, 48, 25, 45, 49, 54, 44, 18, 21, 19, 43, 14, 10, 9, 11, 12, 13, 15, 16, 22, 26, 60, 51, 56, 55, 42, 41, 50, 30, 59, 64, 57, 38, 37, 46, 62, 39, 31, 40, 47, 61, 36, 32, 27, 28, 29, 33, 34, 35, 58, 63 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 7, 8, 1, 14, 21, 4, 25, 16, 12, 2, 22, 32, 3, 36, 5, 38, 24, 39, 17, 18, 50, 41, 6, 53, 55, 9, 29, 33, 56, 10, 11, 46, 40, 27, 13, 58, 15, 64, 34, 19, 54, 26, 47, 49, 43, 44, 31, 20, 42, 61, 28, 23, 51, 45, 63, 48, 59, 60, 37, 52, 57, 30, 35, 62 ],
[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 42, 6, 15, 4, 5, 31, 51, 7, 23, 30, 29, 57, 58, 61, 32, 33, 39, 36, 59, 38, 35, 41, 49, 37, 14, 53, 56, 19, 20, 17, 18, 40, 21, 48, 47, 60, 25, 52, 24, 62, 50, 45, 63, 54, 55, 43, 46, 64, 44 ],
[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 36, 19, 39, 3, 43, 44, 47, 49, 20, 5, 53, 45, 23, 16, 12, 22, 9, 55, 50, 10, 11, 32, 58, 40, 34, 13, 46, 31, 15, 38, 57, 62, 59, 30, 61, 42, 64, 48, 41, 51, 54, 37, 52, 26, 29, 33, 27, 28, 56, 63, 60, 35 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 26, 34, 42, 2, 51, 10, 9, 27, 61, 39, 36, 57, 49, 8, 53, 29, 3, 11, 13, 31, 28, 58, 30, 1, 12, 50, 54, 55, 45, 18, 14, 59, 63, 41, 44, 16, 24, 56, 22, 35, 60, 21, 6, 15, 23, 37, 4, 47, 5, 33, 25, 62, 7, 52, 32, 43, 19, 38, 17, 64, 40, 20, 46, 48 ],
[ 30, 42, 10, 35, 47, 13, 62, 49, 39, 26, 53, 18, 2, 63, 31, 44, 52, 59, 23, 37, 43, 24, 3, 60, 64, 34, 50, 14, 21, 9, 51, 20, 4, 61, 8, 55, 11, 46, 57, 6, 17, 27, 33, 56, 40, 48, 28, 15, 29, 45, 36, 1, 58, 19, 38, 5, 41, 25, 22, 7, 54, 12, 16, 32 ],
[ 22, 33, 41, 5, 8, 21, 11, 28, 60, 40, 12, 58, 54, 15, 16, 51, 18, 1, 39, 7, 2, 9, 50, 20, 31, 52, 35, 29, 63, 19, 32, 36, 27, 13, 45, 37, 38, 53, 3, 34, 26, 23, 44, 4, 49, 14, 46, 25, 6, 10, 56, 61, 48, 42, 47, 55, 62, 59, 64, 57, 30, 17, 43, 24 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 30, 42, 10, 35, 47, 13, 62, 49, 39, 26, 53, 18, 2, 63, 31, 44, 52, 59, 23, 37, 43, 24, 3, 60, 64, 34, 50, 14, 21, 9, 51, 20, 4, 61, 8, 55, 11, 46, 57, 6, 17, 27, 33, 56, 40, 48, 28, 15, 29, 45, 36, 1, 58, 19, 38, 5, 41, 25, 22, 7, 54, 12, 16, 32 ],
[ 7, 8, 1, 14, 21, 4, 25, 16, 12, 2, 22, 32, 3, 36, 5, 38, 24, 39, 17, 18, 50, 41, 6, 53, 55, 9, 29, 33, 56, 10, 11, 46, 40, 27, 13, 58, 15, 64, 34, 19, 54, 26, 47, 49, 43, 44, 31, 20, 42, 61, 28, 23, 51, 45, 63, 48, 59, 60, 37, 52, 57, 30, 35, 62 ],
[ 60, 35, 52, 28, 29, 33, 58, 63, 62, 13, 59, 64, 23, 51, 56, 55, 22, 9, 41, 12, 27, 57, 40, 11, 36, 30, 49, 43, 44, 3, 37, 38, 45, 42, 6, 53, 48, 25, 26, 54, 61, 10, 5, 8, 21, 16, 15, 32, 2, 34, 47, 19, 31, 50, 14, 46, 18, 24, 20, 17, 39, 1, 4, 7 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 30, 42, 10, 35, 47, 13, 62, 49, 39, 26, 53, 18, 2, 63, 31, 44, 52, 59, 23, 37, 43, 24, 3, 60, 64, 34, 50, 14, 21, 9, 51, 20, 4, 61, 8, 55, 11, 46, 57, 6, 17, 27, 33, 56, 40, 48, 28, 15, 29, 45, 36, 1, 58, 19, 38, 5, 41, 25, 22, 7, 54, 12, 16, 32 ],
[ 26, 34, 42, 2, 51, 10, 9, 27, 61, 39, 36, 57, 49, 8, 53, 29, 3, 11, 13, 31, 28, 58, 30, 1, 12, 50, 54, 55, 45, 18, 14, 59, 63, 41, 44, 16, 24, 56, 22, 35, 60, 21, 6, 15, 23, 37, 4, 47, 5, 33, 25, 62, 7, 52, 32, 43, 19, 38, 17, 64, 40, 20, 46, 48 ],
[ 54, 19, 45, 50, 38, 61, 41, 40, 23, 17, 46, 52, 43, 21, 64, 33, 34, 25, 27, 55, 16, 32, 57, 39, 22, 6, 3, 48, 13, 24, 44, 60, 56, 1, 47, 5, 62, 28, 7, 29, 12, 4, 42, 36, 26, 58, 49, 63, 14, 8, 20, 59, 18, 9, 11, 35, 10, 15, 30, 37, 2, 53, 31, 51 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 30, 42, 10, 35, 47, 13, 62, 49, 39, 26, 53, 18, 2, 63, 31, 44, 52, 59, 23, 37, 43, 24, 3, 60, 64, 34, 50, 14, 21, 9, 51, 20, 4, 61, 8, 55, 11, 46, 57, 6, 17, 27, 33, 56, 40, 48, 28, 15, 29, 45, 36, 1, 58, 19, 38, 5, 41, 25, 22, 7, 54, 12, 16, 32 ],
[ 10, 26, 2, 13, 31, 3, 30, 42, 34, 9, 51, 39, 8, 35, 11, 49, 23, 37, 6, 15, 47, 53, 1, 52, 62, 27, 61, 36, 50, 12, 28, 18, 14, 57, 16, 63, 22, 44, 59, 4, 24, 29, 40, 48, 19, 20, 33, 5, 56, 43, 58, 7, 60, 17, 64, 21, 54, 55, 41, 25, 45, 32, 38, 46 ],
[ 24, 4, 17, 47, 49, 43, 53, 14, 7, 6, 18, 25, 19, 31, 44, 36, 59, 30, 57, 62, 42, 39, 45, 37, 51, 1, 8, 21, 16, 23, 20, 55, 50, 2, 40, 11, 46, 58, 10, 61, 34, 3, 56, 35, 29, 63, 48, 64, 13, 26, 5, 54, 15, 27, 28, 38, 12, 22, 32, 41, 9, 52, 33, 60 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 30, 42, 10, 35, 47, 13, 62, 49, 39, 26, 53, 18, 2, 63, 31, 44, 52, 59, 23, 37, 43, 24, 3, 60, 64, 34, 50, 14, 21, 9, 51, 20, 4, 61, 8, 55, 11, 46, 57, 6, 17, 27, 33, 56, 40, 48, 28, 15, 29, 45, 36, 1, 58, 19, 38, 5, 41, 25, 22, 7, 54, 12, 16, 32 ],
[ 34, 61, 27, 42, 36, 26, 39, 50, 54, 57, 55, 41, 29, 49, 58, 21, 10, 53, 2, 51, 14, 25, 9, 30, 18, 45, 19, 38, 40, 59, 63, 22, 16, 17, 56, 44, 60, 5, 24, 8, 7, 43, 13, 31, 3, 11, 35, 28, 47, 4, 64, 12, 62, 1, 20, 33, 23, 46, 52, 32, 6, 37, 48, 15 ],
[ 59, 43, 57, 56, 35, 29, 37, 47, 24, 45, 62, 53, 61, 48, 63, 31, 12, 52, 9, 60, 13, 30, 27, 32, 15, 17, 4, 49, 14, 54, 64, 51, 42, 6, 50, 20, 55, 11, 23, 26, 10, 19, 16, 33, 8, 28, 38, 58, 40, 3, 44, 34, 46, 2, 5, 36, 7, 18, 25, 39, 1, 41, 21, 22 ]
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
[ 30, 42, 10, 35, 47, 13, 62, 49, 39, 26, 53, 18, 2, 63, 31, 44, 52, 59, 23, 37, 43, 24, 3, 60, 64, 34, 50, 14, 21, 9, 51, 20, 4, 61, 8, 55, 11, 46, 57, 6, 17, 27, 33, 56, 40, 48, 28, 15, 29, 45, 36, 1, 58, 19, 38, 5, 41, 25, 22, 7, 54, 12, 16, 32 ],
[ 7, 8, 1, 14, 21, 4, 25, 16, 12, 2, 22, 32, 3, 36, 5, 38, 24, 39, 17, 18, 50, 41, 6, 53, 55, 9, 29, 33, 56, 10, 11, 46, 40, 27, 13, 58, 15, 64, 34, 19, 54, 26, 47, 49, 43, 44, 31, 20, 42, 61, 28, 23, 51, 45, 63, 48, 59, 60, 37, 52, 57, 30, 35, 62 ],
[ 60, 35, 52, 28, 29, 33, 58, 63, 62, 13, 59, 64, 23, 51, 56, 55, 22, 9, 41, 12, 27, 57, 40, 11, 36, 30, 49, 43, 44, 3, 37, 38, 45, 42, 6, 53, 48, 25, 26, 54, 61, 10, 5, 8, 21, 16, 15, 32, 2, 34, 47, 19, 31, 50, 14, 46, 18, 24, 20, 17, 39, 1, 4, 7 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
