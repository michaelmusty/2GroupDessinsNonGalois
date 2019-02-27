s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 35, 13, 9, 12, 61, 57, 1, 27, 28, 22, 24, 30, 19, 45, 54, 39, 8, 60, 25, 2, 49, 40, 50, 20, 43, 7, 5, 41, 33, 36, 46, 64, 18, 47, 17, 62, 3, 4, 44, 26, 56, 14, 34, 48, 53, 31, 51, 59, 63, 38, 32, 58, 52, 10, 15, 37, 21, 42, 11, 55, 23, 16 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 39, 40, 29, 28, 19, 41, 42, 38, 43, 44, 45, 46, 5, 47, 7, 48, 16, 3, 4, 6, 8, 25, 49, 50, 20, 27, 51, 52, 37, 56, 61, 57, 64, 35, 15, 26, 59, 63, 21, 53, 31, 32, 58, 23, 62, 54, 18, 30, 55, 33, 34, 24, 17, 36, 60 ],
\[ 64, 60, 61, 43, 45, 42, 39, 48, 34, 24, 35, 26, 56, 21, 33, 29, 36, 28, 46, 22, 14, 20, 55, 10, 30, 12, 40, 18, 16, 25, 57, 37, 15, 9, 11, 17, 32, 51, 7, 27, 50, 6, 4, 59, 5, 19, 54, 8, 52, 41, 38, 49, 58, 47, 23, 13, 31, 53, 44, 2, 3, 63, 62, 1 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 39, 53, 5, 8, 54, 55, 42, 11, 56, 34, 26, 31, 23, 57, 30, 58, 49, 48, 32, 9, 35, 52, 2, 4, 6, 7, 45, 13, 43, 59, 64, 37, 38, 46, 36, 62, 28, 12, 24, 22, 41, 51, 44, 50, 40, 10, 25, 47, 60, 27, 63, 33, 29, 21, 14, 61 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 25, 59 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 52, 62 }
@};
s`Child := "32S13-4,4,8-g7-path7";
s`Degree := 64;
s`Filename := "64S15-8,8,8-g21-path168.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 50, 2, 5, 46, 39, 6, 14, 31, 9, 59, 56, 35, 20, 51, 15, 18, 64, 13, 1, 54, 21, 24, 34, 30, 33, 22, 10, 61, 52, 11, 42, 57, 38, 49, 32, 19, 25, 27, 45, 41, 43, 60, 28, 62, 7, 58, 40, 37, 53, 55, 63, 47, 44, 3, 23, 4, 16, 48, 36, 17, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 43, 2, 51, 53, 11, 57, 34, 32, 13, 38, 56, 59, 6, 62, 4, 26, 9, 35, 63, 54, 48, 58, 7, 45, 31, 8, 30, 64, 12, 23, 40, 20, 49, 28, 37, 33, 17, 21, 55, 25, 14, 46, 15, 44, 60, 47, 19, 52, 24, 29, 41, 50, 61 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 38, 47, 7, 49, 2, 5, 56, 30, 58, 9, 3, 60, 61, 33, 51, 42, 39, 62, 53, 13, 6, 16, 21, 45, 27, 54, 25, 14, 8, 37, 63, 12, 18, 55, 22, 10, 34, 50, 64, 46, 26, 48, 19, 59, 41, 15, 52, 29, 44, 20, 35, 36, 57, 31, 43 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 21;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 29, 8, 50, 2, 5, 46, 39, 6, 14, 31, 9, 59, 56, 35, 20, 51, 15, 18, 64, 13, 1, 54, 21, 24, 34, 30, 33, 22, 10, 61, 52, 11, 42, 57, 38, 49, 32, 19, 25, 27, 45, 41, 43, 60, 28, 62, 7, 58, 40, 37, 53, 55, 63, 47, 44, 3, 23, 4, 16, 48, 36, 17, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 43, 2, 51, 53, 11, 57, 34, 32, 13, 38, 56, 59, 6, 62, 4, 26, 9, 35, 63, 54, 48, 58, 7, 45, 31, 8, 30, 64, 12, 23, 40, 20, 49, 28, 37, 33, 17, 21, 55, 25, 14, 46, 15, 44, 60, 47, 19, 52, 24, 29, 41, 50, 61 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 38, 47, 7, 49, 2, 5, 56, 30, 58, 9, 3, 60, 61, 33, 51, 42, 39, 62, 53, 13, 6, 16, 21, 45, 27, 54, 25, 14, 8, 37, 63, 12, 18, 55, 22, 10, 34, 50, 64, 46, 26, 48, 19, 59, 41, 15, 52, 29, 44, 20, 35, 36, 57, 31, 43 ] >;
s`Name := "64S15-8,8,8-g21-path168";
s`Orders := \[ 8, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 29, 8, 50, 2, 5, 46, 39, 6, 14, 31, 9, 59, 56, 35, 20, 51, 15, 18, 64, 13, 1, 54, 21, 24, 34, 30, 33, 22, 10, 61, 52, 11, 42, 57, 38, 49, 32, 19, 25, 27, 45, 41, 43, 60, 28, 62, 7, 58, 40, 37, 53, 55, 63, 47, 44, 3, 23, 4, 16, 48, 36, 17, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 43, 2, 51, 53, 11, 57, 34, 32, 13, 38, 56, 59, 6, 62, 4, 26, 9, 35, 63, 54, 48, 58, 7, 45, 31, 8, 30, 64, 12, 23, 40, 20, 49, 28, 37, 33, 17, 21, 55, 25, 14, 46, 15, 44, 60, 47, 19, 52, 24, 29, 41, 50, 61 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 38, 47, 7, 49, 2, 5, 56, 30, 58, 9, 3, 60, 61, 33, 51, 42, 39, 62, 53, 13, 6, 16, 21, 45, 27, 54, 25, 14, 8, 37, 63, 12, 18, 55, 22, 10, 34, 50, 64, 46, 26, 48, 19, 59, 41, 15, 52, 29, 44, 20, 35, 36, 57, 31, 43 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 29, 8, 50, 2, 5, 46, 39, 6, 14, 31, 9, 59, 56, 35, 20, 51, 15, 18, 64, 13, 1, 54, 21, 24, 34, 30, 33, 22, 10, 61, 52, 11, 42, 57, 38, 49, 32, 19, 25, 27, 45, 41, 43, 60, 28, 62, 7, 58, 40, 37, 53, 55, 63, 47, 44, 3, 23, 4, 16, 48, 36, 17, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 43, 2, 51, 53, 11, 57, 34, 32, 13, 38, 56, 59, 6, 62, 4, 26, 9, 35, 63, 54, 48, 58, 7, 45, 31, 8, 30, 64, 12, 23, 40, 20, 49, 28, 37, 33, 17, 21, 55, 25, 14, 46, 15, 44, 60, 47, 19, 52, 24, 29, 41, 50, 61 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 38, 47, 7, 49, 2, 5, 56, 30, 58, 9, 3, 60, 61, 33, 51, 42, 39, 62, 53, 13, 6, 16, 21, 45, 27, 54, 25, 14, 8, 37, 63, 12, 18, 55, 22, 10, 34, 50, 64, 46, 26, 48, 19, 59, 41, 15, 52, 29, 44, 20, 35, 36, 57, 31, 43 ]:
 Order := 64 > |
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 38, 47, 7, 49, 2, 5, 56, 30, 58, 9, 3, 60, 61, 33, 51, 42, 39, 62, 53, 13, 6, 16, 21, 45, 27, 54, 25, 14, 8, 37, 63, 12, 18, 55, 22, 10, 34, 50, 64, 46, 26, 48, 19, 59, 41, 15, 52, 29, 44, 20, 35, 36, 57, 31, 43 ],
[ 12, 29, 8, 50, 2, 5, 46, 39, 6, 14, 31, 9, 59, 56, 35, 20, 51, 15, 18, 64, 13, 1, 54, 21, 24, 34, 30, 33, 22, 10, 61, 52, 11, 42, 57, 38, 49, 32, 19, 25, 27, 45, 41, 43, 60, 28, 62, 7, 58, 40, 37, 53, 55, 63, 47, 44, 3, 23, 4, 16, 48, 36, 17, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 43, 2, 51, 53, 11, 57, 34, 32, 13, 38, 56, 59, 6, 62, 4, 26, 9, 35, 63, 54, 48, 58, 7, 45, 31, 8, 30, 64, 12, 23, 40, 20, 49, 28, 37, 33, 17, 21, 55, 25, 14, 46, 15, 44, 60, 47, 19, 52, 24, 29, 41, 50, 61 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 50, 2, 5, 46, 39, 6, 14, 31, 9, 59, 56, 35, 20, 51, 15, 18, 64, 13, 1, 54, 21, 24, 34, 30, 33, 22, 10, 61, 52, 11, 42, 57, 38, 49, 32, 19, 25, 27, 45, 41, 43, 60, 28, 62, 7, 58, 40, 37, 53, 55, 63, 47, 44, 3, 23, 4, 16, 48, 36, 17, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 43, 2, 51, 53, 11, 57, 34, 32, 13, 38, 56, 59, 6, 62, 4, 26, 9, 35, 63, 54, 48, 58, 7, 45, 31, 8, 30, 64, 12, 23, 40, 20, 49, 28, 37, 33, 17, 21, 55, 25, 14, 46, 15, 44, 60, 47, 19, 52, 24, 29, 41, 50, 61 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 38, 47, 7, 49, 2, 5, 56, 30, 58, 9, 3, 60, 61, 33, 51, 42, 39, 62, 53, 13, 6, 16, 21, 45, 27, 54, 25, 14, 8, 37, 63, 12, 18, 55, 22, 10, 34, 50, 64, 46, 26, 48, 19, 59, 41, 15, 52, 29, 44, 20, 35, 36, 57, 31, 43 ]:
 Order := 64 > |
[ 40, 61, 37, 63, 13, 11, 53, 9, 24, 52, 36, 28, 23, 22, 29, 43, 14, 54, 5, 39, 20, 7, 31, 49, 60, 18, 38, 47, 4, 2, 64, 59, 16, 10, 17, 21, 44, 19, 58, 51, 6, 35, 62, 12, 56, 45, 25, 34, 33, 42, 46, 15, 50, 30, 57, 55, 1, 41, 26, 3, 32, 8, 48, 27 ],
[ 12, 29, 8, 50, 2, 5, 46, 39, 6, 14, 31, 9, 59, 56, 35, 20, 51, 15, 18, 64, 13, 1, 54, 21, 24, 34, 30, 33, 22, 10, 61, 52, 11, 42, 57, 38, 49, 32, 19, 25, 27, 45, 41, 43, 60, 28, 62, 7, 58, 40, 37, 53, 55, 63, 47, 44, 3, 23, 4, 16, 48, 36, 17, 26 ],
[ 35, 27, 45, 2, 39, 43, 29, 47, 3, 26, 9, 56, 6, 63, 32, 28, 15, 64, 36, 24, 62, 10, 21, 12, 55, 13, 20, 1, 18, 23, 58, 31, 37, 61, 34, 33, 57, 41, 16, 22, 49, 4, 60, 51, 7, 17, 46, 54, 25, 52, 50, 30, 48, 19, 14, 42, 53, 8, 38, 40, 5, 44, 59, 11 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 50, 2, 5, 46, 39, 6, 14, 31, 9, 59, 56, 35, 20, 51, 15, 18, 64, 13, 1, 54, 21, 24, 34, 30, 33, 22, 10, 61, 52, 11, 42, 57, 38, 49, 32, 19, 25, 27, 45, 41, 43, 60, 28, 62, 7, 58, 40, 37, 53, 55, 63, 47, 44, 3, 23, 4, 16, 48, 36, 17, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 43, 2, 51, 53, 11, 57, 34, 32, 13, 38, 56, 59, 6, 62, 4, 26, 9, 35, 63, 54, 48, 58, 7, 45, 31, 8, 30, 64, 12, 23, 40, 20, 49, 28, 37, 33, 17, 21, 55, 25, 14, 46, 15, 44, 60, 47, 19, 52, 24, 29, 41, 50, 61 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 38, 47, 7, 49, 2, 5, 56, 30, 58, 9, 3, 60, 61, 33, 51, 42, 39, 62, 53, 13, 6, 16, 21, 45, 27, 54, 25, 14, 8, 37, 63, 12, 18, 55, 22, 10, 34, 50, 64, 46, 26, 48, 19, 59, 41, 15, 52, 29, 44, 20, 35, 36, 57, 31, 43 ]:
 Order := 64 > |
[ 12, 29, 8, 50, 2, 5, 46, 39, 6, 14, 31, 9, 59, 56, 35, 20, 51, 15, 18, 64, 13, 1, 54, 21, 24, 34, 30, 33, 22, 10, 61, 52, 11, 42, 57, 38, 49, 32, 19, 25, 27, 45, 41, 43, 60, 28, 62, 7, 58, 40, 37, 53, 55, 63, 47, 44, 3, 23, 4, 16, 48, 36, 17, 26 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 38, 47, 7, 49, 2, 5, 56, 30, 58, 9, 3, 60, 61, 33, 51, 42, 39, 62, 53, 13, 6, 16, 21, 45, 27, 54, 25, 14, 8, 37, 63, 12, 18, 55, 22, 10, 34, 50, 64, 46, 26, 48, 19, 59, 41, 15, 52, 29, 44, 20, 35, 36, 57, 31, 43 ],
[ 44, 15, 62, 53, 30, 19, 51, 20, 41, 17, 23, 8, 32, 45, 42, 21, 40, 52, 26, 31, 5, 57, 18, 36, 9, 48, 54, 49, 14, 34, 2, 10, 6, 50, 55, 27, 24, 61, 38, 47, 64, 46, 58, 16, 25, 12, 43, 22, 39, 1, 3, 7, 56, 4, 28, 37, 60, 13, 29, 33, 63, 11, 35, 59 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 50, 2, 5, 46, 39, 6, 14, 31, 9, 59, 56, 35, 20, 51, 15, 18, 64, 13, 1, 54, 21, 24, 34, 30, 33, 22, 10, 61, 52, 11, 42, 57, 38, 49, 32, 19, 25, 27, 45, 41, 43, 60, 28, 62, 7, 58, 40, 37, 53, 55, 63, 47, 44, 3, 23, 4, 16, 48, 36, 17, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 43, 2, 51, 53, 11, 57, 34, 32, 13, 38, 56, 59, 6, 62, 4, 26, 9, 35, 63, 54, 48, 58, 7, 45, 31, 8, 30, 64, 12, 23, 40, 20, 49, 28, 37, 33, 17, 21, 55, 25, 14, 46, 15, 44, 60, 47, 19, 52, 24, 29, 41, 50, 61 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 38, 47, 7, 49, 2, 5, 56, 30, 58, 9, 3, 60, 61, 33, 51, 42, 39, 62, 53, 13, 6, 16, 21, 45, 27, 54, 25, 14, 8, 37, 63, 12, 18, 55, 22, 10, 34, 50, 64, 46, 26, 48, 19, 59, 41, 15, 52, 29, 44, 20, 35, 36, 57, 31, 43 ]:
 Order := 64 > |
[ 12, 29, 8, 50, 2, 5, 46, 39, 6, 14, 31, 9, 59, 56, 35, 20, 51, 15, 18, 64, 13, 1, 54, 21, 24, 34, 30, 33, 22, 10, 61, 52, 11, 42, 57, 38, 49, 32, 19, 25, 27, 45, 41, 43, 60, 28, 62, 7, 58, 40, 37, 53, 55, 63, 47, 44, 3, 23, 4, 16, 48, 36, 17, 26 ],
[ 40, 61, 37, 63, 13, 11, 53, 9, 24, 52, 36, 28, 23, 22, 29, 43, 14, 54, 5, 39, 20, 7, 31, 49, 60, 18, 38, 47, 4, 2, 64, 59, 16, 10, 17, 21, 44, 19, 58, 51, 6, 35, 62, 12, 56, 45, 25, 34, 33, 42, 46, 15, 50, 30, 57, 55, 1, 41, 26, 3, 32, 8, 48, 27 ],
[ 14, 19, 55, 32, 41, 8, 63, 60, 44, 54, 49, 57, 36, 34, 26, 25, 4, 38, 20, 33, 9, 15, 39, 47, 1, 31, 58, 51, 30, 64, 6, 27, 12, 59, 52, 43, 40, 11, 62, 53, 16, 48, 37, 45, 50, 22, 56, 2, 3, 29, 35, 61, 10, 13, 7, 17, 42, 24, 5, 46, 23, 28, 18, 21 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 50, 2, 5, 46, 39, 6, 14, 31, 9, 59, 56, 35, 20, 51, 15, 18, 64, 13, 1, 54, 21, 24, 34, 30, 33, 22, 10, 61, 52, 11, 42, 57, 38, 49, 32, 19, 25, 27, 45, 41, 43, 60, 28, 62, 7, 58, 40, 37, 53, 55, 63, 47, 44, 3, 23, 4, 16, 48, 36, 17, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 43, 2, 51, 53, 11, 57, 34, 32, 13, 38, 56, 59, 6, 62, 4, 26, 9, 35, 63, 54, 48, 58, 7, 45, 31, 8, 30, 64, 12, 23, 40, 20, 49, 28, 37, 33, 17, 21, 55, 25, 14, 46, 15, 44, 60, 47, 19, 52, 24, 29, 41, 50, 61 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 38, 47, 7, 49, 2, 5, 56, 30, 58, 9, 3, 60, 61, 33, 51, 42, 39, 62, 53, 13, 6, 16, 21, 45, 27, 54, 25, 14, 8, 37, 63, 12, 18, 55, 22, 10, 34, 50, 64, 46, 26, 48, 19, 59, 41, 15, 52, 29, 44, 20, 35, 36, 57, 31, 43 ]:
 Order := 64 > |
[ 12, 29, 8, 50, 2, 5, 46, 39, 6, 14, 31, 9, 59, 56, 35, 20, 51, 15, 18, 64, 13, 1, 54, 21, 24, 34, 30, 33, 22, 10, 61, 52, 11, 42, 57, 38, 49, 32, 19, 25, 27, 45, 41, 43, 60, 28, 62, 7, 58, 40, 37, 53, 55, 63, 47, 44, 3, 23, 4, 16, 48, 36, 17, 26 ],
[ 18, 43, 34, 6, 3, 56, 5, 53, 35, 20, 1, 10, 12, 23, 36, 7, 19, 16, 47, 40, 55, 27, 25, 22, 52, 24, 60, 29, 39, 49, 37, 33, 17, 11, 64, 46, 15, 44, 45, 2, 51, 13, 42, 63, 61, 54, 48, 58, 50, 38, 59, 41, 31, 8, 30, 26, 32, 57, 62, 4, 9, 14, 21, 28 ],
[ 24, 7, 58, 51, 4, 61, 47, 5, 13, 55, 32, 11, 63, 12, 1, 27, 44, 17, 29, 18, 26, 28, 48, 23, 20, 35, 52, 36, 40, 22, 34, 50, 64, 56, 37, 59, 41, 15, 54, 49, 2, 3, 38, 6, 43, 16, 21, 45, 31, 60, 33, 57, 25, 14, 8, 62, 9, 30, 42, 39, 53, 19, 46, 10 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 50, 2, 5, 46, 39, 6, 14, 31, 9, 59, 56, 35, 20, 51, 15, 18, 64, 13, 1, 54, 21, 24, 34, 30, 33, 22, 10, 61, 52, 11, 42, 57, 38, 49, 32, 19, 25, 27, 45, 41, 43, 60, 28, 62, 7, 58, 40, 37, 53, 55, 63, 47, 44, 3, 23, 4, 16, 48, 36, 17, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 43, 2, 51, 53, 11, 57, 34, 32, 13, 38, 56, 59, 6, 62, 4, 26, 9, 35, 63, 54, 48, 58, 7, 45, 31, 8, 30, 64, 12, 23, 40, 20, 49, 28, 37, 33, 17, 21, 55, 25, 14, 46, 15, 44, 60, 47, 19, 52, 24, 29, 41, 50, 61 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 38, 47, 7, 49, 2, 5, 56, 30, 58, 9, 3, 60, 61, 33, 51, 42, 39, 62, 53, 13, 6, 16, 21, 45, 27, 54, 25, 14, 8, 37, 63, 12, 18, 55, 22, 10, 34, 50, 64, 46, 26, 48, 19, 59, 41, 15, 52, 29, 44, 20, 35, 36, 57, 31, 43 ]:
 Order := 64 > |
[ 12, 29, 8, 50, 2, 5, 46, 39, 6, 14, 31, 9, 59, 56, 35, 20, 51, 15, 18, 64, 13, 1, 54, 21, 24, 34, 30, 33, 22, 10, 61, 52, 11, 42, 57, 38, 49, 32, 19, 25, 27, 45, 41, 43, 60, 28, 62, 7, 58, 40, 37, 53, 55, 63, 47, 44, 3, 23, 4, 16, 48, 36, 17, 26 ],
[ 35, 27, 45, 2, 39, 43, 29, 47, 3, 26, 9, 56, 6, 63, 32, 28, 15, 64, 36, 24, 62, 10, 21, 12, 55, 13, 20, 1, 18, 23, 58, 31, 37, 61, 34, 33, 57, 41, 16, 22, 49, 4, 60, 51, 7, 17, 46, 54, 25, 52, 50, 30, 48, 19, 14, 42, 53, 8, 38, 40, 5, 44, 59, 11 ],
[ 40, 61, 37, 63, 13, 11, 53, 9, 24, 52, 36, 28, 23, 22, 29, 43, 14, 54, 5, 39, 20, 7, 31, 49, 60, 18, 38, 47, 4, 2, 64, 59, 16, 10, 17, 21, 44, 19, 58, 51, 6, 35, 62, 12, 56, 45, 25, 34, 33, 42, 46, 15, 50, 30, 57, 55, 1, 41, 26, 3, 32, 8, 48, 27 ]
]
];
s`PassportName := "64S15-8,8,8-g21";
s`PassportSize := 6;
s`PathNumber := 168;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T8-4,4,4-g3-path11", "32S13-4,4,8-g7-path7", "64S15-8,8,8-g21-path168" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 50, 2, 5, 46, 39, 6, 14, 31, 9, 59, 56, 35, 20, 51, 15, 18, 64, 13, 1, 54, 21, 24, 34, 30, 33, 22, 10, 61, 52, 11, 42, 57, 38, 49, 32, 19, 25, 27, 45, 41, 43, 60, 28, 62, 7, 58, 40, 37, 53, 55, 63, 47, 44, 3, 23, 4, 16, 48, 36, 17, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 43, 2, 51, 53, 11, 57, 34, 32, 13, 38, 56, 59, 6, 62, 4, 26, 9, 35, 63, 54, 48, 58, 7, 45, 31, 8, 30, 64, 12, 23, 40, 20, 49, 28, 37, 33, 17, 21, 55, 25, 14, 46, 15, 44, 60, 47, 19, 52, 24, 29, 41, 50, 61 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 38, 47, 7, 49, 2, 5, 56, 30, 58, 9, 3, 60, 61, 33, 51, 42, 39, 62, 53, 13, 6, 16, 21, 45, 27, 54, 25, 14, 8, 37, 63, 12, 18, 55, 22, 10, 34, 50, 64, 46, 26, 48, 19, 59, 41, 15, 52, 29, 44, 20, 35, 36, 57, 31, 43 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 22, 39, 40, 29, 2, 28, 19, 5, 56, 61, 6, 4, 44, 57, 64, 37, 35, 15, 26, 59, 12, 63, 13, 21, 42, 10, 11, 1, 14, 48, 53, 31, 45, 3, 32, 58, 52, 18, 24, 30, 60, 27, 41, 16, 33, 36, 46, 23, 25, 49, 55, 47, 17, 62, 43, 8, 54, 50, 20, 7, 38, 51, 34 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 44, 26, 62, 56, 14, 34, 48, 9, 53, 61, 31, 45, 35, 13, 12, 57, 50, 51, 59, 60, 43, 63, 38, 17, 10, 11, 15, 16, 18, 19, 20, 21, 23, 25, 32, 33, 36, 37, 49, 55, 58, 39, 41, 52, 46, 64, 40, 54, 47, 42 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 38, 47, 7, 49, 2, 5, 56, 30, 58, 9, 3, 60, 61, 33, 51, 42, 39, 62, 53, 13, 6, 16, 21, 45, 27, 54, 25, 14, 8, 37, 63, 12, 18, 55, 22, 10, 34, 50, 64, 46, 26, 48, 19, 59, 41, 15, 52, 29, 44, 20, 35, 36, 57, 31, 43 ],
[ 60, 34, 33, 14, 26, 64, 57, 11, 20, 50, 19, 16, 30, 40, 7, 6, 55, 48, 61, 5, 27, 45, 32, 41, 43, 29, 59, 8, 42, 4, 18, 63, 39, 22, 46, 23, 62, 54, 31, 44, 13, 1, 21, 24, 12, 3, 49, 35, 36, 56, 47, 17, 51, 52, 37, 25, 28, 38, 10, 9, 15, 58, 53, 2 ],
[ 28, 4, 9, 42, 61, 13, 45, 58, 11, 22, 64, 24, 26, 55, 17, 39, 46, 29, 54, 27, 23, 40, 30, 20, 49, 10, 2, 16, 7, 52, 32, 15, 36, 35, 1, 19, 33, 59, 5, 60, 38, 56, 6, 62, 3, 47, 8, 53, 41, 51, 44, 50, 57, 48, 25, 12, 37, 31, 63, 43, 34, 21, 14, 18 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 46, 59, 12, 34, 31, 21, 42, 49, 33, 29, 20, 25, 64, 53, 63, 8, 7, 2, 23, 41, 58, 50, 27, 16, 37, 30, 5, 60, 48, 32, 38, 18, 62, 15, 22, 39, 28, 13, 6, 45, 36, 14, 9, 47, 57, 55, 3, 52, 43, 17, 56, 4, 35, 61, 40, 1, 51, 11, 54, 44, 26, 24, 10, 19 ],
[ 12, 29, 8, 50, 2, 5, 46, 39, 6, 14, 31, 9, 59, 56, 35, 20, 51, 15, 18, 64, 13, 1, 54, 21, 24, 34, 30, 33, 22, 10, 61, 52, 11, 42, 57, 38, 49, 32, 19, 25, 27, 45, 41, 43, 60, 28, 62, 7, 58, 40, 37, 53, 55, 63, 47, 44, 3, 23, 4, 16, 48, 36, 17, 26 ],
[ 14, 19, 55, 32, 41, 8, 63, 60, 44, 54, 49, 57, 36, 34, 26, 25, 4, 38, 20, 33, 9, 15, 39, 47, 1, 31, 58, 51, 30, 64, 6, 27, 12, 59, 52, 43, 40, 11, 62, 53, 16, 48, 37, 45, 50, 22, 56, 2, 3, 29, 35, 61, 10, 13, 7, 17, 42, 24, 5, 46, 23, 28, 18, 21 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 50, 2, 5, 46, 39, 6, 14, 31, 9, 59, 56, 35, 20, 51, 15, 18, 64, 13, 1, 54, 21, 24, 34, 30, 33, 22, 10, 61, 52, 11, 42, 57, 38, 49, 32, 19, 25, 27, 45, 41, 43, 60, 28, 62, 7, 58, 40, 37, 53, 55, 63, 47, 44, 3, 23, 4, 16, 48, 36, 17, 26 ],
[ 48, 21, 22, 64, 33, 25, 26, 51, 46, 5, 60, 50, 16, 32, 23, 57, 61, 6, 49, 44, 37, 59, 43, 45, 17, 41, 9, 42, 31, 36, 62, 39, 55, 19, 2, 3, 7, 24, 12, 34, 47, 30, 1, 53, 15, 52, 35, 38, 56, 54, 10, 13, 18, 11, 4, 29, 63, 28, 58, 14, 20, 40, 27, 8 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 43, 2, 51, 53, 11, 57, 34, 32, 13, 38, 56, 59, 6, 62, 4, 26, 9, 35, 63, 54, 48, 58, 7, 45, 31, 8, 30, 64, 12, 23, 40, 20, 49, 28, 37, 33, 17, 21, 55, 25, 14, 46, 15, 44, 60, 47, 19, 52, 24, 29, 41, 50, 61 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 50, 2, 5, 46, 39, 6, 14, 31, 9, 59, 56, 35, 20, 51, 15, 18, 64, 13, 1, 54, 21, 24, 34, 30, 33, 22, 10, 61, 52, 11, 42, 57, 38, 49, 32, 19, 25, 27, 45, 41, 43, 60, 28, 62, 7, 58, 40, 37, 53, 55, 63, 47, 44, 3, 23, 4, 16, 48, 36, 17, 26 ],
[ 46, 59, 12, 34, 31, 21, 42, 49, 33, 29, 20, 25, 64, 53, 63, 8, 7, 2, 23, 41, 58, 50, 27, 16, 37, 30, 5, 60, 48, 32, 38, 18, 62, 15, 22, 39, 28, 13, 6, 45, 36, 14, 9, 47, 57, 55, 3, 52, 43, 17, 56, 4, 35, 61, 40, 1, 51, 11, 54, 44, 26, 24, 10, 19 ],
[ 35, 27, 45, 2, 39, 43, 29, 47, 3, 26, 9, 56, 6, 63, 32, 28, 15, 64, 36, 24, 62, 10, 21, 12, 55, 13, 20, 1, 18, 23, 58, 31, 37, 61, 34, 33, 57, 41, 16, 22, 49, 4, 60, 51, 7, 17, 46, 54, 25, 52, 50, 30, 48, 19, 14, 42, 53, 8, 38, 40, 5, 44, 59, 11 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 50, 2, 5, 46, 39, 6, 14, 31, 9, 59, 56, 35, 20, 51, 15, 18, 64, 13, 1, 54, 21, 24, 34, 30, 33, 22, 10, 61, 52, 11, 42, 57, 38, 49, 32, 19, 25, 27, 45, 41, 43, 60, 28, 62, 7, 58, 40, 37, 53, 55, 63, 47, 44, 3, 23, 4, 16, 48, 36, 17, 26 ],
[ 30, 8, 52, 36, 44, 57, 23, 42, 14, 58, 51, 15, 47, 64, 20, 50, 13, 62, 60, 46, 1, 19, 3, 53, 29, 33, 37, 63, 41, 16, 12, 43, 22, 21, 38, 56, 4, 28, 55, 32, 45, 31, 17, 34, 59, 2, 10, 6, 35, 5, 18, 11, 27, 24, 61, 54, 26, 40, 9, 48, 49, 7, 39, 25 ],
[ 33, 50, 6, 45, 48, 59, 60, 23, 31, 1, 26, 21, 34, 47, 51, 19, 28, 22, 63, 30, 54, 25, 10, 64, 58, 14, 29, 20, 46, 53, 52, 35, 38, 57, 12, 18, 11, 4, 2, 16, 32, 44, 5, 36, 8, 62, 39, 55, 27, 37, 43, 40, 3, 7, 24, 9, 49, 61, 17, 41, 42, 13, 56, 15 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 50, 2, 5, 46, 39, 6, 14, 31, 9, 59, 56, 35, 20, 51, 15, 18, 64, 13, 1, 54, 21, 24, 34, 30, 33, 22, 10, 61, 52, 11, 42, 57, 38, 49, 32, 19, 25, 27, 45, 41, 43, 60, 28, 62, 7, 58, 40, 37, 53, 55, 63, 47, 44, 3, 23, 4, 16, 48, 36, 17, 26 ],
[ 14, 19, 55, 32, 41, 8, 63, 60, 44, 54, 49, 57, 36, 34, 26, 25, 4, 38, 20, 33, 9, 15, 39, 47, 1, 31, 58, 51, 30, 64, 6, 27, 12, 59, 52, 43, 40, 11, 62, 53, 16, 48, 37, 45, 50, 22, 56, 2, 3, 29, 35, 61, 10, 13, 7, 17, 42, 24, 5, 46, 23, 28, 18, 21 ],
[ 46, 59, 12, 34, 31, 21, 42, 49, 33, 29, 20, 25, 64, 53, 63, 8, 7, 2, 23, 41, 58, 50, 27, 16, 37, 30, 5, 60, 48, 32, 38, 18, 62, 15, 22, 39, 28, 13, 6, 45, 36, 14, 9, 47, 57, 55, 3, 52, 43, 17, 56, 4, 35, 61, 40, 1, 51, 11, 54, 44, 26, 24, 10, 19 ]
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
[ 12, 29, 8, 50, 2, 5, 46, 39, 6, 14, 31, 9, 59, 56, 35, 20, 51, 15, 18, 64, 13, 1, 54, 21, 24, 34, 30, 33, 22, 10, 61, 52, 11, 42, 57, 38, 49, 32, 19, 25, 27, 45, 41, 43, 60, 28, 62, 7, 58, 40, 37, 53, 55, 63, 47, 44, 3, 23, 4, 16, 48, 36, 17, 26 ],
[ 44, 15, 62, 53, 30, 19, 51, 20, 41, 17, 23, 8, 32, 45, 42, 21, 40, 52, 26, 31, 5, 57, 18, 36, 9, 48, 54, 49, 14, 34, 2, 10, 6, 50, 55, 27, 24, 61, 38, 47, 64, 46, 58, 16, 25, 12, 43, 22, 39, 1, 3, 7, 56, 4, 28, 37, 60, 13, 29, 33, 63, 11, 35, 59 ],
[ 48, 21, 22, 64, 33, 25, 26, 51, 46, 5, 60, 50, 16, 32, 23, 57, 61, 6, 49, 44, 37, 59, 43, 45, 17, 41, 9, 42, 31, 36, 62, 39, 55, 19, 2, 3, 7, 24, 12, 34, 47, 30, 1, 53, 15, 52, 35, 38, 56, 54, 10, 13, 18, 11, 4, 29, 63, 28, 58, 14, 20, 40, 27, 8 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
