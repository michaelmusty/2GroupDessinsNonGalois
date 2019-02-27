s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 62, 58, 46, 60, 57, 56, 63, 47, 53, 42, 52, 49, 51, 59, 30, 44, 41, 40, 31, 61, 64, 48, 54, 43, 50, 32, 33, 37, 25, 55, 36, 35, 21, 28, 23, 20, 11, 27, 13, 45, 38, 34, 15, 19, 7, 39, 18, 17, 6, 9, 4, 14, 5, 12, 2, 29, 24, 16, 3, 8, 1, 26, 22, 10 ],
\[ 64, 63, 56, 53, 60, 59, 55, 57, 51, 62, 54, 52, 50, 49, 40, 48, 44, 43, 41, 33, 61, 58, 37, 47, 39, 42, 36, 35, 46, 45, 38, 34, 20, 32, 28, 27, 23, 31, 25, 15, 19, 26, 18, 17, 30, 29, 24, 16, 14, 13, 9, 12, 4, 11, 7, 3, 8, 22, 6, 5, 21, 10, 2, 1 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 16 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 20 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 14, 22 },
{ IntegerRing() | 15, 35 },
{ IntegerRing() | 18, 34 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 23, 30 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 31 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 36, 50 },
{ IntegerRing() | 37, 45 },
{ IntegerRing() | 38, 39 },
{ IntegerRing() | 41, 46 },
{ IntegerRing() | 42, 47 },
{ IntegerRing() | 44, 56 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 53, 61 },
{ IntegerRing() | 54, 55 },
{ IntegerRing() | 57, 62 },
{ IntegerRing() | 60, 64 }
@};
s`Child := "32S16-16,8,16-g13-path9";
s`Degree := 64;
s`Filename := "64S50-32,16,32-g29-path44.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 20, 8, 7, 2, 5, 27, 22, 30, 14, 13, 9, 40, 4, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 43, 6, 28, 46, 24, 31, 32, 56, 37, 3, 29, 35, 39, 34, 18, 41, 42, 59, 44, 62, 38, 47, 48, 64, 53, 15, 45, 51, 55, 50, 36, 57, 58, 61, 60, 63, 54, 49, 33, 52 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 22, 29, 5, 8, 2, 24, 33, 34, 35, 36, 37, 14, 6, 26, 4, 38, 7, 39, 12, 9, 45, 21, 11, 13, 49, 50, 51, 52, 53, 54, 55, 20, 23, 25, 27, 28, 61, 30, 31, 32, 47, 63, 58, 57, 48, 60, 64, 40, 41, 42, 43, 44, 59, 46, 62, 56 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 27, 5, 30, 7, 31, 2, 34, 14, 6, 26, 3, 13, 9, 12, 40, 10, 41, 8, 25, 43, 17, 28, 46, 47, 50, 24, 18, 39, 15, 29, 19, 32, 56, 57, 42, 59, 35, 44, 62, 49, 63, 38, 36, 55, 33, 45, 37, 48, 64, 52, 58, 61, 51, 60, 54, 53 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 29;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 20, 8, 7, 2, 5, 27, 22, 30, 14, 13, 9, 40, 4, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 43, 6, 28, 46, 24, 31, 32, 56, 37, 3, 29, 35, 39, 34, 18, 41, 42, 59, 44, 62, 38, 47, 48, 64, 53, 15, 45, 51, 55, 50, 36, 57, 58, 61, 60, 63, 54, 49, 33, 52 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 22, 29, 5, 8, 2, 24, 33, 34, 35, 36, 37, 14, 6, 26, 4, 38, 7, 39, 12, 9, 45, 21, 11, 13, 49, 50, 51, 52, 53, 54, 55, 20, 23, 25, 27, 28, 61, 30, 31, 32, 47, 63, 58, 57, 48, 60, 64, 40, 41, 42, 43, 44, 59, 46, 62, 56 ],
\[ 4, 11, 16, 20, 21, 22, 23, 1, 27, 5, 30, 7, 31, 2, 34, 14, 6, 26, 3, 13, 9, 12, 40, 10, 41, 8, 25, 43, 17, 28, 46, 47, 50, 24, 18, 39, 15, 29, 19, 32, 56, 57, 42, 59, 35, 44, 62, 49, 63, 38, 36, 55, 33, 45, 37, 48, 64, 52, 58, 61, 51, 60, 54, 53 ] >;
s`Name := "64S50-32,16,32-g29-path44";
s`Orders := \[ 32, 16, 32 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 20, 8, 7, 2, 5, 27, 22, 30, 14, 13, 9, 40, 4, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 43, 6, 28, 46, 24, 31, 32, 56, 37, 3, 29, 35, 39, 34, 18, 41, 42, 59, 44, 62, 38, 47, 48, 64, 53, 15, 45, 51, 55, 50, 36, 57, 58, 61, 60, 63, 54, 49, 33, 52 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 22, 29, 5, 8, 2, 24, 33, 34, 35, 36, 37, 14, 6, 26, 4, 38, 7, 39, 12, 9, 45, 21, 11, 13, 49, 50, 51, 52, 53, 54, 55, 20, 23, 25, 27, 28, 61, 30, 31, 32, 47, 63, 58, 57, 48, 60, 64, 40, 41, 42, 43, 44, 59, 46, 62, 56 ],
\[ 4, 11, 16, 20, 21, 22, 23, 1, 27, 5, 30, 7, 31, 2, 34, 14, 6, 26, 3, 13, 9, 12, 40, 10, 41, 8, 25, 43, 17, 28, 46, 47, 50, 24, 18, 39, 15, 29, 19, 32, 56, 57, 42, 59, 35, 44, 62, 49, 63, 38, 36, 55, 33, 45, 37, 48, 64, 52, 58, 61, 51, 60, 54, 53 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 20, 8, 7, 2, 5, 27, 22, 30, 14, 13, 9, 40, 4, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 43, 6, 28, 46, 24, 31, 32, 56, 37, 3, 29, 35, 39, 34, 18, 41, 42, 59, 44, 62, 38, 47, 48, 64, 53, 15, 45, 51, 55, 50, 36, 57, 58, 61, 60, 63, 54, 49, 33, 52 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 22, 29, 5, 8, 2, 24, 33, 34, 35, 36, 37, 14, 6, 26, 4, 38, 7, 39, 12, 9, 45, 21, 11, 13, 49, 50, 51, 52, 53, 54, 55, 20, 23, 25, 27, 28, 61, 30, 31, 32, 47, 63, 58, 57, 48, 60, 64, 40, 41, 42, 43, 44, 59, 46, 62, 56 ],
\[ 4, 11, 16, 20, 21, 22, 23, 1, 27, 5, 30, 7, 31, 2, 34, 14, 6, 26, 3, 13, 9, 12, 40, 10, 41, 8, 25, 43, 17, 28, 46, 47, 50, 24, 18, 39, 15, 29, 19, 32, 56, 57, 42, 59, 35, 44, 62, 49, 63, 38, 36, 55, 33, 45, 37, 48, 64, 52, 58, 61, 51, 60, 54, 53 ]:
 Order := 64 > |
[ 16, 5, 34, 14, 6, 26, 4, 3, 12, 17, 21, 1, 11, 10, 50, 24, 18, 39, 15, 2, 22, 8, 20, 29, 23, 19, 7, 27, 35, 9, 30, 31, 63, 38, 36, 55, 33, 45, 37, 13, 40, 41, 25, 43, 51, 28, 46, 47, 62, 54, 52, 64, 49, 61, 53, 32, 56, 57, 42, 59, 58, 44, 60, 48 ],
[ 7, 13, 1, 23, 11, 21, 25, 12, 28, 2, 31, 27, 32, 20, 3, 4, 5, 6, 8, 40, 30, 9, 41, 14, 42, 22, 43, 44, 10, 46, 47, 48, 15, 16, 17, 18, 19, 24, 26, 56, 57, 58, 59, 60, 29, 62, 49, 53, 33, 34, 35, 36, 37, 38, 39, 64, 52, 51, 61, 54, 45, 63, 50, 55 ],
[ 8, 14, 19, 1, 10, 17, 12, 26, 21, 24, 2, 22, 20, 16, 37, 3, 29, 35, 39, 4, 5, 6, 7, 34, 27, 18, 9, 30, 38, 11, 13, 40, 53, 15, 45, 51, 55, 50, 36, 23, 25, 43, 28, 46, 54, 31, 32, 56, 48, 33, 61, 58, 64, 63, 52, 41, 42, 59, 44, 62, 60, 47, 49, 57 ]
],
[ PermutationGroup<64 |  
\[ 12, 20, 8, 7, 2, 5, 27, 22, 30, 14, 13, 9, 40, 4, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 43, 6, 28, 46, 24, 31, 32, 56, 37, 3, 29, 35, 39, 34, 18, 41, 42, 59, 44, 62, 38, 47, 48, 64, 53, 15, 45, 51, 55, 50, 36, 57, 58, 61, 60, 63, 54, 49, 33, 52 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 22, 29, 5, 8, 2, 24, 33, 34, 35, 36, 37, 14, 6, 26, 4, 38, 7, 39, 12, 9, 45, 21, 11, 13, 49, 50, 51, 52, 53, 54, 55, 20, 23, 25, 27, 28, 61, 30, 31, 32, 47, 63, 58, 57, 48, 60, 64, 40, 41, 42, 43, 44, 59, 46, 62, 56 ],
\[ 4, 11, 16, 20, 21, 22, 23, 1, 27, 5, 30, 7, 31, 2, 34, 14, 6, 26, 3, 13, 9, 12, 40, 10, 41, 8, 25, 43, 17, 28, 46, 47, 50, 24, 18, 39, 15, 29, 19, 32, 56, 57, 42, 59, 35, 44, 62, 49, 63, 38, 36, 55, 33, 45, 37, 48, 64, 52, 58, 61, 51, 60, 54, 53 ]:
 Order := 64 > |
[ 16, 5, 34, 14, 6, 26, 4, 3, 12, 17, 21, 1, 11, 10, 50, 24, 18, 39, 15, 2, 22, 8, 20, 29, 23, 19, 7, 27, 35, 9, 30, 31, 63, 38, 36, 55, 33, 45, 37, 13, 40, 41, 25, 43, 51, 28, 46, 47, 62, 54, 52, 64, 49, 61, 53, 32, 56, 57, 42, 59, 58, 44, 60, 48 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 22, 29, 5, 8, 2, 24, 33, 34, 35, 36, 37, 14, 6, 26, 4, 38, 7, 39, 12, 9, 45, 21, 11, 13, 49, 50, 51, 52, 53, 54, 55, 20, 23, 25, 27, 28, 61, 30, 31, 32, 47, 63, 58, 57, 48, 60, 64, 40, 41, 42, 43, 44, 59, 46, 62, 56 ],
[ 27, 40, 12, 25, 13, 11, 43, 9, 46, 20, 32, 28, 56, 23, 8, 7, 2, 5, 22, 41, 31, 30, 42, 4, 59, 21, 44, 62, 14, 47, 48, 64, 19, 1, 10, 17, 26, 16, 6, 57, 58, 61, 60, 63, 24, 49, 53, 55, 37, 3, 29, 35, 39, 34, 18, 52, 51, 45, 54, 50, 38, 33, 15, 36 ]
],
[ PermutationGroup<64 |  
\[ 12, 20, 8, 7, 2, 5, 27, 22, 30, 14, 13, 9, 40, 4, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 43, 6, 28, 46, 24, 31, 32, 56, 37, 3, 29, 35, 39, 34, 18, 41, 42, 59, 44, 62, 38, 47, 48, 64, 53, 15, 45, 51, 55, 50, 36, 57, 58, 61, 60, 63, 54, 49, 33, 52 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 22, 29, 5, 8, 2, 24, 33, 34, 35, 36, 37, 14, 6, 26, 4, 38, 7, 39, 12, 9, 45, 21, 11, 13, 49, 50, 51, 52, 53, 54, 55, 20, 23, 25, 27, 28, 61, 30, 31, 32, 47, 63, 58, 57, 48, 60, 64, 40, 41, 42, 43, 44, 59, 46, 62, 56 ],
\[ 4, 11, 16, 20, 21, 22, 23, 1, 27, 5, 30, 7, 31, 2, 34, 14, 6, 26, 3, 13, 9, 12, 40, 10, 41, 8, 25, 43, 17, 28, 46, 47, 50, 24, 18, 39, 15, 29, 19, 32, 56, 57, 42, 59, 35, 44, 62, 49, 63, 38, 36, 55, 33, 45, 37, 48, 64, 52, 58, 61, 51, 60, 54, 53 ]:
 Order := 64 > |
[ 16, 5, 34, 14, 6, 26, 4, 3, 12, 17, 21, 1, 11, 10, 50, 24, 18, 39, 15, 2, 22, 8, 20, 29, 23, 19, 7, 27, 35, 9, 30, 31, 63, 38, 36, 55, 33, 45, 37, 13, 40, 41, 25, 43, 51, 28, 46, 47, 62, 54, 52, 64, 49, 61, 53, 32, 56, 57, 42, 59, 58, 44, 60, 48 ],
[ 33, 45, 49, 50, 51, 52, 15, 53, 39, 61, 35, 37, 29, 54, 47, 63, 58, 57, 48, 38, 36, 55, 34, 60, 3, 64, 19, 26, 59, 18, 17, 10, 31, 62, 42, 41, 32, 44, 56, 24, 16, 1, 8, 22, 43, 6, 5, 2, 11, 46, 25, 23, 13, 28, 40, 14, 4, 7, 12, 9, 27, 21, 30, 20 ],
[ 59, 64, 43, 58, 48, 47, 61, 44, 63, 56, 53, 60, 55, 57, 27, 42, 32, 31, 28, 52, 49, 62, 51, 41, 45, 46, 54, 50, 40, 33, 37, 39, 12, 25, 13, 11, 9, 23, 30, 36, 35, 29, 38, 34, 20, 15, 19, 26, 8, 7, 2, 5, 22, 4, 21, 18, 17, 10, 24, 16, 14, 3, 1, 6 ]
],
[ PermutationGroup<64 |  
\[ 12, 20, 8, 7, 2, 5, 27, 22, 30, 14, 13, 9, 40, 4, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 43, 6, 28, 46, 24, 31, 32, 56, 37, 3, 29, 35, 39, 34, 18, 41, 42, 59, 44, 62, 38, 47, 48, 64, 53, 15, 45, 51, 55, 50, 36, 57, 58, 61, 60, 63, 54, 49, 33, 52 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 22, 29, 5, 8, 2, 24, 33, 34, 35, 36, 37, 14, 6, 26, 4, 38, 7, 39, 12, 9, 45, 21, 11, 13, 49, 50, 51, 52, 53, 54, 55, 20, 23, 25, 27, 28, 61, 30, 31, 32, 47, 63, 58, 57, 48, 60, 64, 40, 41, 42, 43, 44, 59, 46, 62, 56 ],
\[ 4, 11, 16, 20, 21, 22, 23, 1, 27, 5, 30, 7, 31, 2, 34, 14, 6, 26, 3, 13, 9, 12, 40, 10, 41, 8, 25, 43, 17, 28, 46, 47, 50, 24, 18, 39, 15, 29, 19, 32, 56, 57, 42, 59, 35, 44, 62, 49, 63, 38, 36, 55, 33, 45, 37, 48, 64, 52, 58, 61, 51, 60, 54, 53 ]:
 Order := 64 > |
[ 16, 5, 34, 14, 6, 26, 4, 3, 12, 17, 21, 1, 11, 10, 50, 24, 18, 39, 15, 2, 22, 8, 20, 29, 23, 19, 7, 27, 35, 9, 30, 31, 63, 38, 36, 55, 33, 45, 37, 13, 40, 41, 25, 43, 51, 28, 46, 47, 62, 54, 52, 64, 49, 61, 53, 32, 56, 57, 42, 59, 58, 44, 60, 48 ],
[ 47, 59, 31, 62, 42, 41, 49, 32, 64, 43, 58, 48, 61, 44, 11, 46, 25, 23, 13, 60, 57, 56, 63, 28, 33, 40, 53, 55, 27, 52, 51, 45, 5, 30, 7, 4, 2, 9, 20, 54, 50, 15, 37, 39, 12, 36, 35, 29, 17, 21, 1, 16, 10, 22, 14, 38, 34, 3, 19, 26, 8, 18, 6, 24 ],
[ 45, 39, 61, 35, 37, 33, 29, 54, 34, 55, 19, 38, 26, 36, 59, 51, 53, 49, 60, 18, 15, 50, 17, 52, 10, 63, 24, 16, 64, 3, 8, 22, 43, 58, 48, 47, 44, 57, 62, 6, 5, 2, 14, 4, 56, 1, 12, 9, 27, 42, 32, 31, 28, 41, 46, 21, 11, 13, 20, 23, 40, 7, 25, 30 ]
]
];
s`PassportName := "64S50-32,16,32-g29";
s`PassportSize := 4;
s`PathNumber := 44;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T2-4,2,4-g1-path1", "16T5-8,4,8-g5-path3", "32S16-16,8,16-g13-path9", "64S50-32,16,32-g29-path44" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 20, 8, 7, 2, 5, 27, 22, 30, 14, 13, 9, 40, 4, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 43, 6, 28, 46, 24, 31, 32, 56, 37, 3, 29, 35, 39, 34, 18, 41, 42, 59, 44, 62, 38, 47, 48, 64, 53, 15, 45, 51, 55, 50, 36, 57, 58, 61, 60, 63, 54, 49, 33, 52 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 22, 29, 5, 8, 2, 24, 33, 34, 35, 36, 37, 14, 6, 26, 4, 38, 7, 39, 12, 9, 45, 21, 11, 13, 49, 50, 51, 52, 53, 54, 55, 20, 23, 25, 27, 28, 61, 30, 31, 32, 47, 63, 58, 57, 48, 60, 64, 40, 41, 42, 43, 44, 59, 46, 62, 56 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 27, 5, 30, 7, 31, 2, 34, 14, 6, 26, 3, 13, 9, 12, 40, 10, 41, 8, 25, 43, 17, 28, 46, 47, 50, 24, 18, 39, 15, 29, 19, 32, 56, 57, 42, 59, 35, 44, 62, 49, 63, 38, 36, 55, 33, 45, 37, 48, 64, 52, 58, 61, 51, 60, 54, 53 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 55, 59, 51, 53, 49, 45, 60, 50, 64, 37, 54, 39, 52, 43, 58, 48, 47, 44, 36, 33, 63, 35, 57, 29, 62, 38, 34, 56, 15, 19, 26, 27, 42, 32, 31, 28, 41, 46, 18, 17, 10, 24, 16, 40, 3, 8, 22, 12, 25, 13, 11, 9, 23, 30, 6, 5, 2, 14, 4, 20, 1, 7, 21 ]:
 Order := 32 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 16, 5, 34, 14, 6, 26, 4, 3, 12, 17, 21, 1, 11, 10, 50, 24, 18, 39, 15, 2, 22, 8, 20, 29, 23, 19, 7, 27, 35, 9, 30, 31, 63, 38, 36, 55, 33, 45, 37, 13, 40, 41, 25, 43, 51, 28, 46, 47, 62, 54, 52, 64, 49, 61, 53, 32, 56, 57, 42, 59, 58, 44, 60, 48 ],
