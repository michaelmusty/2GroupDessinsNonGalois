s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 60, 34, 24, 35, 26, 64, 58, 21, 22, 7, 51, 29, 28, 19, 50, 6, 38, 4, 59, 5, 40, 46, 54, 39, 8, 16, 61, 44, 42, 48, 25, 52, 41, 20, 27, 43, 49, 37, 13, 45, 31, 1, 32, 11, 33, 12, 63, 14, 53, 55, 3, 57, 56, 62, 30, 47, 23, 18, 15, 9, 10, 36, 17, 2 ],
\[ 64, 60, 61, 44, 46, 42, 39, 48, 34, 24, 35, 26, 58, 21, 33, 29, 36, 28, 40, 22, 14, 20, 56, 10, 30, 12, 51, 18, 16, 25, 55, 37, 15, 9, 11, 17, 32, 43, 7, 19, 50, 6, 38, 4, 59, 5, 54, 8, 52, 41, 27, 49, 57, 47, 31, 23, 53, 13, 45, 2, 3, 63, 62, 1 ],
\[ 61, 33, 29, 36, 28, 40, 64, 22, 7, 57, 46, 48, 47, 56, 6, 11, 58, 34, 26, 31, 23, 55, 30, 53, 52, 8, 32, 9, 35, 49, 60, 44, 42, 39, 5, 13, 4, 45, 1, 12, 43, 19, 59, 17, 62, 18, 10, 20, 41, 38, 37, 50, 27, 24, 2, 25, 51, 54, 63, 15, 16, 14, 21, 3 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 16 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 19, 31 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 59 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 29, 34 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 40, 55 },
{ IntegerRing() | 43, 56 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 51, 58 },
{ IntegerRing() | 52, 63 }
@};
s`Child := "32S12-8,8,4-g9-path15";
s`Degree := 64;
s`Filename := "64S15-8,8,8-g21-path98.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 58, 35, 20, 43, 15, 18, 64, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 55, 38, 52, 32, 40, 28, 51, 46, 37, 41, 44, 60, 62, 7, 57, 27, 25, 53, 23, 63, 61, 54, 56, 59, 4, 29, 48, 17, 36, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 53, 35, 31, 9, 37, 58, 43, 13, 59, 6, 62, 4, 12, 34, 11, 63, 54, 48, 57, 7, 46, 55, 8, 25, 64, 32, 23, 51, 30, 20, 52, 28, 33, 17, 21, 56, 26, 14, 40, 15, 47, 45, 19, 60, 49, 24, 29, 50, 41, 61 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 25, 57, 34, 3, 60, 61, 15, 38, 42, 39, 62, 53, 58, 6, 29, 14, 46, 51, 54, 30, 21, 8, 37, 9, 12, 18, 48, 56, 22, 10, 41, 64, 40, 26, 63, 19, 45, 50, 16, 33, 59, 52, 20, 35, 36, 55, 31, 44 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 21;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 58, 35, 20, 43, 15, 18, 64, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 55, 38, 52, 32, 40, 28, 51, 46, 37, 41, 44, 60, 62, 7, 57, 27, 25, 53, 23, 63, 61, 54, 56, 59, 4, 29, 48, 17, 36, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 53, 35, 31, 9, 37, 58, 43, 13, 59, 6, 62, 4, 12, 34, 11, 63, 54, 48, 57, 7, 46, 55, 8, 25, 64, 32, 23, 51, 30, 20, 52, 28, 33, 17, 21, 56, 26, 14, 40, 15, 47, 45, 19, 60, 49, 24, 29, 50, 41, 61 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 25, 57, 34, 3, 60, 61, 15, 38, 42, 39, 62, 53, 58, 6, 29, 14, 46, 51, 54, 30, 21, 8, 37, 9, 12, 18, 48, 56, 22, 10, 41, 64, 40, 26, 63, 19, 45, 50, 16, 33, 59, 52, 20, 35, 36, 55, 31, 44 ] >;
s`Name := "64S15-8,8,8-g21-path98";
s`Orders := \[ 8, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 58, 35, 20, 43, 15, 18, 64, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 55, 38, 52, 32, 40, 28, 51, 46, 37, 41, 44, 60, 62, 7, 57, 27, 25, 53, 23, 63, 61, 54, 56, 59, 4, 29, 48, 17, 36, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 53, 35, 31, 9, 37, 58, 43, 13, 59, 6, 62, 4, 12, 34, 11, 63, 54, 48, 57, 7, 46, 55, 8, 25, 64, 32, 23, 51, 30, 20, 52, 28, 33, 17, 21, 56, 26, 14, 40, 15, 47, 45, 19, 60, 49, 24, 29, 50, 41, 61 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 25, 57, 34, 3, 60, 61, 15, 38, 42, 39, 62, 53, 58, 6, 29, 14, 46, 51, 54, 30, 21, 8, 37, 9, 12, 18, 48, 56, 22, 10, 41, 64, 40, 26, 63, 19, 45, 50, 16, 33, 59, 52, 20, 35, 36, 55, 31, 44 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 58, 35, 20, 43, 15, 18, 64, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 55, 38, 52, 32, 40, 28, 51, 46, 37, 41, 44, 60, 62, 7, 57, 27, 25, 53, 23, 63, 61, 54, 56, 59, 4, 29, 48, 17, 36, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 53, 35, 31, 9, 37, 58, 43, 13, 59, 6, 62, 4, 12, 34, 11, 63, 54, 48, 57, 7, 46, 55, 8, 25, 64, 32, 23, 51, 30, 20, 52, 28, 33, 17, 21, 56, 26, 14, 40, 15, 47, 45, 19, 60, 49, 24, 29, 50, 41, 61 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 25, 57, 34, 3, 60, 61, 15, 38, 42, 39, 62, 53, 58, 6, 29, 14, 46, 51, 54, 30, 21, 8, 37, 9, 12, 18, 48, 56, 22, 10, 41, 64, 40, 26, 63, 19, 45, 50, 16, 33, 59, 52, 20, 35, 36, 55, 31, 44 ]:
 Order := 64 > |
[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 25, 57, 34, 3, 60, 61, 15, 38, 42, 39, 62, 53, 58, 6, 29, 14, 46, 51, 54, 30, 21, 8, 37, 9, 12, 18, 48, 56, 22, 10, 41, 64, 40, 26, 63, 19, 45, 50, 16, 33, 59, 52, 20, 35, 36, 55, 31, 44 ],
[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 58, 35, 20, 43, 15, 18, 64, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 55, 38, 52, 32, 40, 28, 51, 46, 37, 41, 44, 60, 62, 7, 57, 27, 25, 53, 23, 63, 61, 54, 56, 59, 4, 29, 48, 17, 36, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 53, 35, 31, 9, 37, 58, 43, 13, 59, 6, 62, 4, 12, 34, 11, 63, 54, 48, 57, 7, 46, 55, 8, 25, 64, 32, 23, 51, 30, 20, 52, 28, 33, 17, 21, 56, 26, 14, 40, 15, 47, 45, 19, 60, 49, 24, 29, 50, 41, 61 ]
],
[ PermutationGroup<64 |  
\[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 58, 35, 20, 43, 15, 18, 64, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 55, 38, 52, 32, 40, 28, 51, 46, 37, 41, 44, 60, 62, 7, 57, 27, 25, 53, 23, 63, 61, 54, 56, 59, 4, 29, 48, 17, 36, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 53, 35, 31, 9, 37, 58, 43, 13, 59, 6, 62, 4, 12, 34, 11, 63, 54, 48, 57, 7, 46, 55, 8, 25, 64, 32, 23, 51, 30, 20, 52, 28, 33, 17, 21, 56, 26, 14, 40, 15, 47, 45, 19, 60, 49, 24, 29, 50, 41, 61 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 25, 57, 34, 3, 60, 61, 15, 38, 42, 39, 62, 53, 58, 6, 29, 14, 46, 51, 54, 30, 21, 8, 37, 9, 12, 18, 48, 56, 22, 10, 41, 64, 40, 26, 63, 19, 45, 50, 16, 33, 59, 52, 20, 35, 36, 55, 31, 44 ]:
 Order := 64 > |
[ 27, 3, 37, 62, 13, 11, 57, 9, 10, 52, 17, 18, 56, 20, 16, 44, 21, 54, 5, 39, 22, 7, 55, 49, 60, 28, 43, 47, 4, 2, 1, 59, 29, 24, 36, 14, 45, 40, 53, 46, 42, 35, 19, 63, 12, 58, 25, 34, 33, 6, 38, 15, 41, 30, 64, 31, 50, 23, 26, 61, 32, 48, 8, 51 ],
[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 58, 35, 20, 43, 15, 18, 64, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 55, 38, 52, 32, 40, 28, 51, 46, 37, 41, 44, 60, 62, 7, 57, 27, 25, 53, 23, 63, 61, 54, 56, 59, 4, 29, 48, 17, 36, 26 ],
[ 11, 27, 5, 60, 7, 4, 29, 54, 3, 12, 34, 13, 6, 63, 37, 18, 33, 1, 17, 10, 62, 24, 14, 26, 23, 58, 22, 64, 28, 56, 57, 55, 32, 61, 9, 15, 31, 41, 16, 36, 52, 44, 50, 2, 43, 39, 40, 47, 25, 49, 20, 30, 8, 19, 53, 21, 48, 42, 38, 51, 46, 59, 45, 35 ]
],
[ PermutationGroup<64 |  
\[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 58, 35, 20, 43, 15, 18, 64, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 55, 38, 52, 32, 40, 28, 51, 46, 37, 41, 44, 60, 62, 7, 57, 27, 25, 53, 23, 63, 61, 54, 56, 59, 4, 29, 48, 17, 36, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 53, 35, 31, 9, 37, 58, 43, 13, 59, 6, 62, 4, 12, 34, 11, 63, 54, 48, 57, 7, 46, 55, 8, 25, 64, 32, 23, 51, 30, 20, 52, 28, 33, 17, 21, 56, 26, 14, 40, 15, 47, 45, 19, 60, 49, 24, 29, 50, 41, 61 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 25, 57, 34, 3, 60, 61, 15, 38, 42, 39, 62, 53, 58, 6, 29, 14, 46, 51, 54, 30, 21, 8, 37, 9, 12, 18, 48, 56, 22, 10, 41, 64, 40, 26, 63, 19, 45, 50, 16, 33, 59, 52, 20, 35, 36, 55, 31, 44 ]:
 Order := 64 > |
[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 58, 35, 20, 43, 15, 18, 64, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 55, 38, 52, 32, 40, 28, 51, 46, 37, 41, 44, 60, 62, 7, 57, 27, 25, 53, 23, 63, 61, 54, 56, 59, 4, 29, 48, 17, 36, 26 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 25, 57, 34, 3, 60, 61, 15, 38, 42, 39, 62, 53, 58, 6, 29, 14, 46, 51, 54, 30, 21, 8, 37, 9, 12, 18, 48, 56, 22, 10, 41, 64, 40, 26, 63, 19, 45, 50, 16, 33, 59, 52, 20, 35, 36, 55, 31, 44 ],
[ 45, 15, 63, 57, 30, 19, 43, 20, 41, 36, 56, 8, 37, 46, 42, 14, 27, 52, 12, 55, 5, 31, 28, 17, 34, 48, 54, 49, 21, 9, 2, 24, 6, 50, 23, 51, 10, 61, 38, 26, 64, 40, 3, 53, 16, 25, 4, 22, 7, 1, 47, 39, 58, 44, 60, 18, 13, 32, 29, 33, 62, 11, 35, 59 ]
],
[ PermutationGroup<64 |  
\[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 58, 35, 20, 43, 15, 18, 64, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 55, 38, 52, 32, 40, 28, 51, 46, 37, 41, 44, 60, 62, 7, 57, 27, 25, 53, 23, 63, 61, 54, 56, 59, 4, 29, 48, 17, 36, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 53, 35, 31, 9, 37, 58, 43, 13, 59, 6, 62, 4, 12, 34, 11, 63, 54, 48, 57, 7, 46, 55, 8, 25, 64, 32, 23, 51, 30, 20, 52, 28, 33, 17, 21, 56, 26, 14, 40, 15, 47, 45, 19, 60, 49, 24, 29, 50, 41, 61 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 25, 57, 34, 3, 60, 61, 15, 38, 42, 39, 62, 53, 58, 6, 29, 14, 46, 51, 54, 30, 21, 8, 37, 9, 12, 18, 48, 56, 22, 10, 41, 64, 40, 26, 63, 19, 45, 50, 16, 33, 59, 52, 20, 35, 36, 55, 31, 44 ]:
 Order := 64 > |
[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 58, 35, 20, 43, 15, 18, 64, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 55, 38, 52, 32, 40, 28, 51, 46, 37, 41, 44, 60, 62, 7, 57, 27, 25, 53, 23, 63, 61, 54, 56, 59, 4, 29, 48, 17, 36, 26 ],
[ 27, 3, 37, 62, 13, 11, 57, 9, 10, 52, 17, 18, 56, 20, 16, 44, 21, 54, 5, 39, 22, 7, 55, 49, 60, 28, 43, 47, 4, 2, 1, 59, 29, 24, 36, 14, 45, 40, 53, 46, 42, 35, 19, 63, 12, 58, 25, 34, 33, 6, 38, 15, 41, 30, 64, 31, 50, 23, 26, 61, 32, 48, 8, 51 ],
[ 21, 19, 56, 32, 50, 48, 62, 2, 45, 54, 49, 31, 17, 9, 12, 30, 4, 43, 22, 15, 34, 33, 39, 47, 64, 55, 57, 38, 25, 1, 6, 51, 26, 59, 52, 44, 27, 35, 63, 20, 16, 8, 11, 37, 5, 41, 58, 60, 61, 29, 53, 3, 10, 13, 42, 7, 24, 36, 46, 40, 23, 28, 18, 14 ]
],
[ PermutationGroup<64 |  
\[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 58, 35, 20, 43, 15, 18, 64, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 55, 38, 52, 32, 40, 28, 51, 46, 37, 41, 44, 60, 62, 7, 57, 27, 25, 53, 23, 63, 61, 54, 56, 59, 4, 29, 48, 17, 36, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 53, 35, 31, 9, 37, 58, 43, 13, 59, 6, 62, 4, 12, 34, 11, 63, 54, 48, 57, 7, 46, 55, 8, 25, 64, 32, 23, 51, 30, 20, 52, 28, 33, 17, 21, 56, 26, 14, 40, 15, 47, 45, 19, 60, 49, 24, 29, 50, 41, 61 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 25, 57, 34, 3, 60, 61, 15, 38, 42, 39, 62, 53, 58, 6, 29, 14, 46, 51, 54, 30, 21, 8, 37, 9, 12, 18, 48, 56, 22, 10, 41, 64, 40, 26, 63, 19, 45, 50, 16, 33, 59, 52, 20, 35, 36, 55, 31, 44 ]:
 Order := 64 > |
[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 58, 35, 20, 43, 15, 18, 64, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 55, 38, 52, 32, 40, 28, 51, 46, 37, 41, 44, 60, 62, 7, 57, 27, 25, 53, 23, 63, 61, 54, 56, 59, 4, 29, 48, 17, 36, 26 ],
[ 18, 44, 9, 6, 3, 13, 5, 53, 35, 20, 1, 10, 12, 23, 36, 39, 19, 16, 54, 51, 56, 27, 25, 22, 49, 24, 2, 29, 7, 52, 37, 33, 17, 11, 64, 40, 15, 59, 46, 47, 38, 58, 45, 42, 63, 61, 48, 57, 50, 43, 60, 41, 55, 8, 32, 30, 31, 26, 62, 4, 34, 21, 14, 28 ],
[ 24, 7, 57, 38, 4, 61, 47, 5, 13, 56, 32, 11, 62, 12, 1, 27, 59, 17, 29, 18, 26, 28, 8, 23, 20, 35, 49, 36, 51, 22, 34, 41, 64, 58, 37, 45, 50, 15, 54, 16, 2, 3, 33, 43, 6, 44, 14, 46, 55, 60, 52, 31, 30, 21, 9, 48, 25, 63, 42, 39, 53, 40, 19, 10 ]
],
[ PermutationGroup<64 |  
\[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 58, 35, 20, 43, 15, 18, 64, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 55, 38, 52, 32, 40, 28, 51, 46, 37, 41, 44, 60, 62, 7, 57, 27, 25, 53, 23, 63, 61, 54, 56, 59, 4, 29, 48, 17, 36, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 53, 35, 31, 9, 37, 58, 43, 13, 59, 6, 62, 4, 12, 34, 11, 63, 54, 48, 57, 7, 46, 55, 8, 25, 64, 32, 23, 51, 30, 20, 52, 28, 33, 17, 21, 56, 26, 14, 40, 15, 47, 45, 19, 60, 49, 24, 29, 50, 41, 61 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 25, 57, 34, 3, 60, 61, 15, 38, 42, 39, 62, 53, 58, 6, 29, 14, 46, 51, 54, 30, 21, 8, 37, 9, 12, 18, 48, 56, 22, 10, 41, 64, 40, 26, 63, 19, 45, 50, 16, 33, 59, 52, 20, 35, 36, 55, 31, 44 ]:
 Order := 64 > |
[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 58, 35, 20, 43, 15, 18, 64, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 55, 38, 52, 32, 40, 28, 51, 46, 37, 41, 44, 60, 62, 7, 57, 27, 25, 53, 23, 63, 61, 54, 56, 59, 4, 29, 48, 17, 36, 26 ],
[ 35, 51, 46, 2, 39, 44, 16, 47, 61, 26, 9, 58, 42, 62, 32, 28, 15, 64, 36, 24, 63, 10, 21, 12, 56, 13, 20, 1, 18, 23, 53, 31, 37, 3, 34, 33, 55, 50, 29, 17, 49, 4, 41, 60, 38, 7, 19, 54, 30, 52, 22, 25, 48, 40, 57, 14, 8, 6, 43, 27, 5, 45, 59, 11 ],
[ 51, 61, 32, 63, 58, 35, 53, 34, 24, 49, 36, 28, 23, 22, 29, 4, 14, 47, 46, 7, 20, 39, 31, 52, 2, 18, 38, 54, 44, 60, 64, 45, 16, 10, 17, 21, 59, 19, 57, 5, 6, 11, 40, 62, 26, 13, 30, 9, 15, 42, 43, 33, 50, 25, 1, 55, 41, 56, 12, 3, 37, 8, 48, 27 ]
]
];
s`PassportName := "64S15-8,8,8-g21";
s`PassportSize := 6;
s`PathNumber := 98;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T6-8,8,2-g3-path1", "32S12-8,8,4-g9-path15", "64S15-8,8,8-g21-path98" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 58, 35, 20, 43, 15, 18, 64, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 55, 38, 52, 32, 40, 28, 51, 46, 37, 41, 44, 60, 62, 7, 57, 27, 25, 53, 23, 63, 61, 54, 56, 59, 4, 29, 48, 17, 36, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 53, 35, 31, 9, 37, 58, 43, 13, 59, 6, 62, 4, 12, 34, 11, 63, 54, 48, 57, 7, 46, 55, 8, 25, 64, 32, 23, 51, 30, 20, 52, 28, 33, 17, 21, 56, 26, 14, 40, 15, 47, 45, 19, 60, 49, 24, 29, 50, 41, 61 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 25, 57, 34, 3, 60, 61, 15, 38, 42, 39, 62, 53, 58, 6, 29, 14, 46, 51, 54, 30, 21, 8, 37, 9, 12, 18, 48, 56, 22, 10, 41, 64, 40, 26, 63, 19, 45, 50, 16, 33, 59, 52, 20, 35, 36, 55, 31, 44 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 42, 64, 51, 18, 20, 16, 10, 25, 60, 61, 44, 46, 39, 48, 59, 26, 63, 58, 14, 34, 8, 9, 57, 3, 31, 5, 35, 13, 12, 55, 41, 43, 45, 2, 4, 62, 38, 17, 24, 21, 33, 29, 36, 28, 40, 22, 56, 30, 37, 15, 11, 32, 49, 23, 50, 53, 52, 7, 19, 1, 27, 54, 47, 6 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 25, 57, 34, 3, 60, 61, 15, 38, 42, 39, 62, 53, 58, 6, 29, 14, 46, 51, 54, 30, 21, 8, 37, 9, 12, 18, 48, 56, 22, 10, 41, 64, 40, 26, 63, 19, 45, 50, 16, 33, 59, 52, 20, 35, 36, 55, 31, 44 ],
[ 37, 52, 44, 7, 54, 43, 27, 14, 53, 35, 13, 63, 3, 40, 41, 36, 1, 10, 45, 23, 19, 56, 26, 11, 48, 62, 18, 24, 17, 8, 30, 34, 50, 57, 58, 64, 9, 60, 51, 59, 55, 38, 2, 39, 15, 47, 29, 21, 22, 31, 28, 20, 46, 16, 25, 12, 5, 61, 33, 49, 4, 6, 42, 32 ],
[ 30, 8, 52, 17, 45, 31, 56, 42, 14, 53, 43, 15, 54, 64, 20, 41, 13, 63, 2, 40, 1, 19, 61, 57, 29, 33, 37, 62, 50, 16, 12, 4, 22, 21, 38, 58, 44, 28, 23, 60, 46, 55, 18, 36, 9, 59, 24, 6, 11, 5, 32, 35, 51, 10, 26, 3, 27, 47, 34, 48, 49, 7, 39, 25 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 19, 45, 12, 34, 31, 21, 6, 52, 15, 16, 22, 30, 1, 53, 63, 8, 7, 2, 56, 41, 57, 50, 51, 29, 32, 25, 5, 60, 48, 37, 43, 28, 62, 33, 20, 39, 18, 58, 42, 23, 36, 14, 13, 9, 54, 55, 61, 49, 4, 17, 46, 44, 35, 3, 38, 27, 11, 64, 47, 59, 26, 24, 10, 40 ],
[ 54, 63, 10, 11, 37, 56, 13, 41, 36, 39, 27, 52, 18, 55, 14, 53, 5, 44, 30, 38, 31, 43, 60, 7, 33, 49, 3, 4, 57, 15, 45, 29, 21, 17, 51, 46, 16, 26, 58, 25, 40, 23, 12, 35, 8, 32, 34, 50, 6, 19, 61, 42, 64, 9, 59, 2, 1, 28, 48, 62, 24, 22, 20, 47 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 18, 2, 29, 27, 22, 52, 54, 3, 48, 5, 57, 44, 49, 4, 41, 60, 38, 51, 6, 46, 61, 43, 17, 40, 47, 28, 16, 8, 19, 14, 9, 53, 63, 10, 21, 12, 56, 35, 55, 32, 59, 62, 42, 45, 15, 31, 36, 50, 33, 20, 23, 58, 64, 25, 30, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 15, 21, 12, 1, 31, 35, 20, 41, 19, 16, 30, 51, 39, 42, 56, 8, 3, 46, 27, 5, 32, 50, 4, 29, 45, 48, 6, 44, 18, 62, 7, 22, 40, 23, 63, 47, 55, 61, 58, 64, 54, 14, 10, 26, 49, 11, 17, 13, 59, 36, 38, 52, 28, 37, 43, 25, 24, 34, 33, 57, 53, 60 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 25, 57, 34, 3, 60, 61, 15, 38, 42, 39, 62, 53, 58, 6, 29, 14, 46, 51, 54, 30, 21, 8, 37, 9, 12, 18, 48, 56, 22, 10, 41, 64, 40, 26, 63, 19, 45, 50, 16, 33, 59, 52, 20, 35, 36, 55, 31, 44 ],
[ 30, 8, 52, 17, 45, 31, 56, 42, 14, 53, 43, 15, 54, 64, 20, 41, 13, 63, 2, 40, 1, 19, 61, 57, 29, 33, 37, 62, 50, 16, 12, 4, 22, 21, 38, 58, 44, 28, 23, 60, 46, 55, 18, 36, 9, 59, 24, 6, 11, 5, 32, 35, 51, 10, 26, 3, 27, 47, 34, 48, 49, 7, 39, 25 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 15, 21, 12, 1, 31, 35, 20, 41, 19, 16, 30, 51, 39, 42, 56, 8, 3, 46, 27, 5, 32, 50, 4, 29, 45, 48, 6, 44, 18, 62, 7, 22, 40, 23, 63, 47, 55, 61, 58, 64, 54, 14, 10, 26, 49, 11, 17, 13, 59, 36, 38, 52, 28, 37, 43, 25, 24, 34, 33, 57, 53, 60 ],
[ 27, 3, 37, 62, 13, 11, 57, 9, 10, 52, 17, 18, 56, 20, 16, 44, 21, 54, 5, 39, 22, 7, 55, 49, 60, 28, 43, 47, 4, 2, 1, 59, 29, 24, 36, 14, 45, 40, 53, 46, 42, 35, 19, 63, 12, 58, 25, 34, 33, 6, 38, 15, 41, 30, 64, 31, 50, 23, 26, 61, 32, 48, 8, 51 ],
[ 50, 31, 43, 47, 21, 33, 49, 12, 30, 37, 62, 19, 57, 16, 2, 45, 24, 56, 6, 8, 29, 48, 35, 32, 46, 40, 17, 23, 59, 5, 22, 58, 60, 25, 63, 10, 13, 39, 52, 42, 9, 15, 7, 54, 1, 14, 51, 26, 28, 34, 36, 18, 44, 27, 20, 11, 4, 53, 64, 55, 38, 61, 3, 41 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 15, 21, 12, 1, 31, 35, 20, 41, 19, 16, 30, 51, 39, 42, 56, 8, 3, 46, 27, 5, 32, 50, 4, 29, 45, 48, 6, 44, 18, 62, 7, 22, 40, 23, 63, 47, 55, 61, 58, 64, 54, 14, 10, 26, 49, 11, 17, 13, 59, 36, 38, 52, 28, 37, 43, 25, 24, 34, 33, 57, 53, 60 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 53, 35, 31, 9, 37, 58, 43, 13, 59, 6, 62, 4, 12, 34, 11, 63, 54, 48, 57, 7, 46, 55, 8, 25, 64, 32, 23, 51, 30, 20, 52, 28, 33, 17, 21, 56, 26, 14, 40, 15, 47, 45, 19, 60, 49, 24, 29, 50, 41, 61 ],
[ 24, 7, 57, 38, 4, 61, 47, 5, 13, 56, 32, 11, 62, 12, 1, 27, 59, 17, 29, 18, 26, 28, 8, 23, 20, 35, 49, 36, 51, 22, 34, 41, 64, 58, 37, 45, 50, 15, 54, 16, 2, 3, 33, 43, 6, 44, 14, 46, 55, 60, 52, 31, 30, 21, 9, 48, 25, 63, 42, 39, 53, 40, 19, 10 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 15, 21, 12, 1, 31, 35, 20, 41, 19, 16, 30, 51, 39, 42, 56, 8, 3, 46, 27, 5, 32, 50, 4, 29, 45, 48, 6, 44, 18, 62, 7, 22, 40, 23, 63, 47, 55, 61, 58, 64, 54, 14, 10, 26, 49, 11, 17, 13, 59, 36, 38, 52, 28, 37, 43, 25, 24, 34, 33, 57, 53, 60 ],
[ 39, 58, 64, 12, 35, 10, 9, 32, 28, 60, 16, 51, 20, 49, 47, 61, 8, 46, 53, 4, 52, 44, 50, 2, 43, 27, 42, 5, 3, 38, 36, 19, 54, 18, 29, 48, 40, 21, 34, 57, 62, 24, 14, 26, 23, 11, 31, 37, 45, 63, 6, 59, 33, 55, 17, 41, 15, 22, 56, 13, 1, 30, 25, 7 ],
[ 51, 61, 32, 63, 58, 35, 53, 34, 24, 49, 36, 28, 23, 22, 29, 4, 14, 47, 46, 7, 20, 39, 31, 52, 2, 18, 38, 54, 44, 60, 64, 45, 16, 10, 17, 21, 59, 19, 57, 5, 6, 11, 40, 62, 26, 13, 30, 9, 15, 42, 43, 33, 50, 25, 1, 55, 41, 56, 12, 3, 37, 8, 48, 27 ]
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
[ 2, 9, 15, 21, 12, 1, 31, 35, 20, 41, 19, 16, 30, 51, 39, 42, 56, 8, 3, 46, 27, 5, 32, 50, 4, 29, 45, 48, 6, 44, 18, 62, 7, 22, 40, 23, 63, 47, 55, 61, 58, 64, 54, 14, 10, 26, 49, 11, 17, 13, 59, 36, 38, 52, 28, 37, 43, 25, 24, 34, 33, 57, 53, 60 ],
[ 18, 44, 9, 6, 3, 13, 5, 53, 35, 20, 1, 10, 12, 23, 36, 39, 19, 16, 54, 51, 56, 27, 25, 22, 49, 24, 2, 29, 7, 52, 37, 33, 17, 11, 64, 40, 15, 59, 46, 47, 38, 58, 45, 42, 63, 61, 48, 57, 50, 43, 60, 41, 55, 8, 32, 30, 31, 26, 62, 4, 34, 21, 14, 28 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 25, 57, 34, 3, 60, 61, 15, 38, 42, 39, 62, 53, 58, 6, 29, 14, 46, 51, 54, 30, 21, 8, 37, 9, 12, 18, 48, 56, 22, 10, 41, 64, 40, 26, 63, 19, 45, 50, 16, 33, 59, 52, 20, 35, 36, 55, 31, 44 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
