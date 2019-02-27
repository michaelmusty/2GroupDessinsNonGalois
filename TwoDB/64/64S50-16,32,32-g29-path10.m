s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 63, 52, 44, 59, 54, 55, 61, 48, 24, 62, 47, 39, 17, 56, 41, 20, 35, 36, 57, 38, 27, 40, 64, 28, 51, 25, 6, 49, 19, 15, 53, 60, 43, 33, 42, 4, 30, 46, 32, 7, 37, 13, 58, 14, 29, 16, 31, 23, 9, 26, 50, 10, 11, 1, 21, 3, 45, 34, 18, 12, 22, 2, 5, 8 ],
\[ 61, 47, 63, 38, 40, 59, 51, 52, 19, 53, 43, 24, 44, 54, 55, 48, 14, 16, 35, 23, 36, 26, 62, 57, 32, 39, 4, 45, 17, 6, 34, 49, 41, 15, 56, 20, 27, 64, 28, 25, 21, 3, 37, 5, 13, 8, 58, 10, 29, 12, 60, 31, 33, 7, 18, 1, 42, 30, 46, 9, 50, 11, 22, 2 ],
\[ 64, 60, 46, 54, 48, 56, 62, 50, 37, 39, 49, 58, 18, 20, 42, 22, 36, 63, 27, 40, 44, 52, 25, 30, 53, 31, 14, 15, 21, 35, 24, 33, 45, 57, 4, 5, 17, 7, 34, 10, 13, 59, 29, 16, 55, 61, 9, 26, 41, 47, 11, 12, 28, 23, 3, 38, 6, 19, 1, 43, 2, 32, 8, 51 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 15, 37 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 17, 42 },
{ IntegerRing() | 19, 45 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 24, 49 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 26, 51 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 29, 57 },
{ IntegerRing() | 30, 41 },
{ IntegerRing() | 33, 58 },
{ IntegerRing() | 34, 43 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 39, 60 },
{ IntegerRing() | 40, 61 },
{ IntegerRing() | 44, 56 },
{ IntegerRing() | 47, 53 },
{ IntegerRing() | 48, 64 },
{ IntegerRing() | 52, 62 },
{ IntegerRing() | 54, 63 }
@};
s`Child := "32S16-8,16,16-g13-path10";
s`Degree := 64;
s`Filename := "64S50-16,32,32-g29-path10.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 54, 55, 36, 56, 57, 41, 13, 42, 38, 40, 14, 51, 15, 53, 44, 46, 17, 48, 18, 50, 19, 39, 21, 58, 43, 24, 45, 62, 63, 64, 59, 35, 61, 37, 47, 49, 52, 60 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 35, 33, 36, 19, 21, 24, 4, 37, 5, 38, 39, 7, 40, 30, 32, 9, 34, 10, 51, 11, 53, 57, 27, 58, 59, 25, 54, 43, 45, 47, 17, 49, 18, 52, 20, 60, 22, 61, 48, 62, 56, 41, 42, 28, 31, 55, 50, 63, 64, 44, 46 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 41, 42, 43, 44, 45, 46, 5, 47, 48, 8, 29, 31, 33, 9, 50, 10, 39, 12, 37, 13, 49, 14, 52, 16, 28, 30, 32, 55, 34, 56, 51, 63, 53, 64, 23, 61, 26, 36, 57, 27, 58, 60, 35, 62, 38, 40, 59, 54 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 29;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 54, 55, 36, 56, 57, 41, 13, 42, 38, 40, 14, 51, 15, 53, 44, 46, 17, 48, 18, 50, 19, 39, 21, 58, 43, 24, 45, 62, 63, 64, 59, 35, 61, 37, 47, 49, 52, 60 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 35, 33, 36, 19, 21, 24, 4, 37, 5, 38, 39, 7, 40, 30, 32, 9, 34, 10, 51, 11, 53, 57, 27, 58, 59, 25, 54, 43, 45, 47, 17, 49, 18, 52, 20, 60, 22, 61, 48, 62, 56, 41, 42, 28, 31, 55, 50, 63, 64, 44, 46 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 41, 42, 43, 44, 45, 46, 5, 47, 48, 8, 29, 31, 33, 9, 50, 10, 39, 12, 37, 13, 49, 14, 52, 16, 28, 30, 32, 55, 34, 56, 51, 63, 53, 64, 23, 61, 26, 36, 57, 27, 58, 60, 35, 62, 38, 40, 59, 54 ] >;
s`Name := "64S50-16,32,32-g29-path10";
s`Orders := \[ 16, 32, 32 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 54, 55, 36, 56, 57, 41, 13, 42, 38, 40, 14, 51, 15, 53, 44, 46, 17, 48, 18, 50, 19, 39, 21, 58, 43, 24, 45, 62, 63, 64, 59, 35, 61, 37, 47, 49, 52, 60 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 35, 33, 36, 19, 21, 24, 4, 37, 5, 38, 39, 7, 40, 30, 32, 9, 34, 10, 51, 11, 53, 57, 27, 58, 59, 25, 54, 43, 45, 47, 17, 49, 18, 52, 20, 60, 22, 61, 48, 62, 56, 41, 42, 28, 31, 55, 50, 63, 64, 44, 46 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 41, 42, 43, 44, 45, 46, 5, 47, 48, 8, 29, 31, 33, 9, 50, 10, 39, 12, 37, 13, 49, 14, 52, 16, 28, 30, 32, 55, 34, 56, 51, 63, 53, 64, 23, 61, 26, 36, 57, 27, 58, 60, 35, 62, 38, 40, 59, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 54, 55, 36, 56, 57, 41, 13, 42, 38, 40, 14, 51, 15, 53, 44, 46, 17, 48, 18, 50, 19, 39, 21, 58, 43, 24, 45, 62, 63, 64, 59, 35, 61, 37, 47, 49, 52, 60 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 35, 33, 36, 19, 21, 24, 4, 37, 5, 38, 39, 7, 40, 30, 32, 9, 34, 10, 51, 11, 53, 57, 27, 58, 59, 25, 54, 43, 45, 47, 17, 49, 18, 52, 20, 60, 22, 61, 48, 62, 56, 41, 42, 28, 31, 55, 50, 63, 64, 44, 46 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 41, 42, 43, 44, 45, 46, 5, 47, 48, 8, 29, 31, 33, 9, 50, 10, 39, 12, 37, 13, 49, 14, 52, 16, 28, 30, 32, 55, 34, 56, 51, 63, 53, 64, 23, 61, 26, 36, 57, 27, 58, 60, 35, 62, 38, 40, 59, 54 ]:
 Order := 64 > |
[ 55, 63, 41, 57, 27, 28, 59, 44, 52, 54, 61, 48, 43, 30, 32, 17, 58, 29, 31, 35, 9, 36, 56, 10, 38, 20, 24, 62, 47, 39, 40, 64, 51, 25, 34, 19, 12, 42, 23, 4, 60, 33, 50, 37, 11, 13, 22, 14, 2, 16, 46, 5, 7, 6, 49, 15, 53, 26, 45, 8, 18, 1, 21, 3 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 35, 33, 36, 19, 21, 24, 4, 37, 5, 38, 39, 7, 40, 30, 32, 9, 34, 10, 51, 11, 53, 57, 27, 58, 59, 25, 54, 43, 45, 47, 17, 49, 18, 52, 20, 60, 22, 61, 48, 62, 56, 41, 42, 28, 31, 55, 50, 63, 64, 44, 46 ],
[ 53, 45, 62, 26, 47, 40, 34, 49, 18, 19, 42, 21, 64, 52, 54, 60, 8, 51, 16, 12, 61, 43, 24, 36, 30, 37, 22, 4, 46, 5, 17, 6, 56, 14, 48, 50, 63, 39, 27, 58, 1, 23, 3, 2, 38, 32, 13, 9, 59, 41, 15, 29, 35, 31, 7, 10, 20, 44, 25, 55, 33, 57, 11, 28 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 54, 55, 36, 56, 57, 41, 13, 42, 38, 40, 14, 51, 15, 53, 44, 46, 17, 48, 18, 50, 19, 39, 21, 58, 43, 24, 45, 62, 63, 64, 59, 35, 61, 37, 47, 49, 52, 60 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 35, 33, 36, 19, 21, 24, 4, 37, 5, 38, 39, 7, 40, 30, 32, 9, 34, 10, 51, 11, 53, 57, 27, 58, 59, 25, 54, 43, 45, 47, 17, 49, 18, 52, 20, 60, 22, 61, 48, 62, 56, 41, 42, 28, 31, 55, 50, 63, 64, 44, 46 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 41, 42, 43, 44, 45, 46, 5, 47, 48, 8, 29, 31, 33, 9, 50, 10, 39, 12, 37, 13, 49, 14, 52, 16, 28, 30, 32, 55, 34, 56, 51, 63, 53, 64, 23, 61, 26, 36, 57, 27, 58, 60, 35, 62, 38, 40, 59, 54 ]:
 Order := 64 > |
[ 21, 5, 37, 45, 6, 49, 18, 14, 10, 1, 22, 23, 58, 15, 60, 35, 34, 19, 53, 42, 24, 4, 3, 62, 46, 38, 28, 2, 31, 32, 7, 8, 50, 51, 33, 57, 39, 13, 64, 59, 12, 43, 26, 30, 47, 17, 40, 56, 52, 20, 16, 54, 61, 55, 9, 41, 11, 25, 29, 48, 36, 63, 27, 44 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 35, 33, 36, 19, 21, 24, 4, 37, 5, 38, 39, 7, 40, 30, 32, 9, 34, 10, 51, 11, 53, 57, 27, 58, 59, 25, 54, 43, 45, 47, 17, 49, 18, 52, 20, 60, 22, 61, 48, 62, 56, 41, 42, 28, 31, 55, 50, 63, 64, 44, 46 ],
[ 31, 57, 10, 50, 11, 22, 58, 28, 59, 29, 35, 55, 23, 2, 5, 32, 64, 25, 46, 60, 7, 33, 9, 18, 37, 41, 61, 36, 38, 63, 13, 27, 14, 44, 8, 51, 1, 12, 21, 43, 54, 48, 56, 62, 20, 39, 42, 49, 4, 15, 30, 45, 17, 47, 40, 52, 16, 3, 26, 6, 34, 19, 53, 24 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 54, 55, 36, 56, 57, 41, 13, 42, 38, 40, 14, 51, 15, 53, 44, 46, 17, 48, 18, 50, 19, 39, 21, 58, 43, 24, 45, 62, 63, 64, 59, 35, 61, 37, 47, 49, 52, 60 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 35, 33, 36, 19, 21, 24, 4, 37, 5, 38, 39, 7, 40, 30, 32, 9, 34, 10, 51, 11, 53, 57, 27, 58, 59, 25, 54, 43, 45, 47, 17, 49, 18, 52, 20, 60, 22, 61, 48, 62, 56, 41, 42, 28, 31, 55, 50, 63, 64, 44, 46 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 41, 42, 43, 44, 45, 46, 5, 47, 48, 8, 29, 31, 33, 9, 50, 10, 39, 12, 37, 13, 49, 14, 52, 16, 28, 30, 32, 55, 34, 56, 51, 63, 53, 64, 23, 61, 26, 36, 57, 27, 58, 60, 35, 62, 38, 40, 59, 54 ]:
 Order := 64 > |
[ 62, 49, 64, 40, 52, 54, 53, 60, 21, 24, 45, 37, 46, 48, 56, 50, 16, 61, 36, 26, 63, 47, 39, 27, 34, 58, 5, 6, 18, 14, 19, 15, 42, 35, 20, 22, 44, 25, 30, 31, 3, 38, 13, 8, 59, 51, 29, 12, 55, 43, 33, 9, 57, 10, 1, 23, 4, 17, 7, 41, 11, 28, 2, 32 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 35, 33, 36, 19, 21, 24, 4, 37, 5, 38, 39, 7, 40, 30, 32, 9, 34, 10, 51, 11, 53, 57, 27, 58, 59, 25, 54, 43, 45, 47, 17, 49, 18, 52, 20, 60, 22, 61, 48, 62, 56, 41, 42, 28, 31, 55, 50, 63, 64, 44, 46 ],
[ 59, 61, 55, 35, 36, 57, 38, 63, 47, 40, 51, 52, 41, 27, 28, 44, 37, 13, 58, 14, 29, 16, 54, 31, 23, 48, 19, 53, 43, 24, 26, 62, 32, 39, 30, 17, 9, 56, 10, 20, 49, 15, 60, 21, 33, 3, 50, 5, 11, 8, 64, 22, 25, 4, 45, 6, 34, 12, 42, 2, 46, 7, 18, 1 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 54, 55, 36, 56, 57, 41, 13, 42, 38, 40, 14, 51, 15, 53, 44, 46, 17, 48, 18, 50, 19, 39, 21, 58, 43, 24, 45, 62, 63, 64, 59, 35, 61, 37, 47, 49, 52, 60 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 35, 33, 36, 19, 21, 24, 4, 37, 5, 38, 39, 7, 40, 30, 32, 9, 34, 10, 51, 11, 53, 57, 27, 58, 59, 25, 54, 43, 45, 47, 17, 49, 18, 52, 20, 60, 22, 61, 48, 62, 56, 41, 42, 28, 31, 55, 50, 63, 64, 44, 46 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 41, 42, 43, 44, 45, 46, 5, 47, 48, 8, 29, 31, 33, 9, 50, 10, 39, 12, 37, 13, 49, 14, 52, 16, 28, 30, 32, 55, 34, 56, 51, 63, 53, 64, 23, 61, 26, 36, 57, 27, 58, 60, 35, 62, 38, 40, 59, 54 ]:
 Order := 64 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 55, 9, 57, 41, 38, 8, 14, 51, 46, 7, 18, 50, 1, 11, 12, 21, 58, 43, 63, 27, 59, 44, 29, 30, 35, 17, 16, 61, 3, 26, 37, 47, 56, 20, 42, 64, 4, 25, 45, 60, 6, 33, 34, 49, 19, 52, 54, 48, 36, 13, 40, 15, 53, 24, 62, 39 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 35, 33, 36, 19, 21, 24, 4, 37, 5, 38, 39, 7, 40, 30, 32, 9, 34, 10, 51, 11, 53, 57, 27, 58, 59, 25, 54, 43, 45, 47, 17, 49, 18, 52, 20, 60, 22, 61, 48, 62, 56, 41, 42, 28, 31, 55, 50, 63, 64, 44, 46 ],
[ 18, 22, 21, 42, 4, 45, 46, 5, 31, 7, 50, 10, 37, 6, 49, 14, 30, 17, 34, 56, 19, 20, 1, 53, 64, 23, 57, 11, 58, 28, 25, 2, 60, 32, 15, 35, 24, 3, 62, 38, 9, 41, 12, 27, 43, 44, 26, 54, 47, 48, 8, 40, 51, 59, 29, 55, 33, 39, 13, 52, 16, 61, 36, 63 ]
]
];
s`PassportName := "64S50-16,32,32-g29";
s`PassportSize := 4;
s`PathNumber := 10;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T2-2,4,4-g1-path1", "16T5-4,8,8-g5-path3", "32S16-8,16,16-g13-path10", "64S50-16,32,32-g29-path10" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 54, 55, 36, 56, 57, 41, 13, 42, 38, 40, 14, 51, 15, 53, 44, 46, 17, 48, 18, 50, 19, 39, 21, 58, 43, 24, 45, 62, 63, 64, 59, 35, 61, 37, 47, 49, 52, 60 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 35, 33, 36, 19, 21, 24, 4, 37, 5, 38, 39, 7, 40, 30, 32, 9, 34, 10, 51, 11, 53, 57, 27, 58, 59, 25, 54, 43, 45, 47, 17, 49, 18, 52, 20, 60, 22, 61, 48, 62, 56, 41, 42, 28, 31, 55, 50, 63, 64, 44, 46 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 41, 42, 43, 44, 45, 46, 5, 47, 48, 8, 29, 31, 33, 9, 50, 10, 39, 12, 37, 13, 49, 14, 52, 16, 28, 30, 32, 55, 34, 56, 51, 63, 53, 64, 23, 61, 26, 36, 57, 27, 58, 60, 35, 62, 38, 40, 59, 54 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 54, 62, 56, 36, 63, 27, 40, 64, 49, 52, 53, 60, 42, 44, 30, 46, 13, 59, 29, 16, 55, 61, 48, 9, 26, 50, 21, 24, 45, 37, 47, 39, 34, 58, 17, 18, 41, 20, 12, 22, 15, 35, 33, 3, 57, 38, 11, 8, 28, 51, 25, 2, 31, 5, 6, 14, 19, 43, 4, 32, 7, 10, 1, 23 ],
\[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 33, 37, 39, 13, 43, 45, 47, 17, 49, 18, 14, 52, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 58, 29, 60, 35, 48, 36, 32, 34, 51, 41, 53, 42, 61, 44, 62, 46, 38, 63, 40, 27, 28, 30, 31, 50, 57, 64, 59, 54, 55, 56 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 33, 37, 39, 13, 43, 45, 47, 17, 49, 18, 14, 52, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 58, 29, 60, 35, 48, 36, 32, 34, 51, 41, 53, 42, 61, 44, 62, 46, 38, 63, 40, 27, 28, 30, 31, 50, 57, 64, 59, 54, 55, 56 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 35, 33, 36, 19, 21, 24, 4, 37, 5, 38, 39, 7, 40, 30, 32, 9, 34, 10, 51, 11, 53, 57, 27, 58, 59, 25, 54, 43, 45, 47, 17, 49, 18, 52, 20, 60, 22, 61, 48, 62, 56, 41, 42, 28, 31, 55, 50, 63, 64, 44, 46 ],
[ 11, 29, 2, 25, 31, 7, 33, 9, 36, 57, 13, 27, 8, 10, 1, 12, 48, 50, 20, 39, 22, 58, 28, 4, 15, 30, 40, 59, 16, 54, 35, 55, 3, 56, 23, 26, 5, 32, 6, 34, 63, 64, 44, 52, 46, 60, 17, 24, 18, 37, 41, 19, 42, 53, 61, 62, 38, 14, 51, 21, 43, 45, 47, 49 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 55, 63, 41, 57, 27, 28, 59, 44, 52, 54, 61, 48, 43, 30, 32, 17, 58, 29, 31, 35, 9, 36, 56, 10, 38, 20, 24, 62, 47, 39, 40, 64, 51, 25, 34, 19, 12, 42, 23, 4, 60, 33, 50, 37, 11, 13, 22, 14, 2, 16, 46, 5, 7, 6, 49, 15, 53, 26, 45, 8, 18, 1, 21, 3 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 35, 33, 36, 19, 21, 24, 4, 37, 5, 38, 39, 7, 40, 30, 32, 9, 34, 10, 51, 11, 53, 57, 27, 58, 59, 25, 54, 43, 45, 47, 17, 49, 18, 52, 20, 60, 22, 61, 48, 62, 56, 41, 42, 28, 31, 55, 50, 63, 64, 44, 46 ],
[ 53, 45, 62, 26, 47, 40, 34, 49, 18, 19, 42, 21, 64, 52, 54, 60, 8, 51, 16, 12, 61, 43, 24, 36, 30, 37, 22, 4, 46, 5, 17, 6, 56, 14, 48, 50, 63, 39, 27, 58, 1, 23, 3, 2, 38, 32, 13, 9, 59, 41, 15, 29, 35, 31, 7, 10, 20, 44, 25, 55, 33, 57, 11, 28 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 55, 9, 57, 41, 38, 8, 14, 51, 46, 7, 18, 50, 1, 11, 12, 21, 58, 43, 63, 27, 59, 44, 29, 30, 35, 17, 16, 61, 3, 26, 37, 47, 56, 20, 42, 64, 4, 25, 45, 60, 6, 33, 34, 49, 19, 52, 54, 48, 36, 13, 40, 15, 53, 24, 62, 39 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 35, 33, 36, 19, 21, 24, 4, 37, 5, 38, 39, 7, 40, 30, 32, 9, 34, 10, 51, 11, 53, 57, 27, 58, 59, 25, 54, 43, 45, 47, 17, 49, 18, 52, 20, 60, 22, 61, 48, 62, 56, 41, 42, 28, 31, 55, 50, 63, 64, 44, 46 ],
[ 18, 22, 21, 42, 4, 45, 46, 5, 31, 7, 50, 10, 37, 6, 49, 14, 30, 17, 34, 56, 19, 20, 1, 53, 64, 23, 57, 11, 58, 28, 25, 2, 60, 32, 15, 35, 24, 3, 62, 38, 9, 41, 12, 27, 43, 44, 26, 54, 47, 48, 8, 40, 51, 59, 29, 55, 33, 39, 13, 52, 16, 61, 36, 63 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 52, 24, 48, 61, 62, 63, 47, 39, 6, 49, 19, 15, 20, 64, 44, 25, 38, 40, 59, 51, 54, 53, 60, 55, 43, 33, 1, 21, 4, 3, 45, 37, 17, 13, 46, 7, 56, 50, 41, 11, 14, 16, 35, 23, 36, 26, 57, 32, 27, 34, 58, 28, 29, 2, 5, 8, 18, 42, 22, 30, 31, 9, 10, 12 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 35, 33, 36, 19, 21, 24, 4, 37, 5, 38, 39, 7, 40, 30, 32, 9, 34, 10, 51, 11, 53, 57, 27, 58, 59, 25, 54, 43, 45, 47, 17, 49, 18, 52, 20, 60, 22, 61, 48, 62, 56, 41, 42, 28, 31, 55, 50, 63, 64, 44, 46 ],
[ 36, 40, 27, 13, 59, 29, 16, 54, 53, 61, 26, 62, 30, 55, 9, 56, 15, 35, 33, 3, 57, 38, 63, 11, 8, 64, 45, 47, 34, 49, 51, 52, 12, 60, 41, 42, 28, 44, 2, 46, 24, 37, 39, 6, 58, 14, 25, 1, 31, 23, 48, 7, 50, 18, 19, 21, 43, 32, 17, 10, 20, 22, 4, 5 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 54, 55, 36, 56, 57, 41, 13, 42, 38, 40, 14, 51, 15, 53, 44, 46, 17, 48, 18, 50, 19, 39, 21, 58, 43, 24, 45, 62, 63, 64, 59, 35, 61, 37, 47, 49, 52, 60 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 35, 33, 36, 19, 21, 24, 4, 37, 5, 38, 39, 7, 40, 30, 32, 9, 34, 10, 51, 11, 53, 57, 27, 58, 59, 25, 54, 43, 45, 47, 17, 49, 18, 52, 20, 60, 22, 61, 48, 62, 56, 41, 42, 28, 31, 55, 50, 63, 64, 44, 46 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 41, 42, 43, 44, 45, 46, 5, 47, 48, 8, 29, 31, 33, 9, 50, 10, 39, 12, 37, 13, 49, 14, 52, 16, 28, 30, 32, 55, 34, 56, 51, 63, 53, 64, 23, 61, 26, 36, 57, 27, 58, 60, 35, 62, 38, 40, 59, 54 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
