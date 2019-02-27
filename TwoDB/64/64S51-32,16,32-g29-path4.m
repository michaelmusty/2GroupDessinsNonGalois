s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 62, 57, 46, 53, 51, 59, 52, 60, 58, 50, 54, 38, 64, 28, 61, 49, 45, 34, 35, 56, 55, 39, 43, 63, 47, 41, 37, 36, 44, 48, 42, 40, 14, 29, 7, 33, 22, 26, 27, 31, 12, 32, 17, 18, 23, 16, 30, 25, 3, 8, 1, 19, 21, 2, 4, 9, 11, 20, 15, 10, 6, 5, 13, 24 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 22, 24, 20, 31, 21, 18, 5, 8, 16, 25, 26, 27, 19, 28, 3, 4, 6, 32, 33, 34, 30, 15, 43, 45, 44, 47, 41, 29, 14, 42, 36, 23, 40, 17, 46, 48, 49, 50, 59, 61, 60, 63, 54, 38, 52, 56, 35, 37, 58, 39, 62, 64, 51, 57, 53, 55 ],
\[ 64, 53, 48, 57, 63, 50, 56, 61, 35, 59, 55, 39, 62, 32, 60, 47, 44, 43, 58, 52, 54, 38, 34, 51, 49, 37, 41, 40, 45, 46, 14, 36, 42, 17, 20, 31, 12, 27, 26, 33, 22, 28, 29, 23, 18, 25, 3, 16, 30, 15, 13, 9, 11, 4, 2, 19, 21, 7, 8, 6, 10, 24, 1, 5 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 20 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 13, 24 },
{ IntegerRing() | 14, 36 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 18, 29 },
{ IntegerRing() | 22, 27 },
{ IntegerRing() | 25, 30 },
{ IntegerRing() | 28, 33 },
{ IntegerRing() | 31, 32 },
{ IntegerRing() | 34, 44 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 41 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 47, 48 },
{ IntegerRing() | 50, 60 },
{ IntegerRing() | 51, 62 },
{ IntegerRing() | 53, 55 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 63, 64 }
@};
s`Child := "32S16-16,8,16-g13-path11";
s`Degree := 64;
s`Filename := "64S51-32,16,32-g29-path4.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 24, 22, 13, 20, 32, 4, 18, 5, 10, 3, 25, 12, 27, 7, 28, 16, 21, 6, 31, 33, 34, 30, 15, 45, 43, 44, 47, 38, 29, 14, 40, 36, 17, 42, 23, 49, 48, 46, 60, 59, 61, 50, 64, 54, 41, 35, 56, 52, 37, 58, 39, 62, 63, 51, 57, 55, 53 ],
[ 3, 10, 14, 6, 16, 23, 1, 29, 24, 18, 8, 2, 30, 35, 17, 36, 39, 41, 5, 13, 15, 4, 37, 25, 40, 11, 21, 7, 38, 42, 9, 20, 19, 12, 51, 52, 55, 57, 53, 56, 54, 58, 22, 26, 27, 28, 31, 32, 33, 34, 49, 62, 59, 60, 61, 64, 50, 63, 43, 44, 45, 46, 47, 48 ],
[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 33, 2, 23, 13, 6, 25, 3, 22, 26, 9, 31, 30, 11, 10, 28, 32, 43, 16, 8, 44, 34, 45, 46, 39, 17, 40, 14, 42, 29, 36, 18, 48, 49, 47, 61, 50, 60, 59, 51, 55, 37, 56, 35, 58, 41, 52, 38, 63, 62, 64, 53, 54, 57 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 29;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 24, 22, 13, 20, 32, 4, 18, 5, 10, 3, 25, 12, 27, 7, 28, 16, 21, 6, 31, 33, 34, 30, 15, 45, 43, 44, 47, 38, 29, 14, 40, 36, 17, 42, 23, 49, 48, 46, 60, 59, 61, 50, 64, 54, 41, 35, 56, 52, 37, 58, 39, 62, 63, 51, 57, 55, 53 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 24, 18, 8, 2, 30, 35, 17, 36, 39, 41, 5, 13, 15, 4, 37, 25, 40, 11, 21, 7, 38, 42, 9, 20, 19, 12, 51, 52, 55, 57, 53, 56, 54, 58, 22, 26, 27, 28, 31, 32, 33, 34, 49, 62, 59, 60, 61, 64, 50, 63, 43, 44, 45, 46, 47, 48 ],
\[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 33, 2, 23, 13, 6, 25, 3, 22, 26, 9, 31, 30, 11, 10, 28, 32, 43, 16, 8, 44, 34, 45, 46, 39, 17, 40, 14, 42, 29, 36, 18, 48, 49, 47, 61, 50, 60, 59, 51, 55, 37, 56, 35, 58, 41, 52, 38, 63, 62, 64, 53, 54, 57 ] >;
s`Name := "64S51-32,16,32-g29-path4";
s`Orders := \[ 32, 16, 32 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 24, 22, 13, 20, 32, 4, 18, 5, 10, 3, 25, 12, 27, 7, 28, 16, 21, 6, 31, 33, 34, 30, 15, 45, 43, 44, 47, 38, 29, 14, 40, 36, 17, 42, 23, 49, 48, 46, 60, 59, 61, 50, 64, 54, 41, 35, 56, 52, 37, 58, 39, 62, 63, 51, 57, 55, 53 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 24, 18, 8, 2, 30, 35, 17, 36, 39, 41, 5, 13, 15, 4, 37, 25, 40, 11, 21, 7, 38, 42, 9, 20, 19, 12, 51, 52, 55, 57, 53, 56, 54, 58, 22, 26, 27, 28, 31, 32, 33, 34, 49, 62, 59, 60, 61, 64, 50, 63, 43, 44, 45, 46, 47, 48 ],
\[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 33, 2, 23, 13, 6, 25, 3, 22, 26, 9, 31, 30, 11, 10, 28, 32, 43, 16, 8, 44, 34, 45, 46, 39, 17, 40, 14, 42, 29, 36, 18, 48, 49, 47, 61, 50, 60, 59, 51, 55, 37, 56, 35, 58, 41, 52, 38, 63, 62, 64, 53, 54, 57 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 24, 22, 13, 20, 32, 4, 18, 5, 10, 3, 25, 12, 27, 7, 28, 16, 21, 6, 31, 33, 34, 30, 15, 45, 43, 44, 47, 38, 29, 14, 40, 36, 17, 42, 23, 49, 48, 46, 60, 59, 61, 50, 64, 54, 41, 35, 56, 52, 37, 58, 39, 62, 63, 51, 57, 55, 53 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 24, 18, 8, 2, 30, 35, 17, 36, 39, 41, 5, 13, 15, 4, 37, 25, 40, 11, 21, 7, 38, 42, 9, 20, 19, 12, 51, 52, 55, 57, 53, 56, 54, 58, 22, 26, 27, 28, 31, 32, 33, 34, 49, 62, 59, 60, 61, 64, 50, 63, 43, 44, 45, 46, 47, 48 ],
\[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 33, 2, 23, 13, 6, 25, 3, 22, 26, 9, 31, 30, 11, 10, 28, 32, 43, 16, 8, 44, 34, 45, 46, 39, 17, 40, 14, 42, 29, 36, 18, 48, 49, 47, 61, 50, 60, 59, 51, 55, 37, 56, 35, 58, 41, 52, 38, 63, 62, 64, 53, 54, 57 ]:
 Order := 64 > |
[ 6, 1, 17, 13, 15, 25, 21, 3, 2, 16, 5, 19, 10, 37, 30, 23, 40, 14, 4, 11, 24, 9, 42, 8, 18, 7, 20, 22, 36, 29, 26, 12, 27, 28, 53, 39, 56, 35, 58, 38, 52, 41, 32, 33, 31, 45, 34, 44, 43, 49, 61, 55, 64, 51, 63, 54, 62, 57, 47, 46, 48, 59, 60, 50 ],
[ 16, 8, 36, 15, 3, 17, 5, 18, 13, 29, 10, 11, 25, 52, 23, 14, 37, 38, 1, 24, 6, 21, 39, 30, 42, 2, 4, 19, 41, 40, 20, 9, 7, 26, 62, 35, 53, 54, 55, 58, 57, 56, 27, 12, 22, 33, 32, 31, 28, 44, 46, 51, 61, 50, 59, 63, 60, 64, 45, 34, 43, 49, 48, 47 ],
[ 26, 32, 2, 28, 12, 19, 34, 20, 45, 9, 31, 47, 27, 8, 7, 11, 5, 13, 44, 43, 33, 49, 1, 22, 21, 48, 46, 60, 24, 4, 59, 61, 50, 64, 18, 10, 16, 30, 3, 6, 25, 15, 62, 63, 51, 57, 55, 53, 54, 58, 38, 29, 36, 42, 14, 17, 40, 23, 35, 56, 52, 41, 39, 37 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 24, 22, 13, 20, 32, 4, 18, 5, 10, 3, 25, 12, 27, 7, 28, 16, 21, 6, 31, 33, 34, 30, 15, 45, 43, 44, 47, 38, 29, 14, 40, 36, 17, 42, 23, 49, 48, 46, 60, 59, 61, 50, 64, 54, 41, 35, 56, 52, 37, 58, 39, 62, 63, 51, 57, 55, 53 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 24, 18, 8, 2, 30, 35, 17, 36, 39, 41, 5, 13, 15, 4, 37, 25, 40, 11, 21, 7, 38, 42, 9, 20, 19, 12, 51, 52, 55, 57, 53, 56, 54, 58, 22, 26, 27, 28, 31, 32, 33, 34, 49, 62, 59, 60, 61, 64, 50, 63, 43, 44, 45, 46, 47, 48 ],
\[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 33, 2, 23, 13, 6, 25, 3, 22, 26, 9, 31, 30, 11, 10, 28, 32, 43, 16, 8, 44, 34, 45, 46, 39, 17, 40, 14, 42, 29, 36, 18, 48, 49, 47, 61, 50, 60, 59, 51, 55, 37, 56, 35, 58, 41, 52, 38, 63, 62, 64, 53, 54, 57 ]:
 Order := 64 > |
[ 6, 1, 17, 13, 15, 25, 21, 3, 2, 16, 5, 19, 10, 37, 30, 23, 40, 14, 4, 11, 24, 9, 42, 8, 18, 7, 20, 22, 36, 29, 26, 12, 27, 28, 53, 39, 56, 35, 58, 38, 52, 41, 32, 33, 31, 45, 34, 44, 43, 49, 61, 55, 64, 51, 63, 54, 62, 57, 47, 46, 48, 59, 60, 50 ],
[ 52, 38, 62, 39, 35, 53, 36, 54, 42, 57, 41, 29, 56, 46, 55, 51, 61, 50, 14, 40, 37, 17, 59, 58, 63, 18, 23, 16, 60, 64, 30, 25, 3, 8, 28, 49, 43, 44, 45, 47, 34, 48, 15, 10, 6, 5, 13, 24, 1, 11, 7, 33, 27, 12, 22, 31, 26, 32, 21, 2, 4, 19, 20, 9 ],
[ 60, 64, 34, 62, 50, 49, 57, 48, 55, 47, 63, 58, 61, 26, 46, 44, 33, 32, 54, 53, 51, 35, 28, 59, 45, 56, 52, 41, 31, 43, 39, 37, 38, 40, 2, 12, 19, 20, 7, 22, 9, 27, 36, 42, 14, 29, 23, 17, 18, 30, 8, 11, 5, 13, 1, 21, 24, 4, 3, 25, 16, 10, 15, 6 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 24, 22, 13, 20, 32, 4, 18, 5, 10, 3, 25, 12, 27, 7, 28, 16, 21, 6, 31, 33, 34, 30, 15, 45, 43, 44, 47, 38, 29, 14, 40, 36, 17, 42, 23, 49, 48, 46, 60, 59, 61, 50, 64, 54, 41, 35, 56, 52, 37, 58, 39, 62, 63, 51, 57, 55, 53 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 24, 18, 8, 2, 30, 35, 17, 36, 39, 41, 5, 13, 15, 4, 37, 25, 40, 11, 21, 7, 38, 42, 9, 20, 19, 12, 51, 52, 55, 57, 53, 56, 54, 58, 22, 26, 27, 28, 31, 32, 33, 34, 49, 62, 59, 60, 61, 64, 50, 63, 43, 44, 45, 46, 47, 48 ],
\[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 33, 2, 23, 13, 6, 25, 3, 22, 26, 9, 31, 30, 11, 10, 28, 32, 43, 16, 8, 44, 34, 45, 46, 39, 17, 40, 14, 42, 29, 36, 18, 48, 49, 47, 61, 50, 60, 59, 51, 55, 37, 56, 35, 58, 41, 52, 38, 63, 62, 64, 53, 54, 57 ]:
 Order := 64 > |
[ 6, 1, 17, 13, 15, 25, 21, 3, 2, 16, 5, 19, 10, 37, 30, 23, 40, 14, 4, 11, 24, 9, 42, 8, 18, 7, 20, 22, 36, 29, 26, 12, 27, 28, 53, 39, 56, 35, 58, 38, 52, 41, 32, 33, 31, 45, 34, 44, 43, 49, 61, 55, 64, 51, 63, 54, 62, 57, 47, 46, 48, 59, 60, 50 ],
[ 46, 50, 28, 59, 49, 43, 62, 44, 63, 34, 60, 57, 48, 7, 45, 33, 27, 12, 51, 64, 61, 53, 22, 47, 31, 54, 55, 52, 26, 32, 58, 56, 35, 38, 1, 19, 4, 11, 21, 9, 2, 20, 39, 41, 37, 36, 42, 40, 14, 29, 3, 5, 15, 10, 6, 24, 8, 13, 17, 18, 23, 16, 30, 25 ],
[ 41, 40, 57, 36, 38, 35, 29, 56, 23, 58, 42, 30, 37, 60, 52, 54, 51, 64, 18, 17, 14, 3, 62, 39, 55, 25, 16, 10, 63, 53, 15, 6, 8, 24, 34, 50, 49, 48, 46, 59, 47, 61, 5, 13, 1, 11, 4, 21, 2, 20, 26, 44, 33, 32, 28, 45, 31, 43, 7, 9, 19, 12, 27, 22 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 26, 24, 22, 13, 20, 32, 4, 18, 5, 10, 3, 25, 12, 27, 7, 28, 16, 21, 6, 31, 33, 34, 30, 15, 45, 43, 44, 47, 38, 29, 14, 40, 36, 17, 42, 23, 49, 48, 46, 60, 59, 61, 50, 64, 54, 41, 35, 56, 52, 37, 58, 39, 62, 63, 51, 57, 55, 53 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 24, 18, 8, 2, 30, 35, 17, 36, 39, 41, 5, 13, 15, 4, 37, 25, 40, 11, 21, 7, 38, 42, 9, 20, 19, 12, 51, 52, 55, 57, 53, 56, 54, 58, 22, 26, 27, 28, 31, 32, 33, 34, 49, 62, 59, 60, 61, 64, 50, 63, 43, 44, 45, 46, 47, 48 ],
\[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 33, 2, 23, 13, 6, 25, 3, 22, 26, 9, 31, 30, 11, 10, 28, 32, 43, 16, 8, 44, 34, 45, 46, 39, 17, 40, 14, 42, 29, 36, 18, 48, 49, 47, 61, 50, 60, 59, 51, 55, 37, 56, 35, 58, 41, 52, 38, 63, 62, 64, 53, 54, 57 ]:
 Order := 64 > |
[ 6, 1, 17, 13, 15, 25, 21, 3, 2, 16, 5, 19, 10, 37, 30, 23, 40, 14, 4, 11, 24, 9, 42, 8, 18, 7, 20, 22, 36, 29, 26, 12, 27, 28, 53, 39, 56, 35, 58, 38, 52, 41, 32, 33, 31, 45, 34, 44, 43, 49, 61, 55, 64, 51, 63, 54, 62, 57, 47, 46, 48, 59, 60, 50 ],
[ 7, 12, 1, 22, 19, 4, 28, 11, 31, 2, 26, 34, 20, 3, 21, 5, 15, 10, 33, 32, 27, 43, 6, 9, 24, 44, 45, 46, 8, 13, 47, 48, 49, 50, 14, 16, 23, 29, 17, 25, 18, 30, 59, 60, 61, 62, 63, 64, 51, 57, 35, 36, 39, 41, 37, 40, 38, 42, 53, 54, 55, 52, 58, 56 ],
[ 10, 24, 29, 5, 8, 3, 11, 25, 4, 30, 13, 20, 6, 41, 16, 18, 14, 40, 2, 21, 1, 7, 36, 15, 23, 9, 19, 12, 42, 17, 27, 22, 26, 31, 57, 38, 35, 56, 52, 39, 58, 37, 33, 32, 28, 44, 43, 45, 34, 48, 60, 54, 51, 64, 62, 55, 63, 53, 46, 47, 49, 50, 61, 59 ]
]
];
s`PassportName := "64S51-32,16,32-g29";
s`PassportSize := 4;
s`PathNumber := 4;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T5-8,4,8-g5-path4", "32S16-16,8,16-g13-path11", "64S51-32,16,32-g29-path4" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 24, 22, 13, 20, 32, 4, 18, 5, 10, 3, 25, 12, 27, 7, 28, 16, 21, 6, 31, 33, 34, 30, 15, 45, 43, 44, 47, 38, 29, 14, 40, 36, 17, 42, 23, 49, 48, 46, 60, 59, 61, 50, 64, 54, 41, 35, 56, 52, 37, 58, 39, 62, 63, 51, 57, 55, 53 ],
[ 3, 10, 14, 6, 16, 23, 1, 29, 24, 18, 8, 2, 30, 35, 17, 36, 39, 41, 5, 13, 15, 4, 37, 25, 40, 11, 21, 7, 38, 42, 9, 20, 19, 12, 51, 52, 55, 57, 53, 56, 54, 58, 22, 26, 27, 28, 31, 32, 33, 34, 49, 62, 59, 60, 61, 64, 50, 63, 43, 44, 45, 46, 47, 48 ],
[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 33, 2, 23, 13, 6, 25, 3, 22, 26, 9, 31, 30, 11, 10, 28, 32, 43, 16, 8, 44, 34, 45, 46, 39, 17, 40, 14, 42, 29, 36, 18, 48, 49, 47, 61, 50, 60, 59, 51, 55, 37, 56, 35, 58, 41, 52, 38, 63, 62, 64, 53, 54, 57 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 51, 54, 49, 55, 62, 61, 35, 50, 56, 60, 57, 41, 63, 33, 59, 46, 43, 44, 52, 58, 53, 37, 45, 64, 48, 38, 39, 14, 34, 47, 40, 42, 36, 18, 19, 28, 27, 12, 22, 32, 26, 31, 23, 29, 17, 3, 25, 30, 16, 10, 5, 7, 4, 11, 21, 20, 2, 9, 6, 8, 15, 1, 24, 13 ],
\[ 6, 1, 23, 24, 15, 25, 4, 16, 2, 3, 5, 7, 8, 37, 30, 17, 42, 14, 21, 11, 13, 9, 40, 10, 18, 19, 20, 22, 36, 29, 12, 26, 27, 28, 55, 39, 56, 52, 58, 41, 35, 38, 31, 33, 32, 43, 34, 44, 45, 46, 61, 53, 63, 51, 64, 54, 62, 57, 47, 49, 48, 59, 50, 60 ]:
 Order := 32 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 5, 23, 24, 6, 30, 4, 16, 11, 3, 1, 7, 8, 39, 25, 17, 42, 36, 21, 2, 13, 20, 40, 10, 29, 19, 9, 27, 14, 18, 12, 26, 22, 33, 55, 37, 58, 52, 56, 41, 35, 38, 31, 28, 32, 43, 44, 34, 45, 46, 59, 53, 63, 62, 64, 57, 51, 54, 48, 49, 47, 61, 50, 60 ],
