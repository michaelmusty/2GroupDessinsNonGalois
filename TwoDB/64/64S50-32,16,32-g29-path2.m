s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 51, 46, 25, 37, 64, 47, 40, 33, 19, 62, 42, 24, 7, 49, 20, 11, 13, 58, 35, 16, 63, 59, 55, 43, 26, 29, 4, 44, 17, 6, 60, 48, 34, 15, 1, 22, 2, 45, 31, 9, 36, 27, 3, 57, 39, 30, 8, 61, 50, 53, 12, 18, 41, 21, 56, 38, 5, 10, 28, 52, 14, 54, 23, 32 ],
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 13, 52, 15, 35, 53, 54, 24, 43, 37, 39, 40, 14, 50, 42, 45, 17, 47, 18, 49, 19, 51, 21, 55, 56, 46, 36, 38, 57, 48, 61, 58, 59, 60, 41, 63, 44, 64, 62 ],
\[ 64, 62, 49, 58, 51, 63, 59, 55, 44, 46, 60, 48, 22, 25, 45, 31, 36, 37, 57, 39, 47, 40, 33, 61, 50, 53, 18, 19, 41, 21, 42, 24, 56, 38, 5, 7, 10, 20, 11, 28, 13, 52, 14, 35, 16, 54, 23, 43, 26, 29, 32, 4, 17, 6, 34, 15, 1, 2, 9, 27, 3, 30, 8, 12 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 16, 39 },
{ IntegerRing() | 17, 41 },
{ IntegerRing() | 19, 44 },
{ IntegerRing() | 20, 45 },
{ IntegerRing() | 24, 48 },
{ IntegerRing() | 25, 49 },
{ IntegerRing() | 26, 50 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 29, 53 },
{ IntegerRing() | 30, 54 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 40, 59 },
{ IntegerRing() | 42, 60 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 51, 64 }
@};
s`Child := "32S1-32,16,32-g15-path1";
s`Degree := 64;
s`Filename := "64S50-32,16,32-g29-path2.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 13, 52, 15, 35, 53, 54, 24, 43, 37, 39, 40, 14, 50, 42, 45, 17, 47, 18, 49, 19, 51, 21, 55, 56, 46, 36, 38, 57, 48, 61, 58, 59, 60, 41, 63, 44, 64, 62 ],
[ 14, 23, 36, 21, 3, 38, 5, 39, 32, 8, 10, 50, 57, 13, 52, 58, 44, 6, 48, 18, 15, 1, 16, 53, 22, 59, 54, 12, 28, 56, 2, 26, 31, 60, 61, 35, 63, 27, 37, 64, 19, 62, 41, 24, 4, 55, 45, 29, 7, 40, 49, 30, 9, 34, 11, 42, 43, 47, 51, 46, 17, 33, 20, 25 ],
[ 18, 22, 21, 41, 4, 44, 45, 5, 31, 7, 49, 10, 38, 6, 48, 14, 56, 17, 60, 61, 19, 20, 1, 62, 63, 23, 53, 11, 55, 28, 25, 2, 64, 32, 52, 15, 36, 24, 3, 39, 34, 50, 54, 42, 43, 59, 57, 46, 47, 8, 58, 29, 33, 9, 51, 12, 27, 13, 16, 26, 30, 40, 35, 37 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 29;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 13, 52, 15, 35, 53, 54, 24, 43, 37, 39, 40, 14, 50, 42, 45, 17, 47, 18, 49, 19, 51, 21, 55, 56, 46, 36, 38, 57, 48, 61, 58, 59, 60, 41, 63, 44, 64, 62 ],
\[ 14, 23, 36, 21, 3, 38, 5, 39, 32, 8, 10, 50, 57, 13, 52, 58, 44, 6, 48, 18, 15, 1, 16, 53, 22, 59, 54, 12, 28, 56, 2, 26, 31, 60, 61, 35, 63, 27, 37, 64, 19, 62, 41, 24, 4, 55, 45, 29, 7, 40, 49, 30, 9, 34, 11, 42, 43, 47, 51, 46, 17, 33, 20, 25 ],
\[ 18, 22, 21, 41, 4, 44, 45, 5, 31, 7, 49, 10, 38, 6, 48, 14, 56, 17, 60, 61, 19, 20, 1, 62, 63, 23, 53, 11, 55, 28, 25, 2, 64, 32, 52, 15, 36, 24, 3, 39, 34, 50, 54, 42, 43, 59, 57, 46, 47, 8, 58, 29, 33, 9, 51, 12, 27, 13, 16, 26, 30, 40, 35, 37 ] >;
s`Name := "64S50-32,16,32-g29-path2";
s`Orders := \[ 32, 16, 32 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 13, 52, 15, 35, 53, 54, 24, 43, 37, 39, 40, 14, 50, 42, 45, 17, 47, 18, 49, 19, 51, 21, 55, 56, 46, 36, 38, 57, 48, 61, 58, 59, 60, 41, 63, 44, 64, 62 ],
\[ 14, 23, 36, 21, 3, 38, 5, 39, 32, 8, 10, 50, 57, 13, 52, 58, 44, 6, 48, 18, 15, 1, 16, 53, 22, 59, 54, 12, 28, 56, 2, 26, 31, 60, 61, 35, 63, 27, 37, 64, 19, 62, 41, 24, 4, 55, 45, 29, 7, 40, 49, 30, 9, 34, 11, 42, 43, 47, 51, 46, 17, 33, 20, 25 ],
\[ 18, 22, 21, 41, 4, 44, 45, 5, 31, 7, 49, 10, 38, 6, 48, 14, 56, 17, 60, 61, 19, 20, 1, 62, 63, 23, 53, 11, 55, 28, 25, 2, 64, 32, 52, 15, 36, 24, 3, 39, 34, 50, 54, 42, 43, 59, 57, 46, 47, 8, 58, 29, 33, 9, 51, 12, 27, 13, 16, 26, 30, 40, 35, 37 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 13, 52, 15, 35, 53, 54, 24, 43, 37, 39, 40, 14, 50, 42, 45, 17, 47, 18, 49, 19, 51, 21, 55, 56, 46, 36, 38, 57, 48, 61, 58, 59, 60, 41, 63, 44, 64, 62 ],
\[ 14, 23, 36, 21, 3, 38, 5, 39, 32, 8, 10, 50, 57, 13, 52, 58, 44, 6, 48, 18, 15, 1, 16, 53, 22, 59, 54, 12, 28, 56, 2, 26, 31, 60, 61, 35, 63, 27, 37, 64, 19, 62, 41, 24, 4, 55, 45, 29, 7, 40, 49, 30, 9, 34, 11, 42, 43, 47, 51, 46, 17, 33, 20, 25 ],
\[ 18, 22, 21, 41, 4, 44, 45, 5, 31, 7, 49, 10, 38, 6, 48, 14, 56, 17, 60, 61, 19, 20, 1, 62, 63, 23, 53, 11, 55, 28, 25, 2, 64, 32, 52, 15, 36, 24, 3, 39, 34, 50, 54, 42, 43, 59, 57, 46, 47, 8, 58, 29, 33, 9, 51, 12, 27, 13, 16, 26, 30, 40, 35, 37 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 27, 38, 29, 13, 42, 44, 46, 17, 48, 18, 14, 33, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 30, 52, 35, 53, 36, 37, 60, 40, 34, 62, 41, 51, 43, 55, 45, 39, 47, 28, 31, 32, 49, 50, 54, 57, 58, 59, 56, 64, 61, 63 ],
[ 48, 21, 53, 62, 24, 55, 44, 38, 5, 6, 18, 14, 28, 29, 31, 52, 59, 46, 64, 60, 33, 19, 15, 49, 41, 36, 10, 1, 22, 23, 4, 3, 45, 39, 32, 9, 54, 11, 27, 57, 40, 58, 50, 51, 42, 63, 56, 25, 17, 13, 61, 2, 7, 8, 20, 16, 12, 30, 35, 37, 26, 47, 34, 43 ],
[ 52, 36, 54, 53, 27, 28, 38, 57, 39, 13, 14, 58, 56, 30, 32, 61, 55, 29, 31, 48, 9, 15, 35, 10, 21, 63, 50, 16, 23, 59, 3, 37, 5, 64, 60, 34, 41, 12, 43, 45, 33, 49, 62, 11, 24, 22, 44, 2, 6, 47, 18, 26, 8, 40, 1, 51, 42, 17, 20, 25, 46, 7, 19, 4 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 13, 52, 15, 35, 53, 54, 24, 43, 37, 39, 40, 14, 50, 42, 45, 17, 47, 18, 49, 19, 51, 21, 55, 56, 46, 36, 38, 57, 48, 61, 58, 59, 60, 41, 63, 44, 64, 62 ],
\[ 14, 23, 36, 21, 3, 38, 5, 39, 32, 8, 10, 50, 57, 13, 52, 58, 44, 6, 48, 18, 15, 1, 16, 53, 22, 59, 54, 12, 28, 56, 2, 26, 31, 60, 61, 35, 63, 27, 37, 64, 19, 62, 41, 24, 4, 55, 45, 29, 7, 40, 49, 30, 9, 34, 11, 42, 43, 47, 51, 46, 17, 33, 20, 25 ],
\[ 18, 22, 21, 41, 4, 44, 45, 5, 31, 7, 49, 10, 38, 6, 48, 14, 56, 17, 60, 61, 19, 20, 1, 62, 63, 23, 53, 11, 55, 28, 25, 2, 64, 32, 52, 15, 36, 24, 3, 39, 34, 50, 54, 42, 43, 59, 57, 46, 47, 8, 58, 29, 33, 9, 51, 12, 27, 13, 16, 26, 30, 40, 35, 37 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 27, 38, 29, 13, 42, 44, 46, 17, 48, 18, 14, 33, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 30, 52, 35, 53, 36, 37, 60, 40, 34, 62, 41, 51, 43, 55, 45, 39, 47, 28, 31, 32, 49, 50, 54, 57, 58, 59, 56, 64, 61, 63 ],
[ 41, 45, 44, 56, 17, 60, 61, 18, 49, 20, 63, 22, 48, 19, 62, 21, 32, 34, 50, 54, 42, 43, 4, 59, 57, 5, 55, 25, 64, 31, 47, 7, 58, 10, 53, 24, 38, 46, 6, 14, 12, 23, 28, 26, 30, 39, 52, 40, 35, 1, 36, 33, 51, 11, 37, 2, 29, 15, 3, 8, 9, 16, 27, 13 ],
[ 56, 61, 60, 32, 34, 50, 54, 41, 63, 43, 57, 45, 62, 42, 59, 44, 10, 12, 23, 28, 26, 30, 17, 39, 52, 18, 64, 47, 58, 49, 35, 20, 36, 22, 55, 46, 48, 40, 19, 21, 2, 5, 31, 8, 9, 14, 53, 16, 27, 4, 38, 51, 37, 25, 13, 7, 33, 24, 6, 1, 11, 3, 29, 15 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 13, 52, 15, 35, 53, 54, 24, 43, 37, 39, 40, 14, 50, 42, 45, 17, 47, 18, 49, 19, 51, 21, 55, 56, 46, 36, 38, 57, 48, 61, 58, 59, 60, 41, 63, 44, 64, 62 ],
\[ 14, 23, 36, 21, 3, 38, 5, 39, 32, 8, 10, 50, 57, 13, 52, 58, 44, 6, 48, 18, 15, 1, 16, 53, 22, 59, 54, 12, 28, 56, 2, 26, 31, 60, 61, 35, 63, 27, 37, 64, 19, 62, 41, 24, 4, 55, 45, 29, 7, 40, 49, 30, 9, 34, 11, 42, 43, 47, 51, 46, 17, 33, 20, 25 ],
\[ 18, 22, 21, 41, 4, 44, 45, 5, 31, 7, 49, 10, 38, 6, 48, 14, 56, 17, 60, 61, 19, 20, 1, 62, 63, 23, 53, 11, 55, 28, 25, 2, 64, 32, 52, 15, 36, 24, 3, 39, 34, 50, 54, 42, 43, 59, 57, 46, 47, 8, 58, 29, 33, 9, 51, 12, 27, 13, 16, 26, 30, 40, 35, 37 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 27, 38, 29, 13, 42, 44, 46, 17, 48, 18, 14, 33, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 30, 52, 35, 53, 36, 37, 60, 40, 34, 62, 41, 51, 43, 55, 45, 39, 47, 28, 31, 32, 49, 50, 54, 57, 58, 59, 56, 64, 61, 63 ],
[ 57, 58, 61, 52, 35, 54, 36, 63, 59, 37, 39, 64, 41, 43, 56, 45, 53, 27, 28, 38, 30, 13, 47, 32, 14, 49, 60, 40, 50, 62, 16, 51, 23, 55, 44, 17, 18, 34, 20, 22, 29, 31, 48, 9, 15, 10, 21, 12, 3, 25, 5, 42, 26, 46, 8, 33, 19, 4, 7, 11, 24, 2, 6, 1 ],
[ 62, 44, 55, 59, 46, 64, 60, 48, 18, 19, 41, 21, 31, 33, 49, 53, 39, 40, 58, 50, 51, 42, 24, 63, 56, 38, 22, 4, 45, 5, 17, 6, 61, 14, 10, 11, 28, 25, 29, 52, 16, 36, 23, 37, 26, 57, 32, 47, 34, 15, 54, 7, 20, 1, 43, 3, 2, 9, 27, 13, 8, 35, 12, 30 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 13, 52, 15, 35, 53, 54, 24, 43, 37, 39, 40, 14, 50, 42, 45, 17, 47, 18, 49, 19, 51, 21, 55, 56, 46, 36, 38, 57, 48, 61, 58, 59, 60, 41, 63, 44, 64, 62 ],
\[ 14, 23, 36, 21, 3, 38, 5, 39, 32, 8, 10, 50, 57, 13, 52, 58, 44, 6, 48, 18, 15, 1, 16, 53, 22, 59, 54, 12, 28, 56, 2, 26, 31, 60, 61, 35, 63, 27, 37, 64, 19, 62, 41, 24, 4, 55, 45, 29, 7, 40, 49, 30, 9, 34, 11, 42, 43, 47, 51, 46, 17, 33, 20, 25 ],
\[ 18, 22, 21, 41, 4, 44, 45, 5, 31, 7, 49, 10, 38, 6, 48, 14, 56, 17, 60, 61, 19, 20, 1, 62, 63, 23, 53, 11, 55, 28, 25, 2, 64, 32, 52, 15, 36, 24, 3, 39, 34, 50, 54, 42, 43, 59, 57, 46, 47, 8, 58, 29, 33, 9, 51, 12, 27, 13, 16, 26, 30, 40, 35, 37 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 27, 38, 29, 13, 42, 44, 46, 17, 48, 18, 14, 33, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 30, 52, 35, 53, 36, 37, 60, 40, 34, 62, 41, 51, 43, 55, 45, 39, 47, 28, 31, 32, 49, 50, 54, 57, 58, 59, 56, 64, 61, 63 ],
[ 14, 23, 36, 21, 3, 38, 5, 39, 32, 8, 10, 50, 57, 13, 52, 58, 44, 6, 48, 18, 15, 1, 16, 53, 22, 59, 54, 12, 28, 56, 2, 26, 31, 60, 61, 35, 63, 27, 37, 64, 19, 62, 41, 24, 4, 55, 45, 29, 7, 40, 49, 30, 9, 34, 11, 42, 43, 47, 51, 46, 17, 33, 20, 25 ],
[ 31, 53, 10, 49, 11, 22, 55, 28, 38, 29, 48, 52, 23, 2, 5, 32, 63, 25, 45, 64, 7, 33, 9, 18, 62, 54, 14, 15, 21, 36, 24, 27, 44, 57, 39, 8, 50, 1, 12, 56, 47, 61, 58, 20, 51, 41, 59, 4, 46, 30, 60, 3, 6, 13, 19, 35, 16, 26, 34, 43, 37, 17, 40, 42 ]
]
];
s`PassportName := "64S50-32,16,32-g29";
s`PassportSize := 4;
s`PathNumber := 2;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T1-8,4,8-g3-path1", "16T1-16,8,16-g7-path1", "32S1-32,16,32-g15-path1", "64S50-32,16,32-g29-path2" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 13, 52, 15, 35, 53, 54, 24, 43, 37, 39, 40, 14, 50, 42, 45, 17, 47, 18, 49, 19, 51, 21, 55, 56, 46, 36, 38, 57, 48, 61, 58, 59, 60, 41, 63, 44, 64, 62 ],
[ 14, 23, 36, 21, 3, 38, 5, 39, 32, 8, 10, 50, 57, 13, 52, 58, 44, 6, 48, 18, 15, 1, 16, 53, 22, 59, 54, 12, 28, 56, 2, 26, 31, 60, 61, 35, 63, 27, 37, 64, 19, 62, 41, 24, 4, 55, 45, 29, 7, 40, 49, 30, 9, 34, 11, 42, 43, 47, 51, 46, 17, 33, 20, 25 ],
[ 18, 22, 21, 41, 4, 44, 45, 5, 31, 7, 49, 10, 38, 6, 48, 14, 56, 17, 60, 61, 19, 20, 1, 62, 63, 23, 53, 11, 55, 28, 25, 2, 64, 32, 52, 15, 36, 24, 3, 39, 34, 50, 54, 42, 43, 59, 57, 46, 47, 8, 58, 29, 33, 9, 51, 12, 27, 13, 16, 26, 30, 40, 35, 37 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 35, 37, 43, 27, 57, 30, 13, 47, 40, 58, 16, 51, 17, 61, 34, 20, 29, 52, 9, 15, 54, 36, 63, 12, 3, 25, 42, 59, 26, 46, 39, 64, 8, 33, 19, 41, 4, 56, 45, 7, 53, 11, 24, 28, 38, 2, 6, 32, 14, 49, 1, 60, 50, 62, 23, 55, 44, 18, 22, 31, 48, 10, 21, 5 ],
\[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 27, 38, 29, 13, 42, 44, 46, 17, 48, 18, 14, 33, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 30, 52, 35, 53, 36, 37, 60, 40, 34, 62, 41, 51, 43, 55, 45, 39, 47, 28, 31, 32, 49, 50, 54, 57, 58, 59, 56, 64, 61, 63 ]:
 Order := 32 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 27, 38, 29, 13, 42, 44, 46, 17, 48, 18, 14, 33, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 30, 52, 35, 53, 36, 37, 60, 40, 34, 62, 41, 51, 43, 55, 45, 39, 47, 28, 31, 32, 49, 50, 54, 57, 58, 59, 56, 64, 61, 63 ],
