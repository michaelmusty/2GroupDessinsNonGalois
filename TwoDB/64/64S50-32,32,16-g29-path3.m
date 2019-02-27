s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 58, 52, 45, 48, 64, 47, 56, 54, 40, 61, 44, 42, 57, 33, 60, 36, 59, 63, 62, 35, 28, 51, 32, 30, 55, 53, 46, 21, 50, 24, 49, 23, 14, 39, 20, 16, 43, 41, 34, 9, 38, 12, 37, 11, 3, 27, 6, 4, 31, 29, 22, 2, 26, 8, 25, 7, 13, 1, 17, 15, 10, 19, 18, 5 ],
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 19, 3, 18, 4, 5, 25, 26, 6, 33, 34, 35, 36, 37, 38, 13, 14, 15, 16, 17, 20, 45, 46, 47, 48, 49, 50, 27, 28, 29, 30, 31, 32, 54, 57, 58, 56, 59, 60, 39, 40, 41, 42, 43, 44, 62, 52, 64, 63, 51, 53, 55, 61 ],
\[ 64, 61, 57, 60, 58, 59, 63, 62, 51, 52, 55, 53, 45, 46, 48, 50, 47, 56, 54, 49, 39, 40, 43, 41, 44, 42, 33, 34, 36, 38, 35, 37, 27, 28, 31, 29, 32, 30, 21, 22, 24, 26, 23, 25, 13, 14, 17, 15, 20, 16, 9, 10, 12, 19, 11, 18, 3, 5, 6, 4, 2, 8, 7, 1 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 15 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 18 },
{ IntegerRing() | 8, 19 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 25 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 16, 29 },
{ IntegerRing() | 20, 31 },
{ IntegerRing() | 21, 34 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 24, 38 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 41 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 35, 49 },
{ IntegerRing() | 36, 50 },
{ IntegerRing() | 40, 51 },
{ IntegerRing() | 42, 53 },
{ IntegerRing() | 44, 55 },
{ IntegerRing() | 45, 57 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 48, 60 },
{ IntegerRing() | 52, 61 },
{ IntegerRing() | 54, 62 },
{ IntegerRing() | 56, 63 },
{ IntegerRing() | 58, 64 }
@};
s`Child := "32S1-32,32,16-g15-path2";
s`Degree := 64;
s`Filename := "64S50-32,32,16-g29-path3.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 19, 3, 18, 4, 5, 25, 26, 6, 33, 34, 35, 36, 37, 38, 13, 14, 15, 16, 17, 20, 45, 46, 47, 48, 49, 50, 27, 28, 29, 30, 31, 32, 54, 57, 58, 56, 59, 60, 39, 40, 41, 42, 43, 44, 62, 52, 64, 63, 51, 53, 55, 61 ],
[ 13, 19, 15, 17, 3, 27, 5, 18, 26, 8, 10, 25, 4, 29, 6, 31, 14, 1, 7, 39, 38, 12, 22, 37, 2, 11, 16, 41, 20, 43, 28, 51, 50, 24, 34, 49, 9, 23, 30, 53, 32, 55, 40, 61, 60, 36, 46, 59, 21, 35, 42, 62, 44, 63, 52, 64, 48, 57, 33, 47, 54, 56, 58, 45 ],
[ 15, 18, 17, 27, 4, 29, 13, 5, 25, 7, 19, 10, 6, 31, 14, 39, 16, 3, 1, 41, 37, 11, 26, 22, 8, 2, 20, 43, 28, 51, 30, 53, 49, 23, 38, 34, 12, 9, 32, 55, 40, 61, 42, 62, 59, 35, 50, 46, 24, 21, 44, 63, 52, 64, 54, 57, 47, 60, 36, 33, 56, 58, 45, 48 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 29;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 19, 3, 18, 4, 5, 25, 26, 6, 33, 34, 35, 36, 37, 38, 13, 14, 15, 16, 17, 20, 45, 46, 47, 48, 49, 50, 27, 28, 29, 30, 31, 32, 54, 57, 58, 56, 59, 60, 39, 40, 41, 42, 43, 44, 62, 52, 64, 63, 51, 53, 55, 61 ],
\[ 13, 19, 15, 17, 3, 27, 5, 18, 26, 8, 10, 25, 4, 29, 6, 31, 14, 1, 7, 39, 38, 12, 22, 37, 2, 11, 16, 41, 20, 43, 28, 51, 50, 24, 34, 49, 9, 23, 30, 53, 32, 55, 40, 61, 60, 36, 46, 59, 21, 35, 42, 62, 44, 63, 52, 64, 48, 57, 33, 47, 54, 56, 58, 45 ],
\[ 15, 18, 17, 27, 4, 29, 13, 5, 25, 7, 19, 10, 6, 31, 14, 39, 16, 3, 1, 41, 37, 11, 26, 22, 8, 2, 20, 43, 28, 51, 30, 53, 49, 23, 38, 34, 12, 9, 32, 55, 40, 61, 42, 62, 59, 35, 50, 46, 24, 21, 44, 63, 52, 64, 54, 57, 47, 60, 36, 33, 56, 58, 45, 48 ] >;
s`Name := "64S50-32,32,16-g29-path3";
s`Orders := \[ 32, 32, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 19, 3, 18, 4, 5, 25, 26, 6, 33, 34, 35, 36, 37, 38, 13, 14, 15, 16, 17, 20, 45, 46, 47, 48, 49, 50, 27, 28, 29, 30, 31, 32, 54, 57, 58, 56, 59, 60, 39, 40, 41, 42, 43, 44, 62, 52, 64, 63, 51, 53, 55, 61 ],
\[ 13, 19, 15, 17, 3, 27, 5, 18, 26, 8, 10, 25, 4, 29, 6, 31, 14, 1, 7, 39, 38, 12, 22, 37, 2, 11, 16, 41, 20, 43, 28, 51, 50, 24, 34, 49, 9, 23, 30, 53, 32, 55, 40, 61, 60, 36, 46, 59, 21, 35, 42, 62, 44, 63, 52, 64, 48, 57, 33, 47, 54, 56, 58, 45 ],
\[ 15, 18, 17, 27, 4, 29, 13, 5, 25, 7, 19, 10, 6, 31, 14, 39, 16, 3, 1, 41, 37, 11, 26, 22, 8, 2, 20, 43, 28, 51, 30, 53, 49, 23, 38, 34, 12, 9, 32, 55, 40, 61, 42, 62, 59, 35, 50, 46, 24, 21, 44, 63, 52, 64, 54, 57, 47, 60, 36, 33, 56, 58, 45, 48 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 19, 3, 18, 4, 5, 25, 26, 6, 33, 34, 35, 36, 37, 38, 13, 14, 15, 16, 17, 20, 45, 46, 47, 48, 49, 50, 27, 28, 29, 30, 31, 32, 54, 57, 58, 56, 59, 60, 39, 40, 41, 42, 43, 44, 62, 52, 64, 63, 51, 53, 55, 61 ],
\[ 13, 19, 15, 17, 3, 27, 5, 18, 26, 8, 10, 25, 4, 29, 6, 31, 14, 1, 7, 39, 38, 12, 22, 37, 2, 11, 16, 41, 20, 43, 28, 51, 50, 24, 34, 49, 9, 23, 30, 53, 32, 55, 40, 61, 60, 36, 46, 59, 21, 35, 42, 62, 44, 63, 52, 64, 48, 57, 33, 47, 54, 56, 58, 45 ],
\[ 15, 18, 17, 27, 4, 29, 13, 5, 25, 7, 19, 10, 6, 31, 14, 39, 16, 3, 1, 41, 37, 11, 26, 22, 8, 2, 20, 43, 28, 51, 30, 53, 49, 23, 38, 34, 12, 9, 32, 55, 40, 61, 42, 62, 59, 35, 50, 46, 24, 21, 44, 63, 52, 64, 54, 57, 47, 60, 36, 33, 56, 58, 45, 48 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 19, 3, 18, 4, 5, 25, 26, 6, 33, 34, 35, 36, 37, 38, 13, 14, 15, 16, 17, 20, 45, 46, 47, 48, 49, 50, 27, 28, 29, 30, 31, 32, 54, 57, 58, 56, 59, 60, 39, 40, 41, 42, 43, 44, 62, 52, 64, 63, 51, 53, 55, 61 ],
[ 10, 22, 19, 18, 2, 5, 25, 26, 34, 9, 37, 38, 8, 13, 7, 15, 1, 11, 12, 17, 46, 21, 49, 50, 23, 24, 3, 27, 4, 29, 6, 31, 57, 33, 59, 60, 35, 36, 14, 39, 16, 41, 20, 43, 62, 45, 64, 63, 47, 48, 28, 51, 30, 53, 32, 55, 54, 61, 58, 56, 40, 42, 44, 52 ],
[ 31, 17, 39, 41, 20, 43, 29, 27, 5, 6, 15, 13, 28, 51, 30, 53, 32, 16, 14, 55, 10, 1, 18, 19, 4, 3, 40, 61, 42, 62, 44, 63, 22, 2, 25, 26, 7, 8, 52, 64, 54, 57, 56, 60, 34, 9, 37, 38, 11, 12, 58, 59, 45, 46, 48, 50, 21, 49, 23, 24, 47, 33, 36, 35 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 19, 3, 18, 4, 5, 25, 26, 6, 33, 34, 35, 36, 37, 38, 13, 14, 15, 16, 17, 20, 45, 46, 47, 48, 49, 50, 27, 28, 29, 30, 31, 32, 54, 57, 58, 56, 59, 60, 39, 40, 41, 42, 43, 44, 62, 52, 64, 63, 51, 53, 55, 61 ],
\[ 13, 19, 15, 17, 3, 27, 5, 18, 26, 8, 10, 25, 4, 29, 6, 31, 14, 1, 7, 39, 38, 12, 22, 37, 2, 11, 16, 41, 20, 43, 28, 51, 50, 24, 34, 49, 9, 23, 30, 53, 32, 55, 40, 61, 60, 36, 46, 59, 21, 35, 42, 62, 44, 63, 52, 64, 48, 57, 33, 47, 54, 56, 58, 45 ],
\[ 15, 18, 17, 27, 4, 29, 13, 5, 25, 7, 19, 10, 6, 31, 14, 39, 16, 3, 1, 41, 37, 11, 26, 22, 8, 2, 20, 43, 28, 51, 30, 53, 49, 23, 38, 34, 12, 9, 32, 55, 40, 61, 42, 62, 59, 35, 50, 46, 24, 21, 44, 63, 52, 64, 54, 57, 47, 60, 36, 33, 56, 58, 45, 48 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 19, 3, 18, 4, 5, 25, 26, 6, 33, 34, 35, 36, 37, 38, 13, 14, 15, 16, 17, 20, 45, 46, 47, 48, 49, 50, 27, 28, 29, 30, 31, 32, 54, 57, 58, 56, 59, 60, 39, 40, 41, 42, 43, 44, 62, 52, 64, 63, 51, 53, 55, 61 ],
[ 37, 49, 22, 26, 23, 25, 38, 34, 59, 35, 50, 46, 9, 10, 12, 19, 11, 24, 21, 18, 64, 47, 60, 57, 36, 33, 2, 5, 8, 13, 7, 15, 61, 58, 63, 62, 48, 45, 1, 17, 3, 27, 4, 29, 51, 52, 55, 53, 56, 54, 6, 31, 14, 39, 16, 41, 40, 43, 44, 42, 20, 28, 30, 32 ],
[ 51, 39, 53, 55, 40, 61, 43, 41, 27, 28, 31, 29, 42, 62, 44, 63, 52, 32, 30, 64, 13, 14, 17, 15, 20, 16, 54, 57, 56, 60, 58, 59, 19, 3, 5, 18, 6, 4, 45, 46, 48, 50, 47, 49, 26, 8, 10, 25, 1, 7, 33, 34, 36, 38, 35, 37, 12, 22, 2, 11, 21, 24, 23, 9 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 19, 3, 18, 4, 5, 25, 26, 6, 33, 34, 35, 36, 37, 38, 13, 14, 15, 16, 17, 20, 45, 46, 47, 48, 49, 50, 27, 28, 29, 30, 31, 32, 54, 57, 58, 56, 59, 60, 39, 40, 41, 42, 43, 44, 62, 52, 64, 63, 51, 53, 55, 61 ],
\[ 13, 19, 15, 17, 3, 27, 5, 18, 26, 8, 10, 25, 4, 29, 6, 31, 14, 1, 7, 39, 38, 12, 22, 37, 2, 11, 16, 41, 20, 43, 28, 51, 50, 24, 34, 49, 9, 23, 30, 53, 32, 55, 40, 61, 60, 36, 46, 59, 21, 35, 42, 62, 44, 63, 52, 64, 48, 57, 33, 47, 54, 56, 58, 45 ],
\[ 15, 18, 17, 27, 4, 29, 13, 5, 25, 7, 19, 10, 6, 31, 14, 39, 16, 3, 1, 41, 37, 11, 26, 22, 8, 2, 20, 43, 28, 51, 30, 53, 49, 23, 38, 34, 12, 9, 32, 55, 40, 61, 42, 62, 59, 35, 50, 46, 24, 21, 44, 63, 52, 64, 54, 57, 47, 60, 36, 33, 56, 58, 45, 48 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 19, 3, 18, 4, 5, 25, 26, 6, 33, 34, 35, 36, 37, 38, 13, 14, 15, 16, 17, 20, 45, 46, 47, 48, 49, 50, 27, 28, 29, 30, 31, 32, 54, 57, 58, 56, 59, 60, 39, 40, 41, 42, 43, 44, 62, 52, 64, 63, 51, 53, 55, 61 ],
[ 50, 60, 49, 34, 36, 38, 46, 59, 63, 48, 57, 64, 35, 37, 21, 22, 24, 33, 47, 26, 55, 56, 62, 61, 45, 58, 23, 25, 9, 10, 12, 19, 43, 44, 53, 51, 54, 52, 11, 18, 2, 5, 8, 13, 31, 32, 41, 39, 42, 40, 7, 15, 1, 17, 3, 27, 20, 29, 30, 28, 4, 6, 14, 16 ],
[ 62, 53, 63, 64, 54, 57, 61, 55, 41, 42, 51, 43, 56, 60, 58, 59, 45, 52, 44, 46, 29, 30, 39, 31, 40, 32, 48, 50, 47, 49, 33, 34, 15, 16, 27, 17, 28, 20, 36, 38, 35, 37, 21, 22, 18, 4, 13, 5, 14, 6, 24, 26, 23, 25, 9, 10, 7, 19, 3, 1, 12, 11, 2, 8 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 19, 3, 18, 4, 5, 25, 26, 6, 33, 34, 35, 36, 37, 38, 13, 14, 15, 16, 17, 20, 45, 46, 47, 48, 49, 50, 27, 28, 29, 30, 31, 32, 54, 57, 58, 56, 59, 60, 39, 40, 41, 42, 43, 44, 62, 52, 64, 63, 51, 53, 55, 61 ],
\[ 13, 19, 15, 17, 3, 27, 5, 18, 26, 8, 10, 25, 4, 29, 6, 31, 14, 1, 7, 39, 38, 12, 22, 37, 2, 11, 16, 41, 20, 43, 28, 51, 50, 24, 34, 49, 9, 23, 30, 53, 32, 55, 40, 61, 60, 36, 46, 59, 21, 35, 42, 62, 44, 63, 52, 64, 48, 57, 33, 47, 54, 56, 58, 45 ],
\[ 15, 18, 17, 27, 4, 29, 13, 5, 25, 7, 19, 10, 6, 31, 14, 39, 16, 3, 1, 41, 37, 11, 26, 22, 8, 2, 20, 43, 28, 51, 30, 53, 49, 23, 38, 34, 12, 9, 32, 55, 40, 61, 42, 62, 59, 35, 50, 46, 24, 21, 44, 63, 52, 64, 54, 57, 47, 60, 36, 33, 56, 58, 45, 48 ]:
 Order := 64 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 19, 3, 18, 4, 5, 25, 26, 6, 33, 34, 35, 36, 37, 38, 13, 14, 15, 16, 17, 20, 45, 46, 47, 48, 49, 50, 27, 28, 29, 30, 31, 32, 54, 57, 58, 56, 59, 60, 39, 40, 41, 42, 43, 44, 62, 52, 64, 63, 51, 53, 55, 61 ],
[ 57, 62, 60, 59, 45, 46, 64, 63, 53, 54, 61, 55, 48, 50, 47, 49, 33, 58, 56, 34, 41, 42, 51, 43, 52, 44, 36, 38, 35, 37, 21, 22, 29, 30, 39, 31, 40, 32, 24, 26, 23, 25, 9, 10, 15, 16, 27, 17, 28, 20, 12, 19, 11, 18, 2, 5, 4, 13, 14, 6, 8, 7, 1, 3 ],
[ 60, 63, 59, 46, 48, 50, 57, 64, 55, 56, 62, 61, 47, 49, 33, 34, 36, 45, 58, 38, 43, 44, 53, 51, 54, 52, 35, 37, 21, 22, 24, 26, 31, 32, 41, 39, 42, 40, 23, 25, 9, 10, 12, 19, 17, 20, 29, 27, 30, 28, 11, 18, 2, 5, 8, 13, 6, 15, 16, 14, 7, 1, 3, 4 ]
]
];
s`PassportName := "64S50-32,32,16-g29";
s`PassportSize := 4;
s`PathNumber := 3;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T1-8,8,4-g3-path1", "16T1-16,16,8-g7-path1", "32S1-32,32,16-g15-path2", "64S50-32,32,16-g29-path3" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 19, 3, 18, 4, 5, 25, 26, 6, 33, 34, 35, 36, 37, 38, 13, 14, 15, 16, 17, 20, 45, 46, 47, 48, 49, 50, 27, 28, 29, 30, 31, 32, 54, 57, 58, 56, 59, 60, 39, 40, 41, 42, 43, 44, 62, 52, 64, 63, 51, 53, 55, 61 ],
[ 13, 19, 15, 17, 3, 27, 5, 18, 26, 8, 10, 25, 4, 29, 6, 31, 14, 1, 7, 39, 38, 12, 22, 37, 2, 11, 16, 41, 20, 43, 28, 51, 50, 24, 34, 49, 9, 23, 30, 53, 32, 55, 40, 61, 60, 36, 46, 59, 21, 35, 42, 62, 44, 63, 52, 64, 48, 57, 33, 47, 54, 56, 58, 45 ],
[ 15, 18, 17, 27, 4, 29, 13, 5, 25, 7, 19, 10, 6, 31, 14, 39, 16, 3, 1, 41, 37, 11, 26, 22, 8, 2, 20, 43, 28, 51, 30, 53, 49, 23, 38, 34, 12, 9, 32, 55, 40, 61, 42, 62, 59, 35, 50, 46, 24, 21, 44, 63, 52, 64, 54, 57, 47, 60, 36, 33, 56, 58, 45, 48 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 58, 52, 45, 48, 64, 47, 56, 54, 40, 61, 44, 42, 57, 33, 60, 36, 59, 63, 62, 35, 28, 51, 32, 30, 55, 53, 46, 21, 50, 24, 49, 23, 14, 39, 20, 16, 43, 41, 34, 9, 38, 12, 37, 11, 3, 27, 6, 4, 31, 29, 22, 2, 26, 8, 25, 7, 13, 1, 17, 15, 10, 19, 18, 5 ],
\[ 6, 1, 14, 16, 17, 20, 4, 3, 2, 5, 7, 8, 27, 28, 29, 30, 31, 15, 13, 32, 9, 10, 11, 12, 18, 19, 39, 40, 41, 42, 43, 44, 21, 22, 23, 24, 25, 26, 51, 52, 53, 54, 55, 56, 33, 34, 35, 36, 37, 38, 61, 58, 62, 45, 63, 48, 46, 47, 49, 50, 64, 57, 60, 59 ]:
 Order := 32 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 19, 3, 18, 4, 5, 25, 26, 6, 33, 34, 35, 36, 37, 38, 13, 14, 15, 16, 17, 20, 45, 46, 47, 48, 49, 50, 27, 28, 29, 30, 31, 32, 54, 57, 58, 56, 59, 60, 39, 40, 41, 42, 43, 44, 62, 52, 64, 63, 51, 53, 55, 61 ],
