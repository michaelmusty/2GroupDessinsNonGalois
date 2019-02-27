s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 61, 34, 24, 41, 26, 40, 56, 21, 20, 7, 27, 16, 18, 46, 51, 6, 62, 4, 14, 5, 19, 9, 53, 63, 31, 29, 35, 13, 12, 48, 30, 38, 60, 22, 39, 43, 50, 37, 3, 42, 44, 1, 32, 11, 33, 45, 55, 49, 8, 52, 58, 23, 57, 64, 54, 28, 47, 25, 2, 15, 59, 36, 10, 17 ],
\[ 63, 58, 40, 36, 41, 46, 59, 26, 18, 47, 29, 19, 17, 64, 61, 35, 13, 9, 12, 48, 55, 31, 30, 53, 50, 8, 37, 34, 11, 23, 22, 44, 42, 28, 16, 4, 27, 51, 52, 3, 5, 33, 60, 32, 62, 6, 10, 20, 57, 25, 38, 39, 24, 56, 21, 54, 49, 2, 7, 43, 15, 45, 1, 14 ]:
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
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 23, 62 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 29, 59 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 41, 63 },
{ IntegerRing() | 43, 57 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 50, 64 }
@};
s`Child := "32S5-8,4,8-g9-path18";
s`Degree := 64;
s`Filename := "64S31-16,8,16-g25-path36.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 51, 2, 5, 46, 28, 61, 14, 31, 9, 60, 4, 35, 20, 43, 15, 18, 59, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 63, 50, 11, 42, 48, 38, 23, 52, 49, 26, 58, 29, 37, 25, 44, 41, 64, 7, 56, 53, 39, 57, 55, 62, 17, 45, 54, 3, 6, 27, 16, 32, 19, 36 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 28, 42, 5, 44, 2, 38, 53, 11, 58, 34, 32, 13, 43, 56, 14, 6, 55, 4, 26, 59, 41, 64, 54, 48, 52, 7, 29, 31, 8, 49, 12, 35, 9, 39, 30, 20, 50, 37, 33, 17, 62, 21, 57, 19, 46, 15, 60, 61, 45, 47, 63, 23, 24, 25, 40, 51 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 56, 25, 52, 59, 3, 61, 35, 46, 62, 12, 63, 55, 37, 10, 6, 16, 49, 9, 27, 54, 30, 21, 8, 64, 13, 53, 18, 48, 57, 22, 34, 60, 40, 42, 19, 26, 14, 45, 51, 15, 38, 33, 29, 44, 20, 41, 31, 36, 58 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 25;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 40, 8, 51, 2, 5, 46, 28, 61, 14, 31, 9, 60, 4, 35, 20, 43, 15, 18, 59, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 63, 50, 11, 42, 48, 38, 23, 52, 49, 26, 58, 29, 37, 25, 44, 41, 64, 7, 56, 53, 39, 57, 55, 62, 17, 45, 54, 3, 6, 27, 16, 32, 19, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 28, 42, 5, 44, 2, 38, 53, 11, 58, 34, 32, 13, 43, 56, 14, 6, 55, 4, 26, 59, 41, 64, 54, 48, 52, 7, 29, 31, 8, 49, 12, 35, 9, 39, 30, 20, 50, 37, 33, 17, 62, 21, 57, 19, 46, 15, 60, 61, 45, 47, 63, 23, 24, 25, 40, 51 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 56, 25, 52, 59, 3, 61, 35, 46, 62, 12, 63, 55, 37, 10, 6, 16, 49, 9, 27, 54, 30, 21, 8, 64, 13, 53, 18, 48, 57, 22, 34, 60, 40, 42, 19, 26, 14, 45, 51, 15, 38, 33, 29, 44, 20, 41, 31, 36, 58 ] >;
s`Name := "64S31-16,8,16-g25-path36";
s`Orders := \[ 16, 8, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 40, 8, 51, 2, 5, 46, 28, 61, 14, 31, 9, 60, 4, 35, 20, 43, 15, 18, 59, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 63, 50, 11, 42, 48, 38, 23, 52, 49, 26, 58, 29, 37, 25, 44, 41, 64, 7, 56, 53, 39, 57, 55, 62, 17, 45, 54, 3, 6, 27, 16, 32, 19, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 28, 42, 5, 44, 2, 38, 53, 11, 58, 34, 32, 13, 43, 56, 14, 6, 55, 4, 26, 59, 41, 64, 54, 48, 52, 7, 29, 31, 8, 49, 12, 35, 9, 39, 30, 20, 50, 37, 33, 17, 62, 21, 57, 19, 46, 15, 60, 61, 45, 47, 63, 23, 24, 25, 40, 51 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 56, 25, 52, 59, 3, 61, 35, 46, 62, 12, 63, 55, 37, 10, 6, 16, 49, 9, 27, 54, 30, 21, 8, 64, 13, 53, 18, 48, 57, 22, 34, 60, 40, 42, 19, 26, 14, 45, 51, 15, 38, 33, 29, 44, 20, 41, 31, 36, 58 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 40, 8, 51, 2, 5, 46, 28, 61, 14, 31, 9, 60, 4, 35, 20, 43, 15, 18, 59, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 63, 50, 11, 42, 48, 38, 23, 52, 49, 26, 58, 29, 37, 25, 44, 41, 64, 7, 56, 53, 39, 57, 55, 62, 17, 45, 54, 3, 6, 27, 16, 32, 19, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 28, 42, 5, 44, 2, 38, 53, 11, 58, 34, 32, 13, 43, 56, 14, 6, 55, 4, 26, 59, 41, 64, 54, 48, 52, 7, 29, 31, 8, 49, 12, 35, 9, 39, 30, 20, 50, 37, 33, 17, 62, 21, 57, 19, 46, 15, 60, 61, 45, 47, 63, 23, 24, 25, 40, 51 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 56, 25, 52, 59, 3, 61, 35, 46, 62, 12, 63, 55, 37, 10, 6, 16, 49, 9, 27, 54, 30, 21, 8, 64, 13, 53, 18, 48, 57, 22, 34, 60, 40, 42, 19, 26, 14, 45, 51, 15, 38, 33, 29, 44, 20, 41, 31, 36, 58 ]:
 Order := 64 > |
[ 8, 14, 20, 1, 15, 30, 12, 38, 33, 29, 2, 25, 40, 52, 55, 31, 3, 42, 50, 60, 37, 45, 4, 5, 17, 51, 34, 6, 58, 36, 62, 7, 57, 46, 22, 63, 28, 56, 9, 48, 61, 49, 10, 59, 53, 23, 11, 43, 32, 13, 54, 18, 41, 35, 27, 16, 44, 64, 19, 47, 21, 24, 26, 39 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 41, 2, 16, 39, 20, 23, 54, 3, 48, 5, 52, 44, 50, 4, 60, 61, 62, 27, 6, 9, 35, 43, 36, 19, 47, 18, 40, 8, 46, 14, 42, 63, 29, 10, 21, 12, 57, 53, 58, 32, 38, 45, 64, 33, 15, 31, 25, 22, 51, 17, 28, 55, 56, 49, 59, 30 ],
[ 22, 5, 58, 14, 6, 59, 48, 3, 12, 30, 33, 1, 21, 10, 18, 61, 55, 19, 63, 16, 24, 29, 37, 25, 44, 40, 60, 8, 42, 27, 11, 62, 28, 26, 15, 64, 43, 36, 51, 2, 46, 34, 17, 45, 56, 7, 23, 35, 39, 32, 4, 38, 50, 57, 53, 49, 52, 41, 20, 13, 9, 54, 31, 47 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 51, 2, 5, 46, 28, 61, 14, 31, 9, 60, 4, 35, 20, 43, 15, 18, 59, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 63, 50, 11, 42, 48, 38, 23, 52, 49, 26, 58, 29, 37, 25, 44, 41, 64, 7, 56, 53, 39, 57, 55, 62, 17, 45, 54, 3, 6, 27, 16, 32, 19, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 28, 42, 5, 44, 2, 38, 53, 11, 58, 34, 32, 13, 43, 56, 14, 6, 55, 4, 26, 59, 41, 64, 54, 48, 52, 7, 29, 31, 8, 49, 12, 35, 9, 39, 30, 20, 50, 37, 33, 17, 62, 21, 57, 19, 46, 15, 60, 61, 45, 47, 63, 23, 24, 25, 40, 51 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 56, 25, 52, 59, 3, 61, 35, 46, 62, 12, 63, 55, 37, 10, 6, 16, 49, 9, 27, 54, 30, 21, 8, 64, 13, 53, 18, 48, 57, 22, 34, 60, 40, 42, 19, 26, 14, 45, 51, 15, 38, 33, 29, 44, 20, 41, 31, 36, 58 ]:
 Order := 64 > |
[ 8, 14, 20, 1, 15, 30, 12, 38, 33, 29, 2, 25, 40, 52, 55, 31, 3, 42, 50, 60, 37, 45, 4, 5, 17, 51, 34, 6, 58, 36, 62, 7, 57, 46, 22, 63, 28, 56, 9, 48, 61, 49, 10, 59, 53, 23, 11, 43, 32, 13, 54, 18, 41, 35, 27, 16, 44, 64, 19, 47, 21, 24, 26, 39 ],
[ 18, 44, 34, 6, 3, 56, 5, 53, 35, 20, 1, 10, 12, 55, 36, 7, 19, 16, 47, 39, 57, 27, 25, 22, 38, 24, 61, 29, 63, 50, 37, 33, 17, 11, 59, 46, 15, 60, 2, 28, 40, 13, 45, 42, 64, 54, 48, 52, 23, 51, 43, 58, 31, 8, 49, 26, 30, 32, 41, 62, 4, 14, 9, 21 ],
[ 61, 34, 33, 49, 26, 40, 58, 11, 20, 51, 19, 16, 30, 39, 7, 6, 23, 48, 35, 5, 27, 9, 36, 60, 13, 29, 14, 31, 12, 4, 18, 55, 63, 22, 46, 57, 64, 54, 45, 42, 8, 1, 47, 21, 24, 3, 38, 41, 44, 17, 56, 62, 43, 50, 37, 25, 32, 28, 2, 10, 59, 53, 15, 52 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 51, 2, 5, 46, 28, 61, 14, 31, 9, 60, 4, 35, 20, 43, 15, 18, 59, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 63, 50, 11, 42, 48, 38, 23, 52, 49, 26, 58, 29, 37, 25, 44, 41, 64, 7, 56, 53, 39, 57, 55, 62, 17, 45, 54, 3, 6, 27, 16, 32, 19, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 28, 42, 5, 44, 2, 38, 53, 11, 58, 34, 32, 13, 43, 56, 14, 6, 55, 4, 26, 59, 41, 64, 54, 48, 52, 7, 29, 31, 8, 49, 12, 35, 9, 39, 30, 20, 50, 37, 33, 17, 62, 21, 57, 19, 46, 15, 60, 61, 45, 47, 63, 23, 24, 25, 40, 51 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 56, 25, 52, 59, 3, 61, 35, 46, 62, 12, 63, 55, 37, 10, 6, 16, 49, 9, 27, 54, 30, 21, 8, 64, 13, 53, 18, 48, 57, 22, 34, 60, 40, 42, 19, 26, 14, 45, 51, 15, 38, 33, 29, 44, 20, 41, 31, 36, 58 ]:
 Order := 64 > |
[ 22, 5, 58, 14, 6, 59, 48, 3, 12, 30, 33, 1, 21, 10, 18, 61, 55, 19, 63, 16, 24, 29, 37, 25, 44, 40, 60, 8, 42, 27, 11, 62, 28, 26, 15, 64, 43, 36, 51, 2, 46, 34, 17, 45, 56, 7, 23, 35, 39, 32, 4, 38, 50, 57, 53, 49, 52, 41, 20, 13, 9, 54, 31, 47 ],
[ 51, 31, 43, 47, 21, 33, 50, 12, 49, 37, 64, 46, 53, 40, 2, 45, 24, 57, 6, 8, 16, 48, 41, 32, 9, 19, 17, 23, 14, 5, 20, 56, 61, 30, 62, 10, 13, 28, 36, 60, 55, 15, 7, 54, 1, 42, 27, 26, 29, 18, 34, 4, 44, 39, 35, 52, 11, 22, 25, 59, 58, 63, 38, 3 ],
[ 8, 14, 20, 1, 15, 30, 12, 38, 33, 29, 2, 25, 40, 52, 55, 31, 3, 42, 50, 60, 37, 45, 4, 5, 17, 51, 34, 6, 58, 36, 62, 7, 57, 46, 22, 63, 28, 56, 9, 48, 61, 49, 10, 59, 53, 23, 11, 43, 32, 13, 54, 18, 41, 35, 27, 16, 44, 64, 19, 47, 21, 24, 26, 39 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 51, 2, 5, 46, 28, 61, 14, 31, 9, 60, 4, 35, 20, 43, 15, 18, 59, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 63, 50, 11, 42, 48, 38, 23, 52, 49, 26, 58, 29, 37, 25, 44, 41, 64, 7, 56, 53, 39, 57, 55, 62, 17, 45, 54, 3, 6, 27, 16, 32, 19, 36 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 28, 42, 5, 44, 2, 38, 53, 11, 58, 34, 32, 13, 43, 56, 14, 6, 55, 4, 26, 59, 41, 64, 54, 48, 52, 7, 29, 31, 8, 49, 12, 35, 9, 39, 30, 20, 50, 37, 33, 17, 62, 21, 57, 19, 46, 15, 60, 61, 45, 47, 63, 23, 24, 25, 40, 51 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 56, 25, 52, 59, 3, 61, 35, 46, 62, 12, 63, 55, 37, 10, 6, 16, 49, 9, 27, 54, 30, 21, 8, 64, 13, 53, 18, 48, 57, 22, 34, 60, 40, 42, 19, 26, 14, 45, 51, 15, 38, 33, 29, 44, 20, 41, 31, 36, 58 ]:
 Order := 64 > |
[ 22, 5, 58, 14, 6, 59, 48, 3, 12, 30, 33, 1, 21, 10, 18, 61, 55, 19, 63, 16, 24, 29, 37, 25, 44, 40, 60, 8, 42, 27, 11, 62, 28, 26, 15, 64, 43, 36, 51, 2, 46, 34, 17, 45, 56, 7, 23, 35, 39, 32, 4, 38, 50, 57, 53, 49, 52, 41, 20, 13, 9, 54, 31, 47 ],
[ 45, 15, 64, 52, 30, 19, 43, 20, 25, 36, 57, 8, 37, 29, 42, 21, 27, 50, 26, 31, 5, 58, 28, 17, 59, 48, 47, 38, 49, 34, 2, 24, 6, 51, 55, 39, 10, 63, 54, 14, 23, 46, 3, 53, 16, 12, 4, 22, 9, 7, 1, 56, 13, 44, 41, 32, 18, 61, 60, 40, 33, 35, 62, 11 ],
[ 46, 60, 12, 34, 31, 21, 42, 23, 58, 40, 20, 49, 59, 47, 62, 8, 7, 2, 57, 25, 53, 51, 27, 16, 32, 30, 5, 61, 48, 37, 38, 18, 64, 15, 26, 28, 41, 4, 29, 19, 22, 14, 13, 9, 54, 55, 3, 50, 52, 44, 36, 11, 35, 63, 24, 1, 39, 43, 33, 17, 45, 56, 6, 10 ]
]
];
s`PassportName := "64S31-16,8,16-g25";
s`PassportSize := 4;
s`PathNumber := 36;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T5-8,4,8-g5-path7", "32S5-8,4,8-g9-path18", "64S31-16,8,16-g25-path36" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 51, 2, 5, 46, 28, 61, 14, 31, 9, 60, 4, 35, 20, 43, 15, 18, 59, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 63, 50, 11, 42, 48, 38, 23, 52, 49, 26, 58, 29, 37, 25, 44, 41, 64, 7, 56, 53, 39, 57, 55, 62, 17, 45, 54, 3, 6, 27, 16, 32, 19, 36 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 28, 42, 5, 44, 2, 38, 53, 11, 58, 34, 32, 13, 43, 56, 14, 6, 55, 4, 26, 59, 41, 64, 54, 48, 52, 7, 29, 31, 8, 49, 12, 35, 9, 39, 30, 20, 50, 37, 33, 17, 62, 21, 57, 19, 46, 15, 60, 61, 45, 47, 63, 23, 24, 25, 40, 51 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 56, 25, 52, 59, 3, 61, 35, 46, 62, 12, 63, 55, 37, 10, 6, 16, 49, 9, 27, 54, 30, 21, 8, 64, 13, 53, 18, 48, 57, 22, 34, 60, 40, 42, 19, 26, 14, 45, 51, 15, 38, 33, 29, 44, 20, 41, 31, 36, 58 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 42, 59, 39, 18, 20, 16, 10, 49, 22, 63, 44, 29, 28, 19, 60, 12, 64, 13, 21, 9, 8, 34, 52, 3, 58, 5, 11, 56, 26, 31, 25, 43, 45, 2, 27, 62, 38, 32, 35, 6, 4, 40, 36, 41, 46, 14, 57, 30, 48, 37, 15, 50, 23, 55, 47, 7, 53, 51, 61, 33, 1, 17, 24, 54 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 8, 14, 20, 1, 15, 30, 12, 38, 33, 29, 2, 25, 40, 52, 55, 31, 3, 42, 50, 60, 37, 45, 4, 5, 17, 51, 34, 6, 58, 36, 62, 7, 57, 46, 22, 63, 28, 56, 9, 48, 61, 49, 10, 59, 53, 23, 11, 43, 32, 13, 54, 18, 41, 35, 27, 16, 44, 64, 19, 47, 21, 24, 26, 39 ],
[ 7, 13, 1, 26, 11, 24, 34, 37, 41, 2, 16, 39, 20, 23, 54, 3, 48, 5, 52, 44, 50, 4, 60, 61, 62, 27, 6, 9, 35, 43, 36, 19, 47, 18, 40, 8, 46, 14, 42, 63, 29, 10, 21, 12, 57, 53, 58, 32, 38, 45, 64, 33, 15, 31, 25, 22, 51, 17, 28, 55, 56, 49, 59, 30 ],
[ 22, 5, 58, 14, 6, 59, 48, 3, 12, 30, 33, 1, 21, 10, 18, 61, 55, 19, 63, 16, 24, 29, 37, 25, 44, 40, 60, 8, 42, 27, 11, 62, 28, 26, 15, 64, 43, 36, 51, 2, 46, 34, 17, 45, 56, 7, 23, 35, 39, 32, 4, 38, 50, 57, 53, 49, 52, 41, 20, 13, 9, 54, 31, 47 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 8, 14, 20, 1, 15, 30, 12, 38, 33, 29, 2, 25, 40, 52, 55, 31, 3, 42, 50, 60, 37, 45, 4, 5, 17, 51, 34, 6, 58, 36, 62, 7, 57, 46, 22, 63, 28, 56, 9, 48, 61, 49, 10, 59, 53, 23, 11, 43, 32, 13, 54, 18, 41, 35, 27, 16, 44, 64, 19, 47, 21, 24, 26, 39 ],
[ 18, 44, 34, 6, 3, 56, 5, 53, 35, 20, 1, 10, 12, 55, 36, 7, 19, 16, 47, 39, 57, 27, 25, 22, 38, 24, 61, 29, 63, 50, 37, 33, 17, 11, 59, 46, 15, 60, 2, 28, 40, 13, 45, 42, 64, 54, 48, 52, 23, 51, 43, 58, 31, 8, 49, 26, 30, 32, 41, 62, 4, 14, 9, 21 ],
[ 61, 34, 33, 49, 26, 40, 58, 11, 20, 51, 19, 16, 30, 39, 7, 6, 23, 48, 35, 5, 27, 9, 36, 60, 13, 29, 14, 31, 12, 4, 18, 55, 63, 22, 46, 57, 64, 54, 45, 42, 8, 1, 47, 21, 24, 3, 38, 41, 44, 17, 56, 62, 43, 50, 37, 25, 32, 28, 2, 10, 59, 53, 15, 52 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 52, 57, 27, 28, 17, 38, 24, 45, 54, 3, 4, 43, 7, 15, 30, 32, 59, 56, 60, 64, 33, 55, 12, 35, 8, 62, 41, 10, 36, 19, 21, 9, 25, 47, 44, 34, 5, 20, 11, 37, 13, 50, 22, 18, 58, 51, 40, 14, 46, 26, 48, 29, 16, 1, 42, 63, 6, 49, 53, 31, 23, 2, 39, 61 ],
[ 51, 31, 43, 47, 21, 33, 50, 12, 49, 37, 64, 46, 53, 40, 2, 45, 24, 57, 6, 8, 16, 48, 41, 32, 9, 19, 17, 23, 14, 5, 20, 56, 61, 30, 62, 10, 13, 28, 36, 60, 55, 15, 7, 54, 1, 42, 27, 26, 29, 18, 34, 4, 44, 39, 35, 52, 11, 22, 25, 59, 58, 63, 38, 3 ],
[ 44, 35, 36, 57, 10, 18, 37, 59, 24, 38, 54, 28, 23, 22, 29, 13, 30, 53, 34, 63, 2, 3, 33, 43, 6, 7, 64, 52, 56, 42, 40, 21, 5, 39, 17, 49, 14, 19, 62, 4, 47, 41, 8, 55, 20, 9, 51, 1, 61, 46, 12, 45, 60, 25, 58, 50, 15, 16, 27, 26, 11, 48, 32, 31 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 52, 57, 27, 28, 17, 38, 24, 45, 54, 3, 4, 43, 7, 15, 30, 32, 59, 56, 60, 64, 33, 55, 12, 35, 8, 62, 41, 10, 36, 19, 21, 9, 25, 47, 44, 34, 5, 20, 11, 37, 13, 50, 22, 18, 58, 51, 40, 14, 46, 26, 48, 29, 16, 1, 42, 63, 6, 49, 53, 31, 23, 2, 39, 61 ],
[ 45, 15, 64, 52, 30, 19, 43, 20, 25, 36, 57, 8, 37, 29, 42, 21, 27, 50, 26, 31, 5, 58, 28, 17, 59, 48, 47, 38, 49, 34, 2, 24, 6, 51, 55, 39, 10, 63, 54, 14, 23, 46, 3, 53, 16, 12, 4, 22, 9, 7, 1, 56, 13, 44, 41, 32, 18, 61, 60, 40, 33, 35, 62, 11 ],
[ 39, 63, 37, 64, 13, 11, 53, 9, 56, 23, 36, 41, 55, 26, 40, 44, 21, 54, 5, 28, 20, 7, 58, 50, 61, 18, 43, 47, 4, 2, 59, 45, 16, 10, 32, 14, 60, 33, 38, 27, 17, 35, 46, 62, 12, 29, 30, 34, 22, 15, 42, 51, 25, 49, 48, 57, 31, 1, 24, 6, 3, 19, 52, 8 ]
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
[ 54, 62, 10, 11, 37, 57, 13, 25, 32, 28, 39, 23, 41, 48, 14, 53, 5, 44, 30, 38, 31, 43, 61, 7, 33, 50, 3, 4, 52, 15, 60, 16, 21, 36, 24, 29, 40, 6, 63, 47, 27, 55, 12, 35, 8, 49, 34, 51, 58, 42, 46, 1, 59, 9, 22, 18, 2, 45, 17, 19, 64, 26, 56, 20 ],
[ 18, 44, 34, 6, 3, 56, 5, 53, 35, 20, 1, 10, 12, 55, 36, 7, 19, 16, 47, 39, 57, 27, 25, 22, 38, 24, 61, 29, 63, 50, 37, 33, 17, 11, 59, 46, 15, 60, 2, 28, 40, 13, 45, 42, 64, 54, 48, 52, 23, 51, 43, 58, 31, 8, 49, 26, 30, 32, 41, 62, 4, 14, 9, 21 ],
[ 48, 21, 22, 40, 33, 25, 26, 43, 46, 5, 61, 51, 16, 37, 57, 58, 35, 6, 38, 45, 32, 14, 13, 9, 54, 60, 59, 12, 15, 17, 64, 63, 23, 19, 2, 3, 7, 10, 34, 31, 42, 30, 24, 1, 52, 50, 41, 62, 36, 56, 47, 28, 18, 11, 44, 29, 4, 55, 8, 53, 49, 39, 20, 27 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
