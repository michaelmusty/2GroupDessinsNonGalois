s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 57, 58, 47, 41, 63, 61, 37, 49, 50, 52, 54, 27, 59, 55, 43, 20, 42, 40, 53, 16, 56, 48, 45, 39, 28, 51, 12, 25, 62, 33, 34, 64, 30, 31, 60, 44, 7, 46, 24, 18, 4, 17, 15, 36, 23, 38, 3, 22, 8, 9, 26, 10, 19, 11, 14, 21, 1, 2, 13, 35, 6, 29, 5, 32 ],
\[ 47, 49, 27, 59, 55, 43, 57, 20, 25, 62, 33, 7, 50, 46, 34, 24, 60, 53, 64, 39, 63, 44, 18, 58, 41, 61, 37, 4, 48, 17, 26, 45, 42, 51, 54, 10, 1, 21, 2, 19, 13, 35, 31, 52, 40, 56, 12, 36, 16, 28, 6, 29, 32, 30, 38, 5, 3, 8, 9, 11, 15, 22, 14, 23 ],
\[ 63, 61, 55, 52, 57, 58, 56, 43, 48, 41, 45, 46, 62, 47, 49, 34, 53, 30, 42, 31, 37, 50, 54, 51, 36, 39, 38, 44, 59, 18, 20, 60, 40, 16, 64, 25, 21, 27, 26, 33, 10, 19, 8, 28, 11, 12, 14, 9, 15, 22, 24, 4, 17, 23, 3, 7, 5, 6, 29, 32, 2, 13, 1, 35 ],
\[ 2, 5, 9, 7, 6, 1, 10, 11, 14, 21, 15, 31, 32, 22, 23, 12, 24, 25, 26, 27, 4, 3, 8, 19, 33, 17, 34, 30, 35, 36, 38, 29, 44, 46, 13, 40, 52, 16, 53, 28, 37, 39, 45, 18, 49, 20, 50, 47, 54, 55, 42, 56, 51, 43, 48, 41, 58, 63, 64, 59, 57, 60, 61, 62 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 38 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 33 },
{ IntegerRing() | 20, 34 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 44 },
{ IntegerRing() | 27, 46 },
{ IntegerRing() | 28, 36 },
{ IntegerRing() | 30, 40 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 39, 51 },
{ IntegerRing() | 41, 52 },
{ IntegerRing() | 42, 53 },
{ IntegerRing() | 43, 49 },
{ IntegerRing() | 45, 54 },
{ IntegerRing() | 47, 55 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 57, 63 },
{ IntegerRing() | 58, 61 },
{ IntegerRing() | 59, 62 },
{ IntegerRing() | 60, 64 }
@};
s`Child := "32S5-2,8,8-g5-path19";
s`Degree := 64;
s`Filename := "64S7-4,8,8-g17-path131.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 35, 15, 3, 38, 10, 25, 4, 46, 26, 23, 9, 21, 33, 7, 20, 30, 32, 36, 12, 13, 44, 27, 29, 40, 39, 31, 56, 28, 42, 52, 47, 18, 50, 34, 49, 45, 55, 54, 37, 53, 41, 48, 43, 51, 58, 63, 60, 62, 57, 64, 61, 59 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 30, 37, 15, 38, 36, 41, 35, 19, 32, 4, 5, 16, 40, 13, 26, 29, 7, 51, 8, 42, 52, 23, 17, 10, 11, 39, 57, 56, 59, 53, 61, 60, 44, 24, 18, 21, 27, 20, 25, 34, 62, 58, 64, 33, 46, 63, 47, 50, 43, 54, 48, 49, 55, 45 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 19, 29, 5, 3, 20, 43, 34, 47, 44, 35, 6, 27, 45, 46, 50, 23, 17, 8, 14, 26, 49, 55, 24, 11, 28, 22, 12, 15, 40, 16, 63, 54, 61, 48, 59, 60, 57, 64, 38, 30, 31, 58, 62, 36, 41, 37, 53, 39, 56, 42, 52, 51 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 35, 15, 3, 38, 10, 25, 4, 46, 26, 23, 9, 21, 33, 7, 20, 30, 32, 36, 12, 13, 44, 27, 29, 40, 39, 31, 56, 28, 42, 52, 47, 18, 50, 34, 49, 45, 55, 54, 37, 53, 41, 48, 43, 51, 58, 63, 60, 62, 57, 64, 61, 59 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 30, 37, 15, 38, 36, 41, 35, 19, 32, 4, 5, 16, 40, 13, 26, 29, 7, 51, 8, 42, 52, 23, 17, 10, 11, 39, 57, 56, 59, 53, 61, 60, 44, 24, 18, 21, 27, 20, 25, 34, 62, 58, 64, 33, 46, 63, 47, 50, 43, 54, 48, 49, 55, 45 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 19, 29, 5, 3, 20, 43, 34, 47, 44, 35, 6, 27, 45, 46, 50, 23, 17, 8, 14, 26, 49, 55, 24, 11, 28, 22, 12, 15, 40, 16, 63, 54, 61, 48, 59, 60, 57, 64, 38, 30, 31, 58, 62, 36, 41, 37, 53, 39, 56, 42, 52, 51 ] >;
s`Name := "64S7-4,8,8-g17-path131";
s`Orders := \[ 4, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 35, 15, 3, 38, 10, 25, 4, 46, 26, 23, 9, 21, 33, 7, 20, 30, 32, 36, 12, 13, 44, 27, 29, 40, 39, 31, 56, 28, 42, 52, 47, 18, 50, 34, 49, 45, 55, 54, 37, 53, 41, 48, 43, 51, 58, 63, 60, 62, 57, 64, 61, 59 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 30, 37, 15, 38, 36, 41, 35, 19, 32, 4, 5, 16, 40, 13, 26, 29, 7, 51, 8, 42, 52, 23, 17, 10, 11, 39, 57, 56, 59, 53, 61, 60, 44, 24, 18, 21, 27, 20, 25, 34, 62, 58, 64, 33, 46, 63, 47, 50, 43, 54, 48, 49, 55, 45 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 19, 29, 5, 3, 20, 43, 34, 47, 44, 35, 6, 27, 45, 46, 50, 23, 17, 8, 14, 26, 49, 55, 24, 11, 28, 22, 12, 15, 40, 16, 63, 54, 61, 48, 59, 60, 57, 64, 38, 30, 31, 58, 62, 36, 41, 37, 53, 39, 56, 42, 52, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 35, 15, 3, 38, 10, 25, 4, 46, 26, 23, 9, 21, 33, 7, 20, 30, 32, 36, 12, 13, 44, 27, 29, 40, 39, 31, 56, 28, 42, 52, 47, 18, 50, 34, 49, 45, 55, 54, 37, 53, 41, 48, 43, 51, 58, 63, 60, 62, 57, 64, 61, 59 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 30, 37, 15, 38, 36, 41, 35, 19, 32, 4, 5, 16, 40, 13, 26, 29, 7, 51, 8, 42, 52, 23, 17, 10, 11, 39, 57, 56, 59, 53, 61, 60, 44, 24, 18, 21, 27, 20, 25, 34, 62, 58, 64, 33, 46, 63, 47, 50, 43, 54, 48, 49, 55, 45 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 19, 29, 5, 3, 20, 43, 34, 47, 44, 35, 6, 27, 45, 46, 50, 23, 17, 8, 14, 26, 49, 55, 24, 11, 28, 22, 12, 15, 40, 16, 63, 54, 61, 48, 59, 60, 57, 64, 38, 30, 31, 58, 62, 36, 41, 37, 53, 39, 56, 42, 52, 51 ]:
 Order := 64 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 35, 15, 3, 38, 10, 25, 4, 46, 26, 23, 9, 21, 33, 7, 20, 30, 32, 36, 12, 13, 44, 27, 29, 40, 39, 31, 56, 28, 42, 52, 47, 18, 50, 34, 49, 45, 55, 54, 37, 53, 41, 48, 43, 51, 58, 63, 60, 62, 57, 64, 61, 59 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 30, 37, 15, 38, 36, 41, 35, 19, 32, 4, 5, 16, 40, 13, 26, 29, 7, 51, 8, 42, 52, 23, 17, 10, 11, 39, 57, 56, 59, 53, 61, 60, 44, 24, 18, 21, 27, 20, 25, 34, 62, 58, 64, 33, 46, 63, 47, 50, 43, 54, 48, 49, 55, 45 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 19, 29, 5, 3, 20, 43, 34, 47, 44, 35, 6, 27, 45, 46, 50, 23, 17, 8, 14, 26, 49, 55, 24, 11, 28, 22, 12, 15, 40, 16, 63, 54, 61, 48, 59, 60, 57, 64, 38, 30, 31, 58, 62, 36, 41, 37, 53, 39, 56, 42, 52, 51 ]
],
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 35, 15, 3, 38, 10, 25, 4, 46, 26, 23, 9, 21, 33, 7, 20, 30, 32, 36, 12, 13, 44, 27, 29, 40, 39, 31, 56, 28, 42, 52, 47, 18, 50, 34, 49, 45, 55, 54, 37, 53, 41, 48, 43, 51, 58, 63, 60, 62, 57, 64, 61, 59 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 30, 37, 15, 38, 36, 41, 35, 19, 32, 4, 5, 16, 40, 13, 26, 29, 7, 51, 8, 42, 52, 23, 17, 10, 11, 39, 57, 56, 59, 53, 61, 60, 44, 24, 18, 21, 27, 20, 25, 34, 62, 58, 64, 33, 46, 63, 47, 50, 43, 54, 48, 49, 55, 45 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 19, 29, 5, 3, 20, 43, 34, 47, 44, 35, 6, 27, 45, 46, 50, 23, 17, 8, 14, 26, 49, 55, 24, 11, 28, 22, 12, 15, 40, 16, 63, 54, 61, 48, 59, 60, 57, 64, 38, 30, 31, 58, 62, 36, 41, 37, 53, 39, 56, 42, 52, 51 ]:
 Order := 64 > |
[ 16, 12, 39, 23, 31, 38, 8, 37, 53, 11, 52, 58, 40, 51, 56, 57, 22, 13, 9, 1, 15, 42, 41, 3, 32, 14, 2, 64, 30, 62, 63, 28, 29, 5, 36, 60, 49, 61, 47, 59, 45, 48, 21, 35, 4, 6, 24, 17, 7, 19, 55, 54, 50, 10, 26, 43, 20, 27, 18, 44, 46, 33, 34, 25 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 30, 37, 15, 38, 36, 41, 35, 19, 32, 4, 5, 16, 40, 13, 26, 29, 7, 51, 8, 42, 52, 23, 17, 10, 11, 39, 57, 56, 59, 53, 61, 60, 44, 24, 18, 21, 27, 20, 25, 34, 62, 58, 64, 33, 46, 63, 47, 50, 43, 54, 48, 49, 55, 45 ],
[ 48, 47, 44, 64, 50, 55, 62, 27, 18, 60, 34, 10, 45, 25, 46, 7, 61, 39, 58, 37, 59, 33, 20, 57, 53, 63, 52, 19, 54, 26, 21, 49, 51, 56, 43, 17, 29, 4, 1, 24, 32, 6, 38, 42, 16, 41, 36, 30, 12, 40, 5, 35, 2, 31, 28, 13, 22, 3, 23, 15, 14, 11, 9, 8 ]
],
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 35, 15, 3, 38, 10, 25, 4, 46, 26, 23, 9, 21, 33, 7, 20, 30, 32, 36, 12, 13, 44, 27, 29, 40, 39, 31, 56, 28, 42, 52, 47, 18, 50, 34, 49, 45, 55, 54, 37, 53, 41, 48, 43, 51, 58, 63, 60, 62, 57, 64, 61, 59 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 30, 37, 15, 38, 36, 41, 35, 19, 32, 4, 5, 16, 40, 13, 26, 29, 7, 51, 8, 42, 52, 23, 17, 10, 11, 39, 57, 56, 59, 53, 61, 60, 44, 24, 18, 21, 27, 20, 25, 34, 62, 58, 64, 33, 46, 63, 47, 50, 43, 54, 48, 49, 55, 45 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 19, 29, 5, 3, 20, 43, 34, 47, 44, 35, 6, 27, 45, 46, 50, 23, 17, 8, 14, 26, 49, 55, 24, 11, 28, 22, 12, 15, 40, 16, 63, 54, 61, 48, 59, 60, 57, 64, 38, 30, 31, 58, 62, 36, 41, 37, 53, 39, 56, 42, 52, 51 ]:
 Order := 64 > |
[ 29, 35, 22, 7, 13, 32, 10, 11, 3, 21, 15, 36, 1, 9, 23, 30, 26, 20, 24, 33, 4, 14, 8, 17, 27, 19, 44, 12, 5, 31, 40, 2, 34, 18, 6, 38, 52, 28, 42, 16, 37, 51, 45, 46, 49, 25, 48, 55, 54, 47, 53, 56, 39, 43, 50, 41, 62, 60, 57, 61, 64, 63, 59, 58 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 19, 29, 5, 3, 20, 43, 34, 47, 44, 35, 6, 27, 45, 46, 50, 23, 17, 8, 14, 26, 49, 55, 24, 11, 28, 22, 12, 15, 40, 16, 63, 54, 61, 48, 59, 60, 57, 64, 38, 30, 31, 58, 62, 36, 41, 37, 53, 39, 56, 42, 52, 51 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 30, 37, 15, 38, 36, 41, 35, 19, 32, 4, 5, 16, 40, 13, 26, 29, 7, 51, 8, 42, 52, 23, 17, 10, 11, 39, 57, 56, 59, 53, 61, 60, 44, 24, 18, 21, 27, 20, 25, 34, 62, 58, 64, 33, 46, 63, 47, 50, 43, 54, 48, 49, 55, 45 ]
],
[ PermutationGroup<64 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 35, 15, 3, 38, 10, 25, 4, 46, 26, 23, 9, 21, 33, 7, 20, 30, 32, 36, 12, 13, 44, 27, 29, 40, 39, 31, 56, 28, 42, 52, 47, 18, 50, 34, 49, 45, 55, 54, 37, 53, 41, 48, 43, 51, 58, 63, 60, 62, 57, 64, 61, 59 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 30, 37, 15, 38, 36, 41, 35, 19, 32, 4, 5, 16, 40, 13, 26, 29, 7, 51, 8, 42, 52, 23, 17, 10, 11, 39, 57, 56, 59, 53, 61, 60, 44, 24, 18, 21, 27, 20, 25, 34, 62, 58, 64, 33, 46, 63, 47, 50, 43, 54, 48, 49, 55, 45 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 19, 29, 5, 3, 20, 43, 34, 47, 44, 35, 6, 27, 45, 46, 50, 23, 17, 8, 14, 26, 49, 55, 24, 11, 28, 22, 12, 15, 40, 16, 63, 54, 61, 48, 59, 60, 57, 64, 38, 30, 31, 58, 62, 36, 41, 37, 53, 39, 56, 42, 52, 51 ]:
 Order := 64 > |
[ 25, 33, 4, 47, 44, 18, 50, 17, 7, 55, 24, 13, 27, 10, 19, 35, 49, 61, 43, 60, 48, 21, 26, 54, 57, 45, 59, 1, 46, 2, 32, 34, 58, 64, 20, 5, 9, 29, 11, 6, 3, 8, 53, 63, 51, 62, 41, 56, 42, 37, 23, 14, 15, 39, 52, 22, 28, 30, 12, 16, 40, 38, 36, 31 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 19, 29, 5, 3, 20, 43, 34, 47, 44, 35, 6, 27, 45, 46, 50, 23, 17, 8, 14, 26, 49, 55, 24, 11, 28, 22, 12, 15, 40, 16, 63, 54, 61, 48, 59, 60, 57, 64, 38, 30, 31, 58, 62, 36, 41, 37, 53, 39, 56, 42, 52, 51 ],
[ 37, 52, 57, 16, 56, 41, 12, 62, 58, 31, 60, 47, 39, 63, 59, 48, 30, 23, 40, 22, 38, 61, 64, 36, 8, 28, 3, 49, 51, 54, 50, 53, 11, 9, 42, 43, 27, 55, 44, 45, 20, 33, 13, 15, 32, 14, 1, 6, 29, 2, 25, 34, 18, 35, 5, 46, 7, 10, 24, 17, 4, 26, 21, 19 ]
]
];
s`PassportName := "64S7-4,8,8-g17";
s`PassportSize := 4;
s`PathNumber := 131;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T2-2,4,4-g1-path1", "16T6-2,8,8-g3-path1", "32S5-2,8,8-g5-path19", "64S7-4,8,8-g17-path131" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 35, 15, 3, 38, 10, 25, 4, 46, 26, 23, 9, 21, 33, 7, 20, 30, 32, 36, 12, 13, 44, 27, 29, 40, 39, 31, 56, 28, 42, 52, 47, 18, 50, 34, 49, 45, 55, 54, 37, 53, 41, 48, 43, 51, 58, 63, 60, 62, 57, 64, 61, 59 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 30, 37, 15, 38, 36, 41, 35, 19, 32, 4, 5, 16, 40, 13, 26, 29, 7, 51, 8, 42, 52, 23, 17, 10, 11, 39, 57, 56, 59, 53, 61, 60, 44, 24, 18, 21, 27, 20, 25, 34, 62, 58, 64, 33, 46, 63, 47, 50, 43, 54, 48, 49, 55, 45 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 19, 29, 5, 3, 20, 43, 34, 47, 44, 35, 6, 27, 45, 46, 50, 23, 17, 8, 14, 26, 49, 55, 24, 11, 28, 22, 12, 15, 40, 16, 63, 54, 61, 48, 59, 60, 57, 64, 38, 30, 31, 58, 62, 36, 41, 37, 53, 39, 56, 42, 52, 51 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 22, 21, 2, 5, 4, 23, 3, 7, 8, 16, 35, 9, 11, 38, 26, 44, 24, 46, 10, 14, 15, 17, 18, 19, 20, 40, 32, 28, 12, 13, 25, 27, 29, 30, 41, 31, 42, 36, 56, 51, 54, 33, 43, 34, 48, 55, 45, 47, 53, 37, 39, 49, 50, 52, 61, 57, 60, 62, 63, 64, 58, 59 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 19, 2, 5, 26, 3, 23, 17, 9, 31, 32, 8, 14, 12, 4, 44, 10, 27, 24, 11, 22, 7, 18, 21, 34, 40, 35, 28, 38, 29, 25, 46, 13, 30, 51, 16, 37, 36, 53, 41, 55, 33, 48, 20, 43, 54, 47, 45, 56, 42, 52, 50, 49, 39, 61, 57, 64, 59, 63, 60, 58, 62 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 30, 37, 15, 38, 36, 41, 35, 19, 32, 4, 5, 16, 40, 13, 26, 29, 7, 51, 8, 42, 52, 23, 17, 10, 11, 39, 57, 56, 59, 53, 61, 60, 44, 24, 18, 21, 27, 20, 25, 34, 62, 58, 64, 33, 46, 63, 47, 50, 43, 54, 48, 49, 55, 45 ],
[ 10, 21, 29, 33, 4, 7, 44, 5, 35, 18, 6, 22, 17, 13, 1, 14, 34, 49, 20, 55, 25, 32, 2, 46, 54, 27, 48, 11, 19, 15, 3, 24, 43, 47, 26, 23, 36, 9, 38, 8, 30, 31, 57, 45, 58, 50, 62, 64, 63, 60, 12, 40, 16, 61, 59, 28, 52, 56, 42, 51, 37, 53, 41, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 31, 38, 51, 11, 16, 12, 15, 56, 42, 23, 41, 61, 30, 39, 37, 63, 9, 29, 22, 5, 8, 53, 52, 14, 35, 3, 6, 60, 40, 59, 57, 36, 13, 1, 28, 64, 43, 58, 55, 62, 54, 50, 7, 32, 10, 2, 26, 19, 21, 17, 47, 45, 48, 4, 24, 49, 34, 46, 33, 25, 27, 18, 20, 44 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 30, 37, 15, 38, 36, 41, 35, 19, 32, 4, 5, 16, 40, 13, 26, 29, 7, 51, 8, 42, 52, 23, 17, 10, 11, 39, 57, 56, 59, 53, 61, 60, 44, 24, 18, 21, 27, 20, 25, 34, 62, 58, 64, 33, 46, 63, 47, 50, 43, 54, 48, 49, 55, 45 ],
[ 50, 55, 25, 60, 48, 47, 59, 46, 33, 64, 20, 4, 54, 44, 27, 21, 58, 51, 61, 56, 62, 18, 34, 63, 42, 57, 41, 17, 45, 24, 7, 43, 39, 37, 49, 19, 13, 10, 5, 26, 35, 2, 12, 53, 31, 52, 28, 40, 38, 30, 1, 32, 6, 16, 36, 29, 9, 14, 11, 8, 3, 23, 22, 15 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 35, 15, 3, 38, 10, 25, 4, 46, 26, 23, 9, 21, 33, 7, 20, 30, 32, 36, 12, 13, 44, 27, 29, 40, 39, 31, 56, 28, 42, 52, 47, 18, 50, 34, 49, 45, 55, 54, 37, 53, 41, 48, 43, 51, 58, 63, 60, 62, 57, 64, 61, 59 ],
[ 26, 17, 6, 27, 24, 19, 34, 35, 1, 46, 13, 15, 7, 2, 32, 11, 25, 48, 44, 54, 20, 5, 29, 33, 47, 18, 43, 3, 21, 9, 23, 10, 50, 45, 4, 14, 31, 8, 30, 22, 12, 28, 64, 55, 62, 49, 61, 63, 60, 57, 40, 38, 36, 59, 58, 16, 51, 42, 37, 41, 53, 56, 39, 52 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 30, 37, 15, 38, 36, 41, 35, 19, 32, 4, 5, 16, 40, 13, 26, 29, 7, 51, 8, 42, 52, 23, 17, 10, 11, 39, 57, 56, 59, 53, 61, 60, 44, 24, 18, 21, 27, 20, 25, 34, 62, 58, 64, 33, 46, 63, 47, 50, 43, 54, 48, 49, 55, 45 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 20, 27, 24, 45, 34, 46, 49, 7, 19, 54, 10, 2, 18, 26, 21, 1, 48, 59, 50, 57, 43, 17, 4, 47, 64, 55, 58, 32, 33, 29, 5, 25, 62, 63, 44, 35, 8, 6, 3, 13, 23, 22, 56, 60, 41, 61, 39, 42, 37, 53, 14, 11, 9, 52, 51, 15, 16, 12, 40, 36, 38, 30, 31, 28 ],
[ 24, 19, 2, 46, 26, 17, 20, 32, 5, 27, 29, 8, 21, 6, 35, 23, 44, 50, 25, 45, 34, 1, 13, 18, 55, 33, 49, 14, 7, 22, 11, 4, 48, 54, 10, 3, 16, 15, 40, 9, 38, 36, 60, 47, 59, 43, 58, 57, 64, 63, 30, 12, 28, 62, 61, 31, 39, 53, 56, 52, 42, 37, 51, 41 ],
[ 37, 52, 57, 16, 56, 41, 12, 62, 58, 31, 60, 47, 39, 63, 59, 48, 30, 23, 40, 22, 38, 61, 64, 36, 8, 28, 3, 49, 51, 54, 50, 53, 11, 9, 42, 43, 27, 55, 44, 45, 20, 33, 13, 15, 32, 14, 1, 6, 29, 2, 25, 34, 18, 35, 5, 46, 7, 10, 24, 17, 4, 26, 21, 19 ]
]
];
s`PointedPassportSize := 4;
s`RefinedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 19, 2, 5, 26, 3, 23, 17, 9, 31, 32, 8, 14, 12, 4, 44, 10, 27, 24, 11, 22, 7, 18, 21, 34, 40, 35, 28, 38, 29, 25, 46, 13, 30, 51, 16, 37, 36, 53, 41, 55, 33, 48, 20, 43, 54, 47, 45, 56, 42, 52, 50, 49, 39, 61, 57, 64, 59, 63, 60, 58, 62 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 30, 37, 15, 38, 36, 41, 35, 19, 32, 4, 5, 16, 40, 13, 26, 29, 7, 51, 8, 42, 52, 23, 17, 10, 11, 39, 57, 56, 59, 53, 61, 60, 44, 24, 18, 21, 27, 20, 25, 34, 62, 58, 64, 33, 46, 63, 47, 50, 43, 54, 48, 49, 55, 45 ],
[ 10, 21, 29, 33, 4, 7, 44, 5, 35, 18, 6, 22, 17, 13, 1, 14, 34, 49, 20, 55, 25, 32, 2, 46, 54, 27, 48, 11, 19, 15, 3, 24, 43, 47, 26, 23, 36, 9, 38, 8, 30, 31, 57, 45, 58, 50, 62, 64, 63, 60, 12, 40, 16, 61, 59, 28, 52, 56, 42, 51, 37, 53, 41, 39 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
