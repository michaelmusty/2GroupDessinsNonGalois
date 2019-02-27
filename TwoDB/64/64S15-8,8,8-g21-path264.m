s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 64, 51, 57, 48, 55, 63, 49, 59, 20, 30, 47, 25, 24, 53, 27, 56, 26, 58, 45, 61, 18, 44, 32, 60, 62, 52, 46, 19, 37, 54, 29, 40, 5, 14, 6, 4, 41, 8, 31, 39, 23, 22, 21, 13, 7, 43, 42, 28, 36, 15, 33, 3, 17, 16, 35, 38, 34, 50, 10, 11, 12, 1, 2, 9 ],
\[ 63, 64, 59, 60, 61, 62, 44, 52, 51, 57, 48, 55, 49, 54, 29, 53, 56, 40, 42, 33, 32, 45, 43, 36, 35, 38, 37, 47, 15, 34, 50, 21, 20, 30, 25, 24, 27, 26, 58, 18, 46, 19, 23, 7, 22, 41, 28, 11, 13, 31, 9, 8, 16, 14, 12, 17, 10, 39, 3, 4, 5, 6, 1, 2 ],
\[ 60, 42, 33, 32, 45, 44, 43, 63, 13, 35, 31, 36, 58, 61, 54, 62, 9, 34, 18, 48, 8, 15, 16, 37, 47, 55, 26, 41, 14, 64, 59, 52, 11, 2, 28, 27, 38, 12, 17, 30, 57, 40, 53, 23, 29, 10, 46, 50, 39, 3, 49, 1, 6, 5, 24, 51, 25, 56, 20, 21, 22, 7, 4, 19 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 22 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 35 },
{ IntegerRing() | 10, 17 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 15, 32 },
{ IntegerRing() | 18, 37 },
{ IntegerRing() | 19, 24 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 23, 50 },
{ IntegerRing() | 25, 51 },
{ IntegerRing() | 26, 30 },
{ IntegerRing() | 27, 40 },
{ IntegerRing() | 31, 43 },
{ IntegerRing() | 33, 62 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 36, 42 },
{ IntegerRing() | 39, 46 },
{ IntegerRing() | 41, 58 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 45, 60 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 55, 64 },
{ IntegerRing() | 56, 57 },
{ IntegerRing() | 61, 63 }
@};
s`Child := "32S15-8,8,8-g11-path31";
s`Degree := 64;
s`Filename := "64S15-8,8,8-g21-path264.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 35, 8, 24, 2, 5, 22, 26, 62, 3, 4, 9, 7, 30, 18, 14, 16, 46, 47, 1, 27, 19, 29, 49, 20, 56, 58, 11, 40, 57, 32, 37, 63, 10, 33, 13, 39, 17, 23, 41, 31, 28, 15, 45, 42, 50, 48, 60, 44, 21, 6, 38, 54, 34, 51, 53, 59, 43, 52, 36, 64, 61, 55, 25 ],
[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 51, 26, 58, 13, 12, 7, 41, 45, 48, 54, 46, 38, 9, 49, 39, 19, 28, 36, 35, 60, 63, 62, 24, 55, 61, 64, 22, 30, 50, 21, 23, 56, 40, 27, 42, 29, 33, 53, 52, 59, 57 ],
[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 52, 29, 38, 23, 49, 6, 53, 58, 54, 20, 30, 8, 42, 33, 13, 43, 16, 62, 10, 59, 56, 31, 26, 37, 15, 17, 39, 18, 46, 34, 47, 63, 55, 61, 44, 25, 51, 57, 64, 32, 45, 36, 60, 48 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 21;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 35, 8, 24, 2, 5, 22, 26, 62, 3, 4, 9, 7, 30, 18, 14, 16, 46, 47, 1, 27, 19, 29, 49, 20, 56, 58, 11, 40, 57, 32, 37, 63, 10, 33, 13, 39, 17, 23, 41, 31, 28, 15, 45, 42, 50, 48, 60, 44, 21, 6, 38, 54, 34, 51, 53, 59, 43, 52, 36, 64, 61, 55, 25 ],
\[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 51, 26, 58, 13, 12, 7, 41, 45, 48, 54, 46, 38, 9, 49, 39, 19, 28, 36, 35, 60, 63, 62, 24, 55, 61, 64, 22, 30, 50, 21, 23, 56, 40, 27, 42, 29, 33, 53, 52, 59, 57 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 52, 29, 38, 23, 49, 6, 53, 58, 54, 20, 30, 8, 42, 33, 13, 43, 16, 62, 10, 59, 56, 31, 26, 37, 15, 17, 39, 18, 46, 34, 47, 63, 55, 61, 44, 25, 51, 57, 64, 32, 45, 36, 60, 48 ] >;
s`Name := "64S15-8,8,8-g21-path264";
s`Orders := \[ 8, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 35, 8, 24, 2, 5, 22, 26, 62, 3, 4, 9, 7, 30, 18, 14, 16, 46, 47, 1, 27, 19, 29, 49, 20, 56, 58, 11, 40, 57, 32, 37, 63, 10, 33, 13, 39, 17, 23, 41, 31, 28, 15, 45, 42, 50, 48, 60, 44, 21, 6, 38, 54, 34, 51, 53, 59, 43, 52, 36, 64, 61, 55, 25 ],
\[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 51, 26, 58, 13, 12, 7, 41, 45, 48, 54, 46, 38, 9, 49, 39, 19, 28, 36, 35, 60, 63, 62, 24, 55, 61, 64, 22, 30, 50, 21, 23, 56, 40, 27, 42, 29, 33, 53, 52, 59, 57 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 52, 29, 38, 23, 49, 6, 53, 58, 54, 20, 30, 8, 42, 33, 13, 43, 16, 62, 10, 59, 56, 31, 26, 37, 15, 17, 39, 18, 46, 34, 47, 63, 55, 61, 44, 25, 51, 57, 64, 32, 45, 36, 60, 48 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 35, 8, 24, 2, 5, 22, 26, 62, 3, 4, 9, 7, 30, 18, 14, 16, 46, 47, 1, 27, 19, 29, 49, 20, 56, 58, 11, 40, 57, 32, 37, 63, 10, 33, 13, 39, 17, 23, 41, 31, 28, 15, 45, 42, 50, 48, 60, 44, 21, 6, 38, 54, 34, 51, 53, 59, 43, 52, 36, 64, 61, 55, 25 ],
\[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 51, 26, 58, 13, 12, 7, 41, 45, 48, 54, 46, 38, 9, 49, 39, 19, 28, 36, 35, 60, 63, 62, 24, 55, 61, 64, 22, 30, 50, 21, 23, 56, 40, 27, 42, 29, 33, 53, 52, 59, 57 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 52, 29, 38, 23, 49, 6, 53, 58, 54, 20, 30, 8, 42, 33, 13, 43, 16, 62, 10, 59, 56, 31, 26, 37, 15, 17, 39, 18, 46, 34, 47, 63, 55, 61, 44, 25, 51, 57, 64, 32, 45, 36, 60, 48 ]:
 Order := 64 > |
[ 12, 35, 8, 24, 2, 5, 22, 26, 62, 3, 4, 9, 7, 30, 18, 14, 16, 46, 47, 1, 27, 19, 29, 49, 20, 56, 58, 11, 40, 57, 32, 37, 63, 10, 33, 13, 39, 17, 23, 41, 31, 28, 15, 45, 42, 50, 48, 60, 44, 21, 6, 38, 54, 34, 51, 53, 59, 43, 52, 36, 64, 61, 55, 25 ],
[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 51, 26, 58, 13, 12, 7, 41, 45, 48, 54, 46, 38, 9, 49, 39, 19, 28, 36, 35, 60, 63, 62, 24, 55, 61, 64, 22, 30, 50, 21, 23, 56, 40, 27, 42, 29, 33, 53, 52, 59, 57 ],
[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 52, 29, 38, 23, 49, 6, 53, 58, 54, 20, 30, 8, 42, 33, 13, 43, 16, 62, 10, 59, 56, 31, 26, 37, 15, 17, 39, 18, 46, 34, 47, 63, 55, 61, 44, 25, 51, 57, 64, 32, 45, 36, 60, 48 ]
],
[ PermutationGroup<64 |  
\[ 12, 35, 8, 24, 2, 5, 22, 26, 62, 3, 4, 9, 7, 30, 18, 14, 16, 46, 47, 1, 27, 19, 29, 49, 20, 56, 58, 11, 40, 57, 32, 37, 63, 10, 33, 13, 39, 17, 23, 41, 31, 28, 15, 45, 42, 50, 48, 60, 44, 21, 6, 38, 54, 34, 51, 53, 59, 43, 52, 36, 64, 61, 55, 25 ],
\[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 51, 26, 58, 13, 12, 7, 41, 45, 48, 54, 46, 38, 9, 49, 39, 19, 28, 36, 35, 60, 63, 62, 24, 55, 61, 64, 22, 30, 50, 21, 23, 56, 40, 27, 42, 29, 33, 53, 52, 59, 57 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 52, 29, 38, 23, 49, 6, 53, 58, 54, 20, 30, 8, 42, 33, 13, 43, 16, 62, 10, 59, 56, 31, 26, 37, 15, 17, 39, 18, 46, 34, 47, 63, 55, 61, 44, 25, 51, 57, 64, 32, 45, 36, 60, 48 ]:
 Order := 64 > |
[ 18, 39, 45, 30, 37, 32, 8, 42, 50, 44, 14, 46, 3, 36, 55, 60, 48, 51, 56, 15, 2, 26, 1, 57, 43, 28, 35, 16, 12, 13, 61, 64, 29, 49, 23, 10, 25, 47, 20, 9, 62, 17, 63, 52, 38, 6, 53, 54, 59, 5, 31, 19, 4, 24, 41, 11, 7, 33, 22, 34, 27, 21, 40, 58 ],
[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 51, 26, 58, 13, 12, 7, 41, 45, 48, 54, 46, 38, 9, 49, 39, 19, 28, 36, 35, 60, 63, 62, 24, 55, 61, 64, 22, 30, 50, 21, 23, 56, 40, 27, 42, 29, 33, 53, 52, 59, 57 ],
[ 54, 53, 27, 61, 52, 34, 64, 29, 56, 41, 55, 59, 51, 21, 4, 40, 58, 7, 62, 38, 45, 63, 42, 33, 10, 50, 48, 25, 60, 23, 24, 22, 26, 43, 57, 20, 11, 31, 13, 44, 47, 6, 19, 2, 1, 28, 35, 12, 9, 36, 17, 15, 18, 32, 3, 39, 46, 49, 37, 5, 8, 30, 14, 16 ]
],
[ PermutationGroup<64 |  
\[ 12, 35, 8, 24, 2, 5, 22, 26, 62, 3, 4, 9, 7, 30, 18, 14, 16, 46, 47, 1, 27, 19, 29, 49, 20, 56, 58, 11, 40, 57, 32, 37, 63, 10, 33, 13, 39, 17, 23, 41, 31, 28, 15, 45, 42, 50, 48, 60, 44, 21, 6, 38, 54, 34, 51, 53, 59, 43, 52, 36, 64, 61, 55, 25 ],
\[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 51, 26, 58, 13, 12, 7, 41, 45, 48, 54, 46, 38, 9, 49, 39, 19, 28, 36, 35, 60, 63, 62, 24, 55, 61, 64, 22, 30, 50, 21, 23, 56, 40, 27, 42, 29, 33, 53, 52, 59, 57 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 52, 29, 38, 23, 49, 6, 53, 58, 54, 20, 30, 8, 42, 33, 13, 43, 16, 62, 10, 59, 56, 31, 26, 37, 15, 17, 39, 18, 46, 34, 47, 63, 55, 61, 44, 25, 51, 57, 64, 32, 45, 36, 60, 48 ]:
 Order := 64 > |
[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 51, 26, 58, 13, 12, 7, 41, 45, 48, 54, 46, 38, 9, 49, 39, 19, 28, 36, 35, 60, 63, 62, 24, 55, 61, 64, 22, 30, 50, 21, 23, 56, 40, 27, 42, 29, 33, 53, 52, 59, 57 ],
[ 12, 35, 8, 24, 2, 5, 22, 26, 62, 3, 4, 9, 7, 30, 18, 14, 16, 46, 47, 1, 27, 19, 29, 49, 20, 56, 58, 11, 40, 57, 32, 37, 63, 10, 33, 13, 39, 17, 23, 41, 31, 28, 15, 45, 42, 50, 48, 60, 44, 21, 6, 38, 54, 34, 51, 53, 59, 43, 52, 36, 64, 61, 55, 25 ],
[ 13, 36, 20, 39, 28, 7, 23, 51, 60, 5, 50, 42, 21, 25, 10, 6, 1, 38, 37, 11, 56, 46, 53, 18, 22, 64, 30, 29, 57, 55, 3, 17, 48, 12, 45, 40, 34, 2, 52, 26, 14, 27, 16, 43, 41, 54, 15, 31, 32, 59, 4, 9, 62, 35, 19, 63, 61, 8, 33, 58, 47, 44, 49, 24 ]
],
[ PermutationGroup<64 |  
\[ 12, 35, 8, 24, 2, 5, 22, 26, 62, 3, 4, 9, 7, 30, 18, 14, 16, 46, 47, 1, 27, 19, 29, 49, 20, 56, 58, 11, 40, 57, 32, 37, 63, 10, 33, 13, 39, 17, 23, 41, 31, 28, 15, 45, 42, 50, 48, 60, 44, 21, 6, 38, 54, 34, 51, 53, 59, 43, 52, 36, 64, 61, 55, 25 ],
\[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 51, 26, 58, 13, 12, 7, 41, 45, 48, 54, 46, 38, 9, 49, 39, 19, 28, 36, 35, 60, 63, 62, 24, 55, 61, 64, 22, 30, 50, 21, 23, 56, 40, 27, 42, 29, 33, 53, 52, 59, 57 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 52, 29, 38, 23, 49, 6, 53, 58, 54, 20, 30, 8, 42, 33, 13, 43, 16, 62, 10, 59, 56, 31, 26, 37, 15, 17, 39, 18, 46, 34, 47, 63, 55, 61, 44, 25, 51, 57, 64, 32, 45, 36, 60, 48 ]:
 Order := 64 > |
[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 51, 26, 58, 13, 12, 7, 41, 45, 48, 54, 46, 38, 9, 49, 39, 19, 28, 36, 35, 60, 63, 62, 24, 55, 61, 64, 22, 30, 50, 21, 23, 56, 40, 27, 42, 29, 33, 53, 52, 59, 57 ],
[ 18, 39, 45, 30, 37, 32, 8, 42, 50, 44, 14, 46, 3, 36, 55, 60, 48, 51, 56, 15, 2, 26, 1, 57, 43, 28, 35, 16, 12, 13, 61, 64, 29, 49, 23, 10, 25, 47, 20, 9, 62, 17, 63, 52, 38, 6, 53, 54, 59, 5, 31, 19, 4, 24, 41, 11, 7, 33, 22, 34, 27, 21, 40, 58 ],
[ 57, 30, 23, 35, 56, 59, 33, 46, 14, 21, 62, 26, 61, 39, 13, 50, 29, 42, 2, 53, 47, 9, 48, 12, 52, 37, 24, 63, 49, 18, 7, 28, 16, 40, 8, 55, 36, 27, 45, 19, 4, 64, 11, 20, 51, 60, 1, 6, 5, 44, 54, 41, 31, 58, 38, 15, 32, 22, 43, 25, 17, 3, 10, 34 ]
],
[ PermutationGroup<64 |  
\[ 12, 35, 8, 24, 2, 5, 22, 26, 62, 3, 4, 9, 7, 30, 18, 14, 16, 46, 47, 1, 27, 19, 29, 49, 20, 56, 58, 11, 40, 57, 32, 37, 63, 10, 33, 13, 39, 17, 23, 41, 31, 28, 15, 45, 42, 50, 48, 60, 44, 21, 6, 38, 54, 34, 51, 53, 59, 43, 52, 36, 64, 61, 55, 25 ],
\[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 51, 26, 58, 13, 12, 7, 41, 45, 48, 54, 46, 38, 9, 49, 39, 19, 28, 36, 35, 60, 63, 62, 24, 55, 61, 64, 22, 30, 50, 21, 23, 56, 40, 27, 42, 29, 33, 53, 52, 59, 57 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 52, 29, 38, 23, 49, 6, 53, 58, 54, 20, 30, 8, 42, 33, 13, 43, 16, 62, 10, 59, 56, 31, 26, 37, 15, 17, 39, 18, 46, 34, 47, 63, 55, 61, 44, 25, 51, 57, 64, 32, 45, 36, 60, 48 ]:
 Order := 64 > |
[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 51, 26, 58, 13, 12, 7, 41, 45, 48, 54, 46, 38, 9, 49, 39, 19, 28, 36, 35, 60, 63, 62, 24, 55, 61, 64, 22, 30, 50, 21, 23, 56, 40, 27, 42, 29, 33, 53, 52, 59, 57 ],
[ 17, 38, 31, 51, 10, 16, 6, 58, 52, 15, 20, 34, 1, 41, 47, 43, 32, 24, 55, 3, 13, 25, 7, 64, 14, 40, 42, 5, 28, 27, 48, 49, 59, 37, 54, 2, 19, 18, 4, 36, 45, 12, 44, 62, 35, 22, 61, 33, 63, 11, 8, 39, 23, 46, 30, 21, 29, 60, 50, 9, 57, 53, 56, 26 ],
[ 23, 21, 13, 53, 50, 46, 57, 7, 40, 36, 56, 29, 30, 11, 20, 28, 42, 1, 52, 39, 62, 59, 35, 54, 37, 22, 61, 26, 33, 4, 51, 6, 58, 60, 27, 14, 5, 45, 2, 63, 55, 8, 25, 10, 3, 12, 38, 17, 34, 9, 18, 44, 47, 48, 15, 19, 24, 64, 49, 16, 31, 41, 43, 32 ]
],
[ PermutationGroup<64 |  
\[ 12, 35, 8, 24, 2, 5, 22, 26, 62, 3, 4, 9, 7, 30, 18, 14, 16, 46, 47, 1, 27, 19, 29, 49, 20, 56, 58, 11, 40, 57, 32, 37, 63, 10, 33, 13, 39, 17, 23, 41, 31, 28, 15, 45, 42, 50, 48, 60, 44, 21, 6, 38, 54, 34, 51, 53, 59, 43, 52, 36, 64, 61, 55, 25 ],
\[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 51, 26, 58, 13, 12, 7, 41, 45, 48, 54, 46, 38, 9, 49, 39, 19, 28, 36, 35, 60, 63, 62, 24, 55, 61, 64, 22, 30, 50, 21, 23, 56, 40, 27, 42, 29, 33, 53, 52, 59, 57 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 52, 29, 38, 23, 49, 6, 53, 58, 54, 20, 30, 8, 42, 33, 13, 43, 16, 62, 10, 59, 56, 31, 26, 37, 15, 17, 39, 18, 46, 34, 47, 63, 55, 61, 44, 25, 51, 57, 64, 32, 45, 36, 60, 48 ]:
 Order := 64 > |
[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 51, 26, 58, 13, 12, 7, 41, 45, 48, 54, 46, 38, 9, 49, 39, 19, 28, 36, 35, 60, 63, 62, 24, 55, 61, 64, 22, 30, 50, 21, 23, 56, 40, 27, 42, 29, 33, 53, 52, 59, 57 ],
[ 60, 48, 64, 32, 45, 36, 37, 63, 47, 51, 18, 44, 46, 61, 54, 55, 25, 59, 31, 42, 8, 15, 26, 43, 13, 62, 16, 39, 14, 33, 34, 52, 19, 20, 49, 23, 53, 6, 57, 3, 17, 50, 38, 27, 29, 56, 58, 40, 41, 30, 28, 1, 12, 5, 7, 35, 9, 10, 2, 21, 22, 24, 4, 11 ],
[ 55, 25, 52, 36, 64, 61, 45, 38, 6, 59, 60, 51, 44, 34, 40, 54, 53, 41, 28, 63, 37, 42, 15, 13, 33, 17, 39, 48, 18, 10, 21, 27, 1, 57, 20, 49, 58, 56, 43, 46, 50, 47, 29, 22, 19, 31, 11, 4, 7, 32, 62, 26, 14, 30, 9, 16, 3, 23, 8, 24, 2, 5, 12, 35 ]
]
];
s`PassportName := "64S15-8,8,8-g21";
s`PassportSize := 6;
s`PathNumber := 264;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-4,2,2-g0-path3", "16T8-4,4,4-g3-path24", "32S15-8,8,8-g11-path31", "64S15-8,8,8-g21-path264" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 35, 8, 24, 2, 5, 22, 26, 62, 3, 4, 9, 7, 30, 18, 14, 16, 46, 47, 1, 27, 19, 29, 49, 20, 56, 58, 11, 40, 57, 32, 37, 63, 10, 33, 13, 39, 17, 23, 41, 31, 28, 15, 45, 42, 50, 48, 60, 44, 21, 6, 38, 54, 34, 51, 53, 59, 43, 52, 36, 64, 61, 55, 25 ],
[ 3, 10, 15, 20, 16, 8, 1, 31, 34, 37, 5, 17, 2, 43, 44, 32, 18, 47, 25, 14, 11, 6, 4, 51, 26, 58, 13, 12, 7, 41, 45, 48, 54, 46, 38, 9, 49, 39, 19, 28, 36, 35, 60, 63, 62, 24, 55, 61, 64, 22, 30, 50, 21, 23, 56, 40, 27, 42, 29, 33, 53, 52, 59, 57 ],
[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 52, 29, 38, 23, 49, 6, 53, 58, 54, 20, 30, 8, 42, 33, 13, 43, 16, 62, 10, 59, 56, 31, 26, 37, 15, 17, 39, 18, 46, 34, 47, 63, 55, 61, 44, 25, 51, 57, 64, 32, 45, 36, 60, 48 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 63, 52, 36, 33, 35, 45, 38, 64, 59, 60, 61, 44, 34, 50, 54, 53, 21, 28, 9, 43, 42, 41, 13, 12, 17, 15, 48, 31, 10, 39, 23, 51, 57, 55, 49, 29, 56, 40, 32, 37, 47, 46, 22, 19, 27, 11, 4, 7, 58, 2, 26, 14, 30, 5, 16, 3, 18, 8, 24, 20, 25, 6, 1 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 17, 7, 20, 25, 28, 16, 2, 38, 13, 5, 42, 3, 31, 10, 34, 32, 4, 51, 23, 11, 46, 22, 55, 14, 29, 36, 50, 8, 58, 43, 9, 52, 12, 45, 15, 54, 18, 21, 27, 60, 41, 47, 48, 37, 24, 49, 19, 39, 64, 53, 57, 59, 61, 30, 26, 40, 56, 44, 33, 35, 62, 63 ],
[ 30, 14, 39, 2, 26, 57, 35, 18, 16, 50, 9, 8, 62, 37, 36, 46, 23, 45, 5, 56, 19, 12, 47, 1, 59, 32, 4, 33, 24, 15, 13, 42, 17, 29, 3, 63, 60, 21, 44, 22, 11, 61, 28, 25, 55, 48, 20, 51, 6, 49, 53, 40, 41, 27, 52, 43, 31, 7, 58, 64, 38, 10, 34, 54 ],
[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 52, 29, 38, 23, 49, 6, 53, 58, 54, 20, 30, 8, 42, 33, 13, 43, 16, 62, 10, 59, 56, 31, 26, 37, 15, 17, 39, 18, 46, 34, 47, 63, 55, 61, 44, 25, 51, 57, 64, 32, 45, 36, 60, 48 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 31, 15, 47, 3, 43, 58, 17, 48, 37, 19, 10, 32, 38, 44, 62, 49, 24, 61, 14, 41, 20, 16, 51, 8, 40, 60, 1, 34, 6, 45, 35, 33, 46, 22, 18, 52, 63, 4, 55, 5, 2, 54, 9, 56, 53, 64, 30, 57, 26, 25, 27, 11, 13, 7, 21, 36, 42, 12, 28, 59, 23, 39, 50, 29 ],
[ 30, 14, 39, 2, 26, 57, 35, 18, 16, 50, 9, 8, 62, 37, 36, 46, 23, 45, 5, 56, 19, 12, 47, 1, 59, 32, 4, 33, 24, 15, 13, 42, 17, 29, 3, 63, 60, 21, 44, 22, 11, 61, 28, 25, 55, 48, 20, 51, 6, 49, 53, 40, 41, 27, 52, 43, 31, 7, 58, 64, 38, 10, 34, 54 ],
[ 54, 53, 27, 61, 52, 34, 64, 29, 56, 41, 55, 59, 51, 21, 4, 40, 58, 7, 62, 38, 45, 63, 42, 33, 10, 50, 48, 25, 60, 23, 24, 22, 26, 43, 57, 20, 11, 31, 13, 44, 47, 6, 19, 2, 1, 28, 35, 12, 9, 36, 17, 15, 18, 32, 3, 39, 46, 49, 37, 5, 8, 30, 14, 16 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 30, 14, 39, 2, 26, 57, 35, 18, 16, 50, 9, 8, 62, 37, 36, 46, 23, 45, 5, 56, 19, 12, 47, 1, 59, 32, 4, 33, 24, 15, 13, 42, 17, 29, 3, 63, 60, 21, 44, 22, 11, 61, 28, 25, 55, 48, 20, 51, 6, 49, 53, 40, 41, 27, 52, 43, 31, 7, 58, 64, 38, 10, 34, 54 ],
[ 12, 35, 8, 24, 2, 5, 22, 26, 62, 3, 4, 9, 7, 30, 18, 14, 16, 46, 47, 1, 27, 19, 29, 49, 20, 56, 58, 11, 40, 57, 32, 37, 63, 10, 33, 13, 39, 17, 23, 41, 31, 28, 15, 45, 42, 50, 48, 60, 44, 21, 6, 38, 54, 34, 51, 53, 59, 43, 52, 36, 64, 61, 55, 25 ],
[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 52, 29, 38, 23, 49, 6, 53, 58, 54, 20, 30, 8, 42, 33, 13, 43, 16, 62, 10, 59, 56, 31, 26, 37, 15, 17, 39, 18, 46, 34, 47, 63, 55, 61, 44, 25, 51, 57, 64, 32, 45, 36, 60, 48 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 30, 14, 39, 2, 26, 57, 35, 18, 16, 50, 9, 8, 62, 37, 36, 46, 23, 45, 5, 56, 19, 12, 47, 1, 59, 32, 4, 33, 24, 15, 13, 42, 17, 29, 3, 63, 60, 21, 44, 22, 11, 61, 28, 25, 55, 48, 20, 51, 6, 49, 53, 40, 41, 27, 52, 43, 31, 7, 58, 64, 38, 10, 34, 54 ],
[ 18, 39, 45, 30, 37, 32, 8, 42, 50, 44, 14, 46, 3, 36, 55, 60, 48, 51, 56, 15, 2, 26, 1, 57, 43, 28, 35, 16, 12, 13, 61, 64, 29, 49, 23, 10, 25, 47, 20, 9, 62, 17, 63, 52, 38, 6, 53, 54, 59, 5, 31, 19, 4, 24, 41, 11, 7, 33, 22, 34, 27, 21, 40, 58 ],
[ 54, 53, 27, 61, 52, 34, 64, 29, 56, 41, 55, 59, 51, 21, 4, 40, 58, 7, 62, 38, 45, 63, 42, 33, 10, 50, 48, 25, 60, 23, 24, 22, 26, 43, 57, 20, 11, 31, 13, 44, 47, 6, 19, 2, 1, 28, 35, 12, 9, 36, 17, 15, 18, 32, 3, 39, 46, 49, 37, 5, 8, 30, 14, 16 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 30, 14, 39, 2, 26, 57, 35, 18, 16, 50, 9, 8, 62, 37, 36, 46, 23, 45, 5, 56, 19, 12, 47, 1, 59, 32, 4, 33, 24, 15, 13, 42, 17, 29, 3, 63, 60, 21, 44, 22, 11, 61, 28, 25, 55, 48, 20, 51, 6, 49, 53, 40, 41, 27, 52, 43, 31, 7, 58, 64, 38, 10, 34, 54 ],
[ 10, 34, 43, 25, 17, 3, 20, 41, 54, 32, 6, 38, 5, 58, 49, 31, 15, 19, 64, 16, 28, 51, 11, 55, 8, 27, 36, 1, 13, 40, 44, 47, 53, 18, 52, 12, 24, 37, 22, 42, 60, 2, 48, 33, 9, 4, 63, 62, 61, 7, 14, 46, 50, 39, 26, 29, 21, 45, 23, 35, 56, 59, 57, 30 ],
[ 37, 46, 60, 26, 18, 15, 14, 36, 23, 48, 8, 39, 16, 42, 64, 45, 44, 25, 57, 32, 12, 30, 5, 56, 31, 13, 9, 3, 2, 28, 63, 55, 21, 47, 50, 17, 51, 49, 6, 35, 33, 10, 61, 54, 34, 20, 59, 52, 53, 1, 43, 24, 22, 19, 58, 7, 11, 62, 4, 38, 40, 29, 27, 41 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 30, 14, 39, 2, 26, 57, 35, 18, 16, 50, 9, 8, 62, 37, 36, 46, 23, 45, 5, 56, 19, 12, 47, 1, 59, 32, 4, 33, 24, 15, 13, 42, 17, 29, 3, 63, 60, 21, 44, 22, 11, 61, 28, 25, 55, 48, 20, 51, 6, 49, 53, 40, 41, 27, 52, 43, 31, 7, 58, 64, 38, 10, 34, 54 ],
[ 47, 19, 62, 41, 49, 48, 31, 35, 22, 63, 43, 24, 15, 9, 56, 33, 61, 30, 40, 44, 10, 58, 3, 27, 60, 12, 38, 32, 17, 2, 53, 57, 7, 64, 4, 37, 26, 55, 14, 34, 52, 18, 59, 50, 39, 8, 21, 23, 29, 16, 45, 25, 20, 51, 36, 5, 1, 54, 6, 46, 13, 11, 28, 42 ],
[ 12, 35, 8, 24, 2, 5, 22, 26, 62, 3, 4, 9, 7, 30, 18, 14, 16, 46, 47, 1, 27, 19, 29, 49, 20, 56, 58, 11, 40, 57, 32, 37, 63, 10, 33, 13, 39, 17, 23, 41, 31, 28, 15, 45, 42, 50, 48, 60, 44, 21, 6, 38, 54, 34, 51, 53, 59, 43, 52, 36, 64, 61, 55, 25 ]
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
[ 6, 1, 17, 7, 20, 25, 28, 16, 2, 38, 13, 5, 42, 3, 31, 10, 34, 32, 4, 51, 23, 11, 46, 22, 55, 14, 29, 36, 50, 8, 58, 43, 9, 52, 12, 45, 15, 54, 18, 21, 27, 60, 41, 47, 48, 37, 24, 49, 19, 39, 64, 53, 57, 59, 61, 30, 26, 40, 56, 44, 33, 35, 62, 63 ],
[ 30, 14, 39, 2, 26, 57, 35, 18, 16, 50, 9, 8, 62, 37, 36, 46, 23, 45, 5, 56, 19, 12, 47, 1, 59, 32, 4, 33, 24, 15, 13, 42, 17, 29, 3, 63, 60, 21, 44, 22, 11, 61, 28, 25, 55, 48, 20, 51, 6, 49, 53, 40, 41, 27, 52, 43, 31, 7, 58, 64, 38, 10, 34, 54 ],
[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 40, 7, 41, 5, 14, 12, 35, 3, 50, 19, 52, 29, 38, 23, 49, 6, 53, 58, 54, 20, 30, 8, 42, 33, 13, 43, 16, 62, 10, 59, 56, 31, 26, 37, 15, 17, 39, 18, 46, 34, 47, 63, 55, 61, 44, 25, 51, 57, 64, 32, 45, 36, 60, 48 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
