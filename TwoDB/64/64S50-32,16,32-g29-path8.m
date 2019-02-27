s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 59, 49, 56, 64, 57, 51, 58, 41, 48, 62, 54, 63, 60, 43, 50, 33, 40, 55, 46, 61, 52, 35, 42, 25, 32, 47, 38, 53, 44, 27, 34, 17, 24, 39, 30, 45, 36, 19, 26, 9, 16, 31, 22, 37, 28, 11, 18, 3, 8, 23, 14, 29, 20, 5, 10, 1, 2, 15, 6, 21, 12, 4, 7, 13 ],
\[ 64, 58, 62, 59, 63, 60, 49, 50, 55, 56, 61, 57, 51, 52, 41, 42, 47, 48, 53, 54, 43, 44, 33, 34, 39, 40, 45, 46, 35, 36, 25, 26, 31, 32, 37, 38, 27, 28, 17, 18, 23, 24, 29, 30, 19, 20, 9, 10, 15, 16, 21, 22, 11, 12, 3, 4, 7, 8, 13, 14, 5, 1, 2, 6 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 4 },
{ IntegerRing() | 2, 7 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 5, 12 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 18 },
{ IntegerRing() | 11, 20 },
{ IntegerRing() | 14, 21 },
{ IntegerRing() | 16, 23 },
{ IntegerRing() | 17, 26 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 22, 29 },
{ IntegerRing() | 24, 31 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 27, 36 },
{ IntegerRing() | 30, 37 },
{ IntegerRing() | 32, 39 },
{ IntegerRing() | 33, 42 },
{ IntegerRing() | 35, 44 },
{ IntegerRing() | 38, 45 },
{ IntegerRing() | 40, 47 },
{ IntegerRing() | 41, 50 },
{ IntegerRing() | 43, 52 },
{ IntegerRing() | 46, 53 },
{ IntegerRing() | 48, 55 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 51, 60 },
{ IntegerRing() | 54, 61 },
{ IntegerRing() | 56, 62 },
{ IntegerRing() | 57, 63 },
{ IntegerRing() | 59, 64 }
@};
s`Child := "32S1-32,16,32-g15-path4";
s`Degree := 64;
s`Filename := "64S50-32,16,32-g29-path8.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 6, 5, 7, 1, 8, 13, 14, 11, 12, 3, 4, 15, 16, 21, 22, 19, 20, 9, 10, 23, 24, 29, 30, 27, 28, 17, 18, 31, 32, 37, 38, 35, 36, 25, 26, 39, 40, 45, 46, 43, 44, 33, 34, 47, 48, 53, 54, 51, 52, 41, 42, 55, 56, 61, 57, 59, 60, 49, 50, 62, 63, 64, 58 ],
[ 10, 12, 18, 3, 20, 4, 5, 7, 26, 9, 28, 11, 1, 13, 2, 15, 34, 17, 36, 19, 6, 21, 8, 23, 42, 25, 44, 27, 14, 29, 16, 31, 50, 33, 52, 35, 22, 37, 24, 39, 58, 41, 60, 43, 30, 45, 32, 47, 63, 49, 64, 51, 38, 53, 40, 55, 61, 57, 62, 59, 46, 48, 54, 56 ],
[ 7, 13, 12, 2, 4, 15, 6, 21, 20, 5, 10, 1, 8, 23, 14, 29, 28, 11, 18, 3, 16, 31, 22, 37, 36, 19, 26, 9, 24, 39, 30, 45, 44, 27, 34, 17, 32, 47, 38, 53, 52, 35, 42, 25, 40, 55, 46, 61, 60, 43, 50, 33, 48, 62, 54, 63, 64, 51, 58, 41, 56, 57, 59, 49 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 29;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 6, 5, 7, 1, 8, 13, 14, 11, 12, 3, 4, 15, 16, 21, 22, 19, 20, 9, 10, 23, 24, 29, 30, 27, 28, 17, 18, 31, 32, 37, 38, 35, 36, 25, 26, 39, 40, 45, 46, 43, 44, 33, 34, 47, 48, 53, 54, 51, 52, 41, 42, 55, 56, 61, 57, 59, 60, 49, 50, 62, 63, 64, 58 ],
\[ 10, 12, 18, 3, 20, 4, 5, 7, 26, 9, 28, 11, 1, 13, 2, 15, 34, 17, 36, 19, 6, 21, 8, 23, 42, 25, 44, 27, 14, 29, 16, 31, 50, 33, 52, 35, 22, 37, 24, 39, 58, 41, 60, 43, 30, 45, 32, 47, 63, 49, 64, 51, 38, 53, 40, 55, 61, 57, 62, 59, 46, 48, 54, 56 ],
\[ 7, 13, 12, 2, 4, 15, 6, 21, 20, 5, 10, 1, 8, 23, 14, 29, 28, 11, 18, 3, 16, 31, 22, 37, 36, 19, 26, 9, 24, 39, 30, 45, 44, 27, 34, 17, 32, 47, 38, 53, 52, 35, 42, 25, 40, 55, 46, 61, 60, 43, 50, 33, 48, 62, 54, 63, 64, 51, 58, 41, 56, 57, 59, 49 ] >;
s`Name := "64S50-32,16,32-g29-path8";
s`Orders := \[ 32, 16, 32 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 6, 5, 7, 1, 8, 13, 14, 11, 12, 3, 4, 15, 16, 21, 22, 19, 20, 9, 10, 23, 24, 29, 30, 27, 28, 17, 18, 31, 32, 37, 38, 35, 36, 25, 26, 39, 40, 45, 46, 43, 44, 33, 34, 47, 48, 53, 54, 51, 52, 41, 42, 55, 56, 61, 57, 59, 60, 49, 50, 62, 63, 64, 58 ],
\[ 10, 12, 18, 3, 20, 4, 5, 7, 26, 9, 28, 11, 1, 13, 2, 15, 34, 17, 36, 19, 6, 21, 8, 23, 42, 25, 44, 27, 14, 29, 16, 31, 50, 33, 52, 35, 22, 37, 24, 39, 58, 41, 60, 43, 30, 45, 32, 47, 63, 49, 64, 51, 38, 53, 40, 55, 61, 57, 62, 59, 46, 48, 54, 56 ],
\[ 7, 13, 12, 2, 4, 15, 6, 21, 20, 5, 10, 1, 8, 23, 14, 29, 28, 11, 18, 3, 16, 31, 22, 37, 36, 19, 26, 9, 24, 39, 30, 45, 44, 27, 34, 17, 32, 47, 38, 53, 52, 35, 42, 25, 40, 55, 46, 61, 60, 43, 50, 33, 48, 62, 54, 63, 64, 51, 58, 41, 56, 57, 59, 49 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 6, 5, 7, 1, 8, 13, 14, 11, 12, 3, 4, 15, 16, 21, 22, 19, 20, 9, 10, 23, 24, 29, 30, 27, 28, 17, 18, 31, 32, 37, 38, 35, 36, 25, 26, 39, 40, 45, 46, 43, 44, 33, 34, 47, 48, 53, 54, 51, 52, 41, 42, 55, 56, 61, 57, 59, 60, 49, 50, 62, 63, 64, 58 ],
\[ 10, 12, 18, 3, 20, 4, 5, 7, 26, 9, 28, 11, 1, 13, 2, 15, 34, 17, 36, 19, 6, 21, 8, 23, 42, 25, 44, 27, 14, 29, 16, 31, 50, 33, 52, 35, 22, 37, 24, 39, 58, 41, 60, 43, 30, 45, 32, 47, 63, 49, 64, 51, 38, 53, 40, 55, 61, 57, 62, 59, 46, 48, 54, 56 ],
\[ 7, 13, 12, 2, 4, 15, 6, 21, 20, 5, 10, 1, 8, 23, 14, 29, 28, 11, 18, 3, 16, 31, 22, 37, 36, 19, 26, 9, 24, 39, 30, 45, 44, 27, 34, 17, 32, 47, 38, 53, 52, 35, 42, 25, 40, 55, 46, 61, 60, 43, 50, 33, 48, 62, 54, 63, 64, 51, 58, 41, 56, 57, 59, 49 ]:
 Order := 64 > |
[ 5, 1, 11, 12, 3, 2, 4, 6, 19, 20, 9, 10, 7, 8, 13, 14, 27, 28, 17, 18, 15, 16, 21, 22, 35, 36, 25, 26, 23, 24, 29, 30, 43, 44, 33, 34, 31, 32, 37, 38, 51, 52, 41, 42, 39, 40, 45, 46, 59, 60, 49, 50, 47, 48, 53, 54, 56, 64, 57, 58, 55, 61, 62, 63 ],
[ 13, 15, 4, 6, 7, 21, 8, 23, 10, 1, 12, 2, 14, 29, 16, 31, 18, 3, 20, 5, 22, 37, 24, 39, 26, 9, 28, 11, 30, 45, 32, 47, 34, 17, 36, 19, 38, 53, 40, 55, 42, 25, 44, 27, 46, 61, 48, 62, 50, 33, 52, 35, 54, 63, 56, 64, 58, 41, 60, 43, 57, 59, 49, 51 ],
[ 12, 4, 20, 5, 10, 7, 1, 13, 28, 11, 18, 3, 2, 15, 6, 21, 36, 19, 26, 9, 8, 23, 14, 29, 44, 27, 34, 17, 16, 31, 22, 37, 52, 35, 42, 25, 24, 39, 30, 45, 60, 43, 50, 33, 32, 47, 38, 53, 64, 51, 58, 41, 40, 55, 46, 61, 62, 59, 63, 49, 48, 54, 56, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 6, 5, 7, 1, 8, 13, 14, 11, 12, 3, 4, 15, 16, 21, 22, 19, 20, 9, 10, 23, 24, 29, 30, 27, 28, 17, 18, 31, 32, 37, 38, 35, 36, 25, 26, 39, 40, 45, 46, 43, 44, 33, 34, 47, 48, 53, 54, 51, 52, 41, 42, 55, 56, 61, 57, 59, 60, 49, 50, 62, 63, 64, 58 ],
\[ 10, 12, 18, 3, 20, 4, 5, 7, 26, 9, 28, 11, 1, 13, 2, 15, 34, 17, 36, 19, 6, 21, 8, 23, 42, 25, 44, 27, 14, 29, 16, 31, 50, 33, 52, 35, 22, 37, 24, 39, 58, 41, 60, 43, 30, 45, 32, 47, 63, 49, 64, 51, 38, 53, 40, 55, 61, 57, 62, 59, 46, 48, 54, 56 ],
\[ 7, 13, 12, 2, 4, 15, 6, 21, 20, 5, 10, 1, 8, 23, 14, 29, 28, 11, 18, 3, 16, 31, 22, 37, 36, 19, 26, 9, 24, 39, 30, 45, 44, 27, 34, 17, 32, 47, 38, 53, 52, 35, 42, 25, 40, 55, 46, 61, 60, 43, 50, 33, 48, 62, 54, 63, 64, 51, 58, 41, 56, 57, 59, 49 ]:
 Order := 64 > |
[ 5, 1, 11, 12, 3, 2, 4, 6, 19, 20, 9, 10, 7, 8, 13, 14, 27, 28, 17, 18, 15, 16, 21, 22, 35, 36, 25, 26, 23, 24, 29, 30, 43, 44, 33, 34, 31, 32, 37, 38, 51, 52, 41, 42, 39, 40, 45, 46, 59, 60, 49, 50, 47, 48, 53, 54, 56, 64, 57, 58, 55, 61, 62, 63 ],
[ 61, 62, 53, 54, 55, 63, 56, 64, 45, 46, 47, 48, 57, 58, 59, 60, 37, 38, 39, 40, 49, 50, 51, 52, 29, 30, 31, 32, 41, 42, 43, 44, 21, 22, 23, 24, 33, 34, 35, 36, 13, 14, 15, 16, 25, 26, 27, 28, 4, 6, 7, 8, 17, 18, 19, 20, 10, 1, 12, 2, 9, 11, 3, 5 ],
[ 60, 50, 64, 51, 58, 52, 41, 42, 62, 59, 63, 49, 43, 44, 33, 34, 55, 56, 61, 57, 35, 36, 25, 26, 47, 48, 53, 54, 27, 28, 17, 18, 39, 40, 45, 46, 19, 20, 9, 10, 31, 32, 37, 38, 11, 12, 3, 4, 23, 24, 29, 30, 5, 7, 1, 13, 15, 16, 21, 22, 2, 6, 8, 14 ]
],
[ PermutationGroup<64 |  
\[ 2, 6, 5, 7, 1, 8, 13, 14, 11, 12, 3, 4, 15, 16, 21, 22, 19, 20, 9, 10, 23, 24, 29, 30, 27, 28, 17, 18, 31, 32, 37, 38, 35, 36, 25, 26, 39, 40, 45, 46, 43, 44, 33, 34, 47, 48, 53, 54, 51, 52, 41, 42, 55, 56, 61, 57, 59, 60, 49, 50, 62, 63, 64, 58 ],
\[ 10, 12, 18, 3, 20, 4, 5, 7, 26, 9, 28, 11, 1, 13, 2, 15, 34, 17, 36, 19, 6, 21, 8, 23, 42, 25, 44, 27, 14, 29, 16, 31, 50, 33, 52, 35, 22, 37, 24, 39, 58, 41, 60, 43, 30, 45, 32, 47, 63, 49, 64, 51, 38, 53, 40, 55, 61, 57, 62, 59, 46, 48, 54, 56 ],
\[ 7, 13, 12, 2, 4, 15, 6, 21, 20, 5, 10, 1, 8, 23, 14, 29, 28, 11, 18, 3, 16, 31, 22, 37, 36, 19, 26, 9, 24, 39, 30, 45, 44, 27, 34, 17, 32, 47, 38, 53, 52, 35, 42, 25, 40, 55, 46, 61, 60, 43, 50, 33, 48, 62, 54, 63, 64, 51, 58, 41, 56, 57, 59, 49 ]:
 Order := 64 > |
[ 5, 1, 11, 12, 3, 2, 4, 6, 19, 20, 9, 10, 7, 8, 13, 14, 27, 28, 17, 18, 15, 16, 21, 22, 35, 36, 25, 26, 23, 24, 29, 30, 43, 44, 33, 34, 31, 32, 37, 38, 51, 52, 41, 42, 39, 40, 45, 46, 59, 60, 49, 50, 47, 48, 53, 54, 56, 64, 57, 58, 55, 61, 62, 63 ],
[ 26, 28, 34, 17, 36, 18, 19, 20, 42, 25, 44, 27, 9, 10, 11, 12, 50, 33, 52, 35, 3, 4, 5, 7, 58, 41, 60, 43, 1, 13, 2, 15, 63, 49, 64, 51, 6, 21, 8, 23, 61, 57, 62, 59, 14, 29, 16, 31, 53, 54, 55, 56, 22, 37, 24, 39, 45, 46, 47, 48, 30, 32, 38, 40 ],
[ 31, 37, 23, 24, 29, 39, 30, 45, 15, 16, 21, 22, 32, 47, 38, 53, 7, 8, 13, 14, 40, 55, 46, 61, 12, 2, 4, 6, 48, 62, 54, 63, 20, 5, 10, 1, 56, 64, 57, 58, 28, 11, 18, 3, 59, 60, 49, 50, 36, 19, 26, 9, 51, 52, 41, 42, 44, 27, 34, 17, 43, 33, 35, 25 ]
],
[ PermutationGroup<64 |  
\[ 2, 6, 5, 7, 1, 8, 13, 14, 11, 12, 3, 4, 15, 16, 21, 22, 19, 20, 9, 10, 23, 24, 29, 30, 27, 28, 17, 18, 31, 32, 37, 38, 35, 36, 25, 26, 39, 40, 45, 46, 43, 44, 33, 34, 47, 48, 53, 54, 51, 52, 41, 42, 55, 56, 61, 57, 59, 60, 49, 50, 62, 63, 64, 58 ],
\[ 10, 12, 18, 3, 20, 4, 5, 7, 26, 9, 28, 11, 1, 13, 2, 15, 34, 17, 36, 19, 6, 21, 8, 23, 42, 25, 44, 27, 14, 29, 16, 31, 50, 33, 52, 35, 22, 37, 24, 39, 58, 41, 60, 43, 30, 45, 32, 47, 63, 49, 64, 51, 38, 53, 40, 55, 61, 57, 62, 59, 46, 48, 54, 56 ],
\[ 7, 13, 12, 2, 4, 15, 6, 21, 20, 5, 10, 1, 8, 23, 14, 29, 28, 11, 18, 3, 16, 31, 22, 37, 36, 19, 26, 9, 24, 39, 30, 45, 44, 27, 34, 17, 32, 47, 38, 53, 52, 35, 42, 25, 40, 55, 46, 61, 60, 43, 50, 33, 48, 62, 54, 63, 64, 51, 58, 41, 56, 57, 59, 49 ]:
 Order := 64 > |
[ 5, 1, 11, 12, 3, 2, 4, 6, 19, 20, 9, 10, 7, 8, 13, 14, 27, 28, 17, 18, 15, 16, 21, 22, 35, 36, 25, 26, 23, 24, 29, 30, 43, 44, 33, 34, 31, 32, 37, 38, 51, 52, 41, 42, 39, 40, 45, 46, 59, 60, 49, 50, 47, 48, 53, 54, 56, 64, 57, 58, 55, 61, 62, 63 ],
[ 29, 31, 21, 22, 23, 37, 24, 39, 13, 14, 15, 16, 30, 45, 32, 47, 4, 6, 7, 8, 38, 53, 40, 55, 10, 1, 12, 2, 46, 61, 48, 62, 18, 3, 20, 5, 54, 63, 56, 64, 26, 9, 28, 11, 57, 58, 59, 60, 34, 17, 36, 19, 49, 50, 51, 52, 42, 25, 44, 27, 41, 43, 33, 35 ],
[ 28, 18, 36, 19, 26, 20, 9, 10, 44, 27, 34, 17, 11, 12, 3, 4, 52, 35, 42, 25, 5, 7, 1, 13, 60, 43, 50, 33, 2, 15, 6, 21, 64, 51, 58, 41, 8, 23, 14, 29, 62, 59, 63, 49, 16, 31, 22, 37, 55, 56, 61, 57, 24, 39, 30, 45, 47, 48, 53, 54, 32, 38, 40, 46 ]
]
];
s`PassportName := "64S50-32,16,32-g29";
s`PassportSize := 4;
s`PathNumber := 8;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T1-8,4,8-g3-path1", "16T1-16,8,16-g7-path2", "32S1-32,16,32-g15-path4", "64S50-32,16,32-g29-path8" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 6, 5, 7, 1, 8, 13, 14, 11, 12, 3, 4, 15, 16, 21, 22, 19, 20, 9, 10, 23, 24, 29, 30, 27, 28, 17, 18, 31, 32, 37, 38, 35, 36, 25, 26, 39, 40, 45, 46, 43, 44, 33, 34, 47, 48, 53, 54, 51, 52, 41, 42, 55, 56, 61, 57, 59, 60, 49, 50, 62, 63, 64, 58 ],
[ 10, 12, 18, 3, 20, 4, 5, 7, 26, 9, 28, 11, 1, 13, 2, 15, 34, 17, 36, 19, 6, 21, 8, 23, 42, 25, 44, 27, 14, 29, 16, 31, 50, 33, 52, 35, 22, 37, 24, 39, 58, 41, 60, 43, 30, 45, 32, 47, 63, 49, 64, 51, 38, 53, 40, 55, 61, 57, 62, 59, 46, 48, 54, 56 ],
[ 7, 13, 12, 2, 4, 15, 6, 21, 20, 5, 10, 1, 8, 23, 14, 29, 28, 11, 18, 3, 16, 31, 22, 37, 36, 19, 26, 9, 24, 39, 30, 45, 44, 27, 34, 17, 32, 47, 38, 53, 52, 35, 42, 25, 40, 55, 46, 61, 60, 43, 50, 33, 48, 62, 54, 63, 64, 51, 58, 41, 56, 57, 59, 49 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 56, 57, 48, 62, 54, 59, 63, 49, 40, 55, 46, 61, 64, 51, 58, 41, 32, 47, 38, 53, 60, 43, 50, 33, 24, 39, 30, 45, 52, 35, 42, 25, 16, 31, 22, 37, 44, 27, 34, 17, 8, 23, 14, 29, 36, 19, 26, 9, 2, 15, 6, 21, 28, 11, 18, 3, 5, 7, 1, 13, 20, 10, 12, 4 ]:
 Order := 32 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 5, 1, 11, 12, 3, 2, 4, 6, 19, 20, 9, 10, 7, 8, 13, 14, 27, 28, 17, 18, 15, 16, 21, 22, 35, 36, 25, 26, 23, 24, 29, 30, 43, 44, 33, 34, 31, 32, 37, 38, 51, 52, 41, 42, 39, 40, 45, 46, 59, 60, 49, 50, 47, 48, 53, 54, 56, 64, 57, 58, 55, 61, 62, 63 ],
