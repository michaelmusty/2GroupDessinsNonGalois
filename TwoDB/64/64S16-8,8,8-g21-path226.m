s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 47, 44, 61, 50, 62, 29, 59, 51, 24, 46, 57, 39, 60, 63, 45, 58, 35, 53, 55, 54, 49, 48, 32, 9, 33, 43, 64, 30, 6, 28, 40, 23, 25, 41, 17, 56, 52, 42, 12, 31, 34, 38, 26, 2, 15, 10, 1, 22, 21, 4, 8, 37, 18, 20, 19, 36, 11, 16, 7, 13, 3, 5, 14, 27 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 29, 30, 31, 32, 15, 16, 33, 34, 18, 19, 26, 27, 5, 3, 4, 6, 8, 35, 36, 22, 47, 48, 49, 50, 51, 52, 53, 38, 14, 54, 23, 21, 37, 20, 17, 24, 25, 28, 44, 61, 62, 59, 60, 63, 55, 64, 43, 42, 40, 41, 39, 45, 46, 57, 58, 56 ],
\[ 64, 56, 59, 51, 63, 54, 60, 53, 42, 39, 58, 45, 55, 47, 43, 44, 30, 48, 61, 49, 52, 50, 33, 38, 35, 46, 62, 32, 20, 23, 41, 25, 17, 24, 28, 57, 29, 40, 15, 34, 9, 31, 10, 36, 26, 12, 27, 4, 37, 8, 18, 6, 22, 21, 3, 11, 16, 2, 13, 19, 7, 14, 1, 5 ],
\[ 3, 8, 14, 11, 13, 15, 1, 16, 28, 20, 22, 21, 27, 19, 37, 4, 31, 2, 5, 26, 10, 36, 9, 30, 38, 6, 7, 34, 45, 41, 25, 24, 42, 17, 40, 18, 12, 23, 49, 33, 35, 32, 29, 51, 52, 54, 61, 56, 46, 57, 58, 39, 44, 43, 62, 53, 48, 50, 47, 64, 63, 60, 55, 59 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 10, 15 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 16, 36 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 24, 40 },
{ IntegerRing() | 25, 28 },
{ IntegerRing() | 29, 49 },
{ IntegerRing() | 30, 33 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 39, 43 },
{ IntegerRing() | 41, 42 },
{ IntegerRing() | 44, 57 },
{ IntegerRing() | 45, 46 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 60, 61 },
{ IntegerRing() | 63, 64 }
@};
s`Child := "32S14-8,4,4-g7-path2";
s`Degree := 64;
s`Filename := "64S16-8,8,8-g21-path226.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 17, 11, 1, 18, 28, 29, 13, 31, 19, 22, 16, 3, 34, 39, 23, 4, 27, 5, 25, 43, 6, 46, 7, 36, 45, 47, 15, 49, 26, 10, 52, 12, 38, 14, 54, 55, 21, 37, 20, 59, 24, 61, 60, 44, 33, 62, 35, 30, 63, 32, 64, 50, 42, 40, 41, 53, 48, 51, 57, 58, 56 ],
[ 3, 10, 14, 6, 13, 22, 1, 20, 30, 16, 15, 2, 27, 19, 36, 26, 40, 21, 5, 4, 8, 37, 24, 28, 42, 11, 7, 41, 48, 34, 33, 9, 38, 35, 31, 12, 18, 32, 44, 25, 17, 23, 57, 46, 56, 58, 61, 52, 51, 29, 54, 53, 49, 50, 62, 39, 45, 43, 47, 64, 63, 60, 55, 59 ],
[ 4, 7, 11, 14, 18, 23, 16, 1, 12, 31, 19, 34, 2, 22, 9, 3, 20, 27, 36, 25, 17, 5, 37, 39, 6, 38, 8, 21, 32, 49, 26, 52, 29, 10, 54, 13, 28, 15, 41, 43, 46, 45, 42, 59, 24, 40, 50, 62, 35, 63, 47, 30, 64, 33, 56, 60, 55, 61, 58, 44, 57, 53, 48, 51 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 21;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 17, 11, 1, 18, 28, 29, 13, 31, 19, 22, 16, 3, 34, 39, 23, 4, 27, 5, 25, 43, 6, 46, 7, 36, 45, 47, 15, 49, 26, 10, 52, 12, 38, 14, 54, 55, 21, 37, 20, 59, 24, 61, 60, 44, 33, 62, 35, 30, 63, 32, 64, 50, 42, 40, 41, 53, 48, 51, 57, 58, 56 ],
\[ 3, 10, 14, 6, 13, 22, 1, 20, 30, 16, 15, 2, 27, 19, 36, 26, 40, 21, 5, 4, 8, 37, 24, 28, 42, 11, 7, 41, 48, 34, 33, 9, 38, 35, 31, 12, 18, 32, 44, 25, 17, 23, 57, 46, 56, 58, 61, 52, 51, 29, 54, 53, 49, 50, 62, 39, 45, 43, 47, 64, 63, 60, 55, 59 ],
\[ 4, 7, 11, 14, 18, 23, 16, 1, 12, 31, 19, 34, 2, 22, 9, 3, 20, 27, 36, 25, 17, 5, 37, 39, 6, 38, 8, 21, 32, 49, 26, 52, 29, 10, 54, 13, 28, 15, 41, 43, 46, 45, 42, 59, 24, 40, 50, 62, 35, 63, 47, 30, 64, 33, 56, 60, 55, 61, 58, 44, 57, 53, 48, 51 ] >;
s`Name := "64S16-8,8,8-g21-path226";
s`Orders := \[ 8, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 17, 11, 1, 18, 28, 29, 13, 31, 19, 22, 16, 3, 34, 39, 23, 4, 27, 5, 25, 43, 6, 46, 7, 36, 45, 47, 15, 49, 26, 10, 52, 12, 38, 14, 54, 55, 21, 37, 20, 59, 24, 61, 60, 44, 33, 62, 35, 30, 63, 32, 64, 50, 42, 40, 41, 53, 48, 51, 57, 58, 56 ],
\[ 3, 10, 14, 6, 13, 22, 1, 20, 30, 16, 15, 2, 27, 19, 36, 26, 40, 21, 5, 4, 8, 37, 24, 28, 42, 11, 7, 41, 48, 34, 33, 9, 38, 35, 31, 12, 18, 32, 44, 25, 17, 23, 57, 46, 56, 58, 61, 52, 51, 29, 54, 53, 49, 50, 62, 39, 45, 43, 47, 64, 63, 60, 55, 59 ],
\[ 4, 7, 11, 14, 18, 23, 16, 1, 12, 31, 19, 34, 2, 22, 9, 3, 20, 27, 36, 25, 17, 5, 37, 39, 6, 38, 8, 21, 32, 49, 26, 52, 29, 10, 54, 13, 28, 15, 41, 43, 46, 45, 42, 59, 24, 40, 50, 62, 35, 63, 47, 30, 64, 33, 56, 60, 55, 61, 58, 44, 57, 53, 48, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 17, 11, 1, 18, 28, 29, 13, 31, 19, 22, 16, 3, 34, 39, 23, 4, 27, 5, 25, 43, 6, 46, 7, 36, 45, 47, 15, 49, 26, 10, 52, 12, 38, 14, 54, 55, 21, 37, 20, 59, 24, 61, 60, 44, 33, 62, 35, 30, 63, 32, 64, 50, 42, 40, 41, 53, 48, 51, 57, 58, 56 ],
\[ 3, 10, 14, 6, 13, 22, 1, 20, 30, 16, 15, 2, 27, 19, 36, 26, 40, 21, 5, 4, 8, 37, 24, 28, 42, 11, 7, 41, 48, 34, 33, 9, 38, 35, 31, 12, 18, 32, 44, 25, 17, 23, 57, 46, 56, 58, 61, 52, 51, 29, 54, 53, 49, 50, 62, 39, 45, 43, 47, 64, 63, 60, 55, 59 ],
\[ 4, 7, 11, 14, 18, 23, 16, 1, 12, 31, 19, 34, 2, 22, 9, 3, 20, 27, 36, 25, 17, 5, 37, 39, 6, 38, 8, 21, 32, 49, 26, 52, 29, 10, 54, 13, 28, 15, 41, 43, 46, 45, 42, 59, 24, 40, 50, 62, 35, 63, 47, 30, 64, 33, 56, 60, 55, 61, 58, 44, 57, 53, 48, 51 ]:
 Order := 64 > |
[ 2, 9, 8, 17, 11, 1, 18, 28, 29, 13, 31, 19, 22, 16, 3, 34, 39, 23, 4, 27, 5, 25, 43, 6, 46, 7, 36, 45, 47, 15, 49, 26, 10, 52, 12, 38, 14, 54, 55, 21, 37, 20, 59, 24, 61, 60, 44, 33, 62, 35, 30, 63, 32, 64, 50, 42, 40, 41, 53, 48, 51, 57, 58, 56 ],
[ 3, 10, 14, 6, 13, 22, 1, 20, 30, 16, 15, 2, 27, 19, 36, 26, 40, 21, 5, 4, 8, 37, 24, 28, 42, 11, 7, 41, 48, 34, 33, 9, 38, 35, 31, 12, 18, 32, 44, 25, 17, 23, 57, 46, 56, 58, 61, 52, 51, 29, 54, 53, 49, 50, 62, 39, 45, 43, 47, 64, 63, 60, 55, 59 ],
[ 4, 7, 11, 14, 18, 23, 16, 1, 12, 31, 19, 34, 2, 22, 9, 3, 20, 27, 36, 25, 17, 5, 37, 39, 6, 38, 8, 21, 32, 49, 26, 52, 29, 10, 54, 13, 28, 15, 41, 43, 46, 45, 42, 59, 24, 40, 50, 62, 35, 63, 47, 30, 64, 33, 56, 60, 55, 61, 58, 44, 57, 53, 48, 51 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 17, 11, 1, 18, 28, 29, 13, 31, 19, 22, 16, 3, 34, 39, 23, 4, 27, 5, 25, 43, 6, 46, 7, 36, 45, 47, 15, 49, 26, 10, 52, 12, 38, 14, 54, 55, 21, 37, 20, 59, 24, 61, 60, 44, 33, 62, 35, 30, 63, 32, 64, 50, 42, 40, 41, 53, 48, 51, 57, 58, 56 ],
\[ 3, 10, 14, 6, 13, 22, 1, 20, 30, 16, 15, 2, 27, 19, 36, 26, 40, 21, 5, 4, 8, 37, 24, 28, 42, 11, 7, 41, 48, 34, 33, 9, 38, 35, 31, 12, 18, 32, 44, 25, 17, 23, 57, 46, 56, 58, 61, 52, 51, 29, 54, 53, 49, 50, 62, 39, 45, 43, 47, 64, 63, 60, 55, 59 ],
\[ 4, 7, 11, 14, 18, 23, 16, 1, 12, 31, 19, 34, 2, 22, 9, 3, 20, 27, 36, 25, 17, 5, 37, 39, 6, 38, 8, 21, 32, 49, 26, 52, 29, 10, 54, 13, 28, 15, 41, 43, 46, 45, 42, 59, 24, 40, 50, 62, 35, 63, 47, 30, 64, 33, 56, 60, 55, 61, 58, 44, 57, 53, 48, 51 ]:
 Order := 64 > |
[ 16, 34, 4, 25, 36, 14, 8, 17, 52, 7, 38, 13, 18, 11, 19, 31, 46, 28, 22, 1, 27, 23, 45, 37, 43, 3, 2, 39, 63, 12, 54, 15, 26, 49, 10, 9, 5, 29, 60, 20, 21, 6, 61, 41, 55, 59, 58, 32, 64, 33, 35, 62, 30, 47, 48, 24, 42, 40, 51, 53, 50, 56, 57, 44 ],
[ 3, 10, 14, 6, 13, 22, 1, 20, 30, 16, 15, 2, 27, 19, 36, 26, 40, 21, 5, 4, 8, 37, 24, 28, 42, 11, 7, 41, 48, 34, 33, 9, 38, 35, 31, 12, 18, 32, 44, 25, 17, 23, 57, 46, 56, 58, 61, 52, 51, 29, 54, 53, 49, 50, 62, 39, 45, 43, 47, 64, 63, 60, 55, 59 ],
[ 8, 13, 16, 1, 22, 25, 2, 27, 15, 34, 3, 9, 36, 4, 38, 7, 21, 5, 11, 17, 28, 14, 6, 45, 20, 31, 18, 37, 33, 52, 10, 29, 54, 12, 49, 19, 23, 26, 24, 46, 39, 43, 40, 60, 42, 41, 51, 63, 30, 47, 64, 32, 62, 35, 57, 55, 61, 59, 44, 56, 58, 48, 50, 53 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 17, 11, 1, 18, 28, 29, 13, 31, 19, 22, 16, 3, 34, 39, 23, 4, 27, 5, 25, 43, 6, 46, 7, 36, 45, 47, 15, 49, 26, 10, 52, 12, 38, 14, 54, 55, 21, 37, 20, 59, 24, 61, 60, 44, 33, 62, 35, 30, 63, 32, 64, 50, 42, 40, 41, 53, 48, 51, 57, 58, 56 ],
\[ 3, 10, 14, 6, 13, 22, 1, 20, 30, 16, 15, 2, 27, 19, 36, 26, 40, 21, 5, 4, 8, 37, 24, 28, 42, 11, 7, 41, 48, 34, 33, 9, 38, 35, 31, 12, 18, 32, 44, 25, 17, 23, 57, 46, 56, 58, 61, 52, 51, 29, 54, 53, 49, 50, 62, 39, 45, 43, 47, 64, 63, 60, 55, 59 ],
\[ 4, 7, 11, 14, 18, 23, 16, 1, 12, 31, 19, 34, 2, 22, 9, 3, 20, 27, 36, 25, 17, 5, 37, 39, 6, 38, 8, 21, 32, 49, 26, 52, 29, 10, 54, 13, 28, 15, 41, 43, 46, 45, 42, 59, 24, 40, 50, 62, 35, 63, 47, 30, 64, 33, 56, 60, 55, 61, 58, 44, 57, 53, 48, 51 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 13, 22, 1, 20, 30, 16, 15, 2, 27, 19, 36, 26, 40, 21, 5, 4, 8, 37, 24, 28, 42, 11, 7, 41, 48, 34, 33, 9, 38, 35, 31, 12, 18, 32, 44, 25, 17, 23, 57, 46, 56, 58, 61, 52, 51, 29, 54, 53, 49, 50, 62, 39, 45, 43, 47, 64, 63, 60, 55, 59 ],
[ 2, 9, 8, 17, 11, 1, 18, 28, 29, 13, 31, 19, 22, 16, 3, 34, 39, 23, 4, 27, 5, 25, 43, 6, 46, 7, 36, 45, 47, 15, 49, 26, 10, 52, 12, 38, 14, 54, 55, 21, 37, 20, 59, 24, 61, 60, 44, 33, 62, 35, 30, 63, 32, 64, 50, 42, 40, 41, 53, 48, 51, 57, 58, 56 ],
[ 26, 35, 6, 42, 12, 19, 20, 40, 53, 1, 32, 27, 21, 15, 5, 33, 58, 41, 37, 3, 7, 24, 56, 18, 57, 14, 10, 44, 55, 2, 50, 36, 11, 51, 16, 30, 13, 48, 64, 4, 8, 22, 63, 17, 62, 47, 43, 9, 59, 38, 31, 60, 34, 61, 52, 28, 23, 25, 54, 49, 29, 39, 45, 46 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 17, 11, 1, 18, 28, 29, 13, 31, 19, 22, 16, 3, 34, 39, 23, 4, 27, 5, 25, 43, 6, 46, 7, 36, 45, 47, 15, 49, 26, 10, 52, 12, 38, 14, 54, 55, 21, 37, 20, 59, 24, 61, 60, 44, 33, 62, 35, 30, 63, 32, 64, 50, 42, 40, 41, 53, 48, 51, 57, 58, 56 ],
\[ 3, 10, 14, 6, 13, 22, 1, 20, 30, 16, 15, 2, 27, 19, 36, 26, 40, 21, 5, 4, 8, 37, 24, 28, 42, 11, 7, 41, 48, 34, 33, 9, 38, 35, 31, 12, 18, 32, 44, 25, 17, 23, 57, 46, 56, 58, 61, 52, 51, 29, 54, 53, 49, 50, 62, 39, 45, 43, 47, 64, 63, 60, 55, 59 ],
\[ 4, 7, 11, 14, 18, 23, 16, 1, 12, 31, 19, 34, 2, 22, 9, 3, 20, 27, 36, 25, 17, 5, 37, 39, 6, 38, 8, 21, 32, 49, 26, 52, 29, 10, 54, 13, 28, 15, 41, 43, 46, 45, 42, 59, 24, 40, 50, 62, 35, 63, 47, 30, 64, 33, 56, 60, 55, 61, 58, 44, 57, 53, 48, 51 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 13, 22, 1, 20, 30, 16, 15, 2, 27, 19, 36, 26, 40, 21, 5, 4, 8, 37, 24, 28, 42, 11, 7, 41, 48, 34, 33, 9, 38, 35, 31, 12, 18, 32, 44, 25, 17, 23, 57, 46, 56, 58, 61, 52, 51, 29, 54, 53, 49, 50, 62, 39, 45, 43, 47, 64, 63, 60, 55, 59 ],
[ 16, 34, 4, 25, 36, 14, 8, 17, 52, 7, 38, 13, 18, 11, 19, 31, 46, 28, 22, 1, 27, 23, 45, 37, 43, 3, 2, 39, 63, 12, 54, 15, 26, 49, 10, 9, 5, 29, 60, 20, 21, 6, 61, 41, 55, 59, 58, 32, 64, 33, 35, 62, 30, 47, 48, 24, 42, 40, 51, 53, 50, 56, 57, 44 ],
[ 10, 30, 20, 40, 15, 3, 21, 41, 48, 27, 33, 5, 37, 26, 14, 35, 44, 24, 6, 7, 13, 42, 57, 22, 58, 1, 12, 56, 61, 36, 51, 11, 16, 53, 2, 32, 19, 50, 62, 8, 18, 4, 47, 28, 63, 64, 46, 38, 60, 31, 34, 55, 9, 59, 29, 23, 25, 17, 49, 52, 54, 45, 43, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 17, 11, 1, 18, 28, 29, 13, 31, 19, 22, 16, 3, 34, 39, 23, 4, 27, 5, 25, 43, 6, 46, 7, 36, 45, 47, 15, 49, 26, 10, 52, 12, 38, 14, 54, 55, 21, 37, 20, 59, 24, 61, 60, 44, 33, 62, 35, 30, 63, 32, 64, 50, 42, 40, 41, 53, 48, 51, 57, 58, 56 ],
\[ 3, 10, 14, 6, 13, 22, 1, 20, 30, 16, 15, 2, 27, 19, 36, 26, 40, 21, 5, 4, 8, 37, 24, 28, 42, 11, 7, 41, 48, 34, 33, 9, 38, 35, 31, 12, 18, 32, 44, 25, 17, 23, 57, 46, 56, 58, 61, 52, 51, 29, 54, 53, 49, 50, 62, 39, 45, 43, 47, 64, 63, 60, 55, 59 ],
\[ 4, 7, 11, 14, 18, 23, 16, 1, 12, 31, 19, 34, 2, 22, 9, 3, 20, 27, 36, 25, 17, 5, 37, 39, 6, 38, 8, 21, 32, 49, 26, 52, 29, 10, 54, 13, 28, 15, 41, 43, 46, 45, 42, 59, 24, 40, 50, 62, 35, 63, 47, 30, 64, 33, 56, 60, 55, 61, 58, 44, 57, 53, 48, 51 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 13, 22, 1, 20, 30, 16, 15, 2, 27, 19, 36, 26, 40, 21, 5, 4, 8, 37, 24, 28, 42, 11, 7, 41, 48, 34, 33, 9, 38, 35, 31, 12, 18, 32, 44, 25, 17, 23, 57, 46, 56, 58, 61, 52, 51, 29, 54, 53, 49, 50, 62, 39, 45, 43, 47, 64, 63, 60, 55, 59 ],
[ 15, 33, 37, 24, 10, 13, 6, 42, 51, 14, 30, 1, 20, 12, 27, 32, 57, 40, 21, 19, 3, 41, 44, 8, 56, 5, 26, 58, 60, 16, 48, 2, 36, 50, 11, 35, 7, 53, 47, 22, 4, 18, 62, 25, 64, 63, 45, 34, 61, 9, 38, 59, 31, 55, 49, 17, 28, 23, 29, 54, 52, 46, 39, 43 ],
[ 37, 14, 12, 13, 20, 41, 15, 19, 16, 32, 27, 33, 26, 21, 35, 5, 22, 3, 10, 24, 42, 7, 8, 58, 18, 30, 6, 4, 34, 50, 36, 51, 53, 11, 48, 1, 40, 2, 25, 56, 57, 44, 28, 63, 17, 23, 52, 59, 38, 60, 55, 31, 61, 9, 46, 47, 64, 62, 45, 43, 39, 54, 49, 29 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 17, 11, 1, 18, 28, 29, 13, 31, 19, 22, 16, 3, 34, 39, 23, 4, 27, 5, 25, 43, 6, 46, 7, 36, 45, 47, 15, 49, 26, 10, 52, 12, 38, 14, 54, 55, 21, 37, 20, 59, 24, 61, 60, 44, 33, 62, 35, 30, 63, 32, 64, 50, 42, 40, 41, 53, 48, 51, 57, 58, 56 ],
\[ 3, 10, 14, 6, 13, 22, 1, 20, 30, 16, 15, 2, 27, 19, 36, 26, 40, 21, 5, 4, 8, 37, 24, 28, 42, 11, 7, 41, 48, 34, 33, 9, 38, 35, 31, 12, 18, 32, 44, 25, 17, 23, 57, 46, 56, 58, 61, 52, 51, 29, 54, 53, 49, 50, 62, 39, 45, 43, 47, 64, 63, 60, 55, 59 ],
\[ 4, 7, 11, 14, 18, 23, 16, 1, 12, 31, 19, 34, 2, 22, 9, 3, 20, 27, 36, 25, 17, 5, 37, 39, 6, 38, 8, 21, 32, 49, 26, 52, 29, 10, 54, 13, 28, 15, 41, 43, 46, 45, 42, 59, 24, 40, 50, 62, 35, 63, 47, 30, 64, 33, 56, 60, 55, 61, 58, 44, 57, 53, 48, 51 ]:
 Order := 64 > |
[ 3, 10, 14, 6, 13, 22, 1, 20, 30, 16, 15, 2, 27, 19, 36, 26, 40, 21, 5, 4, 8, 37, 24, 28, 42, 11, 7, 41, 48, 34, 33, 9, 38, 35, 31, 12, 18, 32, 44, 25, 17, 23, 57, 46, 56, 58, 61, 52, 51, 29, 54, 53, 49, 50, 62, 39, 45, 43, 47, 64, 63, 60, 55, 59 ],
[ 26, 35, 6, 42, 12, 19, 20, 40, 53, 1, 32, 27, 21, 15, 5, 33, 58, 41, 37, 3, 7, 24, 56, 18, 57, 14, 10, 44, 55, 2, 50, 36, 11, 51, 16, 30, 13, 48, 64, 4, 8, 22, 63, 17, 62, 47, 43, 9, 59, 38, 31, 60, 34, 61, 52, 28, 23, 25, 54, 49, 29, 39, 45, 46 ],
[ 21, 5, 10, 7, 6, 40, 12, 13, 11, 30, 1, 32, 15, 20, 33, 27, 18, 19, 26, 41, 24, 3, 4, 57, 8, 35, 37, 22, 31, 48, 2, 50, 51, 36, 53, 14, 42, 16, 23, 44, 56, 58, 17, 62, 25, 28, 49, 61, 9, 59, 60, 38, 55, 34, 43, 63, 47, 64, 39, 45, 46, 29, 54, 52 ]
]
];
s`PassportName := "64S16-8,8,8-g21";
s`PassportSize := 6;
s`PathNumber := 226;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-4,2,2-g0-path2", "16T13-8,2,2-g0-path2", "32S14-8,4,4-g7-path2", "64S16-8,8,8-g21-path226" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 17, 11, 1, 18, 28, 29, 13, 31, 19, 22, 16, 3, 34, 39, 23, 4, 27, 5, 25, 43, 6, 46, 7, 36, 45, 47, 15, 49, 26, 10, 52, 12, 38, 14, 54, 55, 21, 37, 20, 59, 24, 61, 60, 44, 33, 62, 35, 30, 63, 32, 64, 50, 42, 40, 41, 53, 48, 51, 57, 58, 56 ],
[ 3, 10, 14, 6, 13, 22, 1, 20, 30, 16, 15, 2, 27, 19, 36, 26, 40, 21, 5, 4, 8, 37, 24, 28, 42, 11, 7, 41, 48, 34, 33, 9, 38, 35, 31, 12, 18, 32, 44, 25, 17, 23, 57, 46, 56, 58, 61, 52, 51, 29, 54, 53, 49, 50, 62, 39, 45, 43, 47, 64, 63, 60, 55, 59 ],
[ 4, 7, 11, 14, 18, 23, 16, 1, 12, 31, 19, 34, 2, 22, 9, 3, 20, 27, 36, 25, 17, 5, 37, 39, 6, 38, 8, 21, 32, 49, 26, 52, 29, 10, 54, 13, 28, 15, 41, 43, 46, 45, 42, 59, 24, 40, 50, 62, 35, 63, 47, 30, 64, 33, 56, 60, 55, 61, 58, 44, 57, 53, 48, 51 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 47, 44, 61, 50, 62, 29, 59, 51, 24, 46, 57, 39, 60, 63, 45, 58, 35, 53, 55, 54, 49, 48, 32, 9, 33, 43, 64, 30, 6, 28, 40, 23, 25, 41, 17, 56, 52, 42, 12, 31, 34, 38, 26, 2, 15, 10, 1, 22, 21, 4, 8, 37, 18, 20, 19, 36, 11, 16, 7, 13, 3, 5, 14, 27 ],
\[ 6, 1, 22, 23, 21, 24, 4, 25, 2, 3, 5, 7, 8, 37, 13, 14, 43, 17, 18, 42, 40, 28, 39, 44, 45, 19, 20, 46, 9, 10, 11, 12, 15, 16, 26, 27, 41, 36, 59, 57, 58, 56, 55, 47, 60, 61, 29, 30, 31, 32, 33, 34, 35, 38, 53, 64, 62, 63, 50, 51, 48, 49, 52, 54 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 17, 11, 1, 18, 28, 29, 13, 31, 19, 22, 16, 3, 34, 39, 23, 4, 27, 5, 25, 43, 6, 46, 7, 36, 45, 47, 15, 49, 26, 10, 52, 12, 38, 14, 54, 55, 21, 37, 20, 59, 24, 61, 60, 44, 33, 62, 35, 30, 63, 32, 64, 50, 42, 40, 41, 53, 48, 51, 57, 58, 56 ],
[ 33, 51, 42, 57, 30, 15, 40, 58, 60, 20, 48, 21, 41, 32, 37, 50, 47, 44, 24, 26, 10, 56, 62, 13, 63, 6, 35, 64, 45, 27, 61, 5, 14, 59, 1, 53, 12, 55, 49, 3, 7, 19, 29, 8, 52, 54, 25, 36, 46, 11, 16, 39, 2, 43, 9, 18, 22, 4, 31, 34, 38, 28, 23, 17 ],
[ 26, 35, 6, 42, 12, 19, 20, 40, 53, 1, 32, 27, 21, 15, 5, 33, 58, 41, 37, 3, 7, 24, 56, 18, 57, 14, 10, 44, 55, 2, 50, 36, 11, 51, 16, 30, 13, 48, 64, 4, 8, 22, 63, 17, 62, 47, 43, 9, 59, 38, 31, 60, 34, 61, 52, 28, 23, 25, 54, 49, 29, 39, 45, 46 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 20, 27, 26, 3, 37, 42, 10, 7, 36, 35, 14, 30, 12, 6, 32, 1, 8, 13, 15, 40, 41, 19, 22, 56, 4, 33, 21, 18, 38, 53, 16, 48, 50, 2, 51, 5, 24, 11, 28, 58, 44, 57, 25, 64, 23, 17, 54, 55, 34, 61, 59, 9, 60, 31, 45, 62, 63, 47, 46, 39, 43, 52, 29, 49 ],
[ 3, 10, 14, 6, 13, 22, 1, 20, 30, 16, 15, 2, 27, 19, 36, 26, 40, 21, 5, 4, 8, 37, 24, 28, 42, 11, 7, 41, 48, 34, 33, 9, 38, 35, 31, 12, 18, 32, 44, 25, 17, 23, 57, 46, 56, 58, 61, 52, 51, 29, 54, 53, 49, 50, 62, 39, 45, 43, 47, 64, 63, 60, 55, 59 ],
[ 10, 30, 20, 40, 15, 3, 21, 41, 48, 27, 33, 5, 37, 26, 14, 35, 44, 24, 6, 7, 13, 42, 57, 22, 58, 1, 12, 56, 61, 36, 51, 11, 16, 53, 2, 32, 19, 50, 62, 8, 18, 4, 47, 28, 63, 64, 46, 38, 60, 31, 34, 55, 9, 59, 29, 23, 25, 17, 49, 52, 54, 45, 43, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 61, 46, 63, 29, 60, 48, 47, 54, 28, 58, 45, 44, 64, 55, 56, 43, 31, 49, 62, 50, 51, 52, 9, 30, 38, 57, 59, 34, 22, 41, 25, 24, 42, 17, 40, 39, 53, 23, 2, 33, 35, 32, 11, 10, 36, 16, 3, 37, 8, 6, 20, 18, 21, 4, 5, 12, 15, 26, 1, 27, 14, 13, 19, 7 ],
[ 21, 5, 10, 7, 6, 40, 12, 13, 11, 30, 1, 32, 15, 20, 33, 27, 18, 19, 26, 41, 24, 3, 4, 57, 8, 35, 37, 22, 31, 48, 2, 50, 51, 36, 53, 14, 42, 16, 23, 44, 56, 58, 17, 62, 25, 28, 49, 61, 9, 59, 60, 38, 55, 34, 43, 63, 47, 64, 39, 45, 46, 29, 54, 52 ],
[ 50, 59, 57, 63, 53, 32, 58, 47, 39, 40, 55, 41, 44, 48, 24, 61, 54, 64, 56, 33, 35, 62, 52, 12, 29, 42, 51, 49, 23, 21, 43, 37, 6, 46, 20, 60, 30, 45, 34, 26, 10, 15, 38, 7, 9, 31, 4, 5, 17, 14, 1, 28, 27, 25, 36, 13, 19, 3, 16, 2, 11, 18, 22, 8 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 61, 46, 63, 29, 60, 48, 47, 54, 28, 58, 45, 44, 64, 55, 56, 43, 31, 49, 62, 50, 51, 52, 9, 30, 38, 57, 59, 34, 22, 41, 25, 24, 42, 17, 40, 39, 53, 23, 2, 33, 35, 32, 11, 10, 36, 16, 3, 37, 8, 6, 20, 18, 21, 4, 5, 12, 15, 26, 1, 27, 14, 13, 19, 7 ],
[ 20, 27, 26, 3, 37, 42, 10, 7, 36, 35, 14, 30, 12, 6, 32, 1, 8, 13, 15, 40, 41, 19, 22, 56, 4, 33, 21, 18, 38, 53, 16, 48, 50, 2, 51, 5, 24, 11, 28, 58, 44, 57, 25, 64, 23, 17, 54, 55, 34, 61, 59, 9, 60, 31, 45, 62, 63, 47, 46, 39, 43, 52, 29, 49 ],
[ 51, 60, 58, 47, 48, 33, 44, 64, 45, 41, 61, 24, 56, 50, 42, 59, 49, 62, 57, 35, 30, 63, 29, 15, 54, 40, 53, 52, 25, 37, 46, 6, 20, 39, 21, 55, 32, 43, 9, 10, 12, 26, 31, 13, 38, 34, 8, 14, 28, 1, 27, 23, 5, 17, 11, 19, 3, 7, 2, 36, 16, 22, 4, 18 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 61, 46, 63, 29, 60, 48, 47, 54, 28, 58, 45, 44, 64, 55, 56, 43, 31, 49, 62, 50, 51, 52, 9, 30, 38, 57, 59, 34, 22, 41, 25, 24, 42, 17, 40, 39, 53, 23, 2, 33, 35, 32, 11, 10, 36, 16, 3, 37, 8, 6, 20, 18, 21, 4, 5, 12, 15, 26, 1, 27, 14, 13, 19, 7 ],
[ 48, 61, 56, 62, 51, 30, 57, 63, 46, 42, 60, 40, 58, 53, 41, 55, 29, 47, 44, 32, 33, 64, 49, 10, 52, 24, 50, 54, 28, 20, 45, 21, 37, 43, 6, 59, 35, 39, 31, 15, 26, 12, 9, 3, 34, 38, 22, 27, 25, 5, 14, 17, 1, 23, 2, 7, 13, 19, 11, 16, 36, 8, 18, 4 ],
[ 36, 38, 18, 28, 16, 27, 22, 23, 54, 19, 34, 3, 4, 2, 7, 9, 45, 25, 8, 5, 14, 17, 46, 20, 39, 13, 11, 43, 64, 26, 52, 10, 12, 29, 15, 31, 1, 49, 61, 37, 6, 21, 60, 42, 59, 55, 56, 35, 63, 30, 32, 47, 33, 62, 51, 40, 41, 24, 48, 50, 53, 58, 44, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 61, 46, 63, 29, 60, 48, 47, 54, 28, 58, 45, 44, 64, 55, 56, 43, 31, 49, 62, 50, 51, 52, 9, 30, 38, 57, 59, 34, 22, 41, 25, 24, 42, 17, 40, 39, 53, 23, 2, 33, 35, 32, 11, 10, 36, 16, 3, 37, 8, 6, 20, 18, 21, 4, 5, 12, 15, 26, 1, 27, 14, 13, 19, 7 ],
[ 50, 59, 57, 63, 53, 32, 58, 47, 39, 40, 55, 41, 44, 48, 24, 61, 54, 64, 56, 33, 35, 62, 52, 12, 29, 42, 51, 49, 23, 21, 43, 37, 6, 46, 20, 60, 30, 45, 34, 26, 10, 15, 38, 7, 9, 31, 4, 5, 17, 14, 1, 28, 27, 25, 36, 13, 19, 3, 16, 2, 11, 18, 22, 8 ],
[ 2, 9, 8, 17, 11, 1, 18, 28, 29, 13, 31, 19, 22, 16, 3, 34, 39, 23, 4, 27, 5, 25, 43, 6, 46, 7, 36, 45, 47, 15, 49, 26, 10, 52, 12, 38, 14, 54, 55, 21, 37, 20, 59, 24, 61, 60, 44, 33, 62, 35, 30, 63, 32, 64, 50, 42, 40, 41, 53, 48, 51, 57, 58, 56 ]
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
[ 2, 9, 8, 17, 11, 1, 18, 28, 29, 13, 31, 19, 22, 16, 3, 34, 39, 23, 4, 27, 5, 25, 43, 6, 46, 7, 36, 45, 47, 15, 49, 26, 10, 52, 12, 38, 14, 54, 55, 21, 37, 20, 59, 24, 61, 60, 44, 33, 62, 35, 30, 63, 32, 64, 50, 42, 40, 41, 53, 48, 51, 57, 58, 56 ],
[ 33, 51, 42, 57, 30, 15, 40, 58, 60, 20, 48, 21, 41, 32, 37, 50, 47, 44, 24, 26, 10, 56, 62, 13, 63, 6, 35, 64, 45, 27, 61, 5, 14, 59, 1, 53, 12, 55, 49, 3, 7, 19, 29, 8, 52, 54, 25, 36, 46, 11, 16, 39, 2, 43, 9, 18, 22, 4, 31, 34, 38, 28, 23, 17 ],
[ 26, 35, 6, 42, 12, 19, 20, 40, 53, 1, 32, 27, 21, 15, 5, 33, 58, 41, 37, 3, 7, 24, 56, 18, 57, 14, 10, 44, 55, 2, 50, 36, 11, 51, 16, 30, 13, 48, 64, 4, 8, 22, 63, 17, 62, 47, 43, 9, 59, 38, 31, 60, 34, 61, 52, 28, 23, 25, 54, 49, 29, 39, 45, 46 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
