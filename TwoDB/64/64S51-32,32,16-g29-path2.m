s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 64, 45, 38, 63, 62, 57, 49, 52, 14, 61, 48, 24, 54, 34, 40, 35, 12, 55, 56, 37, 60, 58, 42, 27, 51, 39, 17, 59, 26, 43, 33, 20, 18, 44, 3, 46, 53, 16, 47, 6, 50, 28, 13, 9, 11, 41, 29, 2, 19, 36, 22, 10, 32, 30, 31, 7, 15, 25, 23, 4, 8, 1, 21, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 33, 30, 34, 35, 36, 18, 5, 8, 16, 37, 27, 28, 19, 21, 29, 3, 4, 6, 38, 39, 40, 41, 32, 42, 20, 55, 52, 25, 59, 61, 57, 62, 22, 26, 50, 31, 14, 51, 15, 44, 24, 58, 63, 54, 23, 46, 53, 17, 64, 60, 47, 56, 43, 48, 49, 45 ],
\[ 63, 56, 57, 37, 60, 58, 42, 64, 24, 62, 49, 47, 48, 27, 51, 40, 39, 35, 59, 10, 32, 18, 30, 29, 31, 46, 26, 13, 36, 45, 38, 52, 16, 17, 6, 14, 61, 15, 41, 22, 44, 43, 11, 12, 7, 34, 50, 19, 28, 9, 33, 5, 8, 2, 3, 23, 25, 55, 54, 20, 1, 4, 53, 21 ]:
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
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 57 },
{ IntegerRing() | 42, 59 },
{ IntegerRing() | 43, 54 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 49, 56 },
{ IntegerRing() | 51, 58 },
{ IntegerRing() | 52, 61 },
{ IntegerRing() | 60, 63 },
{ IntegerRing() | 62, 64 }
@};
s`Child := "32S16-16,16,8-g13-path10";
s`Degree := 64;
s`Filename := "64S51-32,32,16-g29-path2.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 20, 55, 61, 22, 59, 52, 57, 62, 25, 26, 46, 31, 14, 58, 15, 44, 17, 51, 60, 43, 23, 50, 53, 24, 64, 63, 47, 49, 54, 48, 56, 45 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 58, 34, 19, 12, 59, 63, 53, 54, 61, 28, 56, 52, 64, 23, 39, 33, 25, 20, 36, 62, 27, 29, 60, 40, 55, 35, 57, 38 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 55, 43, 47, 33, 36, 29, 54, 50, 11, 16, 8, 35, 27, 57, 9, 10, 40, 46, 58, 34, 13, 48, 17, 49, 14, 41, 56, 59, 44, 18, 64, 61, 45, 38, 42, 51, 31, 30, 32, 62, 60, 37, 63 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 29;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 20, 55, 61, 22, 59, 52, 57, 62, 25, 26, 46, 31, 14, 58, 15, 44, 17, 51, 60, 43, 23, 50, 53, 24, 64, 63, 47, 49, 54, 48, 56, 45 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 58, 34, 19, 12, 59, 63, 53, 54, 61, 28, 56, 52, 64, 23, 39, 33, 25, 20, 36, 62, 27, 29, 60, 40, 55, 35, 57, 38 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 55, 43, 47, 33, 36, 29, 54, 50, 11, 16, 8, 35, 27, 57, 9, 10, 40, 46, 58, 34, 13, 48, 17, 49, 14, 41, 56, 59, 44, 18, 64, 61, 45, 38, 42, 51, 31, 30, 32, 62, 60, 37, 63 ] >;
s`Name := "64S51-32,32,16-g29-path2";
s`Orders := \[ 32, 32, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 20, 55, 61, 22, 59, 52, 57, 62, 25, 26, 46, 31, 14, 58, 15, 44, 17, 51, 60, 43, 23, 50, 53, 24, 64, 63, 47, 49, 54, 48, 56, 45 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 58, 34, 19, 12, 59, 63, 53, 54, 61, 28, 56, 52, 64, 23, 39, 33, 25, 20, 36, 62, 27, 29, 60, 40, 55, 35, 57, 38 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 55, 43, 47, 33, 36, 29, 54, 50, 11, 16, 8, 35, 27, 57, 9, 10, 40, 46, 58, 34, 13, 48, 17, 49, 14, 41, 56, 59, 44, 18, 64, 61, 45, 38, 42, 51, 31, 30, 32, 62, 60, 37, 63 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 20, 55, 61, 22, 59, 52, 57, 62, 25, 26, 46, 31, 14, 58, 15, 44, 17, 51, 60, 43, 23, 50, 53, 24, 64, 63, 47, 49, 54, 48, 56, 45 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 58, 34, 19, 12, 59, 63, 53, 54, 61, 28, 56, 52, 64, 23, 39, 33, 25, 20, 36, 62, 27, 29, 60, 40, 55, 35, 57, 38 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 55, 43, 47, 33, 36, 29, 54, 50, 11, 16, 8, 35, 27, 57, 9, 10, 40, 46, 58, 34, 13, 48, 17, 49, 14, 41, 56, 59, 44, 18, 64, 61, 45, 38, 42, 51, 31, 30, 32, 62, 60, 37, 63 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 20, 55, 61, 22, 59, 52, 57, 62, 25, 26, 46, 31, 14, 58, 15, 44, 17, 51, 60, 43, 23, 50, 53, 24, 64, 63, 47, 49, 54, 48, 56, 45 ],
[ 35, 52, 9, 40, 38, 12, 62, 55, 54, 33, 61, 48, 53, 30, 27, 34, 11, 41, 64, 51, 57, 39, 60, 2, 29, 7, 45, 63, 56, 20, 36, 25, 46, 43, 44, 23, 22, 14, 49, 17, 28, 4, 37, 13, 10, 42, 19, 8, 1, 59, 26, 31, 58, 32, 50, 5, 24, 47, 21, 15, 18, 16, 6, 3 ],
[ 63, 49, 40, 37, 60, 51, 59, 64, 24, 62, 56, 47, 45, 27, 58, 57, 39, 38, 42, 10, 32, 31, 13, 29, 18, 46, 26, 30, 36, 48, 35, 52, 3, 17, 15, 14, 61, 6, 41, 25, 44, 54, 2, 12, 19, 34, 50, 7, 23, 9, 55, 5, 8, 11, 16, 28, 22, 33, 43, 20, 1, 4, 53, 21 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 20, 55, 61, 22, 59, 52, 57, 62, 25, 26, 46, 31, 14, 58, 15, 44, 17, 51, 60, 43, 23, 50, 53, 24, 64, 63, 47, 49, 54, 48, 56, 45 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 58, 34, 19, 12, 59, 63, 53, 54, 61, 28, 56, 52, 64, 23, 39, 33, 25, 20, 36, 62, 27, 29, 60, 40, 55, 35, 57, 38 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 55, 43, 47, 33, 36, 29, 54, 50, 11, 16, 8, 35, 27, 57, 9, 10, 40, 46, 58, 34, 13, 48, 17, 49, 14, 41, 56, 59, 44, 18, 64, 61, 45, 38, 42, 51, 31, 30, 32, 62, 60, 37, 63 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 20, 55, 61, 22, 59, 52, 57, 62, 25, 26, 46, 31, 14, 58, 15, 44, 17, 51, 60, 43, 23, 50, 53, 24, 64, 63, 47, 49, 54, 48, 56, 45 ],
[ 22, 21, 47, 33, 25, 41, 20, 6, 19, 15, 4, 28, 1, 56, 36, 26, 42, 17, 53, 38, 55, 34, 52, 59, 9, 30, 23, 61, 54, 5, 24, 3, 27, 7, 39, 2, 16, 29, 43, 46, 11, 10, 62, 49, 60, 45, 13, 63, 37, 48, 14, 57, 35, 64, 12, 32, 50, 44, 8, 31, 40, 51, 18, 58 ],
[ 8, 13, 18, 1, 10, 16, 2, 32, 36, 37, 30, 9, 42, 46, 3, 31, 44, 51, 11, 4, 5, 15, 19, 14, 6, 17, 34, 7, 27, 59, 58, 60, 25, 41, 33, 26, 63, 55, 12, 38, 47, 56, 23, 50, 54, 39, 24, 43, 45, 29, 57, 20, 21, 28, 22, 48, 35, 40, 49, 62, 53, 61, 64, 52 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 20, 55, 61, 22, 59, 52, 57, 62, 25, 26, 46, 31, 14, 58, 15, 44, 17, 51, 60, 43, 23, 50, 53, 24, 64, 63, 47, 49, 54, 48, 56, 45 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 58, 34, 19, 12, 59, 63, 53, 54, 61, 28, 56, 52, 64, 23, 39, 33, 25, 20, 36, 62, 27, 29, 60, 40, 55, 35, 57, 38 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 55, 43, 47, 33, 36, 29, 54, 50, 11, 16, 8, 35, 27, 57, 9, 10, 40, 46, 58, 34, 13, 48, 17, 49, 14, 41, 56, 59, 44, 18, 64, 61, 45, 38, 42, 51, 31, 30, 32, 62, 60, 37, 63 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 20, 55, 61, 22, 59, 52, 57, 62, 25, 26, 46, 31, 14, 58, 15, 44, 17, 51, 60, 43, 23, 50, 53, 24, 64, 63, 47, 49, 54, 48, 56, 45 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 58, 34, 19, 12, 59, 63, 53, 54, 61, 28, 56, 52, 64, 23, 39, 33, 25, 20, 36, 62, 27, 29, 60, 40, 55, 35, 57, 38 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 55, 43, 47, 33, 36, 29, 54, 50, 11, 16, 8, 35, 27, 57, 9, 10, 40, 46, 58, 34, 13, 48, 17, 49, 14, 41, 56, 59, 44, 18, 64, 61, 45, 38, 42, 51, 31, 30, 32, 62, 60, 37, 63 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 20, 55, 61, 22, 59, 52, 57, 62, 25, 26, 46, 31, 14, 58, 15, 44, 17, 51, 60, 43, 23, 50, 53, 24, 64, 63, 47, 49, 54, 48, 56, 45 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 58, 34, 19, 12, 59, 63, 53, 54, 61, 28, 56, 52, 64, 23, 39, 33, 25, 20, 36, 62, 27, 29, 60, 40, 55, 35, 57, 38 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 55, 43, 47, 33, 36, 29, 54, 50, 11, 16, 8, 35, 27, 57, 9, 10, 40, 46, 58, 34, 13, 48, 17, 49, 14, 41, 56, 59, 44, 18, 64, 61, 45, 38, 42, 51, 31, 30, 32, 62, 60, 37, 63 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 20, 55, 61, 22, 59, 52, 57, 62, 25, 26, 46, 31, 14, 58, 15, 44, 17, 51, 60, 43, 23, 50, 53, 24, 64, 63, 47, 49, 54, 48, 56, 45 ],
[ 51, 63, 39, 31, 58, 46, 32, 40, 49, 57, 60, 42, 62, 19, 50, 29, 23, 27, 37, 3, 18, 14, 8, 28, 44, 54, 59, 10, 13, 64, 12, 35, 24, 56, 26, 48, 38, 47, 30, 36, 45, 52, 5, 7, 21, 2, 43, 4, 20, 11, 9, 6, 16, 1, 17, 53, 41, 34, 61, 55, 15, 25, 33, 22 ],
[ 52, 54, 55, 64, 61, 35, 45, 20, 46, 53, 43, 14, 28, 41, 38, 33, 9, 22, 48, 63, 62, 40, 56, 34, 57, 12, 44, 49, 17, 23, 25, 4, 51, 50, 18, 39, 21, 31, 24, 16, 29, 7, 42, 36, 30, 47, 27, 13, 11, 26, 15, 37, 60, 59, 58, 2, 3, 6, 19, 1, 32, 8, 5, 10 ]
]
];
s`PassportName := "64S51-32,32,16-g29";
s`PassportSize := 4;
s`PathNumber := 2;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T5-8,8,4-g5-path3", "32S16-16,16,8-g13-path10", "64S51-32,32,16-g29-path2" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 20, 55, 61, 22, 59, 52, 57, 62, 25, 26, 46, 31, 14, 58, 15, 44, 17, 51, 60, 43, 23, 50, 53, 24, 64, 63, 47, 49, 54, 48, 56, 45 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 58, 34, 19, 12, 59, 63, 53, 54, 61, 28, 56, 52, 64, 23, 39, 33, 25, 20, 36, 62, 27, 29, 60, 40, 55, 35, 57, 38 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 55, 43, 47, 33, 36, 29, 54, 50, 11, 16, 8, 35, 27, 57, 9, 10, 40, 46, 58, 34, 13, 48, 17, 49, 14, 41, 56, 59, 44, 18, 64, 61, 45, 38, 42, 51, 31, 30, 32, 62, 60, 37, 63 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 62, 48, 35, 60, 64, 40, 56, 61, 44, 52, 45, 17, 43, 9, 57, 38, 27, 33, 49, 32, 63, 51, 59, 12, 58, 29, 24, 42, 47, 54, 55, 53, 31, 14, 16, 50, 20, 3, 26, 15, 46, 23, 30, 34, 2, 36, 39, 11, 7, 41, 25, 8, 37, 13, 18, 19, 6, 22, 28, 21, 10, 5, 4, 1 ],
\[ 6, 1, 24, 25, 15, 26, 4, 16, 2, 3, 5, 7, 8, 45, 47, 17, 56, 14, 21, 33, 22, 41, 53, 49, 36, 42, 19, 20, 23, 10, 44, 31, 9, 11, 12, 13, 18, 27, 28, 29, 30, 32, 61, 48, 64, 54, 59, 62, 63, 43, 46, 35, 55, 52, 34, 60, 39, 50, 37, 58, 38, 40, 51, 57 ]:
 Order := 32 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 34, 10, 7, 2, 5, 12, 13, 55, 30, 9, 35, 36, 31, 1, 8, 16, 32, 27, 23, 19, 21, 39, 3, 4, 15, 38, 29, 57, 41, 37, 59, 53, 33, 52, 25, 42, 61, 40, 64, 22, 47, 50, 18, 44, 51, 6, 14, 24, 58, 63, 54, 28, 46, 20, 17, 62, 60, 26, 56, 43, 45, 49, 48 ],
