s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 27, 16, 7, 43, 13, 38, 15, 26, 42, 3, 40, 24, 1, 25, 10, 6, 53, 44, 39, 46, 63, 59, 55, 8, 29, 12, 5, 48, 33, 61, 51, 62, 14, 31, 34, 45, 47, 2, 4, 23, 52, 22, 19, 37, 28, 17, 18, 36, 60, 64, 35, 56, 20, 49, 11, 58, 54, 41, 9, 57, 21, 50, 30, 32 ],
\[ 15, 8, 27, 29, 3, 12, 5, 38, 28, 1, 18, 16, 7, 43, 13, 26, 35, 55, 14, 31, 56, 36, 37, 6, 19, 2, 10, 59, 39, 41, 53, 54, 4, 17, 46, 42, 40, 24, 25, 44, 63, 48, 33, 11, 22, 51, 23, 9, 32, 60, 20, 30, 34, 64, 47, 61, 50, 21, 45, 62, 52, 49, 58, 57 ],
\[ 38, 27, 59, 15, 16, 13, 39, 55, 7, 43, 26, 40, 63, 34, 42, 64, 8, 29, 3, 12, 5, 10, 24, 46, 47, 53, 61, 35, 51, 1, 25, 6, 44, 48, 33, 31, 14, 62, 60, 52, 11, 57, 54, 28, 18, 56, 36, 37, 19, 2, 45, 20, 41, 22, 58, 23, 4, 17, 49, 9, 50, 30, 32, 21 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 37 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 33 },
{ IntegerRing() | 28, 36 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 39, 43 },
{ IntegerRing() | 40, 55 },
{ IntegerRing() | 41, 56 },
{ IntegerRing() | 42, 59 },
{ IntegerRing() | 44, 47 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 53 },
{ IntegerRing() | 49, 57 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 61, 63 },
{ IntegerRing() | 62, 64 }
@};
s`Child := "32S6-2,4,4-g1-path3";
s`Degree := 64;
s`Filename := "64S33-4,8,4-g13-path5.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 35, 12, 27, 4, 36, 17, 19, 50, 23, 9, 7, 34, 10, 38, 18, 31, 32, 14, 21, 51, 33, 29, 37, 28, 13, 53, 59, 54, 40, 46, 45, 47, 39, 48, 44, 58, 30, 25, 49, 43, 56, 42, 60, 52, 57, 55, 41, 62, 63, 64, 61 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 34, 36, 10, 12, 27, 42, 44, 17, 6, 47, 4, 21, 51, 45, 24, 48, 7, 41, 8, 19, 23, 54, 26, 40, 11, 56, 20, 59, 38, 31, 14, 61, 16, 53, 58, 18, 46, 52, 32, 60, 55, 25, 37, 64, 35, 29, 50, 33, 63, 62, 39, 49, 43, 57 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 39, 40, 29, 3, 30, 8, 37, 21, 49, 35, 6, 13, 23, 27, 43, 53, 55, 57, 56, 9, 11, 52, 41, 46, 12, 15, 47, 16, 50, 51, 44, 26, 17, 63, 24, 20, 48, 22, 58, 64, 61, 28, 38, 32, 45, 62, 34, 36, 54, 42, 60, 59 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 35, 12, 27, 4, 36, 17, 19, 50, 23, 9, 7, 34, 10, 38, 18, 31, 32, 14, 21, 51, 33, 29, 37, 28, 13, 53, 59, 54, 40, 46, 45, 47, 39, 48, 44, 58, 30, 25, 49, 43, 56, 42, 60, 52, 57, 55, 41, 62, 63, 64, 61 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 34, 36, 10, 12, 27, 42, 44, 17, 6, 47, 4, 21, 51, 45, 24, 48, 7, 41, 8, 19, 23, 54, 26, 40, 11, 56, 20, 59, 38, 31, 14, 61, 16, 53, 58, 18, 46, 52, 32, 60, 55, 25, 37, 64, 35, 29, 50, 33, 63, 62, 39, 49, 43, 57 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 39, 40, 29, 3, 30, 8, 37, 21, 49, 35, 6, 13, 23, 27, 43, 53, 55, 57, 56, 9, 11, 52, 41, 46, 12, 15, 47, 16, 50, 51, 44, 26, 17, 63, 24, 20, 48, 22, 58, 64, 61, 28, 38, 32, 45, 62, 34, 36, 54, 42, 60, 59 ] >;
s`Name := "64S33-4,8,4-g13-path5";
s`Orders := \[ 4, 8, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 35, 12, 27, 4, 36, 17, 19, 50, 23, 9, 7, 34, 10, 38, 18, 31, 32, 14, 21, 51, 33, 29, 37, 28, 13, 53, 59, 54, 40, 46, 45, 47, 39, 48, 44, 58, 30, 25, 49, 43, 56, 42, 60, 52, 57, 55, 41, 62, 63, 64, 61 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 34, 36, 10, 12, 27, 42, 44, 17, 6, 47, 4, 21, 51, 45, 24, 48, 7, 41, 8, 19, 23, 54, 26, 40, 11, 56, 20, 59, 38, 31, 14, 61, 16, 53, 58, 18, 46, 52, 32, 60, 55, 25, 37, 64, 35, 29, 50, 33, 63, 62, 39, 49, 43, 57 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 39, 40, 29, 3, 30, 8, 37, 21, 49, 35, 6, 13, 23, 27, 43, 53, 55, 57, 56, 9, 11, 52, 41, 46, 12, 15, 47, 16, 50, 51, 44, 26, 17, 63, 24, 20, 48, 22, 58, 64, 61, 28, 38, 32, 45, 62, 34, 36, 54, 42, 60, 59 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 35, 12, 27, 4, 36, 17, 19, 50, 23, 9, 7, 34, 10, 38, 18, 31, 32, 14, 21, 51, 33, 29, 37, 28, 13, 53, 59, 54, 40, 46, 45, 47, 39, 48, 44, 58, 30, 25, 49, 43, 56, 42, 60, 52, 57, 55, 41, 62, 63, 64, 61 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 34, 36, 10, 12, 27, 42, 44, 17, 6, 47, 4, 21, 51, 45, 24, 48, 7, 41, 8, 19, 23, 54, 26, 40, 11, 56, 20, 59, 38, 31, 14, 61, 16, 53, 58, 18, 46, 52, 32, 60, 55, 25, 37, 64, 35, 29, 50, 33, 63, 62, 39, 49, 43, 57 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 39, 40, 29, 3, 30, 8, 37, 21, 49, 35, 6, 13, 23, 27, 43, 53, 55, 57, 56, 9, 11, 52, 41, 46, 12, 15, 47, 16, 50, 51, 44, 26, 17, 63, 24, 20, 48, 22, 58, 64, 61, 28, 38, 32, 45, 62, 34, 36, 54, 42, 60, 59 ]:
 Order := 64 > |
[ 2, 5, 12, 17, 6, 1, 24, 3, 23, 26, 9, 15, 38, 31, 8, 13, 19, 28, 20, 4, 32, 11, 22, 10, 51, 7, 16, 37, 35, 50, 29, 30, 34, 25, 14, 18, 36, 27, 46, 42, 60, 55, 53, 48, 44, 43, 45, 47, 52, 21, 33, 57, 39, 41, 59, 54, 58, 49, 40, 56, 64, 61, 62, 63 ],
[ 7, 4, 1, 21, 10, 19, 27, 29, 2, 13, 35, 14, 3, 41, 5, 43, 18, 46, 30, 37, 22, 6, 31, 25, 52, 33, 15, 8, 56, 9, 40, 49, 58, 11, 55, 12, 53, 39, 61, 34, 28, 16, 63, 17, 24, 47, 20, 26, 62, 57, 23, 48, 44, 32, 51, 36, 64, 45, 38, 50, 42, 60, 59, 54 ],
[ 22, 3, 28, 47, 9, 15, 48, 27, 34, 45, 21, 13, 42, 11, 36, 7, 2, 56, 44, 6, 60, 51, 30, 1, 40, 5, 59, 17, 23, 54, 12, 4, 55, 26, 8, 20, 41, 10, 37, 63, 64, 31, 18, 58, 46, 38, 52, 53, 33, 19, 24, 32, 16, 29, 61, 62, 25, 50, 35, 14, 49, 43, 57, 39 ]
],
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 35, 12, 27, 4, 36, 17, 19, 50, 23, 9, 7, 34, 10, 38, 18, 31, 32, 14, 21, 51, 33, 29, 37, 28, 13, 53, 59, 54, 40, 46, 45, 47, 39, 48, 44, 58, 30, 25, 49, 43, 56, 42, 60, 52, 57, 55, 41, 62, 63, 64, 61 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 34, 36, 10, 12, 27, 42, 44, 17, 6, 47, 4, 21, 51, 45, 24, 48, 7, 41, 8, 19, 23, 54, 26, 40, 11, 56, 20, 59, 38, 31, 14, 61, 16, 53, 58, 18, 46, 52, 32, 60, 55, 25, 37, 64, 35, 29, 50, 33, 63, 62, 39, 49, 43, 57 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 39, 40, 29, 3, 30, 8, 37, 21, 49, 35, 6, 13, 23, 27, 43, 53, 55, 57, 56, 9, 11, 52, 41, 46, 12, 15, 47, 16, 50, 51, 44, 26, 17, 63, 24, 20, 48, 22, 58, 64, 61, 28, 38, 32, 45, 62, 34, 36, 54, 42, 60, 59 ]:
 Order := 64 > |
[ 8, 11, 16, 1, 12, 23, 6, 18, 32, 2, 33, 37, 24, 3, 38, 40, 45, 4, 5, 48, 20, 50, 25, 47, 7, 44, 26, 54, 15, 17, 9, 56, 10, 59, 22, 60, 19, 55, 13, 14, 35, 62, 27, 43, 57, 36, 39, 49, 21, 41, 42, 34, 28, 61, 29, 31, 30, 51, 64, 63, 53, 58, 46, 52 ],
[ 7, 4, 1, 21, 10, 19, 27, 29, 2, 13, 35, 14, 3, 41, 5, 43, 18, 46, 30, 37, 22, 6, 31, 25, 52, 33, 15, 8, 56, 9, 40, 49, 58, 11, 55, 12, 53, 39, 61, 34, 28, 16, 63, 17, 24, 47, 20, 26, 62, 57, 23, 48, 44, 32, 51, 36, 64, 45, 38, 50, 42, 60, 59, 54 ],
[ 2, 5, 12, 17, 6, 1, 24, 3, 23, 26, 9, 15, 38, 31, 8, 13, 19, 28, 20, 4, 32, 11, 22, 10, 51, 7, 16, 37, 35, 50, 29, 30, 34, 25, 14, 18, 36, 27, 46, 42, 60, 55, 53, 48, 44, 43, 45, 47, 52, 21, 33, 57, 39, 41, 59, 54, 58, 49, 40, 56, 64, 61, 62, 63 ]
],
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 35, 12, 27, 4, 36, 17, 19, 50, 23, 9, 7, 34, 10, 38, 18, 31, 32, 14, 21, 51, 33, 29, 37, 28, 13, 53, 59, 54, 40, 46, 45, 47, 39, 48, 44, 58, 30, 25, 49, 43, 56, 42, 60, 52, 57, 55, 41, 62, 63, 64, 61 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 34, 36, 10, 12, 27, 42, 44, 17, 6, 47, 4, 21, 51, 45, 24, 48, 7, 41, 8, 19, 23, 54, 26, 40, 11, 56, 20, 59, 38, 31, 14, 61, 16, 53, 58, 18, 46, 52, 32, 60, 55, 25, 37, 64, 35, 29, 50, 33, 63, 62, 39, 49, 43, 57 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 39, 40, 29, 3, 30, 8, 37, 21, 49, 35, 6, 13, 23, 27, 43, 53, 55, 57, 56, 9, 11, 52, 41, 46, 12, 15, 47, 16, 50, 51, 44, 26, 17, 63, 24, 20, 48, 22, 58, 64, 61, 28, 38, 32, 45, 62, 34, 36, 54, 42, 60, 59 ]:
 Order := 64 > |
[ 24, 17, 2, 32, 26, 20, 16, 35, 5, 38, 14, 31, 12, 60, 6, 53, 28, 43, 50, 36, 11, 1, 29, 51, 57, 34, 8, 3, 54, 23, 42, 52, 49, 9, 59, 15, 39, 46, 64, 25, 37, 13, 62, 19, 10, 45, 4, 7, 61, 58, 22, 47, 48, 30, 33, 18, 63, 44, 27, 21, 55, 56, 40, 41 ],
[ 7, 4, 1, 21, 10, 19, 27, 29, 2, 13, 35, 14, 3, 41, 5, 43, 18, 46, 30, 37, 22, 6, 31, 25, 52, 33, 15, 8, 56, 9, 40, 49, 58, 11, 55, 12, 53, 39, 61, 34, 28, 16, 63, 17, 24, 47, 20, 26, 62, 57, 23, 48, 44, 32, 51, 36, 64, 45, 38, 50, 42, 60, 59, 54 ],
[ 21, 13, 41, 46, 30, 27, 52, 7, 40, 58, 4, 10, 61, 34, 56, 1, 9, 29, 53, 22, 62, 55, 19, 3, 31, 15, 63, 44, 51, 64, 36, 2, 35, 48, 28, 47, 14, 5, 20, 43, 57, 23, 17, 33, 18, 59, 25, 37, 26, 6, 45, 54, 42, 8, 39, 49, 24, 60, 11, 12, 32, 16, 50, 38 ]
],
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 35, 12, 27, 4, 36, 17, 19, 50, 23, 9, 7, 34, 10, 38, 18, 31, 32, 14, 21, 51, 33, 29, 37, 28, 13, 53, 59, 54, 40, 46, 45, 47, 39, 48, 44, 58, 30, 25, 49, 43, 56, 42, 60, 52, 57, 55, 41, 62, 63, 64, 61 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 34, 36, 10, 12, 27, 42, 44, 17, 6, 47, 4, 21, 51, 45, 24, 48, 7, 41, 8, 19, 23, 54, 26, 40, 11, 56, 20, 59, 38, 31, 14, 61, 16, 53, 58, 18, 46, 52, 32, 60, 55, 25, 37, 64, 35, 29, 50, 33, 63, 62, 39, 49, 43, 57 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 39, 40, 29, 3, 30, 8, 37, 21, 49, 35, 6, 13, 23, 27, 43, 53, 55, 57, 56, 9, 11, 52, 41, 46, 12, 15, 47, 16, 50, 51, 44, 26, 17, 63, 24, 20, 48, 22, 58, 64, 61, 28, 38, 32, 45, 62, 34, 36, 54, 42, 60, 59 ]:
 Order := 64 > |
[ 21, 13, 41, 46, 30, 27, 52, 7, 40, 58, 4, 10, 61, 34, 56, 1, 9, 29, 53, 22, 62, 55, 19, 3, 31, 15, 63, 44, 51, 64, 36, 2, 35, 48, 28, 47, 14, 5, 20, 43, 57, 23, 17, 33, 18, 59, 25, 37, 26, 6, 45, 54, 42, 8, 39, 49, 24, 60, 11, 12, 32, 16, 50, 38 ],
[ 7, 4, 1, 21, 10, 19, 27, 29, 2, 13, 35, 14, 3, 41, 5, 43, 18, 46, 30, 37, 22, 6, 31, 25, 52, 33, 15, 8, 56, 9, 40, 49, 58, 11, 55, 12, 53, 39, 61, 34, 28, 16, 63, 17, 24, 47, 20, 26, 62, 57, 23, 48, 44, 32, 51, 36, 64, 45, 38, 50, 42, 60, 59, 54 ],
[ 42, 54, 45, 34, 59, 60, 28, 64, 44, 36, 63, 62, 9, 20, 48, 49, 16, 58, 51, 38, 3, 47, 61, 50, 46, 32, 22, 11, 17, 15, 24, 39, 53, 12, 26, 23, 52, 57, 35, 30, 13, 37, 31, 41, 55, 2, 56, 40, 29, 43, 8, 1, 6, 25, 21, 27, 14, 5, 18, 33, 10, 4, 7, 19 ]
]
];
s`PassportName := "64S33-4,8,4-g13";
s`PassportSize := 4;
s`PathNumber := 5;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T2-2,4,4-g1-path1", "16T10-2,4,4-g1-path1", "32S6-2,4,4-g1-path3", "64S33-4,8,4-g13-path5" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 35, 12, 27, 4, 36, 17, 19, 50, 23, 9, 7, 34, 10, 38, 18, 31, 32, 14, 21, 51, 33, 29, 37, 28, 13, 53, 59, 54, 40, 46, 45, 47, 39, 48, 44, 58, 30, 25, 49, 43, 56, 42, 60, 52, 57, 55, 41, 62, 63, 64, 61 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 34, 36, 10, 12, 27, 42, 44, 17, 6, 47, 4, 21, 51, 45, 24, 48, 7, 41, 8, 19, 23, 54, 26, 40, 11, 56, 20, 59, 38, 31, 14, 61, 16, 53, 58, 18, 46, 52, 32, 60, 55, 25, 37, 64, 35, 29, 50, 33, 63, 62, 39, 49, 43, 57 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 39, 40, 29, 3, 30, 8, 37, 21, 49, 35, 6, 13, 23, 27, 43, 53, 55, 57, 56, 9, 11, 52, 41, 46, 12, 15, 47, 16, 50, 51, 44, 26, 17, 63, 24, 20, 48, 22, 58, 64, 61, 28, 38, 32, 45, 62, 34, 36, 54, 42, 60, 59 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 5, 6, 15, 19, 1, 2, 10, 12, 22, 7, 23, 8, 27, 29, 3, 38, 20, 37, 4, 17, 30, 9, 11, 26, 33, 24, 13, 36, 14, 21, 35, 50, 25, 51, 31, 28, 18, 16, 43, 55, 56, 59, 39, 47, 48, 53, 44, 45, 57, 32, 34, 58, 46, 60, 40, 41, 49, 52, 42, 54, 63, 64, 61, 62 ],
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 21, 35, 9, 50, 24, 25, 10, 26, 27, 15, 12, 20, 37, 17, 30, 51, 31, 13, 14, 16, 18, 28, 29, 34, 33, 32, 49, 41, 55, 60, 57, 45, 47, 52, 48, 44, 43, 38, 36, 53, 58, 42, 56, 40, 39, 46, 54, 59, 62, 63, 64, 61 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 45, 44, 9, 54, 48, 47, 42, 11, 15, 59, 12, 23, 36, 62, 22, 37, 41, 16, 60, 56, 34, 3, 8, 55, 50, 40, 28, 13, 64, 51, 61, 25, 32, 30, 63, 27, 38, 18, 57, 24, 20, 10, 49, 6, 5, 58, 2, 1, 39, 33, 21, 46, 52, 19, 26, 17, 43, 53, 7, 4, 35, 29, 31, 14 ],
[ 55, 41, 44, 25, 40, 56, 37, 63, 48, 18, 62, 61, 23, 4, 47, 52, 13, 49, 33, 27, 12, 45, 64, 21, 43, 30, 11, 9, 19, 8, 10, 46, 39, 15, 7, 22, 57, 58, 14, 50, 38, 36, 29, 60, 59, 5, 54, 42, 35, 53, 3, 2, 1, 51, 32, 16, 31, 6, 28, 34, 26, 17, 24, 20 ],
[ 9, 15, 36, 44, 22, 3, 45, 13, 51, 48, 30, 27, 59, 23, 28, 10, 6, 41, 47, 2, 54, 34, 21, 5, 55, 1, 42, 20, 11, 60, 8, 19, 40, 24, 12, 17, 56, 7, 18, 61, 62, 35, 37, 52, 53, 16, 58, 46, 25, 4, 26, 50, 38, 14, 63, 64, 33, 32, 31, 29, 57, 39, 49, 43 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 58, 53, 30, 64, 52, 46, 61, 34, 27, 63, 36, 51, 56, 49, 21, 20, 14, 42, 62, 29, 40, 13, 28, 35, 60, 31, 41, 10, 57, 55, 39, 24, 54, 19, 43, 7, 59, 17, 50, 45, 47, 5, 32, 22, 15, 33, 9, 3, 38, 26, 4, 18, 25, 6, 48, 44, 16, 37, 1, 2, 11, 8, 23, 12 ],
[ 20, 24, 35, 36, 17, 26, 34, 6, 14, 51, 1, 2, 53, 59, 31, 8, 32, 15, 28, 50, 58, 29, 5, 16, 9, 38, 46, 43, 42, 52, 60, 11, 22, 49, 54, 39, 3, 12, 48, 27, 30, 25, 45, 10, 4, 64, 7, 19, 44, 23, 57, 61, 62, 18, 13, 21, 47, 63, 33, 37, 56, 40, 41, 55 ],
[ 14, 31, 39, 10, 29, 35, 4, 53, 57, 19, 52, 46, 33, 5, 43, 51, 26, 30, 7, 24, 18, 49, 58, 17, 13, 20, 25, 50, 1, 37, 6, 28, 27, 16, 2, 32, 21, 34, 15, 56, 40, 54, 3, 61, 62, 8, 63, 64, 9, 36, 38, 23, 12, 59, 41, 55, 22, 11, 60, 42, 47, 48, 44, 45 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 24, 17, 2, 32, 26, 20, 16, 35, 5, 38, 14, 31, 12, 60, 6, 53, 28, 43, 50, 36, 11, 1, 29, 51, 57, 34, 8, 3, 54, 23, 42, 52, 49, 9, 59, 15, 39, 46, 64, 25, 37, 13, 62, 19, 10, 45, 4, 7, 61, 58, 22, 47, 48, 30, 33, 18, 63, 44, 27, 21, 55, 56, 40, 41 ],
[ 20, 24, 35, 36, 17, 26, 34, 6, 14, 51, 1, 2, 53, 59, 31, 8, 32, 15, 28, 50, 58, 29, 5, 16, 9, 38, 46, 43, 42, 52, 60, 11, 22, 49, 54, 39, 3, 12, 48, 27, 30, 25, 45, 10, 4, 64, 7, 19, 44, 23, 57, 61, 62, 18, 13, 21, 47, 63, 33, 37, 56, 40, 41, 55 ],
[ 33, 37, 19, 57, 25, 18, 39, 40, 7, 43, 56, 55, 29, 32, 4, 47, 12, 61, 49, 8, 31, 10, 41, 11, 62, 23, 14, 5, 50, 35, 38, 45, 64, 6, 16, 1, 63, 44, 60, 58, 46, 15, 54, 21, 27, 26, 30, 13, 59, 48, 2, 17, 24, 22, 52, 53, 42, 20, 3, 9, 34, 28, 51, 36 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 36, 51, 59, 15, 28, 34, 9, 20, 60, 22, 24, 17, 48, 27, 42, 35, 52, 6, 3, 58, 44, 54, 26, 53, 5, 46, 45, 62, 13, 47, 21, 14, 1, 61, 30, 64, 2, 31, 7, 8, 23, 57, 10, 38, 32, 41, 16, 50, 19, 29, 63, 55, 56, 43, 12, 11, 4, 40, 49, 39, 18, 25, 37, 33 ],
[ 54, 59, 62, 16, 60, 42, 50, 45, 61, 32, 44, 48, 57, 24, 64, 9, 51, 11, 38, 34, 39, 63, 47, 36, 8, 28, 49, 52, 26, 43, 17, 15, 12, 46, 20, 58, 23, 22, 2, 37, 33, 21, 6, 40, 41, 31, 55, 56, 1, 3, 53, 14, 35, 13, 18, 25, 5, 29, 30, 27, 19, 10, 4, 7 ],
[ 41, 40, 61, 13, 56, 55, 21, 44, 64, 30, 48, 47, 58, 10, 63, 23, 33, 9, 27, 25, 46, 62, 45, 18, 3, 37, 52, 57, 7, 53, 19, 8, 15, 43, 4, 49, 22, 11, 5, 36, 34, 32, 1, 42, 60, 29, 59, 54, 2, 12, 39, 31, 14, 38, 28, 51, 6, 35, 50, 16, 20, 26, 17, 24 ]
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
[ 48, 47, 22, 60, 45, 44, 59, 23, 3, 42, 8, 11, 28, 64, 9, 18, 56, 38, 54, 41, 51, 15, 12, 40, 32, 55, 36, 27, 62, 34, 63, 33, 50, 21, 61, 13, 16, 37, 49, 26, 17, 7, 57, 2, 1, 52, 6, 5, 43, 25, 30, 53, 58, 4, 24, 20, 39, 46, 10, 19, 31, 14, 35, 29 ],
[ 53, 52, 51, 14, 46, 58, 35, 30, 28, 31, 27, 21, 17, 39, 34, 56, 62, 10, 29, 64, 24, 36, 13, 63, 4, 61, 20, 59, 43, 26, 57, 55, 19, 60, 49, 42, 7, 41, 33, 5, 2, 48, 25, 3, 22, 32, 15, 9, 18, 40, 54, 16, 50, 47, 1, 6, 37, 38, 45, 44, 12, 11, 8, 23 ],
[ 59, 60, 48, 51, 42, 54, 36, 62, 47, 28, 61, 64, 22, 17, 45, 57, 38, 52, 34, 16, 15, 44, 63, 32, 53, 50, 9, 23, 20, 3, 26, 43, 46, 8, 24, 11, 58, 49, 31, 21, 27, 18, 35, 56, 40, 6, 41, 55, 14, 39, 12, 5, 2, 33, 30, 13, 29, 1, 37, 25, 7, 19, 10, 4 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