[ 57, 62, 60, 59, 45, 46, 64, 63, 53, 54, 61, 55, 48, 50, 47, 49, 33, 58, 56, 34, 41, 42, 51, 43, 52, 44, 36, 38, 35, 37, 21, 22, 29, 30, 39, 31, 40, 32, 24, 26, 23, 25, 9, 10, 15, 16, 27, 17, 28, 20, 12, 19, 11, 18, 2, 5, 4, 13, 14, 6, 8, 7, 1, 3 ],
[ 60, 63, 59, 46, 48, 50, 57, 64, 55, 56, 62, 61, 47, 49, 33, 34, 36, 45, 58, 38, 43, 44, 53, 51, 54, 52, 35, 37, 21, 22, 24, 26, 31, 32, 41, 39, 42, 40, 23, 25, 9, 10, 12, 19, 17, 20, 29, 27, 30, 28, 11, 18, 2, 5, 8, 13, 6, 15, 16, 14, 7, 1, 3, 4 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 19, 3, 18, 4, 5, 25, 26, 6, 33, 34, 35, 36, 37, 38, 13, 14, 15, 16, 17, 20, 45, 46, 47, 48, 49, 50, 27, 28, 29, 30, 31, 32, 54, 57, 58, 56, 59, 60, 39, 40, 41, 42, 43, 44, 62, 52, 64, 63, 51, 53, 55, 61 ],
[ 10, 22, 19, 18, 2, 5, 25, 26, 34, 9, 37, 38, 8, 13, 7, 15, 1, 11, 12, 17, 46, 21, 49, 50, 23, 24, 3, 27, 4, 29, 6, 31, 57, 33, 59, 60, 35, 36, 14, 39, 16, 41, 20, 43, 62, 45, 64, 63, 47, 48, 28, 51, 30, 53, 32, 55, 54, 61, 58, 56, 40, 42, 44, 52 ],
[ 31, 17, 39, 41, 20, 43, 29, 27, 5, 6, 15, 13, 28, 51, 30, 53, 32, 16, 14, 55, 10, 1, 18, 19, 4, 3, 40, 61, 42, 62, 44, 63, 22, 2, 25, 26, 7, 8, 52, 64, 54, 57, 56, 60, 34, 9, 37, 38, 11, 12, 58, 59, 45, 46, 48, 50, 21, 49, 23, 24, 47, 33, 36, 35 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 19, 3, 18, 4, 5, 25, 26, 6, 33, 34, 35, 36, 37, 38, 13, 14, 15, 16, 17, 20, 45, 46, 47, 48, 49, 50, 27, 28, 29, 30, 31, 32, 54, 57, 58, 56, 59, 60, 39, 40, 41, 42, 43, 44, 62, 52, 64, 63, 51, 53, 55, 61 ],
[ 37, 49, 22, 26, 23, 25, 38, 34, 59, 35, 50, 46, 9, 10, 12, 19, 11, 24, 21, 18, 64, 47, 60, 57, 36, 33, 2, 5, 8, 13, 7, 15, 61, 58, 63, 62, 48, 45, 1, 17, 3, 27, 4, 29, 51, 52, 55, 53, 56, 54, 6, 31, 14, 39, 16, 41, 40, 43, 44, 42, 20, 28, 30, 32 ],
[ 51, 39, 53, 55, 40, 61, 43, 41, 27, 28, 31, 29, 42, 62, 44, 63, 52, 32, 30, 64, 13, 14, 17, 15, 20, 16, 54, 57, 56, 60, 58, 59, 19, 3, 5, 18, 6, 4, 45, 46, 48, 50, 47, 49, 26, 8, 10, 25, 1, 7, 33, 34, 36, 38, 35, 37, 12, 22, 2, 11, 21, 24, 23, 9 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 19, 3, 18, 4, 5, 25, 26, 6, 33, 34, 35, 36, 37, 38, 13, 14, 15, 16, 17, 20, 45, 46, 47, 48, 49, 50, 27, 28, 29, 30, 31, 32, 54, 57, 58, 56, 59, 60, 39, 40, 41, 42, 43, 44, 62, 52, 64, 63, 51, 53, 55, 61 ],
[ 50, 60, 49, 34, 36, 38, 46, 59, 63, 48, 57, 64, 35, 37, 21, 22, 24, 33, 47, 26, 55, 56, 62, 61, 45, 58, 23, 25, 9, 10, 12, 19, 43, 44, 53, 51, 54, 52, 11, 18, 2, 5, 8, 13, 31, 32, 41, 39, 42, 40, 7, 15, 1, 17, 3, 27, 20, 29, 30, 28, 4, 6, 14, 16 ],
[ 62, 53, 63, 64, 54, 57, 61, 55, 41, 42, 51, 43, 56, 60, 58, 59, 45, 52, 44, 46, 29, 30, 39, 31, 40, 32, 48, 50, 47, 49, 33, 34, 15, 16, 27, 17, 28, 20, 36, 38, 35, 37, 21, 22, 18, 4, 13, 5, 14, 6, 24, 26, 23, 25, 9, 10, 7, 19, 3, 1, 12, 11, 2, 8 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 19, 3, 18, 4, 5, 25, 26, 6, 33, 34, 35, 36, 37, 38, 13, 14, 15, 16, 17, 20, 45, 46, 47, 48, 49, 50, 27, 28, 29, 30, 31, 32, 54, 57, 58, 56, 59, 60, 39, 40, 41, 42, 43, 44, 62, 52, 64, 63, 51, 53, 55, 61 ],
[ 13, 19, 15, 17, 3, 27, 5, 18, 26, 8, 10, 25, 4, 29, 6, 31, 14, 1, 7, 39, 38, 12, 22, 37, 2, 11, 16, 41, 20, 43, 28, 51, 50, 24, 34, 49, 9, 23, 30, 53, 32, 55, 40, 61, 60, 36, 46, 59, 21, 35, 42, 62, 44, 63, 52, 64, 48, 57, 33, 47, 54, 56, 58, 45 ],
[ 15, 18, 17, 27, 4, 29, 13, 5, 25, 7, 19, 10, 6, 31, 14, 39, 16, 3, 1, 41, 37, 11, 26, 22, 8, 2, 20, 43, 28, 51, 30, 53, 49, 23, 38, 34, 12, 9, 32, 55, 40, 61, 42, 62, 59, 35, 50, 46, 24, 21, 44, 63, 52, 64, 54, 57, 47, 60, 36, 33, 56, 58, 45, 48 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
