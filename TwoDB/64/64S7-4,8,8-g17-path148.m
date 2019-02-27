s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 57, 64, 50, 53, 61, 58, 38, 54, 48, 51, 49, 44, 27, 63, 47, 43, 42, 37, 41, 52, 31, 55, 46, 56, 36, 40, 13, 33, 59, 45, 21, 62, 28, 39, 60, 25, 18, 7, 34, 26, 19, 17, 16, 12, 30, 23, 15, 9, 11, 3, 10, 20, 4, 8, 22, 24, 1, 6, 29, 35, 5, 32, 14, 2 ],
\[ 50, 44, 27, 63, 47, 54, 57, 43, 25, 61, 18, 21, 7, 48, 34, 26, 60, 52, 59, 62, 56, 33, 45, 64, 53, 58, 38, 19, 55, 17, 24, 49, 41, 51, 46, 4, 20, 1, 10, 6, 29, 35, 40, 31, 42, 30, 39, 36, 37, 13, 5, 32, 14, 16, 28, 2, 3, 8, 22, 23, 15, 11, 9, 12 ],
\[ 64, 61, 48, 51, 58, 57, 53, 49, 47, 41, 44, 46, 21, 62, 55, 27, 40, 28, 38, 56, 39, 50, 54, 42, 37, 52, 31, 45, 60, 25, 34, 59, 30, 16, 63, 18, 33, 4, 43, 20, 7, 26, 13, 23, 36, 8, 22, 15, 12, 9, 19, 24, 10, 11, 3, 17, 2, 1, 35, 14, 6, 29, 32, 5 ]:
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
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 45 },
{ IntegerRing() | 21, 43 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 33 },
{ IntegerRing() | 27, 34 },
{ IntegerRing() | 28, 36 },
{ IntegerRing() | 30, 37 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 38, 51 },
{ IntegerRing() | 40, 56 },
{ IntegerRing() | 41, 53 },
{ IntegerRing() | 42, 52 },
{ IntegerRing() | 44, 54 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 48, 55 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 58, 64 },
{ IntegerRing() | 59, 63 },
{ IntegerRing() | 60, 62 }
@};
s`Child := "32S5-2,8,8-g5-path4";
s`Degree := 64;
s`Filename := "64S7-4,8,8-g17-path148.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 39, 4, 33, 17, 19, 27, 23, 9, 7, 18, 10, 43, 30, 35, 36, 13, 29, 45, 21, 14, 37, 28, 40, 31, 51, 42, 53, 34, 50, 25, 48, 44, 49, 55, 54, 56, 41, 52, 47, 46, 38, 58, 61, 60, 63, 64, 59, 62, 57 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 36, 38, 12, 39, 41, 32, 17, 6, 35, 4, 16, 37, 14, 24, 29, 7, 40, 8, 52, 53, 23, 26, 10, 11, 56, 42, 57, 51, 59, 58, 62, 19, 25, 20, 18, 34, 21, 45, 27, 61, 60, 64, 33, 43, 63, 50, 55, 54, 49, 47, 46, 44, 48 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 20, 29, 3, 43, 44, 45, 21, 47, 35, 6, 34, 49, 27, 48, 23, 17, 8, 15, 24, 46, 55, 26, 11, 12, 36, 22, 13, 30, 16, 50, 61, 54, 58, 59, 62, 64, 63, 28, 31, 37, 57, 60, 39, 53, 38, 42, 40, 41, 56, 52, 51 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 39, 4, 33, 17, 19, 27, 23, 9, 7, 18, 10, 43, 30, 35, 36, 13, 29, 45, 21, 14, 37, 28, 40, 31, 51, 42, 53, 34, 50, 25, 48, 44, 49, 55, 54, 56, 41, 52, 47, 46, 38, 58, 61, 60, 63, 64, 59, 62, 57 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 36, 38, 12, 39, 41, 32, 17, 6, 35, 4, 16, 37, 14, 24, 29, 7, 40, 8, 52, 53, 23, 26, 10, 11, 56, 42, 57, 51, 59, 58, 62, 19, 25, 20, 18, 34, 21, 45, 27, 61, 60, 64, 33, 43, 63, 50, 55, 54, 49, 47, 46, 44, 48 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 20, 29, 3, 43, 44, 45, 21, 47, 35, 6, 34, 49, 27, 48, 23, 17, 8, 15, 24, 46, 55, 26, 11, 12, 36, 22, 13, 30, 16, 50, 61, 54, 58, 59, 62, 64, 63, 28, 31, 37, 57, 60, 39, 53, 38, 42, 40, 41, 56, 52, 51 ] >;
s`Name := "64S7-4,8,8-g17-path148";
s`Orders := \[ 4, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 39, 4, 33, 17, 19, 27, 23, 9, 7, 18, 10, 43, 30, 35, 36, 13, 29, 45, 21, 14, 37, 28, 40, 31, 51, 42, 53, 34, 50, 25, 48, 44, 49, 55, 54, 56, 41, 52, 47, 46, 38, 58, 61, 60, 63, 64, 59, 62, 57 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 36, 38, 12, 39, 41, 32, 17, 6, 35, 4, 16, 37, 14, 24, 29, 7, 40, 8, 52, 53, 23, 26, 10, 11, 56, 42, 57, 51, 59, 58, 62, 19, 25, 20, 18, 34, 21, 45, 27, 61, 60, 64, 33, 43, 63, 50, 55, 54, 49, 47, 46, 44, 48 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 20, 29, 3, 43, 44, 45, 21, 47, 35, 6, 34, 49, 27, 48, 23, 17, 8, 15, 24, 46, 55, 26, 11, 12, 36, 22, 13, 30, 16, 50, 61, 54, 58, 59, 62, 64, 63, 28, 31, 37, 57, 60, 39, 53, 38, 42, 40, 41, 56, 52, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 39, 4, 33, 17, 19, 27, 23, 9, 7, 18, 10, 43, 30, 35, 36, 13, 29, 45, 21, 14, 37, 28, 40, 31, 51, 42, 53, 34, 50, 25, 48, 44, 49, 55, 54, 56, 41, 52, 47, 46, 38, 58, 61, 60, 63, 64, 59, 62, 57 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 36, 38, 12, 39, 41, 32, 17, 6, 35, 4, 16, 37, 14, 24, 29, 7, 40, 8, 52, 53, 23, 26, 10, 11, 56, 42, 57, 51, 59, 58, 62, 19, 25, 20, 18, 34, 21, 45, 27, 61, 60, 64, 33, 43, 63, 50, 55, 54, 49, 47, 46, 44, 48 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 20, 29, 3, 43, 44, 45, 21, 47, 35, 6, 34, 49, 27, 48, 23, 17, 8, 15, 24, 46, 55, 26, 11, 12, 36, 22, 13, 30, 16, 50, 61, 54, 58, 59, 62, 64, 63, 28, 31, 37, 57, 60, 39, 53, 38, 42, 40, 41, 56, 52, 51 ]:
 Order := 64 > |
[ 29, 35, 22, 7, 14, 32, 19, 11, 3, 4, 12, 23, 28, 1, 9, 37, 26, 21, 10, 24, 45, 15, 8, 17, 27, 20, 33, 39, 5, 16, 30, 2, 34, 25, 6, 13, 31, 41, 36, 52, 51, 40, 18, 46, 43, 54, 48, 50, 44, 55, 53, 56, 38, 49, 47, 42, 59, 62, 61, 58, 63, 64, 57, 60 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 20, 29, 3, 43, 44, 45, 21, 47, 35, 6, 34, 49, 27, 48, 23, 17, 8, 15, 24, 46, 55, 26, 11, 12, 36, 22, 13, 30, 16, 50, 61, 54, 58, 59, 62, 64, 63, 28, 31, 37, 57, 60, 39, 53, 38, 42, 40, 41, 56, 52, 51 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 36, 38, 12, 39, 41, 32, 17, 6, 35, 4, 16, 37, 14, 24, 29, 7, 40, 8, 52, 53, 23, 26, 10, 11, 56, 42, 57, 51, 59, 58, 62, 19, 25, 20, 18, 34, 21, 45, 27, 61, 60, 64, 33, 43, 63, 50, 55, 54, 49, 47, 46, 44, 48 ]
],
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 39, 4, 33, 17, 19, 27, 23, 9, 7, 18, 10, 43, 30, 35, 36, 13, 29, 45, 21, 14, 37, 28, 40, 31, 51, 42, 53, 34, 50, 25, 48, 44, 49, 55, 54, 56, 41, 52, 47, 46, 38, 58, 61, 60, 63, 64, 59, 62, 57 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 36, 38, 12, 39, 41, 32, 17, 6, 35, 4, 16, 37, 14, 24, 29, 7, 40, 8, 52, 53, 23, 26, 10, 11, 56, 42, 57, 51, 59, 58, 62, 19, 25, 20, 18, 34, 21, 45, 27, 61, 60, 64, 33, 43, 63, 50, 55, 54, 49, 47, 46, 44, 48 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 20, 29, 3, 43, 44, 45, 21, 47, 35, 6, 34, 49, 27, 48, 23, 17, 8, 15, 24, 46, 55, 26, 11, 12, 36, 22, 13, 30, 16, 50, 61, 54, 58, 59, 62, 64, 63, 28, 31, 37, 57, 60, 39, 53, 38, 42, 40, 41, 56, 52, 51 ]:
 Order := 64 > |
[ 33, 45, 19, 50, 25, 18, 55, 20, 7, 48, 24, 17, 29, 27, 4, 32, 54, 64, 47, 44, 60, 10, 26, 46, 57, 49, 59, 5, 34, 6, 35, 21, 61, 63, 43, 1, 2, 22, 14, 11, 15, 8, 62, 42, 58, 40, 53, 38, 56, 41, 9, 12, 3, 52, 51, 23, 28, 37, 39, 16, 36, 31, 13, 30 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 20, 29, 3, 43, 44, 45, 21, 47, 35, 6, 34, 49, 27, 48, 23, 17, 8, 15, 24, 46, 55, 26, 11, 12, 36, 22, 13, 30, 16, 50, 61, 54, 58, 59, 62, 64, 63, 28, 31, 37, 57, 60, 39, 53, 38, 42, 40, 41, 56, 52, 51 ],
[ 38, 53, 57, 31, 51, 41, 13, 59, 64, 39, 60, 63, 50, 56, 61, 55, 37, 23, 16, 30, 9, 58, 62, 36, 12, 28, 3, 54, 40, 49, 48, 42, 8, 15, 52, 44, 46, 27, 47, 33, 43, 18, 22, 14, 11, 32, 5, 2, 35, 1, 34, 45, 21, 29, 6, 25, 7, 19, 26, 20, 10, 17, 24, 4 ]
],
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 39, 4, 33, 17, 19, 27, 23, 9, 7, 18, 10, 43, 30, 35, 36, 13, 29, 45, 21, 14, 37, 28, 40, 31, 51, 42, 53, 34, 50, 25, 48, 44, 49, 55, 54, 56, 41, 52, 47, 46, 38, 58, 61, 60, 63, 64, 59, 62, 57 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 36, 38, 12, 39, 41, 32, 17, 6, 35, 4, 16, 37, 14, 24, 29, 7, 40, 8, 52, 53, 23, 26, 10, 11, 56, 42, 57, 51, 59, 58, 62, 19, 25, 20, 18, 34, 21, 45, 27, 61, 60, 64, 33, 43, 63, 50, 55, 54, 49, 47, 46, 44, 48 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 20, 29, 3, 43, 44, 45, 21, 47, 35, 6, 34, 49, 27, 48, 23, 17, 8, 15, 24, 46, 55, 26, 11, 12, 36, 22, 13, 30, 16, 50, 61, 54, 58, 59, 62, 64, 63, 28, 31, 37, 57, 60, 39, 53, 38, 42, 40, 41, 56, 52, 51 ]:
 Order := 64 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 39, 4, 33, 17, 19, 27, 23, 9, 7, 18, 10, 43, 30, 35, 36, 13, 29, 45, 21, 14, 37, 28, 40, 31, 51, 42, 53, 34, 50, 25, 48, 44, 49, 55, 54, 56, 41, 52, 47, 46, 38, 58, 61, 60, 63, 64, 59, 62, 57 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 36, 38, 12, 39, 41, 32, 17, 6, 35, 4, 16, 37, 14, 24, 29, 7, 40, 8, 52, 53, 23, 26, 10, 11, 56, 42, 57, 51, 59, 58, 62, 19, 25, 20, 18, 34, 21, 45, 27, 61, 60, 64, 33, 43, 63, 50, 55, 54, 49, 47, 46, 44, 48 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 20, 29, 3, 43, 44, 45, 21, 47, 35, 6, 34, 49, 27, 48, 23, 17, 8, 15, 24, 46, 55, 26, 11, 12, 36, 22, 13, 30, 16, 50, 61, 54, 58, 59, 62, 64, 63, 28, 31, 37, 57, 60, 39, 53, 38, 42, 40, 41, 56, 52, 51 ]
],
[ PermutationGroup<64 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 39, 4, 33, 17, 19, 27, 23, 9, 7, 18, 10, 43, 30, 35, 36, 13, 29, 45, 21, 14, 37, 28, 40, 31, 51, 42, 53, 34, 50, 25, 48, 44, 49, 55, 54, 56, 41, 52, 47, 46, 38, 58, 61, 60, 63, 64, 59, 62, 57 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 36, 38, 12, 39, 41, 32, 17, 6, 35, 4, 16, 37, 14, 24, 29, 7, 40, 8, 52, 53, 23, 26, 10, 11, 56, 42, 57, 51, 59, 58, 62, 19, 25, 20, 18, 34, 21, 45, 27, 61, 60, 64, 33, 43, 63, 50, 55, 54, 49, 47, 46, 44, 48 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 20, 29, 3, 43, 44, 45, 21, 47, 35, 6, 34, 49, 27, 48, 23, 17, 8, 15, 24, 46, 55, 26, 11, 12, 36, 22, 13, 30, 16, 50, 61, 54, 58, 59, 62, 64, 63, 28, 31, 37, 57, 60, 39, 53, 38, 42, 40, 41, 56, 52, 51 ]:
 Order := 64 > |
[ 16, 13, 40, 11, 31, 39, 8, 51, 52, 12, 41, 38, 58, 37, 56, 61, 9, 29, 23, 22, 1, 42, 53, 3, 32, 15, 6, 60, 30, 63, 57, 28, 35, 2, 36, 62, 59, 54, 64, 47, 46, 48, 5, 7, 14, 4, 24, 20, 19, 26, 44, 55, 49, 10, 17, 50, 43, 34, 45, 25, 21, 33, 18, 27 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 36, 38, 12, 39, 41, 32, 17, 6, 35, 4, 16, 37, 14, 24, 29, 7, 40, 8, 52, 53, 23, 26, 10, 11, 56, 42, 57, 51, 59, 58, 62, 19, 25, 20, 18, 34, 21, 45, 27, 61, 60, 64, 33, 43, 63, 50, 55, 54, 49, 47, 46, 44, 48 ],
[ 48, 47, 25, 62, 55, 50, 63, 27, 18, 59, 21, 34, 4, 49, 33, 7, 58, 56, 60, 64, 51, 45, 43, 61, 52, 57, 53, 17, 46, 26, 10, 44, 42, 41, 54, 20, 24, 14, 19, 1, 35, 6, 38, 39, 40, 16, 28, 37, 31, 36, 29, 2, 32, 13, 30, 5, 9, 3, 23, 8, 22, 12, 11, 15 ]
]
];
s`PassportName := "64S7-4,8,8-g17";
s`PassportSize := 4;
s`PathNumber := 148;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T2-2,4,4-g1-path2", "16T10-2,4,4-g1-path2", "32S5-2,8,8-g5-path4", "64S7-4,8,8-g17-path148" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 39, 4, 33, 17, 19, 27, 23, 9, 7, 18, 10, 43, 30, 35, 36, 13, 29, 45, 21, 14, 37, 28, 40, 31, 51, 42, 53, 34, 50, 25, 48, 44, 49, 55, 54, 56, 41, 52, 47, 46, 38, 58, 61, 60, 63, 64, 59, 62, 57 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 36, 38, 12, 39, 41, 32, 17, 6, 35, 4, 16, 37, 14, 24, 29, 7, 40, 8, 52, 53, 23, 26, 10, 11, 56, 42, 57, 51, 59, 58, 62, 19, 25, 20, 18, 34, 21, 45, 27, 61, 60, 64, 33, 43, 63, 50, 55, 54, 49, 47, 46, 44, 48 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 20, 29, 3, 43, 44, 45, 21, 47, 35, 6, 34, 49, 27, 48, 23, 17, 8, 15, 24, 46, 55, 26, 11, 12, 36, 22, 13, 30, 16, 50, 61, 54, 58, 59, 62, 64, 63, 28, 31, 37, 57, 60, 39, 53, 38, 42, 40, 41, 56, 52, 51 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 16, 35, 9, 39, 24, 25, 10, 26, 27, 15, 12, 20, 45, 17, 43, 37, 32, 28, 13, 14, 18, 21, 29, 30, 36, 41, 31, 42, 51, 56, 34, 49, 33, 44, 48, 50, 54, 55, 53, 40, 38, 46, 47, 52, 58, 61, 62, 59, 64, 63, 60, 57 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 5, 12, 17, 6, 1, 24, 3, 23, 26, 9, 15, 31, 35, 8, 13, 19, 25, 20, 4, 34, 11, 22, 10, 45, 7, 21, 37, 32, 28, 39, 14, 18, 43, 29, 30, 36, 56, 16, 38, 52, 41, 27, 47, 33, 55, 54, 46, 48, 44, 40, 53, 42, 50, 49, 51, 64, 57, 62, 59, 58, 63, 60, 61 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 20, 29, 3, 43, 44, 45, 21, 47, 35, 6, 34, 49, 27, 48, 23, 17, 8, 15, 24, 46, 55, 26, 11, 12, 36, 22, 13, 30, 16, 50, 61, 54, 58, 59, 62, 64, 63, 28, 31, 37, 57, 60, 39, 53, 38, 42, 40, 41, 56, 52, 51 ],
[ 23, 8, 30, 14, 11, 12, 35, 31, 36, 32, 39, 16, 42, 9, 37, 56, 1, 10, 29, 5, 26, 28, 13, 6, 4, 2, 17, 41, 22, 38, 40, 15, 19, 20, 3, 53, 51, 60, 52, 64, 59, 57, 24, 43, 7, 27, 18, 25, 34, 45, 62, 61, 63, 21, 33, 58, 46, 44, 55, 50, 49, 47, 48, 54 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 43, 27, 26, 49, 21, 34, 54, 10, 20, 44, 19, 7, 6, 18, 24, 5, 48, 59, 46, 55, 57, 17, 4, 50, 62, 47, 58, 35, 45, 14, 1, 33, 60, 64, 25, 32, 29, 8, 2, 15, 23, 9, 61, 38, 63, 53, 56, 52, 41, 40, 12, 22, 11, 51, 42, 3, 16, 39, 30, 36, 31, 28, 37, 13 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 20, 29, 3, 43, 44, 45, 21, 47, 35, 6, 34, 49, 27, 48, 23, 17, 8, 15, 24, 46, 55, 26, 11, 12, 36, 22, 13, 30, 16, 50, 61, 54, 58, 59, 62, 64, 63, 28, 31, 37, 57, 60, 39, 53, 38, 42, 40, 41, 56, 52, 51 ],
[ 52, 56, 62, 28, 42, 40, 37, 58, 59, 30, 57, 64, 49, 41, 60, 54, 39, 3, 36, 13, 12, 63, 61, 31, 22, 16, 11, 48, 53, 47, 44, 38, 9, 23, 51, 55, 50, 18, 46, 43, 25, 34, 8, 2, 15, 5, 35, 29, 1, 32, 45, 27, 33, 6, 14, 21, 20, 26, 4, 10, 17, 7, 19, 24 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 14, 32, 9, 10, 29, 35, 4, 23, 15, 19, 8, 11, 36, 5, 22, 30, 24, 43, 7, 26, 18, 3, 12, 20, 34, 17, 25, 13, 1, 31, 37, 6, 27, 33, 2, 39, 16, 53, 28, 42, 38, 56, 45, 49, 21, 44, 55, 47, 54, 48, 41, 40, 51, 46, 50, 52, 63, 60, 57, 64, 59, 58, 61, 62 ],
[ 11, 12, 37, 29, 23, 8, 32, 16, 28, 35, 13, 31, 52, 22, 30, 40, 5, 7, 14, 1, 24, 36, 39, 2, 19, 6, 20, 53, 9, 51, 56, 3, 4, 17, 15, 41, 38, 62, 42, 58, 63, 61, 26, 21, 10, 34, 45, 33, 27, 18, 60, 57, 59, 43, 25, 64, 49, 54, 48, 47, 46, 50, 55, 44 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 20, 29, 3, 43, 44, 45, 21, 47, 35, 6, 34, 49, 27, 48, 23, 17, 8, 15, 24, 46, 55, 26, 11, 12, 36, 22, 13, 30, 16, 50, 61, 54, 58, 59, 62, 64, 63, 28, 31, 37, 57, 60, 39, 53, 38, 42, 40, 41, 56, 52, 51 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 16, 13, 40, 11, 31, 39, 8, 51, 52, 12, 41, 38, 58, 37, 56, 61, 9, 29, 23, 22, 1, 42, 53, 3, 32, 15, 6, 60, 30, 63, 57, 28, 35, 2, 36, 62, 59, 54, 64, 47, 46, 48, 5, 7, 14, 4, 24, 20, 19, 26, 44, 55, 49, 10, 17, 50, 43, 34, 45, 25, 21, 33, 18, 27 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 36, 38, 12, 39, 41, 32, 17, 6, 35, 4, 16, 37, 14, 24, 29, 7, 40, 8, 52, 53, 23, 26, 10, 11, 56, 42, 57, 51, 59, 58, 62, 19, 25, 20, 18, 34, 21, 45, 27, 61, 60, 64, 33, 43, 63, 50, 55, 54, 49, 47, 46, 44, 48 ],
[ 48, 47, 25, 62, 55, 50, 63, 27, 18, 59, 21, 34, 4, 49, 33, 7, 58, 56, 60, 64, 51, 45, 43, 61, 52, 57, 53, 17, 46, 26, 10, 44, 42, 41, 54, 20, 24, 14, 19, 1, 35, 6, 38, 39, 40, 16, 28, 37, 31, 36, 29, 2, 32, 13, 30, 5, 9, 3, 23, 8, 22, 12, 11, 15 ]
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
[ 14, 32, 9, 10, 29, 35, 4, 23, 15, 19, 8, 11, 36, 5, 22, 30, 24, 43, 7, 26, 18, 3, 12, 20, 34, 17, 25, 13, 1, 31, 37, 6, 27, 33, 2, 39, 16, 53, 28, 42, 38, 56, 45, 49, 21, 44, 55, 47, 54, 48, 41, 40, 51, 46, 50, 52, 63, 60, 57, 64, 59, 58, 61, 62 ],
[ 11, 12, 37, 29, 23, 8, 32, 16, 28, 35, 13, 31, 52, 22, 30, 40, 5, 7, 14, 1, 24, 36, 39, 2, 19, 6, 20, 53, 9, 51, 56, 3, 4, 17, 15, 41, 38, 62, 42, 58, 63, 61, 26, 21, 10, 34, 45, 33, 27, 18, 60, 57, 59, 43, 25, 64, 49, 54, 48, 47, 46, 50, 55, 44 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 33, 2, 5, 9, 20, 29, 3, 43, 44, 45, 21, 47, 35, 6, 34, 49, 27, 48, 23, 17, 8, 15, 24, 46, 55, 26, 11, 12, 36, 22, 13, 30, 16, 50, 61, 54, 58, 59, 62, 64, 63, 28, 31, 37, 57, 60, 39, 53, 38, 42, 40, 41, 56, 52, 51 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
