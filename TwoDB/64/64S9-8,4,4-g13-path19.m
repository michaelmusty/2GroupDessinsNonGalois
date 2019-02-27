s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 35, 20, 61, 30, 62, 9, 8, 28, 32, 22, 59, 13, 4, 36, 51, 31, 25, 64, 55, 6, 60, 27, 58, 38, 26, 43, 37, 12, 2, 39, 34, 1, 3, 42, 29, 53, 33, 56, 7, 50, 18, 47, 45, 15, 46, 21, 49, 10, 19, 23, 63, 44, 40, 14, 16, 5, 11, 54, 24, 17, 48, 57, 41, 52 ],
\[ 61, 28, 36, 51, 31, 25, 35, 64, 42, 29, 43, 53, 6, 8, 19, 63, 44, 34, 40, 27, 14, 23, 16, 7, 62, 50, 5, 56, 55, 11, 20, 30, 9, 54, 46, 47, 18, 10, 58, 48, 39, 57, 32, 12, 41, 24, 52, 15, 1, 4, 26, 3, 17, 37, 38, 60, 33, 45, 49, 2, 59, 13, 22, 21 ]:
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
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 39 },
{ IntegerRing() | 18, 40 },
{ IntegerRing() | 19, 37 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 28, 43 },
{ IntegerRing() | 29, 57 },
{ IntegerRing() | 30, 60 },
{ IntegerRing() | 31, 61 },
{ IntegerRing() | 32, 56 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 34, 48 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 41, 53 },
{ IntegerRing() | 44, 58 },
{ IntegerRing() | 50, 64 }
@};
s`Child := "32S10-8,4,4-g7-path19";
s`Degree := 64;
s`Filename := "64S9-8,4,4-g13-path19.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 35, 13, 38, 47, 49, 18, 53, 26, 3, 58, 17, 32, 37, 4, 51, 5, 61, 48, 30, 42, 6, 55, 43, 29, 7, 45, 20, 64, 39, 62, 16, 44, 23, 46, 10, 36, 22, 27, 21, 12, 60, 15, 40, 14, 52, 41, 25, 57, 24, 63, 56, 33, 28, 59, 50, 54 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 7, 17, 51, 56, 45, 44, 22, 24, 50, 4, 49, 5, 62, 23, 29, 48, 9, 63, 33, 54, 41, 61, 8, 58, 19, 32, 12, 43, 18, 57, 60, 11, 59, 64, 53, 52, 13, 25, 21, 28, 39, 15, 55, 34, 30, 47, 38, 36, 31, 26, 46 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 49, 22, 54, 38, 3, 23, 8, 59, 18, 34, 43, 56, 5, 64, 35, 39, 6, 14, 13, 44, 36, 30, 19, 52, 45, 9, 16, 33, 53, 62, 10, 57, 11, 40, 63, 50, 31, 27, 48, 55, 47, 58, 46, 17, 42, 26, 24, 51, 60, 37, 61 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 35, 13, 38, 47, 49, 18, 53, 26, 3, 58, 17, 32, 37, 4, 51, 5, 61, 48, 30, 42, 6, 55, 43, 29, 7, 45, 20, 64, 39, 62, 16, 44, 23, 46, 10, 36, 22, 27, 21, 12, 60, 15, 40, 14, 52, 41, 25, 57, 24, 63, 56, 33, 28, 59, 50, 54 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 7, 17, 51, 56, 45, 44, 22, 24, 50, 4, 49, 5, 62, 23, 29, 48, 9, 63, 33, 54, 41, 61, 8, 58, 19, 32, 12, 43, 18, 57, 60, 11, 59, 64, 53, 52, 13, 25, 21, 28, 39, 15, 55, 34, 30, 47, 38, 36, 31, 26, 46 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 49, 22, 54, 38, 3, 23, 8, 59, 18, 34, 43, 56, 5, 64, 35, 39, 6, 14, 13, 44, 36, 30, 19, 52, 45, 9, 16, 33, 53, 62, 10, 57, 11, 40, 63, 50, 31, 27, 48, 55, 47, 58, 46, 17, 42, 26, 24, 51, 60, 37, 61 ] >;
s`Name := "64S9-8,4,4-g13-path19";
s`Orders := \[ 8, 4, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 35, 13, 38, 47, 49, 18, 53, 26, 3, 58, 17, 32, 37, 4, 51, 5, 61, 48, 30, 42, 6, 55, 43, 29, 7, 45, 20, 64, 39, 62, 16, 44, 23, 46, 10, 36, 22, 27, 21, 12, 60, 15, 40, 14, 52, 41, 25, 57, 24, 63, 56, 33, 28, 59, 50, 54 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 7, 17, 51, 56, 45, 44, 22, 24, 50, 4, 49, 5, 62, 23, 29, 48, 9, 63, 33, 54, 41, 61, 8, 58, 19, 32, 12, 43, 18, 57, 60, 11, 59, 64, 53, 52, 13, 25, 21, 28, 39, 15, 55, 34, 30, 47, 38, 36, 31, 26, 46 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 49, 22, 54, 38, 3, 23, 8, 59, 18, 34, 43, 56, 5, 64, 35, 39, 6, 14, 13, 44, 36, 30, 19, 52, 45, 9, 16, 33, 53, 62, 10, 57, 11, 40, 63, 50, 31, 27, 48, 55, 47, 58, 46, 17, 42, 26, 24, 51, 60, 37, 61 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 35, 13, 38, 47, 49, 18, 53, 26, 3, 58, 17, 32, 37, 4, 51, 5, 61, 48, 30, 42, 6, 55, 43, 29, 7, 45, 20, 64, 39, 62, 16, 44, 23, 46, 10, 36, 22, 27, 21, 12, 60, 15, 40, 14, 52, 41, 25, 57, 24, 63, 56, 33, 28, 59, 50, 54 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 7, 17, 51, 56, 45, 44, 22, 24, 50, 4, 49, 5, 62, 23, 29, 48, 9, 63, 33, 54, 41, 61, 8, 58, 19, 32, 12, 43, 18, 57, 60, 11, 59, 64, 53, 52, 13, 25, 21, 28, 39, 15, 55, 34, 30, 47, 38, 36, 31, 26, 46 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 49, 22, 54, 38, 3, 23, 8, 59, 18, 34, 43, 56, 5, 64, 35, 39, 6, 14, 13, 44, 36, 30, 19, 52, 45, 9, 16, 33, 53, 62, 10, 57, 11, 40, 63, 50, 31, 27, 48, 55, 47, 58, 46, 17, 42, 26, 24, 51, 60, 37, 61 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 35, 13, 38, 47, 49, 18, 53, 26, 3, 58, 17, 32, 37, 4, 51, 5, 61, 48, 30, 42, 6, 55, 43, 29, 7, 45, 20, 64, 39, 62, 16, 44, 23, 46, 10, 36, 22, 27, 21, 12, 60, 15, 40, 14, 52, 41, 25, 57, 24, 63, 56, 33, 28, 59, 50, 54 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 7, 17, 51, 56, 45, 44, 22, 24, 50, 4, 49, 5, 62, 23, 29, 48, 9, 63, 33, 54, 41, 61, 8, 58, 19, 32, 12, 43, 18, 57, 60, 11, 59, 64, 53, 52, 13, 25, 21, 28, 39, 15, 55, 34, 30, 47, 38, 36, 31, 26, 46 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 49, 22, 54, 38, 3, 23, 8, 59, 18, 34, 43, 56, 5, 64, 35, 39, 6, 14, 13, 44, 36, 30, 19, 52, 45, 9, 16, 33, 53, 62, 10, 57, 11, 40, 63, 50, 31, 27, 48, 55, 47, 58, 46, 17, 42, 26, 24, 51, 60, 37, 61 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 35, 13, 38, 47, 49, 18, 53, 26, 3, 58, 17, 32, 37, 4, 51, 5, 61, 48, 30, 42, 6, 55, 43, 29, 7, 45, 20, 64, 39, 62, 16, 44, 23, 46, 10, 36, 22, 27, 21, 12, 60, 15, 40, 14, 52, 41, 25, 57, 24, 63, 56, 33, 28, 59, 50, 54 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 7, 17, 51, 56, 45, 44, 22, 24, 50, 4, 49, 5, 62, 23, 29, 48, 9, 63, 33, 54, 41, 61, 8, 58, 19, 32, 12, 43, 18, 57, 60, 11, 59, 64, 53, 52, 13, 25, 21, 28, 39, 15, 55, 34, 30, 47, 38, 36, 31, 26, 46 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 49, 22, 54, 38, 3, 23, 8, 59, 18, 34, 43, 56, 5, 64, 35, 39, 6, 14, 13, 44, 36, 30, 19, 52, 45, 9, 16, 33, 53, 62, 10, 57, 11, 40, 63, 50, 31, 27, 48, 55, 47, 58, 46, 17, 42, 26, 24, 51, 60, 37, 61 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 35, 13, 38, 47, 49, 18, 53, 26, 3, 58, 17, 32, 37, 4, 51, 5, 61, 48, 30, 42, 6, 55, 43, 29, 7, 45, 20, 64, 39, 62, 16, 44, 23, 46, 10, 36, 22, 27, 21, 12, 60, 15, 40, 14, 52, 41, 25, 57, 24, 63, 56, 33, 28, 59, 50, 54 ],
[ 34, 49, 58, 2, 48, 55, 9, 32, 16, 36, 27, 35, 29, 43, 8, 44, 24, 4, 64, 19, 11, 53, 17, 33, 38, 56, 40, 1, 47, 20, 15, 31, 23, 51, 42, 45, 50, 3, 6, 21, 13, 63, 5, 7, 62, 57, 41, 14, 18, 60, 28, 39, 46, 26, 52, 61, 22, 25, 37, 59, 54, 10, 12, 30 ],
[ 39, 28, 23, 57, 17, 13, 24, 38, 4, 14, 43, 5, 62, 55, 37, 52, 20, 48, 18, 12, 29, 36, 47, 46, 6, 9, 53, 56, 8, 11, 44, 30, 50, 15, 7, 16, 40, 21, 59, 34, 61, 51, 32, 27, 1, 35, 63, 54, 41, 42, 33, 22, 31, 19, 64, 60, 26, 49, 45, 2, 58, 25, 3, 10 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 35, 13, 38, 47, 49, 18, 53, 26, 3, 58, 17, 32, 37, 4, 51, 5, 61, 48, 30, 42, 6, 55, 43, 29, 7, 45, 20, 64, 39, 62, 16, 44, 23, 46, 10, 36, 22, 27, 21, 12, 60, 15, 40, 14, 52, 41, 25, 57, 24, 63, 56, 33, 28, 59, 50, 54 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 7, 17, 51, 56, 45, 44, 22, 24, 50, 4, 49, 5, 62, 23, 29, 48, 9, 63, 33, 54, 41, 61, 8, 58, 19, 32, 12, 43, 18, 57, 60, 11, 59, 64, 53, 52, 13, 25, 21, 28, 39, 15, 55, 34, 30, 47, 38, 36, 31, 26, 46 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 49, 22, 54, 38, 3, 23, 8, 59, 18, 34, 43, 56, 5, 64, 35, 39, 6, 14, 13, 44, 36, 30, 19, 52, 45, 9, 16, 33, 53, 62, 10, 57, 11, 40, 63, 50, 31, 27, 48, 55, 47, 58, 46, 17, 42, 26, 24, 51, 60, 37, 61 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 35, 13, 38, 47, 49, 18, 53, 26, 3, 58, 17, 32, 37, 4, 51, 5, 61, 48, 30, 42, 6, 55, 43, 29, 7, 45, 20, 64, 39, 62, 16, 44, 23, 46, 10, 36, 22, 27, 21, 12, 60, 15, 40, 14, 52, 41, 25, 57, 24, 63, 56, 33, 28, 59, 50, 54 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 49, 22, 54, 38, 3, 23, 8, 59, 18, 34, 43, 56, 5, 64, 35, 39, 6, 14, 13, 44, 36, 30, 19, 52, 45, 9, 16, 33, 53, 62, 10, 57, 11, 40, 63, 50, 31, 27, 48, 55, 47, 58, 46, 17, 42, 26, 24, 51, 60, 37, 61 ],
[ 30, 8, 57, 15, 60, 12, 41, 18, 13, 24, 26, 52, 44, 37, 49, 29, 36, 31, 1, 28, 54, 38, 10, 45, 53, 40, 56, 64, 7, 51, 2, 4, 62, 20, 39, 33, 5, 46, 63, 61, 16, 6, 50, 47, 23, 58, 9, 59, 32, 48, 19, 42, 3, 27, 35, 21, 25, 22, 43, 14, 11, 17, 55, 34 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 35, 13, 38, 47, 49, 18, 53, 26, 3, 58, 17, 32, 37, 4, 51, 5, 61, 48, 30, 42, 6, 55, 43, 29, 7, 45, 20, 64, 39, 62, 16, 44, 23, 46, 10, 36, 22, 27, 21, 12, 60, 15, 40, 14, 52, 41, 25, 57, 24, 63, 56, 33, 28, 59, 50, 54 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 7, 17, 51, 56, 45, 44, 22, 24, 50, 4, 49, 5, 62, 23, 29, 48, 9, 63, 33, 54, 41, 61, 8, 58, 19, 32, 12, 43, 18, 57, 60, 11, 59, 64, 53, 52, 13, 25, 21, 28, 39, 15, 55, 34, 30, 47, 38, 36, 31, 26, 46 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 49, 22, 54, 38, 3, 23, 8, 59, 18, 34, 43, 56, 5, 64, 35, 39, 6, 14, 13, 44, 36, 30, 19, 52, 45, 9, 16, 33, 53, 62, 10, 57, 11, 40, 63, 50, 31, 27, 48, 55, 47, 58, 46, 17, 42, 26, 24, 51, 60, 37, 61 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 35, 13, 38, 47, 49, 18, 53, 26, 3, 58, 17, 32, 37, 4, 51, 5, 61, 48, 30, 42, 6, 55, 43, 29, 7, 45, 20, 64, 39, 62, 16, 44, 23, 46, 10, 36, 22, 27, 21, 12, 60, 15, 40, 14, 52, 41, 25, 57, 24, 63, 56, 33, 28, 59, 50, 54 ],
[ 12, 30, 36, 38, 45, 7, 62, 57, 8, 50, 60, 59, 24, 42, 48, 63, 1, 37, 15, 39, 9, 23, 16, 25, 35, 29, 58, 11, 4, 56, 41, 28, 14, 18, 13, 47, 54, 26, 5, 19, 27, 64, 2, 61, 20, 6, 52, 40, 44, 55, 10, 3, 49, 34, 51, 43, 21, 31, 17, 32, 53, 46, 22, 33 ],
[ 46, 17, 59, 63, 13, 26, 64, 52, 43, 56, 39, 15, 51, 47, 10, 20, 40, 33, 29, 25, 36, 5, 31, 8, 50, 23, 62, 44, 60, 41, 6, 45, 11, 9, 21, 49, 57, 28, 18, 55, 37, 32, 58, 48, 54, 14, 1, 38, 35, 16, 22, 61, 19, 42, 2, 12, 30, 34, 7, 53, 24, 4, 27, 3 ]
]
];
s`PassportName := "64S9-8,4,4-g13";
s`PassportSize := 4;
s`PathNumber := 19;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1", "16T10-4,4,2-g1-path6", "32S10-8,4,4-g7-path19", "64S9-8,4,4-g13-path19" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 35, 13, 38, 47, 49, 18, 53, 26, 3, 58, 17, 32, 37, 4, 51, 5, 61, 48, 30, 42, 6, 55, 43, 29, 7, 45, 20, 64, 39, 62, 16, 44, 23, 46, 10, 36, 22, 27, 21, 12, 60, 15, 40, 14, 52, 41, 25, 57, 24, 63, 56, 33, 28, 59, 50, 54 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 7, 17, 51, 56, 45, 44, 22, 24, 50, 4, 49, 5, 62, 23, 29, 48, 9, 63, 33, 54, 41, 61, 8, 58, 19, 32, 12, 43, 18, 57, 60, 11, 59, 64, 53, 52, 13, 25, 21, 28, 39, 15, 55, 34, 30, 47, 38, 36, 31, 26, 46 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 49, 22, 54, 38, 3, 23, 8, 59, 18, 34, 43, 56, 5, 64, 35, 39, 6, 14, 13, 44, 36, 30, 19, 52, 45, 9, 16, 33, 53, 62, 10, 57, 11, 40, 63, 50, 31, 27, 48, 55, 47, 58, 46, 17, 42, 26, 24, 51, 60, 37, 61 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 32, 29, 33, 13, 56, 20, 39, 7, 6, 48, 57, 28, 12, 54, 44, 55, 60, 41, 49, 2, 46, 10, 50, 59, 17, 25, 22, 8, 35, 4, 16, 9, 37, 31, 1, 14, 27, 24, 30, 53, 63, 34, 26, 52, 43, 45, 42, 61, 47, 40, 15, 64, 36, 58, 19, 38, 62, 23, 11, 21, 3, 5, 51, 18 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 35, 13, 38, 47, 49, 18, 53, 26, 3, 58, 17, 32, 37, 4, 51, 5, 61, 48, 30, 42, 6, 55, 43, 29, 7, 45, 20, 64, 39, 62, 16, 44, 23, 46, 10, 36, 22, 27, 21, 12, 60, 15, 40, 14, 52, 41, 25, 57, 24, 63, 56, 33, 28, 59, 50, 54 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 7, 17, 51, 56, 45, 44, 22, 24, 50, 4, 49, 5, 62, 23, 29, 48, 9, 63, 33, 54, 41, 61, 8, 58, 19, 32, 12, 43, 18, 57, 60, 11, 59, 64, 53, 52, 13, 25, 21, 28, 39, 15, 55, 34, 30, 47, 38, 36, 31, 26, 46 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 49, 22, 54, 38, 3, 23, 8, 59, 18, 34, 43, 56, 5, 64, 35, 39, 6, 14, 13, 44, 36, 30, 19, 52, 45, 9, 16, 33, 53, 62, 10, 57, 11, 40, 63, 50, 31, 27, 48, 55, 47, 58, 46, 17, 42, 26, 24, 51, 60, 37, 61 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 35, 13, 38, 47, 49, 18, 53, 26, 3, 58, 17, 32, 37, 4, 51, 5, 61, 48, 30, 42, 6, 55, 43, 29, 7, 45, 20, 64, 39, 62, 16, 44, 23, 46, 10, 36, 22, 27, 21, 12, 60, 15, 40, 14, 52, 41, 25, 57, 24, 63, 56, 33, 28, 59, 50, 54 ],
[ 34, 49, 58, 2, 48, 55, 9, 32, 16, 36, 27, 35, 29, 43, 8, 44, 24, 4, 64, 19, 11, 53, 17, 33, 38, 56, 40, 1, 47, 20, 15, 31, 23, 51, 42, 45, 50, 3, 6, 21, 13, 63, 5, 7, 62, 57, 41, 14, 18, 60, 28, 39, 46, 26, 52, 61, 22, 25, 37, 59, 54, 10, 12, 30 ],
[ 39, 28, 23, 57, 17, 13, 24, 38, 4, 14, 43, 5, 62, 55, 37, 52, 20, 48, 18, 12, 29, 36, 47, 46, 6, 9, 53, 56, 8, 11, 44, 30, 50, 15, 7, 16, 40, 21, 59, 34, 61, 51, 32, 27, 1, 35, 63, 54, 41, 42, 33, 22, 31, 19, 64, 60, 26, 49, 45, 2, 58, 25, 3, 10 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 35, 13, 38, 47, 49, 18, 53, 26, 3, 58, 17, 32, 37, 4, 51, 5, 61, 48, 30, 42, 6, 55, 43, 29, 7, 45, 20, 64, 39, 62, 16, 44, 23, 46, 10, 36, 22, 27, 21, 12, 60, 15, 40, 14, 52, 41, 25, 57, 24, 63, 56, 33, 28, 59, 50, 54 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 49, 22, 54, 38, 3, 23, 8, 59, 18, 34, 43, 56, 5, 64, 35, 39, 6, 14, 13, 44, 36, 30, 19, 52, 45, 9, 16, 33, 53, 62, 10, 57, 11, 40, 63, 50, 31, 27, 48, 55, 47, 58, 46, 17, 42, 26, 24, 51, 60, 37, 61 ],
[ 30, 8, 57, 15, 60, 12, 41, 18, 13, 24, 26, 52, 44, 37, 49, 29, 36, 31, 1, 28, 54, 38, 10, 45, 53, 40, 56, 64, 7, 51, 2, 4, 62, 20, 39, 33, 5, 46, 63, 61, 16, 6, 50, 47, 23, 58, 9, 59, 32, 48, 19, 42, 3, 27, 35, 21, 25, 22, 43, 14, 11, 17, 55, 34 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 35, 13, 38, 47, 49, 18, 53, 26, 3, 58, 17, 32, 37, 4, 51, 5, 61, 48, 30, 42, 6, 55, 43, 29, 7, 45, 20, 64, 39, 62, 16, 44, 23, 46, 10, 36, 22, 27, 21, 12, 60, 15, 40, 14, 52, 41, 25, 57, 24, 63, 56, 33, 28, 59, 50, 54 ],
[ 12, 30, 36, 38, 45, 7, 62, 57, 8, 50, 60, 59, 24, 42, 48, 63, 1, 37, 15, 39, 9, 23, 16, 25, 35, 29, 58, 11, 4, 56, 41, 28, 14, 18, 13, 47, 54, 26, 5, 19, 27, 64, 2, 61, 20, 6, 52, 40, 44, 55, 10, 3, 49, 34, 51, 43, 21, 31, 17, 32, 53, 46, 22, 33 ],
[ 46, 17, 59, 63, 13, 26, 64, 52, 43, 56, 39, 15, 51, 47, 10, 20, 40, 33, 29, 25, 36, 5, 31, 8, 50, 23, 62, 44, 60, 41, 6, 45, 11, 9, 21, 49, 57, 28, 18, 55, 37, 32, 58, 48, 54, 14, 1, 38, 35, 16, 22, 61, 19, 42, 2, 12, 30, 34, 7, 53, 24, 4, 27, 3 ]
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
[ 2, 9, 8, 19, 11, 1, 31, 34, 35, 13, 38, 47, 49, 18, 53, 26, 3, 58, 17, 32, 37, 4, 51, 5, 61, 48, 30, 42, 6, 55, 43, 29, 7, 45, 20, 64, 39, 62, 16, 44, 23, 46, 10, 36, 22, 27, 21, 12, 60, 15, 40, 14, 52, 41, 25, 57, 24, 63, 56, 33, 28, 59, 50, 54 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 7, 17, 51, 56, 45, 44, 22, 24, 50, 4, 49, 5, 62, 23, 29, 48, 9, 63, 33, 54, 41, 61, 8, 58, 19, 32, 12, 43, 18, 57, 60, 11, 59, 64, 53, 52, 13, 25, 21, 28, 39, 15, 55, 34, 30, 47, 38, 36, 31, 26, 46 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 29, 2, 49, 22, 54, 38, 3, 23, 8, 59, 18, 34, 43, 56, 5, 64, 35, 39, 6, 14, 13, 44, 36, 30, 19, 52, 45, 9, 16, 33, 53, 62, 10, 57, 11, 40, 63, 50, 31, 27, 48, 55, 47, 58, 46, 17, 42, 26, 24, 51, 60, 37, 61 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
