s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 56, 16, 24, 39, 26, 38, 27, 21, 41, 7, 55, 48, 3, 45, 44, 6, 54, 4, 63, 5, 47, 9, 36, 34, 15, 62, 60, 13, 12, 58, 50, 64, 14, 43, 49, 42, 18, 20, 10, 31, 1, 32, 11, 33, 30, 51, 40, 22, 17, 19, 35, 61, 57, 53, 28, 29, 46, 25, 23, 37, 59, 2, 8, 52 ],
\[ 62, 22, 39, 43, 29, 41, 28, 33, 5, 55, 60, 6, 4, 50, 47, 9, 36, 34, 15, 56, 14, 20, 57, 10, 21, 12, 13, 18, 16, 63, 58, 35, 31, 7, 59, 46, 24, 1, 11, 30, 26, 51, 27, 40, 19, 52, 45, 38, 23, 25, 61, 17, 32, 42, 37, 2, 64, 8, 53, 3, 54, 48, 44, 49 ],
\[ 60, 19, 29, 52, 28, 45, 38, 22, 3, 46, 9, 58, 59, 61, 6, 34, 10, 62, 20, 47, 23, 31, 50, 35, 42, 15, 36, 16, 11, 51, 56, 13, 12, 5, 55, 4, 17, 18, 1, 49, 33, 14, 32, 54, 26, 37, 2, 39, 63, 64, 44, 27, 24, 30, 53, 8, 40, 41, 43, 48, 25, 7, 57, 21 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 48 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 41 },
{ IntegerRing() | 21, 44 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 25, 63 },
{ IntegerRing() | 26, 56 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 60 },
{ IntegerRing() | 29, 62 },
{ IntegerRing() | 30, 50 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 34, 39 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 49, 61 },
{ IntegerRing() | 51, 64 }
@};
s`Child := "32S10-8,4,4-g7-path27";
s`Degree := 64;
s`Filename := "64S9-8,4,4-g13-path38.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 44, 2, 5, 45, 39, 56, 14, 31, 9, 63, 55, 34, 20, 42, 15, 18, 62, 10, 1, 46, 21, 24, 16, 30, 19, 22, 13, 60, 49, 11, 47, 23, 51, 25, 26, 33, 27, 29, 35, 40, 43, 28, 61, 7, 41, 36, 37, 59, 54, 64, 32, 50, 48, 52, 3, 57, 58, 53, 6, 4, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 41, 5, 43, 2, 23, 52, 7, 58, 48, 46, 37, 49, 55, 63, 6, 64, 4, 56, 62, 34, 42, 53, 47, 59, 38, 45, 8, 12, 60, 9, 54, 13, 21, 20, 61, 36, 33, 17, 11, 30, 57, 14, 31, 15, 25, 26, 24, 44, 32, 19, 29, 50, 39, 51, 40 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 42, 46, 7, 49, 2, 5, 55, 25, 59, 9, 3, 56, 60, 8, 54, 20, 34, 64, 35, 10, 6, 48, 40, 62, 53, 30, 21, 61, 13, 36, 12, 18, 47, 57, 26, 16, 14, 29, 27, 58, 22, 45, 50, 44, 15, 51, 39, 33, 38, 63, 52, 19, 43, 41, 31 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 38, 8, 44, 2, 5, 45, 39, 56, 14, 31, 9, 63, 55, 34, 20, 42, 15, 18, 62, 10, 1, 46, 21, 24, 16, 30, 19, 22, 13, 60, 49, 11, 47, 23, 51, 25, 26, 33, 27, 29, 35, 40, 43, 28, 61, 7, 41, 36, 37, 59, 54, 64, 32, 50, 48, 52, 3, 57, 58, 53, 6, 4, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 41, 5, 43, 2, 23, 52, 7, 58, 48, 46, 37, 49, 55, 63, 6, 64, 4, 56, 62, 34, 42, 53, 47, 59, 38, 45, 8, 12, 60, 9, 54, 13, 21, 20, 61, 36, 33, 17, 11, 30, 57, 14, 31, 15, 25, 26, 24, 44, 32, 19, 29, 50, 39, 51, 40 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 42, 46, 7, 49, 2, 5, 55, 25, 59, 9, 3, 56, 60, 8, 54, 20, 34, 64, 35, 10, 6, 48, 40, 62, 53, 30, 21, 61, 13, 36, 12, 18, 47, 57, 26, 16, 14, 29, 27, 58, 22, 45, 50, 44, 15, 51, 39, 33, 38, 63, 52, 19, 43, 41, 31 ] >;
s`Name := "64S9-8,4,4-g13-path38";
s`Orders := \[ 8, 4, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 38, 8, 44, 2, 5, 45, 39, 56, 14, 31, 9, 63, 55, 34, 20, 42, 15, 18, 62, 10, 1, 46, 21, 24, 16, 30, 19, 22, 13, 60, 49, 11, 47, 23, 51, 25, 26, 33, 27, 29, 35, 40, 43, 28, 61, 7, 41, 36, 37, 59, 54, 64, 32, 50, 48, 52, 3, 57, 58, 53, 6, 4, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 41, 5, 43, 2, 23, 52, 7, 58, 48, 46, 37, 49, 55, 63, 6, 64, 4, 56, 62, 34, 42, 53, 47, 59, 38, 45, 8, 12, 60, 9, 54, 13, 21, 20, 61, 36, 33, 17, 11, 30, 57, 14, 31, 15, 25, 26, 24, 44, 32, 19, 29, 50, 39, 51, 40 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 42, 46, 7, 49, 2, 5, 55, 25, 59, 9, 3, 56, 60, 8, 54, 20, 34, 64, 35, 10, 6, 48, 40, 62, 53, 30, 21, 61, 13, 36, 12, 18, 47, 57, 26, 16, 14, 29, 27, 58, 22, 45, 50, 44, 15, 51, 39, 33, 38, 63, 52, 19, 43, 41, 31 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 38, 8, 44, 2, 5, 45, 39, 56, 14, 31, 9, 63, 55, 34, 20, 42, 15, 18, 62, 10, 1, 46, 21, 24, 16, 30, 19, 22, 13, 60, 49, 11, 47, 23, 51, 25, 26, 33, 27, 29, 35, 40, 43, 28, 61, 7, 41, 36, 37, 59, 54, 64, 32, 50, 48, 52, 3, 57, 58, 53, 6, 4, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 41, 5, 43, 2, 23, 52, 7, 58, 48, 46, 37, 49, 55, 63, 6, 64, 4, 56, 62, 34, 42, 53, 47, 59, 38, 45, 8, 12, 60, 9, 54, 13, 21, 20, 61, 36, 33, 17, 11, 30, 57, 14, 31, 15, 25, 26, 24, 44, 32, 19, 29, 50, 39, 51, 40 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 42, 46, 7, 49, 2, 5, 55, 25, 59, 9, 3, 56, 60, 8, 54, 20, 34, 64, 35, 10, 6, 48, 40, 62, 53, 30, 21, 61, 13, 36, 12, 18, 47, 57, 26, 16, 14, 29, 27, 58, 22, 45, 50, 44, 15, 51, 39, 33, 38, 63, 52, 19, 43, 41, 31 ]:
 Order := 64 > |
[ 12, 38, 8, 44, 2, 5, 45, 39, 56, 14, 31, 9, 63, 55, 34, 20, 42, 15, 18, 62, 10, 1, 46, 21, 24, 16, 30, 19, 22, 13, 60, 49, 11, 47, 23, 51, 25, 26, 33, 27, 29, 35, 40, 43, 28, 61, 7, 41, 36, 37, 59, 54, 64, 32, 50, 48, 52, 3, 57, 58, 53, 6, 4, 17 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 42, 46, 7, 49, 2, 5, 55, 25, 59, 9, 3, 56, 60, 8, 54, 20, 34, 64, 35, 10, 6, 48, 40, 62, 53, 30, 21, 61, 13, 36, 12, 18, 47, 57, 26, 16, 14, 29, 27, 58, 22, 45, 50, 44, 15, 51, 39, 33, 38, 63, 52, 19, 43, 41, 31 ],
[ 50, 15, 49, 59, 30, 33, 42, 20, 40, 36, 57, 8, 35, 29, 41, 44, 27, 61, 6, 45, 5, 47, 28, 17, 9, 58, 32, 51, 63, 48, 2, 24, 56, 54, 10, 13, 52, 14, 23, 62, 31, 3, 53, 1, 12, 4, 26, 21, 7, 16, 39, 43, 37, 60, 46, 19, 18, 22, 55, 64, 11, 25, 38, 34 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 44, 2, 5, 45, 39, 56, 14, 31, 9, 63, 55, 34, 20, 42, 15, 18, 62, 10, 1, 46, 21, 24, 16, 30, 19, 22, 13, 60, 49, 11, 47, 23, 51, 25, 26, 33, 27, 29, 35, 40, 43, 28, 61, 7, 41, 36, 37, 59, 54, 64, 32, 50, 48, 52, 3, 57, 58, 53, 6, 4, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 41, 5, 43, 2, 23, 52, 7, 58, 48, 46, 37, 49, 55, 63, 6, 64, 4, 56, 62, 34, 42, 53, 47, 59, 38, 45, 8, 12, 60, 9, 54, 13, 21, 20, 61, 36, 33, 17, 11, 30, 57, 14, 31, 15, 25, 26, 24, 44, 32, 19, 29, 50, 39, 51, 40 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 42, 46, 7, 49, 2, 5, 55, 25, 59, 9, 3, 56, 60, 8, 54, 20, 34, 64, 35, 10, 6, 48, 40, 62, 53, 30, 21, 61, 13, 36, 12, 18, 47, 57, 26, 16, 14, 29, 27, 58, 22, 45, 50, 44, 15, 51, 39, 33, 38, 63, 52, 19, 43, 41, 31 ]:
 Order := 64 > |
[ 12, 38, 8, 44, 2, 5, 45, 39, 56, 14, 31, 9, 63, 55, 34, 20, 42, 15, 18, 62, 10, 1, 46, 21, 24, 16, 30, 19, 22, 13, 60, 49, 11, 47, 23, 51, 25, 26, 33, 27, 29, 35, 40, 43, 28, 61, 7, 41, 36, 37, 59, 54, 64, 32, 50, 48, 52, 3, 57, 58, 53, 6, 4, 17 ],
[ 10, 28, 52, 49, 43, 3, 53, 38, 4, 54, 36, 60, 64, 56, 9, 13, 44, 35, 16, 34, 20, 18, 47, 61, 22, 11, 57, 32, 27, 12, 62, 50, 1, 59, 25, 40, 51, 24, 17, 26, 39, 31, 23, 41, 29, 30, 5, 37, 15, 2, 58, 63, 14, 33, 42, 7, 45, 48, 21, 46, 8, 55, 6, 19 ],
[ 25, 47, 51, 52, 63, 31, 23, 6, 30, 59, 54, 33, 46, 1, 22, 40, 13, 64, 2, 19, 38, 45, 18, 35, 48, 8, 36, 57, 44, 29, 26, 10, 41, 49, 55, 4, 32, 50, 61, 5, 58, 39, 17, 9, 56, 43, 20, 14, 28, 62, 11, 27, 24, 3, 53, 15, 34, 12, 37, 42, 60, 21, 16, 7 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 44, 2, 5, 45, 39, 56, 14, 31, 9, 63, 55, 34, 20, 42, 15, 18, 62, 10, 1, 46, 21, 24, 16, 30, 19, 22, 13, 60, 49, 11, 47, 23, 51, 25, 26, 33, 27, 29, 35, 40, 43, 28, 61, 7, 41, 36, 37, 59, 54, 64, 32, 50, 48, 52, 3, 57, 58, 53, 6, 4, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 41, 5, 43, 2, 23, 52, 7, 58, 48, 46, 37, 49, 55, 63, 6, 64, 4, 56, 62, 34, 42, 53, 47, 59, 38, 45, 8, 12, 60, 9, 54, 13, 21, 20, 61, 36, 33, 17, 11, 30, 57, 14, 31, 15, 25, 26, 24, 44, 32, 19, 29, 50, 39, 51, 40 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 42, 46, 7, 49, 2, 5, 55, 25, 59, 9, 3, 56, 60, 8, 54, 20, 34, 64, 35, 10, 6, 48, 40, 62, 53, 30, 21, 61, 13, 36, 12, 18, 47, 57, 26, 16, 14, 29, 27, 58, 22, 45, 50, 44, 15, 51, 39, 33, 38, 63, 52, 19, 43, 41, 31 ]:
 Order := 64 > |
[ 12, 38, 8, 44, 2, 5, 45, 39, 56, 14, 31, 9, 63, 55, 34, 20, 42, 15, 18, 62, 10, 1, 46, 21, 24, 16, 30, 19, 22, 13, 60, 49, 11, 47, 23, 51, 25, 26, 33, 27, 29, 35, 40, 43, 28, 61, 7, 41, 36, 37, 59, 54, 64, 32, 50, 48, 52, 3, 57, 58, 53, 6, 4, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 41, 5, 43, 2, 23, 52, 7, 58, 48, 46, 37, 49, 55, 63, 6, 64, 4, 56, 62, 34, 42, 53, 47, 59, 38, 45, 8, 12, 60, 9, 54, 13, 21, 20, 61, 36, 33, 17, 11, 30, 57, 14, 31, 15, 25, 26, 24, 44, 32, 19, 29, 50, 39, 51, 40 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 42, 46, 7, 49, 2, 5, 55, 25, 59, 9, 3, 56, 60, 8, 54, 20, 34, 64, 35, 10, 6, 48, 40, 62, 53, 30, 21, 61, 13, 36, 12, 18, 47, 57, 26, 16, 14, 29, 27, 58, 22, 45, 50, 44, 15, 51, 39, 33, 38, 63, 52, 19, 43, 41, 31 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 44, 2, 5, 45, 39, 56, 14, 31, 9, 63, 55, 34, 20, 42, 15, 18, 62, 10, 1, 46, 21, 24, 16, 30, 19, 22, 13, 60, 49, 11, 47, 23, 51, 25, 26, 33, 27, 29, 35, 40, 43, 28, 61, 7, 41, 36, 37, 59, 54, 64, 32, 50, 48, 52, 3, 57, 58, 53, 6, 4, 17 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 41, 5, 43, 2, 23, 52, 7, 58, 48, 46, 37, 49, 55, 63, 6, 64, 4, 56, 62, 34, 42, 53, 47, 59, 38, 45, 8, 12, 60, 9, 54, 13, 21, 20, 61, 36, 33, 17, 11, 30, 57, 14, 31, 15, 25, 26, 24, 44, 32, 19, 29, 50, 39, 51, 40 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 42, 46, 7, 49, 2, 5, 55, 25, 59, 9, 3, 56, 60, 8, 54, 20, 34, 64, 35, 10, 6, 48, 40, 62, 53, 30, 21, 61, 13, 36, 12, 18, 47, 57, 26, 16, 14, 29, 27, 58, 22, 45, 50, 44, 15, 51, 39, 33, 38, 63, 52, 19, 43, 41, 31 ]:
 Order := 64 > |
[ 12, 38, 8, 44, 2, 5, 45, 39, 56, 14, 31, 9, 63, 55, 34, 20, 42, 15, 18, 62, 10, 1, 46, 21, 24, 16, 30, 19, 22, 13, 60, 49, 11, 47, 23, 51, 25, 26, 33, 27, 29, 35, 40, 43, 28, 61, 7, 41, 36, 37, 59, 54, 64, 32, 50, 48, 52, 3, 57, 58, 53, 6, 4, 17 ],
[ 40, 58, 23, 53, 14, 15, 51, 56, 21, 46, 64, 19, 59, 16, 26, 25, 10, 54, 41, 33, 29, 8, 11, 36, 5, 45, 35, 61, 50, 38, 22, 13, 2, 42, 4, 55, 17, 44, 57, 48, 47, 28, 32, 62, 6, 37, 12, 63, 39, 9, 18, 24, 27, 7, 52, 31, 60, 20, 43, 49, 34, 30, 1, 3 ],
[ 31, 25, 2, 48, 45, 44, 41, 64, 47, 9, 20, 63, 62, 17, 51, 15, 11, 12, 42, 14, 52, 21, 27, 16, 46, 30, 1, 26, 19, 53, 23, 18, 49, 6, 34, 60, 29, 33, 22, 59, 40, 37, 38, 35, 54, 3, 61, 8, 43, 36, 24, 39, 28, 55, 5, 50, 13, 57, 7, 56, 10, 58, 32, 4 ]
]
];
s`PassportName := "64S9-8,4,4-g13";
s`PassportSize := 4;
s`PathNumber := 38;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-4,2,2-g0-path2", "16T12-8,4,2-g2-path2", "32S10-8,4,4-g7-path27", "64S9-8,4,4-g13-path38" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 44, 2, 5, 45, 39, 56, 14, 31, 9, 63, 55, 34, 20, 42, 15, 18, 62, 10, 1, 46, 21, 24, 16, 30, 19, 22, 13, 60, 49, 11, 47, 23, 51, 25, 26, 33, 27, 29, 35, 40, 43, 28, 61, 7, 41, 36, 37, 59, 54, 64, 32, 50, 48, 52, 3, 57, 58, 53, 6, 4, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 41, 5, 43, 2, 23, 52, 7, 58, 48, 46, 37, 49, 55, 63, 6, 64, 4, 56, 62, 34, 42, 53, 47, 59, 38, 45, 8, 12, 60, 9, 54, 13, 21, 20, 61, 36, 33, 17, 11, 30, 57, 14, 31, 15, 25, 26, 24, 44, 32, 19, 29, 50, 39, 51, 40 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 42, 46, 7, 49, 2, 5, 55, 25, 59, 9, 3, 56, 60, 8, 54, 20, 34, 64, 35, 10, 6, 48, 40, 62, 53, 30, 21, 61, 13, 36, 12, 18, 47, 57, 26, 16, 14, 29, 27, 58, 22, 45, 50, 44, 15, 51, 39, 33, 38, 63, 52, 19, 43, 41, 31 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 41, 62, 13, 18, 20, 16, 10, 63, 22, 39, 43, 29, 28, 33, 25, 2, 49, 37, 50, 38, 8, 48, 59, 3, 58, 5, 7, 55, 56, 45, 40, 42, 44, 24, 51, 23, 60, 6, 4, 47, 9, 36, 34, 15, 14, 57, 21, 12, 35, 31, 46, 64, 54, 17, 11, 1, 53, 30, 61, 27, 52, 26, 19, 32 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 36, 51, 43, 7, 53, 49, 37, 14, 59, 60, 13, 64, 34, 19, 40, 35, 1, 10, 44, 54, 45, 61, 26, 11, 47, 57, 18, 24, 32, 8, 25, 16, 50, 55, 9, 62, 39, 17, 27, 58, 23, 2, 28, 31, 63, 48, 30, 52, 41, 15, 22, 38, 29, 56, 3, 42, 12, 21, 5, 4, 20, 46, 33, 6 ],
[ 55, 18, 32, 51, 27, 39, 17, 16, 43, 49, 59, 3, 42, 41, 48, 4, 40, 46, 62, 7, 6, 34, 45, 64, 12, 60, 54, 36, 13, 56, 5, 25, 9, 52, 21, 30, 57, 10, 35, 20, 11, 58, 61, 22, 1, 63, 38, 24, 47, 26, 8, 44, 50, 31, 23, 28, 19, 29, 14, 53, 33, 37, 2, 15 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 39, 2, 48, 37, 41, 51, 53, 3, 47, 5, 59, 43, 42, 4, 14, 56, 54, 55, 6, 9, 60, 49, 52, 58, 46, 29, 8, 45, 20, 34, 62, 64, 10, 30, 12, 57, 35, 19, 32, 18, 21, 61, 63, 15, 31, 40, 22, 27, 50, 17, 33, 38, 44, 28, 23, 25 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 36, 51, 43, 7, 53, 49, 37, 14, 59, 60, 13, 64, 34, 19, 40, 35, 1, 10, 44, 54, 45, 61, 26, 11, 47, 57, 18, 24, 32, 8, 25, 16, 50, 55, 9, 62, 39, 17, 27, 58, 23, 2, 28, 31, 63, 48, 30, 52, 41, 15, 22, 38, 29, 56, 3, 42, 12, 21, 5, 4, 20, 46, 33, 6 ],
[ 10, 28, 52, 49, 43, 3, 53, 38, 4, 54, 36, 60, 64, 56, 9, 13, 44, 35, 16, 34, 20, 18, 47, 61, 22, 11, 57, 32, 27, 12, 62, 50, 1, 59, 25, 40, 51, 24, 17, 26, 39, 31, 23, 41, 29, 30, 5, 37, 15, 2, 58, 63, 14, 33, 42, 7, 45, 48, 21, 46, 8, 55, 6, 19 ],
[ 39, 55, 62, 12, 34, 13, 9, 46, 18, 22, 38, 27, 26, 61, 32, 28, 8, 29, 53, 24, 51, 37, 44, 2, 42, 43, 41, 5, 7, 23, 17, 45, 52, 16, 19, 33, 56, 3, 48, 49, 4, 14, 6, 64, 59, 31, 35, 60, 63, 54, 50, 58, 47, 21, 20, 10, 40, 36, 15, 1, 25, 11, 57, 30 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 36, 51, 43, 7, 53, 49, 37, 14, 59, 60, 13, 64, 34, 19, 40, 35, 1, 10, 44, 54, 45, 61, 26, 11, 47, 57, 18, 24, 32, 8, 25, 16, 50, 55, 9, 62, 39, 17, 27, 58, 23, 2, 28, 31, 63, 48, 30, 52, 41, 15, 22, 38, 29, 56, 3, 42, 12, 21, 5, 4, 20, 46, 33, 6 ],
[ 21, 45, 57, 32, 44, 58, 61, 2, 63, 52, 49, 31, 53, 9, 12, 30, 4, 42, 26, 15, 16, 19, 34, 46, 29, 33, 59, 54, 40, 1, 20, 55, 22, 51, 37, 43, 36, 25, 64, 38, 8, 11, 35, 48, 41, 27, 6, 50, 18, 5, 60, 13, 10, 39, 17, 47, 7, 56, 24, 23, 3, 14, 62, 28 ],
[ 55, 18, 32, 51, 27, 39, 17, 16, 43, 49, 59, 3, 42, 41, 48, 4, 40, 46, 62, 7, 6, 34, 45, 64, 12, 60, 54, 36, 13, 56, 5, 25, 9, 52, 21, 30, 57, 10, 35, 20, 11, 58, 61, 22, 1, 63, 38, 24, 47, 26, 8, 44, 50, 31, 23, 28, 19, 29, 14, 53, 33, 37, 2, 15 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 36, 51, 43, 7, 53, 49, 37, 14, 59, 60, 13, 64, 34, 19, 40, 35, 1, 10, 44, 54, 45, 61, 26, 11, 47, 57, 18, 24, 32, 8, 25, 16, 50, 55, 9, 62, 39, 17, 27, 58, 23, 2, 28, 31, 63, 48, 30, 52, 41, 15, 22, 38, 29, 56, 3, 42, 12, 21, 5, 4, 20, 46, 33, 6 ],
[ 28, 4, 9, 20, 60, 10, 62, 59, 11, 26, 29, 24, 22, 57, 17, 39, 45, 38, 52, 27, 23, 43, 50, 41, 49, 37, 2, 48, 3, 51, 32, 8, 53, 1, 33, 19, 6, 7, 5, 42, 55, 63, 56, 54, 46, 15, 36, 34, 14, 64, 44, 47, 58, 30, 12, 13, 25, 35, 31, 16, 40, 18, 61, 21 ],
[ 15, 40, 41, 5, 8, 50, 2, 54, 58, 62, 12, 14, 9, 32, 23, 31, 18, 20, 49, 63, 53, 30, 24, 1, 59, 21, 16, 22, 33, 52, 51, 11, 42, 56, 60, 34, 38, 19, 26, 46, 25, 43, 29, 36, 64, 7, 57, 45, 37, 35, 27, 28, 39, 4, 48, 44, 10, 61, 3, 6, 13, 47, 17, 55 ]
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
[ 36, 51, 43, 7, 53, 49, 37, 14, 59, 60, 13, 64, 34, 19, 40, 35, 1, 10, 44, 54, 45, 61, 26, 11, 47, 57, 18, 24, 32, 8, 25, 16, 50, 55, 9, 62, 39, 17, 27, 58, 23, 2, 28, 31, 63, 48, 30, 52, 41, 15, 22, 38, 29, 56, 3, 42, 12, 21, 5, 4, 20, 46, 33, 6 ],
[ 21, 45, 57, 32, 44, 58, 61, 2, 63, 52, 49, 31, 53, 9, 12, 30, 4, 42, 26, 15, 16, 19, 34, 46, 29, 33, 59, 54, 40, 1, 20, 55, 22, 51, 37, 43, 36, 25, 64, 38, 8, 11, 35, 48, 41, 27, 6, 50, 18, 5, 60, 13, 10, 39, 17, 47, 7, 56, 24, 23, 3, 14, 62, 28 ],
[ 55, 18, 32, 51, 27, 39, 17, 16, 43, 49, 59, 3, 42, 41, 48, 4, 40, 46, 62, 7, 6, 34, 45, 64, 12, 60, 54, 36, 13, 56, 5, 25, 9, 52, 21, 30, 57, 10, 35, 20, 11, 58, 61, 22, 1, 63, 38, 24, 47, 26, 8, 44, 50, 31, 23, 28, 19, 29, 14, 53, 33, 37, 2, 15 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
