s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 34, 17, 33, 36, 58, 8, 9, 47, 3, 52, 51, 15, 43, 7, 53, 59, 18, 30, 38, 55, 56, 46, 62, 26, 37, 23, 35, 1, 20, 6, 12, 2, 28, 14, 21, 39, 16, 42, 31, 25, 49, 64, 48, 50, 19, 61, 32, 54, 27, 24, 44, 41, 63, 29, 57, 10, 13, 40, 60, 5, 45, 11, 4, 22 ],
\[ 47, 14, 21, 34, 23, 33, 39, 55, 18, 28, 40, 3, 32, 24, 45, 4, 48, 5, 17, 36, 58, 8, 9, 59, 10, 19, 7, 53, 30, 42, 57, 61, 11, 41, 46, 64, 44, 63, 60, 6, 16, 62, 15, 1, 56, 31, 37, 26, 20, 13, 22, 38, 25, 52, 51, 43, 35, 12, 2, 27, 50, 29, 54, 49 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 39 },
{ IntegerRing() | 12, 41 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 15, 49 },
{ IntegerRing() | 17, 51 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 20, 45 },
{ IntegerRing() | 22, 48 },
{ IntegerRing() | 23, 47 },
{ IntegerRing() | 27, 53 },
{ IntegerRing() | 28, 60 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 50 },
{ IntegerRing() | 31, 52 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 33, 59 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 63 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 38, 57 },
{ IntegerRing() | 43, 64 },
{ IntegerRing() | 46, 54 }
@};
s`Child := "32S10-4,8,4-g7-path11";
s`Degree := 64;
s`Filename := "64S9-4,8,4-g13-path3.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 46, 26, 3, 33, 12, 52, 55, 4, 40, 5, 50, 58, 29, 32, 10, 28, 64, 7, 47, 17, 20, 38, 24, 15, 42, 44, 48, 53, 35, 59, 31, 36, 14, 21, 54, 60, 16, 43, 61, 56, 41, 57, 49, 51, 23, 62, 39, 25, 45, 63 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 39, 2, 45, 28, 17, 40, 52, 41, 54, 22, 24, 57, 4, 53, 5, 63, 44, 9, 64, 49, 32, 56, 7, 33, 50, 8, 58, 29, 47, 60, 11, 20, 19, 12, 48, 13, 21, 38, 51, 15, 31, 62, 18, 42, 46, 26, 61, 59, 25, 37, 43, 36, 30, 55 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 39, 48, 49, 9, 3, 23, 8, 45, 44, 58, 60, 52, 5, 46, 63, 6, 33, 13, 14, 53, 36, 61, 55, 41, 62, 57, 10, 64, 11, 17, 16, 26, 50, 34, 18, 22, 59, 37, 42, 54, 30, 47, 19, 32, 56, 27, 35, 24, 40, 29, 51 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 46, 26, 3, 33, 12, 52, 55, 4, 40, 5, 50, 58, 29, 32, 10, 28, 64, 7, 47, 17, 20, 38, 24, 15, 42, 44, 48, 53, 35, 59, 31, 36, 14, 21, 54, 60, 16, 43, 61, 56, 41, 57, 49, 51, 23, 62, 39, 25, 45, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 39, 2, 45, 28, 17, 40, 52, 41, 54, 22, 24, 57, 4, 53, 5, 63, 44, 9, 64, 49, 32, 56, 7, 33, 50, 8, 58, 29, 47, 60, 11, 20, 19, 12, 48, 13, 21, 38, 51, 15, 31, 62, 18, 42, 46, 26, 61, 59, 25, 37, 43, 36, 30, 55 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 39, 48, 49, 9, 3, 23, 8, 45, 44, 58, 60, 52, 5, 46, 63, 6, 33, 13, 14, 53, 36, 61, 55, 41, 62, 57, 10, 64, 11, 17, 16, 26, 50, 34, 18, 22, 59, 37, 42, 54, 30, 47, 19, 32, 56, 27, 35, 24, 40, 29, 51 ] >;
s`Name := "64S9-4,8,4-g13-path3";
s`Orders := \[ 4, 8, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 46, 26, 3, 33, 12, 52, 55, 4, 40, 5, 50, 58, 29, 32, 10, 28, 64, 7, 47, 17, 20, 38, 24, 15, 42, 44, 48, 53, 35, 59, 31, 36, 14, 21, 54, 60, 16, 43, 61, 56, 41, 57, 49, 51, 23, 62, 39, 25, 45, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 39, 2, 45, 28, 17, 40, 52, 41, 54, 22, 24, 57, 4, 53, 5, 63, 44, 9, 64, 49, 32, 56, 7, 33, 50, 8, 58, 29, 47, 60, 11, 20, 19, 12, 48, 13, 21, 38, 51, 15, 31, 62, 18, 42, 46, 26, 61, 59, 25, 37, 43, 36, 30, 55 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 39, 48, 49, 9, 3, 23, 8, 45, 44, 58, 60, 52, 5, 46, 63, 6, 33, 13, 14, 53, 36, 61, 55, 41, 62, 57, 10, 64, 11, 17, 16, 26, 50, 34, 18, 22, 59, 37, 42, 54, 30, 47, 19, 32, 56, 27, 35, 24, 40, 29, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 46, 26, 3, 33, 12, 52, 55, 4, 40, 5, 50, 58, 29, 32, 10, 28, 64, 7, 47, 17, 20, 38, 24, 15, 42, 44, 48, 53, 35, 59, 31, 36, 14, 21, 54, 60, 16, 43, 61, 56, 41, 57, 49, 51, 23, 62, 39, 25, 45, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 39, 2, 45, 28, 17, 40, 52, 41, 54, 22, 24, 57, 4, 53, 5, 63, 44, 9, 64, 49, 32, 56, 7, 33, 50, 8, 58, 29, 47, 60, 11, 20, 19, 12, 48, 13, 21, 38, 51, 15, 31, 62, 18, 42, 46, 26, 61, 59, 25, 37, 43, 36, 30, 55 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 39, 48, 49, 9, 3, 23, 8, 45, 44, 58, 60, 52, 5, 46, 63, 6, 33, 13, 14, 53, 36, 61, 55, 41, 62, 57, 10, 64, 11, 17, 16, 26, 50, 34, 18, 22, 59, 37, 42, 54, 30, 47, 19, 32, 56, 27, 35, 24, 40, 29, 51 ]:
 Order := 64 > |
[ 8, 13, 18, 1, 26, 29, 2, 20, 17, 40, 42, 9, 31, 32, 3, 44, 43, 48, 56, 4, 5, 49, 19, 61, 11, 45, 59, 6, 63, 54, 7, 57, 30, 47, 60, 34, 51, 10, 14, 62, 37, 52, 12, 22, 21, 27, 55, 15, 16, 46, 64, 25, 33, 53, 36, 58, 39, 23, 50, 24, 35, 38, 28, 41 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 41, 44, 46, 3, 50, 5, 15, 53, 43, 42, 47, 20, 10, 21, 59, 56, 6, 14, 38, 63, 51, 31, 34, 9, 8, 62, 60, 48, 11, 16, 18, 54, 61, 27, 13, 55, 39, 45, 30, 35, 49, 17, 24, 19, 64, 32, 22, 37, 58, 40, 57, 52, 26, 29 ],
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 29, 5, 19, 10, 47, 38, 51, 34, 14, 4, 35, 48, 12, 59, 37, 62, 16, 13, 30, 27, 7, 45, 28, 18, 8, 43, 46, 11, 36, 61, 23, 55, 39, 52, 40, 63, 15, 33, 41, 57, 25, 58, 20, 42, 49, 21, 54, 56, 26, 44, 50, 53, 60, 64, 31 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 46, 26, 3, 33, 12, 52, 55, 4, 40, 5, 50, 58, 29, 32, 10, 28, 64, 7, 47, 17, 20, 38, 24, 15, 42, 44, 48, 53, 35, 59, 31, 36, 14, 21, 54, 60, 16, 43, 61, 56, 41, 57, 49, 51, 23, 62, 39, 25, 45, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 39, 2, 45, 28, 17, 40, 52, 41, 54, 22, 24, 57, 4, 53, 5, 63, 44, 9, 64, 49, 32, 56, 7, 33, 50, 8, 58, 29, 47, 60, 11, 20, 19, 12, 48, 13, 21, 38, 51, 15, 31, 62, 18, 42, 46, 26, 61, 59, 25, 37, 43, 36, 30, 55 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 39, 48, 49, 9, 3, 23, 8, 45, 44, 58, 60, 52, 5, 46, 63, 6, 33, 13, 14, 53, 36, 61, 55, 41, 62, 57, 10, 64, 11, 17, 16, 26, 50, 34, 18, 22, 59, 37, 42, 54, 30, 47, 19, 32, 56, 27, 35, 24, 40, 29, 51 ]:
 Order := 64 > |
[ 32, 19, 6, 59, 62, 22, 18, 46, 30, 1, 55, 40, 15, 17, 25, 24, 38, 42, 52, 39, 33, 35, 29, 48, 44, 54, 9, 47, 36, 64, 58, 45, 8, 2, 3, 60, 50, 41, 5, 51, 14, 49, 53, 13, 10, 21, 61, 63, 7, 43, 57, 34, 37, 4, 31, 28, 12, 11, 26, 23, 56, 20, 16, 27 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 41, 44, 46, 3, 50, 5, 15, 53, 43, 42, 47, 20, 10, 21, 59, 56, 6, 14, 38, 63, 51, 31, 34, 9, 8, 62, 60, 48, 11, 16, 18, 54, 61, 27, 13, 55, 39, 45, 30, 35, 49, 17, 24, 19, 64, 32, 22, 37, 58, 40, 57, 52, 26, 29 ],
[ 23, 33, 50, 42, 47, 14, 51, 7, 44, 48, 59, 61, 12, 11, 45, 30, 28, 1, 10, 36, 13, 27, 37, 40, 17, 25, 55, 26, 4, 34, 46, 3, 24, 62, 57, 64, 18, 52, 22, 2, 29, 41, 15, 5, 56, 35, 9, 53, 20, 58, 60, 54, 19, 63, 39, 43, 31, 32, 6, 8, 21, 16, 38, 49 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 46, 26, 3, 33, 12, 52, 55, 4, 40, 5, 50, 58, 29, 32, 10, 28, 64, 7, 47, 17, 20, 38, 24, 15, 42, 44, 48, 53, 35, 59, 31, 36, 14, 21, 54, 60, 16, 43, 61, 56, 41, 57, 49, 51, 23, 62, 39, 25, 45, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 39, 2, 45, 28, 17, 40, 52, 41, 54, 22, 24, 57, 4, 53, 5, 63, 44, 9, 64, 49, 32, 56, 7, 33, 50, 8, 58, 29, 47, 60, 11, 20, 19, 12, 48, 13, 21, 38, 51, 15, 31, 62, 18, 42, 46, 26, 61, 59, 25, 37, 43, 36, 30, 55 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 39, 48, 49, 9, 3, 23, 8, 45, 44, 58, 60, 52, 5, 46, 63, 6, 33, 13, 14, 53, 36, 61, 55, 41, 62, 57, 10, 64, 11, 17, 16, 26, 50, 34, 18, 22, 59, 37, 42, 54, 30, 47, 19, 32, 56, 27, 35, 24, 40, 29, 51 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 29, 5, 19, 10, 47, 38, 51, 34, 14, 4, 35, 48, 12, 59, 37, 62, 16, 13, 30, 27, 7, 45, 28, 18, 8, 43, 46, 11, 36, 61, 23, 55, 39, 52, 40, 63, 15, 33, 41, 57, 25, 58, 20, 42, 49, 21, 54, 56, 26, 44, 50, 53, 60, 64, 31 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 41, 44, 46, 3, 50, 5, 15, 53, 43, 42, 47, 20, 10, 21, 59, 56, 6, 14, 38, 63, 51, 31, 34, 9, 8, 62, 60, 48, 11, 16, 18, 54, 61, 27, 13, 55, 39, 45, 30, 35, 49, 17, 24, 19, 64, 32, 22, 37, 58, 40, 57, 52, 26, 29 ],
[ 10, 34, 35, 54, 39, 3, 49, 33, 27, 45, 58, 57, 44, 41, 13, 63, 14, 7, 2, 62, 46, 6, 60, 16, 15, 59, 64, 56, 23, 9, 55, 1, 21, 52, 22, 29, 53, 17, 20, 12, 38, 18, 50, 25, 32, 8, 28, 24, 42, 37, 40, 19, 43, 26, 11, 61, 51, 31, 4, 36, 47, 5, 48, 30 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 46, 26, 3, 33, 12, 52, 55, 4, 40, 5, 50, 58, 29, 32, 10, 28, 64, 7, 47, 17, 20, 38, 24, 15, 42, 44, 48, 53, 35, 59, 31, 36, 14, 21, 54, 60, 16, 43, 61, 56, 41, 57, 49, 51, 23, 62, 39, 25, 45, 63 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 39, 2, 45, 28, 17, 40, 52, 41, 54, 22, 24, 57, 4, 53, 5, 63, 44, 9, 64, 49, 32, 56, 7, 33, 50, 8, 58, 29, 47, 60, 11, 20, 19, 12, 48, 13, 21, 38, 51, 15, 31, 62, 18, 42, 46, 26, 61, 59, 25, 37, 43, 36, 30, 55 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 39, 48, 49, 9, 3, 23, 8, 45, 44, 58, 60, 52, 5, 46, 63, 6, 33, 13, 14, 53, 36, 61, 55, 41, 62, 57, 10, 64, 11, 17, 16, 26, 50, 34, 18, 22, 59, 37, 42, 54, 30, 47, 19, 32, 56, 27, 35, 24, 40, 29, 51 ]:
 Order := 64 > |
[ 23, 33, 50, 42, 47, 14, 51, 7, 44, 48, 59, 61, 12, 11, 45, 30, 28, 1, 10, 36, 13, 27, 37, 40, 17, 25, 55, 26, 4, 34, 46, 3, 24, 62, 57, 64, 18, 52, 22, 2, 29, 41, 15, 5, 56, 35, 9, 53, 20, 58, 60, 54, 19, 63, 39, 43, 31, 32, 6, 8, 21, 16, 38, 49 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 41, 44, 46, 3, 50, 5, 15, 53, 43, 42, 47, 20, 10, 21, 59, 56, 6, 14, 38, 63, 51, 31, 34, 9, 8, 62, 60, 48, 11, 16, 18, 54, 61, 27, 13, 55, 39, 45, 30, 35, 49, 17, 24, 19, 64, 32, 22, 37, 58, 40, 57, 52, 26, 29 ],
[ 41, 60, 56, 64, 12, 25, 35, 37, 21, 54, 28, 45, 24, 27, 19, 36, 5, 58, 18, 51, 43, 47, 3, 7, 63, 9, 57, 52, 11, 40, 61, 59, 10, 49, 13, 22, 4, 30, 46, 53, 20, 6, 26, 34, 17, 32, 16, 23, 55, 14, 1, 29, 38, 62, 44, 48, 50, 15, 39, 31, 2, 33, 42, 8 ]
]
];
s`PassportName := "64S9-4,8,4-g13";
s`PassportSize := 4;
s`PathNumber := 3;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1", "16T10-2,4,4-g1-path9", "32S10-4,8,4-g7-path11", "64S9-4,8,4-g13-path3" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 46, 26, 3, 33, 12, 52, 55, 4, 40, 5, 50, 58, 29, 32, 10, 28, 64, 7, 47, 17, 20, 38, 24, 15, 42, 44, 48, 53, 35, 59, 31, 36, 14, 21, 54, 60, 16, 43, 61, 56, 41, 57, 49, 51, 23, 62, 39, 25, 45, 63 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 39, 2, 45, 28, 17, 40, 52, 41, 54, 22, 24, 57, 4, 53, 5, 63, 44, 9, 64, 49, 32, 56, 7, 33, 50, 8, 58, 29, 47, 60, 11, 20, 19, 12, 48, 13, 21, 38, 51, 15, 31, 62, 18, 42, 46, 26, 61, 59, 25, 37, 43, 36, 30, 55 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 39, 48, 49, 9, 3, 23, 8, 45, 44, 58, 60, 52, 5, 46, 63, 6, 33, 13, 14, 53, 36, 61, 55, 41, 62, 57, 10, 64, 11, 17, 16, 26, 50, 34, 18, 22, 59, 37, 42, 54, 30, 47, 19, 32, 56, 27, 35, 24, 40, 29, 51 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 27, 28, 24, 9, 4, 29, 2, 3, 5, 7, 8, 44, 46, 53, 13, 59, 32, 63, 60, 30, 14, 37, 21, 61, 34, 12, 17, 19, 20, 22, 23, 10, 64, 38, 11, 15, 16, 18, 25, 26, 31, 33, 35, 36, 40, 50, 54, 55, 42, 45, 58, 56, 62, 57, 49, 39, 47, 41, 51, 48, 43, 52 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 51, 61, 23, 37, 17, 42, 24, 64, 26, 33, 29, 5, 35, 50, 58, 47, 45, 19, 15, 41, 9, 36, 48, 13, 6, 43, 14, 11, 52, 38, 60, 46, 62, 44, 7, 16, 8, 53, 59, 30, 1, 63, 21, 55, 12, 39, 22, 56, 34, 57, 20, 28, 40, 10, 49, 3, 27, 18, 32, 2, 31, 54, 25, 4 ],
[ 25, 41, 5, 47, 7, 21, 59, 56, 60, 11, 12, 18, 54, 16, 30, 1, 49, 27, 64, 13, 23, 45, 39, 4, 33, 36, 24, 40, 57, 35, 17, 52, 58, 37, 26, 32, 28, 22, 2, 3, 44, 46, 29, 53, 42, 19, 10, 20, 50, 63, 15, 51, 6, 55, 43, 62, 48, 9, 34, 14, 38, 31, 8, 61 ],
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 46, 26, 3, 33, 12, 52, 55, 4, 40, 5, 50, 58, 29, 32, 10, 28, 64, 7, 47, 17, 20, 38, 24, 15, 42, 44, 48, 53, 35, 59, 31, 36, 14, 21, 54, 60, 16, 43, 61, 56, 41, 57, 49, 51, 23, 62, 39, 25, 45, 63 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 39, 48, 49, 9, 3, 23, 8, 45, 44, 58, 60, 52, 5, 46, 63, 6, 33, 13, 14, 53, 36, 61, 55, 41, 62, 57, 10, 64, 11, 17, 16, 26, 50, 34, 18, 22, 59, 37, 42, 54, 30, 47, 19, 32, 56, 27, 35, 24, 40, 29, 51 ],
[ 19, 30, 46, 52, 55, 32, 64, 2, 22, 15, 50, 35, 9, 42, 21, 54, 6, 8, 40, 34, 31, 59, 51, 62, 43, 11, 36, 45, 1, 47, 27, 18, 61, 38, 39, 41, 48, 25, 49, 13, 63, 37, 3, 26, 58, 60, 17, 33, 4, 23, 24, 53, 56, 28, 14, 12, 7, 57, 29, 20, 5, 44, 10, 16 ],
[ 18, 40, 32, 29, 44, 59, 8, 60, 47, 19, 14, 13, 21, 6, 43, 62, 25, 37, 53, 49, 61, 39, 1, 33, 26, 28, 22, 17, 41, 16, 57, 58, 2, 30, 46, 20, 23, 63, 55, 24, 42, 4, 56, 9, 15, 31, 5, 10, 64, 3, 7, 38, 48, 52, 27, 45, 35, 50, 11, 51, 12, 34, 54, 36 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 37, 26, 55, 2, 5, 50, 58, 24, 42, 9, 48, 53, 44, 54, 8, 16, 59, 41, 31, 19, 21, 14, 1, 30, 34, 61, 62, 39, 60, 43, 25, 23, 51, 45, 57, 6, 49, 13, 18, 22, 27, 63, 33, 52, 56, 40, 4, 46, 28, 3, 64, 29, 36, 12, 38, 15, 17, 47, 32, 10, 7, 20, 35 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 41, 44, 46, 3, 50, 5, 15, 53, 43, 42, 47, 20, 10, 21, 59, 56, 6, 14, 38, 63, 51, 31, 34, 9, 8, 62, 60, 48, 11, 16, 18, 54, 61, 27, 13, 55, 39, 45, 30, 35, 49, 17, 24, 19, 64, 32, 22, 37, 58, 40, 57, 52, 26, 29 ],
[ 53, 16, 31, 38, 27, 58, 36, 40, 39, 43, 3, 46, 47, 4, 61, 52, 59, 60, 24, 30, 57, 11, 7, 34, 56, 14, 20, 15, 18, 5, 22, 37, 12, 63, 55, 42, 10, 26, 64, 21, 54, 23, 32, 28, 50, 51, 25, 2, 29, 1, 33, 48, 45, 17, 6, 13, 8, 35, 41, 49, 44, 9, 19, 62 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 63, 20, 12, 16, 35, 43, 39, 48, 31, 28, 45, 58, 62, 36, 40, 41, 55, 57, 8, 24, 3, 17, 46, 64, 10, 22, 7, 53, 50, 13, 5, 29, 15, 4, 9, 59, 52, 47, 60, 56, 34, 32, 11, 38, 6, 18, 54, 51, 14, 42, 19, 1, 25, 44, 26, 33, 23, 21, 49, 27, 30, 61, 37, 2 ],
[ 25, 41, 5, 47, 7, 21, 59, 56, 60, 11, 12, 18, 54, 16, 30, 1, 49, 27, 64, 13, 23, 45, 39, 4, 33, 36, 24, 40, 57, 35, 17, 52, 58, 37, 26, 32, 28, 22, 2, 3, 44, 46, 29, 53, 42, 19, 10, 20, 50, 63, 15, 51, 6, 55, 43, 62, 48, 9, 34, 14, 38, 31, 8, 61 ],
[ 32, 19, 6, 59, 62, 22, 18, 46, 30, 1, 55, 40, 15, 17, 25, 24, 38, 42, 52, 39, 33, 35, 29, 48, 44, 54, 9, 47, 36, 64, 58, 45, 8, 2, 3, 60, 50, 41, 5, 51, 14, 49, 53, 13, 10, 21, 61, 63, 7, 43, 57, 34, 37, 4, 31, 28, 12, 11, 26, 23, 56, 20, 16, 27 ]
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
[ 24, 5, 51, 48, 6, 37, 62, 16, 11, 61, 1, 55, 39, 23, 57, 17, 58, 40, 21, 63, 22, 41, 33, 9, 32, 3, 42, 50, 53, 25, 20, 60, 44, 26, 64, 54, 2, 56, 29, 47, 19, 10, 31, 14, 35, 49, 59, 12, 38, 7, 34, 45, 13, 15, 4, 46, 36, 8, 18, 30, 27, 28, 43, 52 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 39, 2, 45, 28, 17, 40, 52, 41, 54, 22, 24, 57, 4, 53, 5, 63, 44, 9, 64, 49, 32, 56, 7, 33, 50, 8, 58, 29, 47, 60, 11, 20, 19, 12, 48, 13, 21, 38, 51, 15, 31, 62, 18, 42, 46, 26, 61, 59, 25, 37, 43, 36, 30, 55 ],
[ 41, 60, 56, 64, 12, 25, 35, 37, 21, 54, 28, 45, 24, 27, 19, 36, 5, 58, 18, 51, 43, 47, 3, 7, 63, 9, 57, 52, 11, 40, 61, 59, 10, 49, 13, 22, 4, 30, 46, 53, 20, 6, 26, 34, 17, 32, 16, 23, 55, 14, 1, 29, 38, 62, 44, 48, 50, 15, 39, 31, 2, 33, 42, 8 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
