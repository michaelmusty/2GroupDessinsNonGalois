s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 57, 52, 64, 60, 61, 27, 62, 58, 23, 53, 63, 40, 44, 45, 50, 30, 36, 37, 51, 59, 35, 43, 9, 28, 38, 46, 6, 24, 48, 16, 55, 54, 39, 42, 21, 17, 18, 25, 33, 12, 56, 34, 22, 13, 14, 26, 49, 29, 47, 15, 19, 2, 10, 32, 31, 41, 1, 8, 20, 4, 5, 7, 11, 3 ],
\[ 2, 9, 10, 7, 11, 1, 12, 3, 27, 28, 29, 30, 15, 31, 32, 4, 25, 21, 17, 5, 33, 14, 6, 8, 34, 13, 57, 58, 59, 60, 47, 46, 56, 51, 39, 38, 35, 42, 41, 16, 18, 19, 45, 50, 55, 44, 43, 20, 22, 54, 36, 23, 24, 26, 49, 37, 52, 64, 61, 62, 63, 40, 48, 53 ],
\[ 64, 58, 44, 52, 45, 53, 57, 50, 28, 46, 43, 27, 21, 17, 18, 23, 62, 63, 40, 55, 61, 25, 24, 54, 60, 33, 10, 32, 47, 9, 19, 41, 59, 30, 5, 7, 11, 4, 20, 6, 48, 16, 38, 35, 36, 39, 42, 49, 34, 37, 12, 8, 26, 56, 51, 29, 3, 15, 31, 2, 14, 1, 22, 13 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 31 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 46 },
{ IntegerRing() | 23, 48 },
{ IntegerRing() | 24, 49 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 26, 51 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 47 },
{ IntegerRing() | 30, 56 },
{ IntegerRing() | 32, 42 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 43, 58 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 53, 55 },
{ IntegerRing() | 57, 61 }
@};
s`Child := "32S15-8,8,8-g11-path49";
s`Degree := 64;
s`Filename := "64S16-8,8,8-g21-path283.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 40, 25, 41, 17, 5, 18, 49, 6, 53, 34, 13, 57, 10, 59, 12, 14, 46, 21, 51, 37, 38, 56, 42, 35, 62, 39, 19, 47, 50, 43, 44, 31, 20, 55, 54, 36, 23, 64, 26, 45, 33, 52, 28, 61, 30, 63, 60, 48, 58 ],
[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 35, 36, 39, 23, 7, 20, 4, 22, 5, 51, 24, 54, 12, 37, 58, 32, 47, 9, 38, 41, 11, 30, 61, 62, 59, 40, 63, 52, 48, 16, 19, 21, 17, 18, 42, 49, 34, 33, 60, 53, 50, 56, 25, 29, 64, 46, 43, 27, 45, 57, 55, 44 ],
[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 43, 44, 47, 41, 50, 5, 40, 6, 45, 24, 30, 27, 33, 51, 29, 10, 54, 55, 15, 22, 13, 14, 32, 42, 46, 31, 61, 58, 63, 28, 59, 39, 20, 64, 49, 62, 23, 53, 48, 26, 60, 57, 56, 36, 37, 38, 35, 52 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 21;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 40, 25, 41, 17, 5, 18, 49, 6, 53, 34, 13, 57, 10, 59, 12, 14, 46, 21, 51, 37, 38, 56, 42, 35, 62, 39, 19, 47, 50, 43, 44, 31, 20, 55, 54, 36, 23, 64, 26, 45, 33, 52, 28, 61, 30, 63, 60, 48, 58 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 35, 36, 39, 23, 7, 20, 4, 22, 5, 51, 24, 54, 12, 37, 58, 32, 47, 9, 38, 41, 11, 30, 61, 62, 59, 40, 63, 52, 48, 16, 19, 21, 17, 18, 42, 49, 34, 33, 60, 53, 50, 56, 25, 29, 64, 46, 43, 27, 45, 57, 55, 44 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 43, 44, 47, 41, 50, 5, 40, 6, 45, 24, 30, 27, 33, 51, 29, 10, 54, 55, 15, 22, 13, 14, 32, 42, 46, 31, 61, 58, 63, 28, 59, 39, 20, 64, 49, 62, 23, 53, 48, 26, 60, 57, 56, 36, 37, 38, 35, 52 ] >;
s`Name := "64S16-8,8,8-g21-path283";
s`Orders := \[ 8, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 40, 25, 41, 17, 5, 18, 49, 6, 53, 34, 13, 57, 10, 59, 12, 14, 46, 21, 51, 37, 38, 56, 42, 35, 62, 39, 19, 47, 50, 43, 44, 31, 20, 55, 54, 36, 23, 64, 26, 45, 33, 52, 28, 61, 30, 63, 60, 48, 58 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 35, 36, 39, 23, 7, 20, 4, 22, 5, 51, 24, 54, 12, 37, 58, 32, 47, 9, 38, 41, 11, 30, 61, 62, 59, 40, 63, 52, 48, 16, 19, 21, 17, 18, 42, 49, 34, 33, 60, 53, 50, 56, 25, 29, 64, 46, 43, 27, 45, 57, 55, 44 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 43, 44, 47, 41, 50, 5, 40, 6, 45, 24, 30, 27, 33, 51, 29, 10, 54, 55, 15, 22, 13, 14, 32, 42, 46, 31, 61, 58, 63, 28, 59, 39, 20, 64, 49, 62, 23, 53, 48, 26, 60, 57, 56, 36, 37, 38, 35, 52 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 40, 25, 41, 17, 5, 18, 49, 6, 53, 34, 13, 57, 10, 59, 12, 14, 46, 21, 51, 37, 38, 56, 42, 35, 62, 39, 19, 47, 50, 43, 44, 31, 20, 55, 54, 36, 23, 64, 26, 45, 33, 52, 28, 61, 30, 63, 60, 48, 58 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 35, 36, 39, 23, 7, 20, 4, 22, 5, 51, 24, 54, 12, 37, 58, 32, 47, 9, 38, 41, 11, 30, 61, 62, 59, 40, 63, 52, 48, 16, 19, 21, 17, 18, 42, 49, 34, 33, 60, 53, 50, 56, 25, 29, 64, 46, 43, 27, 45, 57, 55, 44 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 43, 44, 47, 41, 50, 5, 40, 6, 45, 24, 30, 27, 33, 51, 29, 10, 54, 55, 15, 22, 13, 14, 32, 42, 46, 31, 61, 58, 63, 28, 59, 39, 20, 64, 49, 62, 23, 53, 48, 26, 60, 57, 56, 36, 37, 38, 35, 52 ]:
 Order := 64 > |
[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 40, 25, 41, 17, 5, 18, 49, 6, 53, 34, 13, 57, 10, 59, 12, 14, 46, 21, 51, 37, 38, 56, 42, 35, 62, 39, 19, 47, 50, 43, 44, 31, 20, 55, 54, 36, 23, 64, 26, 45, 33, 52, 28, 61, 30, 63, 60, 48, 58 ],
[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 35, 36, 39, 23, 7, 20, 4, 22, 5, 51, 24, 54, 12, 37, 58, 32, 47, 9, 38, 41, 11, 30, 61, 62, 59, 40, 63, 52, 48, 16, 19, 21, 17, 18, 42, 49, 34, 33, 60, 53, 50, 56, 25, 29, 64, 46, 43, 27, 45, 57, 55, 44 ],
[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 43, 44, 47, 41, 50, 5, 40, 6, 45, 24, 30, 27, 33, 51, 29, 10, 54, 55, 15, 22, 13, 14, 32, 42, 46, 31, 61, 58, 63, 28, 59, 39, 20, 64, 49, 62, 23, 53, 48, 26, 60, 57, 56, 36, 37, 38, 35, 52 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 40, 25, 41, 17, 5, 18, 49, 6, 53, 34, 13, 57, 10, 59, 12, 14, 46, 21, 51, 37, 38, 56, 42, 35, 62, 39, 19, 47, 50, 43, 44, 31, 20, 55, 54, 36, 23, 64, 26, 45, 33, 52, 28, 61, 30, 63, 60, 48, 58 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 35, 36, 39, 23, 7, 20, 4, 22, 5, 51, 24, 54, 12, 37, 58, 32, 47, 9, 38, 41, 11, 30, 61, 62, 59, 40, 63, 52, 48, 16, 19, 21, 17, 18, 42, 49, 34, 33, 60, 53, 50, 56, 25, 29, 64, 46, 43, 27, 45, 57, 55, 44 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 43, 44, 47, 41, 50, 5, 40, 6, 45, 24, 30, 27, 33, 51, 29, 10, 54, 55, 15, 22, 13, 14, 32, 42, 46, 31, 61, 58, 63, 28, 59, 39, 20, 64, 49, 62, 23, 53, 48, 26, 60, 57, 56, 36, 37, 38, 35, 52 ]:
 Order := 64 > |
[ 15, 32, 37, 24, 38, 13, 8, 56, 46, 35, 42, 3, 63, 60, 48, 53, 2, 49, 1, 36, 22, 30, 26, 33, 9, 61, 44, 39, 19, 10, 62, 20, 14, 27, 43, 52, 47, 23, 45, 64, 55, 6, 16, 11, 4, 5, 40, 51, 12, 29, 57, 54, 21, 59, 7, 31, 50, 41, 17, 28, 25, 58, 34, 18 ],
[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 35, 36, 39, 23, 7, 20, 4, 22, 5, 51, 24, 54, 12, 37, 58, 32, 47, 9, 38, 41, 11, 30, 61, 62, 59, 40, 63, 52, 48, 16, 19, 21, 17, 18, 42, 49, 34, 33, 60, 53, 50, 56, 25, 29, 64, 46, 43, 27, 45, 57, 55, 44 ],
[ 43, 45, 25, 61, 58, 47, 63, 17, 55, 34, 64, 48, 4, 50, 7, 59, 37, 57, 56, 28, 52, 44, 31, 19, 35, 16, 49, 51, 53, 20, 54, 12, 23, 39, 2, 18, 1, 21, 9, 29, 27, 33, 13, 60, 15, 30, 26, 10, 46, 62, 41, 14, 42, 40, 32, 6, 22, 36, 24, 5, 8, 11, 3, 38 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 40, 25, 41, 17, 5, 18, 49, 6, 53, 34, 13, 57, 10, 59, 12, 14, 46, 21, 51, 37, 38, 56, 42, 35, 62, 39, 19, 47, 50, 43, 44, 31, 20, 55, 54, 36, 23, 64, 26, 45, 33, 52, 28, 61, 30, 63, 60, 48, 58 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 35, 36, 39, 23, 7, 20, 4, 22, 5, 51, 24, 54, 12, 37, 58, 32, 47, 9, 38, 41, 11, 30, 61, 62, 59, 40, 63, 52, 48, 16, 19, 21, 17, 18, 42, 49, 34, 33, 60, 53, 50, 56, 25, 29, 64, 46, 43, 27, 45, 57, 55, 44 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 43, 44, 47, 41, 50, 5, 40, 6, 45, 24, 30, 27, 33, 51, 29, 10, 54, 55, 15, 22, 13, 14, 32, 42, 46, 31, 61, 58, 63, 28, 59, 39, 20, 64, 49, 62, 23, 53, 48, 26, 60, 57, 56, 36, 37, 38, 35, 52 ]:
 Order := 64 > |
[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 35, 36, 39, 23, 7, 20, 4, 22, 5, 51, 24, 54, 12, 37, 58, 32, 47, 9, 38, 41, 11, 30, 61, 62, 59, 40, 63, 52, 48, 16, 19, 21, 17, 18, 42, 49, 34, 33, 60, 53, 50, 56, 25, 29, 64, 46, 43, 27, 45, 57, 55, 44 ],
[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 40, 25, 41, 17, 5, 18, 49, 6, 53, 34, 13, 57, 10, 59, 12, 14, 46, 21, 51, 37, 38, 56, 42, 35, 62, 39, 19, 47, 50, 43, 44, 31, 20, 55, 54, 36, 23, 64, 26, 45, 33, 52, 28, 61, 30, 63, 60, 48, 58 ],
[ 12, 30, 6, 42, 33, 7, 19, 23, 60, 1, 56, 17, 10, 20, 28, 38, 55, 32, 45, 21, 46, 48, 4, 52, 49, 3, 62, 2, 37, 25, 5, 58, 44, 22, 26, 31, 54, 47, 13, 36, 15, 43, 29, 53, 59, 64, 11, 18, 63, 24, 14, 16, 57, 8, 61, 50, 40, 9, 35, 34, 39, 51, 41, 27 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 40, 25, 41, 17, 5, 18, 49, 6, 53, 34, 13, 57, 10, 59, 12, 14, 46, 21, 51, 37, 38, 56, 42, 35, 62, 39, 19, 47, 50, 43, 44, 31, 20, 55, 54, 36, 23, 64, 26, 45, 33, 52, 28, 61, 30, 63, 60, 48, 58 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 35, 36, 39, 23, 7, 20, 4, 22, 5, 51, 24, 54, 12, 37, 58, 32, 47, 9, 38, 41, 11, 30, 61, 62, 59, 40, 63, 52, 48, 16, 19, 21, 17, 18, 42, 49, 34, 33, 60, 53, 50, 56, 25, 29, 64, 46, 43, 27, 45, 57, 55, 44 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 43, 44, 47, 41, 50, 5, 40, 6, 45, 24, 30, 27, 33, 51, 29, 10, 54, 55, 15, 22, 13, 14, 32, 42, 46, 31, 61, 58, 63, 28, 59, 39, 20, 64, 49, 62, 23, 53, 48, 26, 60, 57, 56, 36, 37, 38, 35, 52 ]:
 Order := 64 > |
[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 35, 36, 39, 23, 7, 20, 4, 22, 5, 51, 24, 54, 12, 37, 58, 32, 47, 9, 38, 41, 11, 30, 61, 62, 59, 40, 63, 52, 48, 16, 19, 21, 17, 18, 42, 49, 34, 33, 60, 53, 50, 56, 25, 29, 64, 46, 43, 27, 45, 57, 55, 44 ],
[ 15, 32, 37, 24, 38, 13, 8, 56, 46, 35, 42, 3, 63, 60, 48, 53, 2, 49, 1, 36, 22, 30, 26, 33, 9, 61, 44, 39, 19, 10, 62, 20, 14, 27, 43, 52, 47, 23, 45, 64, 55, 6, 16, 11, 4, 5, 40, 51, 12, 29, 57, 54, 21, 59, 7, 31, 50, 41, 17, 28, 25, 58, 34, 18 ],
[ 55, 49, 19, 29, 53, 45, 59, 42, 22, 17, 24, 61, 12, 46, 30, 11, 39, 9, 35, 64, 27, 32, 43, 38, 41, 7, 14, 25, 8, 63, 44, 60, 57, 18, 6, 33, 23, 56, 1, 5, 2, 37, 54, 40, 26, 62, 50, 58, 15, 16, 21, 47, 36, 4, 13, 52, 31, 34, 3, 48, 10, 20, 28, 51 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 40, 25, 41, 17, 5, 18, 49, 6, 53, 34, 13, 57, 10, 59, 12, 14, 46, 21, 51, 37, 38, 56, 42, 35, 62, 39, 19, 47, 50, 43, 44, 31, 20, 55, 54, 36, 23, 64, 26, 45, 33, 52, 28, 61, 30, 63, 60, 48, 58 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 35, 36, 39, 23, 7, 20, 4, 22, 5, 51, 24, 54, 12, 37, 58, 32, 47, 9, 38, 41, 11, 30, 61, 62, 59, 40, 63, 52, 48, 16, 19, 21, 17, 18, 42, 49, 34, 33, 60, 53, 50, 56, 25, 29, 64, 46, 43, 27, 45, 57, 55, 44 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 43, 44, 47, 41, 50, 5, 40, 6, 45, 24, 30, 27, 33, 51, 29, 10, 54, 55, 15, 22, 13, 14, 32, 42, 46, 31, 61, 58, 63, 28, 59, 39, 20, 64, 49, 62, 23, 53, 48, 26, 60, 57, 56, 36, 37, 38, 35, 52 ]:
 Order := 64 > |
[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 35, 36, 39, 23, 7, 20, 4, 22, 5, 51, 24, 54, 12, 37, 58, 32, 47, 9, 38, 41, 11, 30, 61, 62, 59, 40, 63, 52, 48, 16, 19, 21, 17, 18, 42, 49, 34, 33, 60, 53, 50, 56, 25, 29, 64, 46, 43, 27, 45, 57, 55, 44 ],
[ 8, 3, 15, 1, 22, 24, 2, 13, 10, 32, 14, 9, 37, 38, 35, 6, 4, 5, 16, 49, 11, 36, 53, 26, 7, 56, 28, 46, 31, 27, 42, 39, 29, 12, 63, 60, 61, 62, 48, 23, 20, 40, 17, 18, 25, 41, 19, 55, 51, 21, 30, 64, 54, 33, 34, 59, 58, 44, 47, 57, 43, 52, 45, 50 ],
[ 25, 34, 4, 47, 50, 17, 43, 16, 51, 7, 54, 45, 2, 18, 9, 31, 63, 28, 61, 44, 58, 41, 19, 40, 48, 1, 36, 12, 26, 55, 21, 27, 64, 20, 8, 11, 24, 29, 3, 14, 10, 59, 56, 52, 37, 57, 33, 46, 39, 23, 5, 42, 62, 6, 35, 53, 38, 30, 13, 49, 15, 22, 32, 60 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 40, 25, 41, 17, 5, 18, 49, 6, 53, 34, 13, 57, 10, 59, 12, 14, 46, 21, 51, 37, 38, 56, 42, 35, 62, 39, 19, 47, 50, 43, 44, 31, 20, 55, 54, 36, 23, 64, 26, 45, 33, 52, 28, 61, 30, 63, 60, 48, 58 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 35, 36, 39, 23, 7, 20, 4, 22, 5, 51, 24, 54, 12, 37, 58, 32, 47, 9, 38, 41, 11, 30, 61, 62, 59, 40, 63, 52, 48, 16, 19, 21, 17, 18, 42, 49, 34, 33, 60, 53, 50, 56, 25, 29, 64, 46, 43, 27, 45, 57, 55, 44 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 43, 44, 47, 41, 50, 5, 40, 6, 45, 24, 30, 27, 33, 51, 29, 10, 54, 55, 15, 22, 13, 14, 32, 42, 46, 31, 61, 58, 63, 28, 59, 39, 20, 64, 49, 62, 23, 53, 48, 26, 60, 57, 56, 36, 37, 38, 35, 52 ]:
 Order := 64 > |
[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 35, 36, 39, 23, 7, 20, 4, 22, 5, 51, 24, 54, 12, 37, 58, 32, 47, 9, 38, 41, 11, 30, 61, 62, 59, 40, 63, 52, 48, 16, 19, 21, 17, 18, 42, 49, 34, 33, 60, 53, 50, 56, 25, 29, 64, 46, 43, 27, 45, 57, 55, 44 ],
[ 37, 35, 63, 13, 60, 56, 15, 61, 39, 48, 62, 32, 43, 52, 45, 26, 8, 36, 24, 30, 38, 57, 33, 59, 3, 47, 41, 20, 40, 46, 23, 55, 42, 10, 25, 58, 17, 64, 34, 54, 51, 53, 1, 22, 2, 49, 6, 12, 27, 14, 28, 21, 29, 31, 9, 19, 18, 5, 16, 44, 4, 50, 7, 11 ],
[ 63, 48, 43, 56, 52, 61, 37, 47, 20, 45, 23, 35, 25, 58, 34, 33, 15, 30, 13, 57, 60, 28, 59, 31, 32, 17, 5, 55, 6, 39, 64, 51, 62, 46, 4, 50, 16, 54, 7, 21, 12, 26, 24, 38, 8, 36, 53, 27, 10, 42, 44, 29, 14, 19, 3, 40, 11, 49, 1, 41, 2, 18, 9, 22 ]
]
];
s`PassportName := "64S16-8,8,8-g21";
s`PassportSize := 6;
s`PathNumber := 283;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T5-4,4,4-g2-path3", "16T8-4,4,4-g3-path32", "32S15-8,8,8-g11-path49", "64S16-8,8,8-g21-path283" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 40, 25, 41, 17, 5, 18, 49, 6, 53, 34, 13, 57, 10, 59, 12, 14, 46, 21, 51, 37, 38, 56, 42, 35, 62, 39, 19, 47, 50, 43, 44, 31, 20, 55, 54, 36, 23, 64, 26, 45, 33, 52, 28, 61, 30, 63, 60, 48, 58 ],
[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 35, 36, 39, 23, 7, 20, 4, 22, 5, 51, 24, 54, 12, 37, 58, 32, 47, 9, 38, 41, 11, 30, 61, 62, 59, 40, 63, 52, 48, 16, 19, 21, 17, 18, 42, 49, 34, 33, 60, 53, 50, 56, 25, 29, 64, 46, 43, 27, 45, 57, 55, 44 ],
[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 43, 44, 47, 41, 50, 5, 40, 6, 45, 24, 30, 27, 33, 51, 29, 10, 54, 55, 15, 22, 13, 14, 32, 42, 46, 31, 61, 58, 63, 28, 59, 39, 20, 64, 49, 62, 23, 53, 48, 26, 60, 57, 56, 36, 37, 38, 35, 52 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 52, 64, 60, 61, 27, 62, 58, 23, 53, 63, 40, 44, 45, 50, 30, 36, 37, 51, 59, 35, 43, 9, 28, 38, 46, 6, 24, 48, 16, 55, 54, 39, 42, 21, 17, 18, 25, 33, 12, 56, 34, 22, 13, 14, 26, 49, 29, 47, 15, 19, 2, 10, 32, 31, 41, 1, 8, 20, 4, 5, 7, 11, 3 ],
\[ 6, 1, 8, 16, 20, 23, 4, 24, 2, 3, 5, 7, 26, 22, 13, 40, 19, 41, 42, 48, 18, 49, 52, 53, 17, 54, 9, 10, 11, 12, 14, 15, 21, 25, 37, 51, 56, 36, 35, 62, 39, 38, 47, 46, 43, 32, 31, 63, 55, 44, 34, 57, 64, 50, 45, 33, 27, 28, 29, 30, 59, 60, 61, 58 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 40, 25, 41, 17, 5, 18, 49, 6, 53, 34, 13, 57, 10, 59, 12, 14, 46, 21, 51, 37, 38, 56, 42, 35, 62, 39, 19, 47, 50, 43, 44, 31, 20, 55, 54, 36, 23, 64, 26, 45, 33, 52, 28, 61, 30, 63, 60, 48, 58 ],
[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 35, 36, 39, 23, 7, 20, 4, 22, 5, 51, 24, 54, 12, 37, 58, 32, 47, 9, 38, 41, 11, 30, 61, 62, 59, 40, 63, 52, 48, 16, 19, 21, 17, 18, 42, 49, 34, 33, 60, 53, 50, 56, 25, 29, 64, 46, 43, 27, 45, 57, 55, 44 ],
[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 43, 44, 47, 41, 50, 5, 40, 6, 45, 24, 30, 27, 33, 51, 29, 10, 54, 55, 15, 22, 13, 14, 32, 42, 46, 31, 61, 58, 63, 28, 59, 39, 20, 64, 49, 62, 23, 53, 48, 26, 60, 57, 56, 36, 37, 38, 35, 52 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 26, 13, 39, 3, 51, 54, 10, 35, 15, 41, 36, 28, 59, 40, 61, 8, 6, 14, 23, 34, 31, 62, 50, 37, 1, 29, 32, 18, 38, 58, 16, 63, 47, 2, 55, 27, 45, 57, 49, 24, 22, 52, 7, 20, 12, 48, 4, 25, 60, 5, 9, 44, 56, 11, 30, 43, 46, 21, 42, 64, 19, 53, 17, 33 ],
[ 28, 58, 54, 52, 47, 10, 23, 50, 64, 26, 43, 6, 41, 34, 18, 57, 30, 63, 12, 31, 48, 25, 3, 44, 60, 39, 53, 13, 45, 1, 51, 21, 20, 62, 29, 16, 11, 4, 59, 27, 61, 7, 38, 56, 42, 33, 36, 14, 17, 37, 40, 8, 46, 35, 19, 5, 24, 15, 55, 2, 49, 9, 22, 32 ],
[ 22, 14, 38, 5, 8, 49, 11, 36, 31, 42, 3, 29, 60, 15, 62, 20, 18, 1, 41, 24, 2, 13, 55, 51, 21, 30, 47, 19, 10, 59, 32, 40, 9, 33, 52, 37, 57, 35, 23, 48, 6, 39, 44, 4, 50, 16, 46, 53, 26, 7, 56, 45, 34, 12, 54, 27, 43, 17, 28, 61, 58, 63, 64, 25 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 28, 58, 54, 52, 47, 10, 23, 50, 64, 26, 43, 6, 41, 34, 18, 57, 30, 63, 12, 31, 48, 25, 3, 44, 60, 39, 53, 13, 45, 1, 51, 21, 20, 62, 29, 16, 11, 4, 59, 27, 61, 7, 38, 56, 42, 33, 36, 14, 17, 37, 40, 8, 46, 35, 19, 5, 24, 15, 55, 2, 49, 9, 22, 32 ],
[ 6, 1, 10, 7, 20, 23, 12, 3, 2, 28, 5, 30, 26, 31, 13, 4, 19, 21, 42, 48, 33, 14, 52, 8, 17, 54, 9, 58, 11, 60, 47, 15, 56, 25, 39, 51, 35, 36, 41, 16, 18, 38, 45, 46, 55, 32, 43, 63, 22, 44, 34, 57, 24, 50, 49, 37, 27, 64, 29, 62, 59, 40, 61, 53 ],
[ 12, 30, 6, 42, 33, 7, 19, 23, 60, 1, 56, 17, 10, 20, 28, 38, 55, 32, 45, 21, 46, 48, 4, 52, 49, 3, 62, 2, 37, 25, 5, 58, 44, 22, 26, 31, 54, 47, 13, 36, 15, 43, 29, 53, 59, 64, 11, 18, 63, 24, 14, 16, 57, 8, 61, 50, 40, 9, 35, 34, 39, 51, 41, 27 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 28, 58, 54, 52, 47, 10, 23, 50, 64, 26, 43, 6, 41, 34, 18, 57, 30, 63, 12, 31, 48, 25, 3, 44, 60, 39, 53, 13, 45, 1, 51, 21, 20, 62, 29, 16, 11, 4, 59, 27, 61, 7, 38, 56, 42, 33, 36, 14, 17, 37, 40, 8, 46, 35, 19, 5, 24, 15, 55, 2, 49, 9, 22, 32 ],
[ 26, 13, 39, 3, 51, 54, 10, 35, 15, 41, 36, 28, 59, 40, 61, 8, 6, 14, 23, 34, 31, 62, 50, 37, 1, 29, 32, 18, 38, 58, 16, 63, 47, 2, 55, 27, 45, 57, 49, 24, 22, 52, 7, 20, 12, 48, 4, 25, 60, 5, 9, 44, 56, 11, 30, 43, 46, 21, 42, 64, 19, 53, 17, 33 ],
[ 55, 49, 19, 29, 53, 45, 59, 42, 22, 17, 24, 61, 12, 46, 30, 11, 39, 9, 35, 64, 27, 32, 43, 38, 41, 7, 14, 25, 8, 63, 44, 60, 57, 18, 6, 33, 23, 56, 1, 5, 2, 37, 54, 40, 26, 62, 50, 58, 15, 16, 21, 47, 36, 4, 13, 52, 31, 34, 3, 48, 10, 20, 28, 51 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 28, 58, 54, 52, 47, 10, 23, 50, 64, 26, 43, 6, 41, 34, 18, 57, 30, 63, 12, 31, 48, 25, 3, 44, 60, 39, 53, 13, 45, 1, 51, 21, 20, 62, 29, 16, 11, 4, 59, 27, 61, 7, 38, 56, 42, 33, 36, 14, 17, 37, 40, 8, 46, 35, 19, 5, 24, 15, 55, 2, 49, 9, 22, 32 ],
[ 8, 3, 15, 1, 22, 24, 2, 13, 10, 32, 14, 9, 37, 38, 35, 6, 4, 5, 16, 49, 11, 36, 53, 26, 7, 56, 28, 46, 31, 27, 42, 39, 29, 12, 63, 60, 61, 62, 48, 23, 20, 40, 17, 18, 25, 41, 19, 55, 51, 21, 30, 64, 54, 33, 34, 59, 58, 44, 47, 57, 43, 52, 45, 50 ],
[ 51, 36, 40, 14, 26, 34, 31, 62, 38, 16, 13, 47, 27, 39, 57, 22, 20, 3, 48, 54, 10, 35, 25, 60, 5, 9, 42, 4, 15, 43, 41, 52, 28, 11, 53, 59, 64, 61, 24, 49, 8, 63, 21, 6, 33, 23, 18, 50, 37, 1, 29, 17, 30, 2, 56, 58, 19, 7, 32, 45, 46, 55, 44, 12 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 28, 58, 54, 52, 47, 10, 23, 50, 64, 26, 43, 6, 41, 34, 18, 57, 30, 63, 12, 31, 48, 25, 3, 44, 60, 39, 53, 13, 45, 1, 51, 21, 20, 62, 29, 16, 11, 4, 59, 27, 61, 7, 38, 56, 42, 33, 36, 14, 17, 37, 40, 8, 46, 35, 19, 5, 24, 15, 55, 2, 49, 9, 22, 32 ],
[ 37, 35, 63, 13, 60, 56, 15, 61, 39, 48, 62, 32, 43, 52, 45, 26, 8, 36, 24, 30, 38, 57, 33, 59, 3, 47, 41, 20, 40, 46, 23, 55, 42, 10, 25, 58, 17, 64, 34, 54, 51, 53, 1, 22, 2, 49, 6, 12, 27, 14, 28, 21, 29, 31, 9, 19, 18, 5, 16, 44, 4, 50, 7, 11 ],
[ 20, 5, 31, 21, 6, 48, 33, 14, 11, 47, 1, 56, 51, 10, 36, 18, 46, 7, 32, 23, 12, 3, 63, 22, 44, 34, 29, 43, 2, 37, 28, 38, 30, 50, 40, 26, 62, 13, 16, 41, 4, 15, 64, 19, 53, 42, 58, 52, 8, 17, 54, 61, 49, 25, 24, 60, 59, 45, 9, 35, 27, 39, 57, 55 ]
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
[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 40, 25, 41, 17, 5, 18, 49, 6, 53, 34, 13, 57, 10, 59, 12, 14, 46, 21, 51, 37, 38, 56, 42, 35, 62, 39, 19, 47, 50, 43, 44, 31, 20, 55, 54, 36, 23, 64, 26, 45, 33, 52, 28, 61, 30, 63, 60, 48, 58 ],
[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 35, 36, 39, 23, 7, 20, 4, 22, 5, 51, 24, 54, 12, 37, 58, 32, 47, 9, 38, 41, 11, 30, 61, 62, 59, 40, 63, 52, 48, 16, 19, 21, 17, 18, 42, 49, 34, 33, 60, 53, 50, 56, 25, 29, 64, 46, 43, 27, 45, 57, 55, 44 ],
[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 43, 44, 47, 41, 50, 5, 40, 6, 45, 24, 30, 27, 33, 51, 29, 10, 54, 55, 15, 22, 13, 14, 32, 42, 46, 31, 61, 58, 63, 28, 59, 39, 20, 64, 49, 62, 23, 53, 48, 26, 60, 57, 56, 36, 37, 38, 35, 52 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
