s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 64, 62, 57, 54, 47, 39, 61, 45, 29, 51, 36, 26, 58, 42, 59, 19, 21, 60, 16, 38, 17, 46, 53, 32, 30, 12, 48, 40, 9, 25, 43, 24, 50, 52, 55, 11, 41, 20, 6, 28, 37, 14, 31, 63, 8, 22, 5, 27, 56, 33, 10, 34, 23, 4, 35, 49, 3, 13, 15, 18, 7, 2, 44, 1 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 39, 35, 20, 40, 21, 41, 42, 43, 30, 44, 31, 32, 25, 33, 34, 5, 45, 28, 3, 4, 6, 8, 46, 47, 19, 18, 48, 38, 49, 24, 64, 54, 56, 37, 22, 53, 58, 50, 36, 57, 59, 16, 55, 60, 52, 61, 27, 15, 51, 17, 14, 63, 26, 29, 23, 62 ],
\[ 63, 59, 28, 51, 49, 37, 46, 33, 34, 21, 23, 27, 57, 29, 11, 13, 43, 6, 58, 14, 31, 25, 62, 60, 55, 48, 8, 19, 52, 35, 54, 18, 12, 38, 7, 53, 32, 42, 41, 16, 24, 9, 4, 5, 50, 30, 56, 45, 64, 26, 17, 20, 2, 10, 61, 1, 40, 3, 36, 39, 22, 15, 47, 44 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 35, 36, 26, 37, 38, 25, 50, 34, 23, 51, 52, 22, 53, 44, 48, 54, 5, 41, 32, 29, 55, 47, 2, 4, 6, 7, 56, 12, 43, 46, 21, 9, 31, 30, 62, 40, 60, 63, 19, 24, 13, 39, 11, 61, 27, 59, 49, 58, 42, 20, 33, 10, 64, 45, 28, 57 ]:
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
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 54 },
{ IntegerRing() | 18, 41 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 22, 35 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 29, 38 },
{ IntegerRing() | 30, 61 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 39 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 40, 58 },
{ IntegerRing() | 42, 52 },
{ IntegerRing() | 44, 56 },
{ IntegerRing() | 46, 55 },
{ IntegerRing() | 47, 64 },
{ IntegerRing() | 49, 63 }
@};
s`Child := "32S12-8,4,8-g9-path19";
s`Degree := 64;
s`Filename := "64S15-8,8,8-g21-path56.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 46, 48, 18, 52, 26, 3, 56, 12, 32, 57, 4, 14, 5, 51, 22, 30, 33, 6, 10, 40, 47, 7, 41, 21, 38, 63, 24, 64, 50, 44, 60, 28, 15, 55, 54, 36, 25, 23, 61, 58, 37, 42, 16, 17, 53, 45, 27, 34, 49, 43, 29, 59, 62 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 25, 17, 34, 32, 12, 52, 22, 24, 44, 4, 50, 5, 62, 59, 29, 55, 47, 60, 33, 53, 7, 56, 31, 8, 46, 48, 9, 45, 30, 18, 40, 11, 63, 19, 15, 13, 23, 37, 61, 54, 39, 49, 58, 42, 20, 21, 26, 64, 51, 28, 57 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 50, 22, 53, 29, 3, 23, 45, 9, 60, 55, 13, 39, 5, 56, 11, 26, 6, 34, 58, 63, 27, 37, 30, 19, 8, 40, 36, 16, 33, 52, 10, 64, 18, 17, 49, 31, 44, 14, 48, 35, 38, 41, 43, 59, 62, 46, 57, 24, 61, 51, 54 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 21;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 46, 48, 18, 52, 26, 3, 56, 12, 32, 57, 4, 14, 5, 51, 22, 30, 33, 6, 10, 40, 47, 7, 41, 21, 38, 63, 24, 64, 50, 44, 60, 28, 15, 55, 54, 36, 25, 23, 61, 58, 37, 42, 16, 17, 53, 45, 27, 34, 49, 43, 29, 59, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 25, 17, 34, 32, 12, 52, 22, 24, 44, 4, 50, 5, 62, 59, 29, 55, 47, 60, 33, 53, 7, 56, 31, 8, 46, 48, 9, 45, 30, 18, 40, 11, 63, 19, 15, 13, 23, 37, 61, 54, 39, 49, 58, 42, 20, 21, 26, 64, 51, 28, 57 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 50, 22, 53, 29, 3, 23, 45, 9, 60, 55, 13, 39, 5, 56, 11, 26, 6, 34, 58, 63, 27, 37, 30, 19, 8, 40, 36, 16, 33, 52, 10, 64, 18, 17, 49, 31, 44, 14, 48, 35, 38, 41, 43, 59, 62, 46, 57, 24, 61, 51, 54 ] >;
s`Name := "64S15-8,8,8-g21-path56";
s`Orders := \[ 8, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 46, 48, 18, 52, 26, 3, 56, 12, 32, 57, 4, 14, 5, 51, 22, 30, 33, 6, 10, 40, 47, 7, 41, 21, 38, 63, 24, 64, 50, 44, 60, 28, 15, 55, 54, 36, 25, 23, 61, 58, 37, 42, 16, 17, 53, 45, 27, 34, 49, 43, 29, 59, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 25, 17, 34, 32, 12, 52, 22, 24, 44, 4, 50, 5, 62, 59, 29, 55, 47, 60, 33, 53, 7, 56, 31, 8, 46, 48, 9, 45, 30, 18, 40, 11, 63, 19, 15, 13, 23, 37, 61, 54, 39, 49, 58, 42, 20, 21, 26, 64, 51, 28, 57 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 50, 22, 53, 29, 3, 23, 45, 9, 60, 55, 13, 39, 5, 56, 11, 26, 6, 34, 58, 63, 27, 37, 30, 19, 8, 40, 36, 16, 33, 52, 10, 64, 18, 17, 49, 31, 44, 14, 48, 35, 38, 41, 43, 59, 62, 46, 57, 24, 61, 51, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 46, 48, 18, 52, 26, 3, 56, 12, 32, 57, 4, 14, 5, 51, 22, 30, 33, 6, 10, 40, 47, 7, 41, 21, 38, 63, 24, 64, 50, 44, 60, 28, 15, 55, 54, 36, 25, 23, 61, 58, 37, 42, 16, 17, 53, 45, 27, 34, 49, 43, 29, 59, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 25, 17, 34, 32, 12, 52, 22, 24, 44, 4, 50, 5, 62, 59, 29, 55, 47, 60, 33, 53, 7, 56, 31, 8, 46, 48, 9, 45, 30, 18, 40, 11, 63, 19, 15, 13, 23, 37, 61, 54, 39, 49, 58, 42, 20, 21, 26, 64, 51, 28, 57 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 50, 22, 53, 29, 3, 23, 45, 9, 60, 55, 13, 39, 5, 56, 11, 26, 6, 34, 58, 63, 27, 37, 30, 19, 8, 40, 36, 16, 33, 52, 10, 64, 18, 17, 49, 31, 44, 14, 48, 35, 38, 41, 43, 59, 62, 46, 57, 24, 61, 51, 54 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 25, 17, 34, 32, 12, 52, 22, 24, 44, 4, 50, 5, 62, 59, 29, 55, 47, 60, 33, 53, 7, 56, 31, 8, 46, 48, 9, 45, 30, 18, 40, 11, 63, 19, 15, 13, 23, 37, 61, 54, 39, 49, 58, 42, 20, 21, 26, 64, 51, 28, 57 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 46, 48, 18, 52, 26, 3, 56, 12, 32, 57, 4, 14, 5, 51, 22, 30, 33, 6, 10, 40, 47, 7, 41, 21, 38, 63, 24, 64, 50, 44, 60, 28, 15, 55, 54, 36, 25, 23, 61, 58, 37, 42, 16, 17, 53, 45, 27, 34, 49, 43, 29, 59, 62 ],
[ 33, 19, 6, 49, 48, 22, 59, 52, 31, 1, 57, 14, 60, 17, 13, 24, 44, 61, 32, 51, 63, 11, 40, 35, 23, 42, 29, 37, 43, 53, 47, 55, 20, 54, 2, 3, 25, 10, 46, 41, 30, 21, 5, 26, 34, 36, 27, 9, 45, 38, 64, 4, 28, 56, 62, 8, 39, 18, 58, 7, 15, 16, 12, 50 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 46, 48, 18, 52, 26, 3, 56, 12, 32, 57, 4, 14, 5, 51, 22, 30, 33, 6, 10, 40, 47, 7, 41, 21, 38, 63, 24, 64, 50, 44, 60, 28, 15, 55, 54, 36, 25, 23, 61, 58, 37, 42, 16, 17, 53, 45, 27, 34, 49, 43, 29, 59, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 25, 17, 34, 32, 12, 52, 22, 24, 44, 4, 50, 5, 62, 59, 29, 55, 47, 60, 33, 53, 7, 56, 31, 8, 46, 48, 9, 45, 30, 18, 40, 11, 63, 19, 15, 13, 23, 37, 61, 54, 39, 49, 58, 42, 20, 21, 26, 64, 51, 28, 57 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 50, 22, 53, 29, 3, 23, 45, 9, 60, 55, 13, 39, 5, 56, 11, 26, 6, 34, 58, 63, 27, 37, 30, 19, 8, 40, 36, 16, 33, 52, 10, 64, 18, 17, 49, 31, 44, 14, 48, 35, 38, 41, 43, 59, 62, 46, 57, 24, 61, 51, 54 ]:
 Order := 64 > |
[ 13, 21, 38, 37, 28, 8, 49, 53, 25, 24, 4, 59, 52, 46, 43, 29, 18, 27, 9, 7, 60, 1, 51, 26, 63, 15, 36, 42, 30, 44, 39, 12, 2, 55, 5, 54, 33, 61, 45, 14, 50, 22, 6, 3, 23, 64, 40, 11, 19, 62, 32, 35, 10, 41, 47, 16, 20, 34, 31, 48, 56, 17, 57, 58 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 46, 48, 18, 52, 26, 3, 56, 12, 32, 57, 4, 14, 5, 51, 22, 30, 33, 6, 10, 40, 47, 7, 41, 21, 38, 63, 24, 64, 50, 44, 60, 28, 15, 55, 54, 36, 25, 23, 61, 58, 37, 42, 16, 17, 53, 45, 27, 34, 49, 43, 29, 59, 62 ],
[ 26, 28, 41, 5, 8, 61, 11, 29, 4, 56, 13, 20, 6, 31, 16, 18, 64, 55, 60, 21, 1, 53, 57, 30, 2, 38, 14, 24, 54, 62, 63, 25, 52, 51, 15, 58, 22, 17, 7, 32, 46, 43, 44, 27, 9, 23, 45, 42, 33, 34, 49, 10, 3, 47, 59, 50, 37, 39, 19, 35, 36, 40, 48, 12 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 46, 48, 18, 52, 26, 3, 56, 12, 32, 57, 4, 14, 5, 51, 22, 30, 33, 6, 10, 40, 47, 7, 41, 21, 38, 63, 24, 64, 50, 44, 60, 28, 15, 55, 54, 36, 25, 23, 61, 58, 37, 42, 16, 17, 53, 45, 27, 34, 49, 43, 29, 59, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 25, 17, 34, 32, 12, 52, 22, 24, 44, 4, 50, 5, 62, 59, 29, 55, 47, 60, 33, 53, 7, 56, 31, 8, 46, 48, 9, 45, 30, 18, 40, 11, 63, 19, 15, 13, 23, 37, 61, 54, 39, 49, 58, 42, 20, 21, 26, 64, 51, 28, 57 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 50, 22, 53, 29, 3, 23, 45, 9, 60, 55, 13, 39, 5, 56, 11, 26, 6, 34, 58, 63, 27, 37, 30, 19, 8, 40, 36, 16, 33, 52, 10, 64, 18, 17, 49, 31, 44, 14, 48, 35, 38, 41, 43, 59, 62, 46, 57, 24, 61, 51, 54 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 46, 48, 18, 52, 26, 3, 56, 12, 32, 57, 4, 14, 5, 51, 22, 30, 33, 6, 10, 40, 47, 7, 41, 21, 38, 63, 24, 64, 50, 44, 60, 28, 15, 55, 54, 36, 25, 23, 61, 58, 37, 42, 16, 17, 53, 45, 27, 34, 49, 43, 29, 59, 62 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 25, 17, 34, 32, 12, 52, 22, 24, 44, 4, 50, 5, 62, 59, 29, 55, 47, 60, 33, 53, 7, 56, 31, 8, 46, 48, 9, 45, 30, 18, 40, 11, 63, 19, 15, 13, 23, 37, 61, 54, 39, 49, 58, 42, 20, 21, 26, 64, 51, 28, 57 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 50, 22, 53, 29, 3, 23, 45, 9, 60, 55, 13, 39, 5, 56, 11, 26, 6, 34, 58, 63, 27, 37, 30, 19, 8, 40, 36, 16, 33, 52, 10, 64, 18, 17, 49, 31, 44, 14, 48, 35, 38, 41, 43, 59, 62, 46, 57, 24, 61, 51, 54 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 46, 48, 18, 52, 26, 3, 56, 12, 32, 57, 4, 14, 5, 51, 22, 30, 33, 6, 10, 40, 47, 7, 41, 21, 38, 63, 24, 64, 50, 44, 60, 28, 15, 55, 54, 36, 25, 23, 61, 58, 37, 42, 16, 17, 53, 45, 27, 34, 49, 43, 29, 59, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 25, 17, 34, 32, 12, 52, 22, 24, 44, 4, 50, 5, 62, 59, 29, 55, 47, 60, 33, 53, 7, 56, 31, 8, 46, 48, 9, 45, 30, 18, 40, 11, 63, 19, 15, 13, 23, 37, 61, 54, 39, 49, 58, 42, 20, 21, 26, 64, 51, 28, 57 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 50, 22, 53, 29, 3, 23, 45, 9, 60, 55, 13, 39, 5, 56, 11, 26, 6, 34, 58, 63, 27, 37, 30, 19, 8, 40, 36, 16, 33, 52, 10, 64, 18, 17, 49, 31, 44, 14, 48, 35, 38, 41, 43, 59, 62, 46, 57, 24, 61, 51, 54 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 46, 48, 18, 52, 26, 3, 56, 12, 32, 57, 4, 14, 5, 51, 22, 30, 33, 6, 10, 40, 47, 7, 41, 21, 38, 63, 24, 64, 50, 44, 60, 28, 15, 55, 54, 36, 25, 23, 61, 58, 37, 42, 16, 17, 53, 45, 27, 34, 49, 43, 29, 59, 62 ],
[ 13, 21, 38, 37, 28, 8, 49, 53, 25, 24, 4, 59, 52, 46, 43, 29, 18, 27, 9, 7, 60, 1, 51, 26, 63, 15, 36, 42, 30, 44, 39, 12, 2, 55, 5, 54, 33, 61, 45, 14, 50, 22, 6, 3, 23, 64, 40, 11, 19, 62, 32, 35, 10, 41, 47, 16, 20, 34, 31, 48, 56, 17, 57, 58 ],
[ 43, 22, 62, 42, 10, 16, 37, 44, 33, 29, 35, 49, 53, 45, 30, 36, 34, 40, 11, 48, 52, 24, 7, 3, 60, 56, 64, 15, 50, 18, 20, 57, 5, 12, 6, 55, 13, 27, 19, 59, 58, 8, 38, 54, 63, 32, 51, 1, 21, 47, 9, 26, 61, 14, 39, 17, 2, 23, 25, 28, 41, 46, 4, 31 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 46, 48, 18, 52, 26, 3, 56, 12, 32, 57, 4, 14, 5, 51, 22, 30, 33, 6, 10, 40, 47, 7, 41, 21, 38, 63, 24, 64, 50, 44, 60, 28, 15, 55, 54, 36, 25, 23, 61, 58, 37, 42, 16, 17, 53, 45, 27, 34, 49, 43, 29, 59, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 25, 17, 34, 32, 12, 52, 22, 24, 44, 4, 50, 5, 62, 59, 29, 55, 47, 60, 33, 53, 7, 56, 31, 8, 46, 48, 9, 45, 30, 18, 40, 11, 63, 19, 15, 13, 23, 37, 61, 54, 39, 49, 58, 42, 20, 21, 26, 64, 51, 28, 57 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 50, 22, 53, 29, 3, 23, 45, 9, 60, 55, 13, 39, 5, 56, 11, 26, 6, 34, 58, 63, 27, 37, 30, 19, 8, 40, 36, 16, 33, 52, 10, 64, 18, 17, 49, 31, 44, 14, 48, 35, 38, 41, 43, 59, 62, 46, 57, 24, 61, 51, 54 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 46, 48, 18, 52, 26, 3, 56, 12, 32, 57, 4, 14, 5, 51, 22, 30, 33, 6, 10, 40, 47, 7, 41, 21, 38, 63, 24, 64, 50, 44, 60, 28, 15, 55, 54, 36, 25, 23, 61, 58, 37, 42, 16, 17, 53, 45, 27, 34, 49, 43, 29, 59, 62 ],
[ 43, 22, 62, 42, 10, 16, 37, 44, 33, 29, 35, 49, 53, 45, 30, 36, 34, 40, 11, 48, 52, 24, 7, 3, 60, 56, 64, 15, 50, 18, 20, 57, 5, 12, 6, 55, 13, 27, 19, 59, 58, 8, 38, 54, 63, 32, 51, 1, 21, 47, 9, 26, 61, 14, 39, 17, 2, 23, 25, 28, 41, 46, 4, 31 ],
[ 35, 48, 56, 2, 22, 10, 9, 24, 57, 15, 33, 39, 5, 58, 8, 44, 36, 54, 63, 19, 11, 52, 12, 43, 20, 6, 41, 1, 3, 38, 23, 31, 60, 40, 42, 50, 21, 16, 51, 64, 17, 13, 53, 61, 32, 34, 46, 37, 25, 18, 59, 28, 26, 62, 14, 30, 49, 47, 45, 4, 29, 27, 7, 55 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 46, 48, 18, 52, 26, 3, 56, 12, 32, 57, 4, 14, 5, 51, 22, 30, 33, 6, 10, 40, 47, 7, 41, 21, 38, 63, 24, 64, 50, 44, 60, 28, 15, 55, 54, 36, 25, 23, 61, 58, 37, 42, 16, 17, 53, 45, 27, 34, 49, 43, 29, 59, 62 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 25, 17, 34, 32, 12, 52, 22, 24, 44, 4, 50, 5, 62, 59, 29, 55, 47, 60, 33, 53, 7, 56, 31, 8, 46, 48, 9, 45, 30, 18, 40, 11, 63, 19, 15, 13, 23, 37, 61, 54, 39, 49, 58, 42, 20, 21, 26, 64, 51, 28, 57 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 50, 22, 53, 29, 3, 23, 45, 9, 60, 55, 13, 39, 5, 56, 11, 26, 6, 34, 58, 63, 27, 37, 30, 19, 8, 40, 36, 16, 33, 52, 10, 64, 18, 17, 49, 31, 44, 14, 48, 35, 38, 41, 43, 59, 62, 46, 57, 24, 61, 51, 54 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 46, 48, 18, 52, 26, 3, 56, 12, 32, 57, 4, 14, 5, 51, 22, 30, 33, 6, 10, 40, 47, 7, 41, 21, 38, 63, 24, 64, 50, 44, 60, 28, 15, 55, 54, 36, 25, 23, 61, 58, 37, 42, 16, 17, 53, 45, 27, 34, 49, 43, 29, 59, 62 ],
[ 33, 19, 6, 49, 48, 22, 59, 52, 31, 1, 57, 14, 60, 17, 13, 24, 44, 61, 32, 51, 63, 11, 40, 35, 23, 42, 29, 37, 43, 53, 47, 55, 20, 54, 2, 3, 25, 10, 46, 41, 30, 21, 5, 26, 34, 36, 27, 9, 45, 38, 64, 4, 28, 56, 62, 8, 39, 18, 58, 7, 15, 16, 12, 50 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 25, 17, 34, 32, 12, 52, 22, 24, 44, 4, 50, 5, 62, 59, 29, 55, 47, 60, 33, 53, 7, 56, 31, 8, 46, 48, 9, 45, 30, 18, 40, 11, 63, 19, 15, 13, 23, 37, 61, 54, 39, 49, 58, 42, 20, 21, 26, 64, 51, 28, 57 ]
]
];
s`PassportName := "64S15-8,8,8-g21";
s`PassportSize := 6;
s`PathNumber := 56;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T6-8,2,8-g3-path5", "32S12-8,4,8-g9-path19", "64S15-8,8,8-g21-path56" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 46, 48, 18, 52, 26, 3, 56, 12, 32, 57, 4, 14, 5, 51, 22, 30, 33, 6, 10, 40, 47, 7, 41, 21, 38, 63, 24, 64, 50, 44, 60, 28, 15, 55, 54, 36, 25, 23, 61, 58, 37, 42, 16, 17, 53, 45, 27, 34, 49, 43, 29, 59, 62 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 25, 17, 34, 32, 12, 52, 22, 24, 44, 4, 50, 5, 62, 59, 29, 55, 47, 60, 33, 53, 7, 56, 31, 8, 46, 48, 9, 45, 30, 18, 40, 11, 63, 19, 15, 13, 23, 37, 61, 54, 39, 49, 58, 42, 20, 21, 26, 64, 51, 28, 57 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 50, 22, 53, 29, 3, 23, 45, 9, 60, 55, 13, 39, 5, 56, 11, 26, 6, 34, 58, 63, 27, 37, 30, 19, 8, 40, 36, 16, 33, 52, 10, 64, 18, 17, 49, 31, 44, 14, 48, 35, 38, 41, 43, 59, 62, 46, 57, 24, 61, 51, 54 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 64, 62, 57, 54, 47, 39, 61, 45, 29, 51, 36, 26, 58, 42, 59, 19, 21, 60, 16, 38, 17, 46, 53, 32, 30, 12, 48, 40, 9, 25, 43, 24, 50, 52, 55, 11, 41, 20, 6, 28, 37, 14, 31, 63, 8, 22, 5, 27, 56, 33, 10, 34, 23, 4, 35, 49, 3, 13, 15, 18, 7, 2, 44, 1 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 59, 56, 50, 58, 34, 33, 11, 13, 43, 63, 38, 21, 61, 55, 26, 62, 17, 19, 20, 22, 23, 10, 47, 42, 36, 9, 12, 14, 15, 16, 18, 25, 31, 32, 35, 37, 46, 57, 53, 44, 40, 51, 41, 48, 45, 49, 52, 54, 64, 60, 39 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 30, 8, 47, 15, 61, 17, 42, 18, 13, 36, 26, 37, 44, 19, 50, 64, 23, 51, 1, 28, 53, 29, 48, 54, 52, 41, 32, 56, 58, 34, 2, 4, 6, 57, 38, 12, 43, 40, 21, 49, 31, 16, 62, 55, 60, 9, 7, 24, 22, 39, 11, 3, 27, 59, 20, 46, 5, 63, 33, 10, 14, 45, 35, 25 ],
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 20, 46, 48, 18, 52, 26, 3, 56, 12, 32, 57, 4, 14, 5, 51, 22, 30, 33, 6, 10, 40, 47, 7, 41, 21, 38, 63, 24, 64, 50, 44, 60, 28, 15, 55, 54, 36, 25, 23, 61, 58, 37, 42, 16, 17, 53, 45, 27, 34, 49, 43, 29, 59, 62 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 50, 22, 53, 29, 3, 23, 45, 9, 60, 55, 13, 39, 5, 56, 11, 26, 6, 34, 58, 63, 27, 37, 30, 19, 8, 40, 36, 16, 33, 52, 10, 64, 18, 17, 49, 31, 44, 14, 48, 35, 38, 41, 43, 59, 62, 46, 57, 24, 61, 51, 54 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 13, 21, 38, 37, 28, 8, 49, 53, 25, 24, 4, 59, 52, 46, 43, 29, 18, 27, 9, 7, 60, 1, 51, 26, 63, 15, 36, 42, 30, 44, 39, 12, 2, 55, 5, 54, 33, 61, 45, 14, 50, 22, 6, 3, 23, 64, 40, 11, 19, 62, 32, 35, 10, 41, 47, 16, 20, 34, 31, 48, 56, 17, 57, 58 ],
[ 37, 49, 43, 7, 60, 42, 12, 13, 59, 22, 63, 40, 21, 62, 1, 10, 30, 38, 51, 23, 25, 48, 47, 52, 45, 28, 16, 4, 15, 8, 55, 34, 57, 36, 33, 44, 9, 53, 14, 54, 29, 2, 35, 24, 58, 27, 18, 19, 39, 3, 46, 11, 5, 61, 50, 6, 31, 17, 64, 20, 26, 56, 32, 41 ],
[ 10, 35, 36, 52, 43, 3, 60, 56, 48, 38, 22, 63, 15, 12, 61, 62, 14, 58, 2, 33, 42, 6, 25, 16, 37, 44, 47, 53, 27, 41, 9, 19, 1, 45, 24, 46, 28, 50, 57, 23, 40, 26, 29, 17, 49, 39, 31, 5, 4, 64, 20, 8, 30, 34, 32, 54, 11, 59, 7, 13, 18, 55, 21, 51 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 60, 63, 10, 25, 37, 52, 45, 28, 23, 35, 49, 58, 4, 36, 5, 43, 61, 29, 31, 59, 7, 33, 64, 42, 12, 13, 3, 21, 53, 26, 46, 14, 19, 62, 48, 56, 20, 15, 34, 17, 38, 11, 22, 6, 40, 50, 41, 57, 32, 16, 55, 2, 1, 30, 27, 24, 51, 54, 47, 9, 8, 44, 39, 18 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 25, 17, 34, 32, 12, 52, 22, 24, 44, 4, 50, 5, 62, 59, 29, 55, 47, 60, 33, 53, 7, 56, 31, 8, 46, 48, 9, 45, 30, 18, 40, 11, 63, 19, 15, 13, 23, 37, 61, 54, 39, 49, 58, 42, 20, 21, 26, 64, 51, 28, 57 ],
[ 33, 19, 6, 49, 48, 22, 59, 52, 31, 1, 57, 14, 60, 17, 13, 24, 44, 61, 32, 51, 63, 11, 40, 35, 23, 42, 29, 37, 43, 53, 47, 55, 20, 54, 2, 3, 25, 10, 46, 41, 30, 21, 5, 26, 34, 36, 27, 9, 45, 38, 64, 4, 28, 56, 62, 8, 39, 18, 58, 7, 15, 16, 12, 50 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 60, 63, 10, 25, 37, 52, 45, 28, 23, 35, 49, 58, 4, 36, 5, 43, 61, 29, 31, 59, 7, 33, 64, 42, 12, 13, 3, 21, 53, 26, 46, 14, 19, 62, 48, 56, 20, 15, 34, 17, 38, 11, 22, 6, 40, 50, 41, 57, 32, 16, 55, 2, 1, 30, 27, 24, 51, 54, 47, 9, 8, 44, 39, 18 ],
[ 13, 21, 38, 37, 28, 8, 49, 53, 25, 24, 4, 59, 52, 46, 43, 29, 18, 27, 9, 7, 60, 1, 51, 26, 63, 15, 36, 42, 30, 44, 39, 12, 2, 55, 5, 54, 33, 61, 45, 14, 50, 22, 6, 3, 23, 64, 40, 11, 19, 62, 32, 35, 10, 41, 47, 16, 20, 34, 31, 48, 56, 17, 57, 58 ],
[ 8, 13, 18, 1, 26, 30, 2, 38, 21, 44, 28, 9, 24, 51, 3, 41, 47, 46, 37, 4, 5, 15, 19, 61, 11, 29, 34, 6, 17, 36, 49, 7, 42, 31, 53, 40, 35, 54, 25, 39, 55, 10, 56, 50, 20, 59, 12, 52, 48, 14, 63, 43, 16, 64, 23, 27, 60, 32, 57, 22, 62, 58, 33, 45 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 60, 63, 10, 25, 37, 52, 45, 28, 23, 35, 49, 58, 4, 36, 5, 43, 61, 29, 31, 59, 7, 33, 64, 42, 12, 13, 3, 21, 53, 26, 46, 14, 19, 62, 48, 56, 20, 15, 34, 17, 38, 11, 22, 6, 40, 50, 41, 57, 32, 16, 55, 2, 1, 30, 27, 24, 51, 54, 47, 9, 8, 44, 39, 18 ],
[ 45, 58, 60, 64, 12, 25, 62, 20, 17, 63, 40, 29, 32, 10, 57, 37, 5, 22, 41, 54, 47, 59, 16, 7, 36, 9, 52, 39, 21, 11, 56, 61, 14, 43, 23, 28, 55, 4, 30, 6, 35, 51, 49, 33, 38, 15, 26, 34, 27, 42, 44, 31, 19, 1, 53, 48, 18, 24, 3, 46, 2, 13, 50, 8 ],
[ 55, 27, 49, 62, 46, 51, 29, 32, 3, 59, 50, 6, 47, 13, 45, 63, 11, 4, 44, 16, 36, 34, 26, 31, 38, 39, 37, 64, 57, 20, 53, 43, 18, 28, 14, 33, 17, 19, 10, 1, 21, 58, 23, 7, 24, 52, 22, 41, 30, 60, 15, 40, 12, 2, 42, 25, 56, 5, 8, 54, 9, 48, 61, 35 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 60, 63, 10, 25, 37, 52, 45, 28, 23, 35, 49, 58, 4, 36, 5, 43, 61, 29, 31, 59, 7, 33, 64, 42, 12, 13, 3, 21, 53, 26, 46, 14, 19, 62, 48, 56, 20, 15, 34, 17, 38, 11, 22, 6, 40, 50, 41, 57, 32, 16, 55, 2, 1, 30, 27, 24, 51, 54, 47, 9, 8, 44, 39, 18 ],
[ 17, 30, 23, 29, 54, 58, 6, 47, 8, 34, 61, 1, 36, 48, 55, 59, 20, 19, 15, 26, 38, 41, 22, 40, 24, 64, 63, 62, 45, 32, 42, 28, 56, 33, 18, 7, 3, 12, 13, 2, 57, 27, 14, 31, 5, 37, 4, 44, 10, 49, 52, 50, 46, 9, 60, 51, 53, 11, 35, 16, 39, 25, 43, 21 ],
[ 57, 51, 42, 39, 19, 48, 64, 11, 55, 37, 31, 62, 20, 30, 21, 52, 24, 26, 34, 46, 32, 63, 54, 33, 47, 2, 15, 9, 35, 5, 18, 50, 23, 61, 49, 43, 45, 22, 27, 29, 8, 25, 60, 28, 36, 44, 16, 59, 58, 53, 41, 7, 4, 6, 56, 13, 14, 38, 17, 12, 1, 10, 40, 3 ]
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
[ 60, 63, 10, 25, 37, 52, 45, 28, 23, 35, 49, 58, 4, 36, 5, 43, 61, 29, 31, 59, 7, 33, 64, 42, 12, 13, 3, 21, 53, 26, 46, 14, 19, 62, 48, 56, 20, 15, 34, 17, 38, 11, 22, 6, 40, 50, 41, 57, 32, 16, 55, 2, 1, 30, 27, 24, 51, 54, 47, 9, 8, 44, 39, 18 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 25, 17, 34, 32, 12, 52, 22, 24, 44, 4, 50, 5, 62, 59, 29, 55, 47, 60, 33, 53, 7, 56, 31, 8, 46, 48, 9, 45, 30, 18, 40, 11, 63, 19, 15, 13, 23, 37, 61, 54, 39, 49, 58, 42, 20, 21, 26, 64, 51, 28, 57 ],
[ 33, 19, 6, 49, 48, 22, 59, 52, 31, 1, 57, 14, 60, 17, 13, 24, 44, 61, 32, 51, 63, 11, 40, 35, 23, 42, 29, 37, 43, 53, 47, 55, 20, 54, 2, 3, 25, 10, 46, 41, 30, 21, 5, 26, 34, 36, 27, 9, 45, 38, 64, 4, 28, 56, 62, 8, 39, 18, 58, 7, 15, 16, 12, 50 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
