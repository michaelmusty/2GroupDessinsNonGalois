s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 57, 24, 33, 20, 25, 37, 23, 17, 62, 6, 49, 4, 61, 5, 58, 7, 27, 47, 36, 44, 60, 13, 3, 54, 50, 32, 12, 59, 9, 45, 8, 52, 40, 55, 56, 10, 26, 21, 48, 1, 28, 22, 29, 31, 15, 35, 14, 34, 18, 11, 43, 19, 42, 30, 64, 53, 16, 63, 51, 39, 46, 41, 2, 38 ],
\[ 62, 37, 55, 26, 21, 24, 48, 36, 57, 12, 59, 13, 54, 9, 53, 28, 42, 43, 17, 46, 16, 4, 51, 61, 41, 30, 6, 49, 5, 35, 56, 31, 29, 33, 8, 63, 20, 25, 23, 38, 7, 2, 40, 52, 19, 45, 64, 18, 34, 39, 47, 15, 27, 32, 14, 58, 60, 10, 3, 11, 44, 50, 22, 1 ],
\[ 61, 50, 24, 34, 26, 60, 44, 21, 20, 14, 30, 16, 18, 63, 62, 6, 49, 4, 57, 5, 56, 41, 53, 51, 8, 9, 29, 46, 42, 39, 33, 11, 52, 13, 43, 59, 3, 54, 32, 27, 2, 40, 45, 28, 47, 7, 35, 58, 36, 22, 37, 55, 48, 1, 31, 25, 15, 23, 17, 12, 38, 19, 64, 10 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 21, 62 },
{ IntegerRing() | 23, 49 },
{ IntegerRing() | 25, 57 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 63 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 29, 64 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 41, 60 },
{ IntegerRing() | 43, 55 },
{ IntegerRing() | 48, 59 }
@};
s`Child := "32S10-4,8,4-g7-path17";
s`Degree := 64;
s`Filename := "64S9-4,8,4-g13-path16.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 62, 2, 5, 44, 51, 22, 14, 30, 9, 57, 63, 34, 20, 43, 15, 18, 41, 37, 1, 31, 21, 24, 50, 29, 46, 42, 39, 59, 11, 17, 19, 23, 47, 25, 6, 32, 27, 61, 40, 53, 28, 48, 7, 58, 52, 45, 54, 56, 49, 33, 60, 36, 3, 4, 55, 35, 26, 16, 13, 64, 10 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 17, 5, 42, 2, 49, 52, 40, 56, 50, 31, 13, 43, 63, 57, 6, 47, 4, 53, 38, 48, 26, 46, 20, 7, 41, 30, 8, 12, 51, 9, 23, 64, 58, 39, 61, 32, 54, 11, 62, 25, 14, 60, 44, 15, 37, 28, 45, 33, 19, 21, 29, 24, 55, 36, 59 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 41, 45, 7, 48, 2, 5, 44, 57, 58, 9, 3, 61, 39, 8, 49, 54, 51, 16, 52, 6, 47, 40, 43, 27, 53, 64, 62, 59, 13, 35, 12, 32, 60, 10, 33, 14, 55, 63, 56, 15, 30, 36, 29, 21, 18, 42, 38, 20, 25, 19, 46, 34, 26, 50, 22 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 38, 8, 62, 2, 5, 44, 51, 22, 14, 30, 9, 57, 63, 34, 20, 43, 15, 18, 41, 37, 1, 31, 21, 24, 50, 29, 46, 42, 39, 59, 11, 17, 19, 23, 47, 25, 6, 32, 27, 61, 40, 53, 28, 48, 7, 58, 52, 45, 54, 56, 49, 33, 60, 36, 3, 4, 55, 35, 26, 16, 13, 64, 10 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 17, 5, 42, 2, 49, 52, 40, 56, 50, 31, 13, 43, 63, 57, 6, 47, 4, 53, 38, 48, 26, 46, 20, 7, 41, 30, 8, 12, 51, 9, 23, 64, 58, 39, 61, 32, 54, 11, 62, 25, 14, 60, 44, 15, 37, 28, 45, 33, 19, 21, 29, 24, 55, 36, 59 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 41, 45, 7, 48, 2, 5, 44, 57, 58, 9, 3, 61, 39, 8, 49, 54, 51, 16, 52, 6, 47, 40, 43, 27, 53, 64, 62, 59, 13, 35, 12, 32, 60, 10, 33, 14, 55, 63, 56, 15, 30, 36, 29, 21, 18, 42, 38, 20, 25, 19, 46, 34, 26, 50, 22 ] >;
s`Name := "64S9-4,8,4-g13-path16";
s`Orders := \[ 4, 8, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 38, 8, 62, 2, 5, 44, 51, 22, 14, 30, 9, 57, 63, 34, 20, 43, 15, 18, 41, 37, 1, 31, 21, 24, 50, 29, 46, 42, 39, 59, 11, 17, 19, 23, 47, 25, 6, 32, 27, 61, 40, 53, 28, 48, 7, 58, 52, 45, 54, 56, 49, 33, 60, 36, 3, 4, 55, 35, 26, 16, 13, 64, 10 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 17, 5, 42, 2, 49, 52, 40, 56, 50, 31, 13, 43, 63, 57, 6, 47, 4, 53, 38, 48, 26, 46, 20, 7, 41, 30, 8, 12, 51, 9, 23, 64, 58, 39, 61, 32, 54, 11, 62, 25, 14, 60, 44, 15, 37, 28, 45, 33, 19, 21, 29, 24, 55, 36, 59 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 41, 45, 7, 48, 2, 5, 44, 57, 58, 9, 3, 61, 39, 8, 49, 54, 51, 16, 52, 6, 47, 40, 43, 27, 53, 64, 62, 59, 13, 35, 12, 32, 60, 10, 33, 14, 55, 63, 56, 15, 30, 36, 29, 21, 18, 42, 38, 20, 25, 19, 46, 34, 26, 50, 22 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 38, 8, 62, 2, 5, 44, 51, 22, 14, 30, 9, 57, 63, 34, 20, 43, 15, 18, 41, 37, 1, 31, 21, 24, 50, 29, 46, 42, 39, 59, 11, 17, 19, 23, 47, 25, 6, 32, 27, 61, 40, 53, 28, 48, 7, 58, 52, 45, 54, 56, 49, 33, 60, 36, 3, 4, 55, 35, 26, 16, 13, 64, 10 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 17, 5, 42, 2, 49, 52, 40, 56, 50, 31, 13, 43, 63, 57, 6, 47, 4, 53, 38, 48, 26, 46, 20, 7, 41, 30, 8, 12, 51, 9, 23, 64, 58, 39, 61, 32, 54, 11, 62, 25, 14, 60, 44, 15, 37, 28, 45, 33, 19, 21, 29, 24, 55, 36, 59 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 41, 45, 7, 48, 2, 5, 44, 57, 58, 9, 3, 61, 39, 8, 49, 54, 51, 16, 52, 6, 47, 40, 43, 27, 53, 64, 62, 59, 13, 35, 12, 32, 60, 10, 33, 14, 55, 63, 56, 15, 30, 36, 29, 21, 18, 42, 38, 20, 25, 19, 46, 34, 26, 50, 22 ]:
 Order := 64 > |
[ 22, 5, 56, 57, 6, 38, 46, 3, 12, 64, 32, 1, 62, 10, 18, 61, 33, 19, 34, 16, 24, 9, 35, 25, 37, 60, 40, 44, 27, 11, 23, 39, 53, 15, 59, 55, 21, 2, 30, 42, 20, 29, 17, 7, 49, 28, 36, 45, 52, 26, 8, 48, 43, 50, 58, 51, 13, 47, 31, 54, 41, 4, 14, 63 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 39, 2, 47, 37, 20, 50, 53, 3, 10, 5, 58, 32, 59, 4, 40, 61, 49, 30, 6, 55, 60, 35, 19, 45, 57, 9, 8, 63, 54, 28, 43, 16, 34, 12, 21, 52, 56, 31, 25, 29, 14, 18, 38, 15, 27, 46, 62, 17, 23, 42, 64, 51, 44, 48, 22, 41 ],
[ 42, 51, 35, 55, 10, 18, 61, 60, 63, 49, 26, 34, 33, 36, 41, 13, 39, 52, 50, 64, 12, 3, 46, 43, 6, 14, 48, 54, 58, 9, 21, 5, 56, 31, 57, 11, 47, 27, 20, 53, 24, 23, 15, 38, 62, 1, 19, 44, 32, 37, 45, 25, 7, 29, 8, 16, 22, 28, 30, 4, 40, 2, 59, 17 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 62, 2, 5, 44, 51, 22, 14, 30, 9, 57, 63, 34, 20, 43, 15, 18, 41, 37, 1, 31, 21, 24, 50, 29, 46, 42, 39, 59, 11, 17, 19, 23, 47, 25, 6, 32, 27, 61, 40, 53, 28, 48, 7, 58, 52, 45, 54, 56, 49, 33, 60, 36, 3, 4, 55, 35, 26, 16, 13, 64, 10 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 17, 5, 42, 2, 49, 52, 40, 56, 50, 31, 13, 43, 63, 57, 6, 47, 4, 53, 38, 48, 26, 46, 20, 7, 41, 30, 8, 12, 51, 9, 23, 64, 58, 39, 61, 32, 54, 11, 62, 25, 14, 60, 44, 15, 37, 28, 45, 33, 19, 21, 29, 24, 55, 36, 59 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 41, 45, 7, 48, 2, 5, 44, 57, 58, 9, 3, 61, 39, 8, 49, 54, 51, 16, 52, 6, 47, 40, 43, 27, 53, 64, 62, 59, 13, 35, 12, 32, 60, 10, 33, 14, 55, 63, 56, 15, 30, 36, 29, 21, 18, 42, 38, 20, 25, 19, 46, 34, 26, 50, 22 ]:
 Order := 64 > |
[ 12, 38, 8, 62, 2, 5, 44, 51, 22, 14, 30, 9, 57, 63, 34, 20, 43, 15, 18, 41, 37, 1, 31, 21, 24, 50, 29, 46, 42, 39, 59, 11, 17, 19, 23, 47, 25, 6, 32, 27, 61, 40, 53, 28, 48, 7, 58, 52, 45, 54, 56, 49, 33, 60, 36, 3, 4, 55, 35, 26, 16, 13, 64, 10 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 39, 2, 47, 37, 20, 50, 53, 3, 10, 5, 58, 32, 59, 4, 40, 61, 49, 30, 6, 55, 60, 35, 19, 45, 57, 9, 8, 63, 54, 28, 43, 16, 34, 12, 21, 52, 56, 31, 25, 29, 14, 18, 38, 15, 27, 46, 62, 17, 23, 42, 64, 51, 44, 48, 22, 41 ],
[ 63, 18, 45, 33, 27, 51, 54, 16, 42, 59, 20, 3, 55, 17, 50, 24, 7, 31, 41, 40, 6, 34, 30, 47, 12, 29, 23, 61, 53, 5, 57, 9, 15, 52, 21, 28, 43, 10, 26, 58, 13, 48, 56, 1, 25, 38, 8, 32, 44, 4, 35, 62, 39, 14, 19, 60, 2, 11, 46, 37, 64, 22, 49, 36 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 62, 2, 5, 44, 51, 22, 14, 30, 9, 57, 63, 34, 20, 43, 15, 18, 41, 37, 1, 31, 21, 24, 50, 29, 46, 42, 39, 59, 11, 17, 19, 23, 47, 25, 6, 32, 27, 61, 40, 53, 28, 48, 7, 58, 52, 45, 54, 56, 49, 33, 60, 36, 3, 4, 55, 35, 26, 16, 13, 64, 10 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 17, 5, 42, 2, 49, 52, 40, 56, 50, 31, 13, 43, 63, 57, 6, 47, 4, 53, 38, 48, 26, 46, 20, 7, 41, 30, 8, 12, 51, 9, 23, 64, 58, 39, 61, 32, 54, 11, 62, 25, 14, 60, 44, 15, 37, 28, 45, 33, 19, 21, 29, 24, 55, 36, 59 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 41, 45, 7, 48, 2, 5, 44, 57, 58, 9, 3, 61, 39, 8, 49, 54, 51, 16, 52, 6, 47, 40, 43, 27, 53, 64, 62, 59, 13, 35, 12, 32, 60, 10, 33, 14, 55, 63, 56, 15, 30, 36, 29, 21, 18, 42, 38, 20, 25, 19, 46, 34, 26, 50, 22 ]:
 Order := 64 > |
[ 8, 14, 20, 1, 15, 29, 12, 23, 19, 43, 2, 40, 38, 45, 49, 27, 3, 54, 59, 57, 53, 64, 4, 5, 58, 62, 33, 6, 52, 50, 7, 41, 44, 61, 39, 51, 9, 56, 22, 31, 10, 55, 32, 16, 11, 60, 30, 13, 24, 63, 26, 28, 34, 25, 46, 48, 17, 18, 37, 42, 21, 36, 47, 35 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 39, 2, 47, 37, 20, 50, 53, 3, 10, 5, 58, 32, 59, 4, 40, 61, 49, 30, 6, 55, 60, 35, 19, 45, 57, 9, 8, 63, 54, 28, 43, 16, 34, 12, 21, 52, 56, 31, 25, 29, 14, 18, 38, 15, 27, 46, 62, 17, 23, 42, 64, 51, 44, 48, 22, 41 ],
[ 22, 5, 56, 57, 6, 38, 46, 3, 12, 64, 32, 1, 62, 10, 18, 61, 33, 19, 34, 16, 24, 9, 35, 25, 37, 60, 40, 44, 27, 11, 23, 39, 53, 15, 59, 55, 21, 2, 30, 42, 20, 29, 17, 7, 49, 28, 36, 45, 52, 26, 8, 48, 43, 50, 58, 51, 13, 47, 31, 54, 41, 4, 14, 63 ]
],
[ PermutationGroup<64 |  
\[ 12, 38, 8, 62, 2, 5, 44, 51, 22, 14, 30, 9, 57, 63, 34, 20, 43, 15, 18, 41, 37, 1, 31, 21, 24, 50, 29, 46, 42, 39, 59, 11, 17, 19, 23, 47, 25, 6, 32, 27, 61, 40, 53, 28, 48, 7, 58, 52, 45, 54, 56, 49, 33, 60, 36, 3, 4, 55, 35, 26, 16, 13, 64, 10 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 17, 5, 42, 2, 49, 52, 40, 56, 50, 31, 13, 43, 63, 57, 6, 47, 4, 53, 38, 48, 26, 46, 20, 7, 41, 30, 8, 12, 51, 9, 23, 64, 58, 39, 61, 32, 54, 11, 62, 25, 14, 60, 44, 15, 37, 28, 45, 33, 19, 21, 29, 24, 55, 36, 59 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 41, 45, 7, 48, 2, 5, 44, 57, 58, 9, 3, 61, 39, 8, 49, 54, 51, 16, 52, 6, 47, 40, 43, 27, 53, 64, 62, 59, 13, 35, 12, 32, 60, 10, 33, 14, 55, 63, 56, 15, 30, 36, 29, 21, 18, 42, 38, 20, 25, 19, 46, 34, 26, 50, 22 ]:
 Order := 64 > |
[ 56, 64, 61, 9, 19, 40, 22, 59, 15, 33, 6, 29, 5, 52, 48, 42, 51, 26, 23, 62, 17, 14, 13, 38, 36, 57, 43, 2, 45, 60, 28, 16, 46, 20, 11, 3, 1, 8, 12, 35, 63, 47, 30, 41, 39, 50, 32, 4, 37, 10, 54, 7, 18, 21, 44, 49, 53, 34, 24, 27, 25, 58, 55, 31 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 39, 2, 47, 37, 20, 50, 53, 3, 10, 5, 58, 32, 59, 4, 40, 61, 49, 30, 6, 55, 60, 35, 19, 45, 57, 9, 8, 63, 54, 28, 43, 16, 34, 12, 21, 52, 56, 31, 25, 29, 14, 18, 38, 15, 27, 46, 62, 17, 23, 42, 64, 51, 44, 48, 22, 41 ],
[ 12, 38, 8, 62, 2, 5, 44, 51, 22, 14, 30, 9, 57, 63, 34, 20, 43, 15, 18, 41, 37, 1, 31, 21, 24, 50, 29, 46, 42, 39, 59, 11, 17, 19, 23, 47, 25, 6, 32, 27, 61, 40, 53, 28, 48, 7, 58, 52, 45, 54, 56, 49, 33, 60, 36, 3, 4, 55, 35, 26, 16, 13, 64, 10 ]
]
];
s`PassportName := "64S9-4,8,4-g13";
s`PassportSize := 4;
s`PathNumber := 16;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,4,2-g1-path4", "16T10-4,4,2-g1-path4", "32S10-4,8,4-g7-path17", "64S9-4,8,4-g13-path16" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 62, 2, 5, 44, 51, 22, 14, 30, 9, 57, 63, 34, 20, 43, 15, 18, 41, 37, 1, 31, 21, 24, 50, 29, 46, 42, 39, 59, 11, 17, 19, 23, 47, 25, 6, 32, 27, 61, 40, 53, 28, 48, 7, 58, 52, 45, 54, 56, 49, 33, 60, 36, 3, 4, 55, 35, 26, 16, 13, 64, 10 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 17, 5, 42, 2, 49, 52, 40, 56, 50, 31, 13, 43, 63, 57, 6, 47, 4, 53, 38, 48, 26, 46, 20, 7, 41, 30, 8, 12, 51, 9, 23, 64, 58, 39, 61, 32, 54, 11, 62, 25, 14, 60, 44, 15, 37, 28, 45, 33, 19, 21, 29, 24, 55, 36, 59 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 41, 45, 7, 48, 2, 5, 44, 57, 58, 9, 3, 61, 39, 8, 49, 54, 51, 16, 52, 6, 47, 40, 43, 27, 53, 64, 62, 59, 13, 35, 12, 32, 60, 10, 33, 14, 55, 63, 56, 15, 30, 36, 29, 21, 18, 42, 38, 20, 25, 19, 46, 34, 26, 50, 22 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 22, 5, 63, 39, 6, 38, 4, 64, 12, 18, 24, 1, 11, 15, 29, 36, 50, 27, 40, 47, 46, 9, 35, 28, 44, 43, 51, 13, 56, 21, 23, 25, 26, 42, 59, 41, 7, 2, 37, 8, 58, 3, 54, 62, 49, 57, 61, 45, 52, 53, 10, 48, 60, 33, 20, 14, 30, 16, 31, 17, 55, 32, 34, 19 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 54, 55, 63, 29, 20, 47, 15, 28, 26, 18, 8, 43, 40, 4, 39, 45, 59, 27, 11, 9, 46, 33, 58, 64, 44, 5, 51, 19, 37, 21, 41, 25, 2, 42, 16, 49, 14, 61, 56, 24, 52, 3, 6, 62, 60, 57, 12, 53, 17, 31, 10, 50, 23, 38, 22, 7, 30, 48, 36, 35, 1, 32, 34, 13 ],
[ 62, 30, 43, 31, 21, 46, 59, 12, 25, 61, 48, 44, 52, 38, 2, 28, 4, 55, 22, 8, 16, 32, 51, 45, 60, 56, 20, 49, 5, 58, 27, 53, 29, 33, 10, 13, 35, 57, 23, 9, 11, 26, 14, 17, 63, 36, 64, 3, 34, 39, 47, 42, 37, 15, 40, 6, 41, 24, 18, 7, 19, 50, 54, 1 ],
[ 10, 34, 52, 43, 42, 3, 26, 41, 27, 23, 61, 51, 47, 53, 60, 37, 28, 35, 16, 29, 2, 18, 32, 55, 22, 40, 59, 20, 17, 38, 62, 1, 19, 45, 25, 7, 33, 63, 54, 36, 4, 49, 8, 9, 21, 5, 56, 30, 46, 13, 31, 57, 11, 64, 15, 50, 6, 39, 44, 24, 14, 12, 48, 58 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 61, 33, 42, 14, 26, 43, 56, 11, 20, 51, 19, 47, 64, 37, 7, 35, 49, 10, 28, 5, 30, 55, 53, 40, 32, 9, 18, 8, 4, 57, 50, 62, 22, 63, 60, 59, 29, 54, 15, 13, 31, 34, 12, 25, 16, 21, 6, 58, 36, 52, 27, 41, 48, 1, 2, 39, 46, 23, 17, 45, 38, 44, 3, 24 ],
[ 62, 30, 43, 31, 21, 46, 59, 12, 25, 61, 48, 44, 52, 38, 2, 28, 4, 55, 22, 8, 16, 32, 51, 45, 60, 56, 20, 49, 5, 58, 27, 53, 29, 33, 10, 13, 35, 57, 23, 9, 11, 26, 14, 17, 63, 36, 64, 3, 34, 39, 47, 42, 37, 15, 40, 6, 41, 24, 18, 7, 19, 50, 54, 1 ],
[ 63, 18, 45, 33, 27, 51, 54, 16, 42, 59, 20, 3, 55, 17, 50, 24, 7, 31, 41, 40, 6, 34, 30, 47, 12, 29, 23, 61, 53, 5, 57, 9, 15, 52, 21, 28, 43, 10, 26, 58, 13, 48, 56, 1, 25, 38, 8, 32, 44, 4, 35, 62, 39, 14, 19, 60, 2, 11, 46, 37, 64, 22, 49, 36 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 24, 7, 58, 49, 4, 39, 45, 5, 13, 60, 31, 11, 59, 12, 1, 30, 25, 17, 38, 18, 26, 28, 15, 23, 20, 34, 50, 35, 22, 33, 14, 55, 63, 36, 29, 21, 48, 37, 52, 2, 46, 41, 42, 47, 40, 43, 27, 19, 8, 44, 53, 64, 62, 3, 10, 9, 54, 57, 56, 32, 51, 61, 16, 6 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 39, 2, 47, 37, 20, 50, 53, 3, 10, 5, 58, 32, 59, 4, 40, 61, 49, 30, 6, 55, 60, 35, 19, 45, 57, 9, 8, 63, 54, 28, 43, 16, 34, 12, 21, 52, 56, 31, 25, 29, 14, 18, 38, 15, 27, 46, 62, 17, 23, 42, 64, 51, 44, 48, 22, 41 ],
[ 52, 23, 37, 18, 35, 59, 10, 25, 45, 28, 42, 49, 34, 46, 57, 36, 50, 13, 62, 47, 8, 48, 6, 3, 56, 43, 11, 63, 30, 40, 5, 29, 26, 4, 38, 41, 51, 31, 27, 32, 58, 39, 54, 14, 1, 64, 61, 12, 22, 53, 24, 9, 60, 33, 20, 21, 19, 16, 2, 17, 55, 15, 7, 44 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 56, 64, 61, 9, 19, 40, 22, 59, 15, 33, 6, 29, 5, 52, 48, 42, 51, 26, 23, 62, 17, 14, 13, 38, 36, 57, 43, 2, 45, 60, 28, 16, 46, 20, 11, 3, 1, 8, 12, 35, 63, 47, 30, 41, 39, 50, 32, 4, 37, 10, 54, 7, 18, 21, 44, 49, 53, 34, 24, 27, 25, 58, 55, 31 ],
[ 7, 13, 1, 26, 11, 24, 33, 36, 39, 2, 47, 37, 20, 50, 53, 3, 10, 5, 58, 32, 59, 4, 40, 61, 49, 30, 6, 55, 60, 35, 19, 45, 57, 9, 8, 63, 54, 28, 43, 16, 34, 12, 21, 52, 56, 31, 25, 29, 14, 18, 38, 15, 27, 46, 62, 17, 23, 42, 64, 51, 44, 48, 22, 41 ],
[ 12, 38, 8, 62, 2, 5, 44, 51, 22, 14, 30, 9, 57, 63, 34, 20, 43, 15, 18, 41, 37, 1, 31, 21, 24, 50, 29, 46, 42, 39, 59, 11, 17, 19, 23, 47, 25, 6, 32, 27, 61, 40, 53, 28, 48, 7, 58, 52, 45, 54, 56, 49, 33, 60, 36, 3, 4, 55, 35, 26, 16, 13, 64, 10 ]
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
[ 61, 33, 42, 14, 26, 43, 56, 11, 20, 51, 19, 47, 64, 37, 7, 35, 49, 10, 28, 5, 30, 55, 53, 40, 32, 9, 18, 8, 4, 57, 50, 62, 22, 63, 60, 59, 29, 54, 15, 13, 31, 34, 12, 25, 16, 21, 6, 58, 36, 52, 27, 41, 48, 1, 2, 39, 46, 23, 17, 45, 38, 44, 3, 24 ],
[ 64, 15, 48, 17, 29, 56, 60, 20, 40, 35, 41, 8, 36, 43, 54, 21, 44, 59, 61, 27, 5, 19, 39, 58, 9, 42, 31, 16, 33, 2, 4, 22, 34, 49, 37, 46, 53, 14, 50, 55, 57, 52, 3, 12, 24, 6, 51, 11, 28, 62, 23, 13, 32, 63, 18, 26, 38, 30, 7, 25, 10, 1, 45, 47 ],
[ 15, 40, 54, 5, 8, 64, 2, 49, 56, 55, 12, 14, 9, 31, 23, 63, 18, 20, 48, 25, 36, 29, 24, 1, 17, 21, 47, 22, 35, 16, 11, 60, 30, 26, 28, 34, 38, 19, 6, 45, 42, 43, 46, 50, 7, 41, 44, 37, 4, 27, 61, 39, 51, 57, 32, 59, 58, 3, 13, 10, 62, 53, 33, 52 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
