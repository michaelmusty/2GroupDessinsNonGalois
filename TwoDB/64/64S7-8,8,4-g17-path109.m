s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 53, 23, 50, 30, 36, 39, 15, 28, 47, 57, 8, 51, 41, 4, 62, 37, 58, 56, 14, 34, 44, 9, 6, 45, 31, 43, 35, 13, 12, 60, 38, 5, 3, 54, 48, 59, 46, 33, 32, 11, 24, 52, 20, 25, 40, 17, 1, 18, 10, 21, 22, 26, 29, 64, 16, 49, 27, 61, 2, 7, 63, 19, 55, 42 ],
\[ 64, 54, 62, 44, 46, 42, 49, 48, 34, 15, 21, 37, 56, 35, 33, 29, 36, 28, 50, 22, 14, 17, 63, 10, 30, 12, 19, 25, 52, 18, 13, 26, 24, 59, 11, 20, 32, 7, 16, 27, 38, 53, 5, 8, 3, 51, 61, 4, 41, 40, 43, 39, 55, 47, 6, 60, 45, 9, 58, 31, 2, 57, 1, 23 ],
\[ 62, 33, 29, 36, 28, 50, 64, 22, 7, 55, 46, 48, 47, 43, 6, 21, 60, 59, 32, 13, 51, 56, 45, 53, 9, 8, 37, 58, 14, 34, 54, 44, 42, 49, 5, 31, 4, 1, 11, 12, 63, 40, 18, 20, 16, 25, 10, 17, 23, 26, 30, 35, 27, 24, 19, 61, 39, 38, 41, 2, 15, 52, 3, 57 ]:
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
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 42 },
{ IntegerRing() | 20, 55 },
{ IntegerRing() | 21, 49 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 25, 57 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 62 },
{ IntegerRing() | 29, 59 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 40, 60 },
{ IntegerRing() | 43, 63 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 50, 56 },
{ IntegerRing() | 52, 58 }
@};
s`Child := "32S11-8,4,4-g7-path19";
s`Degree := 64;
s`Filename := "64S7-8,8,4-g17-path109.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 49, 2, 5, 27, 38, 53, 14, 31, 9, 3, 56, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 58, 30, 33, 22, 10, 45, 59, 11, 55, 60, 23, 34, 40, 36, 25, 50, 46, 61, 41, 44, 54, 29, 7, 19, 28, 47, 17, 51, 16, 43, 62, 4, 42, 6, 57, 52, 48, 26, 37 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 51, 53, 11, 13, 34, 12, 60, 46, 31, 57, 6, 58, 4, 26, 59, 21, 9, 61, 48, 55, 7, 43, 56, 8, 63, 35, 32, 23, 19, 30, 17, 39, 28, 33, 20, 64, 37, 25, 14, 50, 15, 40, 54, 52, 41, 49, 47, 24, 29, 45, 62 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 29, 2, 5, 56, 57, 42, 59, 3, 61, 62, 8, 51, 55, 38, 34, 53, 60, 6, 16, 41, 46, 50, 54, 45, 49, 37, 13, 9, 12, 25, 33, 63, 22, 10, 14, 64, 26, 58, 15, 31, 30, 21, 18, 52, 20, 27, 40, 39, 35, 36, 48, 44 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 39, 8, 49, 2, 5, 27, 38, 53, 14, 31, 9, 3, 56, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 58, 30, 33, 22, 10, 45, 59, 11, 55, 60, 23, 34, 40, 36, 25, 50, 46, 61, 41, 44, 54, 29, 7, 19, 28, 47, 17, 51, 16, 43, 62, 4, 42, 6, 57, 52, 48, 26, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 51, 53, 11, 13, 34, 12, 60, 46, 31, 57, 6, 58, 4, 26, 59, 21, 9, 61, 48, 55, 7, 43, 56, 8, 63, 35, 32, 23, 19, 30, 17, 39, 28, 33, 20, 64, 37, 25, 14, 50, 15, 40, 54, 52, 41, 49, 47, 24, 29, 45, 62 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 29, 2, 5, 56, 57, 42, 59, 3, 61, 62, 8, 51, 55, 38, 34, 53, 60, 6, 16, 41, 46, 50, 54, 45, 49, 37, 13, 9, 12, 25, 33, 63, 22, 10, 14, 64, 26, 58, 15, 31, 30, 21, 18, 52, 20, 27, 40, 39, 35, 36, 48, 44 ] >;
s`Name := "64S7-8,8,4-g17-path109";
s`Orders := \[ 8, 8, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 49, 2, 5, 27, 38, 53, 14, 31, 9, 3, 56, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 58, 30, 33, 22, 10, 45, 59, 11, 55, 60, 23, 34, 40, 36, 25, 50, 46, 61, 41, 44, 54, 29, 7, 19, 28, 47, 17, 51, 16, 43, 62, 4, 42, 6, 57, 52, 48, 26, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 51, 53, 11, 13, 34, 12, 60, 46, 31, 57, 6, 58, 4, 26, 59, 21, 9, 61, 48, 55, 7, 43, 56, 8, 63, 35, 32, 23, 19, 30, 17, 39, 28, 33, 20, 64, 37, 25, 14, 50, 15, 40, 54, 52, 41, 49, 47, 24, 29, 45, 62 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 29, 2, 5, 56, 57, 42, 59, 3, 61, 62, 8, 51, 55, 38, 34, 53, 60, 6, 16, 41, 46, 50, 54, 45, 49, 37, 13, 9, 12, 25, 33, 63, 22, 10, 14, 64, 26, 58, 15, 31, 30, 21, 18, 52, 20, 27, 40, 39, 35, 36, 48, 44 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 49, 2, 5, 27, 38, 53, 14, 31, 9, 3, 56, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 58, 30, 33, 22, 10, 45, 59, 11, 55, 60, 23, 34, 40, 36, 25, 50, 46, 61, 41, 44, 54, 29, 7, 19, 28, 47, 17, 51, 16, 43, 62, 4, 42, 6, 57, 52, 48, 26, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 51, 53, 11, 13, 34, 12, 60, 46, 31, 57, 6, 58, 4, 26, 59, 21, 9, 61, 48, 55, 7, 43, 56, 8, 63, 35, 32, 23, 19, 30, 17, 39, 28, 33, 20, 64, 37, 25, 14, 50, 15, 40, 54, 52, 41, 49, 47, 24, 29, 45, 62 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 29, 2, 5, 56, 57, 42, 59, 3, 61, 62, 8, 51, 55, 38, 34, 53, 60, 6, 16, 41, 46, 50, 54, 45, 49, 37, 13, 9, 12, 25, 33, 63, 22, 10, 14, 64, 26, 58, 15, 31, 30, 21, 18, 52, 20, 27, 40, 39, 35, 36, 48, 44 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 51, 53, 11, 13, 34, 12, 60, 46, 31, 57, 6, 58, 4, 26, 59, 21, 9, 61, 48, 55, 7, 43, 56, 8, 63, 35, 32, 23, 19, 30, 17, 39, 28, 33, 20, 64, 37, 25, 14, 50, 15, 40, 54, 52, 41, 49, 47, 24, 29, 45, 62 ],
[ 12, 39, 8, 49, 2, 5, 27, 38, 53, 14, 31, 9, 3, 56, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 58, 30, 33, 22, 10, 45, 59, 11, 55, 60, 23, 34, 40, 36, 25, 50, 46, 61, 41, 44, 54, 29, 7, 19, 28, 47, 17, 51, 16, 43, 62, 4, 42, 6, 57, 52, 48, 26, 37 ],
[ 48, 21, 22, 63, 33, 25, 37, 64, 27, 5, 54, 49, 52, 61, 46, 13, 45, 6, 58, 62, 47, 57, 44, 43, 53, 7, 59, 42, 56, 55, 29, 38, 51, 19, 2, 3, 41, 12, 31, 34, 26, 30, 15, 1, 20, 24, 35, 23, 32, 9, 10, 60, 18, 14, 28, 39, 36, 40, 50, 16, 11, 17, 8, 4 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 49, 2, 5, 27, 38, 53, 14, 31, 9, 3, 56, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 58, 30, 33, 22, 10, 45, 59, 11, 55, 60, 23, 34, 40, 36, 25, 50, 46, 61, 41, 44, 54, 29, 7, 19, 28, 47, 17, 51, 16, 43, 62, 4, 42, 6, 57, 52, 48, 26, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 51, 53, 11, 13, 34, 12, 60, 46, 31, 57, 6, 58, 4, 26, 59, 21, 9, 61, 48, 55, 7, 43, 56, 8, 63, 35, 32, 23, 19, 30, 17, 39, 28, 33, 20, 64, 37, 25, 14, 50, 15, 40, 54, 52, 41, 49, 47, 24, 29, 45, 62 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 29, 2, 5, 56, 57, 42, 59, 3, 61, 62, 8, 51, 55, 38, 34, 53, 60, 6, 16, 41, 46, 50, 54, 45, 49, 37, 13, 9, 12, 25, 33, 63, 22, 10, 14, 64, 26, 58, 15, 31, 30, 21, 18, 52, 20, 27, 40, 39, 35, 36, 48, 44 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 51, 53, 11, 13, 34, 12, 60, 46, 31, 57, 6, 58, 4, 26, 59, 21, 9, 61, 48, 55, 7, 43, 56, 8, 63, 35, 32, 23, 19, 30, 17, 39, 28, 33, 20, 64, 37, 25, 14, 50, 15, 40, 54, 52, 41, 49, 47, 24, 29, 45, 62 ],
[ 53, 23, 40, 18, 36, 39, 10, 25, 47, 62, 44, 51, 38, 48, 57, 26, 34, 60, 35, 58, 8, 9, 6, 3, 13, 46, 14, 31, 12, 56, 41, 5, 45, 61, 4, 59, 43, 24, 32, 21, 33, 16, 17, 28, 50, 20, 1, 30, 15, 11, 22, 37, 29, 63, 52, 7, 19, 54, 2, 49, 64, 27, 42, 55 ],
[ 56, 25, 47, 16, 50, 38, 17, 52, 48, 59, 42, 57, 43, 55, 58, 24, 11, 32, 63, 14, 53, 35, 31, 34, 12, 62, 23, 26, 10, 37, 51, 3, 9, 4, 6, 21, 45, 22, 33, 64, 20, 7, 19, 29, 54, 40, 18, 39, 36, 1, 27, 15, 49, 30, 41, 5, 2, 8, 44, 46, 28, 61, 13, 60 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 49, 2, 5, 27, 38, 53, 14, 31, 9, 3, 56, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 58, 30, 33, 22, 10, 45, 59, 11, 55, 60, 23, 34, 40, 36, 25, 50, 46, 61, 41, 44, 54, 29, 7, 19, 28, 47, 17, 51, 16, 43, 62, 4, 42, 6, 57, 52, 48, 26, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 51, 53, 11, 13, 34, 12, 60, 46, 31, 57, 6, 58, 4, 26, 59, 21, 9, 61, 48, 55, 7, 43, 56, 8, 63, 35, 32, 23, 19, 30, 17, 39, 28, 33, 20, 64, 37, 25, 14, 50, 15, 40, 54, 52, 41, 49, 47, 24, 29, 45, 62 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 29, 2, 5, 56, 57, 42, 59, 3, 61, 62, 8, 51, 55, 38, 34, 53, 60, 6, 16, 41, 46, 50, 54, 45, 49, 37, 13, 9, 12, 25, 33, 63, 22, 10, 14, 64, 26, 58, 15, 31, 30, 21, 18, 52, 20, 27, 40, 39, 35, 36, 48, 44 ]:
 Order := 64 > |
[ 12, 39, 8, 49, 2, 5, 27, 38, 53, 14, 31, 9, 3, 56, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 58, 30, 33, 22, 10, 45, 59, 11, 55, 60, 23, 34, 40, 36, 25, 50, 46, 61, 41, 44, 54, 29, 7, 19, 28, 47, 17, 51, 16, 43, 62, 4, 42, 6, 57, 52, 48, 26, 37 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 51, 53, 11, 13, 34, 12, 60, 46, 31, 57, 6, 58, 4, 26, 59, 21, 9, 61, 48, 55, 7, 43, 56, 8, 63, 35, 32, 23, 19, 30, 17, 39, 28, 33, 20, 64, 37, 25, 14, 50, 15, 40, 54, 52, 41, 49, 47, 24, 29, 45, 62 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 29, 2, 5, 56, 57, 42, 59, 3, 61, 62, 8, 51, 55, 38, 34, 53, 60, 6, 16, 41, 46, 50, 54, 45, 49, 37, 13, 9, 12, 25, 33, 63, 22, 10, 14, 64, 26, 58, 15, 31, 30, 21, 18, 52, 20, 27, 40, 39, 35, 36, 48, 44 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 49, 2, 5, 27, 38, 53, 14, 31, 9, 3, 56, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 58, 30, 33, 22, 10, 45, 59, 11, 55, 60, 23, 34, 40, 36, 25, 50, 46, 61, 41, 44, 54, 29, 7, 19, 28, 47, 17, 51, 16, 43, 62, 4, 42, 6, 57, 52, 48, 26, 37 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 51, 53, 11, 13, 34, 12, 60, 46, 31, 57, 6, 58, 4, 26, 59, 21, 9, 61, 48, 55, 7, 43, 56, 8, 63, 35, 32, 23, 19, 30, 17, 39, 28, 33, 20, 64, 37, 25, 14, 50, 15, 40, 54, 52, 41, 49, 47, 24, 29, 45, 62 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 29, 2, 5, 56, 57, 42, 59, 3, 61, 62, 8, 51, 55, 38, 34, 53, 60, 6, 16, 41, 46, 50, 54, 45, 49, 37, 13, 9, 12, 25, 33, 63, 22, 10, 14, 64, 26, 58, 15, 31, 30, 21, 18, 52, 20, 27, 40, 39, 35, 36, 48, 44 ]:
 Order := 64 > |
[ 12, 39, 8, 49, 2, 5, 27, 38, 53, 14, 31, 9, 3, 56, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 58, 30, 33, 22, 10, 45, 59, 11, 55, 60, 23, 34, 40, 36, 25, 50, 46, 61, 41, 44, 54, 29, 7, 19, 28, 47, 17, 51, 16, 43, 62, 4, 42, 6, 57, 52, 48, 26, 37 ],
[ 38, 56, 63, 12, 35, 10, 9, 32, 25, 54, 39, 50, 36, 29, 47, 45, 8, 43, 53, 4, 16, 44, 49, 2, 46, 19, 42, 5, 3, 51, 17, 27, 61, 30, 52, 48, 40, 58, 57, 6, 59, 15, 14, 37, 23, 11, 31, 26, 34, 55, 21, 62, 33, 60, 24, 20, 64, 28, 18, 22, 13, 1, 41, 7 ],
[ 60, 28, 61, 39, 40, 41, 36, 29, 4, 34, 53, 62, 51, 6, 59, 10, 35, 26, 23, 21, 55, 14, 13, 9, 37, 3, 64, 12, 15, 32, 46, 45, 58, 44, 42, 11, 57, 17, 24, 1, 22, 38, 50, 16, 47, 27, 30, 52, 20, 63, 19, 33, 7, 25, 49, 43, 54, 48, 8, 5, 18, 2, 56, 31 ]
]
];
s`PassportName := "64S7-8,8,4-g17";
s`PassportSize := 4;
s`PathNumber := 109;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1", "16T10-4,4,2-g1-path6", "32S11-8,4,4-g7-path19", "64S7-8,8,4-g17-path109" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 49, 2, 5, 27, 38, 53, 14, 31, 9, 3, 56, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 58, 30, 33, 22, 10, 45, 59, 11, 55, 60, 23, 34, 40, 36, 25, 50, 46, 61, 41, 44, 54, 29, 7, 19, 28, 47, 17, 51, 16, 43, 62, 4, 42, 6, 57, 52, 48, 26, 37 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 51, 53, 11, 13, 34, 12, 60, 46, 31, 57, 6, 58, 4, 26, 59, 21, 9, 61, 48, 55, 7, 43, 56, 8, 63, 35, 32, 23, 19, 30, 17, 39, 28, 33, 20, 64, 37, 25, 14, 50, 15, 40, 54, 52, 41, 49, 47, 24, 29, 45, 62 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 29, 2, 5, 56, 57, 42, 59, 3, 61, 62, 8, 51, 55, 38, 34, 53, 60, 6, 16, 41, 46, 50, 54, 45, 49, 37, 13, 9, 12, 25, 33, 63, 22, 10, 14, 64, 26, 58, 15, 31, 30, 21, 18, 52, 20, 27, 40, 39, 35, 36, 48, 44 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 47, 59, 33, 14, 32, 23, 60, 11, 22, 49, 40, 29, 28, 19, 7, 55, 46, 48, 62, 43, 50, 51, 2, 41, 44, 52, 57, 8, 53, 4, 25, 39, 38, 20, 27, 5, 16, 31, 6, 45, 13, 64, 26, 21, 24, 37, 9, 35, 56, 3, 12, 42, 1, 34, 63, 18, 10, 17, 36, 30, 58, 15, 61, 54 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 45, 15, 39, 17, 30, 19, 63, 20, 41, 53, 43, 8, 54, 46, 55, 35, 56, 9, 37, 31, 5, 13, 62, 42, 59, 44, 12, 34, 11, 58, 2, 4, 6, 38, 51, 60, 48, 23, 14, 26, 64, 50, 25, 36, 52, 18, 24, 22, 1, 32, 28, 21, 40, 33, 27, 47, 29, 49, 7, 61, 10, 16, 57, 3 ],
[ 26, 16, 44, 41, 61, 46, 40, 7, 42, 35, 60, 34, 62, 13, 11, 36, 23, 10, 28, 1, 31, 64, 37, 14, 33, 9, 18, 15, 20, 24, 3, 58, 21, 53, 56, 63, 59, 50, 17, 30, 19, 51, 47, 38, 4, 2, 52, 49, 27, 25, 54, 22, 43, 29, 5, 57, 48, 6, 55, 45, 39, 8, 32, 12 ],
[ 48, 21, 22, 63, 33, 25, 37, 64, 27, 5, 54, 49, 52, 61, 46, 13, 45, 6, 58, 62, 47, 57, 44, 43, 53, 7, 59, 42, 56, 55, 29, 38, 51, 19, 2, 3, 41, 12, 31, 34, 26, 30, 15, 1, 20, 24, 35, 23, 32, 9, 10, 60, 18, 14, 28, 39, 36, 40, 50, 16, 11, 17, 8, 4 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 45, 15, 39, 17, 30, 19, 63, 20, 41, 53, 43, 8, 54, 46, 55, 35, 56, 9, 37, 31, 5, 13, 62, 42, 59, 44, 12, 34, 11, 58, 2, 4, 6, 38, 51, 60, 48, 23, 14, 26, 64, 50, 25, 36, 52, 18, 24, 22, 1, 32, 28, 21, 40, 33, 27, 47, 29, 49, 7, 61, 10, 16, 57, 3 ],
[ 42, 63, 50, 28, 17, 16, 24, 30, 54, 57, 4, 43, 7, 8, 45, 32, 59, 56, 11, 9, 44, 34, 55, 62, 31, 51, 35, 60, 26, 13, 38, 46, 3, 47, 48, 58, 5, 33, 37, 14, 15, 29, 22, 25, 19, 36, 64, 18, 10, 21, 20, 12, 52, 1, 39, 49, 27, 2, 61, 41, 23, 40, 6, 53 ],
[ 56, 25, 47, 16, 50, 38, 17, 52, 48, 59, 42, 57, 43, 55, 58, 24, 11, 32, 63, 14, 53, 35, 31, 34, 12, 62, 23, 26, 10, 37, 51, 3, 9, 4, 6, 21, 45, 22, 33, 64, 20, 7, 19, 29, 54, 40, 18, 39, 36, 1, 27, 15, 49, 30, 41, 5, 2, 8, 44, 46, 28, 61, 13, 60 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 49, 2, 5, 27, 38, 53, 14, 31, 9, 3, 56, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 58, 30, 33, 22, 10, 45, 59, 11, 55, 60, 23, 34, 40, 36, 25, 50, 46, 61, 41, 44, 54, 29, 7, 19, 28, 47, 17, 51, 16, 43, 62, 4, 42, 6, 57, 52, 48, 26, 37 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 51, 53, 11, 13, 34, 12, 60, 46, 31, 57, 6, 58, 4, 26, 59, 21, 9, 61, 48, 55, 7, 43, 56, 8, 63, 35, 32, 23, 19, 30, 17, 39, 28, 33, 20, 64, 37, 25, 14, 50, 15, 40, 54, 52, 41, 49, 47, 24, 29, 45, 62 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 29, 2, 5, 56, 57, 42, 59, 3, 61, 62, 8, 51, 55, 38, 34, 53, 60, 6, 16, 41, 46, 50, 54, 45, 49, 37, 13, 9, 12, 25, 33, 63, 22, 10, 14, 64, 26, 58, 15, 31, 30, 21, 18, 52, 20, 27, 40, 39, 35, 36, 48, 44 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 49, 2, 5, 27, 38, 53, 14, 31, 9, 3, 56, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 58, 30, 33, 22, 10, 45, 59, 11, 55, 60, 23, 34, 40, 36, 25, 50, 46, 61, 41, 44, 54, 29, 7, 19, 28, 47, 17, 51, 16, 43, 62, 4, 42, 6, 57, 52, 48, 26, 37 ],
[ 21, 27, 46, 47, 49, 48, 29, 2, 3, 26, 59, 31, 6, 9, 12, 28, 24, 64, 22, 15, 58, 33, 35, 32, 63, 60, 20, 23, 25, 1, 55, 56, 37, 62, 34, 10, 13, 16, 18, 36, 39, 4, 7, 61, 5, 41, 50, 54, 52, 17, 38, 30, 44, 19, 8, 42, 43, 45, 57, 53, 40, 51, 11, 14 ],
[ 19, 45, 37, 59, 13, 11, 6, 9, 15, 52, 22, 30, 1, 36, 39, 48, 49, 54, 5, 38, 17, 7, 40, 29, 61, 25, 43, 47, 4, 2, 63, 28, 16, 33, 20, 41, 18, 55, 8, 51, 53, 21, 31, 58, 12, 56, 62, 34, 42, 46, 60, 44, 14, 3, 35, 64, 26, 10, 24, 23, 57, 32, 27, 50 ]
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
[ 12, 39, 8, 49, 2, 5, 27, 38, 53, 14, 31, 9, 3, 56, 35, 20, 64, 15, 18, 63, 13, 1, 32, 21, 24, 58, 30, 33, 22, 10, 45, 59, 11, 55, 60, 23, 34, 40, 36, 25, 50, 46, 61, 41, 44, 54, 29, 7, 19, 28, 47, 17, 51, 16, 43, 62, 4, 42, 6, 57, 52, 48, 26, 37 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 51, 53, 11, 13, 34, 12, 60, 46, 31, 57, 6, 58, 4, 26, 59, 21, 9, 61, 48, 55, 7, 43, 56, 8, 63, 35, 32, 23, 19, 30, 17, 39, 28, 33, 20, 64, 37, 25, 14, 50, 15, 40, 54, 52, 41, 49, 47, 24, 29, 45, 62 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 29, 2, 5, 56, 57, 42, 59, 3, 61, 62, 8, 51, 55, 38, 34, 53, 60, 6, 16, 41, 46, 50, 54, 45, 49, 37, 13, 9, 12, 25, 33, 63, 22, 10, 14, 64, 26, 58, 15, 31, 30, 21, 18, 52, 20, 27, 40, 39, 35, 36, 48, 44 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
