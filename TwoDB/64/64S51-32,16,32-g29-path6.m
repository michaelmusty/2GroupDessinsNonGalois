s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 64, 51, 63, 41, 62, 60, 43, 54, 20, 56, 53, 48, 25, 39, 42, 59, 55, 57, 61, 34, 36, 13, 33, 58, 30, 37, 45, 47, 14, 22, 40, 26, 28, 50, 52, 4, 46, 49, 44, 18, 21, 6, 19, 29, 12, 32, 23, 27, 35, 9, 11, 38, 2, 10, 24, 8, 31, 17, 3, 15, 7, 1, 16, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 33, 30, 34, 35, 36, 18, 5, 8, 16, 37, 27, 28, 19, 21, 29, 3, 4, 6, 38, 39, 40, 41, 32, 42, 14, 47, 24, 61, 60, 17, 57, 26, 43, 62, 48, 31, 49, 15, 44, 52, 55, 23, 20, 58, 50, 25, 59, 22, 46, 63, 54, 64, 45, 53, 56, 51 ],
\[ 63, 54, 39, 42, 59, 55, 64, 57, 22, 40, 56, 53, 26, 19, 58, 29, 28, 12, 62, 13, 60, 32, 36, 23, 37, 52, 51, 41, 43, 46, 27, 35, 4, 25, 20, 15, 38, 50, 61, 45, 6, 17, 5, 7, 11, 49, 21, 2, 9, 30, 10, 34, 8, 31, 47, 18, 48, 33, 14, 24, 1, 3, 44, 16 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 50 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 57 },
{ IntegerRing() | 42, 60 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 49, 52 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 59, 63 },
{ IntegerRing() | 62, 64 }
@};
s`Child := "32S16-16,8,16-g13-path12";
s`Degree := 64;
s`Filename := "64S51-32,16,32-g29-path6.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 14, 47, 17, 43, 60, 24, 57, 26, 61, 62, 45, 31, 52, 15, 44, 49, 58, 23, 20, 55, 50, 22, 63, 25, 46, 59, 56, 64, 48, 53, 54, 51 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 47, 48, 5, 22, 15, 46, 4, 33, 26, 35, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 52, 34, 19, 12, 60, 55, 64, 61, 53, 38, 36, 51, 50, 25, 56, 20, 54, 40, 23, 57, 27, 28, 29, 58, 62, 59, 39, 63 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 48, 50, 53, 49, 46, 51, 54, 29, 52, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 47, 17, 14, 56, 38, 44, 18, 45, 43, 31, 61, 64, 37, 62, 63, 32, 60, 30, 33, 36, 42, 41 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 29;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 14, 47, 17, 43, 60, 24, 57, 26, 61, 62, 45, 31, 52, 15, 44, 49, 58, 23, 20, 55, 50, 22, 63, 25, 46, 59, 56, 64, 48, 53, 54, 51 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 47, 48, 5, 22, 15, 46, 4, 33, 26, 35, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 52, 34, 19, 12, 60, 55, 64, 61, 53, 38, 36, 51, 50, 25, 56, 20, 54, 40, 23, 57, 27, 28, 29, 58, 62, 59, 39, 63 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 48, 50, 53, 49, 46, 51, 54, 29, 52, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 47, 17, 14, 56, 38, 44, 18, 45, 43, 31, 61, 64, 37, 62, 63, 32, 60, 30, 33, 36, 42, 41 ] >;
s`Name := "64S51-32,16,32-g29-path6";
s`Orders := \[ 32, 16, 32 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 14, 47, 17, 43, 60, 24, 57, 26, 61, 62, 45, 31, 52, 15, 44, 49, 58, 23, 20, 55, 50, 22, 63, 25, 46, 59, 56, 64, 48, 53, 54, 51 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 47, 48, 5, 22, 15, 46, 4, 33, 26, 35, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 52, 34, 19, 12, 60, 55, 64, 61, 53, 38, 36, 51, 50, 25, 56, 20, 54, 40, 23, 57, 27, 28, 29, 58, 62, 59, 39, 63 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 48, 50, 53, 49, 46, 51, 54, 29, 52, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 47, 17, 14, 56, 38, 44, 18, 45, 43, 31, 61, 64, 37, 62, 63, 32, 60, 30, 33, 36, 42, 41 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 14, 47, 17, 43, 60, 24, 57, 26, 61, 62, 45, 31, 52, 15, 44, 49, 58, 23, 20, 55, 50, 22, 63, 25, 46, 59, 56, 64, 48, 53, 54, 51 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 47, 48, 5, 22, 15, 46, 4, 33, 26, 35, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 52, 34, 19, 12, 60, 55, 64, 61, 53, 38, 36, 51, 50, 25, 56, 20, 54, 40, 23, 57, 27, 28, 29, 58, 62, 59, 39, 63 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 48, 50, 53, 49, 46, 51, 54, 29, 52, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 47, 17, 14, 56, 38, 44, 18, 45, 43, 31, 61, 64, 37, 62, 63, 32, 60, 30, 33, 36, 42, 41 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 33, 46, 24, 35, 14, 4, 51, 25, 54, 50, 38, 56, 40, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 36, 47, 43, 57, 34, 61, 48, 53, 64, 45, 62, 63, 52, 59, 39, 49, 58, 37, 41, 42, 55, 60 ],
[ 63, 56, 39, 60, 59, 58, 64, 40, 22, 57, 54, 51, 26, 19, 55, 29, 23, 27, 62, 13, 42, 32, 41, 28, 37, 52, 53, 36, 43, 46, 12, 35, 21, 25, 20, 6, 38, 50, 61, 48, 15, 24, 5, 7, 2, 49, 4, 11, 9, 30, 8, 34, 10, 18, 33, 31, 45, 47, 14, 17, 1, 3, 44, 16 ],
[ 45, 49, 51, 14, 48, 61, 18, 50, 55, 20, 52, 37, 23, 54, 43, 53, 62, 25, 31, 24, 44, 47, 16, 64, 33, 36, 32, 3, 8, 28, 22, 21, 59, 58, 60, 29, 4, 42, 10, 13, 39, 19, 57, 56, 26, 41, 63, 46, 6, 17, 35, 15, 38, 9, 1, 34, 30, 5, 2, 7, 40, 27, 11, 12 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 14, 47, 17, 43, 60, 24, 57, 26, 61, 62, 45, 31, 52, 15, 44, 49, 58, 23, 20, 55, 50, 22, 63, 25, 46, 59, 56, 64, 48, 53, 54, 51 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 47, 48, 5, 22, 15, 46, 4, 33, 26, 35, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 52, 34, 19, 12, 60, 55, 64, 61, 53, 38, 36, 51, 50, 25, 56, 20, 54, 40, 23, 57, 27, 28, 29, 58, 62, 59, 39, 63 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 48, 50, 53, 49, 46, 51, 54, 29, 52, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 47, 17, 14, 56, 38, 44, 18, 45, 43, 31, 61, 64, 37, 62, 63, 32, 60, 30, 33, 36, 42, 41 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 33, 46, 24, 35, 14, 4, 51, 25, 54, 50, 38, 56, 40, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 36, 47, 43, 57, 34, 61, 48, 53, 64, 45, 62, 63, 52, 59, 39, 49, 58, 37, 41, 42, 55, 60 ],
[ 61, 45, 62, 47, 43, 36, 44, 51, 49, 53, 48, 31, 20, 59, 41, 64, 60, 54, 14, 35, 33, 9, 17, 42, 34, 13, 18, 24, 16, 50, 56, 22, 55, 52, 32, 28, 25, 37, 3, 8, 23, 21, 29, 63, 57, 30, 58, 40, 46, 38, 12, 26, 27, 11, 15, 2, 10, 6, 5, 4, 39, 19, 1, 7 ],
[ 56, 22, 40, 62, 54, 63, 53, 46, 21, 26, 25, 50, 15, 27, 59, 57, 39, 38, 51, 36, 64, 60, 43, 29, 42, 58, 20, 61, 48, 6, 35, 24, 19, 4, 23, 5, 17, 28, 45, 52, 1, 3, 2, 12, 34, 55, 7, 9, 47, 41, 13, 33, 30, 32, 44, 37, 49, 14, 31, 16, 11, 10, 18, 8 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 14, 47, 17, 43, 60, 24, 57, 26, 61, 62, 45, 31, 52, 15, 44, 49, 58, 23, 20, 55, 50, 22, 63, 25, 46, 59, 56, 64, 48, 53, 54, 51 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 47, 48, 5, 22, 15, 46, 4, 33, 26, 35, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 52, 34, 19, 12, 60, 55, 64, 61, 53, 38, 36, 51, 50, 25, 56, 20, 54, 40, 23, 57, 27, 28, 29, 58, 62, 59, 39, 63 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 48, 50, 53, 49, 46, 51, 54, 29, 52, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 47, 17, 14, 56, 38, 44, 18, 45, 43, 31, 61, 64, 37, 62, 63, 32, 60, 30, 33, 36, 42, 41 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 33, 46, 24, 35, 14, 4, 51, 25, 54, 50, 38, 56, 40, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 36, 47, 43, 57, 34, 61, 48, 53, 64, 45, 62, 63, 52, 59, 39, 49, 58, 37, 41, 42, 55, 60 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 47, 48, 5, 22, 15, 46, 4, 33, 26, 35, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 52, 34, 19, 12, 60, 55, 64, 61, 53, 38, 36, 51, 50, 25, 56, 20, 54, 40, 23, 57, 27, 28, 29, 58, 62, 59, 39, 63 ],
[ 12, 35, 11, 39, 27, 7, 57, 9, 24, 34, 38, 46, 33, 10, 19, 2, 1, 30, 40, 58, 29, 23, 59, 5, 28, 4, 26, 63, 54, 47, 13, 36, 3, 17, 15, 14, 41, 6, 56, 25, 44, 61, 31, 8, 37, 21, 16, 32, 60, 55, 52, 42, 49, 20, 64, 50, 22, 62, 51, 43, 18, 45, 53, 48 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 14, 47, 17, 43, 60, 24, 57, 26, 61, 62, 45, 31, 52, 15, 44, 49, 58, 23, 20, 55, 50, 22, 63, 25, 46, 59, 56, 64, 48, 53, 54, 51 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 47, 48, 5, 22, 15, 46, 4, 33, 26, 35, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 52, 34, 19, 12, 60, 55, 64, 61, 53, 38, 36, 51, 50, 25, 56, 20, 54, 40, 23, 57, 27, 28, 29, 58, 62, 59, 39, 63 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 48, 50, 53, 49, 46, 51, 54, 29, 52, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 47, 17, 14, 56, 38, 44, 18, 45, 43, 31, 61, 64, 37, 62, 63, 32, 60, 30, 33, 36, 42, 41 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 33, 46, 24, 35, 14, 4, 51, 25, 54, 50, 38, 56, 40, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 36, 47, 43, 57, 34, 61, 48, 53, 64, 45, 62, 63, 52, 59, 39, 49, 58, 37, 41, 42, 55, 60 ],
[ 19, 27, 5, 28, 7, 21, 39, 2, 38, 11, 12, 57, 9, 16, 4, 1, 6, 8, 29, 49, 23, 50, 58, 15, 20, 22, 40, 55, 63, 34, 10, 30, 17, 35, 46, 33, 13, 26, 59, 56, 47, 41, 44, 3, 18, 25, 24, 31, 37, 52, 45, 32, 48, 51, 60, 53, 54, 42, 64, 36, 14, 43, 62, 61 ],
[ 8, 13, 18, 1, 10, 16, 2, 32, 36, 37, 30, 9, 42, 45, 3, 31, 44, 49, 11, 4, 5, 15, 19, 14, 6, 17, 34, 7, 27, 60, 52, 58, 61, 41, 33, 62, 55, 47, 12, 38, 64, 63, 51, 48, 50, 24, 43, 20, 23, 21, 25, 28, 22, 26, 29, 46, 35, 39, 40, 59, 53, 56, 57, 54 ]
]
];
s`PassportName := "64S51-32,16,32-g29";
s`PassportSize := 4;
s`PathNumber := 6;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T5-8,4,8-g5-path4", "32S16-16,8,16-g13-path12", "64S51-32,16,32-g29-path6" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 14, 47, 17, 43, 60, 24, 57, 26, 61, 62, 45, 31, 52, 15, 44, 49, 58, 23, 20, 55, 50, 22, 63, 25, 46, 59, 56, 64, 48, 53, 54, 51 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 47, 48, 5, 22, 15, 46, 4, 33, 26, 35, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 52, 34, 19, 12, 60, 55, 64, 61, 53, 38, 36, 51, 50, 25, 56, 20, 54, 40, 23, 57, 27, 28, 29, 58, 62, 59, 39, 63 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 48, 50, 53, 49, 46, 51, 54, 29, 52, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 47, 17, 14, 56, 38, 44, 18, 45, 43, 31, 61, 64, 37, 62, 63, 32, 60, 30, 33, 36, 42, 41 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 53, 59, 36, 64, 42, 61, 56, 50, 54, 51, 45, 22, 29, 60, 63, 58, 40, 43, 9, 41, 30, 47, 55, 13, 32, 48, 33, 44, 25, 57, 46, 23, 20, 49, 21, 26, 52, 14, 31, 4, 15, 7, 39, 27, 37, 28, 12, 38, 34, 2, 35, 11, 8, 17, 10, 18, 24, 16, 6, 19, 5, 3, 1 ],
\[ 6, 1, 24, 25, 15, 26, 4, 16, 2, 3, 5, 7, 8, 33, 46, 17, 38, 14, 21, 51, 22, 56, 50, 35, 54, 40, 19, 20, 23, 10, 44, 31, 9, 11, 12, 13, 18, 27, 28, 29, 30, 32, 41, 47, 61, 57, 34, 43, 45, 53, 64, 48, 62, 59, 49, 63, 39, 52, 55, 37, 36, 42, 58, 60 ]:
 Order := 32 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 33, 46, 24, 35, 14, 4, 51, 25, 54, 50, 38, 56, 40, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 36, 47, 43, 57, 34, 61, 48, 53, 64, 45, 62, 63, 52, 59, 39, 49, 58, 37, 41, 42, 55, 60 ],