[ 41, 45, 44, 56, 17, 60, 61, 18, 49, 20, 63, 22, 48, 19, 62, 21, 32, 34, 50, 54, 42, 43, 4, 59, 57, 5, 55, 25, 64, 31, 47, 7, 58, 10, 53, 24, 38, 46, 6, 14, 12, 23, 28, 26, 30, 39, 52, 40, 35, 1, 36, 33, 51, 11, 37, 2, 29, 15, 3, 8, 9, 16, 27, 13 ],
[ 56, 61, 60, 32, 34, 50, 54, 41, 63, 43, 57, 45, 62, 42, 59, 44, 10, 12, 23, 28, 26, 30, 17, 39, 52, 18, 64, 47, 58, 49, 35, 20, 36, 22, 55, 46, 48, 40, 19, 21, 2, 5, 31, 8, 9, 14, 53, 16, 27, 4, 38, 51, 37, 25, 13, 7, 33, 24, 6, 1, 11, 3, 29, 15 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 27, 38, 29, 13, 42, 44, 46, 17, 48, 18, 14, 33, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 30, 52, 35, 53, 36, 37, 60, 40, 34, 62, 41, 51, 43, 55, 45, 39, 47, 28, 31, 32, 49, 50, 54, 57, 58, 59, 56, 64, 61, 63 ],
[ 50, 56, 59, 23, 26, 39, 32, 60, 61, 34, 54, 41, 64, 40, 58, 62, 5, 8, 14, 10, 16, 12, 42, 36, 28, 44, 63, 43, 57, 45, 30, 17, 52, 18, 49, 51, 55, 37, 46, 48, 1, 21, 22, 3, 2, 38, 31, 13, 9, 19, 53, 47, 35, 20, 27, 4, 25, 33, 24, 6, 7, 15, 11, 29 ],
[ 45, 49, 18, 61, 20, 41, 63, 22, 55, 25, 64, 31, 21, 4, 44, 5, 54, 43, 56, 57, 17, 47, 7, 60, 58, 10, 48, 33, 62, 53, 51, 11, 59, 28, 38, 6, 14, 19, 1, 23, 30, 32, 52, 34, 35, 50, 36, 42, 37, 2, 39, 24, 46, 29, 40, 9, 15, 3, 8, 12, 27, 26, 13, 16 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 27, 38, 29, 13, 42, 44, 46, 17, 48, 18, 14, 33, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 30, 52, 35, 53, 36, 37, 60, 40, 34, 62, 41, 51, 43, 55, 45, 39, 47, 28, 31, 32, 49, 50, 54, 57, 58, 59, 56, 64, 61, 63 ],
[ 28, 52, 32, 31, 9, 10, 53, 54, 36, 27, 38, 57, 50, 12, 23, 56, 49, 11, 22, 55, 2, 29, 30, 5, 48, 61, 39, 13, 14, 58, 15, 35, 21, 63, 59, 26, 60, 8, 34, 41, 25, 45, 64, 7, 33, 18, 62, 1, 24, 43, 44, 16, 3, 37, 6, 47, 40, 42, 17, 20, 51, 4, 46, 19 ],
[ 21, 5, 38, 44, 6, 48, 18, 14, 10, 1, 22, 23, 52, 15, 53, 36, 60, 19, 62, 41, 24, 4, 3, 55, 45, 39, 28, 2, 31, 32, 7, 8, 49, 50, 54, 27, 57, 29, 13, 58, 42, 59, 56, 46, 17, 64, 61, 33, 20, 16, 63, 9, 11, 12, 25, 26, 30, 35, 37, 40, 34, 51, 43, 47 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 27, 38, 29, 13, 42, 44, 46, 17, 48, 18, 14, 33, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 30, 52, 35, 53, 36, 37, 60, 40, 34, 62, 41, 51, 43, 55, 45, 39, 47, 28, 31, 32, 49, 50, 54, 57, 58, 59, 56, 64, 61, 63 ],
[ 48, 21, 53, 62, 24, 55, 44, 38, 5, 6, 18, 14, 28, 29, 31, 52, 59, 46, 64, 60, 33, 19, 15, 49, 41, 36, 10, 1, 22, 23, 4, 3, 45, 39, 32, 9, 54, 11, 27, 57, 40, 58, 50, 51, 42, 63, 56, 25, 17, 13, 61, 2, 7, 8, 20, 16, 12, 30, 35, 37, 26, 47, 34, 43 ],
[ 52, 36, 54, 53, 27, 28, 38, 57, 39, 13, 14, 58, 56, 30, 32, 61, 55, 29, 31, 48, 9, 15, 35, 10, 21, 63, 50, 16, 23, 59, 3, 37, 5, 64, 60, 34, 41, 12, 43, 45, 33, 49, 62, 11, 24, 22, 44, 2, 6, 47, 18, 26, 8, 40, 1, 51, 42, 17, 20, 25, 46, 7, 19, 4 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 13, 52, 15, 35, 53, 54, 24, 43, 37, 39, 40, 14, 50, 42, 45, 17, 47, 18, 49, 19, 51, 21, 55, 56, 46, 36, 38, 57, 48, 61, 58, 59, 60, 41, 63, 44, 64, 62 ],
[ 14, 23, 36, 21, 3, 38, 5, 39, 32, 8, 10, 50, 57, 13, 52, 58, 44, 6, 48, 18, 15, 1, 16, 53, 22, 59, 54, 12, 28, 56, 2, 26, 31, 60, 61, 35, 63, 27, 37, 64, 19, 62, 41, 24, 4, 55, 45, 29, 7, 40, 49, 30, 9, 34, 11, 42, 43, 47, 51, 46, 17, 33, 20, 25 ],
[ 18, 22, 21, 41, 4, 44, 45, 5, 31, 7, 49, 10, 38, 6, 48, 14, 56, 17, 60, 61, 19, 20, 1, 62, 63, 23, 53, 11, 55, 28, 25, 2, 64, 32, 52, 15, 36, 24, 3, 39, 34, 50, 54, 42, 43, 59, 57, 46, 47, 8, 58, 29, 33, 9, 51, 12, 27, 13, 16, 26, 30, 40, 35, 37 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;