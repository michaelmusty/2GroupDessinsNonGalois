s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 25, 6, 26, 13, 9, 12, 19, 17, 1, 8, 24, 20, 22, 10, 34, 30, 14, 37, 11, 2, 36, 28, 27, 7, 5, 16, 43, 4, 44, 3, 18, 40, 31, 32, 23, 29, 33, 51, 41, 15, 52, 56, 35, 21, 54, 55, 46, 49, 45, 47, 42, 53, 39, 48, 50, 38, 63, 64, 58, 61, 57, 59, 60, 62 ],
\[ 2, 9, 10, 11, 12, 1, 13, 3, 20, 30, 28, 25, 24, 16, 33, 17, 26, 34, 22, 5, 35, 7, 21, 4, 6, 8, 36, 19, 27, 14, 15, 18, 40, 31, 44, 23, 32, 53, 38, 37, 51, 41, 29, 43, 50, 54, 45, 46, 55, 49, 39, 42, 56, 47, 48, 52, 62, 63, 57, 58, 64, 61, 59, 60 ],
\[ 64, 60, 48, 51, 59, 61, 52, 55, 58, 46, 39, 57, 42, 47, 23, 45, 50, 29, 53, 63, 31, 56, 34, 41, 62, 49, 32, 38, 37, 54, 36, 43, 21, 27, 15, 18, 44, 4, 24, 35, 7, 22, 40, 33, 30, 8, 10, 26, 16, 14, 13, 19, 11, 3, 17, 28, 20, 1, 9, 6, 12, 5, 2, 25 ],
\[ 3, 14, 15, 2, 16, 17, 1, 18, 26, 37, 5, 8, 20, 33, 38, 32, 31, 39, 9, 10, 11, 12, 13, 25, 30, 40, 4, 6, 7, 34, 41, 42, 52, 56, 22, 19, 53, 57, 58, 51, 59, 60, 28, 24, 35, 21, 36, 27, 23, 29, 61, 62, 64, 43, 44, 63, 50, 45, 54, 46, 47, 48, 55, 49 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 22 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 25 },
{ IntegerRing() | 10, 17 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 15, 32 },
{ IntegerRing() | 18, 33 },
{ IntegerRing() | 19, 24 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 23, 43 },
{ IntegerRing() | 26, 30 },
{ IntegerRing() | 27, 35 },
{ IntegerRing() | 31, 37 },
{ IntegerRing() | 34, 40 },
{ IntegerRing() | 36, 44 },
{ IntegerRing() | 38, 42 },
{ IntegerRing() | 39, 52 },
{ IntegerRing() | 41, 53 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 47, 55 },
{ IntegerRing() | 49, 54 },
{ IntegerRing() | 51, 56 },
{ IntegerRing() | 57, 60 },
{ IntegerRing() | 58, 62 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 61, 63 }
@};
s`Child := "32S12-4,8,8-g9-path27";
s`Degree := 64;
s`Filename := "64S15-8,8,8-g21-path19.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 25, 8, 24, 2, 5, 22, 26, 6, 3, 4, 9, 7, 30, 18, 14, 16, 40, 28, 1, 27, 19, 29, 13, 20, 17, 44, 11, 35, 10, 32, 33, 34, 37, 36, 43, 15, 39, 51, 31, 42, 52, 21, 23, 47, 48, 54, 55, 50, 45, 41, 56, 38, 46, 49, 53, 58, 61, 60, 62, 59, 63, 64, 57 ],
[ 3, 10, 15, 20, 16, 8, 1, 31, 30, 33, 5, 17, 2, 37, 38, 32, 18, 41, 25, 14, 11, 6, 4, 9, 26, 34, 13, 12, 7, 40, 39, 42, 53, 51, 28, 24, 52, 57, 59, 56, 58, 60, 22, 19, 43, 21, 44, 23, 27, 29, 63, 64, 62, 35, 36, 61, 50, 54, 45, 46, 55, 49, 47, 48 ],
[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 35, 7, 36, 5, 14, 12, 25, 3, 43, 19, 45, 29, 47, 23, 13, 6, 46, 44, 48, 20, 30, 8, 16, 10, 50, 54, 26, 33, 15, 17, 34, 18, 55, 49, 57, 58, 59, 60, 61, 62, 31, 32, 40, 63, 64, 37, 52, 38, 56, 39, 41, 42, 53, 51 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 21;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 25, 8, 24, 2, 5, 22, 26, 6, 3, 4, 9, 7, 30, 18, 14, 16, 40, 28, 1, 27, 19, 29, 13, 20, 17, 44, 11, 35, 10, 32, 33, 34, 37, 36, 43, 15, 39, 51, 31, 42, 52, 21, 23, 47, 48, 54, 55, 50, 45, 41, 56, 38, 46, 49, 53, 58, 61, 60, 62, 59, 63, 64, 57 ],
\[ 3, 10, 15, 20, 16, 8, 1, 31, 30, 33, 5, 17, 2, 37, 38, 32, 18, 41, 25, 14, 11, 6, 4, 9, 26, 34, 13, 12, 7, 40, 39, 42, 53, 51, 28, 24, 52, 57, 59, 56, 58, 60, 22, 19, 43, 21, 44, 23, 27, 29, 63, 64, 62, 35, 36, 61, 50, 54, 45, 46, 55, 49, 47, 48 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 35, 7, 36, 5, 14, 12, 25, 3, 43, 19, 45, 29, 47, 23, 13, 6, 46, 44, 48, 20, 30, 8, 16, 10, 50, 54, 26, 33, 15, 17, 34, 18, 55, 49, 57, 58, 59, 60, 61, 62, 31, 32, 40, 63, 64, 37, 52, 38, 56, 39, 41, 42, 53, 51 ] >;
s`Name := "64S15-8,8,8-g21-path19";
s`Orders := \[ 8, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 25, 8, 24, 2, 5, 22, 26, 6, 3, 4, 9, 7, 30, 18, 14, 16, 40, 28, 1, 27, 19, 29, 13, 20, 17, 44, 11, 35, 10, 32, 33, 34, 37, 36, 43, 15, 39, 51, 31, 42, 52, 21, 23, 47, 48, 54, 55, 50, 45, 41, 56, 38, 46, 49, 53, 58, 61, 60, 62, 59, 63, 64, 57 ],
\[ 3, 10, 15, 20, 16, 8, 1, 31, 30, 33, 5, 17, 2, 37, 38, 32, 18, 41, 25, 14, 11, 6, 4, 9, 26, 34, 13, 12, 7, 40, 39, 42, 53, 51, 28, 24, 52, 57, 59, 56, 58, 60, 22, 19, 43, 21, 44, 23, 27, 29, 63, 64, 62, 35, 36, 61, 50, 54, 45, 46, 55, 49, 47, 48 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 35, 7, 36, 5, 14, 12, 25, 3, 43, 19, 45, 29, 47, 23, 13, 6, 46, 44, 48, 20, 30, 8, 16, 10, 50, 54, 26, 33, 15, 17, 34, 18, 55, 49, 57, 58, 59, 60, 61, 62, 31, 32, 40, 63, 64, 37, 52, 38, 56, 39, 41, 42, 53, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 25, 8, 24, 2, 5, 22, 26, 6, 3, 4, 9, 7, 30, 18, 14, 16, 40, 28, 1, 27, 19, 29, 13, 20, 17, 44, 11, 35, 10, 32, 33, 34, 37, 36, 43, 15, 39, 51, 31, 42, 52, 21, 23, 47, 48, 54, 55, 50, 45, 41, 56, 38, 46, 49, 53, 58, 61, 60, 62, 59, 63, 64, 57 ],
\[ 3, 10, 15, 20, 16, 8, 1, 31, 30, 33, 5, 17, 2, 37, 38, 32, 18, 41, 25, 14, 11, 6, 4, 9, 26, 34, 13, 12, 7, 40, 39, 42, 53, 51, 28, 24, 52, 57, 59, 56, 58, 60, 22, 19, 43, 21, 44, 23, 27, 29, 63, 64, 62, 35, 36, 61, 50, 54, 45, 46, 55, 49, 47, 48 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 35, 7, 36, 5, 14, 12, 25, 3, 43, 19, 45, 29, 47, 23, 13, 6, 46, 44, 48, 20, 30, 8, 16, 10, 50, 54, 26, 33, 15, 17, 34, 18, 55, 49, 57, 58, 59, 60, 61, 62, 31, 32, 40, 63, 64, 37, 52, 38, 56, 39, 41, 42, 53, 51 ]:
 Order := 64 > |
[ 12, 25, 8, 24, 2, 5, 22, 26, 6, 3, 4, 9, 7, 30, 18, 14, 16, 40, 28, 1, 27, 19, 29, 13, 20, 17, 44, 11, 35, 10, 32, 33, 34, 37, 36, 43, 15, 39, 51, 31, 42, 52, 21, 23, 47, 48, 54, 55, 50, 45, 41, 56, 38, 46, 49, 53, 58, 61, 60, 62, 59, 63, 64, 57 ],
[ 3, 10, 15, 20, 16, 8, 1, 31, 30, 33, 5, 17, 2, 37, 38, 32, 18, 41, 25, 14, 11, 6, 4, 9, 26, 34, 13, 12, 7, 40, 39, 42, 53, 51, 28, 24, 52, 57, 59, 56, 58, 60, 22, 19, 43, 21, 44, 23, 27, 29, 63, 64, 62, 35, 36, 61, 50, 54, 45, 46, 55, 49, 47, 48 ],
[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 35, 7, 36, 5, 14, 12, 25, 3, 43, 19, 45, 29, 47, 23, 13, 6, 46, 44, 48, 20, 30, 8, 16, 10, 50, 54, 26, 33, 15, 17, 34, 18, 55, 49, 57, 58, 59, 60, 61, 62, 31, 32, 40, 63, 64, 37, 52, 38, 56, 39, 41, 42, 53, 51 ]
],
[ PermutationGroup<64 |  
\[ 12, 25, 8, 24, 2, 5, 22, 26, 6, 3, 4, 9, 7, 30, 18, 14, 16, 40, 28, 1, 27, 19, 29, 13, 20, 17, 44, 11, 35, 10, 32, 33, 34, 37, 36, 43, 15, 39, 51, 31, 42, 52, 21, 23, 47, 48, 54, 55, 50, 45, 41, 56, 38, 46, 49, 53, 58, 61, 60, 62, 59, 63, 64, 57 ],
\[ 3, 10, 15, 20, 16, 8, 1, 31, 30, 33, 5, 17, 2, 37, 38, 32, 18, 41, 25, 14, 11, 6, 4, 9, 26, 34, 13, 12, 7, 40, 39, 42, 53, 51, 28, 24, 52, 57, 59, 56, 58, 60, 22, 19, 43, 21, 44, 23, 27, 29, 63, 64, 62, 35, 36, 61, 50, 54, 45, 46, 55, 49, 47, 48 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 35, 7, 36, 5, 14, 12, 25, 3, 43, 19, 45, 29, 47, 23, 13, 6, 46, 44, 48, 20, 30, 8, 16, 10, 50, 54, 26, 33, 15, 17, 34, 18, 55, 49, 57, 58, 59, 60, 61, 62, 31, 32, 40, 63, 64, 37, 52, 38, 56, 39, 41, 42, 53, 51 ]:
 Order := 64 > |
[ 18, 34, 39, 30, 33, 32, 8, 51, 31, 38, 14, 40, 3, 56, 58, 52, 42, 61, 17, 15, 2, 26, 1, 10, 37, 41, 25, 16, 12, 53, 60, 62, 63, 64, 9, 6, 57, 45, 47, 59, 46, 48, 5, 20, 19, 4, 28, 24, 7, 22, 54, 55, 50, 11, 13, 49, 35, 36, 21, 27, 43, 44, 23, 29 ],
[ 3, 10, 15, 20, 16, 8, 1, 31, 30, 33, 5, 17, 2, 37, 38, 32, 18, 41, 25, 14, 11, 6, 4, 9, 26, 34, 13, 12, 7, 40, 39, 42, 53, 51, 28, 24, 52, 57, 59, 56, 58, 60, 22, 19, 43, 21, 44, 23, 27, 29, 63, 64, 62, 35, 36, 61, 50, 54, 45, 46, 55, 49, 47, 48 ],
[ 48, 46, 27, 60, 45, 55, 62, 29, 54, 36, 58, 50, 61, 21, 4, 35, 44, 7, 59, 47, 39, 57, 51, 64, 49, 43, 42, 63, 52, 23, 24, 22, 11, 13, 38, 41, 19, 2, 1, 28, 25, 12, 56, 53, 15, 18, 31, 32, 40, 33, 6, 5, 9, 34, 37, 20, 14, 3, 30, 8, 17, 16, 10, 26 ]
],
[ PermutationGroup<64 |  
\[ 12, 25, 8, 24, 2, 5, 22, 26, 6, 3, 4, 9, 7, 30, 18, 14, 16, 40, 28, 1, 27, 19, 29, 13, 20, 17, 44, 11, 35, 10, 32, 33, 34, 37, 36, 43, 15, 39, 51, 31, 42, 52, 21, 23, 47, 48, 54, 55, 50, 45, 41, 56, 38, 46, 49, 53, 58, 61, 60, 62, 59, 63, 64, 57 ],
\[ 3, 10, 15, 20, 16, 8, 1, 31, 30, 33, 5, 17, 2, 37, 38, 32, 18, 41, 25, 14, 11, 6, 4, 9, 26, 34, 13, 12, 7, 40, 39, 42, 53, 51, 28, 24, 52, 57, 59, 56, 58, 60, 22, 19, 43, 21, 44, 23, 27, 29, 63, 64, 62, 35, 36, 61, 50, 54, 45, 46, 55, 49, 47, 48 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 35, 7, 36, 5, 14, 12, 25, 3, 43, 19, 45, 29, 47, 23, 13, 6, 46, 44, 48, 20, 30, 8, 16, 10, 50, 54, 26, 33, 15, 17, 34, 18, 55, 49, 57, 58, 59, 60, 61, 62, 31, 32, 40, 63, 64, 37, 52, 38, 56, 39, 41, 42, 53, 51 ]:
 Order := 64 > |
[ 3, 10, 15, 20, 16, 8, 1, 31, 30, 33, 5, 17, 2, 37, 38, 32, 18, 41, 25, 14, 11, 6, 4, 9, 26, 34, 13, 12, 7, 40, 39, 42, 53, 51, 28, 24, 52, 57, 59, 56, 58, 60, 22, 19, 43, 21, 44, 23, 27, 29, 63, 64, 62, 35, 36, 61, 50, 54, 45, 46, 55, 49, 47, 48 ],
[ 12, 25, 8, 24, 2, 5, 22, 26, 6, 3, 4, 9, 7, 30, 18, 14, 16, 40, 28, 1, 27, 19, 29, 13, 20, 17, 44, 11, 35, 10, 32, 33, 34, 37, 36, 43, 15, 39, 51, 31, 42, 52, 21, 23, 47, 48, 54, 55, 50, 45, 41, 56, 38, 46, 49, 53, 58, 61, 60, 62, 59, 63, 64, 57 ],
[ 13, 24, 20, 44, 28, 7, 23, 9, 4, 5, 43, 19, 21, 25, 10, 6, 1, 26, 27, 11, 54, 36, 46, 35, 22, 2, 55, 29, 49, 12, 3, 17, 30, 8, 47, 48, 16, 37, 40, 14, 15, 31, 50, 45, 61, 59, 62, 63, 60, 64, 33, 34, 32, 57, 58, 18, 53, 51, 38, 41, 52, 56, 39, 42 ]
],
[ PermutationGroup<64 |  
\[ 12, 25, 8, 24, 2, 5, 22, 26, 6, 3, 4, 9, 7, 30, 18, 14, 16, 40, 28, 1, 27, 19, 29, 13, 20, 17, 44, 11, 35, 10, 32, 33, 34, 37, 36, 43, 15, 39, 51, 31, 42, 52, 21, 23, 47, 48, 54, 55, 50, 45, 41, 56, 38, 46, 49, 53, 58, 61, 60, 62, 59, 63, 64, 57 ],
\[ 3, 10, 15, 20, 16, 8, 1, 31, 30, 33, 5, 17, 2, 37, 38, 32, 18, 41, 25, 14, 11, 6, 4, 9, 26, 34, 13, 12, 7, 40, 39, 42, 53, 51, 28, 24, 52, 57, 59, 56, 58, 60, 22, 19, 43, 21, 44, 23, 27, 29, 63, 64, 62, 35, 36, 61, 50, 54, 45, 46, 55, 49, 47, 48 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 35, 7, 36, 5, 14, 12, 25, 3, 43, 19, 45, 29, 47, 23, 13, 6, 46, 44, 48, 20, 30, 8, 16, 10, 50, 54, 26, 33, 15, 17, 34, 18, 55, 49, 57, 58, 59, 60, 61, 62, 31, 32, 40, 63, 64, 37, 52, 38, 56, 39, 41, 42, 53, 51 ]:
 Order := 64 > |
[ 3, 10, 15, 20, 16, 8, 1, 31, 30, 33, 5, 17, 2, 37, 38, 32, 18, 41, 25, 14, 11, 6, 4, 9, 26, 34, 13, 12, 7, 40, 39, 42, 53, 51, 28, 24, 52, 57, 59, 56, 58, 60, 22, 19, 43, 21, 44, 23, 27, 29, 63, 64, 62, 35, 36, 61, 50, 54, 45, 46, 55, 49, 47, 48 ],
[ 18, 34, 39, 30, 33, 32, 8, 51, 31, 38, 14, 40, 3, 56, 58, 52, 42, 61, 17, 15, 2, 26, 1, 10, 37, 41, 25, 16, 12, 53, 60, 62, 63, 64, 9, 6, 57, 45, 47, 59, 46, 48, 5, 20, 19, 4, 28, 24, 7, 22, 54, 55, 50, 11, 13, 49, 35, 36, 21, 27, 43, 44, 23, 29 ],
[ 49, 55, 23, 63, 54, 50, 64, 36, 48, 21, 59, 47, 60, 44, 13, 43, 29, 19, 62, 46, 41, 61, 42, 58, 45, 27, 56, 57, 53, 35, 7, 28, 24, 22, 51, 52, 11, 20, 9, 4, 1, 6, 38, 39, 40, 31, 33, 34, 32, 37, 2, 25, 5, 15, 18, 12, 10, 26, 3, 17, 14, 30, 8, 16 ]
],
[ PermutationGroup<64 |  
\[ 12, 25, 8, 24, 2, 5, 22, 26, 6, 3, 4, 9, 7, 30, 18, 14, 16, 40, 28, 1, 27, 19, 29, 13, 20, 17, 44, 11, 35, 10, 32, 33, 34, 37, 36, 43, 15, 39, 51, 31, 42, 52, 21, 23, 47, 48, 54, 55, 50, 45, 41, 56, 38, 46, 49, 53, 58, 61, 60, 62, 59, 63, 64, 57 ],
\[ 3, 10, 15, 20, 16, 8, 1, 31, 30, 33, 5, 17, 2, 37, 38, 32, 18, 41, 25, 14, 11, 6, 4, 9, 26, 34, 13, 12, 7, 40, 39, 42, 53, 51, 28, 24, 52, 57, 59, 56, 58, 60, 22, 19, 43, 21, 44, 23, 27, 29, 63, 64, 62, 35, 36, 61, 50, 54, 45, 46, 55, 49, 47, 48 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 35, 7, 36, 5, 14, 12, 25, 3, 43, 19, 45, 29, 47, 23, 13, 6, 46, 44, 48, 20, 30, 8, 16, 10, 50, 54, 26, 33, 15, 17, 34, 18, 55, 49, 57, 58, 59, 60, 61, 62, 31, 32, 40, 63, 64, 37, 52, 38, 56, 39, 41, 42, 53, 51 ]:
 Order := 64 > |
[ 3, 10, 15, 20, 16, 8, 1, 31, 30, 33, 5, 17, 2, 37, 38, 32, 18, 41, 25, 14, 11, 6, 4, 9, 26, 34, 13, 12, 7, 40, 39, 42, 53, 51, 28, 24, 52, 57, 59, 56, 58, 60, 22, 19, 43, 21, 44, 23, 27, 29, 63, 64, 62, 35, 36, 61, 50, 54, 45, 46, 55, 49, 47, 48 ],
[ 17, 26, 31, 9, 10, 16, 6, 34, 8, 15, 20, 30, 1, 40, 41, 37, 32, 56, 12, 3, 13, 25, 7, 2, 14, 18, 19, 5, 28, 33, 42, 53, 51, 52, 24, 22, 38, 59, 63, 39, 60, 64, 11, 4, 44, 23, 35, 36, 29, 43, 58, 61, 57, 21, 27, 62, 54, 55, 46, 49, 45, 47, 48, 50 ],
[ 23, 21, 13, 46, 43, 36, 49, 7, 35, 24, 54, 29, 55, 11, 20, 28, 19, 1, 45, 44, 59, 50, 63, 48, 27, 22, 60, 47, 64, 4, 9, 6, 5, 2, 57, 58, 25, 10, 3, 12, 26, 17, 61, 62, 38, 41, 39, 42, 56, 53, 8, 16, 30, 51, 52, 14, 37, 15, 40, 31, 18, 32, 33, 34 ]
],
[ PermutationGroup<64 |  
\[ 12, 25, 8, 24, 2, 5, 22, 26, 6, 3, 4, 9, 7, 30, 18, 14, 16, 40, 28, 1, 27, 19, 29, 13, 20, 17, 44, 11, 35, 10, 32, 33, 34, 37, 36, 43, 15, 39, 51, 31, 42, 52, 21, 23, 47, 48, 54, 55, 50, 45, 41, 56, 38, 46, 49, 53, 58, 61, 60, 62, 59, 63, 64, 57 ],
\[ 3, 10, 15, 20, 16, 8, 1, 31, 30, 33, 5, 17, 2, 37, 38, 32, 18, 41, 25, 14, 11, 6, 4, 9, 26, 34, 13, 12, 7, 40, 39, 42, 53, 51, 28, 24, 52, 57, 59, 56, 58, 60, 22, 19, 43, 21, 44, 23, 27, 29, 63, 64, 62, 35, 36, 61, 50, 54, 45, 46, 55, 49, 47, 48 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 35, 7, 36, 5, 14, 12, 25, 3, 43, 19, 45, 29, 47, 23, 13, 6, 46, 44, 48, 20, 30, 8, 16, 10, 50, 54, 26, 33, 15, 17, 34, 18, 55, 49, 57, 58, 59, 60, 61, 62, 31, 32, 40, 63, 64, 37, 52, 38, 56, 39, 41, 42, 53, 51 ]:
 Order := 64 > |
[ 3, 10, 15, 20, 16, 8, 1, 31, 30, 33, 5, 17, 2, 37, 38, 32, 18, 41, 25, 14, 11, 6, 4, 9, 26, 34, 13, 12, 7, 40, 39, 42, 53, 51, 28, 24, 52, 57, 59, 56, 58, 60, 22, 19, 43, 21, 44, 23, 27, 29, 63, 64, 62, 35, 36, 61, 50, 54, 45, 46, 55, 49, 47, 48 ],
[ 53, 56, 64, 34, 41, 38, 37, 61, 52, 60, 31, 51, 32, 63, 49, 59, 57, 47, 33, 42, 17, 40, 16, 18, 39, 62, 30, 15, 10, 58, 50, 54, 55, 45, 26, 14, 46, 23, 36, 48, 29, 43, 3, 8, 9, 6, 2, 25, 5, 20, 27, 44, 21, 1, 12, 35, 13, 19, 7, 28, 4, 24, 22, 11 ],
[ 59, 57, 54, 38, 64, 63, 41, 46, 62, 47, 53, 60, 51, 50, 43, 49, 55, 21, 52, 61, 37, 42, 40, 39, 58, 48, 15, 56, 31, 45, 44, 23, 29, 35, 32, 33, 36, 28, 11, 27, 24, 13, 34, 18, 16, 10, 14, 3, 26, 17, 4, 7, 19, 30, 8, 22, 6, 5, 25, 20, 2, 1, 12, 9 ]
]
];
s`PassportName := "64S15-8,8,8-g21";
s`PassportSize := 6;
s`PathNumber := 19;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T8-4,4,4-g3-path22", "32S12-4,8,8-g9-path27", "64S15-8,8,8-g21-path19" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 25, 8, 24, 2, 5, 22, 26, 6, 3, 4, 9, 7, 30, 18, 14, 16, 40, 28, 1, 27, 19, 29, 13, 20, 17, 44, 11, 35, 10, 32, 33, 34, 37, 36, 43, 15, 39, 51, 31, 42, 52, 21, 23, 47, 48, 54, 55, 50, 45, 41, 56, 38, 46, 49, 53, 58, 61, 60, 62, 59, 63, 64, 57 ],
[ 3, 10, 15, 20, 16, 8, 1, 31, 30, 33, 5, 17, 2, 37, 38, 32, 18, 41, 25, 14, 11, 6, 4, 9, 26, 34, 13, 12, 7, 40, 39, 42, 53, 51, 28, 24, 52, 57, 59, 56, 58, 60, 22, 19, 43, 21, 44, 23, 27, 29, 63, 64, 62, 35, 36, 61, 50, 54, 45, 46, 55, 49, 47, 48 ],
[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 35, 7, 36, 5, 14, 12, 25, 3, 43, 19, 45, 29, 47, 23, 13, 6, 46, 44, 48, 20, 30, 8, 16, 10, 50, 54, 26, 33, 15, 17, 34, 18, 55, 49, 57, 58, 59, 60, 61, 62, 31, 32, 40, 63, 64, 37, 52, 38, 56, 39, 41, 42, 53, 51 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 20, 30, 28, 25, 2, 24, 10, 5, 14, 19, 6, 4, 17, 40, 26, 8, 31, 7, 12, 44, 13, 35, 11, 1, 3, 23, 22, 36, 16, 33, 34, 37, 15, 43, 21, 18, 56, 53, 32, 39, 51, 27, 29, 49, 47, 50, 54, 48, 55, 38, 41, 52, 45, 46, 42, 61, 59, 62, 63, 60, 64, 57, 58 ],
\[ 6, 1, 8, 24, 20, 25, 22, 26, 2, 3, 4, 5, 7, 30, 31, 14, 16, 32, 28, 9, 23, 19, 36, 13, 12, 17, 29, 11, 43, 10, 34, 37, 15, 18, 21, 27, 40, 39, 51, 33, 42, 52, 44, 35, 47, 48, 54, 55, 50, 45, 41, 56, 38, 46, 49, 53, 59, 60, 63, 64, 62, 57, 58, 61 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 25, 8, 24, 2, 5, 22, 26, 6, 3, 4, 9, 7, 30, 18, 14, 16, 40, 28, 1, 27, 19, 29, 13, 20, 17, 44, 11, 35, 10, 32, 33, 34, 37, 36, 43, 15, 39, 51, 31, 42, 52, 21, 23, 47, 48, 54, 55, 50, 45, 41, 56, 38, 46, 49, 53, 58, 61, 60, 62, 59, 63, 64, 57 ],
[ 26, 8, 40, 12, 30, 17, 9, 33, 3, 37, 25, 14, 20, 18, 51, 34, 31, 52, 1, 10, 24, 2, 13, 5, 16, 15, 22, 6, 19, 32, 41, 56, 39, 42, 4, 7, 53, 61, 62, 38, 59, 63, 28, 11, 27, 44, 29, 35, 23, 36, 57, 58, 64, 43, 21, 60, 47, 48, 54, 55, 50, 45, 46, 49 ],
[ 13, 24, 20, 44, 28, 7, 23, 9, 4, 5, 43, 19, 21, 25, 10, 6, 1, 26, 27, 11, 54, 36, 46, 35, 22, 2, 55, 29, 49, 12, 3, 17, 30, 8, 47, 48, 16, 37, 40, 14, 15, 31, 50, 45, 61, 59, 62, 63, 60, 64, 33, 34, 32, 57, 58, 18, 53, 51, 38, 41, 52, 56, 39, 42 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 18, 34, 39, 30, 33, 32, 8, 51, 31, 38, 14, 40, 3, 56, 58, 52, 42, 61, 17, 15, 2, 26, 1, 10, 37, 41, 25, 16, 12, 53, 60, 62, 63, 64, 9, 6, 57, 45, 47, 59, 46, 48, 5, 20, 19, 4, 28, 24, 7, 22, 54, 55, 50, 11, 13, 49, 35, 36, 21, 27, 43, 44, 23, 29 ],
[ 26, 8, 40, 12, 30, 17, 9, 33, 3, 37, 25, 14, 20, 18, 51, 34, 31, 52, 1, 10, 24, 2, 13, 5, 16, 15, 22, 6, 19, 32, 41, 56, 39, 42, 4, 7, 53, 61, 62, 38, 59, 63, 28, 11, 27, 44, 29, 35, 23, 36, 57, 58, 64, 43, 21, 60, 47, 48, 54, 55, 50, 45, 46, 49 ],
[ 49, 55, 23, 63, 54, 50, 64, 36, 48, 21, 59, 47, 60, 44, 13, 43, 29, 19, 62, 46, 41, 61, 42, 58, 45, 27, 56, 57, 53, 35, 7, 28, 24, 22, 51, 52, 11, 20, 9, 4, 1, 6, 38, 39, 40, 31, 33, 34, 32, 37, 2, 25, 5, 15, 18, 12, 10, 26, 3, 17, 14, 30, 8, 16 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 16, 17, 32, 6, 3, 14, 5, 37, 26, 18, 1, 10, 12, 31, 42, 15, 33, 53, 9, 8, 7, 20, 22, 25, 30, 40, 28, 2, 11, 34, 52, 38, 41, 56, 13, 19, 39, 60, 64, 51, 62, 57, 4, 24, 23, 29, 36, 43, 35, 21, 61, 59, 58, 27, 44, 63, 46, 49, 48, 50, 47, 54, 55, 45 ],
[ 6, 1, 17, 7, 20, 25, 28, 16, 2, 26, 13, 5, 19, 3, 31, 10, 30, 32, 4, 9, 23, 11, 36, 22, 12, 14, 29, 24, 43, 8, 34, 37, 15, 18, 21, 27, 40, 41, 42, 33, 56, 53, 44, 35, 46, 49, 48, 50, 47, 54, 52, 38, 51, 55, 45, 39, 59, 60, 63, 64, 62, 57, 58, 61 ],
[ 22, 7, 12, 29, 4, 19, 35, 5, 13, 25, 27, 11, 44, 1, 8, 2, 9, 16, 23, 24, 48, 21, 55, 43, 28, 20, 50, 36, 45, 6, 26, 14, 3, 17, 46, 49, 30, 18, 32, 10, 40, 33, 47, 54, 60, 62, 64, 57, 63, 58, 37, 15, 34, 61, 59, 31, 39, 42, 51, 52, 53, 38, 41, 56 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 16, 17, 32, 6, 3, 14, 5, 37, 26, 18, 1, 10, 12, 31, 42, 15, 33, 53, 9, 8, 7, 20, 22, 25, 30, 40, 28, 2, 11, 34, 52, 38, 41, 56, 13, 19, 39, 60, 64, 51, 62, 57, 4, 24, 23, 29, 36, 43, 35, 21, 61, 59, 58, 27, 44, 63, 46, 49, 48, 50, 47, 54, 55, 45 ],
[ 31, 15, 41, 3, 37, 34, 17, 42, 33, 51, 10, 32, 26, 38, 59, 53, 56, 60, 14, 40, 20, 16, 9, 8, 18, 52, 1, 30, 6, 39, 63, 64, 57, 58, 5, 2, 61, 54, 46, 62, 55, 49, 25, 12, 11, 13, 4, 7, 19, 28, 48, 50, 47, 24, 22, 45, 43, 21, 44, 23, 27, 29, 35, 36 ],
[ 45, 50, 35, 57, 48, 47, 58, 21, 49, 44, 62, 46, 63, 29, 22, 27, 36, 11, 64, 55, 52, 60, 56, 59, 54, 23, 38, 61, 39, 43, 19, 4, 7, 28, 42, 53, 24, 12, 5, 13, 9, 2, 51, 41, 32, 33, 37, 15, 34, 18, 20, 1, 25, 40, 31, 6, 8, 16, 26, 14, 10, 3, 17, 30 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 16, 17, 32, 6, 3, 14, 5, 37, 26, 18, 1, 10, 12, 31, 42, 15, 33, 53, 9, 8, 7, 20, 22, 25, 30, 40, 28, 2, 11, 34, 52, 38, 41, 56, 13, 19, 39, 60, 64, 51, 62, 57, 4, 24, 23, 29, 36, 43, 35, 21, 61, 59, 58, 27, 44, 63, 46, 49, 48, 50, 47, 54, 55, 45 ],
[ 17, 26, 31, 9, 10, 16, 6, 34, 8, 15, 20, 30, 1, 40, 41, 37, 32, 56, 12, 3, 13, 25, 7, 2, 14, 18, 19, 5, 28, 33, 42, 53, 51, 52, 24, 22, 38, 59, 63, 39, 60, 64, 11, 4, 44, 23, 35, 36, 29, 43, 58, 61, 57, 21, 27, 62, 54, 55, 46, 49, 45, 47, 48, 50 ],
[ 43, 29, 28, 50, 23, 44, 54, 11, 27, 19, 49, 21, 47, 7, 6, 13, 24, 5, 48, 36, 64, 46, 61, 45, 35, 4, 57, 55, 59, 22, 25, 20, 1, 12, 60, 62, 9, 17, 16, 2, 30, 10, 63, 58, 42, 53, 52, 38, 51, 41, 14, 3, 26, 56, 39, 8, 31, 32, 34, 37, 33, 15, 18, 40 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 16, 17, 32, 6, 3, 14, 5, 37, 26, 18, 1, 10, 12, 31, 42, 15, 33, 53, 9, 8, 7, 20, 22, 25, 30, 40, 28, 2, 11, 34, 52, 38, 41, 56, 13, 19, 39, 60, 64, 51, 62, 57, 4, 24, 23, 29, 36, 43, 35, 21, 61, 59, 58, 27, 44, 63, 46, 49, 48, 50, 47, 54, 55, 45 ],
[ 53, 56, 64, 34, 41, 38, 37, 61, 52, 60, 31, 51, 32, 63, 49, 59, 57, 47, 33, 42, 17, 40, 16, 18, 39, 62, 30, 15, 10, 58, 50, 54, 55, 45, 26, 14, 46, 23, 36, 48, 29, 43, 3, 8, 9, 6, 2, 25, 5, 20, 27, 44, 21, 1, 12, 35, 13, 19, 7, 28, 4, 24, 22, 11 ],
[ 64, 60, 49, 42, 59, 61, 53, 50, 58, 55, 41, 57, 56, 46, 23, 54, 47, 29, 39, 63, 31, 38, 34, 52, 62, 45, 32, 51, 37, 48, 36, 43, 21, 27, 15, 18, 44, 13, 7, 35, 19, 28, 40, 33, 3, 17, 8, 16, 30, 10, 22, 11, 24, 26, 14, 4, 20, 1, 9, 6, 12, 5, 2, 25 ]
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
[ 12, 25, 8, 24, 2, 5, 22, 26, 6, 3, 4, 9, 7, 30, 18, 14, 16, 40, 28, 1, 27, 19, 29, 13, 20, 17, 44, 11, 35, 10, 32, 33, 34, 37, 36, 43, 15, 39, 51, 31, 42, 52, 21, 23, 47, 48, 54, 55, 50, 45, 41, 56, 38, 46, 49, 53, 58, 61, 60, 62, 59, 63, 64, 57 ],
[ 26, 8, 40, 12, 30, 17, 9, 33, 3, 37, 25, 14, 20, 18, 51, 34, 31, 52, 1, 10, 24, 2, 13, 5, 16, 15, 22, 6, 19, 32, 41, 56, 39, 42, 4, 7, 53, 61, 62, 38, 59, 63, 28, 11, 27, 44, 29, 35, 23, 36, 57, 58, 64, 43, 21, 60, 47, 48, 54, 55, 50, 45, 46, 49 ],
[ 13, 24, 20, 44, 28, 7, 23, 9, 4, 5, 43, 19, 21, 25, 10, 6, 1, 26, 27, 11, 54, 36, 46, 35, 22, 2, 55, 29, 49, 12, 3, 17, 30, 8, 47, 48, 16, 37, 40, 14, 15, 31, 50, 45, 61, 59, 62, 63, 60, 64, 33, 34, 32, 57, 58, 18, 53, 51, 38, 41, 52, 56, 39, 42 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
