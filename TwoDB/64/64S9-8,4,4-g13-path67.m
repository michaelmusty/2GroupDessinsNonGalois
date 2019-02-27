s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 38, 10, 61, 18, 28, 63, 1, 27, 24, 4, 30, 9, 57, 34, 26, 23, 13, 40, 41, 42, 2, 54, 55, 33, 12, 3, 14, 45, 39, 64, 62, 25, 53, 58, 5, 7, 8, 60, 48, 44, 21, 47, 19, 20, 22, 43, 52, 56, 37, 50, 36, 59, 16, 49, 32, 35, 11, 46, 51, 17, 31, 15 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 23, 28, 37, 38, 39, 18, 40, 41, 42, 29, 31, 32, 25, 33, 14, 5, 43, 44, 3, 4, 6, 8, 45, 46, 47, 48, 49, 50, 59, 27, 19, 64, 55, 62, 34, 17, 63, 57, 26, 16, 58, 53, 54, 35, 52, 61, 21, 36, 60, 56, 51, 15, 24, 22, 30, 20 ],
\[ 38, 63, 9, 57, 34, 26, 29, 23, 25, 53, 33, 58, 40, 28, 12, 37, 2, 39, 50, 19, 36, 56, 62, 8, 61, 59, 64, 5, 16, 49, 6, 10, 18, 14, 4, 27, 7, 51, 11, 22, 15, 60, 32, 52, 46, 44, 20, 35, 42, 47, 55, 45, 43, 17, 1, 13, 48, 41, 31, 30, 3, 24, 54, 21 ]:
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
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 39 },
{ IntegerRing() | 18, 54 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 49 },
{ IntegerRing() | 22, 45 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 27, 48 },
{ IntegerRing() | 28, 55 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 62 },
{ IntegerRing() | 32, 58 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 64 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 40, 52 },
{ IntegerRing() | 46, 56 },
{ IntegerRing() | 50, 60 }
@};
s`Child := "32S10-8,4,4-g7-path9";
s`Degree := 64;
s`Filename := "64S9-8,4,4-g13-path67.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 45, 48, 18, 52, 26, 3, 29, 41, 58, 42, 4, 14, 5, 62, 38, 30, 39, 6, 43, 55, 56, 7, 33, 20, 60, 59, 63, 16, 35, 44, 10, 22, 27, 21, 36, 12, 47, 32, 15, 54, 64, 40, 61, 17, 57, 50, 46, 51, 53, 24, 28, 25, 49 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 41, 2, 49, 7, 17, 51, 32, 12, 56, 22, 24, 60, 4, 48, 5, 64, 23, 29, 38, 52, 36, 33, 15, 37, 31, 8, 55, 9, 58, 42, 54, 46, 11, 20, 50, 47, 40, 59, 45, 13, 25, 19, 39, 43, 61, 30, 26, 63, 21, 44, 34, 57, 53, 62 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 45, 53, 37, 3, 23, 8, 49, 54, 38, 55, 58, 5, 60, 64, 10, 6, 14, 13, 61, 36, 47, 42, 43, 57, 9, 63, 52, 59, 56, 11, 18, 39, 24, 50, 26, 62, 48, 33, 22, 16, 35, 17, 19, 44, 34, 31, 41, 51, 29, 30 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 45, 48, 18, 52, 26, 3, 29, 41, 58, 42, 4, 14, 5, 62, 38, 30, 39, 6, 43, 55, 56, 7, 33, 20, 60, 59, 63, 16, 35, 44, 10, 22, 27, 21, 36, 12, 47, 32, 15, 54, 64, 40, 61, 17, 57, 50, 46, 51, 53, 24, 28, 25, 49 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 41, 2, 49, 7, 17, 51, 32, 12, 56, 22, 24, 60, 4, 48, 5, 64, 23, 29, 38, 52, 36, 33, 15, 37, 31, 8, 55, 9, 58, 42, 54, 46, 11, 20, 50, 47, 40, 59, 45, 13, 25, 19, 39, 43, 61, 30, 26, 63, 21, 44, 34, 57, 53, 62 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 45, 53, 37, 3, 23, 8, 49, 54, 38, 55, 58, 5, 60, 64, 10, 6, 14, 13, 61, 36, 47, 42, 43, 57, 9, 63, 52, 59, 56, 11, 18, 39, 24, 50, 26, 62, 48, 33, 22, 16, 35, 17, 19, 44, 34, 31, 41, 51, 29, 30 ] >;
s`Name := "64S9-8,4,4-g13-path67";
s`Orders := \[ 8, 4, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 45, 48, 18, 52, 26, 3, 29, 41, 58, 42, 4, 14, 5, 62, 38, 30, 39, 6, 43, 55, 56, 7, 33, 20, 60, 59, 63, 16, 35, 44, 10, 22, 27, 21, 36, 12, 47, 32, 15, 54, 64, 40, 61, 17, 57, 50, 46, 51, 53, 24, 28, 25, 49 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 41, 2, 49, 7, 17, 51, 32, 12, 56, 22, 24, 60, 4, 48, 5, 64, 23, 29, 38, 52, 36, 33, 15, 37, 31, 8, 55, 9, 58, 42, 54, 46, 11, 20, 50, 47, 40, 59, 45, 13, 25, 19, 39, 43, 61, 30, 26, 63, 21, 44, 34, 57, 53, 62 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 45, 53, 37, 3, 23, 8, 49, 54, 38, 55, 58, 5, 60, 64, 10, 6, 14, 13, 61, 36, 47, 42, 43, 57, 9, 63, 52, 59, 56, 11, 18, 39, 24, 50, 26, 62, 48, 33, 22, 16, 35, 17, 19, 44, 34, 31, 41, 51, 29, 30 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 45, 48, 18, 52, 26, 3, 29, 41, 58, 42, 4, 14, 5, 62, 38, 30, 39, 6, 43, 55, 56, 7, 33, 20, 60, 59, 63, 16, 35, 44, 10, 22, 27, 21, 36, 12, 47, 32, 15, 54, 64, 40, 61, 17, 57, 50, 46, 51, 53, 24, 28, 25, 49 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 41, 2, 49, 7, 17, 51, 32, 12, 56, 22, 24, 60, 4, 48, 5, 64, 23, 29, 38, 52, 36, 33, 15, 37, 31, 8, 55, 9, 58, 42, 54, 46, 11, 20, 50, 47, 40, 59, 45, 13, 25, 19, 39, 43, 61, 30, 26, 63, 21, 44, 34, 57, 53, 62 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 45, 53, 37, 3, 23, 8, 49, 54, 38, 55, 58, 5, 60, 64, 10, 6, 14, 13, 61, 36, 47, 42, 43, 57, 9, 63, 52, 59, 56, 11, 18, 39, 24, 50, 26, 62, 48, 33, 22, 16, 35, 17, 19, 44, 34, 31, 41, 51, 29, 30 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 45, 48, 18, 52, 26, 3, 29, 41, 58, 42, 4, 14, 5, 62, 38, 30, 39, 6, 43, 55, 56, 7, 33, 20, 60, 59, 63, 16, 35, 44, 10, 22, 27, 21, 36, 12, 47, 32, 15, 54, 64, 40, 61, 17, 57, 50, 46, 51, 53, 24, 28, 25, 49 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 45, 53, 37, 3, 23, 8, 49, 54, 38, 55, 58, 5, 60, 64, 10, 6, 14, 13, 61, 36, 47, 42, 43, 57, 9, 63, 52, 59, 56, 11, 18, 39, 24, 50, 26, 62, 48, 33, 22, 16, 35, 17, 19, 44, 34, 31, 41, 51, 29, 30 ],
[ 30, 8, 56, 53, 47, 63, 52, 18, 13, 36, 26, 35, 29, 19, 48, 46, 24, 31, 1, 55, 15, 37, 39, 33, 40, 54, 58, 50, 45, 14, 2, 21, 59, 20, 10, 12, 44, 49, 6, 16, 57, 5, 64, 61, 9, 25, 51, 32, 28, 38, 42, 3, 27, 62, 60, 7, 43, 4, 17, 34, 22, 11, 23, 41 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 45, 48, 18, 52, 26, 3, 29, 41, 58, 42, 4, 14, 5, 62, 38, 30, 39, 6, 43, 55, 56, 7, 33, 20, 60, 59, 63, 16, 35, 44, 10, 22, 27, 21, 36, 12, 47, 32, 15, 54, 64, 40, 61, 17, 57, 50, 46, 51, 53, 24, 28, 25, 49 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 41, 2, 49, 7, 17, 51, 32, 12, 56, 22, 24, 60, 4, 48, 5, 64, 23, 29, 38, 52, 36, 33, 15, 37, 31, 8, 55, 9, 58, 42, 54, 46, 11, 20, 50, 47, 40, 59, 45, 13, 25, 19, 39, 43, 61, 30, 26, 63, 21, 44, 34, 57, 53, 62 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 45, 53, 37, 3, 23, 8, 49, 54, 38, 55, 58, 5, 60, 64, 10, 6, 14, 13, 61, 36, 47, 42, 43, 57, 9, 63, 52, 59, 56, 11, 18, 39, 24, 50, 26, 62, 48, 33, 22, 16, 35, 17, 19, 44, 34, 31, 41, 51, 29, 30 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 45, 48, 18, 52, 26, 3, 29, 41, 58, 42, 4, 14, 5, 62, 38, 30, 39, 6, 43, 55, 56, 7, 33, 20, 60, 59, 63, 16, 35, 44, 10, 22, 27, 21, 36, 12, 47, 32, 15, 54, 64, 40, 61, 17, 57, 50, 46, 51, 53, 24, 28, 25, 49 ],
[ 10, 28, 35, 56, 41, 3, 36, 37, 4, 49, 55, 50, 59, 12, 19, 64, 14, 38, 54, 63, 46, 6, 7, 16, 57, 9, 52, 58, 27, 11, 61, 30, 1, 15, 22, 44, 21, 53, 51, 31, 20, 18, 60, 23, 24, 8, 2, 40, 33, 17, 43, 62, 42, 34, 32, 26, 13, 47, 25, 39, 48, 29, 5, 45 ],
[ 22, 33, 50, 35, 45, 62, 49, 6, 47, 53, 63, 58, 1, 44, 12, 60, 11, 17, 9, 3, 64, 51, 26, 31, 20, 24, 36, 52, 42, 29, 23, 10, 54, 46, 48, 21, 30, 56, 2, 38, 15, 37, 32, 5, 14, 28, 61, 57, 16, 25, 13, 34, 43, 39, 40, 55, 4, 41, 8, 7, 19, 59, 18, 27 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 45, 48, 18, 52, 26, 3, 29, 41, 58, 42, 4, 14, 5, 62, 38, 30, 39, 6, 43, 55, 56, 7, 33, 20, 60, 59, 63, 16, 35, 44, 10, 22, 27, 21, 36, 12, 47, 32, 15, 54, 64, 40, 61, 17, 57, 50, 46, 51, 53, 24, 28, 25, 49 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 41, 2, 49, 7, 17, 51, 32, 12, 56, 22, 24, 60, 4, 48, 5, 64, 23, 29, 38, 52, 36, 33, 15, 37, 31, 8, 55, 9, 58, 42, 54, 46, 11, 20, 50, 47, 40, 59, 45, 13, 25, 19, 39, 43, 61, 30, 26, 63, 21, 44, 34, 57, 53, 62 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 45, 53, 37, 3, 23, 8, 49, 54, 38, 55, 58, 5, 60, 64, 10, 6, 14, 13, 61, 36, 47, 42, 43, 57, 9, 63, 52, 59, 56, 11, 18, 39, 24, 50, 26, 62, 48, 33, 22, 16, 35, 17, 19, 44, 34, 31, 41, 51, 29, 30 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 45, 48, 18, 52, 26, 3, 29, 41, 58, 42, 4, 14, 5, 62, 38, 30, 39, 6, 43, 55, 56, 7, 33, 20, 60, 59, 63, 16, 35, 44, 10, 22, 27, 21, 36, 12, 47, 32, 15, 54, 64, 40, 61, 17, 57, 50, 46, 51, 53, 24, 28, 25, 49 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 41, 2, 49, 7, 17, 51, 32, 12, 56, 22, 24, 60, 4, 48, 5, 64, 23, 29, 38, 52, 36, 33, 15, 37, 31, 8, 55, 9, 58, 42, 54, 46, 11, 20, 50, 47, 40, 59, 45, 13, 25, 19, 39, 43, 61, 30, 26, 63, 21, 44, 34, 57, 53, 62 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 45, 53, 37, 3, 23, 8, 49, 54, 38, 55, 58, 5, 60, 64, 10, 6, 14, 13, 61, 36, 47, 42, 43, 57, 9, 63, 52, 59, 56, 11, 18, 39, 24, 50, 26, 62, 48, 33, 22, 16, 35, 17, 19, 44, 34, 31, 41, 51, 29, 30 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 45, 48, 18, 52, 26, 3, 29, 41, 58, 42, 4, 14, 5, 62, 38, 30, 39, 6, 43, 55, 56, 7, 33, 20, 60, 59, 63, 16, 35, 44, 10, 22, 27, 21, 36, 12, 47, 32, 15, 54, 64, 40, 61, 17, 57, 50, 46, 51, 53, 24, 28, 25, 49 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 41, 2, 49, 7, 17, 51, 32, 12, 56, 22, 24, 60, 4, 48, 5, 64, 23, 29, 38, 52, 36, 33, 15, 37, 31, 8, 55, 9, 58, 42, 54, 46, 11, 20, 50, 47, 40, 59, 45, 13, 25, 19, 39, 43, 61, 30, 26, 63, 21, 44, 34, 57, 53, 62 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 45, 53, 37, 3, 23, 8, 49, 54, 38, 55, 58, 5, 60, 64, 10, 6, 14, 13, 61, 36, 47, 42, 43, 57, 9, 63, 52, 59, 56, 11, 18, 39, 24, 50, 26, 62, 48, 33, 22, 16, 35, 17, 19, 44, 34, 31, 41, 51, 29, 30 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 45, 48, 18, 52, 26, 3, 29, 41, 58, 42, 4, 14, 5, 62, 38, 30, 39, 6, 43, 55, 56, 7, 33, 20, 60, 59, 63, 16, 35, 44, 10, 22, 27, 21, 36, 12, 47, 32, 15, 54, 64, 40, 61, 17, 57, 50, 46, 51, 53, 24, 28, 25, 49 ],
[ 13, 39, 20, 57, 44, 8, 60, 59, 19, 32, 17, 15, 51, 45, 41, 49, 18, 63, 61, 25, 36, 1, 31, 26, 50, 23, 64, 46, 30, 37, 24, 43, 2, 52, 4, 27, 42, 40, 54, 55, 58, 29, 53, 14, 5, 34, 9, 35, 7, 3, 22, 28, 10, 33, 56, 38, 48, 12, 62, 16, 47, 6, 11, 21 ],
[ 62, 22, 11, 51, 31, 42, 54, 50, 33, 37, 45, 61, 53, 26, 25, 2, 40, 44, 35, 48, 14, 32, 47, 19, 18, 60, 5, 59, 17, 36, 49, 16, 46, 6, 38, 28, 63, 24, 52, 43, 9, 64, 29, 15, 58, 41, 57, 1, 27, 4, 8, 12, 7, 13, 23, 10, 55, 3, 30, 21, 39, 20, 56, 34 ]
]
];
s`PassportName := "64S9-8,4,4-g13";
s`PassportSize := 4;
s`PathNumber := 67;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,2,4-g0-path2", "16T10-4,2,4-g1-path7", "32S10-8,4,4-g7-path9", "64S9-8,4,4-g13-path67" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 45, 48, 18, 52, 26, 3, 29, 41, 58, 42, 4, 14, 5, 62, 38, 30, 39, 6, 43, 55, 56, 7, 33, 20, 60, 59, 63, 16, 35, 44, 10, 22, 27, 21, 36, 12, 47, 32, 15, 54, 64, 40, 61, 17, 57, 50, 46, 51, 53, 24, 28, 25, 49 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 41, 2, 49, 7, 17, 51, 32, 12, 56, 22, 24, 60, 4, 48, 5, 64, 23, 29, 38, 52, 36, 33, 15, 37, 31, 8, 55, 9, 58, 42, 54, 46, 11, 20, 50, 47, 40, 59, 45, 13, 25, 19, 39, 43, 61, 30, 26, 63, 21, 44, 34, 57, 53, 62 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 45, 53, 37, 3, 23, 8, 49, 54, 38, 55, 58, 5, 60, 64, 10, 6, 14, 13, 61, 36, 47, 42, 43, 57, 9, 63, 52, 59, 56, 11, 18, 39, 24, 50, 26, 62, 48, 33, 22, 16, 35, 17, 19, 44, 34, 31, 41, 51, 29, 30 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 23, 28, 12, 37, 2, 38, 39, 14, 4, 59, 27, 19, 29, 64, 55, 62, 6, 45, 46, 43, 47, 18, 11, 34, 17, 10, 7, 1, 13, 63, 57, 26, 16, 58, 53, 51, 3, 31, 20, 21, 22, 48, 42, 30, 60, 44, 41, 56, 52, 61, 49, 35, 24, 25, 50, 15, 36, 54, 40, 5, 33, 8, 32 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 60, 48, 44, 14, 39, 64, 55, 62, 9, 61, 21, 47, 38, 10, 18, 63, 19, 20, 22, 43, 52, 56, 11, 12, 13, 15, 16, 17, 25, 26, 31, 32, 33, 34, 35, 36, 59, 53, 50, 51, 41, 58, 46, 49, 37, 57, 54, 42, 45, 40 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 36, 50, 10, 7, 57, 56, 12, 44, 53, 28, 60, 38, 17, 35, 1, 41, 19, 49, 62, 23, 25, 63, 52, 46, 43, 13, 3, 4, 58, 26, 22, 14, 30, 48, 37, 61, 15, 27, 42, 2, 55, 31, 34, 39, 33, 18, 8, 16, 59, 24, 64, 11, 5, 20, 21, 54, 29, 51, 40, 6, 32, 45, 47, 9 ],
[ 48, 16, 58, 50, 27, 34, 53, 51, 41, 56, 3, 52, 54, 21, 44, 32, 29, 25, 24, 62, 60, 2, 55, 38, 15, 14, 49, 36, 43, 59, 5, 22, 9, 64, 19, 30, 10, 35, 61, 17, 46, 6, 40, 18, 11, 33, 23, 20, 31, 8, 4, 39, 13, 7, 57, 63, 47, 45, 28, 26, 12, 1, 37, 42 ],
[ 25, 43, 5, 59, 7, 21, 51, 57, 34, 11, 12, 54, 60, 16, 63, 1, 53, 41, 40, 13, 23, 49, 48, 4, 14, 36, 24, 37, 55, 46, 64, 39, 58, 29, 26, 62, 38, 61, 15, 30, 2, 52, 18, 50, 20, 19, 56, 6, 44, 22, 3, 47, 33, 10, 9, 42, 31, 17, 27, 45, 28, 35, 32, 8 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 36, 50, 10, 7, 57, 56, 12, 44, 53, 28, 60, 38, 17, 35, 1, 41, 19, 49, 62, 23, 25, 63, 52, 46, 43, 13, 3, 4, 58, 26, 22, 14, 30, 48, 37, 61, 15, 27, 42, 2, 55, 31, 34, 39, 33, 18, 8, 16, 59, 24, 64, 11, 5, 20, 21, 54, 29, 51, 40, 6, 32, 45, 47, 9 ],
[ 10, 28, 35, 56, 41, 3, 36, 37, 4, 49, 55, 50, 59, 12, 19, 64, 14, 38, 54, 63, 46, 6, 7, 16, 57, 9, 52, 58, 27, 11, 61, 30, 1, 15, 22, 44, 21, 53, 51, 31, 20, 18, 60, 23, 24, 8, 2, 40, 33, 17, 43, 62, 42, 34, 32, 26, 13, 47, 25, 39, 48, 29, 5, 45 ],
[ 34, 48, 29, 2, 38, 43, 9, 58, 16, 6, 27, 23, 56, 55, 8, 61, 57, 21, 50, 19, 11, 40, 41, 12, 37, 32, 18, 1, 25, 49, 53, 31, 64, 51, 17, 33, 3, 14, 36, 13, 24, 60, 59, 46, 52, 45, 20, 54, 42, 47, 28, 44, 26, 4, 5, 22, 63, 62, 10, 30, 7, 15, 35, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 36, 50, 10, 7, 57, 56, 12, 44, 53, 28, 60, 38, 17, 35, 1, 41, 19, 49, 62, 23, 25, 63, 52, 46, 43, 13, 3, 4, 58, 26, 22, 14, 30, 48, 37, 61, 15, 27, 42, 2, 55, 31, 34, 39, 33, 18, 8, 16, 59, 24, 64, 11, 5, 20, 21, 54, 29, 51, 40, 6, 32, 45, 47, 9 ],
[ 19, 31, 52, 58, 42, 39, 56, 2, 45, 35, 62, 36, 9, 30, 21, 40, 59, 8, 14, 34, 32, 61, 63, 17, 46, 11, 53, 49, 13, 1, 18, 48, 24, 60, 12, 10, 22, 50, 23, 25, 64, 51, 57, 37, 29, 16, 5, 15, 38, 28, 47, 7, 4, 26, 20, 3, 41, 27, 33, 55, 44, 54, 6, 43 ],
[ 48, 16, 58, 50, 27, 34, 53, 51, 41, 56, 3, 52, 54, 21, 44, 32, 29, 25, 24, 62, 60, 2, 55, 38, 15, 14, 49, 36, 43, 59, 5, 22, 9, 64, 19, 30, 10, 35, 61, 17, 46, 6, 40, 18, 11, 33, 23, 20, 31, 8, 4, 39, 13, 7, 57, 63, 47, 45, 28, 26, 12, 1, 37, 42 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 36, 50, 10, 7, 57, 56, 12, 44, 53, 28, 60, 38, 17, 35, 1, 41, 19, 49, 62, 23, 25, 63, 52, 46, 43, 13, 3, 4, 58, 26, 22, 14, 30, 48, 37, 61, 15, 27, 42, 2, 55, 31, 34, 39, 33, 18, 8, 16, 59, 24, 64, 11, 5, 20, 21, 54, 29, 51, 40, 6, 32, 45, 47, 9 ],
[ 28, 4, 37, 54, 55, 10, 61, 15, 7, 59, 21, 24, 40, 38, 62, 9, 35, 27, 20, 47, 18, 56, 12, 41, 29, 53, 11, 51, 3, 60, 32, 26, 36, 1, 63, 39, 25, 5, 64, 22, 23, 49, 6, 52, 46, 44, 50, 2, 30, 19, 34, 45, 31, 48, 14, 13, 17, 8, 43, 42, 16, 58, 57, 33 ],
[ 8, 13, 18, 1, 26, 30, 2, 20, 39, 29, 44, 9, 32, 31, 3, 54, 56, 45, 57, 4, 5, 53, 19, 47, 11, 49, 14, 6, 63, 64, 60, 7, 52, 59, 55, 34, 17, 23, 46, 10, 61, 36, 37, 58, 15, 12, 35, 51, 21, 48, 62, 41, 16, 22, 24, 43, 38, 25, 42, 27, 33, 50, 40, 28 ]
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
[ 36, 50, 10, 7, 57, 56, 12, 44, 53, 28, 60, 38, 17, 35, 1, 41, 19, 49, 62, 23, 25, 63, 52, 46, 43, 13, 3, 4, 58, 26, 22, 14, 30, 48, 37, 61, 15, 27, 42, 2, 55, 31, 34, 39, 33, 18, 8, 16, 59, 24, 64, 11, 5, 20, 21, 54, 29, 51, 40, 6, 32, 45, 47, 9 ],
[ 19, 31, 52, 58, 42, 39, 56, 2, 45, 35, 62, 36, 9, 30, 21, 40, 59, 8, 14, 34, 32, 61, 63, 17, 46, 11, 53, 49, 13, 1, 18, 48, 24, 60, 12, 10, 22, 50, 23, 25, 64, 51, 57, 37, 29, 16, 5, 15, 38, 28, 47, 7, 4, 26, 20, 3, 41, 27, 33, 55, 44, 54, 6, 43 ],
[ 48, 16, 58, 50, 27, 34, 53, 51, 41, 56, 3, 52, 54, 21, 44, 32, 29, 25, 24, 62, 60, 2, 55, 38, 15, 14, 49, 36, 43, 59, 5, 22, 9, 64, 19, 30, 10, 35, 61, 17, 46, 6, 40, 18, 11, 33, 23, 20, 31, 8, 4, 39, 13, 7, 57, 63, 47, 45, 28, 26, 12, 1, 37, 42 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
