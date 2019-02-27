s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 59, 56, 46, 26, 20, 63, 45, 21, 57, 62, 31, 17, 25, 33, 49, 22, 12, 54, 37, 5, 8, 16, 64, 35, 13, 4, 30, 42, 61, 27, 11, 41, 14, 48, 24, 53, 19, 47, 44, 58, 32, 28, 60, 39, 7, 3, 38, 34, 15, 52, 55, 50, 36, 18, 51, 2, 9, 40, 1, 43, 29, 10, 6, 23 ],
\[ 46, 21, 33, 49, 22, 12, 59, 54, 48, 24, 4, 53, 5, 7, 50, 55, 36, 30, 60, 16, 18, 51, 62, 44, 20, 15, 2, 47, 9, 56, 26, 63, 45, 58, 39, 41, 43, 19, 64, 61, 6, 38, 42, 23, 1, 14, 37, 40, 52, 11, 25, 31, 32, 27, 13, 8, 34, 29, 3, 28, 57, 35, 17, 10 ],
\[ 63, 59, 30, 42, 35, 57, 26, 61, 56, 46, 20, 45, 21, 23, 33, 52, 7, 51, 10, 24, 29, 50, 40, 47, 8, 28, 19, 17, 44, 37, 5, 16, 64, 32, 38, 43, 62, 31, 25, 49, 22, 12, 54, 13, 4, 27, 11, 41, 14, 48, 53, 34, 60, 55, 36, 1, 2, 15, 6, 18, 39, 3, 9, 58 ]:
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
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 39 },
{ IntegerRing() | 18, 49 },
{ IntegerRing() | 19, 48 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 23, 53 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 29, 42 },
{ IntegerRing() | 30, 52 },
{ IntegerRing() | 31, 56 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 63 },
{ IntegerRing() | 36, 64 },
{ IntegerRing() | 40, 60 },
{ IntegerRing() | 43, 58 },
{ IntegerRing() | 47, 57 }
@};
s`Child := "32S10-4,8,4-g7-path19";
s`Degree := 64;
s`Filename := "64S9-4,8,4-g13-path19.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 43, 26, 3, 40, 44, 31, 48, 4, 51, 5, 52, 37, 29, 62, 41, 61, 47, 7, 54, 17, 20, 33, 39, 24, 16, 53, 45, 10, 64, 22, 27, 21, 35, 12, 60, 42, 49, 28, 14, 58, 15, 57, 63, 36, 56, 23, 32, 25, 59, 55 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 20, 45, 17, 51, 56, 44, 58, 22, 24, 55, 4, 50, 5, 63, 64, 9, 47, 23, 32, 18, 7, 60, 52, 8, 40, 34, 31, 42, 54, 57, 61, 11, 59, 33, 48, 43, 12, 36, 13, 53, 21, 39, 25, 62, 19, 28, 46, 29, 38, 49, 30, 26 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 52, 22, 54, 38, 3, 23, 8, 59, 18, 34, 61, 56, 5, 14, 35, 6, 33, 13, 43, 50, 36, 29, 19, 64, 44, 9, 32, 60, 24, 10, 57, 11, 49, 39, 53, 16, 51, 30, 55, 37, 46, 27, 45, 17, 41, 26, 62, 63, 58, 42, 48 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 43, 26, 3, 40, 44, 31, 48, 4, 51, 5, 52, 37, 29, 62, 41, 61, 47, 7, 54, 17, 20, 33, 39, 24, 16, 53, 45, 10, 64, 22, 27, 21, 35, 12, 60, 42, 49, 28, 14, 58, 15, 57, 63, 36, 56, 23, 32, 25, 59, 55 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 20, 45, 17, 51, 56, 44, 58, 22, 24, 55, 4, 50, 5, 63, 64, 9, 47, 23, 32, 18, 7, 60, 52, 8, 40, 34, 31, 42, 54, 57, 61, 11, 59, 33, 48, 43, 12, 36, 13, 53, 21, 39, 25, 62, 19, 28, 46, 29, 38, 49, 30, 26 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 52, 22, 54, 38, 3, 23, 8, 59, 18, 34, 61, 56, 5, 14, 35, 6, 33, 13, 43, 50, 36, 29, 19, 64, 44, 9, 32, 60, 24, 10, 57, 11, 49, 39, 53, 16, 51, 30, 55, 37, 46, 27, 45, 17, 41, 26, 62, 63, 58, 42, 48 ] >;
s`Name := "64S9-4,8,4-g13-path19";
s`Orders := \[ 4, 8, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 43, 26, 3, 40, 44, 31, 48, 4, 51, 5, 52, 37, 29, 62, 41, 61, 47, 7, 54, 17, 20, 33, 39, 24, 16, 53, 45, 10, 64, 22, 27, 21, 35, 12, 60, 42, 49, 28, 14, 58, 15, 57, 63, 36, 56, 23, 32, 25, 59, 55 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 20, 45, 17, 51, 56, 44, 58, 22, 24, 55, 4, 50, 5, 63, 64, 9, 47, 23, 32, 18, 7, 60, 52, 8, 40, 34, 31, 42, 54, 57, 61, 11, 59, 33, 48, 43, 12, 36, 13, 53, 21, 39, 25, 62, 19, 28, 46, 29, 38, 49, 30, 26 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 52, 22, 54, 38, 3, 23, 8, 59, 18, 34, 61, 56, 5, 14, 35, 6, 33, 13, 43, 50, 36, 29, 19, 64, 44, 9, 32, 60, 24, 10, 57, 11, 49, 39, 53, 16, 51, 30, 55, 37, 46, 27, 45, 17, 41, 26, 62, 63, 58, 42, 48 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 43, 26, 3, 40, 44, 31, 48, 4, 51, 5, 52, 37, 29, 62, 41, 61, 47, 7, 54, 17, 20, 33, 39, 24, 16, 53, 45, 10, 64, 22, 27, 21, 35, 12, 60, 42, 49, 28, 14, 58, 15, 57, 63, 36, 56, 23, 32, 25, 59, 55 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 20, 45, 17, 51, 56, 44, 58, 22, 24, 55, 4, 50, 5, 63, 64, 9, 47, 23, 32, 18, 7, 60, 52, 8, 40, 34, 31, 42, 54, 57, 61, 11, 59, 33, 48, 43, 12, 36, 13, 53, 21, 39, 25, 62, 19, 28, 46, 29, 38, 49, 30, 26 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 52, 22, 54, 38, 3, 23, 8, 59, 18, 34, 61, 56, 5, 14, 35, 6, 33, 13, 43, 50, 36, 29, 19, 64, 44, 9, 32, 60, 24, 10, 57, 11, 49, 39, 53, 16, 51, 30, 55, 37, 46, 27, 45, 17, 41, 26, 62, 63, 58, 42, 48 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 42, 5, 48, 10, 53, 55, 39, 34, 14, 4, 35, 46, 44, 60, 38, 62, 16, 45, 52, 27, 7, 20, 61, 36, 8, 47, 58, 26, 11, 37, 18, 29, 50, 15, 19, 41, 12, 31, 21, 51, 13, 23, 25, 40, 33, 64, 59, 56, 54, 63, 49, 30, 28, 57, 43 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 44, 49, 51, 3, 10, 5, 15, 32, 57, 13, 53, 20, 30, 21, 55, 64, 6, 58, 60, 63, 39, 31, 46, 38, 8, 50, 9, 61, 54, 37, 11, 40, 48, 18, 14, 59, 29, 47, 62, 24, 16, 35, 52, 41, 22, 17, 42, 19, 45, 34, 43, 56, 26, 27 ],
[ 10, 37, 35, 58, 41, 3, 23, 60, 27, 20, 34, 33, 36, 44, 61, 63, 14, 42, 11, 32, 43, 6, 13, 16, 53, 40, 47, 49, 54, 38, 48, 1, 39, 56, 22, 7, 31, 50, 51, 21, 59, 15, 26, 55, 64, 24, 52, 2, 29, 57, 12, 9, 45, 28, 17, 19, 30, 8, 62, 4, 18, 5, 46, 25 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 43, 26, 3, 40, 44, 31, 48, 4, 51, 5, 52, 37, 29, 62, 41, 61, 47, 7, 54, 17, 20, 33, 39, 24, 16, 53, 45, 10, 64, 22, 27, 21, 35, 12, 60, 42, 49, 28, 14, 58, 15, 57, 63, 36, 56, 23, 32, 25, 59, 55 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 20, 45, 17, 51, 56, 44, 58, 22, 24, 55, 4, 50, 5, 63, 64, 9, 47, 23, 32, 18, 7, 60, 52, 8, 40, 34, 31, 42, 54, 57, 61, 11, 59, 33, 48, 43, 12, 36, 13, 53, 21, 39, 25, 62, 19, 28, 46, 29, 38, 49, 30, 26 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 52, 22, 54, 38, 3, 23, 8, 59, 18, 34, 61, 56, 5, 14, 35, 6, 33, 13, 43, 50, 36, 29, 19, 64, 44, 9, 32, 60, 24, 10, 57, 11, 49, 39, 53, 16, 51, 30, 55, 37, 46, 27, 45, 17, 41, 26, 62, 63, 58, 42, 48 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 43, 26, 3, 40, 44, 31, 48, 4, 51, 5, 52, 37, 29, 62, 41, 61, 47, 7, 54, 17, 20, 33, 39, 24, 16, 53, 45, 10, 64, 22, 27, 21, 35, 12, 60, 42, 49, 28, 14, 58, 15, 57, 63, 36, 56, 23, 32, 25, 59, 55 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 44, 49, 51, 3, 10, 5, 15, 32, 57, 13, 53, 20, 30, 21, 55, 64, 6, 58, 60, 63, 39, 31, 46, 38, 8, 50, 9, 61, 54, 37, 11, 40, 48, 18, 14, 59, 29, 47, 62, 24, 16, 35, 52, 41, 22, 17, 42, 19, 45, 34, 43, 56, 26, 27 ],
[ 27, 3, 56, 55, 50, 37, 18, 14, 10, 57, 16, 43, 15, 21, 25, 31, 60, 45, 6, 52, 33, 11, 29, 34, 49, 51, 59, 53, 64, 1, 22, 38, 8, 35, 48, 28, 63, 41, 40, 44, 47, 36, 17, 58, 54, 2, 32, 24, 13, 20, 4, 5, 42, 7, 26, 46, 62, 39, 30, 12, 23, 9, 19, 61 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 43, 26, 3, 40, 44, 31, 48, 4, 51, 5, 52, 37, 29, 62, 41, 61, 47, 7, 54, 17, 20, 33, 39, 24, 16, 53, 45, 10, 64, 22, 27, 21, 35, 12, 60, 42, 49, 28, 14, 58, 15, 57, 63, 36, 56, 23, 32, 25, 59, 55 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 20, 45, 17, 51, 56, 44, 58, 22, 24, 55, 4, 50, 5, 63, 64, 9, 47, 23, 32, 18, 7, 60, 52, 8, 40, 34, 31, 42, 54, 57, 61, 11, 59, 33, 48, 43, 12, 36, 13, 53, 21, 39, 25, 62, 19, 28, 46, 29, 38, 49, 30, 26 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 52, 22, 54, 38, 3, 23, 8, 59, 18, 34, 61, 56, 5, 14, 35, 6, 33, 13, 43, 50, 36, 29, 19, 64, 44, 9, 32, 60, 24, 10, 57, 11, 49, 39, 53, 16, 51, 30, 55, 37, 46, 27, 45, 17, 41, 26, 62, 63, 58, 42, 48 ]:
 Order := 64 > |
[ 8, 13, 18, 1, 26, 29, 2, 20, 39, 43, 45, 9, 31, 27, 3, 49, 57, 22, 36, 4, 5, 15, 19, 42, 11, 59, 55, 6, 35, 51, 7, 40, 30, 23, 28, 34, 53, 17, 47, 10, 58, 63, 32, 38, 56, 54, 12, 64, 46, 33, 50, 14, 48, 16, 52, 25, 44, 62, 21, 41, 24, 60, 61, 37 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 44, 49, 51, 3, 10, 5, 15, 32, 57, 13, 53, 20, 30, 21, 55, 64, 6, 58, 60, 63, 39, 31, 46, 38, 8, 50, 9, 61, 54, 37, 11, 40, 48, 18, 14, 59, 29, 47, 62, 24, 16, 35, 52, 41, 22, 17, 42, 19, 45, 34, 43, 56, 26, 27 ],
[ 6, 1, 17, 22, 24, 9, 32, 3, 2, 42, 5, 48, 10, 53, 55, 39, 34, 14, 4, 35, 46, 44, 60, 38, 62, 16, 45, 52, 27, 7, 20, 61, 36, 8, 47, 58, 26, 11, 37, 18, 29, 50, 15, 19, 41, 12, 31, 21, 51, 13, 23, 25, 40, 33, 64, 59, 56, 54, 63, 49, 30, 28, 57, 43 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 43, 26, 3, 40, 44, 31, 48, 4, 51, 5, 52, 37, 29, 62, 41, 61, 47, 7, 54, 17, 20, 33, 39, 24, 16, 53, 45, 10, 64, 22, 27, 21, 35, 12, 60, 42, 49, 28, 14, 58, 15, 57, 63, 36, 56, 23, 32, 25, 59, 55 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 20, 45, 17, 51, 56, 44, 58, 22, 24, 55, 4, 50, 5, 63, 64, 9, 47, 23, 32, 18, 7, 60, 52, 8, 40, 34, 31, 42, 54, 57, 61, 11, 59, 33, 48, 43, 12, 36, 13, 53, 21, 39, 25, 62, 19, 28, 46, 29, 38, 49, 30, 26 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 52, 22, 54, 38, 3, 23, 8, 59, 18, 34, 61, 56, 5, 14, 35, 6, 33, 13, 43, 50, 36, 29, 19, 64, 44, 9, 32, 60, 24, 10, 57, 11, 49, 39, 53, 16, 51, 30, 55, 37, 46, 27, 45, 17, 41, 26, 62, 63, 58, 42, 48 ]:
 Order := 64 > |
[ 17, 42, 53, 9, 39, 45, 6, 47, 26, 55, 29, 1, 35, 41, 34, 23, 59, 19, 54, 44, 38, 64, 22, 13, 24, 57, 43, 2, 31, 60, 61, 14, 32, 49, 25, 3, 18, 8, 20, 50, 33, 56, 30, 5, 63, 36, 21, 15, 48, 58, 10, 40, 46, 37, 62, 28, 4, 52, 12, 27, 11, 51, 7, 16 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 44, 49, 51, 3, 10, 5, 15, 32, 57, 13, 53, 20, 30, 21, 55, 64, 6, 58, 60, 63, 39, 31, 46, 38, 8, 50, 9, 61, 54, 37, 11, 40, 48, 18, 14, 59, 29, 47, 62, 24, 16, 35, 52, 41, 22, 17, 42, 19, 45, 34, 43, 56, 26, 27 ],
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 43, 26, 3, 40, 44, 31, 48, 4, 51, 5, 52, 37, 29, 62, 41, 61, 47, 7, 54, 17, 20, 33, 39, 24, 16, 53, 45, 10, 64, 22, 27, 21, 35, 12, 60, 42, 49, 28, 14, 58, 15, 57, 63, 36, 56, 23, 32, 25, 59, 55 ]
]
];
s`PassportName := "64S9-4,8,4-g13";
s`PassportSize := 4;
s`PathNumber := 19;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1", "16T10-4,4,2-g1-path6", "32S10-4,8,4-g7-path19", "64S9-4,8,4-g13-path19" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 43, 26, 3, 40, 44, 31, 48, 4, 51, 5, 52, 37, 29, 62, 41, 61, 47, 7, 54, 17, 20, 33, 39, 24, 16, 53, 45, 10, 64, 22, 27, 21, 35, 12, 60, 42, 49, 28, 14, 58, 15, 57, 63, 36, 56, 23, 32, 25, 59, 55 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 20, 45, 17, 51, 56, 44, 58, 22, 24, 55, 4, 50, 5, 63, 64, 9, 47, 23, 32, 18, 7, 60, 52, 8, 40, 34, 31, 42, 54, 57, 61, 11, 59, 33, 48, 43, 12, 36, 13, 53, 21, 39, 25, 62, 19, 28, 46, 29, 38, 49, 30, 26 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 52, 22, 54, 38, 3, 23, 8, 59, 18, 34, 61, 56, 5, 14, 35, 6, 33, 13, 43, 50, 36, 29, 19, 64, 44, 9, 32, 60, 24, 10, 57, 11, 49, 39, 53, 16, 51, 30, 55, 37, 46, 27, 45, 17, 41, 26, 62, 63, 58, 42, 48 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 37, 38, 28, 39, 15, 40, 41, 42, 43, 30, 31, 25, 32, 33, 5, 44, 45, 3, 4, 8, 46, 47, 48, 49, 50, 20, 51, 27, 24, 29, 64, 34, 26, 53, 61, 17, 62, 35, 52, 58, 16, 54, 22, 55, 60, 18, 57, 63, 23, 56, 36, 21, 19, 59, 14 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 40, 52, 28, 54, 14, 4, 29, 64, 22, 60, 7, 8, 11, 38, 30, 45, 57, 41, 18, 61, 27, 20, 51, 21, 42, 48, 12, 39, 34, 43, 3, 31, 62, 55, 1, 32, 36, 13, 24, 46, 17, 63, 25, 26, 50, 53, 10, 47, 19, 2, 37, 59, 9, 56, 58, 23, 35, 49, 6, 44, 16, 33, 5 ],
[ 25, 44, 5, 53, 7, 21, 55, 64, 61, 11, 12, 18, 14, 16, 41, 1, 54, 62, 47, 45, 23, 59, 52, 4, 33, 36, 24, 43, 40, 35, 17, 56, 22, 9, 26, 27, 38, 28, 15, 34, 2, 60, 19, 49, 51, 20, 42, 57, 32, 6, 3, 63, 30, 10, 46, 39, 29, 48, 13, 37, 58, 31, 8, 50 ],
[ 26, 45, 49, 5, 8, 42, 11, 59, 17, 58, 13, 38, 56, 50, 16, 18, 47, 46, 64, 21, 1, 54, 48, 29, 2, 20, 33, 24, 63, 14, 25, 60, 52, 53, 61, 37, 23, 39, 57, 41, 43, 35, 62, 9, 31, 15, 44, 36, 22, 55, 27, 51, 19, 3, 30, 7, 12, 32, 4, 10, 6, 40, 28, 34 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 36, 51, 32, 7, 64, 60, 12, 13, 54, 48, 14, 28, 39, 6, 1, 62, 42, 20, 50, 23, 25, 10, 57, 40, 44, 45, 22, 4, 8, 16, 33, 37, 63, 30, 58, 38, 52, 15, 29, 2, 19, 26, 31, 61, 17, 41, 49, 27, 59, 46, 24, 3, 47, 5, 35, 55, 18, 56, 53, 11, 21, 34, 43, 9 ],
[ 25, 44, 5, 53, 7, 21, 55, 64, 61, 11, 12, 18, 14, 16, 41, 1, 54, 62, 47, 45, 23, 59, 52, 4, 33, 36, 24, 43, 40, 35, 17, 56, 22, 9, 26, 27, 38, 28, 15, 34, 2, 60, 19, 49, 51, 20, 42, 57, 32, 6, 3, 63, 30, 10, 46, 39, 29, 48, 13, 37, 58, 31, 8, 50 ],
[ 39, 29, 23, 38, 17, 13, 24, 57, 8, 33, 42, 5, 63, 10, 37, 53, 20, 48, 15, 12, 9, 36, 46, 45, 6, 47, 58, 11, 56, 40, 28, 51, 62, 18, 7, 16, 49, 26, 59, 27, 55, 31, 52, 1, 35, 64, 4, 54, 19, 43, 41, 60, 22, 34, 32, 61, 21, 30, 44, 50, 2, 14, 25, 3 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 52, 22, 54, 38, 3, 23, 8, 59, 18, 34, 61, 56, 5, 14, 35, 6, 33, 13, 43, 50, 36, 29, 19, 64, 44, 9, 32, 60, 24, 10, 57, 11, 49, 39, 53, 16, 51, 30, 55, 37, 46, 27, 45, 17, 41, 26, 62, 63, 58, 42, 48 ],
[ 7, 12, 1, 23, 25, 4, 33, 36, 28, 2, 44, 49, 51, 3, 10, 5, 15, 32, 57, 13, 53, 20, 30, 21, 55, 64, 6, 58, 60, 63, 39, 31, 46, 38, 8, 50, 9, 61, 54, 37, 11, 40, 48, 18, 14, 59, 29, 47, 62, 24, 16, 35, 52, 41, 22, 17, 42, 19, 45, 34, 43, 56, 26, 27 ],
[ 35, 20, 44, 3, 63, 47, 10, 22, 31, 61, 59, 37, 32, 64, 14, 12, 19, 55, 8, 6, 16, 17, 58, 57, 41, 46, 25, 27, 52, 13, 1, 42, 23, 4, 9, 60, 21, 56, 48, 15, 28, 30, 18, 34, 62, 39, 2, 26, 33, 7, 36, 45, 43, 51, 53, 5, 11, 49, 24, 54, 50, 29, 38, 40 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 17, 42, 53, 9, 39, 45, 6, 47, 26, 55, 29, 1, 35, 41, 34, 23, 59, 19, 54, 44, 38, 64, 22, 13, 24, 57, 43, 2, 31, 60, 61, 14, 32, 49, 25, 3, 18, 8, 20, 50, 33, 56, 30, 5, 63, 36, 21, 15, 48, 58, 10, 40, 46, 37, 62, 28, 4, 52, 12, 27, 11, 51, 7, 16 ],
[ 48, 52, 58, 56, 19, 32, 57, 11, 22, 23, 30, 63, 38, 61, 21, 43, 6, 26, 14, 37, 31, 60, 39, 62, 47, 2, 49, 59, 5, 15, 27, 36, 29, 55, 10, 12, 33, 46, 24, 25, 53, 1, 45, 35, 9, 40, 3, 51, 8, 18, 28, 54, 17, 4, 42, 50, 16, 13, 34, 7, 20, 64, 41, 44 ],
[ 36, 51, 32, 7, 64, 60, 12, 13, 54, 48, 14, 28, 39, 6, 1, 62, 42, 20, 50, 23, 25, 10, 57, 40, 44, 45, 22, 4, 8, 16, 33, 37, 63, 30, 58, 38, 52, 15, 29, 2, 19, 26, 31, 61, 17, 41, 49, 27, 59, 46, 24, 3, 47, 5, 35, 55, 18, 56, 53, 11, 21, 34, 43, 9 ]
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
[ 36, 51, 32, 7, 64, 60, 12, 13, 54, 48, 14, 28, 39, 6, 1, 62, 42, 20, 50, 23, 25, 10, 57, 40, 44, 45, 22, 4, 8, 16, 33, 37, 63, 30, 58, 38, 52, 15, 29, 2, 19, 26, 31, 61, 17, 41, 49, 27, 59, 46, 24, 3, 47, 5, 35, 55, 18, 56, 53, 11, 21, 34, 43, 9 ],
[ 16, 41, 51, 24, 3, 50, 5, 63, 34, 54, 10, 11, 59, 13, 39, 14, 31, 12, 43, 46, 6, 33, 21, 27, 1, 35, 36, 38, 57, 53, 62, 49, 25, 40, 30, 26, 60, 37, 56, 29, 15, 47, 28, 2, 20, 55, 19, 58, 44, 64, 45, 23, 4, 17, 7, 32, 48, 61, 22, 42, 9, 18, 52, 8 ],
[ 41, 34, 63, 43, 10, 16, 53, 40, 50, 59, 37, 55, 64, 12, 28, 35, 51, 29, 2, 62, 58, 24, 45, 3, 23, 60, 57, 18, 15, 9, 19, 5, 17, 31, 46, 25, 56, 27, 14, 4, 20, 54, 8, 33, 36, 6, 30, 11, 42, 47, 44, 38, 13, 61, 39, 48, 52, 26, 32, 21, 49, 1, 22, 7 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
