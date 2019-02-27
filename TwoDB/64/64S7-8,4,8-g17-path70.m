s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 23, 6, 22, 12, 9, 11, 31, 53, 1, 4, 18, 20, 24, 32, 49, 52, 13, 2, 36, 10, 37, 7, 5, 33, 57, 47, 62, 40, 59, 45, 3, 8, 17, 19, 21, 48, 42, 51, 46, 29, 58, 35, 61, 38, 39, 30, 16, 34, 25, 55, 56, 26, 14, 64, 63, 44, 15, 27, 28, 50, 54, 41, 60, 43 ],
\[ 2, 9, 10, 3, 11, 1, 12, 13, 18, 31, 23, 22, 32, 33, 34, 35, 14, 5, 15, 7, 16, 4, 6, 8, 36, 37, 38, 39, 30, 40, 20, 17, 53, 57, 47, 49, 52, 58, 59, 46, 56, 26, 60, 41, 29, 28, 42, 25, 19, 43, 27, 21, 24, 55, 61, 62, 48, 44, 45, 64, 50, 51, 54, 63 ],
\[ 31, 53, 23, 57, 22, 47, 9, 18, 62, 40, 32, 59, 45, 6, 12, 11, 48, 52, 37, 49, 34, 64, 58, 19, 10, 2, 5, 20, 4, 17, 61, 63, 46, 13, 30, 33, 39, 29, 24, 44, 1, 36, 7, 25, 21, 42, 55, 35, 56, 26, 15, 60, 50, 3, 14, 28, 38, 54, 51, 8, 41, 43, 16, 27 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 48 },
{ IntegerRing() | 21, 42 },
{ IntegerRing() | 22, 31 },
{ IntegerRing() | 27, 41 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 40, 59 },
{ IntegerRing() | 43, 54 },
{ IntegerRing() | 44, 51 },
{ IntegerRing() | 45, 46 },
{ IntegerRing() | 47, 52 },
{ IntegerRing() | 49, 57 },
{ IntegerRing() | 50, 63 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 58, 62 },
{ IntegerRing() | 61, 64 }
@};
s`Child := "32S11-4,2,8-g3-path11";
s`Degree := 64;
s`Filename := "64S7-8,4,8-g17-path70.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 23, 8, 24, 2, 5, 14, 41, 6, 13, 9, 33, 56, 27, 36, 7, 51, 1, 25, 17, 20, 53, 18, 44, 34, 3, 26, 30, 39, 59, 32, 62, 38, 49, 12, 57, 10, 37, 40, 45, 16, 4, 55, 21, 28, 29, 22, 15, 48, 54, 42, 31, 58, 60, 64, 35, 19, 52, 46, 61, 63, 47, 43, 50 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 45, 20, 42, 6, 19, 9, 22, 46, 16, 25, 43, 14, 8, 13, 23, 59, 30, 37, 34, 35, 36, 60, 33, 32, 54, 48, 41, 63, 24, 17, 57, 21, 47, 44, 50, 49, 40, 27, 38, 55, 52, 64, 53, 56, 58, 61, 51, 62 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 42, 43, 18, 31, 47, 48, 50, 49, 12, 6, 21, 54, 28, 17, 24, 8, 57, 9, 11, 26, 60, 16, 55, 39, 14, 13, 29, 63, 44, 45, 53, 32, 64, 52, 35, 58, 46, 61, 23, 51, 27, 30, 37, 59, 33, 41, 38, 40, 62, 56 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 11, 23, 8, 24, 2, 5, 14, 41, 6, 13, 9, 33, 56, 27, 36, 7, 51, 1, 25, 17, 20, 53, 18, 44, 34, 3, 26, 30, 39, 59, 32, 62, 38, 49, 12, 57, 10, 37, 40, 45, 16, 4, 55, 21, 28, 29, 22, 15, 48, 54, 42, 31, 58, 60, 64, 35, 19, 52, 46, 61, 63, 47, 43, 50 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 45, 20, 42, 6, 19, 9, 22, 46, 16, 25, 43, 14, 8, 13, 23, 59, 30, 37, 34, 35, 36, 60, 33, 32, 54, 48, 41, 63, 24, 17, 57, 21, 47, 44, 50, 49, 40, 27, 38, 55, 52, 64, 53, 56, 58, 61, 51, 62 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 42, 43, 18, 31, 47, 48, 50, 49, 12, 6, 21, 54, 28, 17, 24, 8, 57, 9, 11, 26, 60, 16, 55, 39, 14, 13, 29, 63, 44, 45, 53, 32, 64, 52, 35, 58, 46, 61, 23, 51, 27, 30, 37, 59, 33, 41, 38, 40, 62, 56 ] >;
s`Name := "64S7-8,4,8-g17-path70";
s`Orders := \[ 8, 4, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 23, 8, 24, 2, 5, 14, 41, 6, 13, 9, 33, 56, 27, 36, 7, 51, 1, 25, 17, 20, 53, 18, 44, 34, 3, 26, 30, 39, 59, 32, 62, 38, 49, 12, 57, 10, 37, 40, 45, 16, 4, 55, 21, 28, 29, 22, 15, 48, 54, 42, 31, 58, 60, 64, 35, 19, 52, 46, 61, 63, 47, 43, 50 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 45, 20, 42, 6, 19, 9, 22, 46, 16, 25, 43, 14, 8, 13, 23, 59, 30, 37, 34, 35, 36, 60, 33, 32, 54, 48, 41, 63, 24, 17, 57, 21, 47, 44, 50, 49, 40, 27, 38, 55, 52, 64, 53, 56, 58, 61, 51, 62 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 42, 43, 18, 31, 47, 48, 50, 49, 12, 6, 21, 54, 28, 17, 24, 8, 57, 9, 11, 26, 60, 16, 55, 39, 14, 13, 29, 63, 44, 45, 53, 32, 64, 52, 35, 58, 46, 61, 23, 51, 27, 30, 37, 59, 33, 41, 38, 40, 62, 56 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 23, 8, 24, 2, 5, 14, 41, 6, 13, 9, 33, 56, 27, 36, 7, 51, 1, 25, 17, 20, 53, 18, 44, 34, 3, 26, 30, 39, 59, 32, 62, 38, 49, 12, 57, 10, 37, 40, 45, 16, 4, 55, 21, 28, 29, 22, 15, 48, 54, 42, 31, 58, 60, 64, 35, 19, 52, 46, 61, 63, 47, 43, 50 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 45, 20, 42, 6, 19, 9, 22, 46, 16, 25, 43, 14, 8, 13, 23, 59, 30, 37, 34, 35, 36, 60, 33, 32, 54, 48, 41, 63, 24, 17, 57, 21, 47, 44, 50, 49, 40, 27, 38, 55, 52, 64, 53, 56, 58, 61, 51, 62 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 42, 43, 18, 31, 47, 48, 50, 49, 12, 6, 21, 54, 28, 17, 24, 8, 57, 9, 11, 26, 60, 16, 55, 39, 14, 13, 29, 63, 44, 45, 53, 32, 64, 52, 35, 58, 46, 61, 23, 51, 27, 30, 37, 59, 33, 41, 38, 40, 62, 56 ]:
 Order := 64 > |
[ 18, 5, 26, 42, 6, 9, 16, 3, 11, 37, 1, 35, 10, 7, 48, 41, 20, 23, 57, 21, 44, 47, 2, 4, 19, 27, 14, 45, 46, 28, 52, 31, 12, 25, 56, 15, 38, 33, 29, 39, 8, 51, 63, 24, 40, 59, 62, 49, 34, 64, 17, 58, 22, 50, 43, 13, 36, 53, 30, 54, 60, 32, 61, 55 ],
[ 24, 8, 36, 25, 17, 53, 34, 11, 13, 49, 14, 57, 23, 2, 4, 55, 1, 32, 22, 15, 54, 48, 33, 5, 20, 60, 30, 51, 44, 41, 19, 6, 9, 3, 61, 7, 64, 40, 27, 56, 39, 43, 21, 28, 58, 62, 50, 31, 12, 52, 29, 63, 18, 42, 26, 59, 10, 46, 38, 16, 37, 45, 47, 35 ],
[ 8, 13, 2, 1, 14, 24, 11, 30, 32, 9, 33, 23, 40, 39, 3, 36, 28, 17, 4, 5, 25, 6, 53, 29, 7, 34, 55, 27, 41, 56, 18, 46, 59, 10, 49, 12, 57, 61, 38, 62, 60, 15, 16, 43, 44, 51, 19, 20, 22, 21, 54, 48, 45, 26, 37, 64, 31, 50, 58, 35, 52, 63, 42, 47 ]
],
[ PermutationGroup<64 |  
\[ 11, 23, 8, 24, 2, 5, 14, 41, 6, 13, 9, 33, 56, 27, 36, 7, 51, 1, 25, 17, 20, 53, 18, 44, 34, 3, 26, 30, 39, 59, 32, 62, 38, 49, 12, 57, 10, 37, 40, 45, 16, 4, 55, 21, 28, 29, 22, 15, 48, 54, 42, 31, 58, 60, 64, 35, 19, 52, 46, 61, 63, 47, 43, 50 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 45, 20, 42, 6, 19, 9, 22, 46, 16, 25, 43, 14, 8, 13, 23, 59, 30, 37, 34, 35, 36, 60, 33, 32, 54, 48, 41, 63, 24, 17, 57, 21, 47, 44, 50, 49, 40, 27, 38, 55, 52, 64, 53, 56, 58, 61, 51, 62 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 42, 43, 18, 31, 47, 48, 50, 49, 12, 6, 21, 54, 28, 17, 24, 8, 57, 9, 11, 26, 60, 16, 55, 39, 14, 13, 29, 63, 44, 45, 53, 32, 64, 52, 35, 58, 46, 61, 23, 51, 27, 30, 37, 59, 33, 41, 38, 40, 62, 56 ]:
 Order := 64 > |
[ 18, 5, 26, 42, 6, 9, 16, 3, 11, 37, 1, 35, 10, 7, 48, 41, 20, 23, 57, 21, 44, 47, 2, 4, 19, 27, 14, 45, 46, 28, 52, 31, 12, 25, 56, 15, 38, 33, 29, 39, 8, 51, 63, 24, 40, 59, 62, 49, 34, 64, 17, 58, 22, 50, 43, 13, 36, 53, 30, 54, 60, 32, 61, 55 ],
[ 33, 53, 30, 29, 13, 14, 39, 60, 24, 40, 32, 59, 64, 55, 12, 11, 54, 8, 7, 28, 5, 45, 17, 43, 10, 2, 34, 56, 38, 58, 46, 63, 61, 22, 23, 31, 9, 57, 62, 44, 36, 1, 37, 25, 27, 41, 6, 3, 20, 26, 15, 18, 50, 35, 47, 49, 4, 48, 51, 52, 42, 19, 16, 21 ],
[ 16, 35, 18, 9, 26, 21, 6, 46, 47, 5, 37, 1, 28, 45, 41, 19, 59, 42, 44, 23, 49, 2, 52, 40, 27, 48, 50, 3, 7, 12, 11, 39, 29, 56, 15, 38, 25, 43, 10, 22, 63, 57, 14, 64, 20, 4, 34, 51, 58, 17, 61, 36, 30, 8, 13, 54, 62, 60, 31, 33, 32, 55, 24, 53 ]
],
[ PermutationGroup<64 |  
\[ 11, 23, 8, 24, 2, 5, 14, 41, 6, 13, 9, 33, 56, 27, 36, 7, 51, 1, 25, 17, 20, 53, 18, 44, 34, 3, 26, 30, 39, 59, 32, 62, 38, 49, 12, 57, 10, 37, 40, 45, 16, 4, 55, 21, 28, 29, 22, 15, 48, 54, 42, 31, 58, 60, 64, 35, 19, 52, 46, 61, 63, 47, 43, 50 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 45, 20, 42, 6, 19, 9, 22, 46, 16, 25, 43, 14, 8, 13, 23, 59, 30, 37, 34, 35, 36, 60, 33, 32, 54, 48, 41, 63, 24, 17, 57, 21, 47, 44, 50, 49, 40, 27, 38, 55, 52, 64, 53, 56, 58, 61, 51, 62 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 42, 43, 18, 31, 47, 48, 50, 49, 12, 6, 21, 54, 28, 17, 24, 8, 57, 9, 11, 26, 60, 16, 55, 39, 14, 13, 29, 63, 44, 45, 53, 32, 64, 52, 35, 58, 46, 61, 23, 51, 27, 30, 37, 59, 33, 41, 38, 40, 62, 56 ]:
 Order := 64 > |
[ 8, 13, 2, 1, 14, 24, 11, 30, 32, 9, 33, 23, 40, 39, 3, 36, 28, 17, 4, 5, 25, 6, 53, 29, 7, 34, 55, 27, 41, 56, 18, 46, 59, 10, 49, 12, 57, 61, 38, 62, 60, 15, 16, 43, 44, 51, 19, 20, 22, 21, 54, 48, 45, 26, 37, 64, 31, 50, 58, 35, 52, 63, 42, 47 ],
[ 7, 12, 1, 6, 3, 20, 5, 29, 22, 2, 10, 11, 30, 28, 16, 25, 46, 4, 21, 18, 48, 23, 31, 45, 26, 15, 54, 8, 14, 33, 9, 40, 39, 35, 36, 37, 34, 55, 13, 53, 43, 19, 27, 50, 17, 24, 49, 42, 52, 51, 63, 57, 59, 41, 56, 60, 47, 61, 32, 38, 62, 64, 44, 58 ],
[ 18, 5, 26, 42, 6, 9, 16, 3, 11, 37, 1, 35, 10, 7, 48, 41, 20, 23, 57, 21, 44, 47, 2, 4, 19, 27, 14, 45, 46, 28, 52, 31, 12, 25, 56, 15, 38, 33, 29, 39, 8, 51, 63, 24, 40, 59, 62, 49, 34, 64, 17, 58, 22, 50, 43, 13, 36, 53, 30, 54, 60, 32, 61, 55 ]
],
[ PermutationGroup<64 |  
\[ 11, 23, 8, 24, 2, 5, 14, 41, 6, 13, 9, 33, 56, 27, 36, 7, 51, 1, 25, 17, 20, 53, 18, 44, 34, 3, 26, 30, 39, 59, 32, 62, 38, 49, 12, 57, 10, 37, 40, 45, 16, 4, 55, 21, 28, 29, 22, 15, 48, 54, 42, 31, 58, 60, 64, 35, 19, 52, 46, 61, 63, 47, 43, 50 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 45, 20, 42, 6, 19, 9, 22, 46, 16, 25, 43, 14, 8, 13, 23, 59, 30, 37, 34, 35, 36, 60, 33, 32, 54, 48, 41, 63, 24, 17, 57, 21, 47, 44, 50, 49, 40, 27, 38, 55, 52, 64, 53, 56, 58, 61, 51, 62 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 42, 43, 18, 31, 47, 48, 50, 49, 12, 6, 21, 54, 28, 17, 24, 8, 57, 9, 11, 26, 60, 16, 55, 39, 14, 13, 29, 63, 44, 45, 53, 32, 64, 52, 35, 58, 46, 61, 23, 51, 27, 30, 37, 59, 33, 41, 38, 40, 62, 56 ]:
 Order := 64 > |
[ 8, 13, 2, 1, 14, 24, 11, 30, 32, 9, 33, 23, 40, 39, 3, 36, 28, 17, 4, 5, 25, 6, 53, 29, 7, 34, 55, 27, 41, 56, 18, 46, 59, 10, 49, 12, 57, 61, 38, 62, 60, 15, 16, 43, 44, 51, 19, 20, 22, 21, 54, 48, 45, 26, 37, 64, 31, 50, 58, 35, 52, 63, 42, 47 ],
[ 22, 4, 43, 50, 31, 12, 54, 25, 3, 60, 20, 55, 36, 15, 47, 28, 19, 10, 35, 63, 46, 61, 7, 48, 52, 29, 1, 32, 53, 24, 64, 49, 34, 42, 39, 21, 30, 2, 17, 8, 5, 45, 58, 18, 33, 13, 59, 37, 16, 38, 6, 40, 57, 62, 51, 11, 26, 9, 14, 44, 27, 23, 56, 41 ],
[ 2, 9, 14, 17, 11, 1, 8, 27, 18, 33, 23, 13, 38, 41, 34, 3, 44, 5, 15, 24, 4, 32, 6, 51, 36, 7, 16, 39, 30, 40, 53, 58, 56, 57, 10, 49, 12, 35, 59, 46, 26, 20, 60, 42, 29, 28, 31, 25, 19, 43, 21, 22, 62, 55, 61, 37, 48, 47, 45, 64, 50, 52, 54, 63 ]
]
];
s`PassportName := "64S7-8,4,8-g17";
s`PassportSize := 4;
s`PathNumber := 70;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T10-4,2,4-g1-path9", "32S11-4,2,8-g3-path11", "64S7-8,4,8-g17-path70" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 23, 8, 24, 2, 5, 14, 41, 6, 13, 9, 33, 56, 27, 36, 7, 51, 1, 25, 17, 20, 53, 18, 44, 34, 3, 26, 30, 39, 59, 32, 62, 38, 49, 12, 57, 10, 37, 40, 45, 16, 4, 55, 21, 28, 29, 22, 15, 48, 54, 42, 31, 58, 60, 64, 35, 19, 52, 46, 61, 63, 47, 43, 50 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 45, 20, 42, 6, 19, 9, 22, 46, 16, 25, 43, 14, 8, 13, 23, 59, 30, 37, 34, 35, 36, 60, 33, 32, 54, 48, 41, 63, 24, 17, 57, 21, 47, 44, 50, 49, 40, 27, 38, 55, 52, 64, 53, 56, 58, 61, 51, 62 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 42, 43, 18, 31, 47, 48, 50, 49, 12, 6, 21, 54, 28, 17, 24, 8, 57, 9, 11, 26, 60, 16, 55, 39, 14, 13, 29, 63, 44, 45, 53, 32, 64, 52, 35, 58, 46, 61, 23, 51, 27, 30, 37, 59, 33, 41, 38, 40, 62, 56 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 18, 31, 10, 23, 2, 22, 32, 5, 20, 6, 4, 17, 53, 57, 47, 33, 11, 34, 12, 35, 3, 1, 13, 49, 52, 58, 59, 40, 46, 7, 14, 24, 48, 42, 19, 21, 44, 45, 28, 62, 37, 64, 56, 30, 39, 26, 36, 15, 60, 38, 16, 8, 61, 50, 51, 25, 41, 29, 63, 43, 27, 55, 54 ],
\[ 6, 1, 4, 22, 18, 23, 20, 24, 2, 3, 5, 7, 8, 17, 19, 21, 32, 9, 49, 31, 52, 12, 11, 53, 48, 42, 51, 46, 45, 29, 10, 13, 14, 15, 16, 25, 26, 27, 28, 30, 44, 47, 50, 58, 59, 40, 35, 57, 36, 61, 62, 37, 33, 63, 54, 41, 34, 38, 39, 43, 55, 56, 64, 60 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 18, 5, 26, 42, 6, 9, 16, 3, 11, 37, 1, 35, 10, 7, 48, 41, 20, 23, 57, 21, 44, 47, 2, 4, 19, 27, 14, 45, 46, 28, 52, 31, 12, 25, 56, 15, 38, 33, 29, 39, 8, 51, 63, 24, 40, 59, 62, 49, 34, 64, 17, 58, 22, 50, 43, 13, 36, 53, 30, 54, 60, 32, 61, 55 ],
[ 37, 52, 46, 40, 35, 26, 45, 63, 21, 28, 47, 29, 54, 50, 38, 6, 61, 16, 27, 59, 23, 30, 42, 64, 56, 18, 48, 12, 10, 31, 39, 55, 43, 58, 1, 62, 5, 25, 22, 20, 19, 9, 13, 49, 3, 7, 2, 41, 51, 8, 57, 11, 60, 33, 53, 15, 44, 36, 4, 32, 24, 34, 14, 17 ],
[ 52, 21, 50, 61, 47, 37, 63, 48, 16, 43, 42, 54, 25, 19, 58, 46, 49, 35, 38, 64, 40, 55, 26, 57, 62, 45, 6, 22, 31, 20, 60, 36, 15, 44, 28, 51, 29, 1, 4, 7, 18, 59, 32, 9, 10, 12, 39, 56, 27, 13, 23, 30, 34, 53, 24, 5, 41, 2, 3, 17, 8, 11, 33, 14 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 18, 5, 26, 42, 6, 9, 16, 3, 11, 37, 1, 35, 10, 7, 48, 41, 20, 23, 57, 21, 44, 47, 2, 4, 19, 27, 14, 45, 46, 28, 52, 31, 12, 25, 56, 15, 38, 33, 29, 39, 8, 51, 63, 24, 40, 59, 62, 49, 34, 64, 17, 58, 22, 50, 43, 13, 36, 53, 30, 54, 60, 32, 61, 55 ],
[ 42, 26, 48, 57, 21, 47, 19, 18, 37, 25, 16, 15, 5, 6, 51, 63, 23, 52, 62, 49, 64, 34, 35, 9, 44, 50, 45, 20, 4, 3, 36, 11, 1, 27, 54, 41, 43, 29, 7, 10, 46, 61, 24, 40, 22, 31, 55, 58, 56, 53, 59, 60, 2, 17, 14, 28, 38, 30, 12, 8, 33, 39, 32, 13 ],
[ 32, 17, 60, 43, 53, 13, 55, 36, 14, 64, 24, 61, 49, 34, 31, 39, 15, 33, 10, 54, 28, 50, 8, 25, 22, 30, 2, 58, 62, 51, 63, 19, 57, 20, 59, 4, 40, 9, 44, 27, 11, 29, 47, 5, 56, 38, 45, 12, 3, 35, 1, 46, 48, 52, 21, 23, 7, 18, 41, 42, 16, 6, 37, 26 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 22, 28, 46, 10, 7, 29, 54, 4, 39, 31, 30, 55, 43, 35, 1, 50, 3, 16, 45, 6, 40, 20, 63, 37, 5, 25, 13, 33, 53, 59, 61, 60, 47, 2, 52, 11, 36, 32, 24, 15, 18, 38, 19, 14, 8, 9, 26, 21, 27, 48, 23, 64, 56, 62, 34, 42, 49, 17, 58, 51, 57, 41, 44 ],
[ 37, 52, 46, 40, 35, 26, 45, 63, 21, 28, 47, 29, 54, 50, 38, 6, 61, 16, 27, 59, 23, 30, 42, 64, 56, 18, 48, 12, 10, 31, 39, 55, 43, 58, 1, 62, 5, 25, 22, 20, 19, 9, 13, 49, 3, 7, 2, 41, 51, 8, 57, 11, 60, 33, 53, 15, 44, 36, 4, 32, 24, 34, 14, 17 ],
[ 18, 5, 26, 42, 6, 9, 16, 3, 11, 37, 1, 35, 10, 7, 48, 41, 20, 23, 57, 21, 44, 47, 2, 4, 19, 27, 14, 45, 46, 28, 52, 31, 12, 25, 56, 15, 38, 33, 29, 39, 8, 51, 63, 24, 40, 59, 62, 49, 34, 64, 17, 58, 22, 50, 43, 13, 36, 53, 30, 54, 60, 32, 61, 55 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 22, 28, 46, 10, 7, 29, 54, 4, 39, 31, 30, 55, 43, 35, 1, 50, 3, 16, 45, 6, 40, 20, 63, 37, 5, 25, 13, 33, 53, 59, 61, 60, 47, 2, 52, 11, 36, 32, 24, 15, 18, 38, 19, 14, 8, 9, 26, 21, 27, 48, 23, 64, 56, 62, 34, 42, 49, 17, 58, 51, 57, 41, 44 ],
[ 21, 16, 19, 49, 42, 52, 48, 6, 35, 15, 26, 25, 1, 18, 44, 50, 9, 47, 58, 57, 61, 36, 37, 23, 51, 63, 46, 4, 20, 7, 34, 2, 5, 41, 43, 27, 54, 28, 3, 12, 45, 64, 17, 59, 31, 22, 60, 62, 38, 32, 40, 55, 11, 24, 8, 29, 56, 39, 10, 14, 13, 30, 53, 33 ],
[ 2, 9, 14, 17, 11, 1, 8, 27, 18, 33, 23, 13, 38, 41, 34, 3, 44, 5, 15, 24, 4, 32, 6, 51, 36, 7, 16, 39, 30, 40, 53, 58, 56, 57, 10, 49, 12, 35, 59, 46, 26, 20, 60, 42, 29, 28, 31, 25, 19, 43, 21, 22, 62, 55, 61, 37, 48, 47, 45, 64, 50, 52, 54, 63 ]
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
[ 11, 23, 8, 24, 2, 5, 14, 41, 6, 13, 9, 33, 56, 27, 36, 7, 51, 1, 25, 17, 20, 53, 18, 44, 34, 3, 26, 30, 39, 59, 32, 62, 38, 49, 12, 57, 10, 37, 40, 45, 16, 4, 55, 21, 28, 29, 22, 15, 48, 54, 42, 31, 58, 60, 64, 35, 19, 52, 46, 61, 63, 47, 43, 50 ],
[ 58, 44, 64, 60, 62, 38, 61, 49, 41, 63, 51, 50, 19, 57, 53, 59, 34, 56, 33, 55, 39, 43, 27, 36, 32, 40, 9, 47, 52, 21, 54, 15, 48, 24, 45, 17, 46, 18, 42, 16, 23, 30, 31, 11, 37, 35, 29, 13, 14, 10, 2, 28, 25, 22, 4, 6, 8, 5, 26, 20, 3, 1, 12, 7 ],
[ 38, 58, 59, 39, 56, 27, 40, 61, 44, 45, 62, 46, 50, 64, 33, 9, 60, 41, 14, 30, 2, 28, 51, 55, 13, 23, 49, 35, 37, 52, 29, 43, 63, 53, 18, 32, 6, 19, 47, 21, 57, 11, 10, 34, 26, 16, 5, 8, 17, 3, 36, 1, 54, 12, 22, 48, 24, 15, 42, 31, 4, 25, 7, 20 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
