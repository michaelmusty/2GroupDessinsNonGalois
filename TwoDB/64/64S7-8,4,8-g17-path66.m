s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 56, 16, 24, 40, 26, 39, 27, 21, 42, 7, 55, 49, 3, 46, 45, 6, 37, 4, 58, 5, 48, 9, 36, 34, 15, 62, 61, 13, 12, 57, 51, 60, 14, 44, 50, 43, 54, 18, 20, 10, 31, 1, 32, 11, 33, 30, 52, 41, 22, 17, 19, 35, 63, 64, 28, 29, 25, 8, 23, 53, 38, 2, 59, 47 ],
\[ 62, 22, 40, 44, 29, 42, 28, 33, 5, 55, 61, 6, 4, 51, 48, 9, 36, 34, 15, 56, 14, 20, 64, 10, 21, 12, 13, 18, 16, 58, 57, 35, 31, 7, 59, 47, 43, 24, 1, 11, 30, 26, 52, 27, 41, 19, 53, 46, 39, 23, 25, 63, 17, 32, 38, 2, 8, 45, 54, 50, 3, 49, 37, 60 ],
\[ 61, 19, 29, 53, 28, 46, 39, 22, 3, 47, 9, 57, 59, 50, 6, 34, 10, 62, 20, 48, 37, 31, 30, 35, 64, 15, 36, 16, 11, 60, 56, 13, 12, 5, 55, 4, 51, 17, 18, 1, 63, 33, 41, 32, 23, 26, 38, 2, 40, 25, 52, 21, 27, 24, 54, 8, 42, 43, 44, 45, 49, 7, 58, 14 ]:
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
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 49 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 45 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 58 },
{ IntegerRing() | 26, 56 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 29, 62 },
{ IntegerRing() | 30, 51 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 40 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 43, 64 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 52, 60 }
@};
s`Child := "32S10-8,4,4-g7-path8";
s`Degree := 64;
s`Filename := "64S7-8,4,8-g17-path66.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 45, 2, 5, 46, 40, 56, 14, 31, 9, 58, 55, 34, 20, 64, 15, 18, 62, 10, 1, 32, 21, 24, 16, 30, 19, 22, 13, 61, 63, 11, 48, 37, 60, 47, 25, 26, 33, 27, 29, 53, 41, 44, 28, 50, 7, 42, 54, 38, 17, 23, 52, 51, 49, 3, 4, 43, 59, 57, 6, 36, 35 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 42, 5, 44, 2, 23, 53, 7, 57, 49, 47, 38, 50, 55, 58, 6, 60, 4, 56, 62, 34, 43, 54, 48, 59, 39, 46, 8, 25, 12, 61, 9, 37, 13, 21, 20, 63, 36, 33, 17, 11, 30, 64, 14, 31, 15, 26, 24, 32, 52, 19, 41, 29, 40, 51, 45 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 47, 7, 50, 2, 5, 55, 58, 59, 9, 3, 56, 61, 15, 37, 20, 34, 60, 35, 10, 6, 49, 14, 62, 54, 51, 45, 8, 63, 13, 36, 12, 18, 33, 64, 26, 16, 41, 29, 27, 19, 22, 31, 30, 21, 52, 40, 39, 42, 25, 46, 53, 44, 57, 48 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 39, 8, 45, 2, 5, 46, 40, 56, 14, 31, 9, 58, 55, 34, 20, 64, 15, 18, 62, 10, 1, 32, 21, 24, 16, 30, 19, 22, 13, 61, 63, 11, 48, 37, 60, 47, 25, 26, 33, 27, 29, 53, 41, 44, 28, 50, 7, 42, 54, 38, 17, 23, 52, 51, 49, 3, 4, 43, 59, 57, 6, 36, 35 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 42, 5, 44, 2, 23, 53, 7, 57, 49, 47, 38, 50, 55, 58, 6, 60, 4, 56, 62, 34, 43, 54, 48, 59, 39, 46, 8, 25, 12, 61, 9, 37, 13, 21, 20, 63, 36, 33, 17, 11, 30, 64, 14, 31, 15, 26, 24, 32, 52, 19, 41, 29, 40, 51, 45 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 47, 7, 50, 2, 5, 55, 58, 59, 9, 3, 56, 61, 15, 37, 20, 34, 60, 35, 10, 6, 49, 14, 62, 54, 51, 45, 8, 63, 13, 36, 12, 18, 33, 64, 26, 16, 41, 29, 27, 19, 22, 31, 30, 21, 52, 40, 39, 42, 25, 46, 53, 44, 57, 48 ] >;
s`Name := "64S7-8,4,8-g17-path66";
s`Orders := \[ 8, 4, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 45, 2, 5, 46, 40, 56, 14, 31, 9, 58, 55, 34, 20, 64, 15, 18, 62, 10, 1, 32, 21, 24, 16, 30, 19, 22, 13, 61, 63, 11, 48, 37, 60, 47, 25, 26, 33, 27, 29, 53, 41, 44, 28, 50, 7, 42, 54, 38, 17, 23, 52, 51, 49, 3, 4, 43, 59, 57, 6, 36, 35 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 42, 5, 44, 2, 23, 53, 7, 57, 49, 47, 38, 50, 55, 58, 6, 60, 4, 56, 62, 34, 43, 54, 48, 59, 39, 46, 8, 25, 12, 61, 9, 37, 13, 21, 20, 63, 36, 33, 17, 11, 30, 64, 14, 31, 15, 26, 24, 32, 52, 19, 41, 29, 40, 51, 45 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 47, 7, 50, 2, 5, 55, 58, 59, 9, 3, 56, 61, 15, 37, 20, 34, 60, 35, 10, 6, 49, 14, 62, 54, 51, 45, 8, 63, 13, 36, 12, 18, 33, 64, 26, 16, 41, 29, 27, 19, 22, 31, 30, 21, 52, 40, 39, 42, 25, 46, 53, 44, 57, 48 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 45, 2, 5, 46, 40, 56, 14, 31, 9, 58, 55, 34, 20, 64, 15, 18, 62, 10, 1, 32, 21, 24, 16, 30, 19, 22, 13, 61, 63, 11, 48, 37, 60, 47, 25, 26, 33, 27, 29, 53, 41, 44, 28, 50, 7, 42, 54, 38, 17, 23, 52, 51, 49, 3, 4, 43, 59, 57, 6, 36, 35 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 42, 5, 44, 2, 23, 53, 7, 57, 49, 47, 38, 50, 55, 58, 6, 60, 4, 56, 62, 34, 43, 54, 48, 59, 39, 46, 8, 25, 12, 61, 9, 37, 13, 21, 20, 63, 36, 33, 17, 11, 30, 64, 14, 31, 15, 26, 24, 32, 52, 19, 41, 29, 40, 51, 45 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 47, 7, 50, 2, 5, 55, 58, 59, 9, 3, 56, 61, 15, 37, 20, 34, 60, 35, 10, 6, 49, 14, 62, 54, 51, 45, 8, 63, 13, 36, 12, 18, 33, 64, 26, 16, 41, 29, 27, 19, 22, 31, 30, 21, 52, 40, 39, 42, 25, 46, 53, 44, 57, 48 ]:
 Order := 64 > |
[ 22, 5, 57, 58, 6, 62, 48, 3, 12, 21, 33, 1, 30, 10, 18, 26, 52, 19, 28, 16, 24, 29, 53, 25, 38, 39, 41, 46, 42, 27, 11, 23, 40, 15, 64, 63, 35, 51, 2, 8, 44, 49, 59, 45, 4, 7, 37, 34, 56, 47, 55, 54, 43, 50, 14, 9, 61, 13, 60, 36, 31, 20, 32, 17 ],
[ 45, 31, 64, 32, 21, 19, 63, 12, 25, 53, 50, 46, 54, 39, 2, 51, 4, 43, 56, 8, 49, 57, 34, 47, 62, 48, 59, 37, 14, 5, 42, 55, 6, 52, 38, 44, 40, 36, 58, 60, 9, 15, 11, 35, 16, 20, 27, 22, 30, 18, 1, 61, 13, 10, 17, 33, 26, 29, 24, 28, 23, 41, 3, 7 ],
[ 8, 14, 20, 1, 15, 30, 12, 37, 19, 29, 2, 41, 39, 32, 23, 46, 3, 42, 50, 25, 54, 51, 4, 5, 59, 45, 49, 6, 48, 53, 52, 7, 43, 26, 28, 40, 24, 9, 57, 56, 47, 58, 10, 62, 36, 60, 11, 64, 31, 13, 35, 55, 61, 34, 16, 21, 63, 17, 18, 27, 22, 33, 38, 44 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 45, 2, 5, 46, 40, 56, 14, 31, 9, 58, 55, 34, 20, 64, 15, 18, 62, 10, 1, 32, 21, 24, 16, 30, 19, 22, 13, 61, 63, 11, 48, 37, 60, 47, 25, 26, 33, 27, 29, 53, 41, 44, 28, 50, 7, 42, 54, 38, 17, 23, 52, 51, 49, 3, 4, 43, 59, 57, 6, 36, 35 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 42, 5, 44, 2, 23, 53, 7, 57, 49, 47, 38, 50, 55, 58, 6, 60, 4, 56, 62, 34, 43, 54, 48, 59, 39, 46, 8, 25, 12, 61, 9, 37, 13, 21, 20, 63, 36, 33, 17, 11, 30, 64, 14, 31, 15, 26, 24, 32, 52, 19, 41, 29, 40, 51, 45 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 47, 7, 50, 2, 5, 55, 58, 59, 9, 3, 56, 61, 15, 37, 20, 34, 60, 35, 10, 6, 49, 14, 62, 54, 51, 45, 8, 63, 13, 36, 12, 18, 33, 64, 26, 16, 41, 29, 27, 19, 22, 31, 30, 21, 52, 40, 39, 42, 25, 46, 53, 44, 57, 48 ]:
 Order := 64 > |
[ 22, 5, 57, 58, 6, 62, 48, 3, 12, 21, 33, 1, 30, 10, 18, 26, 52, 19, 28, 16, 24, 29, 53, 25, 38, 39, 41, 46, 42, 27, 11, 23, 40, 15, 64, 63, 35, 51, 2, 8, 44, 49, 59, 45, 4, 7, 37, 34, 56, 47, 55, 54, 43, 50, 14, 9, 61, 13, 60, 36, 31, 20, 32, 17 ],
[ 14, 19, 23, 54, 41, 8, 52, 26, 45, 47, 60, 57, 59, 49, 56, 58, 10, 37, 20, 48, 62, 15, 11, 36, 1, 31, 35, 63, 30, 9, 6, 13, 12, 43, 4, 55, 7, 17, 21, 64, 16, 33, 28, 32, 29, 22, 38, 2, 25, 40, 39, 18, 24, 27, 53, 46, 42, 5, 44, 3, 50, 51, 34, 61 ],
[ 33, 51, 6, 9, 48, 58, 56, 50, 15, 1, 26, 30, 16, 36, 63, 19, 40, 22, 52, 21, 17, 25, 44, 39, 53, 41, 29, 2, 46, 32, 64, 28, 23, 20, 18, 11, 10, 49, 8, 42, 54, 45, 55, 5, 59, 43, 61, 37, 57, 4, 47, 38, 3, 7, 62, 14, 60, 35, 34, 13, 12, 31, 24, 27 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 45, 2, 5, 46, 40, 56, 14, 31, 9, 58, 55, 34, 20, 64, 15, 18, 62, 10, 1, 32, 21, 24, 16, 30, 19, 22, 13, 61, 63, 11, 48, 37, 60, 47, 25, 26, 33, 27, 29, 53, 41, 44, 28, 50, 7, 42, 54, 38, 17, 23, 52, 51, 49, 3, 4, 43, 59, 57, 6, 36, 35 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 42, 5, 44, 2, 23, 53, 7, 57, 49, 47, 38, 50, 55, 58, 6, 60, 4, 56, 62, 34, 43, 54, 48, 59, 39, 46, 8, 25, 12, 61, 9, 37, 13, 21, 20, 63, 36, 33, 17, 11, 30, 64, 14, 31, 15, 26, 24, 32, 52, 19, 41, 29, 40, 51, 45 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 47, 7, 50, 2, 5, 55, 58, 59, 9, 3, 56, 61, 15, 37, 20, 34, 60, 35, 10, 6, 49, 14, 62, 54, 51, 45, 8, 63, 13, 36, 12, 18, 33, 64, 26, 16, 41, 29, 27, 19, 22, 31, 30, 21, 52, 40, 39, 42, 25, 46, 53, 44, 57, 48 ]:
 Order := 64 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 19, 29, 2, 41, 39, 32, 23, 46, 3, 42, 50, 25, 54, 51, 4, 5, 59, 45, 49, 6, 48, 53, 52, 7, 43, 26, 28, 40, 24, 9, 57, 56, 47, 58, 10, 62, 36, 60, 11, 64, 31, 13, 35, 55, 61, 34, 16, 21, 63, 17, 18, 27, 22, 33, 38, 44 ],
[ 7, 13, 1, 26, 11, 24, 16, 36, 40, 2, 49, 38, 42, 52, 54, 3, 48, 5, 59, 44, 43, 4, 14, 56, 37, 55, 6, 9, 61, 50, 53, 57, 47, 29, 8, 46, 41, 20, 34, 62, 60, 10, 30, 12, 64, 35, 19, 32, 18, 21, 63, 58, 15, 31, 22, 27, 17, 23, 33, 25, 39, 28, 45, 51 ],
[ 22, 5, 57, 58, 6, 62, 48, 3, 12, 21, 33, 1, 30, 10, 18, 26, 52, 19, 28, 16, 24, 29, 53, 25, 38, 39, 41, 46, 42, 27, 11, 23, 40, 15, 64, 63, 35, 51, 2, 8, 44, 49, 59, 45, 4, 7, 37, 34, 56, 47, 55, 54, 43, 50, 14, 9, 61, 13, 60, 36, 31, 20, 32, 17 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 45, 2, 5, 46, 40, 56, 14, 31, 9, 58, 55, 34, 20, 64, 15, 18, 62, 10, 1, 32, 21, 24, 16, 30, 19, 22, 13, 61, 63, 11, 48, 37, 60, 47, 25, 26, 33, 27, 29, 53, 41, 44, 28, 50, 7, 42, 54, 38, 17, 23, 52, 51, 49, 3, 4, 43, 59, 57, 6, 36, 35 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 42, 5, 44, 2, 23, 53, 7, 57, 49, 47, 38, 50, 55, 58, 6, 60, 4, 56, 62, 34, 43, 54, 48, 59, 39, 46, 8, 25, 12, 61, 9, 37, 13, 21, 20, 63, 36, 33, 17, 11, 30, 64, 14, 31, 15, 26, 24, 32, 52, 19, 41, 29, 40, 51, 45 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 47, 7, 50, 2, 5, 55, 58, 59, 9, 3, 56, 61, 15, 37, 20, 34, 60, 35, 10, 6, 49, 14, 62, 54, 51, 45, 8, 63, 13, 36, 12, 18, 33, 64, 26, 16, 41, 29, 27, 19, 22, 31, 30, 21, 52, 40, 39, 42, 25, 46, 53, 44, 57, 48 ]:
 Order := 64 > |
[ 8, 14, 20, 1, 15, 30, 12, 37, 19, 29, 2, 41, 39, 32, 23, 46, 3, 42, 50, 25, 54, 51, 4, 5, 59, 45, 49, 6, 48, 53, 52, 7, 43, 26, 28, 40, 24, 9, 57, 56, 47, 58, 10, 62, 36, 60, 11, 64, 31, 13, 35, 55, 61, 34, 16, 21, 63, 17, 18, 27, 22, 33, 38, 44 ],
[ 40, 55, 62, 12, 34, 13, 9, 47, 18, 22, 39, 27, 26, 63, 32, 28, 8, 29, 54, 24, 52, 38, 45, 2, 43, 44, 42, 5, 7, 23, 17, 46, 53, 16, 19, 33, 21, 56, 3, 49, 50, 4, 14, 6, 60, 59, 31, 35, 61, 58, 37, 51, 57, 48, 20, 10, 36, 64, 15, 30, 1, 11, 25, 41 ],
[ 42, 62, 31, 30, 20, 16, 15, 61, 22, 25, 8, 29, 41, 24, 28, 2, 50, 46, 7, 39, 38, 49, 59, 51, 55, 5, 45, 48, 56, 44, 40, 43, 3, 19, 52, 23, 17, 14, 6, 57, 4, 9, 36, 58, 13, 34, 64, 18, 12, 35, 10, 47, 60, 37, 21, 1, 11, 27, 63, 32, 33, 26, 53, 54 ]
]
];
s`PassportName := "64S7-8,4,8-g17";
s`PassportSize := 4;
s`PathNumber := 66;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path6", "32S10-8,4,4-g7-path8", "64S7-8,4,8-g17-path66" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 45, 2, 5, 46, 40, 56, 14, 31, 9, 58, 55, 34, 20, 64, 15, 18, 62, 10, 1, 32, 21, 24, 16, 30, 19, 22, 13, 61, 63, 11, 48, 37, 60, 47, 25, 26, 33, 27, 29, 53, 41, 44, 28, 50, 7, 42, 54, 38, 17, 23, 52, 51, 49, 3, 4, 43, 59, 57, 6, 36, 35 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 42, 5, 44, 2, 23, 53, 7, 57, 49, 47, 38, 50, 55, 58, 6, 60, 4, 56, 62, 34, 43, 54, 48, 59, 39, 46, 8, 25, 12, 61, 9, 37, 13, 21, 20, 63, 36, 33, 17, 11, 30, 64, 14, 31, 15, 26, 24, 32, 52, 19, 41, 29, 40, 51, 45 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 43, 47, 7, 50, 2, 5, 55, 58, 59, 9, 3, 56, 61, 15, 37, 20, 34, 60, 35, 10, 6, 49, 14, 62, 54, 51, 45, 8, 63, 13, 36, 12, 18, 33, 64, 26, 16, 41, 29, 27, 19, 22, 31, 30, 21, 52, 40, 39, 42, 25, 46, 53, 44, 57, 48 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 42, 62, 13, 18, 20, 16, 10, 58, 22, 40, 44, 29, 28, 33, 25, 2, 50, 38, 51, 39, 8, 49, 59, 3, 57, 5, 7, 55, 56, 46, 41, 43, 45, 24, 52, 23, 17, 61, 6, 4, 48, 9, 36, 34, 15, 14, 64, 21, 12, 35, 31, 47, 60, 37, 11, 1, 30, 19, 63, 32, 27, 26, 53, 54 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 17, 43, 55, 61, 59, 60, 4, 51, 35, 18, 24, 64, 11, 15, 30, 32, 39, 27, 41, 63, 19, 52, 42, 28, 46, 23, 40, 44, 54, 33, 21, 29, 25, 13, 16, 1, 20, 7, 53, 38, 8, 50, 56, 3, 57, 45, 62, 58, 47, 6, 48, 2, 49, 5, 34, 37, 14, 31, 9, 12, 10, 36, 22, 26 ],
[ 51, 15, 63, 17, 30, 33, 64, 20, 41, 54, 43, 8, 53, 29, 42, 45, 55, 50, 6, 46, 5, 48, 61, 59, 9, 57, 47, 60, 58, 49, 2, 4, 56, 23, 44, 38, 28, 35, 14, 37, 62, 31, 18, 36, 1, 12, 24, 26, 21, 11, 16, 34, 10, 13, 32, 19, 22, 39, 27, 40, 52, 25, 7, 3 ],
[ 44, 61, 35, 63, 10, 18, 36, 9, 24, 23, 54, 28, 52, 26, 39, 38, 45, 53, 49, 40, 42, 3, 48, 50, 6, 7, 43, 47, 55, 2, 29, 51, 5, 17, 25, 41, 33, 60, 4, 59, 56, 34, 31, 37, 20, 62, 30, 1, 13, 15, 12, 57, 58, 14, 64, 11, 16, 22, 21, 19, 32, 27, 8, 46 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 17, 43, 55, 61, 59, 60, 4, 51, 35, 18, 24, 64, 11, 15, 30, 32, 39, 27, 41, 63, 19, 52, 42, 28, 46, 23, 40, 44, 54, 33, 21, 29, 25, 13, 16, 1, 20, 7, 53, 38, 8, 50, 56, 3, 57, 45, 62, 58, 47, 6, 48, 2, 49, 5, 34, 37, 14, 31, 9, 12, 10, 36, 22, 26 ],
[ 14, 19, 23, 54, 41, 8, 52, 26, 45, 47, 60, 57, 59, 49, 56, 58, 10, 37, 20, 48, 62, 15, 11, 36, 1, 31, 35, 63, 30, 9, 6, 13, 12, 43, 4, 55, 7, 17, 21, 64, 16, 33, 28, 32, 29, 22, 38, 2, 25, 40, 39, 18, 24, 27, 53, 46, 42, 5, 44, 3, 50, 51, 34, 61 ],
[ 24, 7, 59, 37, 4, 61, 47, 5, 13, 64, 32, 11, 63, 12, 1, 27, 25, 17, 39, 18, 26, 28, 8, 23, 42, 40, 52, 53, 44, 22, 16, 41, 29, 36, 30, 21, 15, 50, 38, 54, 2, 3, 48, 43, 56, 49, 14, 62, 55, 57, 6, 46, 51, 45, 60, 34, 9, 20, 58, 31, 35, 10, 19, 33 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 38, 34, 36, 64, 13, 11, 35, 62, 27, 52, 53, 40, 23, 22, 29, 44, 51, 54, 5, 28, 2, 7, 57, 43, 56, 3, 50, 59, 4, 42, 39, 45, 49, 32, 41, 25, 19, 37, 55, 47, 6, 61, 15, 60, 12, 9, 21, 16, 10, 31, 20, 48, 14, 58, 63, 18, 1, 26, 30, 33, 17, 24, 46, 8 ],
[ 45, 31, 64, 32, 21, 19, 63, 12, 25, 53, 50, 46, 54, 39, 2, 51, 4, 43, 56, 8, 49, 57, 34, 47, 62, 48, 59, 37, 14, 5, 42, 55, 6, 52, 38, 44, 40, 36, 58, 60, 9, 15, 11, 35, 16, 20, 27, 22, 30, 18, 1, 61, 13, 10, 17, 33, 26, 29, 24, 28, 23, 41, 3, 7 ],
[ 22, 5, 57, 58, 6, 62, 48, 3, 12, 21, 33, 1, 30, 10, 18, 26, 52, 19, 28, 16, 24, 29, 53, 25, 38, 39, 41, 46, 42, 27, 11, 23, 40, 15, 64, 63, 35, 51, 2, 8, 44, 49, 59, 45, 4, 7, 37, 34, 56, 47, 55, 54, 43, 50, 14, 9, 61, 13, 60, 36, 31, 20, 32, 17 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 38, 34, 36, 64, 13, 11, 35, 62, 27, 52, 53, 40, 23, 22, 29, 44, 51, 54, 5, 28, 2, 7, 57, 43, 56, 3, 50, 59, 4, 42, 39, 45, 49, 32, 41, 25, 19, 37, 55, 47, 6, 61, 15, 60, 12, 9, 21, 16, 10, 31, 20, 48, 14, 58, 63, 18, 1, 26, 30, 33, 17, 24, 46, 8 ],
[ 25, 48, 60, 35, 58, 31, 37, 6, 30, 17, 23, 33, 32, 1, 22, 41, 38, 52, 2, 19, 39, 46, 3, 53, 49, 8, 54, 43, 45, 29, 26, 44, 42, 63, 27, 24, 18, 47, 51, 50, 5, 57, 34, 59, 9, 56, 10, 20, 14, 61, 62, 7, 55, 4, 36, 15, 12, 16, 13, 11, 64, 21, 28, 40 ],
[ 42, 62, 31, 30, 20, 16, 15, 61, 22, 25, 8, 29, 41, 24, 28, 2, 50, 46, 7, 39, 38, 49, 59, 51, 55, 5, 45, 48, 56, 44, 40, 43, 3, 19, 52, 23, 17, 14, 6, 57, 4, 9, 36, 58, 13, 34, 64, 18, 12, 35, 10, 47, 60, 37, 21, 1, 11, 27, 63, 32, 33, 26, 53, 54 ]
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
[ 36, 52, 44, 7, 54, 50, 38, 41, 59, 61, 13, 60, 34, 57, 14, 35, 1, 10, 21, 37, 31, 63, 26, 11, 33, 64, 18, 24, 32, 15, 58, 16, 30, 55, 9, 62, 56, 40, 17, 27, 19, 23, 2, 28, 46, 25, 49, 51, 53, 42, 8, 22, 39, 29, 3, 43, 45, 48, 5, 6, 4, 47, 20, 12 ],
[ 45, 31, 64, 32, 21, 19, 63, 12, 25, 53, 50, 46, 54, 39, 2, 51, 4, 43, 56, 8, 49, 57, 34, 47, 62, 48, 59, 37, 14, 5, 42, 55, 6, 52, 38, 44, 40, 36, 58, 60, 9, 15, 11, 35, 16, 20, 27, 22, 30, 18, 1, 61, 13, 10, 17, 33, 26, 29, 24, 28, 23, 41, 3, 7 ],
[ 55, 18, 32, 52, 27, 40, 17, 16, 44, 50, 59, 3, 43, 42, 49, 4, 14, 47, 62, 7, 6, 34, 31, 60, 12, 61, 37, 36, 13, 56, 5, 58, 9, 53, 45, 51, 46, 64, 10, 35, 20, 11, 19, 63, 22, 1, 25, 39, 24, 33, 26, 15, 21, 30, 23, 28, 29, 2, 41, 8, 54, 38, 48, 57 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
