s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 18, 44, 1, 10, 16, 24, 22, 11, 20, 17, 15, 47, 42, 30, 29, 25, 31, 60, 34, 33, 3, 61, 4, 6, 40, 32, 38, 36, 35, 59, 50, 46, 43, 58, 48, 63, 23, 64, 19, 21, 56, 49, 54, 52, 51, 62, 57, 53, 55, 41, 37, 39 ],
\[ 33, 16, 11, 23, 17, 22, 15, 13, 8, 27, 6, 3, 5, 29, 32, 7, 4, 2, 41, 36, 40, 35, 38, 28, 14, 18, 1, 10, 12, 24, 9, 21, 20, 45, 49, 19, 57, 52, 56, 51, 54, 44, 30, 31, 26, 34, 25, 42, 39, 60, 62, 37, 48, 64, 50, 63, 58, 61, 46, 47, 43, 55, 59, 53 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 14, 26 },
{ IntegerRing() | 17, 33 },
{ IntegerRing() | 18, 29 },
{ IntegerRing() | 19, 38 },
{ IntegerRing() | 21, 35 },
{ IntegerRing() | 22, 32 },
{ IntegerRing() | 23, 36 },
{ IntegerRing() | 24, 31 },
{ IntegerRing() | 25, 45 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 34, 47 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 39, 51 },
{ IntegerRing() | 40, 49 },
{ IntegerRing() | 41, 52 },
{ IntegerRing() | 42, 43 },
{ IntegerRing() | 46, 60 },
{ IntegerRing() | 48, 61 },
{ IntegerRing() | 50, 59 },
{ IntegerRing() | 53, 58 },
{ IntegerRing() | 55, 63 },
{ IntegerRing() | 56, 62 },
{ IntegerRing() | 57, 64 }
@};
s`Child := "32S1-32,32,8-g14-path1";
s`Degree := 64;
s`Filename := "64S1-64,64,16-g30-path1.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 18, 44, 1, 10, 16, 24, 22, 11, 20, 17, 15, 47, 42, 30, 29, 25, 31, 60, 34, 33, 3, 61, 4, 6, 40, 32, 38, 36, 35, 59, 50, 46, 43, 58, 48, 63, 23, 64, 19, 21, 56, 49, 54, 52, 51, 62, 57, 53, 55, 41, 37, 39 ],
[ 3, 10, 13, 15, 16, 17, 1, 18, 26, 29, 5, 8, 2, 31, 33, 27, 7, 28, 35, 6, 36, 4, 32, 25, 44, 24, 12, 14, 9, 47, 45, 20, 11, 43, 23, 22, 51, 21, 52, 19, 49, 46, 60, 34, 30, 61, 42, 59, 38, 53, 41, 40, 63, 39, 64, 37, 62, 55, 58, 48, 50, 54, 57, 56 ],
[ 4, 11, 15, 19, 20, 21, 22, 1, 27, 5, 32, 7, 33, 2, 35, 6, 36, 3, 37, 38, 39, 40, 41, 8, 18, 12, 17, 13, 16, 9, 10, 49, 23, 14, 51, 52, 53, 54, 55, 56, 57, 24, 31, 28, 29, 25, 26, 30, 62, 34, 63, 64, 43, 58, 46, 50, 48, 42, 47, 45, 44, 59, 60, 61 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 25, 26, 27, 28, 29, 30, 5, 8, 3, 31, 32, 7, 4, 33, 6, 34, 43, 44, 18, 45, 24, 46, 47, 17, 16, 48, 20, 15, 49, 22, 19, 23, 21, 50, 59, 60, 42, 53, 61, 55, 36, 57, 38, 35, 62, 40, 37, 41, 39, 56, 64, 58, 63, 52, 54, 51 ],
[ 3, 10, 13, 15, 16, 17, 1, 18, 26, 29, 5, 8, 2, 31, 33, 27, 7, 28, 35, 6, 36, 4, 32, 25, 44, 24, 12, 14, 9, 47, 45, 20, 11, 43, 23, 22, 51, 21, 52, 19, 49, 46, 60, 34, 30, 61, 42, 59, 38, 53, 41, 40, 63, 39, 64, 37, 62, 55, 58, 48, 50, 54, 57, 56 ],
[ 20, 7, 6, 38, 4, 35, 32, 5, 13, 1, 22, 11, 17, 12, 21, 15, 23, 16, 54, 19, 51, 49, 52, 10, 29, 2, 33, 27, 3, 28, 8, 40, 36, 26, 39, 41, 58, 37, 63, 62, 64, 31, 24, 9, 18, 45, 14, 44, 56, 47, 55, 57, 42, 53, 60, 59, 61, 43, 34, 25, 30, 50, 46, 48 ]
]
];
s`GaloisOrbitSize := 2;
s`Genus := 30;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 18, 44, 1, 10, 16, 24, 22, 11, 20, 17, 15, 47, 42, 30, 29, 25, 31, 60, 34, 33, 3, 61, 4, 6, 40, 32, 38, 36, 35, 59, 50, 46, 43, 58, 48, 63, 23, 64, 19, 21, 56, 49, 54, 52, 51, 62, 57, 53, 55, 41, 37, 39 ],
\[ 3, 10, 13, 15, 16, 17, 1, 18, 26, 29, 5, 8, 2, 31, 33, 27, 7, 28, 35, 6, 36, 4, 32, 25, 44, 24, 12, 14, 9, 47, 45, 20, 11, 43, 23, 22, 51, 21, 52, 19, 49, 46, 60, 34, 30, 61, 42, 59, 38, 53, 41, 40, 63, 39, 64, 37, 62, 55, 58, 48, 50, 54, 57, 56 ],
\[ 4, 11, 15, 19, 20, 21, 22, 1, 27, 5, 32, 7, 33, 2, 35, 6, 36, 3, 37, 38, 39, 40, 41, 8, 18, 12, 17, 13, 16, 9, 10, 49, 23, 14, 51, 52, 53, 54, 55, 56, 57, 24, 31, 28, 29, 25, 26, 30, 62, 34, 63, 64, 43, 58, 46, 50, 48, 42, 47, 45, 44, 59, 60, 61 ] >;
s`Name := "64S1-64,64,16-g30-path1";
s`Orders := \[ 64, 64, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 18, 44, 1, 10, 16, 24, 22, 11, 20, 17, 15, 47, 42, 30, 29, 25, 31, 60, 34, 33, 3, 61, 4, 6, 40, 32, 38, 36, 35, 59, 50, 46, 43, 58, 48, 63, 23, 64, 19, 21, 56, 49, 54, 52, 51, 62, 57, 53, 55, 41, 37, 39 ],
\[ 3, 10, 13, 15, 16, 17, 1, 18, 26, 29, 5, 8, 2, 31, 33, 27, 7, 28, 35, 6, 36, 4, 32, 25, 44, 24, 12, 14, 9, 47, 45, 20, 11, 43, 23, 22, 51, 21, 52, 19, 49, 46, 60, 34, 30, 61, 42, 59, 38, 53, 41, 40, 63, 39, 64, 37, 62, 55, 58, 48, 50, 54, 57, 56 ],
\[ 4, 11, 15, 19, 20, 21, 22, 1, 27, 5, 32, 7, 33, 2, 35, 6, 36, 3, 37, 38, 39, 40, 41, 8, 18, 12, 17, 13, 16, 9, 10, 49, 23, 14, 51, 52, 53, 54, 55, 56, 57, 24, 31, 28, 29, 25, 26, 30, 62, 34, 63, 64, 43, 58, 46, 50, 48, 42, 47, 45, 44, 59, 60, 61 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 18, 44, 1, 10, 16, 24, 22, 11, 20, 17, 15, 47, 42, 30, 29, 25, 31, 60, 34, 33, 3, 61, 4, 6, 40, 32, 38, 36, 35, 59, 50, 46, 43, 58, 48, 63, 23, 64, 19, 21, 56, 49, 54, 52, 51, 62, 57, 53, 55, 41, 37, 39 ],
\[ 3, 10, 13, 15, 16, 17, 1, 18, 26, 29, 5, 8, 2, 31, 33, 27, 7, 28, 35, 6, 36, 4, 32, 25, 44, 24, 12, 14, 9, 47, 45, 20, 11, 43, 23, 22, 51, 21, 52, 19, 49, 46, 60, 34, 30, 61, 42, 59, 38, 53, 41, 40, 63, 39, 64, 37, 62, 55, 58, 48, 50, 54, 57, 56 ],
\[ 4, 11, 15, 19, 20, 21, 22, 1, 27, 5, 32, 7, 33, 2, 35, 6, 36, 3, 37, 38, 39, 40, 41, 8, 18, 12, 17, 13, 16, 9, 10, 49, 23, 14, 51, 52, 53, 54, 55, 56, 57, 24, 31, 28, 29, 25, 26, 30, 62, 34, 63, 64, 43, 58, 46, 50, 48, 42, 47, 45, 44, 59, 60, 61 ]:
 Order := 64 > |
[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 18, 44, 1, 10, 16, 24, 22, 11, 20, 17, 15, 47, 42, 30, 29, 25, 31, 60, 34, 33, 3, 61, 4, 6, 40, 32, 38, 36, 35, 59, 50, 46, 43, 58, 48, 63, 23, 64, 19, 21, 56, 49, 54, 52, 51, 62, 57, 53, 55, 41, 37, 39 ],
[ 16, 8, 27, 6, 3, 33, 5, 29, 14, 18, 1, 10, 12, 24, 17, 13, 11, 9, 21, 15, 23, 20, 22, 45, 30, 31, 2, 26, 28, 34, 25, 4, 7, 42, 36, 32, 39, 35, 41, 38, 40, 60, 46, 47, 44, 48, 43, 50, 19, 58, 52, 49, 55, 51, 57, 54, 56, 63, 53, 61, 59, 37, 64, 62 ],
[ 20, 7, 6, 38, 4, 35, 32, 5, 13, 1, 22, 11, 17, 12, 21, 15, 23, 16, 54, 19, 51, 49, 52, 10, 29, 2, 33, 27, 3, 28, 8, 40, 36, 26, 39, 41, 58, 37, 63, 62, 64, 31, 24, 9, 18, 45, 14, 44, 56, 47, 55, 57, 42, 53, 60, 59, 61, 43, 34, 25, 30, 50, 46, 48 ]
],
[ PermutationGroup<64 |  
\[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 18, 44, 1, 10, 16, 24, 22, 11, 20, 17, 15, 47, 42, 30, 29, 25, 31, 60, 34, 33, 3, 61, 4, 6, 40, 32, 38, 36, 35, 59, 50, 46, 43, 58, 48, 63, 23, 64, 19, 21, 56, 49, 54, 52, 51, 62, 57, 53, 55, 41, 37, 39 ],
\[ 3, 10, 13, 15, 16, 17, 1, 18, 26, 29, 5, 8, 2, 31, 33, 27, 7, 28, 35, 6, 36, 4, 32, 25, 44, 24, 12, 14, 9, 47, 45, 20, 11, 43, 23, 22, 51, 21, 52, 19, 49, 46, 60, 34, 30, 61, 42, 59, 38, 53, 41, 40, 63, 39, 64, 37, 62, 55, 58, 48, 50, 54, 57, 56 ],
\[ 4, 11, 15, 19, 20, 21, 22, 1, 27, 5, 32, 7, 33, 2, 35, 6, 36, 3, 37, 38, 39, 40, 41, 8, 18, 12, 17, 13, 16, 9, 10, 49, 23, 14, 51, 52, 53, 54, 55, 56, 57, 24, 31, 28, 29, 25, 26, 30, 62, 34, 63, 64, 43, 58, 46, 50, 48, 42, 47, 45, 44, 59, 60, 61 ]:
 Order := 64 > |
[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 18, 44, 1, 10, 16, 24, 22, 11, 20, 17, 15, 47, 42, 30, 29, 25, 31, 60, 34, 33, 3, 61, 4, 6, 40, 32, 38, 36, 35, 59, 50, 46, 43, 58, 48, 63, 23, 64, 19, 21, 56, 49, 54, 52, 51, 62, 57, 53, 55, 41, 37, 39 ],
[ 21, 4, 36, 39, 35, 41, 38, 6, 11, 15, 19, 20, 22, 1, 52, 23, 49, 17, 55, 51, 57, 54, 56, 16, 27, 5, 32, 7, 33, 2, 3, 37, 40, 8, 64, 62, 46, 63, 48, 58, 50, 29, 18, 12, 13, 9, 10, 14, 53, 24, 61, 59, 25, 60, 30, 42, 34, 45, 31, 28, 26, 43, 44, 47 ],
[ 10, 26, 29, 5, 8, 3, 2, 31, 44, 24, 12, 14, 9, 47, 16, 18, 13, 45, 20, 1, 15, 11, 17, 43, 60, 34, 28, 30, 25, 61, 42, 7, 27, 59, 6, 33, 38, 4, 35, 32, 36, 53, 58, 48, 46, 63, 50, 64, 22, 62, 21, 23, 54, 19, 51, 49, 52, 37, 56, 55, 57, 40, 39, 41 ]
],
[ PermutationGroup<64 |  
\[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 18, 44, 1, 10, 16, 24, 22, 11, 20, 17, 15, 47, 42, 30, 29, 25, 31, 60, 34, 33, 3, 61, 4, 6, 40, 32, 38, 36, 35, 59, 50, 46, 43, 58, 48, 63, 23, 64, 19, 21, 56, 49, 54, 52, 51, 62, 57, 53, 55, 41, 37, 39 ],
\[ 3, 10, 13, 15, 16, 17, 1, 18, 26, 29, 5, 8, 2, 31, 33, 27, 7, 28, 35, 6, 36, 4, 32, 25, 44, 24, 12, 14, 9, 47, 45, 20, 11, 43, 23, 22, 51, 21, 52, 19, 49, 46, 60, 34, 30, 61, 42, 59, 38, 53, 41, 40, 63, 39, 64, 37, 62, 55, 58, 48, 50, 54, 57, 56 ],
\[ 4, 11, 15, 19, 20, 21, 22, 1, 27, 5, 32, 7, 33, 2, 35, 6, 36, 3, 37, 38, 39, 40, 41, 8, 18, 12, 17, 13, 16, 9, 10, 49, 23, 14, 51, 52, 53, 54, 55, 56, 57, 24, 31, 28, 29, 25, 26, 30, 62, 34, 63, 64, 43, 58, 46, 50, 48, 42, 47, 45, 44, 59, 60, 61 ]:
 Order := 64 > |
[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 18, 44, 1, 10, 16, 24, 22, 11, 20, 17, 15, 47, 42, 30, 29, 25, 31, 60, 34, 33, 3, 61, 4, 6, 40, 32, 38, 36, 35, 59, 50, 46, 43, 58, 48, 63, 23, 64, 19, 21, 56, 49, 54, 52, 51, 62, 57, 53, 55, 41, 37, 39 ],
[ 25, 43, 44, 18, 45, 9, 24, 46, 59, 60, 31, 42, 34, 53, 28, 30, 26, 61, 3, 29, 27, 8, 2, 55, 64, 58, 47, 50, 48, 62, 63, 10, 14, 37, 13, 12, 15, 16, 17, 1, 11, 39, 51, 56, 57, 52, 54, 49, 5, 19, 33, 7, 35, 6, 36, 4, 32, 21, 38, 41, 40, 20, 23, 22 ],
[ 37, 49, 51, 53, 54, 55, 56, 19, 36, 38, 62, 40, 41, 32, 63, 39, 64, 35, 43, 58, 46, 50, 48, 4, 15, 22, 52, 23, 21, 17, 20, 59, 57, 11, 60, 61, 31, 42, 25, 34, 30, 1, 5, 33, 6, 3, 7, 27, 47, 2, 45, 44, 10, 24, 18, 14, 9, 8, 12, 16, 13, 26, 29, 28 ]
],
[ PermutationGroup<64 |  
\[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 18, 44, 1, 10, 16, 24, 22, 11, 20, 17, 15, 47, 42, 30, 29, 25, 31, 60, 34, 33, 3, 61, 4, 6, 40, 32, 38, 36, 35, 59, 50, 46, 43, 58, 48, 63, 23, 64, 19, 21, 56, 49, 54, 52, 51, 62, 57, 53, 55, 41, 37, 39 ],
\[ 3, 10, 13, 15, 16, 17, 1, 18, 26, 29, 5, 8, 2, 31, 33, 27, 7, 28, 35, 6, 36, 4, 32, 25, 44, 24, 12, 14, 9, 47, 45, 20, 11, 43, 23, 22, 51, 21, 52, 19, 49, 46, 60, 34, 30, 61, 42, 59, 38, 53, 41, 40, 63, 39, 64, 37, 62, 55, 58, 48, 50, 54, 57, 56 ],
\[ 4, 11, 15, 19, 20, 21, 22, 1, 27, 5, 32, 7, 33, 2, 35, 6, 36, 3, 37, 38, 39, 40, 41, 8, 18, 12, 17, 13, 16, 9, 10, 49, 23, 14, 51, 52, 53, 54, 55, 56, 57, 24, 31, 28, 29, 25, 26, 30, 62, 34, 63, 64, 43, 58, 46, 50, 48, 42, 47, 45, 44, 59, 60, 61 ]:
 Order := 64 > |
[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 18, 44, 1, 10, 16, 24, 22, 11, 20, 17, 15, 47, 42, 30, 29, 25, 31, 60, 34, 33, 3, 61, 4, 6, 40, 32, 38, 36, 35, 59, 50, 46, 43, 58, 48, 63, 23, 64, 19, 21, 56, 49, 54, 52, 51, 62, 57, 53, 55, 41, 37, 39 ],
[ 55, 37, 64, 46, 63, 48, 58, 39, 49, 51, 53, 54, 56, 19, 61, 57, 59, 52, 25, 60, 30, 42, 34, 21, 36, 38, 62, 40, 41, 32, 35, 43, 50, 4, 44, 47, 18, 45, 9, 24, 14, 6, 15, 22, 23, 17, 20, 11, 31, 1, 28, 26, 3, 29, 27, 8, 2, 16, 5, 33, 7, 10, 13, 12 ],
[ 43, 59, 60, 31, 42, 25, 34, 53, 64, 58, 47, 50, 48, 62, 45, 46, 44, 63, 10, 24, 18, 14, 9, 37, 51, 56, 61, 57, 55, 52, 54, 26, 30, 49, 29, 28, 5, 8, 3, 2, 27, 19, 38, 41, 39, 35, 40, 36, 12, 32, 16, 13, 20, 1, 15, 11, 17, 4, 22, 21, 23, 7, 6, 33 ]
],
[ PermutationGroup<64 |  
\[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 18, 44, 1, 10, 16, 24, 22, 11, 20, 17, 15, 47, 42, 30, 29, 25, 31, 60, 34, 33, 3, 61, 4, 6, 40, 32, 38, 36, 35, 59, 50, 46, 43, 58, 48, 63, 23, 64, 19, 21, 56, 49, 54, 52, 51, 62, 57, 53, 55, 41, 37, 39 ],
\[ 3, 10, 13, 15, 16, 17, 1, 18, 26, 29, 5, 8, 2, 31, 33, 27, 7, 28, 35, 6, 36, 4, 32, 25, 44, 24, 12, 14, 9, 47, 45, 20, 11, 43, 23, 22, 51, 21, 52, 19, 49, 46, 60, 34, 30, 61, 42, 59, 38, 53, 41, 40, 63, 39, 64, 37, 62, 55, 58, 48, 50, 54, 57, 56 ],
\[ 4, 11, 15, 19, 20, 21, 22, 1, 27, 5, 32, 7, 33, 2, 35, 6, 36, 3, 37, 38, 39, 40, 41, 8, 18, 12, 17, 13, 16, 9, 10, 49, 23, 14, 51, 52, 53, 54, 55, 56, 57, 24, 31, 28, 29, 25, 26, 30, 62, 34, 63, 64, 43, 58, 46, 50, 48, 42, 47, 45, 44, 59, 60, 61 ]:
 Order := 64 > |
[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 18, 44, 1, 10, 16, 24, 22, 11, 20, 17, 15, 47, 42, 30, 29, 25, 31, 60, 34, 33, 3, 61, 4, 6, 40, 32, 38, 36, 35, 59, 50, 46, 43, 58, 48, 63, 23, 64, 19, 21, 56, 49, 54, 52, 51, 62, 57, 53, 55, 41, 37, 39 ],
[ 3, 10, 13, 15, 16, 17, 1, 18, 26, 29, 5, 8, 2, 31, 33, 27, 7, 28, 35, 6, 36, 4, 32, 25, 44, 24, 12, 14, 9, 47, 45, 20, 11, 43, 23, 22, 51, 21, 52, 19, 49, 46, 60, 34, 30, 61, 42, 59, 38, 53, 41, 40, 63, 39, 64, 37, 62, 55, 58, 48, 50, 54, 57, 56 ],
[ 4, 11, 15, 19, 20, 21, 22, 1, 27, 5, 32, 7, 33, 2, 35, 6, 36, 3, 37, 38, 39, 40, 41, 8, 18, 12, 17, 13, 16, 9, 10, 49, 23, 14, 51, 52, 53, 54, 55, 56, 57, 24, 31, 28, 29, 25, 26, 30, 62, 34, 63, 64, 43, 58, 46, 50, 48, 42, 47, 45, 44, 59, 60, 61 ]
],
[ PermutationGroup<64 |  
\[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 18, 44, 1, 10, 16, 24, 22, 11, 20, 17, 15, 47, 42, 30, 29, 25, 31, 60, 34, 33, 3, 61, 4, 6, 40, 32, 38, 36, 35, 59, 50, 46, 43, 58, 48, 63, 23, 64, 19, 21, 56, 49, 54, 52, 51, 62, 57, 53, 55, 41, 37, 39 ],
\[ 3, 10, 13, 15, 16, 17, 1, 18, 26, 29, 5, 8, 2, 31, 33, 27, 7, 28, 35, 6, 36, 4, 32, 25, 44, 24, 12, 14, 9, 47, 45, 20, 11, 43, 23, 22, 51, 21, 52, 19, 49, 46, 60, 34, 30, 61, 42, 59, 38, 53, 41, 40, 63, 39, 64, 37, 62, 55, 58, 48, 50, 54, 57, 56 ],
\[ 4, 11, 15, 19, 20, 21, 22, 1, 27, 5, 32, 7, 33, 2, 35, 6, 36, 3, 37, 38, 39, 40, 41, 8, 18, 12, 17, 13, 16, 9, 10, 49, 23, 14, 51, 52, 53, 54, 55, 56, 57, 24, 31, 28, 29, 25, 26, 30, 62, 34, 63, 64, 43, 58, 46, 50, 48, 42, 47, 45, 44, 59, 60, 61 ]:
 Order := 64 > |
[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 18, 44, 1, 10, 16, 24, 22, 11, 20, 17, 15, 47, 42, 30, 29, 25, 31, 60, 34, 33, 3, 61, 4, 6, 40, 32, 38, 36, 35, 59, 50, 46, 43, 58, 48, 63, 23, 64, 19, 21, 56, 49, 54, 52, 51, 62, 57, 53, 55, 41, 37, 39 ],
[ 63, 54, 57, 60, 55, 61, 53, 51, 40, 39, 58, 37, 62, 38, 48, 64, 50, 41, 45, 46, 44, 43, 47, 35, 23, 19, 56, 49, 52, 22, 21, 42, 59, 20, 30, 34, 29, 25, 28, 31, 26, 15, 6, 32, 36, 33, 4, 7, 24, 5, 9, 14, 16, 18, 13, 10, 12, 3, 1, 17, 11, 8, 27, 2 ],
[ 42, 50, 46, 24, 43, 45, 47, 58, 57, 53, 34, 59, 61, 56, 25, 60, 30, 55, 8, 31, 29, 26, 28, 54, 39, 62, 48, 64, 63, 41, 37, 14, 44, 40, 18, 9, 1, 10, 16, 12, 13, 38, 19, 52, 51, 21, 49, 23, 2, 22, 3, 27, 4, 5, 6, 7, 33, 20, 32, 35, 36, 11, 15, 17 ]
],
[ PermutationGroup<64 |  
\[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 18, 44, 1, 10, 16, 24, 22, 11, 20, 17, 15, 47, 42, 30, 29, 25, 31, 60, 34, 33, 3, 61, 4, 6, 40, 32, 38, 36, 35, 59, 50, 46, 43, 58, 48, 63, 23, 64, 19, 21, 56, 49, 54, 52, 51, 62, 57, 53, 55, 41, 37, 39 ],
\[ 3, 10, 13, 15, 16, 17, 1, 18, 26, 29, 5, 8, 2, 31, 33, 27, 7, 28, 35, 6, 36, 4, 32, 25, 44, 24, 12, 14, 9, 47, 45, 20, 11, 43, 23, 22, 51, 21, 52, 19, 49, 46, 60, 34, 30, 61, 42, 59, 38, 53, 41, 40, 63, 39, 64, 37, 62, 55, 58, 48, 50, 54, 57, 56 ],
\[ 4, 11, 15, 19, 20, 21, 22, 1, 27, 5, 32, 7, 33, 2, 35, 6, 36, 3, 37, 38, 39, 40, 41, 8, 18, 12, 17, 13, 16, 9, 10, 49, 23, 14, 51, 52, 53, 54, 55, 56, 57, 24, 31, 28, 29, 25, 26, 30, 62, 34, 63, 64, 43, 58, 46, 50, 48, 42, 47, 45, 44, 59, 60, 61 ]:
 Order := 64 > |
[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 18, 44, 1, 10, 16, 24, 22, 11, 20, 17, 15, 47, 42, 30, 29, 25, 31, 60, 34, 33, 3, 61, 4, 6, 40, 32, 38, 36, 35, 59, 50, 46, 43, 58, 48, 63, 23, 64, 19, 21, 56, 49, 54, 52, 51, 62, 57, 53, 55, 41, 37, 39 ],
[ 35, 20, 23, 51, 21, 52, 19, 15, 7, 6, 38, 4, 32, 5, 41, 36, 40, 33, 63, 39, 64, 37, 62, 3, 13, 1, 22, 11, 17, 12, 16, 54, 49, 10, 57, 56, 60, 55, 61, 53, 59, 18, 29, 2, 27, 28, 8, 26, 58, 31, 48, 50, 45, 46, 44, 43, 47, 25, 24, 9, 14, 42, 30, 34 ],
[ 8, 14, 18, 1, 10, 16, 12, 24, 30, 31, 2, 26, 28, 34, 3, 29, 27, 25, 4, 5, 6, 7, 33, 42, 46, 47, 9, 44, 45, 48, 43, 11, 13, 50, 15, 17, 19, 20, 21, 22, 23, 58, 53, 61, 60, 55, 59, 57, 32, 56, 35, 36, 37, 38, 39, 40, 41, 54, 62, 63, 64, 49, 51, 52 ]
],
[ PermutationGroup<64 |  
\[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 18, 44, 1, 10, 16, 24, 22, 11, 20, 17, 15, 47, 42, 30, 29, 25, 31, 60, 34, 33, 3, 61, 4, 6, 40, 32, 38, 36, 35, 59, 50, 46, 43, 58, 48, 63, 23, 64, 19, 21, 56, 49, 54, 52, 51, 62, 57, 53, 55, 41, 37, 39 ],
\[ 3, 10, 13, 15, 16, 17, 1, 18, 26, 29, 5, 8, 2, 31, 33, 27, 7, 28, 35, 6, 36, 4, 32, 25, 44, 24, 12, 14, 9, 47, 45, 20, 11, 43, 23, 22, 51, 21, 52, 19, 49, 46, 60, 34, 30, 61, 42, 59, 38, 53, 41, 40, 63, 39, 64, 37, 62, 55, 58, 48, 50, 54, 57, 56 ],
\[ 4, 11, 15, 19, 20, 21, 22, 1, 27, 5, 32, 7, 33, 2, 35, 6, 36, 3, 37, 38, 39, 40, 41, 8, 18, 12, 17, 13, 16, 9, 10, 49, 23, 14, 51, 52, 53, 54, 55, 56, 57, 24, 31, 28, 29, 25, 26, 30, 62, 34, 63, 64, 43, 58, 46, 50, 48, 42, 47, 45, 44, 59, 60, 61 ]:
 Order := 64 > |
[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 18, 44, 1, 10, 16, 24, 22, 11, 20, 17, 15, 47, 42, 30, 29, 25, 31, 60, 34, 33, 3, 61, 4, 6, 40, 32, 38, 36, 35, 59, 50, 46, 43, 58, 48, 63, 23, 64, 19, 21, 56, 49, 54, 52, 51, 62, 57, 53, 55, 41, 37, 39 ],
[ 45, 42, 30, 29, 25, 28, 31, 60, 50, 46, 24, 43, 47, 58, 9, 44, 14, 48, 16, 18, 13, 10, 12, 63, 57, 53, 34, 59, 61, 56, 55, 8, 26, 54, 27, 2, 6, 3, 33, 5, 7, 51, 39, 62, 64, 41, 37, 40, 1, 38, 17, 11, 21, 15, 23, 20, 22, 35, 19, 52, 49, 4, 36, 32 ],
[ 54, 40, 39, 58, 37, 63, 62, 38, 23, 19, 56, 49, 52, 22, 55, 51, 57, 21, 42, 53, 60, 59, 61, 20, 6, 32, 41, 36, 35, 33, 4, 50, 64, 7, 46, 48, 24, 43, 45, 47, 44, 5, 1, 17, 15, 16, 11, 13, 34, 12, 25, 30, 8, 31, 29, 26, 28, 10, 2, 3, 27, 14, 18, 9 ]
]
];
s`PassportName := "64S1-64,64,16-g30";
s`PassportSize := 8;
s`PathNumber := 1;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,2-g2-path1", "16T1-16,16,4-g6-path1", "32S1-32,32,8-g14-path1", "64S1-64,64,16-g30-path1" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 18, 44, 1, 10, 16, 24, 22, 11, 20, 17, 15, 47, 42, 30, 29, 25, 31, 60, 34, 33, 3, 61, 4, 6, 40, 32, 38, 36, 35, 59, 50, 46, 43, 58, 48, 63, 23, 64, 19, 21, 56, 49, 54, 52, 51, 62, 57, 53, 55, 41, 37, 39 ],
[ 3, 10, 13, 15, 16, 17, 1, 18, 26, 29, 5, 8, 2, 31, 33, 27, 7, 28, 35, 6, 36, 4, 32, 25, 44, 24, 12, 14, 9, 47, 45, 20, 11, 43, 23, 22, 51, 21, 52, 19, 49, 46, 60, 34, 30, 61, 42, 59, 38, 53, 41, 40, 63, 39, 64, 37, 62, 55, 58, 48, 50, 54, 57, 56 ],
[ 4, 11, 15, 19, 20, 21, 22, 1, 27, 5, 32, 7, 33, 2, 35, 6, 36, 3, 37, 38, 39, 40, 41, 8, 18, 12, 17, 13, 16, 9, 10, 49, 23, 14, 51, 52, 53, 54, 55, 56, 57, 24, 31, 28, 29, 25, 26, 30, 62, 34, 63, 64, 43, 58, 46, 50, 48, 42, 47, 45, 44, 59, 60, 61 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 18, 44, 1, 10, 16, 24, 22, 11, 20, 17, 15, 47, 42, 30, 29, 25, 31, 60, 34, 33, 3, 61, 4, 6, 40, 32, 38, 36, 35, 59, 50, 46, 43, 58, 48, 63, 23, 64, 19, 21, 56, 49, 54, 52, 51, 62, 57, 53, 55, 41, 37, 39 ],
\[ 3, 10, 13, 15, 16, 17, 1, 18, 26, 29, 5, 8, 2, 31, 33, 27, 7, 28, 35, 6, 36, 4, 32, 25, 44, 24, 12, 14, 9, 47, 45, 20, 11, 43, 23, 22, 51, 21, 52, 19, 49, 46, 60, 34, 30, 61, 42, 59, 38, 53, 41, 40, 63, 39, 64, 37, 62, 55, 58, 48, 50, 54, 57, 56 ]:
 Order := 64 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 18, 44, 1, 10, 16, 24, 22, 11, 20, 17, 15, 47, 42, 30, 29, 25, 31, 60, 34, 33, 3, 61, 4, 6, 40, 32, 38, 36, 35, 59, 50, 46, 43, 58, 48, 63, 23, 64, 19, 21, 56, 49, 54, 52, 51, 62, 57, 53, 55, 41, 37, 39 ],
