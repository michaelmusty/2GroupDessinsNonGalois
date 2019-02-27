s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 61, 56, 59, 62, 63, 33, 43, 64, 25, 60, 44, 50, 55, 29, 52, 34, 35, 40, 58, 46, 38, 49, 51, 37, 9, 47, 45, 48, 14, 54, 42, 36, 6, 16, 17, 32, 24, 21, 57, 18, 53, 31, 7, 11, 27, 20, 26, 28, 22, 12, 23, 15, 41, 30, 13, 2, 39, 19, 3, 10, 1, 4, 5, 8 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 33, 22, 29, 34, 35, 18, 36, 4, 26, 5, 27, 28, 23, 37, 19, 3, 6, 8, 38, 39, 40, 20, 41, 42, 61, 62, 47, 31, 59, 51, 54, 63, 52, 53, 50, 14, 21, 48, 64, 57, 24, 16, 58, 32, 15, 46, 17, 25, 30, 45, 60, 49, 56, 43, 44, 55 ],
\[ 63, 44, 34, 60, 61, 40, 49, 51, 14, 62, 56, 24, 58, 9, 54, 59, 27, 33, 55, 32, 47, 43, 64, 12, 29, 38, 17, 42, 25, 52, 48, 20, 18, 3, 45, 46, 50, 26, 53, 6, 57, 28, 22, 2, 35, 36, 21, 31, 7, 37, 8, 30, 39, 15, 19, 11, 41, 13, 16, 4, 5, 10, 1, 23 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 22, 30, 23, 31, 32, 43, 24, 25, 44, 45, 46, 47, 39, 5, 6, 48, 49, 41, 2, 4, 7, 50, 10, 21, 35, 9, 11, 38, 28, 57, 55, 27, 58, 60, 61, 51, 56, 26, 53, 62, 63, 42, 33, 37, 19, 12, 36, 64, 13, 20, 29, 54, 59, 52, 34, 40 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 30 },
{ IntegerRing() | 17, 45 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 21, 26 },
{ IntegerRing() | 24, 50 },
{ IntegerRing() | 27, 35 },
{ IntegerRing() | 28, 31 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 40 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 38, 47 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 42, 48 },
{ IntegerRing() | 43, 49 },
{ IntegerRing() | 44, 56 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 60, 62 },
{ IntegerRing() | 61, 63 }
@};
s`Child := "32S15-8,8,8-g11-path3";
s`Degree := 64;
s`Filename := "64S15-8,8,8-g21-path273.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 38, 37, 18, 46, 23, 3, 5, 12, 42, 4, 35, 7, 26, 6, 10, 34, 53, 40, 32, 57, 28, 61, 51, 59, 48, 47, 62, 15, 63, 30, 39, 45, 14, 16, 31, 60, 41, 17, 21, 43, 20, 54, 36, 24, 25, 52, 50, 64, 55, 56, 58, 44, 49 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 43, 17, 25, 48, 50, 36, 21, 53, 5, 15, 44, 49, 57, 31, 23, 7, 45, 8, 47, 37, 9, 28, 26, 11, 41, 19, 12, 13, 64, 61, 62, 42, 38, 39, 51, 63, 56, 52, 35, 55, 27, 46, 60, 58, 32, 29, 40, 59, 33, 34, 54 ],
[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 36, 22, 39, 2, 24, 47, 30, 25, 3, 11, 51, 18, 31, 5, 53, 50, 6, 29, 58, 37, 38, 55, 8, 34, 54, 9, 64, 41, 40, 45, 59, 17, 13, 48, 49, 14, 23, 33, 19, 42, 57, 63, 26, 35, 21, 56, 43, 27, 44, 52, 32, 62, 46, 60, 61 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 21;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 38, 37, 18, 46, 23, 3, 5, 12, 42, 4, 35, 7, 26, 6, 10, 34, 53, 40, 32, 57, 28, 61, 51, 59, 48, 47, 62, 15, 63, 30, 39, 45, 14, 16, 31, 60, 41, 17, 21, 43, 20, 54, 36, 24, 25, 52, 50, 64, 55, 56, 58, 44, 49 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 43, 17, 25, 48, 50, 36, 21, 53, 5, 15, 44, 49, 57, 31, 23, 7, 45, 8, 47, 37, 9, 28, 26, 11, 41, 19, 12, 13, 64, 61, 62, 42, 38, 39, 51, 63, 56, 52, 35, 55, 27, 46, 60, 58, 32, 29, 40, 59, 33, 34, 54 ],
\[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 36, 22, 39, 2, 24, 47, 30, 25, 3, 11, 51, 18, 31, 5, 53, 50, 6, 29, 58, 37, 38, 55, 8, 34, 54, 9, 64, 41, 40, 45, 59, 17, 13, 48, 49, 14, 23, 33, 19, 42, 57, 63, 26, 35, 21, 56, 43, 27, 44, 52, 32, 62, 46, 60, 61 ] >;
s`Name := "64S15-8,8,8-g21-path273";
s`Orders := \[ 8, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 38, 37, 18, 46, 23, 3, 5, 12, 42, 4, 35, 7, 26, 6, 10, 34, 53, 40, 32, 57, 28, 61, 51, 59, 48, 47, 62, 15, 63, 30, 39, 45, 14, 16, 31, 60, 41, 17, 21, 43, 20, 54, 36, 24, 25, 52, 50, 64, 55, 56, 58, 44, 49 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 43, 17, 25, 48, 50, 36, 21, 53, 5, 15, 44, 49, 57, 31, 23, 7, 45, 8, 47, 37, 9, 28, 26, 11, 41, 19, 12, 13, 64, 61, 62, 42, 38, 39, 51, 63, 56, 52, 35, 55, 27, 46, 60, 58, 32, 29, 40, 59, 33, 34, 54 ],
\[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 36, 22, 39, 2, 24, 47, 30, 25, 3, 11, 51, 18, 31, 5, 53, 50, 6, 29, 58, 37, 38, 55, 8, 34, 54, 9, 64, 41, 40, 45, 59, 17, 13, 48, 49, 14, 23, 33, 19, 42, 57, 63, 26, 35, 21, 56, 43, 27, 44, 52, 32, 62, 46, 60, 61 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 38, 37, 18, 46, 23, 3, 5, 12, 42, 4, 35, 7, 26, 6, 10, 34, 53, 40, 32, 57, 28, 61, 51, 59, 48, 47, 62, 15, 63, 30, 39, 45, 14, 16, 31, 60, 41, 17, 21, 43, 20, 54, 36, 24, 25, 52, 50, 64, 55, 56, 58, 44, 49 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 43, 17, 25, 48, 50, 36, 21, 53, 5, 15, 44, 49, 57, 31, 23, 7, 45, 8, 47, 37, 9, 28, 26, 11, 41, 19, 12, 13, 64, 61, 62, 42, 38, 39, 51, 63, 56, 52, 35, 55, 27, 46, 60, 58, 32, 29, 40, 59, 33, 34, 54 ],
\[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 36, 22, 39, 2, 24, 47, 30, 25, 3, 11, 51, 18, 31, 5, 53, 50, 6, 29, 58, 37, 38, 55, 8, 34, 54, 9, 64, 41, 40, 45, 59, 17, 13, 48, 49, 14, 23, 33, 19, 42, 57, 63, 26, 35, 21, 56, 43, 27, 44, 52, 32, 62, 46, 60, 61 ]:
 Order := 64 > |
[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 36, 22, 39, 2, 24, 47, 30, 25, 3, 11, 51, 18, 31, 5, 53, 50, 6, 29, 58, 37, 38, 55, 8, 34, 54, 9, 64, 41, 40, 45, 59, 17, 13, 48, 49, 14, 23, 33, 19, 42, 57, 63, 26, 35, 21, 56, 43, 27, 44, 52, 32, 62, 46, 60, 61 ],
[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 38, 37, 18, 46, 23, 3, 5, 12, 42, 4, 35, 7, 26, 6, 10, 34, 53, 40, 32, 57, 28, 61, 51, 59, 48, 47, 62, 15, 63, 30, 39, 45, 14, 16, 31, 60, 41, 17, 21, 43, 20, 54, 36, 24, 25, 52, 50, 64, 55, 56, 58, 44, 49 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 43, 17, 25, 48, 50, 36, 21, 53, 5, 15, 44, 49, 57, 31, 23, 7, 45, 8, 47, 37, 9, 28, 26, 11, 41, 19, 12, 13, 64, 61, 62, 42, 38, 39, 51, 63, 56, 52, 35, 55, 27, 46, 60, 58, 32, 29, 40, 59, 33, 34, 54 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 38, 37, 18, 46, 23, 3, 5, 12, 42, 4, 35, 7, 26, 6, 10, 34, 53, 40, 32, 57, 28, 61, 51, 59, 48, 47, 62, 15, 63, 30, 39, 45, 14, 16, 31, 60, 41, 17, 21, 43, 20, 54, 36, 24, 25, 52, 50, 64, 55, 56, 58, 44, 49 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 43, 17, 25, 48, 50, 36, 21, 53, 5, 15, 44, 49, 57, 31, 23, 7, 45, 8, 47, 37, 9, 28, 26, 11, 41, 19, 12, 13, 64, 61, 62, 42, 38, 39, 51, 63, 56, 52, 35, 55, 27, 46, 60, 58, 32, 29, 40, 59, 33, 34, 54 ],
\[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 36, 22, 39, 2, 24, 47, 30, 25, 3, 11, 51, 18, 31, 5, 53, 50, 6, 29, 58, 37, 38, 55, 8, 34, 54, 9, 64, 41, 40, 45, 59, 17, 13, 48, 49, 14, 23, 33, 19, 42, 57, 63, 26, 35, 21, 56, 43, 27, 44, 52, 32, 62, 46, 60, 61 ]:
 Order := 64 > |
[ 12, 34, 31, 39, 37, 7, 54, 9, 62, 41, 59, 46, 33, 10, 55, 28, 1, 22, 40, 45, 11, 52, 29, 36, 4, 2, 63, 21, 60, 58, 26, 35, 43, 48, 61, 17, 32, 44, 23, 49, 8, 47, 30, 3, 5, 27, 56, 38, 15, 20, 14, 13, 64, 19, 6, 16, 51, 18, 42, 53, 50, 57, 24, 25 ],
[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 38, 37, 18, 46, 23, 3, 5, 12, 42, 4, 35, 7, 26, 6, 10, 34, 53, 40, 32, 57, 28, 61, 51, 59, 48, 47, 62, 15, 63, 30, 39, 45, 14, 16, 31, 60, 41, 17, 21, 43, 20, 54, 36, 24, 25, 52, 50, 64, 55, 56, 58, 44, 49 ],
[ 49, 24, 63, 56, 43, 60, 25, 48, 3, 44, 50, 6, 57, 34, 64, 61, 54, 62, 53, 58, 32, 14, 42, 40, 59, 46, 15, 45, 16, 51, 17, 13, 10, 1, 30, 55, 18, 36, 21, 4, 26, 35, 9, 12, 52, 19, 20, 27, 29, 33, 31, 8, 47, 23, 39, 37, 38, 41, 5, 11, 22, 2, 7, 28 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 38, 37, 18, 46, 23, 3, 5, 12, 42, 4, 35, 7, 26, 6, 10, 34, 53, 40, 32, 57, 28, 61, 51, 59, 48, 47, 62, 15, 63, 30, 39, 45, 14, 16, 31, 60, 41, 17, 21, 43, 20, 54, 36, 24, 25, 52, 50, 64, 55, 56, 58, 44, 49 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 43, 17, 25, 48, 50, 36, 21, 53, 5, 15, 44, 49, 57, 31, 23, 7, 45, 8, 47, 37, 9, 28, 26, 11, 41, 19, 12, 13, 64, 61, 62, 42, 38, 39, 51, 63, 56, 52, 35, 55, 27, 46, 60, 58, 32, 29, 40, 59, 33, 34, 54 ],
\[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 36, 22, 39, 2, 24, 47, 30, 25, 3, 11, 51, 18, 31, 5, 53, 50, 6, 29, 58, 37, 38, 55, 8, 34, 54, 9, 64, 41, 40, 45, 59, 17, 13, 48, 49, 14, 23, 33, 19, 42, 57, 63, 26, 35, 21, 56, 43, 27, 44, 52, 32, 62, 46, 60, 61 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 38, 37, 18, 46, 23, 3, 5, 12, 42, 4, 35, 7, 26, 6, 10, 34, 53, 40, 32, 57, 28, 61, 51, 59, 48, 47, 62, 15, 63, 30, 39, 45, 14, 16, 31, 60, 41, 17, 21, 43, 20, 54, 36, 24, 25, 52, 50, 64, 55, 56, 58, 44, 49 ],
[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 36, 22, 39, 2, 24, 47, 30, 25, 3, 11, 51, 18, 31, 5, 53, 50, 6, 29, 58, 37, 38, 55, 8, 34, 54, 9, 64, 41, 40, 45, 59, 17, 13, 48, 49, 14, 23, 33, 19, 42, 57, 63, 26, 35, 21, 56, 43, 27, 44, 52, 32, 62, 46, 60, 61 ],
[ 26, 8, 41, 54, 21, 17, 46, 18, 13, 52, 23, 48, 5, 58, 12, 39, 44, 45, 1, 59, 25, 32, 6, 31, 55, 14, 2, 60, 19, 37, 62, 16, 35, 57, 11, 34, 42, 9, 49, 27, 43, 4, 20, 51, 56, 3, 29, 10, 36, 28, 33, 50, 7, 24, 63, 64, 22, 61, 53, 15, 47, 30, 38, 40 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 38, 37, 18, 46, 23, 3, 5, 12, 42, 4, 35, 7, 26, 6, 10, 34, 53, 40, 32, 57, 28, 61, 51, 59, 48, 47, 62, 15, 63, 30, 39, 45, 14, 16, 31, 60, 41, 17, 21, 43, 20, 54, 36, 24, 25, 52, 50, 64, 55, 56, 58, 44, 49 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 43, 17, 25, 48, 50, 36, 21, 53, 5, 15, 44, 49, 57, 31, 23, 7, 45, 8, 47, 37, 9, 28, 26, 11, 41, 19, 12, 13, 64, 61, 62, 42, 38, 39, 51, 63, 56, 52, 35, 55, 27, 46, 60, 58, 32, 29, 40, 59, 33, 34, 54 ],
\[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 36, 22, 39, 2, 24, 47, 30, 25, 3, 11, 51, 18, 31, 5, 53, 50, 6, 29, 58, 37, 38, 55, 8, 34, 54, 9, 64, 41, 40, 45, 59, 17, 13, 48, 49, 14, 23, 33, 19, 42, 57, 63, 26, 35, 21, 56, 43, 27, 44, 52, 32, 62, 46, 60, 61 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 38, 37, 18, 46, 23, 3, 5, 12, 42, 4, 35, 7, 26, 6, 10, 34, 53, 40, 32, 57, 28, 61, 51, 59, 48, 47, 62, 15, 63, 30, 39, 45, 14, 16, 31, 60, 41, 17, 21, 43, 20, 54, 36, 24, 25, 52, 50, 64, 55, 56, 58, 44, 49 ],
[ 12, 34, 31, 39, 37, 7, 54, 9, 62, 41, 59, 46, 33, 10, 55, 28, 1, 22, 40, 45, 11, 52, 29, 36, 4, 2, 63, 21, 60, 58, 26, 35, 43, 48, 61, 17, 32, 44, 23, 49, 8, 47, 30, 3, 5, 27, 56, 38, 15, 20, 14, 13, 64, 19, 6, 16, 51, 18, 42, 53, 50, 57, 24, 25 ],
[ 55, 17, 36, 28, 58, 64, 39, 44, 26, 31, 45, 54, 14, 38, 4, 20, 40, 51, 25, 22, 61, 41, 56, 15, 47, 63, 6, 37, 21, 10, 12, 43, 8, 46, 18, 7, 52, 1, 59, 23, 34, 50, 57, 27, 33, 49, 5, 24, 53, 30, 2, 62, 16, 60, 29, 35, 3, 9, 32, 42, 13, 48, 19, 11 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 38, 37, 18, 46, 23, 3, 5, 12, 42, 4, 35, 7, 26, 6, 10, 34, 53, 40, 32, 57, 28, 61, 51, 59, 48, 47, 62, 15, 63, 30, 39, 45, 14, 16, 31, 60, 41, 17, 21, 43, 20, 54, 36, 24, 25, 52, 50, 64, 55, 56, 58, 44, 49 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 43, 17, 25, 48, 50, 36, 21, 53, 5, 15, 44, 49, 57, 31, 23, 7, 45, 8, 47, 37, 9, 28, 26, 11, 41, 19, 12, 13, 64, 61, 62, 42, 38, 39, 51, 63, 56, 52, 35, 55, 27, 46, 60, 58, 32, 29, 40, 59, 33, 34, 54 ],
\[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 36, 22, 39, 2, 24, 47, 30, 25, 3, 11, 51, 18, 31, 5, 53, 50, 6, 29, 58, 37, 38, 55, 8, 34, 54, 9, 64, 41, 40, 45, 59, 17, 13, 48, 49, 14, 23, 33, 19, 42, 57, 63, 26, 35, 21, 56, 43, 27, 44, 52, 32, 62, 46, 60, 61 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 38, 37, 18, 46, 23, 3, 5, 12, 42, 4, 35, 7, 26, 6, 10, 34, 53, 40, 32, 57, 28, 61, 51, 59, 48, 47, 62, 15, 63, 30, 39, 45, 14, 16, 31, 60, 41, 17, 21, 43, 20, 54, 36, 24, 25, 52, 50, 64, 55, 56, 58, 44, 49 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 43, 17, 25, 48, 50, 36, 21, 53, 5, 15, 44, 49, 57, 31, 23, 7, 45, 8, 47, 37, 9, 28, 26, 11, 41, 19, 12, 13, 64, 61, 62, 42, 38, 39, 51, 63, 56, 52, 35, 55, 27, 46, 60, 58, 32, 29, 40, 59, 33, 34, 54 ],
[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 36, 22, 39, 2, 24, 47, 30, 25, 3, 11, 51, 18, 31, 5, 53, 50, 6, 29, 58, 37, 38, 55, 8, 34, 54, 9, 64, 41, 40, 45, 59, 17, 13, 48, 49, 14, 23, 33, 19, 42, 57, 63, 26, 35, 21, 56, 43, 27, 44, 52, 32, 62, 46, 60, 61 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 38, 37, 18, 46, 23, 3, 5, 12, 42, 4, 35, 7, 26, 6, 10, 34, 53, 40, 32, 57, 28, 61, 51, 59, 48, 47, 62, 15, 63, 30, 39, 45, 14, 16, 31, 60, 41, 17, 21, 43, 20, 54, 36, 24, 25, 52, 50, 64, 55, 56, 58, 44, 49 ],
\[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 43, 17, 25, 48, 50, 36, 21, 53, 5, 15, 44, 49, 57, 31, 23, 7, 45, 8, 47, 37, 9, 28, 26, 11, 41, 19, 12, 13, 64, 61, 62, 42, 38, 39, 51, 63, 56, 52, 35, 55, 27, 46, 60, 58, 32, 29, 40, 59, 33, 34, 54 ],
\[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 36, 22, 39, 2, 24, 47, 30, 25, 3, 11, 51, 18, 31, 5, 53, 50, 6, 29, 58, 37, 38, 55, 8, 34, 54, 9, 64, 41, 40, 45, 59, 17, 13, 48, 49, 14, 23, 33, 19, 42, 57, 63, 26, 35, 21, 56, 43, 27, 44, 52, 32, 62, 46, 60, 61 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 38, 37, 18, 46, 23, 3, 5, 12, 42, 4, 35, 7, 26, 6, 10, 34, 53, 40, 32, 57, 28, 61, 51, 59, 48, 47, 62, 15, 63, 30, 39, 45, 14, 16, 31, 60, 41, 17, 21, 43, 20, 54, 36, 24, 25, 52, 50, 64, 55, 56, 58, 44, 49 ],
[ 22, 37, 5, 2, 7, 10, 9, 28, 59, 11, 12, 33, 39, 16, 8, 1, 30, 4, 41, 19, 36, 29, 31, 18, 3, 20, 52, 27, 34, 23, 35, 55, 60, 61, 54, 13, 40, 32, 38, 62, 47, 17, 25, 50, 15, 58, 46, 45, 14, 6, 42, 64, 26, 51, 57, 24, 21, 53, 63, 44, 49, 56, 43, 48 ],
[ 50, 16, 42, 57, 24, 43, 30, 25, 4, 53, 3, 20, 6, 60, 13, 48, 61, 49, 18, 27, 44, 15, 14, 32, 62, 56, 5, 38, 10, 19, 47, 17, 7, 28, 1, 35, 36, 11, 51, 22, 64, 26, 54, 59, 63, 45, 2, 21, 52, 46, 29, 55, 8, 58, 33, 34, 23, 40, 31, 41, 12, 39, 37, 9 ]
]
];
s`PassportName := "64S15-8,8,8-g21";
s`PassportSize := 6;
s`PathNumber := 273;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T8-4,4,4-g3-path11", "32S15-8,8,8-g11-path3", "64S15-8,8,8-g21-path273" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 38, 37, 18, 46, 23, 3, 5, 12, 42, 4, 35, 7, 26, 6, 10, 34, 53, 40, 32, 57, 28, 61, 51, 59, 48, 47, 62, 15, 63, 30, 39, 45, 14, 16, 31, 60, 41, 17, 21, 43, 20, 54, 36, 24, 25, 52, 50, 64, 55, 56, 58, 44, 49 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 43, 17, 25, 48, 50, 36, 21, 53, 5, 15, 44, 49, 57, 31, 23, 7, 45, 8, 47, 37, 9, 28, 26, 11, 41, 19, 12, 13, 64, 61, 62, 42, 38, 39, 51, 63, 56, 52, 35, 55, 27, 46, 60, 58, 32, 29, 40, 59, 33, 34, 54 ],
[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 36, 22, 39, 2, 24, 47, 30, 25, 3, 11, 51, 18, 31, 5, 53, 50, 6, 29, 58, 37, 38, 55, 8, 34, 54, 9, 64, 41, 40, 45, 59, 17, 13, 48, 49, 14, 23, 33, 19, 42, 57, 63, 26, 35, 21, 56, 43, 27, 44, 52, 32, 62, 46, 60, 61 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 61, 56, 59, 62, 63, 33, 43, 64, 25, 60, 44, 50, 55, 29, 52, 34, 35, 40, 58, 46, 38, 49, 51, 37, 9, 47, 45, 48, 14, 54, 42, 36, 6, 16, 17, 32, 24, 21, 57, 18, 53, 31, 7, 11, 27, 20, 26, 28, 22, 12, 23, 15, 41, 30, 13, 2, 39, 19, 3, 10, 1, 4, 5, 8 ],
\[ 6, 1, 24, 16, 18, 25, 4, 26, 2, 3, 5, 7, 8, 44, 53, 50, 55, 14, 23, 30, 45, 10, 21, 49, 56, 17, 19, 20, 11, 57, 36, 52, 9, 12, 13, 15, 22, 27, 28, 29, 31, 32, 62, 63, 58, 54, 35, 46, 60, 43, 38, 41, 42, 39, 64, 61, 48, 51, 37, 59, 33, 34, 40, 47 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 4, 7, 15, 20, 10, 16, 28, 1, 12, 36, 22, 39, 2, 24, 47, 30, 25, 3, 11, 51, 18, 31, 5, 53, 50, 6, 29, 58, 37, 38, 55, 8, 34, 54, 9, 64, 41, 40, 45, 59, 17, 13, 48, 49, 14, 23, 33, 19, 42, 57, 63, 26, 35, 21, 56, 43, 27, 44, 52, 32, 62, 46, 60, 61 ],
[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 38, 37, 18, 46, 23, 3, 5, 12, 42, 4, 35, 7, 26, 6, 10, 34, 53, 40, 32, 57, 28, 61, 51, 59, 48, 47, 62, 15, 63, 30, 39, 45, 14, 16, 31, 60, 41, 17, 21, 43, 20, 54, 36, 24, 25, 52, 50, 64, 55, 56, 58, 44, 49 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 22, 18, 4, 2, 20, 43, 17, 25, 48, 50, 36, 21, 53, 5, 15, 44, 49, 57, 31, 23, 7, 45, 8, 47, 37, 9, 28, 26, 11, 41, 19, 12, 13, 64, 61, 62, 42, 38, 39, 51, 63, 56, 52, 35, 55, 27, 46, 60, 58, 32, 29, 40, 59, 33, 34, 54 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 27, 38, 2, 29, 35, 19, 40, 57, 51, 9, 47, 63, 30, 8, 7, 11, 46, 13, 15, 37, 42, 33, 53, 1, 23, 48, 36, 59, 64, 22, 34, 50, 58, 44, 20, 12, 61, 31, 60, 55, 62, 16, 18, 26, 32, 24, 28, 3, 6, 5, 41, 43, 4, 49, 54, 21, 10, 52, 56, 25, 45, 14, 17, 39 ],
[ 2, 9, 8, 19, 11, 1, 27, 22, 33, 13, 29, 38, 37, 18, 46, 23, 3, 5, 12, 42, 4, 35, 7, 26, 6, 10, 34, 53, 40, 32, 57, 28, 61, 51, 59, 48, 47, 62, 15, 63, 30, 39, 45, 14, 16, 31, 60, 41, 17, 21, 43, 20, 54, 36, 24, 25, 52, 50, 64, 55, 56, 58, 44, 49 ],
[ 55, 17, 36, 28, 58, 64, 39, 44, 26, 31, 45, 54, 14, 38, 4, 20, 40, 51, 25, 22, 61, 41, 56, 15, 47, 63, 6, 37, 21, 10, 12, 43, 8, 46, 18, 7, 52, 1, 59, 23, 34, 50, 57, 27, 33, 49, 5, 24, 53, 30, 2, 62, 16, 60, 29, 35, 3, 9, 32, 42, 13, 48, 19, 11 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 48, 57, 62, 49, 42, 46, 24, 13, 30, 43, 53, 3, 35, 52, 63, 60, 26, 32, 27, 56, 23, 50, 19, 34, 54, 8, 38, 25, 15, 61, 14, 11, 20, 10, 47, 44, 16, 51, 6, 36, 18, 29, 37, 41, 21, 2, 64, 9, 12, 59, 58, 5, 40, 1, 17, 39, 33, 45, 4, 7, 28, 22, 31, 55 ],
[ 23, 19, 6, 5, 8, 21, 11, 46, 27, 1, 13, 29, 48, 17, 16, 18, 39, 26, 42, 10, 52, 2, 32, 25, 45, 54, 53, 22, 35, 3, 7, 62, 38, 40, 57, 4, 9, 15, 37, 47, 12, 43, 44, 55, 41, 60, 30, 49, 56, 14, 36, 34, 50, 59, 28, 58, 24, 31, 33, 61, 51, 63, 64, 20 ],
[ 26, 8, 41, 54, 21, 17, 46, 18, 13, 52, 23, 48, 5, 58, 12, 39, 44, 45, 1, 59, 25, 32, 6, 31, 55, 14, 2, 60, 19, 37, 62, 16, 35, 57, 11, 34, 42, 9, 49, 27, 43, 4, 20, 51, 56, 3, 29, 10, 36, 28, 33, 50, 7, 24, 63, 64, 22, 61, 53, 15, 47, 30, 38, 40 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 48, 57, 62, 49, 42, 46, 24, 13, 30, 43, 53, 3, 35, 52, 63, 60, 26, 32, 27, 56, 23, 50, 19, 34, 54, 8, 38, 25, 15, 61, 14, 11, 20, 10, 47, 44, 16, 51, 6, 36, 18, 29, 37, 41, 21, 2, 64, 9, 12, 59, 58, 5, 40, 1, 17, 39, 33, 45, 4, 7, 28, 22, 31, 55 ],
[ 27, 38, 2, 29, 35, 19, 40, 57, 51, 9, 47, 63, 30, 8, 7, 11, 46, 13, 15, 37, 42, 33, 53, 1, 23, 48, 36, 59, 64, 22, 34, 50, 58, 44, 20, 12, 61, 31, 60, 55, 62, 16, 18, 26, 32, 24, 28, 3, 6, 5, 41, 43, 4, 49, 54, 21, 10, 52, 56, 25, 45, 14, 17, 39 ],
[ 55, 17, 36, 28, 58, 64, 39, 44, 26, 31, 45, 54, 14, 38, 4, 20, 40, 51, 25, 22, 61, 41, 56, 15, 47, 63, 6, 37, 21, 10, 12, 43, 8, 46, 18, 7, 52, 1, 59, 23, 34, 50, 57, 27, 33, 49, 5, 24, 53, 30, 2, 62, 16, 60, 29, 35, 3, 9, 32, 42, 13, 48, 19, 11 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 48, 57, 62, 49, 42, 46, 24, 13, 30, 43, 53, 3, 35, 52, 63, 60, 26, 32, 27, 56, 23, 50, 19, 34, 54, 8, 38, 25, 15, 61, 14, 11, 20, 10, 47, 44, 16, 51, 6, 36, 18, 29, 37, 41, 21, 2, 64, 9, 12, 59, 58, 5, 40, 1, 17, 39, 33, 45, 4, 7, 28, 22, 31, 55 ],
[ 34, 62, 9, 40, 59, 12, 63, 52, 43, 33, 60, 44, 32, 22, 27, 29, 31, 37, 46, 47, 39, 61, 54, 2, 7, 41, 48, 64, 49, 35, 51, 21, 50, 14, 42, 38, 56, 57, 55, 24, 58, 23, 5, 10, 28, 26, 53, 8, 1, 11, 30, 45, 19, 17, 36, 4, 13, 20, 25, 6, 16, 18, 3, 15 ],
[ 23, 19, 6, 5, 8, 21, 11, 46, 27, 1, 13, 29, 48, 17, 16, 18, 39, 26, 42, 10, 52, 2, 32, 25, 45, 54, 53, 22, 35, 3, 7, 62, 38, 40, 57, 4, 9, 15, 37, 47, 12, 43, 44, 55, 41, 60, 30, 49, 56, 14, 36, 34, 50, 59, 28, 58, 24, 31, 33, 61, 51, 63, 64, 20 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 48, 57, 62, 49, 42, 46, 24, 13, 30, 43, 53, 3, 35, 52, 63, 60, 26, 32, 27, 56, 23, 50, 19, 34, 54, 8, 38, 25, 15, 61, 14, 11, 20, 10, 47, 44, 16, 51, 6, 36, 18, 29, 37, 41, 21, 2, 64, 9, 12, 59, 58, 5, 40, 1, 17, 39, 33, 45, 4, 7, 28, 22, 31, 55 ],
[ 43, 50, 61, 44, 49, 62, 14, 42, 16, 56, 24, 18, 53, 59, 51, 63, 52, 60, 57, 55, 46, 25, 48, 33, 34, 32, 30, 17, 3, 64, 45, 19, 4, 5, 15, 58, 6, 20, 26, 10, 21, 27, 29, 37, 54, 13, 36, 35, 9, 40, 28, 23, 38, 8, 41, 12, 47, 39, 1, 2, 7, 11, 22, 31 ],
[ 45, 21, 56, 14, 17, 58, 18, 39, 23, 25, 26, 5, 54, 64, 43, 44, 20, 55, 52, 24, 31, 6, 41, 61, 51, 28, 32, 3, 8, 49, 16, 12, 19, 11, 46, 50, 1, 42, 10, 13, 4, 34, 40, 47, 36, 37, 48, 59, 33, 63, 53, 7, 62, 22, 30, 38, 60, 15, 2, 9, 27, 29, 35, 57 ]
]
];
s`PointedPassportSize := 6;
s`RefinedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 48, 57, 62, 49, 42, 46, 24, 13, 30, 43, 53, 3, 35, 52, 63, 60, 26, 32, 27, 56, 23, 50, 19, 34, 54, 8, 38, 25, 15, 61, 14, 11, 20, 10, 47, 44, 16, 51, 6, 36, 18, 29, 37, 41, 21, 2, 64, 9, 12, 59, 58, 5, 40, 1, 17, 39, 33, 45, 4, 7, 28, 22, 31, 55 ],
[ 34, 62, 9, 40, 59, 12, 63, 52, 43, 33, 60, 44, 32, 22, 27, 29, 31, 37, 46, 47, 39, 61, 54, 2, 7, 41, 48, 64, 49, 35, 51, 21, 50, 14, 42, 38, 56, 57, 55, 24, 58, 23, 5, 10, 28, 26, 53, 8, 1, 11, 30, 45, 19, 17, 36, 4, 13, 20, 25, 6, 16, 18, 3, 15 ],
[ 23, 19, 6, 5, 8, 21, 11, 46, 27, 1, 13, 29, 48, 17, 16, 18, 39, 26, 42, 10, 52, 2, 32, 25, 45, 54, 53, 22, 35, 3, 7, 62, 38, 40, 57, 4, 9, 15, 37, 47, 12, 43, 44, 55, 41, 60, 30, 49, 56, 14, 36, 34, 50, 59, 28, 58, 24, 31, 33, 61, 51, 63, 64, 20 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
