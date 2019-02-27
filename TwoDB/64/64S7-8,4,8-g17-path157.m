s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 53, 46, 60, 38, 63, 31, 56, 49, 23, 47, 62, 50, 19, 40, 51, 59, 39, 52, 13, 54, 43, 27, 9, 55, 57, 34, 22, 61, 44, 41, 6, 48, 42, 26, 58, 45, 64, 4, 17, 14, 30, 33, 21, 29, 36, 2, 10, 32, 8, 12, 15, 18, 1, 20, 24, 7, 25, 35, 16, 3, 28, 11, 5, 37 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 31, 32, 33, 27, 34, 35, 16, 21, 25, 3, 26, 5, 36, 4, 6, 8, 37, 24, 38, 30, 39, 40, 53, 52, 54, 55, 28, 51, 29, 56, 57, 58, 14, 20, 45, 17, 15, 23, 48, 18, 19, 22, 59, 60, 46, 63, 49, 50, 64, 61, 43, 47, 41, 42, 62, 44 ],
\[ 63, 62, 56, 52, 53, 54, 60, 43, 42, 50, 46, 47, 45, 57, 34, 55, 30, 38, 36, 31, 49, 32, 33, 59, 40, 51, 48, 44, 61, 17, 20, 22, 23, 15, 64, 19, 58, 18, 41, 25, 39, 9, 8, 28, 13, 11, 12, 27, 21, 10, 26, 4, 5, 6, 16, 3, 14, 37, 24, 7, 29, 2, 1, 35 ],
\[ 3, 8, 5, 14, 7, 15, 1, 11, 27, 28, 21, 29, 30, 18, 20, 35, 19, 25, 41, 26, 2, 42, 22, 37, 4, 6, 33, 12, 10, 36, 51, 9, 32, 31, 24, 39, 16, 40, 13, 52, 45, 48, 46, 47, 17, 49, 61, 23, 62, 44, 54, 57, 60, 34, 64, 53, 38, 55, 58, 63, 50, 43, 56, 59 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 17, 41 },
{ IntegerRing() | 19, 45 },
{ IntegerRing() | 22, 48 },
{ IntegerRing() | 23, 42 },
{ IntegerRing() | 27, 32 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 31, 54 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 38, 52 },
{ IntegerRing() | 40, 57 },
{ IntegerRing() | 43, 49 },
{ IntegerRing() | 44, 61 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 53, 63 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 58, 64 }
@};
s`Child := "32S5-8,2,8-g5-path9";
s`Degree := 64;
s`Filename := "64S7-8,4,8-g17-path157.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 36, 38, 35, 3, 10, 25, 24, 4, 5, 32, 15, 6, 12, 37, 7, 51, 30, 39, 40, 53, 34, 54, 56, 28, 52, 29, 59, 57, 58, 14, 20, 48, 17, 18, 23, 19, 26, 22, 45, 60, 55, 46, 63, 50, 43, 64, 61, 47, 49, 41, 42, 62, 44 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 30, 15, 25, 37, 19, 20, 41, 4, 29, 23, 48, 35, 26, 14, 9, 21, 8, 36, 52, 33, 27, 40, 16, 39, 24, 31, 13, 51, 45, 22, 44, 49, 17, 47, 62, 42, 61, 46, 57, 54, 60, 38, 58, 53, 34, 59, 64, 63, 43, 50, 56, 55 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 19, 42, 20, 43, 41, 46, 48, 5, 44, 50, 6, 45, 23, 29, 24, 16, 8, 27, 28, 10, 9, 26, 11, 15, 39, 21, 13, 49, 47, 63, 59, 62, 56, 58, 61, 53, 64, 33, 30, 38, 32, 31, 57, 36, 34, 54, 40, 55, 60, 52, 51 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 36, 38, 35, 3, 10, 25, 24, 4, 5, 32, 15, 6, 12, 37, 7, 51, 30, 39, 40, 53, 34, 54, 56, 28, 52, 29, 59, 57, 58, 14, 20, 48, 17, 18, 23, 19, 26, 22, 45, 60, 55, 46, 63, 50, 43, 64, 61, 47, 49, 41, 42, 62, 44 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 30, 15, 25, 37, 19, 20, 41, 4, 29, 23, 48, 35, 26, 14, 9, 21, 8, 36, 52, 33, 27, 40, 16, 39, 24, 31, 13, 51, 45, 22, 44, 49, 17, 47, 62, 42, 61, 46, 57, 54, 60, 38, 58, 53, 34, 59, 64, 63, 43, 50, 56, 55 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 19, 42, 20, 43, 41, 46, 48, 5, 44, 50, 6, 45, 23, 29, 24, 16, 8, 27, 28, 10, 9, 26, 11, 15, 39, 21, 13, 49, 47, 63, 59, 62, 56, 58, 61, 53, 64, 33, 30, 38, 32, 31, 57, 36, 34, 54, 40, 55, 60, 52, 51 ] >;
s`Name := "64S7-8,4,8-g17-path157";
s`Orders := \[ 8, 4, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 36, 38, 35, 3, 10, 25, 24, 4, 5, 32, 15, 6, 12, 37, 7, 51, 30, 39, 40, 53, 34, 54, 56, 28, 52, 29, 59, 57, 58, 14, 20, 48, 17, 18, 23, 19, 26, 22, 45, 60, 55, 46, 63, 50, 43, 64, 61, 47, 49, 41, 42, 62, 44 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 30, 15, 25, 37, 19, 20, 41, 4, 29, 23, 48, 35, 26, 14, 9, 21, 8, 36, 52, 33, 27, 40, 16, 39, 24, 31, 13, 51, 45, 22, 44, 49, 17, 47, 62, 42, 61, 46, 57, 54, 60, 38, 58, 53, 34, 59, 64, 63, 43, 50, 56, 55 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 19, 42, 20, 43, 41, 46, 48, 5, 44, 50, 6, 45, 23, 29, 24, 16, 8, 27, 28, 10, 9, 26, 11, 15, 39, 21, 13, 49, 47, 63, 59, 62, 56, 58, 61, 53, 64, 33, 30, 38, 32, 31, 57, 36, 34, 54, 40, 55, 60, 52, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 36, 38, 35, 3, 10, 25, 24, 4, 5, 32, 15, 6, 12, 37, 7, 51, 30, 39, 40, 53, 34, 54, 56, 28, 52, 29, 59, 57, 58, 14, 20, 48, 17, 18, 23, 19, 26, 22, 45, 60, 55, 46, 63, 50, 43, 64, 61, 47, 49, 41, 42, 62, 44 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 30, 15, 25, 37, 19, 20, 41, 4, 29, 23, 48, 35, 26, 14, 9, 21, 8, 36, 52, 33, 27, 40, 16, 39, 24, 31, 13, 51, 45, 22, 44, 49, 17, 47, 62, 42, 61, 46, 57, 54, 60, 38, 58, 53, 34, 59, 64, 63, 43, 50, 56, 55 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 19, 42, 20, 43, 41, 46, 48, 5, 44, 50, 6, 45, 23, 29, 24, 16, 8, 27, 28, 10, 9, 26, 11, 15, 39, 21, 13, 49, 47, 63, 59, 62, 56, 58, 61, 53, 64, 33, 30, 38, 32, 31, 57, 36, 34, 54, 40, 55, 60, 52, 51 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 20, 23, 26, 3, 2, 16, 5, 24, 10, 41, 22, 4, 44, 45, 47, 42, 7, 49, 46, 18, 17, 48, 8, 35, 37, 28, 9, 21, 11, 32, 14, 12, 25, 13, 29, 30, 61, 62, 56, 64, 50, 53, 59, 43, 60, 55, 27, 36, 31, 33, 52, 34, 39, 40, 38, 51, 58, 63, 54, 57 ],
[ 16, 21, 35, 25, 24, 15, 37, 2, 36, 28, 8, 29, 9, 4, 20, 5, 48, 14, 23, 26, 11, 17, 45, 1, 18, 6, 39, 12, 10, 27, 51, 30, 13, 31, 7, 33, 3, 57, 32, 38, 22, 19, 62, 47, 42, 43, 61, 41, 46, 44, 54, 40, 59, 34, 53, 64, 52, 56, 63, 58, 50, 49, 55, 60 ],
[ 8, 13, 11, 1, 21, 24, 2, 30, 34, 33, 36, 9, 40, 3, 37, 29, 4, 5, 14, 16, 39, 6, 26, 28, 7, 35, 31, 32, 27, 52, 55, 54, 51, 58, 10, 57, 12, 53, 38, 60, 18, 15, 17, 22, 25, 19, 42, 20, 41, 23, 64, 63, 49, 59, 61, 46, 56, 47, 44, 62, 48, 45, 43, 50 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 36, 38, 35, 3, 10, 25, 24, 4, 5, 32, 15, 6, 12, 37, 7, 51, 30, 39, 40, 53, 34, 54, 56, 28, 52, 29, 59, 57, 58, 14, 20, 48, 17, 18, 23, 19, 26, 22, 45, 60, 55, 46, 63, 50, 43, 64, 61, 47, 49, 41, 42, 62, 44 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 30, 15, 25, 37, 19, 20, 41, 4, 29, 23, 48, 35, 26, 14, 9, 21, 8, 36, 52, 33, 27, 40, 16, 39, 24, 31, 13, 51, 45, 22, 44, 49, 17, 47, 62, 42, 61, 46, 57, 54, 60, 38, 58, 53, 34, 59, 64, 63, 43, 50, 56, 55 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 19, 42, 20, 43, 41, 46, 48, 5, 44, 50, 6, 45, 23, 29, 24, 16, 8, 27, 28, 10, 9, 26, 11, 15, 39, 21, 13, 49, 47, 63, 59, 62, 56, 58, 61, 53, 64, 33, 30, 38, 32, 31, 57, 36, 34, 54, 40, 55, 60, 52, 51 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 20, 23, 26, 3, 2, 16, 5, 24, 10, 41, 22, 4, 44, 45, 47, 42, 7, 49, 46, 18, 17, 48, 8, 35, 37, 28, 9, 21, 11, 32, 14, 12, 25, 13, 29, 30, 61, 62, 56, 64, 50, 53, 59, 43, 60, 55, 27, 36, 31, 33, 52, 34, 39, 40, 38, 51, 58, 63, 54, 57 ],
[ 45, 15, 17, 61, 19, 43, 41, 20, 16, 25, 26, 14, 5, 50, 46, 23, 60, 44, 63, 49, 6, 58, 59, 42, 47, 62, 35, 4, 18, 7, 21, 37, 24, 11, 22, 1, 48, 28, 3, 12, 56, 55, 31, 52, 53, 51, 57, 64, 54, 40, 2, 29, 36, 8, 33, 30, 10, 27, 9, 39, 38, 34, 13, 32 ],
[ 51, 59, 54, 9, 34, 36, 31, 58, 43, 63, 55, 53, 61, 27, 39, 57, 10, 33, 28, 13, 64, 2, 21, 40, 32, 30, 46, 56, 60, 50, 45, 62, 49, 41, 38, 44, 52, 23, 47, 22, 12, 8, 37, 3, 29, 16, 5, 11, 35, 1, 17, 42, 15, 19, 14, 6, 48, 4, 25, 20, 7, 24, 26, 18 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 36, 38, 35, 3, 10, 25, 24, 4, 5, 32, 15, 6, 12, 37, 7, 51, 30, 39, 40, 53, 34, 54, 56, 28, 52, 29, 59, 57, 58, 14, 20, 48, 17, 18, 23, 19, 26, 22, 45, 60, 55, 46, 63, 50, 43, 64, 61, 47, 49, 41, 42, 62, 44 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 30, 15, 25, 37, 19, 20, 41, 4, 29, 23, 48, 35, 26, 14, 9, 21, 8, 36, 52, 33, 27, 40, 16, 39, 24, 31, 13, 51, 45, 22, 44, 49, 17, 47, 62, 42, 61, 46, 57, 54, 60, 38, 58, 53, 34, 59, 64, 63, 43, 50, 56, 55 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 19, 42, 20, 43, 41, 46, 48, 5, 44, 50, 6, 45, 23, 29, 24, 16, 8, 27, 28, 10, 9, 26, 11, 15, 39, 21, 13, 49, 47, 63, 59, 62, 56, 58, 61, 53, 64, 33, 30, 38, 32, 31, 57, 36, 34, 54, 40, 55, 60, 52, 51 ]:
 Order := 64 > |
[ 8, 13, 11, 1, 21, 24, 2, 30, 34, 33, 36, 9, 40, 3, 37, 29, 4, 5, 14, 16, 39, 6, 26, 28, 7, 35, 31, 32, 27, 52, 55, 54, 51, 58, 10, 57, 12, 53, 38, 60, 18, 15, 17, 22, 25, 19, 42, 20, 41, 23, 64, 63, 49, 59, 61, 46, 56, 47, 44, 62, 48, 45, 43, 50 ],
[ 7, 12, 1, 20, 3, 4, 5, 29, 27, 2, 10, 11, 39, 26, 14, 35, 45, 6, 17, 18, 28, 42, 22, 37, 15, 25, 33, 8, 21, 13, 38, 9, 32, 57, 24, 30, 16, 54, 36, 34, 19, 48, 61, 43, 41, 50, 46, 23, 44, 62, 40, 31, 56, 52, 64, 63, 51, 55, 58, 53, 49, 47, 60, 59 ],
[ 6, 1, 15, 19, 20, 23, 26, 3, 2, 16, 5, 24, 10, 41, 22, 4, 44, 45, 47, 42, 7, 49, 46, 18, 17, 48, 8, 35, 37, 28, 9, 21, 11, 32, 14, 12, 25, 13, 29, 30, 61, 62, 56, 64, 50, 53, 59, 43, 60, 55, 27, 36, 31, 33, 52, 34, 39, 40, 38, 51, 58, 63, 54, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 36, 38, 35, 3, 10, 25, 24, 4, 5, 32, 15, 6, 12, 37, 7, 51, 30, 39, 40, 53, 34, 54, 56, 28, 52, 29, 59, 57, 58, 14, 20, 48, 17, 18, 23, 19, 26, 22, 45, 60, 55, 46, 63, 50, 43, 64, 61, 47, 49, 41, 42, 62, 44 ],
\[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 30, 15, 25, 37, 19, 20, 41, 4, 29, 23, 48, 35, 26, 14, 9, 21, 8, 36, 52, 33, 27, 40, 16, 39, 24, 31, 13, 51, 45, 22, 44, 49, 17, 47, 62, 42, 61, 46, 57, 54, 60, 38, 58, 53, 34, 59, 64, 63, 43, 50, 56, 55 ],
\[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 19, 42, 20, 43, 41, 46, 48, 5, 44, 50, 6, 45, 23, 29, 24, 16, 8, 27, 28, 10, 9, 26, 11, 15, 39, 21, 13, 49, 47, 63, 59, 62, 56, 58, 61, 53, 64, 33, 30, 38, 32, 31, 57, 36, 34, 54, 40, 55, 60, 52, 51 ]:
 Order := 64 > |
[ 8, 13, 11, 1, 21, 24, 2, 30, 34, 33, 36, 9, 40, 3, 37, 29, 4, 5, 14, 16, 39, 6, 26, 28, 7, 35, 31, 32, 27, 52, 55, 54, 51, 58, 10, 57, 12, 53, 38, 60, 18, 15, 17, 22, 25, 19, 42, 20, 41, 23, 64, 63, 49, 59, 61, 46, 56, 47, 44, 62, 48, 45, 43, 50 ],
[ 27, 38, 33, 2, 32, 12, 9, 40, 56, 54, 52, 31, 58, 8, 29, 39, 16, 11, 35, 10, 57, 1, 7, 30, 21, 28, 53, 34, 51, 55, 50, 63, 60, 61, 13, 64, 36, 46, 59, 49, 24, 3, 25, 15, 37, 4, 20, 5, 14, 6, 44, 62, 22, 47, 41, 23, 43, 19, 17, 42, 26, 18, 48, 45 ],
[ 46, 23, 49, 59, 62, 53, 43, 22, 6, 19, 42, 45, 4, 58, 60, 47, 57, 55, 38, 63, 48, 51, 31, 50, 64, 56, 15, 41, 17, 14, 1, 26, 20, 7, 61, 18, 44, 16, 25, 35, 40, 54, 32, 39, 52, 9, 13, 34, 27, 36, 3, 24, 2, 5, 12, 21, 37, 28, 10, 8, 30, 33, 11, 29 ]
]
];
s`PassportName := "64S7-8,4,8-g17";
s`PassportSize := 4;
s`PathNumber := 157;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,2,4-g0-path2", "16T10-4,2,4-g1-path7", "32S5-8,2,8-g5-path9", "64S7-8,4,8-g17-path157" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 36, 38, 35, 3, 10, 25, 24, 4, 5, 32, 15, 6, 12, 37, 7, 51, 30, 39, 40, 53, 34, 54, 56, 28, 52, 29, 59, 57, 58, 14, 20, 48, 17, 18, 23, 19, 26, 22, 45, 60, 55, 46, 63, 50, 43, 64, 61, 47, 49, 41, 42, 62, 44 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 32, 11, 12, 2, 30, 15, 25, 37, 19, 20, 41, 4, 29, 23, 48, 35, 26, 14, 9, 21, 8, 36, 52, 33, 27, 40, 16, 39, 24, 31, 13, 51, 45, 22, 44, 49, 17, 47, 62, 42, 61, 46, 57, 54, 60, 38, 58, 53, 34, 59, 64, 63, 43, 50, 56, 55 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 35, 3, 37, 2, 19, 42, 20, 43, 41, 46, 48, 5, 44, 50, 6, 45, 23, 29, 24, 16, 8, 27, 28, 10, 9, 26, 11, 15, 39, 21, 13, 49, 47, 63, 59, 62, 56, 58, 61, 53, 64, 33, 30, 38, 32, 31, 57, 36, 34, 54, 40, 55, 60, 52, 51 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 46, 60, 38, 63, 31, 56, 49, 23, 47, 62, 50, 19, 40, 51, 59, 39, 52, 13, 54, 43, 27, 9, 55, 57, 34, 22, 61, 44, 41, 6, 48, 42, 26, 58, 45, 64, 4, 17, 14, 30, 33, 21, 29, 36, 2, 10, 32, 8, 12, 15, 18, 1, 20, 24, 7, 25, 35, 16, 3, 28, 11, 5, 37 ],
\[ 6, 1, 18, 22, 20, 23, 4, 24, 2, 3, 5, 7, 8, 41, 45, 15, 44, 48, 49, 42, 16, 50, 46, 26, 17, 19, 12, 35, 37, 28, 9, 10, 11, 13, 14, 21, 25, 27, 29, 30, 61, 62, 59, 64, 43, 53, 60, 47, 55, 56, 36, 32, 31, 33, 34, 38, 39, 40, 51, 52, 58, 63, 54, 57 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 19, 20, 23, 26, 3, 2, 16, 5, 24, 10, 41, 22, 4, 44, 45, 47, 42, 7, 49, 46, 18, 17, 48, 8, 35, 37, 28, 9, 21, 11, 32, 14, 12, 25, 13, 29, 30, 61, 62, 56, 64, 50, 53, 59, 43, 60, 55, 27, 36, 31, 33, 52, 34, 39, 40, 38, 51, 58, 63, 54, 57 ],
[ 24, 8, 37, 14, 16, 26, 35, 11, 13, 29, 21, 28, 33, 18, 6, 1, 22, 25, 42, 15, 2, 41, 19, 5, 4, 20, 30, 10, 12, 32, 34, 39, 36, 54, 3, 9, 7, 40, 27, 52, 48, 45, 46, 50, 23, 49, 44, 17, 62, 61, 31, 57, 55, 51, 63, 58, 38, 60, 53, 64, 47, 43, 59, 56 ],
[ 21, 36, 2, 5, 8, 16, 11, 39, 51, 9, 13, 33, 57, 7, 35, 28, 18, 1, 25, 24, 30, 20, 15, 29, 3, 37, 54, 27, 32, 38, 59, 31, 34, 64, 12, 40, 10, 63, 52, 56, 4, 26, 41, 48, 14, 45, 23, 6, 17, 42, 58, 53, 43, 55, 44, 62, 60, 50, 61, 46, 22, 19, 49, 47 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 19, 20, 23, 26, 3, 2, 16, 5, 24, 10, 41, 22, 4, 44, 45, 47, 42, 7, 49, 46, 18, 17, 48, 8, 35, 37, 28, 9, 21, 11, 32, 14, 12, 25, 13, 29, 30, 61, 62, 56, 64, 50, 53, 59, 43, 60, 55, 27, 36, 31, 33, 52, 34, 39, 40, 38, 51, 58, 63, 54, 57 ],
[ 19, 26, 41, 44, 45, 49, 17, 6, 24, 14, 15, 25, 1, 47, 62, 42, 56, 61, 53, 43, 20, 64, 55, 23, 50, 46, 37, 18, 4, 3, 8, 35, 16, 2, 48, 5, 22, 29, 7, 10, 60, 59, 54, 38, 63, 34, 40, 58, 31, 57, 11, 28, 13, 21, 9, 39, 12, 32, 33, 30, 52, 51, 36, 27 ],
[ 34, 55, 31, 33, 51, 13, 54, 64, 49, 53, 59, 63, 44, 32, 30, 40, 12, 9, 29, 36, 58, 11, 8, 57, 27, 39, 62, 60, 56, 47, 19, 46, 43, 17, 52, 61, 38, 42, 50, 48, 10, 21, 35, 7, 28, 24, 1, 2, 37, 5, 41, 23, 26, 45, 25, 20, 22, 18, 14, 6, 3, 16, 15, 4 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 8, 13, 11, 1, 21, 24, 2, 30, 34, 33, 36, 9, 40, 3, 37, 29, 4, 5, 14, 16, 39, 6, 26, 28, 7, 35, 31, 32, 27, 52, 55, 54, 51, 58, 10, 57, 12, 53, 38, 60, 18, 15, 17, 22, 25, 19, 42, 20, 41, 23, 64, 63, 49, 59, 61, 46, 56, 47, 44, 62, 48, 45, 43, 50 ],
[ 7, 12, 1, 20, 3, 4, 5, 29, 27, 2, 10, 11, 39, 26, 14, 35, 45, 6, 17, 18, 28, 42, 22, 37, 15, 25, 33, 8, 21, 13, 38, 9, 32, 57, 24, 30, 16, 54, 36, 34, 19, 48, 61, 43, 41, 50, 46, 23, 44, 62, 40, 31, 56, 52, 64, 63, 51, 55, 58, 53, 49, 47, 60, 59 ],
[ 6, 1, 15, 19, 20, 23, 26, 3, 2, 16, 5, 24, 10, 41, 22, 4, 44, 45, 47, 42, 7, 49, 46, 18, 17, 48, 8, 35, 37, 28, 9, 21, 11, 32, 14, 12, 25, 13, 29, 30, 61, 62, 56, 64, 50, 53, 59, 43, 60, 55, 27, 36, 31, 33, 52, 34, 39, 40, 38, 51, 58, 63, 54, 57 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 8, 13, 11, 1, 21, 24, 2, 30, 34, 33, 36, 9, 40, 3, 37, 29, 4, 5, 14, 16, 39, 6, 26, 28, 7, 35, 31, 32, 27, 52, 55, 54, 51, 58, 10, 57, 12, 53, 38, 60, 18, 15, 17, 22, 25, 19, 42, 20, 41, 23, 64, 63, 49, 59, 61, 46, 56, 47, 44, 62, 48, 45, 43, 50 ],
[ 27, 38, 33, 2, 32, 12, 9, 40, 56, 54, 52, 31, 58, 8, 29, 39, 16, 11, 35, 10, 57, 1, 7, 30, 21, 28, 53, 34, 51, 55, 50, 63, 60, 61, 13, 64, 36, 46, 59, 49, 24, 3, 25, 15, 37, 4, 20, 5, 14, 6, 44, 62, 22, 47, 41, 23, 43, 19, 17, 42, 26, 18, 48, 45 ],
[ 46, 23, 49, 59, 62, 53, 43, 22, 6, 19, 42, 45, 4, 58, 60, 47, 57, 55, 38, 63, 48, 51, 31, 50, 64, 56, 15, 41, 17, 14, 1, 26, 20, 7, 61, 18, 44, 16, 25, 35, 40, 54, 32, 39, 52, 9, 13, 34, 27, 36, 3, 24, 2, 5, 12, 21, 37, 28, 10, 8, 30, 33, 11, 29 ]
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
[ 2, 9, 8, 16, 11, 1, 21, 27, 31, 13, 33, 36, 38, 35, 3, 10, 25, 24, 4, 5, 32, 15, 6, 12, 37, 7, 51, 30, 39, 40, 53, 34, 54, 56, 28, 52, 29, 59, 57, 58, 14, 20, 48, 17, 18, 23, 19, 26, 22, 45, 60, 55, 46, 63, 50, 43, 64, 61, 47, 49, 41, 42, 62, 44 ],
[ 7, 12, 1, 20, 3, 4, 5, 29, 27, 2, 10, 11, 39, 26, 14, 35, 45, 6, 17, 18, 28, 42, 22, 37, 15, 25, 33, 8, 21, 13, 38, 9, 32, 57, 24, 30, 16, 54, 36, 34, 19, 48, 61, 43, 41, 50, 46, 23, 44, 62, 40, 31, 56, 52, 64, 63, 51, 55, 58, 53, 49, 47, 60, 59 ],
[ 18, 3, 25, 41, 4, 48, 14, 5, 10, 37, 7, 35, 11, 45, 23, 6, 49, 17, 62, 22, 1, 61, 47, 20, 19, 42, 28, 16, 24, 21, 32, 29, 12, 33, 15, 2, 26, 30, 8, 36, 43, 50, 53, 55, 46, 60, 64, 44, 63, 58, 9, 39, 52, 27, 54, 40, 13, 51, 31, 57, 59, 56, 38, 34 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
