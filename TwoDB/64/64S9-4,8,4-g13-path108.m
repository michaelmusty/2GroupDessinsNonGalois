s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 40, 32, 9, 61, 28, 30, 16, 22, 7, 17, 58, 47, 35, 63, 6, 37, 38, 39, 2, 41, 54, 46, 45, 64, 23, 19, 36, 48, 62, 26, 27, 59, 3, 5, 53, 4, 1, 31, 11, 33, 12, 55, 21, 60, 43, 20, 52, 18, 57, 14, 50, 8, 56, 42, 25, 24, 29, 34, 15, 13, 10, 51, 49, 44 ],
\[ 52, 58, 13, 37, 59, 48, 27, 25, 20, 28, 53, 16, 18, 32, 49, 2, 50, 38, 51, 39, 19, 33, 36, 34, 15, 9, 11, 44, 30, 45, 55, 42, 6, 4, 63, 57, 24, 3, 26, 10, 21, 47, 64, 40, 46, 29, 14, 22, 8, 60, 41, 5, 7, 17, 35, 23, 56, 12, 1, 54, 43, 61, 31, 62 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 25, 49 },
{ IntegerRing() | 27, 53 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 52, 59 },
{ IntegerRing() | 55, 63 },
{ IntegerRing() | 61, 64 }
@};
s`Child := "32S11-4,8,4-g7-path5";
s`Degree := 64;
s`Filename := "64S9-4,8,4-g13-path108.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 51, 2, 5, 46, 37, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 33, 13, 1, 64, 21, 24, 48, 29, 32, 10, 28, 57, 11, 52, 19, 23, 62, 41, 49, 6, 47, 3, 53, 60, 42, 44, 40, 7, 59, 4, 31, 38, 16, 45, 35, 56, 43, 61, 26, 58, 55, 50, 17, 36, 54 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 44, 2, 54, 31, 40, 41, 58, 61, 24, 62, 53, 49, 6, 63, 4, 52, 39, 23, 36, 47, 17, 7, 48, 32, 8, 33, 12, 34, 9, 64, 50, 29, 26, 57, 56, 60, 11, 55, 21, 43, 13, 59, 51, 14, 15, 25, 28, 38, 19, 46, 45, 42, 30 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 50, 2, 5, 27, 21, 60, 39, 3, 20, 40, 8, 57, 52, 18, 55, 64, 6, 48, 42, 58, 10, 56, 14, 25, 36, 54, 13, 61, 9, 12, 46, 62, 22, 33, 16, 44, 59, 19, 26, 37, 63, 41, 47, 49, 15, 53, 34, 51, 45, 30, 32, 29 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 39, 8, 51, 2, 5, 46, 37, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 33, 13, 1, 64, 21, 24, 48, 29, 32, 10, 28, 57, 11, 52, 19, 23, 62, 41, 49, 6, 47, 3, 53, 60, 42, 44, 40, 7, 59, 4, 31, 38, 16, 45, 35, 56, 43, 61, 26, 58, 55, 50, 17, 36, 54 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 44, 2, 54, 31, 40, 41, 58, 61, 24, 62, 53, 49, 6, 63, 4, 52, 39, 23, 36, 47, 17, 7, 48, 32, 8, 33, 12, 34, 9, 64, 50, 29, 26, 57, 56, 60, 11, 55, 21, 43, 13, 59, 51, 14, 15, 25, 28, 38, 19, 46, 45, 42, 30 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 50, 2, 5, 27, 21, 60, 39, 3, 20, 40, 8, 57, 52, 18, 55, 64, 6, 48, 42, 58, 10, 56, 14, 25, 36, 54, 13, 61, 9, 12, 46, 62, 22, 33, 16, 44, 59, 19, 26, 37, 63, 41, 47, 49, 15, 53, 34, 51, 45, 30, 32, 29 ] >;
s`Name := "64S9-4,8,4-g13-path108";
s`Orders := \[ 4, 8, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 51, 2, 5, 46, 37, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 33, 13, 1, 64, 21, 24, 48, 29, 32, 10, 28, 57, 11, 52, 19, 23, 62, 41, 49, 6, 47, 3, 53, 60, 42, 44, 40, 7, 59, 4, 31, 38, 16, 45, 35, 56, 43, 61, 26, 58, 55, 50, 17, 36, 54 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 44, 2, 54, 31, 40, 41, 58, 61, 24, 62, 53, 49, 6, 63, 4, 52, 39, 23, 36, 47, 17, 7, 48, 32, 8, 33, 12, 34, 9, 64, 50, 29, 26, 57, 56, 60, 11, 55, 21, 43, 13, 59, 51, 14, 15, 25, 28, 38, 19, 46, 45, 42, 30 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 50, 2, 5, 27, 21, 60, 39, 3, 20, 40, 8, 57, 52, 18, 55, 64, 6, 48, 42, 58, 10, 56, 14, 25, 36, 54, 13, 61, 9, 12, 46, 62, 22, 33, 16, 44, 59, 19, 26, 37, 63, 41, 47, 49, 15, 53, 34, 51, 45, 30, 32, 29 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 51, 2, 5, 46, 37, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 33, 13, 1, 64, 21, 24, 48, 29, 32, 10, 28, 57, 11, 52, 19, 23, 62, 41, 49, 6, 47, 3, 53, 60, 42, 44, 40, 7, 59, 4, 31, 38, 16, 45, 35, 56, 43, 61, 26, 58, 55, 50, 17, 36, 54 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 44, 2, 54, 31, 40, 41, 58, 61, 24, 62, 53, 49, 6, 63, 4, 52, 39, 23, 36, 47, 17, 7, 48, 32, 8, 33, 12, 34, 9, 64, 50, 29, 26, 57, 56, 60, 11, 55, 21, 43, 13, 59, 51, 14, 15, 25, 28, 38, 19, 46, 45, 42, 30 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 50, 2, 5, 27, 21, 60, 39, 3, 20, 40, 8, 57, 52, 18, 55, 64, 6, 48, 42, 58, 10, 56, 14, 25, 36, 54, 13, 61, 9, 12, 46, 62, 22, 33, 16, 44, 59, 19, 26, 37, 63, 41, 47, 49, 15, 53, 34, 51, 45, 30, 32, 29 ]:
 Order := 64 > |
[ 8, 14, 20, 1, 15, 29, 12, 23, 41, 33, 2, 42, 39, 35, 57, 47, 3, 26, 50, 21, 17, 45, 4, 5, 36, 51, 16, 6, 64, 62, 7, 63, 46, 59, 11, 37, 52, 9, 19, 22, 54, 31, 10, 48, 61, 43, 55, 30, 56, 13, 60, 25, 58, 38, 27, 34, 24, 32, 49, 18, 40, 44, 53, 28 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 48, 38, 52, 55, 56, 3, 32, 5, 60, 10, 50, 4, 29, 20, 57, 44, 6, 58, 43, 64, 15, 35, 37, 39, 8, 30, 9, 59, 28, 16, 17, 63, 51, 12, 62, 61, 31, 34, 23, 42, 54, 27, 22, 14, 49, 46, 45, 18, 53, 47, 19, 21, 25, 41 ],
[ 22, 5, 41, 49, 6, 39, 47, 3, 12, 29, 32, 1, 21, 10, 18, 52, 62, 19, 34, 16, 24, 9, 35, 25, 13, 58, 14, 30, 27, 11, 50, 28, 20, 15, 54, 63, 8, 51, 2, 46, 37, 44, 56, 45, 53, 7, 40, 26, 38, 61, 4, 33, 42, 64, 60, 55, 31, 59, 48, 43, 57, 36, 17, 23 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 51, 2, 5, 46, 37, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 33, 13, 1, 64, 21, 24, 48, 29, 32, 10, 28, 57, 11, 52, 19, 23, 62, 41, 49, 6, 47, 3, 53, 60, 42, 44, 40, 7, 59, 4, 31, 38, 16, 45, 35, 56, 43, 61, 26, 58, 55, 50, 17, 36, 54 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 44, 2, 54, 31, 40, 41, 58, 61, 24, 62, 53, 49, 6, 63, 4, 52, 39, 23, 36, 47, 17, 7, 48, 32, 8, 33, 12, 34, 9, 64, 50, 29, 26, 57, 56, 60, 11, 55, 21, 43, 13, 59, 51, 14, 15, 25, 28, 38, 19, 46, 45, 42, 30 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 50, 2, 5, 27, 21, 60, 39, 3, 20, 40, 8, 57, 52, 18, 55, 64, 6, 48, 42, 58, 10, 56, 14, 25, 36, 54, 13, 61, 9, 12, 46, 62, 22, 33, 16, 44, 59, 19, 26, 37, 63, 41, 47, 49, 15, 53, 34, 51, 45, 30, 32, 29 ]:
 Order := 64 > |
[ 47, 21, 22, 58, 32, 25, 20, 63, 46, 5, 26, 51, 33, 60, 55, 41, 28, 6, 43, 29, 61, 49, 27, 16, 31, 45, 39, 59, 56, 23, 18, 54, 8, 2, 3, 11, 12, 48, 30, 52, 62, 17, 4, 1, 36, 57, 50, 15, 35, 44, 64, 14, 9, 10, 38, 7, 53, 19, 42, 40, 34, 24, 13, 37 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 48, 38, 52, 55, 56, 3, 32, 5, 60, 10, 50, 4, 29, 20, 57, 44, 6, 58, 43, 64, 15, 35, 37, 39, 8, 30, 9, 59, 28, 16, 17, 63, 51, 12, 62, 61, 31, 34, 23, 42, 54, 27, 22, 14, 49, 46, 45, 18, 53, 47, 19, 21, 25, 41 ],
[ 26, 48, 32, 29, 20, 58, 15, 7, 59, 51, 8, 33, 42, 13, 11, 6, 50, 47, 28, 1, 10, 16, 36, 45, 27, 5, 49, 41, 24, 34, 63, 18, 2, 46, 55, 57, 30, 14, 52, 19, 40, 38, 61, 21, 4, 37, 3, 12, 53, 60, 44, 9, 25, 17, 31, 23, 56, 22, 39, 54, 62, 64, 35, 43 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 51, 2, 5, 46, 37, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 33, 13, 1, 64, 21, 24, 48, 29, 32, 10, 28, 57, 11, 52, 19, 23, 62, 41, 49, 6, 47, 3, 53, 60, 42, 44, 40, 7, 59, 4, 31, 38, 16, 45, 35, 56, 43, 61, 26, 58, 55, 50, 17, 36, 54 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 44, 2, 54, 31, 40, 41, 58, 61, 24, 62, 53, 49, 6, 63, 4, 52, 39, 23, 36, 47, 17, 7, 48, 32, 8, 33, 12, 34, 9, 64, 50, 29, 26, 57, 56, 60, 11, 55, 21, 43, 13, 59, 51, 14, 15, 25, 28, 38, 19, 46, 45, 42, 30 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 50, 2, 5, 27, 21, 60, 39, 3, 20, 40, 8, 57, 52, 18, 55, 64, 6, 48, 42, 58, 10, 56, 14, 25, 36, 54, 13, 61, 9, 12, 46, 62, 22, 33, 16, 44, 59, 19, 26, 37, 63, 41, 47, 49, 15, 53, 34, 51, 45, 30, 32, 29 ]:
 Order := 64 > |
[ 22, 5, 41, 49, 6, 39, 47, 3, 12, 29, 32, 1, 21, 10, 18, 52, 62, 19, 34, 16, 24, 9, 35, 25, 13, 58, 14, 30, 27, 11, 50, 28, 20, 15, 54, 63, 8, 51, 2, 46, 37, 44, 56, 45, 53, 7, 40, 26, 38, 61, 4, 33, 42, 64, 60, 55, 31, 59, 48, 43, 57, 36, 17, 23 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 48, 38, 52, 55, 56, 3, 32, 5, 60, 10, 50, 4, 29, 20, 57, 44, 6, 58, 43, 64, 15, 35, 37, 39, 8, 30, 9, 59, 28, 16, 17, 63, 51, 12, 62, 61, 31, 34, 23, 42, 54, 27, 22, 14, 49, 46, 45, 18, 53, 47, 19, 21, 25, 41 ],
[ 44, 34, 35, 43, 10, 18, 56, 33, 53, 54, 36, 37, 63, 52, 48, 24, 42, 31, 58, 7, 2, 3, 30, 62, 6, 11, 23, 17, 20, 39, 25, 5, 13, 61, 49, 45, 64, 55, 27, 60, 16, 59, 19, 50, 26, 9, 1, 38, 22, 47, 12, 40, 57, 32, 15, 29, 46, 4, 28, 14, 21, 41, 8, 51 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 51, 2, 5, 46, 37, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 33, 13, 1, 64, 21, 24, 48, 29, 32, 10, 28, 57, 11, 52, 19, 23, 62, 41, 49, 6, 47, 3, 53, 60, 42, 44, 40, 7, 59, 4, 31, 38, 16, 45, 35, 56, 43, 61, 26, 58, 55, 50, 17, 36, 54 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 44, 2, 54, 31, 40, 41, 58, 61, 24, 62, 53, 49, 6, 63, 4, 52, 39, 23, 36, 47, 17, 7, 48, 32, 8, 33, 12, 34, 9, 64, 50, 29, 26, 57, 56, 60, 11, 55, 21, 43, 13, 59, 51, 14, 15, 25, 28, 38, 19, 46, 45, 42, 30 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 50, 2, 5, 27, 21, 60, 39, 3, 20, 40, 8, 57, 52, 18, 55, 64, 6, 48, 42, 58, 10, 56, 14, 25, 36, 54, 13, 61, 9, 12, 46, 62, 22, 33, 16, 44, 59, 19, 26, 37, 63, 41, 47, 49, 15, 53, 34, 51, 45, 30, 32, 29 ]:
 Order := 64 > |
[ 26, 48, 32, 29, 20, 58, 15, 7, 59, 51, 8, 33, 42, 13, 11, 6, 50, 47, 28, 1, 10, 16, 36, 45, 27, 5, 49, 41, 24, 34, 63, 18, 2, 46, 55, 57, 30, 14, 52, 19, 40, 38, 61, 21, 4, 37, 3, 12, 53, 60, 44, 9, 25, 17, 31, 23, 56, 22, 39, 54, 62, 64, 35, 43 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 48, 38, 52, 55, 56, 3, 32, 5, 60, 10, 50, 4, 29, 20, 57, 44, 6, 58, 43, 64, 15, 35, 37, 39, 8, 30, 9, 59, 28, 16, 17, 63, 51, 12, 62, 61, 31, 34, 23, 42, 54, 27, 22, 14, 49, 46, 45, 18, 53, 47, 19, 21, 25, 41 ],
[ 24, 7, 60, 57, 4, 40, 35, 5, 13, 62, 31, 11, 54, 12, 1, 53, 51, 17, 9, 18, 26, 28, 15, 23, 59, 3, 63, 61, 22, 33, 14, 16, 44, 36, 42, 49, 56, 50, 38, 64, 39, 2, 30, 43, 6, 48, 58, 10, 52, 41, 20, 34, 55, 19, 32, 25, 8, 27, 37, 21, 29, 46, 47, 45 ]
]
];
s`PassportName := "64S9-4,8,4-g13";
s`PassportSize := 4;
s`PathNumber := 108;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-2,4,4-g1-path3", "16T10-2,4,4-g1-path3", "32S11-4,8,4-g7-path5", "64S9-4,8,4-g13-path108" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 51, 2, 5, 46, 37, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 33, 13, 1, 64, 21, 24, 48, 29, 32, 10, 28, 57, 11, 52, 19, 23, 62, 41, 49, 6, 47, 3, 53, 60, 42, 44, 40, 7, 59, 4, 31, 38, 16, 45, 35, 56, 43, 61, 26, 58, 55, 50, 17, 36, 54 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 44, 2, 54, 31, 40, 41, 58, 61, 24, 62, 53, 49, 6, 63, 4, 52, 39, 23, 36, 47, 17, 7, 48, 32, 8, 33, 12, 34, 9, 64, 50, 29, 26, 57, 56, 60, 11, 55, 21, 43, 13, 59, 51, 14, 15, 25, 28, 38, 19, 46, 45, 42, 30 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 50, 2, 5, 27, 21, 60, 39, 3, 20, 40, 8, 57, 52, 18, 55, 64, 6, 48, 42, 58, 10, 56, 14, 25, 36, 54, 13, 61, 9, 12, 46, 62, 22, 33, 16, 44, 59, 19, 26, 37, 63, 41, 47, 49, 15, 53, 34, 51, 45, 30, 32, 29 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 12, 39, 44, 7, 2, 5, 38, 42, 22, 34, 13, 9, 28, 19, 14, 26, 62, 10, 29, 48, 30, 1, 31, 11, 32, 33, 18, 24, 15, 25, 54, 21, 59, 27, 50, 63, 53, 40, 6, 4, 45, 41, 56, 37, 8, 49, 51, 52, 47, 64, 46, 58, 3, 61, 60, 55, 35, 20, 16, 43, 23, 36, 17, 57 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 8, 14, 20, 1, 15, 29, 12, 23, 41, 33, 2, 42, 39, 35, 57, 47, 3, 26, 50, 21, 17, 45, 4, 5, 36, 51, 16, 6, 64, 62, 7, 63, 46, 59, 11, 37, 52, 9, 19, 22, 54, 31, 10, 48, 61, 43, 55, 30, 56, 13, 60, 25, 58, 38, 27, 34, 24, 32, 49, 18, 40, 44, 53, 28 ],
[ 51, 30, 63, 64, 21, 32, 57, 12, 49, 60, 23, 46, 31, 39, 2, 29, 13, 55, 6, 8, 33, 47, 37, 61, 16, 15, 56, 54, 5, 59, 53, 26, 14, 43, 27, 24, 62, 35, 25, 50, 22, 9, 40, 17, 1, 52, 20, 42, 58, 18, 48, 41, 36, 3, 7, 4, 34, 45, 19, 38, 44, 28, 11, 10 ],
[ 56, 63, 44, 11, 36, 62, 13, 45, 60, 34, 38, 55, 40, 15, 29, 35, 5, 10, 14, 54, 47, 43, 20, 7, 46, 50, 18, 4, 19, 51, 48, 49, 64, 27, 33, 39, 53, 28, 17, 24, 42, 8, 12, 37, 41, 21, 25, 61, 30, 59, 32, 23, 3, 52, 22, 9, 26, 31, 57, 1, 58, 2, 6, 16 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 47, 21, 22, 58, 32, 25, 20, 63, 46, 5, 26, 51, 33, 60, 55, 41, 28, 6, 43, 29, 61, 49, 27, 16, 31, 45, 39, 59, 56, 23, 18, 54, 8, 2, 3, 11, 12, 48, 30, 52, 62, 17, 4, 1, 36, 57, 50, 15, 35, 44, 64, 14, 9, 10, 38, 7, 53, 19, 42, 40, 34, 24, 13, 37 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 48, 38, 52, 55, 56, 3, 32, 5, 60, 10, 50, 4, 29, 20, 57, 44, 6, 58, 43, 64, 15, 35, 37, 39, 8, 30, 9, 59, 28, 16, 17, 63, 51, 12, 62, 61, 31, 34, 23, 42, 54, 27, 22, 14, 49, 46, 45, 18, 53, 47, 19, 21, 25, 41 ],
[ 26, 48, 32, 29, 20, 58, 15, 7, 59, 51, 8, 33, 42, 13, 11, 6, 50, 47, 28, 1, 10, 16, 36, 45, 27, 5, 49, 41, 24, 34, 63, 18, 2, 46, 55, 57, 30, 14, 52, 19, 40, 38, 61, 21, 4, 37, 3, 12, 53, 60, 44, 9, 25, 17, 31, 23, 56, 22, 39, 54, 62, 64, 35, 43 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 60, 62, 53, 28, 17, 63, 24, 42, 56, 18, 4, 43, 7, 19, 14, 64, 39, 27, 29, 23, 46, 55, 52, 40, 47, 57, 34, 38, 15, 49, 58, 51, 35, 10, 16, 5, 44, 11, 36, 13, 45, 41, 22, 3, 8, 25, 21, 31, 32, 26, 30, 54, 37, 20, 12, 1, 59, 61, 50, 9, 48, 6, 2, 33 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 40, 2, 48, 38, 52, 55, 56, 3, 32, 5, 60, 10, 50, 4, 29, 20, 57, 44, 6, 58, 43, 64, 15, 35, 37, 39, 8, 30, 9, 59, 28, 16, 17, 63, 51, 12, 62, 61, 31, 34, 23, 42, 54, 27, 22, 14, 49, 46, 45, 18, 53, 47, 19, 21, 25, 41 ],
[ 15, 42, 26, 5, 8, 45, 2, 57, 19, 48, 12, 14, 9, 31, 23, 32, 18, 20, 54, 51, 60, 29, 24, 1, 56, 21, 58, 22, 61, 43, 11, 55, 30, 52, 7, 34, 59, 39, 41, 6, 50, 35, 44, 33, 64, 62, 63, 46, 36, 38, 17, 49, 16, 13, 53, 37, 4, 47, 25, 3, 28, 10, 27, 40 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 64, 23, 13, 37, 61, 54, 53, 51, 35, 40, 27, 57, 18, 30, 21, 56, 33, 38, 25, 63, 8, 50, 12, 34, 41, 55, 7, 10, 32, 42, 9, 45, 60, 4, 39, 16, 24, 3, 31, 44, 49, 46, 52, 28, 47, 14, 29, 17, 19, 6, 15, 62, 11, 22, 20, 58, 2, 36, 43, 48, 1, 59, 26, 5 ],
[ 28, 4, 39, 52, 40, 38, 58, 60, 11, 22, 16, 24, 26, 62, 17, 34, 46, 9, 36, 53, 23, 13, 42, 59, 54, 27, 12, 33, 63, 31, 41, 61, 18, 1, 19, 47, 5, 20, 7, 48, 56, 43, 25, 6, 55, 35, 64, 3, 50, 29, 57, 44, 2, 45, 21, 32, 14, 37, 10, 30, 8, 49, 51, 15 ],
[ 32, 51, 6, 16, 47, 49, 26, 55, 30, 1, 20, 21, 48, 17, 63, 19, 40, 22, 62, 45, 64, 25, 53, 58, 35, 29, 9, 52, 36, 57, 3, 50, 15, 12, 18, 7, 2, 33, 46, 59, 43, 60, 24, 5, 56, 23, 54, 8, 31, 10, 61, 42, 39, 44, 13, 11, 27, 41, 14, 28, 37, 4, 38, 34 ]
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
[ 56, 63, 44, 11, 36, 62, 13, 45, 60, 34, 38, 55, 40, 15, 29, 35, 5, 10, 14, 54, 47, 43, 20, 7, 46, 50, 18, 4, 19, 51, 48, 49, 64, 27, 33, 39, 53, 28, 17, 24, 42, 8, 12, 37, 41, 21, 25, 61, 30, 59, 32, 23, 3, 52, 22, 9, 26, 31, 57, 1, 58, 2, 6, 16 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 44, 2, 54, 31, 40, 41, 58, 61, 24, 62, 53, 49, 6, 63, 4, 52, 39, 23, 36, 47, 17, 7, 48, 32, 8, 33, 12, 34, 9, 64, 50, 29, 26, 57, 56, 60, 11, 55, 21, 43, 13, 59, 51, 14, 15, 25, 28, 38, 19, 46, 45, 42, 30 ],
[ 47, 21, 22, 58, 32, 25, 20, 63, 46, 5, 26, 51, 33, 60, 55, 41, 28, 6, 43, 29, 61, 49, 27, 16, 31, 45, 39, 59, 56, 23, 18, 54, 8, 2, 3, 11, 12, 48, 30, 52, 62, 17, 4, 1, 36, 57, 50, 15, 35, 44, 64, 14, 9, 10, 38, 7, 53, 19, 42, 40, 34, 24, 13, 37 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
