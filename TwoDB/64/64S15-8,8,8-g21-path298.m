s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 64, 63, 54, 51, 45, 39, 60, 43, 29, 61, 36, 26, 55, 62, 56, 19, 21, 57, 16, 38, 17, 44, 49, 32, 30, 12, 46, 40, 9, 25, 41, 24, 59, 48, 53, 11, 52, 20, 6, 28, 31, 50, 8, 22, 5, 27, 58, 34, 23, 42, 4, 37, 35, 3, 13, 15, 18, 47, 33, 7, 10, 14, 2, 1 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 35, 20, 40, 21, 37, 14, 41, 30, 42, 31, 32, 25, 33, 34, 5, 43, 28, 3, 4, 6, 8, 44, 45, 19, 18, 46, 38, 47, 24, 64, 51, 22, 49, 55, 59, 36, 54, 56, 57, 48, 23, 60, 58, 27, 61, 17, 62, 50, 15, 16, 26, 53, 52, 29, 63 ],
\[ 62, 57, 25, 59, 34, 49, 54, 61, 58, 26, 37, 41, 22, 5, 39, 7, 46, 11, 60, 42, 27, 40, 24, 15, 19, 31, 51, 35, 47, 16, 43, 56, 21, 64, 55, 52, 63, 50, 23, 53, 8, 29, 10, 28, 48, 4, 20, 1, 32, 9, 33, 2, 13, 30, 44, 6, 36, 38, 17, 3, 12, 45, 18, 14 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 38, 30, 33, 48, 23, 10, 34, 22, 49, 50, 27, 51, 5, 52, 32, 29, 53, 45, 2, 4, 6, 7, 47, 12, 31, 44, 21, 9, 63, 40, 57, 42, 19, 24, 13, 60, 46, 28, 56, 41, 58, 62, 20, 59, 61, 55, 39, 64, 11, 25, 43, 54 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 20 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 14, 48 },
{ IntegerRing() | 15, 49 },
{ IntegerRing() | 17, 51 },
{ IntegerRing() | 18, 52 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 22, 35 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 29, 38 },
{ IntegerRing() | 30, 60 },
{ IntegerRing() | 31, 61 },
{ IntegerRing() | 32, 39 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 34, 62 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 40, 55 },
{ IntegerRing() | 42, 58 },
{ IntegerRing() | 44, 53 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 47, 50 }
@};
s`Child := "32S15-8,8,8-g11-path62";
s`Degree := 64;
s`Filename := "64S15-8,8,8-g21-path298.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 44, 46, 18, 34, 26, 3, 47, 12, 32, 54, 4, 14, 5, 61, 22, 30, 33, 6, 10, 40, 45, 7, 37, 21, 38, 42, 24, 64, 59, 28, 56, 53, 51, 36, 25, 49, 52, 62, 15, 16, 50, 17, 43, 27, 48, 58, 23, 60, 41, 55, 57, 29, 63 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 37, 41, 2, 38, 30, 17, 48, 32, 12, 34, 22, 24, 50, 4, 59, 5, 63, 15, 29, 53, 45, 18, 33, 23, 7, 47, 31, 8, 44, 46, 9, 57, 40, 11, 42, 19, 56, 13, 60, 51, 28, 39, 43, 58, 62, 20, 21, 26, 55, 49, 64, 52, 25, 61, 54 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 14, 25, 45, 2, 33, 22, 49, 29, 3, 23, 43, 9, 57, 53, 13, 39, 5, 58, 11, 26, 6, 34, 55, 50, 27, 37, 30, 19, 8, 40, 36, 48, 10, 64, 18, 17, 47, 31, 46, 35, 61, 38, 16, 52, 56, 63, 44, 54, 41, 42, 24, 62, 59, 60, 51 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 21;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 44, 46, 18, 34, 26, 3, 47, 12, 32, 54, 4, 14, 5, 61, 22, 30, 33, 6, 10, 40, 45, 7, 37, 21, 38, 42, 24, 64, 59, 28, 56, 53, 51, 36, 25, 49, 52, 62, 15, 16, 50, 17, 43, 27, 48, 58, 23, 60, 41, 55, 57, 29, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 37, 41, 2, 38, 30, 17, 48, 32, 12, 34, 22, 24, 50, 4, 59, 5, 63, 15, 29, 53, 45, 18, 33, 23, 7, 47, 31, 8, 44, 46, 9, 57, 40, 11, 42, 19, 56, 13, 60, 51, 28, 39, 43, 58, 62, 20, 21, 26, 55, 49, 64, 52, 25, 61, 54 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 14, 25, 45, 2, 33, 22, 49, 29, 3, 23, 43, 9, 57, 53, 13, 39, 5, 58, 11, 26, 6, 34, 55, 50, 27, 37, 30, 19, 8, 40, 36, 48, 10, 64, 18, 17, 47, 31, 46, 35, 61, 38, 16, 52, 56, 63, 44, 54, 41, 42, 24, 62, 59, 60, 51 ] >;
s`Name := "64S15-8,8,8-g21-path298";
s`Orders := \[ 8, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 44, 46, 18, 34, 26, 3, 47, 12, 32, 54, 4, 14, 5, 61, 22, 30, 33, 6, 10, 40, 45, 7, 37, 21, 38, 42, 24, 64, 59, 28, 56, 53, 51, 36, 25, 49, 52, 62, 15, 16, 50, 17, 43, 27, 48, 58, 23, 60, 41, 55, 57, 29, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 37, 41, 2, 38, 30, 17, 48, 32, 12, 34, 22, 24, 50, 4, 59, 5, 63, 15, 29, 53, 45, 18, 33, 23, 7, 47, 31, 8, 44, 46, 9, 57, 40, 11, 42, 19, 56, 13, 60, 51, 28, 39, 43, 58, 62, 20, 21, 26, 55, 49, 64, 52, 25, 61, 54 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 14, 25, 45, 2, 33, 22, 49, 29, 3, 23, 43, 9, 57, 53, 13, 39, 5, 58, 11, 26, 6, 34, 55, 50, 27, 37, 30, 19, 8, 40, 36, 48, 10, 64, 18, 17, 47, 31, 46, 35, 61, 38, 16, 52, 56, 63, 44, 54, 41, 42, 24, 62, 59, 60, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 44, 46, 18, 34, 26, 3, 47, 12, 32, 54, 4, 14, 5, 61, 22, 30, 33, 6, 10, 40, 45, 7, 37, 21, 38, 42, 24, 64, 59, 28, 56, 53, 51, 36, 25, 49, 52, 62, 15, 16, 50, 17, 43, 27, 48, 58, 23, 60, 41, 55, 57, 29, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 37, 41, 2, 38, 30, 17, 48, 32, 12, 34, 22, 24, 50, 4, 59, 5, 63, 15, 29, 53, 45, 18, 33, 23, 7, 47, 31, 8, 44, 46, 9, 57, 40, 11, 42, 19, 56, 13, 60, 51, 28, 39, 43, 58, 62, 20, 21, 26, 55, 49, 64, 52, 25, 61, 54 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 14, 25, 45, 2, 33, 22, 49, 29, 3, 23, 43, 9, 57, 53, 13, 39, 5, 58, 11, 26, 6, 34, 55, 50, 27, 37, 30, 19, 8, 40, 36, 48, 10, 64, 18, 17, 47, 31, 46, 35, 61, 38, 16, 52, 56, 63, 44, 54, 41, 42, 24, 62, 59, 60, 51 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 37, 41, 2, 38, 30, 17, 48, 32, 12, 34, 22, 24, 50, 4, 59, 5, 63, 15, 29, 53, 45, 18, 33, 23, 7, 47, 31, 8, 44, 46, 9, 57, 40, 11, 42, 19, 56, 13, 60, 51, 28, 39, 43, 58, 62, 20, 21, 26, 55, 49, 64, 52, 25, 61, 54 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 44, 46, 18, 34, 26, 3, 47, 12, 32, 54, 4, 14, 5, 61, 22, 30, 33, 6, 10, 40, 45, 7, 37, 21, 38, 42, 24, 64, 59, 28, 56, 53, 51, 36, 25, 49, 52, 62, 15, 16, 50, 17, 43, 27, 48, 58, 23, 60, 41, 55, 57, 29, 63 ],
[ 33, 19, 6, 58, 46, 22, 15, 34, 31, 1, 54, 14, 18, 17, 55, 24, 50, 7, 32, 61, 42, 11, 28, 35, 49, 62, 29, 52, 41, 23, 45, 53, 20, 4, 2, 3, 30, 10, 44, 37, 5, 12, 48, 36, 27, 9, 8, 51, 40, 26, 47, 25, 63, 39, 57, 13, 60, 43, 38, 56, 64, 21, 16, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 44, 46, 18, 34, 26, 3, 47, 12, 32, 54, 4, 14, 5, 61, 22, 30, 33, 6, 10, 40, 45, 7, 37, 21, 38, 42, 24, 64, 59, 28, 56, 53, 51, 36, 25, 49, 52, 62, 15, 16, 50, 17, 43, 27, 48, 58, 23, 60, 41, 55, 57, 29, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 37, 41, 2, 38, 30, 17, 48, 32, 12, 34, 22, 24, 50, 4, 59, 5, 63, 15, 29, 53, 45, 18, 33, 23, 7, 47, 31, 8, 44, 46, 9, 57, 40, 11, 42, 19, 56, 13, 60, 51, 28, 39, 43, 58, 62, 20, 21, 26, 55, 49, 64, 52, 25, 61, 54 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 14, 25, 45, 2, 33, 22, 49, 29, 3, 23, 43, 9, 57, 53, 13, 39, 5, 58, 11, 26, 6, 34, 55, 50, 27, 37, 30, 19, 8, 40, 36, 48, 10, 64, 18, 17, 47, 31, 46, 35, 61, 38, 16, 52, 56, 63, 44, 54, 41, 42, 24, 62, 59, 60, 51 ]:
 Order := 64 > |
[ 13, 21, 38, 37, 28, 8, 47, 49, 25, 24, 4, 56, 48, 44, 31, 29, 18, 46, 9, 7, 57, 1, 10, 26, 50, 15, 36, 14, 30, 42, 39, 12, 2, 35, 5, 51, 59, 60, 43, 62, 6, 54, 23, 64, 40, 11, 16, 53, 61, 3, 52, 33, 45, 20, 34, 41, 27, 19, 63, 58, 32, 22, 17, 55 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 44, 46, 18, 34, 26, 3, 47, 12, 32, 54, 4, 14, 5, 61, 22, 30, 33, 6, 10, 40, 45, 7, 37, 21, 38, 42, 24, 64, 59, 28, 56, 53, 51, 36, 25, 49, 52, 62, 15, 16, 50, 17, 43, 27, 48, 58, 23, 60, 41, 55, 57, 29, 63 ],
[ 26, 28, 52, 5, 8, 60, 11, 29, 4, 58, 13, 20, 6, 41, 16, 18, 64, 53, 57, 21, 1, 49, 54, 30, 2, 38, 62, 24, 51, 63, 50, 25, 48, 61, 15, 55, 22, 17, 7, 32, 42, 27, 9, 23, 43, 14, 33, 10, 3, 46, 45, 44, 56, 37, 39, 19, 35, 59, 34, 36, 47, 31, 40, 12 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 44, 46, 18, 34, 26, 3, 47, 12, 32, 54, 4, 14, 5, 61, 22, 30, 33, 6, 10, 40, 45, 7, 37, 21, 38, 42, 24, 64, 59, 28, 56, 53, 51, 36, 25, 49, 52, 62, 15, 16, 50, 17, 43, 27, 48, 58, 23, 60, 41, 55, 57, 29, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 37, 41, 2, 38, 30, 17, 48, 32, 12, 34, 22, 24, 50, 4, 59, 5, 63, 15, 29, 53, 45, 18, 33, 23, 7, 47, 31, 8, 44, 46, 9, 57, 40, 11, 42, 19, 56, 13, 60, 51, 28, 39, 43, 58, 62, 20, 21, 26, 55, 49, 64, 52, 25, 61, 54 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 14, 25, 45, 2, 33, 22, 49, 29, 3, 23, 43, 9, 57, 53, 13, 39, 5, 58, 11, 26, 6, 34, 55, 50, 27, 37, 30, 19, 8, 40, 36, 48, 10, 64, 18, 17, 47, 31, 46, 35, 61, 38, 16, 52, 56, 63, 44, 54, 41, 42, 24, 62, 59, 60, 51 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 44, 46, 18, 34, 26, 3, 47, 12, 32, 54, 4, 14, 5, 61, 22, 30, 33, 6, 10, 40, 45, 7, 37, 21, 38, 42, 24, 64, 59, 28, 56, 53, 51, 36, 25, 49, 52, 62, 15, 16, 50, 17, 43, 27, 48, 58, 23, 60, 41, 55, 57, 29, 63 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 37, 41, 2, 38, 30, 17, 48, 32, 12, 34, 22, 24, 50, 4, 59, 5, 63, 15, 29, 53, 45, 18, 33, 23, 7, 47, 31, 8, 44, 46, 9, 57, 40, 11, 42, 19, 56, 13, 60, 51, 28, 39, 43, 58, 62, 20, 21, 26, 55, 49, 64, 52, 25, 61, 54 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 14, 25, 45, 2, 33, 22, 49, 29, 3, 23, 43, 9, 57, 53, 13, 39, 5, 58, 11, 26, 6, 34, 55, 50, 27, 37, 30, 19, 8, 40, 36, 48, 10, 64, 18, 17, 47, 31, 46, 35, 61, 38, 16, 52, 56, 63, 44, 54, 41, 42, 24, 62, 59, 60, 51 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 44, 46, 18, 34, 26, 3, 47, 12, 32, 54, 4, 14, 5, 61, 22, 30, 33, 6, 10, 40, 45, 7, 37, 21, 38, 42, 24, 64, 59, 28, 56, 53, 51, 36, 25, 49, 52, 62, 15, 16, 50, 17, 43, 27, 48, 58, 23, 60, 41, 55, 57, 29, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 37, 41, 2, 38, 30, 17, 48, 32, 12, 34, 22, 24, 50, 4, 59, 5, 63, 15, 29, 53, 45, 18, 33, 23, 7, 47, 31, 8, 44, 46, 9, 57, 40, 11, 42, 19, 56, 13, 60, 51, 28, 39, 43, 58, 62, 20, 21, 26, 55, 49, 64, 52, 25, 61, 54 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 14, 25, 45, 2, 33, 22, 49, 29, 3, 23, 43, 9, 57, 53, 13, 39, 5, 58, 11, 26, 6, 34, 55, 50, 27, 37, 30, 19, 8, 40, 36, 48, 10, 64, 18, 17, 47, 31, 46, 35, 61, 38, 16, 52, 56, 63, 44, 54, 41, 42, 24, 62, 59, 60, 51 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 44, 46, 18, 34, 26, 3, 47, 12, 32, 54, 4, 14, 5, 61, 22, 30, 33, 6, 10, 40, 45, 7, 37, 21, 38, 42, 24, 64, 59, 28, 56, 53, 51, 36, 25, 49, 52, 62, 15, 16, 50, 17, 43, 27, 48, 58, 23, 60, 41, 55, 57, 29, 63 ],
[ 13, 21, 38, 37, 28, 8, 47, 49, 25, 24, 4, 56, 48, 44, 31, 29, 18, 46, 9, 7, 57, 1, 10, 26, 50, 15, 36, 14, 30, 42, 39, 12, 2, 35, 5, 51, 59, 60, 43, 62, 6, 54, 23, 64, 40, 11, 16, 53, 61, 3, 52, 33, 45, 20, 34, 41, 27, 19, 63, 58, 32, 22, 17, 55 ],
[ 41, 22, 63, 62, 10, 16, 52, 50, 33, 29, 35, 58, 23, 43, 25, 36, 48, 28, 11, 46, 34, 24, 60, 3, 18, 47, 64, 56, 59, 57, 20, 54, 5, 26, 6, 53, 55, 27, 19, 15, 38, 4, 42, 32, 61, 1, 17, 12, 7, 51, 14, 13, 39, 2, 49, 30, 40, 21, 45, 37, 9, 8, 44, 31 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 44, 46, 18, 34, 26, 3, 47, 12, 32, 54, 4, 14, 5, 61, 22, 30, 33, 6, 10, 40, 45, 7, 37, 21, 38, 42, 24, 64, 59, 28, 56, 53, 51, 36, 25, 49, 52, 62, 15, 16, 50, 17, 43, 27, 48, 58, 23, 60, 41, 55, 57, 29, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 37, 41, 2, 38, 30, 17, 48, 32, 12, 34, 22, 24, 50, 4, 59, 5, 63, 15, 29, 53, 45, 18, 33, 23, 7, 47, 31, 8, 44, 46, 9, 57, 40, 11, 42, 19, 56, 13, 60, 51, 28, 39, 43, 58, 62, 20, 21, 26, 55, 49, 64, 52, 25, 61, 54 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 14, 25, 45, 2, 33, 22, 49, 29, 3, 23, 43, 9, 57, 53, 13, 39, 5, 58, 11, 26, 6, 34, 55, 50, 27, 37, 30, 19, 8, 40, 36, 48, 10, 64, 18, 17, 47, 31, 46, 35, 61, 38, 16, 52, 56, 63, 44, 54, 41, 42, 24, 62, 59, 60, 51 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 44, 46, 18, 34, 26, 3, 47, 12, 32, 54, 4, 14, 5, 61, 22, 30, 33, 6, 10, 40, 45, 7, 37, 21, 38, 42, 24, 64, 59, 28, 56, 53, 51, 36, 25, 49, 52, 62, 15, 16, 50, 17, 43, 27, 48, 58, 23, 60, 41, 55, 57, 29, 63 ],
[ 27, 3, 32, 50, 59, 53, 23, 14, 10, 45, 16, 34, 37, 4, 28, 39, 58, 30, 6, 41, 47, 63, 55, 44, 56, 48, 20, 57, 61, 15, 1, 22, 29, 17, 36, 19, 7, 31, 35, 18, 64, 8, 62, 2, 33, 38, 12, 21, 13, 43, 42, 60, 11, 24, 52, 40, 25, 26, 9, 49, 5, 51, 54, 46 ],
[ 19, 31, 34, 32, 54, 33, 45, 2, 44, 18, 61, 36, 9, 7, 4, 62, 6, 8, 14, 53, 39, 58, 17, 46, 64, 11, 23, 20, 22, 1, 37, 27, 15, 30, 42, 10, 12, 35, 59, 38, 52, 13, 63, 47, 3, 49, 40, 25, 21, 55, 24, 26, 50, 48, 29, 51, 43, 28, 56, 5, 57, 60, 41, 16 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 44, 46, 18, 34, 26, 3, 47, 12, 32, 54, 4, 14, 5, 61, 22, 30, 33, 6, 10, 40, 45, 7, 37, 21, 38, 42, 24, 64, 59, 28, 56, 53, 51, 36, 25, 49, 52, 62, 15, 16, 50, 17, 43, 27, 48, 58, 23, 60, 41, 55, 57, 29, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 37, 41, 2, 38, 30, 17, 48, 32, 12, 34, 22, 24, 50, 4, 59, 5, 63, 15, 29, 53, 45, 18, 33, 23, 7, 47, 31, 8, 44, 46, 9, 57, 40, 11, 42, 19, 56, 13, 60, 51, 28, 39, 43, 58, 62, 20, 21, 26, 55, 49, 64, 52, 25, 61, 54 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 14, 25, 45, 2, 33, 22, 49, 29, 3, 23, 43, 9, 57, 53, 13, 39, 5, 58, 11, 26, 6, 34, 55, 50, 27, 37, 30, 19, 8, 40, 36, 48, 10, 64, 18, 17, 47, 31, 46, 35, 61, 38, 16, 52, 56, 63, 44, 54, 41, 42, 24, 62, 59, 60, 51 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 44, 46, 18, 34, 26, 3, 47, 12, 32, 54, 4, 14, 5, 61, 22, 30, 33, 6, 10, 40, 45, 7, 37, 21, 38, 42, 24, 64, 59, 28, 56, 53, 51, 36, 25, 49, 52, 62, 15, 16, 50, 17, 43, 27, 48, 58, 23, 60, 41, 55, 57, 29, 63 ],
[ 61, 53, 11, 48, 31, 54, 57, 58, 27, 20, 44, 50, 15, 26, 60, 2, 62, 55, 63, 59, 14, 39, 25, 19, 37, 42, 5, 49, 46, 52, 29, 16, 64, 43, 32, 22, 28, 33, 3, 23, 9, 17, 47, 6, 41, 45, 4, 8, 30, 21, 34, 40, 24, 36, 56, 7, 13, 51, 1, 18, 38, 12, 35, 10 ],
[ 44, 59, 42, 36, 53, 31, 38, 39, 16, 49, 27, 24, 64, 40, 12, 58, 2, 21, 47, 3, 63, 14, 8, 61, 29, 32, 18, 45, 19, 9, 56, 10, 37, 13, 48, 46, 51, 54, 41, 5, 15, 25, 6, 62, 35, 57, 60, 55, 43, 30, 11, 4, 34, 50, 1, 26, 17, 7, 52, 20, 23, 28, 33, 22 ]
]
];
s`PassportName := "64S15-8,8,8-g21";
s`PassportSize := 6;
s`PathNumber := 298;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T8-4,4,4-g3-path7", "32S15-8,8,8-g11-path62", "64S15-8,8,8-g21-path298" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 44, 46, 18, 34, 26, 3, 47, 12, 32, 54, 4, 14, 5, 61, 22, 30, 33, 6, 10, 40, 45, 7, 37, 21, 38, 42, 24, 64, 59, 28, 56, 53, 51, 36, 25, 49, 52, 62, 15, 16, 50, 17, 43, 27, 48, 58, 23, 60, 41, 55, 57, 29, 63 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 37, 41, 2, 38, 30, 17, 48, 32, 12, 34, 22, 24, 50, 4, 59, 5, 63, 15, 29, 53, 45, 18, 33, 23, 7, 47, 31, 8, 44, 46, 9, 57, 40, 11, 42, 19, 56, 13, 60, 51, 28, 39, 43, 58, 62, 20, 21, 26, 55, 49, 64, 52, 25, 61, 54 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 14, 25, 45, 2, 33, 22, 49, 29, 3, 23, 43, 9, 57, 53, 13, 39, 5, 58, 11, 26, 6, 34, 55, 50, 27, 37, 30, 19, 8, 40, 36, 48, 10, 64, 18, 17, 47, 31, 46, 35, 61, 38, 16, 52, 56, 63, 44, 54, 41, 42, 24, 62, 59, 60, 51 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 64, 63, 54, 51, 45, 39, 60, 43, 29, 61, 36, 26, 55, 62, 56, 19, 21, 57, 16, 38, 17, 44, 49, 32, 30, 12, 46, 40, 9, 25, 41, 24, 59, 48, 53, 11, 52, 20, 6, 28, 31, 50, 8, 22, 5, 27, 58, 34, 23, 42, 4, 37, 35, 3, 13, 15, 18, 47, 33, 7, 10, 14, 2, 1 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 15, 58, 59, 55, 34, 33, 11, 13, 41, 50, 38, 21, 60, 53, 26, 63, 17, 19, 20, 22, 23, 10, 45, 14, 36, 9, 12, 16, 18, 25, 31, 32, 35, 37, 49, 42, 57, 40, 62, 61, 46, 43, 47, 48, 52, 44, 51, 54, 56, 64, 39 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 37, 41, 2, 38, 30, 17, 48, 32, 12, 34, 22, 24, 50, 4, 59, 5, 63, 15, 29, 53, 45, 18, 33, 23, 7, 47, 31, 8, 44, 46, 9, 57, 40, 11, 42, 19, 56, 13, 60, 51, 28, 39, 43, 58, 62, 20, 21, 26, 55, 49, 64, 52, 25, 61, 54 ],
[ 37, 47, 31, 7, 57, 14, 12, 13, 56, 44, 50, 40, 21, 2, 1, 61, 30, 38, 10, 23, 25, 27, 45, 48, 43, 28, 19, 4, 15, 8, 35, 34, 3, 36, 59, 42, 9, 49, 62, 51, 53, 24, 55, 46, 18, 16, 39, 11, 5, 32, 60, 29, 33, 41, 17, 64, 20, 6, 54, 26, 22, 63, 58, 52 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 14, 25, 45, 2, 33, 22, 49, 29, 3, 23, 43, 9, 57, 53, 13, 39, 5, 58, 11, 26, 6, 34, 55, 50, 27, 37, 30, 19, 8, 40, 36, 48, 10, 64, 18, 17, 47, 31, 46, 35, 61, 38, 16, 52, 56, 63, 44, 54, 41, 42, 24, 62, 59, 60, 51 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 35, 46, 47, 2, 22, 10, 9, 24, 54, 56, 33, 39, 5, 13, 8, 50, 36, 51, 42, 19, 11, 34, 12, 41, 20, 6, 37, 1, 3, 38, 49, 31, 18, 40, 62, 59, 21, 16, 61, 64, 23, 60, 32, 48, 44, 52, 25, 28, 26, 7, 63, 17, 14, 58, 45, 43, 4, 30, 57, 29, 15, 55, 27, 53 ],
[ 36, 38, 12, 3, 63, 45, 10, 44, 24, 40, 29, 35, 59, 37, 14, 43, 19, 42, 8, 6, 16, 17, 34, 64, 41, 53, 7, 27, 32, 31, 13, 1, 30, 18, 51, 9, 47, 39, 5, 46, 55, 49, 22, 21, 2, 60, 56, 57, 48, 23, 54, 58, 4, 26, 33, 62, 50, 15, 25, 61, 28, 52, 20, 11 ],
[ 61, 53, 11, 48, 31, 54, 57, 58, 27, 20, 44, 50, 15, 26, 60, 2, 62, 55, 63, 59, 14, 39, 25, 19, 37, 42, 5, 49, 46, 52, 29, 16, 64, 43, 32, 22, 28, 33, 3, 23, 9, 17, 47, 6, 41, 45, 4, 8, 30, 21, 34, 40, 24, 36, 56, 7, 13, 51, 1, 18, 38, 12, 35, 10 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 44, 46, 18, 34, 26, 3, 47, 12, 32, 54, 4, 14, 5, 61, 22, 30, 33, 6, 10, 40, 45, 7, 37, 21, 38, 42, 24, 64, 59, 28, 56, 53, 51, 36, 25, 49, 52, 62, 15, 16, 50, 17, 43, 27, 48, 58, 23, 60, 41, 55, 57, 29, 63 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 37, 41, 2, 38, 30, 17, 48, 32, 12, 34, 22, 24, 50, 4, 59, 5, 63, 15, 29, 53, 45, 18, 33, 23, 7, 47, 31, 8, 44, 46, 9, 57, 40, 11, 42, 19, 56, 13, 60, 51, 28, 39, 43, 58, 62, 20, 21, 26, 55, 49, 64, 52, 25, 61, 54 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 14, 25, 45, 2, 33, 22, 49, 29, 3, 23, 43, 9, 57, 53, 13, 39, 5, 58, 11, 26, 6, 34, 55, 50, 27, 37, 30, 19, 8, 40, 36, 48, 10, 64, 18, 17, 47, 31, 46, 35, 61, 38, 16, 52, 56, 63, 44, 54, 41, 42, 24, 62, 59, 60, 51 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 44, 46, 18, 34, 26, 3, 47, 12, 32, 54, 4, 14, 5, 61, 22, 30, 33, 6, 10, 40, 45, 7, 37, 21, 38, 42, 24, 64, 59, 28, 56, 53, 51, 36, 25, 49, 52, 62, 15, 16, 50, 17, 43, 27, 48, 58, 23, 60, 41, 55, 57, 29, 63 ],
[ 13, 21, 38, 37, 28, 8, 47, 49, 25, 24, 4, 56, 48, 44, 31, 29, 18, 46, 9, 7, 57, 1, 10, 26, 50, 15, 36, 14, 30, 42, 39, 12, 2, 35, 5, 51, 59, 60, 43, 62, 6, 54, 23, 64, 40, 11, 16, 53, 61, 3, 52, 33, 45, 20, 34, 41, 27, 19, 63, 58, 32, 22, 17, 55 ],
[ 41, 22, 63, 62, 10, 16, 52, 50, 33, 29, 35, 58, 23, 43, 25, 36, 48, 28, 11, 46, 34, 24, 60, 3, 18, 47, 64, 56, 59, 57, 20, 54, 5, 26, 6, 53, 55, 27, 19, 15, 38, 4, 42, 32, 61, 1, 17, 12, 7, 51, 14, 13, 39, 2, 49, 30, 40, 21, 45, 37, 9, 8, 44, 31 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 44, 46, 18, 34, 26, 3, 47, 12, 32, 54, 4, 14, 5, 61, 22, 30, 33, 6, 10, 40, 45, 7, 37, 21, 38, 42, 24, 64, 59, 28, 56, 53, 51, 36, 25, 49, 52, 62, 15, 16, 50, 17, 43, 27, 48, 58, 23, 60, 41, 55, 57, 29, 63 ],
[ 31, 44, 2, 14, 61, 19, 37, 42, 59, 9, 53, 47, 49, 8, 30, 11, 34, 40, 36, 27, 48, 32, 7, 54, 57, 58, 1, 15, 33, 18, 38, 3, 45, 12, 39, 35, 13, 46, 16, 56, 20, 51, 50, 24, 10, 64, 21, 26, 60, 4, 62, 55, 6, 63, 23, 25, 28, 17, 5, 52, 29, 43, 22, 41 ],
[ 53, 27, 58, 63, 44, 61, 29, 32, 3, 15, 59, 6, 45, 55, 43, 42, 11, 4, 50, 16, 36, 48, 26, 31, 38, 39, 52, 64, 54, 20, 23, 41, 57, 28, 14, 33, 17, 19, 10, 1, 49, 7, 24, 34, 22, 37, 30, 40, 12, 60, 2, 21, 62, 47, 5, 8, 51, 25, 18, 9, 56, 13, 46, 35 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 44, 46, 18, 34, 26, 3, 47, 12, 32, 54, 4, 14, 5, 61, 22, 30, 33, 6, 10, 40, 45, 7, 37, 21, 38, 42, 24, 64, 59, 28, 56, 53, 51, 36, 25, 49, 52, 62, 15, 16, 50, 17, 43, 27, 48, 58, 23, 60, 41, 55, 57, 29, 63 ],
[ 59, 16, 39, 47, 27, 44, 56, 48, 41, 64, 3, 62, 57, 21, 13, 32, 42, 60, 24, 10, 50, 36, 40, 53, 23, 14, 9, 37, 31, 49, 5, 35, 38, 51, 63, 54, 25, 61, 22, 52, 45, 26, 34, 11, 46, 29, 43, 4, 28, 12, 58, 30, 2, 6, 18, 55, 7, 8, 20, 15, 1, 17, 19, 33 ],
[ 54, 61, 62, 39, 19, 46, 64, 11, 53, 52, 31, 63, 20, 25, 21, 34, 24, 26, 48, 44, 32, 42, 51, 33, 45, 2, 56, 9, 35, 5, 57, 59, 49, 60, 58, 41, 43, 22, 27, 29, 18, 28, 36, 50, 16, 15, 55, 7, 4, 40, 6, 8, 47, 14, 38, 17, 12, 13, 23, 1, 37, 30, 10, 3 ]
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 44, 46, 18, 34, 26, 3, 47, 12, 32, 54, 4, 14, 5, 61, 22, 30, 33, 6, 10, 40, 45, 7, 37, 21, 38, 42, 24, 64, 59, 28, 56, 53, 51, 36, 25, 49, 52, 62, 15, 16, 50, 17, 43, 27, 48, 58, 23, 60, 41, 55, 57, 29, 63 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 37, 41, 2, 38, 30, 17, 48, 32, 12, 34, 22, 24, 50, 4, 59, 5, 63, 15, 29, 53, 45, 18, 33, 23, 7, 47, 31, 8, 44, 46, 9, 57, 40, 11, 42, 19, 56, 13, 60, 51, 28, 39, 43, 58, 62, 20, 21, 26, 55, 49, 64, 52, 25, 61, 54 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 14, 25, 45, 2, 33, 22, 49, 29, 3, 23, 43, 9, 57, 53, 13, 39, 5, 58, 11, 26, 6, 34, 55, 50, 27, 37, 30, 19, 8, 40, 36, 48, 10, 64, 18, 17, 47, 31, 46, 35, 61, 38, 16, 52, 56, 63, 44, 54, 41, 42, 24, 62, 59, 60, 51 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