[ 3, 10, 14, 6, 16, 23, 1, 29, 24, 18, 8, 2, 30, 35, 17, 36, 39, 41, 5, 13, 15, 4, 37, 25, 40, 11, 21, 7, 38, 42, 9, 20, 19, 12, 51, 52, 55, 57, 53, 56, 54, 58, 22, 26, 27, 28, 31, 32, 33, 34, 49, 62, 59, 60, 61, 64, 50, 63, 43, 44, 45, 46, 47, 48 ],
[ 26, 32, 2, 28, 12, 19, 34, 20, 45, 9, 31, 47, 27, 8, 7, 11, 5, 13, 44, 43, 33, 49, 1, 22, 21, 48, 46, 60, 24, 4, 59, 61, 50, 64, 18, 10, 16, 30, 3, 6, 25, 15, 62, 63, 51, 57, 55, 53, 54, 58, 38, 29, 36, 42, 14, 17, 40, 23, 35, 56, 52, 41, 39, 37 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 5, 23, 24, 6, 30, 4, 16, 11, 3, 1, 7, 8, 39, 25, 17, 42, 36, 21, 2, 13, 20, 40, 10, 29, 19, 9, 27, 14, 18, 12, 26, 22, 33, 55, 37, 58, 52, 56, 41, 35, 38, 31, 28, 32, 43, 44, 34, 45, 46, 59, 53, 63, 62, 64, 57, 51, 54, 48, 49, 47, 61, 50, 60 ],
[ 52, 38, 62, 39, 35, 53, 36, 54, 42, 57, 41, 29, 56, 46, 55, 51, 61, 50, 14, 40, 37, 17, 59, 58, 63, 18, 23, 16, 60, 64, 30, 25, 3, 8, 28, 49, 43, 44, 45, 47, 34, 48, 15, 10, 6, 5, 13, 24, 1, 11, 7, 33, 27, 12, 22, 31, 26, 32, 21, 2, 4, 19, 20, 9 ],
[ 50, 63, 44, 51, 60, 46, 54, 47, 53, 48, 64, 56, 59, 12, 49, 34, 28, 31, 57, 55, 62, 52, 33, 61, 43, 58, 35, 38, 32, 45, 37, 39, 41, 42, 11, 26, 7, 9, 19, 27, 20, 22, 14, 40, 36, 18, 17, 23, 29, 25, 10, 2, 1, 24, 5, 4, 13, 21, 16, 30, 3, 8, 6, 15 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 5, 23, 24, 6, 30, 4, 16, 11, 3, 1, 7, 8, 39, 25, 17, 42, 36, 21, 2, 13, 20, 40, 10, 29, 19, 9, 27, 14, 18, 12, 26, 22, 33, 55, 37, 58, 52, 56, 41, 35, 38, 31, 28, 32, 43, 44, 34, 45, 46, 59, 53, 63, 62, 64, 57, 51, 54, 48, 49, 47, 61, 50, 60 ],
[ 49, 60, 33, 61, 46, 45, 51, 34, 64, 44, 50, 54, 47, 19, 43, 28, 22, 26, 62, 63, 59, 55, 27, 48, 32, 57, 53, 35, 12, 31, 56, 58, 52, 41, 5, 7, 21, 2, 4, 20, 11, 9, 37, 38, 39, 14, 40, 42, 36, 18, 16, 1, 6, 8, 15, 13, 10, 24, 23, 29, 17, 3, 25, 30 ],
[ 41, 40, 57, 36, 38, 35, 29, 56, 23, 58, 42, 30, 37, 60, 52, 54, 51, 64, 18, 17, 14, 3, 62, 39, 55, 25, 16, 10, 63, 53, 15, 6, 8, 24, 34, 50, 49, 48, 46, 59, 47, 61, 5, 13, 1, 11, 4, 21, 2, 20, 26, 44, 33, 32, 28, 45, 31, 43, 7, 9, 19, 12, 27, 22 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 5, 23, 24, 6, 30, 4, 16, 11, 3, 1, 7, 8, 39, 25, 17, 42, 36, 21, 2, 13, 20, 40, 10, 29, 19, 9, 27, 14, 18, 12, 26, 22, 33, 55, 37, 58, 52, 56, 41, 35, 38, 31, 28, 32, 43, 44, 34, 45, 46, 59, 53, 63, 62, 64, 57, 51, 54, 48, 49, 47, 61, 50, 60 ],
[ 7, 12, 1, 22, 19, 4, 28, 11, 31, 2, 26, 34, 20, 3, 21, 5, 15, 10, 33, 32, 27, 43, 6, 9, 24, 44, 45, 46, 8, 13, 47, 48, 49, 50, 14, 16, 23, 29, 17, 25, 18, 30, 59, 60, 61, 62, 63, 64, 51, 57, 35, 36, 39, 41, 37, 40, 38, 42, 53, 54, 55, 52, 58, 56 ],
[ 8, 13, 18, 1, 10, 16, 2, 30, 21, 25, 24, 9, 15, 38, 3, 29, 36, 42, 11, 4, 5, 19, 14, 6, 17, 20, 7, 26, 40, 23, 22, 27, 12, 32, 54, 41, 52, 58, 35, 37, 56, 39, 28, 31, 33, 34, 45, 43, 44, 47, 50, 57, 62, 63, 51, 53, 64, 55, 49, 48, 46, 60, 59, 61 ]
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
[ 11, 20, 10, 7, 2, 5, 12, 13, 27, 24, 9, 31, 21, 29, 1, 8, 16, 30, 26, 22, 19, 33, 3, 4, 15, 32, 28, 44, 25, 6, 43, 45, 34, 48, 41, 18, 36, 42, 14, 23, 40, 17, 46, 47, 49, 50, 61, 59, 60, 63, 57, 38, 52, 58, 35, 39, 56, 37, 51, 64, 62, 54, 53, 55 ],
[ 3, 10, 14, 6, 16, 23, 1, 29, 24, 18, 8, 2, 30, 35, 17, 36, 39, 41, 5, 13, 15, 4, 37, 25, 40, 11, 21, 7, 38, 42, 9, 20, 19, 12, 51, 52, 55, 57, 53, 56, 54, 58, 22, 26, 27, 28, 31, 32, 33, 34, 49, 62, 59, 60, 61, 64, 50, 63, 43, 44, 45, 46, 47, 48 ],
[ 21, 19, 6, 9, 4, 13, 22, 5, 26, 1, 7, 28, 11, 17, 24, 15, 30, 16, 27, 12, 20, 32, 25, 2, 8, 33, 31, 45, 3, 10, 34, 44, 43, 49, 37, 23, 42, 36, 40, 18, 14, 29, 47, 46, 48, 59, 60, 50, 61, 62, 53, 39, 58, 52, 56, 38, 35, 41, 64, 51, 63, 55, 57, 54 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