[ 35, 52, 9, 40, 38, 12, 62, 55, 54, 33, 61, 48, 53, 30, 27, 34, 11, 41, 64, 51, 57, 39, 60, 2, 29, 7, 45, 63, 56, 20, 36, 25, 46, 43, 44, 23, 22, 14, 49, 17, 28, 4, 37, 13, 10, 42, 19, 8, 1, 59, 26, 31, 58, 32, 50, 5, 24, 47, 21, 15, 18, 16, 6, 3 ],
[ 60, 56, 57, 32, 63, 58, 42, 62, 17, 64, 49, 26, 48, 12, 51, 40, 29, 35, 59, 8, 37, 18, 30, 39, 31, 50, 47, 13, 41, 45, 38, 61, 16, 24, 6, 44, 52, 15, 36, 22, 14, 43, 11, 27, 7, 9, 46, 19, 28, 34, 33, 1, 10, 2, 3, 23, 25, 55, 54, 53, 5, 21, 20, 4 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 34, 10, 7, 2, 5, 12, 13, 55, 30, 9, 35, 36, 31, 1, 8, 16, 32, 27, 23, 19, 21, 39, 3, 4, 15, 38, 29, 57, 41, 37, 59, 53, 33, 52, 25, 42, 61, 40, 64, 22, 47, 50, 18, 44, 51, 6, 14, 24, 58, 63, 54, 28, 46, 20, 17, 62, 60, 26, 56, 43, 45, 49, 48 ],
[ 22, 21, 47, 33, 25, 41, 20, 6, 19, 15, 4, 28, 1, 56, 36, 26, 42, 17, 53, 38, 55, 34, 52, 59, 9, 30, 23, 61, 54, 5, 24, 3, 27, 7, 39, 2, 16, 29, 43, 46, 11, 10, 62, 49, 60, 45, 13, 63, 37, 48, 14, 57, 35, 64, 12, 32, 50, 44, 8, 31, 40, 51, 18, 58 ],
[ 10, 30, 31, 5, 8, 3, 11, 37, 41, 32, 13, 34, 59, 50, 16, 18, 14, 58, 2, 21, 1, 6, 7, 44, 15, 24, 9, 19, 12, 42, 51, 63, 22, 36, 55, 47, 60, 33, 27, 35, 26, 49, 28, 46, 43, 29, 17, 54, 48, 39, 40, 53, 4, 23, 25, 45, 38, 57, 56, 64, 20, 52, 62, 61 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 34, 10, 7, 2, 5, 12, 13, 55, 30, 9, 35, 36, 31, 1, 8, 16, 32, 27, 23, 19, 21, 39, 3, 4, 15, 38, 29, 57, 41, 37, 59, 53, 33, 52, 25, 42, 61, 40, 64, 22, 47, 50, 18, 44, 51, 6, 14, 24, 58, 63, 54, 28, 46, 20, 17, 62, 60, 26, 56, 43, 45, 49, 48 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 58, 34, 19, 12, 59, 63, 53, 54, 61, 28, 56, 52, 64, 23, 39, 33, 25, 20, 36, 62, 27, 29, 60, 40, 55, 35, 57, 38 ],
[ 21, 19, 6, 53, 4, 22, 23, 5, 27, 1, 7, 29, 11, 17, 25, 15, 47, 16, 28, 61, 20, 33, 54, 26, 55, 41, 39, 43, 46, 2, 3, 10, 38, 12, 40, 34, 8, 57, 50, 51, 9, 30, 45, 24, 56, 44, 36, 49, 42, 14, 31, 62, 52, 48, 35, 59, 58, 18, 13, 37, 64, 63, 32, 60 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 34, 10, 7, 2, 5, 12, 13, 55, 30, 9, 35, 36, 31, 1, 8, 16, 32, 27, 23, 19, 21, 39, 3, 4, 15, 38, 29, 57, 41, 37, 59, 53, 33, 52, 25, 42, 61, 40, 64, 22, 47, 50, 18, 44, 51, 6, 14, 24, 58, 63, 54, 28, 46, 20, 17, 62, 60, 26, 56, 43, 45, 49, 48 ],
[ 51, 63, 39, 31, 58, 46, 32, 40, 49, 57, 60, 42, 62, 19, 50, 29, 23, 27, 37, 3, 18, 14, 8, 28, 44, 54, 59, 10, 13, 64, 12, 35, 24, 56, 26, 48, 38, 47, 30, 36, 45, 52, 5, 7, 21, 2, 43, 4, 20, 11, 9, 6, 16, 1, 17, 53, 41, 34, 61, 55, 15, 25, 33, 22 ],
[ 61, 43, 33, 62, 52, 38, 48, 53, 50, 20, 54, 44, 23, 36, 35, 55, 34, 25, 45, 60, 64, 57, 49, 9, 40, 27, 14, 56, 24, 28, 22, 21, 58, 46, 31, 29, 4, 18, 17, 3, 39, 19, 59, 41, 13, 26, 12, 30, 2, 47, 6, 32, 63, 42, 51, 11, 16, 15, 7, 5, 37, 10, 1, 8 ]
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
[ 11, 34, 10, 7, 2, 5, 12, 13, 55, 30, 9, 35, 36, 31, 1, 8, 16, 32, 27, 23, 19, 21, 39, 3, 4, 15, 38, 29, 57, 41, 37, 59, 53, 33, 52, 25, 42, 61, 40, 64, 22, 47, 50, 18, 44, 51, 6, 14, 24, 58, 63, 54, 28, 46, 20, 17, 62, 60, 26, 56, 43, 45, 49, 48 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 58, 34, 19, 12, 59, 63, 53, 54, 61, 28, 56, 52, 64, 23, 39, 33, 25, 20, 36, 62, 27, 29, 60, 40, 55, 35, 57, 38 ],
[ 21, 19, 6, 53, 4, 22, 23, 5, 27, 1, 7, 29, 11, 17, 25, 15, 47, 16, 28, 61, 20, 33, 54, 26, 55, 41, 39, 43, 46, 2, 3, 10, 38, 12, 40, 34, 8, 57, 50, 51, 9, 30, 45, 24, 56, 44, 36, 49, 42, 14, 31, 62, 52, 48, 35, 59, 58, 18, 13, 37, 64, 63, 32, 60 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
