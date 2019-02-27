s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 53, 23, 47, 30, 36, 40, 15, 28, 48, 57, 8, 51, 41, 4, 45, 37, 34, 31, 11, 59, 49, 9, 6, 62, 55, 46, 21, 13, 12, 56, 50, 5, 3, 54, 44, 60, 43, 33, 14, 32, 24, 52, 20, 25, 39, 17, 35, 1, 18, 10, 22, 26, 29, 64, 38, 7, 27, 16, 61, 2, 63, 19, 58, 42 ],
\[ 64, 61, 45, 49, 43, 58, 50, 44, 34, 24, 35, 26, 55, 21, 10, 29, 36, 28, 47, 22, 11, 17, 63, 33, 30, 32, 19, 25, 52, 18, 13, 37, 15, 60, 14, 20, 12, 7, 27, 16, 38, 6, 51, 4, 57, 5, 39, 54, 8, 41, 46, 40, 42, 2, 56, 31, 62, 53, 9, 59, 48, 3, 1, 23 ],
\[ 62, 33, 40, 22, 30, 27, 63, 36, 7, 58, 46, 49, 48, 43, 53, 21, 13, 9, 12, 56, 5, 55, 45, 6, 60, 4, 26, 59, 14, 34, 54, 44, 42, 38, 51, 31, 8, 1, 32, 11, 64, 19, 25, 17, 52, 18, 37, 10, 20, 23, 28, 35, 47, 15, 61, 2, 29, 39, 50, 41, 24, 16, 3, 57 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 38 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 25, 57 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 45 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 35, 50 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 43, 64 },
{ IntegerRing() | 46, 63 },
{ IntegerRing() | 52, 59 }
@};
s`Child := "32S10-8,4,4-g7-path15";
s`Degree := 64;
s`Filename := "64S7-8,8,4-g17-path42.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 38, 2, 5, 47, 50, 53, 14, 31, 9, 57, 55, 35, 20, 64, 15, 18, 63, 56, 1, 32, 21, 24, 34, 30, 10, 22, 33, 45, 60, 11, 42, 13, 23, 59, 19, 25, 36, 27, 46, 61, 41, 44, 54, 28, 29, 7, 39, 48, 17, 51, 52, 62, 3, 4, 43, 58, 6, 16, 49, 37, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 51, 53, 11, 56, 34, 32, 13, 46, 55, 57, 6, 59, 4, 26, 60, 35, 9, 54, 49, 58, 7, 43, 31, 8, 63, 12, 21, 23, 39, 28, 20, 29, 30, 37, 33, 17, 64, 25, 14, 47, 15, 61, 48, 52, 19, 41, 50, 24, 40, 62, 45 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 29, 2, 5, 55, 57, 58, 9, 3, 61, 45, 8, 51, 42, 50, 59, 53, 56, 6, 16, 41, 46, 27, 54, 62, 38, 26, 60, 13, 12, 18, 33, 64, 36, 10, 34, 14, 63, 37, 15, 31, 30, 21, 52, 40, 20, 25, 47, 19, 35, 22, 44, 49 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 40, 8, 38, 2, 5, 47, 50, 53, 14, 31, 9, 57, 55, 35, 20, 64, 15, 18, 63, 56, 1, 32, 21, 24, 34, 30, 10, 22, 33, 45, 60, 11, 42, 13, 23, 59, 19, 25, 36, 27, 46, 61, 41, 44, 54, 28, 29, 7, 39, 48, 17, 51, 52, 62, 3, 4, 43, 58, 6, 16, 49, 37, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 51, 53, 11, 56, 34, 32, 13, 46, 55, 57, 6, 59, 4, 26, 60, 35, 9, 54, 49, 58, 7, 43, 31, 8, 63, 12, 21, 23, 39, 28, 20, 29, 30, 37, 33, 17, 64, 25, 14, 47, 15, 61, 48, 52, 19, 41, 50, 24, 40, 62, 45 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 29, 2, 5, 55, 57, 58, 9, 3, 61, 45, 8, 51, 42, 50, 59, 53, 56, 6, 16, 41, 46, 27, 54, 62, 38, 26, 60, 13, 12, 18, 33, 64, 36, 10, 34, 14, 63, 37, 15, 31, 30, 21, 52, 40, 20, 25, 47, 19, 35, 22, 44, 49 ] >;
s`Name := "64S7-8,8,4-g17-path42";
s`Orders := \[ 8, 8, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 40, 8, 38, 2, 5, 47, 50, 53, 14, 31, 9, 57, 55, 35, 20, 64, 15, 18, 63, 56, 1, 32, 21, 24, 34, 30, 10, 22, 33, 45, 60, 11, 42, 13, 23, 59, 19, 25, 36, 27, 46, 61, 41, 44, 54, 28, 29, 7, 39, 48, 17, 51, 52, 62, 3, 4, 43, 58, 6, 16, 49, 37, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 51, 53, 11, 56, 34, 32, 13, 46, 55, 57, 6, 59, 4, 26, 60, 35, 9, 54, 49, 58, 7, 43, 31, 8, 63, 12, 21, 23, 39, 28, 20, 29, 30, 37, 33, 17, 64, 25, 14, 47, 15, 61, 48, 52, 19, 41, 50, 24, 40, 62, 45 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 29, 2, 5, 55, 57, 58, 9, 3, 61, 45, 8, 51, 42, 50, 59, 53, 56, 6, 16, 41, 46, 27, 54, 62, 38, 26, 60, 13, 12, 18, 33, 64, 36, 10, 34, 14, 63, 37, 15, 31, 30, 21, 52, 40, 20, 25, 47, 19, 35, 22, 44, 49 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 40, 8, 38, 2, 5, 47, 50, 53, 14, 31, 9, 57, 55, 35, 20, 64, 15, 18, 63, 56, 1, 32, 21, 24, 34, 30, 10, 22, 33, 45, 60, 11, 42, 13, 23, 59, 19, 25, 36, 27, 46, 61, 41, 44, 54, 28, 29, 7, 39, 48, 17, 51, 52, 62, 3, 4, 43, 58, 6, 16, 49, 37, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 51, 53, 11, 56, 34, 32, 13, 46, 55, 57, 6, 59, 4, 26, 60, 35, 9, 54, 49, 58, 7, 43, 31, 8, 63, 12, 21, 23, 39, 28, 20, 29, 30, 37, 33, 17, 64, 25, 14, 47, 15, 61, 48, 52, 19, 41, 50, 24, 40, 62, 45 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 29, 2, 5, 55, 57, 58, 9, 3, 61, 45, 8, 51, 42, 50, 59, 53, 56, 6, 16, 41, 46, 27, 54, 62, 38, 26, 60, 13, 12, 18, 33, 64, 36, 10, 34, 14, 63, 37, 15, 31, 30, 21, 52, 40, 20, 25, 47, 19, 35, 22, 44, 49 ]:
 Order := 64 > |
[ 12, 40, 8, 38, 2, 5, 47, 50, 53, 14, 31, 9, 57, 55, 35, 20, 64, 15, 18, 63, 56, 1, 32, 21, 24, 34, 30, 10, 22, 33, 45, 60, 11, 42, 13, 23, 59, 19, 25, 36, 27, 46, 61, 41, 44, 54, 28, 29, 7, 39, 48, 17, 51, 52, 62, 3, 4, 43, 58, 6, 16, 49, 37, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 51, 53, 11, 56, 34, 32, 13, 46, 55, 57, 6, 59, 4, 26, 60, 35, 9, 54, 49, 58, 7, 43, 31, 8, 63, 12, 21, 23, 39, 28, 20, 29, 30, 37, 33, 17, 64, 25, 14, 47, 15, 61, 48, 52, 19, 41, 50, 24, 40, 62, 45 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 29, 2, 5, 55, 57, 58, 9, 3, 61, 45, 8, 51, 42, 50, 59, 53, 56, 6, 16, 41, 46, 27, 54, 62, 38, 26, 60, 13, 12, 18, 33, 64, 36, 10, 34, 14, 63, 37, 15, 31, 30, 21, 52, 40, 20, 25, 47, 19, 35, 22, 44, 49 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 38, 2, 5, 47, 50, 53, 14, 31, 9, 57, 55, 35, 20, 64, 15, 18, 63, 56, 1, 32, 21, 24, 34, 30, 10, 22, 33, 45, 60, 11, 42, 13, 23, 59, 19, 25, 36, 27, 46, 61, 41, 44, 54, 28, 29, 7, 39, 48, 17, 51, 52, 62, 3, 4, 43, 58, 6, 16, 49, 37, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 51, 53, 11, 56, 34, 32, 13, 46, 55, 57, 6, 59, 4, 26, 60, 35, 9, 54, 49, 58, 7, 43, 31, 8, 63, 12, 21, 23, 39, 28, 20, 29, 30, 37, 33, 17, 64, 25, 14, 47, 15, 61, 48, 52, 19, 41, 50, 24, 40, 62, 45 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 29, 2, 5, 55, 57, 58, 9, 3, 61, 45, 8, 51, 42, 50, 59, 53, 56, 6, 16, 41, 46, 27, 54, 62, 38, 26, 60, 13, 12, 18, 33, 64, 36, 10, 34, 14, 63, 37, 15, 31, 30, 21, 52, 40, 20, 25, 47, 19, 35, 22, 44, 49 ]:
 Order := 64 > |
[ 12, 40, 8, 38, 2, 5, 47, 50, 53, 14, 31, 9, 57, 55, 35, 20, 64, 15, 18, 63, 56, 1, 32, 21, 24, 34, 30, 10, 22, 33, 45, 60, 11, 42, 13, 23, 59, 19, 25, 36, 27, 46, 61, 41, 44, 54, 28, 29, 7, 39, 48, 17, 51, 52, 62, 3, 4, 43, 58, 6, 16, 49, 37, 26 ],
[ 50, 55, 63, 12, 35, 33, 9, 32, 18, 54, 40, 27, 36, 29, 48, 45, 8, 46, 6, 4, 52, 49, 38, 2, 43, 19, 42, 5, 57, 51, 17, 47, 61, 28, 16, 44, 39, 59, 53, 3, 60, 24, 14, 37, 1, 11, 58, 31, 26, 34, 21, 62, 10, 13, 20, 22, 64, 15, 30, 25, 56, 23, 7, 41 ],
[ 56, 28, 61, 29, 19, 41, 22, 40, 4, 34, 6, 45, 5, 53, 9, 33, 21, 26, 23, 35, 42, 14, 13, 60, 37, 57, 64, 32, 15, 12, 46, 62, 59, 49, 58, 11, 3, 20, 1, 24, 36, 50, 47, 16, 48, 27, 63, 30, 52, 17, 39, 10, 7, 18, 43, 51, 54, 38, 44, 8, 25, 2, 55, 31 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 38, 2, 5, 47, 50, 53, 14, 31, 9, 57, 55, 35, 20, 64, 15, 18, 63, 56, 1, 32, 21, 24, 34, 30, 10, 22, 33, 45, 60, 11, 42, 13, 23, 59, 19, 25, 36, 27, 46, 61, 41, 44, 54, 28, 29, 7, 39, 48, 17, 51, 52, 62, 3, 4, 43, 58, 6, 16, 49, 37, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 51, 53, 11, 56, 34, 32, 13, 46, 55, 57, 6, 59, 4, 26, 60, 35, 9, 54, 49, 58, 7, 43, 31, 8, 63, 12, 21, 23, 39, 28, 20, 29, 30, 37, 33, 17, 64, 25, 14, 47, 15, 61, 48, 52, 19, 41, 50, 24, 40, 62, 45 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 29, 2, 5, 55, 57, 58, 9, 3, 61, 45, 8, 51, 42, 50, 59, 53, 56, 6, 16, 41, 46, 27, 54, 62, 38, 26, 60, 13, 12, 18, 33, 64, 36, 10, 34, 14, 63, 37, 15, 31, 30, 21, 52, 40, 20, 25, 47, 19, 35, 22, 44, 49 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 51, 53, 11, 56, 34, 32, 13, 46, 55, 57, 6, 59, 4, 26, 60, 35, 9, 54, 49, 58, 7, 43, 31, 8, 63, 12, 21, 23, 39, 28, 20, 29, 30, 37, 33, 17, 64, 25, 14, 47, 15, 61, 48, 52, 19, 41, 50, 24, 40, 62, 45 ],
[ 12, 40, 8, 38, 2, 5, 47, 50, 53, 14, 31, 9, 57, 55, 35, 20, 64, 15, 18, 63, 56, 1, 32, 21, 24, 34, 30, 10, 22, 33, 45, 60, 11, 42, 13, 23, 59, 19, 25, 36, 27, 46, 61, 41, 44, 54, 28, 29, 7, 39, 48, 17, 51, 52, 62, 3, 4, 43, 58, 6, 16, 49, 37, 26 ],
[ 49, 35, 22, 64, 33, 25, 26, 63, 27, 5, 61, 50, 16, 54, 46, 56, 62, 6, 59, 45, 2, 57, 44, 43, 53, 41, 60, 58, 31, 42, 40, 38, 51, 19, 48, 3, 7, 12, 34, 55, 37, 28, 15, 1, 17, 24, 9, 21, 23, 32, 10, 13, 18, 11, 29, 52, 36, 30, 39, 47, 14, 20, 4, 8 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 38, 2, 5, 47, 50, 53, 14, 31, 9, 57, 55, 35, 20, 64, 15, 18, 63, 56, 1, 32, 21, 24, 34, 30, 10, 22, 33, 45, 60, 11, 42, 13, 23, 59, 19, 25, 36, 27, 46, 61, 41, 44, 54, 28, 29, 7, 39, 48, 17, 51, 52, 62, 3, 4, 43, 58, 6, 16, 49, 37, 26 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 51, 53, 11, 56, 34, 32, 13, 46, 55, 57, 6, 59, 4, 26, 60, 35, 9, 54, 49, 58, 7, 43, 31, 8, 63, 12, 21, 23, 39, 28, 20, 29, 30, 37, 33, 17, 64, 25, 14, 47, 15, 61, 48, 52, 19, 41, 50, 24, 40, 62, 45 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 29, 2, 5, 55, 57, 58, 9, 3, 61, 45, 8, 51, 42, 50, 59, 53, 56, 6, 16, 41, 46, 27, 54, 62, 38, 26, 60, 13, 12, 18, 33, 64, 36, 10, 34, 14, 63, 37, 15, 31, 30, 21, 52, 40, 20, 25, 47, 19, 35, 22, 44, 49 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 51, 53, 11, 56, 34, 32, 13, 46, 55, 57, 6, 59, 4, 26, 60, 35, 9, 54, 49, 58, 7, 43, 31, 8, 63, 12, 21, 23, 39, 28, 20, 29, 30, 37, 33, 17, 64, 25, 14, 47, 15, 61, 48, 52, 19, 41, 50, 24, 40, 62, 45 ],
[ 53, 23, 39, 18, 36, 40, 10, 25, 48, 62, 44, 51, 38, 49, 57, 37, 34, 13, 35, 59, 8, 9, 6, 3, 56, 46, 11, 55, 12, 31, 41, 5, 45, 54, 4, 60, 43, 15, 21, 32, 33, 52, 20, 30, 27, 17, 14, 1, 28, 24, 22, 26, 29, 64, 7, 50, 19, 16, 61, 2, 63, 47, 58, 42 ],
[ 55, 18, 48, 52, 27, 50, 17, 16, 44, 60, 58, 3, 43, 42, 34, 24, 14, 32, 63, 11, 6, 35, 31, 59, 12, 45, 23, 37, 33, 26, 5, 57, 9, 4, 53, 21, 62, 22, 64, 10, 20, 7, 19, 29, 54, 39, 1, 25, 40, 36, 47, 15, 38, 30, 51, 46, 2, 41, 8, 49, 28, 61, 13, 56 ]
]
];
s`PassportName := "64S7-8,8,4-g17";
s`PassportSize := 4;
s`PathNumber := 42;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T2-4,4,2-g1-path2", "16T10-4,4,2-g1-path2", "32S10-8,4,4-g7-path15", "64S7-8,8,4-g17-path42" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 38, 2, 5, 47, 50, 53, 14, 31, 9, 57, 55, 35, 20, 64, 15, 18, 63, 56, 1, 32, 21, 24, 34, 30, 10, 22, 33, 45, 60, 11, 42, 13, 23, 59, 19, 25, 36, 27, 46, 61, 41, 44, 54, 28, 29, 7, 39, 48, 17, 51, 52, 62, 3, 4, 43, 58, 6, 16, 49, 37, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 51, 53, 11, 56, 34, 32, 13, 46, 55, 57, 6, 59, 4, 26, 60, 35, 9, 54, 49, 58, 7, 43, 31, 8, 63, 12, 21, 23, 39, 28, 20, 29, 30, 37, 33, 17, 64, 25, 14, 47, 15, 61, 48, 52, 19, 41, 50, 24, 40, 62, 45 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 29, 2, 5, 55, 57, 58, 9, 3, 61, 45, 8, 51, 42, 50, 59, 53, 56, 6, 16, 41, 46, 27, 54, 62, 38, 26, 60, 13, 12, 18, 33, 64, 36, 10, 34, 14, 63, 37, 15, 31, 30, 21, 52, 40, 20, 25, 47, 19, 35, 22, 44, 49 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 48, 60, 33, 14, 32, 23, 56, 11, 22, 50, 19, 29, 28, 39, 7, 58, 46, 49, 62, 43, 27, 51, 2, 41, 44, 52, 57, 8, 53, 4, 18, 40, 38, 17, 47, 5, 16, 55, 45, 6, 13, 64, 37, 35, 15, 26, 3, 9, 21, 31, 12, 42, 1, 34, 25, 30, 10, 63, 20, 36, 59, 24, 61, 54 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 38, 2, 5, 47, 50, 53, 14, 31, 9, 57, 55, 35, 20, 64, 15, 18, 63, 56, 1, 32, 21, 24, 34, 30, 10, 22, 33, 45, 60, 11, 42, 13, 23, 59, 19, 25, 36, 27, 46, 61, 41, 44, 54, 28, 29, 7, 39, 48, 17, 51, 52, 62, 3, 4, 43, 58, 6, 16, 49, 37, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 51, 53, 11, 56, 34, 32, 13, 46, 55, 57, 6, 59, 4, 26, 60, 35, 9, 54, 49, 58, 7, 43, 31, 8, 63, 12, 21, 23, 39, 28, 20, 29, 30, 37, 33, 17, 64, 25, 14, 47, 15, 61, 48, 52, 19, 41, 50, 24, 40, 62, 45 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 29, 2, 5, 55, 57, 58, 9, 3, 61, 45, 8, 51, 42, 50, 59, 53, 56, 6, 16, 41, 46, 27, 54, 62, 38, 26, 60, 13, 12, 18, 33, 64, 36, 10, 34, 14, 63, 37, 15, 31, 30, 21, 52, 40, 20, 25, 47, 19, 35, 22, 44, 49 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 38, 2, 5, 47, 50, 53, 14, 31, 9, 57, 55, 35, 20, 64, 15, 18, 63, 56, 1, 32, 21, 24, 34, 30, 10, 22, 33, 45, 60, 11, 42, 13, 23, 59, 19, 25, 36, 27, 46, 61, 41, 44, 54, 28, 29, 7, 39, 48, 17, 51, 52, 62, 3, 4, 43, 58, 6, 16, 49, 37, 26 ],
[ 21, 47, 43, 48, 38, 44, 29, 2, 57, 26, 60, 31, 6, 9, 12, 30, 24, 64, 36, 15, 34, 10, 35, 32, 63, 13, 17, 23, 18, 1, 42, 55, 37, 62, 59, 33, 56, 16, 22, 25, 40, 8, 7, 61, 51, 41, 20, 27, 54, 52, 50, 28, 49, 19, 58, 53, 46, 4, 45, 3, 39, 5, 14, 11 ],
[ 39, 62, 37, 9, 13, 11, 53, 60, 15, 52, 36, 30, 23, 22, 29, 44, 50, 54, 5, 38, 17, 7, 19, 40, 61, 18, 46, 2, 4, 48, 64, 28, 16, 10, 20, 41, 25, 58, 51, 8, 6, 21, 55, 59, 12, 31, 43, 45, 34, 42, 56, 49, 14, 57, 63, 1, 26, 35, 33, 24, 3, 32, 47, 27 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 57, 33, 52, 36, 25, 47, 23, 22, 50, 58, 51, 49, 48, 5, 6, 14, 13, 59, 12, 56, 43, 31, 3, 53, 34, 8, 37, 9, 21, 60, 61, 44, 42, 41, 46, 55, 4, 64, 32, 35, 1, 19, 30, 17, 40, 28, 26, 10, 20, 63, 18, 11, 27, 24, 54, 2, 16, 39, 7, 38, 15, 29, 45, 62 ],
[ 37, 52, 44, 7, 54, 46, 39, 41, 58, 21, 13, 59, 62, 56, 14, 36, 1, 10, 28, 23, 31, 63, 26, 11, 33, 9, 18, 24, 20, 15, 57, 34, 35, 53, 55, 64, 60, 47, 30, 17, 19, 51, 2, 38, 4, 48, 25, 16, 50, 27, 61, 22, 43, 29, 3, 45, 49, 5, 6, 42, 40, 8, 32, 12 ],
[ 8, 14, 20, 1, 15, 30, 12, 23, 19, 46, 2, 41, 40, 48, 51, 31, 3, 42, 60, 57, 54, 62, 4, 5, 58, 38, 34, 6, 13, 53, 52, 7, 43, 47, 61, 45, 50, 37, 9, 56, 32, 25, 10, 63, 22, 33, 59, 11, 64, 26, 24, 55, 28, 35, 16, 29, 17, 18, 27, 39, 21, 36, 49, 44 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 57, 33, 52, 36, 25, 47, 23, 22, 50, 58, 51, 49, 48, 5, 6, 14, 13, 59, 12, 56, 43, 31, 3, 53, 34, 8, 37, 9, 21, 60, 61, 44, 42, 41, 46, 55, 4, 64, 32, 35, 1, 19, 30, 17, 40, 28, 26, 10, 20, 63, 18, 11, 27, 24, 54, 2, 16, 39, 7, 38, 15, 29, 45, 62 ],
[ 17, 43, 55, 45, 58, 59, 4, 62, 26, 18, 24, 64, 11, 15, 30, 48, 40, 27, 41, 29, 10, 52, 20, 28, 47, 23, 50, 19, 54, 39, 21, 63, 25, 32, 33, 16, 1, 44, 7, 61, 8, 60, 53, 3, 56, 6, 38, 46, 57, 49, 42, 2, 34, 5, 35, 14, 31, 9, 12, 37, 51, 13, 22, 36 ],
[ 19, 45, 26, 60, 56, 14, 6, 9, 24, 16, 22, 28, 1, 36, 40, 49, 38, 61, 51, 50, 20, 41, 39, 29, 54, 25, 43, 48, 8, 2, 63, 30, 52, 33, 17, 7, 18, 42, 5, 4, 53, 35, 31, 34, 32, 55, 46, 62, 59, 58, 13, 44, 11, 3, 64, 23, 37, 21, 10, 15, 57, 12, 27, 47 ]
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
[ 12, 40, 8, 38, 2, 5, 47, 50, 53, 14, 31, 9, 57, 55, 35, 20, 64, 15, 18, 63, 56, 1, 32, 21, 24, 34, 30, 10, 22, 33, 45, 60, 11, 42, 13, 23, 59, 19, 25, 36, 27, 46, 61, 41, 44, 54, 28, 29, 7, 39, 48, 17, 51, 52, 62, 3, 4, 43, 58, 6, 16, 49, 37, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 51, 53, 11, 56, 34, 32, 13, 46, 55, 57, 6, 59, 4, 26, 60, 35, 9, 54, 49, 58, 7, 43, 31, 8, 63, 12, 21, 23, 39, 28, 20, 29, 30, 37, 33, 17, 64, 25, 14, 47, 15, 61, 48, 52, 19, 41, 50, 24, 40, 62, 45 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 29, 2, 5, 55, 57, 58, 9, 3, 61, 45, 8, 51, 42, 50, 59, 53, 56, 6, 16, 41, 46, 27, 54, 62, 38, 26, 60, 13, 12, 18, 33, 64, 36, 10, 34, 14, 63, 37, 15, 31, 30, 21, 52, 40, 20, 25, 47, 19, 35, 22, 44, 49 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
