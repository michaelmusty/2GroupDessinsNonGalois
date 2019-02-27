s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 63, 49, 57, 58, 50, 61, 51, 53, 31, 32, 33, 36, 41, 54, 43, 55, 52, 44, 64, 35, 37, 47, 38, 34, 13, 14, 17, 15, 18, 19, 56, 24, 59, 40, 26, 60, 27, 62, 22, 30, 39, 16, 21, 20, 3, 4, 5, 6, 42, 9, 45, 11, 46, 12, 48, 23, 29, 28, 8, 7, 10, 1, 25, 2 ],
\[ 60, 52, 62, 42, 44, 46, 56, 64, 35, 58, 40, 50, 45, 47, 48, 59, 24, 25, 27, 41, 61, 29, 54, 15, 51, 22, 32, 55, 63, 37, 26, 28, 30, 43, 39, 9, 10, 12, 57, 21, 3, 33, 6, 13, 38, 49, 18, 53, 11, 20, 23, 34, 2, 5, 8, 14, 1, 16, 19, 31, 4, 36, 7, 17 ],
\[ 64, 50, 59, 60, 61, 62, 52, 54, 32, 63, 35, 37, 42, 43, 45, 56, 44, 46, 47, 58, 57, 48, 40, 13, 49, 15, 18, 51, 53, 22, 24, 25, 26, 41, 28, 27, 29, 30, 55, 39, 16, 31, 3, 4, 33, 36, 6, 38, 9, 10, 11, 20, 12, 21, 23, 34, 8, 7, 14, 17, 1, 19, 2, 5 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 25 },
{ IntegerRing() | 11, 28 },
{ IntegerRing() | 12, 29 },
{ IntegerRing() | 13, 31 },
{ IntegerRing() | 15, 33 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 18, 36 },
{ IntegerRing() | 22, 38 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 24, 42 },
{ IntegerRing() | 26, 45 },
{ IntegerRing() | 27, 46 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 35, 51 },
{ IntegerRing() | 37, 53 },
{ IntegerRing() | 40, 55 },
{ IntegerRing() | 41, 56 },
{ IntegerRing() | 43, 59 },
{ IntegerRing() | 44, 60 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 61, 64 }
@};
s`Child := "32S16-8,16,16-g13-path2";
s`Degree := 64;
s`Filename := "64S50-16,32,32-g29-path29.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 24, 25, 26, 27, 16, 21, 3, 23, 20, 4, 5, 28, 29, 6, 30, 41, 42, 43, 44, 45, 46, 47, 34, 13, 14, 39, 15, 17, 18, 19, 48, 22, 55, 56, 57, 58, 59, 60, 61, 62, 31, 32, 33, 35, 36, 37, 38, 40, 53, 51, 54, 52, 63, 64, 49, 50 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 31, 32, 4, 19, 22, 33, 5, 34, 35, 7, 27, 29, 9, 30, 10, 39, 11, 36, 37, 49, 17, 50, 38, 40, 51, 20, 52, 44, 46, 24, 47, 25, 48, 26, 28, 53, 54, 63, 64, 55, 56, 58, 60, 41, 61, 42, 62, 43, 45, 57, 59 ],
[ 4, 7, 6, 13, 17, 18, 16, 1, 11, 20, 23, 2, 15, 19, 22, 3, 31, 32, 36, 34, 5, 37, 8, 26, 28, 30, 9, 39, 10, 12, 33, 35, 38, 14, 40, 49, 50, 53, 21, 54, 43, 45, 47, 24, 48, 25, 27, 29, 51, 52, 55, 56, 63, 64, 57, 59, 61, 41, 62, 42, 44, 46, 58, 60 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 29;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 24, 25, 26, 27, 16, 21, 3, 23, 20, 4, 5, 28, 29, 6, 30, 41, 42, 43, 44, 45, 46, 47, 34, 13, 14, 39, 15, 17, 18, 19, 48, 22, 55, 56, 57, 58, 59, 60, 61, 62, 31, 32, 33, 35, 36, 37, 38, 40, 53, 51, 54, 52, 63, 64, 49, 50 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 31, 32, 4, 19, 22, 33, 5, 34, 35, 7, 27, 29, 9, 30, 10, 39, 11, 36, 37, 49, 17, 50, 38, 40, 51, 20, 52, 44, 46, 24, 47, 25, 48, 26, 28, 53, 54, 63, 64, 55, 56, 58, 60, 41, 61, 42, 62, 43, 45, 57, 59 ],
\[ 4, 7, 6, 13, 17, 18, 16, 1, 11, 20, 23, 2, 15, 19, 22, 3, 31, 32, 36, 34, 5, 37, 8, 26, 28, 30, 9, 39, 10, 12, 33, 35, 38, 14, 40, 49, 50, 53, 21, 54, 43, 45, 47, 24, 48, 25, 27, 29, 51, 52, 55, 56, 63, 64, 57, 59, 61, 41, 62, 42, 44, 46, 58, 60 ] >;
s`Name := "64S50-16,32,32-g29-path29";
s`Orders := \[ 16, 32, 32 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 24, 25, 26, 27, 16, 21, 3, 23, 20, 4, 5, 28, 29, 6, 30, 41, 42, 43, 44, 45, 46, 47, 34, 13, 14, 39, 15, 17, 18, 19, 48, 22, 55, 56, 57, 58, 59, 60, 61, 62, 31, 32, 33, 35, 36, 37, 38, 40, 53, 51, 54, 52, 63, 64, 49, 50 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 31, 32, 4, 19, 22, 33, 5, 34, 35, 7, 27, 29, 9, 30, 10, 39, 11, 36, 37, 49, 17, 50, 38, 40, 51, 20, 52, 44, 46, 24, 47, 25, 48, 26, 28, 53, 54, 63, 64, 55, 56, 58, 60, 41, 61, 42, 62, 43, 45, 57, 59 ],
\[ 4, 7, 6, 13, 17, 18, 16, 1, 11, 20, 23, 2, 15, 19, 22, 3, 31, 32, 36, 34, 5, 37, 8, 26, 28, 30, 9, 39, 10, 12, 33, 35, 38, 14, 40, 49, 50, 53, 21, 54, 43, 45, 47, 24, 48, 25, 27, 29, 51, 52, 55, 56, 63, 64, 57, 59, 61, 41, 62, 42, 44, 46, 58, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 24, 25, 26, 27, 16, 21, 3, 23, 20, 4, 5, 28, 29, 6, 30, 41, 42, 43, 44, 45, 46, 47, 34, 13, 14, 39, 15, 17, 18, 19, 48, 22, 55, 56, 57, 58, 59, 60, 61, 62, 31, 32, 33, 35, 36, 37, 38, 40, 53, 51, 54, 52, 63, 64, 49, 50 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 31, 32, 4, 19, 22, 33, 5, 34, 35, 7, 27, 29, 9, 30, 10, 39, 11, 36, 37, 49, 17, 50, 38, 40, 51, 20, 52, 44, 46, 24, 47, 25, 48, 26, 28, 53, 54, 63, 64, 55, 56, 58, 60, 41, 61, 42, 62, 43, 45, 57, 59 ],
\[ 4, 7, 6, 13, 17, 18, 16, 1, 11, 20, 23, 2, 15, 19, 22, 3, 31, 32, 36, 34, 5, 37, 8, 26, 28, 30, 9, 39, 10, 12, 33, 35, 38, 14, 40, 49, 50, 53, 21, 54, 43, 45, 47, 24, 48, 25, 27, 29, 51, 52, 55, 56, 63, 64, 57, 59, 61, 41, 62, 42, 44, 46, 58, 60 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 24, 25, 26, 27, 16, 21, 3, 23, 20, 4, 5, 28, 29, 6, 30, 41, 42, 43, 44, 45, 46, 47, 34, 13, 14, 39, 15, 17, 18, 19, 48, 22, 55, 56, 57, 58, 59, 60, 61, 62, 31, 32, 33, 35, 36, 37, 38, 40, 53, 51, 54, 52, 63, 64, 49, 50 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 31, 32, 4, 19, 22, 33, 5, 34, 35, 7, 27, 29, 9, 30, 10, 39, 11, 36, 37, 49, 17, 50, 38, 40, 51, 20, 52, 44, 46, 24, 47, 25, 48, 26, 28, 53, 54, 63, 64, 55, 56, 58, 60, 41, 61, 42, 62, 43, 45, 57, 59 ],
[ 4, 7, 6, 13, 17, 18, 16, 1, 11, 20, 23, 2, 15, 19, 22, 3, 31, 32, 36, 34, 5, 37, 8, 26, 28, 30, 9, 39, 10, 12, 33, 35, 38, 14, 40, 49, 50, 53, 21, 54, 43, 45, 47, 24, 48, 25, 27, 29, 51, 52, 55, 56, 63, 64, 57, 59, 61, 41, 62, 42, 44, 46, 58, 60 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 24, 25, 26, 27, 16, 21, 3, 23, 20, 4, 5, 28, 29, 6, 30, 41, 42, 43, 44, 45, 46, 47, 34, 13, 14, 39, 15, 17, 18, 19, 48, 22, 55, 56, 57, 58, 59, 60, 61, 62, 31, 32, 33, 35, 36, 37, 38, 40, 53, 51, 54, 52, 63, 64, 49, 50 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 31, 32, 4, 19, 22, 33, 5, 34, 35, 7, 27, 29, 9, 30, 10, 39, 11, 36, 37, 49, 17, 50, 38, 40, 51, 20, 52, 44, 46, 24, 47, 25, 48, 26, 28, 53, 54, 63, 64, 55, 56, 58, 60, 41, 61, 42, 62, 43, 45, 57, 59 ],
\[ 4, 7, 6, 13, 17, 18, 16, 1, 11, 20, 23, 2, 15, 19, 22, 3, 31, 32, 36, 34, 5, 37, 8, 26, 28, 30, 9, 39, 10, 12, 33, 35, 38, 14, 40, 49, 50, 53, 21, 54, 43, 45, 47, 24, 48, 25, 27, 29, 51, 52, 55, 56, 63, 64, 57, 59, 61, 41, 62, 42, 44, 46, 58, 60 ]:
 Order := 64 > |
[ 40, 22, 52, 54, 55, 56, 37, 35, 6, 38, 18, 15, 64, 58, 60, 50, 57, 59, 41, 53, 51, 42, 32, 1, 19, 4, 3, 36, 33, 13, 61, 62, 44, 63, 46, 43, 45, 24, 49, 25, 2, 5, 7, 8, 17, 14, 16, 31, 47, 48, 27, 29, 26, 28, 9, 10, 11, 12, 20, 21, 23, 34, 30, 39 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 31, 32, 4, 19, 22, 33, 5, 34, 35, 7, 27, 29, 9, 30, 10, 39, 11, 36, 37, 49, 17, 50, 38, 40, 51, 20, 52, 44, 46, 24, 47, 25, 48, 26, 28, 53, 54, 63, 64, 55, 56, 58, 60, 41, 61, 42, 62, 43, 45, 57, 59 ],
[ 43, 57, 24, 47, 59, 26, 61, 41, 53, 54, 63, 55, 27, 42, 9, 44, 62, 30, 45, 64, 56, 11, 58, 36, 37, 49, 38, 50, 40, 51, 46, 12, 25, 60, 2, 48, 23, 28, 52, 7, 17, 18, 31, 19, 32, 22, 33, 35, 29, 8, 10, 1, 39, 16, 20, 4, 34, 5, 13, 6, 14, 15, 21, 3 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 24, 25, 26, 27, 16, 21, 3, 23, 20, 4, 5, 28, 29, 6, 30, 41, 42, 43, 44, 45, 46, 47, 34, 13, 14, 39, 15, 17, 18, 19, 48, 22, 55, 56, 57, 58, 59, 60, 61, 62, 31, 32, 33, 35, 36, 37, 38, 40, 53, 51, 54, 52, 63, 64, 49, 50 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 31, 32, 4, 19, 22, 33, 5, 34, 35, 7, 27, 29, 9, 30, 10, 39, 11, 36, 37, 49, 17, 50, 38, 40, 51, 20, 52, 44, 46, 24, 47, 25, 48, 26, 28, 53, 54, 63, 64, 55, 56, 58, 60, 41, 61, 42, 62, 43, 45, 57, 59 ],
\[ 4, 7, 6, 13, 17, 18, 16, 1, 11, 20, 23, 2, 15, 19, 22, 3, 31, 32, 36, 34, 5, 37, 8, 26, 28, 30, 9, 39, 10, 12, 33, 35, 38, 14, 40, 49, 50, 53, 21, 54, 43, 45, 47, 24, 48, 25, 27, 29, 51, 52, 55, 56, 63, 64, 57, 59, 61, 41, 62, 42, 44, 46, 58, 60 ]:
 Order := 64 > |
[ 42, 56, 46, 45, 24, 25, 59, 60, 40, 41, 54, 52, 48, 27, 29, 62, 26, 28, 9, 43, 44, 10, 64, 22, 55, 37, 35, 57, 58, 50, 30, 39, 12, 47, 21, 11, 20, 2, 61, 5, 6, 38, 18, 15, 53, 51, 32, 63, 23, 34, 8, 14, 7, 17, 1, 19, 4, 3, 36, 33, 13, 49, 16, 31 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 31, 32, 4, 19, 22, 33, 5, 34, 35, 7, 27, 29, 9, 30, 10, 39, 11, 36, 37, 49, 17, 50, 38, 40, 51, 20, 52, 44, 46, 24, 47, 25, 48, 26, 28, 53, 54, 63, 64, 55, 56, 58, 60, 41, 61, 42, 62, 43, 45, 57, 59 ],
[ 53, 36, 55, 63, 37, 57, 49, 38, 17, 18, 31, 19, 58, 40, 41, 51, 50, 61, 54, 32, 22, 43, 33, 20, 4, 34, 5, 13, 6, 14, 52, 44, 56, 35, 24, 64, 47, 59, 15, 26, 28, 7, 39, 10, 16, 1, 21, 3, 60, 27, 42, 9, 62, 30, 45, 11, 48, 25, 23, 2, 29, 8, 46, 12 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 24, 25, 26, 27, 16, 21, 3, 23, 20, 4, 5, 28, 29, 6, 30, 41, 42, 43, 44, 45, 46, 47, 34, 13, 14, 39, 15, 17, 18, 19, 48, 22, 55, 56, 57, 58, 59, 60, 61, 62, 31, 32, 33, 35, 36, 37, 38, 40, 53, 51, 54, 52, 63, 64, 49, 50 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 31, 32, 4, 19, 22, 33, 5, 34, 35, 7, 27, 29, 9, 30, 10, 39, 11, 36, 37, 49, 17, 50, 38, 40, 51, 20, 52, 44, 46, 24, 47, 25, 48, 26, 28, 53, 54, 63, 64, 55, 56, 58, 60, 41, 61, 42, 62, 43, 45, 57, 59 ],
\[ 4, 7, 6, 13, 17, 18, 16, 1, 11, 20, 23, 2, 15, 19, 22, 3, 31, 32, 36, 34, 5, 37, 8, 26, 28, 30, 9, 39, 10, 12, 33, 35, 38, 14, 40, 49, 50, 53, 21, 54, 43, 45, 47, 24, 48, 25, 27, 29, 51, 52, 55, 56, 63, 64, 57, 59, 61, 41, 62, 42, 44, 46, 58, 60 ]:
 Order := 64 > |
[ 6, 1, 15, 18, 19, 22, 4, 3, 2, 5, 7, 8, 32, 33, 35, 13, 36, 37, 38, 17, 14, 40, 16, 9, 10, 11, 12, 20, 21, 23, 49, 50, 51, 31, 52, 53, 54, 55, 34, 56, 24, 25, 26, 27, 28, 29, 30, 39, 63, 64, 58, 60, 57, 59, 41, 42, 43, 44, 45, 46, 47, 48, 61, 62 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 31, 32, 4, 19, 22, 33, 5, 34, 35, 7, 27, 29, 9, 30, 10, 39, 11, 36, 37, 49, 17, 50, 38, 40, 51, 20, 52, 44, 46, 24, 47, 25, 48, 26, 28, 53, 54, 63, 64, 55, 56, 58, 60, 41, 61, 42, 62, 43, 45, 57, 59 ],
[ 11, 26, 2, 23, 28, 7, 30, 9, 43, 45, 47, 24, 8, 10, 1, 12, 39, 16, 20, 48, 25, 4, 27, 57, 59, 61, 41, 62, 42, 44, 21, 3, 5, 29, 6, 34, 13, 17, 46, 18, 53, 54, 63, 55, 64, 56, 58, 60, 14, 15, 19, 22, 31, 32, 36, 37, 49, 38, 50, 40, 51, 52, 33, 35 ]
]
];
s`PassportName := "64S50-16,32,32-g29";
s`PassportSize := 4;
s`PathNumber := 29;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T1-4,8,8-g3-path1", "16T1-8,16,16-g7-path1", "32S16-8,16,16-g13-path2", "64S50-16,32,32-g29-path29" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 24, 25, 26, 27, 16, 21, 3, 23, 20, 4, 5, 28, 29, 6, 30, 41, 42, 43, 44, 45, 46, 47, 34, 13, 14, 39, 15, 17, 18, 19, 48, 22, 55, 56, 57, 58, 59, 60, 61, 62, 31, 32, 33, 35, 36, 37, 38, 40, 53, 51, 54, 52, 63, 64, 49, 50 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 31, 32, 4, 19, 22, 33, 5, 34, 35, 7, 27, 29, 9, 30, 10, 39, 11, 36, 37, 49, 17, 50, 38, 40, 51, 20, 52, 44, 46, 24, 47, 25, 48, 26, 28, 53, 54, 63, 64, 55, 56, 58, 60, 41, 61, 42, 62, 43, 45, 57, 59 ],
[ 4, 7, 6, 13, 17, 18, 16, 1, 11, 20, 23, 2, 15, 19, 22, 3, 31, 32, 36, 34, 5, 37, 8, 26, 28, 30, 9, 39, 10, 12, 33, 35, 38, 14, 40, 49, 50, 53, 21, 54, 43, 45, 47, 24, 48, 25, 27, 29, 51, 52, 55, 56, 63, 64, 57, 59, 61, 41, 62, 42, 44, 46, 58, 60 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 38, 19, 51, 53, 22, 55, 36, 33, 5, 6, 17, 14, 63, 35, 58, 49, 37, 57, 40, 18, 15, 41, 31, 10, 1, 20, 21, 4, 3, 34, 50, 61, 52, 32, 44, 54, 43, 56, 13, 24, 25, 2, 28, 29, 7, 8, 39, 16, 64, 47, 60, 27, 59, 26, 42, 9, 45, 46, 11, 12, 48, 23, 62, 30 ],
\[ 6, 1, 15, 18, 19, 22, 4, 3, 2, 5, 7, 8, 32, 33, 35, 13, 36, 37, 38, 17, 14, 40, 16, 9, 10, 11, 12, 20, 21, 23, 49, 50, 51, 31, 52, 53, 54, 55, 34, 56, 24, 25, 26, 27, 28, 29, 30, 39, 63, 64, 58, 60, 57, 59, 41, 42, 43, 44, 45, 46, 47, 48, 61, 62 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 40, 22, 52, 54, 55, 56, 37, 35, 6, 38, 18, 15, 64, 58, 60, 50, 57, 59, 41, 53, 51, 42, 32, 1, 19, 4, 3, 36, 33, 13, 61, 62, 44, 63, 46, 43, 45, 24, 49, 25, 2, 5, 7, 8, 17, 14, 16, 31, 47, 48, 27, 29, 26, 28, 9, 10, 11, 12, 20, 21, 23, 34, 30, 39 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 31, 32, 4, 19, 22, 33, 5, 34, 35, 7, 27, 29, 9, 30, 10, 39, 11, 36, 37, 49, 17, 50, 38, 40, 51, 20, 52, 44, 46, 24, 47, 25, 48, 26, 28, 53, 54, 63, 64, 55, 56, 58, 60, 41, 61, 42, 62, 43, 45, 57, 59 ],
[ 43, 57, 24, 47, 59, 26, 61, 41, 53, 54, 63, 55, 27, 42, 9, 44, 62, 30, 45, 64, 56, 11, 58, 36, 37, 49, 38, 50, 40, 51, 46, 12, 25, 60, 2, 48, 23, 28, 52, 7, 17, 18, 31, 19, 32, 22, 33, 35, 29, 8, 10, 1, 39, 16, 20, 4, 34, 5, 13, 6, 14, 15, 21, 3 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 24, 25, 26, 27, 16, 21, 3, 23, 20, 4, 5, 28, 29, 6, 30, 41, 42, 43, 44, 45, 46, 47, 34, 13, 14, 39, 15, 17, 18, 19, 48, 22, 55, 56, 57, 58, 59, 60, 61, 62, 31, 32, 33, 35, 36, 37, 38, 40, 53, 51, 54, 52, 63, 64, 49, 50 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 31, 32, 4, 19, 22, 33, 5, 34, 35, 7, 27, 29, 9, 30, 10, 39, 11, 36, 37, 49, 17, 50, 38, 40, 51, 20, 52, 44, 46, 24, 47, 25, 48, 26, 28, 53, 54, 63, 64, 55, 56, 58, 60, 41, 61, 42, 62, 43, 45, 57, 59 ],
[ 4, 7, 6, 13, 17, 18, 16, 1, 11, 20, 23, 2, 15, 19, 22, 3, 31, 32, 36, 34, 5, 37, 8, 26, 28, 30, 9, 39, 10, 12, 33, 35, 38, 14, 40, 49, 50, 53, 21, 54, 43, 45, 47, 24, 48, 25, 27, 29, 51, 52, 55, 56, 63, 64, 57, 59, 61, 41, 62, 42, 44, 46, 58, 60 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 42, 56, 46, 45, 24, 25, 59, 60, 40, 41, 54, 52, 48, 27, 29, 62, 26, 28, 9, 43, 44, 10, 64, 22, 55, 37, 35, 57, 58, 50, 30, 39, 12, 47, 21, 11, 20, 2, 61, 5, 6, 38, 18, 15, 53, 51, 32, 63, 23, 34, 8, 14, 7, 17, 1, 19, 4, 3, 36, 33, 13, 49, 16, 31 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 31, 32, 4, 19, 22, 33, 5, 34, 35, 7, 27, 29, 9, 30, 10, 39, 11, 36, 37, 49, 17, 50, 38, 40, 51, 20, 52, 44, 46, 24, 47, 25, 48, 26, 28, 53, 54, 63, 64, 55, 56, 58, 60, 41, 61, 42, 62, 43, 45, 57, 59 ],
[ 53, 36, 55, 63, 37, 57, 49, 38, 17, 18, 31, 19, 58, 40, 41, 51, 50, 61, 54, 32, 22, 43, 33, 20, 4, 34, 5, 13, 6, 14, 52, 44, 56, 35, 24, 64, 47, 59, 15, 26, 28, 7, 39, 10, 16, 1, 21, 3, 60, 27, 42, 9, 62, 30, 45, 11, 48, 25, 23, 2, 29, 8, 46, 12 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 19, 5, 33, 36, 6, 38, 17, 14, 10, 1, 20, 21, 49, 15, 51, 31, 18, 53, 22, 4, 3, 55, 34, 25, 2, 28, 29, 7, 8, 39, 32, 63, 35, 13, 58, 37, 57, 40, 16, 41, 42, 9, 45, 46, 11, 12, 48, 23, 50, 61, 52, 44, 54, 43, 56, 24, 59, 60, 26, 27, 62, 30, 64, 47 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 31, 32, 4, 19, 22, 33, 5, 34, 35, 7, 27, 29, 9, 30, 10, 39, 11, 36, 37, 49, 17, 50, 38, 40, 51, 20, 52, 44, 46, 24, 47, 25, 48, 26, 28, 53, 54, 63, 64, 55, 56, 58, 60, 41, 61, 42, 62, 43, 45, 57, 59 ],
[ 28, 45, 10, 39, 11, 20, 48, 25, 59, 26, 62, 42, 21, 2, 5, 29, 23, 34, 7, 30, 9, 17, 46, 54, 43, 64, 56, 47, 24, 60, 8, 14, 1, 12, 19, 16, 31, 4, 27, 36, 37, 57, 50, 40, 61, 41, 52, 44, 3, 33, 6, 38, 13, 49, 18, 53, 32, 22, 63, 55, 35, 58, 15, 51 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 24, 25, 26, 27, 16, 21, 3, 23, 20, 4, 5, 28, 29, 6, 30, 41, 42, 43, 44, 45, 46, 47, 34, 13, 14, 39, 15, 17, 18, 19, 48, 22, 55, 56, 57, 58, 59, 60, 61, 62, 31, 32, 33, 35, 36, 37, 38, 40, 53, 51, 54, 52, 63, 64, 49, 50 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 21, 2, 23, 18, 31, 32, 4, 19, 22, 33, 5, 34, 35, 7, 27, 29, 9, 30, 10, 39, 11, 36, 37, 49, 17, 50, 38, 40, 51, 20, 52, 44, 46, 24, 47, 25, 48, 26, 28, 53, 54, 63, 64, 55, 56, 58, 60, 41, 61, 42, 62, 43, 45, 57, 59 ],
[ 4, 7, 6, 13, 17, 18, 16, 1, 11, 20, 23, 2, 15, 19, 22, 3, 31, 32, 36, 34, 5, 37, 8, 26, 28, 30, 9, 39, 10, 12, 33, 35, 38, 14, 40, 49, 50, 53, 21, 54, 43, 45, 47, 24, 48, 25, 27, 29, 51, 52, 55, 56, 63, 64, 57, 59, 61, 41, 62, 42, 44, 46, 58, 60 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
