s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 59, 49, 64, 60, 61, 62, 63, 58, 45, 39, 40, 42, 43, 44, 47 ],
\[ 16, 26, 36, 3, 37, 13, 8, 38, 32, 46, 12, 48, 53, 54, 33, 55, 6, 14, 15, 1, 34, 23, 56, 35, 2, 57, 28, 50, 30, 52, 9, 59, 60, 61, 51, 62, 63, 58, 19, 21, 24, 4, 5, 7, 10, 64, 11, 39, 27, 42, 40, 49, 43, 44, 45, 47, 41, 29, 17, 18, 20, 22, 25, 31 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 15, 28 },
{ IntegerRing() | 16, 37 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 19, 27 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 25, 45 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 31, 41 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 39, 49 },
{ IntegerRing() | 42, 60 },
{ IntegerRing() | 44, 62 },
{ IntegerRing() | 47, 58 },
{ IntegerRing() | 48, 52 },
{ IntegerRing() | 51, 59 },
{ IntegerRing() | 53, 61 },
{ IntegerRing() | 55, 63 },
{ IntegerRing() | 57, 64 }
@};
s`Child := "32S1-4,32,32-g12-path1";
s`Degree := 64;
s`Filename := "64S1-8,64,64-g28-path2.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 60, 54, 53, 33, 55, 56, 57, 52, 59, 39, 61, 62, 63, 58, 64, 51 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 59, 49, 64, 60, 61, 62, 63, 58, 45, 39, 40, 42, 43, 44, 47 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 27, 43, 5, 29, 44, 8, 31, 9, 45, 10, 47, 12, 35, 28, 30, 13, 14, 16, 57, 49, 58, 59, 60, 61, 62, 23, 63, 26, 64, 32, 52, 46, 33, 34, 36, 37, 38, 55, 48, 51, 50, 53, 54, 56 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 24, 23, 22, 2, 5, 29, 30, 6, 9, 19, 15, 37, 8, 14, 46, 43, 7, 18, 45, 1, 11, 12, 21, 41, 35, 4, 3, 27, 28, 17, 13, 54, 16, 34, 56, 26, 52, 60, 20, 40, 62, 25, 58, 31, 32, 39, 33, 42, 36, 61, 50, 63, 38, 64, 48, 51, 49, 53, 44, 55, 47, 57, 59 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 59, 49, 64, 60, 61, 62, 63, 58, 45, 39, 40, 42, 43, 44, 47 ],
[ 18, 22, 21, 40, 4, 27, 43, 5, 29, 7, 45, 10, 28, 6, 9, 14, 49, 17, 31, 60, 19, 20, 1, 11, 62, 23, 41, 24, 25, 2, 58, 30, 32, 15, 12, 34, 3, 37, 64, 39, 47, 51, 42, 53, 44, 8, 55, 46, 57, 35, 48, 26, 50, 13, 54, 16, 56, 63, 52, 59, 33, 61, 36, 38 ]
]
];
s`GaloisOrbitSize := 2;
s`Genus := 28;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 60, 54, 53, 33, 55, 56, 57, 52, 59, 39, 61, 62, 63, 58, 64, 51 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 59, 49, 64, 60, 61, 62, 63, 58, 45, 39, 40, 42, 43, 44, 47 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 27, 43, 5, 29, 44, 8, 31, 9, 45, 10, 47, 12, 35, 28, 30, 13, 14, 16, 57, 49, 58, 59, 60, 61, 62, 23, 63, 26, 64, 32, 52, 46, 33, 34, 36, 37, 38, 55, 48, 51, 50, 53, 54, 56 ] >;
s`Name := "64S1-8,64,64-g28-path2";
s`Orders := \[ 8, 64, 64 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 60, 54, 53, 33, 55, 56, 57, 52, 59, 39, 61, 62, 63, 58, 64, 51 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 59, 49, 64, 60, 61, 62, 63, 58, 45, 39, 40, 42, 43, 44, 47 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 27, 43, 5, 29, 44, 8, 31, 9, 45, 10, 47, 12, 35, 28, 30, 13, 14, 16, 57, 49, 58, 59, 60, 61, 62, 23, 63, 26, 64, 32, 52, 46, 33, 34, 36, 37, 38, 55, 48, 51, 50, 53, 54, 56 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 60, 54, 53, 33, 55, 56, 57, 52, 59, 39, 61, 62, 63, 58, 64, 51 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 59, 49, 64, 60, 61, 62, 63, 58, 45, 39, 40, 42, 43, 44, 47 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 27, 43, 5, 29, 44, 8, 31, 9, 45, 10, 47, 12, 35, 28, 30, 13, 14, 16, 57, 49, 58, 59, 60, 61, 62, 23, 63, 26, 64, 32, 52, 46, 33, 34, 36, 37, 38, 55, 48, 51, 50, 53, 54, 56 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 60, 54, 53, 33, 55, 56, 57, 52, 59, 39, 61, 62, 63, 58, 64, 51 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 59, 49, 64, 60, 61, 62, 63, 58, 45, 39, 40, 42, 43, 44, 47 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 27, 43, 5, 29, 44, 8, 31, 9, 45, 10, 47, 12, 35, 28, 30, 13, 14, 16, 57, 49, 58, 59, 60, 61, 62, 23, 63, 26, 64, 32, 52, 46, 33, 34, 36, 37, 38, 55, 48, 51, 50, 53, 54, 56 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 60, 54, 53, 33, 55, 56, 57, 52, 59, 39, 61, 62, 63, 58, 64, 51 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 59, 49, 64, 60, 61, 62, 63, 58, 45, 39, 40, 42, 43, 44, 47 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 27, 43, 5, 29, 44, 8, 31, 9, 45, 10, 47, 12, 35, 28, 30, 13, 14, 16, 57, 49, 58, 59, 60, 61, 62, 23, 63, 26, 64, 32, 52, 46, 33, 34, 36, 37, 38, 55, 48, 51, 50, 53, 54, 56 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 35, 28, 30, 13, 41, 27, 29, 17, 9, 18, 14, 10, 20, 16, 11, 12, 22, 23, 25, 26, 52, 32, 46, 33, 34, 36, 58, 31, 45, 39, 40, 42, 43, 37, 44, 38, 47, 48, 64, 56, 51, 50, 53, 54, 55, 62, 57, 49, 59, 60, 61, 63 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 59, 49, 64, 60, 61, 62, 63, 58, 45, 39, 40, 42, 43, 44, 47 ],
[ 11, 27, 2, 25, 29, 7, 31, 9, 18, 19, 40, 21, 8, 10, 1, 12, 44, 45, 20, 47, 22, 41, 24, 4, 49, 28, 43, 5, 17, 6, 60, 14, 16, 23, 3, 26, 30, 32, 61, 62, 42, 63, 58, 64, 39, 15, 51, 34, 53, 37, 36, 13, 38, 46, 48, 35, 50, 59, 54, 55, 56, 57, 52, 33 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 60, 54, 53, 33, 55, 56, 57, 52, 59, 39, 61, 62, 63, 58, 64, 51 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 59, 49, 64, 60, 61, 62, 63, 58, 45, 39, 40, 42, 43, 44, 47 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 27, 43, 5, 29, 44, 8, 31, 9, 45, 10, 47, 12, 35, 28, 30, 13, 14, 16, 57, 49, 58, 59, 60, 61, 62, 23, 63, 26, 64, 32, 52, 46, 33, 34, 36, 37, 38, 55, 48, 51, 50, 53, 54, 56 ]:
 Order := 64 > |
[ 10, 24, 23, 22, 2, 5, 29, 30, 6, 9, 19, 15, 37, 8, 14, 46, 43, 7, 18, 45, 1, 11, 12, 21, 41, 35, 4, 3, 27, 28, 17, 13, 54, 16, 34, 56, 26, 52, 60, 20, 40, 62, 25, 58, 31, 32, 39, 33, 42, 36, 61, 50, 63, 38, 64, 48, 51, 49, 53, 44, 55, 47, 57, 59 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 59, 49, 64, 60, 61, 62, 63, 58, 45, 39, 40, 42, 43, 44, 47 ],
[ 18, 22, 21, 40, 4, 27, 43, 5, 29, 7, 45, 10, 28, 6, 9, 14, 49, 17, 31, 60, 19, 20, 1, 11, 62, 23, 41, 24, 25, 2, 58, 30, 32, 15, 12, 34, 3, 37, 64, 39, 47, 51, 42, 53, 44, 8, 55, 46, 57, 35, 48, 26, 50, 13, 54, 16, 56, 63, 52, 59, 33, 61, 36, 38 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 60, 54, 53, 33, 55, 56, 57, 52, 59, 39, 61, 62, 63, 58, 64, 51 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 59, 49, 64, 60, 61, 62, 63, 58, 45, 39, 40, 42, 43, 44, 47 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 27, 43, 5, 29, 44, 8, 31, 9, 45, 10, 47, 12, 35, 28, 30, 13, 14, 16, 57, 49, 58, 59, 60, 61, 62, 23, 63, 26, 64, 32, 52, 46, 33, 34, 36, 37, 38, 55, 48, 51, 50, 53, 54, 56 ]:
 Order := 64 > |
[ 21, 5, 28, 27, 6, 9, 18, 14, 10, 1, 22, 23, 32, 15, 12, 34, 31, 19, 11, 40, 24, 4, 3, 2, 43, 37, 29, 30, 7, 8, 45, 46, 48, 35, 26, 50, 13, 54, 47, 41, 25, 49, 17, 60, 20, 16, 62, 56, 58, 52, 57, 38, 59, 33, 61, 36, 63, 44, 64, 39, 51, 42, 53, 55 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 59, 49, 64, 60, 61, 62, 63, 58, 45, 39, 40, 42, 43, 44, 47 ],
[ 29, 19, 10, 45, 11, 22, 41, 24, 4, 27, 17, 6, 23, 2, 5, 30, 62, 25, 43, 58, 7, 31, 9, 18, 39, 15, 20, 1, 40, 21, 42, 3, 37, 8, 14, 46, 12, 35, 53, 44, 60, 55, 47, 57, 49, 28, 59, 13, 61, 16, 54, 34, 56, 26, 52, 32, 33, 51, 36, 63, 38, 64, 48, 50 ]
]
];
s`PassportName := "64S1-8,64,64-g28";
s`PassportSize := 4;
s`PathNumber := 2;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T1-1,8,8-g0-path1", "16T1-2,16,16-g4-path1", "32S1-4,32,32-g12-path1", "64S1-8,64,64-g28-path2" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 60, 54, 53, 33, 55, 56, 57, 52, 59, 39, 61, 62, 63, 58, 64, 51 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 59, 49, 64, 60, 61, 62, 63, 58, 45, 39, 40, 42, 43, 44, 47 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 27, 43, 5, 29, 44, 8, 31, 9, 45, 10, 47, 12, 35, 28, 30, 13, 14, 16, 57, 49, 58, 59, 60, 61, 62, 23, 63, 26, 64, 32, 52, 46, 33, 34, 36, 37, 38, 55, 48, 51, 50, 53, 54, 56 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 10, 24, 23, 22, 2, 5, 29, 30, 6, 9, 19, 15, 37, 8, 14, 46, 43, 7, 18, 45, 1, 11, 12, 21, 41, 35, 4, 3, 27, 28, 17, 13, 54, 16, 34, 56, 26, 52, 60, 20, 40, 62, 25, 58, 31, 32, 39, 33, 42, 36, 61, 50, 63, 38, 64, 48, 51, 49, 53, 44, 55, 47, 57, 59 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 59, 49, 64, 60, 61, 62, 63, 58, 45, 39, 40, 42, 43, 44, 47 ],
[ 18, 22, 21, 40, 4, 27, 43, 5, 29, 7, 45, 10, 28, 6, 9, 14, 49, 17, 31, 60, 19, 20, 1, 11, 62, 23, 41, 24, 25, 2, 58, 30, 32, 15, 12, 34, 3, 37, 64, 39, 47, 51, 42, 53, 44, 8, 55, 46, 57, 35, 48, 26, 50, 13, 54, 16, 56, 63, 52, 59, 33, 61, 36, 38 ],
[ 10, 24, 23, 22, 2, 5, 29, 30, 6, 9, 19, 15, 37, 8, 14, 46, 43, 7, 18, 45, 1, 11, 12, 21, 41, 35, 4, 3, 27, 28, 17, 13, 54, 16, 34, 56, 26, 52, 60, 20, 40, 62, 25, 58, 31, 32, 39, 33, 42, 36, 61, 50, 63, 38, 64, 48, 51, 49, 53, 44, 55, 47, 57, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 59, 49, 64, 60, 61, 62, 63, 58, 45, 39, 40, 42, 43, 44, 47 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 27, 43, 5, 29, 44, 8, 31, 9, 45, 10, 47, 12, 35, 28, 30, 13, 14, 16, 57, 49, 58, 59, 60, 61, 62, 23, 63, 26, 64, 32, 52, 46, 33, 34, 36, 37, 38, 55, 48, 51, 50, 53, 54, 56 ],
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 60, 54, 53, 33, 55, 56, 57, 52, 59, 39, 61, 62, 63, 58, 64, 51 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 59, 49, 64, 60, 61, 62, 63, 58, 45, 39, 40, 42, 43, 44, 47 ],
[ 11, 27, 2, 25, 29, 7, 31, 9, 18, 19, 40, 21, 8, 10, 1, 12, 44, 45, 20, 47, 22, 41, 24, 4, 49, 28, 43, 5, 17, 6, 60, 14, 16, 23, 3, 26, 30, 32, 61, 62, 42, 63, 58, 64, 39, 15, 51, 34, 53, 37, 36, 13, 38, 46, 48, 35, 50, 59, 54, 55, 56, 57, 52, 33 ],
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 35, 28, 30, 13, 41, 27, 29, 17, 9, 18, 14, 10, 20, 16, 11, 12, 22, 23, 25, 26, 52, 32, 46, 33, 34, 36, 58, 31, 45, 39, 40, 42, 43, 37, 44, 38, 47, 48, 64, 56, 51, 50, 53, 54, 55, 62, 57, 49, 59, 60, 61, 63 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 59, 49, 64, 60, 61, 62, 63, 58, 45, 39, 40, 42, 43, 44, 47 ],
[ 29, 19, 10, 45, 11, 22, 41, 24, 4, 27, 17, 6, 23, 2, 5, 30, 62, 25, 43, 58, 7, 31, 9, 18, 39, 15, 20, 1, 40, 21, 42, 3, 37, 8, 14, 46, 12, 35, 53, 44, 60, 55, 47, 57, 49, 28, 59, 13, 61, 16, 54, 34, 56, 26, 52, 32, 33, 51, 36, 63, 38, 64, 48, 50 ],
[ 21, 5, 28, 27, 6, 9, 18, 14, 10, 1, 22, 23, 32, 15, 12, 34, 31, 19, 11, 40, 24, 4, 3, 2, 43, 37, 29, 30, 7, 8, 45, 46, 48, 35, 26, 50, 13, 54, 47, 41, 25, 49, 17, 60, 20, 16, 62, 56, 58, 52, 57, 38, 59, 33, 61, 36, 63, 44, 64, 39, 51, 42, 53, 55 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 60, 54, 53, 33, 55, 56, 57, 52, 59, 39, 61, 62, 63, 58, 64, 51 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 59, 49, 64, 60, 61, 62, 63, 58, 45, 39, 40, 42, 43, 44, 47 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 27, 43, 5, 29, 44, 8, 31, 9, 45, 10, 47, 12, 35, 28, 30, 13, 14, 16, 57, 49, 58, 59, 60, 61, 62, 23, 63, 26, 64, 32, 52, 46, 33, 34, 36, 37, 38, 55, 48, 51, 50, 53, 54, 56 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
