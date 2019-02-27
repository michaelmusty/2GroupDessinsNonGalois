s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 29, 6, 39, 10, 54, 18, 28, 52, 1, 27, 24, 4, 30, 9, 64, 55, 58, 23, 13, 41, 42, 43, 2, 53, 34, 17, 12, 3, 14, 45, 40, 59, 26, 16, 63, 49, 57, 5, 7, 8, 51, 62, 60, 21, 19, 20, 22, 56, 35, 38, 46, 31, 61, 50, 25, 37, 48, 33, 15, 47, 11, 44, 36, 32 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 23, 28, 38, 39, 40, 18, 41, 42, 43, 29, 31, 32, 25, 33, 14, 5, 44, 22, 3, 4, 6, 8, 45, 46, 47, 21, 37, 48, 49, 61, 27, 19, 59, 34, 26, 55, 52, 64, 58, 63, 56, 53, 15, 30, 54, 24, 62, 36, 35, 60, 20, 17, 50, 16, 57, 51 ],
\[ 39, 52, 9, 64, 55, 58, 29, 23, 16, 63, 17, 49, 57, 28, 12, 38, 2, 40, 51, 43, 35, 46, 26, 31, 54, 61, 59, 50, 25, 20, 6, 10, 18, 14, 4, 27, 19, 3, 5, 53, 45, 32, 48, 15, 56, 13, 37, 30, 44, 34, 47, 11, 33, 7, 1, 60, 22, 24, 62, 41, 8, 36, 42, 21 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 49 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 23, 61 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 29, 54 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 32, 63 },
{ IntegerRing() | 33, 40 },
{ IntegerRing() | 35, 64 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 51 },
{ IntegerRing() | 39, 55 },
{ IntegerRing() | 41, 56 },
{ IntegerRing() | 45, 60 },
{ IntegerRing() | 46, 57 }
@};
s`Child := "32S5-8,4,8-g9-path8";
s`Degree := 64;
s`Filename := "64S7-8,4,8-g17-path201.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 45, 21, 18, 41, 26, 3, 29, 44, 32, 47, 4, 14, 5, 58, 28, 30, 40, 6, 42, 55, 46, 7, 33, 37, 48, 49, 61, 52, 25, 59, 22, 10, 60, 62, 64, 12, 63, 56, 53, 15, 16, 54, 24, 17, 36, 35, 39, 20, 27, 50, 43, 57, 51 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 37, 7, 17, 50, 32, 12, 56, 22, 24, 51, 4, 62, 5, 64, 23, 29, 39, 57, 36, 33, 15, 54, 31, 8, 45, 34, 9, 49, 43, 53, 46, 11, 48, 47, 41, 13, 52, 25, 60, 63, 44, 55, 38, 30, 19, 59, 26, 20, 21, 61, 40, 58 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 49, 54, 3, 23, 58, 48, 11, 39, 34, 63, 5, 51, 59, 10, 6, 14, 60, 38, 36, 30, 19, 8, 44, 64, 9, 33, 56, 24, 57, 18, 17, 61, 31, 13, 62, 26, 29, 16, 42, 35, 40, 52, 50, 47, 53, 55, 37, 45, 43 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 45, 21, 18, 41, 26, 3, 29, 44, 32, 47, 4, 14, 5, 58, 28, 30, 40, 6, 42, 55, 46, 7, 33, 37, 48, 49, 61, 52, 25, 59, 22, 10, 60, 62, 64, 12, 63, 56, 53, 15, 16, 54, 24, 17, 36, 35, 39, 20, 27, 50, 43, 57, 51 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 37, 7, 17, 50, 32, 12, 56, 22, 24, 51, 4, 62, 5, 64, 23, 29, 39, 57, 36, 33, 15, 54, 31, 8, 45, 34, 9, 49, 43, 53, 46, 11, 48, 47, 41, 13, 52, 25, 60, 63, 44, 55, 38, 30, 19, 59, 26, 20, 21, 61, 40, 58 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 49, 54, 3, 23, 58, 48, 11, 39, 34, 63, 5, 51, 59, 10, 6, 14, 60, 38, 36, 30, 19, 8, 44, 64, 9, 33, 56, 24, 57, 18, 17, 61, 31, 13, 62, 26, 29, 16, 42, 35, 40, 52, 50, 47, 53, 55, 37, 45, 43 ] >;
s`Name := "64S7-8,4,8-g17-path201";
s`Orders := \[ 8, 4, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 45, 21, 18, 41, 26, 3, 29, 44, 32, 47, 4, 14, 5, 58, 28, 30, 40, 6, 42, 55, 46, 7, 33, 37, 48, 49, 61, 52, 25, 59, 22, 10, 60, 62, 64, 12, 63, 56, 53, 15, 16, 54, 24, 17, 36, 35, 39, 20, 27, 50, 43, 57, 51 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 37, 7, 17, 50, 32, 12, 56, 22, 24, 51, 4, 62, 5, 64, 23, 29, 39, 57, 36, 33, 15, 54, 31, 8, 45, 34, 9, 49, 43, 53, 46, 11, 48, 47, 41, 13, 52, 25, 60, 63, 44, 55, 38, 30, 19, 59, 26, 20, 21, 61, 40, 58 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 49, 54, 3, 23, 58, 48, 11, 39, 34, 63, 5, 51, 59, 10, 6, 14, 60, 38, 36, 30, 19, 8, 44, 64, 9, 33, 56, 24, 57, 18, 17, 61, 31, 13, 62, 26, 29, 16, 42, 35, 40, 52, 50, 47, 53, 55, 37, 45, 43 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 45, 21, 18, 41, 26, 3, 29, 44, 32, 47, 4, 14, 5, 58, 28, 30, 40, 6, 42, 55, 46, 7, 33, 37, 48, 49, 61, 52, 25, 59, 22, 10, 60, 62, 64, 12, 63, 56, 53, 15, 16, 54, 24, 17, 36, 35, 39, 20, 27, 50, 43, 57, 51 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 37, 7, 17, 50, 32, 12, 56, 22, 24, 51, 4, 62, 5, 64, 23, 29, 39, 57, 36, 33, 15, 54, 31, 8, 45, 34, 9, 49, 43, 53, 46, 11, 48, 47, 41, 13, 52, 25, 60, 63, 44, 55, 38, 30, 19, 59, 26, 20, 21, 61, 40, 58 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 49, 54, 3, 23, 58, 48, 11, 39, 34, 63, 5, 51, 59, 10, 6, 14, 60, 38, 36, 30, 19, 8, 44, 64, 9, 33, 56, 24, 57, 18, 17, 61, 31, 13, 62, 26, 29, 16, 42, 35, 40, 52, 50, 47, 53, 55, 37, 45, 43 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 47, 10, 23, 51, 52, 55, 14, 4, 59, 13, 42, 9, 54, 40, 16, 60, 26, 18, 27, 7, 20, 34, 8, 57, 56, 35, 11, 58, 28, 15, 30, 62, 19, 12, 32, 21, 36, 37, 61, 64, 39, 50, 53, 31, 49, 63, 25, 41, 44, 38, 45, 48, 46 ],
[ 19, 31, 41, 32, 47, 40, 46, 2, 45, 59, 58, 64, 9, 30, 4, 56, 24, 8, 14, 39, 63, 38, 52, 33, 57, 11, 15, 20, 13, 1, 18, 27, 61, 48, 42, 44, 34, 60, 51, 23, 7, 36, 5, 35, 29, 3, 50, 55, 21, 43, 28, 6, 26, 22, 37, 25, 16, 53, 12, 54, 17, 49, 62, 10 ],
[ 8, 13, 18, 1, 26, 30, 2, 37, 40, 29, 22, 9, 49, 31, 3, 53, 46, 45, 36, 4, 5, 15, 19, 43, 11, 51, 14, 6, 52, 35, 48, 7, 41, 24, 55, 34, 62, 33, 23, 56, 10, 54, 64, 38, 63, 12, 59, 21, 16, 58, 27, 57, 60, 17, 61, 42, 44, 20, 28, 32, 47, 50, 25, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 45, 21, 18, 41, 26, 3, 29, 44, 32, 47, 4, 14, 5, 58, 28, 30, 40, 6, 42, 55, 46, 7, 33, 37, 48, 49, 61, 52, 25, 59, 22, 10, 60, 62, 64, 12, 63, 56, 53, 15, 16, 54, 24, 17, 36, 35, 39, 20, 27, 50, 43, 57, 51 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 37, 7, 17, 50, 32, 12, 56, 22, 24, 51, 4, 62, 5, 64, 23, 29, 39, 57, 36, 33, 15, 54, 31, 8, 45, 34, 9, 49, 43, 53, 46, 11, 48, 47, 41, 13, 52, 25, 60, 63, 44, 55, 38, 30, 19, 59, 26, 20, 21, 61, 40, 58 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 49, 54, 3, 23, 58, 48, 11, 39, 34, 63, 5, 51, 59, 10, 6, 14, 60, 38, 36, 30, 19, 8, 44, 64, 9, 33, 56, 24, 57, 18, 17, 61, 31, 13, 62, 26, 29, 16, 42, 35, 40, 52, 50, 47, 53, 55, 37, 45, 43 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 47, 10, 23, 51, 52, 55, 14, 4, 59, 13, 42, 9, 54, 40, 16, 60, 26, 18, 27, 7, 20, 34, 8, 57, 56, 35, 11, 58, 28, 15, 30, 62, 19, 12, 32, 21, 36, 37, 61, 64, 39, 50, 53, 31, 49, 63, 25, 41, 44, 38, 45, 48, 46 ],
[ 13, 40, 37, 36, 22, 8, 48, 24, 19, 49, 33, 63, 5, 45, 10, 51, 18, 52, 38, 7, 59, 1, 31, 26, 20, 6, 35, 56, 30, 54, 61, 12, 2, 41, 62, 21, 16, 47, 57, 11, 28, 15, 29, 32, 50, 39, 9, 25, 42, 60, 3, 53, 17, 43, 46, 34, 55, 23, 4, 14, 58, 64, 44, 27 ],
[ 33, 47, 6, 9, 40, 22, 23, 56, 58, 1, 19, 14, 36, 17, 34, 24, 51, 43, 63, 44, 38, 59, 60, 13, 61, 41, 29, 2, 26, 49, 57, 55, 20, 11, 3, 7, 10, 31, 18, 48, 21, 5, 15, 50, 35, 62, 32, 12, 28, 52, 42, 37, 30, 8, 53, 4, 27, 46, 25, 64, 45, 54, 39, 16 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 45, 21, 18, 41, 26, 3, 29, 44, 32, 47, 4, 14, 5, 58, 28, 30, 40, 6, 42, 55, 46, 7, 33, 37, 48, 49, 61, 52, 25, 59, 22, 10, 60, 62, 64, 12, 63, 56, 53, 15, 16, 54, 24, 17, 36, 35, 39, 20, 27, 50, 43, 57, 51 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 37, 7, 17, 50, 32, 12, 56, 22, 24, 51, 4, 62, 5, 64, 23, 29, 39, 57, 36, 33, 15, 54, 31, 8, 45, 34, 9, 49, 43, 53, 46, 11, 48, 47, 41, 13, 52, 25, 60, 63, 44, 55, 38, 30, 19, 59, 26, 20, 21, 61, 40, 58 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 49, 54, 3, 23, 58, 48, 11, 39, 34, 63, 5, 51, 59, 10, 6, 14, 60, 38, 36, 30, 19, 8, 44, 64, 9, 33, 56, 24, 57, 18, 17, 61, 31, 13, 62, 26, 29, 16, 42, 35, 40, 52, 50, 47, 53, 55, 37, 45, 43 ]:
 Order := 64 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 40, 29, 22, 9, 49, 31, 3, 53, 46, 45, 36, 4, 5, 15, 19, 43, 11, 51, 14, 6, 52, 35, 48, 7, 41, 24, 55, 34, 62, 33, 23, 56, 10, 54, 64, 38, 63, 12, 59, 21, 16, 58, 27, 57, 60, 17, 61, 42, 44, 20, 28, 32, 47, 50, 25, 39 ],
[ 7, 12, 1, 23, 25, 4, 14, 36, 39, 2, 44, 18, 48, 3, 33, 5, 15, 10, 57, 60, 61, 20, 27, 21, 50, 59, 6, 9, 28, 56, 35, 17, 32, 38, 8, 31, 13, 55, 29, 63, 47, 11, 41, 53, 37, 43, 46, 45, 40, 16, 22, 49, 42, 34, 54, 19, 30, 64, 58, 51, 62, 24, 52, 26 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 47, 10, 23, 51, 52, 55, 14, 4, 59, 13, 42, 9, 54, 40, 16, 60, 26, 18, 27, 7, 20, 34, 8, 57, 56, 35, 11, 58, 28, 15, 30, 62, 19, 12, 32, 21, 36, 37, 61, 64, 39, 50, 53, 31, 49, 63, 25, 41, 44, 38, 45, 48, 46 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 45, 21, 18, 41, 26, 3, 29, 44, 32, 47, 4, 14, 5, 58, 28, 30, 40, 6, 42, 55, 46, 7, 33, 37, 48, 49, 61, 52, 25, 59, 22, 10, 60, 62, 64, 12, 63, 56, 53, 15, 16, 54, 24, 17, 36, 35, 39, 20, 27, 50, 43, 57, 51 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 37, 7, 17, 50, 32, 12, 56, 22, 24, 51, 4, 62, 5, 64, 23, 29, 39, 57, 36, 33, 15, 54, 31, 8, 45, 34, 9, 49, 43, 53, 46, 11, 48, 47, 41, 13, 52, 25, 60, 63, 44, 55, 38, 30, 19, 59, 26, 20, 21, 61, 40, 58 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 49, 54, 3, 23, 58, 48, 11, 39, 34, 63, 5, 51, 59, 10, 6, 14, 60, 38, 36, 30, 19, 8, 44, 64, 9, 33, 56, 24, 57, 18, 17, 61, 31, 13, 62, 26, 29, 16, 42, 35, 40, 52, 50, 47, 53, 55, 37, 45, 43 ]:
 Order := 64 > |
[ 8, 13, 18, 1, 26, 30, 2, 37, 40, 29, 22, 9, 49, 31, 3, 53, 46, 45, 36, 4, 5, 15, 19, 43, 11, 51, 14, 6, 52, 35, 48, 7, 41, 24, 55, 34, 62, 33, 23, 56, 10, 54, 64, 38, 63, 12, 59, 21, 16, 58, 27, 57, 60, 17, 61, 42, 44, 20, 28, 32, 47, 50, 25, 39 ],
[ 39, 27, 38, 53, 55, 12, 54, 32, 3, 61, 62, 24, 46, 28, 58, 9, 36, 4, 51, 43, 18, 57, 10, 44, 29, 63, 11, 50, 7, 20, 15, 26, 35, 14, 40, 52, 19, 16, 5, 64, 60, 23, 48, 6, 41, 22, 37, 30, 31, 34, 47, 59, 21, 25, 1, 45, 13, 49, 17, 56, 42, 2, 8, 33 ],
[ 18, 29, 31, 30, 53, 14, 8, 55, 6, 45, 54, 13, 62, 2, 46, 58, 7, 9, 42, 15, 43, 27, 1, 50, 26, 39, 19, 52, 23, 44, 34, 41, 3, 17, 48, 37, 63, 24, 40, 16, 64, 60, 12, 22, 21, 59, 10, 49, 57, 11, 32, 25, 38, 61, 33, 35, 36, 28, 51, 4, 5, 47, 56, 20 ]
]
];
s`PassportName := "64S7-8,4,8-g17";
s`PassportSize := 4;
s`PathNumber := 201;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T10-4,2,4-g1-path6", "32S5-8,4,8-g9-path8", "64S7-8,4,8-g17-path201" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 45, 21, 18, 41, 26, 3, 29, 44, 32, 47, 4, 14, 5, 58, 28, 30, 40, 6, 42, 55, 46, 7, 33, 37, 48, 49, 61, 52, 25, 59, 22, 10, 60, 62, 64, 12, 63, 56, 53, 15, 16, 54, 24, 17, 36, 35, 39, 20, 27, 50, 43, 57, 51 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 37, 7, 17, 50, 32, 12, 56, 22, 24, 51, 4, 62, 5, 64, 23, 29, 39, 57, 36, 33, 15, 54, 31, 8, 45, 34, 9, 49, 43, 53, 46, 11, 48, 47, 41, 13, 52, 25, 60, 63, 44, 55, 38, 30, 19, 59, 26, 20, 21, 61, 40, 58 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 49, 54, 3, 23, 58, 48, 11, 39, 34, 63, 5, 51, 59, 10, 6, 14, 60, 38, 36, 30, 19, 8, 44, 64, 9, 33, 56, 24, 57, 18, 17, 61, 31, 13, 62, 26, 29, 16, 42, 35, 40, 52, 50, 47, 53, 55, 37, 45, 43 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 23, 28, 12, 38, 2, 39, 40, 14, 4, 61, 27, 19, 29, 59, 34, 26, 6, 45, 46, 44, 47, 18, 11, 55, 33, 10, 7, 1, 13, 52, 64, 58, 25, 49, 63, 56, 50, 3, 31, 20, 21, 22, 62, 30, 51, 60, 57, 36, 54, 41, 8, 24, 5, 16, 48, 37, 17, 32, 43, 53, 42, 35, 15 ],
\[ 6, 1, 27, 28, 24, 29, 4, 30, 2, 3, 5, 7, 8, 23, 51, 62, 60, 14, 40, 59, 34, 26, 9, 54, 21, 43, 39, 10, 18, 52, 19, 20, 22, 42, 57, 56, 35, 11, 12, 13, 15, 16, 17, 25, 31, 32, 33, 36, 37, 61, 64, 45, 50, 53, 44, 49, 63, 47, 41, 58, 38, 55, 48, 46 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 41, 27, 28, 49, 51, 4, 30, 59, 3, 56, 7, 8, 32, 54, 62, 60, 46, 40, 11, 34, 26, 20, 37, 21, 43, 39, 10, 64, 52, 19, 38, 22, 42, 14, 1, 18, 36, 12, 13, 24, 16, 17, 25, 31, 61, 33, 2, 29, 63, 53, 45, 57, 35, 44, 6, 23, 47, 5, 58, 48, 55, 9, 50 ],
[ 19, 31, 41, 32, 47, 40, 46, 2, 45, 59, 58, 64, 9, 30, 4, 56, 24, 8, 14, 39, 63, 38, 52, 33, 57, 11, 15, 20, 13, 1, 18, 27, 61, 48, 42, 44, 34, 60, 51, 23, 7, 36, 5, 35, 29, 3, 50, 55, 21, 43, 28, 6, 26, 22, 37, 25, 16, 53, 12, 54, 17, 49, 62, 10 ],
[ 42, 34, 64, 41, 10, 16, 59, 29, 21, 51, 28, 20, 6, 44, 30, 35, 50, 55, 2, 40, 56, 24, 25, 3, 36, 54, 46, 15, 62, 18, 9, 19, 5, 49, 60, 22, 17, 4, 32, 1, 8, 37, 53, 48, 23, 31, 11, 33, 43, 12, 52, 14, 39, 27, 63, 26, 58, 38, 13, 61, 7, 57, 47, 45 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 41, 27, 28, 49, 51, 4, 30, 59, 3, 56, 7, 8, 32, 54, 62, 60, 46, 40, 11, 34, 26, 20, 37, 21, 43, 39, 10, 64, 52, 19, 38, 22, 42, 14, 1, 18, 36, 12, 13, 24, 16, 17, 25, 31, 61, 33, 2, 29, 63, 53, 45, 57, 35, 44, 6, 23, 47, 5, 58, 48, 55, 9, 50 ],
[ 22, 33, 51, 59, 13, 26, 20, 6, 47, 15, 40, 32, 1, 60, 42, 37, 53, 17, 9, 25, 36, 5, 58, 8, 48, 24, 64, 41, 43, 29, 23, 44, 11, 56, 27, 4, 3, 19, 46, 2, 34, 49, 54, 63, 14, 55, 38, 7, 10, 45, 16, 18, 52, 30, 57, 28, 39, 61, 21, 50, 31, 35, 12, 62 ],
[ 21, 25, 49, 48, 4, 34, 63, 5, 44, 56, 7, 57, 11, 62, 13, 15, 29, 16, 61, 31, 20, 2, 55, 28, 32, 1, 37, 36, 42, 24, 50, 45, 9, 59, 43, 47, 26, 12, 35, 38, 40, 41, 6, 46, 53, 52, 23, 58, 22, 27, 8, 54, 3, 10, 64, 33, 17, 14, 19, 18, 39, 51, 60, 30 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 28, 35, 56, 42, 3, 36, 54, 4, 37, 34, 48, 24, 12, 43, 64, 14, 39, 11, 33, 41, 6, 7, 16, 59, 29, 57, 49, 27, 53, 38, 47, 1, 15, 45, 13, 52, 21, 63, 5, 26, 51, 18, 20, 61, 58, 2, 40, 30, 44, 17, 50, 55, 62, 32, 8, 31, 9, 22, 23, 25, 46, 19, 60 ],
[ 47, 58, 56, 63, 19, 33, 57, 11, 60, 36, 31, 35, 38, 43, 21, 41, 6, 26, 50, 55, 32, 9, 17, 40, 46, 2, 49, 48, 22, 5, 53, 62, 23, 20, 10, 12, 28, 45, 37, 61, 25, 59, 1, 64, 54, 16, 14, 39, 4, 30, 34, 24, 8, 13, 51, 7, 3, 18, 44, 29, 52, 15, 27, 42 ],
[ 6, 1, 17, 22, 24, 29, 33, 3, 2, 43, 5, 47, 10, 23, 51, 52, 55, 14, 4, 59, 13, 42, 9, 54, 40, 16, 60, 26, 18, 27, 7, 20, 34, 8, 57, 56, 35, 11, 58, 28, 15, 30, 62, 19, 12, 32, 21, 36, 37, 61, 64, 39, 50, 53, 31, 49, 63, 25, 41, 44, 38, 45, 48, 46 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 28, 35, 56, 42, 3, 36, 54, 4, 37, 34, 48, 24, 12, 43, 64, 14, 39, 11, 33, 41, 6, 7, 16, 59, 29, 57, 49, 27, 53, 38, 47, 1, 15, 45, 13, 52, 21, 63, 5, 26, 51, 18, 20, 61, 58, 2, 40, 30, 44, 17, 50, 55, 62, 32, 8, 31, 9, 22, 23, 25, 46, 19, 60 ],
[ 60, 17, 20, 64, 45, 58, 51, 23, 43, 32, 52, 15, 14, 22, 44, 48, 11, 33, 29, 16, 35, 50, 26, 31, 37, 61, 59, 46, 47, 9, 6, 42, 53, 57, 4, 27, 7, 30, 41, 18, 55, 63, 38, 49, 1, 34, 54, 3, 12, 13, 25, 2, 40, 19, 56, 39, 28, 24, 62, 5, 8, 36, 10, 21 ],
[ 18, 29, 31, 30, 53, 14, 8, 55, 6, 45, 54, 13, 62, 2, 46, 58, 7, 9, 42, 15, 43, 27, 1, 50, 26, 39, 19, 52, 23, 44, 34, 41, 3, 17, 48, 37, 63, 24, 40, 16, 64, 60, 12, 22, 21, 59, 10, 49, 57, 11, 32, 25, 38, 61, 33, 35, 36, 28, 51, 4, 5, 47, 56, 20 ]
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
[ 36, 48, 10, 7, 59, 56, 12, 13, 63, 28, 20, 39, 40, 35, 1, 42, 43, 37, 31, 23, 25, 33, 57, 41, 44, 22, 3, 4, 49, 8, 45, 14, 47, 21, 54, 38, 24, 32, 27, 19, 2, 34, 26, 55, 52, 18, 58, 61, 5, 64, 6, 30, 51, 15, 62, 11, 53, 60, 9, 17, 46, 16, 50, 29 ],
[ 43, 26, 57, 49, 30, 17, 56, 53, 22, 35, 8, 36, 54, 47, 62, 46, 23, 58, 5, 34, 15, 29, 33, 52, 41, 18, 63, 37, 60, 50, 11, 21, 6, 51, 12, 10, 39, 13, 48, 24, 16, 64, 14, 59, 38, 25, 1, 28, 27, 19, 55, 61, 31, 45, 20, 3, 7, 2, 42, 9, 40, 32, 4, 44 ],
[ 21, 25, 49, 48, 4, 34, 63, 5, 44, 56, 7, 57, 11, 62, 13, 15, 29, 16, 61, 31, 20, 2, 55, 28, 32, 1, 37, 36, 42, 24, 50, 45, 9, 59, 43, 47, 26, 12, 35, 38, 40, 41, 6, 46, 53, 52, 23, 58, 22, 27, 8, 54, 3, 10, 64, 33, 17, 14, 19, 18, 39, 51, 60, 30 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
