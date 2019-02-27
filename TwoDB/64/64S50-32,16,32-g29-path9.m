s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 62, 43, 58, 54, 44, 56, 60, 45, 46, 17, 61, 18, 33, 47, 53, 49, 27, 35, 30, 36, 59, 38, 19, 34, 40, 21, 50, 20, 63, 22, 42, 4, 51, 5, 11, 52, 25, 29, 64, 24, 48, 39, 37, 9, 55, 13, 12, 14, 57, 16, 6, 26, 23, 31, 7, 10, 1, 32, 2, 41, 15, 28, 3, 8 ],
\[ 64, 47, 50, 57, 53, 63, 59, 52, 19, 58, 44, 24, 22, 25, 46, 31, 32, 34, 51, 55, 48, 56, 33, 61, 35, 41, 4, 45, 17, 6, 62, 49, 38, 15, 5, 7, 18, 10, 20, 11, 43, 28, 12, 23, 26, 30, 40, 37, 42, 54, 29, 60, 13, 1, 21, 3, 39, 16, 14, 2, 9, 8, 27, 36 ]:
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
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 43 },
{ IntegerRing() | 19, 45 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 24, 49 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 26, 51 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 29, 41 },
{ IntegerRing() | 30, 55 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 38, 60 },
{ IntegerRing() | 42, 61 },
{ IntegerRing() | 44, 62 },
{ IntegerRing() | 47, 58 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 56, 59 }
@};
s`Child := "32S16-16,8,16-g13-path10";
s`Degree := 64;
s`Filename := "64S50-32,16,32-g29-path9.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 36, 37, 39, 54, 41, 55, 49, 56, 38, 40, 13, 42, 14, 51, 15, 48, 46, 17, 18, 50, 19, 53, 21, 52, 57, 24, 58, 60, 35, 62, 59, 45, 44, 61, 63, 43, 64, 47 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 51, 11, 48, 59, 54, 55, 44, 27, 60, 28, 17, 45, 47, 49, 18, 52, 20, 29, 22, 61, 31, 25, 56, 57, 53, 63, 33, 64, 62, 43, 58, 46, 50 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 38, 43, 44, 42, 45, 46, 5, 47, 48, 8, 29, 31, 33, 9, 50, 10, 53, 12, 37, 39, 41, 13, 49, 14, 52, 16, 60, 35, 62, 61, 59, 26, 58, 63, 23, 64, 34, 27, 28, 30, 32, 56, 55, 36, 40, 54, 51, 57 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 29;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 36, 37, 39, 54, 41, 55, 49, 56, 38, 40, 13, 42, 14, 51, 15, 48, 46, 17, 18, 50, 19, 53, 21, 52, 57, 24, 58, 60, 35, 62, 59, 45, 44, 61, 63, 43, 64, 47 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 51, 11, 48, 59, 54, 55, 44, 27, 60, 28, 17, 45, 47, 49, 18, 52, 20, 29, 22, 61, 31, 25, 56, 57, 53, 63, 33, 64, 62, 43, 58, 46, 50 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 38, 43, 44, 42, 45, 46, 5, 47, 48, 8, 29, 31, 33, 9, 50, 10, 53, 12, 37, 39, 41, 13, 49, 14, 52, 16, 60, 35, 62, 61, 59, 26, 58, 63, 23, 64, 34, 27, 28, 30, 32, 56, 55, 36, 40, 54, 51, 57 ] >;
s`Name := "64S50-32,16,32-g29-path9";
s`Orders := \[ 32, 16, 32 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 36, 37, 39, 54, 41, 55, 49, 56, 38, 40, 13, 42, 14, 51, 15, 48, 46, 17, 18, 50, 19, 53, 21, 52, 57, 24, 58, 60, 35, 62, 59, 45, 44, 61, 63, 43, 64, 47 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 51, 11, 48, 59, 54, 55, 44, 27, 60, 28, 17, 45, 47, 49, 18, 52, 20, 29, 22, 61, 31, 25, 56, 57, 53, 63, 33, 64, 62, 43, 58, 46, 50 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 38, 43, 44, 42, 45, 46, 5, 47, 48, 8, 29, 31, 33, 9, 50, 10, 53, 12, 37, 39, 41, 13, 49, 14, 52, 16, 60, 35, 62, 61, 59, 26, 58, 63, 23, 64, 34, 27, 28, 30, 32, 56, 55, 36, 40, 54, 51, 57 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 36, 37, 39, 54, 41, 55, 49, 56, 38, 40, 13, 42, 14, 51, 15, 48, 46, 17, 18, 50, 19, 53, 21, 52, 57, 24, 58, 60, 35, 62, 59, 45, 44, 61, 63, 43, 64, 47 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 51, 11, 48, 59, 54, 55, 44, 27, 60, 28, 17, 45, 47, 49, 18, 52, 20, 29, 22, 61, 31, 25, 56, 57, 53, 63, 33, 64, 62, 43, 58, 46, 50 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 38, 43, 44, 42, 45, 46, 5, 47, 48, 8, 29, 31, 33, 9, 50, 10, 53, 12, 37, 39, 41, 13, 49, 14, 52, 16, 60, 35, 62, 61, 59, 26, 58, 63, 23, 64, 34, 27, 28, 30, 32, 56, 55, 36, 40, 54, 51, 57 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 44, 45, 47, 17, 49, 18, 14, 52, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 55, 27, 28, 35, 29, 36, 31, 38, 62, 59, 58, 43, 64, 42, 33, 46, 40, 50, 48, 30, 32, 34, 51, 53, 57, 54, 60, 56, 61, 63 ],
[ 64, 47, 50, 57, 53, 63, 59, 52, 19, 58, 44, 24, 22, 25, 46, 31, 32, 34, 51, 55, 48, 56, 33, 61, 35, 41, 4, 45, 17, 6, 62, 49, 38, 15, 5, 7, 18, 10, 20, 11, 43, 28, 12, 23, 26, 30, 40, 37, 42, 54, 29, 60, 13, 1, 21, 3, 39, 16, 14, 2, 9, 8, 27, 36 ],
[ 60, 61, 62, 36, 38, 54, 40, 43, 63, 42, 51, 46, 58, 44, 56, 45, 39, 13, 27, 14, 35, 16, 17, 30, 23, 18, 64, 48, 57, 50, 26, 20, 32, 22, 33, 47, 53, 49, 59, 19, 34, 21, 15, 29, 37, 3, 9, 5, 55, 8, 4, 12, 10, 52, 25, 31, 7, 28, 11, 24, 6, 41, 1, 2 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 36, 37, 39, 54, 41, 55, 49, 56, 38, 40, 13, 42, 14, 51, 15, 48, 46, 17, 18, 50, 19, 53, 21, 52, 57, 24, 58, 60, 35, 62, 59, 45, 44, 61, 63, 43, 64, 47 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 51, 11, 48, 59, 54, 55, 44, 27, 60, 28, 17, 45, 47, 49, 18, 52, 20, 29, 22, 61, 31, 25, 56, 57, 53, 63, 33, 64, 62, 43, 58, 46, 50 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 38, 43, 44, 42, 45, 46, 5, 47, 48, 8, 29, 31, 33, 9, 50, 10, 53, 12, 37, 39, 41, 13, 49, 14, 52, 16, 60, 35, 62, 61, 59, 26, 58, 63, 23, 64, 34, 27, 28, 30, 32, 56, 55, 36, 40, 54, 51, 57 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 44, 45, 47, 17, 49, 18, 14, 52, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 55, 27, 28, 35, 29, 36, 31, 38, 62, 59, 58, 43, 64, 42, 33, 46, 40, 50, 48, 30, 32, 34, 51, 53, 57, 54, 60, 56, 61, 63 ],
[ 35, 38, 59, 37, 54, 55, 13, 44, 42, 60, 16, 17, 64, 56, 57, 47, 41, 27, 28, 15, 30, 36, 62, 32, 3, 19, 48, 61, 26, 20, 40, 43, 8, 4, 50, 53, 63, 52, 34, 58, 51, 24, 29, 31, 9, 39, 10, 6, 12, 14, 45, 23, 1, 25, 46, 7, 18, 2, 22, 33, 49, 11, 21, 5 ],
[ 58, 45, 33, 56, 47, 53, 62, 49, 18, 19, 43, 21, 11, 52, 25, 29, 30, 59, 34, 54, 64, 44, 24, 48, 60, 39, 22, 4, 46, 5, 17, 6, 61, 14, 2, 31, 7, 9, 50, 41, 20, 27, 55, 12, 57, 35, 26, 36, 63, 38, 15, 42, 40, 10, 1, 23, 3, 51, 8, 28, 37, 32, 13, 16 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 36, 37, 39, 54, 41, 55, 49, 56, 38, 40, 13, 42, 14, 51, 15, 48, 46, 17, 18, 50, 19, 53, 21, 52, 57, 24, 58, 60, 35, 62, 59, 45, 44, 61, 63, 43, 64, 47 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 51, 11, 48, 59, 54, 55, 44, 27, 60, 28, 17, 45, 47, 49, 18, 52, 20, 29, 22, 61, 31, 25, 56, 57, 53, 63, 33, 64, 62, 43, 58, 46, 50 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 38, 43, 44, 42, 45, 46, 5, 47, 48, 8, 29, 31, 33, 9, 50, 10, 53, 12, 37, 39, 41, 13, 49, 14, 52, 16, 60, 35, 62, 61, 59, 26, 58, 63, 23, 64, 34, 27, 28, 30, 32, 56, 55, 36, 40, 54, 51, 57 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 44, 45, 47, 17, 49, 18, 14, 52, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 55, 27, 28, 35, 29, 36, 31, 38, 62, 59, 58, 43, 64, 42, 33, 46, 40, 50, 48, 30, 32, 34, 51, 53, 57, 54, 60, 56, 61, 63 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 51, 11, 48, 59, 54, 55, 44, 27, 60, 28, 17, 45, 47, 49, 18, 52, 20, 29, 22, 61, 31, 25, 56, 57, 53, 63, 33, 64, 62, 43, 58, 46, 50 ],
[ 11, 29, 2, 25, 31, 7, 33, 9, 39, 41, 49, 27, 8, 10, 1, 12, 48, 50, 20, 53, 22, 52, 28, 4, 58, 30, 14, 15, 21, 36, 24, 37, 45, 54, 16, 23, 3, 26, 5, 32, 6, 34, 63, 42, 46, 64, 17, 56, 18, 47, 55, 19, 62, 40, 13, 60, 35, 43, 38, 51, 57, 61, 59, 44 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 36, 37, 39, 54, 41, 55, 49, 56, 38, 40, 13, 42, 14, 51, 15, 48, 46, 17, 18, 50, 19, 53, 21, 52, 57, 24, 58, 60, 35, 62, 59, 45, 44, 61, 63, 43, 64, 47 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 51, 11, 48, 59, 54, 55, 44, 27, 60, 28, 17, 45, 47, 49, 18, 52, 20, 29, 22, 61, 31, 25, 56, 57, 53, 63, 33, 64, 62, 43, 58, 46, 50 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 38, 43, 44, 42, 45, 46, 5, 47, 48, 8, 29, 31, 33, 9, 50, 10, 53, 12, 37, 39, 41, 13, 49, 14, 52, 16, 60, 35, 62, 61, 59, 26, 58, 63, 23, 64, 34, 27, 28, 30, 32, 56, 55, 36, 40, 54, 51, 57 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 44, 45, 47, 17, 49, 18, 14, 52, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 55, 27, 28, 35, 29, 36, 31, 38, 62, 59, 58, 43, 64, 42, 33, 46, 40, 50, 48, 30, 32, 34, 51, 53, 57, 54, 60, 56, 61, 63 ],
[ 7, 11, 1, 20, 22, 4, 25, 2, 29, 31, 33, 9, 3, 5, 6, 8, 42, 46, 17, 48, 18, 50, 10, 19, 53, 12, 39, 41, 49, 27, 52, 28, 58, 30, 13, 14, 15, 16, 21, 23, 24, 26, 61, 38, 43, 63, 44, 34, 45, 64, 32, 47, 56, 36, 37, 54, 55, 62, 35, 40, 51, 60, 57, 59 ],
[ 8, 12, 16, 1, 23, 3, 2, 26, 30, 32, 9, 34, 38, 40, 13, 42, 4, 5, 6, 7, 14, 10, 51, 15, 11, 48, 54, 55, 27, 56, 28, 57, 29, 53, 44, 60, 35, 17, 36, 61, 37, 20, 18, 19, 21, 22, 24, 25, 39, 31, 63, 41, 33, 62, 59, 58, 64, 49, 47, 43, 46, 45, 50, 52 ]
]
];
s`PassportName := "64S50-32,16,32-g29";
s`PassportSize := 4;
s`PathNumber := 9;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T2-4,2,4-g1-path1", "16T5-8,4,8-g5-path3", "32S16-16,8,16-g13-path10", "64S50-32,16,32-g29-path9" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 36, 37, 39, 54, 41, 55, 49, 56, 38, 40, 13, 42, 14, 51, 15, 48, 46, 17, 18, 50, 19, 53, 21, 52, 57, 24, 58, 60, 35, 62, 59, 45, 44, 61, 63, 43, 64, 47 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 51, 11, 48, 59, 54, 55, 44, 27, 60, 28, 17, 45, 47, 49, 18, 52, 20, 29, 22, 61, 31, 25, 56, 57, 53, 63, 33, 64, 62, 43, 58, 46, 50 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 38, 43, 44, 42, 45, 46, 5, 47, 48, 8, 29, 31, 33, 9, 50, 10, 53, 12, 37, 39, 41, 13, 49, 14, 52, 16, 60, 35, 62, 61, 59, 26, 58, 63, 23, 64, 34, 27, 28, 30, 32, 56, 55, 36, 40, 54, 51, 57 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 57, 59, 63, 32, 34, 51, 55, 64, 44, 56, 35, 47, 46, 48, 61, 50, 10, 12, 23, 28, 26, 30, 53, 40, 37, 52, 17, 62, 38, 19, 54, 58, 13, 24, 18, 20, 43, 22, 42, 25, 60, 31, 2, 5, 8, 9, 14, 41, 16, 27, 33, 36, 15, 4, 45, 6, 49, 3, 21, 7, 11, 1, 29, 39 ]:
 Order := 32 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 44, 45, 47, 17, 49, 18, 14, 52, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 55, 27, 28, 35, 29, 36, 31, 38, 62, 59, 58, 43, 64, 42, 33, 46, 40, 50, 48, 30, 32, 34, 51, 53, 57, 54, 60, 56, 61, 63 ],
