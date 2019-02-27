s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 62, 60, 61, 42, 44, 35, 36, 47, 27, 23, 31, 25, 63, 20, 30, 32, 26, 64, 21, 14, 19, 55, 10, 28, 12, 17, 9, 24, 33, 15, 11, 16, 29, 41, 6, 7, 51, 48, 45, 50, 34, 4, 59, 5, 39, 54, 8, 38, 52, 40, 37, 49, 56, 46, 22, 53, 58, 57, 43, 2, 3, 1, 13, 18 ],
\[ 27, 6, 7, 51, 48, 60, 61, 45, 1, 13, 26, 21, 23, 28, 18, 29, 11, 30, 12, 24, 25, 58, 63, 14, 19, 31, 62, 20, 32, 64, 17, 33, 16, 52, 2, 3, 4, 5, 8, 43, 49, 37, 50, 38, 47, 53, 39, 44, 34, 59, 42, 41, 54, 56, 57, 46, 22, 55, 40, 35, 36, 9, 10, 15 ],
\[ 25, 48, 4, 36, 60, 44, 51, 50, 21, 11, 63, 27, 26, 18, 20, 22, 23, 24, 1, 64, 62, 33, 31, 15, 9, 10, 19, 30, 58, 14, 13, 55, 57, 54, 5, 37, 61, 6, 43, 45, 46, 7, 47, 2, 59, 52, 40, 35, 53, 39, 3, 56, 41, 49, 29, 34, 32, 16, 8, 38, 42, 12, 17, 28 ],
\[ 61, 30, 27, 32, 26, 64, 62, 21, 7, 56, 44, 47, 46, 55, 6, 51, 48, 60, 45, 22, 39, 28, 53, 58, 8, 38, 36, 57, 42, 35, 5, 37, 4, 43, 18, 1, 29, 11, 12, 41, 59, 16, 49, 17, 25, 10, 19, 31, 40, 34, 33, 50, 13, 23, 24, 63, 14, 20, 52, 15, 9, 3, 54, 2 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 56 },
{ IntegerRing() | 18, 45 },
{ IntegerRing() | 19, 35 },
{ IntegerRing() | 20, 50 },
{ IntegerRing() | 22, 34 },
{ IntegerRing() | 24, 59 },
{ IntegerRing() | 25, 60 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 48 },
{ IntegerRing() | 28, 43 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 36 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 39, 64 },
{ IntegerRing() | 41, 55 },
{ IntegerRing() | 44, 62 },
{ IntegerRing() | 49, 57 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 52, 58 }
@};
s`Child := "32S12-8,8,4-g9-path34";
s`Degree := 64;
s`Filename := "64S16-8,8,8-g21-path119.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 50, 2, 5, 45, 36, 19, 14, 18, 9, 28, 63, 31, 41, 15, 17, 62, 13, 1, 46, 20, 23, 27, 30, 21, 10, 49, 11, 64, 34, 52, 29, 44, 39, 43, 35, 61, 51, 33, 40, 42, 60, 3, 57, 7, 6, 16, 37, 59, 32, 22, 58, 54, 55, 56, 53, 4, 48, 47, 25, 24, 26 ],
[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 42, 2, 34, 53, 45, 38, 54, 51, 41, 37, 59, 6, 49, 4, 48, 7, 52, 47, 56, 44, 39, 8, 24, 63, 62, 12, 31, 29, 22, 28, 19, 58, 26, 33, 30, 16, 11, 20, 55, 25, 14, 64, 15, 43, 18, 50, 40, 57, 23, 27, 61, 60, 46 ],
[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 41, 46, 7, 49, 2, 5, 24, 56, 48, 3, 60, 61, 15, 34, 35, 36, 53, 51, 6, 14, 44, 54, 28, 20, 8, 17, 33, 57, 13, 9, 12, 47, 55, 21, 10, 27, 40, 62, 63, 39, 25, 58, 45, 43, 50, 30, 59, 64, 18, 19, 31, 32, 42, 52, 38 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 21;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 38, 8, 50, 2, 5, 45, 36, 19, 14, 18, 9, 28, 63, 31, 41, 15, 17, 62, 13, 1, 46, 20, 23, 27, 30, 21, 10, 49, 11, 64, 34, 52, 29, 44, 39, 43, 35, 61, 51, 33, 40, 42, 60, 3, 57, 7, 6, 16, 37, 59, 32, 22, 58, 54, 55, 56, 53, 4, 48, 47, 25, 24, 26 ],
\[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 42, 2, 34, 53, 45, 38, 54, 51, 41, 37, 59, 6, 49, 4, 48, 7, 52, 47, 56, 44, 39, 8, 24, 63, 62, 12, 31, 29, 22, 28, 19, 58, 26, 33, 30, 16, 11, 20, 55, 25, 14, 64, 15, 43, 18, 50, 40, 57, 23, 27, 61, 60, 46 ],
\[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 41, 46, 7, 49, 2, 5, 24, 56, 48, 3, 60, 61, 15, 34, 35, 36, 53, 51, 6, 14, 44, 54, 28, 20, 8, 17, 33, 57, 13, 9, 12, 47, 55, 21, 10, 27, 40, 62, 63, 39, 25, 58, 45, 43, 50, 30, 59, 64, 18, 19, 31, 32, 42, 52, 38 ] >;
s`Name := "64S16-8,8,8-g21-path119";
s`Orders := \[ 8, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 38, 8, 50, 2, 5, 45, 36, 19, 14, 18, 9, 28, 63, 31, 41, 15, 17, 62, 13, 1, 46, 20, 23, 27, 30, 21, 10, 49, 11, 64, 34, 52, 29, 44, 39, 43, 35, 61, 51, 33, 40, 42, 60, 3, 57, 7, 6, 16, 37, 59, 32, 22, 58, 54, 55, 56, 53, 4, 48, 47, 25, 24, 26 ],
\[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 42, 2, 34, 53, 45, 38, 54, 51, 41, 37, 59, 6, 49, 4, 48, 7, 52, 47, 56, 44, 39, 8, 24, 63, 62, 12, 31, 29, 22, 28, 19, 58, 26, 33, 30, 16, 11, 20, 55, 25, 14, 64, 15, 43, 18, 50, 40, 57, 23, 27, 61, 60, 46 ],
\[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 41, 46, 7, 49, 2, 5, 24, 56, 48, 3, 60, 61, 15, 34, 35, 36, 53, 51, 6, 14, 44, 54, 28, 20, 8, 17, 33, 57, 13, 9, 12, 47, 55, 21, 10, 27, 40, 62, 63, 39, 25, 58, 45, 43, 50, 30, 59, 64, 18, 19, 31, 32, 42, 52, 38 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 38, 8, 50, 2, 5, 45, 36, 19, 14, 18, 9, 28, 63, 31, 41, 15, 17, 62, 13, 1, 46, 20, 23, 27, 30, 21, 10, 49, 11, 64, 34, 52, 29, 44, 39, 43, 35, 61, 51, 33, 40, 42, 60, 3, 57, 7, 6, 16, 37, 59, 32, 22, 58, 54, 55, 56, 53, 4, 48, 47, 25, 24, 26 ],
\[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 42, 2, 34, 53, 45, 38, 54, 51, 41, 37, 59, 6, 49, 4, 48, 7, 52, 47, 56, 44, 39, 8, 24, 63, 62, 12, 31, 29, 22, 28, 19, 58, 26, 33, 30, 16, 11, 20, 55, 25, 14, 64, 15, 43, 18, 50, 40, 57, 23, 27, 61, 60, 46 ],
\[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 41, 46, 7, 49, 2, 5, 24, 56, 48, 3, 60, 61, 15, 34, 35, 36, 53, 51, 6, 14, 44, 54, 28, 20, 8, 17, 33, 57, 13, 9, 12, 47, 55, 21, 10, 27, 40, 62, 63, 39, 25, 58, 45, 43, 50, 30, 59, 64, 18, 19, 31, 32, 42, 52, 38 ]:
 Order := 64 > |
[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 41, 46, 7, 49, 2, 5, 24, 56, 48, 3, 60, 61, 15, 34, 35, 36, 53, 51, 6, 14, 44, 54, 28, 20, 8, 17, 33, 57, 13, 9, 12, 47, 55, 21, 10, 27, 40, 62, 63, 39, 25, 58, 45, 43, 50, 30, 59, 64, 18, 19, 31, 32, 42, 52, 38 ],
[ 12, 38, 8, 50, 2, 5, 45, 36, 19, 14, 18, 9, 28, 63, 31, 41, 15, 17, 62, 13, 1, 46, 20, 23, 27, 30, 21, 10, 49, 11, 64, 34, 52, 29, 44, 39, 43, 35, 61, 51, 33, 40, 42, 60, 3, 57, 7, 6, 16, 37, 59, 32, 22, 58, 54, 55, 56, 53, 4, 48, 47, 25, 24, 26 ],
[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 42, 2, 34, 53, 45, 38, 54, 51, 41, 37, 59, 6, 49, 4, 48, 7, 52, 47, 56, 44, 39, 8, 24, 63, 62, 12, 31, 29, 22, 28, 19, 58, 26, 33, 30, 16, 11, 20, 55, 25, 14, 64, 15, 43, 18, 50, 40, 57, 23, 27, 61, 60, 46 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 50, 2, 5, 45, 36, 19, 14, 18, 9, 28, 63, 31, 41, 15, 17, 62, 13, 1, 46, 20, 23, 27, 30, 21, 10, 49, 11, 64, 34, 52, 29, 44, 39, 43, 35, 61, 51, 33, 40, 42, 60, 3, 57, 7, 6, 16, 37, 59, 32, 22, 58, 54, 55, 56, 53, 4, 48, 47, 25, 24, 26 ],
\[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 42, 2, 34, 53, 45, 38, 54, 51, 41, 37, 59, 6, 49, 4, 48, 7, 52, 47, 56, 44, 39, 8, 24, 63, 62, 12, 31, 29, 22, 28, 19, 58, 26, 33, 30, 16, 11, 20, 55, 25, 14, 64, 15, 43, 18, 50, 40, 57, 23, 27, 61, 60, 46 ],
\[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 41, 46, 7, 49, 2, 5, 24, 56, 48, 3, 60, 61, 15, 34, 35, 36, 53, 51, 6, 14, 44, 54, 28, 20, 8, 17, 33, 57, 13, 9, 12, 47, 55, 21, 10, 27, 40, 62, 63, 39, 25, 58, 45, 43, 50, 30, 59, 64, 18, 19, 31, 32, 42, 52, 38 ]:
 Order := 64 > |
[ 37, 17, 33, 57, 13, 11, 16, 9, 42, 52, 56, 3, 41, 35, 38, 20, 54, 5, 36, 6, 7, 64, 49, 60, 61, 46, 4, 2, 24, 48, 53, 14, 28, 39, 31, 32, 55, 10, 62, 19, 45, 58, 12, 63, 1, 59, 27, 23, 47, 21, 22, 8, 40, 43, 18, 50, 30, 15, 25, 26, 29, 51, 34, 44 ],
[ 12, 38, 8, 50, 2, 5, 45, 36, 19, 14, 18, 9, 28, 63, 31, 41, 15, 17, 62, 13, 1, 46, 20, 23, 27, 30, 21, 10, 49, 11, 64, 34, 52, 29, 44, 39, 43, 35, 61, 51, 33, 40, 42, 60, 3, 57, 7, 6, 16, 37, 59, 32, 22, 58, 54, 55, 56, 53, 4, 48, 47, 25, 24, 26 ],
[ 7, 13, 1, 25, 11, 23, 27, 33, 3, 2, 48, 37, 6, 52, 54, 47, 5, 56, 42, 49, 4, 40, 60, 34, 51, 44, 61, 41, 39, 46, 38, 8, 45, 14, 10, 9, 21, 17, 32, 58, 20, 12, 55, 31, 16, 64, 29, 26, 24, 57, 19, 28, 15, 18, 50, 30, 59, 43, 22, 63, 62, 36, 35, 53 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 50, 2, 5, 45, 36, 19, 14, 18, 9, 28, 63, 31, 41, 15, 17, 62, 13, 1, 46, 20, 23, 27, 30, 21, 10, 49, 11, 64, 34, 52, 29, 44, 39, 43, 35, 61, 51, 33, 40, 42, 60, 3, 57, 7, 6, 16, 37, 59, 32, 22, 58, 54, 55, 56, 53, 4, 48, 47, 25, 24, 26 ],
\[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 42, 2, 34, 53, 45, 38, 54, 51, 41, 37, 59, 6, 49, 4, 48, 7, 52, 47, 56, 44, 39, 8, 24, 63, 62, 12, 31, 29, 22, 28, 19, 58, 26, 33, 30, 16, 11, 20, 55, 25, 14, 64, 15, 43, 18, 50, 40, 57, 23, 27, 61, 60, 46 ],
\[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 41, 46, 7, 49, 2, 5, 24, 56, 48, 3, 60, 61, 15, 34, 35, 36, 53, 51, 6, 14, 44, 54, 28, 20, 8, 17, 33, 57, 13, 9, 12, 47, 55, 21, 10, 27, 40, 62, 63, 39, 25, 58, 45, 43, 50, 30, 59, 64, 18, 19, 31, 32, 42, 52, 38 ]:
 Order := 64 > |
[ 12, 38, 8, 50, 2, 5, 45, 36, 19, 14, 18, 9, 28, 63, 31, 41, 15, 17, 62, 13, 1, 46, 20, 23, 27, 30, 21, 10, 49, 11, 64, 34, 52, 29, 44, 39, 43, 35, 61, 51, 33, 40, 42, 60, 3, 57, 7, 6, 16, 37, 59, 32, 22, 58, 54, 55, 56, 53, 4, 48, 47, 25, 24, 26 ],
[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 41, 46, 7, 49, 2, 5, 24, 56, 48, 3, 60, 61, 15, 34, 35, 36, 53, 51, 6, 14, 44, 54, 28, 20, 8, 17, 33, 57, 13, 9, 12, 47, 55, 21, 10, 27, 40, 62, 63, 39, 25, 58, 45, 43, 50, 30, 59, 64, 18, 19, 31, 32, 42, 52, 38 ],
[ 43, 15, 52, 56, 28, 18, 41, 19, 40, 32, 55, 8, 33, 44, 35, 13, 58, 2, 39, 5, 45, 26, 16, 48, 47, 57, 50, 38, 23, 6, 22, 63, 10, 61, 64, 34, 54, 14, 25, 62, 3, 53, 9, 24, 12, 4, 21, 20, 7, 1, 46, 36, 51, 42, 17, 37, 11, 31, 27, 30, 49, 59, 29, 60 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 50, 2, 5, 45, 36, 19, 14, 18, 9, 28, 63, 31, 41, 15, 17, 62, 13, 1, 46, 20, 23, 27, 30, 21, 10, 49, 11, 64, 34, 52, 29, 44, 39, 43, 35, 61, 51, 33, 40, 42, 60, 3, 57, 7, 6, 16, 37, 59, 32, 22, 58, 54, 55, 56, 53, 4, 48, 47, 25, 24, 26 ],
\[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 42, 2, 34, 53, 45, 38, 54, 51, 41, 37, 59, 6, 49, 4, 48, 7, 52, 47, 56, 44, 39, 8, 24, 63, 62, 12, 31, 29, 22, 28, 19, 58, 26, 33, 30, 16, 11, 20, 55, 25, 14, 64, 15, 43, 18, 50, 40, 57, 23, 27, 61, 60, 46 ],
\[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 41, 46, 7, 49, 2, 5, 24, 56, 48, 3, 60, 61, 15, 34, 35, 36, 53, 51, 6, 14, 44, 54, 28, 20, 8, 17, 33, 57, 13, 9, 12, 47, 55, 21, 10, 27, 40, 62, 63, 39, 25, 58, 45, 43, 50, 30, 59, 64, 18, 19, 31, 32, 42, 52, 38 ]:
 Order := 64 > |
[ 12, 38, 8, 50, 2, 5, 45, 36, 19, 14, 18, 9, 28, 63, 31, 41, 15, 17, 62, 13, 1, 46, 20, 23, 27, 30, 21, 10, 49, 11, 64, 34, 52, 29, 44, 39, 43, 35, 61, 51, 33, 40, 42, 60, 3, 57, 7, 6, 16, 37, 59, 32, 22, 58, 54, 55, 56, 53, 4, 48, 47, 25, 24, 26 ],
[ 37, 17, 33, 57, 13, 11, 16, 9, 42, 52, 56, 3, 41, 35, 38, 20, 54, 5, 36, 6, 7, 64, 49, 60, 61, 46, 4, 2, 24, 48, 53, 14, 28, 39, 31, 32, 55, 10, 62, 19, 45, 58, 12, 63, 1, 59, 27, 23, 47, 21, 22, 8, 40, 43, 18, 50, 30, 15, 25, 26, 29, 51, 34, 44 ],
[ 50, 18, 41, 46, 20, 30, 49, 12, 43, 33, 57, 45, 16, 38, 2, 23, 55, 6, 8, 48, 47, 31, 29, 44, 39, 22, 59, 5, 63, 60, 58, 10, 13, 36, 15, 52, 56, 28, 19, 9, 7, 54, 1, 14, 21, 51, 25, 24, 61, 27, 53, 3, 42, 37, 11, 4, 26, 17, 62, 64, 34, 40, 32, 35 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 50, 2, 5, 45, 36, 19, 14, 18, 9, 28, 63, 31, 41, 15, 17, 62, 13, 1, 46, 20, 23, 27, 30, 21, 10, 49, 11, 64, 34, 52, 29, 44, 39, 43, 35, 61, 51, 33, 40, 42, 60, 3, 57, 7, 6, 16, 37, 59, 32, 22, 58, 54, 55, 56, 53, 4, 48, 47, 25, 24, 26 ],
\[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 42, 2, 34, 53, 45, 38, 54, 51, 41, 37, 59, 6, 49, 4, 48, 7, 52, 47, 56, 44, 39, 8, 24, 63, 62, 12, 31, 29, 22, 28, 19, 58, 26, 33, 30, 16, 11, 20, 55, 25, 14, 64, 15, 43, 18, 50, 40, 57, 23, 27, 61, 60, 46 ],
\[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 41, 46, 7, 49, 2, 5, 24, 56, 48, 3, 60, 61, 15, 34, 35, 36, 53, 51, 6, 14, 44, 54, 28, 20, 8, 17, 33, 57, 13, 9, 12, 47, 55, 21, 10, 27, 40, 62, 63, 39, 25, 58, 45, 43, 50, 30, 59, 64, 18, 19, 31, 32, 42, 52, 38 ]:
 Order := 64 > |
[ 12, 38, 8, 50, 2, 5, 45, 36, 19, 14, 18, 9, 28, 63, 31, 41, 15, 17, 62, 13, 1, 46, 20, 23, 27, 30, 21, 10, 49, 11, 64, 34, 52, 29, 44, 39, 43, 35, 61, 51, 33, 40, 42, 60, 3, 57, 7, 6, 16, 37, 59, 32, 22, 58, 54, 55, 56, 53, 4, 48, 47, 25, 24, 26 ],
[ 17, 42, 38, 6, 3, 37, 5, 53, 31, 19, 1, 10, 12, 22, 32, 18, 9, 33, 63, 55, 13, 24, 21, 57, 23, 27, 11, 58, 30, 16, 62, 64, 15, 59, 51, 44, 2, 36, 46, 34, 43, 35, 52, 61, 54, 47, 56, 7, 50, 41, 60, 40, 39, 8, 28, 45, 20, 14, 49, 4, 48, 26, 25, 29 ],
[ 23, 7, 56, 34, 4, 61, 46, 5, 13, 55, 29, 11, 57, 12, 1, 59, 16, 27, 17, 25, 26, 8, 22, 19, 31, 32, 63, 21, 40, 62, 33, 43, 50, 15, 3, 54, 49, 37, 38, 2, 30, 41, 6, 42, 48, 14, 44, 51, 64, 60, 52, 18, 28, 20, 47, 24, 39, 45, 35, 36, 53, 10, 58, 9 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 50, 2, 5, 45, 36, 19, 14, 18, 9, 28, 63, 31, 41, 15, 17, 62, 13, 1, 46, 20, 23, 27, 30, 21, 10, 49, 11, 64, 34, 52, 29, 44, 39, 43, 35, 61, 51, 33, 40, 42, 60, 3, 57, 7, 6, 16, 37, 59, 32, 22, 58, 54, 55, 56, 53, 4, 48, 47, 25, 24, 26 ],
\[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 42, 2, 34, 53, 45, 38, 54, 51, 41, 37, 59, 6, 49, 4, 48, 7, 52, 47, 56, 44, 39, 8, 24, 63, 62, 12, 31, 29, 22, 28, 19, 58, 26, 33, 30, 16, 11, 20, 55, 25, 14, 64, 15, 43, 18, 50, 40, 57, 23, 27, 61, 60, 46 ],
\[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 41, 46, 7, 49, 2, 5, 24, 56, 48, 3, 60, 61, 15, 34, 35, 36, 53, 51, 6, 14, 44, 54, 28, 20, 8, 17, 33, 57, 13, 9, 12, 47, 55, 21, 10, 27, 40, 62, 63, 39, 25, 58, 45, 43, 50, 30, 59, 64, 18, 19, 31, 32, 42, 52, 38 ]:
 Order := 64 > |
[ 12, 38, 8, 50, 2, 5, 45, 36, 19, 14, 18, 9, 28, 63, 31, 41, 15, 17, 62, 13, 1, 46, 20, 23, 27, 30, 21, 10, 49, 11, 64, 34, 52, 29, 44, 39, 43, 35, 61, 51, 33, 40, 42, 60, 3, 57, 7, 6, 16, 37, 59, 32, 22, 58, 54, 55, 56, 53, 4, 48, 47, 25, 24, 26 ],
[ 31, 51, 44, 2, 36, 42, 38, 46, 26, 25, 9, 63, 19, 57, 29, 15, 62, 32, 23, 58, 10, 20, 12, 55, 13, 1, 17, 22, 18, 33, 27, 30, 64, 50, 4, 48, 35, 61, 56, 49, 40, 60, 34, 7, 53, 45, 54, 3, 43, 52, 6, 59, 47, 39, 14, 8, 28, 24, 41, 37, 5, 11, 21, 16 ],
[ 63, 61, 46, 52, 51, 36, 53, 48, 23, 57, 32, 26, 22, 21, 27, 40, 29, 62, 11, 19, 31, 45, 58, 12, 17, 33, 10, 25, 43, 9, 16, 50, 59, 18, 7, 56, 34, 4, 5, 6, 64, 49, 60, 37, 44, 28, 38, 42, 15, 35, 41, 30, 20, 24, 39, 14, 8, 47, 2, 3, 54, 13, 55, 1 ]
]
];
s`PassportName := "64S16-8,8,8-g21";
s`PassportSize := 6;
s`PathNumber := 119;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,4,2-g1-path5", "16T8-4,4,4-g3-path15", "32S12-8,8,4-g9-path34", "64S16-8,8,8-g21-path119" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 50, 2, 5, 45, 36, 19, 14, 18, 9, 28, 63, 31, 41, 15, 17, 62, 13, 1, 46, 20, 23, 27, 30, 21, 10, 49, 11, 64, 34, 52, 29, 44, 39, 43, 35, 61, 51, 33, 40, 42, 60, 3, 57, 7, 6, 16, 37, 59, 32, 22, 58, 54, 55, 56, 53, 4, 48, 47, 25, 24, 26 ],
[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 42, 2, 34, 53, 45, 38, 54, 51, 41, 37, 59, 6, 49, 4, 48, 7, 52, 47, 56, 44, 39, 8, 24, 63, 62, 12, 31, 29, 22, 28, 19, 58, 26, 33, 30, 16, 11, 20, 55, 25, 14, 64, 15, 43, 18, 50, 40, 57, 23, 27, 61, 60, 46 ],
[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 41, 46, 7, 49, 2, 5, 24, 56, 48, 3, 60, 61, 15, 34, 35, 36, 53, 51, 6, 14, 44, 54, 28, 20, 8, 17, 33, 57, 13, 9, 12, 47, 55, 21, 10, 27, 40, 62, 63, 39, 25, 58, 45, 43, 50, 30, 59, 64, 18, 19, 31, 32, 42, 52, 38 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 60, 61, 42, 44, 35, 36, 47, 27, 23, 31, 25, 63, 20, 30, 32, 26, 64, 21, 14, 19, 55, 10, 28, 12, 17, 9, 24, 33, 15, 11, 16, 29, 41, 6, 7, 51, 48, 45, 50, 34, 4, 59, 5, 39, 54, 8, 38, 52, 40, 37, 49, 56, 46, 22, 53, 58, 57, 43, 2, 3, 1, 13, 18 ],
\[ 9, 35, 36, 37, 38, 2, 3, 39, 62, 63, 17, 19, 10, 24, 64, 33, 31, 15, 25, 28, 12, 57, 13, 20, 21, 11, 1, 14, 16, 18, 26, 29, 32, 49, 60, 61, 42, 44, 47, 59, 52, 51, 40, 48, 8, 56, 45, 5, 41, 43, 4, 34, 46, 53, 58, 54, 55, 22, 50, 6, 7, 27, 23, 30 ],
\[ 19, 44, 51, 3, 35, 38, 42, 59, 25, 26, 10, 62, 31, 30, 24, 58, 63, 14, 27, 15, 9, 16, 17, 18, 1, 13, 12, 64, 55, 28, 23, 57, 22, 56, 48, 4, 36, 60, 50, 47, 53, 61, 39, 6, 40, 41, 43, 2, 54, 8, 7, 46, 49, 34, 32, 52, 33, 29, 45, 5, 37, 21, 11, 20 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 47, 20, 21, 62, 30, 24, 25, 41, 45, 5, 60, 50, 48, 33, 55, 61, 6, 57, 43, 29, 59, 42, 44, 32, 40, 35, 39, 16, 36, 22, 2, 3, 7, 10, 28, 12, 27, 18, 52, 54, 23, 1, 56, 15, 49, 31, 34, 64, 63, 46, 9, 13, 17, 11, 4, 26, 51, 37, 53, 14, 19, 8, 38, 58 ],
[ 2, 9, 15, 20, 12, 1, 18, 31, 35, 40, 45, 38, 43, 51, 36, 55, 8, 3, 44, 37, 5, 29, 50, 4, 48, 47, 6, 42, 57, 7, 39, 22, 58, 46, 62, 64, 28, 19, 26, 63, 54, 14, 10, 25, 17, 49, 11, 21, 56, 13, 24, 53, 34, 52, 33, 41, 16, 32, 23, 27, 30, 60, 59, 61 ],
[ 28, 8, 58, 16, 43, 45, 55, 35, 14, 53, 41, 15, 54, 62, 19, 37, 52, 12, 64, 1, 18, 61, 56, 27, 30, 49, 20, 9, 4, 21, 34, 51, 42, 26, 39, 22, 33, 40, 60, 44, 17, 32, 38, 59, 2, 23, 6, 50, 11, 5, 29, 31, 63, 10, 3, 13, 7, 36, 48, 47, 57, 24, 46, 25 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 37, 17, 33, 57, 13, 11, 16, 9, 42, 52, 56, 3, 41, 35, 38, 20, 54, 5, 36, 6, 7, 64, 49, 60, 61, 46, 4, 2, 24, 48, 53, 14, 28, 39, 31, 32, 55, 10, 62, 19, 45, 58, 12, 63, 1, 59, 27, 23, 47, 21, 22, 8, 40, 43, 18, 50, 30, 15, 25, 26, 29, 51, 34, 44 ],
[ 2, 9, 15, 20, 12, 1, 18, 31, 35, 40, 45, 38, 43, 51, 36, 55, 8, 3, 44, 37, 5, 29, 50, 4, 48, 47, 6, 42, 57, 7, 39, 22, 58, 46, 62, 64, 28, 19, 26, 63, 54, 14, 10, 25, 17, 49, 11, 21, 56, 13, 24, 53, 34, 52, 33, 41, 16, 32, 23, 27, 30, 60, 59, 61 ],
[ 11, 37, 5, 60, 7, 4, 48, 54, 17, 12, 27, 13, 21, 58, 33, 30, 1, 16, 10, 57, 23, 14, 25, 22, 63, 62, 26, 55, 64, 29, 9, 15, 18, 40, 42, 38, 6, 3, 53, 52, 50, 2, 41, 36, 56, 39, 46, 61, 59, 49, 35, 43, 8, 45, 20, 47, 24, 28, 34, 51, 44, 31, 19, 32 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 15, 20, 12, 1, 18, 31, 35, 40, 45, 38, 43, 51, 36, 55, 8, 3, 44, 37, 5, 29, 50, 4, 48, 47, 6, 42, 57, 7, 39, 22, 58, 46, 62, 64, 28, 19, 26, 63, 54, 14, 10, 25, 17, 49, 11, 21, 56, 13, 24, 53, 34, 52, 33, 41, 16, 32, 23, 27, 30, 60, 59, 61 ],
[ 47, 20, 21, 62, 30, 24, 25, 41, 45, 5, 60, 50, 48, 33, 55, 61, 6, 57, 43, 29, 59, 42, 44, 32, 40, 35, 39, 16, 36, 22, 2, 3, 7, 10, 28, 12, 27, 18, 52, 54, 23, 1, 56, 15, 49, 31, 34, 64, 63, 46, 9, 13, 17, 11, 4, 26, 51, 37, 53, 14, 19, 8, 38, 58 ],
[ 17, 42, 38, 6, 3, 37, 5, 53, 31, 19, 1, 10, 12, 22, 32, 18, 9, 33, 63, 55, 13, 24, 21, 57, 23, 27, 11, 58, 30, 16, 62, 64, 15, 59, 51, 44, 2, 36, 46, 34, 43, 35, 52, 61, 54, 47, 56, 7, 50, 41, 60, 40, 39, 8, 28, 45, 20, 14, 49, 4, 48, 26, 25, 29 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 15, 20, 12, 1, 18, 31, 35, 40, 45, 38, 43, 51, 36, 55, 8, 3, 44, 37, 5, 29, 50, 4, 48, 47, 6, 42, 57, 7, 39, 22, 58, 46, 62, 64, 28, 19, 26, 63, 54, 14, 10, 25, 17, 49, 11, 21, 56, 13, 24, 53, 34, 52, 33, 41, 16, 32, 23, 27, 30, 60, 59, 61 ],
[ 45, 28, 12, 27, 18, 20, 21, 52, 8, 38, 6, 43, 5, 32, 58, 7, 2, 55, 40, 16, 50, 51, 48, 29, 59, 60, 47, 33, 61, 57, 35, 36, 3, 63, 14, 19, 1, 15, 34, 53, 13, 9, 54, 64, 41, 26, 49, 30, 23, 56, 62, 10, 31, 17, 37, 11, 4, 42, 46, 24, 25, 39, 44, 22 ],
[ 11, 37, 5, 60, 7, 4, 48, 54, 17, 12, 27, 13, 21, 58, 33, 30, 1, 16, 10, 57, 23, 14, 25, 22, 63, 62, 26, 55, 64, 29, 9, 15, 18, 40, 42, 38, 6, 3, 53, 52, 50, 2, 41, 36, 56, 39, 46, 61, 59, 49, 35, 43, 8, 45, 20, 47, 24, 28, 34, 51, 44, 31, 19, 32 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 15, 20, 12, 1, 18, 31, 35, 40, 45, 38, 43, 51, 36, 55, 8, 3, 44, 37, 5, 29, 50, 4, 48, 47, 6, 42, 57, 7, 39, 22, 58, 46, 62, 64, 28, 19, 26, 63, 54, 14, 10, 25, 17, 49, 11, 21, 56, 13, 24, 53, 34, 52, 33, 41, 16, 32, 23, 27, 30, 60, 59, 61 ],
[ 43, 15, 52, 56, 28, 18, 41, 19, 40, 32, 55, 8, 33, 44, 35, 13, 58, 2, 39, 5, 45, 26, 16, 48, 47, 57, 50, 38, 23, 6, 22, 63, 10, 61, 64, 34, 54, 14, 25, 62, 3, 53, 9, 24, 12, 4, 21, 20, 7, 1, 46, 36, 51, 42, 17, 37, 11, 31, 27, 30, 49, 59, 29, 60 ],
[ 30, 50, 6, 44, 47, 59, 60, 55, 18, 1, 25, 20, 27, 54, 41, 26, 21, 49, 28, 46, 24, 10, 62, 53, 14, 19, 64, 56, 31, 34, 12, 17, 11, 42, 43, 2, 48, 45, 58, 33, 4, 5, 16, 8, 57, 36, 22, 39, 51, 29, 38, 37, 3, 7, 23, 61, 63, 13, 32, 40, 35, 15, 9, 52 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 15, 20, 12, 1, 18, 31, 35, 40, 45, 38, 43, 51, 36, 55, 8, 3, 44, 37, 5, 29, 50, 4, 48, 47, 6, 42, 57, 7, 39, 22, 58, 46, 62, 64, 28, 19, 26, 63, 54, 14, 10, 25, 17, 49, 11, 21, 56, 13, 24, 53, 34, 52, 33, 41, 16, 32, 23, 27, 30, 60, 59, 61 ],
[ 40, 64, 34, 54, 14, 15, 52, 25, 59, 29, 58, 39, 32, 48, 60, 10, 22, 35, 47, 38, 8, 11, 33, 5, 45, 55, 43, 44, 13, 2, 57, 23, 63, 7, 30, 49, 53, 24, 21, 27, 36, 46, 62, 20, 19, 37, 12, 28, 3, 9, 56, 61, 4, 51, 31, 42, 17, 26, 1, 18, 41, 50, 16, 6 ],
[ 64, 59, 60, 38, 39, 40, 35, 57, 30, 27, 19, 24, 62, 56, 49, 31, 25, 34, 20, 53, 14, 13, 9, 54, 28, 12, 15, 46, 17, 52, 21, 11, 26, 37, 50, 6, 44, 47, 55, 16, 51, 48, 29, 45, 22, 3, 58, 8, 42, 32, 5, 4, 7, 61, 63, 36, 10, 23, 33, 43, 2, 18, 1, 41 ]
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
[ 2, 9, 15, 20, 12, 1, 18, 31, 35, 40, 45, 38, 43, 51, 36, 55, 8, 3, 44, 37, 5, 29, 50, 4, 48, 47, 6, 42, 57, 7, 39, 22, 58, 46, 62, 64, 28, 19, 26, 63, 54, 14, 10, 25, 17, 49, 11, 21, 56, 13, 24, 53, 34, 52, 33, 41, 16, 32, 23, 27, 30, 60, 59, 61 ],
[ 28, 8, 58, 16, 43, 45, 55, 35, 14, 53, 41, 15, 54, 62, 19, 37, 52, 12, 64, 1, 18, 61, 56, 27, 30, 49, 20, 9, 4, 21, 34, 51, 42, 26, 39, 22, 33, 40, 60, 44, 17, 32, 38, 59, 2, 23, 6, 50, 11, 5, 29, 31, 63, 10, 3, 13, 7, 36, 48, 47, 57, 24, 46, 25 ],
[ 47, 20, 21, 62, 30, 24, 25, 41, 45, 5, 60, 50, 48, 33, 55, 61, 6, 57, 43, 29, 59, 42, 44, 32, 40, 35, 39, 16, 36, 22, 2, 3, 7, 10, 28, 12, 27, 18, 52, 54, 23, 1, 56, 15, 49, 31, 34, 64, 63, 46, 9, 13, 17, 11, 4, 26, 51, 37, 53, 14, 19, 8, 38, 58 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
