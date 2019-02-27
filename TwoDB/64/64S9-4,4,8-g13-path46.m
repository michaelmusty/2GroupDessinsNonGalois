s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 22, 5, 53, 40, 6, 39, 4, 45, 12, 18, 24, 1, 11, 15, 29, 26, 59, 27, 14, 50, 32, 9, 55, 28, 30, 46, 33, 13, 19, 21, 23, 25, 10, 36, 61, 48, 44, 7, 2, 38, 42, 8, 60, 3, 41, 58, 52, 64, 51, 63, 47, 49, 37, 56, 57, 43, 31, 16, 35, 54, 17, 20, 62, 34 ],
\[ 58, 46, 38, 18, 20, 16, 44, 51, 26, 40, 10, 62, 37, 49, 25, 12, 57, 13, 21, 9, 8, 50, 60, 3, 41, 5, 7, 27, 47, 14, 61, 29, 24, 54, 23, 35, 4, 33, 63, 53, 52, 32, 55, 28, 30, 22, 42, 43, 45, 2, 19, 15, 11, 31, 59, 64, 56, 39, 48, 36, 34, 6, 1, 17 ],
\[ 53, 29, 26, 59, 27, 14, 22, 50, 44, 57, 6, 45, 43, 31, 16, 4, 33, 63, 46, 52, 35, 42, 49, 54, 17, 25, 23, 2, 55, 5, 40, 39, 20, 11, 18, 30, 58, 61, 10, 12, 62, 48, 15, 36, 34, 38, 1, 28, 9, 24, 60, 56, 64, 19, 7, 3, 47, 21, 41, 37, 8, 13, 51, 32 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 58 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 23, 64 },
{ IntegerRing() | 25, 51 },
{ IntegerRing() | 26, 63 },
{ IntegerRing() | 27, 53 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 37 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 54, 59 }
@};
s`Child := "32S10-4,4,8-g7-path30";
s`Degree := 64;
s`Filename := "64S9-4,4,8-g13-path46.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 52, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 33, 20, 54, 15, 18, 46, 13, 1, 55, 21, 24, 50, 29, 32, 10, 28, 23, 11, 19, 36, 43, 48, 41, 51, 6, 49, 3, 53, 17, 42, 44, 63, 40, 64, 7, 58, 4, 38, 45, 35, 57, 61, 31, 62, 56, 59, 60, 26, 16, 34 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 23, 55, 7, 41, 50, 31, 13, 61, 53, 51, 6, 59, 4, 63, 39, 57, 35, 49, 17, 62, 30, 8, 21, 46, 12, 33, 9, 48, 64, 29, 58, 36, 40, 56, 32, 60, 11, 54, 43, 26, 14, 47, 15, 52, 38, 42, 19, 45, 28, 24, 25 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 36, 2, 5, 27, 52, 60, 39, 3, 63, 40, 19, 64, 20, 33, 54, 34, 6, 50, 29, 62, 56, 42, 51, 8, 35, 57, 13, 55, 9, 12, 30, 61, 22, 10, 16, 45, 46, 53, 58, 26, 59, 32, 14, 25, 15, 18, 49, 21, 47, 44, 37, 41 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 39, 8, 52, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 33, 20, 54, 15, 18, 46, 13, 1, 55, 21, 24, 50, 29, 32, 10, 28, 23, 11, 19, 36, 43, 48, 41, 51, 6, 49, 3, 53, 17, 42, 44, 63, 40, 64, 7, 58, 4, 38, 45, 35, 57, 61, 31, 62, 56, 59, 60, 26, 16, 34 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 23, 55, 7, 41, 50, 31, 13, 61, 53, 51, 6, 59, 4, 63, 39, 57, 35, 49, 17, 62, 30, 8, 21, 46, 12, 33, 9, 48, 64, 29, 58, 36, 40, 56, 32, 60, 11, 54, 43, 26, 14, 47, 15, 52, 38, 42, 19, 45, 28, 24, 25 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 36, 2, 5, 27, 52, 60, 39, 3, 63, 40, 19, 64, 20, 33, 54, 34, 6, 50, 29, 62, 56, 42, 51, 8, 35, 57, 13, 55, 9, 12, 30, 61, 22, 10, 16, 45, 46, 53, 58, 26, 59, 32, 14, 25, 15, 18, 49, 21, 47, 44, 37, 41 ] >;
s`Name := "64S9-4,4,8-g13-path46";
s`Orders := \[ 4, 4, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 39, 8, 52, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 33, 20, 54, 15, 18, 46, 13, 1, 55, 21, 24, 50, 29, 32, 10, 28, 23, 11, 19, 36, 43, 48, 41, 51, 6, 49, 3, 53, 17, 42, 44, 63, 40, 64, 7, 58, 4, 38, 45, 35, 57, 61, 31, 62, 56, 59, 60, 26, 16, 34 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 23, 55, 7, 41, 50, 31, 13, 61, 53, 51, 6, 59, 4, 63, 39, 57, 35, 49, 17, 62, 30, 8, 21, 46, 12, 33, 9, 48, 64, 29, 58, 36, 40, 56, 32, 60, 11, 54, 43, 26, 14, 47, 15, 52, 38, 42, 19, 45, 28, 24, 25 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 36, 2, 5, 27, 52, 60, 39, 3, 63, 40, 19, 64, 20, 33, 54, 34, 6, 50, 29, 62, 56, 42, 51, 8, 35, 57, 13, 55, 9, 12, 30, 61, 22, 10, 16, 45, 46, 53, 58, 26, 59, 32, 14, 25, 15, 18, 49, 21, 47, 44, 37, 41 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 39, 8, 52, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 33, 20, 54, 15, 18, 46, 13, 1, 55, 21, 24, 50, 29, 32, 10, 28, 23, 11, 19, 36, 43, 48, 41, 51, 6, 49, 3, 53, 17, 42, 44, 63, 40, 64, 7, 58, 4, 38, 45, 35, 57, 61, 31, 62, 56, 59, 60, 26, 16, 34 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 23, 55, 7, 41, 50, 31, 13, 61, 53, 51, 6, 59, 4, 63, 39, 57, 35, 49, 17, 62, 30, 8, 21, 46, 12, 33, 9, 48, 64, 29, 58, 36, 40, 56, 32, 60, 11, 54, 43, 26, 14, 47, 15, 52, 38, 42, 19, 45, 28, 24, 25 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 36, 2, 5, 27, 52, 60, 39, 3, 63, 40, 19, 64, 20, 33, 54, 34, 6, 50, 29, 62, 56, 42, 51, 8, 35, 57, 13, 55, 9, 12, 30, 61, 22, 10, 16, 45, 46, 53, 58, 26, 59, 32, 14, 25, 15, 18, 49, 21, 47, 44, 37, 41 ]:
 Order := 64 > |
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 23, 55, 7, 41, 50, 31, 13, 61, 53, 51, 6, 59, 4, 63, 39, 57, 35, 49, 17, 62, 30, 8, 21, 46, 12, 33, 9, 48, 64, 29, 58, 36, 40, 56, 32, 60, 11, 54, 43, 26, 14, 47, 15, 52, 38, 42, 19, 45, 28, 24, 25 ],
[ 35, 54, 10, 7, 56, 43, 38, 45, 17, 37, 13, 59, 28, 15, 29, 55, 1, 44, 14, 64, 49, 61, 26, 11, 47, 57, 3, 24, 19, 52, 16, 51, 53, 62, 9, 20, 27, 40, 60, 4, 42, 8, 2, 33, 41, 31, 21, 50, 25, 34, 30, 32, 18, 6, 46, 39, 58, 23, 22, 5, 12, 48, 36, 63 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 36, 2, 5, 27, 52, 60, 39, 3, 63, 40, 19, 64, 20, 33, 54, 34, 6, 50, 29, 62, 56, 42, 51, 8, 35, 57, 13, 55, 9, 12, 30, 61, 22, 10, 16, 45, 46, 53, 58, 26, 59, 32, 14, 25, 15, 18, 49, 21, 47, 44, 37, 41 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 52, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 33, 20, 54, 15, 18, 46, 13, 1, 55, 21, 24, 50, 29, 32, 10, 28, 23, 11, 19, 36, 43, 48, 41, 51, 6, 49, 3, 53, 17, 42, 44, 63, 40, 64, 7, 58, 4, 38, 45, 35, 57, 61, 31, 62, 56, 59, 60, 26, 16, 34 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 23, 55, 7, 41, 50, 31, 13, 61, 53, 51, 6, 59, 4, 63, 39, 57, 35, 49, 17, 62, 30, 8, 21, 46, 12, 33, 9, 48, 64, 29, 58, 36, 40, 56, 32, 60, 11, 54, 43, 26, 14, 47, 15, 52, 38, 42, 19, 45, 28, 24, 25 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 36, 2, 5, 27, 52, 60, 39, 3, 63, 40, 19, 64, 20, 33, 54, 34, 6, 50, 29, 62, 56, 42, 51, 8, 35, 57, 13, 55, 9, 12, 30, 61, 22, 10, 16, 45, 46, 53, 58, 26, 59, 32, 14, 25, 15, 18, 49, 21, 47, 44, 37, 41 ]:
 Order := 64 > |
[ 7, 13, 1, 26, 11, 24, 16, 35, 40, 2, 50, 38, 20, 54, 56, 3, 32, 5, 60, 10, 36, 4, 14, 63, 64, 53, 6, 62, 43, 34, 19, 48, 39, 8, 30, 45, 9, 58, 28, 46, 17, 59, 52, 12, 61, 37, 55, 41, 31, 18, 23, 57, 22, 51, 15, 47, 29, 44, 25, 49, 21, 33, 27, 42 ],
[ 34, 23, 13, 3, 55, 57, 44, 21, 48, 40, 10, 64, 33, 47, 52, 56, 16, 38, 51, 59, 19, 36, 22, 18, 15, 43, 7, 27, 49, 29, 1, 14, 4, 39, 46, 2, 24, 37, 31, 53, 25, 30, 20, 28, 32, 60, 45, 5, 42, 35, 8, 41, 11, 63, 9, 62, 12, 54, 26, 50, 58, 17, 61, 6 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 36, 2, 5, 27, 52, 60, 39, 3, 63, 40, 19, 64, 20, 33, 54, 34, 6, 50, 29, 62, 56, 42, 51, 8, 35, 57, 13, 55, 9, 12, 30, 61, 22, 10, 16, 45, 46, 53, 58, 26, 59, 32, 14, 25, 15, 18, 49, 21, 47, 44, 37, 41 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 52, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 33, 20, 54, 15, 18, 46, 13, 1, 55, 21, 24, 50, 29, 32, 10, 28, 23, 11, 19, 36, 43, 48, 41, 51, 6, 49, 3, 53, 17, 42, 44, 63, 40, 64, 7, 58, 4, 38, 45, 35, 57, 61, 31, 62, 56, 59, 60, 26, 16, 34 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 23, 55, 7, 41, 50, 31, 13, 61, 53, 51, 6, 59, 4, 63, 39, 57, 35, 49, 17, 62, 30, 8, 21, 46, 12, 33, 9, 48, 64, 29, 58, 36, 40, 56, 32, 60, 11, 54, 43, 26, 14, 47, 15, 52, 38, 42, 19, 45, 28, 24, 25 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 36, 2, 5, 27, 52, 60, 39, 3, 63, 40, 19, 64, 20, 33, 54, 34, 6, 50, 29, 62, 56, 42, 51, 8, 35, 57, 13, 55, 9, 12, 30, 61, 22, 10, 16, 45, 46, 53, 58, 26, 59, 32, 14, 25, 15, 18, 49, 21, 47, 44, 37, 41 ]:
 Order := 64 > |
[ 12, 39, 8, 52, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 33, 20, 54, 15, 18, 46, 13, 1, 55, 21, 24, 50, 29, 32, 10, 28, 23, 11, 19, 36, 43, 48, 41, 51, 6, 49, 3, 53, 17, 42, 44, 63, 40, 64, 7, 58, 4, 38, 45, 35, 57, 61, 31, 62, 56, 59, 60, 26, 16, 34 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 23, 55, 7, 41, 50, 31, 13, 61, 53, 51, 6, 59, 4, 63, 39, 57, 35, 49, 17, 62, 30, 8, 21, 46, 12, 33, 9, 48, 64, 29, 58, 36, 40, 56, 32, 60, 11, 54, 43, 26, 14, 47, 15, 52, 38, 42, 19, 45, 28, 24, 25 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 36, 2, 5, 27, 52, 60, 39, 3, 63, 40, 19, 64, 20, 33, 54, 34, 6, 50, 29, 62, 56, 42, 51, 8, 35, 57, 13, 55, 9, 12, 30, 61, 22, 10, 16, 45, 46, 53, 58, 26, 59, 32, 14, 25, 15, 18, 49, 21, 47, 44, 37, 41 ]
],
[ PermutationGroup<64 |  
\[ 12, 39, 8, 52, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 33, 20, 54, 15, 18, 46, 13, 1, 55, 21, 24, 50, 29, 32, 10, 28, 23, 11, 19, 36, 43, 48, 41, 51, 6, 49, 3, 53, 17, 42, 44, 63, 40, 64, 7, 58, 4, 38, 45, 35, 57, 61, 31, 62, 56, 59, 60, 26, 16, 34 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 23, 55, 7, 41, 50, 31, 13, 61, 53, 51, 6, 59, 4, 63, 39, 57, 35, 49, 17, 62, 30, 8, 21, 46, 12, 33, 9, 48, 64, 29, 58, 36, 40, 56, 32, 60, 11, 54, 43, 26, 14, 47, 15, 52, 38, 42, 19, 45, 28, 24, 25 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 36, 2, 5, 27, 52, 60, 39, 3, 63, 40, 19, 64, 20, 33, 54, 34, 6, 50, 29, 62, 56, 42, 51, 8, 35, 57, 13, 55, 9, 12, 30, 61, 22, 10, 16, 45, 46, 53, 58, 26, 59, 32, 14, 25, 15, 18, 49, 21, 47, 44, 37, 41 ]:
 Order := 64 > |
[ 20, 46, 47, 45, 58, 16, 8, 28, 63, 25, 15, 62, 14, 4, 40, 12, 64, 30, 7, 39, 44, 50, 35, 29, 53, 1, 21, 19, 38, 37, 59, 3, 32, 43, 36, 60, 49, 42, 26, 41, 11, 24, 31, 51, 13, 22, 33, 54, 18, 2, 27, 10, 52, 55, 61, 57, 17, 9, 34, 23, 48, 6, 5, 56 ],
[ 7, 13, 1, 26, 11, 24, 16, 35, 40, 2, 50, 38, 20, 54, 56, 3, 32, 5, 60, 10, 36, 4, 14, 63, 64, 53, 6, 62, 43, 34, 19, 48, 39, 8, 30, 45, 9, 58, 28, 46, 17, 59, 52, 12, 61, 37, 55, 41, 31, 18, 23, 57, 22, 51, 15, 47, 29, 44, 25, 49, 21, 33, 27, 42 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 36, 2, 5, 27, 52, 60, 39, 3, 63, 40, 19, 64, 20, 33, 54, 34, 6, 50, 29, 62, 56, 42, 51, 8, 35, 57, 13, 55, 9, 12, 30, 61, 22, 10, 16, 45, 46, 53, 58, 26, 59, 32, 14, 25, 15, 18, 49, 21, 47, 44, 37, 41 ]
]
];
s`PassportName := "64S9-4,4,8-g13";
s`PassportSize := 4;
s`PathNumber := 46;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,2,4-g0-path1", "16T14-4,4,8-g4-path1", "32S10-4,4,8-g7-path30", "64S9-4,4,8-g13-path46" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 52, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 33, 20, 54, 15, 18, 46, 13, 1, 55, 21, 24, 50, 29, 32, 10, 28, 23, 11, 19, 36, 43, 48, 41, 51, 6, 49, 3, 53, 17, 42, 44, 63, 40, 64, 7, 58, 4, 38, 45, 35, 57, 61, 31, 62, 56, 59, 60, 26, 16, 34 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 23, 55, 7, 41, 50, 31, 13, 61, 53, 51, 6, 59, 4, 63, 39, 57, 35, 49, 17, 62, 30, 8, 21, 46, 12, 33, 9, 48, 64, 29, 58, 36, 40, 56, 32, 60, 11, 54, 43, 26, 14, 47, 15, 52, 38, 42, 19, 45, 28, 24, 25 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 36, 2, 5, 27, 52, 60, 39, 3, 63, 40, 19, 64, 20, 33, 54, 34, 6, 50, 29, 62, 56, 42, 51, 8, 35, 57, 13, 55, 9, 12, 30, 61, 22, 10, 16, 45, 46, 53, 58, 26, 59, 32, 14, 25, 15, 18, 49, 21, 47, 44, 37, 41 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 12, 39, 44, 7, 2, 5, 38, 42, 22, 33, 13, 9, 28, 19, 14, 58, 61, 10, 29, 62, 30, 1, 31, 11, 32, 16, 18, 24, 15, 25, 57, 21, 27, 64, 59, 34, 53, 40, 6, 4, 45, 41, 56, 37, 8, 26, 51, 36, 52, 20, 49, 47, 3, 60, 23, 54, 55, 46, 17, 43, 35, 63, 50, 48 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 42, 19, 36, 17, 14, 15, 61, 63, 45, 55, 43, 41, 56, 16, 26, 25, 27, 57, 58, 49, 39, 8, 40, 60, 5, 30, 31, 54, 46, 6, 4, 2, 23, 13, 10, 11, 64, 35, 29, 59, 20, 50, 3, 34, 62, 21, 22, 24, 12, 51, 1, 9, 48, 37, 38, 44, 7, 32, 33, 53, 18, 52, 47, 28 ],
[ 56, 59, 44, 11, 35, 61, 13, 29, 60, 33, 38, 54, 40, 8, 45, 34, 5, 10, 42, 23, 32, 43, 63, 7, 30, 36, 18, 4, 41, 21, 50, 25, 27, 46, 39, 58, 53, 28, 17, 24, 14, 15, 12, 37, 19, 48, 52, 16, 51, 55, 47, 49, 3, 22, 62, 9, 20, 64, 6, 1, 2, 31, 57, 26 ],
[ 49, 21, 22, 62, 32, 25, 63, 54, 47, 5, 26, 52, 16, 17, 59, 41, 28, 6, 61, 29, 34, 51, 10, 46, 48, 42, 39, 58, 35, 64, 33, 36, 2, 3, 11, 53, 12, 50, 30, 20, 43, 60, 4, 1, 56, 8, 23, 37, 57, 19, 31, 55, 9, 38, 18, 7, 27, 45, 13, 40, 24, 15, 14, 44 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 51, 32, 43, 31, 25, 30, 57, 22, 52, 35, 36, 49, 34, 5, 6, 14, 4, 61, 2, 41, 46, 47, 33, 48, 16, 15, 17, 64, 39, 26, 27, 58, 59, 44, 38, 3, 54, 55, 21, 23, 12, 1, 11, 56, 9, 29, 63, 53, 20, 42, 50, 62, 60, 28, 10, 13, 18, 19, 40, 24, 7, 45, 8, 37 ],
[ 34, 23, 13, 3, 55, 57, 44, 21, 48, 40, 10, 64, 33, 47, 52, 56, 16, 38, 51, 59, 19, 36, 22, 18, 15, 43, 7, 27, 49, 29, 1, 14, 4, 39, 46, 2, 24, 37, 31, 53, 25, 30, 20, 28, 32, 60, 45, 5, 42, 35, 8, 41, 11, 63, 9, 62, 12, 54, 26, 50, 58, 17, 61, 6 ],
[ 49, 21, 22, 62, 32, 25, 63, 54, 47, 5, 26, 52, 16, 17, 59, 41, 28, 6, 61, 29, 34, 51, 10, 46, 48, 42, 39, 58, 35, 64, 33, 36, 2, 3, 11, 53, 12, 50, 30, 20, 43, 60, 4, 1, 56, 8, 23, 37, 57, 19, 31, 55, 9, 38, 18, 7, 27, 45, 13, 40, 24, 15, 14, 44 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 35, 54, 10, 7, 56, 43, 38, 45, 17, 37, 13, 59, 28, 15, 29, 55, 1, 44, 14, 64, 49, 61, 26, 11, 47, 57, 3, 24, 19, 52, 16, 51, 53, 62, 9, 20, 27, 40, 60, 4, 42, 8, 2, 33, 41, 31, 21, 50, 25, 34, 30, 32, 18, 6, 46, 39, 58, 23, 22, 5, 12, 48, 36, 63 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 23, 55, 7, 41, 50, 31, 13, 61, 53, 51, 6, 59, 4, 63, 39, 57, 35, 49, 17, 62, 30, 8, 21, 46, 12, 33, 9, 48, 64, 29, 58, 36, 40, 56, 32, 60, 11, 54, 43, 26, 14, 47, 15, 52, 38, 42, 19, 45, 28, 24, 25 ],
[ 32, 52, 6, 46, 49, 51, 26, 59, 30, 1, 63, 21, 50, 60, 54, 19, 40, 22, 43, 45, 55, 25, 44, 62, 31, 14, 9, 20, 56, 23, 37, 57, 12, 18, 7, 27, 2, 16, 47, 58, 61, 17, 24, 5, 35, 15, 64, 33, 36, 41, 48, 34, 39, 13, 3, 11, 53, 29, 38, 28, 4, 8, 42, 10 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 58, 62, 30, 29, 20, 50, 15, 40, 26, 51, 8, 46, 42, 24, 28, 2, 23, 47, 11, 9, 10, 16, 56, 45, 27, 5, 52, 41, 13, 33, 54, 18, 49, 61, 57, 17, 32, 14, 63, 19, 7, 4, 48, 25, 38, 6, 37, 59, 3, 12, 53, 44, 21, 34, 43, 36, 60, 39, 55, 64, 31, 22, 1, 35 ],
[ 52, 30, 54, 55, 21, 32, 23, 12, 51, 17, 64, 47, 48, 39, 2, 29, 38, 59, 6, 8, 16, 49, 18, 34, 46, 19, 35, 36, 5, 58, 10, 26, 61, 53, 4, 37, 43, 31, 25, 57, 22, 9, 28, 60, 1, 14, 20, 44, 63, 45, 62, 50, 56, 11, 27, 24, 33, 15, 7, 13, 40, 42, 41, 3 ],
[ 49, 21, 22, 62, 32, 25, 63, 54, 47, 5, 26, 52, 16, 17, 59, 41, 28, 6, 61, 29, 34, 51, 10, 46, 48, 42, 39, 58, 35, 64, 33, 36, 2, 3, 11, 53, 12, 50, 30, 20, 43, 60, 4, 1, 56, 8, 23, 37, 57, 19, 31, 55, 9, 38, 18, 7, 27, 45, 13, 40, 24, 15, 14, 44 ]
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
[ 35, 54, 10, 7, 56, 43, 38, 45, 17, 37, 13, 59, 28, 15, 29, 55, 1, 44, 14, 64, 49, 61, 26, 11, 47, 57, 3, 24, 19, 52, 16, 51, 53, 62, 9, 20, 27, 40, 60, 4, 42, 8, 2, 33, 41, 31, 21, 50, 25, 34, 30, 32, 18, 6, 46, 39, 58, 23, 22, 5, 12, 48, 36, 63 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 23, 55, 7, 41, 50, 31, 13, 61, 53, 51, 6, 59, 4, 63, 39, 57, 35, 49, 17, 62, 30, 8, 21, 46, 12, 33, 9, 48, 64, 29, 58, 36, 40, 56, 32, 60, 11, 54, 43, 26, 14, 47, 15, 52, 38, 42, 19, 45, 28, 24, 25 ],
[ 32, 52, 6, 46, 49, 51, 26, 59, 30, 1, 63, 21, 50, 60, 54, 19, 40, 22, 43, 45, 55, 25, 44, 62, 31, 14, 9, 20, 56, 23, 37, 57, 12, 18, 7, 27, 2, 16, 47, 58, 61, 17, 24, 5, 35, 15, 64, 33, 36, 41, 48, 34, 39, 13, 3, 11, 53, 29, 38, 28, 4, 8, 42, 10 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
