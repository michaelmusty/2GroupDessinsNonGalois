s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 28, 6, 49, 13, 9, 12, 59, 19, 1, 26, 27, 22, 23, 29, 36, 41, 34, 33, 15, 64, 45, 2, 35, 21, 46, 40, 7, 5, 37, 43, 30, 55, 3, 54, 4, 8, 60, 53, 48, 47, 52, 31, 42, 61, 57, 50, 10, 56, 18, 62, 17, 58, 20, 51, 44, 63, 24, 16, 11, 14, 32, 25, 39, 38 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 22, 33, 35, 28, 27, 36, 37, 38, 39, 40, 29, 41, 42, 5, 7, 43, 44, 3, 4, 6, 8, 45, 21, 46, 47, 48, 59, 60, 19, 58, 51, 49, 53, 24, 57, 62, 31, 61, 18, 17, 26, 32, 63, 20, 16, 56, 50, 34, 30, 64, 23, 15, 25, 55, 54, 52 ],
\[ 64, 52, 42, 49, 53, 58, 47, 59, 20, 24, 26, 16, 18, 23, 27, 34, 32, 30, 11, 63, 36, 41, 33, 15, 28, 21, 40, 38, 35, 29, 14, 22, 43, 55, 3, 7, 4, 48, 46, 45, 54, 60, 37, 6, 8, 5, 57, 50, 31, 9, 61, 51, 56, 44, 2, 62, 19, 17, 10, 13, 12, 1, 25, 39 ],
\[ 3, 15, 16, 17, 18, 19, 1, 20, 49, 50, 5, 8, 51, 44, 38, 45, 47, 52, 53, 4, 39, 36, 54, 48, 43, 46, 28, 33, 55, 2, 6, 7, 41, 40, 34, 64, 32, 23, 29, 25, 21, 12, 22, 11, 63, 30, 62, 14, 58, 31, 10, 24, 13, 26, 27, 60, 56, 57, 9, 61, 59, 42, 37, 35 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 16, 52 },
{ IntegerRing() | 17, 54 },
{ IntegerRing() | 19, 36 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 21, 57 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 31, 43 },
{ IntegerRing() | 32, 44 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 39, 56 },
{ IntegerRing() | 41, 58 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 55, 61 }
@};
s`Child := "32S12-4,8,8-g9-path19";
s`Degree := 64;
s`Filename := "64S16-8,8,8-g21-path10.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 28, 8, 57, 2, 5, 42, 49, 6, 14, 30, 9, 24, 26, 33, 20, 56, 15, 18, 58, 35, 1, 21, 23, 32, 29, 43, 22, 40, 27, 11, 62, 36, 63, 45, 3, 47, 41, 34, 37, 64, 59, 7, 46, 4, 55, 60, 54, 19, 44, 48, 38, 52, 39, 25, 51, 13, 53, 31, 10, 50, 61, 17, 16 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 33, 38, 5, 40, 2, 44, 50, 45, 36, 52, 46, 43, 56, 47, 6, 48, 4, 53, 9, 49, 61, 51, 54, 7, 58, 8, 12, 62, 32, 31, 60, 20, 57, 34, 17, 11, 63, 13, 64, 14, 41, 23, 15, 24, 30, 19, 59, 29, 39, 21, 28, 55, 27, 35, 37, 42 ],
[ 4, 11, 17, 16, 23, 27, 20, 1, 35, 39, 38, 7, 41, 2, 5, 47, 45, 54, 28, 3, 50, 59, 52, 46, 60, 48, 53, 13, 6, 44, 55, 8, 51, 57, 58, 9, 12, 18, 31, 56, 10, 32, 61, 15, 62, 14, 63, 30, 34, 29, 21, 26, 33, 24, 19, 43, 25, 40, 64, 22, 36, 37, 42, 49 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 21;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 28, 8, 57, 2, 5, 42, 49, 6, 14, 30, 9, 24, 26, 33, 20, 56, 15, 18, 58, 35, 1, 21, 23, 32, 29, 43, 22, 40, 27, 11, 62, 36, 63, 45, 3, 47, 41, 34, 37, 64, 59, 7, 46, 4, 55, 60, 54, 19, 44, 48, 38, 52, 39, 25, 51, 13, 53, 31, 10, 50, 61, 17, 16 ],
\[ 3, 10, 16, 22, 18, 26, 1, 25, 33, 38, 5, 40, 2, 44, 50, 45, 36, 52, 46, 43, 56, 47, 6, 48, 4, 53, 9, 49, 61, 51, 54, 7, 58, 8, 12, 62, 32, 31, 60, 20, 57, 34, 17, 11, 63, 13, 64, 14, 41, 23, 15, 24, 30, 19, 59, 29, 39, 21, 28, 55, 27, 35, 37, 42 ],
\[ 4, 11, 17, 16, 23, 27, 20, 1, 35, 39, 38, 7, 41, 2, 5, 47, 45, 54, 28, 3, 50, 59, 52, 46, 60, 48, 53, 13, 6, 44, 55, 8, 51, 57, 58, 9, 12, 18, 31, 56, 10, 32, 61, 15, 62, 14, 63, 30, 34, 29, 21, 26, 33, 24, 19, 43, 25, 40, 64, 22, 36, 37, 42, 49 ] >;
s`Name := "64S16-8,8,8-g21-path10";
s`Orders := \[ 8, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 28, 8, 57, 2, 5, 42, 49, 6, 14, 30, 9, 24, 26, 33, 20, 56, 15, 18, 58, 35, 1, 21, 23, 32, 29, 43, 22, 40, 27, 11, 62, 36, 63, 45, 3, 47, 41, 34, 37, 64, 59, 7, 46, 4, 55, 60, 54, 19, 44, 48, 38, 52, 39, 25, 51, 13, 53, 31, 10, 50, 61, 17, 16 ],
\[ 3, 10, 16, 22, 18, 26, 1, 25, 33, 38, 5, 40, 2, 44, 50, 45, 36, 52, 46, 43, 56, 47, 6, 48, 4, 53, 9, 49, 61, 51, 54, 7, 58, 8, 12, 62, 32, 31, 60, 20, 57, 34, 17, 11, 63, 13, 64, 14, 41, 23, 15, 24, 30, 19, 59, 29, 39, 21, 28, 55, 27, 35, 37, 42 ],
\[ 4, 11, 17, 16, 23, 27, 20, 1, 35, 39, 38, 7, 41, 2, 5, 47, 45, 54, 28, 3, 50, 59, 52, 46, 60, 48, 53, 13, 6, 44, 55, 8, 51, 57, 58, 9, 12, 18, 31, 56, 10, 32, 61, 15, 62, 14, 63, 30, 34, 29, 21, 26, 33, 24, 19, 43, 25, 40, 64, 22, 36, 37, 42, 49 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 28, 8, 57, 2, 5, 42, 49, 6, 14, 30, 9, 24, 26, 33, 20, 56, 15, 18, 58, 35, 1, 21, 23, 32, 29, 43, 22, 40, 27, 11, 62, 36, 63, 45, 3, 47, 41, 34, 37, 64, 59, 7, 46, 4, 55, 60, 54, 19, 44, 48, 38, 52, 39, 25, 51, 13, 53, 31, 10, 50, 61, 17, 16 ],
\[ 3, 10, 16, 22, 18, 26, 1, 25, 33, 38, 5, 40, 2, 44, 50, 45, 36, 52, 46, 43, 56, 47, 6, 48, 4, 53, 9, 49, 61, 51, 54, 7, 58, 8, 12, 62, 32, 31, 60, 20, 57, 34, 17, 11, 63, 13, 64, 14, 41, 23, 15, 24, 30, 19, 59, 29, 39, 21, 28, 55, 27, 35, 37, 42 ],
\[ 4, 11, 17, 16, 23, 27, 20, 1, 35, 39, 38, 7, 41, 2, 5, 47, 45, 54, 28, 3, 50, 59, 52, 46, 60, 48, 53, 13, 6, 44, 55, 8, 51, 57, 58, 9, 12, 18, 31, 56, 10, 32, 61, 15, 62, 14, 63, 30, 34, 29, 21, 26, 33, 24, 19, 43, 25, 40, 64, 22, 36, 37, 42, 49 ]:
 Order := 64 > |
[ 12, 28, 8, 57, 2, 5, 42, 49, 6, 14, 30, 9, 24, 26, 33, 20, 56, 15, 18, 58, 35, 1, 21, 23, 32, 29, 43, 22, 40, 27, 11, 62, 36, 63, 45, 3, 47, 41, 34, 37, 64, 59, 7, 46, 4, 55, 60, 54, 19, 44, 48, 38, 52, 39, 25, 51, 13, 53, 31, 10, 50, 61, 17, 16 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 33, 38, 5, 40, 2, 44, 50, 45, 36, 52, 46, 43, 56, 47, 6, 48, 4, 53, 9, 49, 61, 51, 54, 7, 58, 8, 12, 62, 32, 31, 60, 20, 57, 34, 17, 11, 63, 13, 64, 14, 41, 23, 15, 24, 30, 19, 59, 29, 39, 21, 28, 55, 27, 35, 37, 42 ],
[ 4, 11, 17, 16, 23, 27, 20, 1, 35, 39, 38, 7, 41, 2, 5, 47, 45, 54, 28, 3, 50, 59, 52, 46, 60, 48, 53, 13, 6, 44, 55, 8, 51, 57, 58, 9, 12, 18, 31, 56, 10, 32, 61, 15, 62, 14, 63, 30, 34, 29, 21, 26, 33, 24, 19, 43, 25, 40, 64, 22, 36, 37, 42, 49 ]
],
[ PermutationGroup<64 |  
\[ 12, 28, 8, 57, 2, 5, 42, 49, 6, 14, 30, 9, 24, 26, 33, 20, 56, 15, 18, 58, 35, 1, 21, 23, 32, 29, 43, 22, 40, 27, 11, 62, 36, 63, 45, 3, 47, 41, 34, 37, 64, 59, 7, 46, 4, 55, 60, 54, 19, 44, 48, 38, 52, 39, 25, 51, 13, 53, 31, 10, 50, 61, 17, 16 ],
\[ 3, 10, 16, 22, 18, 26, 1, 25, 33, 38, 5, 40, 2, 44, 50, 45, 36, 52, 46, 43, 56, 47, 6, 48, 4, 53, 9, 49, 61, 51, 54, 7, 58, 8, 12, 62, 32, 31, 60, 20, 57, 34, 17, 11, 63, 13, 64, 14, 41, 23, 15, 24, 30, 19, 59, 29, 39, 21, 28, 55, 27, 35, 37, 42 ],
\[ 4, 11, 17, 16, 23, 27, 20, 1, 35, 39, 38, 7, 41, 2, 5, 47, 45, 54, 28, 3, 50, 59, 52, 46, 60, 48, 53, 13, 6, 44, 55, 8, 51, 57, 58, 9, 12, 18, 31, 56, 10, 32, 61, 15, 62, 14, 63, 30, 34, 29, 21, 26, 33, 24, 19, 43, 25, 40, 64, 22, 36, 37, 42, 49 ]:
 Order := 64 > |
[ 20, 41, 4, 60, 38, 52, 8, 57, 53, 11, 15, 58, 14, 30, 21, 17, 61, 23, 24, 56, 40, 16, 29, 26, 1, 27, 36, 64, 43, 33, 18, 12, 35, 32, 37, 45, 42, 39, 25, 7, 34, 49, 3, 2, 47, 28, 59, 46, 13, 5, 44, 54, 48, 55, 22, 50, 10, 51, 19, 31, 6, 9, 62, 63 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 33, 38, 5, 40, 2, 44, 50, 45, 36, 52, 46, 43, 56, 47, 6, 48, 4, 53, 9, 49, 61, 51, 54, 7, 58, 8, 12, 62, 32, 31, 60, 20, 57, 34, 17, 11, 63, 13, 64, 14, 41, 23, 15, 24, 30, 19, 59, 29, 39, 21, 28, 55, 27, 35, 37, 42 ],
[ 8, 14, 20, 1, 15, 29, 12, 32, 36, 41, 2, 37, 28, 46, 44, 4, 3, 38, 55, 7, 51, 60, 5, 54, 57, 52, 6, 19, 50, 48, 39, 42, 53, 49, 9, 61, 62, 11, 10, 58, 13, 63, 56, 30, 17, 24, 16, 26, 64, 21, 33, 23, 27, 18, 31, 40, 34, 35, 22, 25, 43, 45, 47, 59 ]
],
[ PermutationGroup<64 |  
\[ 12, 28, 8, 57, 2, 5, 42, 49, 6, 14, 30, 9, 24, 26, 33, 20, 56, 15, 18, 58, 35, 1, 21, 23, 32, 29, 43, 22, 40, 27, 11, 62, 36, 63, 45, 3, 47, 41, 34, 37, 64, 59, 7, 46, 4, 55, 60, 54, 19, 44, 48, 38, 52, 39, 25, 51, 13, 53, 31, 10, 50, 61, 17, 16 ],
\[ 3, 10, 16, 22, 18, 26, 1, 25, 33, 38, 5, 40, 2, 44, 50, 45, 36, 52, 46, 43, 56, 47, 6, 48, 4, 53, 9, 49, 61, 51, 54, 7, 58, 8, 12, 62, 32, 31, 60, 20, 57, 34, 17, 11, 63, 13, 64, 14, 41, 23, 15, 24, 30, 19, 59, 29, 39, 21, 28, 55, 27, 35, 37, 42 ],
\[ 4, 11, 17, 16, 23, 27, 20, 1, 35, 39, 38, 7, 41, 2, 5, 47, 45, 54, 28, 3, 50, 59, 52, 46, 60, 48, 53, 13, 6, 44, 55, 8, 51, 57, 58, 9, 12, 18, 31, 56, 10, 32, 61, 15, 62, 14, 63, 30, 34, 29, 21, 26, 33, 24, 19, 43, 25, 40, 64, 22, 36, 37, 42, 49 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 26, 1, 25, 33, 38, 5, 40, 2, 44, 50, 45, 36, 52, 46, 43, 56, 47, 6, 48, 4, 53, 9, 49, 61, 51, 54, 7, 58, 8, 12, 62, 32, 31, 60, 20, 57, 34, 17, 11, 63, 13, 64, 14, 41, 23, 15, 24, 30, 19, 59, 29, 39, 21, 28, 55, 27, 35, 37, 42 ],
[ 12, 28, 8, 57, 2, 5, 42, 49, 6, 14, 30, 9, 24, 26, 33, 20, 56, 15, 18, 58, 35, 1, 21, 23, 32, 29, 43, 22, 40, 27, 11, 62, 36, 63, 45, 3, 47, 41, 34, 37, 64, 59, 7, 46, 4, 55, 60, 54, 19, 44, 48, 38, 52, 39, 25, 51, 13, 53, 31, 10, 50, 61, 17, 16 ],
[ 43, 57, 22, 55, 31, 24, 25, 39, 30, 5, 50, 21, 44, 51, 56, 36, 27, 6, 48, 29, 20, 45, 61, 53, 3, 9, 62, 42, 17, 58, 52, 40, 12, 7, 32, 63, 34, 60, 4, 1, 8, 41, 16, 10, 64, 49, 28, 13, 2, 18, 11, 19, 14, 59, 47, 23, 38, 15, 46, 54, 26, 33, 35, 37 ]
],
[ PermutationGroup<64 |  
\[ 12, 28, 8, 57, 2, 5, 42, 49, 6, 14, 30, 9, 24, 26, 33, 20, 56, 15, 18, 58, 35, 1, 21, 23, 32, 29, 43, 22, 40, 27, 11, 62, 36, 63, 45, 3, 47, 41, 34, 37, 64, 59, 7, 46, 4, 55, 60, 54, 19, 44, 48, 38, 52, 39, 25, 51, 13, 53, 31, 10, 50, 61, 17, 16 ],
\[ 3, 10, 16, 22, 18, 26, 1, 25, 33, 38, 5, 40, 2, 44, 50, 45, 36, 52, 46, 43, 56, 47, 6, 48, 4, 53, 9, 49, 61, 51, 54, 7, 58, 8, 12, 62, 32, 31, 60, 20, 57, 34, 17, 11, 63, 13, 64, 14, 41, 23, 15, 24, 30, 19, 59, 29, 39, 21, 28, 55, 27, 35, 37, 42 ],
\[ 4, 11, 17, 16, 23, 27, 20, 1, 35, 39, 38, 7, 41, 2, 5, 47, 45, 54, 28, 3, 50, 59, 52, 46, 60, 48, 53, 13, 6, 44, 55, 8, 51, 57, 58, 9, 12, 18, 31, 56, 10, 32, 61, 15, 62, 14, 63, 30, 34, 29, 21, 26, 33, 24, 19, 43, 25, 40, 64, 22, 36, 37, 42, 49 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 26, 1, 25, 33, 38, 5, 40, 2, 44, 50, 45, 36, 52, 46, 43, 56, 47, 6, 48, 4, 53, 9, 49, 61, 51, 54, 7, 58, 8, 12, 62, 32, 31, 60, 20, 57, 34, 17, 11, 63, 13, 64, 14, 41, 23, 15, 24, 30, 19, 59, 29, 39, 21, 28, 55, 27, 35, 37, 42 ],
[ 20, 41, 4, 60, 38, 52, 8, 57, 53, 11, 15, 58, 14, 30, 21, 17, 61, 23, 24, 56, 40, 16, 29, 26, 1, 27, 36, 64, 43, 33, 18, 12, 35, 32, 37, 45, 42, 39, 25, 7, 34, 49, 3, 2, 47, 28, 59, 46, 13, 5, 44, 54, 48, 55, 22, 50, 10, 51, 19, 31, 6, 9, 62, 63 ],
[ 40, 49, 25, 39, 10, 18, 34, 41, 26, 44, 51, 33, 48, 53, 58, 43, 29, 50, 52, 21, 12, 3, 56, 6, 7, 61, 17, 47, 20, 9, 5, 35, 62, 37, 63, 16, 64, 57, 8, 32, 42, 28, 1, 13, 22, 59, 55, 19, 46, 11, 14, 31, 24, 60, 4, 15, 2, 30, 54, 38, 23, 27, 36, 45 ]
],
[ PermutationGroup<64 |  
\[ 12, 28, 8, 57, 2, 5, 42, 49, 6, 14, 30, 9, 24, 26, 33, 20, 56, 15, 18, 58, 35, 1, 21, 23, 32, 29, 43, 22, 40, 27, 11, 62, 36, 63, 45, 3, 47, 41, 34, 37, 64, 59, 7, 46, 4, 55, 60, 54, 19, 44, 48, 38, 52, 39, 25, 51, 13, 53, 31, 10, 50, 61, 17, 16 ],
\[ 3, 10, 16, 22, 18, 26, 1, 25, 33, 38, 5, 40, 2, 44, 50, 45, 36, 52, 46, 43, 56, 47, 6, 48, 4, 53, 9, 49, 61, 51, 54, 7, 58, 8, 12, 62, 32, 31, 60, 20, 57, 34, 17, 11, 63, 13, 64, 14, 41, 23, 15, 24, 30, 19, 59, 29, 39, 21, 28, 55, 27, 35, 37, 42 ],
\[ 4, 11, 17, 16, 23, 27, 20, 1, 35, 39, 38, 7, 41, 2, 5, 47, 45, 54, 28, 3, 50, 59, 52, 46, 60, 48, 53, 13, 6, 44, 55, 8, 51, 57, 58, 9, 12, 18, 31, 56, 10, 32, 61, 15, 62, 14, 63, 30, 34, 29, 21, 26, 33, 24, 19, 43, 25, 40, 64, 22, 36, 37, 42, 49 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 26, 1, 25, 33, 38, 5, 40, 2, 44, 50, 45, 36, 52, 46, 43, 56, 47, 6, 48, 4, 53, 9, 49, 61, 51, 54, 7, 58, 8, 12, 62, 32, 31, 60, 20, 57, 34, 17, 11, 63, 13, 64, 14, 41, 23, 15, 24, 30, 19, 59, 29, 39, 21, 28, 55, 27, 35, 37, 42 ],
[ 19, 29, 53, 9, 36, 37, 6, 61, 8, 16, 22, 60, 1, 25, 55, 13, 49, 64, 32, 59, 54, 14, 28, 34, 24, 41, 2, 15, 46, 39, 63, 31, 38, 18, 5, 44, 50, 27, 26, 52, 23, 56, 48, 43, 51, 21, 58, 40, 20, 45, 3, 35, 7, 33, 30, 47, 17, 4, 12, 62, 42, 57, 10, 11 ],
[ 53, 16, 13, 14, 64, 41, 19, 24, 38, 27, 36, 52, 29, 43, 45, 51, 44, 35, 21, 48, 47, 58, 37, 40, 9, 7, 8, 20, 42, 3, 33, 6, 4, 61, 60, 57, 31, 63, 62, 59, 17, 18, 49, 22, 10, 1, 11, 25, 23, 28, 55, 34, 39, 32, 12, 46, 26, 54, 15, 30, 2, 5, 50, 56 ]
],
[ PermutationGroup<64 |  
\[ 12, 28, 8, 57, 2, 5, 42, 49, 6, 14, 30, 9, 24, 26, 33, 20, 56, 15, 18, 58, 35, 1, 21, 23, 32, 29, 43, 22, 40, 27, 11, 62, 36, 63, 45, 3, 47, 41, 34, 37, 64, 59, 7, 46, 4, 55, 60, 54, 19, 44, 48, 38, 52, 39, 25, 51, 13, 53, 31, 10, 50, 61, 17, 16 ],
\[ 3, 10, 16, 22, 18, 26, 1, 25, 33, 38, 5, 40, 2, 44, 50, 45, 36, 52, 46, 43, 56, 47, 6, 48, 4, 53, 9, 49, 61, 51, 54, 7, 58, 8, 12, 62, 32, 31, 60, 20, 57, 34, 17, 11, 63, 13, 64, 14, 41, 23, 15, 24, 30, 19, 59, 29, 39, 21, 28, 55, 27, 35, 37, 42 ],
\[ 4, 11, 17, 16, 23, 27, 20, 1, 35, 39, 38, 7, 41, 2, 5, 47, 45, 54, 28, 3, 50, 59, 52, 46, 60, 48, 53, 13, 6, 44, 55, 8, 51, 57, 58, 9, 12, 18, 31, 56, 10, 32, 61, 15, 62, 14, 63, 30, 34, 29, 21, 26, 33, 24, 19, 43, 25, 40, 64, 22, 36, 37, 42, 49 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 26, 1, 25, 33, 38, 5, 40, 2, 44, 50, 45, 36, 52, 46, 43, 56, 47, 6, 48, 4, 53, 9, 49, 61, 51, 54, 7, 58, 8, 12, 62, 32, 31, 60, 20, 57, 34, 17, 11, 63, 13, 64, 14, 41, 23, 15, 24, 30, 19, 59, 29, 39, 21, 28, 55, 27, 35, 37, 42 ],
[ 31, 21, 6, 61, 43, 45, 50, 56, 42, 1, 25, 57, 32, 34, 39, 19, 59, 22, 63, 60, 38, 24, 55, 64, 18, 28, 46, 30, 54, 41, 16, 10, 2, 11, 44, 48, 51, 29, 23, 5, 15, 58, 52, 40, 53, 33, 9, 35, 12, 3, 7, 36, 37, 27, 26, 4, 20, 8, 62, 17, 47, 49, 13, 14 ],
[ 51, 63, 10, 11, 34, 39, 13, 14, 54, 33, 35, 48, 27, 36, 37, 50, 5, 40, 29, 44, 42, 56, 7, 43, 58, 3, 4, 17, 8, 45, 21, 53, 47, 9, 59, 60, 19, 32, 12, 49, 62, 24, 57, 64, 31, 16, 18, 22, 26, 41, 28, 25, 55, 1, 20, 2, 30, 46, 23, 15, 38, 52, 6, 61 ]
]
];
s`PassportName := "64S16-8,8,8-g21";
s`PassportSize := 6;
s`PathNumber := 10;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-2,4,4-g1-path5", "16T6-2,8,8-g3-path5", "32S12-4,8,8-g9-path19", "64S16-8,8,8-g21-path10" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 28, 8, 57, 2, 5, 42, 49, 6, 14, 30, 9, 24, 26, 33, 20, 56, 15, 18, 58, 35, 1, 21, 23, 32, 29, 43, 22, 40, 27, 11, 62, 36, 63, 45, 3, 47, 41, 34, 37, 64, 59, 7, 46, 4, 55, 60, 54, 19, 44, 48, 38, 52, 39, 25, 51, 13, 53, 31, 10, 50, 61, 17, 16 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 33, 38, 5, 40, 2, 44, 50, 45, 36, 52, 46, 43, 56, 47, 6, 48, 4, 53, 9, 49, 61, 51, 54, 7, 58, 8, 12, 62, 32, 31, 60, 20, 57, 34, 17, 11, 63, 13, 64, 14, 41, 23, 15, 24, 30, 19, 59, 29, 39, 21, 28, 55, 27, 35, 37, 42 ],
[ 4, 11, 17, 16, 23, 27, 20, 1, 35, 39, 38, 7, 41, 2, 5, 47, 45, 54, 28, 3, 50, 59, 52, 46, 60, 48, 53, 13, 6, 44, 55, 8, 51, 57, 58, 9, 12, 18, 31, 56, 10, 32, 61, 15, 62, 14, 63, 30, 34, 29, 21, 26, 33, 24, 19, 43, 25, 40, 64, 22, 36, 37, 42, 49 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 22, 33, 35, 28, 2, 27, 36, 5, 47, 59, 6, 4, 60, 19, 58, 51, 49, 8, 53, 24, 12, 13, 57, 62, 10, 11, 1, 14, 31, 42, 61, 18, 17, 23, 15, 29, 64, 63, 26, 16, 43, 30, 55, 21, 25, 40, 39, 3, 46, 54, 41, 38, 34, 32, 48, 45, 52, 7, 37, 44, 50, 56, 20 ],
\[ 6, 1, 26, 27, 22, 28, 23, 29, 2, 3, 4, 5, 7, 8, 60, 53, 48, 47, 37, 52, 31, 9, 59, 42, 61, 49, 13, 12, 19, 57, 45, 50, 10, 56, 11, 14, 15, 16, 17, 18, 20, 21, 24, 25, 30, 32, 33, 34, 40, 55, 39, 64, 41, 63, 62, 54, 43, 38, 35, 36, 46, 44, 51, 58 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 34, 48, 40, 7, 51, 56, 35, 37, 17, 49, 13, 63, 59, 19, 14, 25, 1, 10, 60, 32, 30, 39, 11, 31, 41, 18, 23, 54, 15, 24, 57, 64, 26, 28, 27, 29, 36, 44, 2, 33, 46, 45, 21, 53, 43, 52, 3, 6, 47, 58, 9, 50, 61, 5, 38, 12, 42, 62, 4, 8, 20, 16, 22, 55 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 33, 38, 5, 40, 2, 44, 50, 45, 36, 52, 46, 43, 56, 47, 6, 48, 4, 53, 9, 49, 61, 51, 54, 7, 58, 8, 12, 62, 32, 31, 60, 20, 57, 34, 17, 11, 63, 13, 64, 14, 41, 23, 15, 24, 30, 19, 59, 29, 39, 21, 28, 55, 27, 35, 37, 42 ],
[ 43, 57, 22, 55, 31, 24, 25, 39, 30, 5, 50, 21, 44, 51, 56, 36, 27, 6, 48, 29, 20, 45, 61, 53, 3, 9, 62, 42, 17, 58, 52, 40, 12, 7, 32, 63, 34, 60, 4, 1, 8, 41, 16, 10, 64, 49, 28, 13, 2, 18, 11, 19, 14, 59, 47, 23, 38, 15, 46, 54, 26, 33, 35, 37 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 20, 41, 4, 60, 38, 52, 8, 57, 53, 11, 15, 58, 14, 30, 21, 17, 61, 23, 24, 56, 40, 16, 29, 26, 1, 27, 36, 64, 43, 33, 18, 12, 35, 32, 37, 45, 42, 39, 25, 7, 34, 49, 3, 2, 47, 28, 59, 46, 13, 5, 44, 54, 48, 55, 22, 50, 10, 51, 19, 31, 6, 9, 62, 63 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 33, 38, 5, 40, 2, 44, 50, 45, 36, 52, 46, 43, 56, 47, 6, 48, 4, 53, 9, 49, 61, 51, 54, 7, 58, 8, 12, 62, 32, 31, 60, 20, 57, 34, 17, 11, 63, 13, 64, 14, 41, 23, 15, 24, 30, 19, 59, 29, 39, 21, 28, 55, 27, 35, 37, 42 ],
[ 8, 14, 20, 1, 15, 29, 12, 32, 36, 41, 2, 37, 28, 46, 44, 4, 3, 38, 55, 7, 51, 60, 5, 54, 57, 52, 6, 19, 50, 48, 39, 42, 53, 49, 9, 61, 62, 11, 10, 58, 13, 63, 56, 30, 17, 24, 16, 26, 64, 21, 33, 23, 27, 18, 31, 40, 34, 35, 22, 25, 43, 45, 47, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 29, 8, 55, 54, 60, 19, 39, 38, 14, 50, 56, 15, 51, 58, 20, 27, 26, 61, 53, 23, 1, 36, 17, 9, 43, 62, 63, 37, 16, 12, 6, 21, 32, 40, 34, 64, 41, 4, 3, 25, 7, 2, 22, 57, 28, 42, 46, 49, 44, 31, 10, 59, 13, 47, 45, 18, 5, 11, 48, 52, 24, 30, 33, 35 ],
[ 12, 28, 8, 57, 2, 5, 42, 49, 6, 14, 30, 9, 24, 26, 33, 20, 56, 15, 18, 58, 35, 1, 21, 23, 32, 29, 43, 22, 40, 27, 11, 62, 36, 63, 45, 3, 47, 41, 34, 37, 64, 59, 7, 46, 4, 55, 60, 54, 19, 44, 48, 38, 52, 39, 25, 51, 13, 53, 31, 10, 50, 61, 17, 16 ],
[ 23, 7, 54, 52, 4, 59, 38, 5, 13, 56, 20, 11, 58, 12, 1, 26, 24, 17, 9, 18, 25, 27, 16, 62, 29, 63, 64, 35, 22, 32, 61, 15, 34, 21, 41, 28, 2, 3, 43, 39, 40, 44, 55, 8, 46, 37, 48, 42, 51, 60, 57, 47, 49, 45, 36, 31, 50, 10, 53, 6, 19, 14, 30, 33 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 29, 8, 55, 54, 60, 19, 39, 38, 14, 50, 56, 15, 51, 58, 20, 27, 26, 61, 53, 23, 1, 36, 17, 9, 43, 62, 63, 37, 16, 12, 6, 21, 32, 40, 34, 64, 41, 4, 3, 25, 7, 2, 22, 57, 28, 42, 46, 49, 44, 31, 10, 59, 13, 47, 45, 18, 5, 11, 48, 52, 24, 30, 33, 35 ],
[ 20, 41, 4, 60, 38, 52, 8, 57, 53, 11, 15, 58, 14, 30, 21, 17, 61, 23, 24, 56, 40, 16, 29, 26, 1, 27, 36, 64, 43, 33, 18, 12, 35, 32, 37, 45, 42, 39, 25, 7, 34, 49, 3, 2, 47, 28, 59, 46, 13, 5, 44, 54, 48, 55, 22, 50, 10, 51, 19, 31, 6, 9, 62, 63 ],
[ 15, 37, 38, 5, 8, 60, 2, 44, 19, 58, 12, 14, 9, 62, 32, 23, 18, 20, 61, 11, 34, 29, 1, 17, 21, 16, 22, 36, 25, 63, 56, 30, 64, 33, 28, 55, 46, 7, 40, 41, 35, 48, 39, 42, 54, 45, 52, 47, 53, 57, 49, 4, 59, 3, 43, 10, 51, 13, 6, 50, 31, 24, 26, 27 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 29, 8, 55, 54, 60, 19, 39, 38, 14, 50, 56, 15, 51, 58, 20, 27, 26, 61, 53, 23, 1, 36, 17, 9, 43, 62, 63, 37, 16, 12, 6, 21, 32, 40, 34, 64, 41, 4, 3, 25, 7, 2, 22, 57, 28, 42, 46, 49, 44, 31, 10, 59, 13, 47, 45, 18, 5, 11, 48, 52, 24, 30, 33, 35 ],
[ 47, 18, 62, 63, 26, 33, 17, 16, 40, 55, 54, 3, 39, 38, 52, 42, 37, 46, 41, 45, 6, 49, 48, 2, 59, 44, 51, 10, 53, 5, 28, 4, 50, 60, 56, 58, 20, 24, 19, 61, 31, 1, 9, 23, 12, 11, 32, 15, 25, 27, 29, 30, 21, 14, 13, 36, 22, 43, 34, 64, 35, 7, 8, 57 ],
[ 53, 16, 13, 14, 64, 41, 19, 24, 38, 27, 36, 52, 29, 43, 45, 51, 44, 35, 21, 48, 47, 58, 37, 40, 9, 7, 8, 20, 42, 3, 33, 6, 4, 61, 60, 57, 31, 63, 62, 59, 17, 18, 49, 22, 10, 1, 11, 25, 23, 28, 55, 34, 39, 32, 12, 46, 26, 54, 15, 30, 2, 5, 50, 56 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 29, 8, 55, 54, 60, 19, 39, 38, 14, 50, 56, 15, 51, 58, 20, 27, 26, 61, 53, 23, 1, 36, 17, 9, 43, 62, 63, 37, 16, 12, 6, 21, 32, 40, 34, 64, 41, 4, 3, 25, 7, 2, 22, 57, 28, 42, 46, 49, 44, 31, 10, 59, 13, 47, 45, 18, 5, 11, 48, 52, 24, 30, 33, 35 ],
[ 4, 11, 17, 16, 23, 27, 20, 1, 35, 39, 38, 7, 41, 2, 5, 47, 45, 54, 28, 3, 50, 59, 52, 46, 60, 48, 53, 13, 6, 44, 55, 8, 51, 57, 58, 9, 12, 18, 31, 56, 10, 32, 61, 15, 62, 14, 63, 30, 34, 29, 21, 26, 33, 24, 19, 43, 25, 40, 64, 22, 36, 37, 42, 49 ],
[ 51, 63, 10, 11, 34, 39, 13, 14, 54, 33, 35, 48, 27, 36, 37, 50, 5, 40, 29, 44, 42, 56, 7, 43, 58, 3, 4, 17, 8, 45, 21, 53, 47, 9, 59, 60, 19, 32, 12, 49, 62, 24, 57, 64, 31, 16, 18, 22, 26, 41, 28, 25, 55, 1, 20, 2, 30, 46, 23, 15, 38, 52, 6, 61 ]
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
[ 34, 48, 40, 7, 51, 56, 35, 37, 17, 49, 13, 63, 59, 19, 14, 25, 1, 10, 60, 32, 30, 39, 11, 31, 41, 18, 23, 54, 15, 24, 57, 64, 26, 28, 27, 29, 36, 44, 2, 33, 46, 45, 21, 53, 43, 52, 3, 6, 47, 58, 9, 50, 61, 5, 38, 12, 42, 62, 4, 8, 20, 16, 22, 55 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 33, 38, 5, 40, 2, 44, 50, 45, 36, 52, 46, 43, 56, 47, 6, 48, 4, 53, 9, 49, 61, 51, 54, 7, 58, 8, 12, 62, 32, 31, 60, 20, 57, 34, 17, 11, 63, 13, 64, 14, 41, 23, 15, 24, 30, 19, 59, 29, 39, 21, 28, 55, 27, 35, 37, 42 ],
[ 43, 57, 22, 55, 31, 24, 25, 39, 30, 5, 50, 21, 44, 51, 56, 36, 27, 6, 48, 29, 20, 45, 61, 53, 3, 9, 62, 42, 17, 58, 52, 40, 12, 7, 32, 63, 34, 60, 4, 1, 8, 41, 16, 10, 64, 49, 28, 13, 2, 18, 11, 19, 14, 59, 47, 23, 38, 15, 46, 54, 26, 33, 35, 37 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
