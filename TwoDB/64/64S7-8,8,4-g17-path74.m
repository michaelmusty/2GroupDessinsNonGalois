s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 24, 6, 39, 13, 9, 12, 25, 32, 1, 22, 23, 20, 8, 35, 44, 31, 62, 57, 38, 2, 40, 27, 7, 5, 11, 53, 42, 49, 56, 59, 3, 4, 14, 51, 43, 52, 50, 29, 16, 30, 34, 10, 33, 18, 58, 54, 61, 63, 37, 28, 55, 26, 36, 64, 41, 19, 15, 17, 21, 46, 48, 45, 47, 60 ],
\[ 2, 9, 10, 11, 12, 1, 13, 7, 20, 31, 32, 24, 23, 15, 33, 27, 34, 35, 36, 5, 37, 3, 4, 6, 8, 38, 39, 40, 26, 28, 42, 25, 57, 58, 44, 56, 59, 52, 22, 50, 45, 16, 18, 14, 55, 47, 60, 54, 30, 21, 17, 19, 29, 61, 62, 53, 43, 41, 49, 63, 46, 51, 64, 48 ],
\[ 64, 48, 53, 51, 46, 63, 45, 41, 54, 29, 17, 47, 55, 40, 50, 52, 25, 49, 22, 61, 43, 56, 62, 60, 58, 16, 19, 15, 42, 14, 26, 34, 21, 8, 30, 3, 18, 27, 36, 33, 13, 38, 59, 28, 23, 24, 6, 20, 44, 57, 32, 39, 31, 5, 4, 10, 37, 7, 35, 1, 12, 11, 2, 9 ],
\[ 3, 4, 14, 15, 16, 17, 1, 18, 19, 20, 5, 8, 21, 41, 42, 43, 44, 22, 33, 45, 10, 46, 47, 29, 48, 2, 6, 7, 35, 27, 49, 30, 25, 9, 23, 12, 11, 37, 50, 26, 63, 64, 51, 52, 57, 58, 31, 39, 55, 34, 61, 60, 54, 13, 24, 28, 53, 59, 36, 32, 38, 40, 56, 62 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 45 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 42 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 26, 36 },
{ IntegerRing() | 28, 37 },
{ IntegerRing() | 31, 39 },
{ IntegerRing() | 33, 35 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 40, 59 },
{ IntegerRing() | 41, 51 },
{ IntegerRing() | 44, 57 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 47, 48 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 52, 53 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 58, 62 },
{ IntegerRing() | 61, 63 }
@};
s`Child := "32S11-4,8,2-g3-path4";
s`Degree := 64;
s`Filename := "64S7-8,8,4-g17-path74.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 24, 8, 29, 2, 5, 36, 19, 6, 7, 26, 9, 56, 18, 35, 4, 16, 33, 17, 1, 28, 25, 53, 20, 52, 55, 11, 59, 45, 37, 13, 38, 44, 27, 57, 34, 40, 62, 32, 49, 22, 23, 15, 43, 3, 48, 54, 60, 21, 30, 42, 51, 41, 63, 10, 58, 14, 39, 50, 61, 64, 31, 46, 47 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 15, 5, 27, 2, 41, 45, 43, 46, 17, 49, 42, 4, 44, 9, 39, 24, 21, 18, 7, 50, 8, 33, 12, 55, 47, 34, 30, 11, 37, 35, 13, 63, 57, 51, 58, 64, 52, 19, 29, 25, 23, 61, 59, 40, 26, 48, 28, 62, 60, 32, 36, 38, 54, 56, 53 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 33, 12, 7, 9, 42, 16, 18, 47, 3, 30, 25, 19, 14, 20, 13, 6, 37, 35, 26, 21, 29, 57, 24, 27, 60, 10, 28, 36, 59, 44, 38, 64, 43, 22, 31, 48, 41, 45, 17, 53, 52, 46, 49, 50, 34, 54, 40, 39, 63, 56, 55, 58, 61, 62, 51 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 24, 8, 29, 2, 5, 36, 19, 6, 7, 26, 9, 56, 18, 35, 4, 16, 33, 17, 1, 28, 25, 53, 20, 52, 55, 11, 59, 45, 37, 13, 38, 44, 27, 57, 34, 40, 62, 32, 49, 22, 23, 15, 43, 3, 48, 54, 60, 21, 30, 42, 51, 41, 63, 10, 58, 14, 39, 50, 61, 64, 31, 46, 47 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 15, 5, 27, 2, 41, 45, 43, 46, 17, 49, 42, 4, 44, 9, 39, 24, 21, 18, 7, 50, 8, 33, 12, 55, 47, 34, 30, 11, 37, 35, 13, 63, 57, 51, 58, 64, 52, 19, 29, 25, 23, 61, 59, 40, 26, 48, 28, 62, 60, 32, 36, 38, 54, 56, 53 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 33, 12, 7, 9, 42, 16, 18, 47, 3, 30, 25, 19, 14, 20, 13, 6, 37, 35, 26, 21, 29, 57, 24, 27, 60, 10, 28, 36, 59, 44, 38, 64, 43, 22, 31, 48, 41, 45, 17, 53, 52, 46, 49, 50, 34, 54, 40, 39, 63, 56, 55, 58, 61, 62, 51 ] >;
s`Name := "64S7-8,8,4-g17-path74";
s`Orders := \[ 8, 8, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 24, 8, 29, 2, 5, 36, 19, 6, 7, 26, 9, 56, 18, 35, 4, 16, 33, 17, 1, 28, 25, 53, 20, 52, 55, 11, 59, 45, 37, 13, 38, 44, 27, 57, 34, 40, 62, 32, 49, 22, 23, 15, 43, 3, 48, 54, 60, 21, 30, 42, 51, 41, 63, 10, 58, 14, 39, 50, 61, 64, 31, 46, 47 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 15, 5, 27, 2, 41, 45, 43, 46, 17, 49, 42, 4, 44, 9, 39, 24, 21, 18, 7, 50, 8, 33, 12, 55, 47, 34, 30, 11, 37, 35, 13, 63, 57, 51, 58, 64, 52, 19, 29, 25, 23, 61, 59, 40, 26, 48, 28, 62, 60, 32, 36, 38, 54, 56, 53 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 33, 12, 7, 9, 42, 16, 18, 47, 3, 30, 25, 19, 14, 20, 13, 6, 37, 35, 26, 21, 29, 57, 24, 27, 60, 10, 28, 36, 59, 44, 38, 64, 43, 22, 31, 48, 41, 45, 17, 53, 52, 46, 49, 50, 34, 54, 40, 39, 63, 56, 55, 58, 61, 62, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 24, 8, 29, 2, 5, 36, 19, 6, 7, 26, 9, 56, 18, 35, 4, 16, 33, 17, 1, 28, 25, 53, 20, 52, 55, 11, 59, 45, 37, 13, 38, 44, 27, 57, 34, 40, 62, 32, 49, 22, 23, 15, 43, 3, 48, 54, 60, 21, 30, 42, 51, 41, 63, 10, 58, 14, 39, 50, 61, 64, 31, 46, 47 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 15, 5, 27, 2, 41, 45, 43, 46, 17, 49, 42, 4, 44, 9, 39, 24, 21, 18, 7, 50, 8, 33, 12, 55, 47, 34, 30, 11, 37, 35, 13, 63, 57, 51, 58, 64, 52, 19, 29, 25, 23, 61, 59, 40, 26, 48, 28, 62, 60, 32, 36, 38, 54, 56, 53 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 33, 12, 7, 9, 42, 16, 18, 47, 3, 30, 25, 19, 14, 20, 13, 6, 37, 35, 26, 21, 29, 57, 24, 27, 60, 10, 28, 36, 59, 44, 38, 64, 43, 22, 31, 48, 41, 45, 17, 53, 52, 46, 49, 50, 34, 54, 40, 39, 63, 56, 55, 58, 61, 62, 51 ]:
 Order := 64 > |
[ 12, 24, 8, 29, 2, 5, 36, 19, 6, 7, 26, 9, 56, 18, 35, 4, 16, 33, 17, 1, 28, 25, 53, 20, 52, 55, 11, 59, 45, 37, 13, 38, 44, 27, 57, 34, 40, 62, 32, 49, 22, 23, 15, 43, 3, 48, 54, 60, 21, 30, 42, 51, 41, 63, 10, 58, 14, 39, 50, 61, 64, 31, 46, 47 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 15, 5, 27, 2, 41, 45, 43, 46, 17, 49, 42, 4, 44, 9, 39, 24, 21, 18, 7, 50, 8, 33, 12, 55, 47, 34, 30, 11, 37, 35, 13, 63, 57, 51, 58, 64, 52, 19, 29, 25, 23, 61, 59, 40, 26, 48, 28, 62, 60, 32, 36, 38, 54, 56, 53 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 33, 12, 7, 9, 42, 16, 18, 47, 3, 30, 25, 19, 14, 20, 13, 6, 37, 35, 26, 21, 29, 57, 24, 27, 60, 10, 28, 36, 59, 44, 38, 64, 43, 22, 31, 48, 41, 45, 17, 53, 52, 46, 49, 50, 34, 54, 40, 39, 63, 56, 55, 58, 61, 62, 51 ]
],
[ PermutationGroup<64 |  
\[ 12, 24, 8, 29, 2, 5, 36, 19, 6, 7, 26, 9, 56, 18, 35, 4, 16, 33, 17, 1, 28, 25, 53, 20, 52, 55, 11, 59, 45, 37, 13, 38, 44, 27, 57, 34, 40, 62, 32, 49, 22, 23, 15, 43, 3, 48, 54, 60, 21, 30, 42, 51, 41, 63, 10, 58, 14, 39, 50, 61, 64, 31, 46, 47 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 15, 5, 27, 2, 41, 45, 43, 46, 17, 49, 42, 4, 44, 9, 39, 24, 21, 18, 7, 50, 8, 33, 12, 55, 47, 34, 30, 11, 37, 35, 13, 63, 57, 51, 58, 64, 52, 19, 29, 25, 23, 61, 59, 40, 26, 48, 28, 62, 60, 32, 36, 38, 54, 56, 53 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 33, 12, 7, 9, 42, 16, 18, 47, 3, 30, 25, 19, 14, 20, 13, 6, 37, 35, 26, 21, 29, 57, 24, 27, 60, 10, 28, 36, 59, 44, 38, 64, 43, 22, 31, 48, 41, 45, 17, 53, 52, 46, 49, 50, 34, 54, 40, 39, 63, 56, 55, 58, 61, 62, 51 ]:
 Order := 64 > |
[ 12, 24, 8, 29, 2, 5, 36, 19, 6, 7, 26, 9, 56, 18, 35, 4, 16, 33, 17, 1, 28, 25, 53, 20, 52, 55, 11, 59, 45, 37, 13, 38, 44, 27, 57, 34, 40, 62, 32, 49, 22, 23, 15, 43, 3, 48, 54, 60, 21, 30, 42, 51, 41, 63, 10, 58, 14, 39, 50, 61, 64, 31, 46, 47 ],
[ 19, 36, 33, 12, 29, 52, 9, 2, 56, 57, 24, 26, 20, 25, 8, 35, 60, 4, 28, 53, 45, 15, 5, 38, 1, 59, 44, 34, 37, 17, 43, 6, 7, 63, 11, 40, 55, 49, 14, 58, 48, 18, 23, 32, 54, 42, 16, 3, 51, 41, 47, 30, 21, 10, 61, 50, 13, 64, 62, 27, 31, 46, 39, 22 ],
[ 13, 23, 21, 47, 32, 7, 54, 48, 4, 37, 60, 25, 61, 10, 31, 30, 1, 39, 15, 11, 38, 50, 46, 8, 64, 35, 28, 53, 18, 56, 59, 63, 42, 2, 22, 33, 52, 44, 40, 29, 20, 49, 27, 3, 5, 34, 58, 62, 36, 26, 6, 14, 43, 51, 12, 57, 16, 9, 19, 41, 17, 24, 45, 55 ]
],
[ PermutationGroup<64 |  
\[ 12, 24, 8, 29, 2, 5, 36, 19, 6, 7, 26, 9, 56, 18, 35, 4, 16, 33, 17, 1, 28, 25, 53, 20, 52, 55, 11, 59, 45, 37, 13, 38, 44, 27, 57, 34, 40, 62, 32, 49, 22, 23, 15, 43, 3, 48, 54, 60, 21, 30, 42, 51, 41, 63, 10, 58, 14, 39, 50, 61, 64, 31, 46, 47 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 15, 5, 27, 2, 41, 45, 43, 46, 17, 49, 42, 4, 44, 9, 39, 24, 21, 18, 7, 50, 8, 33, 12, 55, 47, 34, 30, 11, 37, 35, 13, 63, 57, 51, 58, 64, 52, 19, 29, 25, 23, 61, 59, 40, 26, 48, 28, 62, 60, 32, 36, 38, 54, 56, 53 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 33, 12, 7, 9, 42, 16, 18, 47, 3, 30, 25, 19, 14, 20, 13, 6, 37, 35, 26, 21, 29, 57, 24, 27, 60, 10, 28, 36, 59, 44, 38, 64, 43, 22, 31, 48, 41, 45, 17, 53, 52, 46, 49, 50, 34, 54, 40, 39, 63, 56, 55, 58, 61, 62, 51 ]:
 Order := 64 > |
[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 15, 5, 27, 2, 41, 45, 43, 46, 17, 49, 42, 4, 44, 9, 39, 24, 21, 18, 7, 50, 8, 33, 12, 55, 47, 34, 30, 11, 37, 35, 13, 63, 57, 51, 58, 64, 52, 19, 29, 25, 23, 61, 59, 40, 26, 48, 28, 62, 60, 32, 36, 38, 54, 56, 53 ],
[ 12, 24, 8, 29, 2, 5, 36, 19, 6, 7, 26, 9, 56, 18, 35, 4, 16, 33, 17, 1, 28, 25, 53, 20, 52, 55, 11, 59, 45, 37, 13, 38, 44, 27, 57, 34, 40, 62, 32, 49, 22, 23, 15, 43, 3, 48, 54, 60, 21, 30, 42, 51, 41, 63, 10, 58, 14, 39, 50, 61, 64, 31, 46, 47 ],
[ 10, 31, 20, 49, 27, 3, 21, 50, 42, 5, 30, 39, 37, 45, 55, 6, 14, 34, 64, 16, 11, 9, 59, 22, 40, 47, 1, 13, 46, 7, 12, 28, 62, 15, 58, 48, 32, 60, 2, 23, 57, 24, 17, 41, 43, 19, 36, 26, 8, 4, 44, 63, 61, 38, 18, 54, 51, 33, 25, 56, 52, 35, 53, 29 ]
],
[ PermutationGroup<64 |  
\[ 12, 24, 8, 29, 2, 5, 36, 19, 6, 7, 26, 9, 56, 18, 35, 4, 16, 33, 17, 1, 28, 25, 53, 20, 52, 55, 11, 59, 45, 37, 13, 38, 44, 27, 57, 34, 40, 62, 32, 49, 22, 23, 15, 43, 3, 48, 54, 60, 21, 30, 42, 51, 41, 63, 10, 58, 14, 39, 50, 61, 64, 31, 46, 47 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 15, 5, 27, 2, 41, 45, 43, 46, 17, 49, 42, 4, 44, 9, 39, 24, 21, 18, 7, 50, 8, 33, 12, 55, 47, 34, 30, 11, 37, 35, 13, 63, 57, 51, 58, 64, 52, 19, 29, 25, 23, 61, 59, 40, 26, 48, 28, 62, 60, 32, 36, 38, 54, 56, 53 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 33, 12, 7, 9, 42, 16, 18, 47, 3, 30, 25, 19, 14, 20, 13, 6, 37, 35, 26, 21, 29, 57, 24, 27, 60, 10, 28, 36, 59, 44, 38, 64, 43, 22, 31, 48, 41, 45, 17, 53, 52, 46, 49, 50, 34, 54, 40, 39, 63, 56, 55, 58, 61, 62, 51 ]:
 Order := 64 > |
[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 15, 5, 27, 2, 41, 45, 43, 46, 17, 49, 42, 4, 44, 9, 39, 24, 21, 18, 7, 50, 8, 33, 12, 55, 47, 34, 30, 11, 37, 35, 13, 63, 57, 51, 58, 64, 52, 19, 29, 25, 23, 61, 59, 40, 26, 48, 28, 62, 60, 32, 36, 38, 54, 56, 53 ],
[ 6, 1, 17, 3, 20, 24, 27, 16, 2, 34, 10, 5, 39, 44, 14, 45, 29, 43, 4, 9, 50, 51, 22, 12, 42, 7, 55, 30, 8, 49, 58, 31, 15, 26, 18, 11, 21, 13, 62, 28, 52, 41, 57, 35, 19, 61, 46, 64, 59, 40, 53, 23, 25, 48, 36, 32, 33, 38, 37, 47, 54, 56, 60, 63 ],
[ 26, 38, 2, 37, 36, 29, 40, 28, 52, 9, 59, 56, 50, 4, 11, 12, 35, 7, 60, 19, 34, 1, 21, 53, 30, 61, 24, 62, 54, 55, 20, 49, 32, 44, 13, 63, 58, 46, 6, 51, 15, 5, 8, 23, 33, 3, 10, 27, 45, 17, 18, 47, 48, 39, 57, 64, 25, 14, 41, 31, 22, 43, 42, 16 ]
]
];
s`PassportName := "64S7-8,8,4-g17";
s`PassportSize := 4;
s`PathNumber := 74;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T2-4,4,2-g1-path2", "16T10-4,4,2-g1-path2", "32S11-4,8,2-g3-path4", "64S7-8,8,4-g17-path74" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 24, 8, 29, 2, 5, 36, 19, 6, 7, 26, 9, 56, 18, 35, 4, 16, 33, 17, 1, 28, 25, 53, 20, 52, 55, 11, 59, 45, 37, 13, 38, 44, 27, 57, 34, 40, 62, 32, 49, 22, 23, 15, 43, 3, 48, 54, 60, 21, 30, 42, 51, 41, 63, 10, 58, 14, 39, 50, 61, 64, 31, 46, 47 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 15, 5, 27, 2, 41, 45, 43, 46, 17, 49, 42, 4, 44, 9, 39, 24, 21, 18, 7, 50, 8, 33, 12, 55, 47, 34, 30, 11, 37, 35, 13, 63, 57, 51, 58, 64, 52, 19, 29, 25, 23, 61, 59, 40, 26, 48, 28, 62, 60, 32, 36, 38, 54, 56, 53 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 33, 12, 7, 9, 42, 16, 18, 47, 3, 30, 25, 19, 14, 20, 13, 6, 37, 35, 26, 21, 29, 57, 24, 27, 60, 10, 28, 36, 59, 44, 38, 64, 43, 22, 31, 48, 41, 45, 17, 53, 52, 46, 49, 50, 34, 54, 40, 39, 63, 56, 55, 58, 61, 62, 51 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 20, 31, 32, 24, 2, 23, 13, 5, 42, 25, 6, 4, 33, 57, 39, 58, 44, 56, 12, 59, 10, 11, 1, 7, 52, 22, 50, 38, 40, 16, 8, 43, 41, 14, 53, 49, 19, 3, 21, 55, 27, 35, 15, 62, 60, 63, 61, 28, 37, 34, 36, 26, 46, 51, 29, 18, 45, 30, 64, 47, 17, 48, 54 ],
\[ 6, 1, 22, 23, 20, 24, 8, 25, 2, 3, 4, 5, 7, 44, 14, 42, 51, 43, 52, 9, 50, 39, 13, 12, 32, 29, 16, 30, 53, 49, 10, 11, 15, 17, 18, 19, 21, 26, 27, 28, 58, 31, 57, 35, 41, 61, 46, 64, 59, 40, 62, 38, 56, 48, 45, 36, 33, 34, 37, 47, 54, 55, 60, 63 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 30, 28, 27, 7, 21, 49, 32, 11, 40, 39, 13, 37, 25, 6, 1, 10, 55, 5, 26, 50, 48, 16, 8, 59, 4, 56, 31, 60, 36, 47, 22, 23, 2, 62, 12, 38, 54, 53, 42, 63, 17, 3, 20, 24, 34, 43, 18, 15, 46, 64, 45, 29, 19, 33, 58, 52, 9, 51, 61, 35, 57, 41, 44, 14 ],
[ 23, 4, 47, 15, 25, 13, 35, 18, 11, 60, 33, 8, 44, 31, 42, 48, 21, 22, 5, 32, 52, 46, 14, 7, 43, 2, 54, 29, 1, 53, 63, 57, 16, 37, 3, 12, 19, 9, 61, 26, 49, 64, 39, 10, 30, 58, 41, 51, 56, 38, 50, 20, 6, 17, 28, 24, 27, 59, 36, 45, 34, 40, 55, 62 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 33, 12, 7, 9, 42, 16, 18, 47, 3, 30, 25, 19, 14, 20, 13, 6, 37, 35, 26, 21, 29, 57, 24, 27, 60, 10, 28, 36, 59, 44, 38, 64, 43, 22, 31, 48, 41, 45, 17, 53, 52, 46, 49, 50, 34, 54, 40, 39, 63, 56, 55, 58, 61, 62, 51 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 30, 28, 27, 7, 21, 49, 32, 11, 40, 39, 13, 37, 25, 6, 1, 10, 55, 5, 26, 50, 48, 16, 8, 59, 4, 56, 31, 60, 36, 47, 22, 23, 2, 62, 12, 38, 54, 53, 42, 63, 17, 3, 20, 24, 34, 43, 18, 15, 46, 64, 45, 29, 19, 33, 58, 52, 9, 51, 61, 35, 57, 41, 44, 14 ],
[ 11, 32, 5, 30, 7, 4, 37, 21, 25, 12, 28, 13, 59, 16, 27, 1, 15, 10, 48, 8, 36, 20, 49, 23, 50, 60, 2, 38, 47, 26, 24, 40, 39, 33, 31, 54, 56, 63, 9, 52, 43, 6, 3, 42, 18, 45, 55, 34, 29, 19, 14, 64, 46, 58, 35, 61, 22, 57, 53, 62, 41, 44, 51, 17 ],
[ 17, 34, 44, 9, 45, 51, 6, 24, 58, 14, 20, 55, 1, 52, 19, 57, 61, 29, 59, 41, 3, 35, 2, 62, 12, 50, 43, 27, 40, 16, 15, 5, 36, 46, 26, 49, 10, 21, 18, 39, 60, 33, 53, 38, 63, 23, 4, 8, 42, 22, 54, 37, 28, 7, 64, 30, 56, 47, 31, 11, 13, 48, 32, 25 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 34, 58, 9, 59, 55, 17, 50, 40, 41, 20, 49, 62, 21, 19, 36, 24, 44, 26, 63, 45, 10, 2, 37, 51, 28, 46, 6, 39, 61, 27, 5, 30, 56, 14, 38, 64, 31, 47, 1, 22, 33, 12, 29, 52, 57, 4, 11, 7, 16, 3, 35, 60, 54, 13, 43, 48, 53, 15, 42, 32, 23, 18, 25, 8 ],
[ 30, 28, 27, 7, 21, 49, 32, 11, 40, 39, 13, 37, 25, 6, 1, 10, 55, 5, 26, 50, 48, 16, 8, 59, 4, 56, 31, 60, 36, 47, 22, 23, 2, 62, 12, 38, 54, 53, 42, 63, 17, 3, 20, 24, 34, 43, 18, 15, 46, 64, 45, 29, 19, 33, 58, 52, 9, 51, 61, 35, 57, 41, 44, 14 ],
[ 10, 31, 20, 49, 27, 3, 21, 50, 42, 5, 30, 39, 37, 45, 55, 6, 14, 34, 64, 16, 11, 9, 59, 22, 40, 47, 1, 13, 46, 7, 12, 28, 62, 15, 58, 48, 32, 60, 2, 23, 57, 24, 17, 41, 43, 19, 36, 26, 8, 4, 44, 63, 61, 38, 18, 54, 51, 33, 25, 56, 52, 35, 53, 29 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 34, 58, 9, 59, 55, 17, 50, 40, 41, 20, 49, 62, 21, 19, 36, 24, 44, 26, 63, 45, 10, 2, 37, 51, 28, 46, 6, 39, 61, 27, 5, 30, 56, 14, 38, 64, 31, 47, 1, 22, 33, 12, 29, 52, 57, 4, 11, 7, 16, 3, 35, 60, 54, 13, 43, 48, 53, 15, 42, 32, 23, 18, 25, 8 ],
[ 18, 35, 22, 23, 15, 43, 8, 25, 44, 3, 4, 33, 7, 46, 47, 42, 51, 48, 52, 14, 1, 39, 13, 57, 32, 29, 16, 12, 53, 5, 10, 11, 60, 17, 54, 19, 2, 26, 27, 24, 58, 31, 64, 61, 41, 50, 21, 30, 20, 6, 62, 38, 56, 28, 45, 36, 63, 34, 9, 37, 40, 55, 59, 49 ],
[ 22, 3, 46, 14, 42, 39, 18, 43, 10, 47, 15, 16, 35, 58, 41, 64, 50, 51, 20, 31, 23, 61, 44, 27, 57, 1, 48, 8, 6, 25, 60, 33, 45, 21, 17, 5, 4, 2, 54, 7, 59, 63, 62, 34, 49, 38, 52, 53, 32, 13, 40, 9, 24, 29, 30, 12, 55, 37, 11, 19, 26, 28, 36, 56 ]
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
[ 30, 28, 27, 7, 21, 49, 32, 11, 40, 39, 13, 37, 25, 6, 1, 10, 55, 5, 26, 50, 48, 16, 8, 59, 4, 56, 31, 60, 36, 47, 22, 23, 2, 62, 12, 38, 54, 53, 42, 63, 17, 3, 20, 24, 34, 43, 18, 15, 46, 64, 45, 29, 19, 33, 58, 52, 9, 51, 61, 35, 57, 41, 44, 14 ],
[ 23, 4, 47, 15, 25, 13, 35, 18, 11, 60, 33, 8, 44, 31, 42, 48, 21, 22, 5, 32, 52, 46, 14, 7, 43, 2, 54, 29, 1, 53, 63, 57, 16, 37, 3, 12, 19, 9, 61, 26, 49, 64, 39, 10, 30, 58, 41, 51, 56, 38, 50, 20, 6, 17, 28, 24, 27, 59, 36, 45, 34, 40, 55, 62 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 33, 12, 7, 9, 42, 16, 18, 47, 3, 30, 25, 19, 14, 20, 13, 6, 37, 35, 26, 21, 29, 57, 24, 27, 60, 10, 28, 36, 59, 44, 38, 64, 43, 22, 31, 48, 41, 45, 17, 53, 52, 46, 49, 50, 34, 54, 40, 39, 63, 56, 55, 58, 61, 62, 51 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
