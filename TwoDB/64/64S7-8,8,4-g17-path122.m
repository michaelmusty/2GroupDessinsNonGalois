s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 53, 50, 56, 64, 59, 31, 61, 55, 24, 62, 41, 46, 45, 38, 40, 39, 32, 52, 48, 51, 49, 37, 54, 9, 34, 44, 57, 42, 63, 43, 6, 17, 47, 25, 58, 60, 22, 14, 16, 15, 11, 28, 30, 26, 13, 12, 33, 19, 21, 2, 20, 18, 1, 23, 8, 3, 27, 35, 5, 36, 7, 10, 29, 4 ],
\[ 51, 59, 26, 34, 31, 33, 64, 54, 46, 39, 55, 53, 41, 30, 38, 37, 7, 28, 57, 9, 58, 29, 13, 12, 32, 48, 56, 49, 62, 60, 47, 61, 50, 17, 52, 40, 63, 43, 22, 14, 8, 21, 36, 19, 11, 1, 2, 27, 35, 5, 24, 42, 20, 45, 23, 44, 3, 18, 6, 15, 4, 16, 10, 25 ],
\[ 64, 48, 51, 59, 55, 56, 49, 53, 17, 60, 43, 63, 24, 26, 34, 31, 33, 54, 46, 39, 41, 38, 40, 32, 52, 42, 58, 22, 50, 61, 3, 47, 45, 18, 62, 57, 14, 44, 6, 25, 30, 37, 7, 28, 9, 29, 13, 12, 11, 19, 16, 23, 4, 15, 1, 20, 35, 10, 8, 27, 21, 36, 2, 5 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 45 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 47 },
{ IntegerRing() | 26, 37 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 36 },
{ IntegerRing() | 39, 56 },
{ IntegerRing() | 40, 52 },
{ IntegerRing() | 41, 61 },
{ IntegerRing() | 43, 49 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 55, 64 },
{ IntegerRing() | 57, 62 },
{ IntegerRing() | 58, 60 }
@};
s`Child := "32S5-8,8,2-g5-path14";
s`Degree := 64;
s`Filename := "64S7-8,8,4-g17-path122.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 56, 18, 35, 4, 16, 36, 13, 1, 38, 25, 27, 20, 10, 54, 11, 40, 32, 28, 59, 39, 31, 62, 30, 21, 34, 52, 64, 58, 44, 15, 42, 23, 3, 24, 6, 45, 14, 47, 53, 60, 46, 57, 48, 55, 41, 43, 50, 49, 22, 61, 17, 63 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 18, 5, 27, 2, 41, 45, 42, 46, 17, 36, 44, 4, 49, 47, 48, 24, 30, 15, 7, 35, 8, 37, 12, 29, 9, 25, 23, 21, 11, 28, 13, 59, 61, 55, 43, 50, 57, 63, 60, 64, 62, 26, 32, 56, 33, 31, 38, 40, 34, 39, 54, 53, 52, 58, 51 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 22, 16, 18, 47, 3, 30, 25, 19, 42, 20, 17, 6, 38, 36, 26, 21, 29, 54, 33, 13, 31, 27, 10, 28, 37, 52, 39, 46, 44, 63, 14, 24, 61, 45, 43, 48, 41, 34, 56, 64, 51, 53, 40, 60, 57, 55, 62, 50, 58, 49, 59 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 56, 18, 35, 4, 16, 36, 13, 1, 38, 25, 27, 20, 10, 54, 11, 40, 32, 28, 59, 39, 31, 62, 30, 21, 34, 52, 64, 58, 44, 15, 42, 23, 3, 24, 6, 45, 14, 47, 53, 60, 46, 57, 48, 55, 41, 43, 50, 49, 22, 61, 17, 63 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 18, 5, 27, 2, 41, 45, 42, 46, 17, 36, 44, 4, 49, 47, 48, 24, 30, 15, 7, 35, 8, 37, 12, 29, 9, 25, 23, 21, 11, 28, 13, 59, 61, 55, 43, 50, 57, 63, 60, 64, 62, 26, 32, 56, 33, 31, 38, 40, 34, 39, 54, 53, 52, 58, 51 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 22, 16, 18, 47, 3, 30, 25, 19, 42, 20, 17, 6, 38, 36, 26, 21, 29, 54, 33, 13, 31, 27, 10, 28, 37, 52, 39, 46, 44, 63, 14, 24, 61, 45, 43, 48, 41, 34, 56, 64, 51, 53, 40, 60, 57, 55, 62, 50, 58, 49, 59 ] >;
s`Name := "64S7-8,8,4-g17-path122";
s`Orders := \[ 8, 8, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 56, 18, 35, 4, 16, 36, 13, 1, 38, 25, 27, 20, 10, 54, 11, 40, 32, 28, 59, 39, 31, 62, 30, 21, 34, 52, 64, 58, 44, 15, 42, 23, 3, 24, 6, 45, 14, 47, 53, 60, 46, 57, 48, 55, 41, 43, 50, 49, 22, 61, 17, 63 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 18, 5, 27, 2, 41, 45, 42, 46, 17, 36, 44, 4, 49, 47, 48, 24, 30, 15, 7, 35, 8, 37, 12, 29, 9, 25, 23, 21, 11, 28, 13, 59, 61, 55, 43, 50, 57, 63, 60, 64, 62, 26, 32, 56, 33, 31, 38, 40, 34, 39, 54, 53, 52, 58, 51 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 22, 16, 18, 47, 3, 30, 25, 19, 42, 20, 17, 6, 38, 36, 26, 21, 29, 54, 33, 13, 31, 27, 10, 28, 37, 52, 39, 46, 44, 63, 14, 24, 61, 45, 43, 48, 41, 34, 56, 64, 51, 53, 40, 60, 57, 55, 62, 50, 58, 49, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 56, 18, 35, 4, 16, 36, 13, 1, 38, 25, 27, 20, 10, 54, 11, 40, 32, 28, 59, 39, 31, 62, 30, 21, 34, 52, 64, 58, 44, 15, 42, 23, 3, 24, 6, 45, 14, 47, 53, 60, 46, 57, 48, 55, 41, 43, 50, 49, 22, 61, 17, 63 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 18, 5, 27, 2, 41, 45, 42, 46, 17, 36, 44, 4, 49, 47, 48, 24, 30, 15, 7, 35, 8, 37, 12, 29, 9, 25, 23, 21, 11, 28, 13, 59, 61, 55, 43, 50, 57, 63, 60, 64, 62, 26, 32, 56, 33, 31, 38, 40, 34, 39, 54, 53, 52, 58, 51 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 22, 16, 18, 47, 3, 30, 25, 19, 42, 20, 17, 6, 38, 36, 26, 21, 29, 54, 33, 13, 31, 27, 10, 28, 37, 52, 39, 46, 44, 63, 14, 24, 61, 45, 43, 48, 41, 34, 56, 64, 51, 53, 40, 60, 57, 55, 62, 50, 58, 49, 59 ]:
 Order := 64 > |
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 18, 5, 27, 2, 41, 45, 42, 46, 17, 36, 44, 4, 49, 47, 48, 24, 30, 15, 7, 35, 8, 37, 12, 29, 9, 25, 23, 21, 11, 28, 13, 59, 61, 55, 43, 50, 57, 63, 60, 64, 62, 26, 32, 56, 33, 31, 38, 40, 34, 39, 54, 53, 52, 58, 51 ],
[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 56, 18, 35, 4, 16, 36, 13, 1, 38, 25, 27, 20, 10, 54, 11, 40, 32, 28, 59, 39, 31, 62, 30, 21, 34, 52, 64, 58, 44, 15, 42, 23, 3, 24, 6, 45, 14, 47, 53, 60, 46, 57, 48, 55, 41, 43, 50, 49, 22, 61, 17, 63 ],
[ 10, 19, 20, 36, 27, 3, 30, 35, 37, 5, 21, 29, 28, 45, 23, 6, 14, 25, 12, 16, 7, 47, 18, 22, 15, 9, 1, 32, 2, 11, 56, 38, 26, 40, 4, 8, 33, 13, 31, 54, 49, 17, 41, 24, 42, 63, 44, 46, 61, 48, 39, 34, 62, 52, 58, 51, 53, 64, 57, 55, 43, 59, 50, 60 ]
],
[ PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 56, 18, 35, 4, 16, 36, 13, 1, 38, 25, 27, 20, 10, 54, 11, 40, 32, 28, 59, 39, 31, 62, 30, 21, 34, 52, 64, 58, 44, 15, 42, 23, 3, 24, 6, 45, 14, 47, 53, 60, 46, 57, 48, 55, 41, 43, 50, 49, 22, 61, 17, 63 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 18, 5, 27, 2, 41, 45, 42, 46, 17, 36, 44, 4, 49, 47, 48, 24, 30, 15, 7, 35, 8, 37, 12, 29, 9, 25, 23, 21, 11, 28, 13, 59, 61, 55, 43, 50, 57, 63, 60, 64, 62, 26, 32, 56, 33, 31, 38, 40, 34, 39, 54, 53, 52, 58, 51 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 22, 16, 18, 47, 3, 30, 25, 19, 42, 20, 17, 6, 38, 36, 26, 21, 29, 54, 33, 13, 31, 27, 10, 28, 37, 52, 39, 46, 44, 63, 14, 24, 61, 45, 43, 48, 41, 34, 56, 64, 51, 53, 40, 60, 57, 55, 62, 50, 58, 49, 59 ]:
 Order := 64 > |
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 18, 5, 27, 2, 41, 45, 42, 46, 17, 36, 44, 4, 49, 47, 48, 24, 30, 15, 7, 35, 8, 37, 12, 29, 9, 25, 23, 21, 11, 28, 13, 59, 61, 55, 43, 50, 57, 63, 60, 64, 62, 26, 32, 56, 33, 31, 38, 40, 34, 39, 54, 53, 52, 58, 51 ],
[ 51, 59, 13, 39, 31, 33, 62, 56, 46, 34, 57, 53, 48, 21, 28, 32, 29, 38, 55, 9, 60, 7, 26, 12, 37, 41, 54, 43, 64, 58, 47, 63, 50, 22, 40, 52, 61, 49, 17, 42, 27, 30, 35, 11, 19, 1, 2, 8, 36, 5, 24, 14, 20, 44, 3, 45, 23, 15, 6, 18, 10, 25, 4, 16 ],
[ 22, 3, 46, 14, 44, 48, 15, 42, 10, 47, 18, 16, 35, 55, 41, 50, 60, 61, 20, 63, 25, 59, 49, 62, 43, 1, 24, 4, 6, 23, 19, 36, 27, 30, 17, 45, 5, 8, 2, 11, 52, 64, 54, 53, 58, 39, 57, 51, 34, 56, 29, 7, 37, 21, 28, 12, 9, 32, 26, 13, 40, 33, 31, 38 ]
],
[ PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 56, 18, 35, 4, 16, 36, 13, 1, 38, 25, 27, 20, 10, 54, 11, 40, 32, 28, 59, 39, 31, 62, 30, 21, 34, 52, 64, 58, 44, 15, 42, 23, 3, 24, 6, 45, 14, 47, 53, 60, 46, 57, 48, 55, 41, 43, 50, 49, 22, 61, 17, 63 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 18, 5, 27, 2, 41, 45, 42, 46, 17, 36, 44, 4, 49, 47, 48, 24, 30, 15, 7, 35, 8, 37, 12, 29, 9, 25, 23, 21, 11, 28, 13, 59, 61, 55, 43, 50, 57, 63, 60, 64, 62, 26, 32, 56, 33, 31, 38, 40, 34, 39, 54, 53, 52, 58, 51 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 22, 16, 18, 47, 3, 30, 25, 19, 42, 20, 17, 6, 38, 36, 26, 21, 29, 54, 33, 13, 31, 27, 10, 28, 37, 52, 39, 46, 44, 63, 14, 24, 61, 45, 43, 48, 41, 34, 56, 64, 51, 53, 40, 60, 57, 55, 62, 50, 58, 49, 59 ]:
 Order := 64 > |
[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 56, 18, 35, 4, 16, 36, 13, 1, 38, 25, 27, 20, 10, 54, 11, 40, 32, 28, 59, 39, 31, 62, 30, 21, 34, 52, 64, 58, 44, 15, 42, 23, 3, 24, 6, 45, 14, 47, 53, 60, 46, 57, 48, 55, 41, 43, 50, 49, 22, 61, 17, 63 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 18, 5, 27, 2, 41, 45, 42, 46, 17, 36, 44, 4, 49, 47, 48, 24, 30, 15, 7, 35, 8, 37, 12, 29, 9, 25, 23, 21, 11, 28, 13, 59, 61, 55, 43, 50, 57, 63, 60, 64, 62, 26, 32, 56, 33, 31, 38, 40, 34, 39, 54, 53, 52, 58, 51 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 22, 16, 18, 47, 3, 30, 25, 19, 42, 20, 17, 6, 38, 36, 26, 21, 29, 54, 33, 13, 31, 27, 10, 28, 37, 52, 39, 46, 44, 63, 14, 24, 61, 45, 43, 48, 41, 34, 56, 64, 51, 53, 40, 60, 57, 55, 62, 50, 58, 49, 59 ]
],
[ PermutationGroup<64 |  
\[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 56, 18, 35, 4, 16, 36, 13, 1, 38, 25, 27, 20, 10, 54, 11, 40, 32, 28, 59, 39, 31, 62, 30, 21, 34, 52, 64, 58, 44, 15, 42, 23, 3, 24, 6, 45, 14, 47, 53, 60, 46, 57, 48, 55, 41, 43, 50, 49, 22, 61, 17, 63 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 18, 5, 27, 2, 41, 45, 42, 46, 17, 36, 44, 4, 49, 47, 48, 24, 30, 15, 7, 35, 8, 37, 12, 29, 9, 25, 23, 21, 11, 28, 13, 59, 61, 55, 43, 50, 57, 63, 60, 64, 62, 26, 32, 56, 33, 31, 38, 40, 34, 39, 54, 53, 52, 58, 51 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 22, 16, 18, 47, 3, 30, 25, 19, 42, 20, 17, 6, 38, 36, 26, 21, 29, 54, 33, 13, 31, 27, 10, 28, 37, 52, 39, 46, 44, 63, 14, 24, 61, 45, 43, 48, 41, 34, 56, 64, 51, 53, 40, 60, 57, 55, 62, 50, 58, 49, 59 ]:
 Order := 64 > |
[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 56, 18, 35, 4, 16, 36, 13, 1, 38, 25, 27, 20, 10, 54, 11, 40, 32, 28, 59, 39, 31, 62, 30, 21, 34, 52, 64, 58, 44, 15, 42, 23, 3, 24, 6, 45, 14, 47, 53, 60, 46, 57, 48, 55, 41, 43, 50, 49, 22, 61, 17, 63 ],
[ 19, 37, 36, 12, 29, 10, 9, 2, 56, 21, 33, 26, 31, 23, 8, 35, 20, 4, 38, 27, 32, 18, 5, 3, 1, 40, 30, 34, 28, 13, 62, 51, 39, 53, 7, 11, 52, 54, 58, 55, 47, 25, 45, 15, 6, 44, 16, 14, 17, 22, 57, 64, 48, 59, 50, 60, 43, 61, 63, 41, 24, 49, 42, 46 ],
[ 17, 23, 43, 47, 45, 41, 6, 24, 4, 42, 20, 25, 1, 62, 63, 49, 59, 48, 15, 61, 3, 58, 46, 64, 50, 36, 14, 27, 18, 16, 11, 5, 8, 2, 44, 22, 35, 10, 21, 29, 51, 57, 39, 60, 53, 34, 55, 40, 56, 54, 7, 19, 32, 12, 9, 30, 38, 26, 13, 37, 31, 28, 52, 33 ]
]
];
s`PassportName := "64S7-8,8,4-g17";
s`PassportSize := 4;
s`PathNumber := 122;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T5-8,8,2-g3-path3", "32S5-8,8,2-g5-path14", "64S7-8,8,4-g17-path122" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 56, 18, 35, 4, 16, 36, 13, 1, 38, 25, 27, 20, 10, 54, 11, 40, 32, 28, 59, 39, 31, 62, 30, 21, 34, 52, 64, 58, 44, 15, 42, 23, 3, 24, 6, 45, 14, 47, 53, 60, 46, 57, 48, 55, 41, 43, 50, 49, 22, 61, 17, 63 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 18, 5, 27, 2, 41, 45, 42, 46, 17, 36, 44, 4, 49, 47, 48, 24, 30, 15, 7, 35, 8, 37, 12, 29, 9, 25, 23, 21, 11, 28, 13, 59, 61, 55, 43, 50, 57, 63, 60, 64, 62, 26, 32, 56, 33, 31, 38, 40, 34, 39, 54, 53, 52, 58, 51 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 22, 16, 18, 47, 3, 30, 25, 19, 42, 20, 17, 6, 38, 36, 26, 21, 29, 54, 33, 13, 31, 27, 10, 28, 37, 52, 39, 46, 44, 63, 14, 24, 61, 45, 43, 48, 41, 34, 56, 64, 51, 53, 40, 60, 57, 55, 62, 50, 58, 49, 59 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 50, 56, 64, 59, 31, 61, 55, 24, 62, 41, 46, 45, 38, 40, 39, 32, 52, 48, 51, 49, 37, 54, 9, 34, 44, 57, 42, 63, 43, 6, 17, 47, 25, 58, 60, 22, 14, 16, 15, 11, 28, 30, 26, 13, 12, 33, 19, 21, 2, 20, 18, 1, 23, 8, 3, 27, 35, 5, 36, 7, 10, 29, 4 ],
\[ 46, 47, 57, 61, 50, 59, 17, 41, 20, 63, 45, 24, 23, 40, 60, 62, 34, 58, 44, 53, 42, 39, 55, 51, 64, 3, 48, 18, 22, 14, 5, 25, 6, 4, 49, 43, 16, 15, 10, 36, 13, 52, 38, 56, 54, 9, 31, 26, 28, 33, 1, 35, 12, 8, 11, 27, 19, 21, 2, 30, 32, 29, 37, 7 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 23, 4, 47, 15, 25, 17, 36, 18, 11, 20, 35, 8, 21, 63, 22, 24, 43, 44, 5, 45, 27, 46, 42, 41, 14, 2, 6, 19, 1, 10, 32, 30, 7, 38, 3, 16, 12, 29, 9, 37, 58, 48, 62, 50, 49, 55, 61, 59, 57, 64, 13, 26, 54, 28, 52, 33, 31, 56, 34, 39, 60, 51, 53, 40 ],
[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 56, 18, 35, 4, 16, 36, 13, 1, 38, 25, 27, 20, 10, 54, 11, 40, 32, 28, 59, 39, 31, 62, 30, 21, 34, 52, 64, 58, 44, 15, 42, 23, 3, 24, 6, 45, 14, 47, 53, 60, 46, 57, 48, 55, 41, 43, 50, 49, 22, 61, 17, 63 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 22, 16, 18, 47, 3, 30, 25, 19, 42, 20, 17, 6, 38, 36, 26, 21, 29, 54, 33, 13, 31, 27, 10, 28, 37, 52, 39, 46, 44, 63, 14, 24, 61, 45, 43, 48, 41, 34, 56, 64, 51, 53, 40, 60, 57, 55, 62, 50, 58, 49, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 23, 4, 47, 15, 25, 17, 36, 18, 11, 20, 35, 8, 21, 63, 22, 24, 43, 44, 5, 45, 27, 46, 42, 41, 14, 2, 6, 19, 1, 10, 32, 30, 7, 38, 3, 16, 12, 29, 9, 37, 58, 48, 62, 50, 49, 55, 61, 59, 57, 64, 13, 26, 54, 28, 52, 33, 31, 56, 34, 39, 60, 51, 53, 40 ],
[ 51, 59, 13, 39, 31, 33, 62, 56, 46, 34, 57, 53, 48, 21, 28, 32, 29, 38, 55, 9, 60, 7, 26, 12, 37, 41, 54, 43, 64, 58, 47, 63, 50, 22, 40, 52, 61, 49, 17, 42, 27, 30, 35, 11, 19, 1, 2, 8, 36, 5, 24, 14, 20, 44, 3, 45, 23, 15, 6, 18, 10, 25, 4, 16 ],
[ 17, 23, 43, 47, 45, 41, 6, 24, 4, 42, 20, 25, 1, 62, 63, 49, 59, 48, 15, 61, 3, 58, 46, 64, 50, 36, 14, 27, 18, 16, 11, 5, 8, 2, 44, 22, 35, 10, 21, 29, 51, 57, 39, 60, 53, 34, 55, 40, 56, 54, 7, 19, 32, 12, 9, 30, 38, 26, 13, 37, 31, 28, 52, 33 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 30, 28, 10, 7, 21, 35, 32, 11, 40, 19, 13, 38, 54, 20, 1, 27, 25, 5, 37, 36, 33, 3, 8, 15, 4, 39, 29, 31, 26, 9, 58, 34, 52, 64, 2, 12, 56, 51, 57, 53, 45, 6, 24, 16, 23, 14, 18, 22, 47, 42, 60, 59, 43, 55, 41, 62, 63, 50, 49, 46, 17, 48, 44, 61 ],
[ 23, 4, 47, 15, 25, 17, 36, 18, 11, 20, 35, 8, 21, 63, 22, 24, 43, 44, 5, 45, 27, 46, 42, 41, 14, 2, 6, 19, 1, 10, 32, 30, 7, 38, 3, 16, 12, 29, 9, 37, 58, 48, 62, 50, 49, 55, 61, 59, 57, 64, 13, 26, 54, 28, 52, 33, 31, 56, 34, 39, 60, 51, 53, 40 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 22, 16, 18, 47, 3, 30, 25, 19, 42, 20, 17, 6, 38, 36, 26, 21, 29, 54, 33, 13, 31, 27, 10, 28, 37, 52, 39, 46, 44, 63, 14, 24, 61, 45, 43, 48, 41, 34, 56, 64, 51, 53, 40, 60, 57, 55, 62, 50, 58, 49, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 30, 28, 10, 7, 21, 35, 32, 11, 40, 19, 13, 38, 54, 20, 1, 27, 25, 5, 37, 36, 33, 3, 8, 15, 4, 39, 29, 31, 26, 9, 58, 34, 52, 64, 2, 12, 56, 51, 57, 53, 45, 6, 24, 16, 23, 14, 18, 22, 47, 42, 60, 59, 43, 55, 41, 62, 63, 50, 49, 46, 17, 48, 44, 61 ],
[ 11, 32, 5, 30, 7, 4, 38, 21, 54, 12, 28, 13, 52, 16, 10, 1, 15, 27, 33, 8, 26, 20, 35, 23, 36, 31, 2, 56, 9, 37, 64, 40, 34, 60, 19, 29, 51, 39, 53, 62, 42, 3, 22, 6, 18, 45, 25, 47, 44, 17, 55, 57, 41, 58, 49, 59, 50, 48, 61, 63, 14, 46, 24, 43 ],
[ 17, 23, 43, 47, 45, 41, 6, 24, 4, 42, 20, 25, 1, 62, 63, 49, 59, 48, 15, 61, 3, 58, 46, 64, 50, 36, 14, 27, 18, 16, 11, 5, 8, 2, 44, 22, 35, 10, 21, 29, 51, 57, 39, 60, 53, 34, 55, 40, 56, 54, 7, 19, 32, 12, 9, 30, 38, 26, 13, 37, 31, 28, 52, 33 ]
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
[ 30, 28, 10, 7, 21, 35, 32, 11, 40, 19, 13, 38, 54, 20, 1, 27, 25, 5, 37, 36, 33, 3, 8, 15, 4, 39, 29, 31, 26, 9, 58, 34, 52, 64, 2, 12, 56, 51, 57, 53, 45, 6, 24, 16, 23, 14, 18, 22, 47, 42, 60, 59, 43, 55, 41, 62, 63, 50, 49, 46, 17, 48, 44, 61 ],
[ 23, 4, 47, 15, 25, 17, 36, 18, 11, 20, 35, 8, 21, 63, 22, 24, 43, 44, 5, 45, 27, 46, 42, 41, 14, 2, 6, 19, 1, 10, 32, 30, 7, 38, 3, 16, 12, 29, 9, 37, 58, 48, 62, 50, 49, 55, 61, 59, 57, 64, 13, 26, 54, 28, 52, 33, 31, 56, 34, 39, 60, 51, 53, 40 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 22, 16, 18, 47, 3, 30, 25, 19, 42, 20, 17, 6, 38, 36, 26, 21, 29, 54, 33, 13, 31, 27, 10, 28, 37, 52, 39, 46, 44, 63, 14, 24, 61, 45, 43, 48, 41, 34, 56, 64, 51, 53, 40, 60, 57, 55, 62, 50, 58, 49, 59 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