[ 61, 62, 53, 54, 55, 63, 56, 64, 45, 46, 47, 48, 57, 58, 59, 60, 37, 38, 39, 40, 49, 50, 51, 52, 29, 30, 31, 32, 41, 42, 43, 44, 21, 22, 23, 24, 33, 34, 35, 36, 13, 14, 15, 16, 25, 26, 27, 28, 4, 6, 7, 8, 17, 18, 19, 20, 10, 1, 12, 2, 9, 11, 3, 5 ],
[ 60, 50, 64, 51, 58, 52, 41, 42, 62, 59, 63, 49, 43, 44, 33, 34, 55, 56, 61, 57, 35, 36, 25, 26, 47, 48, 53, 54, 27, 28, 17, 18, 39, 40, 45, 46, 19, 20, 9, 10, 31, 32, 37, 38, 11, 12, 3, 4, 23, 24, 29, 30, 5, 7, 1, 13, 15, 16, 21, 22, 2, 6, 8, 14 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 5, 1, 11, 12, 3, 2, 4, 6, 19, 20, 9, 10, 7, 8, 13, 14, 27, 28, 17, 18, 15, 16, 21, 22, 35, 36, 25, 26, 23, 24, 29, 30, 43, 44, 33, 34, 31, 32, 37, 38, 51, 52, 41, 42, 39, 40, 45, 46, 59, 60, 49, 50, 47, 48, 53, 54, 56, 64, 57, 58, 55, 61, 62, 63 ],
[ 45, 47, 37, 38, 39, 53, 40, 55, 29, 30, 31, 32, 46, 61, 48, 62, 21, 22, 23, 24, 54, 63, 56, 64, 13, 14, 15, 16, 57, 58, 59, 60, 4, 6, 7, 8, 49, 50, 51, 52, 10, 1, 12, 2, 41, 42, 43, 44, 18, 3, 20, 5, 33, 34, 35, 36, 26, 9, 28, 11, 25, 27, 17, 19 ],
[ 44, 34, 52, 35, 42, 36, 25, 26, 60, 43, 50, 33, 27, 28, 17, 18, 64, 51, 58, 41, 19, 20, 9, 10, 62, 59, 63, 49, 11, 12, 3, 4, 55, 56, 61, 57, 5, 7, 1, 13, 47, 48, 53, 54, 2, 15, 6, 21, 39, 40, 45, 46, 8, 23, 14, 29, 31, 32, 37, 38, 16, 22, 24, 30 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 5, 1, 11, 12, 3, 2, 4, 6, 19, 20, 9, 10, 7, 8, 13, 14, 27, 28, 17, 18, 15, 16, 21, 22, 35, 36, 25, 26, 23, 24, 29, 30, 43, 44, 33, 34, 31, 32, 37, 38, 51, 52, 41, 42, 39, 40, 45, 46, 59, 60, 49, 50, 47, 48, 53, 54, 56, 64, 57, 58, 55, 61, 62, 63 ],
[ 29, 31, 21, 22, 23, 37, 24, 39, 13, 14, 15, 16, 30, 45, 32, 47, 4, 6, 7, 8, 38, 53, 40, 55, 10, 1, 12, 2, 46, 61, 48, 62, 18, 3, 20, 5, 54, 63, 56, 64, 26, 9, 28, 11, 57, 58, 59, 60, 34, 17, 36, 19, 49, 50, 51, 52, 42, 25, 44, 27, 41, 43, 33, 35 ],
[ 28, 18, 36, 19, 26, 20, 9, 10, 44, 27, 34, 17, 11, 12, 3, 4, 52, 35, 42, 25, 5, 7, 1, 13, 60, 43, 50, 33, 2, 15, 6, 21, 64, 51, 58, 41, 8, 23, 14, 29, 62, 59, 63, 49, 16, 31, 22, 37, 55, 56, 61, 57, 24, 39, 30, 45, 47, 48, 53, 54, 32, 38, 40, 46 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 5, 1, 11, 12, 3, 2, 4, 6, 19, 20, 9, 10, 7, 8, 13, 14, 27, 28, 17, 18, 15, 16, 21, 22, 35, 36, 25, 26, 23, 24, 29, 30, 43, 44, 33, 34, 31, 32, 37, 38, 51, 52, 41, 42, 39, 40, 45, 46, 59, 60, 49, 50, 47, 48, 53, 54, 56, 64, 57, 58, 55, 61, 62, 63 ],
[ 13, 15, 4, 6, 7, 21, 8, 23, 10, 1, 12, 2, 14, 29, 16, 31, 18, 3, 20, 5, 22, 37, 24, 39, 26, 9, 28, 11, 30, 45, 32, 47, 34, 17, 36, 19, 38, 53, 40, 55, 42, 25, 44, 27, 46, 61, 48, 62, 50, 33, 52, 35, 54, 63, 56, 64, 58, 41, 60, 43, 57, 59, 49, 51 ],
[ 12, 4, 20, 5, 10, 7, 1, 13, 28, 11, 18, 3, 2, 15, 6, 21, 36, 19, 26, 9, 8, 23, 14, 29, 44, 27, 34, 17, 16, 31, 22, 37, 52, 35, 42, 25, 24, 39, 30, 45, 60, 43, 50, 33, 32, 47, 38, 53, 64, 51, 58, 41, 40, 55, 46, 61, 62, 59, 63, 49, 48, 54, 56, 57 ]
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
[ 2, 6, 5, 7, 1, 8, 13, 14, 11, 12, 3, 4, 15, 16, 21, 22, 19, 20, 9, 10, 23, 24, 29, 30, 27, 28, 17, 18, 31, 32, 37, 38, 35, 36, 25, 26, 39, 40, 45, 46, 43, 44, 33, 34, 47, 48, 53, 54, 51, 52, 41, 42, 55, 56, 61, 57, 59, 60, 49, 50, 62, 63, 64, 58 ],
[ 10, 12, 18, 3, 20, 4, 5, 7, 26, 9, 28, 11, 1, 13, 2, 15, 34, 17, 36, 19, 6, 21, 8, 23, 42, 25, 44, 27, 14, 29, 16, 31, 50, 33, 52, 35, 22, 37, 24, 39, 58, 41, 60, 43, 30, 45, 32, 47, 63, 49, 64, 51, 38, 53, 40, 55, 61, 57, 62, 59, 46, 48, 54, 56 ],
[ 7, 13, 12, 2, 4, 15, 6, 21, 20, 5, 10, 1, 8, 23, 14, 29, 28, 11, 18, 3, 16, 31, 22, 37, 36, 19, 26, 9, 24, 39, 30, 45, 44, 27, 34, 17, 32, 47, 38, 53, 52, 35, 42, 25, 40, 55, 46, 61, 60, 43, 50, 33, 48, 62, 54, 63, 64, 51, 58, 41, 56, 57, 59, 49 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
