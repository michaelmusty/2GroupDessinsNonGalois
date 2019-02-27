s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 18, 5, 20, 31, 6, 30, 4, 17, 11, 7, 1, 3, 14, 23, 29, 48, 32, 9, 54, 22, 57, 12, 51, 19, 21, 45, 42, 44, 46, 2, 10, 33, 8, 24, 25, 15, 16, 41, 28, 27, 53, 50, 62, 47, 58, 36, 39, 52, 61, 40, 13, 37, 63, 34, 49, 43, 35, 59, 26, 55, 60, 64, 38, 56 ],
\[ 31, 32, 9, 54, 22, 57, 30, 18, 58, 50, 51, 47, 36, 6, 10, 2, 39, 52, 23, 46, 42, 61, 40, 12, 11, 5, 20, 4, 17, 63, 64, 62, 34, 21, 29, 48, 19, 27, 35, 37, 1, 33, 3, 13, 15, 38, 53, 44, 25, 45, 49, 60, 24, 59, 7, 14, 56, 43, 28, 8, 26, 16, 55, 41 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 48 },
{ IntegerRing() | 22, 31 },
{ IntegerRing() | 26, 41 },
{ IntegerRing() | 27, 28 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 38, 59 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 43, 55 },
{ IntegerRing() | 45, 53 },
{ IntegerRing() | 46, 54 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 52, 57 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 58, 63 },
{ IntegerRing() | 61, 64 }
@};
s`Child := "32S6-4,2,4-g1-path3";
s`Degree := 64;
s`Filename := "64S33-4,4,8-g13-path16.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 59, 26, 44, 7, 53, 1, 50, 17, 20, 32, 45, 42, 3, 16, 29, 19, 47, 6, 51, 63, 38, 27, 12, 28, 10, 35, 24, 15, 25, 46, 60, 54, 48, 39, 34, 4, 43, 36, 58, 31, 21, 40, 56, 61, 22, 52, 37, 64, 62, 55, 57, 49 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 42, 20, 48, 6, 19, 30, 44, 16, 24, 55, 14, 8, 21, 31, 9, 50, 40, 37, 34, 35, 36, 56, 33, 13, 43, 23, 26, 17, 49, 57, 32, 29, 53, 51, 47, 46, 62, 52, 41, 59, 54, 61, 60, 38, 63, 45, 64, 58 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 29, 49, 46, 6, 13, 55, 27, 35, 37, 8, 12, 54, 9, 11, 51, 60, 32, 56, 39, 52, 57, 28, 25, 45, 16, 42, 17, 48, 62, 63, 21, 30, 64, 44, 23, 53, 26, 61, 50, 40, 41, 38, 58, 47, 59 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 59, 26, 44, 7, 53, 1, 50, 17, 20, 32, 45, 42, 3, 16, 29, 19, 47, 6, 51, 63, 38, 27, 12, 28, 10, 35, 24, 15, 25, 46, 60, 54, 48, 39, 34, 4, 43, 36, 58, 31, 21, 40, 56, 61, 22, 52, 37, 64, 62, 55, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 42, 20, 48, 6, 19, 30, 44, 16, 24, 55, 14, 8, 21, 31, 9, 50, 40, 37, 34, 35, 36, 56, 33, 13, 43, 23, 26, 17, 49, 57, 32, 29, 53, 51, 47, 46, 62, 52, 41, 59, 54, 61, 60, 38, 63, 45, 64, 58 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 29, 49, 46, 6, 13, 55, 27, 35, 37, 8, 12, 54, 9, 11, 51, 60, 32, 56, 39, 52, 57, 28, 25, 45, 16, 42, 17, 48, 62, 63, 21, 30, 64, 44, 23, 53, 26, 61, 50, 40, 41, 38, 58, 47, 59 ] >;
s`Name := "64S33-4,4,8-g13-path16";
s`Orders := \[ 4, 4, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 59, 26, 44, 7, 53, 1, 50, 17, 20, 32, 45, 42, 3, 16, 29, 19, 47, 6, 51, 63, 38, 27, 12, 28, 10, 35, 24, 15, 25, 46, 60, 54, 48, 39, 34, 4, 43, 36, 58, 31, 21, 40, 56, 61, 22, 52, 37, 64, 62, 55, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 42, 20, 48, 6, 19, 30, 44, 16, 24, 55, 14, 8, 21, 31, 9, 50, 40, 37, 34, 35, 36, 56, 33, 13, 43, 23, 26, 17, 49, 57, 32, 29, 53, 51, 47, 46, 62, 52, 41, 59, 54, 61, 60, 38, 63, 45, 64, 58 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 29, 49, 46, 6, 13, 55, 27, 35, 37, 8, 12, 54, 9, 11, 51, 60, 32, 56, 39, 52, 57, 28, 25, 45, 16, 42, 17, 48, 62, 63, 21, 30, 64, 44, 23, 53, 26, 61, 50, 40, 41, 38, 58, 47, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 59, 26, 44, 7, 53, 1, 50, 17, 20, 32, 45, 42, 3, 16, 29, 19, 47, 6, 51, 63, 38, 27, 12, 28, 10, 35, 24, 15, 25, 46, 60, 54, 48, 39, 34, 4, 43, 36, 58, 31, 21, 40, 56, 61, 22, 52, 37, 64, 62, 55, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 42, 20, 48, 6, 19, 30, 44, 16, 24, 55, 14, 8, 21, 31, 9, 50, 40, 37, 34, 35, 36, 56, 33, 13, 43, 23, 26, 17, 49, 57, 32, 29, 53, 51, 47, 46, 62, 52, 41, 59, 54, 61, 60, 38, 63, 45, 64, 58 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 29, 49, 46, 6, 13, 55, 27, 35, 37, 8, 12, 54, 9, 11, 51, 60, 32, 56, 39, 52, 57, 28, 25, 45, 16, 42, 17, 48, 62, 63, 21, 30, 64, 44, 23, 53, 26, 61, 50, 40, 41, 38, 58, 47, 59 ]:
 Order := 64 > |
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 42, 20, 48, 6, 19, 30, 44, 16, 24, 55, 14, 8, 21, 31, 9, 50, 40, 37, 34, 35, 36, 56, 33, 13, 43, 23, 26, 17, 49, 57, 32, 29, 53, 51, 47, 46, 62, 52, 41, 59, 54, 61, 60, 38, 63, 45, 64, 58 ],
[ 28, 40, 12, 7, 27, 42, 10, 48, 47, 31, 39, 22, 25, 21, 1, 23, 52, 44, 6, 3, 32, 20, 57, 5, 17, 38, 43, 55, 18, 50, 4, 37, 16, 2, 8, 11, 14, 58, 60, 56, 59, 62, 24, 49, 41, 9, 61, 51, 29, 64, 35, 13, 26, 30, 15, 34, 33, 53, 63, 36, 46, 19, 45, 54 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 29, 49, 46, 6, 13, 55, 27, 35, 37, 8, 12, 54, 9, 11, 51, 60, 32, 56, 39, 52, 57, 28, 25, 45, 16, 42, 17, 48, 62, 63, 21, 30, 64, 44, 23, 53, 26, 61, 50, 40, 41, 38, 58, 47, 59 ]
],
[ PermutationGroup<64 |  
\[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 59, 26, 44, 7, 53, 1, 50, 17, 20, 32, 45, 42, 3, 16, 29, 19, 47, 6, 51, 63, 38, 27, 12, 28, 10, 35, 24, 15, 25, 46, 60, 54, 48, 39, 34, 4, 43, 36, 58, 31, 21, 40, 56, 61, 22, 52, 37, 64, 62, 55, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 42, 20, 48, 6, 19, 30, 44, 16, 24, 55, 14, 8, 21, 31, 9, 50, 40, 37, 34, 35, 36, 56, 33, 13, 43, 23, 26, 17, 49, 57, 32, 29, 53, 51, 47, 46, 62, 52, 41, 59, 54, 61, 60, 38, 63, 45, 64, 58 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 29, 49, 46, 6, 13, 55, 27, 35, 37, 8, 12, 54, 9, 11, 51, 60, 32, 56, 39, 52, 57, 28, 25, 45, 16, 42, 17, 48, 62, 63, 21, 30, 64, 44, 23, 53, 26, 61, 50, 40, 41, 38, 58, 47, 59 ]:
 Order := 64 > |
[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 59, 26, 44, 7, 53, 1, 50, 17, 20, 32, 45, 42, 3, 16, 29, 19, 47, 6, 51, 63, 38, 27, 12, 28, 10, 35, 24, 15, 25, 46, 60, 54, 48, 39, 34, 4, 43, 36, 58, 31, 21, 40, 56, 61, 22, 52, 37, 64, 62, 55, 57, 49 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 42, 20, 48, 6, 19, 30, 44, 16, 24, 55, 14, 8, 21, 31, 9, 50, 40, 37, 34, 35, 36, 56, 33, 13, 43, 23, 26, 17, 49, 57, 32, 29, 53, 51, 47, 46, 62, 52, 41, 59, 54, 61, 60, 38, 63, 45, 64, 58 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 29, 49, 46, 6, 13, 55, 27, 35, 37, 8, 12, 54, 9, 11, 51, 60, 32, 56, 39, 52, 57, 28, 25, 45, 16, 42, 17, 48, 62, 63, 21, 30, 64, 44, 23, 53, 26, 61, 50, 40, 41, 38, 58, 47, 59 ]
],
[ PermutationGroup<64 |  
\[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 59, 26, 44, 7, 53, 1, 50, 17, 20, 32, 45, 42, 3, 16, 29, 19, 47, 6, 51, 63, 38, 27, 12, 28, 10, 35, 24, 15, 25, 46, 60, 54, 48, 39, 34, 4, 43, 36, 58, 31, 21, 40, 56, 61, 22, 52, 37, 64, 62, 55, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 42, 20, 48, 6, 19, 30, 44, 16, 24, 55, 14, 8, 21, 31, 9, 50, 40, 37, 34, 35, 36, 56, 33, 13, 43, 23, 26, 17, 49, 57, 32, 29, 53, 51, 47, 46, 62, 52, 41, 59, 54, 61, 60, 38, 63, 45, 64, 58 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 29, 49, 46, 6, 13, 55, 27, 35, 37, 8, 12, 54, 9, 11, 51, 60, 32, 56, 39, 52, 57, 28, 25, 45, 16, 42, 17, 48, 62, 63, 21, 30, 64, 44, 23, 53, 26, 61, 50, 40, 41, 38, 58, 47, 59 ]:
 Order := 64 > |
[ 18, 5, 25, 48, 6, 30, 16, 3, 11, 37, 1, 35, 10, 7, 40, 26, 20, 9, 28, 21, 53, 57, 4, 39, 41, 14, 34, 36, 27, 2, 52, 22, 12, 47, 38, 50, 59, 33, 46, 54, 8, 24, 49, 15, 23, 42, 29, 45, 64, 19, 31, 58, 17, 44, 62, 55, 63, 51, 13, 43, 56, 61, 32, 60 ],
[ 41, 59, 30, 11, 26, 45, 9, 47, 63, 18, 38, 6, 42, 50, 8, 54, 39, 53, 23, 2, 36, 5, 40, 14, 46, 61, 16, 25, 17, 58, 1, 28, 44, 13, 29, 33, 19, 62, 35, 37, 64, 48, 7, 21, 60, 32, 57, 34, 20, 52, 27, 24, 56, 51, 3, 10, 15, 55, 49, 12, 22, 4, 43, 31 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 29, 49, 46, 6, 13, 55, 27, 35, 37, 8, 12, 54, 9, 11, 51, 60, 32, 56, 39, 52, 57, 28, 25, 45, 16, 42, 17, 48, 62, 63, 21, 30, 64, 44, 23, 53, 26, 61, 50, 40, 41, 38, 58, 47, 59 ]
],
[ PermutationGroup<64 |  
\[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 59, 26, 44, 7, 53, 1, 50, 17, 20, 32, 45, 42, 3, 16, 29, 19, 47, 6, 51, 63, 38, 27, 12, 28, 10, 35, 24, 15, 25, 46, 60, 54, 48, 39, 34, 4, 43, 36, 58, 31, 21, 40, 56, 61, 22, 52, 37, 64, 62, 55, 57, 49 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 42, 20, 48, 6, 19, 30, 44, 16, 24, 55, 14, 8, 21, 31, 9, 50, 40, 37, 34, 35, 36, 56, 33, 13, 43, 23, 26, 17, 49, 57, 32, 29, 53, 51, 47, 46, 62, 52, 41, 59, 54, 61, 60, 38, 63, 45, 64, 58 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 29, 49, 46, 6, 13, 55, 27, 35, 37, 8, 12, 54, 9, 11, 51, 60, 32, 56, 39, 52, 57, 28, 25, 45, 16, 42, 17, 48, 62, 63, 21, 30, 64, 44, 23, 53, 26, 61, 50, 40, 41, 38, 58, 47, 59 ]:
 Order := 64 > |
[ 33, 51, 29, 54, 13, 14, 19, 60, 17, 24, 32, 15, 64, 56, 53, 11, 55, 8, 58, 46, 5, 36, 43, 45, 2, 44, 20, 4, 63, 23, 34, 49, 61, 26, 30, 41, 9, 27, 7, 3, 42, 22, 35, 31, 47, 38, 10, 1, 16, 12, 62, 18, 50, 59, 37, 57, 6, 39, 28, 52, 48, 25, 40, 21 ],
[ 18, 5, 25, 48, 6, 30, 16, 3, 11, 37, 1, 35, 10, 7, 40, 26, 20, 9, 28, 21, 53, 57, 4, 39, 41, 14, 34, 36, 27, 2, 52, 22, 12, 47, 38, 50, 59, 33, 46, 54, 8, 24, 49, 15, 23, 42, 29, 45, 64, 19, 31, 58, 17, 44, 62, 55, 63, 51, 13, 43, 56, 61, 32, 60 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 29, 49, 46, 6, 13, 55, 27, 35, 37, 8, 12, 54, 9, 11, 51, 60, 32, 56, 39, 52, 57, 28, 25, 45, 16, 42, 17, 48, 62, 63, 21, 30, 64, 44, 23, 53, 26, 61, 50, 40, 41, 38, 58, 47, 59 ]
]
];
s`PassportName := "64S33-4,4,8-g13";
s`PassportSize := 4;
s`PathNumber := 16;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T2-4,2,4-g1-path1", "16T10-4,2,4-g1-path1", "32S6-4,2,4-g1-path3", "64S33-4,4,8-g13-path16" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 59, 26, 44, 7, 53, 1, 50, 17, 20, 32, 45, 42, 3, 16, 29, 19, 47, 6, 51, 63, 38, 27, 12, 28, 10, 35, 24, 15, 25, 46, 60, 54, 48, 39, 34, 4, 43, 36, 58, 31, 21, 40, 56, 61, 22, 52, 37, 64, 62, 55, 57, 49 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 42, 20, 48, 6, 19, 30, 44, 16, 24, 55, 14, 8, 21, 31, 9, 50, 40, 37, 34, 35, 36, 56, 33, 13, 43, 23, 26, 17, 49, 57, 32, 29, 53, 51, 47, 46, 62, 52, 41, 59, 54, 61, 60, 38, 63, 45, 64, 58 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 29, 49, 46, 6, 13, 55, 27, 35, 37, 8, 12, 54, 9, 11, 51, 60, 32, 56, 39, 52, 57, 28, 25, 45, 16, 42, 17, 48, 62, 63, 21, 30, 64, 44, 23, 53, 26, 61, 50, 40, 41, 38, 58, 47, 59 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 11, 30, 12, 7, 2, 5, 10, 33, 18, 31, 9, 22, 51, 13, 36, 37, 8, 1, 24, 3, 25, 20, 14, 34, 35, 59, 40, 39, 15, 6, 4, 17, 32, 54, 57, 46, 52, 63, 47, 50, 38, 27, 56, 28, 26, 29, 44, 16, 55, 42, 23, 48, 41, 19, 60, 64, 21, 45, 58, 61, 49, 43, 53, 62 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 35, 52, 34, 15, 37, 16, 36, 49, 21, 46, 57, 54, 43, 62, 20, 18, 61, 25, 31, 24, 30, 19, 64, 4, 6, 40, 53, 45, 22, 48, 29, 60, 55, 7, 5, 3, 1, 47, 26, 41, 39, 63, 33, 58, 27, 12, 59, 9, 14, 38, 56, 11, 28, 10, 13, 32, 2, 42, 50, 51, 23, 8, 44, 17 ],
[ 27, 39, 10, 3, 28, 44, 12, 21, 50, 22, 40, 31, 16, 48, 5, 17, 57, 42, 18, 7, 51, 4, 52, 1, 23, 59, 55, 43, 6, 47, 20, 35, 25, 11, 14, 2, 8, 63, 56, 60, 38, 49, 15, 62, 26, 30, 64, 32, 19, 61, 37, 33, 41, 9, 24, 36, 13, 45, 58, 34, 54, 29, 53, 46 ],
[ 51, 17, 56, 55, 32, 33, 60, 44, 14, 61, 23, 64, 27, 42, 22, 29, 47, 13, 10, 43, 54, 62, 50, 31, 19, 2, 58, 63, 12, 8, 49, 39, 28, 4, 24, 20, 15, 9, 53, 45, 11, 59, 57, 38, 5, 3, 41, 46, 37, 26, 40, 36, 1, 7, 52, 21, 34, 6, 30, 48, 16, 35, 18, 25 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 14, 17, 11, 1, 8, 26, 6, 33, 30, 13, 38, 41, 42, 3, 45, 5, 47, 23, 4, 51, 53, 44, 7, 25, 19, 29, 50, 18, 32, 58, 59, 28, 10, 27, 12, 37, 15, 24, 16, 54, 56, 46, 21, 40, 36, 20, 55, 34, 63, 22, 48, 39, 60, 64, 31, 57, 35, 61, 49, 43, 52, 62 ],
[ 17, 14, 42, 47, 23, 51, 44, 2, 33, 28, 8, 27, 9, 11, 59, 56, 5, 32, 41, 50, 55, 40, 1, 38, 60, 19, 10, 12, 26, 13, 39, 6, 30, 63, 61, 58, 64, 15, 22, 31, 29, 7, 21, 3, 54, 45, 20, 43, 52, 4, 18, 62, 46, 53, 48, 25, 49, 34, 24, 16, 37, 57, 36, 35 ],
[ 32, 23, 60, 43, 51, 13, 56, 42, 8, 64, 17, 61, 28, 44, 31, 19, 50, 33, 12, 55, 46, 49, 47, 22, 29, 11, 63, 58, 10, 14, 62, 40, 27, 20, 15, 4, 24, 30, 45, 53, 2, 38, 52, 59, 1, 7, 26, 54, 35, 41, 39, 34, 5, 3, 57, 48, 36, 18, 9, 21, 25, 37, 6, 16 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 16, 21, 18, 9, 25, 7, 2, 35, 5, 37, 12, 3, 39, 41, 4, 30, 27, 48, 45, 52, 20, 40, 26, 8, 36, 34, 28, 11, 57, 31, 10, 50, 59, 47, 38, 13, 54, 46, 14, 15, 62, 24, 17, 44, 19, 53, 61, 29, 22, 63, 23, 42, 49, 43, 58, 32, 33, 55, 60, 64, 51, 56 ],
[ 33, 51, 29, 54, 13, 14, 19, 60, 17, 24, 32, 15, 64, 56, 53, 11, 55, 8, 58, 46, 5, 36, 43, 45, 2, 44, 20, 4, 63, 23, 34, 49, 61, 26, 30, 41, 9, 27, 7, 3, 42, 22, 35, 31, 47, 38, 10, 1, 16, 12, 62, 18, 50, 59, 37, 57, 6, 39, 28, 52, 48, 25, 40, 21 ],
[ 25, 37, 6, 9, 16, 48, 18, 34, 57, 1, 35, 5, 46, 36, 41, 40, 24, 21, 45, 30, 28, 2, 15, 26, 39, 62, 7, 3, 53, 52, 11, 19, 54, 59, 47, 38, 50, 55, 12, 10, 49, 4, 14, 20, 64, 63, 22, 27, 17, 31, 29, 42, 61, 58, 8, 13, 44, 56, 43, 33, 32, 23, 60, 51 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 48, 25, 40, 28, 21, 57, 39, 18, 37, 47, 16, 50, 5, 6, 12, 49, 9, 52, 7, 27, 64, 42, 30, 10, 62, 34, 38, 59, 3, 35, 44, 11, 1, 31, 43, 22, 55, 46, 58, 63, 36, 41, 23, 26, 24, 20, 45, 61, 32, 53, 2, 60, 15, 4, 17, 14, 56, 19, 54, 8, 33, 51, 29, 13 ],
[ 15, 34, 20, 31, 24, 19, 4, 35, 46, 7, 36, 3, 52, 37, 55, 33, 25, 29, 62, 22, 14, 12, 16, 43, 13, 53, 5, 1, 49, 54, 10, 21, 57, 56, 51, 60, 32, 26, 11, 2, 45, 6, 27, 18, 63, 61, 9, 8, 44, 30, 48, 17, 58, 64, 28, 40, 23, 38, 41, 39, 47, 42, 59, 50 ],
[ 16, 35, 18, 30, 25, 21, 6, 36, 52, 5, 37, 1, 54, 34, 26, 39, 15, 48, 53, 9, 27, 11, 24, 41, 40, 49, 3, 7, 45, 57, 2, 29, 46, 38, 50, 59, 47, 43, 10, 12, 62, 20, 8, 4, 61, 58, 31, 28, 23, 22, 19, 44, 64, 63, 14, 33, 42, 60, 55, 13, 51, 17, 56, 32 ]
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
[ 2, 9, 14, 17, 11, 1, 8, 26, 6, 33, 30, 13, 38, 41, 42, 3, 45, 5, 47, 23, 4, 51, 53, 44, 7, 25, 19, 29, 50, 18, 32, 58, 59, 28, 10, 27, 12, 37, 15, 24, 16, 54, 56, 46, 21, 40, 36, 20, 55, 34, 63, 22, 48, 39, 60, 64, 31, 57, 35, 61, 49, 43, 52, 62 ],
[ 17, 14, 42, 47, 23, 51, 44, 2, 33, 28, 8, 27, 9, 11, 59, 56, 5, 32, 41, 50, 55, 40, 1, 38, 60, 19, 10, 12, 26, 13, 39, 6, 30, 63, 61, 58, 64, 15, 22, 31, 29, 7, 21, 3, 54, 45, 20, 43, 52, 4, 18, 62, 46, 53, 48, 25, 49, 34, 24, 16, 37, 57, 36, 35 ],
[ 32, 23, 60, 43, 51, 13, 56, 42, 8, 64, 17, 61, 28, 44, 31, 19, 50, 33, 12, 55, 46, 49, 47, 22, 29, 11, 63, 58, 10, 14, 62, 40, 27, 20, 15, 4, 24, 30, 45, 53, 2, 38, 52, 59, 1, 7, 26, 54, 35, 41, 39, 34, 5, 3, 57, 48, 36, 18, 9, 21, 25, 37, 6, 16 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
