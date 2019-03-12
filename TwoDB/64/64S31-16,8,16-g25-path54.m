s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 50, 28, 12, 16, 18, 33, 42, 47, 6, 40, 44, 27, 53, 2, 48, 45, 49, 9, 25, 52, 3, 5, 14, 10, 57, 7, 60, 22, 30, 46, 58, 29, 11, 20, 64, 31, 1, 26, 23, 4, 34, 55, 51, 37, 38, 17, 61, 35, 8, 39, 13, 56, 19, 41, 21, 63, 32, 62, 15, 24, 43, 59, 36, 54 ],
\[ 60, 43, 22, 64, 26, 47, 23, 33, 10, 56, 29, 41, 62, 4, 55, 37, 39, 19, 52, 25, 36, 46, 57, 6, 14, 20, 50, 12, 31, 5, 38, 44, 21, 7, 16, 30, 13, 18, 42, 2, 17, 48, 54, 45, 58, 34, 63, 32, 15, 49, 1, 40, 9, 27, 11, 61, 35, 53, 8, 59, 28, 24, 3, 51 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 53 },
{ IntegerRing() | 18, 50 },
{ IntegerRing() | 19, 49 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 22, 37 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 27, 38 },
{ IntegerRing() | 28, 44 },
{ IntegerRing() | 29, 43 },
{ IntegerRing() | 30, 51 },
{ IntegerRing() | 31, 54 },
{ IntegerRing() | 32, 61 },
{ IntegerRing() | 34, 62 },
{ IntegerRing() | 35, 63 },
{ IntegerRing() | 36, 64 },
{ IntegerRing() | 40, 55 },
{ IntegerRing() | 41, 58 },
{ IntegerRing() | 47, 57 },
{ IntegerRing() | 48, 56 }
@};
s`Child := "32S5-8,4,8-g9-path22";
s`Degree := 64;
s`Filename := "64S31-16,8,16-g25-path54.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 47, 4, 18, 41, 25, 3, 44, 45, 31, 49, 33, 5, 51, 38, 29, 61, 6, 42, 55, 48, 7, 50, 36, 20, 15, 14, 32, 22, 53, 63, 46, 10, 23, 57, 21, 60, 34, 12, 28, 40, 58, 16, 56, 17, 62, 26, 35, 54, 43, 24, 64, 59, 52 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 18, 42, 2, 36, 24, 17, 33, 54, 45, 58, 13, 23, 4, 60, 5, 62, 37, 28, 40, 48, 35, 32, 15, 7, 51, 8, 57, 21, 44, 27, 9, 43, 50, 56, 55, 11, 64, 20, 49, 41, 12, 63, 53, 31, 61, 39, 19, 59, 29, 46, 22, 52, 30, 25, 47 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 26, 13, 52, 44, 3, 22, 30, 59, 55, 38, 54, 5, 36, 35, 42, 6, 33, 47, 9, 60, 29, 19, 8, 40, 63, 45, 34, 32, 58, 23, 10, 56, 11, 50, 53, 37, 16, 14, 46, 28, 57, 62, 17, 18, 61, 51, 64, 39, 43, 49, 25 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 25;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 47, 4, 18, 41, 25, 3, 44, 45, 31, 49, 33, 5, 51, 38, 29, 61, 6, 42, 55, 48, 7, 50, 36, 20, 15, 14, 32, 22, 53, 63, 46, 10, 23, 57, 21, 60, 34, 12, 28, 40, 58, 16, 56, 17, 62, 26, 35, 54, 43, 24, 64, 59, 52 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 18, 42, 2, 36, 24, 17, 33, 54, 45, 58, 13, 23, 4, 60, 5, 62, 37, 28, 40, 48, 35, 32, 15, 7, 51, 8, 57, 21, 44, 27, 9, 43, 50, 56, 55, 11, 64, 20, 49, 41, 12, 63, 53, 31, 61, 39, 19, 59, 29, 46, 22, 52, 30, 25, 47 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 26, 13, 52, 44, 3, 22, 30, 59, 55, 38, 54, 5, 36, 35, 42, 6, 33, 47, 9, 60, 29, 19, 8, 40, 63, 45, 34, 32, 58, 23, 10, 56, 11, 50, 53, 37, 16, 14, 46, 28, 57, 62, 17, 18, 61, 51, 64, 39, 43, 49, 25 ] >;
s`Name := "64S31-16,8,16-g25-path54";
s`Orders := \[ 16, 8, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 47, 4, 18, 41, 25, 3, 44, 45, 31, 49, 33, 5, 51, 38, 29, 61, 6, 42, 55, 48, 7, 50, 36, 20, 15, 14, 32, 22, 53, 63, 46, 10, 23, 57, 21, 60, 34, 12, 28, 40, 58, 16, 56, 17, 62, 26, 35, 54, 43, 24, 64, 59, 52 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 18, 42, 2, 36, 24, 17, 33, 54, 45, 58, 13, 23, 4, 60, 5, 62, 37, 28, 40, 48, 35, 32, 15, 7, 51, 8, 57, 21, 44, 27, 9, 43, 50, 56, 55, 11, 64, 20, 49, 41, 12, 63, 53, 31, 61, 39, 19, 59, 29, 46, 22, 52, 30, 25, 47 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 26, 13, 52, 44, 3, 22, 30, 59, 55, 38, 54, 5, 36, 35, 42, 6, 33, 47, 9, 60, 29, 19, 8, 40, 63, 45, 34, 32, 58, 23, 10, 56, 11, 50, 53, 37, 16, 14, 46, 28, 57, 62, 17, 18, 61, 51, 64, 39, 43, 49, 25 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 47, 4, 18, 41, 25, 3, 44, 45, 31, 49, 33, 5, 51, 38, 29, 61, 6, 42, 55, 48, 7, 50, 36, 20, 15, 14, 32, 22, 53, 63, 46, 10, 23, 57, 21, 60, 34, 12, 28, 40, 58, 16, 56, 17, 62, 26, 35, 54, 43, 24, 64, 59, 52 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 18, 42, 2, 36, 24, 17, 33, 54, 45, 58, 13, 23, 4, 60, 5, 62, 37, 28, 40, 48, 35, 32, 15, 7, 51, 8, 57, 21, 44, 27, 9, 43, 50, 56, 55, 11, 64, 20, 49, 41, 12, 63, 53, 31, 61, 39, 19, 59, 29, 46, 22, 52, 30, 25, 47 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 26, 13, 52, 44, 3, 22, 30, 59, 55, 38, 54, 5, 36, 35, 42, 6, 33, 47, 9, 60, 29, 19, 8, 40, 63, 45, 34, 32, 58, 23, 10, 56, 11, 50, 53, 37, 16, 14, 46, 28, 57, 62, 17, 18, 61, 51, 64, 39, 43, 49, 25 ]:
 Order := 64 > |
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 43, 5, 49, 10, 37, 36, 53, 55, 14, 4, 35, 46, 39, 44, 61, 16, 57, 8, 50, 26, 7, 20, 38, 22, 48, 58, 34, 9, 25, 11, 51, 15, 29, 60, 18, 19, 42, 12, 31, 21, 33, 24, 64, 40, 59, 30, 54, 45, 52, 63, 47, 27, 56, 41, 62 ],
[ 19, 30, 41, 31, 49, 61, 48, 2, 47, 63, 51, 34, 9, 29, 4, 58, 23, 8, 33, 55, 54, 17, 32, 56, 11, 15, 20, 46, 1, 50, 60, 37, 43, 42, 45, 27, 53, 59, 57, 36, 7, 35, 5, 13, 62, 39, 28, 16, 14, 25, 18, 21, 6, 26, 64, 3, 44, 24, 40, 52, 22, 10, 12, 38 ],
[ 8, 13, 18, 1, 25, 29, 2, 36, 32, 44, 46, 9, 15, 51, 3, 50, 56, 57, 35, 4, 5, 19, 43, 11, 64, 14, 6, 53, 34, 20, 7, 41, 30, 40, 27, 26, 49, 23, 61, 37, 10, 28, 62, 17, 39, 52, 31, 12, 63, 47, 59, 16, 48, 24, 22, 45, 54, 42, 21, 33, 58, 55, 38, 60 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 47, 4, 18, 41, 25, 3, 44, 45, 31, 49, 33, 5, 51, 38, 29, 61, 6, 42, 55, 48, 7, 50, 36, 20, 15, 14, 32, 22, 53, 63, 46, 10, 23, 57, 21, 60, 34, 12, 28, 40, 58, 16, 56, 17, 62, 26, 35, 54, 43, 24, 64, 59, 52 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 18, 42, 2, 36, 24, 17, 33, 54, 45, 58, 13, 23, 4, 60, 5, 62, 37, 28, 40, 48, 35, 32, 15, 7, 51, 8, 57, 21, 44, 27, 9, 43, 50, 56, 55, 11, 64, 20, 49, 41, 12, 63, 53, 31, 61, 39, 19, 59, 29, 46, 22, 52, 30, 25, 47 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 26, 13, 52, 44, 3, 22, 30, 59, 55, 38, 54, 5, 36, 35, 42, 6, 33, 47, 9, 60, 29, 19, 8, 40, 63, 45, 34, 32, 58, 23, 10, 56, 11, 50, 53, 37, 16, 14, 46, 28, 57, 62, 17, 18, 61, 51, 64, 39, 43, 49, 25 ]:
 Order := 64 > |
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 43, 5, 49, 10, 37, 36, 53, 55, 14, 4, 35, 46, 39, 44, 61, 16, 57, 8, 50, 26, 7, 20, 38, 22, 48, 58, 34, 9, 25, 11, 51, 15, 29, 60, 18, 19, 42, 12, 31, 21, 33, 24, 64, 40, 59, 30, 54, 45, 52, 63, 47, 27, 56, 41, 62 ],
[ 29, 8, 56, 15, 43, 53, 41, 18, 13, 62, 25, 63, 44, 49, 26, 48, 22, 51, 1, 27, 52, 61, 17, 58, 50, 54, 36, 47, 14, 2, 4, 23, 19, 12, 42, 40, 32, 64, 46, 59, 3, 34, 33, 57, 35, 28, 9, 7, 5, 30, 11, 60, 37, 21, 20, 24, 39, 16, 38, 31, 6, 45, 10, 55 ],
[ 30, 47, 2, 33, 51, 19, 50, 20, 53, 9, 57, 28, 31, 8, 7, 11, 41, 13, 62, 60, 14, 43, 49, 18, 59, 1, 22, 61, 35, 64, 16, 48, 25, 27, 55, 4, 29, 37, 17, 6, 12, 39, 63, 32, 44, 54, 52, 42, 34, 46, 36, 24, 58, 3, 23, 10, 15, 45, 26, 5, 56, 38, 40, 21 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 47, 4, 18, 41, 25, 3, 44, 45, 31, 49, 33, 5, 51, 38, 29, 61, 6, 42, 55, 48, 7, 50, 36, 20, 15, 14, 32, 22, 53, 63, 46, 10, 23, 57, 21, 60, 34, 12, 28, 40, 58, 16, 56, 17, 62, 26, 35, 54, 43, 24, 64, 59, 52 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 18, 42, 2, 36, 24, 17, 33, 54, 45, 58, 13, 23, 4, 60, 5, 62, 37, 28, 40, 48, 35, 32, 15, 7, 51, 8, 57, 21, 44, 27, 9, 43, 50, 56, 55, 11, 64, 20, 49, 41, 12, 63, 53, 31, 61, 39, 19, 59, 29, 46, 22, 52, 30, 25, 47 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 26, 13, 52, 44, 3, 22, 30, 59, 55, 38, 54, 5, 36, 35, 42, 6, 33, 47, 9, 60, 29, 19, 8, 40, 63, 45, 34, 32, 58, 23, 10, 56, 11, 50, 53, 37, 16, 14, 46, 28, 57, 62, 17, 18, 61, 51, 64, 39, 43, 49, 25 ]:
 Order := 64 > |
[ 8, 13, 18, 1, 25, 29, 2, 36, 32, 44, 46, 9, 15, 51, 3, 50, 56, 57, 35, 4, 5, 19, 43, 11, 64, 14, 6, 53, 34, 20, 7, 41, 30, 40, 27, 26, 49, 23, 61, 37, 10, 28, 62, 17, 39, 52, 31, 12, 63, 47, 59, 16, 48, 24, 22, 45, 54, 42, 21, 33, 58, 55, 38, 60 ],
[ 7, 12, 1, 22, 24, 4, 33, 35, 40, 2, 45, 50, 20, 3, 32, 5, 15, 10, 56, 47, 37, 60, 21, 14, 63, 6, 39, 27, 58, 62, 53, 31, 16, 8, 30, 13, 26, 9, 55, 28, 49, 11, 41, 38, 18, 59, 64, 29, 48, 42, 34, 61, 52, 17, 44, 43, 36, 19, 57, 23, 54, 25, 51, 46 ],
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 43, 5, 49, 10, 37, 36, 53, 55, 14, 4, 35, 46, 39, 44, 61, 16, 57, 8, 50, 26, 7, 20, 38, 22, 48, 58, 34, 9, 25, 11, 51, 15, 29, 60, 18, 19, 42, 12, 31, 21, 33, 24, 64, 40, 59, 30, 54, 45, 52, 63, 47, 27, 56, 41, 62 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 47, 4, 18, 41, 25, 3, 44, 45, 31, 49, 33, 5, 51, 38, 29, 61, 6, 42, 55, 48, 7, 50, 36, 20, 15, 14, 32, 22, 53, 63, 46, 10, 23, 57, 21, 60, 34, 12, 28, 40, 58, 16, 56, 17, 62, 26, 35, 54, 43, 24, 64, 59, 52 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 18, 42, 2, 36, 24, 17, 33, 54, 45, 58, 13, 23, 4, 60, 5, 62, 37, 28, 40, 48, 35, 32, 15, 7, 51, 8, 57, 21, 44, 27, 9, 43, 50, 56, 55, 11, 64, 20, 49, 41, 12, 63, 53, 31, 61, 39, 19, 59, 29, 46, 22, 52, 30, 25, 47 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 26, 13, 52, 44, 3, 22, 30, 59, 55, 38, 54, 5, 36, 35, 42, 6, 33, 47, 9, 60, 29, 19, 8, 40, 63, 45, 34, 32, 58, 23, 10, 56, 11, 50, 53, 37, 16, 14, 46, 28, 57, 62, 17, 18, 61, 51, 64, 39, 43, 49, 25 ]:
 Order := 64 > |
[ 8, 13, 18, 1, 25, 29, 2, 36, 32, 44, 46, 9, 15, 51, 3, 50, 56, 57, 35, 4, 5, 19, 43, 11, 64, 14, 6, 53, 34, 20, 7, 41, 30, 40, 27, 26, 49, 23, 61, 37, 10, 28, 62, 17, 39, 52, 31, 12, 63, 47, 59, 16, 48, 24, 22, 45, 54, 42, 21, 33, 58, 55, 38, 60 ],
[ 16, 42, 33, 23, 3, 60, 5, 62, 27, 50, 10, 11, 64, 7, 53, 14, 31, 12, 41, 46, 6, 21, 26, 1, 34, 22, 44, 55, 56, 63, 61, 52, 24, 30, 25, 47, 4, 28, 38, 39, 29, 18, 48, 40, 2, 36, 59, 19, 58, 45, 35, 17, 54, 32, 9, 49, 20, 43, 13, 37, 15, 51, 8, 57 ],
[ 37, 14, 61, 57, 22, 9, 17, 24, 18, 19, 33, 43, 45, 23, 59, 32, 27, 5, 26, 34, 47, 28, 39, 53, 7, 46, 51, 2, 21, 3, 36, 55, 6, 41, 48, 63, 44, 30, 50, 25, 54, 49, 4, 11, 29, 12, 10, 15, 60, 1, 16, 20, 38, 64, 8, 52, 42, 31, 62, 13, 40, 58, 56, 35 ]
]
];
s`PassportName := "64S31-16,8,16-g25";
s`PassportSize := 4;
s`PathNumber := 54;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,2,4-g1-path4", "16T6-8,4,8-g5-path4", "32S5-8,4,8-g9-path22", "64S31-16,8,16-g25-path54" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 47, 4, 18, 41, 25, 3, 44, 45, 31, 49, 33, 5, 51, 38, 29, 61, 6, 42, 55, 48, 7, 50, 36, 20, 15, 14, 32, 22, 53, 63, 46, 10, 23, 57, 21, 60, 34, 12, 28, 40, 58, 16, 56, 17, 62, 26, 35, 54, 43, 24, 64, 59, 52 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 18, 42, 2, 36, 24, 17, 33, 54, 45, 58, 13, 23, 4, 60, 5, 62, 37, 28, 40, 48, 35, 32, 15, 7, 51, 8, 57, 21, 44, 27, 9, 43, 50, 56, 55, 11, 64, 20, 49, 41, 12, 63, 53, 31, 61, 39, 19, 59, 29, 46, 22, 52, 30, 25, 47 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 26, 13, 52, 44, 3, 22, 30, 59, 55, 38, 54, 5, 36, 35, 42, 6, 33, 47, 9, 60, 29, 19, 8, 40, 63, 45, 34, 32, 58, 23, 10, 56, 11, 50, 53, 37, 16, 14, 46, 28, 57, 62, 17, 18, 61, 51, 64, 39, 43, 49, 25 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 37, 14, 21, 40, 22, 9, 26, 49, 18, 24, 33, 3, 51, 23, 59, 4, 46, 5, 53, 34, 55, 28, 39, 60, 19, 38, 12, 2, 32, 29, 36, 57, 6, 41, 48, 63, 44, 45, 50, 10, 54, 7, 61, 11, 16, 30, 8, 15, 17, 1, 43, 20, 13, 64, 42, 52, 25, 31, 62, 27, 47, 58, 56, 35 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 41, 26, 27, 52, 36, 4, 29, 63, 3, 58, 7, 8, 54, 44, 60, 57, 56, 61, 2, 38, 20, 64, 21, 43, 40, 42, 34, 53, 19, 9, 13, 31, 14, 1, 18, 59, 10, 35, 12, 23, 16, 17, 62, 24, 25, 30, 37, 32, 48, 49, 28, 47, 39, 45, 22, 51, 6, 11, 55, 46, 33, 5, 50 ],
[ 19, 30, 41, 31, 49, 61, 48, 2, 47, 63, 51, 34, 9, 29, 4, 58, 23, 8, 33, 55, 54, 17, 32, 56, 11, 15, 20, 46, 1, 50, 60, 37, 43, 42, 45, 27, 53, 59, 57, 36, 7, 35, 5, 13, 62, 39, 28, 16, 14, 25, 18, 21, 6, 26, 64, 3, 44, 24, 40, 52, 22, 10, 12, 38 ],
[ 42, 27, 62, 41, 10, 16, 63, 44, 4, 64, 38, 59, 23, 12, 29, 34, 33, 40, 2, 61, 58, 24, 3, 35, 28, 56, 15, 60, 18, 9, 19, 5, 45, 47, 46, 53, 7, 52, 21, 54, 8, 36, 50, 26, 20, 6, 37, 30, 11, 55, 39, 43, 14, 49, 31, 51, 22, 25, 32, 48, 1, 57, 13, 17 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 41, 26, 27, 52, 36, 4, 29, 63, 3, 58, 7, 8, 54, 44, 60, 57, 56, 61, 2, 38, 20, 64, 21, 43, 40, 42, 34, 53, 19, 9, 13, 31, 14, 1, 18, 59, 10, 35, 12, 23, 16, 17, 62, 24, 25, 30, 37, 32, 48, 49, 28, 47, 39, 45, 22, 51, 6, 11, 55, 46, 33, 5, 50 ],
[ 29, 8, 56, 15, 43, 53, 41, 18, 13, 62, 25, 63, 44, 49, 26, 48, 22, 51, 1, 27, 52, 61, 17, 58, 50, 54, 36, 47, 14, 2, 4, 23, 19, 12, 42, 40, 32, 64, 46, 59, 3, 34, 33, 57, 35, 28, 9, 7, 5, 30, 11, 60, 37, 21, 20, 24, 39, 16, 38, 31, 6, 45, 10, 55 ],
[ 45, 55, 63, 48, 12, 24, 34, 9, 60, 59, 40, 36, 37, 42, 19, 35, 5, 27, 50, 17, 56, 3, 7, 62, 39, 41, 31, 21, 2, 28, 43, 14, 10, 46, 57, 61, 16, 54, 26, 15, 30, 20, 11, 4, 64, 22, 6, 25, 18, 38, 44, 49, 1, 29, 52, 8, 23, 51, 53, 58, 33, 13, 47, 32 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 8, 13, 18, 1, 25, 29, 2, 36, 32, 44, 46, 9, 15, 51, 3, 50, 56, 57, 35, 4, 5, 19, 43, 11, 64, 14, 6, 53, 34, 20, 7, 41, 30, 40, 27, 26, 49, 23, 61, 37, 10, 28, 62, 17, 39, 52, 31, 12, 63, 47, 59, 16, 48, 24, 22, 45, 54, 42, 21, 33, 58, 55, 38, 60 ],
[ 7, 12, 1, 22, 24, 4, 33, 35, 40, 2, 45, 50, 20, 3, 32, 5, 15, 10, 56, 47, 37, 60, 21, 14, 63, 6, 39, 27, 58, 62, 53, 31, 16, 8, 30, 13, 26, 9, 55, 28, 49, 11, 41, 38, 18, 59, 64, 29, 48, 42, 34, 61, 52, 17, 44, 43, 36, 19, 57, 23, 54, 25, 51, 46 ],
[ 6, 1, 17, 13, 23, 28, 32, 3, 2, 43, 5, 49, 10, 37, 36, 53, 55, 14, 4, 35, 46, 39, 44, 61, 16, 57, 8, 50, 26, 7, 20, 38, 22, 48, 58, 34, 9, 25, 11, 51, 15, 29, 60, 18, 19, 42, 12, 31, 21, 33, 24, 64, 40, 59, 30, 54, 45, 52, 63, 47, 27, 56, 41, 62 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 8, 13, 18, 1, 25, 29, 2, 36, 32, 44, 46, 9, 15, 51, 3, 50, 56, 57, 35, 4, 5, 19, 43, 11, 64, 14, 6, 53, 34, 20, 7, 41, 30, 40, 27, 26, 49, 23, 61, 37, 10, 28, 62, 17, 39, 52, 31, 12, 63, 47, 59, 16, 48, 24, 22, 45, 54, 42, 21, 33, 58, 55, 38, 60 ],
[ 16, 42, 33, 23, 3, 60, 5, 62, 27, 50, 10, 11, 64, 7, 53, 14, 31, 12, 41, 46, 6, 21, 26, 1, 34, 22, 44, 55, 56, 63, 61, 52, 24, 30, 25, 47, 4, 28, 38, 39, 29, 18, 48, 40, 2, 36, 59, 19, 58, 45, 35, 17, 54, 32, 9, 49, 20, 43, 13, 37, 15, 51, 8, 57 ],
[ 37, 14, 61, 57, 22, 9, 17, 24, 18, 19, 33, 43, 45, 23, 59, 32, 27, 5, 26, 34, 47, 28, 39, 53, 7, 46, 51, 2, 21, 3, 36, 55, 6, 41, 48, 63, 44, 30, 50, 25, 54, 49, 4, 11, 29, 12, 10, 15, 60, 1, 16, 20, 38, 64, 8, 52, 42, 31, 62, 13, 40, 58, 56, 35 ]
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
[ 35, 20, 10, 7, 63, 58, 12, 13, 31, 38, 59, 40, 32, 34, 1, 42, 43, 36, 30, 22, 24, 56, 41, 45, 46, 3, 4, 52, 8, 47, 33, 49, 62, 28, 39, 6, 48, 21, 54, 26, 2, 27, 25, 15, 55, 61, 53, 50, 51, 64, 57, 5, 29, 14, 60, 18, 17, 11, 37, 16, 19, 44, 9, 23 ],
[ 16, 42, 33, 23, 3, 60, 5, 62, 27, 50, 10, 11, 64, 7, 53, 14, 31, 12, 41, 46, 6, 21, 26, 1, 34, 22, 44, 55, 56, 63, 61, 52, 24, 30, 25, 47, 4, 28, 38, 39, 29, 18, 48, 40, 2, 36, 59, 19, 58, 45, 35, 17, 54, 32, 9, 49, 20, 43, 13, 37, 15, 51, 8, 57 ],
[ 61, 19, 23, 9, 32, 46, 37, 41, 30, 5, 49, 14, 63, 53, 27, 6, 64, 29, 31, 45, 39, 57, 13, 22, 58, 44, 2, 25, 15, 48, 55, 59, 17, 16, 24, 42, 47, 11, 51, 18, 4, 1, 52, 8, 33, 35, 34, 60, 54, 43, 56, 38, 36, 40, 50, 26, 62, 21, 12, 28, 20, 3, 7, 10 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;