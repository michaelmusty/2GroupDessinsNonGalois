s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 49, 41, 53, 29, 62, 27, 51, 39, 17, 47, 59, 24, 61, 48, 64, 43, 9, 52, 26, 50, 63, 58, 34, 12, 56, 19, 6, 40, 4, 60, 57, 46, 44, 23, 55, 54, 38, 37, 8, 28, 2, 45, 16, 33, 42, 32, 10, 14, 1, 20, 7, 18, 3, 36, 35, 25, 31, 22, 11, 30, 13, 5, 21, 15 ],
\[ 2, 9, 10, 7, 11, 1, 8, 12, 27, 26, 28, 29, 30, 25, 31, 32, 6, 21, 23, 5, 22, 33, 3, 4, 16, 34, 49, 50, 51, 38, 45, 48, 52, 53, 15, 13, 36, 54, 24, 20, 17, 35, 46, 18, 55, 14, 19, 56, 41, 62, 39, 63, 47, 61, 64, 43, 42, 44, 40, 37, 60, 59, 58, 57 ],
\[ 64, 58, 56, 54, 53, 52, 62, 60, 42, 59, 39, 40, 51, 34, 61, 47, 45, 48, 32, 29, 49, 43, 50, 28, 63, 46, 18, 19, 36, 57, 41, 44, 17, 20, 27, 55, 12, 24, 30, 26, 22, 38, 10, 9, 37, 33, 11, 23, 15, 4, 5, 14, 25, 35, 6, 21, 2, 16, 8, 31, 7, 3, 1, 13 ]:
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
{ IntegerRing() | 13, 25 },
{ IntegerRing() | 14, 36 },
{ IntegerRing() | 16, 30 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 23, 35 },
{ IntegerRing() | 24, 44 },
{ IntegerRing() | 26, 45 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 29, 52 },
{ IntegerRing() | 32, 38 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 37, 46 },
{ IntegerRing() | 39, 58 },
{ IntegerRing() | 41, 59 },
{ IntegerRing() | 43, 60 },
{ IntegerRing() | 47, 57 },
{ IntegerRing() | 48, 54 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 56, 61 }
@};
s`Child := "32S12-8,4,8-g9-path29";
s`Degree := 64;
s`Filename := "64S16-8,8,8-g21-path67.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 38, 6, 15, 4, 5, 31, 45, 7, 23, 30, 29, 49, 50, 53, 32, 33, 54, 55, 51, 21, 25, 14, 48, 19, 20, 17, 18, 37, 35, 52, 36, 24, 61, 41, 62, 47, 64, 39, 56, 63, 60, 44, 42, 40, 46, 43, 59, 57, 58 ],
[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 21, 4, 25, 8, 19, 20, 37, 35, 5, 11, 36, 17, 7, 38, 34, 45, 27, 22, 16, 12, 28, 54, 14, 18, 44, 33, 41, 42, 47, 46, 39, 40, 32, 24, 60, 29, 53, 55, 49, 50, 61, 52, 48, 51, 43, 59, 57, 58, 63, 64, 62, 56 ],
[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 35, 19, 36, 3, 39, 40, 43, 44, 20, 5, 46, 41, 23, 16, 12, 22, 9, 15, 13, 10, 11, 32, 37, 42, 57, 31, 49, 58, 51, 60, 53, 59, 30, 47, 56, 26, 29, 33, 27, 28, 48, 45, 38, 34, 61, 62, 63, 64, 55, 52, 50, 54 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 21;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 38, 6, 15, 4, 5, 31, 45, 7, 23, 30, 29, 49, 50, 53, 32, 33, 54, 55, 51, 21, 25, 14, 48, 19, 20, 17, 18, 37, 35, 52, 36, 24, 61, 41, 62, 47, 64, 39, 56, 63, 60, 44, 42, 40, 46, 43, 59, 57, 58 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 21, 4, 25, 8, 19, 20, 37, 35, 5, 11, 36, 17, 7, 38, 34, 45, 27, 22, 16, 12, 28, 54, 14, 18, 44, 33, 41, 42, 47, 46, 39, 40, 32, 24, 60, 29, 53, 55, 49, 50, 61, 52, 48, 51, 43, 59, 57, 58, 63, 64, 62, 56 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 35, 19, 36, 3, 39, 40, 43, 44, 20, 5, 46, 41, 23, 16, 12, 22, 9, 15, 13, 10, 11, 32, 37, 42, 57, 31, 49, 58, 51, 60, 53, 59, 30, 47, 56, 26, 29, 33, 27, 28, 48, 45, 38, 34, 61, 62, 63, 64, 55, 52, 50, 54 ] >;
s`Name := "64S16-8,8,8-g21-path67";
s`Orders := \[ 8, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 38, 6, 15, 4, 5, 31, 45, 7, 23, 30, 29, 49, 50, 53, 32, 33, 54, 55, 51, 21, 25, 14, 48, 19, 20, 17, 18, 37, 35, 52, 36, 24, 61, 41, 62, 47, 64, 39, 56, 63, 60, 44, 42, 40, 46, 43, 59, 57, 58 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 21, 4, 25, 8, 19, 20, 37, 35, 5, 11, 36, 17, 7, 38, 34, 45, 27, 22, 16, 12, 28, 54, 14, 18, 44, 33, 41, 42, 47, 46, 39, 40, 32, 24, 60, 29, 53, 55, 49, 50, 61, 52, 48, 51, 43, 59, 57, 58, 63, 64, 62, 56 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 35, 19, 36, 3, 39, 40, 43, 44, 20, 5, 46, 41, 23, 16, 12, 22, 9, 15, 13, 10, 11, 32, 37, 42, 57, 31, 49, 58, 51, 60, 53, 59, 30, 47, 56, 26, 29, 33, 27, 28, 48, 45, 38, 34, 61, 62, 63, 64, 55, 52, 50, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 38, 6, 15, 4, 5, 31, 45, 7, 23, 30, 29, 49, 50, 53, 32, 33, 54, 55, 51, 21, 25, 14, 48, 19, 20, 17, 18, 37, 35, 52, 36, 24, 61, 41, 62, 47, 64, 39, 56, 63, 60, 44, 42, 40, 46, 43, 59, 57, 58 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 21, 4, 25, 8, 19, 20, 37, 35, 5, 11, 36, 17, 7, 38, 34, 45, 27, 22, 16, 12, 28, 54, 14, 18, 44, 33, 41, 42, 47, 46, 39, 40, 32, 24, 60, 29, 53, 55, 49, 50, 61, 52, 48, 51, 43, 59, 57, 58, 63, 64, 62, 56 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 35, 19, 36, 3, 39, 40, 43, 44, 20, 5, 46, 41, 23, 16, 12, 22, 9, 15, 13, 10, 11, 32, 37, 42, 57, 31, 49, 58, 51, 60, 53, 59, 30, 47, 56, 26, 29, 33, 27, 28, 48, 45, 38, 34, 61, 62, 63, 64, 55, 52, 50, 54 ]:
 Order := 64 > |
[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 21, 4, 25, 8, 19, 20, 37, 35, 5, 11, 36, 17, 7, 38, 34, 45, 27, 22, 16, 12, 28, 54, 14, 18, 44, 33, 41, 42, 47, 46, 39, 40, 32, 24, 60, 29, 53, 55, 49, 50, 61, 52, 48, 51, 43, 59, 57, 58, 63, 64, 62, 56 ],
[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 38, 6, 15, 4, 5, 31, 45, 7, 23, 30, 29, 49, 50, 53, 32, 33, 54, 55, 51, 21, 25, 14, 48, 19, 20, 17, 18, 37, 35, 52, 36, 24, 61, 41, 62, 47, 64, 39, 56, 63, 60, 44, 42, 40, 46, 43, 59, 57, 58 ],
[ 23, 3, 6, 37, 35, 19, 36, 13, 10, 1, 15, 30, 4, 44, 20, 21, 47, 46, 41, 42, 14, 25, 17, 60, 18, 2, 26, 31, 38, 7, 5, 22, 16, 9, 40, 24, 39, 8, 61, 57, 53, 59, 63, 43, 11, 58, 49, 33, 34, 45, 54, 32, 27, 12, 28, 52, 62, 56, 64, 51, 29, 55, 48, 50 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 38, 6, 15, 4, 5, 31, 45, 7, 23, 30, 29, 49, 50, 53, 32, 33, 54, 55, 51, 21, 25, 14, 48, 19, 20, 17, 18, 37, 35, 52, 36, 24, 61, 41, 62, 47, 64, 39, 56, 63, 60, 44, 42, 40, 46, 43, 59, 57, 58 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 21, 4, 25, 8, 19, 20, 37, 35, 5, 11, 36, 17, 7, 38, 34, 45, 27, 22, 16, 12, 28, 54, 14, 18, 44, 33, 41, 42, 47, 46, 39, 40, 32, 24, 60, 29, 53, 55, 49, 50, 61, 52, 48, 51, 43, 59, 57, 58, 63, 64, 62, 56 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 35, 19, 36, 3, 39, 40, 43, 44, 20, 5, 46, 41, 23, 16, 12, 22, 9, 15, 13, 10, 11, 32, 37, 42, 57, 31, 49, 58, 51, 60, 53, 59, 30, 47, 56, 26, 29, 33, 27, 28, 48, 45, 38, 34, 61, 62, 63, 64, 55, 52, 50, 54 ]:
 Order := 64 > |
[ 12, 29, 9, 16, 33, 8, 32, 48, 51, 27, 52, 56, 26, 31, 28, 55, 7, 30, 1, 22, 38, 54, 2, 25, 45, 49, 39, 63, 43, 34, 50, 64, 61, 41, 11, 10, 3, 53, 14, 21, 4, 5, 35, 13, 62, 15, 6, 57, 24, 58, 46, 60, 17, 47, 59, 42, 20, 36, 18, 23, 19, 44, 37, 40 ],
[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 38, 6, 15, 4, 5, 31, 45, 7, 23, 30, 29, 49, 50, 53, 32, 33, 54, 55, 51, 21, 25, 14, 48, 19, 20, 17, 18, 37, 35, 52, 36, 24, 61, 41, 62, 47, 64, 39, 56, 63, 60, 44, 42, 40, 46, 43, 59, 57, 58 ],
[ 39, 24, 43, 49, 58, 51, 41, 17, 4, 46, 44, 6, 57, 53, 60, 19, 29, 62, 48, 63, 59, 40, 56, 27, 47, 14, 7, 18, 1, 42, 37, 23, 20, 25, 61, 64, 55, 35, 9, 52, 12, 54, 26, 50, 36, 34, 32, 3, 8, 21, 2, 5, 16, 15, 13, 10, 38, 28, 33, 45, 31, 22, 11, 30 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 38, 6, 15, 4, 5, 31, 45, 7, 23, 30, 29, 49, 50, 53, 32, 33, 54, 55, 51, 21, 25, 14, 48, 19, 20, 17, 18, 37, 35, 52, 36, 24, 61, 41, 62, 47, 64, 39, 56, 63, 60, 44, 42, 40, 46, 43, 59, 57, 58 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 21, 4, 25, 8, 19, 20, 37, 35, 5, 11, 36, 17, 7, 38, 34, 45, 27, 22, 16, 12, 28, 54, 14, 18, 44, 33, 41, 42, 47, 46, 39, 40, 32, 24, 60, 29, 53, 55, 49, 50, 61, 52, 48, 51, 43, 59, 57, 58, 63, 64, 62, 56 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 35, 19, 36, 3, 39, 40, 43, 44, 20, 5, 46, 41, 23, 16, 12, 22, 9, 15, 13, 10, 11, 32, 37, 42, 57, 31, 49, 58, 51, 60, 53, 59, 30, 47, 56, 26, 29, 33, 27, 28, 48, 45, 38, 34, 61, 62, 63, 64, 55, 52, 50, 54 ]:
 Order := 64 > |
[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 38, 6, 15, 4, 5, 31, 45, 7, 23, 30, 29, 49, 50, 53, 32, 33, 54, 55, 51, 21, 25, 14, 48, 19, 20, 17, 18, 37, 35, 52, 36, 24, 61, 41, 62, 47, 64, 39, 56, 63, 60, 44, 42, 40, 46, 43, 59, 57, 58 ],
[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 21, 4, 25, 8, 19, 20, 37, 35, 5, 11, 36, 17, 7, 38, 34, 45, 27, 22, 16, 12, 28, 54, 14, 18, 44, 33, 41, 42, 47, 46, 39, 40, 32, 24, 60, 29, 53, 55, 49, 50, 61, 52, 48, 51, 43, 59, 57, 58, 63, 64, 62, 56 ],
[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 35, 19, 36, 3, 39, 40, 43, 44, 20, 5, 46, 41, 23, 16, 12, 22, 9, 15, 13, 10, 11, 32, 37, 42, 57, 31, 49, 58, 51, 60, 53, 59, 30, 47, 56, 26, 29, 33, 27, 28, 48, 45, 38, 34, 61, 62, 63, 64, 55, 52, 50, 54 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 38, 6, 15, 4, 5, 31, 45, 7, 23, 30, 29, 49, 50, 53, 32, 33, 54, 55, 51, 21, 25, 14, 48, 19, 20, 17, 18, 37, 35, 52, 36, 24, 61, 41, 62, 47, 64, 39, 56, 63, 60, 44, 42, 40, 46, 43, 59, 57, 58 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 21, 4, 25, 8, 19, 20, 37, 35, 5, 11, 36, 17, 7, 38, 34, 45, 27, 22, 16, 12, 28, 54, 14, 18, 44, 33, 41, 42, 47, 46, 39, 40, 32, 24, 60, 29, 53, 55, 49, 50, 61, 52, 48, 51, 43, 59, 57, 58, 63, 64, 62, 56 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 35, 19, 36, 3, 39, 40, 43, 44, 20, 5, 46, 41, 23, 16, 12, 22, 9, 15, 13, 10, 11, 32, 37, 42, 57, 31, 49, 58, 51, 60, 53, 59, 30, 47, 56, 26, 29, 33, 27, 28, 48, 45, 38, 34, 61, 62, 63, 64, 55, 52, 50, 54 ]:
 Order := 64 > |
[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 38, 6, 15, 4, 5, 31, 45, 7, 23, 30, 29, 49, 50, 53, 32, 33, 54, 55, 51, 21, 25, 14, 48, 19, 20, 17, 18, 37, 35, 52, 36, 24, 61, 41, 62, 47, 64, 39, 56, 63, 60, 44, 42, 40, 46, 43, 59, 57, 58 ],
[ 12, 29, 9, 16, 33, 8, 32, 48, 51, 27, 52, 56, 26, 31, 28, 55, 7, 30, 1, 22, 38, 54, 2, 25, 45, 49, 39, 63, 43, 34, 50, 64, 61, 41, 11, 10, 3, 53, 14, 21, 4, 5, 35, 13, 62, 15, 6, 57, 24, 58, 46, 60, 17, 47, 59, 42, 20, 36, 18, 23, 19, 44, 37, 40 ],
[ 47, 19, 41, 61, 57, 53, 60, 37, 23, 17, 42, 36, 39, 63, 59, 44, 34, 56, 27, 64, 43, 46, 49, 54, 58, 6, 3, 35, 13, 24, 40, 18, 14, 1, 62, 51, 29, 4, 38, 55, 26, 50, 33, 48, 20, 52, 9, 21, 10, 15, 30, 25, 2, 7, 5, 22, 28, 32, 45, 12, 8, 31, 16, 11 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 38, 6, 15, 4, 5, 31, 45, 7, 23, 30, 29, 49, 50, 53, 32, 33, 54, 55, 51, 21, 25, 14, 48, 19, 20, 17, 18, 37, 35, 52, 36, 24, 61, 41, 62, 47, 64, 39, 56, 63, 60, 44, 42, 40, 46, 43, 59, 57, 58 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 21, 4, 25, 8, 19, 20, 37, 35, 5, 11, 36, 17, 7, 38, 34, 45, 27, 22, 16, 12, 28, 54, 14, 18, 44, 33, 41, 42, 47, 46, 39, 40, 32, 24, 60, 29, 53, 55, 49, 50, 61, 52, 48, 51, 43, 59, 57, 58, 63, 64, 62, 56 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 35, 19, 36, 3, 39, 40, 43, 44, 20, 5, 46, 41, 23, 16, 12, 22, 9, 15, 13, 10, 11, 32, 37, 42, 57, 31, 49, 58, 51, 60, 53, 59, 30, 47, 56, 26, 29, 33, 27, 28, 48, 45, 38, 34, 61, 62, 63, 64, 55, 52, 50, 54 ]:
 Order := 64 > |
[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 38, 6, 15, 4, 5, 31, 45, 7, 23, 30, 29, 49, 50, 53, 32, 33, 54, 55, 51, 21, 25, 14, 48, 19, 20, 17, 18, 37, 35, 52, 36, 24, 61, 41, 62, 47, 64, 39, 56, 63, 60, 44, 42, 40, 46, 43, 59, 57, 58 ],
[ 10, 26, 2, 13, 31, 3, 30, 38, 34, 9, 45, 54, 8, 21, 11, 33, 23, 25, 6, 15, 16, 32, 1, 36, 22, 27, 53, 55, 61, 12, 28, 52, 48, 49, 5, 7, 4, 29, 37, 35, 19, 20, 44, 14, 50, 18, 17, 63, 47, 64, 60, 56, 41, 51, 62, 58, 40, 46, 42, 24, 39, 57, 43, 59 ],
[ 19, 23, 37, 41, 42, 47, 17, 6, 3, 36, 35, 1, 44, 39, 46, 4, 53, 59, 61, 57, 40, 20, 60, 49, 24, 13, 10, 15, 2, 18, 14, 7, 5, 30, 43, 58, 63, 21, 27, 64, 34, 56, 29, 62, 25, 51, 54, 8, 26, 31, 9, 11, 38, 22, 16, 12, 48, 50, 55, 52, 33, 45, 28, 32 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 38, 6, 15, 4, 5, 31, 45, 7, 23, 30, 29, 49, 50, 53, 32, 33, 54, 55, 51, 21, 25, 14, 48, 19, 20, 17, 18, 37, 35, 52, 36, 24, 61, 41, 62, 47, 64, 39, 56, 63, 60, 44, 42, 40, 46, 43, 59, 57, 58 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 21, 4, 25, 8, 19, 20, 37, 35, 5, 11, 36, 17, 7, 38, 34, 45, 27, 22, 16, 12, 28, 54, 14, 18, 44, 33, 41, 42, 47, 46, 39, 40, 32, 24, 60, 29, 53, 55, 49, 50, 61, 52, 48, 51, 43, 59, 57, 58, 63, 64, 62, 56 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 35, 19, 36, 3, 39, 40, 43, 44, 20, 5, 46, 41, 23, 16, 12, 22, 9, 15, 13, 10, 11, 32, 37, 42, 57, 31, 49, 58, 51, 60, 53, 59, 30, 47, 56, 26, 29, 33, 27, 28, 48, 45, 38, 34, 61, 62, 63, 64, 55, 52, 50, 54 ]:
 Order := 64 > |
[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 38, 6, 15, 4, 5, 31, 45, 7, 23, 30, 29, 49, 50, 53, 32, 33, 54, 55, 51, 21, 25, 14, 48, 19, 20, 17, 18, 37, 35, 52, 36, 24, 61, 41, 62, 47, 64, 39, 56, 63, 60, 44, 42, 40, 46, 43, 59, 57, 58 ],
[ 34, 53, 27, 38, 55, 26, 54, 61, 47, 49, 64, 60, 29, 33, 50, 63, 10, 32, 2, 45, 48, 56, 9, 30, 52, 41, 19, 57, 37, 51, 62, 58, 43, 17, 28, 12, 8, 39, 13, 31, 3, 11, 21, 16, 59, 22, 1, 44, 23, 42, 36, 46, 6, 24, 40, 18, 5, 25, 15, 7, 4, 35, 14, 20 ],
[ 53, 47, 61, 27, 64, 34, 49, 41, 19, 60, 57, 17, 63, 29, 56, 39, 26, 50, 38, 55, 62, 59, 54, 9, 51, 37, 23, 42, 6, 58, 43, 24, 40, 36, 48, 52, 33, 44, 2, 45, 10, 32, 8, 28, 46, 12, 30, 4, 3, 35, 1, 20, 13, 18, 14, 7, 16, 11, 31, 22, 21, 15, 5, 25 ]
]
];
s`PassportName := "64S16-8,8,8-g21";
s`PassportSize := 6;
s`PathNumber := 67;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T8-4,4,4-g3-path20", "32S12-8,4,8-g9-path29", "64S16-8,8,8-g21-path67" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 38, 6, 15, 4, 5, 31, 45, 7, 23, 30, 29, 49, 50, 53, 32, 33, 54, 55, 51, 21, 25, 14, 48, 19, 20, 17, 18, 37, 35, 52, 36, 24, 61, 41, 62, 47, 64, 39, 56, 63, 60, 44, 42, 40, 46, 43, 59, 57, 58 ],
[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 21, 4, 25, 8, 19, 20, 37, 35, 5, 11, 36, 17, 7, 38, 34, 45, 27, 22, 16, 12, 28, 54, 14, 18, 44, 33, 41, 42, 47, 46, 39, 40, 32, 24, 60, 29, 53, 55, 49, 50, 61, 52, 48, 51, 43, 59, 57, 58, 63, 64, 62, 56 ],
[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 35, 19, 36, 3, 39, 40, 43, 44, 20, 5, 46, 41, 23, 16, 12, 22, 9, 15, 13, 10, 11, 32, 37, 42, 57, 31, 49, 58, 51, 60, 53, 59, 30, 47, 56, 26, 29, 33, 27, 28, 48, 45, 38, 34, 61, 62, 63, 64, 55, 52, 50, 54 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 49, 41, 53, 29, 62, 27, 51, 39, 17, 47, 59, 24, 61, 48, 64, 43, 9, 52, 26, 50, 63, 58, 34, 12, 56, 19, 6, 40, 4, 60, 57, 46, 44, 23, 55, 54, 38, 37, 8, 28, 2, 45, 16, 33, 42, 32, 10, 14, 1, 20, 7, 18, 3, 36, 35, 25, 31, 22, 11, 30, 13, 5, 21, 15 ],
\[ 6, 1, 23, 24, 20, 17, 4, 7, 2, 3, 5, 8, 36, 46, 35, 25, 41, 44, 47, 40, 18, 21, 19, 39, 14, 10, 9, 11, 12, 13, 15, 16, 22, 26, 42, 37, 60, 30, 51, 59, 49, 57, 56, 58, 31, 43, 53, 32, 27, 28, 29, 33, 34, 38, 45, 48, 64, 63, 62, 61, 54, 50, 52, 55 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 21, 4, 25, 8, 19, 20, 37, 35, 5, 11, 36, 17, 7, 38, 34, 45, 27, 22, 16, 12, 28, 54, 14, 18, 44, 33, 41, 42, 47, 46, 39, 40, 32, 24, 60, 29, 53, 55, 49, 50, 61, 52, 48, 51, 43, 59, 57, 58, 63, 64, 62, 56 ],
[ 30, 38, 10, 21, 16, 13, 22, 33, 54, 26, 32, 52, 2, 5, 31, 28, 36, 7, 23, 25, 8, 12, 3, 18, 11, 34, 61, 48, 63, 9, 45, 50, 29, 53, 15, 1, 6, 27, 44, 14, 37, 35, 40, 4, 55, 20, 19, 62, 60, 56, 58, 51, 47, 49, 64, 59, 42, 24, 46, 17, 41, 43, 39, 57 ],
[ 18, 21, 36, 40, 4, 44, 20, 5, 22, 13, 7, 11, 23, 42, 14, 15, 58, 17, 60, 24, 6, 1, 37, 59, 35, 30, 33, 8, 28, 3, 25, 31, 2, 38, 46, 19, 47, 10, 62, 39, 63, 43, 64, 41, 16, 57, 61, 45, 52, 12, 50, 9, 54, 26, 32, 55, 56, 49, 51, 53, 34, 29, 27, 48 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 26, 34, 38, 2, 45, 10, 9, 27, 53, 54, 55, 49, 33, 8, 32, 29, 3, 11, 13, 31, 28, 50, 30, 1, 12, 61, 47, 64, 41, 52, 48, 51, 62, 60, 16, 22, 21, 63, 6, 15, 23, 25, 4, 5, 56, 7, 36, 39, 19, 57, 17, 59, 37, 58, 43, 24, 14, 20, 35, 18, 44, 42, 40, 46 ],
[ 16, 32, 31, 7, 30, 25, 8, 12, 48, 45, 38, 29, 11, 1, 10, 9, 14, 21, 35, 13, 22, 33, 15, 4, 2, 55, 56, 54, 51, 28, 26, 27, 52, 64, 3, 5, 20, 50, 24, 36, 46, 23, 17, 18, 34, 6, 42, 49, 43, 61, 39, 63, 57, 62, 53, 41, 19, 44, 37, 40, 59, 60, 58, 47 ],
[ 39, 24, 43, 49, 58, 51, 41, 17, 4, 46, 44, 6, 57, 53, 60, 19, 29, 62, 48, 63, 59, 40, 56, 27, 47, 14, 7, 18, 1, 42, 37, 23, 20, 25, 61, 64, 55, 35, 9, 52, 12, 54, 26, 50, 36, 34, 32, 3, 8, 21, 2, 5, 16, 15, 13, 10, 38, 28, 33, 45, 31, 22, 11, 30 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 30, 38, 10, 21, 16, 13, 22, 33, 54, 26, 32, 52, 2, 5, 31, 28, 36, 7, 23, 25, 8, 12, 3, 18, 11, 34, 61, 48, 63, 9, 45, 50, 29, 53, 15, 1, 6, 27, 44, 14, 37, 35, 40, 4, 55, 20, 19, 62, 60, 56, 58, 51, 47, 49, 64, 59, 42, 24, 46, 17, 41, 43, 39, 57 ],
[ 7, 8, 1, 14, 21, 4, 25, 16, 12, 2, 22, 32, 3, 35, 5, 31, 24, 36, 17, 18, 13, 30, 6, 46, 15, 9, 29, 33, 48, 10, 11, 45, 38, 27, 20, 23, 19, 26, 43, 44, 39, 40, 57, 37, 28, 42, 41, 55, 51, 52, 56, 54, 49, 34, 50, 64, 59, 60, 58, 47, 53, 63, 61, 62 ],
[ 18, 21, 36, 40, 4, 44, 20, 5, 22, 13, 7, 11, 23, 42, 14, 15, 58, 17, 60, 24, 6, 1, 37, 59, 35, 30, 33, 8, 28, 3, 25, 31, 2, 38, 46, 19, 47, 10, 62, 39, 63, 43, 64, 41, 16, 57, 61, 45, 52, 12, 50, 9, 54, 26, 32, 55, 56, 49, 51, 53, 34, 29, 27, 48 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 30, 38, 10, 21, 16, 13, 22, 33, 54, 26, 32, 52, 2, 5, 31, 28, 36, 7, 23, 25, 8, 12, 3, 18, 11, 34, 61, 48, 63, 9, 45, 50, 29, 53, 15, 1, 6, 27, 44, 14, 37, 35, 40, 4, 55, 20, 19, 62, 60, 56, 58, 51, 47, 49, 64, 59, 42, 24, 46, 17, 41, 43, 39, 57 ],
[ 26, 34, 38, 2, 45, 10, 9, 27, 53, 54, 55, 49, 33, 8, 32, 29, 3, 11, 13, 31, 28, 50, 30, 1, 12, 61, 47, 64, 41, 52, 48, 51, 62, 60, 16, 22, 21, 63, 6, 15, 23, 25, 4, 5, 56, 7, 36, 39, 19, 57, 17, 59, 37, 58, 43, 24, 14, 20, 35, 18, 44, 42, 40, 46 ],
[ 47, 19, 41, 61, 57, 53, 60, 37, 23, 17, 42, 36, 39, 63, 59, 44, 34, 56, 27, 64, 43, 46, 49, 54, 58, 6, 3, 35, 13, 24, 40, 18, 14, 1, 62, 51, 29, 4, 38, 55, 26, 50, 33, 48, 20, 52, 9, 21, 10, 15, 30, 25, 2, 7, 5, 22, 28, 32, 45, 12, 8, 31, 16, 11 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 30, 38, 10, 21, 16, 13, 22, 33, 54, 26, 32, 52, 2, 5, 31, 28, 36, 7, 23, 25, 8, 12, 3, 18, 11, 34, 61, 48, 63, 9, 45, 50, 29, 53, 15, 1, 6, 27, 44, 14, 37, 35, 40, 4, 55, 20, 19, 62, 60, 56, 58, 51, 47, 49, 64, 59, 42, 24, 46, 17, 41, 43, 39, 57 ],
[ 10, 26, 2, 13, 31, 3, 30, 38, 34, 9, 45, 54, 8, 21, 11, 33, 23, 25, 6, 15, 16, 32, 1, 36, 22, 27, 53, 55, 61, 12, 28, 52, 48, 49, 5, 7, 4, 29, 37, 35, 19, 20, 44, 14, 50, 18, 17, 63, 47, 64, 60, 56, 41, 51, 62, 58, 40, 46, 42, 24, 39, 57, 43, 59 ],
[ 24, 4, 17, 43, 44, 39, 46, 14, 7, 6, 18, 25, 19, 57, 40, 35, 51, 60, 49, 58, 37, 36, 41, 56, 42, 1, 8, 21, 16, 23, 20, 15, 13, 2, 59, 47, 53, 3, 48, 63, 29, 62, 55, 61, 5, 64, 27, 31, 12, 22, 32, 30, 9, 10, 11, 45, 50, 54, 52, 34, 26, 33, 38, 28 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 30, 38, 10, 21, 16, 13, 22, 33, 54, 26, 32, 52, 2, 5, 31, 28, 36, 7, 23, 25, 8, 12, 3, 18, 11, 34, 61, 48, 63, 9, 45, 50, 29, 53, 15, 1, 6, 27, 44, 14, 37, 35, 40, 4, 55, 20, 19, 62, 60, 56, 58, 51, 47, 49, 64, 59, 42, 24, 46, 17, 41, 43, 39, 57 ],
[ 34, 53, 27, 38, 55, 26, 54, 61, 47, 49, 64, 60, 29, 33, 50, 63, 10, 32, 2, 45, 48, 56, 9, 30, 52, 41, 19, 57, 37, 51, 62, 58, 43, 17, 28, 12, 8, 39, 13, 31, 3, 11, 21, 16, 59, 22, 1, 44, 23, 42, 36, 46, 6, 24, 40, 18, 5, 25, 15, 7, 4, 35, 14, 20 ],
[ 51, 39, 49, 48, 63, 29, 56, 43, 24, 41, 58, 46, 53, 55, 62, 57, 12, 54, 9, 52, 61, 60, 27, 32, 64, 17, 4, 44, 14, 47, 59, 42, 37, 6, 50, 34, 26, 19, 16, 33, 8, 28, 31, 38, 40, 45, 2, 35, 7, 18, 25, 36, 1, 23, 20, 15, 11, 30, 22, 10, 3, 21, 13, 5 ]
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
[ 30, 38, 10, 21, 16, 13, 22, 33, 54, 26, 32, 52, 2, 5, 31, 28, 36, 7, 23, 25, 8, 12, 3, 18, 11, 34, 61, 48, 63, 9, 45, 50, 29, 53, 15, 1, 6, 27, 44, 14, 37, 35, 40, 4, 55, 20, 19, 62, 60, 56, 58, 51, 47, 49, 64, 59, 42, 24, 46, 17, 41, 43, 39, 57 ],
[ 7, 8, 1, 14, 21, 4, 25, 16, 12, 2, 22, 32, 3, 35, 5, 31, 24, 36, 17, 18, 13, 30, 6, 46, 15, 9, 29, 33, 48, 10, 11, 45, 38, 27, 20, 23, 19, 26, 43, 44, 39, 40, 57, 37, 28, 42, 41, 55, 51, 52, 56, 54, 49, 34, 50, 64, 59, 60, 58, 47, 53, 63, 61, 62 ],
[ 18, 21, 36, 40, 4, 44, 20, 5, 22, 13, 7, 11, 23, 42, 14, 15, 58, 17, 60, 24, 6, 1, 37, 59, 35, 30, 33, 8, 28, 3, 25, 31, 2, 38, 46, 19, 47, 10, 62, 39, 63, 43, 64, 41, 16, 57, 61, 45, 52, 12, 50, 9, 54, 26, 32, 55, 56, 49, 51, 53, 34, 29, 27, 48 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