[ 19, 27, 5, 28, 7, 21, 39, 2, 38, 11, 12, 57, 9, 16, 4, 1, 6, 8, 29, 49, 23, 50, 58, 15, 20, 22, 40, 55, 63, 34, 10, 30, 17, 35, 46, 33, 13, 26, 59, 56, 47, 41, 44, 3, 18, 25, 24, 31, 37, 52, 45, 32, 48, 51, 60, 53, 54, 42, 64, 36, 14, 43, 62, 61 ],
[ 8, 13, 18, 1, 10, 16, 2, 32, 36, 37, 30, 9, 42, 45, 3, 31, 44, 49, 11, 4, 5, 15, 19, 14, 6, 17, 34, 7, 27, 60, 52, 58, 61, 41, 33, 62, 55, 47, 12, 38, 64, 63, 51, 48, 50, 24, 43, 20, 23, 21, 25, 28, 22, 26, 29, 46, 35, 39, 40, 59, 53, 56, 57, 54 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 33, 46, 24, 35, 14, 4, 51, 25, 54, 50, 38, 56, 40, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 36, 47, 43, 57, 34, 61, 48, 53, 64, 45, 62, 63, 52, 59, 39, 49, 58, 37, 41, 42, 55, 60 ],
[ 63, 56, 39, 60, 59, 58, 64, 40, 22, 57, 54, 51, 26, 19, 55, 29, 23, 27, 62, 13, 42, 32, 41, 28, 37, 52, 53, 36, 43, 46, 12, 35, 21, 25, 20, 6, 38, 50, 61, 48, 15, 24, 5, 7, 2, 49, 4, 11, 9, 30, 8, 34, 10, 18, 33, 31, 45, 47, 14, 17, 1, 3, 44, 16 ],
[ 45, 49, 51, 14, 48, 61, 18, 50, 55, 20, 52, 37, 23, 54, 43, 53, 62, 25, 31, 24, 44, 47, 16, 64, 33, 36, 32, 3, 8, 28, 22, 21, 59, 58, 60, 29, 4, 42, 10, 13, 39, 19, 57, 56, 26, 41, 63, 46, 6, 17, 35, 15, 38, 9, 1, 34, 30, 5, 2, 7, 40, 27, 11, 12 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 33, 46, 24, 35, 14, 4, 51, 25, 54, 50, 38, 56, 40, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 36, 47, 43, 57, 34, 61, 48, 53, 64, 45, 62, 63, 52, 59, 39, 49, 58, 37, 41, 42, 55, 60 ],
[ 61, 45, 62, 47, 43, 36, 44, 51, 49, 53, 48, 31, 20, 59, 41, 64, 60, 54, 14, 35, 33, 9, 17, 42, 34, 13, 18, 24, 16, 50, 56, 22, 55, 52, 32, 28, 25, 37, 3, 8, 23, 21, 29, 63, 57, 30, 58, 40, 46, 38, 12, 26, 27, 11, 15, 2, 10, 6, 5, 4, 39, 19, 1, 7 ],
[ 56, 22, 40, 62, 54, 63, 53, 46, 21, 26, 25, 50, 15, 27, 59, 57, 39, 38, 51, 36, 64, 60, 43, 29, 42, 58, 20, 61, 48, 6, 35, 24, 19, 4, 23, 5, 17, 28, 45, 52, 1, 3, 2, 12, 34, 55, 7, 9, 47, 41, 13, 33, 30, 32, 44, 37, 49, 14, 31, 16, 11, 10, 18, 8 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 17, 22, 15, 26, 21, 3, 2, 16, 5, 19, 10, 33, 46, 24, 35, 14, 4, 51, 25, 54, 50, 38, 56, 40, 7, 20, 23, 8, 44, 31, 9, 11, 27, 30, 18, 12, 28, 29, 13, 32, 36, 47, 43, 57, 34, 61, 48, 53, 64, 45, 62, 63, 52, 59, 39, 49, 58, 37, 41, 42, 55, 60 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 47, 48, 5, 22, 15, 46, 4, 33, 26, 35, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 52, 34, 19, 12, 60, 55, 64, 61, 53, 38, 36, 51, 50, 25, 56, 20, 54, 40, 23, 57, 27, 28, 29, 58, 62, 59, 39, 63 ],
[ 12, 35, 11, 39, 27, 7, 57, 9, 24, 34, 38, 46, 33, 10, 19, 2, 1, 30, 40, 58, 29, 23, 59, 5, 28, 4, 26, 63, 54, 47, 13, 36, 3, 17, 15, 14, 41, 6, 56, 25, 44, 61, 31, 8, 37, 21, 16, 32, 60, 55, 52, 42, 49, 20, 64, 50, 22, 62, 51, 43, 18, 45, 53, 48 ]
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 14, 47, 17, 43, 60, 24, 57, 26, 61, 62, 45, 31, 52, 15, 44, 49, 58, 23, 20, 55, 50, 22, 63, 25, 46, 59, 56, 64, 48, 53, 54, 51 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 47, 48, 5, 22, 15, 46, 4, 33, 26, 35, 11, 21, 7, 37, 45, 49, 41, 13, 9, 42, 52, 34, 19, 12, 60, 55, 64, 61, 53, 38, 36, 51, 50, 25, 56, 20, 54, 40, 23, 57, 27, 28, 29, 58, 62, 59, 39, 63 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 48, 50, 53, 49, 46, 51, 54, 29, 52, 55, 11, 16, 8, 35, 27, 57, 9, 10, 40, 58, 59, 34, 13, 47, 17, 14, 56, 38, 44, 18, 45, 43, 31, 61, 64, 37, 62, 63, 32, 60, 30, 33, 36, 42, 41 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
