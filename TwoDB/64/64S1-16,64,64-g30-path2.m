s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 34, 35, 36, 37, 19, 21, 24, 4, 38, 5, 39, 40, 7, 41, 30, 32, 9, 17, 10, 48, 11, 52, 53, 54, 59, 56, 60, 57, 49, 43, 46, 18, 20, 58, 22, 61, 62, 25, 45, 55, 27, 28, 42, 29, 31, 33, 63, 51, 64, 47, 44, 50 ],
\[ 33, 56, 11, 50, 57, 25, 58, 29, 35, 36, 38, 53, 2, 31, 7, 9, 51, 62, 45, 64, 47, 40, 54, 20, 46, 27, 39, 13, 14, 60, 15, 34, 21, 8, 10, 1, 12, 22, 28, 4, 30, 59, 63, 49, 61, 44, 24, 52, 17, 43, 48, 16, 23, 3, 37, 5, 6, 18, 26, 32, 55, 19, 41, 42 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 16, 39 },
{ IntegerRing() | 17, 42 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 24, 46 },
{ IntegerRing() | 25, 47 },
{ IntegerRing() | 26, 48 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 29, 54 },
{ IntegerRing() | 30, 55 },
{ IntegerRing() | 33, 57 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 40, 58 },
{ IntegerRing() | 41, 61 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 49, 64 },
{ IntegerRing() | 50, 62 },
{ IntegerRing() | 51, 59 }
@};
s`Child := "32S1-8,32,32-g14-path1";
s`Degree := 64;
s`Filename := "64S1-16,64,64-g30-path2.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 17, 51, 52, 53, 45, 54, 55, 56, 37, 39, 13, 41, 14, 48, 15, 19, 44, 18, 47, 50, 21, 57, 42, 24, 58, 64, 59, 60, 34, 63, 35, 36, 38, 49, 61, 43, 40, 62, 46 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 34, 35, 36, 37, 19, 21, 24, 4, 38, 5, 39, 40, 7, 41, 30, 32, 9, 17, 10, 48, 11, 52, 53, 54, 59, 56, 60, 57, 49, 43, 46, 18, 20, 58, 22, 61, 62, 25, 45, 55, 27, 28, 42, 29, 31, 33, 63, 51, 64, 47, 44, 50 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 12, 42, 26, 30, 43, 44, 5, 41, 45, 8, 29, 31, 33, 9, 47, 10, 50, 36, 38, 40, 13, 46, 14, 49, 16, 32, 48, 55, 27, 61, 63, 23, 37, 51, 53, 54, 56, 57, 28, 58, 62, 64, 34, 35, 39, 59, 52, 60 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 52, 9, 54, 55, 39, 8, 14, 48, 44, 7, 18, 47, 1, 11, 12, 21, 57, 42, 59, 27, 34, 63, 29, 30, 36, 60, 16, 35, 61, 3, 26, 38, 43, 20, 4, 25, 62, 6, 33, 17, 46, 40, 49, 51, 37, 53, 45, 13, 56, 15, 64, 41, 19, 58, 50, 24 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 34, 35, 36, 37, 19, 21, 24, 4, 38, 5, 39, 40, 7, 41, 30, 32, 9, 17, 10, 48, 11, 52, 53, 54, 59, 56, 60, 57, 49, 43, 46, 18, 20, 58, 22, 61, 62, 25, 45, 55, 27, 28, 42, 29, 31, 33, 63, 51, 64, 47, 44, 50 ],
[ 18, 22, 21, 42, 4, 43, 44, 5, 31, 7, 47, 10, 38, 6, 46, 14, 32, 17, 48, 55, 19, 20, 1, 61, 63, 23, 54, 11, 57, 28, 25, 2, 62, 56, 15, 58, 35, 24, 3, 64, 39, 12, 26, 30, 52, 41, 45, 8, 60, 59, 34, 29, 36, 33, 9, 40, 50, 49, 53, 13, 16, 51, 27, 37 ]
]
];
s`GaloisOrbitSize := 2;
s`Genus := 30;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 17, 51, 52, 53, 45, 54, 55, 56, 37, 39, 13, 41, 14, 48, 15, 19, 44, 18, 47, 50, 21, 57, 42, 24, 58, 64, 59, 60, 34, 63, 35, 36, 38, 49, 61, 43, 40, 62, 46 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 34, 35, 36, 37, 19, 21, 24, 4, 38, 5, 39, 40, 7, 41, 30, 32, 9, 17, 10, 48, 11, 52, 53, 54, 59, 56, 60, 57, 49, 43, 46, 18, 20, 58, 22, 61, 62, 25, 45, 55, 27, 28, 42, 29, 31, 33, 63, 51, 64, 47, 44, 50 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 12, 42, 26, 30, 43, 44, 5, 41, 45, 8, 29, 31, 33, 9, 47, 10, 50, 36, 38, 40, 13, 46, 14, 49, 16, 32, 48, 55, 27, 61, 63, 23, 37, 51, 53, 54, 56, 57, 28, 58, 62, 64, 34, 35, 39, 59, 52, 60 ] >;
s`Name := "64S1-16,64,64-g30-path2";
s`Orders := \[ 16, 64, 64 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 17, 51, 52, 53, 45, 54, 55, 56, 37, 39, 13, 41, 14, 48, 15, 19, 44, 18, 47, 50, 21, 57, 42, 24, 58, 64, 59, 60, 34, 63, 35, 36, 38, 49, 61, 43, 40, 62, 46 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 34, 35, 36, 37, 19, 21, 24, 4, 38, 5, 39, 40, 7, 41, 30, 32, 9, 17, 10, 48, 11, 52, 53, 54, 59, 56, 60, 57, 49, 43, 46, 18, 20, 58, 22, 61, 62, 25, 45, 55, 27, 28, 42, 29, 31, 33, 63, 51, 64, 47, 44, 50 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 12, 42, 26, 30, 43, 44, 5, 41, 45, 8, 29, 31, 33, 9, 47, 10, 50, 36, 38, 40, 13, 46, 14, 49, 16, 32, 48, 55, 27, 61, 63, 23, 37, 51, 53, 54, 56, 57, 28, 58, 62, 64, 34, 35, 39, 59, 52, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 17, 51, 52, 53, 45, 54, 55, 56, 37, 39, 13, 41, 14, 48, 15, 19, 44, 18, 47, 50, 21, 57, 42, 24, 58, 64, 59, 60, 34, 63, 35, 36, 38, 49, 61, 43, 40, 62, 46 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 34, 35, 36, 37, 19, 21, 24, 4, 38, 5, 39, 40, 7, 41, 30, 32, 9, 17, 10, 48, 11, 52, 53, 54, 59, 56, 60, 57, 49, 43, 46, 18, 20, 58, 22, 61, 62, 25, 45, 55, 27, 28, 42, 29, 31, 33, 63, 51, 64, 47, 44, 50 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 12, 42, 26, 30, 43, 44, 5, 41, 45, 8, 29, 31, 33, 9, 47, 10, 50, 36, 38, 40, 13, 46, 14, 49, 16, 32, 48, 55, 27, 61, 63, 23, 37, 51, 53, 54, 56, 57, 28, 58, 62, 64, 34, 35, 39, 59, 52, 60 ]:
 Order := 64 > |
[ 21, 5, 38, 43, 6, 46, 18, 14, 10, 1, 22, 23, 56, 15, 58, 35, 48, 19, 61, 42, 24, 4, 3, 64, 44, 39, 28, 2, 31, 32, 7, 8, 47, 29, 36, 33, 53, 40, 13, 50, 60, 26, 41, 17, 55, 49, 20, 16, 51, 63, 52, 9, 54, 11, 12, 57, 25, 62, 27, 34, 37, 45, 30, 59 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 34, 35, 36, 37, 19, 21, 24, 4, 38, 5, 39, 40, 7, 41, 30, 32, 9, 17, 10, 48, 11, 52, 53, 54, 59, 56, 60, 57, 49, 43, 46, 18, 20, 58, 22, 61, 62, 25, 45, 55, 27, 28, 42, 29, 31, 33, 63, 51, 64, 47, 44, 50 ],
[ 31, 54, 10, 47, 11, 22, 57, 28, 34, 29, 36, 52, 23, 2, 5, 32, 63, 25, 44, 62, 7, 33, 9, 18, 40, 55, 37, 53, 13, 59, 56, 27, 15, 39, 8, 14, 48, 1, 12, 21, 42, 45, 20, 50, 49, 4, 58, 30, 43, 24, 41, 60, 16, 35, 51, 3, 38, 6, 61, 26, 17, 46, 64, 19 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 17, 51, 52, 53, 45, 54, 55, 56, 37, 39, 13, 41, 14, 48, 15, 19, 44, 18, 47, 50, 21, 57, 42, 24, 58, 64, 59, 60, 34, 63, 35, 36, 38, 49, 61, 43, 40, 62, 46 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 34, 35, 36, 37, 19, 21, 24, 4, 38, 5, 39, 40, 7, 41, 30, 32, 9, 17, 10, 48, 11, 52, 53, 54, 59, 56, 60, 57, 49, 43, 46, 18, 20, 58, 22, 61, 62, 25, 45, 55, 27, 28, 42, 29, 31, 33, 63, 51, 64, 47, 44, 50 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 12, 42, 26, 30, 43, 44, 5, 41, 45, 8, 29, 31, 33, 9, 47, 10, 50, 36, 38, 40, 13, 46, 14, 49, 16, 32, 48, 55, 27, 61, 63, 23, 37, 51, 53, 54, 56, 57, 28, 58, 62, 64, 34, 35, 39, 59, 52, 60 ]:
 Order := 64 > |
[ 52, 59, 55, 54, 27, 28, 34, 63, 49, 51, 37, 62, 42, 30, 32, 44, 57, 29, 31, 36, 9, 53, 45, 10, 13, 47, 24, 64, 41, 40, 60, 50, 16, 43, 17, 48, 18, 12, 20, 23, 22, 33, 11, 56, 15, 2, 35, 25, 5, 3, 6, 46, 19, 61, 58, 26, 39, 8, 21, 4, 7, 14, 38, 1 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 34, 35, 36, 37, 19, 21, 24, 4, 38, 5, 39, 40, 7, 41, 30, 32, 9, 17, 10, 48, 11, 52, 53, 54, 59, 56, 60, 57, 49, 43, 46, 18, 20, 58, 22, 61, 62, 25, 45, 55, 27, 28, 42, 29, 31, 33, 63, 51, 64, 47, 44, 50 ],
[ 61, 43, 64, 39, 41, 60, 48, 46, 18, 19, 42, 21, 50, 49, 51, 58, 14, 16, 35, 23, 37, 26, 24, 53, 32, 38, 22, 4, 44, 5, 17, 6, 55, 25, 62, 45, 33, 59, 40, 27, 56, 3, 13, 8, 10, 34, 12, 15, 29, 28, 31, 7, 47, 20, 1, 63, 30, 52, 11, 57, 36, 9, 2, 54 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 17, 51, 52, 53, 45, 54, 55, 56, 37, 39, 13, 41, 14, 48, 15, 19, 44, 18, 47, 50, 21, 57, 42, 24, 58, 64, 59, 60, 34, 63, 35, 36, 38, 49, 61, 43, 40, 62, 46 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 34, 35, 36, 37, 19, 21, 24, 4, 38, 5, 39, 40, 7, 41, 30, 32, 9, 17, 10, 48, 11, 52, 53, 54, 59, 56, 60, 57, 49, 43, 46, 18, 20, 58, 22, 61, 62, 25, 45, 55, 27, 28, 42, 29, 31, 33, 63, 51, 64, 47, 44, 50 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 12, 42, 26, 30, 43, 44, 5, 41, 45, 8, 29, 31, 33, 9, 47, 10, 50, 36, 38, 40, 13, 46, 14, 49, 16, 32, 48, 55, 27, 61, 63, 23, 37, 51, 53, 54, 56, 57, 28, 58, 62, 64, 34, 35, 39, 59, 52, 60 ]:
 Order := 64 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 36, 38, 40, 13, 26, 43, 41, 17, 46, 18, 14, 49, 20, 16, 9, 10, 11, 12, 22, 23, 25, 54, 56, 57, 34, 58, 35, 62, 37, 48, 61, 42, 30, 64, 44, 39, 59, 45, 27, 28, 29, 31, 32, 33, 47, 50, 52, 53, 60, 63, 55, 51 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 34, 35, 36, 37, 19, 21, 24, 4, 38, 5, 39, 40, 7, 41, 30, 32, 9, 17, 10, 48, 11, 52, 53, 54, 59, 56, 60, 57, 49, 43, 46, 18, 20, 58, 22, 61, 62, 25, 45, 55, 27, 28, 42, 29, 31, 33, 63, 51, 64, 47, 44, 50 ],
[ 11, 29, 2, 25, 31, 7, 33, 9, 53, 54, 56, 27, 8, 10, 1, 12, 45, 47, 20, 50, 22, 57, 28, 4, 58, 30, 60, 34, 35, 51, 36, 52, 38, 16, 23, 3, 26, 5, 32, 6, 17, 63, 44, 62, 64, 18, 40, 55, 19, 46, 61, 37, 39, 13, 59, 14, 15, 21, 41, 48, 42, 24, 49, 43 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 17, 51, 52, 53, 45, 54, 55, 56, 37, 39, 13, 41, 14, 48, 15, 19, 44, 18, 47, 50, 21, 57, 42, 24, 58, 64, 59, 60, 34, 63, 35, 36, 38, 49, 61, 43, 40, 62, 46 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 34, 35, 36, 37, 19, 21, 24, 4, 38, 5, 39, 40, 7, 41, 30, 32, 9, 17, 10, 48, 11, 52, 53, 54, 59, 56, 60, 57, 49, 43, 46, 18, 20, 58, 22, 61, 62, 25, 45, 55, 27, 28, 42, 29, 31, 33, 63, 51, 64, 47, 44, 50 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 12, 42, 26, 30, 43, 44, 5, 41, 45, 8, 29, 31, 33, 9, 47, 10, 50, 36, 38, 40, 13, 46, 14, 49, 16, 32, 48, 55, 27, 61, 63, 23, 37, 51, 53, 54, 56, 57, 28, 58, 62, 64, 34, 35, 39, 59, 52, 60 ]:
 Order := 64 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 52, 9, 54, 55, 39, 8, 14, 48, 44, 7, 18, 47, 1, 11, 12, 21, 57, 42, 59, 27, 34, 63, 29, 30, 36, 60, 16, 35, 61, 3, 26, 38, 43, 20, 4, 25, 62, 6, 33, 17, 46, 40, 49, 51, 37, 53, 45, 13, 56, 15, 64, 41, 19, 58, 50, 24 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 34, 35, 36, 37, 19, 21, 24, 4, 38, 5, 39, 40, 7, 41, 30, 32, 9, 17, 10, 48, 11, 52, 53, 54, 59, 56, 60, 57, 49, 43, 46, 18, 20, 58, 22, 61, 62, 25, 45, 55, 27, 28, 42, 29, 31, 33, 63, 51, 64, 47, 44, 50 ],
[ 18, 22, 21, 42, 4, 43, 44, 5, 31, 7, 47, 10, 38, 6, 46, 14, 32, 17, 48, 55, 19, 20, 1, 61, 63, 23, 54, 11, 57, 28, 25, 2, 62, 56, 15, 58, 35, 24, 3, 64, 39, 12, 26, 30, 52, 41, 45, 8, 60, 59, 34, 29, 36, 33, 9, 40, 50, 49, 53, 13, 16, 51, 27, 37 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 17, 51, 52, 53, 45, 54, 55, 56, 37, 39, 13, 41, 14, 48, 15, 19, 44, 18, 47, 50, 21, 57, 42, 24, 58, 64, 59, 60, 34, 63, 35, 36, 38, 49, 61, 43, 40, 62, 46 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 34, 35, 36, 37, 19, 21, 24, 4, 38, 5, 39, 40, 7, 41, 30, 32, 9, 17, 10, 48, 11, 52, 53, 54, 59, 56, 60, 57, 49, 43, 46, 18, 20, 58, 22, 61, 62, 25, 45, 55, 27, 28, 42, 29, 31, 33, 63, 51, 64, 47, 44, 50 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 12, 42, 26, 30, 43, 44, 5, 41, 45, 8, 29, 31, 33, 9, 47, 10, 50, 36, 38, 40, 13, 46, 14, 49, 16, 32, 48, 55, 27, 61, 63, 23, 37, 51, 53, 54, 56, 57, 28, 58, 62, 64, 34, 35, 39, 59, 52, 60 ]:
 Order := 64 > |
[ 64, 46, 50, 60, 49, 51, 61, 58, 21, 24, 43, 38, 25, 62, 45, 33, 35, 37, 53, 39, 59, 41, 40, 27, 48, 56, 5, 6, 18, 14, 19, 15, 42, 7, 47, 20, 11, 63, 57, 30, 29, 13, 34, 16, 23, 52, 26, 36, 9, 32, 10, 1, 22, 4, 3, 44, 17, 55, 2, 31, 54, 12, 8, 28 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 34, 35, 36, 37, 19, 21, 24, 4, 38, 5, 39, 40, 7, 41, 30, 32, 9, 17, 10, 48, 11, 52, 53, 54, 59, 56, 60, 57, 49, 43, 46, 18, 20, 58, 22, 61, 62, 25, 45, 55, 27, 28, 42, 29, 31, 33, 63, 51, 64, 47, 44, 50 ],
[ 34, 37, 52, 36, 53, 54, 13, 59, 41, 60, 16, 49, 55, 27, 28, 63, 40, 56, 57, 15, 29, 35, 51, 31, 3, 62, 19, 61, 26, 24, 39, 64, 8, 42, 30, 32, 44, 9, 45, 10, 47, 58, 33, 38, 6, 11, 14, 50, 22, 1, 4, 43, 17, 48, 46, 12, 23, 2, 18, 20, 25, 5, 21, 7 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 17, 51, 52, 53, 45, 54, 55, 56, 37, 39, 13, 41, 14, 48, 15, 19, 44, 18, 47, 50, 21, 57, 42, 24, 58, 64, 59, 60, 34, 63, 35, 36, 38, 49, 61, 43, 40, 62, 46 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 34, 35, 36, 37, 19, 21, 24, 4, 38, 5, 39, 40, 7, 41, 30, 32, 9, 17, 10, 48, 11, 52, 53, 54, 59, 56, 60, 57, 49, 43, 46, 18, 20, 58, 22, 61, 62, 25, 45, 55, 27, 28, 42, 29, 31, 33, 63, 51, 64, 47, 44, 50 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 12, 42, 26, 30, 43, 44, 5, 41, 45, 8, 29, 31, 33, 9, 47, 10, 50, 36, 38, 40, 13, 46, 14, 49, 16, 32, 48, 55, 27, 61, 63, 23, 37, 51, 53, 54, 56, 57, 28, 58, 62, 64, 34, 35, 39, 59, 52, 60 ]:
 Order := 64 > |
[ 27, 51, 30, 29, 52, 9, 53, 45, 64, 59, 60, 50, 17, 55, 12, 20, 33, 54, 11, 56, 28, 34, 63, 2, 35, 25, 46, 49, 61, 58, 37, 62, 39, 19, 42, 26, 4, 32, 44, 8, 7, 57, 31, 36, 38, 10, 13, 47, 1, 14, 21, 24, 43, 41, 40, 48, 16, 23, 6, 18, 22, 3, 15, 5 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 34, 35, 36, 37, 19, 21, 24, 4, 38, 5, 39, 40, 7, 41, 30, 32, 9, 17, 10, 48, 11, 52, 53, 54, 59, 56, 60, 57, 49, 43, 46, 18, 20, 58, 22, 61, 62, 25, 45, 55, 27, 28, 42, 29, 31, 33, 63, 51, 64, 47, 44, 50 ],
[ 41, 19, 49, 16, 61, 37, 26, 24, 4, 43, 17, 6, 62, 64, 59, 40, 3, 39, 13, 8, 60, 48, 46, 34, 12, 15, 7, 18, 20, 1, 42, 21, 30, 47, 50, 63, 57, 51, 58, 52, 36, 14, 35, 23, 2, 53, 32, 38, 54, 9, 11, 22, 25, 44, 5, 45, 55, 27, 31, 33, 56, 28, 10, 29 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 17, 51, 52, 53, 45, 54, 55, 56, 37, 39, 13, 41, 14, 48, 15, 19, 44, 18, 47, 50, 21, 57, 42, 24, 58, 64, 59, 60, 34, 63, 35, 36, 38, 49, 61, 43, 40, 62, 46 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 34, 35, 36, 37, 19, 21, 24, 4, 38, 5, 39, 40, 7, 41, 30, 32, 9, 17, 10, 48, 11, 52, 53, 54, 59, 56, 60, 57, 49, 43, 46, 18, 20, 58, 22, 61, 62, 25, 45, 55, 27, 28, 42, 29, 31, 33, 63, 51, 64, 47, 44, 50 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 12, 42, 26, 30, 43, 44, 5, 41, 45, 8, 29, 31, 33, 9, 47, 10, 50, 36, 38, 40, 13, 46, 14, 49, 16, 32, 48, 55, 27, 61, 63, 23, 37, 51, 53, 54, 56, 57, 28, 58, 62, 64, 34, 35, 39, 59, 52, 60 ]:
 Order := 64 > |
[ 49, 24, 62, 37, 64, 59, 41, 40, 6, 46, 19, 15, 47, 50, 63, 57, 13, 60, 34, 16, 51, 61, 58, 52, 26, 36, 1, 21, 4, 3, 43, 38, 17, 22, 25, 44, 31, 45, 33, 55, 54, 35, 53, 39, 8, 27, 48, 56, 28, 12, 2, 5, 7, 18, 14, 20, 42, 30, 10, 11, 29, 32, 23, 9 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 34, 35, 36, 37, 19, 21, 24, 4, 38, 5, 39, 40, 7, 41, 30, 32, 9, 17, 10, 48, 11, 52, 53, 54, 59, 56, 60, 57, 49, 43, 46, 18, 20, 58, 22, 61, 62, 25, 45, 55, 27, 28, 42, 29, 31, 33, 63, 51, 64, 47, 44, 50 ],
[ 53, 60, 27, 56, 34, 29, 35, 51, 61, 37, 39, 64, 30, 52, 9, 45, 58, 36, 33, 38, 54, 13, 59, 11, 14, 50, 43, 41, 48, 46, 16, 49, 23, 17, 55, 12, 20, 28, 63, 2, 25, 40, 57, 15, 21, 31, 3, 62, 7, 5, 18, 19, 42, 26, 24, 32, 8, 10, 4, 44, 47, 1, 6, 22 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 17, 51, 52, 53, 45, 54, 55, 56, 37, 39, 13, 41, 14, 48, 15, 19, 44, 18, 47, 50, 21, 57, 42, 24, 58, 64, 59, 60, 34, 63, 35, 36, 38, 49, 61, 43, 40, 62, 46 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 34, 35, 36, 37, 19, 21, 24, 4, 38, 5, 39, 40, 7, 41, 30, 32, 9, 17, 10, 48, 11, 52, 53, 54, 59, 56, 60, 57, 49, 43, 46, 18, 20, 58, 22, 61, 62, 25, 45, 55, 27, 28, 42, 29, 31, 33, 63, 51, 64, 47, 44, 50 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 12, 42, 26, 30, 43, 44, 5, 41, 45, 8, 29, 31, 33, 9, 47, 10, 50, 36, 38, 40, 13, 46, 14, 49, 16, 32, 48, 55, 27, 61, 63, 23, 37, 51, 53, 54, 56, 57, 28, 58, 62, 64, 34, 35, 39, 59, 52, 60 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 17, 51, 52, 53, 45, 54, 55, 56, 37, 39, 13, 41, 14, 48, 15, 19, 44, 18, 47, 50, 21, 57, 42, 24, 58, 64, 59, 60, 34, 63, 35, 36, 38, 49, 61, 43, 40, 62, 46 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 34, 35, 36, 37, 19, 21, 24, 4, 38, 5, 39, 40, 7, 41, 30, 32, 9, 17, 10, 48, 11, 52, 53, 54, 59, 56, 60, 57, 49, 43, 46, 18, 20, 58, 22, 61, 62, 25, 45, 55, 27, 28, 42, 29, 31, 33, 63, 51, 64, 47, 44, 50 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 12, 42, 26, 30, 43, 44, 5, 41, 45, 8, 29, 31, 33, 9, 47, 10, 50, 36, 38, 40, 13, 46, 14, 49, 16, 32, 48, 55, 27, 61, 63, 23, 37, 51, 53, 54, 56, 57, 28, 58, 62, 64, 34, 35, 39, 59, 52, 60 ]
]
];
s`PassportName := "64S1-16,64,64-g30";
s`PassportSize := 8;
s`PathNumber := 2;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T1-2,8,8-g2-path1", "16T1-4,16,16-g6-path1", "32S1-8,32,32-g14-path1", "64S1-16,64,64-g30-path2" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 17, 51, 52, 53, 45, 54, 55, 56, 37, 39, 13, 41, 14, 48, 15, 19, 44, 18, 47, 50, 21, 57, 42, 24, 58, 64, 59, 60, 34, 63, 35, 36, 38, 49, 61, 43, 40, 62, 46 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 34, 35, 36, 37, 19, 21, 24, 4, 38, 5, 39, 40, 7, 41, 30, 32, 9, 17, 10, 48, 11, 52, 53, 54, 59, 56, 60, 57, 49, 43, 46, 18, 20, 58, 22, 61, 62, 25, 45, 55, 27, 28, 42, 29, 31, 33, 63, 51, 64, 47, 44, 50 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 12, 42, 26, 30, 43, 44, 5, 41, 45, 8, 29, 31, 33, 9, 47, 10, 50, 36, 38, 40, 13, 46, 14, 49, 16, 32, 48, 55, 27, 61, 63, 23, 37, 51, 53, 54, 56, 57, 28, 58, 62, 64, 34, 35, 39, 59, 52, 60 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 10, 28, 23, 22, 2, 5, 31, 32, 52, 9, 54, 55, 39, 8, 14, 48, 44, 7, 18, 47, 1, 11, 12, 21, 57, 42, 59, 27, 34, 63, 29, 30, 36, 60, 16, 35, 61, 3, 26, 38, 43, 20, 4, 25, 62, 6, 33, 17, 46, 40, 49, 51, 37, 53, 45, 13, 56, 15, 64, 41, 19, 58, 50, 24 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 34, 35, 36, 37, 19, 21, 24, 4, 38, 5, 39, 40, 7, 41, 30, 32, 9, 17, 10, 48, 11, 52, 53, 54, 59, 56, 60, 57, 49, 43, 46, 18, 20, 58, 22, 61, 62, 25, 45, 55, 27, 28, 42, 29, 31, 33, 63, 51, 64, 47, 44, 50 ],
[ 31, 54, 10, 47, 11, 22, 57, 28, 34, 29, 36, 52, 23, 2, 5, 32, 63, 25, 44, 62, 7, 33, 9, 18, 40, 55, 37, 53, 13, 59, 56, 27, 15, 39, 8, 14, 48, 1, 12, 21, 42, 45, 20, 50, 49, 4, 58, 30, 43, 24, 41, 60, 16, 35, 51, 3, 38, 6, 61, 26, 17, 46, 64, 19 ],
[ 21, 5, 38, 43, 6, 46, 18, 14, 10, 1, 22, 23, 56, 15, 58, 35, 48, 19, 61, 42, 24, 4, 3, 64, 44, 39, 28, 2, 31, 32, 7, 8, 47, 29, 36, 33, 53, 40, 13, 50, 60, 26, 41, 17, 55, 49, 20, 16, 51, 63, 52, 9, 54, 11, 12, 57, 25, 62, 27, 34, 37, 45, 30, 59 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 34, 35, 36, 37, 19, 21, 24, 4, 38, 5, 39, 40, 7, 41, 30, 32, 9, 17, 10, 48, 11, 52, 53, 54, 59, 56, 60, 57, 49, 43, 46, 18, 20, 58, 22, 61, 62, 25, 45, 55, 27, 28, 42, 29, 31, 33, 63, 51, 64, 47, 44, 50 ],
[ 41, 19, 49, 16, 61, 37, 26, 24, 4, 43, 17, 6, 62, 64, 59, 40, 3, 39, 13, 8, 60, 48, 46, 34, 12, 15, 7, 18, 20, 1, 42, 21, 30, 47, 50, 63, 57, 51, 58, 52, 36, 14, 35, 23, 2, 53, 32, 38, 54, 9, 11, 22, 25, 44, 5, 45, 55, 27, 31, 33, 56, 28, 10, 29 ],
[ 27, 51, 30, 29, 52, 9, 53, 45, 64, 59, 60, 50, 17, 55, 12, 20, 33, 54, 11, 56, 28, 34, 63, 2, 35, 25, 46, 49, 61, 58, 37, 62, 39, 19, 42, 26, 4, 32, 44, 8, 7, 57, 31, 36, 38, 10, 13, 47, 1, 14, 21, 24, 43, 41, 40, 48, 16, 23, 6, 18, 22, 3, 15, 5 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 34, 35, 36, 37, 19, 21, 24, 4, 38, 5, 39, 40, 7, 41, 30, 32, 9, 17, 10, 48, 11, 52, 53, 54, 59, 56, 60, 57, 49, 43, 46, 18, 20, 58, 22, 61, 62, 25, 45, 55, 27, 28, 42, 29, 31, 33, 63, 51, 64, 47, 44, 50 ],
[ 11, 29, 2, 25, 31, 7, 33, 9, 53, 54, 56, 27, 8, 10, 1, 12, 45, 47, 20, 50, 22, 57, 28, 4, 58, 30, 60, 34, 35, 51, 36, 52, 38, 16, 23, 3, 26, 5, 32, 6, 17, 63, 44, 62, 64, 18, 40, 55, 19, 46, 61, 37, 39, 13, 59, 14, 15, 21, 41, 48, 42, 24, 49, 43 ],
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 36, 38, 40, 13, 26, 43, 41, 17, 46, 18, 14, 49, 20, 16, 9, 10, 11, 12, 22, 23, 25, 54, 56, 57, 34, 58, 35, 62, 37, 48, 61, 42, 30, 64, 44, 39, 59, 45, 27, 28, 29, 31, 32, 33, 47, 50, 52, 53, 60, 63, 55, 51 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 34, 35, 36, 37, 19, 21, 24, 4, 38, 5, 39, 40, 7, 41, 30, 32, 9, 17, 10, 48, 11, 52, 53, 54, 59, 56, 60, 57, 49, 43, 46, 18, 20, 58, 22, 61, 62, 25, 45, 55, 27, 28, 42, 29, 31, 33, 63, 51, 64, 47, 44, 50 ],
[ 18, 22, 21, 42, 4, 43, 44, 5, 31, 7, 47, 10, 38, 6, 46, 14, 32, 17, 48, 55, 19, 20, 1, 61, 63, 23, 54, 11, 57, 28, 25, 2, 62, 56, 15, 58, 35, 24, 3, 64, 39, 12, 26, 30, 52, 41, 45, 8, 60, 59, 34, 29, 36, 33, 9, 40, 50, 49, 53, 13, 16, 51, 27, 37 ],
[ 10, 28, 23, 22, 2, 5, 31, 32, 52, 9, 54, 55, 39, 8, 14, 48, 44, 7, 18, 47, 1, 11, 12, 21, 57, 42, 59, 27, 34, 63, 29, 30, 36, 60, 16, 35, 61, 3, 26, 38, 43, 20, 4, 25, 62, 6, 33, 17, 46, 40, 49, 51, 37, 53, 45, 13, 56, 15, 64, 41, 19, 58, 50, 24 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 34, 35, 36, 37, 19, 21, 24, 4, 38, 5, 39, 40, 7, 41, 30, 32, 9, 17, 10, 48, 11, 52, 53, 54, 59, 56, 60, 57, 49, 43, 46, 18, 20, 58, 22, 61, 62, 25, 45, 55, 27, 28, 42, 29, 31, 33, 63, 51, 64, 47, 44, 50 ],
[ 53, 60, 27, 56, 34, 29, 35, 51, 61, 37, 39, 64, 30, 52, 9, 45, 58, 36, 33, 38, 54, 13, 59, 11, 14, 50, 43, 41, 48, 46, 16, 49, 23, 17, 55, 12, 20, 28, 63, 2, 25, 40, 57, 15, 21, 31, 3, 62, 7, 5, 18, 19, 42, 26, 24, 32, 8, 10, 4, 44, 47, 1, 6, 22 ],
[ 49, 24, 62, 37, 64, 59, 41, 40, 6, 46, 19, 15, 47, 50, 63, 57, 13, 60, 34, 16, 51, 61, 58, 52, 26, 36, 1, 21, 4, 3, 43, 38, 17, 22, 25, 44, 31, 45, 33, 55, 54, 35, 53, 39, 8, 27, 48, 56, 28, 12, 2, 5, 7, 18, 14, 20, 42, 30, 10, 11, 29, 32, 23, 9 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 34, 35, 36, 37, 19, 21, 24, 4, 38, 5, 39, 40, 7, 41, 30, 32, 9, 17, 10, 48, 11, 52, 53, 54, 59, 56, 60, 57, 49, 43, 46, 18, 20, 58, 22, 61, 62, 25, 45, 55, 27, 28, 42, 29, 31, 33, 63, 51, 64, 47, 44, 50 ],
[ 61, 43, 64, 39, 41, 60, 48, 46, 18, 19, 42, 21, 50, 49, 51, 58, 14, 16, 35, 23, 37, 26, 24, 53, 32, 38, 22, 4, 44, 5, 17, 6, 55, 25, 62, 45, 33, 59, 40, 27, 56, 3, 13, 8, 10, 34, 12, 15, 29, 28, 31, 7, 47, 20, 1, 63, 30, 52, 11, 57, 36, 9, 2, 54 ],
[ 52, 59, 55, 54, 27, 28, 34, 63, 49, 51, 37, 62, 42, 30, 32, 44, 57, 29, 31, 36, 9, 53, 45, 10, 13, 47, 24, 64, 41, 40, 60, 50, 16, 43, 17, 48, 18, 12, 20, 23, 22, 33, 11, 56, 15, 2, 35, 25, 5, 3, 6, 46, 19, 61, 58, 26, 39, 8, 21, 4, 7, 14, 38, 1 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 34, 35, 36, 37, 19, 21, 24, 4, 38, 5, 39, 40, 7, 41, 30, 32, 9, 17, 10, 48, 11, 52, 53, 54, 59, 56, 60, 57, 49, 43, 46, 18, 20, 58, 22, 61, 62, 25, 45, 55, 27, 28, 42, 29, 31, 33, 63, 51, 64, 47, 44, 50 ],
[ 34, 37, 52, 36, 53, 54, 13, 59, 41, 60, 16, 49, 55, 27, 28, 63, 40, 56, 57, 15, 29, 35, 51, 31, 3, 62, 19, 61, 26, 24, 39, 64, 8, 42, 30, 32, 44, 9, 45, 10, 47, 58, 33, 38, 6, 11, 14, 50, 22, 1, 4, 43, 17, 48, 46, 12, 23, 2, 18, 20, 25, 5, 21, 7 ],
[ 64, 46, 50, 60, 49, 51, 61, 58, 21, 24, 43, 38, 25, 62, 45, 33, 35, 37, 53, 39, 59, 41, 40, 27, 48, 56, 5, 6, 18, 14, 19, 15, 42, 7, 47, 20, 11, 63, 57, 30, 29, 13, 34, 16, 23, 52, 26, 36, 9, 32, 10, 1, 22, 4, 3, 44, 17, 55, 2, 31, 54, 12, 8, 28 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 34, 35, 36, 37, 19, 21, 24, 4, 38, 5, 39, 40, 7, 41, 30, 32, 9, 17, 10, 48, 11, 52, 53, 54, 59, 56, 60, 57, 49, 43, 46, 18, 20, 58, 22, 61, 62, 25, 45, 55, 27, 28, 42, 29, 31, 33, 63, 51, 64, 47, 44, 50 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 12, 42, 26, 30, 43, 44, 5, 41, 45, 8, 29, 31, 33, 9, 47, 10, 50, 36, 38, 40, 13, 46, 14, 49, 16, 32, 48, 55, 27, 61, 63, 23, 37, 51, 53, 54, 56, 57, 28, 58, 62, 64, 34, 35, 39, 59, 52, 60 ],
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 17, 51, 52, 53, 45, 54, 55, 56, 37, 39, 13, 41, 14, 48, 15, 19, 44, 18, 47, 50, 21, 57, 42, 24, 58, 64, 59, 60, 34, 63, 35, 36, 38, 49, 61, 43, 40, 62, 46 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 17, 51, 52, 53, 45, 54, 55, 56, 37, 39, 13, 41, 14, 48, 15, 19, 44, 18, 47, 50, 21, 57, 42, 24, 58, 64, 59, 60, 34, 63, 35, 36, 38, 49, 61, 43, 40, 62, 46 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 34, 35, 36, 37, 19, 21, 24, 4, 38, 5, 39, 40, 7, 41, 30, 32, 9, 17, 10, 48, 11, 52, 53, 54, 59, 56, 60, 57, 49, 43, 46, 18, 20, 58, 22, 61, 62, 25, 45, 55, 27, 28, 42, 29, 31, 33, 63, 51, 64, 47, 44, 50 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 12, 42, 26, 30, 43, 44, 5, 41, 45, 8, 29, 31, 33, 9, 47, 10, 50, 36, 38, 40, 13, 46, 14, 49, 16, 32, 48, 55, 27, 61, 63, 23, 37, 51, 53, 54, 56, 57, 28, 58, 62, 64, 34, 35, 39, 59, 52, 60 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