[ 16, 8, 27, 6, 3, 33, 5, 29, 14, 18, 1, 10, 12, 24, 17, 13, 11, 9, 21, 15, 23, 20, 22, 45, 30, 31, 2, 26, 28, 34, 25, 4, 7, 42, 36, 32, 39, 35, 41, 38, 40, 60, 46, 47, 44, 48, 43, 50, 19, 58, 52, 49, 55, 51, 57, 54, 56, 63, 53, 61, 59, 37, 64, 62 ],
[ 20, 7, 6, 38, 4, 35, 32, 5, 13, 1, 22, 11, 17, 12, 21, 15, 23, 16, 54, 19, 51, 49, 52, 10, 29, 2, 33, 27, 3, 28, 8, 40, 36, 26, 39, 41, 58, 37, 63, 62, 64, 31, 24, 9, 18, 45, 14, 44, 56, 47, 55, 57, 42, 53, 60, 59, 61, 43, 34, 25, 30, 50, 46, 48 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 18, 44, 1, 10, 16, 24, 22, 11, 20, 17, 15, 47, 42, 30, 29, 25, 31, 60, 34, 33, 3, 61, 4, 6, 40, 32, 38, 36, 35, 59, 50, 46, 43, 58, 48, 63, 23, 64, 19, 21, 56, 49, 54, 52, 51, 62, 57, 53, 55, 41, 37, 39 ],
[ 21, 4, 36, 39, 35, 41, 38, 6, 11, 15, 19, 20, 22, 1, 52, 23, 49, 17, 55, 51, 57, 54, 56, 16, 27, 5, 32, 7, 33, 2, 3, 37, 40, 8, 64, 62, 46, 63, 48, 58, 50, 29, 18, 12, 13, 9, 10, 14, 53, 24, 61, 59, 25, 60, 30, 42, 34, 45, 31, 28, 26, 43, 44, 47 ],
[ 10, 26, 29, 5, 8, 3, 2, 31, 44, 24, 12, 14, 9, 47, 16, 18, 13, 45, 20, 1, 15, 11, 17, 43, 60, 34, 28, 30, 25, 61, 42, 7, 27, 59, 6, 33, 38, 4, 35, 32, 36, 53, 58, 48, 46, 63, 50, 64, 22, 62, 21, 23, 54, 19, 51, 49, 52, 37, 56, 55, 57, 40, 39, 41 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 18, 44, 1, 10, 16, 24, 22, 11, 20, 17, 15, 47, 42, 30, 29, 25, 31, 60, 34, 33, 3, 61, 4, 6, 40, 32, 38, 36, 35, 59, 50, 46, 43, 58, 48, 63, 23, 64, 19, 21, 56, 49, 54, 52, 51, 62, 57, 53, 55, 41, 37, 39 ],
[ 25, 43, 44, 18, 45, 9, 24, 46, 59, 60, 31, 42, 34, 53, 28, 30, 26, 61, 3, 29, 27, 8, 2, 55, 64, 58, 47, 50, 48, 62, 63, 10, 14, 37, 13, 12, 15, 16, 17, 1, 11, 39, 51, 56, 57, 52, 54, 49, 5, 19, 33, 7, 35, 6, 36, 4, 32, 21, 38, 41, 40, 20, 23, 22 ],
[ 37, 49, 51, 53, 54, 55, 56, 19, 36, 38, 62, 40, 41, 32, 63, 39, 64, 35, 43, 58, 46, 50, 48, 4, 15, 22, 52, 23, 21, 17, 20, 59, 57, 11, 60, 61, 31, 42, 25, 34, 30, 1, 5, 33, 6, 3, 7, 27, 47, 2, 45, 44, 10, 24, 18, 14, 9, 8, 12, 16, 13, 26, 29, 28 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 18, 44, 1, 10, 16, 24, 22, 11, 20, 17, 15, 47, 42, 30, 29, 25, 31, 60, 34, 33, 3, 61, 4, 6, 40, 32, 38, 36, 35, 59, 50, 46, 43, 58, 48, 63, 23, 64, 19, 21, 56, 49, 54, 52, 51, 62, 57, 53, 55, 41, 37, 39 ],
[ 55, 37, 64, 46, 63, 48, 58, 39, 49, 51, 53, 54, 56, 19, 61, 57, 59, 52, 25, 60, 30, 42, 34, 21, 36, 38, 62, 40, 41, 32, 35, 43, 50, 4, 44, 47, 18, 45, 9, 24, 14, 6, 15, 22, 23, 17, 20, 11, 31, 1, 28, 26, 3, 29, 27, 8, 2, 16, 5, 33, 7, 10, 13, 12 ],
[ 43, 59, 60, 31, 42, 25, 34, 53, 64, 58, 47, 50, 48, 62, 45, 46, 44, 63, 10, 24, 18, 14, 9, 37, 51, 56, 61, 57, 55, 52, 54, 26, 30, 49, 29, 28, 5, 8, 3, 2, 27, 19, 38, 41, 39, 35, 40, 36, 12, 32, 16, 13, 20, 1, 15, 11, 17, 4, 22, 21, 23, 7, 6, 33 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 18, 44, 1, 10, 16, 24, 22, 11, 20, 17, 15, 47, 42, 30, 29, 25, 31, 60, 34, 33, 3, 61, 4, 6, 40, 32, 38, 36, 35, 59, 50, 46, 43, 58, 48, 63, 23, 64, 19, 21, 56, 49, 54, 52, 51, 62, 57, 53, 55, 41, 37, 39 ],
[ 3, 10, 13, 15, 16, 17, 1, 18, 26, 29, 5, 8, 2, 31, 33, 27, 7, 28, 35, 6, 36, 4, 32, 25, 44, 24, 12, 14, 9, 47, 45, 20, 11, 43, 23, 22, 51, 21, 52, 19, 49, 46, 60, 34, 30, 61, 42, 59, 38, 53, 41, 40, 63, 39, 64, 37, 62, 55, 58, 48, 50, 54, 57, 56 ],
[ 4, 11, 15, 19, 20, 21, 22, 1, 27, 5, 32, 7, 33, 2, 35, 6, 36, 3, 37, 38, 39, 40, 41, 8, 18, 12, 17, 13, 16, 9, 10, 49, 23, 14, 51, 52, 53, 54, 55, 56, 57, 24, 31, 28, 29, 25, 26, 30, 62, 34, 63, 64, 43, 58, 46, 50, 48, 42, 47, 45, 44, 59, 60, 61 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 18, 44, 1, 10, 16, 24, 22, 11, 20, 17, 15, 47, 42, 30, 29, 25, 31, 60, 34, 33, 3, 61, 4, 6, 40, 32, 38, 36, 35, 59, 50, 46, 43, 58, 48, 63, 23, 64, 19, 21, 56, 49, 54, 52, 51, 62, 57, 53, 55, 41, 37, 39 ],
[ 63, 54, 57, 60, 55, 61, 53, 51, 40, 39, 58, 37, 62, 38, 48, 64, 50, 41, 45, 46, 44, 43, 47, 35, 23, 19, 56, 49, 52, 22, 21, 42, 59, 20, 30, 34, 29, 25, 28, 31, 26, 15, 6, 32, 36, 33, 4, 7, 24, 5, 9, 14, 16, 18, 13, 10, 12, 3, 1, 17, 11, 8, 27, 2 ],
[ 42, 50, 46, 24, 43, 45, 47, 58, 57, 53, 34, 59, 61, 56, 25, 60, 30, 55, 8, 31, 29, 26, 28, 54, 39, 62, 48, 64, 63, 41, 37, 14, 44, 40, 18, 9, 1, 10, 16, 12, 13, 38, 19, 52, 51, 21, 49, 23, 2, 22, 3, 27, 4, 5, 6, 7, 33, 20, 32, 35, 36, 11, 15, 17 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 18, 44, 1, 10, 16, 24, 22, 11, 20, 17, 15, 47, 42, 30, 29, 25, 31, 60, 34, 33, 3, 61, 4, 6, 40, 32, 38, 36, 35, 59, 50, 46, 43, 58, 48, 63, 23, 64, 19, 21, 56, 49, 54, 52, 51, 62, 57, 53, 55, 41, 37, 39 ],
[ 35, 20, 23, 51, 21, 52, 19, 15, 7, 6, 38, 4, 32, 5, 41, 36, 40, 33, 63, 39, 64, 37, 62, 3, 13, 1, 22, 11, 17, 12, 16, 54, 49, 10, 57, 56, 60, 55, 61, 53, 59, 18, 29, 2, 27, 28, 8, 26, 58, 31, 48, 50, 45, 46, 44, 43, 47, 25, 24, 9, 14, 42, 30, 34 ],
[ 8, 14, 18, 1, 10, 16, 12, 24, 30, 31, 2, 26, 28, 34, 3, 29, 27, 25, 4, 5, 6, 7, 33, 42, 46, 47, 9, 44, 45, 48, 43, 11, 13, 50, 15, 17, 19, 20, 21, 22, 23, 58, 53, 61, 60, 55, 59, 57, 32, 56, 35, 36, 37, 38, 39, 40, 41, 54, 62, 63, 64, 49, 51, 52 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 18, 44, 1, 10, 16, 24, 22, 11, 20, 17, 15, 47, 42, 30, 29, 25, 31, 60, 34, 33, 3, 61, 4, 6, 40, 32, 38, 36, 35, 59, 50, 46, 43, 58, 48, 63, 23, 64, 19, 21, 56, 49, 54, 52, 51, 62, 57, 53, 55, 41, 37, 39 ],
[ 45, 42, 30, 29, 25, 28, 31, 60, 50, 46, 24, 43, 47, 58, 9, 44, 14, 48, 16, 18, 13, 10, 12, 63, 57, 53, 34, 59, 61, 56, 55, 8, 26, 54, 27, 2, 6, 3, 33, 5, 7, 51, 39, 62, 64, 41, 37, 40, 1, 38, 17, 11, 21, 15, 23, 20, 22, 35, 19, 52, 49, 4, 36, 32 ],
[ 54, 40, 39, 58, 37, 63, 62, 38, 23, 19, 56, 49, 52, 22, 55, 51, 57, 21, 42, 53, 60, 59, 61, 20, 6, 32, 41, 36, 35, 33, 4, 50, 64, 7, 46, 48, 24, 43, 45, 47, 44, 5, 1, 17, 15, 16, 11, 13, 34, 12, 25, 30, 8, 31, 29, 26, 28, 10, 2, 3, 27, 14, 18, 9 ]
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
[ 12, 28, 8, 7, 2, 5, 27, 26, 45, 14, 13, 9, 18, 44, 1, 10, 16, 24, 22, 11, 20, 17, 15, 47, 42, 30, 29, 25, 31, 60, 34, 33, 3, 61, 4, 6, 40, 32, 38, 36, 35, 59, 50, 46, 43, 58, 48, 63, 23, 64, 19, 21, 56, 49, 54, 52, 51, 62, 57, 53, 55, 41, 37, 39 ],
[ 3, 10, 13, 15, 16, 17, 1, 18, 26, 29, 5, 8, 2, 31, 33, 27, 7, 28, 35, 6, 36, 4, 32, 25, 44, 24, 12, 14, 9, 47, 45, 20, 11, 43, 23, 22, 51, 21, 52, 19, 49, 46, 60, 34, 30, 61, 42, 59, 38, 53, 41, 40, 63, 39, 64, 37, 62, 55, 58, 48, 50, 54, 57, 56 ],
[ 4, 11, 15, 19, 20, 21, 22, 1, 27, 5, 32, 7, 33, 2, 35, 6, 36, 3, 37, 38, 39, 40, 41, 8, 18, 12, 17, 13, 16, 9, 10, 49, 23, 14, 51, 52, 53, 54, 55, 56, 57, 24, 31, 28, 29, 25, 26, 30, 62, 34, 63, 64, 43, 58, 46, 50, 48, 42, 47, 45, 44, 59, 60, 61 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
