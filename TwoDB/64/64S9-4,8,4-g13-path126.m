s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 27, 15, 7, 40, 14, 56, 16, 25, 42, 17, 18, 43, 3, 1, 11, 13, 26, 2, 35, 59, 41, 57, 38, 30, 4, 44, 5, 54, 55, 23, 48, 49, 45, 46, 28, 47, 52, 24, 62, 8, 6, 31, 32, 10, 39, 36, 34, 9, 12, 64, 60, 58, 61, 19, 20, 21, 51, 63, 29, 22, 50, 33, 37, 53 ],
\[ 16, 4, 27, 18, 3, 44, 5, 15, 19, 6, 8, 20, 1, 7, 40, 14, 56, 25, 48, 49, 17, 62, 47, 46, 11, 21, 13, 42, 43, 36, 28, 29, 22, 23, 9, 24, 50, 34, 51, 2, 26, 35, 59, 41, 57, 38, 30, 54, 55, 63, 45, 64, 52, 31, 32, 10, 33, 53, 12, 39, 58, 60, 61, 37 ],
\[ 56, 27, 57, 38, 41, 42, 40, 30, 15, 7, 14, 16, 25, 55, 64, 60, 58, 61, 12, 31, 48, 23, 43, 49, 35, 13, 59, 32, 9, 17, 18, 3, 1, 11, 26, 2, 4, 44, 5, 54, 47, 62, 63, 37, 50, 33, 39, 45, 52, 21, 24, 51, 6, 10, 34, 46, 28, 8, 36, 19, 20, 53, 22, 29 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 10, 26 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 20, 29 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 23, 24 },
{ IntegerRing() | 25, 40 },
{ IntegerRing() | 30, 38 },
{ IntegerRing() | 33, 39 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 41, 56 },
{ IntegerRing() | 42, 48 },
{ IntegerRing() | 43, 49 },
{ IntegerRing() | 45, 62 },
{ IntegerRing() | 46, 47 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 57, 60 },
{ IntegerRing() | 61, 64 }
@};
s`Child := "32S6-4,4,2-g1-path1";
s`Degree := 64;
s`Filename := "64S9-4,8,4-g13-path126.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 25, 28, 6, 13, 31, 37, 40, 18, 42, 4, 3, 48, 44, 50, 5, 24, 49, 43, 54, 7, 15, 17, 53, 32, 21, 58, 36, 20, 10, 29, 60, 12, 34, 35, 14, 56, 52, 16, 47, 59, 55, 41, 63, 39, 23, 22, 33, 26, 61, 27, 30, 57, 64, 38, 45, 46, 51, 62 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 30, 33, 26, 2, 5, 13, 17, 27, 45, 44, 36, 4, 51, 29, 9, 31, 41, 39, 7, 34, 8, 48, 38, 11, 32, 35, 47, 54, 53, 42, 12, 56, 60, 23, 15, 62, 49, 28, 19, 24, 18, 52, 20, 61, 63, 46, 25, 57, 55, 50, 40, 59, 37, 43, 64, 58 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 34, 13, 31, 2, 25, 16, 18, 46, 3, 20, 28, 24, 50, 21, 6, 27, 36, 40, 29, 19, 56, 32, 9, 37, 26, 59, 10, 39, 41, 58, 14, 30, 43, 48, 47, 52, 44, 17, 49, 42, 51, 53, 62, 22, 55, 35, 38, 64, 33, 54, 61, 57, 63, 45, 60 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 25, 28, 6, 13, 31, 37, 40, 18, 42, 4, 3, 48, 44, 50, 5, 24, 49, 43, 54, 7, 15, 17, 53, 32, 21, 58, 36, 20, 10, 29, 60, 12, 34, 35, 14, 56, 52, 16, 47, 59, 55, 41, 63, 39, 23, 22, 33, 26, 61, 27, 30, 57, 64, 38, 45, 46, 51, 62 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 30, 33, 26, 2, 5, 13, 17, 27, 45, 44, 36, 4, 51, 29, 9, 31, 41, 39, 7, 34, 8, 48, 38, 11, 32, 35, 47, 54, 53, 42, 12, 56, 60, 23, 15, 62, 49, 28, 19, 24, 18, 52, 20, 61, 63, 46, 25, 57, 55, 50, 40, 59, 37, 43, 64, 58 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 34, 13, 31, 2, 25, 16, 18, 46, 3, 20, 28, 24, 50, 21, 6, 27, 36, 40, 29, 19, 56, 32, 9, 37, 26, 59, 10, 39, 41, 58, 14, 30, 43, 48, 47, 52, 44, 17, 49, 42, 51, 53, 62, 22, 55, 35, 38, 64, 33, 54, 61, 57, 63, 45, 60 ] >;
s`Name := "64S9-4,8,4-g13-path126";
s`Orders := \[ 4, 8, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 25, 28, 6, 13, 31, 37, 40, 18, 42, 4, 3, 48, 44, 50, 5, 24, 49, 43, 54, 7, 15, 17, 53, 32, 21, 58, 36, 20, 10, 29, 60, 12, 34, 35, 14, 56, 52, 16, 47, 59, 55, 41, 63, 39, 23, 22, 33, 26, 61, 27, 30, 57, 64, 38, 45, 46, 51, 62 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 30, 33, 26, 2, 5, 13, 17, 27, 45, 44, 36, 4, 51, 29, 9, 31, 41, 39, 7, 34, 8, 48, 38, 11, 32, 35, 47, 54, 53, 42, 12, 56, 60, 23, 15, 62, 49, 28, 19, 24, 18, 52, 20, 61, 63, 46, 25, 57, 55, 50, 40, 59, 37, 43, 64, 58 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 34, 13, 31, 2, 25, 16, 18, 46, 3, 20, 28, 24, 50, 21, 6, 27, 36, 40, 29, 19, 56, 32, 9, 37, 26, 59, 10, 39, 41, 58, 14, 30, 43, 48, 47, 52, 44, 17, 49, 42, 51, 53, 62, 22, 55, 35, 38, 64, 33, 54, 61, 57, 63, 45, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 25, 28, 6, 13, 31, 37, 40, 18, 42, 4, 3, 48, 44, 50, 5, 24, 49, 43, 54, 7, 15, 17, 53, 32, 21, 58, 36, 20, 10, 29, 60, 12, 34, 35, 14, 56, 52, 16, 47, 59, 55, 41, 63, 39, 23, 22, 33, 26, 61, 27, 30, 57, 64, 38, 45, 46, 51, 62 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 30, 33, 26, 2, 5, 13, 17, 27, 45, 44, 36, 4, 51, 29, 9, 31, 41, 39, 7, 34, 8, 48, 38, 11, 32, 35, 47, 54, 53, 42, 12, 56, 60, 23, 15, 62, 49, 28, 19, 24, 18, 52, 20, 61, 63, 46, 25, 57, 55, 50, 40, 59, 37, 43, 64, 58 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 34, 13, 31, 2, 25, 16, 18, 46, 3, 20, 28, 24, 50, 21, 6, 27, 36, 40, 29, 19, 56, 32, 9, 37, 26, 59, 10, 39, 41, 58, 14, 30, 43, 48, 47, 52, 44, 17, 49, 42, 51, 53, 62, 22, 55, 35, 38, 64, 33, 54, 61, 57, 63, 45, 60 ]:
 Order := 64 > |
[ 6, 1, 17, 16, 21, 9, 26, 3, 2, 35, 5, 38, 10, 41, 27, 44, 28, 14, 4, 34, 31, 52, 51, 22, 7, 54, 56, 8, 36, 57, 11, 30, 53, 39, 40, 33, 12, 60, 50, 13, 48, 15, 24, 19, 61, 62, 45, 18, 23, 20, 63, 43, 29, 25, 47, 42, 58, 32, 46, 37, 55, 64, 49, 59 ],
[ 7, 12, 1, 20, 13, 4, 27, 29, 23, 2, 32, 39, 14, 3, 43, 5, 15, 49, 47, 51, 8, 6, 42, 48, 55, 11, 16, 46, 22, 9, 24, 33, 10, 28, 34, 19, 61, 31, 26, 59, 25, 38, 62, 18, 17, 54, 35, 30, 45, 58, 21, 50, 37, 36, 57, 40, 56, 64, 60, 41, 52, 44, 53, 63 ],
[ 10, 30, 21, 36, 26, 3, 41, 34, 22, 5, 38, 53, 56, 44, 23, 6, 14, 24, 62, 52, 16, 31, 18, 15, 46, 1, 17, 45, 63, 11, 51, 50, 54, 4, 33, 8, 59, 2, 35, 47, 13, 57, 61, 27, 19, 40, 25, 60, 64, 12, 9, 29, 32, 39, 37, 7, 48, 55, 58, 42, 49, 28, 20, 43 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 25, 28, 6, 13, 31, 37, 40, 18, 42, 4, 3, 48, 44, 50, 5, 24, 49, 43, 54, 7, 15, 17, 53, 32, 21, 58, 36, 20, 10, 29, 60, 12, 34, 35, 14, 56, 52, 16, 47, 59, 55, 41, 63, 39, 23, 22, 33, 26, 61, 27, 30, 57, 64, 38, 45, 46, 51, 62 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 30, 33, 26, 2, 5, 13, 17, 27, 45, 44, 36, 4, 51, 29, 9, 31, 41, 39, 7, 34, 8, 48, 38, 11, 32, 35, 47, 54, 53, 42, 12, 56, 60, 23, 15, 62, 49, 28, 19, 24, 18, 52, 20, 61, 63, 46, 25, 57, 55, 50, 40, 59, 37, 43, 64, 58 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 34, 13, 31, 2, 25, 16, 18, 46, 3, 20, 28, 24, 50, 21, 6, 27, 36, 40, 29, 19, 56, 32, 9, 37, 26, 59, 10, 39, 41, 58, 14, 30, 43, 48, 47, 52, 44, 17, 49, 42, 51, 53, 62, 22, 55, 35, 38, 64, 33, 54, 61, 57, 63, 45, 60 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 25, 28, 6, 13, 31, 37, 40, 18, 42, 4, 3, 48, 44, 50, 5, 24, 49, 43, 54, 7, 15, 17, 53, 32, 21, 58, 36, 20, 10, 29, 60, 12, 34, 35, 14, 56, 52, 16, 47, 59, 55, 41, 63, 39, 23, 22, 33, 26, 61, 27, 30, 57, 64, 38, 45, 46, 51, 62 ],
[ 7, 12, 1, 20, 13, 4, 27, 29, 23, 2, 32, 39, 14, 3, 43, 5, 15, 49, 47, 51, 8, 6, 42, 48, 55, 11, 16, 46, 22, 9, 24, 33, 10, 28, 34, 19, 61, 31, 26, 59, 25, 38, 62, 18, 17, 54, 35, 30, 45, 58, 21, 50, 37, 36, 57, 40, 56, 64, 60, 41, 52, 44, 53, 63 ],
[ 22, 3, 45, 27, 51, 30, 39, 14, 10, 47, 16, 42, 33, 60, 7, 62, 34, 13, 6, 35, 38, 61, 20, 29, 1, 46, 57, 21, 54, 55, 26, 48, 63, 12, 56, 32, 2, 59, 52, 5, 24, 17, 31, 36, 37, 43, 49, 44, 9, 4, 64, 15, 8, 41, 19, 23, 50, 11, 28, 53, 25, 58, 18, 40 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 25, 28, 6, 13, 31, 37, 40, 18, 42, 4, 3, 48, 44, 50, 5, 24, 49, 43, 54, 7, 15, 17, 53, 32, 21, 58, 36, 20, 10, 29, 60, 12, 34, 35, 14, 56, 52, 16, 47, 59, 55, 41, 63, 39, 23, 22, 33, 26, 61, 27, 30, 57, 64, 38, 45, 46, 51, 62 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 30, 33, 26, 2, 5, 13, 17, 27, 45, 44, 36, 4, 51, 29, 9, 31, 41, 39, 7, 34, 8, 48, 38, 11, 32, 35, 47, 54, 53, 42, 12, 56, 60, 23, 15, 62, 49, 28, 19, 24, 18, 52, 20, 61, 63, 46, 25, 57, 55, 50, 40, 59, 37, 43, 64, 58 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 34, 13, 31, 2, 25, 16, 18, 46, 3, 20, 28, 24, 50, 21, 6, 27, 36, 40, 29, 19, 56, 32, 9, 37, 26, 59, 10, 39, 41, 58, 14, 30, 43, 48, 47, 52, 44, 17, 49, 42, 51, 53, 62, 22, 55, 35, 38, 64, 33, 54, 61, 57, 63, 45, 60 ]:
 Order := 64 > |
[ 8, 13, 18, 1, 4, 24, 2, 5, 32, 36, 7, 9, 11, 40, 3, 15, 47, 16, 29, 19, 23, 53, 6, 21, 14, 34, 25, 20, 28, 41, 12, 31, 58, 10, 55, 26, 33, 56, 37, 27, 38, 49, 42, 46, 63, 17, 44, 43, 48, 22, 50, 45, 51, 59, 54, 30, 61, 39, 35, 64, 60, 52, 62, 57 ],
[ 7, 12, 1, 20, 13, 4, 27, 29, 23, 2, 32, 39, 14, 3, 43, 5, 15, 49, 47, 51, 8, 6, 42, 48, 55, 11, 16, 46, 22, 9, 24, 33, 10, 28, 34, 19, 61, 31, 26, 59, 25, 38, 62, 18, 17, 54, 35, 30, 45, 58, 21, 50, 37, 36, 57, 40, 56, 64, 60, 41, 52, 44, 53, 63 ],
[ 6, 1, 17, 16, 21, 9, 26, 3, 2, 35, 5, 38, 10, 41, 27, 44, 28, 14, 4, 34, 31, 52, 51, 22, 7, 54, 56, 8, 36, 57, 11, 30, 53, 39, 40, 33, 12, 60, 50, 13, 48, 15, 24, 19, 61, 62, 45, 18, 23, 20, 63, 43, 29, 25, 47, 42, 58, 32, 46, 37, 55, 64, 49, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 25, 28, 6, 13, 31, 37, 40, 18, 42, 4, 3, 48, 44, 50, 5, 24, 49, 43, 54, 7, 15, 17, 53, 32, 21, 58, 36, 20, 10, 29, 60, 12, 34, 35, 14, 56, 52, 16, 47, 59, 55, 41, 63, 39, 23, 22, 33, 26, 61, 27, 30, 57, 64, 38, 45, 46, 51, 62 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 30, 33, 26, 2, 5, 13, 17, 27, 45, 44, 36, 4, 51, 29, 9, 31, 41, 39, 7, 34, 8, 48, 38, 11, 32, 35, 47, 54, 53, 42, 12, 56, 60, 23, 15, 62, 49, 28, 19, 24, 18, 52, 20, 61, 63, 46, 25, 57, 55, 50, 40, 59, 37, 43, 64, 58 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 34, 13, 31, 2, 25, 16, 18, 46, 3, 20, 28, 24, 50, 21, 6, 27, 36, 40, 29, 19, 56, 32, 9, 37, 26, 59, 10, 39, 41, 58, 14, 30, 43, 48, 47, 52, 44, 17, 49, 42, 51, 53, 62, 22, 55, 35, 38, 64, 33, 54, 61, 57, 63, 45, 60 ]:
 Order := 64 > |
[ 17, 35, 41, 9, 44, 52, 6, 31, 57, 53, 54, 1, 21, 10, 28, 56, 61, 19, 33, 16, 63, 36, 2, 11, 48, 50, 26, 39, 3, 18, 60, 5, 30, 40, 45, 25, 29, 15, 38, 42, 37, 51, 27, 64, 23, 8, 4, 22, 14, 43, 34, 55, 49, 62, 7, 58, 47, 20, 13, 46, 12, 24, 59, 32 ],
[ 7, 12, 1, 20, 13, 4, 27, 29, 23, 2, 32, 39, 14, 3, 43, 5, 15, 49, 47, 51, 8, 6, 42, 48, 55, 11, 16, 46, 22, 9, 24, 33, 10, 28, 34, 19, 61, 31, 26, 59, 25, 38, 62, 18, 17, 54, 35, 30, 45, 58, 21, 50, 37, 36, 57, 40, 56, 64, 60, 41, 52, 44, 53, 63 ],
[ 2, 9, 8, 19, 11, 1, 25, 28, 6, 13, 31, 37, 40, 18, 42, 4, 3, 48, 44, 50, 5, 24, 49, 43, 54, 7, 15, 17, 53, 32, 21, 58, 36, 20, 10, 29, 60, 12, 34, 35, 14, 56, 52, 16, 47, 59, 55, 41, 63, 39, 23, 22, 33, 26, 61, 27, 30, 57, 64, 38, 45, 46, 51, 62 ]
]
];
s`PassportName := "64S9-4,8,4-g13";
s`PassportSize := 4;
s`PathNumber := 126;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-4,2,2-g0-path2", "16T10-4,4,2-g1-path10", "32S6-4,4,2-g1-path1", "64S9-4,8,4-g13-path126" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 25, 28, 6, 13, 31, 37, 40, 18, 42, 4, 3, 48, 44, 50, 5, 24, 49, 43, 54, 7, 15, 17, 53, 32, 21, 58, 36, 20, 10, 29, 60, 12, 34, 35, 14, 56, 52, 16, 47, 59, 55, 41, 63, 39, 23, 22, 33, 26, 61, 27, 30, 57, 64, 38, 45, 46, 51, 62 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 30, 33, 26, 2, 5, 13, 17, 27, 45, 44, 36, 4, 51, 29, 9, 31, 41, 39, 7, 34, 8, 48, 38, 11, 32, 35, 47, 54, 53, 42, 12, 56, 60, 23, 15, 62, 49, 28, 19, 24, 18, 52, 20, 61, 63, 46, 25, 57, 55, 50, 40, 59, 37, 43, 64, 58 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 34, 13, 31, 2, 25, 16, 18, 46, 3, 20, 28, 24, 50, 21, 6, 27, 36, 40, 29, 19, 56, 32, 9, 37, 26, 59, 10, 39, 41, 58, 14, 30, 43, 48, 47, 52, 44, 17, 49, 42, 51, 53, 62, 22, 55, 35, 38, 64, 33, 54, 61, 57, 63, 45, 60 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 30, 31, 23, 32, 33, 34, 26, 35, 36, 25, 27, 5, 3, 4, 8, 37, 38, 39, 40, 14, 22, 21, 24, 48, 56, 57, 41, 49, 51, 42, 58, 53, 20, 28, 54, 47, 59, 55, 29, 19, 15, 16, 17, 18, 60, 61, 50, 52, 43, 64, 63, 45, 46, 44, 62 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 17, 16, 21, 9, 26, 3, 2, 35, 5, 38, 10, 41, 27, 44, 28, 14, 4, 34, 31, 52, 51, 22, 7, 54, 56, 8, 36, 57, 11, 30, 53, 39, 40, 33, 12, 60, 50, 13, 48, 15, 24, 19, 61, 62, 45, 18, 23, 20, 63, 43, 29, 25, 47, 42, 58, 32, 46, 37, 55, 64, 49, 59 ],
[ 63, 44, 64, 41, 52, 60, 53, 56, 54, 62, 17, 18, 50, 58, 10, 61, 33, 26, 31, 25, 57, 59, 36, 34, 21, 45, 37, 9, 40, 46, 35, 15, 43, 30, 48, 38, 5, 47, 49, 6, 51, 19, 2, 39, 32, 23, 24, 28, 11, 3, 55, 14, 16, 42, 8, 22, 29, 1, 4, 20, 13, 12, 27, 7 ],
[ 43, 28, 55, 42, 49, 58, 20, 48, 40, 61, 19, 27, 29, 12, 54, 59, 50, 35, 2, 13, 37, 47, 39, 33, 9, 64, 32, 11, 7, 45, 25, 14, 23, 60, 15, 57, 6, 62, 24, 31, 52, 8, 5, 53, 38, 22, 51, 4, 1, 44, 46, 56, 17, 18, 16, 63, 34, 21, 3, 36, 26, 30, 41, 10 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 25, 28, 6, 13, 31, 37, 40, 18, 42, 4, 3, 48, 44, 50, 5, 24, 49, 43, 54, 7, 15, 17, 53, 32, 21, 58, 36, 20, 10, 29, 60, 12, 34, 35, 14, 56, 52, 16, 47, 59, 55, 41, 63, 39, 23, 22, 33, 26, 61, 27, 30, 57, 64, 38, 45, 46, 51, 62 ],
[ 63, 44, 64, 41, 52, 60, 53, 56, 54, 62, 17, 18, 50, 58, 10, 61, 33, 26, 31, 25, 57, 59, 36, 34, 21, 45, 37, 9, 40, 46, 35, 15, 43, 30, 48, 38, 5, 47, 49, 6, 51, 19, 2, 39, 32, 23, 24, 28, 11, 3, 55, 14, 16, 42, 8, 22, 29, 1, 4, 20, 13, 12, 27, 7 ],
[ 40, 58, 11, 53, 25, 28, 18, 50, 43, 31, 37, 36, 15, 4, 63, 2, 48, 52, 59, 24, 19, 5, 41, 56, 64, 9, 8, 55, 23, 21, 49, 34, 7, 44, 29, 17, 62, 6, 13, 61, 35, 32, 47, 42, 16, 10, 26, 12, 46, 60, 1, 33, 57, 20, 38, 54, 14, 45, 30, 27, 51, 3, 39, 22 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 8, 13, 18, 1, 4, 24, 2, 5, 32, 36, 7, 9, 11, 40, 3, 15, 47, 16, 29, 19, 23, 53, 6, 21, 14, 34, 25, 20, 28, 41, 12, 31, 58, 10, 55, 26, 33, 56, 37, 27, 38, 49, 42, 46, 63, 17, 44, 43, 48, 22, 50, 45, 51, 59, 54, 30, 61, 39, 35, 64, 60, 52, 62, 57 ],
[ 7, 12, 1, 20, 13, 4, 27, 29, 23, 2, 32, 39, 14, 3, 43, 5, 15, 49, 47, 51, 8, 6, 42, 48, 55, 11, 16, 46, 22, 9, 24, 33, 10, 28, 34, 19, 61, 31, 26, 59, 25, 38, 62, 18, 17, 54, 35, 30, 45, 58, 21, 50, 37, 36, 57, 40, 56, 64, 60, 41, 52, 44, 53, 63 ],
[ 6, 1, 17, 16, 21, 9, 26, 3, 2, 35, 5, 38, 10, 41, 27, 44, 28, 14, 4, 34, 31, 52, 51, 22, 7, 54, 56, 8, 36, 57, 11, 30, 53, 39, 40, 33, 12, 60, 50, 13, 48, 15, 24, 19, 61, 62, 45, 18, 23, 20, 63, 43, 29, 25, 47, 42, 58, 32, 46, 37, 55, 64, 49, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 32, 24, 20, 46, 12, 13, 59, 47, 8, 27, 23, 64, 55, 43, 30, 29, 5, 38, 15, 37, 7, 42, 62, 45, 34, 14, 49, 18, 58, 39, 4, 61, 28, 22, 11, 51, 56, 33, 19, 36, 16, 25, 53, 1, 54, 57, 60, 40, 50, 10, 48, 21, 26, 2, 63, 3, 31, 41, 52, 9, 44, 35, 6, 17 ],
[ 63, 44, 64, 41, 52, 60, 53, 56, 54, 62, 17, 18, 50, 58, 10, 61, 33, 26, 31, 25, 57, 59, 36, 34, 21, 45, 37, 9, 40, 46, 35, 15, 43, 30, 48, 38, 5, 47, 49, 6, 51, 19, 2, 39, 32, 23, 24, 28, 11, 3, 55, 14, 16, 42, 8, 22, 29, 1, 4, 20, 13, 12, 27, 7 ],
[ 2, 9, 8, 19, 11, 1, 25, 28, 6, 13, 31, 37, 40, 18, 42, 4, 3, 48, 44, 50, 5, 24, 49, 43, 54, 7, 15, 17, 53, 32, 21, 58, 36, 20, 10, 29, 60, 12, 34, 35, 14, 56, 52, 16, 47, 59, 55, 41, 63, 39, 23, 22, 33, 26, 61, 27, 30, 57, 64, 38, 45, 46, 51, 62 ]
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
[ 2, 9, 8, 19, 11, 1, 25, 28, 6, 13, 31, 37, 40, 18, 42, 4, 3, 48, 44, 50, 5, 24, 49, 43, 54, 7, 15, 17, 53, 32, 21, 58, 36, 20, 10, 29, 60, 12, 34, 35, 14, 56, 52, 16, 47, 59, 55, 41, 63, 39, 23, 22, 33, 26, 61, 27, 30, 57, 64, 38, 45, 46, 51, 62 ],
[ 58, 43, 50, 59, 37, 40, 64, 55, 28, 15, 49, 62, 61, 52, 32, 53, 11, 12, 42, 60, 25, 56, 46, 47, 20, 18, 63, 48, 57, 34, 19, 45, 17, 24, 31, 23, 27, 36, 44, 29, 4, 54, 33, 2, 26, 30, 38, 35, 39, 13, 41, 5, 7, 9, 51, 8, 21, 14, 22, 6, 16, 10, 1, 3 ],
[ 60, 63, 33, 61, 57, 54, 45, 64, 44, 48, 52, 47, 62, 51, 37, 39, 9, 58, 41, 30, 35, 14, 55, 59, 53, 42, 22, 56, 38, 29, 17, 46, 16, 49, 6, 43, 18, 20, 3, 50, 28, 10, 34, 31, 13, 12, 32, 26, 36, 25, 27, 2, 40, 21, 24, 19, 1, 15, 23, 5, 8, 7, 11, 4 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