[ 64, 47, 50, 57, 53, 63, 59, 52, 19, 58, 44, 24, 22, 25, 46, 31, 32, 34, 51, 55, 48, 56, 33, 61, 35, 41, 4, 45, 17, 6, 62, 49, 38, 15, 5, 7, 18, 10, 20, 11, 43, 28, 12, 23, 26, 30, 40, 37, 42, 54, 29, 60, 13, 1, 21, 3, 39, 16, 14, 2, 9, 8, 27, 36 ],
[ 60, 61, 62, 36, 38, 54, 40, 43, 63, 42, 51, 46, 58, 44, 56, 45, 39, 13, 27, 14, 35, 16, 17, 30, 23, 18, 64, 48, 57, 50, 26, 20, 32, 22, 33, 47, 53, 49, 59, 19, 34, 21, 15, 29, 37, 3, 9, 5, 55, 8, 4, 12, 10, 52, 25, 31, 7, 28, 11, 24, 6, 41, 1, 2 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 44, 45, 47, 17, 49, 18, 14, 52, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 55, 27, 28, 35, 29, 36, 31, 38, 62, 59, 58, 43, 64, 42, 33, 46, 40, 50, 48, 30, 32, 34, 51, 53, 57, 54, 60, 56, 61, 63 ],
[ 35, 38, 59, 37, 54, 55, 13, 44, 42, 60, 16, 17, 64, 56, 57, 47, 41, 27, 28, 15, 30, 36, 62, 32, 3, 19, 48, 61, 26, 20, 40, 43, 8, 4, 50, 53, 63, 52, 34, 58, 51, 24, 29, 31, 9, 39, 10, 6, 12, 14, 45, 23, 1, 25, 46, 7, 18, 2, 22, 33, 49, 11, 21, 5 ],
[ 58, 45, 33, 56, 47, 53, 62, 49, 18, 19, 43, 21, 11, 52, 25, 29, 30, 59, 34, 54, 64, 44, 24, 48, 60, 39, 22, 4, 46, 5, 17, 6, 61, 14, 2, 31, 7, 9, 50, 41, 20, 27, 55, 12, 57, 35, 26, 36, 63, 38, 15, 42, 40, 10, 1, 23, 3, 51, 8, 28, 37, 32, 13, 16 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 44, 45, 47, 17, 49, 18, 14, 52, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 55, 27, 28, 35, 29, 36, 31, 38, 62, 59, 58, 43, 64, 42, 33, 46, 40, 50, 48, 30, 32, 34, 51, 53, 57, 54, 60, 56, 61, 63 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 51, 11, 48, 59, 54, 55, 44, 27, 60, 28, 17, 45, 47, 49, 18, 52, 20, 29, 22, 61, 31, 25, 56, 57, 53, 63, 33, 64, 62, 43, 58, 46, 50 ],
[ 11, 29, 2, 25, 31, 7, 33, 9, 39, 41, 49, 27, 8, 10, 1, 12, 48, 50, 20, 53, 22, 52, 28, 4, 58, 30, 14, 15, 21, 36, 24, 37, 45, 54, 16, 23, 3, 26, 5, 32, 6, 34, 63, 42, 46, 64, 17, 56, 18, 47, 55, 19, 62, 40, 13, 60, 35, 43, 38, 51, 57, 61, 59, 44 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 37, 39, 41, 13, 44, 45, 47, 17, 49, 18, 14, 52, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 55, 27, 28, 35, 29, 36, 31, 38, 62, 59, 58, 43, 64, 42, 33, 46, 40, 50, 48, 30, 32, 34, 51, 53, 57, 54, 60, 56, 61, 63 ],
[ 7, 11, 1, 20, 22, 4, 25, 2, 29, 31, 33, 9, 3, 5, 6, 8, 42, 46, 17, 48, 18, 50, 10, 19, 53, 12, 39, 41, 49, 27, 52, 28, 58, 30, 13, 14, 15, 16, 21, 23, 24, 26, 61, 38, 43, 63, 44, 34, 45, 64, 32, 47, 56, 36, 37, 54, 55, 62, 35, 40, 51, 60, 57, 59 ],
[ 8, 12, 16, 1, 23, 3, 2, 26, 30, 32, 9, 34, 38, 40, 13, 42, 4, 5, 6, 7, 14, 10, 51, 15, 11, 48, 54, 55, 27, 56, 28, 57, 29, 53, 44, 60, 35, 17, 36, 61, 37, 20, 18, 19, 21, 22, 24, 25, 39, 31, 63, 41, 33, 62, 59, 58, 64, 49, 47, 43, 46, 45, 50, 52 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 36, 37, 39, 54, 41, 55, 49, 56, 38, 40, 13, 42, 14, 51, 15, 48, 46, 17, 18, 50, 19, 53, 21, 52, 57, 24, 58, 60, 35, 62, 59, 45, 44, 61, 63, 43, 64, 47 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 51, 11, 48, 59, 54, 55, 44, 27, 60, 28, 17, 45, 47, 49, 18, 52, 20, 29, 22, 61, 31, 25, 56, 57, 53, 63, 33, 64, 62, 43, 58, 46, 50 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 38, 43, 44, 42, 45, 46, 5, 47, 48, 8, 29, 31, 33, 9, 50, 10, 53, 12, 37, 39, 41, 13, 49, 14, 52, 16, 60, 35, 62, 61, 59, 26, 58, 63, 23, 64, 34, 27, 28, 30, 32, 56, 55, 36, 40, 54, 51, 57 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
