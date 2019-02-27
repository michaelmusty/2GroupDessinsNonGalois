s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 62, 46, 50, 51, 47, 48, 61, 58, 25, 60, 56, 43, 44, 54, 31, 53, 37, 64, 59, 52, 49, 33, 34, 35, 32, 45, 63, 55, 42, 57, 6, 40, 24, 17, 22, 39, 23, 41, 38, 9, 36, 13, 26, 29, 12, 11, 1, 15, 4, 16, 21, 14, 3, 20, 30, 2, 28, 10, 7, 8, 19, 5, 18, 27 ],
\[ 61, 45, 62, 63, 59, 49, 55, 46, 24, 56, 43, 41, 40, 50, 51, 47, 48, 58, 57, 53, 64, 52, 31, 54, 35, 39, 60, 42, 25, 44, 21, 22, 14, 6, 20, 17, 15, 23, 37, 33, 34, 32, 36, 9, 38, 12, 7, 4, 27, 5, 18, 3, 1, 16, 13, 26, 29, 11, 28, 2, 30, 19, 8, 10 ],
\[ 64, 55, 51, 50, 63, 54, 60, 59, 39, 61, 57, 42, 45, 48, 52, 49, 33, 62, 58, 31, 53, 37, 35, 34, 38, 44, 47, 46, 43, 56, 14, 41, 23, 22, 17, 25, 24, 40, 32, 36, 9, 26, 13, 12, 29, 30, 18, 20, 3, 21, 16, 6, 4, 15, 11, 28, 2, 7, 10, 19, 8, 27, 1, 5 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 14, 20 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 18, 27 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 25, 40 },
{ IntegerRing() | 28, 30 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 33, 35 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 46, 56 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 49, 51 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 63, 64 }
@};
s`Child := "32S16-8,16,16-g13-path5";
s`Degree := 64;
s`Filename := "64S51-16,32,32-g29-path28.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 35, 37, 18, 5, 10, 3, 28, 12, 27, 7, 4, 16, 21, 6, 33, 30, 36, 34, 38, 47, 48, 51, 53, 49, 52, 50, 54, 14, 15, 20, 17, 22, 23, 24, 25, 56, 62, 61, 58, 59, 63, 60, 64, 39, 40, 41, 42, 43, 44, 45, 46, 57, 55 ],
[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 41, 4, 5, 22, 15, 40, 39, 25, 42, 11, 21, 7, 28, 19, 37, 13, 9, 38, 32, 12, 36, 26, 43, 44, 45, 55, 46, 57, 56, 60, 53, 34, 31, 54, 48, 33, 52, 35, 61, 58, 59, 63, 47, 64, 62, 50, 49, 51 ],
[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 30, 2, 23, 22, 6, 25, 3, 18, 17, 14, 39, 40, 41, 43, 28, 16, 10, 11, 8, 33, 26, 38, 9, 36, 29, 32, 13, 42, 45, 44, 56, 57, 46, 55, 61, 49, 35, 54, 31, 52, 37, 48, 34, 60, 59, 58, 62, 64, 47, 63, 51, 53, 50 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 29;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 35, 37, 18, 5, 10, 3, 28, 12, 27, 7, 4, 16, 21, 6, 33, 30, 36, 34, 38, 47, 48, 51, 53, 49, 52, 50, 54, 14, 15, 20, 17, 22, 23, 24, 25, 56, 62, 61, 58, 59, 63, 60, 64, 39, 40, 41, 42, 43, 44, 45, 46, 57, 55 ],
\[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 41, 4, 5, 22, 15, 40, 39, 25, 42, 11, 21, 7, 28, 19, 37, 13, 9, 38, 32, 12, 36, 26, 43, 44, 45, 55, 46, 57, 56, 60, 53, 34, 31, 54, 48, 33, 52, 35, 61, 58, 59, 63, 47, 64, 62, 50, 49, 51 ],
\[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 30, 2, 23, 22, 6, 25, 3, 18, 17, 14, 39, 40, 41, 43, 28, 16, 10, 11, 8, 33, 26, 38, 9, 36, 29, 32, 13, 42, 45, 44, 56, 57, 46, 55, 61, 49, 35, 54, 31, 52, 37, 48, 34, 60, 59, 58, 62, 64, 47, 63, 51, 53, 50 ] >;
s`Name := "64S51-16,32,32-g29-path28";
s`Orders := \[ 16, 32, 32 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 35, 37, 18, 5, 10, 3, 28, 12, 27, 7, 4, 16, 21, 6, 33, 30, 36, 34, 38, 47, 48, 51, 53, 49, 52, 50, 54, 14, 15, 20, 17, 22, 23, 24, 25, 56, 62, 61, 58, 59, 63, 60, 64, 39, 40, 41, 42, 43, 44, 45, 46, 57, 55 ],
\[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 41, 4, 5, 22, 15, 40, 39, 25, 42, 11, 21, 7, 28, 19, 37, 13, 9, 38, 32, 12, 36, 26, 43, 44, 45, 55, 46, 57, 56, 60, 53, 34, 31, 54, 48, 33, 52, 35, 61, 58, 59, 63, 47, 64, 62, 50, 49, 51 ],
\[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 30, 2, 23, 22, 6, 25, 3, 18, 17, 14, 39, 40, 41, 43, 28, 16, 10, 11, 8, 33, 26, 38, 9, 36, 29, 32, 13, 42, 45, 44, 56, 57, 46, 55, 61, 49, 35, 54, 31, 52, 37, 48, 34, 60, 59, 58, 62, 64, 47, 63, 51, 53, 50 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 35, 37, 18, 5, 10, 3, 28, 12, 27, 7, 4, 16, 21, 6, 33, 30, 36, 34, 38, 47, 48, 51, 53, 49, 52, 50, 54, 14, 15, 20, 17, 22, 23, 24, 25, 56, 62, 61, 58, 59, 63, 60, 64, 39, 40, 41, 42, 43, 44, 45, 46, 57, 55 ],
\[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 41, 4, 5, 22, 15, 40, 39, 25, 42, 11, 21, 7, 28, 19, 37, 13, 9, 38, 32, 12, 36, 26, 43, 44, 45, 55, 46, 57, 56, 60, 53, 34, 31, 54, 48, 33, 52, 35, 61, 58, 59, 63, 47, 64, 62, 50, 49, 51 ],
\[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 30, 2, 23, 22, 6, 25, 3, 18, 17, 14, 39, 40, 41, 43, 28, 16, 10, 11, 8, 33, 26, 38, 9, 36, 29, 32, 13, 42, 45, 44, 56, 57, 46, 55, 61, 49, 35, 54, 31, 52, 37, 48, 34, 60, 59, 58, 62, 64, 47, 63, 51, 53, 50 ]:
 Order := 64 > |
[ 11, 32, 10, 7, 2, 5, 12, 13, 48, 29, 9, 33, 34, 27, 1, 8, 16, 30, 26, 18, 19, 21, 3, 4, 15, 35, 28, 38, 37, 36, 62, 31, 49, 50, 51, 54, 53, 52, 20, 6, 14, 23, 24, 17, 22, 40, 46, 47, 59, 60, 61, 64, 58, 63, 41, 25, 39, 44, 45, 42, 43, 56, 55, 57 ],
[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 41, 4, 5, 22, 15, 40, 39, 25, 42, 11, 21, 7, 28, 19, 37, 13, 9, 38, 32, 12, 36, 26, 43, 44, 45, 55, 46, 57, 56, 60, 53, 34, 31, 54, 48, 33, 52, 35, 61, 58, 59, 63, 47, 64, 62, 50, 49, 51 ],
[ 21, 19, 6, 14, 4, 22, 18, 5, 26, 1, 7, 28, 11, 17, 24, 15, 40, 16, 27, 23, 20, 41, 25, 39, 45, 30, 3, 8, 2, 10, 35, 12, 36, 32, 38, 13, 9, 29, 44, 43, 42, 46, 55, 56, 57, 59, 51, 33, 52, 48, 54, 34, 31, 37, 58, 61, 60, 47, 63, 62, 64, 49, 50, 53 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 35, 37, 18, 5, 10, 3, 28, 12, 27, 7, 4, 16, 21, 6, 33, 30, 36, 34, 38, 47, 48, 51, 53, 49, 52, 50, 54, 14, 15, 20, 17, 22, 23, 24, 25, 56, 62, 61, 58, 59, 63, 60, 64, 39, 40, 41, 42, 43, 44, 45, 46, 57, 55 ],
\[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 41, 4, 5, 22, 15, 40, 39, 25, 42, 11, 21, 7, 28, 19, 37, 13, 9, 38, 32, 12, 36, 26, 43, 44, 45, 55, 46, 57, 56, 60, 53, 34, 31, 54, 48, 33, 52, 35, 61, 58, 59, 63, 47, 64, 62, 50, 49, 51 ],
\[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 30, 2, 23, 22, 6, 25, 3, 18, 17, 14, 39, 40, 41, 43, 28, 16, 10, 11, 8, 33, 26, 38, 9, 36, 29, 32, 13, 42, 45, 44, 56, 57, 46, 55, 61, 49, 35, 54, 31, 52, 37, 48, 34, 60, 59, 58, 62, 64, 47, 63, 51, 53, 50 ]:
 Order := 64 > |
[ 46, 25, 58, 59, 56, 62, 45, 42, 6, 44, 40, 22, 23, 64, 47, 60, 50, 55, 43, 63, 61, 51, 53, 49, 48, 24, 57, 39, 17, 41, 1, 15, 21, 3, 4, 14, 16, 20, 54, 31, 52, 37, 33, 34, 35, 32, 2, 5, 19, 10, 7, 18, 8, 27, 38, 9, 36, 13, 26, 29, 12, 11, 28, 30 ],
[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 41, 4, 5, 22, 15, 40, 39, 25, 42, 11, 21, 7, 28, 19, 37, 13, 9, 38, 32, 12, 36, 26, 43, 44, 45, 55, 46, 57, 56, 60, 53, 34, 31, 54, 48, 33, 52, 35, 61, 58, 59, 63, 47, 64, 62, 50, 49, 51 ],
[ 49, 59, 48, 54, 51, 33, 64, 47, 45, 62, 61, 55, 56, 37, 35, 31, 9, 53, 63, 34, 52, 36, 32, 38, 12, 57, 50, 58, 46, 60, 22, 43, 39, 40, 41, 44, 25, 42, 29, 26, 13, 11, 30, 2, 28, 7, 21, 24, 14, 15, 20, 17, 6, 23, 10, 19, 8, 1, 18, 5, 27, 4, 16, 3 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 35, 37, 18, 5, 10, 3, 28, 12, 27, 7, 4, 16, 21, 6, 33, 30, 36, 34, 38, 47, 48, 51, 53, 49, 52, 50, 54, 14, 15, 20, 17, 22, 23, 24, 25, 56, 62, 61, 58, 59, 63, 60, 64, 39, 40, 41, 42, 43, 44, 45, 46, 57, 55 ],
\[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 41, 4, 5, 22, 15, 40, 39, 25, 42, 11, 21, 7, 28, 19, 37, 13, 9, 38, 32, 12, 36, 26, 43, 44, 45, 55, 46, 57, 56, 60, 53, 34, 31, 54, 48, 33, 52, 35, 61, 58, 59, 63, 47, 64, 62, 50, 49, 51 ],
\[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 30, 2, 23, 22, 6, 25, 3, 18, 17, 14, 39, 40, 41, 43, 28, 16, 10, 11, 8, 33, 26, 38, 9, 36, 29, 32, 13, 42, 45, 44, 56, 57, 46, 55, 61, 49, 35, 54, 31, 52, 37, 48, 34, 60, 59, 58, 62, 64, 47, 63, 51, 53, 50 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 15, 25, 21, 3, 2, 16, 5, 19, 10, 39, 40, 23, 42, 14, 4, 41, 24, 43, 44, 45, 46, 7, 20, 18, 8, 27, 9, 11, 26, 29, 12, 28, 13, 30, 55, 56, 57, 58, 59, 60, 61, 62, 31, 32, 35, 37, 33, 36, 34, 38, 64, 47, 63, 50, 51, 53, 49, 48, 52, 54 ],
[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 41, 4, 5, 22, 15, 40, 39, 25, 42, 11, 21, 7, 28, 19, 37, 13, 9, 38, 32, 12, 36, 26, 43, 44, 45, 55, 46, 57, 56, 60, 53, 34, 31, 54, 48, 33, 52, 35, 61, 58, 59, 63, 47, 64, 62, 50, 49, 51 ],
[ 12, 33, 11, 30, 26, 7, 38, 9, 49, 32, 35, 54, 31, 10, 19, 2, 1, 29, 36, 8, 28, 18, 5, 27, 4, 52, 13, 37, 48, 34, 59, 51, 64, 47, 63, 53, 62, 50, 3, 21, 16, 15, 20, 6, 14, 24, 45, 61, 55, 56, 57, 58, 46, 60, 23, 22, 17, 25, 39, 40, 41, 43, 44, 42 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 35, 37, 18, 5, 10, 3, 28, 12, 27, 7, 4, 16, 21, 6, 33, 30, 36, 34, 38, 47, 48, 51, 53, 49, 52, 50, 54, 14, 15, 20, 17, 22, 23, 24, 25, 56, 62, 61, 58, 59, 63, 60, 64, 39, 40, 41, 42, 43, 44, 45, 46, 57, 55 ],
\[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 41, 4, 5, 22, 15, 40, 39, 25, 42, 11, 21, 7, 28, 19, 37, 13, 9, 38, 32, 12, 36, 26, 43, 44, 45, 55, 46, 57, 56, 60, 53, 34, 31, 54, 48, 33, 52, 35, 61, 58, 59, 63, 47, 64, 62, 50, 49, 51 ],
\[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 30, 2, 23, 22, 6, 25, 3, 18, 17, 14, 39, 40, 41, 43, 28, 16, 10, 11, 8, 33, 26, 38, 9, 36, 29, 32, 13, 42, 45, 44, 56, 57, 46, 55, 61, 49, 35, 54, 31, 52, 37, 48, 34, 60, 59, 58, 62, 64, 47, 63, 51, 53, 50 ]:
 Order := 64 > |
[ 48, 62, 37, 33, 31, 32, 49, 50, 46, 53, 47, 59, 60, 38, 9, 34, 13, 54, 51, 36, 35, 26, 29, 12, 11, 61, 52, 64, 58, 63, 25, 56, 45, 42, 43, 55, 44, 57, 30, 2, 28, 10, 7, 8, 19, 5, 6, 40, 22, 23, 24, 39, 17, 41, 27, 1, 18, 16, 21, 3, 4, 15, 14, 20 ],
[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 41, 4, 5, 22, 15, 40, 39, 25, 42, 11, 21, 7, 28, 19, 37, 13, 9, 38, 32, 12, 36, 26, 43, 44, 45, 55, 46, 57, 56, 60, 53, 34, 31, 54, 48, 33, 52, 35, 61, 58, 59, 63, 47, 64, 62, 50, 49, 51 ],
[ 45, 22, 46, 55, 43, 59, 39, 40, 21, 25, 24, 14, 15, 58, 61, 56, 47, 44, 41, 60, 57, 63, 62, 64, 49, 20, 42, 17, 6, 23, 19, 4, 18, 5, 27, 16, 1, 3, 53, 51, 50, 48, 54, 31, 52, 33, 26, 7, 28, 11, 30, 8, 2, 10, 37, 35, 34, 9, 36, 32, 38, 12, 13, 29 ]
]
];
s`PassportName := "64S51-16,32,32-g29";
s`PassportSize := 4;
s`PathNumber := 28;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T1-4,8,8-g3-path1", "16T5-4,8,8-g5-path1", "32S16-8,16,16-g13-path5", "64S51-16,32,32-g29-path28" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 35, 37, 18, 5, 10, 3, 28, 12, 27, 7, 4, 16, 21, 6, 33, 30, 36, 34, 38, 47, 48, 51, 53, 49, 52, 50, 54, 14, 15, 20, 17, 22, 23, 24, 25, 56, 62, 61, 58, 59, 63, 60, 64, 39, 40, 41, 42, 43, 44, 45, 46, 57, 55 ],
[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 41, 4, 5, 22, 15, 40, 39, 25, 42, 11, 21, 7, 28, 19, 37, 13, 9, 38, 32, 12, 36, 26, 43, 44, 45, 55, 46, 57, 56, 60, 53, 34, 31, 54, 48, 33, 52, 35, 61, 58, 59, 63, 47, 64, 62, 50, 49, 51 ],
[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 30, 2, 23, 22, 6, 25, 3, 18, 17, 14, 39, 40, 41, 43, 28, 16, 10, 11, 8, 33, 26, 38, 9, 36, 29, 32, 13, 42, 45, 44, 56, 57, 46, 55, 61, 49, 35, 54, 31, 52, 37, 48, 34, 60, 59, 58, 62, 64, 47, 63, 51, 53, 50 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 47, 56, 53, 49, 62, 31, 59, 60, 40, 58, 46, 45, 42, 52, 48, 50, 34, 63, 61, 54, 51, 35, 37, 33, 9, 43, 64, 57, 44, 55, 15, 25, 22, 23, 24, 41, 17, 39, 36, 32, 38, 29, 12, 13, 26, 2, 5, 6, 21, 3, 4, 20, 16, 14, 28, 11, 30, 8, 19, 10, 7, 1, 27, 18 ],
\[ 48, 62, 34, 35, 31, 32, 51, 53, 46, 50, 47, 61, 58, 38, 9, 37, 29, 54, 49, 36, 33, 12, 13, 26, 11, 59, 52, 64, 60, 63, 25, 56, 43, 44, 45, 55, 42, 57, 30, 2, 28, 8, 19, 10, 7, 5, 6, 40, 24, 17, 22, 39, 23, 41, 27, 1, 18, 3, 4, 16, 21, 15, 14, 20 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 32, 10, 7, 2, 5, 12, 13, 48, 29, 9, 33, 34, 27, 1, 8, 16, 30, 26, 18, 19, 21, 3, 4, 15, 35, 28, 38, 37, 36, 62, 31, 49, 50, 51, 54, 53, 52, 20, 6, 14, 23, 24, 17, 22, 40, 46, 47, 59, 60, 61, 64, 58, 63, 41, 25, 39, 44, 45, 42, 43, 56, 55, 57 ],
[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 41, 4, 5, 22, 15, 40, 39, 25, 42, 11, 21, 7, 28, 19, 37, 13, 9, 38, 32, 12, 36, 26, 43, 44, 45, 55, 46, 57, 56, 60, 53, 34, 31, 54, 48, 33, 52, 35, 61, 58, 59, 63, 47, 64, 62, 50, 49, 51 ],
[ 21, 19, 6, 14, 4, 22, 18, 5, 26, 1, 7, 28, 11, 17, 24, 15, 40, 16, 27, 23, 20, 41, 25, 39, 45, 30, 3, 8, 2, 10, 35, 12, 36, 32, 38, 13, 9, 29, 44, 43, 42, 46, 55, 56, 57, 59, 51, 33, 52, 48, 54, 34, 31, 37, 58, 61, 60, 47, 63, 62, 64, 49, 50, 53 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 46, 25, 58, 59, 56, 62, 45, 42, 6, 44, 40, 22, 23, 64, 47, 60, 50, 55, 43, 63, 61, 51, 53, 49, 48, 24, 57, 39, 17, 41, 1, 15, 21, 3, 4, 14, 16, 20, 54, 31, 52, 37, 33, 34, 35, 32, 2, 5, 19, 10, 7, 18, 8, 27, 38, 9, 36, 13, 26, 29, 12, 11, 28, 30 ],
[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 41, 4, 5, 22, 15, 40, 39, 25, 42, 11, 21, 7, 28, 19, 37, 13, 9, 38, 32, 12, 36, 26, 43, 44, 45, 55, 46, 57, 56, 60, 53, 34, 31, 54, 48, 33, 52, 35, 61, 58, 59, 63, 47, 64, 62, 50, 49, 51 ],
[ 49, 59, 48, 54, 51, 33, 64, 47, 45, 62, 61, 55, 56, 37, 35, 31, 9, 53, 63, 34, 52, 36, 32, 38, 12, 57, 50, 58, 46, 60, 22, 43, 39, 40, 41, 44, 25, 42, 29, 26, 13, 11, 30, 2, 28, 7, 21, 24, 14, 15, 20, 17, 6, 23, 10, 19, 8, 1, 18, 5, 27, 4, 16, 3 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 5, 23, 24, 6, 40, 4, 16, 11, 3, 1, 7, 8, 41, 25, 17, 44, 20, 21, 39, 22, 45, 42, 43, 56, 19, 14, 27, 10, 18, 32, 2, 12, 13, 26, 30, 29, 28, 57, 46, 55, 60, 61, 58, 59, 47, 48, 9, 33, 34, 35, 38, 37, 36, 63, 62, 64, 53, 49, 50, 51, 31, 54, 52 ],
[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 41, 4, 5, 22, 15, 40, 39, 25, 42, 11, 21, 7, 28, 19, 37, 13, 9, 38, 32, 12, 36, 26, 43, 44, 45, 55, 46, 57, 56, 60, 53, 34, 31, 54, 48, 33, 52, 35, 61, 58, 59, 63, 47, 64, 62, 50, 49, 51 ],
[ 26, 35, 2, 28, 12, 19, 36, 32, 51, 9, 33, 52, 48, 8, 7, 11, 5, 13, 38, 10, 30, 27, 1, 18, 21, 54, 29, 34, 31, 37, 61, 49, 63, 62, 64, 50, 47, 53, 16, 4, 3, 6, 14, 15, 20, 22, 43, 59, 57, 46, 55, 60, 56, 58, 17, 24, 23, 40, 41, 25, 39, 45, 42, 44 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 31, 47, 34, 35, 48, 9, 51, 53, 56, 50, 62, 61, 58, 36, 32, 37, 29, 52, 49, 38, 33, 12, 13, 26, 2, 59, 54, 63, 60, 64, 40, 46, 43, 44, 45, 57, 42, 55, 28, 11, 30, 8, 19, 10, 7, 1, 15, 25, 24, 17, 22, 41, 23, 39, 18, 5, 27, 3, 4, 16, 21, 6, 20, 14 ],
[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 41, 4, 5, 22, 15, 40, 39, 25, 42, 11, 21, 7, 28, 19, 37, 13, 9, 38, 32, 12, 36, 26, 43, 44, 45, 55, 46, 57, 56, 60, 53, 34, 31, 54, 48, 33, 52, 35, 61, 58, 59, 63, 47, 64, 62, 50, 49, 51 ],
[ 43, 24, 56, 57, 45, 61, 41, 25, 4, 40, 22, 20, 6, 60, 59, 46, 62, 42, 39, 58, 55, 64, 47, 63, 51, 14, 44, 23, 15, 17, 7, 21, 27, 1, 18, 3, 5, 16, 50, 49, 53, 31, 52, 48, 54, 35, 12, 19, 30, 2, 28, 10, 11, 8, 34, 33, 37, 32, 38, 9, 36, 26, 29, 13 ]
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
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 35, 37, 18, 5, 10, 3, 28, 12, 27, 7, 4, 16, 21, 6, 33, 30, 36, 34, 38, 47, 48, 51, 53, 49, 52, 50, 54, 14, 15, 20, 17, 22, 23, 24, 25, 56, 62, 61, 58, 59, 63, 60, 64, 39, 40, 41, 42, 43, 44, 45, 46, 57, 55 ],
[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 41, 4, 5, 22, 15, 40, 39, 25, 42, 11, 21, 7, 28, 19, 37, 13, 9, 38, 32, 12, 36, 26, 43, 44, 45, 55, 46, 57, 56, 60, 53, 34, 31, 54, 48, 33, 52, 35, 61, 58, 59, 63, 47, 64, 62, 50, 49, 51 ],
[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 30, 2, 23, 22, 6, 25, 3, 18, 17, 14, 39, 40, 41, 43, 28, 16, 10, 11, 8, 33, 26, 38, 9, 36, 29, 32, 13, 42, 45, 44, 56, 57, 46, 55, 61, 49, 35, 54, 31, 52, 37, 48, 34, 60, 59, 58, 62, 64, 47, 63, 51, 53, 50 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
