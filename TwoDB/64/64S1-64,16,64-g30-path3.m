s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 12, 27, 8, 7, 2, 5, 26, 25, 21, 14, 13, 9, 20, 16, 19, 1, 10, 17, 24, 22, 11, 23, 43, 18, 6, 28, 4, 31, 30, 34, 32, 33, 40, 3, 38, 29, 36, 39, 37, 41, 42, 59, 44, 48, 46, 47, 15, 49, 50, 56, 54, 45, 52, 55, 53, 57, 58, 61, 60, 64, 62, 63, 35, 51 ],
\[ 48, 42, 31, 60, 41, 40, 64, 32, 50, 23, 57, 49, 58, 43, 21, 44, 22, 20, 11, 61, 56, 62, 63, 13, 33, 51, 59, 54, 7, 26, 55, 53, 52, 28, 6, 4, 27, 5, 2, 45, 46, 47, 35, 38, 1, 12, 9, 39, 37, 36, 18, 16, 14, 17, 10, 29, 30, 34, 15, 19, 3, 8, 25, 24 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 16 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 13, 26 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 18, 34 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 20, 28 },
{ IntegerRing() | 22, 31 },
{ IntegerRing() | 23, 32 },
{ IntegerRing() | 24, 30 },
{ IntegerRing() | 33, 43 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 37, 47 },
{ IntegerRing() | 38, 45 },
{ IntegerRing() | 39, 46 },
{ IntegerRing() | 40, 44 },
{ IntegerRing() | 41, 48 },
{ IntegerRing() | 42, 49 },
{ IntegerRing() | 50, 59 },
{ IntegerRing() | 51, 58 },
{ IntegerRing() | 53, 63 },
{ IntegerRing() | 54, 61 },
{ IntegerRing() | 55, 62 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 57, 64 }
@};
s`Child := "32S1-32,8,32-g14-path2";
s`Degree := 64;
s`Filename := "64S1-64,16,64-g30-path3.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 27, 8, 7, 2, 5, 26, 25, 21, 14, 13, 9, 20, 16, 19, 1, 10, 17, 24, 22, 11, 23, 43, 18, 6, 28, 4, 31, 30, 34, 32, 33, 40, 3, 38, 29, 36, 39, 37, 41, 42, 59, 44, 48, 46, 47, 15, 49, 50, 56, 54, 45, 52, 55, 53, 57, 58, 61, 60, 64, 62, 63, 35, 51 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 25, 29, 5, 8, 2, 30, 35, 34, 36, 37, 38, 27, 6, 4, 7, 39, 24, 12, 14, 9, 45, 46, 21, 11, 13, 47, 51, 52, 53, 54, 55, 20, 22, 23, 26, 28, 61, 62, 63, 31, 32, 33, 49, 58, 57, 50, 56, 40, 41, 42, 43, 44, 59, 60, 64, 48 ],
[ 4, 11, 16, 20, 21, 9, 22, 1, 26, 5, 31, 7, 32, 2, 34, 27, 6, 25, 3, 33, 28, 40, 41, 8, 12, 23, 13, 43, 17, 10, 44, 48, 49, 14, 47, 18, 24, 15, 19, 50, 56, 57, 42, 59, 36, 29, 30, 60, 64, 51, 63, 37, 39, 35, 38, 54, 55, 53, 58, 61, 52, 45, 46, 62 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 4, 25, 26, 27, 28, 6, 29, 5, 8, 3, 30, 31, 7, 32, 33, 34, 16, 20, 21, 22, 24, 18, 23, 43, 44, 17, 45, 19, 15, 46, 47, 48, 49, 50, 40, 41, 39, 37, 36, 42, 59, 60, 61, 38, 35, 62, 63, 64, 51, 54, 56, 57, 55, 53, 52, 58 ],
[ 17, 8, 36, 6, 3, 34, 5, 29, 14, 19, 1, 10, 12, 24, 52, 18, 15, 47, 45, 9, 16, 21, 11, 46, 30, 2, 25, 27, 38, 39, 4, 7, 26, 37, 58, 35, 63, 61, 62, 28, 31, 32, 13, 20, 54, 55, 53, 22, 23, 43, 42, 51, 64, 59, 60, 44, 48, 49, 33, 40, 50, 56, 57, 41 ],
[ 4, 11, 16, 20, 21, 9, 22, 1, 26, 5, 31, 7, 32, 2, 34, 27, 6, 25, 3, 33, 28, 40, 41, 8, 12, 23, 13, 43, 17, 10, 44, 48, 49, 14, 47, 18, 24, 15, 19, 50, 56, 57, 42, 59, 36, 29, 30, 60, 64, 51, 63, 37, 39, 35, 38, 54, 55, 53, 58, 61, 52, 45, 46, 62 ]
]
];
s`GaloisOrbitSize := 2;
s`Genus := 30;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 27, 8, 7, 2, 5, 26, 25, 21, 14, 13, 9, 20, 16, 19, 1, 10, 17, 24, 22, 11, 23, 43, 18, 6, 28, 4, 31, 30, 34, 32, 33, 40, 3, 38, 29, 36, 39, 37, 41, 42, 59, 44, 48, 46, 47, 15, 49, 50, 56, 54, 45, 52, 55, 53, 57, 58, 61, 60, 64, 62, 63, 35, 51 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 25, 29, 5, 8, 2, 30, 35, 34, 36, 37, 38, 27, 6, 4, 7, 39, 24, 12, 14, 9, 45, 46, 21, 11, 13, 47, 51, 52, 53, 54, 55, 20, 22, 23, 26, 28, 61, 62, 63, 31, 32, 33, 49, 58, 57, 50, 56, 40, 41, 42, 43, 44, 59, 60, 64, 48 ],
\[ 4, 11, 16, 20, 21, 9, 22, 1, 26, 5, 31, 7, 32, 2, 34, 27, 6, 25, 3, 33, 28, 40, 41, 8, 12, 23, 13, 43, 17, 10, 44, 48, 49, 14, 47, 18, 24, 15, 19, 50, 56, 57, 42, 59, 36, 29, 30, 60, 64, 51, 63, 37, 39, 35, 38, 54, 55, 53, 58, 61, 52, 45, 46, 62 ] >;
s`Name := "64S1-64,16,64-g30-path3";
s`Orders := \[ 64, 16, 64 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 27, 8, 7, 2, 5, 26, 25, 21, 14, 13, 9, 20, 16, 19, 1, 10, 17, 24, 22, 11, 23, 43, 18, 6, 28, 4, 31, 30, 34, 32, 33, 40, 3, 38, 29, 36, 39, 37, 41, 42, 59, 44, 48, 46, 47, 15, 49, 50, 56, 54, 45, 52, 55, 53, 57, 58, 61, 60, 64, 62, 63, 35, 51 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 25, 29, 5, 8, 2, 30, 35, 34, 36, 37, 38, 27, 6, 4, 7, 39, 24, 12, 14, 9, 45, 46, 21, 11, 13, 47, 51, 52, 53, 54, 55, 20, 22, 23, 26, 28, 61, 62, 63, 31, 32, 33, 49, 58, 57, 50, 56, 40, 41, 42, 43, 44, 59, 60, 64, 48 ],
\[ 4, 11, 16, 20, 21, 9, 22, 1, 26, 5, 31, 7, 32, 2, 34, 27, 6, 25, 3, 33, 28, 40, 41, 8, 12, 23, 13, 43, 17, 10, 44, 48, 49, 14, 47, 18, 24, 15, 19, 50, 56, 57, 42, 59, 36, 29, 30, 60, 64, 51, 63, 37, 39, 35, 38, 54, 55, 53, 58, 61, 52, 45, 46, 62 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 27, 8, 7, 2, 5, 26, 25, 21, 14, 13, 9, 20, 16, 19, 1, 10, 17, 24, 22, 11, 23, 43, 18, 6, 28, 4, 31, 30, 34, 32, 33, 40, 3, 38, 29, 36, 39, 37, 41, 42, 59, 44, 48, 46, 47, 15, 49, 50, 56, 54, 45, 52, 55, 53, 57, 58, 61, 60, 64, 62, 63, 35, 51 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 25, 29, 5, 8, 2, 30, 35, 34, 36, 37, 38, 27, 6, 4, 7, 39, 24, 12, 14, 9, 45, 46, 21, 11, 13, 47, 51, 52, 53, 54, 55, 20, 22, 23, 26, 28, 61, 62, 63, 31, 32, 33, 49, 58, 57, 50, 56, 40, 41, 42, 43, 44, 59, 60, 64, 48 ],
\[ 4, 11, 16, 20, 21, 9, 22, 1, 26, 5, 31, 7, 32, 2, 34, 27, 6, 25, 3, 33, 28, 40, 41, 8, 12, 23, 13, 43, 17, 10, 44, 48, 49, 14, 47, 18, 24, 15, 19, 50, 56, 57, 42, 59, 36, 29, 30, 60, 64, 51, 63, 37, 39, 35, 38, 54, 55, 53, 58, 61, 52, 45, 46, 62 ]:
 Order := 64 > |
[ 16, 5, 34, 27, 6, 25, 4, 3, 12, 17, 21, 1, 11, 10, 47, 14, 18, 24, 15, 13, 9, 20, 22, 19, 8, 7, 2, 26, 36, 29, 28, 31, 32, 30, 63, 37, 39, 35, 38, 33, 40, 41, 23, 43, 52, 45, 46, 44, 48, 49, 64, 53, 55, 51, 54, 50, 56, 57, 42, 59, 58, 61, 62, 60 ],
[ 42, 50, 23, 57, 49, 48, 58, 43, 60, 33, 51, 59, 54, 40, 7, 41, 32, 31, 26, 55, 64, 53, 52, 28, 44, 61, 56, 62, 13, 20, 63, 35, 38, 22, 1, 11, 21, 12, 9, 39, 37, 36, 45, 46, 2, 27, 4, 47, 15, 19, 3, 5, 6, 8, 25, 24, 18, 17, 29, 30, 10, 14, 16, 34 ],
[ 38, 46, 54, 15, 45, 52, 19, 55, 37, 62, 29, 39, 30, 63, 50, 35, 61, 58, 56, 34, 36, 3, 8, 57, 53, 24, 47, 18, 60, 64, 17, 10, 14, 51, 33, 59, 42, 40, 41, 16, 1, 12, 25, 6, 44, 48, 49, 5, 2, 27, 13, 43, 23, 20, 22, 4, 7, 26, 9, 21, 28, 31, 32, 11 ]
],
[ PermutationGroup<64 |  
\[ 12, 27, 8, 7, 2, 5, 26, 25, 21, 14, 13, 9, 20, 16, 19, 1, 10, 17, 24, 22, 11, 23, 43, 18, 6, 28, 4, 31, 30, 34, 32, 33, 40, 3, 38, 29, 36, 39, 37, 41, 42, 59, 44, 48, 46, 47, 15, 49, 50, 56, 54, 45, 52, 55, 53, 57, 58, 61, 60, 64, 62, 63, 35, 51 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 25, 29, 5, 8, 2, 30, 35, 34, 36, 37, 38, 27, 6, 4, 7, 39, 24, 12, 14, 9, 45, 46, 21, 11, 13, 47, 51, 52, 53, 54, 55, 20, 22, 23, 26, 28, 61, 62, 63, 31, 32, 33, 49, 58, 57, 50, 56, 40, 41, 42, 43, 44, 59, 60, 64, 48 ],
\[ 4, 11, 16, 20, 21, 9, 22, 1, 26, 5, 31, 7, 32, 2, 34, 27, 6, 25, 3, 33, 28, 40, 41, 8, 12, 23, 13, 43, 17, 10, 44, 48, 49, 14, 47, 18, 24, 15, 19, 50, 56, 57, 42, 59, 36, 29, 30, 60, 64, 51, 63, 37, 39, 35, 38, 54, 55, 53, 58, 61, 52, 45, 46, 62 ]:
 Order := 64 > |
[ 16, 5, 34, 27, 6, 25, 4, 3, 12, 17, 21, 1, 11, 10, 47, 14, 18, 24, 15, 13, 9, 20, 22, 19, 8, 7, 2, 26, 36, 29, 28, 31, 32, 30, 63, 37, 39, 35, 38, 33, 40, 41, 23, 43, 52, 45, 46, 44, 48, 49, 64, 53, 55, 51, 54, 50, 56, 57, 42, 59, 58, 61, 62, 60 ],
[ 35, 45, 51, 47, 52, 53, 15, 54, 39, 61, 36, 38, 29, 62, 49, 63, 58, 57, 50, 30, 37, 34, 3, 56, 55, 19, 46, 24, 59, 60, 18, 17, 10, 64, 32, 42, 41, 33, 40, 14, 16, 1, 8, 25, 43, 44, 48, 6, 5, 2, 11, 23, 22, 13, 20, 27, 4, 7, 12, 9, 26, 28, 31, 21 ],
[ 59, 56, 43, 58, 50, 49, 61, 44, 64, 40, 54, 60, 55, 41, 26, 42, 33, 32, 28, 53, 51, 52, 45, 31, 48, 62, 57, 63, 20, 22, 35, 38, 39, 23, 12, 13, 11, 9, 21, 37, 36, 29, 46, 47, 27, 4, 7, 15, 19, 24, 8, 2, 5, 25, 6, 18, 17, 10, 30, 34, 14, 16, 1, 3 ]
],
[ PermutationGroup<64 |  
\[ 12, 27, 8, 7, 2, 5, 26, 25, 21, 14, 13, 9, 20, 16, 19, 1, 10, 17, 24, 22, 11, 23, 43, 18, 6, 28, 4, 31, 30, 34, 32, 33, 40, 3, 38, 29, 36, 39, 37, 41, 42, 59, 44, 48, 46, 47, 15, 49, 50, 56, 54, 45, 52, 55, 53, 57, 58, 61, 60, 64, 62, 63, 35, 51 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 25, 29, 5, 8, 2, 30, 35, 34, 36, 37, 38, 27, 6, 4, 7, 39, 24, 12, 14, 9, 45, 46, 21, 11, 13, 47, 51, 52, 53, 54, 55, 20, 22, 23, 26, 28, 61, 62, 63, 31, 32, 33, 49, 58, 57, 50, 56, 40, 41, 42, 43, 44, 59, 60, 64, 48 ],
\[ 4, 11, 16, 20, 21, 9, 22, 1, 26, 5, 31, 7, 32, 2, 34, 27, 6, 25, 3, 33, 28, 40, 41, 8, 12, 23, 13, 43, 17, 10, 44, 48, 49, 14, 47, 18, 24, 15, 19, 50, 56, 57, 42, 59, 36, 29, 30, 60, 64, 51, 63, 37, 39, 35, 38, 54, 55, 53, 58, 61, 52, 45, 46, 62 ]:
 Order := 64 > |
[ 16, 5, 34, 27, 6, 25, 4, 3, 12, 17, 21, 1, 11, 10, 47, 14, 18, 24, 15, 13, 9, 20, 22, 19, 8, 7, 2, 26, 36, 29, 28, 31, 32, 30, 63, 37, 39, 35, 38, 33, 40, 41, 23, 43, 52, 45, 46, 44, 48, 49, 64, 53, 55, 51, 54, 50, 56, 57, 42, 59, 58, 61, 62, 60 ],
[ 17, 8, 36, 6, 3, 34, 5, 29, 14, 19, 1, 10, 12, 24, 52, 18, 15, 47, 45, 9, 16, 21, 11, 46, 30, 2, 25, 27, 38, 39, 4, 7, 26, 37, 58, 35, 63, 61, 62, 28, 31, 32, 13, 20, 54, 55, 53, 22, 23, 43, 42, 51, 64, 59, 60, 44, 48, 49, 33, 40, 50, 56, 57, 41 ],
[ 13, 28, 2, 32, 26, 7, 33, 27, 22, 9, 43, 20, 44, 21, 10, 11, 12, 1, 14, 48, 23, 49, 50, 16, 4, 40, 31, 41, 25, 6, 42, 59, 60, 5, 29, 8, 3, 30, 34, 64, 51, 54, 56, 57, 24, 18, 17, 58, 61, 62, 45, 19, 15, 46, 47, 63, 35, 38, 55, 53, 39, 37, 36, 52 ]
],
[ PermutationGroup<64 |  
\[ 12, 27, 8, 7, 2, 5, 26, 25, 21, 14, 13, 9, 20, 16, 19, 1, 10, 17, 24, 22, 11, 23, 43, 18, 6, 28, 4, 31, 30, 34, 32, 33, 40, 3, 38, 29, 36, 39, 37, 41, 42, 59, 44, 48, 46, 47, 15, 49, 50, 56, 54, 45, 52, 55, 53, 57, 58, 61, 60, 64, 62, 63, 35, 51 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 25, 29, 5, 8, 2, 30, 35, 34, 36, 37, 38, 27, 6, 4, 7, 39, 24, 12, 14, 9, 45, 46, 21, 11, 13, 47, 51, 52, 53, 54, 55, 20, 22, 23, 26, 28, 61, 62, 63, 31, 32, 33, 49, 58, 57, 50, 56, 40, 41, 42, 43, 44, 59, 60, 64, 48 ],
\[ 4, 11, 16, 20, 21, 9, 22, 1, 26, 5, 31, 7, 32, 2, 34, 27, 6, 25, 3, 33, 28, 40, 41, 8, 12, 23, 13, 43, 17, 10, 44, 48, 49, 14, 47, 18, 24, 15, 19, 50, 56, 57, 42, 59, 36, 29, 30, 60, 64, 51, 63, 37, 39, 35, 38, 54, 55, 53, 58, 61, 52, 45, 46, 62 ]:
 Order := 64 > |
[ 16, 5, 34, 27, 6, 25, 4, 3, 12, 17, 21, 1, 11, 10, 47, 14, 18, 24, 15, 13, 9, 20, 22, 19, 8, 7, 2, 26, 36, 29, 28, 31, 32, 30, 63, 37, 39, 35, 38, 33, 40, 41, 23, 43, 52, 45, 46, 44, 48, 49, 64, 53, 55, 51, 54, 50, 56, 57, 42, 59, 58, 61, 62, 60 ],
[ 7, 13, 1, 22, 11, 21, 23, 12, 28, 2, 32, 26, 33, 27, 3, 4, 5, 6, 8, 40, 31, 41, 42, 25, 9, 43, 20, 44, 10, 14, 48, 49, 50, 16, 15, 17, 18, 19, 24, 56, 57, 58, 59, 60, 29, 30, 34, 64, 51, 54, 35, 36, 37, 38, 39, 55, 53, 52, 61, 62, 45, 46, 47, 63 ],
[ 8, 14, 19, 1, 10, 17, 12, 24, 6, 30, 2, 25, 27, 34, 38, 3, 29, 36, 39, 4, 5, 7, 26, 37, 18, 9, 16, 21, 46, 47, 11, 13, 20, 15, 54, 45, 52, 55, 53, 22, 23, 43, 28, 31, 62, 63, 35, 32, 33, 40, 50, 61, 58, 56, 57, 41, 42, 59, 44, 48, 60, 64, 51, 49 ]
],
[ PermutationGroup<64 |  
\[ 12, 27, 8, 7, 2, 5, 26, 25, 21, 14, 13, 9, 20, 16, 19, 1, 10, 17, 24, 22, 11, 23, 43, 18, 6, 28, 4, 31, 30, 34, 32, 33, 40, 3, 38, 29, 36, 39, 37, 41, 42, 59, 44, 48, 46, 47, 15, 49, 50, 56, 54, 45, 52, 55, 53, 57, 58, 61, 60, 64, 62, 63, 35, 51 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 25, 29, 5, 8, 2, 30, 35, 34, 36, 37, 38, 27, 6, 4, 7, 39, 24, 12, 14, 9, 45, 46, 21, 11, 13, 47, 51, 52, 53, 54, 55, 20, 22, 23, 26, 28, 61, 62, 63, 31, 32, 33, 49, 58, 57, 50, 56, 40, 41, 42, 43, 44, 59, 60, 64, 48 ],
\[ 4, 11, 16, 20, 21, 9, 22, 1, 26, 5, 31, 7, 32, 2, 34, 27, 6, 25, 3, 33, 28, 40, 41, 8, 12, 23, 13, 43, 17, 10, 44, 48, 49, 14, 47, 18, 24, 15, 19, 50, 56, 57, 42, 59, 36, 29, 30, 60, 64, 51, 63, 37, 39, 35, 38, 54, 55, 53, 58, 61, 52, 45, 46, 62 ]:
 Order := 64 > |
[ 16, 5, 34, 27, 6, 25, 4, 3, 12, 17, 21, 1, 11, 10, 47, 14, 18, 24, 15, 13, 9, 20, 22, 19, 8, 7, 2, 26, 36, 29, 28, 31, 32, 30, 63, 37, 39, 35, 38, 33, 40, 41, 23, 43, 52, 45, 46, 44, 48, 49, 64, 53, 55, 51, 54, 50, 56, 57, 42, 59, 58, 61, 62, 60 ],
[ 49, 59, 32, 64, 42, 41, 51, 33, 56, 43, 58, 50, 61, 44, 11, 48, 23, 22, 13, 62, 57, 63, 35, 20, 40, 54, 60, 55, 26, 28, 53, 52, 45, 31, 5, 7, 4, 2, 27, 46, 47, 15, 38, 39, 12, 9, 21, 37, 36, 29, 17, 1, 16, 10, 14, 30, 34, 3, 19, 24, 8, 25, 6, 18 ],
[ 45, 39, 61, 36, 38, 35, 29, 62, 47, 55, 19, 46, 24, 53, 59, 52, 54, 51, 60, 18, 15, 17, 10, 64, 63, 30, 37, 34, 56, 57, 3, 8, 25, 58, 43, 50, 49, 44, 48, 6, 5, 2, 14, 16, 40, 41, 42, 1, 12, 9, 26, 33, 32, 28, 31, 21, 11, 13, 27, 4, 20, 22, 23, 7 ]
],
[ PermutationGroup<64 |  
\[ 12, 27, 8, 7, 2, 5, 26, 25, 21, 14, 13, 9, 20, 16, 19, 1, 10, 17, 24, 22, 11, 23, 43, 18, 6, 28, 4, 31, 30, 34, 32, 33, 40, 3, 38, 29, 36, 39, 37, 41, 42, 59, 44, 48, 46, 47, 15, 49, 50, 56, 54, 45, 52, 55, 53, 57, 58, 61, 60, 64, 62, 63, 35, 51 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 25, 29, 5, 8, 2, 30, 35, 34, 36, 37, 38, 27, 6, 4, 7, 39, 24, 12, 14, 9, 45, 46, 21, 11, 13, 47, 51, 52, 53, 54, 55, 20, 22, 23, 26, 28, 61, 62, 63, 31, 32, 33, 49, 58, 57, 50, 56, 40, 41, 42, 43, 44, 59, 60, 64, 48 ],
\[ 4, 11, 16, 20, 21, 9, 22, 1, 26, 5, 31, 7, 32, 2, 34, 27, 6, 25, 3, 33, 28, 40, 41, 8, 12, 23, 13, 43, 17, 10, 44, 48, 49, 14, 47, 18, 24, 15, 19, 50, 56, 57, 42, 59, 36, 29, 30, 60, 64, 51, 63, 37, 39, 35, 38, 54, 55, 53, 58, 61, 52, 45, 46, 62 ]:
 Order := 64 > |
[ 16, 5, 34, 27, 6, 25, 4, 3, 12, 17, 21, 1, 11, 10, 47, 14, 18, 24, 15, 13, 9, 20, 22, 19, 8, 7, 2, 26, 36, 29, 28, 31, 32, 30, 63, 37, 39, 35, 38, 33, 40, 41, 23, 43, 52, 45, 46, 44, 48, 49, 64, 53, 55, 51, 54, 50, 56, 57, 42, 59, 58, 61, 62, 60 ],
[ 52, 38, 58, 37, 35, 63, 36, 61, 46, 54, 15, 45, 19, 55, 42, 53, 51, 64, 59, 24, 47, 18, 17, 60, 62, 29, 39, 30, 50, 56, 34, 3, 8, 57, 23, 49, 48, 43, 44, 25, 6, 5, 10, 14, 33, 40, 41, 16, 1, 12, 7, 32, 31, 26, 28, 9, 21, 11, 2, 27, 13, 20, 22, 4 ],
[ 50, 60, 33, 51, 59, 42, 54, 40, 57, 44, 61, 56, 62, 48, 13, 49, 43, 23, 20, 63, 58, 35, 38, 22, 41, 55, 64, 53, 28, 31, 52, 45, 46, 32, 2, 26, 7, 27, 4, 47, 15, 19, 39, 37, 9, 21, 11, 36, 29, 30, 10, 12, 1, 14, 16, 34, 3, 8, 24, 18, 25, 6, 5, 17 ]
],
[ PermutationGroup<64 |  
\[ 12, 27, 8, 7, 2, 5, 26, 25, 21, 14, 13, 9, 20, 16, 19, 1, 10, 17, 24, 22, 11, 23, 43, 18, 6, 28, 4, 31, 30, 34, 32, 33, 40, 3, 38, 29, 36, 39, 37, 41, 42, 59, 44, 48, 46, 47, 15, 49, 50, 56, 54, 45, 52, 55, 53, 57, 58, 61, 60, 64, 62, 63, 35, 51 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 25, 29, 5, 8, 2, 30, 35, 34, 36, 37, 38, 27, 6, 4, 7, 39, 24, 12, 14, 9, 45, 46, 21, 11, 13, 47, 51, 52, 53, 54, 55, 20, 22, 23, 26, 28, 61, 62, 63, 31, 32, 33, 49, 58, 57, 50, 56, 40, 41, 42, 43, 44, 59, 60, 64, 48 ],
\[ 4, 11, 16, 20, 21, 9, 22, 1, 26, 5, 31, 7, 32, 2, 34, 27, 6, 25, 3, 33, 28, 40, 41, 8, 12, 23, 13, 43, 17, 10, 44, 48, 49, 14, 47, 18, 24, 15, 19, 50, 56, 57, 42, 59, 36, 29, 30, 60, 64, 51, 63, 37, 39, 35, 38, 54, 55, 53, 58, 61, 52, 45, 46, 62 ]:
 Order := 64 > |
[ 16, 5, 34, 27, 6, 25, 4, 3, 12, 17, 21, 1, 11, 10, 47, 14, 18, 24, 15, 13, 9, 20, 22, 19, 8, 7, 2, 26, 36, 29, 28, 31, 32, 30, 63, 37, 39, 35, 38, 33, 40, 41, 23, 43, 52, 45, 46, 44, 48, 49, 64, 53, 55, 51, 54, 50, 56, 57, 42, 59, 58, 61, 62, 60 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 25, 29, 5, 8, 2, 30, 35, 34, 36, 37, 38, 27, 6, 4, 7, 39, 24, 12, 14, 9, 45, 46, 21, 11, 13, 47, 51, 52, 53, 54, 55, 20, 22, 23, 26, 28, 61, 62, 63, 31, 32, 33, 49, 58, 57, 50, 56, 40, 41, 42, 43, 44, 59, 60, 64, 48 ],
[ 26, 20, 12, 23, 13, 11, 43, 9, 31, 27, 33, 28, 40, 4, 8, 7, 2, 5, 25, 41, 32, 42, 59, 6, 21, 44, 22, 48, 14, 16, 49, 50, 56, 1, 19, 10, 17, 24, 18, 57, 58, 61, 60, 64, 30, 34, 3, 51, 54, 55, 38, 29, 36, 39, 37, 53, 52, 45, 62, 63, 46, 47, 15, 35 ]
],
[ PermutationGroup<64 |  
\[ 12, 27, 8, 7, 2, 5, 26, 25, 21, 14, 13, 9, 20, 16, 19, 1, 10, 17, 24, 22, 11, 23, 43, 18, 6, 28, 4, 31, 30, 34, 32, 33, 40, 3, 38, 29, 36, 39, 37, 41, 42, 59, 44, 48, 46, 47, 15, 49, 50, 56, 54, 45, 52, 55, 53, 57, 58, 61, 60, 64, 62, 63, 35, 51 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 25, 29, 5, 8, 2, 30, 35, 34, 36, 37, 38, 27, 6, 4, 7, 39, 24, 12, 14, 9, 45, 46, 21, 11, 13, 47, 51, 52, 53, 54, 55, 20, 22, 23, 26, 28, 61, 62, 63, 31, 32, 33, 49, 58, 57, 50, 56, 40, 41, 42, 43, 44, 59, 60, 64, 48 ],
\[ 4, 11, 16, 20, 21, 9, 22, 1, 26, 5, 31, 7, 32, 2, 34, 27, 6, 25, 3, 33, 28, 40, 41, 8, 12, 23, 13, 43, 17, 10, 44, 48, 49, 14, 47, 18, 24, 15, 19, 50, 56, 57, 42, 59, 36, 29, 30, 60, 64, 51, 63, 37, 39, 35, 38, 54, 55, 53, 58, 61, 52, 45, 46, 62 ]:
 Order := 64 > |
[ 16, 5, 34, 27, 6, 25, 4, 3, 12, 17, 21, 1, 11, 10, 47, 14, 18, 24, 15, 13, 9, 20, 22, 19, 8, 7, 2, 26, 36, 29, 28, 31, 32, 30, 63, 37, 39, 35, 38, 33, 40, 41, 23, 43, 52, 45, 46, 44, 48, 49, 64, 53, 55, 51, 54, 50, 56, 57, 42, 59, 58, 61, 62, 60 ],
[ 11, 26, 5, 31, 7, 4, 32, 2, 20, 12, 23, 13, 43, 9, 17, 21, 1, 16, 10, 44, 22, 48, 49, 14, 27, 33, 28, 40, 8, 25, 41, 42, 59, 6, 36, 3, 34, 29, 30, 60, 64, 51, 50, 56, 19, 24, 18, 57, 58, 61, 52, 15, 47, 45, 46, 62, 63, 35, 54, 55, 38, 39, 37, 53 ],
[ 10, 25, 29, 5, 8, 3, 2, 30, 16, 24, 12, 14, 9, 18, 45, 17, 19, 15, 46, 21, 1, 11, 13, 47, 34, 27, 6, 4, 39, 37, 7, 26, 28, 36, 61, 38, 35, 62, 63, 31, 32, 33, 20, 22, 55, 53, 52, 23, 43, 44, 59, 54, 51, 60, 64, 48, 49, 50, 40, 41, 56, 57, 58, 42 ]
]
];
s`PassportName := "64S1-64,16,64-g30";
s`PassportSize := 8;
s`PathNumber := 3;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,2,8-g2-path1", "16T1-16,4,16-g6-path1", "32S1-32,8,32-g14-path2", "64S1-64,16,64-g30-path3" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 27, 8, 7, 2, 5, 26, 25, 21, 14, 13, 9, 20, 16, 19, 1, 10, 17, 24, 22, 11, 23, 43, 18, 6, 28, 4, 31, 30, 34, 32, 33, 40, 3, 38, 29, 36, 39, 37, 41, 42, 59, 44, 48, 46, 47, 15, 49, 50, 56, 54, 45, 52, 55, 53, 57, 58, 61, 60, 64, 62, 63, 35, 51 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 25, 29, 5, 8, 2, 30, 35, 34, 36, 37, 38, 27, 6, 4, 7, 39, 24, 12, 14, 9, 45, 46, 21, 11, 13, 47, 51, 52, 53, 54, 55, 20, 22, 23, 26, 28, 61, 62, 63, 31, 32, 33, 49, 58, 57, 50, 56, 40, 41, 42, 43, 44, 59, 60, 64, 48 ],
[ 4, 11, 16, 20, 21, 9, 22, 1, 26, 5, 31, 7, 32, 2, 34, 27, 6, 25, 3, 33, 28, 40, 41, 8, 12, 23, 13, 43, 17, 10, 44, 48, 49, 14, 47, 18, 24, 15, 19, 50, 56, 57, 42, 59, 36, 29, 30, 60, 64, 51, 63, 37, 39, 35, 38, 54, 55, 53, 58, 61, 52, 45, 46, 62 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 12, 27, 8, 7, 2, 5, 26, 25, 21, 14, 13, 9, 20, 16, 19, 1, 10, 17, 24, 22, 11, 23, 43, 18, 6, 28, 4, 31, 30, 34, 32, 33, 40, 3, 38, 29, 36, 39, 37, 41, 42, 59, 44, 48, 46, 47, 15, 49, 50, 56, 54, 45, 52, 55, 53, 57, 58, 61, 60, 64, 62, 63, 35, 51 ],
\[ 44, 41, 28, 59, 40, 33, 60, 31, 49, 22, 56, 48, 57, 23, 9, 43, 20, 13, 21, 58, 50, 61, 62, 11, 32, 64, 42, 51, 4, 7, 54, 55, 53, 26, 25, 27, 2, 6, 5, 52, 45, 46, 63, 35, 16, 1, 12, 38, 39, 37, 24, 14, 10, 18, 17, 36, 29, 30, 47, 15, 34, 3, 8, 19 ]:
 Order := 64 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 16, 5, 34, 27, 6, 25, 4, 3, 12, 17, 21, 1, 11, 10, 47, 14, 18, 24, 15, 13, 9, 20, 22, 19, 8, 7, 2, 26, 36, 29, 28, 31, 32, 30, 63, 37, 39, 35, 38, 33, 40, 41, 23, 43, 52, 45, 46, 44, 48, 49, 64, 53, 55, 51, 54, 50, 56, 57, 42, 59, 58, 61, 62, 60 ],
