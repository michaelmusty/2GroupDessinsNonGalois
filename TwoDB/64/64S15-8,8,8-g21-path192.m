s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 35, 13, 9, 12, 62, 57, 1, 27, 28, 22, 24, 30, 19, 60, 54, 39, 8, 26, 25, 2, 49, 40, 50, 51, 42, 7, 5, 41, 33, 53, 45, 44, 18, 32, 17, 64, 3, 4, 43, 61, 14, 48, 47, 36, 31, 63, 38, 58, 56, 16, 46, 59, 52, 20, 15, 21, 37, 55, 10, 11, 34, 23 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 39, 40, 29, 28, 19, 41, 37, 16, 42, 43, 44, 45, 5, 46, 7, 47, 48, 3, 4, 6, 8, 25, 49, 50, 51, 27, 23, 52, 32, 61, 62, 57, 35, 15, 56, 58, 64, 21, 20, 36, 31, 63, 59, 38, 60, 54, 34, 30, 33, 55, 17, 18, 24, 26, 53 ],
\[ 64, 53, 50, 57, 49, 46, 43, 40, 38, 31, 30, 36, 15, 62, 13, 48, 26, 21, 24, 37, 18, 32, 29, 19, 39, 17, 33, 41, 23, 11, 10, 22, 27, 55, 58, 12, 20, 9, 25, 8, 28, 45, 7, 52, 42, 6, 61, 16, 5, 3, 54, 44, 2, 51, 34, 59, 4, 35, 56, 63, 47, 14, 60, 1 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 39, 53, 5, 8, 54, 23, 51, 30, 33, 55, 56, 10, 34, 57, 58, 59, 44, 27, 46, 9, 35, 49, 2, 4, 6, 7, 60, 40, 31, 25, 52, 37, 38, 36, 64, 62, 12, 24, 22, 11, 21, 48, 42, 14, 13, 45, 43, 61, 26, 63, 47, 41, 32, 29, 28, 50 ]:
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
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 55 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 20, 51 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 58 },
{ IntegerRing() | 26, 56 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 28, 62 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 34, 48 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 44, 63 },
{ IntegerRing() | 49, 64 },
{ IntegerRing() | 52, 60 }
@};
s`Child := "32S13-4,8,4-g7-path2";
s`Degree := 64;
s`Filename := "64S15-8,8,8-g21-path192.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 50, 2, 5, 45, 39, 6, 14, 31, 9, 58, 61, 35, 20, 48, 15, 18, 52, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 62, 64, 11, 54, 57, 38, 44, 46, 19, 25, 27, 41, 42, 59, 28, 49, 7, 37, 53, 40, 60, 56, 23, 63, 51, 55, 3, 4, 34, 26, 43, 47, 17, 36 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 37, 5, 42, 2, 23, 53, 30, 57, 55, 46, 40, 34, 61, 58, 6, 44, 4, 17, 9, 35, 49, 20, 47, 26, 7, 60, 45, 8, 25, 52, 12, 38, 54, 64, 62, 51, 33, 56, 11, 21, 48, 13, 14, 31, 15, 43, 24, 32, 63, 19, 41, 59, 29, 28, 50 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 16, 46, 7, 49, 2, 5, 33, 58, 59, 9, 3, 56, 62, 15, 38, 20, 35, 60, 36, 13, 6, 48, 14, 63, 61, 54, 43, 50, 8, 37, 64, 12, 55, 22, 10, 34, 41, 44, 27, 19, 26, 18, 31, 30, 21, 47, 39, 29, 51, 25, 45, 52, 53, 42, 57 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 21;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 29, 8, 50, 2, 5, 45, 39, 6, 14, 31, 9, 58, 61, 35, 20, 48, 15, 18, 52, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 62, 64, 11, 54, 57, 38, 44, 46, 19, 25, 27, 41, 42, 59, 28, 49, 7, 37, 53, 40, 60, 56, 23, 63, 51, 55, 3, 4, 34, 26, 43, 47, 17, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 37, 5, 42, 2, 23, 53, 30, 57, 55, 46, 40, 34, 61, 58, 6, 44, 4, 17, 9, 35, 49, 20, 47, 26, 7, 60, 45, 8, 25, 52, 12, 38, 54, 64, 62, 51, 33, 56, 11, 21, 48, 13, 14, 31, 15, 43, 24, 32, 63, 19, 41, 59, 29, 28, 50 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 16, 46, 7, 49, 2, 5, 33, 58, 59, 9, 3, 56, 62, 15, 38, 20, 35, 60, 36, 13, 6, 48, 14, 63, 61, 54, 43, 50, 8, 37, 64, 12, 55, 22, 10, 34, 41, 44, 27, 19, 26, 18, 31, 30, 21, 47, 39, 29, 51, 25, 45, 52, 53, 42, 57 ] >;
s`Name := "64S15-8,8,8-g21-path192";
s`Orders := \[ 8, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 29, 8, 50, 2, 5, 45, 39, 6, 14, 31, 9, 58, 61, 35, 20, 48, 15, 18, 52, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 62, 64, 11, 54, 57, 38, 44, 46, 19, 25, 27, 41, 42, 59, 28, 49, 7, 37, 53, 40, 60, 56, 23, 63, 51, 55, 3, 4, 34, 26, 43, 47, 17, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 37, 5, 42, 2, 23, 53, 30, 57, 55, 46, 40, 34, 61, 58, 6, 44, 4, 17, 9, 35, 49, 20, 47, 26, 7, 60, 45, 8, 25, 52, 12, 38, 54, 64, 62, 51, 33, 56, 11, 21, 48, 13, 14, 31, 15, 43, 24, 32, 63, 19, 41, 59, 29, 28, 50 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 16, 46, 7, 49, 2, 5, 33, 58, 59, 9, 3, 56, 62, 15, 38, 20, 35, 60, 36, 13, 6, 48, 14, 63, 61, 54, 43, 50, 8, 37, 64, 12, 55, 22, 10, 34, 41, 44, 27, 19, 26, 18, 31, 30, 21, 47, 39, 29, 51, 25, 45, 52, 53, 42, 57 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 29, 8, 50, 2, 5, 45, 39, 6, 14, 31, 9, 58, 61, 35, 20, 48, 15, 18, 52, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 62, 64, 11, 54, 57, 38, 44, 46, 19, 25, 27, 41, 42, 59, 28, 49, 7, 37, 53, 40, 60, 56, 23, 63, 51, 55, 3, 4, 34, 26, 43, 47, 17, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 37, 5, 42, 2, 23, 53, 30, 57, 55, 46, 40, 34, 61, 58, 6, 44, 4, 17, 9, 35, 49, 20, 47, 26, 7, 60, 45, 8, 25, 52, 12, 38, 54, 64, 62, 51, 33, 56, 11, 21, 48, 13, 14, 31, 15, 43, 24, 32, 63, 19, 41, 59, 29, 28, 50 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 16, 46, 7, 49, 2, 5, 33, 58, 59, 9, 3, 56, 62, 15, 38, 20, 35, 60, 36, 13, 6, 48, 14, 63, 61, 54, 43, 50, 8, 37, 64, 12, 55, 22, 10, 34, 41, 44, 27, 19, 26, 18, 31, 30, 21, 47, 39, 29, 51, 25, 45, 52, 53, 42, 57 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 37, 5, 42, 2, 23, 53, 30, 57, 55, 46, 40, 34, 61, 58, 6, 44, 4, 17, 9, 35, 49, 20, 47, 26, 7, 60, 45, 8, 25, 52, 12, 38, 54, 64, 62, 51, 33, 56, 11, 21, 48, 13, 14, 31, 15, 43, 24, 32, 63, 19, 41, 59, 29, 28, 50 ],
[ 12, 29, 8, 50, 2, 5, 45, 39, 6, 14, 31, 9, 58, 61, 35, 20, 48, 15, 18, 52, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 62, 64, 11, 54, 57, 38, 44, 46, 19, 25, 27, 41, 42, 59, 28, 49, 7, 37, 53, 40, 60, 56, 23, 63, 51, 55, 3, 4, 34, 26, 43, 47, 17, 36 ],
[ 47, 21, 22, 60, 33, 25, 59, 48, 45, 5, 17, 50, 55, 20, 34, 57, 41, 6, 44, 11, 46, 58, 10, 52, 36, 28, 9, 54, 31, 26, 49, 35, 38, 24, 2, 3, 30, 42, 12, 16, 51, 1, 56, 40, 64, 39, 23, 4, 27, 32, 7, 8, 18, 43, 19, 62, 63, 53, 14, 15, 29, 37, 13, 61 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 50, 2, 5, 45, 39, 6, 14, 31, 9, 58, 61, 35, 20, 48, 15, 18, 52, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 62, 64, 11, 54, 57, 38, 44, 46, 19, 25, 27, 41, 42, 59, 28, 49, 7, 37, 53, 40, 60, 56, 23, 63, 51, 55, 3, 4, 34, 26, 43, 47, 17, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 37, 5, 42, 2, 23, 53, 30, 57, 55, 46, 40, 34, 61, 58, 6, 44, 4, 17, 9, 35, 49, 20, 47, 26, 7, 60, 45, 8, 25, 52, 12, 38, 54, 64, 62, 51, 33, 56, 11, 21, 48, 13, 14, 31, 15, 43, 24, 32, 63, 19, 41, 59, 29, 28, 50 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 16, 46, 7, 49, 2, 5, 33, 58, 59, 9, 3, 56, 62, 15, 38, 20, 35, 60, 36, 13, 6, 48, 14, 63, 61, 54, 43, 50, 8, 37, 64, 12, 55, 22, 10, 34, 41, 44, 27, 19, 26, 18, 31, 30, 21, 47, 39, 29, 51, 25, 45, 52, 53, 42, 57 ]:
 Order := 64 > |
[ 41, 57, 38, 37, 14, 15, 60, 56, 30, 32, 52, 19, 17, 34, 26, 25, 31, 23, 51, 61, 29, 8, 7, 54, 5, 10, 53, 16, 43, 44, 22, 40, 2, 35, 64, 24, 47, 11, 49, 59, 48, 46, 63, 18, 6, 13, 12, 39, 62, 9, 27, 21, 4, 33, 58, 42, 20, 1, 45, 50, 36, 55, 3, 28 ],
[ 12, 29, 8, 50, 2, 5, 45, 39, 6, 14, 31, 9, 58, 61, 35, 20, 48, 15, 18, 52, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 62, 64, 11, 54, 57, 38, 44, 46, 19, 25, 27, 41, 42, 59, 28, 49, 7, 37, 53, 40, 60, 56, 23, 63, 51, 55, 3, 4, 34, 26, 43, 47, 17, 36 ],
[ 13, 28, 54, 49, 40, 7, 53, 29, 4, 60, 36, 62, 38, 6, 9, 45, 21, 37, 1, 35, 20, 11, 19, 64, 26, 18, 55, 32, 24, 12, 63, 30, 34, 10, 59, 14, 58, 57, 17, 23, 22, 52, 2, 27, 44, 43, 48, 42, 8, 51, 39, 33, 41, 25, 31, 3, 5, 56, 50, 47, 16, 46, 61, 15 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 50, 2, 5, 45, 39, 6, 14, 31, 9, 58, 61, 35, 20, 48, 15, 18, 52, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 62, 64, 11, 54, 57, 38, 44, 46, 19, 25, 27, 41, 42, 59, 28, 49, 7, 37, 53, 40, 60, 56, 23, 63, 51, 55, 3, 4, 34, 26, 43, 47, 17, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 37, 5, 42, 2, 23, 53, 30, 57, 55, 46, 40, 34, 61, 58, 6, 44, 4, 17, 9, 35, 49, 20, 47, 26, 7, 60, 45, 8, 25, 52, 12, 38, 54, 64, 62, 51, 33, 56, 11, 21, 48, 13, 14, 31, 15, 43, 24, 32, 63, 19, 41, 59, 29, 28, 50 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 16, 46, 7, 49, 2, 5, 33, 58, 59, 9, 3, 56, 62, 15, 38, 20, 35, 60, 36, 13, 6, 48, 14, 63, 61, 54, 43, 50, 8, 37, 64, 12, 55, 22, 10, 34, 41, 44, 27, 19, 26, 18, 31, 30, 21, 47, 39, 29, 51, 25, 45, 52, 53, 42, 57 ]:
 Order := 64 > |
[ 12, 29, 8, 50, 2, 5, 45, 39, 6, 14, 31, 9, 58, 61, 35, 20, 48, 15, 18, 52, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 62, 64, 11, 54, 57, 38, 44, 46, 19, 25, 27, 41, 42, 59, 28, 49, 7, 37, 53, 40, 60, 56, 23, 63, 51, 55, 3, 4, 34, 26, 43, 47, 17, 36 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 37, 5, 42, 2, 23, 53, 30, 57, 55, 46, 40, 34, 61, 58, 6, 44, 4, 17, 9, 35, 49, 20, 47, 26, 7, 60, 45, 8, 25, 52, 12, 38, 54, 64, 62, 51, 33, 56, 11, 21, 48, 13, 14, 31, 15, 43, 24, 32, 63, 19, 41, 59, 29, 28, 50 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 16, 46, 7, 49, 2, 5, 33, 58, 59, 9, 3, 56, 62, 15, 38, 20, 35, 60, 36, 13, 6, 48, 14, 63, 61, 54, 43, 50, 8, 37, 64, 12, 55, 22, 10, 34, 41, 44, 27, 19, 26, 18, 31, 30, 21, 47, 39, 29, 51, 25, 45, 52, 53, 42, 57 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 50, 2, 5, 45, 39, 6, 14, 31, 9, 58, 61, 35, 20, 48, 15, 18, 52, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 62, 64, 11, 54, 57, 38, 44, 46, 19, 25, 27, 41, 42, 59, 28, 49, 7, 37, 53, 40, 60, 56, 23, 63, 51, 55, 3, 4, 34, 26, 43, 47, 17, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 37, 5, 42, 2, 23, 53, 30, 57, 55, 46, 40, 34, 61, 58, 6, 44, 4, 17, 9, 35, 49, 20, 47, 26, 7, 60, 45, 8, 25, 52, 12, 38, 54, 64, 62, 51, 33, 56, 11, 21, 48, 13, 14, 31, 15, 43, 24, 32, 63, 19, 41, 59, 29, 28, 50 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 16, 46, 7, 49, 2, 5, 33, 58, 59, 9, 3, 56, 62, 15, 38, 20, 35, 60, 36, 13, 6, 48, 14, 63, 61, 54, 43, 50, 8, 37, 64, 12, 55, 22, 10, 34, 41, 44, 27, 19, 26, 18, 31, 30, 21, 47, 39, 29, 51, 25, 45, 52, 53, 42, 57 ]:
 Order := 64 > |
[ 12, 29, 8, 50, 2, 5, 45, 39, 6, 14, 31, 9, 58, 61, 35, 20, 48, 15, 18, 52, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 62, 64, 11, 54, 57, 38, 44, 46, 19, 25, 27, 41, 42, 59, 28, 49, 7, 37, 53, 40, 60, 56, 23, 63, 51, 55, 3, 4, 34, 26, 43, 47, 17, 36 ],
[ 41, 57, 38, 37, 14, 15, 60, 56, 30, 32, 52, 19, 17, 34, 26, 25, 31, 23, 51, 61, 29, 8, 7, 54, 5, 10, 53, 16, 43, 44, 22, 40, 2, 35, 64, 24, 47, 11, 49, 59, 48, 46, 63, 18, 6, 13, 12, 39, 62, 9, 27, 21, 4, 33, 58, 42, 20, 1, 45, 50, 36, 55, 3, 28 ],
[ 31, 25, 2, 55, 45, 50, 37, 63, 47, 9, 54, 58, 52, 26, 44, 15, 43, 12, 48, 28, 36, 21, 27, 16, 32, 7, 1, 59, 33, 51, 38, 18, 64, 40, 6, 35, 41, 61, 22, 60, 56, 29, 20, 4, 23, 3, 49, 13, 42, 53, 62, 57, 39, 14, 8, 11, 34, 46, 30, 19, 5, 17, 24, 10 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 50, 2, 5, 45, 39, 6, 14, 31, 9, 58, 61, 35, 20, 48, 15, 18, 52, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 62, 64, 11, 54, 57, 38, 44, 46, 19, 25, 27, 41, 42, 59, 28, 49, 7, 37, 53, 40, 60, 56, 23, 63, 51, 55, 3, 4, 34, 26, 43, 47, 17, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 37, 5, 42, 2, 23, 53, 30, 57, 55, 46, 40, 34, 61, 58, 6, 44, 4, 17, 9, 35, 49, 20, 47, 26, 7, 60, 45, 8, 25, 52, 12, 38, 54, 64, 62, 51, 33, 56, 11, 21, 48, 13, 14, 31, 15, 43, 24, 32, 63, 19, 41, 59, 29, 28, 50 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 16, 46, 7, 49, 2, 5, 33, 58, 59, 9, 3, 56, 62, 15, 38, 20, 35, 60, 36, 13, 6, 48, 14, 63, 61, 54, 43, 50, 8, 37, 64, 12, 55, 22, 10, 34, 41, 44, 27, 19, 26, 18, 31, 30, 21, 47, 39, 29, 51, 25, 45, 52, 53, 42, 57 ]:
 Order := 64 > |
[ 12, 29, 8, 50, 2, 5, 45, 39, 6, 14, 31, 9, 58, 61, 35, 20, 48, 15, 18, 52, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 62, 64, 11, 54, 57, 38, 44, 46, 19, 25, 27, 41, 42, 59, 28, 49, 7, 37, 53, 40, 60, 56, 23, 63, 51, 55, 3, 4, 34, 26, 43, 47, 17, 36 ],
[ 45, 58, 12, 16, 31, 21, 54, 44, 33, 29, 37, 25, 60, 56, 63, 8, 30, 2, 34, 62, 53, 50, 61, 55, 46, 11, 5, 17, 47, 20, 23, 3, 49, 13, 22, 39, 14, 27, 6, 52, 26, 9, 51, 24, 38, 18, 64, 40, 10, 36, 28, 19, 35, 41, 15, 7, 48, 32, 43, 57, 1, 59, 4, 42 ],
[ 35, 27, 60, 2, 39, 42, 29, 32, 3, 17, 9, 61, 6, 49, 46, 41, 15, 52, 36, 4, 44, 10, 21, 12, 48, 13, 54, 1, 18, 38, 26, 31, 51, 62, 55, 47, 57, 50, 16, 22, 64, 59, 23, 11, 56, 45, 20, 28, 25, 63, 24, 30, 33, 19, 14, 40, 53, 34, 8, 43, 37, 5, 7, 58 ]
],
[ PermutationGroup<64 |  
\[ 12, 29, 8, 50, 2, 5, 45, 39, 6, 14, 31, 9, 58, 61, 35, 20, 48, 15, 18, 52, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 62, 64, 11, 54, 57, 38, 44, 46, 19, 25, 27, 41, 42, 59, 28, 49, 7, 37, 53, 40, 60, 56, 23, 63, 51, 55, 3, 4, 34, 26, 43, 47, 17, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 37, 5, 42, 2, 23, 53, 30, 57, 55, 46, 40, 34, 61, 58, 6, 44, 4, 17, 9, 35, 49, 20, 47, 26, 7, 60, 45, 8, 25, 52, 12, 38, 54, 64, 62, 51, 33, 56, 11, 21, 48, 13, 14, 31, 15, 43, 24, 32, 63, 19, 41, 59, 29, 28, 50 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 16, 46, 7, 49, 2, 5, 33, 58, 59, 9, 3, 56, 62, 15, 38, 20, 35, 60, 36, 13, 6, 48, 14, 63, 61, 54, 43, 50, 8, 37, 64, 12, 55, 22, 10, 34, 41, 44, 27, 19, 26, 18, 31, 30, 21, 47, 39, 29, 51, 25, 45, 52, 53, 42, 57 ]:
 Order := 64 > |
[ 12, 29, 8, 50, 2, 5, 45, 39, 6, 14, 31, 9, 58, 61, 35, 20, 48, 15, 18, 52, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 62, 64, 11, 54, 57, 38, 44, 46, 19, 25, 27, 41, 42, 59, 28, 49, 7, 37, 53, 40, 60, 56, 23, 63, 51, 55, 3, 4, 34, 26, 43, 47, 17, 36 ],
[ 33, 50, 6, 52, 47, 58, 17, 34, 31, 1, 59, 21, 16, 51, 48, 19, 14, 22, 63, 7, 32, 25, 42, 60, 53, 62, 29, 37, 45, 56, 64, 39, 23, 4, 12, 18, 43, 10, 2, 55, 20, 5, 26, 13, 49, 35, 38, 24, 61, 46, 11, 15, 3, 30, 57, 28, 44, 36, 41, 8, 9, 54, 40, 27 ],
[ 18, 42, 55, 6, 3, 61, 5, 53, 35, 54, 1, 10, 12, 38, 36, 43, 19, 16, 32, 13, 48, 27, 25, 22, 63, 24, 59, 29, 39, 64, 51, 33, 56, 11, 52, 31, 15, 58, 60, 2, 23, 37, 49, 28, 20, 47, 26, 7, 50, 34, 40, 41, 45, 8, 30, 4, 46, 44, 57, 14, 17, 9, 62, 21 ]
]
];
s`PassportName := "64S15-8,8,8-g21";
s`PassportSize := 6;
s`PathNumber := 192;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T12-2,8,4-g2-path2", "32S13-4,8,4-g7-path2", "64S15-8,8,8-g21-path192" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 50, 2, 5, 45, 39, 6, 14, 31, 9, 58, 61, 35, 20, 48, 15, 18, 52, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 62, 64, 11, 54, 57, 38, 44, 46, 19, 25, 27, 41, 42, 59, 28, 49, 7, 37, 53, 40, 60, 56, 23, 63, 51, 55, 3, 4, 34, 26, 43, 47, 17, 36 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 37, 5, 42, 2, 23, 53, 30, 57, 55, 46, 40, 34, 61, 58, 6, 44, 4, 17, 9, 35, 49, 20, 47, 26, 7, 60, 45, 8, 25, 52, 12, 38, 54, 64, 62, 51, 33, 56, 11, 21, 48, 13, 14, 31, 15, 43, 24, 32, 63, 19, 41, 59, 29, 28, 50 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 16, 46, 7, 49, 2, 5, 33, 58, 59, 9, 3, 56, 62, 15, 38, 20, 35, 60, 36, 13, 6, 48, 14, 63, 61, 54, 43, 50, 8, 37, 64, 12, 55, 22, 10, 34, 41, 44, 27, 19, 26, 18, 31, 30, 21, 47, 39, 29, 51, 25, 45, 52, 53, 42, 57 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 22, 39, 40, 29, 2, 28, 19, 5, 61, 62, 6, 4, 43, 57, 52, 37, 35, 15, 56, 58, 12, 64, 13, 21, 20, 10, 11, 1, 14, 47, 36, 31, 63, 3, 46, 59, 49, 18, 24, 30, 27, 41, 34, 33, 53, 45, 44, 23, 25, 26, 55, 32, 17, 60, 51, 8, 50, 54, 16, 42, 7, 48, 38 ],
\[ 6, 1, 27, 28, 22, 29, 24, 30, 2, 3, 4, 5, 7, 8, 43, 17, 60, 61, 14, 48, 47, 9, 36, 62, 31, 63, 35, 13, 12, 57, 50, 38, 58, 56, 42, 49, 16, 53, 10, 11, 15, 18, 19, 20, 21, 23, 25, 26, 32, 33, 34, 37, 64, 55, 59, 44, 41, 45, 52, 54, 39, 40, 51, 46 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 37, 5, 42, 2, 23, 53, 30, 57, 55, 46, 40, 34, 61, 58, 6, 44, 4, 17, 9, 35, 49, 20, 47, 26, 7, 60, 45, 8, 25, 52, 12, 38, 54, 64, 62, 51, 33, 56, 11, 21, 48, 13, 14, 31, 15, 43, 24, 32, 63, 19, 41, 59, 29, 28, 50 ],
[ 53, 38, 13, 18, 36, 64, 10, 58, 32, 28, 42, 23, 39, 33, 25, 54, 55, 40, 50, 63, 8, 49, 6, 3, 57, 34, 7, 61, 46, 45, 41, 5, 43, 20, 24, 29, 60, 22, 4, 35, 47, 62, 31, 26, 14, 1, 30, 51, 12, 15, 44, 17, 9, 52, 37, 48, 21, 19, 16, 59, 11, 27, 56, 2 ],
[ 27, 3, 46, 44, 61, 35, 26, 55, 10, 64, 56, 18, 48, 54, 16, 24, 62, 32, 60, 43, 22, 39, 45, 63, 2, 14, 23, 20, 42, 59, 1, 25, 29, 57, 36, 21, 7, 31, 53, 34, 37, 49, 17, 15, 5, 58, 9, 19, 47, 6, 30, 13, 50, 11, 4, 41, 52, 12, 28, 40, 38, 51, 8, 33 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 39, 61, 52, 12, 35, 10, 9, 46, 18, 59, 29, 27, 22, 64, 32, 14, 8, 60, 53, 24, 63, 42, 50, 2, 34, 40, 37, 5, 3, 23, 56, 45, 20, 28, 16, 33, 19, 21, 55, 6, 49, 17, 38, 7, 26, 31, 51, 62, 58, 44, 4, 43, 47, 57, 41, 13, 36, 48, 15, 30, 54, 1, 11, 25 ],
[ 12, 29, 8, 50, 2, 5, 45, 39, 6, 14, 31, 9, 58, 61, 35, 20, 48, 15, 18, 52, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 62, 64, 11, 54, 57, 38, 44, 46, 19, 25, 27, 41, 42, 59, 28, 49, 7, 37, 53, 40, 60, 56, 23, 63, 51, 55, 3, 4, 34, 26, 43, 47, 17, 36 ],
[ 31, 25, 2, 55, 45, 50, 37, 63, 47, 9, 54, 58, 52, 26, 44, 15, 43, 12, 48, 28, 36, 21, 27, 16, 32, 7, 1, 59, 33, 51, 38, 18, 64, 40, 6, 35, 41, 61, 22, 60, 56, 29, 20, 4, 23, 3, 49, 13, 42, 53, 62, 57, 39, 14, 8, 11, 34, 46, 30, 19, 5, 17, 24, 10 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 50, 2, 5, 45, 39, 6, 14, 31, 9, 58, 61, 35, 20, 48, 15, 18, 52, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 62, 64, 11, 54, 57, 38, 44, 46, 19, 25, 27, 41, 42, 59, 28, 49, 7, 37, 53, 40, 60, 56, 23, 63, 51, 55, 3, 4, 34, 26, 43, 47, 17, 36 ],
[ 43, 15, 64, 17, 30, 19, 55, 20, 41, 53, 16, 8, 54, 44, 51, 50, 33, 49, 56, 10, 5, 57, 62, 59, 9, 27, 46, 60, 14, 48, 2, 4, 6, 18, 23, 40, 31, 28, 38, 37, 63, 36, 34, 39, 12, 24, 22, 3, 11, 1, 42, 25, 13, 45, 21, 61, 26, 29, 47, 58, 32, 52, 35, 7 ],
[ 47, 21, 22, 60, 33, 25, 59, 48, 45, 5, 17, 50, 55, 20, 34, 57, 41, 6, 44, 11, 46, 58, 10, 52, 36, 28, 9, 54, 31, 26, 49, 35, 38, 24, 2, 3, 30, 42, 12, 16, 51, 1, 56, 40, 64, 39, 23, 4, 27, 32, 7, 8, 18, 43, 19, 62, 63, 53, 14, 15, 29, 37, 13, 61 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 50, 2, 5, 45, 39, 6, 14, 31, 9, 58, 61, 35, 20, 48, 15, 18, 52, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 62, 64, 11, 54, 57, 38, 44, 46, 19, 25, 27, 41, 42, 59, 28, 49, 7, 37, 53, 40, 60, 56, 23, 63, 51, 55, 3, 4, 34, 26, 43, 47, 17, 36 ],
[ 39, 61, 52, 12, 35, 10, 9, 46, 18, 59, 29, 27, 22, 64, 32, 14, 8, 60, 53, 24, 63, 42, 50, 2, 34, 40, 37, 5, 3, 23, 56, 45, 20, 28, 16, 33, 19, 21, 55, 6, 49, 17, 38, 7, 26, 31, 51, 62, 58, 44, 4, 43, 47, 57, 41, 13, 36, 48, 15, 30, 54, 1, 11, 25 ],
[ 13, 28, 54, 49, 40, 7, 53, 29, 4, 60, 36, 62, 38, 6, 9, 45, 21, 37, 1, 35, 20, 11, 19, 64, 26, 18, 55, 32, 24, 12, 63, 30, 34, 10, 59, 14, 58, 57, 17, 23, 22, 52, 2, 27, 44, 43, 48, 42, 8, 51, 39, 33, 41, 25, 31, 3, 5, 56, 50, 47, 16, 46, 61, 15 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 50, 2, 5, 45, 39, 6, 14, 31, 9, 58, 61, 35, 20, 48, 15, 18, 52, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 62, 64, 11, 54, 57, 38, 44, 46, 19, 25, 27, 41, 42, 59, 28, 49, 7, 37, 53, 40, 60, 56, 23, 63, 51, 55, 3, 4, 34, 26, 43, 47, 17, 36 ],
[ 40, 62, 37, 64, 13, 11, 36, 9, 24, 52, 53, 28, 23, 22, 29, 31, 50, 54, 5, 39, 51, 7, 57, 49, 56, 3, 16, 46, 4, 2, 44, 43, 48, 42, 17, 41, 25, 19, 59, 38, 6, 60, 12, 61, 63, 30, 34, 10, 15, 20, 35, 47, 14, 58, 45, 18, 1, 26, 21, 33, 55, 32, 27, 8 ],
[ 14, 19, 23, 54, 41, 8, 52, 26, 43, 46, 60, 57, 59, 48, 56, 58, 45, 38, 20, 27, 9, 15, 11, 37, 1, 42, 36, 55, 30, 63, 6, 13, 12, 39, 49, 4, 33, 7, 64, 17, 34, 32, 44, 3, 22, 40, 2, 35, 28, 29, 61, 50, 24, 47, 25, 10, 51, 5, 31, 21, 53, 16, 18, 62 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 50, 2, 5, 45, 39, 6, 14, 31, 9, 58, 61, 35, 20, 48, 15, 18, 52, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 62, 64, 11, 54, 57, 38, 44, 46, 19, 25, 27, 41, 42, 59, 28, 49, 7, 37, 53, 40, 60, 56, 23, 63, 51, 55, 3, 4, 34, 26, 43, 47, 17, 36 ],
[ 24, 7, 59, 38, 4, 62, 46, 5, 13, 55, 32, 11, 64, 12, 1, 47, 25, 17, 29, 18, 26, 28, 8, 23, 51, 39, 52, 53, 40, 22, 34, 41, 44, 27, 37, 30, 21, 15, 54, 49, 2, 16, 6, 42, 48, 14, 63, 61, 57, 56, 3, 45, 43, 50, 33, 35, 9, 20, 58, 31, 60, 36, 10, 19 ],
[ 30, 8, 49, 59, 43, 57, 16, 51, 14, 36, 55, 15, 37, 63, 20, 21, 47, 64, 26, 42, 1, 19, 28, 17, 29, 61, 32, 52, 41, 34, 12, 24, 22, 3, 38, 13, 45, 62, 23, 54, 44, 53, 48, 35, 2, 4, 6, 18, 7, 5, 10, 58, 40, 31, 50, 27, 56, 9, 33, 25, 46, 60, 39, 11 ]
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
[ 12, 29, 8, 50, 2, 5, 45, 39, 6, 14, 31, 9, 58, 61, 35, 20, 48, 15, 18, 52, 13, 1, 32, 21, 24, 16, 30, 33, 22, 10, 62, 64, 11, 54, 57, 38, 44, 46, 19, 25, 27, 41, 42, 59, 28, 49, 7, 37, 53, 40, 60, 56, 23, 63, 51, 55, 3, 4, 34, 26, 43, 47, 17, 36 ],
[ 43, 15, 64, 17, 30, 19, 55, 20, 41, 53, 16, 8, 54, 44, 51, 50, 33, 49, 56, 10, 5, 57, 62, 59, 9, 27, 46, 60, 14, 48, 2, 4, 6, 18, 23, 40, 31, 28, 38, 37, 63, 36, 34, 39, 12, 24, 22, 3, 11, 1, 42, 25, 13, 45, 21, 61, 26, 29, 47, 58, 32, 52, 35, 7 ],
[ 47, 21, 22, 60, 33, 25, 59, 48, 45, 5, 17, 50, 55, 20, 34, 57, 41, 6, 44, 11, 46, 58, 10, 52, 36, 28, 9, 54, 31, 26, 49, 35, 38, 24, 2, 3, 30, 42, 12, 16, 51, 1, 56, 40, 64, 39, 23, 4, 27, 32, 7, 8, 18, 43, 19, 62, 63, 53, 14, 15, 29, 37, 13, 61 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
