s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 56, 16, 24, 40, 26, 39, 27, 21, 41, 7, 55, 48, 3, 45, 51, 6, 37, 4, 14, 5, 57, 9, 35, 61, 31, 60, 34, 13, 12, 47, 44, 62, 58, 38, 42, 50, 53, 18, 20, 10, 1, 32, 11, 33, 30, 52, 49, 22, 15, 17, 19, 36, 64, 63, 28, 29, 25, 8, 23, 2, 43, 54, 59, 46 ],
\[ 61, 19, 39, 53, 40, 45, 29, 26, 3, 46, 60, 57, 59, 42, 56, 34, 13, 9, 12, 47, 37, 31, 21, 35, 64, 15, 36, 16, 11, 62, 6, 10, 20, 48, 4, 55, 51, 17, 18, 1, 33, 25, 32, 52, 22, 43, 41, 28, 63, 49, 23, 30, 24, 27, 54, 8, 2, 50, 38, 7, 5, 44, 58, 14 ]:
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
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 16, 48 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 20, 41 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 26, 56 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 40, 61 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 52, 62 }
@};
s`Child := "32S11-8,4,4-g7-path11";
s`Degree := 64;
s`Filename := "64S7-8,4,8-g17-path103.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 51, 2, 5, 45, 28, 56, 14, 31, 9, 58, 4, 34, 20, 63, 15, 18, 60, 13, 1, 17, 21, 24, 16, 30, 33, 22, 10, 61, 64, 11, 47, 37, 62, 59, 49, 26, 19, 29, 53, 25, 43, 40, 42, 7, 41, 27, 54, 38, 32, 23, 52, 44, 48, 3, 55, 50, 6, 57, 46, 36, 35 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 41, 5, 43, 2, 52, 53, 7, 57, 48, 46, 38, 42, 55, 14, 6, 62, 4, 56, 60, 61, 50, 54, 47, 59, 29, 45, 8, 25, 12, 34, 9, 13, 30, 20, 63, 36, 33, 17, 11, 37, 21, 64, 58, 31, 15, 26, 24, 32, 23, 19, 40, 39, 49, 51, 44 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 55, 58, 59, 60, 3, 56, 34, 15, 37, 12, 61, 62, 36, 10, 6, 48, 14, 9, 54, 51, 44, 8, 63, 13, 35, 18, 19, 64, 22, 16, 25, 39, 27, 20, 33, 26, 31, 21, 30, 52, 40, 29, 41, 49, 43, 53, 45, 47, 57 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 39, 8, 51, 2, 5, 45, 28, 56, 14, 31, 9, 58, 4, 34, 20, 63, 15, 18, 60, 13, 1, 17, 21, 24, 16, 30, 33, 22, 10, 61, 64, 11, 47, 37, 62, 59, 49, 26, 19, 29, 53, 25, 43, 40, 42, 7, 41, 27, 54, 38, 32, 23, 52, 44, 48, 3, 55, 50, 6, 57, 46, 36, 35 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 41, 5, 43, 2, 52, 53, 7, 57, 48, 46, 38, 42, 55, 14, 6, 62, 4, 56, 60, 61, 50, 54, 47, 59, 29, 45, 8, 25, 12, 34, 9, 13, 30, 20, 63, 36, 33, 17, 11, 37, 21, 64, 58, 31, 15, 26, 24, 32, 23, 19, 40, 39, 49, 51, 44 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 55, 58, 59, 60, 3, 56, 34, 15, 37, 12, 61, 62, 36, 10, 6, 48, 14, 9, 54, 51, 44, 8, 63, 13, 35, 18, 19, 64, 22, 16, 25, 39, 27, 20, 33, 26, 31, 21, 30, 52, 40, 29, 41, 49, 43, 53, 45, 47, 57 ] >;
s`Name := "64S7-8,4,8-g17-path103";
s`Orders := \[ 8, 4, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 51, 2, 5, 45, 28, 56, 14, 31, 9, 58, 4, 34, 20, 63, 15, 18, 60, 13, 1, 17, 21, 24, 16, 30, 33, 22, 10, 61, 64, 11, 47, 37, 62, 59, 49, 26, 19, 29, 53, 25, 43, 40, 42, 7, 41, 27, 54, 38, 32, 23, 52, 44, 48, 3, 55, 50, 6, 57, 46, 36, 35 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 41, 5, 43, 2, 52, 53, 7, 57, 48, 46, 38, 42, 55, 14, 6, 62, 4, 56, 60, 61, 50, 54, 47, 59, 29, 45, 8, 25, 12, 34, 9, 13, 30, 20, 63, 36, 33, 17, 11, 37, 21, 64, 58, 31, 15, 26, 24, 32, 23, 19, 40, 39, 49, 51, 44 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 55, 58, 59, 60, 3, 56, 34, 15, 37, 12, 61, 62, 36, 10, 6, 48, 14, 9, 54, 51, 44, 8, 63, 13, 35, 18, 19, 64, 22, 16, 25, 39, 27, 20, 33, 26, 31, 21, 30, 52, 40, 29, 41, 49, 43, 53, 45, 47, 57 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 51, 2, 5, 45, 28, 56, 14, 31, 9, 58, 4, 34, 20, 63, 15, 18, 60, 13, 1, 17, 21, 24, 16, 30, 33, 22, 10, 61, 64, 11, 47, 37, 62, 59, 49, 26, 19, 29, 53, 25, 43, 40, 42, 7, 41, 27, 54, 38, 32, 23, 52, 44, 48, 3, 55, 50, 6, 57, 46, 36, 35 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 41, 5, 43, 2, 52, 53, 7, 57, 48, 46, 38, 42, 55, 14, 6, 62, 4, 56, 60, 61, 50, 54, 47, 59, 29, 45, 8, 25, 12, 34, 9, 13, 30, 20, 63, 36, 33, 17, 11, 37, 21, 64, 58, 31, 15, 26, 24, 32, 23, 19, 40, 39, 49, 51, 44 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 55, 58, 59, 60, 3, 56, 34, 15, 37, 12, 61, 62, 36, 10, 6, 48, 14, 9, 54, 51, 44, 8, 63, 13, 35, 18, 19, 64, 22, 16, 25, 39, 27, 20, 33, 26, 31, 21, 30, 52, 40, 29, 41, 49, 43, 53, 45, 47, 57 ]:
 Order := 64 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 33, 29, 2, 25, 39, 32, 23, 45, 3, 41, 42, 49, 53, 44, 4, 5, 46, 51, 48, 6, 57, 54, 52, 7, 50, 22, 40, 28, 24, 9, 47, 56, 58, 10, 60, 36, 62, 11, 63, 31, 59, 13, 35, 55, 61, 34, 16, 21, 64, 17, 18, 19, 26, 27, 38, 43 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 40, 2, 48, 38, 41, 23, 54, 3, 47, 5, 59, 43, 50, 4, 58, 56, 37, 55, 6, 9, 34, 42, 53, 57, 46, 39, 8, 45, 49, 20, 61, 60, 10, 21, 12, 64, 35, 19, 32, 18, 62, 30, 63, 14, 15, 31, 22, 27, 17, 52, 33, 28, 29, 25, 44, 51 ],
[ 22, 5, 57, 14, 6, 60, 47, 3, 12, 30, 33, 1, 21, 10, 18, 26, 23, 19, 40, 16, 24, 29, 53, 25, 43, 39, 49, 8, 41, 27, 11, 52, 28, 15, 64, 63, 35, 51, 2, 45, 48, 46, 44, 55, 7, 62, 34, 56, 38, 59, 4, 54, 42, 50, 58, 9, 61, 13, 37, 20, 31, 36, 17, 32 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 51, 2, 5, 45, 28, 56, 14, 31, 9, 58, 4, 34, 20, 63, 15, 18, 60, 13, 1, 17, 21, 24, 16, 30, 33, 22, 10, 61, 64, 11, 47, 37, 62, 59, 49, 26, 19, 29, 53, 25, 43, 40, 42, 7, 41, 27, 54, 38, 32, 23, 52, 44, 48, 3, 55, 50, 6, 57, 46, 36, 35 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 41, 5, 43, 2, 52, 53, 7, 57, 48, 46, 38, 42, 55, 14, 6, 62, 4, 56, 60, 61, 50, 54, 47, 59, 29, 45, 8, 25, 12, 34, 9, 13, 30, 20, 63, 36, 33, 17, 11, 37, 21, 64, 58, 31, 15, 26, 24, 32, 23, 19, 40, 39, 49, 51, 44 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 55, 58, 59, 60, 3, 56, 34, 15, 37, 12, 61, 62, 36, 10, 6, 48, 14, 9, 54, 51, 44, 8, 63, 13, 35, 18, 19, 64, 22, 16, 25, 39, 27, 20, 33, 26, 31, 21, 30, 52, 40, 29, 41, 49, 43, 53, 45, 47, 57 ]:
 Order := 64 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 33, 29, 2, 25, 39, 32, 23, 45, 3, 41, 42, 49, 53, 44, 4, 5, 46, 51, 48, 6, 57, 54, 52, 7, 50, 22, 40, 28, 24, 9, 47, 56, 58, 10, 60, 36, 62, 11, 63, 31, 59, 13, 35, 55, 61, 34, 16, 21, 64, 17, 18, 19, 26, 27, 38, 43 ],
[ 40, 55, 9, 20, 61, 13, 60, 46, 18, 26, 29, 27, 22, 63, 32, 28, 45, 39, 54, 24, 52, 38, 44, 41, 50, 43, 2, 48, 7, 23, 17, 8, 53, 16, 33, 19, 30, 6, 3, 5, 4, 58, 56, 37, 59, 15, 35, 34, 42, 14, 62, 51, 47, 57, 12, 10, 36, 64, 31, 11, 1, 21, 25, 49 ],
[ 41, 60, 31, 30, 20, 16, 15, 61, 22, 49, 8, 29, 25, 27, 40, 2, 42, 45, 7, 39, 43, 48, 46, 44, 55, 5, 51, 57, 56, 38, 28, 50, 3, 19, 52, 23, 32, 14, 6, 47, 9, 36, 58, 13, 34, 63, 18, 12, 4, 35, 10, 59, 62, 37, 21, 1, 11, 24, 64, 26, 33, 17, 53, 54 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 51, 2, 5, 45, 28, 56, 14, 31, 9, 58, 4, 34, 20, 63, 15, 18, 60, 13, 1, 17, 21, 24, 16, 30, 33, 22, 10, 61, 64, 11, 47, 37, 62, 59, 49, 26, 19, 29, 53, 25, 43, 40, 42, 7, 41, 27, 54, 38, 32, 23, 52, 44, 48, 3, 55, 50, 6, 57, 46, 36, 35 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 41, 5, 43, 2, 52, 53, 7, 57, 48, 46, 38, 42, 55, 14, 6, 62, 4, 56, 60, 61, 50, 54, 47, 59, 29, 45, 8, 25, 12, 34, 9, 13, 30, 20, 63, 36, 33, 17, 11, 37, 21, 64, 58, 31, 15, 26, 24, 32, 23, 19, 40, 39, 49, 51, 44 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 55, 58, 59, 60, 3, 56, 34, 15, 37, 12, 61, 62, 36, 10, 6, 48, 14, 9, 54, 51, 44, 8, 63, 13, 35, 18, 19, 64, 22, 16, 25, 39, 27, 20, 33, 26, 31, 21, 30, 52, 40, 29, 41, 49, 43, 53, 45, 47, 57 ]:
 Order := 64 > |
[ 22, 5, 57, 14, 6, 60, 47, 3, 12, 30, 33, 1, 21, 10, 18, 26, 23, 19, 40, 16, 24, 29, 53, 25, 43, 39, 49, 8, 41, 27, 11, 52, 28, 15, 64, 63, 35, 51, 2, 45, 48, 46, 44, 55, 7, 62, 34, 56, 38, 59, 4, 54, 42, 50, 58, 9, 61, 13, 37, 20, 31, 36, 17, 32 ],
[ 51, 31, 63, 17, 21, 33, 64, 12, 49, 53, 42, 45, 54, 39, 2, 44, 55, 50, 6, 8, 48, 47, 34, 59, 9, 57, 46, 62, 14, 5, 41, 4, 56, 52, 38, 43, 28, 36, 58, 37, 15, 18, 35, 1, 20, 24, 26, 30, 60, 11, 16, 61, 13, 10, 32, 19, 22, 29, 27, 25, 23, 40, 7, 3 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 33, 29, 2, 25, 39, 32, 23, 45, 3, 41, 42, 49, 53, 44, 4, 5, 46, 51, 48, 6, 57, 54, 52, 7, 50, 22, 40, 28, 24, 9, 47, 56, 58, 10, 60, 36, 62, 11, 63, 31, 59, 13, 35, 55, 61, 34, 16, 21, 64, 17, 18, 19, 26, 27, 38, 43 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 51, 2, 5, 45, 28, 56, 14, 31, 9, 58, 4, 34, 20, 63, 15, 18, 60, 13, 1, 17, 21, 24, 16, 30, 33, 22, 10, 61, 64, 11, 47, 37, 62, 59, 49, 26, 19, 29, 53, 25, 43, 40, 42, 7, 41, 27, 54, 38, 32, 23, 52, 44, 48, 3, 55, 50, 6, 57, 46, 36, 35 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 41, 5, 43, 2, 52, 53, 7, 57, 48, 46, 38, 42, 55, 14, 6, 62, 4, 56, 60, 61, 50, 54, 47, 59, 29, 45, 8, 25, 12, 34, 9, 13, 30, 20, 63, 36, 33, 17, 11, 37, 21, 64, 58, 31, 15, 26, 24, 32, 23, 19, 40, 39, 49, 51, 44 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 55, 58, 59, 60, 3, 56, 34, 15, 37, 12, 61, 62, 36, 10, 6, 48, 14, 9, 54, 51, 44, 8, 63, 13, 35, 18, 19, 64, 22, 16, 25, 39, 27, 20, 33, 26, 31, 21, 30, 52, 40, 29, 41, 49, 43, 53, 45, 47, 57 ]:
 Order := 64 > |
[ 22, 5, 57, 14, 6, 60, 47, 3, 12, 30, 33, 1, 21, 10, 18, 26, 23, 19, 40, 16, 24, 29, 53, 25, 43, 39, 49, 8, 41, 27, 11, 52, 28, 15, 64, 63, 35, 51, 2, 45, 48, 46, 44, 55, 7, 62, 34, 56, 38, 59, 4, 54, 42, 50, 58, 9, 61, 13, 37, 20, 31, 36, 17, 32 ],
[ 14, 33, 23, 53, 25, 8, 52, 22, 51, 46, 62, 47, 59, 5, 6, 58, 13, 37, 20, 57, 9, 15, 18, 35, 1, 31, 36, 63, 30, 60, 56, 10, 12, 50, 4, 55, 3, 17, 21, 64, 19, 40, 32, 29, 26, 43, 2, 49, 16, 28, 39, 11, 24, 27, 54, 45, 41, 48, 38, 44, 42, 7, 34, 61 ],
[ 33, 51, 6, 9, 47, 14, 56, 50, 31, 1, 26, 21, 16, 35, 63, 19, 28, 22, 23, 30, 17, 25, 38, 39, 53, 49, 29, 2, 8, 32, 64, 40, 52, 12, 18, 11, 13, 48, 45, 41, 44, 4, 5, 46, 42, 61, 62, 57, 54, 55, 59, 43, 3, 7, 60, 58, 37, 36, 34, 15, 20, 10, 27, 24 ]
]
];
s`PassportName := "64S7-8,4,8-g17";
s`PassportSize := 4;
s`PathNumber := 103;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path9", "32S11-8,4,4-g7-path11", "64S7-8,4,8-g17-path103" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 51, 2, 5, 45, 28, 56, 14, 31, 9, 58, 4, 34, 20, 63, 15, 18, 60, 13, 1, 17, 21, 24, 16, 30, 33, 22, 10, 61, 64, 11, 47, 37, 62, 59, 49, 26, 19, 29, 53, 25, 43, 40, 42, 7, 41, 27, 54, 38, 32, 23, 52, 44, 48, 3, 55, 50, 6, 57, 46, 36, 35 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 41, 5, 43, 2, 52, 53, 7, 57, 48, 46, 38, 42, 55, 14, 6, 62, 4, 56, 60, 61, 50, 54, 47, 59, 29, 45, 8, 25, 12, 34, 9, 13, 30, 20, 63, 36, 33, 17, 11, 37, 21, 64, 58, 31, 15, 26, 24, 32, 23, 19, 40, 39, 49, 51, 44 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 55, 58, 59, 60, 3, 56, 34, 15, 37, 12, 61, 62, 36, 10, 6, 48, 14, 9, 54, 51, 44, 8, 63, 13, 35, 18, 19, 64, 22, 16, 25, 39, 27, 20, 33, 26, 31, 21, 30, 52, 40, 29, 41, 49, 43, 53, 45, 47, 57 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 41, 60, 13, 18, 20, 16, 10, 58, 22, 40, 43, 29, 28, 19, 49, 2, 50, 38, 51, 39, 8, 48, 59, 3, 57, 5, 7, 55, 56, 45, 25, 42, 44, 27, 23, 52, 17, 34, 6, 4, 9, 35, 61, 31, 14, 64, 30, 12, 47, 36, 15, 46, 37, 62, 11, 1, 21, 33, 63, 26, 24, 32, 54, 53 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 43, 34, 35, 64, 10, 18, 36, 60, 24, 52, 54, 28, 23, 22, 29, 38, 51, 53, 48, 40, 2, 3, 57, 42, 6, 7, 50, 59, 55, 41, 39, 44, 5, 17, 25, 49, 19, 37, 4, 46, 61, 31, 62, 20, 9, 30, 1, 13, 56, 15, 12, 47, 14, 58, 63, 11, 16, 26, 21, 27, 32, 33, 8, 45 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 40, 2, 48, 38, 41, 23, 54, 3, 47, 5, 59, 43, 50, 4, 58, 56, 37, 55, 6, 9, 34, 42, 53, 57, 46, 39, 8, 45, 49, 20, 61, 60, 10, 21, 12, 64, 35, 19, 32, 18, 62, 30, 63, 14, 15, 31, 22, 27, 17, 52, 33, 28, 29, 25, 44, 51 ],
[ 17, 42, 55, 34, 59, 62, 4, 51, 36, 18, 24, 64, 11, 31, 21, 32, 29, 27, 25, 63, 19, 52, 2, 28, 45, 23, 40, 43, 53, 33, 30, 39, 49, 10, 16, 1, 12, 7, 54, 38, 50, 6, 3, 47, 44, 9, 58, 46, 8, 56, 57, 41, 48, 5, 61, 37, 14, 15, 60, 35, 13, 20, 26, 22 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 43, 34, 35, 64, 10, 18, 36, 60, 24, 52, 54, 28, 23, 22, 29, 38, 51, 53, 48, 40, 2, 3, 57, 42, 6, 7, 50, 59, 55, 41, 39, 44, 5, 17, 25, 49, 19, 37, 4, 46, 61, 31, 62, 20, 9, 30, 1, 13, 56, 15, 12, 47, 14, 58, 63, 11, 16, 26, 21, 27, 32, 33, 8, 45 ],
[ 40, 55, 9, 20, 61, 13, 60, 46, 18, 26, 29, 27, 22, 63, 32, 28, 45, 39, 54, 24, 52, 38, 44, 41, 50, 43, 2, 48, 7, 23, 17, 8, 53, 16, 33, 19, 30, 6, 3, 5, 4, 58, 56, 37, 59, 15, 35, 34, 42, 14, 62, 51, 47, 57, 12, 10, 36, 64, 31, 11, 1, 21, 25, 49 ],
[ 53, 62, 13, 18, 35, 63, 10, 14, 17, 40, 43, 52, 28, 33, 25, 54, 48, 38, 44, 23, 45, 50, 6, 3, 47, 42, 7, 55, 46, 8, 49, 5, 51, 27, 39, 29, 22, 34, 59, 4, 37, 20, 61, 15, 58, 1, 21, 36, 57, 12, 31, 56, 9, 60, 11, 64, 30, 19, 16, 32, 24, 26, 2, 41 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 26, 48, 47, 58, 56, 9, 57, 7, 20, 21, 19, 16, 30, 13, 11, 22, 52, 33, 28, 1, 27, 39, 54, 49, 38, 29, 25, 45, 2, 24, 18, 23, 40, 31, 63, 64, 36, 44, 41, 8, 5, 59, 51, 4, 3, 37, 61, 6, 43, 46, 55, 53, 50, 42, 14, 60, 34, 10, 62, 12, 15, 35, 32, 17 ],
[ 44, 15, 64, 32, 30, 19, 63, 20, 25, 54, 50, 8, 53, 29, 41, 51, 4, 42, 56, 45, 5, 57, 61, 46, 60, 47, 59, 37, 58, 48, 2, 55, 6, 23, 43, 38, 40, 35, 14, 62, 31, 11, 36, 16, 12, 27, 22, 21, 9, 18, 1, 34, 10, 13, 17, 33, 26, 39, 24, 49, 52, 28, 3, 7 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 33, 29, 2, 25, 39, 32, 23, 45, 3, 41, 42, 49, 53, 44, 4, 5, 46, 51, 48, 6, 57, 54, 52, 7, 50, 22, 40, 28, 24, 9, 47, 56, 58, 10, 60, 36, 62, 11, 63, 31, 59, 13, 35, 55, 61, 34, 16, 21, 64, 17, 18, 19, 26, 27, 38, 43 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 26, 48, 47, 58, 56, 9, 57, 7, 20, 21, 19, 16, 30, 13, 11, 22, 52, 33, 28, 1, 27, 39, 54, 49, 38, 29, 25, 45, 2, 24, 18, 23, 40, 31, 63, 64, 36, 44, 41, 8, 5, 59, 51, 4, 3, 37, 61, 6, 43, 46, 55, 53, 50, 42, 14, 60, 34, 10, 62, 12, 15, 35, 32, 17 ],
[ 58, 19, 52, 54, 49, 45, 23, 26, 44, 59, 37, 57, 46, 48, 56, 14, 10, 62, 12, 47, 60, 31, 11, 36, 16, 15, 35, 64, 21, 9, 6, 13, 20, 42, 55, 4, 7, 32, 30, 63, 33, 28, 17, 39, 22, 38, 41, 25, 1, 40, 29, 18, 27, 24, 53, 8, 2, 5, 43, 51, 50, 3, 61, 34 ],
[ 33, 51, 6, 9, 47, 14, 56, 50, 31, 1, 26, 21, 16, 35, 63, 19, 28, 22, 23, 30, 17, 25, 38, 39, 53, 49, 29, 2, 8, 32, 64, 40, 52, 12, 18, 11, 13, 48, 45, 41, 44, 4, 5, 46, 42, 61, 62, 57, 54, 55, 59, 43, 3, 7, 60, 58, 37, 36, 34, 15, 20, 10, 27, 24 ]
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
[ 20, 29, 45, 44, 41, 48, 8, 40, 6, 58, 15, 60, 14, 55, 61, 12, 64, 31, 11, 9, 10, 16, 32, 30, 27, 1, 21, 19, 26, 13, 34, 63, 18, 57, 62, 37, 46, 25, 22, 33, 39, 54, 49, 38, 28, 50, 3, 2, 24, 53, 43, 17, 52, 23, 51, 5, 7, 4, 42, 56, 47, 59, 35, 36 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 40, 2, 48, 38, 41, 23, 54, 3, 47, 5, 59, 43, 50, 4, 58, 56, 37, 55, 6, 9, 34, 42, 53, 57, 46, 39, 8, 45, 49, 20, 61, 60, 10, 21, 12, 64, 35, 19, 32, 18, 62, 30, 63, 14, 15, 31, 22, 27, 17, 52, 33, 28, 29, 25, 44, 51 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 55, 58, 59, 60, 3, 56, 34, 15, 37, 12, 61, 62, 36, 10, 6, 48, 14, 9, 54, 51, 44, 8, 63, 13, 35, 18, 19, 64, 22, 16, 25, 39, 27, 20, 33, 26, 31, 21, 30, 52, 40, 29, 41, 49, 43, 53, 45, 47, 57 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
