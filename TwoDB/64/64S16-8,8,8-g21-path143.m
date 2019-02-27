s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 20, 5, 11, 15, 6, 9, 18, 28, 10, 1, 21, 22, 2, 29, 23, 12, 32, 3, 24, 13, 4, 19, 7, 27, 36, 44, 8, 16, 34, 39, 45, 38, 30, 17, 48, 14, 40, 25, 37, 43, 52, 59, 26, 33, 50, 55, 60, 54, 46, 35, 61, 31, 56, 41, 53, 58, 64, 42, 49, 63, 62, 57, 51, 47 ],
\[ 23, 19, 10, 38, 11, 27, 6, 13, 4, 28, 17, 37, 18, 21, 2, 5, 54, 29, 43, 12, 20, 9, 36, 1, 3, 16, 44, 30, 35, 53, 34, 7, 22, 15, 62, 45, 58, 52, 24, 8, 14, 33, 59, 46, 51, 47, 50, 25, 39, 32, 49, 60, 63, 64, 40, 26, 31, 61, 57, 42, 41, 55, 48, 56 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 13 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 17, 36 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 26, 39 },
{ IntegerRing() | 29, 38 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 33, 40 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 37, 44 },
{ IntegerRing() | 41, 50 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 45, 54 },
{ IntegerRing() | 46, 58 },
{ IntegerRing() | 47, 61 },
{ IntegerRing() | 49, 56 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 57, 63 },
{ IntegerRing() | 60, 62 }
@};
s`Child := "32S14-4,4,8-g7-path12";
s`Degree := 64;
s`Filename := "64S16-8,8,8-g21-path143.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 40, 25, 23, 18, 44, 29, 42, 39, 14, 33, 46, 43, 17, 37, 34, 32, 56, 41, 38, 36, 59, 45, 51, 55, 31, 49, 57, 58, 35, 53, 50, 48, 60, 54, 52, 61, 64, 47, 62, 63 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 21, 16, 9, 34, 19, 20, 38, 11, 5, 32, 10, 25, 8, 31, 36, 29, 12, 35, 33, 24, 50, 22, 37, 28, 54, 27, 48, 41, 26, 47, 52, 45, 30, 51, 49, 40, 63, 39, 53, 44, 62, 43, 61, 57, 42, 64, 60, 46, 56, 58, 55, 59 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 29, 2, 23, 31, 32, 13, 35, 36, 6, 15, 34, 5, 38, 9, 41, 8, 10, 20, 45, 12, 47, 48, 16, 50, 51, 52, 19, 54, 22, 24, 57, 26, 27, 28, 60, 30, 53, 61, 33, 63, 42, 64, 37, 62, 39, 40, 46, 43, 44, 56, 59, 49, 58, 55 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 21;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 40, 25, 23, 18, 44, 29, 42, 39, 14, 33, 46, 43, 17, 37, 34, 32, 56, 41, 38, 36, 59, 45, 51, 55, 31, 49, 57, 58, 35, 53, 50, 48, 60, 54, 52, 61, 64, 47, 62, 63 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 21, 16, 9, 34, 19, 20, 38, 11, 5, 32, 10, 25, 8, 31, 36, 29, 12, 35, 33, 24, 50, 22, 37, 28, 54, 27, 48, 41, 26, 47, 52, 45, 30, 51, 49, 40, 63, 39, 53, 44, 62, 43, 61, 57, 42, 64, 60, 46, 56, 58, 55, 59 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 29, 2, 23, 31, 32, 13, 35, 36, 6, 15, 34, 5, 38, 9, 41, 8, 10, 20, 45, 12, 47, 48, 16, 50, 51, 52, 19, 54, 22, 24, 57, 26, 27, 28, 60, 30, 53, 61, 33, 63, 42, 64, 37, 62, 39, 40, 46, 43, 44, 56, 59, 49, 58, 55 ] >;
s`Name := "64S16-8,8,8-g21-path143";
s`Orders := \[ 8, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 40, 25, 23, 18, 44, 29, 42, 39, 14, 33, 46, 43, 17, 37, 34, 32, 56, 41, 38, 36, 59, 45, 51, 55, 31, 49, 57, 58, 35, 53, 50, 48, 60, 54, 52, 61, 64, 47, 62, 63 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 21, 16, 9, 34, 19, 20, 38, 11, 5, 32, 10, 25, 8, 31, 36, 29, 12, 35, 33, 24, 50, 22, 37, 28, 54, 27, 48, 41, 26, 47, 52, 45, 30, 51, 49, 40, 63, 39, 53, 44, 62, 43, 61, 57, 42, 64, 60, 46, 56, 58, 55, 59 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 29, 2, 23, 31, 32, 13, 35, 36, 6, 15, 34, 5, 38, 9, 41, 8, 10, 20, 45, 12, 47, 48, 16, 50, 51, 52, 19, 54, 22, 24, 57, 26, 27, 28, 60, 30, 53, 61, 33, 63, 42, 64, 37, 62, 39, 40, 46, 43, 44, 56, 59, 49, 58, 55 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 40, 25, 23, 18, 44, 29, 42, 39, 14, 33, 46, 43, 17, 37, 34, 32, 56, 41, 38, 36, 59, 45, 51, 55, 31, 49, 57, 58, 35, 53, 50, 48, 60, 54, 52, 61, 64, 47, 62, 63 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 21, 16, 9, 34, 19, 20, 38, 11, 5, 32, 10, 25, 8, 31, 36, 29, 12, 35, 33, 24, 50, 22, 37, 28, 54, 27, 48, 41, 26, 47, 52, 45, 30, 51, 49, 40, 63, 39, 53, 44, 62, 43, 61, 57, 42, 64, 60, 46, 56, 58, 55, 59 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 29, 2, 23, 31, 32, 13, 35, 36, 6, 15, 34, 5, 38, 9, 41, 8, 10, 20, 45, 12, 47, 48, 16, 50, 51, 52, 19, 54, 22, 24, 57, 26, 27, 28, 60, 30, 53, 61, 33, 63, 42, 64, 37, 62, 39, 40, 46, 43, 44, 56, 59, 49, 58, 55 ]:
 Order := 64 > |
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 29, 2, 23, 31, 32, 13, 35, 36, 6, 15, 34, 5, 38, 9, 41, 8, 10, 20, 45, 12, 47, 48, 16, 50, 51, 52, 19, 54, 22, 24, 57, 26, 27, 28, 60, 30, 53, 61, 33, 63, 42, 64, 37, 62, 39, 40, 46, 43, 44, 56, 59, 49, 58, 55 ],
[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 40, 25, 23, 18, 44, 29, 42, 39, 14, 33, 46, 43, 17, 37, 34, 32, 56, 41, 38, 36, 59, 45, 51, 55, 31, 49, 57, 58, 35, 53, 50, 48, 60, 54, 52, 61, 64, 47, 62, 63 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 21, 16, 9, 34, 19, 20, 38, 11, 5, 32, 10, 25, 8, 31, 36, 29, 12, 35, 33, 24, 50, 22, 37, 28, 54, 27, 48, 41, 26, 47, 52, 45, 30, 51, 49, 40, 63, 39, 53, 44, 62, 43, 61, 57, 42, 64, 60, 46, 56, 58, 55, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 40, 25, 23, 18, 44, 29, 42, 39, 14, 33, 46, 43, 17, 37, 34, 32, 56, 41, 38, 36, 59, 45, 51, 55, 31, 49, 57, 58, 35, 53, 50, 48, 60, 54, 52, 61, 64, 47, 62, 63 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 21, 16, 9, 34, 19, 20, 38, 11, 5, 32, 10, 25, 8, 31, 36, 29, 12, 35, 33, 24, 50, 22, 37, 28, 54, 27, 48, 41, 26, 47, 52, 45, 30, 51, 49, 40, 63, 39, 53, 44, 62, 43, 61, 57, 42, 64, 60, 46, 56, 58, 55, 59 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 29, 2, 23, 31, 32, 13, 35, 36, 6, 15, 34, 5, 38, 9, 41, 8, 10, 20, 45, 12, 47, 48, 16, 50, 51, 52, 19, 54, 22, 24, 57, 26, 27, 28, 60, 30, 53, 61, 33, 63, 42, 64, 37, 62, 39, 40, 46, 43, 44, 56, 59, 49, 58, 55 ]:
 Order := 64 > |
[ 11, 15, 25, 29, 23, 7, 32, 9, 18, 3, 36, 20, 4, 41, 34, 1, 45, 38, 2, 21, 14, 13, 17, 5, 48, 24, 6, 10, 52, 28, 57, 50, 8, 31, 60, 54, 12, 35, 16, 22, 61, 40, 19, 27, 64, 44, 46, 63, 26, 47, 56, 62, 30, 51, 33, 39, 59, 37, 43, 55, 58, 42, 53, 49 ],
[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 40, 25, 23, 18, 44, 29, 42, 39, 14, 33, 46, 43, 17, 37, 34, 32, 56, 41, 38, 36, 59, 45, 51, 55, 31, 49, 57, 58, 35, 53, 50, 48, 60, 54, 52, 61, 64, 47, 62, 63 ],
[ 21, 23, 5, 10, 7, 18, 13, 34, 3, 11, 6, 38, 15, 22, 1, 32, 27, 2, 36, 4, 9, 25, 20, 14, 16, 50, 29, 17, 19, 54, 39, 8, 48, 24, 43, 12, 52, 28, 41, 31, 33, 63, 45, 35, 37, 62, 55, 26, 61, 40, 58, 30, 64, 44, 57, 47, 49, 60, 51, 53, 42, 59, 56, 46 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 40, 25, 23, 18, 44, 29, 42, 39, 14, 33, 46, 43, 17, 37, 34, 32, 56, 41, 38, 36, 59, 45, 51, 55, 31, 49, 57, 58, 35, 53, 50, 48, 60, 54, 52, 61, 64, 47, 62, 63 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 21, 16, 9, 34, 19, 20, 38, 11, 5, 32, 10, 25, 8, 31, 36, 29, 12, 35, 33, 24, 50, 22, 37, 28, 54, 27, 48, 41, 26, 47, 52, 45, 30, 51, 49, 40, 63, 39, 53, 44, 62, 43, 61, 57, 42, 64, 60, 46, 56, 58, 55, 59 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 29, 2, 23, 31, 32, 13, 35, 36, 6, 15, 34, 5, 38, 9, 41, 8, 10, 20, 45, 12, 47, 48, 16, 50, 51, 52, 19, 54, 22, 24, 57, 26, 27, 28, 60, 30, 53, 61, 33, 63, 42, 64, 37, 62, 39, 40, 46, 43, 44, 56, 59, 49, 58, 55 ]:
 Order := 64 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 40, 25, 23, 18, 44, 29, 42, 39, 14, 33, 46, 43, 17, 37, 34, 32, 56, 41, 38, 36, 59, 45, 51, 55, 31, 49, 57, 58, 35, 53, 50, 48, 60, 54, 52, 61, 64, 47, 62, 63 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 29, 2, 23, 31, 32, 13, 35, 36, 6, 15, 34, 5, 38, 9, 41, 8, 10, 20, 45, 12, 47, 48, 16, 50, 51, 52, 19, 54, 22, 24, 57, 26, 27, 28, 60, 30, 53, 61, 33, 63, 42, 64, 37, 62, 39, 40, 46, 43, 44, 56, 59, 49, 58, 55 ],
[ 19, 8, 33, 37, 28, 16, 26, 6, 12, 22, 30, 1, 27, 49, 40, 10, 53, 44, 13, 24, 39, 20, 43, 2, 42, 3, 5, 9, 46, 4, 62, 56, 21, 55, 47, 59, 23, 58, 15, 7, 51, 14, 18, 11, 57, 17, 54, 60, 34, 64, 31, 61, 38, 63, 32, 25, 35, 36, 29, 41, 45, 50, 52, 48 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 40, 25, 23, 18, 44, 29, 42, 39, 14, 33, 46, 43, 17, 37, 34, 32, 56, 41, 38, 36, 59, 45, 51, 55, 31, 49, 57, 58, 35, 53, 50, 48, 60, 54, 52, 61, 64, 47, 62, 63 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 21, 16, 9, 34, 19, 20, 38, 11, 5, 32, 10, 25, 8, 31, 36, 29, 12, 35, 33, 24, 50, 22, 37, 28, 54, 27, 48, 41, 26, 47, 52, 45, 30, 51, 49, 40, 63, 39, 53, 44, 62, 43, 61, 57, 42, 64, 60, 46, 56, 58, 55, 59 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 29, 2, 23, 31, 32, 13, 35, 36, 6, 15, 34, 5, 38, 9, 41, 8, 10, 20, 45, 12, 47, 48, 16, 50, 51, 52, 19, 54, 22, 24, 57, 26, 27, 28, 60, 30, 53, 61, 33, 63, 42, 64, 37, 62, 39, 40, 46, 43, 44, 56, 59, 49, 58, 55 ]:
 Order := 64 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 40, 25, 23, 18, 44, 29, 42, 39, 14, 33, 46, 43, 17, 37, 34, 32, 56, 41, 38, 36, 59, 45, 51, 55, 31, 49, 57, 58, 35, 53, 50, 48, 60, 54, 52, 61, 64, 47, 62, 63 ],
[ 11, 15, 25, 29, 23, 7, 32, 9, 18, 3, 36, 20, 4, 41, 34, 1, 45, 38, 2, 21, 14, 13, 17, 5, 48, 24, 6, 10, 52, 28, 57, 50, 8, 31, 60, 54, 12, 35, 16, 22, 61, 40, 19, 27, 64, 44, 46, 63, 26, 47, 56, 62, 30, 51, 33, 39, 59, 37, 43, 55, 58, 42, 53, 49 ],
[ 27, 16, 39, 43, 12, 22, 33, 10, 19, 24, 37, 13, 28, 55, 26, 20, 58, 30, 5, 8, 40, 2, 44, 6, 49, 21, 9, 1, 53, 23, 64, 42, 15, 56, 63, 46, 18, 59, 7, 3, 62, 34, 11, 4, 47, 38, 52, 51, 32, 60, 50, 57, 36, 61, 25, 14, 54, 29, 17, 31, 35, 48, 45, 41 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 40, 25, 23, 18, 44, 29, 42, 39, 14, 33, 46, 43, 17, 37, 34, 32, 56, 41, 38, 36, 59, 45, 51, 55, 31, 49, 57, 58, 35, 53, 50, 48, 60, 54, 52, 61, 64, 47, 62, 63 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 21, 16, 9, 34, 19, 20, 38, 11, 5, 32, 10, 25, 8, 31, 36, 29, 12, 35, 33, 24, 50, 22, 37, 28, 54, 27, 48, 41, 26, 47, 52, 45, 30, 51, 49, 40, 63, 39, 53, 44, 62, 43, 61, 57, 42, 64, 60, 46, 56, 58, 55, 59 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 29, 2, 23, 31, 32, 13, 35, 36, 6, 15, 34, 5, 38, 9, 41, 8, 10, 20, 45, 12, 47, 48, 16, 50, 51, 52, 19, 54, 22, 24, 57, 26, 27, 28, 60, 30, 53, 61, 33, 63, 42, 64, 37, 62, 39, 40, 46, 43, 44, 56, 59, 49, 58, 55 ]:
 Order := 64 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 40, 25, 23, 18, 44, 29, 42, 39, 14, 33, 46, 43, 17, 37, 34, 32, 56, 41, 38, 36, 59, 45, 51, 55, 31, 49, 57, 58, 35, 53, 50, 48, 60, 54, 52, 61, 64, 47, 62, 63 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 21, 16, 9, 34, 19, 20, 38, 11, 5, 32, 10, 25, 8, 31, 36, 29, 12, 35, 33, 24, 50, 22, 37, 28, 54, 27, 48, 41, 26, 47, 52, 45, 30, 51, 49, 40, 63, 39, 53, 44, 62, 43, 61, 57, 42, 64, 60, 46, 56, 58, 55, 59 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 29, 2, 23, 31, 32, 13, 35, 36, 6, 15, 34, 5, 38, 9, 41, 8, 10, 20, 45, 12, 47, 48, 16, 50, 51, 52, 19, 54, 22, 24, 57, 26, 27, 28, 60, 30, 53, 61, 33, 63, 42, 64, 37, 62, 39, 40, 46, 43, 44, 56, 59, 49, 58, 55 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 40, 25, 23, 18, 44, 29, 42, 39, 14, 33, 46, 43, 17, 37, 34, 32, 56, 41, 38, 36, 59, 45, 51, 55, 31, 49, 57, 58, 35, 53, 50, 48, 60, 54, 52, 61, 64, 47, 62, 63 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 21, 16, 9, 34, 19, 20, 38, 11, 5, 32, 10, 25, 8, 31, 36, 29, 12, 35, 33, 24, 50, 22, 37, 28, 54, 27, 48, 41, 26, 47, 52, 45, 30, 51, 49, 40, 63, 39, 53, 44, 62, 43, 61, 57, 42, 64, 60, 46, 56, 58, 55, 59 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 29, 2, 23, 31, 32, 13, 35, 36, 6, 15, 34, 5, 38, 9, 41, 8, 10, 20, 45, 12, 47, 48, 16, 50, 51, 52, 19, 54, 22, 24, 57, 26, 27, 28, 60, 30, 53, 61, 33, 63, 42, 64, 37, 62, 39, 40, 46, 43, 44, 56, 59, 49, 58, 55 ]:
 Order := 64 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 40, 25, 23, 18, 44, 29, 42, 39, 14, 33, 46, 43, 17, 37, 34, 32, 56, 41, 38, 36, 59, 45, 51, 55, 31, 49, 57, 58, 35, 53, 50, 48, 60, 54, 52, 61, 64, 47, 62, 63 ],
[ 7, 11, 1, 2, 21, 4, 9, 25, 15, 23, 20, 29, 3, 8, 5, 14, 12, 10, 17, 18, 13, 34, 6, 32, 24, 41, 38, 36, 28, 45, 26, 22, 31, 16, 30, 27, 35, 19, 50, 48, 40, 57, 54, 52, 44, 60, 42, 39, 47, 33, 46, 43, 51, 37, 63, 61, 56, 62, 64, 59, 55, 53, 49, 58 ],
[ 23, 3, 34, 38, 11, 21, 14, 13, 4, 15, 17, 6, 18, 50, 25, 5, 54, 29, 10, 7, 32, 9, 36, 1, 31, 16, 20, 2, 35, 19, 63, 41, 22, 48, 62, 45, 27, 52, 24, 8, 47, 33, 28, 12, 51, 37, 58, 57, 39, 61, 49, 60, 43, 64, 40, 26, 53, 44, 30, 42, 46, 55, 59, 56 ]
]
];
s`PassportName := "64S16-8,8,8-g21";
s`PassportSize := 6;
s`PathNumber := 143;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T8-4,4,4-g3-path16", "32S14-4,4,8-g7-path12", "64S16-8,8,8-g21-path143" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 40, 25, 23, 18, 44, 29, 42, 39, 14, 33, 46, 43, 17, 37, 34, 32, 56, 41, 38, 36, 59, 45, 51, 55, 31, 49, 57, 58, 35, 53, 50, 48, 60, 54, 52, 61, 64, 47, 62, 63 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 21, 16, 9, 34, 19, 20, 38, 11, 5, 32, 10, 25, 8, 31, 36, 29, 12, 35, 33, 24, 50, 22, 37, 28, 54, 27, 48, 41, 26, 47, 52, 45, 30, 51, 49, 40, 63, 39, 53, 44, 62, 43, 61, 57, 42, 64, 60, 46, 56, 58, 55, 59 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 29, 2, 23, 31, 32, 13, 35, 36, 6, 15, 34, 5, 38, 9, 41, 8, 10, 20, 45, 12, 47, 48, 16, 50, 51, 52, 19, 54, 22, 24, 57, 26, 27, 28, 60, 30, 53, 61, 33, 63, 42, 64, 37, 62, 39, 40, 46, 43, 44, 56, 59, 49, 58, 55 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 10, 13, 18, 21, 2, 5, 23, 27, 6, 9, 3, 16, 20, 36, 4, 28, 34, 7, 22, 1, 11, 12, 15, 19, 38, 43, 24, 8, 14, 33, 52, 17, 44, 29, 50, 25, 39, 32, 30, 37, 54, 58, 40, 26, 31, 49, 64, 35, 59, 45, 63, 41, 55, 48, 46, 53, 62, 56, 42, 47, 51, 61, 60, 57 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 29, 2, 23, 31, 32, 13, 35, 36, 6, 15, 34, 5, 38, 9, 41, 8, 10, 20, 45, 12, 47, 48, 16, 50, 51, 52, 19, 54, 22, 24, 57, 26, 27, 28, 60, 30, 53, 61, 33, 63, 42, 64, 37, 62, 39, 40, 46, 43, 44, 56, 59, 49, 58, 55 ],
[ 2, 9, 8, 12, 10, 1, 24, 7, 20, 13, 28, 11, 6, 26, 22, 3, 30, 27, 4, 5, 16, 21, 19, 15, 40, 25, 23, 18, 44, 29, 42, 39, 14, 33, 46, 43, 17, 37, 34, 32, 56, 41, 38, 36, 59, 45, 51, 55, 31, 49, 57, 58, 35, 53, 50, 48, 60, 54, 52, 61, 64, 47, 62, 63 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 21, 16, 9, 34, 19, 20, 38, 11, 5, 32, 10, 25, 8, 31, 36, 29, 12, 35, 33, 24, 50, 22, 37, 28, 54, 27, 48, 41, 26, 47, 52, 45, 30, 51, 49, 40, 63, 39, 53, 44, 62, 43, 61, 57, 42, 64, 60, 46, 56, 58, 55, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 15, 25, 29, 23, 7, 32, 9, 18, 3, 36, 20, 4, 41, 34, 1, 45, 38, 2, 21, 14, 13, 17, 5, 48, 24, 6, 10, 52, 28, 57, 50, 8, 31, 60, 54, 12, 35, 16, 22, 61, 40, 19, 27, 64, 44, 46, 63, 26, 47, 56, 62, 30, 51, 33, 39, 59, 37, 43, 55, 58, 42, 53, 49 ],
[ 30, 40, 42, 46, 43, 26, 56, 12, 44, 33, 59, 24, 37, 51, 55, 19, 57, 58, 8, 39, 49, 27, 53, 28, 60, 2, 16, 22, 61, 9, 35, 64, 6, 62, 41, 63, 1, 47, 10, 20, 45, 7, 13, 5, 48, 11, 17, 52, 3, 54, 25, 50, 4, 31, 21, 15, 29, 23, 18, 32, 36, 14, 38, 34 ],
[ 27, 16, 39, 43, 12, 22, 33, 10, 19, 24, 37, 13, 28, 55, 26, 20, 58, 30, 5, 8, 40, 2, 44, 6, 49, 21, 9, 1, 53, 23, 64, 42, 15, 56, 63, 46, 18, 59, 7, 3, 62, 34, 11, 4, 47, 38, 52, 51, 32, 60, 50, 57, 36, 61, 25, 14, 54, 29, 17, 31, 35, 48, 45, 41 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 30, 40, 42, 46, 43, 26, 56, 12, 44, 33, 59, 24, 37, 51, 55, 19, 57, 58, 8, 39, 49, 27, 53, 28, 60, 2, 16, 22, 61, 9, 35, 64, 6, 62, 41, 63, 1, 47, 10, 20, 45, 7, 13, 5, 48, 11, 17, 52, 3, 54, 25, 50, 4, 31, 21, 15, 29, 23, 18, 32, 36, 14, 38, 34 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 29, 2, 23, 31, 32, 13, 35, 36, 6, 15, 34, 5, 38, 9, 41, 8, 10, 20, 45, 12, 47, 48, 16, 50, 51, 52, 19, 54, 22, 24, 57, 26, 27, 28, 60, 30, 53, 61, 33, 63, 42, 64, 37, 62, 39, 40, 46, 43, 44, 56, 59, 49, 58, 55 ],
[ 53, 42, 62, 47, 59, 49, 51, 37, 46, 55, 57, 26, 58, 54, 60, 43, 31, 61, 33, 56, 64, 44, 63, 30, 35, 19, 39, 40, 41, 8, 38, 45, 27, 52, 14, 48, 16, 50, 28, 12, 17, 6, 22, 24, 25, 1, 23, 29, 10, 36, 3, 32, 13, 34, 20, 2, 4, 5, 9, 7, 11, 21, 18, 15 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 30, 40, 42, 46, 43, 26, 56, 12, 44, 33, 59, 24, 37, 51, 55, 19, 57, 58, 8, 39, 49, 27, 53, 28, 60, 2, 16, 22, 61, 9, 35, 64, 6, 62, 41, 63, 1, 47, 10, 20, 45, 7, 13, 5, 48, 11, 17, 52, 3, 54, 25, 50, 4, 31, 21, 15, 29, 23, 18, 32, 36, 14, 38, 34 ],
[ 11, 15, 25, 29, 23, 7, 32, 9, 18, 3, 36, 20, 4, 41, 34, 1, 45, 38, 2, 21, 14, 13, 17, 5, 48, 24, 6, 10, 52, 28, 57, 50, 8, 31, 60, 54, 12, 35, 16, 22, 61, 40, 19, 27, 64, 44, 46, 63, 26, 47, 56, 62, 30, 51, 33, 39, 59, 37, 43, 55, 58, 42, 53, 49 ],
[ 58, 49, 64, 63, 46, 55, 62, 43, 53, 56, 47, 33, 59, 52, 51, 44, 50, 57, 39, 42, 60, 30, 61, 37, 54, 27, 40, 26, 31, 16, 36, 35, 28, 45, 34, 41, 22, 48, 12, 19, 38, 10, 24, 8, 14, 13, 18, 17, 20, 29, 21, 25, 5, 32, 2, 6, 23, 9, 1, 3, 4, 15, 11, 7 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 30, 40, 42, 46, 43, 26, 56, 12, 44, 33, 59, 24, 37, 51, 55, 19, 57, 58, 8, 39, 49, 27, 53, 28, 60, 2, 16, 22, 61, 9, 35, 64, 6, 62, 41, 63, 1, 47, 10, 20, 45, 7, 13, 5, 48, 11, 17, 52, 3, 54, 25, 50, 4, 31, 21, 15, 29, 23, 18, 32, 36, 14, 38, 34 ],
[ 19, 8, 33, 37, 28, 16, 26, 6, 12, 22, 30, 1, 27, 49, 40, 10, 53, 44, 13, 24, 39, 20, 43, 2, 42, 3, 5, 9, 46, 4, 62, 56, 21, 55, 47, 59, 23, 58, 15, 7, 51, 14, 18, 11, 57, 17, 54, 60, 34, 64, 31, 61, 38, 63, 32, 25, 35, 36, 29, 41, 45, 50, 52, 48 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 29, 2, 23, 31, 32, 13, 35, 36, 6, 15, 34, 5, 38, 9, 41, 8, 10, 20, 45, 12, 47, 48, 16, 50, 51, 52, 19, 54, 22, 24, 57, 26, 27, 28, 60, 30, 53, 61, 33, 63, 42, 64, 37, 62, 39, 40, 46, 43, 44, 56, 59, 49, 58, 55 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 30, 40, 42, 46, 43, 26, 56, 12, 44, 33, 59, 24, 37, 51, 55, 19, 57, 58, 8, 39, 49, 27, 53, 28, 60, 2, 16, 22, 61, 9, 35, 64, 6, 62, 41, 63, 1, 47, 10, 20, 45, 7, 13, 5, 48, 11, 17, 52, 3, 54, 25, 50, 4, 31, 21, 15, 29, 23, 18, 32, 36, 14, 38, 34 ],
[ 12, 24, 26, 30, 27, 8, 40, 2, 28, 16, 44, 9, 19, 42, 39, 6, 46, 43, 1, 22, 33, 10, 37, 20, 56, 7, 13, 5, 59, 11, 51, 55, 3, 49, 57, 58, 4, 53, 21, 15, 60, 25, 23, 18, 61, 29, 35, 64, 14, 62, 41, 63, 17, 47, 34, 32, 45, 38, 36, 48, 52, 31, 54, 50 ],
[ 23, 3, 34, 38, 11, 21, 14, 13, 4, 15, 17, 6, 18, 50, 25, 5, 54, 29, 10, 7, 32, 9, 36, 1, 31, 16, 20, 2, 35, 19, 63, 41, 22, 48, 62, 45, 27, 52, 24, 8, 47, 33, 28, 12, 51, 37, 58, 57, 39, 61, 49, 60, 43, 64, 40, 26, 53, 44, 30, 42, 46, 55, 59, 56 ]
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
[ 30, 40, 42, 46, 43, 26, 56, 12, 44, 33, 59, 24, 37, 51, 55, 19, 57, 58, 8, 39, 49, 27, 53, 28, 60, 2, 16, 22, 61, 9, 35, 64, 6, 62, 41, 63, 1, 47, 10, 20, 45, 7, 13, 5, 48, 11, 17, 52, 3, 54, 25, 50, 4, 31, 21, 15, 29, 23, 18, 32, 36, 14, 38, 34 ],
[ 19, 8, 33, 37, 28, 16, 26, 6, 12, 22, 30, 1, 27, 49, 40, 10, 53, 44, 13, 24, 39, 20, 43, 2, 42, 3, 5, 9, 46, 4, 62, 56, 21, 55, 47, 59, 23, 58, 15, 7, 51, 14, 18, 11, 57, 17, 54, 60, 34, 64, 31, 61, 38, 63, 32, 25, 35, 36, 29, 41, 45, 50, 52, 48 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 29, 2, 23, 31, 32, 13, 35, 36, 6, 15, 34, 5, 38, 9, 41, 8, 10, 20, 45, 12, 47, 48, 16, 50, 51, 52, 19, 54, 22, 24, 57, 26, 27, 28, 60, 30, 53, 61, 33, 63, 42, 64, 37, 62, 39, 40, 46, 43, 44, 56, 59, 49, 58, 55 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
