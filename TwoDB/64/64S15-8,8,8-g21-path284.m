s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 64, 58, 59, 41, 42, 39, 48, 61, 29, 21, 23, 54, 55, 34, 62, 28, 40, 24, 43, 63, 10, 44, 11, 18, 35, 33, 46, 16, 9, 57, 49, 52, 26, 14, 25, 50, 60, 56, 6, 17, 4, 5, 19, 22, 51, 27, 53, 7, 31, 36, 45, 32, 47, 12, 13, 38, 30, 2, 3, 37, 8, 15, 20, 1 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 35, 14, 16, 40, 18, 38, 41, 30, 42, 31, 32, 25, 33, 34, 5, 27, 43, 3, 4, 6, 8, 44, 45, 19, 24, 46, 20, 47, 37, 64, 57, 48, 23, 49, 26, 50, 59, 62, 54, 22, 63, 36, 51, 15, 28, 17, 60, 61, 29, 21, 53, 55, 56, 52, 58 ],
\[ 59, 61, 34, 62, 28, 40, 64, 24, 25, 50, 33, 60, 56, 7, 46, 29, 23, 31, 63, 57, 36, 45, 26, 49, 42, 6, 32, 9, 35, 47, 58, 41, 39, 48, 5, 12, 21, 44, 17, 11, 15, 16, 20, 51, 55, 52, 43, 1, 2, 54, 13, 4, 19, 37, 38, 22, 53, 8, 14, 10, 18, 27, 30, 3 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 14 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 15, 50 },
{ IntegerRing() | 17, 31 },
{ IntegerRing() | 18, 39 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 22, 57 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 28, 59 },
{ IntegerRing() | 29, 34 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 32, 60 },
{ IntegerRing() | 33, 61 },
{ IntegerRing() | 35, 48 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 52 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 40, 49 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 45, 53 },
{ IntegerRing() | 46, 54 },
{ IntegerRing() | 47, 51 }
@};
s`Child := "32S15-8,8,8-g11-path4";
s`Degree := 64;
s`Filename := "64S15-8,8,8-g21-path284.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 44, 46, 18, 20, 26, 3, 42, 12, 37, 55, 4, 34, 5, 17, 48, 30, 33, 6, 10, 16, 47, 7, 24, 40, 38, 45, 32, 64, 59, 43, 23, 54, 41, 62, 57, 50, 49, 28, 56, 15, 53, 36, 22, 27, 52, 21, 29, 61, 51, 25, 63, 60, 58 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 20, 48, 17, 9, 52, 54, 38, 22, 24, 53, 4, 12, 5, 62, 11, 29, 25, 51, 37, 33, 15, 7, 42, 49, 8, 30, 46, 32, 39, 28, 56, 47, 19, 23, 13, 64, 60, 31, 43, 26, 55, 58, 63, 57, 45, 21, 34, 61, 50, 40, 44, 59 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 45, 2, 27, 30, 50, 29, 3, 23, 33, 56, 18, 35, 59, 60, 5, 53, 36, 54, 6, 34, 19, 42, 46, 37, 22, 13, 8, 16, 9, 63, 10, 11, 24, 31, 47, 40, 52, 14, 44, 49, 43, 17, 51, 58, 61, 39, 48, 62, 55, 64, 57, 26, 41 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 21;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 44, 46, 18, 20, 26, 3, 42, 12, 37, 55, 4, 34, 5, 17, 48, 30, 33, 6, 10, 16, 47, 7, 24, 40, 38, 45, 32, 64, 59, 43, 23, 54, 41, 62, 57, 50, 49, 28, 56, 15, 53, 36, 22, 27, 52, 21, 29, 61, 51, 25, 63, 60, 58 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 20, 48, 17, 9, 52, 54, 38, 22, 24, 53, 4, 12, 5, 62, 11, 29, 25, 51, 37, 33, 15, 7, 42, 49, 8, 30, 46, 32, 39, 28, 56, 47, 19, 23, 13, 64, 60, 31, 43, 26, 55, 58, 63, 57, 45, 21, 34, 61, 50, 40, 44, 59 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 45, 2, 27, 30, 50, 29, 3, 23, 33, 56, 18, 35, 59, 60, 5, 53, 36, 54, 6, 34, 19, 42, 46, 37, 22, 13, 8, 16, 9, 63, 10, 11, 24, 31, 47, 40, 52, 14, 44, 49, 43, 17, 51, 58, 61, 39, 48, 62, 55, 64, 57, 26, 41 ] >;
s`Name := "64S15-8,8,8-g21-path284";
s`Orders := \[ 8, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 44, 46, 18, 20, 26, 3, 42, 12, 37, 55, 4, 34, 5, 17, 48, 30, 33, 6, 10, 16, 47, 7, 24, 40, 38, 45, 32, 64, 59, 43, 23, 54, 41, 62, 57, 50, 49, 28, 56, 15, 53, 36, 22, 27, 52, 21, 29, 61, 51, 25, 63, 60, 58 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 20, 48, 17, 9, 52, 54, 38, 22, 24, 53, 4, 12, 5, 62, 11, 29, 25, 51, 37, 33, 15, 7, 42, 49, 8, 30, 46, 32, 39, 28, 56, 47, 19, 23, 13, 64, 60, 31, 43, 26, 55, 58, 63, 57, 45, 21, 34, 61, 50, 40, 44, 59 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 45, 2, 27, 30, 50, 29, 3, 23, 33, 56, 18, 35, 59, 60, 5, 53, 36, 54, 6, 34, 19, 42, 46, 37, 22, 13, 8, 16, 9, 63, 10, 11, 24, 31, 47, 40, 52, 14, 44, 49, 43, 17, 51, 58, 61, 39, 48, 62, 55, 64, 57, 26, 41 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 44, 46, 18, 20, 26, 3, 42, 12, 37, 55, 4, 34, 5, 17, 48, 30, 33, 6, 10, 16, 47, 7, 24, 40, 38, 45, 32, 64, 59, 43, 23, 54, 41, 62, 57, 50, 49, 28, 56, 15, 53, 36, 22, 27, 52, 21, 29, 61, 51, 25, 63, 60, 58 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 20, 48, 17, 9, 52, 54, 38, 22, 24, 53, 4, 12, 5, 62, 11, 29, 25, 51, 37, 33, 15, 7, 42, 49, 8, 30, 46, 32, 39, 28, 56, 47, 19, 23, 13, 64, 60, 31, 43, 26, 55, 58, 63, 57, 45, 21, 34, 61, 50, 40, 44, 59 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 45, 2, 27, 30, 50, 29, 3, 23, 33, 56, 18, 35, 59, 60, 5, 53, 36, 54, 6, 34, 19, 42, 46, 37, 22, 13, 8, 16, 9, 63, 10, 11, 24, 31, 47, 40, 52, 14, 44, 49, 43, 17, 51, 58, 61, 39, 48, 62, 55, 64, 57, 26, 41 ]:
 Order := 64 > |
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 45, 2, 27, 30, 50, 29, 3, 23, 33, 56, 18, 35, 59, 60, 5, 53, 36, 54, 6, 34, 19, 42, 46, 37, 22, 13, 8, 16, 9, 63, 10, 11, 24, 31, 47, 40, 52, 14, 44, 49, 43, 17, 51, 58, 61, 39, 48, 62, 55, 64, 57, 26, 41 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 44, 46, 18, 20, 26, 3, 42, 12, 37, 55, 4, 34, 5, 17, 48, 30, 33, 6, 10, 16, 47, 7, 24, 40, 38, 45, 32, 64, 59, 43, 23, 54, 41, 62, 57, 50, 49, 28, 56, 15, 53, 36, 22, 27, 52, 21, 29, 61, 51, 25, 63, 60, 58 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 20, 48, 17, 9, 52, 54, 38, 22, 24, 53, 4, 12, 5, 62, 11, 29, 25, 51, 37, 33, 15, 7, 42, 49, 8, 30, 46, 32, 39, 28, 56, 47, 19, 23, 13, 64, 60, 31, 43, 26, 55, 58, 63, 57, 45, 21, 34, 61, 50, 40, 44, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 44, 46, 18, 20, 26, 3, 42, 12, 37, 55, 4, 34, 5, 17, 48, 30, 33, 6, 10, 16, 47, 7, 24, 40, 38, 45, 32, 64, 59, 43, 23, 54, 41, 62, 57, 50, 49, 28, 56, 15, 53, 36, 22, 27, 52, 21, 29, 61, 51, 25, 63, 60, 58 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 20, 48, 17, 9, 52, 54, 38, 22, 24, 53, 4, 12, 5, 62, 11, 29, 25, 51, 37, 33, 15, 7, 42, 49, 8, 30, 46, 32, 39, 28, 56, 47, 19, 23, 13, 64, 60, 31, 43, 26, 55, 58, 63, 57, 45, 21, 34, 61, 50, 40, 44, 59 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 45, 2, 27, 30, 50, 29, 3, 23, 33, 56, 18, 35, 59, 60, 5, 53, 36, 54, 6, 34, 19, 42, 46, 37, 22, 13, 8, 16, 9, 63, 10, 11, 24, 31, 47, 40, 52, 14, 44, 49, 43, 17, 51, 58, 61, 39, 48, 62, 55, 64, 57, 26, 41 ]:
 Order := 64 > |
[ 12, 16, 37, 45, 27, 7, 50, 9, 41, 47, 3, 63, 39, 10, 13, 52, 1, 35, 24, 31, 53, 23, 59, 25, 15, 14, 38, 32, 4, 2, 5, 44, 34, 21, 62, 19, 57, 40, 48, 64, 51, 46, 18, 11, 26, 56, 61, 36, 42, 43, 33, 22, 8, 20, 6, 17, 58, 28, 60, 30, 29, 55, 49, 54 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 44, 46, 18, 20, 26, 3, 42, 12, 37, 55, 4, 34, 5, 17, 48, 30, 33, 6, 10, 16, 47, 7, 24, 40, 38, 45, 32, 64, 59, 43, 23, 54, 41, 62, 57, 50, 49, 28, 56, 15, 53, 36, 22, 27, 52, 21, 29, 61, 51, 25, 63, 60, 58 ],
[ 25, 27, 5, 58, 7, 21, 29, 52, 3, 11, 12, 6, 51, 16, 61, 1, 50, 41, 53, 43, 23, 56, 54, 4, 34, 37, 24, 64, 59, 63, 15, 49, 60, 28, 14, 26, 17, 55, 10, 36, 2, 48, 47, 38, 22, 18, 30, 9, 62, 33, 44, 31, 57, 39, 45, 13, 20, 46, 42, 40, 32, 8, 19, 35 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 44, 46, 18, 20, 26, 3, 42, 12, 37, 55, 4, 34, 5, 17, 48, 30, 33, 6, 10, 16, 47, 7, 24, 40, 38, 45, 32, 64, 59, 43, 23, 54, 41, 62, 57, 50, 49, 28, 56, 15, 53, 36, 22, 27, 52, 21, 29, 61, 51, 25, 63, 60, 58 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 20, 48, 17, 9, 52, 54, 38, 22, 24, 53, 4, 12, 5, 62, 11, 29, 25, 51, 37, 33, 15, 7, 42, 49, 8, 30, 46, 32, 39, 28, 56, 47, 19, 23, 13, 64, 60, 31, 43, 26, 55, 58, 63, 57, 45, 21, 34, 61, 50, 40, 44, 59 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 45, 2, 27, 30, 50, 29, 3, 23, 33, 56, 18, 35, 59, 60, 5, 53, 36, 54, 6, 34, 19, 42, 46, 37, 22, 13, 8, 16, 9, 63, 10, 11, 24, 31, 47, 40, 52, 14, 44, 49, 43, 17, 51, 58, 61, 39, 48, 62, 55, 64, 57, 26, 41 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 44, 46, 18, 20, 26, 3, 42, 12, 37, 55, 4, 34, 5, 17, 48, 30, 33, 6, 10, 16, 47, 7, 24, 40, 38, 45, 32, 64, 59, 43, 23, 54, 41, 62, 57, 50, 49, 28, 56, 15, 53, 36, 22, 27, 52, 21, 29, 61, 51, 25, 63, 60, 58 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 45, 2, 27, 30, 50, 29, 3, 23, 33, 56, 18, 35, 59, 60, 5, 53, 36, 54, 6, 34, 19, 42, 46, 37, 22, 13, 8, 16, 9, 63, 10, 11, 24, 31, 47, 40, 52, 14, 44, 49, 43, 17, 51, 58, 61, 39, 48, 62, 55, 64, 57, 26, 41 ],
[ 30, 8, 53, 36, 44, 17, 20, 18, 13, 15, 26, 32, 42, 43, 54, 45, 11, 49, 1, 3, 62, 29, 33, 31, 56, 39, 60, 51, 55, 14, 2, 10, 6, 19, 38, 27, 4, 28, 40, 23, 50, 22, 64, 9, 35, 37, 7, 63, 58, 46, 25, 21, 48, 52, 5, 16, 34, 61, 47, 41, 24, 12, 59, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 44, 46, 18, 20, 26, 3, 42, 12, 37, 55, 4, 34, 5, 17, 48, 30, 33, 6, 10, 16, 47, 7, 24, 40, 38, 45, 32, 64, 59, 43, 23, 54, 41, 62, 57, 50, 49, 28, 56, 15, 53, 36, 22, 27, 52, 21, 29, 61, 51, 25, 63, 60, 58 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 20, 48, 17, 9, 52, 54, 38, 22, 24, 53, 4, 12, 5, 62, 11, 29, 25, 51, 37, 33, 15, 7, 42, 49, 8, 30, 46, 32, 39, 28, 56, 47, 19, 23, 13, 64, 60, 31, 43, 26, 55, 58, 63, 57, 45, 21, 34, 61, 50, 40, 44, 59 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 45, 2, 27, 30, 50, 29, 3, 23, 33, 56, 18, 35, 59, 60, 5, 53, 36, 54, 6, 34, 19, 42, 46, 37, 22, 13, 8, 16, 9, 63, 10, 11, 24, 31, 47, 40, 52, 14, 44, 49, 43, 17, 51, 58, 61, 39, 48, 62, 55, 64, 57, 26, 41 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 44, 46, 18, 20, 26, 3, 42, 12, 37, 55, 4, 34, 5, 17, 48, 30, 33, 6, 10, 16, 47, 7, 24, 40, 38, 45, 32, 64, 59, 43, 23, 54, 41, 62, 57, 50, 49, 28, 56, 15, 53, 36, 22, 27, 52, 21, 29, 61, 51, 25, 63, 60, 58 ],
[ 12, 16, 37, 45, 27, 7, 50, 9, 41, 47, 3, 63, 39, 10, 13, 52, 1, 35, 24, 31, 53, 23, 59, 25, 15, 14, 38, 32, 4, 2, 5, 44, 34, 21, 62, 19, 57, 40, 48, 64, 51, 46, 18, 11, 26, 56, 61, 36, 42, 43, 33, 22, 8, 20, 6, 17, 58, 28, 60, 30, 29, 55, 49, 54 ],
[ 55, 17, 56, 52, 19, 61, 51, 11, 30, 60, 31, 36, 14, 44, 41, 20, 24, 26, 29, 25, 37, 64, 49, 33, 47, 2, 62, 63, 57, 5, 6, 27, 58, 22, 53, 21, 54, 48, 8, 18, 32, 43, 9, 1, 3, 15, 28, 45, 39, 10, 59, 46, 16, 50, 34, 7, 42, 40, 38, 12, 23, 4, 35, 13 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 44, 46, 18, 20, 26, 3, 42, 12, 37, 55, 4, 34, 5, 17, 48, 30, 33, 6, 10, 16, 47, 7, 24, 40, 38, 45, 32, 64, 59, 43, 23, 54, 41, 62, 57, 50, 49, 28, 56, 15, 53, 36, 22, 27, 52, 21, 29, 61, 51, 25, 63, 60, 58 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 20, 48, 17, 9, 52, 54, 38, 22, 24, 53, 4, 12, 5, 62, 11, 29, 25, 51, 37, 33, 15, 7, 42, 49, 8, 30, 46, 32, 39, 28, 56, 47, 19, 23, 13, 64, 60, 31, 43, 26, 55, 58, 63, 57, 45, 21, 34, 61, 50, 40, 44, 59 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 45, 2, 27, 30, 50, 29, 3, 23, 33, 56, 18, 35, 59, 60, 5, 53, 36, 54, 6, 34, 19, 42, 46, 37, 22, 13, 8, 16, 9, 63, 10, 11, 24, 31, 47, 40, 52, 14, 44, 49, 43, 17, 51, 58, 61, 39, 48, 62, 55, 64, 57, 26, 41 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 44, 46, 18, 20, 26, 3, 42, 12, 37, 55, 4, 34, 5, 17, 48, 30, 33, 6, 10, 16, 47, 7, 24, 40, 38, 45, 32, 64, 59, 43, 23, 54, 41, 62, 57, 50, 49, 28, 56, 15, 53, 36, 22, 27, 52, 21, 29, 61, 51, 25, 63, 60, 58 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 20, 48, 17, 9, 52, 54, 38, 22, 24, 53, 4, 12, 5, 62, 11, 29, 25, 51, 37, 33, 15, 7, 42, 49, 8, 30, 46, 32, 39, 28, 56, 47, 19, 23, 13, 64, 60, 31, 43, 26, 55, 58, 63, 57, 45, 21, 34, 61, 50, 40, 44, 59 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 45, 2, 27, 30, 50, 29, 3, 23, 33, 56, 18, 35, 59, 60, 5, 53, 36, 54, 6, 34, 19, 42, 46, 37, 22, 13, 8, 16, 9, 63, 10, 11, 24, 31, 47, 40, 52, 14, 44, 49, 43, 17, 51, 58, 61, 39, 48, 62, 55, 64, 57, 26, 41 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 44, 46, 18, 20, 26, 3, 42, 12, 37, 55, 4, 34, 5, 17, 48, 30, 33, 6, 10, 16, 47, 7, 24, 40, 38, 45, 32, 64, 59, 43, 23, 54, 41, 62, 57, 50, 49, 28, 56, 15, 53, 36, 22, 27, 52, 21, 29, 61, 51, 25, 63, 60, 58 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 20, 48, 17, 9, 52, 54, 38, 22, 24, 53, 4, 12, 5, 62, 11, 29, 25, 51, 37, 33, 15, 7, 42, 49, 8, 30, 46, 32, 39, 28, 56, 47, 19, 23, 13, 64, 60, 31, 43, 26, 55, 58, 63, 57, 45, 21, 34, 61, 50, 40, 44, 59 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 45, 2, 27, 30, 50, 29, 3, 23, 33, 56, 18, 35, 59, 60, 5, 53, 36, 54, 6, 34, 19, 42, 46, 37, 22, 13, 8, 16, 9, 63, 10, 11, 24, 31, 47, 40, 52, 14, 44, 49, 43, 17, 51, 58, 61, 39, 48, 62, 55, 64, 57, 26, 41 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 44, 46, 18, 20, 26, 3, 42, 12, 37, 55, 4, 34, 5, 17, 48, 30, 33, 6, 10, 16, 47, 7, 24, 40, 38, 45, 32, 64, 59, 43, 23, 54, 41, 62, 57, 50, 49, 28, 56, 15, 53, 36, 22, 27, 52, 21, 29, 61, 51, 25, 63, 60, 58 ],
[ 35, 46, 42, 2, 48, 10, 9, 32, 59, 23, 54, 39, 45, 28, 8, 64, 36, 4, 47, 19, 11, 38, 12, 41, 14, 60, 18, 1, 3, 20, 62, 31, 37, 16, 34, 33, 40, 13, 21, 50, 58, 7, 53, 56, 44, 24, 57, 29, 15, 26, 22, 49, 30, 6, 51, 55, 63, 27, 5, 17, 52, 61, 43, 25 ],
[ 54, 28, 60, 51, 46, 48, 36, 29, 4, 53, 59, 20, 6, 21, 55, 32, 64, 25, 18, 49, 47, 11, 3, 35, 62, 34, 56, 52, 41, 58, 42, 22, 14, 10, 15, 43, 30, 17, 7, 1, 45, 27, 24, 23, 33, 38, 8, 50, 5, 19, 26, 44, 61, 63, 39, 40, 2, 16, 37, 57, 9, 13, 31, 12 ]
]
];
s`PassportName := "64S15-8,8,8-g21";
s`PassportSize := 6;
s`PathNumber := 284;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T8-4,4,4-g3-path11", "32S15-8,8,8-g11-path4", "64S15-8,8,8-g21-path284" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 44, 46, 18, 20, 26, 3, 42, 12, 37, 55, 4, 34, 5, 17, 48, 30, 33, 6, 10, 16, 47, 7, 24, 40, 38, 45, 32, 64, 59, 43, 23, 54, 41, 62, 57, 50, 49, 28, 56, 15, 53, 36, 22, 27, 52, 21, 29, 61, 51, 25, 63, 60, 58 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 41, 2, 20, 48, 17, 9, 52, 54, 38, 22, 24, 53, 4, 12, 5, 62, 11, 29, 25, 51, 37, 33, 15, 7, 42, 49, 8, 30, 46, 32, 39, 28, 56, 47, 19, 23, 13, 64, 60, 31, 43, 26, 55, 58, 63, 57, 45, 21, 34, 61, 50, 40, 44, 59 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 45, 2, 27, 30, 50, 29, 3, 23, 33, 56, 18, 35, 59, 60, 5, 53, 36, 54, 6, 34, 19, 42, 46, 37, 22, 13, 8, 16, 9, 63, 10, 11, 24, 31, 47, 40, 52, 14, 44, 49, 43, 17, 51, 58, 61, 39, 48, 62, 55, 64, 57, 26, 41 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 64, 58, 59, 41, 42, 39, 48, 61, 29, 21, 23, 54, 55, 34, 62, 28, 40, 24, 43, 63, 10, 44, 11, 18, 35, 33, 46, 16, 9, 57, 49, 52, 26, 14, 25, 50, 60, 56, 6, 17, 4, 5, 19, 22, 51, 27, 53, 7, 31, 36, 45, 32, 47, 12, 13, 38, 30, 2, 3, 37, 8, 15, 20, 1 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 11, 53, 12, 55, 14, 33, 36, 59, 49, 42, 34, 21, 44, 25, 54, 58, 17, 19, 20, 22, 23, 10, 51, 38, 15, 9, 13, 16, 18, 26, 31, 32, 35, 37, 41, 43, 45, 52, 63, 60, 48, 61, 62, 40, 64, 46, 56, 57, 47, 50, 39 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 33, 19, 6, 42, 61, 22, 23, 20, 31, 1, 55, 34, 32, 17, 28, 24, 51, 30, 37, 10, 64, 15, 13, 57, 58, 56, 29, 18, 49, 36, 47, 35, 38, 40, 2, 3, 7, 4, 44, 45, 5, 8, 60, 62, 46, 9, 12, 11, 53, 59, 27, 25, 54, 14, 52, 41, 50, 43, 39, 48, 63, 16, 21, 26 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 44, 46, 18, 20, 26, 3, 42, 12, 37, 55, 4, 34, 5, 17, 48, 30, 33, 6, 10, 16, 47, 7, 24, 40, 38, 45, 32, 64, 59, 43, 23, 54, 41, 62, 57, 50, 49, 28, 56, 15, 53, 36, 22, 27, 52, 21, 29, 61, 51, 25, 63, 60, 58 ],
[ 30, 8, 53, 36, 44, 17, 20, 18, 13, 15, 26, 32, 42, 43, 54, 45, 11, 49, 1, 3, 62, 29, 33, 31, 56, 39, 60, 51, 55, 14, 2, 10, 6, 19, 38, 27, 4, 28, 40, 23, 50, 22, 64, 9, 35, 37, 7, 63, 58, 46, 25, 21, 48, 52, 5, 16, 34, 61, 47, 41, 24, 12, 59, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 16, 37, 45, 27, 7, 50, 9, 41, 47, 3, 63, 39, 10, 13, 52, 1, 35, 24, 31, 53, 23, 59, 25, 15, 14, 38, 32, 4, 2, 5, 44, 34, 21, 62, 19, 57, 40, 48, 64, 51, 46, 18, 11, 26, 56, 61, 36, 42, 43, 33, 22, 8, 20, 6, 17, 58, 28, 60, 30, 29, 55, 49, 54 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 44, 46, 18, 20, 26, 3, 42, 12, 37, 55, 4, 34, 5, 17, 48, 30, 33, 6, 10, 16, 47, 7, 24, 40, 38, 45, 32, 64, 59, 43, 23, 54, 41, 62, 57, 50, 49, 28, 56, 15, 53, 36, 22, 27, 52, 21, 29, 61, 51, 25, 63, 60, 58 ],
[ 25, 27, 5, 58, 7, 21, 29, 52, 3, 11, 12, 6, 51, 16, 61, 1, 50, 41, 53, 43, 23, 56, 54, 4, 34, 37, 24, 64, 59, 63, 15, 49, 60, 28, 14, 26, 17, 55, 10, 36, 2, 48, 47, 38, 22, 18, 30, 9, 62, 33, 44, 31, 57, 39, 45, 13, 20, 46, 42, 40, 32, 8, 19, 35 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 32, 45, 4, 35, 60, 20, 46, 13, 50, 7, 53, 59, 40, 15, 42, 21, 30, 38, 31, 2, 48, 33, 47, 56, 54, 43, 28, 10, 36, 8, 44, 9, 19, 62, 12, 1, 34, 23, 63, 57, 25, 37, 49, 26, 39, 16, 24, 27, 22, 64, 6, 29, 18, 3, 17, 11, 61, 51, 41, 14, 55, 5, 58, 52 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 45, 2, 27, 30, 50, 29, 3, 23, 33, 56, 18, 35, 59, 60, 5, 53, 36, 54, 6, 34, 19, 42, 46, 37, 22, 13, 8, 16, 9, 63, 10, 11, 24, 31, 47, 40, 52, 14, 44, 49, 43, 17, 51, 58, 61, 39, 48, 62, 55, 64, 57, 26, 41 ],
[ 28, 4, 29, 18, 59, 54, 42, 15, 7, 6, 21, 23, 38, 25, 49, 34, 60, 27, 20, 30, 39, 51, 10, 46, 64, 50, 58, 14, 48, 53, 32, 8, 36, 35, 1, 17, 33, 22, 12, 37, 24, 3, 63, 45, 13, 2, 19, 5, 52, 40, 55, 61, 43, 11, 56, 44, 47, 41, 9, 26, 62, 31, 57, 16 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 32, 45, 4, 35, 60, 20, 46, 13, 50, 7, 53, 59, 40, 15, 42, 21, 30, 38, 31, 2, 48, 33, 47, 56, 54, 43, 28, 10, 36, 8, 44, 9, 19, 62, 12, 1, 34, 23, 63, 57, 25, 37, 49, 26, 39, 16, 24, 27, 22, 64, 6, 29, 18, 3, 17, 11, 61, 51, 41, 14, 55, 5, 58, 52 ],
[ 12, 16, 37, 45, 27, 7, 50, 9, 41, 47, 3, 63, 39, 10, 13, 52, 1, 35, 24, 31, 53, 23, 59, 25, 15, 14, 38, 32, 4, 2, 5, 44, 34, 21, 62, 19, 57, 40, 48, 64, 51, 46, 18, 11, 26, 56, 61, 36, 42, 43, 33, 22, 8, 20, 6, 17, 58, 28, 60, 30, 29, 55, 49, 54 ],
[ 48, 54, 64, 11, 35, 41, 14, 60, 28, 58, 46, 18, 53, 59, 26, 42, 62, 21, 51, 55, 2, 63, 27, 10, 9, 32, 39, 5, 16, 56, 36, 17, 52, 3, 29, 61, 49, 43, 4, 15, 23, 25, 45, 20, 30, 6, 22, 34, 50, 8, 57, 40, 44, 24, 47, 19, 38, 12, 1, 31, 37, 33, 13, 7 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 32, 45, 4, 35, 60, 20, 46, 13, 50, 7, 53, 59, 40, 15, 42, 21, 30, 38, 31, 2, 48, 33, 47, 56, 54, 43, 28, 10, 36, 8, 44, 9, 19, 62, 12, 1, 34, 23, 63, 57, 25, 37, 49, 26, 39, 16, 24, 27, 22, 64, 6, 29, 18, 3, 17, 11, 61, 51, 41, 14, 55, 5, 58, 52 ],
[ 30, 8, 53, 36, 44, 17, 20, 18, 13, 15, 26, 32, 42, 43, 54, 45, 11, 49, 1, 3, 62, 29, 33, 31, 56, 39, 60, 51, 55, 14, 2, 10, 6, 19, 38, 27, 4, 28, 40, 23, 50, 22, 64, 9, 35, 37, 7, 63, 58, 46, 25, 21, 48, 52, 5, 16, 34, 61, 47, 41, 24, 12, 59, 57 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 45, 2, 27, 30, 50, 29, 3, 23, 33, 56, 18, 35, 59, 60, 5, 53, 36, 54, 6, 34, 19, 42, 46, 37, 22, 13, 8, 16, 9, 63, 10, 11, 24, 31, 47, 40, 52, 14, 44, 49, 43, 17, 51, 58, 61, 39, 48, 62, 55, 64, 57, 26, 41 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 32, 45, 4, 35, 60, 20, 46, 13, 50, 7, 53, 59, 40, 15, 42, 21, 30, 38, 31, 2, 48, 33, 47, 56, 54, 43, 28, 10, 36, 8, 44, 9, 19, 62, 12, 1, 34, 23, 63, 57, 25, 37, 49, 26, 39, 16, 24, 27, 22, 64, 6, 29, 18, 3, 17, 11, 61, 51, 41, 14, 55, 5, 58, 52 ],
[ 13, 40, 38, 32, 43, 8, 45, 23, 57, 37, 49, 50, 34, 22, 4, 63, 18, 33, 9, 35, 60, 1, 31, 26, 53, 58, 15, 20, 30, 42, 39, 46, 2, 44, 47, 10, 12, 7, 61, 24, 52, 19, 29, 64, 59, 62, 16, 51, 6, 21, 3, 27, 28, 36, 14, 48, 5, 17, 56, 54, 11, 41, 25, 55 ],
[ 54, 28, 60, 51, 46, 48, 36, 29, 4, 53, 59, 20, 6, 21, 55, 32, 64, 25, 18, 49, 47, 11, 3, 35, 62, 34, 56, 52, 41, 58, 42, 22, 14, 10, 15, 43, 30, 17, 7, 1, 45, 27, 24, 23, 33, 38, 8, 50, 5, 19, 26, 44, 61, 63, 39, 40, 2, 16, 37, 57, 9, 13, 31, 12 ]
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
[ 32, 45, 4, 35, 60, 20, 46, 13, 50, 7, 53, 59, 40, 15, 42, 21, 30, 38, 31, 2, 48, 33, 47, 56, 54, 43, 28, 10, 36, 8, 44, 9, 19, 62, 12, 1, 34, 23, 63, 57, 25, 37, 49, 26, 39, 16, 24, 27, 22, 64, 6, 29, 18, 3, 17, 11, 61, 51, 41, 14, 55, 5, 58, 52 ],
[ 30, 8, 53, 36, 44, 17, 20, 18, 13, 15, 26, 32, 42, 43, 54, 45, 11, 49, 1, 3, 62, 29, 33, 31, 56, 39, 60, 51, 55, 14, 2, 10, 6, 19, 38, 27, 4, 28, 40, 23, 50, 22, 64, 9, 35, 37, 7, 63, 58, 46, 25, 21, 48, 52, 5, 16, 34, 61, 47, 41, 24, 12, 59, 57 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 38, 25, 45, 2, 27, 30, 50, 29, 3, 23, 33, 56, 18, 35, 59, 60, 5, 53, 36, 54, 6, 34, 19, 42, 46, 37, 22, 13, 8, 16, 9, 63, 10, 11, 24, 31, 47, 40, 52, 14, 44, 49, 43, 17, 51, 58, 61, 39, 48, 62, 55, 64, 57, 26, 41 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