[ 47, 59, 31, 62, 42, 41, 49, 32, 64, 43, 58, 48, 61, 44, 11, 46, 25, 23, 13, 60, 57, 56, 63, 28, 33, 40, 53, 55, 27, 52, 51, 45, 5, 30, 7, 4, 2, 9, 20, 54, 50, 15, 37, 39, 12, 36, 35, 29, 17, 21, 1, 16, 10, 22, 14, 38, 34, 3, 19, 26, 8, 18, 6, 24 ],
[ 45, 39, 61, 35, 37, 33, 29, 54, 34, 55, 19, 38, 26, 36, 59, 51, 53, 49, 60, 18, 15, 50, 17, 52, 10, 63, 24, 16, 64, 3, 8, 22, 43, 58, 48, 47, 44, 57, 62, 6, 5, 2, 14, 4, 56, 1, 12, 9, 27, 42, 32, 31, 28, 41, 46, 21, 11, 13, 20, 23, 40, 7, 25, 30 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 16, 5, 34, 14, 6, 26, 4, 3, 12, 17, 21, 1, 11, 10, 50, 24, 18, 39, 15, 2, 22, 8, 20, 29, 23, 19, 7, 27, 35, 9, 30, 31, 63, 38, 36, 55, 33, 45, 37, 13, 40, 41, 25, 43, 51, 28, 46, 47, 62, 54, 52, 64, 49, 61, 53, 32, 56, 57, 42, 59, 58, 44, 60, 48 ],
[ 11, 27, 5, 30, 7, 4, 31, 2, 40, 12, 25, 13, 43, 9, 17, 21, 1, 16, 10, 28, 23, 20, 46, 22, 47, 14, 32, 56, 8, 41, 42, 59, 35, 6, 3, 34, 29, 26, 24, 44, 62, 49, 48, 64, 19, 57, 58, 61, 51, 18, 15, 50, 45, 39, 38, 60, 63, 33, 53, 55, 37, 52, 36, 54 ],
[ 10, 22, 29, 5, 8, 3, 2, 24, 4, 26, 12, 14, 9, 6, 45, 17, 19, 15, 38, 21, 1, 16, 11, 18, 13, 34, 20, 23, 39, 7, 27, 28, 61, 35, 37, 33, 54, 36, 50, 30, 31, 32, 40, 41, 55, 25, 43, 44, 59, 51, 53, 49, 60, 52, 63, 46, 47, 48, 56, 57, 64, 42, 58, 62 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 16, 5, 34, 14, 6, 26, 4, 3, 12, 17, 21, 1, 11, 10, 50, 24, 18, 39, 15, 2, 22, 8, 20, 29, 23, 19, 7, 27, 35, 9, 30, 31, 63, 38, 36, 55, 33, 45, 37, 13, 40, 41, 25, 43, 51, 28, 46, 47, 62, 54, 52, 64, 49, 61, 53, 32, 56, 57, 42, 59, 58, 44, 60, 48 ],
[ 17, 8, 35, 6, 3, 34, 5, 29, 14, 19, 1, 10, 12, 26, 51, 18, 15, 50, 45, 22, 16, 24, 21, 39, 11, 38, 2, 20, 37, 4, 7, 27, 58, 36, 33, 63, 61, 55, 54, 9, 30, 31, 13, 40, 53, 23, 25, 43, 42, 52, 49, 62, 59, 64, 60, 28, 46, 47, 32, 56, 48, 41, 57, 44 ],
[ 13, 28, 2, 31, 27, 7, 32, 20, 41, 9, 43, 40, 44, 30, 10, 11, 12, 1, 14, 46, 25, 23, 47, 21, 48, 4, 56, 57, 22, 42, 59, 60, 29, 5, 8, 3, 24, 6, 16, 62, 49, 53, 64, 52, 26, 58, 61, 54, 45, 17, 19, 15, 38, 18, 34, 63, 33, 37, 55, 36, 39, 51, 35, 50 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 16, 5, 34, 14, 6, 26, 4, 3, 12, 17, 21, 1, 11, 10, 50, 24, 18, 39, 15, 2, 22, 8, 20, 29, 23, 19, 7, 27, 35, 9, 30, 31, 63, 38, 36, 55, 33, 45, 37, 13, 40, 41, 25, 43, 51, 28, 46, 47, 62, 54, 52, 64, 49, 61, 53, 32, 56, 57, 42, 59, 58, 44, 60, 48 ],
[ 51, 37, 58, 36, 33, 63, 35, 61, 38, 53, 15, 45, 19, 55, 42, 52, 49, 62, 59, 39, 50, 54, 18, 64, 17, 60, 29, 24, 48, 34, 3, 8, 25, 57, 47, 46, 43, 56, 44, 26, 6, 5, 10, 14, 32, 16, 1, 12, 7, 41, 31, 30, 27, 40, 28, 22, 21, 11, 2, 20, 13, 4, 23, 9 ],
[ 48, 60, 32, 49, 59, 42, 53, 56, 52, 44, 61, 64, 54, 62, 13, 47, 43, 25, 40, 63, 58, 57, 33, 46, 37, 41, 55, 36, 28, 51, 45, 38, 2, 31, 27, 7, 20, 30, 23, 50, 15, 19, 39, 18, 9, 35, 29, 24, 10, 11, 12, 1, 14, 21, 4, 34, 3, 8, 26, 6, 22, 17, 5, 16 ]
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
[ 12, 20, 8, 7, 2, 5, 27, 22, 30, 14, 13, 9, 40, 4, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 43, 6, 28, 46, 24, 31, 32, 56, 37, 3, 29, 35, 39, 34, 18, 41, 42, 59, 44, 62, 38, 47, 48, 64, 53, 15, 45, 51, 55, 50, 36, 57, 58, 61, 60, 63, 54, 49, 33, 52 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 22, 29, 5, 8, 2, 24, 33, 34, 35, 36, 37, 14, 6, 26, 4, 38, 7, 39, 12, 9, 45, 21, 11, 13, 49, 50, 51, 52, 53, 54, 55, 20, 23, 25, 27, 28, 61, 30, 31, 32, 47, 63, 58, 57, 48, 60, 64, 40, 41, 42, 43, 44, 59, 46, 62, 56 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 27, 5, 30, 7, 31, 2, 34, 14, 6, 26, 3, 13, 9, 12, 40, 10, 41, 8, 25, 43, 17, 28, 46, 47, 50, 24, 18, 39, 15, 29, 19, 32, 56, 57, 42, 59, 35, 44, 62, 49, 63, 38, 36, 55, 33, 45, 37, 48, 64, 52, 58, 61, 51, 60, 54, 53 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
