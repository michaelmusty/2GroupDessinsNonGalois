s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 62, 53, 49, 57, 48, 35, 42, 37, 27, 29, 28, 33, 15, 63, 13, 46, 25, 21, 23, 34, 18, 30, 19, 64, 17, 31, 9, 11, 10, 22, 26, 55, 12, 20, 6, 47, 8, 51, 40, 39, 44, 7, 52, 41, 60, 16, 36, 5, 3, 54, 38, 43, 2, 50, 32, 58, 4, 56, 61, 45, 59, 1, 14, 24 ],
\[ 33, 51, 44, 42, 53, 48, 8, 39, 22, 64, 15, 27, 14, 19, 63, 50, 32, 29, 11, 59, 10, 62, 28, 26, 55, 21, 30, 13, 24, 1, 18, 34, 9, 61, 5, 60, 40, 6, 4, 57, 47, 37, 56, 36, 3, 54, 45, 2, 41, 52, 35, 58, 38, 43, 20, 16, 7, 46, 17, 49, 25, 12, 23, 31 ],
\[ 64, 57, 61, 50, 47, 37, 51, 56, 18, 30, 27, 19, 17, 62, 25, 39, 41, 43, 34, 60, 52, 13, 20, 16, 44, 12, 21, 9, 22, 15, 33, 14, 23, 45, 8, 55, 58, 3, 5, 48, 35, 38, 7, 6, 53, 40, 32, 36, 59, 26, 49, 42, 4, 31, 63, 29, 54, 10, 28, 2, 11, 24, 1, 46 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 55 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 20, 50 },
{ IntegerRing() | 21, 49 },
{ IntegerRing() | 24, 36 },
{ IntegerRing() | 25, 56 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 42 },
{ IntegerRing() | 29, 44 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 39, 63 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 47, 64 },
{ IntegerRing() | 48, 62 },
{ IntegerRing() | 52, 59 }
@};
s`Child := "32S15-8,8,8-g11-path2";
s`Degree := 64;
s`Filename := "64S16-8,8,8-g21-path262.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 49, 2, 5, 44, 36, 30, 14, 29, 9, 64, 31, 24, 20, 46, 15, 18, 52, 13, 1, 21, 23, 16, 28, 22, 10, 63, 62, 11, 54, 27, 43, 48, 4, 47, 35, 60, 45, 40, 41, 25, 39, 7, 34, 57, 53, 37, 59, 6, 17, 51, 61, 50, 55, 3, 32, 58, 42, 56, 33, 26, 19 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 34, 5, 41, 2, 51, 53, 28, 57, 55, 35, 37, 32, 60, 6, 59, 4, 17, 47, 48, 20, 45, 25, 7, 44, 8, 31, 52, 12, 24, 9, 27, 54, 62, 63, 50, 56, 11, 43, 21, 46, 13, 64, 14, 29, 15, 42, 23, 30, 19, 40, 58, 39, 49, 38, 61 ],
[ 4, 11, 17, 9, 23, 14, 30, 1, 37, 16, 35, 7, 48, 2, 5, 31, 36, 58, 51, 3, 56, 40, 38, 54, 47, 43, 8, 6, 46, 39, 52, 60, 42, 49, 63, 34, 62, 13, 33, 12, 55, 22, 10, 32, 59, 26, 20, 19, 25, 18, 15, 29, 28, 21, 45, 64, 27, 24, 44, 61, 41, 57, 53, 50 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 21;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 38, 8, 49, 2, 5, 44, 36, 30, 14, 29, 9, 64, 31, 24, 20, 46, 15, 18, 52, 13, 1, 21, 23, 16, 28, 22, 10, 63, 62, 11, 54, 27, 43, 48, 4, 47, 35, 60, 45, 40, 41, 25, 39, 7, 34, 57, 53, 37, 59, 6, 17, 51, 61, 50, 55, 3, 32, 58, 42, 56, 33, 26, 19 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 34, 5, 41, 2, 51, 53, 28, 57, 55, 35, 37, 32, 60, 6, 59, 4, 17, 47, 48, 20, 45, 25, 7, 44, 8, 31, 52, 12, 24, 9, 27, 54, 62, 63, 50, 56, 11, 43, 21, 46, 13, 64, 14, 29, 15, 42, 23, 30, 19, 40, 58, 39, 49, 38, 61 ],
\[ 4, 11, 17, 9, 23, 14, 30, 1, 37, 16, 35, 7, 48, 2, 5, 31, 36, 58, 51, 3, 56, 40, 38, 54, 47, 43, 8, 6, 46, 39, 52, 60, 42, 49, 63, 34, 62, 13, 33, 12, 55, 22, 10, 32, 59, 26, 20, 19, 25, 18, 15, 29, 28, 21, 45, 64, 27, 24, 44, 61, 41, 57, 53, 50 ] >;
s`Name := "64S16-8,8,8-g21-path262";
s`Orders := \[ 8, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 38, 8, 49, 2, 5, 44, 36, 30, 14, 29, 9, 64, 31, 24, 20, 46, 15, 18, 52, 13, 1, 21, 23, 16, 28, 22, 10, 63, 62, 11, 54, 27, 43, 48, 4, 47, 35, 60, 45, 40, 41, 25, 39, 7, 34, 57, 53, 37, 59, 6, 17, 51, 61, 50, 55, 3, 32, 58, 42, 56, 33, 26, 19 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 34, 5, 41, 2, 51, 53, 28, 57, 55, 35, 37, 32, 60, 6, 59, 4, 17, 47, 48, 20, 45, 25, 7, 44, 8, 31, 52, 12, 24, 9, 27, 54, 62, 63, 50, 56, 11, 43, 21, 46, 13, 64, 14, 29, 15, 42, 23, 30, 19, 40, 58, 39, 49, 38, 61 ],
\[ 4, 11, 17, 9, 23, 14, 30, 1, 37, 16, 35, 7, 48, 2, 5, 31, 36, 58, 51, 3, 56, 40, 38, 54, 47, 43, 8, 6, 46, 39, 52, 60, 42, 49, 63, 34, 62, 13, 33, 12, 55, 22, 10, 32, 59, 26, 20, 19, 25, 18, 15, 29, 28, 21, 45, 64, 27, 24, 44, 61, 41, 57, 53, 50 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 38, 8, 49, 2, 5, 44, 36, 30, 14, 29, 9, 64, 31, 24, 20, 46, 15, 18, 52, 13, 1, 21, 23, 16, 28, 22, 10, 63, 62, 11, 54, 27, 43, 48, 4, 47, 35, 60, 45, 40, 41, 25, 39, 7, 34, 57, 53, 37, 59, 6, 17, 51, 61, 50, 55, 3, 32, 58, 42, 56, 33, 26, 19 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 34, 5, 41, 2, 51, 53, 28, 57, 55, 35, 37, 32, 60, 6, 59, 4, 17, 47, 48, 20, 45, 25, 7, 44, 8, 31, 52, 12, 24, 9, 27, 54, 62, 63, 50, 56, 11, 43, 21, 46, 13, 64, 14, 29, 15, 42, 23, 30, 19, 40, 58, 39, 49, 38, 61 ],
\[ 4, 11, 17, 9, 23, 14, 30, 1, 37, 16, 35, 7, 48, 2, 5, 31, 36, 58, 51, 3, 56, 40, 38, 54, 47, 43, 8, 6, 46, 39, 52, 60, 42, 49, 63, 34, 62, 13, 33, 12, 55, 22, 10, 32, 59, 26, 20, 19, 25, 18, 15, 29, 28, 21, 45, 64, 27, 24, 44, 61, 41, 57, 53, 50 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 34, 5, 41, 2, 51, 53, 28, 57, 55, 35, 37, 32, 60, 6, 59, 4, 17, 47, 48, 20, 45, 25, 7, 44, 8, 31, 52, 12, 24, 9, 27, 54, 62, 63, 50, 56, 11, 43, 21, 46, 13, 64, 14, 29, 15, 42, 23, 30, 19, 40, 58, 39, 49, 38, 61 ],
[ 12, 38, 8, 49, 2, 5, 44, 36, 30, 14, 29, 9, 64, 31, 24, 20, 46, 15, 18, 52, 13, 1, 21, 23, 16, 28, 22, 10, 63, 62, 11, 54, 27, 43, 48, 4, 47, 35, 60, 45, 40, 41, 25, 39, 7, 34, 57, 53, 37, 59, 6, 17, 51, 61, 50, 55, 3, 32, 58, 42, 56, 33, 26, 19 ],
[ 45, 21, 22, 43, 31, 24, 58, 46, 44, 5, 17, 49, 55, 20, 32, 57, 63, 6, 59, 11, 35, 36, 61, 2, 14, 51, 41, 25, 48, 47, 38, 23, 3, 28, 64, 12, 16, 29, 54, 50, 1, 56, 37, 62, 9, 4, 33, 26, 30, 7, 10, 8, 18, 42, 19, 40, 52, 39, 15, 27, 13, 60, 34, 53 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 49, 2, 5, 44, 36, 30, 14, 29, 9, 64, 31, 24, 20, 46, 15, 18, 52, 13, 1, 21, 23, 16, 28, 22, 10, 63, 62, 11, 54, 27, 43, 48, 4, 47, 35, 60, 45, 40, 41, 25, 39, 7, 34, 57, 53, 37, 59, 6, 17, 51, 61, 50, 55, 3, 32, 58, 42, 56, 33, 26, 19 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 34, 5, 41, 2, 51, 53, 28, 57, 55, 35, 37, 32, 60, 6, 59, 4, 17, 47, 48, 20, 45, 25, 7, 44, 8, 31, 52, 12, 24, 9, 27, 54, 62, 63, 50, 56, 11, 43, 21, 46, 13, 64, 14, 29, 15, 42, 23, 30, 19, 40, 58, 39, 49, 38, 61 ],
\[ 4, 11, 17, 9, 23, 14, 30, 1, 37, 16, 35, 7, 48, 2, 5, 31, 36, 58, 51, 3, 56, 40, 38, 54, 47, 43, 8, 6, 46, 39, 52, 60, 42, 49, 63, 34, 62, 13, 33, 12, 55, 22, 10, 32, 59, 26, 20, 19, 25, 18, 15, 29, 28, 21, 45, 64, 27, 24, 44, 61, 41, 57, 53, 50 ]:
 Order := 64 > |
[ 40, 23, 27, 34, 14, 15, 59, 17, 7, 6, 52, 4, 56, 16, 58, 47, 29, 51, 50, 31, 38, 8, 54, 5, 10, 53, 42, 43, 35, 37, 2, 24, 57, 26, 13, 1, 25, 11, 32, 55, 22, 61, 49, 30, 12, 36, 62, 63, 9, 45, 28, 3, 19, 60, 64, 41, 20, 44, 18, 33, 21, 39, 46, 48 ],
[ 12, 38, 8, 49, 2, 5, 44, 36, 30, 14, 29, 9, 64, 31, 24, 20, 46, 15, 18, 52, 13, 1, 21, 23, 16, 28, 22, 10, 63, 62, 11, 54, 27, 43, 48, 4, 47, 35, 60, 45, 40, 41, 25, 39, 7, 34, 57, 53, 37, 59, 6, 17, 51, 61, 50, 55, 3, 32, 58, 42, 56, 33, 26, 19 ],
[ 8, 14, 20, 1, 15, 28, 12, 27, 4, 43, 2, 40, 38, 6, 51, 10, 3, 50, 48, 47, 54, 42, 5, 58, 49, 46, 57, 53, 52, 7, 16, 44, 39, 36, 11, 17, 9, 23, 30, 22, 61, 33, 26, 59, 55, 29, 25, 13, 34, 64, 19, 31, 63, 24, 41, 21, 62, 18, 45, 32, 60, 37, 35, 56 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 49, 2, 5, 44, 36, 30, 14, 29, 9, 64, 31, 24, 20, 46, 15, 18, 52, 13, 1, 21, 23, 16, 28, 22, 10, 63, 62, 11, 54, 27, 43, 48, 4, 47, 35, 60, 45, 40, 41, 25, 39, 7, 34, 57, 53, 37, 59, 6, 17, 51, 61, 50, 55, 3, 32, 58, 42, 56, 33, 26, 19 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 34, 5, 41, 2, 51, 53, 28, 57, 55, 35, 37, 32, 60, 6, 59, 4, 17, 47, 48, 20, 45, 25, 7, 44, 8, 31, 52, 12, 24, 9, 27, 54, 62, 63, 50, 56, 11, 43, 21, 46, 13, 64, 14, 29, 15, 42, 23, 30, 19, 40, 58, 39, 49, 38, 61 ],
\[ 4, 11, 17, 9, 23, 14, 30, 1, 37, 16, 35, 7, 48, 2, 5, 31, 36, 58, 51, 3, 56, 40, 38, 54, 47, 43, 8, 6, 46, 39, 52, 60, 42, 49, 63, 34, 62, 13, 33, 12, 55, 22, 10, 32, 59, 26, 20, 19, 25, 18, 15, 29, 28, 21, 45, 64, 27, 24, 44, 61, 41, 57, 53, 50 ]:
 Order := 64 > |
[ 12, 38, 8, 49, 2, 5, 44, 36, 30, 14, 29, 9, 64, 31, 24, 20, 46, 15, 18, 52, 13, 1, 21, 23, 16, 28, 22, 10, 63, 62, 11, 54, 27, 43, 48, 4, 47, 35, 60, 45, 40, 41, 25, 39, 7, 34, 57, 53, 37, 59, 6, 17, 51, 61, 50, 55, 3, 32, 58, 42, 56, 33, 26, 19 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 34, 5, 41, 2, 51, 53, 28, 57, 55, 35, 37, 32, 60, 6, 59, 4, 17, 47, 48, 20, 45, 25, 7, 44, 8, 31, 52, 12, 24, 9, 27, 54, 62, 63, 50, 56, 11, 43, 21, 46, 13, 64, 14, 29, 15, 42, 23, 30, 19, 40, 58, 39, 49, 38, 61 ],
[ 4, 11, 17, 9, 23, 14, 30, 1, 37, 16, 35, 7, 48, 2, 5, 31, 36, 58, 51, 3, 56, 40, 38, 54, 47, 43, 8, 6, 46, 39, 52, 60, 42, 49, 63, 34, 62, 13, 33, 12, 55, 22, 10, 32, 59, 26, 20, 19, 25, 18, 15, 29, 28, 21, 45, 64, 27, 24, 44, 61, 41, 57, 53, 50 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 49, 2, 5, 44, 36, 30, 14, 29, 9, 64, 31, 24, 20, 46, 15, 18, 52, 13, 1, 21, 23, 16, 28, 22, 10, 63, 62, 11, 54, 27, 43, 48, 4, 47, 35, 60, 45, 40, 41, 25, 39, 7, 34, 57, 53, 37, 59, 6, 17, 51, 61, 50, 55, 3, 32, 58, 42, 56, 33, 26, 19 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 34, 5, 41, 2, 51, 53, 28, 57, 55, 35, 37, 32, 60, 6, 59, 4, 17, 47, 48, 20, 45, 25, 7, 44, 8, 31, 52, 12, 24, 9, 27, 54, 62, 63, 50, 56, 11, 43, 21, 46, 13, 64, 14, 29, 15, 42, 23, 30, 19, 40, 58, 39, 49, 38, 61 ],
\[ 4, 11, 17, 9, 23, 14, 30, 1, 37, 16, 35, 7, 48, 2, 5, 31, 36, 58, 51, 3, 56, 40, 38, 54, 47, 43, 8, 6, 46, 39, 52, 60, 42, 49, 63, 34, 62, 13, 33, 12, 55, 22, 10, 32, 59, 26, 20, 19, 25, 18, 15, 29, 28, 21, 45, 64, 27, 24, 44, 61, 41, 57, 53, 50 ]:
 Order := 64 > |
[ 12, 38, 8, 49, 2, 5, 44, 36, 30, 14, 29, 9, 64, 31, 24, 20, 46, 15, 18, 52, 13, 1, 21, 23, 16, 28, 22, 10, 63, 62, 11, 54, 27, 43, 48, 4, 47, 35, 60, 45, 40, 41, 25, 39, 7, 34, 57, 53, 37, 59, 6, 17, 51, 61, 50, 55, 3, 32, 58, 42, 56, 33, 26, 19 ],
[ 40, 23, 27, 34, 14, 15, 59, 17, 7, 6, 52, 4, 56, 16, 58, 47, 29, 51, 50, 31, 38, 8, 54, 5, 10, 53, 42, 43, 35, 37, 2, 24, 57, 26, 13, 1, 25, 11, 32, 55, 22, 61, 49, 30, 12, 36, 62, 63, 9, 45, 28, 3, 19, 60, 64, 41, 20, 44, 18, 33, 21, 39, 46, 48 ],
[ 41, 24, 33, 46, 10, 18, 50, 52, 45, 51, 20, 36, 61, 25, 59, 37, 11, 53, 55, 14, 2, 3, 32, 6, 28, 48, 60, 34, 38, 49, 5, 15, 47, 63, 21, 22, 43, 31, 58, 56, 27, 54, 4, 9, 1, 8, 30, 29, 12, 40, 26, 57, 64, 39, 13, 42, 16, 7, 19, 62, 23, 44, 17, 35 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 49, 2, 5, 44, 36, 30, 14, 29, 9, 64, 31, 24, 20, 46, 15, 18, 52, 13, 1, 21, 23, 16, 28, 22, 10, 63, 62, 11, 54, 27, 43, 48, 4, 47, 35, 60, 45, 40, 41, 25, 39, 7, 34, 57, 53, 37, 59, 6, 17, 51, 61, 50, 55, 3, 32, 58, 42, 56, 33, 26, 19 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 34, 5, 41, 2, 51, 53, 28, 57, 55, 35, 37, 32, 60, 6, 59, 4, 17, 47, 48, 20, 45, 25, 7, 44, 8, 31, 52, 12, 24, 9, 27, 54, 62, 63, 50, 56, 11, 43, 21, 46, 13, 64, 14, 29, 15, 42, 23, 30, 19, 40, 58, 39, 49, 38, 61 ],
\[ 4, 11, 17, 9, 23, 14, 30, 1, 37, 16, 35, 7, 48, 2, 5, 31, 36, 58, 51, 3, 56, 40, 38, 54, 47, 43, 8, 6, 46, 39, 52, 60, 42, 49, 63, 34, 62, 13, 33, 12, 55, 22, 10, 32, 59, 26, 20, 19, 25, 18, 15, 29, 28, 21, 45, 64, 27, 24, 44, 61, 41, 57, 53, 50 ]:
 Order := 64 > |
[ 12, 38, 8, 49, 2, 5, 44, 36, 30, 14, 29, 9, 64, 31, 24, 20, 46, 15, 18, 52, 13, 1, 21, 23, 16, 28, 22, 10, 63, 62, 11, 54, 27, 43, 48, 4, 47, 35, 60, 45, 40, 41, 25, 39, 7, 34, 57, 53, 37, 59, 6, 17, 51, 61, 50, 55, 3, 32, 58, 42, 56, 33, 26, 19 ],
[ 44, 64, 12, 16, 29, 21, 54, 43, 60, 38, 34, 47, 59, 17, 61, 8, 28, 2, 32, 63, 53, 49, 55, 35, 11, 5, 45, 20, 51, 3, 48, 13, 36, 14, 18, 30, 52, 26, 56, 58, 9, 50, 57, 27, 62, 37, 22, 10, 33, 39, 31, 4, 24, 40, 15, 7, 46, 42, 23, 1, 19, 41, 25, 6 ],
[ 47, 26, 43, 33, 64, 29, 27, 30, 3, 17, 51, 60, 6, 48, 35, 63, 37, 61, 2, 4, 59, 44, 53, 55, 8, 20, 49, 38, 25, 41, 34, 40, 45, 57, 10, 16, 22, 18, 1, 62, 58, 9, 11, 56, 54, 14, 46, 24, 52, 23, 21, 28, 31, 19, 39, 15, 12, 13, 42, 50, 7, 36, 5, 32 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 49, 2, 5, 44, 36, 30, 14, 29, 9, 64, 31, 24, 20, 46, 15, 18, 52, 13, 1, 21, 23, 16, 28, 22, 10, 63, 62, 11, 54, 27, 43, 48, 4, 47, 35, 60, 45, 40, 41, 25, 39, 7, 34, 57, 53, 37, 59, 6, 17, 51, 61, 50, 55, 3, 32, 58, 42, 56, 33, 26, 19 ],
\[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 34, 5, 41, 2, 51, 53, 28, 57, 55, 35, 37, 32, 60, 6, 59, 4, 17, 47, 48, 20, 45, 25, 7, 44, 8, 31, 52, 12, 24, 9, 27, 54, 62, 63, 50, 56, 11, 43, 21, 46, 13, 64, 14, 29, 15, 42, 23, 30, 19, 40, 58, 39, 49, 38, 61 ],
\[ 4, 11, 17, 9, 23, 14, 30, 1, 37, 16, 35, 7, 48, 2, 5, 31, 36, 58, 51, 3, 56, 40, 38, 54, 47, 43, 8, 6, 46, 39, 52, 60, 42, 49, 63, 34, 62, 13, 33, 12, 55, 22, 10, 32, 59, 26, 20, 19, 25, 18, 15, 29, 28, 21, 45, 64, 27, 24, 44, 61, 41, 57, 53, 50 ]:
 Order := 64 > |
[ 12, 38, 8, 49, 2, 5, 44, 36, 30, 14, 29, 9, 64, 31, 24, 20, 46, 15, 18, 52, 13, 1, 21, 23, 16, 28, 22, 10, 63, 62, 11, 54, 27, 43, 48, 4, 47, 35, 60, 45, 40, 41, 25, 39, 7, 34, 57, 53, 37, 59, 6, 17, 51, 61, 50, 55, 3, 32, 58, 42, 56, 33, 26, 19 ],
[ 60, 18, 30, 52, 26, 64, 56, 16, 41, 48, 25, 3, 32, 34, 55, 4, 14, 35, 61, 28, 6, 47, 59, 53, 63, 38, 44, 17, 5, 36, 51, 19, 49, 11, 24, 33, 46, 10, 50, 54, 62, 58, 8, 1, 27, 57, 12, 31, 22, 42, 29, 37, 21, 7, 23, 39, 43, 40, 13, 9, 15, 45, 20, 2 ],
[ 49, 29, 46, 30, 21, 31, 62, 12, 47, 20, 48, 44, 53, 38, 2, 11, 4, 32, 6, 8, 55, 45, 35, 61, 57, 25, 36, 5, 34, 60, 17, 42, 41, 37, 26, 43, 33, 64, 27, 9, 50, 1, 14, 54, 58, 28, 52, 18, 16, 15, 24, 63, 10, 13, 7, 19, 22, 23, 39, 56, 40, 3, 51, 59 ]
]
];
s`PassportName := "64S16-8,8,8-g21";
s`PassportSize := 6;
s`PathNumber := 262;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T8-4,4,4-g3-path10", "32S15-8,8,8-g11-path2", "64S16-8,8,8-g21-path262" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 49, 2, 5, 44, 36, 30, 14, 29, 9, 64, 31, 24, 20, 46, 15, 18, 52, 13, 1, 21, 23, 16, 28, 22, 10, 63, 62, 11, 54, 27, 43, 48, 4, 47, 35, 60, 45, 40, 41, 25, 39, 7, 34, 57, 53, 37, 59, 6, 17, 51, 61, 50, 55, 3, 32, 58, 42, 56, 33, 26, 19 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 34, 5, 41, 2, 51, 53, 28, 57, 55, 35, 37, 32, 60, 6, 59, 4, 17, 47, 48, 20, 45, 25, 7, 44, 8, 31, 52, 12, 24, 9, 27, 54, 62, 63, 50, 56, 11, 43, 21, 46, 13, 64, 14, 29, 15, 42, 23, 30, 19, 40, 58, 39, 49, 38, 61 ],
[ 4, 11, 17, 9, 23, 14, 30, 1, 37, 16, 35, 7, 48, 2, 5, 31, 36, 58, 51, 3, 56, 40, 38, 54, 47, 43, 8, 6, 46, 39, 52, 60, 42, 49, 63, 34, 62, 13, 33, 12, 55, 22, 10, 32, 59, 26, 20, 19, 25, 18, 15, 29, 28, 21, 45, 64, 27, 24, 44, 61, 41, 57, 53, 50 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 53, 49, 57, 48, 35, 42, 37, 27, 29, 28, 33, 15, 63, 13, 46, 25, 21, 23, 34, 18, 30, 19, 64, 17, 31, 9, 11, 10, 22, 26, 55, 12, 20, 6, 47, 8, 51, 40, 39, 44, 7, 52, 41, 60, 16, 36, 5, 3, 54, 38, 43, 2, 50, 32, 58, 4, 56, 61, 45, 59, 1, 14, 24 ],
\[ 30, 48, 45, 39, 35, 38, 57, 7, 33, 21, 19, 62, 28, 13, 11, 56, 59, 31, 14, 55, 26, 9, 63, 29, 61, 24, 12, 23, 18, 27, 64, 17, 1, 32, 51, 44, 42, 53, 8, 37, 49, 4, 54, 3, 47, 58, 41, 6, 60, 16, 2, 50, 5, 46, 25, 43, 40, 52, 20, 36, 34, 22, 15, 10 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 42, 15, 62, 17, 28, 19, 55, 20, 40, 53, 16, 8, 54, 43, 50, 49, 31, 48, 56, 10, 5, 57, 58, 51, 26, 35, 39, 46, 2, 4, 6, 18, 37, 29, 23, 27, 34, 14, 59, 61, 33, 32, 36, 12, 22, 3, 9, 11, 1, 41, 63, 47, 13, 44, 21, 60, 25, 45, 64, 30, 24, 7, 52, 38 ],
[ 12, 38, 8, 49, 2, 5, 44, 36, 30, 14, 29, 9, 64, 31, 24, 20, 46, 15, 18, 52, 13, 1, 21, 23, 16, 28, 22, 10, 63, 62, 11, 54, 27, 43, 48, 4, 47, 35, 60, 45, 40, 41, 25, 39, 7, 34, 57, 53, 37, 59, 6, 17, 51, 61, 50, 55, 3, 32, 58, 42, 56, 33, 26, 19 ],
[ 4, 11, 17, 9, 23, 14, 30, 1, 37, 16, 35, 7, 48, 2, 5, 31, 36, 58, 51, 3, 56, 40, 38, 54, 47, 43, 8, 6, 46, 39, 52, 60, 42, 49, 63, 34, 62, 13, 33, 12, 55, 22, 10, 32, 59, 26, 20, 19, 25, 18, 15, 29, 28, 21, 45, 64, 27, 24, 44, 61, 41, 57, 53, 50 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 36, 31, 52, 12, 24, 10, 9, 22, 49, 25, 38, 45, 35, 5, 6, 14, 8, 59, 53, 57, 61, 41, 2, 32, 37, 34, 3, 51, 17, 44, 20, 39, 60, 4, 29, 46, 30, 21, 62, 1, 56, 27, 28, 58, 50, 63, 16, 64, 43, 19, 18, 11, 26, 23, 40, 13, 33, 15, 7, 54, 42, 47, 48, 55 ],
[ 12, 38, 8, 49, 2, 5, 44, 36, 30, 14, 29, 9, 64, 31, 24, 20, 46, 15, 18, 52, 13, 1, 21, 23, 16, 28, 22, 10, 63, 62, 11, 54, 27, 43, 48, 4, 47, 35, 60, 45, 40, 41, 25, 39, 7, 34, 57, 53, 37, 59, 6, 17, 51, 61, 50, 55, 3, 32, 58, 42, 56, 33, 26, 19 ],
[ 41, 24, 33, 46, 10, 18, 50, 52, 45, 51, 20, 36, 61, 25, 59, 37, 11, 53, 55, 14, 2, 3, 32, 6, 28, 48, 60, 34, 38, 49, 5, 15, 47, 63, 21, 22, 43, 31, 58, 56, 27, 54, 4, 9, 1, 8, 30, 29, 12, 40, 26, 57, 64, 39, 13, 42, 16, 7, 19, 62, 23, 44, 17, 35 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 50, 61, 41, 28, 20, 32, 15, 63, 58, 24, 8, 43, 40, 57, 39, 33, 48, 10, 7, 38, 29, 46, 42, 31, 5, 18, 56, 37, 64, 16, 21, 2, 52, 51, 55, 45, 14, 17, 23, 19, 36, 13, 30, 47, 49, 12, 60, 34, 44, 9, 25, 22, 59, 27, 53, 1, 11, 62, 6, 3, 35, 54, 4, 26 ],
[ 42, 15, 62, 17, 28, 19, 55, 20, 40, 53, 16, 8, 54, 43, 50, 49, 31, 48, 56, 10, 5, 57, 58, 51, 26, 35, 39, 46, 2, 4, 6, 18, 37, 29, 23, 27, 34, 14, 59, 61, 33, 32, 36, 12, 22, 3, 9, 11, 1, 41, 63, 47, 13, 44, 21, 60, 25, 45, 64, 30, 24, 7, 52, 38 ],
[ 19, 42, 56, 51, 57, 39, 6, 48, 15, 32, 22, 28, 1, 33, 62, 60, 64, 25, 9, 21, 17, 63, 27, 20, 24, 59, 13, 30, 55, 14, 61, 31, 11, 18, 40, 50, 5, 8, 2, 53, 46, 35, 44, 16, 43, 45, 54, 4, 58, 49, 37, 41, 7, 3, 26, 36, 38, 47, 10, 52, 29, 23, 12, 34 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 50, 61, 41, 28, 20, 32, 15, 63, 58, 24, 8, 43, 40, 57, 39, 33, 48, 10, 7, 38, 29, 46, 42, 31, 5, 18, 56, 37, 64, 16, 21, 2, 52, 51, 55, 45, 14, 17, 23, 19, 36, 13, 30, 47, 49, 12, 60, 34, 44, 9, 25, 22, 59, 27, 53, 1, 11, 62, 6, 3, 35, 54, 4, 26 ],
[ 36, 31, 52, 12, 24, 10, 9, 22, 49, 25, 38, 45, 35, 5, 6, 14, 8, 59, 53, 57, 61, 41, 2, 32, 37, 34, 3, 51, 17, 44, 20, 39, 60, 4, 29, 46, 30, 21, 62, 1, 56, 27, 28, 58, 50, 63, 16, 64, 43, 19, 18, 11, 26, 23, 40, 13, 33, 15, 7, 54, 42, 47, 48, 55 ],
[ 41, 24, 33, 46, 10, 18, 50, 52, 45, 51, 20, 36, 61, 25, 59, 37, 11, 53, 55, 14, 2, 3, 32, 6, 28, 48, 60, 34, 38, 49, 5, 15, 47, 63, 21, 22, 43, 31, 58, 56, 27, 54, 4, 9, 1, 8, 30, 29, 12, 40, 26, 57, 64, 39, 13, 42, 16, 7, 19, 62, 23, 44, 17, 35 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 50, 61, 41, 28, 20, 32, 15, 63, 58, 24, 8, 43, 40, 57, 39, 33, 48, 10, 7, 38, 29, 46, 42, 31, 5, 18, 56, 37, 64, 16, 21, 2, 52, 51, 55, 45, 14, 17, 23, 19, 36, 13, 30, 47, 49, 12, 60, 34, 44, 9, 25, 22, 59, 27, 53, 1, 11, 62, 6, 3, 35, 54, 4, 26 ],
[ 41, 24, 33, 46, 10, 18, 50, 52, 45, 51, 20, 36, 61, 25, 59, 37, 11, 53, 55, 14, 2, 3, 32, 6, 28, 48, 60, 34, 38, 49, 5, 15, 47, 63, 21, 22, 43, 31, 58, 56, 27, 54, 4, 9, 1, 8, 30, 29, 12, 40, 26, 57, 64, 39, 13, 42, 16, 7, 19, 62, 23, 44, 17, 35 ],
[ 40, 23, 27, 34, 14, 15, 59, 17, 7, 6, 52, 4, 56, 16, 58, 47, 29, 51, 50, 31, 38, 8, 54, 5, 10, 53, 42, 43, 35, 37, 2, 24, 57, 26, 13, 1, 25, 11, 32, 55, 22, 61, 49, 30, 12, 36, 62, 63, 9, 45, 28, 3, 19, 60, 64, 41, 20, 44, 18, 33, 21, 39, 46, 48 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 50, 61, 41, 28, 20, 32, 15, 63, 58, 24, 8, 43, 40, 57, 39, 33, 48, 10, 7, 38, 29, 46, 42, 31, 5, 18, 56, 37, 64, 16, 21, 2, 52, 51, 55, 45, 14, 17, 23, 19, 36, 13, 30, 47, 49, 12, 60, 34, 44, 9, 25, 22, 59, 27, 53, 1, 11, 62, 6, 3, 35, 54, 4, 26 ],
[ 45, 21, 22, 43, 31, 24, 58, 46, 44, 5, 17, 49, 55, 20, 32, 57, 63, 6, 59, 11, 35, 36, 61, 2, 14, 51, 41, 25, 48, 47, 38, 23, 3, 28, 64, 12, 16, 29, 54, 50, 1, 56, 37, 62, 9, 4, 33, 26, 30, 7, 10, 8, 18, 42, 19, 40, 52, 39, 15, 27, 13, 60, 34, 53 ],
[ 42, 15, 62, 17, 28, 19, 55, 20, 40, 53, 16, 8, 54, 43, 50, 49, 31, 48, 56, 10, 5, 57, 58, 51, 26, 35, 39, 46, 2, 4, 6, 18, 37, 29, 23, 27, 34, 14, 59, 61, 33, 32, 36, 12, 22, 3, 9, 11, 1, 41, 63, 47, 13, 44, 21, 60, 25, 45, 64, 30, 24, 7, 52, 38 ]
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
[ 50, 61, 41, 28, 20, 32, 15, 63, 58, 24, 8, 43, 40, 57, 39, 33, 48, 10, 7, 38, 29, 46, 42, 31, 5, 18, 56, 37, 64, 16, 21, 2, 52, 51, 55, 45, 14, 17, 23, 19, 36, 13, 30, 47, 49, 12, 60, 34, 44, 9, 25, 22, 59, 27, 53, 1, 11, 62, 6, 3, 35, 54, 4, 26 ],
[ 42, 15, 62, 17, 28, 19, 55, 20, 40, 53, 16, 8, 54, 43, 50, 49, 31, 48, 56, 10, 5, 57, 58, 51, 26, 35, 39, 46, 2, 4, 6, 18, 37, 29, 23, 27, 34, 14, 59, 61, 33, 32, 36, 12, 22, 3, 9, 11, 1, 41, 63, 47, 13, 44, 21, 60, 25, 45, 64, 30, 24, 7, 52, 38 ],
[ 19, 42, 56, 51, 57, 39, 6, 48, 15, 32, 22, 28, 1, 33, 62, 60, 64, 25, 9, 21, 17, 63, 27, 20, 24, 59, 13, 30, 55, 14, 61, 31, 11, 18, 40, 50, 5, 8, 2, 53, 46, 35, 44, 16, 43, 45, 54, 4, 58, 49, 37, 41, 7, 3, 26, 36, 38, 47, 10, 52, 29, 23, 12, 34 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