[ 42, 50, 23, 57, 49, 48, 58, 43, 60, 33, 51, 59, 54, 40, 7, 41, 32, 31, 26, 55, 64, 53, 52, 28, 44, 61, 56, 62, 13, 20, 63, 35, 38, 22, 1, 11, 21, 12, 9, 39, 37, 36, 45, 46, 2, 27, 4, 47, 15, 19, 3, 5, 6, 8, 25, 24, 18, 17, 29, 30, 10, 14, 16, 34 ],
[ 38, 46, 54, 15, 45, 52, 19, 55, 37, 62, 29, 39, 30, 63, 50, 35, 61, 58, 56, 34, 36, 3, 8, 57, 53, 24, 47, 18, 60, 64, 17, 10, 14, 51, 33, 59, 42, 40, 41, 16, 1, 12, 25, 6, 44, 48, 49, 5, 2, 27, 13, 43, 23, 20, 22, 4, 7, 26, 9, 21, 28, 31, 32, 11 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 16, 5, 34, 27, 6, 25, 4, 3, 12, 17, 21, 1, 11, 10, 47, 14, 18, 24, 15, 13, 9, 20, 22, 19, 8, 7, 2, 26, 36, 29, 28, 31, 32, 30, 63, 37, 39, 35, 38, 33, 40, 41, 23, 43, 52, 45, 46, 44, 48, 49, 64, 53, 55, 51, 54, 50, 56, 57, 42, 59, 58, 61, 62, 60 ],
[ 35, 45, 51, 47, 52, 53, 15, 54, 39, 61, 36, 38, 29, 62, 49, 63, 58, 57, 50, 30, 37, 34, 3, 56, 55, 19, 46, 24, 59, 60, 18, 17, 10, 64, 32, 42, 41, 33, 40, 14, 16, 1, 8, 25, 43, 44, 48, 6, 5, 2, 11, 23, 22, 13, 20, 27, 4, 7, 12, 9, 26, 28, 31, 21 ],
[ 59, 56, 43, 58, 50, 49, 61, 44, 64, 40, 54, 60, 55, 41, 26, 42, 33, 32, 28, 53, 51, 52, 45, 31, 48, 62, 57, 63, 20, 22, 35, 38, 39, 23, 12, 13, 11, 9, 21, 37, 36, 29, 46, 47, 27, 4, 7, 15, 19, 24, 8, 2, 5, 25, 6, 18, 17, 10, 30, 34, 14, 16, 1, 3 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 16, 5, 34, 27, 6, 25, 4, 3, 12, 17, 21, 1, 11, 10, 47, 14, 18, 24, 15, 13, 9, 20, 22, 19, 8, 7, 2, 26, 36, 29, 28, 31, 32, 30, 63, 37, 39, 35, 38, 33, 40, 41, 23, 43, 52, 45, 46, 44, 48, 49, 64, 53, 55, 51, 54, 50, 56, 57, 42, 59, 58, 61, 62, 60 ],
[ 7, 13, 1, 22, 11, 21, 23, 12, 28, 2, 32, 26, 33, 27, 3, 4, 5, 6, 8, 40, 31, 41, 42, 25, 9, 43, 20, 44, 10, 14, 48, 49, 50, 16, 15, 17, 18, 19, 24, 56, 57, 58, 59, 60, 29, 30, 34, 64, 51, 54, 35, 36, 37, 38, 39, 55, 53, 52, 61, 62, 45, 46, 47, 63 ],
[ 8, 14, 19, 1, 10, 17, 12, 24, 6, 30, 2, 25, 27, 34, 38, 3, 29, 36, 39, 4, 5, 7, 26, 37, 18, 9, 16, 21, 46, 47, 11, 13, 20, 15, 54, 45, 52, 55, 53, 22, 23, 43, 28, 31, 62, 63, 35, 32, 33, 40, 50, 61, 58, 56, 57, 41, 42, 59, 44, 48, 60, 64, 51, 49 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 16, 5, 34, 27, 6, 25, 4, 3, 12, 17, 21, 1, 11, 10, 47, 14, 18, 24, 15, 13, 9, 20, 22, 19, 8, 7, 2, 26, 36, 29, 28, 31, 32, 30, 63, 37, 39, 35, 38, 33, 40, 41, 23, 43, 52, 45, 46, 44, 48, 49, 64, 53, 55, 51, 54, 50, 56, 57, 42, 59, 58, 61, 62, 60 ],
[ 17, 8, 36, 6, 3, 34, 5, 29, 14, 19, 1, 10, 12, 24, 52, 18, 15, 47, 45, 9, 16, 21, 11, 46, 30, 2, 25, 27, 38, 39, 4, 7, 26, 37, 58, 35, 63, 61, 62, 28, 31, 32, 13, 20, 54, 55, 53, 22, 23, 43, 42, 51, 64, 59, 60, 44, 48, 49, 33, 40, 50, 56, 57, 41 ],
[ 13, 28, 2, 32, 26, 7, 33, 27, 22, 9, 43, 20, 44, 21, 10, 11, 12, 1, 14, 48, 23, 49, 50, 16, 4, 40, 31, 41, 25, 6, 42, 59, 60, 5, 29, 8, 3, 30, 34, 64, 51, 54, 56, 57, 24, 18, 17, 58, 61, 62, 45, 19, 15, 46, 47, 63, 35, 38, 55, 53, 39, 37, 36, 52 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 16, 5, 34, 27, 6, 25, 4, 3, 12, 17, 21, 1, 11, 10, 47, 14, 18, 24, 15, 13, 9, 20, 22, 19, 8, 7, 2, 26, 36, 29, 28, 31, 32, 30, 63, 37, 39, 35, 38, 33, 40, 41, 23, 43, 52, 45, 46, 44, 48, 49, 64, 53, 55, 51, 54, 50, 56, 57, 42, 59, 58, 61, 62, 60 ],
[ 49, 59, 32, 64, 42, 41, 51, 33, 56, 43, 58, 50, 61, 44, 11, 48, 23, 22, 13, 62, 57, 63, 35, 20, 40, 54, 60, 55, 26, 28, 53, 52, 45, 31, 5, 7, 4, 2, 27, 46, 47, 15, 38, 39, 12, 9, 21, 37, 36, 29, 17, 1, 16, 10, 14, 30, 34, 3, 19, 24, 8, 25, 6, 18 ],
[ 45, 39, 61, 36, 38, 35, 29, 62, 47, 55, 19, 46, 24, 53, 59, 52, 54, 51, 60, 18, 15, 17, 10, 64, 63, 30, 37, 34, 56, 57, 3, 8, 25, 58, 43, 50, 49, 44, 48, 6, 5, 2, 14, 16, 40, 41, 42, 1, 12, 9, 26, 33, 32, 28, 31, 21, 11, 13, 27, 4, 20, 22, 23, 7 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 16, 5, 34, 27, 6, 25, 4, 3, 12, 17, 21, 1, 11, 10, 47, 14, 18, 24, 15, 13, 9, 20, 22, 19, 8, 7, 2, 26, 36, 29, 28, 31, 32, 30, 63, 37, 39, 35, 38, 33, 40, 41, 23, 43, 52, 45, 46, 44, 48, 49, 64, 53, 55, 51, 54, 50, 56, 57, 42, 59, 58, 61, 62, 60 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 25, 29, 5, 8, 2, 30, 35, 34, 36, 37, 38, 27, 6, 4, 7, 39, 24, 12, 14, 9, 45, 46, 21, 11, 13, 47, 51, 52, 53, 54, 55, 20, 22, 23, 26, 28, 61, 62, 63, 31, 32, 33, 49, 58, 57, 50, 56, 40, 41, 42, 43, 44, 59, 60, 64, 48 ],
[ 26, 20, 12, 23, 13, 11, 43, 9, 31, 27, 33, 28, 40, 4, 8, 7, 2, 5, 25, 41, 32, 42, 59, 6, 21, 44, 22, 48, 14, 16, 49, 50, 56, 1, 19, 10, 17, 24, 18, 57, 58, 61, 60, 64, 30, 34, 3, 51, 54, 55, 38, 29, 36, 39, 37, 53, 52, 45, 62, 63, 46, 47, 15, 35 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 16, 5, 34, 27, 6, 25, 4, 3, 12, 17, 21, 1, 11, 10, 47, 14, 18, 24, 15, 13, 9, 20, 22, 19, 8, 7, 2, 26, 36, 29, 28, 31, 32, 30, 63, 37, 39, 35, 38, 33, 40, 41, 23, 43, 52, 45, 46, 44, 48, 49, 64, 53, 55, 51, 54, 50, 56, 57, 42, 59, 58, 61, 62, 60 ],
[ 52, 38, 58, 37, 35, 63, 36, 61, 46, 54, 15, 45, 19, 55, 42, 53, 51, 64, 59, 24, 47, 18, 17, 60, 62, 29, 39, 30, 50, 56, 34, 3, 8, 57, 23, 49, 48, 43, 44, 25, 6, 5, 10, 14, 33, 40, 41, 16, 1, 12, 7, 32, 31, 26, 28, 9, 21, 11, 2, 27, 13, 20, 22, 4 ],
[ 50, 60, 33, 51, 59, 42, 54, 40, 57, 44, 61, 56, 62, 48, 13, 49, 43, 23, 20, 63, 58, 35, 38, 22, 41, 55, 64, 53, 28, 31, 52, 45, 46, 32, 2, 26, 7, 27, 4, 47, 15, 19, 39, 37, 9, 21, 11, 36, 29, 30, 10, 12, 1, 14, 16, 34, 3, 8, 24, 18, 25, 6, 5, 17 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 16, 5, 34, 27, 6, 25, 4, 3, 12, 17, 21, 1, 11, 10, 47, 14, 18, 24, 15, 13, 9, 20, 22, 19, 8, 7, 2, 26, 36, 29, 28, 31, 32, 30, 63, 37, 39, 35, 38, 33, 40, 41, 23, 43, 52, 45, 46, 44, 48, 49, 64, 53, 55, 51, 54, 50, 56, 57, 42, 59, 58, 61, 62, 60 ],
[ 11, 26, 5, 31, 7, 4, 32, 2, 20, 12, 23, 13, 43, 9, 17, 21, 1, 16, 10, 44, 22, 48, 49, 14, 27, 33, 28, 40, 8, 25, 41, 42, 59, 6, 36, 3, 34, 29, 30, 60, 64, 51, 50, 56, 19, 24, 18, 57, 58, 61, 52, 15, 47, 45, 46, 62, 63, 35, 54, 55, 38, 39, 37, 53 ],
[ 10, 25, 29, 5, 8, 3, 2, 30, 16, 24, 12, 14, 9, 18, 45, 17, 19, 15, 46, 21, 1, 11, 13, 47, 34, 27, 6, 4, 39, 37, 7, 26, 28, 36, 61, 38, 35, 62, 63, 31, 32, 33, 20, 22, 55, 53, 52, 23, 43, 44, 59, 54, 51, 60, 64, 48, 49, 50, 40, 41, 56, 57, 58, 42 ]
]
];
s`PointedPassportSize := 8;
s`RefinedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 27, 8, 7, 2, 5, 26, 25, 21, 14, 13, 9, 20, 16, 19, 1, 10, 17, 24, 22, 11, 23, 43, 18, 6, 28, 4, 31, 30, 34, 32, 33, 40, 3, 38, 29, 36, 39, 37, 41, 42, 59, 44, 48, 46, 47, 15, 49, 50, 56, 54, 45, 52, 55, 53, 57, 58, 61, 60, 64, 62, 63, 35, 51 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 25, 29, 5, 8, 2, 30, 35, 34, 36, 37, 38, 27, 6, 4, 7, 39, 24, 12, 14, 9, 45, 46, 21, 11, 13, 47, 51, 52, 53, 54, 55, 20, 22, 23, 26, 28, 61, 62, 63, 31, 32, 33, 49, 58, 57, 50, 56, 40, 41, 42, 43, 44, 59, 60, 64, 48 ],
[ 4, 11, 16, 20, 21, 9, 22, 1, 26, 5, 31, 7, 32, 2, 34, 27, 6, 25, 3, 33, 28, 40, 41, 8, 12, 23, 13, 43, 17, 10, 44, 48, 49, 14, 47, 18, 24, 15, 19, 50, 56, 57, 42, 59, 36, 29, 30, 60, 64, 51, 63, 37, 39, 35, 38, 54, 55, 53, 58, 61, 52, 45, 46, 62 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
