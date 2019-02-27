s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 62, 54, 49, 44, 46, 48, 58, 63, 38, 60, 42, 52, 29, 50, 33, 45, 47, 27, 28, 61, 30, 43, 64, 32, 56, 59, 15, 53, 24, 36, 57, 55, 40, 51, 9, 11, 34, 25, 31, 10, 12, 23, 3, 37, 6, 13, 41, 39, 19, 35, 2, 7, 26, 20, 22, 5, 8, 14, 1, 16, 21, 17, 4, 18 ],
\[ 64, 55, 61, 46, 63, 50, 60, 56, 39, 52, 53, 40, 44, 45, 47, 58, 27, 62, 30, 43, 49, 54, 59, 34, 57, 42, 17, 36, 37, 19, 38, 51, 41, 24, 48, 28, 29, 31, 9, 12, 33, 26, 20, 13, 14, 4, 15, 35, 21, 6, 32, 10, 11, 22, 2, 8, 25, 16, 23, 7, 3, 18, 5, 1 ]:
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
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 15, 37 },
{ IntegerRing() | 16, 20 },
{ IntegerRing() | 19, 35 },
{ IntegerRing() | 24, 41 },
{ IntegerRing() | 25, 26 },
{ IntegerRing() | 27, 44 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 33, 34 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 38, 53 },
{ IntegerRing() | 40, 51 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 43, 58 },
{ IntegerRing() | 45, 61 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 52, 55 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 56, 59 },
{ IntegerRing() | 63, 64 }
@};
s`Child := "32S16-8,16,16-g13-path7";
s`Degree := 64;
s`Filename := "64S50-16,32,32-g29-path40.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 43, 44, 45, 46, 47, 48, 49, 50, 18, 13, 14, 15, 17, 19, 21, 24, 57, 58, 59, 60, 61, 62, 63, 64, 35, 36, 37, 38, 39, 40, 41, 42, 51, 53, 56, 54, 52, 55 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 17, 36, 18, 19, 21, 24, 4, 37, 5, 20, 38, 7, 22, 30, 32, 9, 34, 10, 25, 11, 31, 41, 51, 39, 52, 40, 42, 53, 54, 46, 48, 27, 50, 28, 33, 29, 47, 57, 59, 55, 63, 56, 58, 60, 62, 43, 64, 44, 49, 45, 61 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 37, 13, 39, 14, 35, 16, 5, 40, 23, 8, 29, 31, 33, 9, 26, 10, 32, 12, 36, 38, 41, 42, 53, 55, 51, 56, 45, 47, 49, 27, 34, 28, 48, 30, 52, 54, 57, 58, 60, 64, 59, 61, 63, 43, 50, 44, 62, 46 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 29;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 43, 44, 45, 46, 47, 48, 49, 50, 18, 13, 14, 15, 17, 19, 21, 24, 57, 58, 59, 60, 61, 62, 63, 64, 35, 36, 37, 38, 39, 40, 41, 42, 51, 53, 56, 54, 52, 55 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 17, 36, 18, 19, 21, 24, 4, 37, 5, 20, 38, 7, 22, 30, 32, 9, 34, 10, 25, 11, 31, 41, 51, 39, 52, 40, 42, 53, 54, 46, 48, 27, 50, 28, 33, 29, 47, 57, 59, 55, 63, 56, 58, 60, 62, 43, 64, 44, 49, 45, 61 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 37, 13, 39, 14, 35, 16, 5, 40, 23, 8, 29, 31, 33, 9, 26, 10, 32, 12, 36, 38, 41, 42, 53, 55, 51, 56, 45, 47, 49, 27, 34, 28, 48, 30, 52, 54, 57, 58, 60, 64, 59, 61, 63, 43, 50, 44, 62, 46 ] >;
s`Name := "64S50-16,32,32-g29-path40";
s`Orders := \[ 16, 32, 32 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 43, 44, 45, 46, 47, 48, 49, 50, 18, 13, 14, 15, 17, 19, 21, 24, 57, 58, 59, 60, 61, 62, 63, 64, 35, 36, 37, 38, 39, 40, 41, 42, 51, 53, 56, 54, 52, 55 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 17, 36, 18, 19, 21, 24, 4, 37, 5, 20, 38, 7, 22, 30, 32, 9, 34, 10, 25, 11, 31, 41, 51, 39, 52, 40, 42, 53, 54, 46, 48, 27, 50, 28, 33, 29, 47, 57, 59, 55, 63, 56, 58, 60, 62, 43, 64, 44, 49, 45, 61 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 37, 13, 39, 14, 35, 16, 5, 40, 23, 8, 29, 31, 33, 9, 26, 10, 32, 12, 36, 38, 41, 42, 53, 55, 51, 56, 45, 47, 49, 27, 34, 28, 48, 30, 52, 54, 57, 58, 60, 64, 59, 61, 63, 43, 50, 44, 62, 46 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 43, 44, 45, 46, 47, 48, 49, 50, 18, 13, 14, 15, 17, 19, 21, 24, 57, 58, 59, 60, 61, 62, 63, 64, 35, 36, 37, 38, 39, 40, 41, 42, 51, 53, 56, 54, 52, 55 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 17, 36, 18, 19, 21, 24, 4, 37, 5, 20, 38, 7, 22, 30, 32, 9, 34, 10, 25, 11, 31, 41, 51, 39, 52, 40, 42, 53, 54, 46, 48, 27, 50, 28, 33, 29, 47, 57, 59, 55, 63, 56, 58, 60, 62, 43, 64, 44, 49, 45, 61 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 37, 13, 39, 14, 35, 16, 5, 40, 23, 8, 29, 31, 33, 9, 26, 10, 32, 12, 36, 38, 41, 42, 53, 55, 51, 56, 45, 47, 49, 27, 34, 28, 48, 30, 52, 54, 57, 58, 60, 64, 59, 61, 63, 43, 50, 44, 62, 46 ]:
 Order := 64 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 44, 9, 47, 48, 20, 8, 14, 25, 16, 7, 18, 26, 1, 11, 12, 21, 34, 33, 58, 27, 61, 62, 29, 30, 50, 49, 4, 17, 3, 37, 13, 35, 6, 41, 42, 43, 56, 54, 45, 46, 64, 63, 19, 39, 15, 53, 36, 51, 24, 57, 40, 38, 59, 60, 55, 52 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 17, 36, 18, 19, 21, 24, 4, 37, 5, 20, 38, 7, 22, 30, 32, 9, 34, 10, 25, 11, 31, 41, 51, 39, 52, 40, 42, 53, 54, 46, 48, 27, 50, 28, 33, 29, 47, 57, 59, 55, 63, 56, 58, 60, 62, 43, 64, 44, 49, 45, 61 ],
[ 18, 22, 21, 13, 4, 35, 16, 5, 31, 7, 26, 10, 37, 6, 41, 14, 15, 17, 36, 3, 19, 20, 1, 51, 8, 23, 47, 11, 34, 28, 25, 2, 12, 32, 39, 53, 24, 57, 38, 52, 40, 59, 61, 29, 50, 44, 33, 9, 30, 48, 55, 60, 42, 43, 54, 63, 56, 45, 64, 58, 49, 27, 46, 62 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 43, 44, 45, 46, 47, 48, 49, 50, 18, 13, 14, 15, 17, 19, 21, 24, 57, 58, 59, 60, 61, 62, 63, 64, 35, 36, 37, 38, 39, 40, 41, 42, 51, 53, 56, 54, 52, 55 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 17, 36, 18, 19, 21, 24, 4, 37, 5, 20, 38, 7, 22, 30, 32, 9, 34, 10, 25, 11, 31, 41, 51, 39, 52, 40, 42, 53, 54, 46, 48, 27, 50, 28, 33, 29, 47, 57, 59, 55, 63, 56, 58, 60, 62, 43, 64, 44, 49, 45, 61 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 37, 13, 39, 14, 35, 16, 5, 40, 23, 8, 29, 31, 33, 9, 26, 10, 32, 12, 36, 38, 41, 42, 53, 55, 51, 56, 45, 47, 49, 27, 34, 28, 48, 30, 52, 54, 57, 58, 60, 64, 59, 61, 63, 43, 50, 44, 62, 46 ]:
 Order := 64 > |
[ 57, 41, 60, 59, 42, 43, 51, 53, 21, 24, 35, 37, 64, 54, 46, 55, 63, 56, 45, 52, 58, 40, 38, 27, 36, 39, 5, 6, 18, 14, 19, 15, 13, 17, 61, 50, 62, 30, 49, 29, 44, 9, 10, 1, 22, 23, 4, 3, 16, 20, 47, 34, 48, 12, 33, 11, 28, 2, 31, 32, 7, 8, 26, 25 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 17, 36, 18, 19, 21, 24, 4, 37, 5, 20, 38, 7, 22, 30, 32, 9, 34, 10, 25, 11, 31, 41, 51, 39, 52, 40, 42, 53, 54, 46, 48, 27, 50, 28, 33, 29, 47, 57, 59, 55, 63, 56, 58, 60, 62, 43, 64, 44, 49, 45, 61 ],
[ 61, 56, 44, 50, 45, 47, 64, 58, 40, 59, 55, 42, 48, 27, 28, 62, 30, 49, 34, 46, 29, 63, 43, 31, 60, 54, 19, 51, 39, 24, 52, 57, 53, 38, 33, 32, 9, 10, 12, 26, 11, 22, 4, 35, 17, 6, 36, 41, 37, 15, 25, 23, 2, 5, 8, 16, 7, 18, 20, 1, 13, 21, 14, 3 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 43, 44, 45, 46, 47, 48, 49, 50, 18, 13, 14, 15, 17, 19, 21, 24, 57, 58, 59, 60, 61, 62, 63, 64, 35, 36, 37, 38, 39, 40, 41, 42, 51, 53, 56, 54, 52, 55 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 17, 36, 18, 19, 21, 24, 4, 37, 5, 20, 38, 7, 22, 30, 32, 9, 34, 10, 25, 11, 31, 41, 51, 39, 52, 40, 42, 53, 54, 46, 48, 27, 50, 28, 33, 29, 47, 57, 59, 55, 63, 56, 58, 60, 62, 43, 64, 44, 49, 45, 61 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 37, 13, 39, 14, 35, 16, 5, 40, 23, 8, 29, 31, 33, 9, 26, 10, 32, 12, 36, 38, 41, 42, 53, 55, 51, 56, 45, 47, 49, 27, 34, 28, 48, 30, 52, 54, 57, 58, 60, 64, 59, 61, 63, 43, 50, 44, 62, 46 ]:
 Order := 64 > |
[ 27, 43, 30, 29, 44, 9, 45, 46, 57, 58, 59, 60, 34, 48, 12, 50, 33, 47, 11, 49, 28, 61, 62, 2, 63, 64, 41, 42, 51, 53, 56, 54, 52, 55, 31, 26, 32, 8, 25, 7, 10, 1, 21, 24, 35, 37, 40, 38, 36, 39, 22, 16, 23, 3, 20, 4, 5, 6, 18, 14, 19, 15, 13, 17 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 17, 36, 18, 19, 21, 24, 4, 37, 5, 20, 38, 7, 22, 30, 32, 9, 34, 10, 25, 11, 31, 41, 51, 39, 52, 40, 42, 53, 54, 46, 48, 27, 50, 28, 33, 29, 47, 57, 59, 55, 63, 56, 58, 60, 62, 43, 64, 44, 49, 45, 61 ],
[ 40, 19, 42, 55, 51, 56, 39, 24, 4, 35, 17, 6, 54, 57, 58, 38, 60, 52, 64, 53, 59, 36, 41, 61, 37, 15, 7, 18, 20, 1, 13, 21, 14, 3, 63, 62, 43, 44, 46, 50, 45, 47, 11, 22, 25, 2, 16, 5, 23, 8, 49, 48, 27, 28, 30, 34, 29, 31, 33, 9, 26, 10, 32, 12 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 43, 44, 45, 46, 47, 48, 49, 50, 18, 13, 14, 15, 17, 19, 21, 24, 57, 58, 59, 60, 61, 62, 63, 64, 35, 36, 37, 38, 39, 40, 41, 42, 51, 53, 56, 54, 52, 55 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 17, 36, 18, 19, 21, 24, 4, 37, 5, 20, 38, 7, 22, 30, 32, 9, 34, 10, 25, 11, 31, 41, 51, 39, 52, 40, 42, 53, 54, 46, 48, 27, 50, 28, 33, 29, 47, 57, 59, 55, 63, 56, 58, 60, 62, 43, 64, 44, 49, 45, 61 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 37, 13, 39, 14, 35, 16, 5, 40, 23, 8, 29, 31, 33, 9, 26, 10, 32, 12, 36, 38, 41, 42, 53, 55, 51, 56, 45, 47, 49, 27, 34, 28, 48, 30, 52, 54, 57, 58, 60, 64, 59, 61, 63, 43, 50, 44, 62, 46 ]:
 Order := 64 > |
[ 21, 5, 37, 35, 6, 41, 18, 14, 10, 1, 22, 23, 39, 15, 53, 17, 36, 19, 51, 13, 24, 4, 3, 57, 16, 20, 28, 2, 31, 32, 7, 8, 26, 25, 40, 55, 38, 60, 52, 59, 42, 43, 44, 9, 47, 48, 11, 12, 34, 33, 56, 64, 54, 46, 63, 45, 58, 27, 61, 62, 29, 30, 50, 49 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 17, 36, 18, 19, 21, 24, 4, 37, 5, 20, 38, 7, 22, 30, 32, 9, 34, 10, 25, 11, 31, 41, 51, 39, 52, 40, 42, 53, 54, 46, 48, 27, 50, 28, 33, 29, 47, 57, 59, 55, 63, 56, 58, 60, 62, 43, 64, 44, 49, 45, 61 ],
[ 31, 47, 10, 26, 11, 22, 34, 28, 61, 29, 50, 44, 23, 2, 5, 32, 8, 25, 16, 12, 7, 33, 9, 18, 30, 48, 56, 45, 64, 58, 49, 27, 46, 62, 20, 14, 1, 21, 3, 13, 4, 35, 40, 59, 55, 42, 63, 43, 60, 54, 17, 37, 6, 41, 15, 36, 19, 51, 39, 24, 52, 57, 53, 38 ]
]
];
s`PassportName := "64S50-16,32,32-g29";
s`PassportSize := 4;
s`PathNumber := 40;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T1-4,8,8-g3-path1", "16T5-4,8,8-g5-path2", "32S16-8,16,16-g13-path7", "64S50-16,32,32-g29-path40" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 43, 44, 45, 46, 47, 48, 49, 50, 18, 13, 14, 15, 17, 19, 21, 24, 57, 58, 59, 60, 61, 62, 63, 64, 35, 36, 37, 38, 39, 40, 41, 42, 51, 53, 56, 54, 52, 55 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 17, 36, 18, 19, 21, 24, 4, 37, 5, 20, 38, 7, 22, 30, 32, 9, 34, 10, 25, 11, 31, 41, 51, 39, 52, 40, 42, 53, 54, 46, 48, 27, 50, 28, 33, 29, 47, 57, 59, 55, 63, 56, 58, 60, 62, 43, 64, 44, 49, 45, 61 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 37, 13, 39, 14, 35, 16, 5, 40, 23, 8, 29, 31, 33, 9, 26, 10, 32, 12, 36, 38, 41, 42, 53, 55, 51, 56, 45, 47, 49, 27, 34, 28, 48, 30, 52, 54, 57, 58, 60, 64, 59, 61, 63, 43, 50, 44, 62, 46 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 42, 24, 54, 56, 57, 58, 40, 38, 6, 41, 19, 15, 63, 60, 62, 52, 64, 59, 61, 55, 43, 51, 53, 44, 39, 36, 1, 21, 4, 3, 35, 37, 17, 13, 45, 49, 46, 48, 50, 47, 27, 28, 2, 5, 7, 8, 18, 14, 20, 16, 29, 33, 30, 32, 34, 31, 9, 10, 11, 12, 22, 23, 25, 26 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 44, 9, 47, 48, 20, 8, 14, 25, 16, 7, 18, 26, 1, 11, 12, 21, 34, 33, 58, 27, 61, 62, 29, 30, 50, 49, 4, 17, 3, 37, 13, 35, 6, 41, 42, 43, 56, 54, 45, 46, 64, 63, 19, 39, 15, 53, 36, 51, 24, 57, 40, 38, 59, 60, 55, 52 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 17, 36, 18, 19, 21, 24, 4, 37, 5, 20, 38, 7, 22, 30, 32, 9, 34, 10, 25, 11, 31, 41, 51, 39, 52, 40, 42, 53, 54, 46, 48, 27, 50, 28, 33, 29, 47, 57, 59, 55, 63, 56, 58, 60, 62, 43, 64, 44, 49, 45, 61 ],
[ 18, 22, 21, 13, 4, 35, 16, 5, 31, 7, 26, 10, 37, 6, 41, 14, 15, 17, 36, 3, 19, 20, 1, 51, 8, 23, 47, 11, 34, 28, 25, 2, 12, 32, 39, 53, 24, 57, 38, 52, 40, 59, 61, 29, 50, 44, 33, 9, 30, 48, 55, 60, 42, 43, 54, 63, 56, 45, 64, 58, 49, 27, 46, 62 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 42, 24, 54, 56, 57, 58, 40, 38, 6, 41, 19, 15, 63, 60, 62, 52, 64, 59, 61, 55, 43, 51, 53, 44, 39, 36, 1, 21, 4, 3, 35, 37, 17, 13, 45, 49, 46, 48, 50, 47, 27, 28, 2, 5, 7, 8, 18, 14, 20, 16, 29, 33, 30, 32, 34, 31, 9, 10, 11, 12, 22, 23, 25, 26 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 17, 36, 18, 19, 21, 24, 4, 37, 5, 20, 38, 7, 22, 30, 32, 9, 34, 10, 25, 11, 31, 41, 51, 39, 52, 40, 42, 53, 54, 46, 48, 27, 50, 28, 33, 29, 47, 57, 59, 55, 63, 56, 58, 60, 62, 43, 64, 44, 49, 45, 61 ],
[ 45, 59, 27, 49, 61, 29, 63, 43, 51, 56, 52, 57, 30, 44, 9, 46, 48, 50, 33, 62, 47, 64, 58, 11, 54, 60, 35, 40, 36, 41, 55, 42, 38, 53, 34, 12, 28, 2, 32, 25, 31, 7, 18, 19, 13, 21, 39, 24, 15, 37, 26, 8, 10, 1, 23, 20, 22, 4, 16, 5, 17, 6, 3, 14 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 36, 37, 38, 13, 39, 35, 40, 17, 41, 18, 14, 42, 20, 16, 9, 10, 11, 12, 22, 23, 25, 26, 51, 52, 53, 54, 55, 56, 57, 58, 27, 28, 29, 30, 31, 32, 33, 34, 59, 63, 60, 62, 64, 61, 43, 44, 45, 46, 47, 48, 49, 50 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 17, 36, 18, 19, 21, 24, 4, 37, 5, 20, 38, 7, 22, 30, 32, 9, 34, 10, 25, 11, 31, 41, 51, 39, 52, 40, 42, 53, 54, 46, 48, 27, 50, 28, 33, 29, 47, 57, 59, 55, 63, 56, 58, 60, 62, 43, 64, 44, 49, 45, 61 ],
[ 11, 29, 2, 25, 31, 7, 33, 9, 45, 47, 49, 27, 8, 10, 1, 12, 23, 26, 20, 32, 22, 34, 28, 4, 48, 30, 59, 61, 63, 43, 50, 44, 62, 46, 16, 3, 5, 6, 14, 17, 18, 19, 51, 56, 52, 57, 64, 58, 54, 60, 13, 15, 21, 24, 37, 39, 35, 40, 36, 41, 55, 42, 38, 53 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 44, 58, 48, 47, 27, 28, 61, 62, 42, 43, 56, 54, 33, 30, 32, 49, 34, 29, 31, 50, 9, 45, 46, 10, 64, 63, 24, 57, 40, 38, 59, 60, 55, 52, 11, 25, 12, 23, 26, 22, 2, 5, 6, 41, 19, 15, 51, 53, 39, 36, 7, 20, 8, 14, 16, 18, 1, 21, 4, 3, 35, 37, 17, 13 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 17, 36, 18, 19, 21, 24, 4, 37, 5, 20, 38, 7, 22, 30, 32, 9, 34, 10, 25, 11, 31, 41, 51, 39, 52, 40, 42, 53, 54, 46, 48, 27, 50, 28, 33, 29, 47, 57, 59, 55, 63, 56, 58, 60, 62, 43, 64, 44, 49, 45, 61 ],
[ 51, 35, 57, 52, 40, 59, 36, 41, 18, 19, 13, 21, 60, 42, 43, 53, 54, 55, 63, 38, 56, 39, 24, 45, 15, 37, 22, 4, 16, 5, 17, 6, 3, 14, 64, 46, 58, 27, 62, 49, 61, 29, 31, 7, 26, 10, 20, 1, 8, 23, 50, 30, 44, 9, 48, 33, 47, 11, 34, 28, 25, 2, 12, 32 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 43, 44, 45, 46, 47, 48, 49, 50, 18, 13, 14, 15, 17, 19, 21, 24, 57, 58, 59, 60, 61, 62, 63, 64, 35, 36, 37, 38, 39, 40, 41, 42, 51, 53, 56, 54, 52, 55 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 17, 36, 18, 19, 21, 24, 4, 37, 5, 20, 38, 7, 22, 30, 32, 9, 34, 10, 25, 11, 31, 41, 51, 39, 52, 40, 42, 53, 54, 46, 48, 27, 50, 28, 33, 29, 47, 57, 59, 55, 63, 56, 58, 60, 62, 43, 64, 44, 49, 45, 61 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 37, 13, 39, 14, 35, 16, 5, 40, 23, 8, 29, 31, 33, 9, 26, 10, 32, 12, 36, 38, 41, 42, 53, 55, 51, 56, 45, 47, 49, 27, 34, 28, 48, 30, 52, 54, 57, 58, 60, 64, 59, 61, 63, 43, 50, 44, 62, 46 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
