s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 58, 43, 9, 11, 28, 33, 1, 27, 24, 4, 30, 52, 62, 38, 54, 23, 56, 64, 12, 60, 51, 2, 34, 39, 41, 25, 5, 22, 17, 55, 26, 7, 15, 32, 40, 3, 8, 49, 59, 14, 21, 19, 20, 45, 35, 42, 63, 31, 57, 48, 44, 50, 61, 53, 18, 16, 10, 13, 36, 47, 37, 46 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 24, 38, 29, 34, 39, 18, 40, 41, 19, 42, 31, 32, 25, 33, 14, 5, 43, 22, 3, 4, 6, 8, 44, 45, 30, 21, 37, 46, 47, 59, 60, 35, 58, 57, 28, 50, 36, 61, 63, 51, 15, 53, 52, 23, 54, 56, 20, 17, 48, 27, 16, 26, 64, 49, 62, 55 ],
\[ 59, 60, 57, 37, 27, 44, 24, 48, 43, 63, 30, 64, 62, 21, 38, 23, 42, 53, 47, 8, 49, 35, 13, 56, 6, 14, 46, 18, 12, 61, 5, 34, 9, 51, 25, 16, 54, 11, 29, 39, 40, 41, 45, 55, 50, 26, 58, 4, 31, 52, 19, 10, 15, 1, 3, 36, 22, 2, 20, 32, 28, 7, 33, 17 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 48 },
{ IntegerRing() | 15, 47 },
{ IntegerRing() | 17, 50 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 30, 60 },
{ IntegerRing() | 31, 54 },
{ IntegerRing() | 32, 61 },
{ IntegerRing() | 33, 39 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 49 },
{ IntegerRing() | 38, 58 },
{ IntegerRing() | 40, 63 },
{ IntegerRing() | 42, 52 },
{ IntegerRing() | 44, 56 },
{ IntegerRing() | 45, 64 }
@};
s`Child := "32S11-4,4,8-g7-path22";
s`Degree := 64;
s`Filename := "64S7-8,4,8-g17-path90.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 21, 18, 40, 26, 3, 42, 10, 32, 53, 4, 14, 5, 54, 28, 30, 17, 6, 12, 38, 45, 7, 50, 37, 46, 47, 39, 25, 35, 22, 57, 56, 59, 36, 61, 63, 51, 15, 16, 52, 23, 41, 58, 20, 27, 48, 33, 60, 43, 64, 49, 62, 55 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 37, 7, 17, 48, 32, 12, 45, 22, 24, 49, 4, 59, 5, 62, 23, 29, 58, 40, 36, 33, 15, 9, 31, 8, 44, 42, 47, 19, 51, 34, 11, 46, 30, 13, 50, 25, 56, 61, 43, 28, 64, 55, 26, 20, 21, 52, 57, 63, 39, 54, 53, 60 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 47, 52, 3, 23, 54, 46, 11, 58, 34, 61, 5, 49, 55, 43, 6, 14, 56, 29, 36, 30, 19, 8, 35, 9, 33, 63, 10, 64, 18, 17, 31, 13, 59, 26, 42, 16, 41, 57, 48, 53, 51, 38, 62, 37, 24, 44, 60, 39, 50 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 21, 18, 40, 26, 3, 42, 10, 32, 53, 4, 14, 5, 54, 28, 30, 17, 6, 12, 38, 45, 7, 50, 37, 46, 47, 39, 25, 35, 22, 57, 56, 59, 36, 61, 63, 51, 15, 16, 52, 23, 41, 58, 20, 27, 48, 33, 60, 43, 64, 49, 62, 55 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 37, 7, 17, 48, 32, 12, 45, 22, 24, 49, 4, 59, 5, 62, 23, 29, 58, 40, 36, 33, 15, 9, 31, 8, 44, 42, 47, 19, 51, 34, 11, 46, 30, 13, 50, 25, 56, 61, 43, 28, 64, 55, 26, 20, 21, 52, 57, 63, 39, 54, 53, 60 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 47, 52, 3, 23, 54, 46, 11, 58, 34, 61, 5, 49, 55, 43, 6, 14, 56, 29, 36, 30, 19, 8, 35, 9, 33, 63, 10, 64, 18, 17, 31, 13, 59, 26, 42, 16, 41, 57, 48, 53, 51, 38, 62, 37, 24, 44, 60, 39, 50 ] >;
s`Name := "64S7-8,4,8-g17-path90";
s`Orders := \[ 8, 4, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 21, 18, 40, 26, 3, 42, 10, 32, 53, 4, 14, 5, 54, 28, 30, 17, 6, 12, 38, 45, 7, 50, 37, 46, 47, 39, 25, 35, 22, 57, 56, 59, 36, 61, 63, 51, 15, 16, 52, 23, 41, 58, 20, 27, 48, 33, 60, 43, 64, 49, 62, 55 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 37, 7, 17, 48, 32, 12, 45, 22, 24, 49, 4, 59, 5, 62, 23, 29, 58, 40, 36, 33, 15, 9, 31, 8, 44, 42, 47, 19, 51, 34, 11, 46, 30, 13, 50, 25, 56, 61, 43, 28, 64, 55, 26, 20, 21, 52, 57, 63, 39, 54, 53, 60 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 47, 52, 3, 23, 54, 46, 11, 58, 34, 61, 5, 49, 55, 43, 6, 14, 56, 29, 36, 30, 19, 8, 35, 9, 33, 63, 10, 64, 18, 17, 31, 13, 59, 26, 42, 16, 41, 57, 48, 53, 51, 38, 62, 37, 24, 44, 60, 39, 50 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 21, 18, 40, 26, 3, 42, 10, 32, 53, 4, 14, 5, 54, 28, 30, 17, 6, 12, 38, 45, 7, 50, 37, 46, 47, 39, 25, 35, 22, 57, 56, 59, 36, 61, 63, 51, 15, 16, 52, 23, 41, 58, 20, 27, 48, 33, 60, 43, 64, 49, 62, 55 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 37, 7, 17, 48, 32, 12, 45, 22, 24, 49, 4, 59, 5, 62, 23, 29, 58, 40, 36, 33, 15, 9, 31, 8, 44, 42, 47, 19, 51, 34, 11, 46, 30, 13, 50, 25, 56, 61, 43, 28, 64, 55, 26, 20, 21, 52, 57, 63, 39, 54, 53, 60 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 47, 52, 3, 23, 54, 46, 11, 58, 34, 61, 5, 49, 55, 43, 6, 14, 56, 29, 36, 30, 19, 8, 35, 9, 33, 63, 10, 64, 18, 17, 31, 13, 59, 26, 42, 16, 41, 57, 48, 53, 51, 38, 62, 37, 24, 44, 60, 39, 50 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 19, 5, 30, 10, 23, 49, 50, 28, 14, 4, 55, 13, 41, 52, 9, 39, 16, 56, 26, 11, 27, 7, 20, 58, 8, 40, 45, 35, 31, 38, 15, 53, 18, 60, 12, 32, 36, 37, 57, 62, 34, 48, 51, 21, 25, 64, 43, 42, 54, 44, 59, 46, 63, 47, 61 ],
[ 19, 31, 40, 32, 53, 17, 45, 2, 44, 35, 54, 36, 9, 30, 4, 63, 23, 8, 14, 58, 61, 29, 33, 50, 64, 11, 15, 20, 56, 1, 18, 27, 6, 46, 12, 10, 34, 37, 24, 7, 62, 13, 55, 42, 3, 38, 21, 60, 28, 57, 26, 22, 48, 51, 41, 52, 39, 49, 47, 5, 59, 43, 25, 16 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 39, 42, 22, 9, 47, 31, 3, 51, 45, 44, 36, 4, 5, 15, 19, 60, 11, 49, 14, 6, 33, 35, 46, 7, 40, 24, 38, 34, 59, 57, 63, 10, 52, 50, 29, 61, 12, 21, 16, 54, 27, 64, 56, 17, 55, 20, 28, 32, 53, 23, 48, 62, 25, 58, 41, 43 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 21, 18, 40, 26, 3, 42, 10, 32, 53, 4, 14, 5, 54, 28, 30, 17, 6, 12, 38, 45, 7, 50, 37, 46, 47, 39, 25, 35, 22, 57, 56, 59, 36, 61, 63, 51, 15, 16, 52, 23, 41, 58, 20, 27, 48, 33, 60, 43, 64, 49, 62, 55 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 37, 7, 17, 48, 32, 12, 45, 22, 24, 49, 4, 59, 5, 62, 23, 29, 58, 40, 36, 33, 15, 9, 31, 8, 44, 42, 47, 19, 51, 34, 11, 46, 30, 13, 50, 25, 56, 61, 43, 28, 64, 55, 26, 20, 21, 52, 57, 63, 39, 54, 53, 60 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 47, 52, 3, 23, 54, 46, 11, 58, 34, 61, 5, 49, 55, 43, 6, 14, 56, 29, 36, 30, 19, 8, 35, 9, 33, 63, 10, 64, 18, 17, 31, 13, 59, 26, 42, 16, 41, 57, 48, 53, 51, 38, 62, 37, 24, 44, 60, 39, 50 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 19, 5, 30, 10, 23, 49, 50, 28, 14, 4, 55, 13, 41, 52, 9, 39, 16, 56, 26, 11, 27, 7, 20, 58, 8, 40, 45, 35, 31, 38, 15, 53, 18, 60, 12, 32, 36, 37, 57, 62, 34, 48, 51, 21, 25, 64, 43, 42, 54, 44, 59, 46, 63, 47, 61 ],
[ 56, 17, 20, 62, 44, 54, 49, 23, 19, 32, 50, 15, 14, 22, 43, 46, 11, 33, 29, 16, 35, 48, 26, 31, 37, 57, 55, 63, 53, 52, 6, 41, 51, 40, 4, 27, 7, 45, 18, 28, 61, 30, 47, 1, 58, 3, 12, 13, 25, 2, 39, 60, 9, 24, 59, 5, 8, 64, 36, 42, 10, 21, 34, 38 ],
[ 50, 53, 57, 9, 17, 44, 24, 63, 54, 48, 19, 5, 62, 39, 34, 23, 46, 60, 61, 10, 29, 35, 13, 56, 6, 40, 42, 2, 31, 47, 64, 38, 37, 11, 25, 16, 43, 51, 49, 21, 14, 26, 1, 55, 59, 41, 28, 33, 12, 20, 30, 8, 32, 45, 3, 36, 22, 18, 52, 15, 58, 7, 4, 27 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 21, 18, 40, 26, 3, 42, 10, 32, 53, 4, 14, 5, 54, 28, 30, 17, 6, 12, 38, 45, 7, 50, 37, 46, 47, 39, 25, 35, 22, 57, 56, 59, 36, 61, 63, 51, 15, 16, 52, 23, 41, 58, 20, 27, 48, 33, 60, 43, 64, 49, 62, 55 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 37, 7, 17, 48, 32, 12, 45, 22, 24, 49, 4, 59, 5, 62, 23, 29, 58, 40, 36, 33, 15, 9, 31, 8, 44, 42, 47, 19, 51, 34, 11, 46, 30, 13, 50, 25, 56, 61, 43, 28, 64, 55, 26, 20, 21, 52, 57, 63, 39, 54, 53, 60 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 47, 52, 3, 23, 54, 46, 11, 58, 34, 61, 5, 49, 55, 43, 6, 14, 56, 29, 36, 30, 19, 8, 35, 9, 33, 63, 10, 64, 18, 17, 31, 13, 59, 26, 42, 16, 41, 57, 48, 53, 51, 38, 62, 37, 24, 44, 60, 39, 50 ]:
 Order := 64 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 39, 42, 22, 9, 47, 31, 3, 51, 45, 44, 36, 4, 5, 15, 19, 60, 11, 49, 14, 6, 33, 35, 46, 7, 40, 24, 38, 34, 59, 57, 63, 10, 52, 50, 29, 61, 12, 21, 16, 54, 27, 64, 56, 17, 55, 20, 28, 32, 53, 23, 48, 62, 25, 58, 41, 43 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 34, 2, 43, 18, 46, 3, 33, 5, 15, 10, 40, 56, 57, 20, 27, 21, 48, 55, 6, 52, 28, 45, 35, 17, 32, 42, 8, 31, 13, 9, 61, 30, 11, 38, 51, 37, 19, 44, 39, 16, 22, 47, 41, 58, 63, 62, 54, 49, 59, 29, 24, 64, 50, 26, 60, 53 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 19, 5, 30, 10, 23, 49, 50, 28, 14, 4, 55, 13, 41, 52, 9, 39, 16, 56, 26, 11, 27, 7, 20, 58, 8, 40, 45, 35, 31, 38, 15, 53, 18, 60, 12, 32, 36, 37, 57, 62, 34, 48, 51, 21, 25, 64, 43, 42, 54, 44, 59, 46, 63, 47, 61 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 21, 18, 40, 26, 3, 42, 10, 32, 53, 4, 14, 5, 54, 28, 30, 17, 6, 12, 38, 45, 7, 50, 37, 46, 47, 39, 25, 35, 22, 57, 56, 59, 36, 61, 63, 51, 15, 16, 52, 23, 41, 58, 20, 27, 48, 33, 60, 43, 64, 49, 62, 55 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 37, 7, 17, 48, 32, 12, 45, 22, 24, 49, 4, 59, 5, 62, 23, 29, 58, 40, 36, 33, 15, 9, 31, 8, 44, 42, 47, 19, 51, 34, 11, 46, 30, 13, 50, 25, 56, 61, 43, 28, 64, 55, 26, 20, 21, 52, 57, 63, 39, 54, 53, 60 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 47, 52, 3, 23, 54, 46, 11, 58, 34, 61, 5, 49, 55, 43, 6, 14, 56, 29, 36, 30, 19, 8, 35, 9, 33, 63, 10, 64, 18, 17, 31, 13, 59, 26, 42, 16, 41, 57, 48, 53, 51, 38, 62, 37, 24, 44, 60, 39, 50 ]:
 Order := 64 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 39, 42, 22, 9, 47, 31, 3, 51, 45, 44, 36, 4, 5, 15, 19, 60, 11, 49, 14, 6, 33, 35, 46, 7, 40, 24, 38, 34, 59, 57, 63, 10, 52, 50, 29, 61, 12, 21, 16, 54, 27, 64, 56, 17, 55, 20, 28, 32, 53, 23, 48, 62, 25, 58, 41, 43 ],
[ 34, 21, 42, 2, 28, 12, 9, 47, 25, 57, 4, 24, 63, 38, 8, 52, 36, 59, 46, 19, 11, 40, 10, 43, 29, 15, 18, 1, 7, 37, 61, 31, 35, 5, 39, 50, 60, 48, 62, 13, 23, 16, 6, 64, 44, 53, 26, 58, 30, 55, 27, 3, 20, 32, 17, 45, 41, 14, 51, 49, 54, 33, 22, 56 ],
[ 11, 29, 26, 53, 2, 5, 54, 28, 6, 22, 9, 56, 4, 51, 63, 8, 16, 52, 41, 61, 19, 21, 48, 1, 31, 34, 60, 50, 24, 43, 58, 64, 25, 17, 49, 20, 15, 33, 7, 62, 13, 23, 44, 27, 55, 32, 40, 18, 47, 3, 42, 57, 10, 38, 46, 59, 14, 39, 30, 12, 45, 37, 35, 36 ]
]
];
s`PassportName := "64S7-8,4,8-g17";
s`PassportSize := 4;
s`PathNumber := 90;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path9", "32S11-4,4,8-g7-path22", "64S7-8,4,8-g17-path90" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 21, 18, 40, 26, 3, 42, 10, 32, 53, 4, 14, 5, 54, 28, 30, 17, 6, 12, 38, 45, 7, 50, 37, 46, 47, 39, 25, 35, 22, 57, 56, 59, 36, 61, 63, 51, 15, 16, 52, 23, 41, 58, 20, 27, 48, 33, 60, 43, 64, 49, 62, 55 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 37, 7, 17, 48, 32, 12, 45, 22, 24, 49, 4, 59, 5, 62, 23, 29, 58, 40, 36, 33, 15, 9, 31, 8, 44, 42, 47, 19, 51, 34, 11, 46, 30, 13, 50, 25, 56, 61, 43, 28, 64, 55, 26, 20, 21, 52, 57, 63, 39, 54, 53, 60 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 47, 52, 3, 23, 54, 46, 11, 58, 34, 61, 5, 49, 55, 43, 6, 14, 56, 29, 36, 30, 19, 8, 35, 9, 33, 63, 10, 64, 18, 17, 31, 13, 59, 26, 42, 16, 41, 57, 48, 53, 51, 38, 62, 37, 24, 44, 60, 39, 50 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 24, 38, 12, 29, 2, 34, 39, 5, 59, 6, 21, 60, 42, 35, 58, 31, 57, 44, 45, 43, 30, 18, 11, 28, 33, 10, 7, 1, 13, 50, 36, 8, 25, 47, 61, 63, 16, 26, 37, 27, 48, 4, 53, 46, 64, 62, 52, 40, 54, 23, 14, 56, 17, 32, 19, 51, 3, 41, 22, 55, 15, 49, 20 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 49, 59, 56, 14, 17, 55, 34, 26, 52, 9, 21, 60, 58, 43, 11, 33, 19, 20, 22, 12, 40, 45, 35, 10, 13, 15, 16, 18, 25, 31, 32, 36, 37, 57, 62, 44, 48, 51, 50, 53, 64, 54, 42, 41, 38, 39, 46, 63, 47, 61 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 19, 5, 30, 10, 23, 49, 50, 28, 14, 4, 55, 13, 41, 52, 9, 39, 16, 56, 26, 11, 27, 7, 20, 58, 8, 40, 45, 35, 31, 38, 15, 53, 18, 60, 12, 32, 36, 37, 57, 62, 34, 48, 51, 21, 25, 64, 43, 42, 54, 44, 59, 46, 63, 47, 61 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 37, 7, 17, 48, 32, 12, 45, 22, 24, 49, 4, 59, 5, 62, 23, 29, 58, 40, 36, 33, 15, 9, 31, 8, 44, 42, 47, 19, 51, 34, 11, 46, 30, 13, 50, 25, 56, 61, 43, 28, 64, 55, 26, 20, 21, 52, 57, 63, 39, 54, 53, 60 ],
[ 12, 34, 36, 40, 43, 7, 35, 42, 21, 46, 28, 37, 57, 10, 30, 55, 1, 38, 2, 17, 63, 23, 3, 25, 62, 52, 45, 15, 4, 18, 9, 19, 14, 47, 13, 44, 39, 61, 48, 8, 20, 59, 49, 24, 31, 50, 60, 41, 33, 5, 58, 27, 11, 29, 56, 6, 16, 32, 64, 51, 53, 22, 26, 54 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 19, 5, 30, 10, 23, 49, 50, 28, 14, 4, 55, 13, 41, 52, 9, 39, 16, 56, 26, 11, 27, 7, 20, 58, 8, 40, 45, 35, 31, 38, 15, 53, 18, 60, 12, 32, 36, 37, 57, 62, 34, 48, 51, 21, 25, 64, 43, 42, 54, 44, 59, 46, 63, 47, 61 ],
[ 58, 27, 29, 51, 38, 41, 52, 32, 3, 6, 59, 23, 45, 28, 54, 9, 62, 4, 49, 60, 18, 64, 43, 10, 42, 61, 11, 48, 16, 20, 15, 26, 55, 14, 17, 33, 19, 1, 36, 56, 24, 7, 57, 40, 22, 30, 31, 34, 53, 35, 21, 25, 37, 47, 39, 63, 12, 5, 2, 46, 8, 50, 44, 13 ],
[ 59, 16, 61, 37, 27, 38, 47, 48, 41, 64, 3, 63, 51, 21, 44, 32, 9, 25, 24, 8, 49, 18, 34, 58, 15, 14, 46, 35, 10, 57, 5, 13, 42, 62, 53, 60, 54, 55, 52, 50, 45, 43, 40, 11, 39, 26, 56, 4, 31, 29, 7, 12, 6, 1, 30, 2, 28, 36, 20, 23, 22, 19, 17, 33 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 38, 35, 45, 41, 3, 36, 9, 59, 37, 58, 46, 24, 12, 19, 62, 14, 34, 18, 33, 64, 6, 7, 16, 55, 29, 40, 32, 27, 2, 42, 30, 1, 61, 44, 13, 50, 47, 5, 31, 49, 21, 20, 57, 8, 39, 53, 43, 17, 48, 28, 4, 51, 52, 22, 23, 25, 15, 63, 11, 60, 56, 54, 26 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 34, 2, 43, 18, 46, 3, 33, 5, 15, 10, 40, 56, 57, 20, 27, 21, 48, 55, 6, 52, 28, 45, 35, 17, 32, 42, 8, 31, 13, 9, 61, 30, 11, 38, 51, 37, 19, 44, 39, 16, 22, 47, 41, 58, 63, 62, 54, 49, 59, 29, 24, 64, 50, 26, 60, 53 ],
[ 15, 40, 27, 28, 47, 49, 4, 30, 35, 3, 63, 7, 8, 32, 52, 59, 56, 45, 17, 11, 34, 26, 20, 37, 21, 60, 58, 43, 62, 33, 19, 29, 22, 12, 14, 1, 18, 10, 13, 23, 16, 36, 25, 31, 6, 2, 42, 61, 51, 44, 64, 55, 50, 53, 5, 54, 46, 41, 38, 39, 9, 48, 57, 24 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 38, 35, 45, 41, 3, 36, 9, 59, 37, 58, 46, 24, 12, 19, 62, 14, 34, 18, 33, 64, 6, 7, 16, 55, 29, 40, 32, 27, 2, 42, 30, 1, 61, 44, 13, 50, 47, 5, 31, 49, 21, 20, 57, 8, 39, 53, 43, 17, 48, 28, 4, 51, 52, 22, 23, 25, 15, 63, 11, 60, 56, 54, 26 ],
[ 38, 59, 9, 18, 58, 10, 42, 61, 16, 24, 27, 57, 64, 34, 31, 29, 35, 21, 37, 30, 51, 45, 12, 41, 52, 32, 2, 14, 3, 46, 47, 8, 36, 48, 50, 39, 53, 5, 55, 44, 6, 25, 23, 63, 13, 60, 54, 28, 19, 62, 4, 7, 49, 15, 33, 40, 43, 1, 11, 20, 26, 17, 56, 22 ],
[ 55, 20, 41, 25, 36, 64, 43, 22, 32, 58, 46, 28, 33, 62, 5, 10, 53, 49, 54, 57, 7, 39, 63, 45, 12, 13, 16, 21, 61, 26, 56, 48, 60, 4, 29, 52, 6, 27, 30, 11, 38, 15, 34, 17, 51, 23, 1, 35, 24, 19, 37, 47, 31, 44, 42, 50, 40, 59, 3, 8, 14, 9, 2, 18 ]
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 44, 21, 18, 40, 26, 3, 42, 10, 32, 53, 4, 14, 5, 54, 28, 30, 17, 6, 12, 38, 45, 7, 50, 37, 46, 47, 39, 25, 35, 22, 57, 56, 59, 36, 61, 63, 51, 15, 16, 52, 23, 41, 58, 20, 27, 48, 33, 60, 43, 64, 49, 62, 55 ],
[ 30, 8, 45, 15, 60, 33, 40, 18, 13, 36, 26, 35, 42, 19, 27, 64, 6, 31, 1, 28, 47, 52, 17, 39, 63, 51, 32, 49, 22, 14, 2, 4, 23, 37, 10, 12, 38, 46, 57, 3, 55, 44, 62, 9, 7, 34, 59, 53, 58, 24, 54, 56, 5, 11, 43, 29, 50, 20, 61, 48, 21, 41, 16, 25 ],
[ 17, 19, 23, 29, 50, 56, 6, 40, 31, 14, 53, 1, 35, 33, 28, 57, 20, 30, 32, 41, 9, 62, 22, 44, 24, 63, 52, 11, 54, 15, 45, 58, 49, 2, 7, 3, 12, 18, 37, 4, 48, 8, 5, 36, 27, 10, 34, 39, 43, 46, 60, 26, 61, 64, 16, 55, 13, 51, 42, 47, 38, 25, 21, 59 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
