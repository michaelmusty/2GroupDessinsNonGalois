s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 53, 50, 63, 54, 59, 31, 57, 61, 23, 48, 47, 62, 44, 45, 52, 56, 64, 51, 39, 38, 35, 32, 9, 55, 40, 34, 43, 46, 49, 41, 6, 22, 42, 26, 21, 60, 58, 20, 19, 25, 30, 33, 27, 13, 14, 28, 11, 10, 29, 2, 18, 15, 1, 4, 24, 16, 7, 37, 5, 36, 8, 12, 3, 17 ],
\[ 51, 59, 38, 27, 31, 33, 54, 64, 47, 57, 53, 63, 45, 55, 30, 13, 34, 9, 28, 32, 8, 12, 11, 56, 39, 35, 48, 60, 58, 49, 42, 62, 50, 21, 61, 40, 52, 22, 46, 19, 29, 2, 10, 14, 24, 36, 1, 7, 37, 5, 23, 41, 18, 43, 16, 44, 4, 15, 6, 25, 17, 3, 20, 26 ],
\[ 63, 45, 59, 52, 57, 56, 53, 50, 22, 49, 61, 46, 19, 47, 38, 51, 58, 34, 35, 40, 30, 33, 32, 60, 54, 31, 23, 48, 62, 44, 16, 42, 43, 6, 41, 64, 55, 25, 21, 4, 13, 27, 9, 39, 11, 10, 8, 29, 12, 14, 26, 20, 3, 15, 36, 18, 1, 24, 7, 17, 2, 28, 5, 37 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 21, 44 },
{ IntegerRing() | 22, 43 },
{ IntegerRing() | 23, 42 },
{ IntegerRing() | 27, 32 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 36, 37 },
{ IntegerRing() | 38, 54 },
{ IntegerRing() | 40, 52 },
{ IntegerRing() | 45, 61 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 48, 62 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 55, 64 },
{ IntegerRing() | 57, 63 },
{ IntegerRing() | 58, 60 }
@};
s`Child := "32S5-8,2,8-g5-path4";
s`Degree := 64;
s`Filename := "64S7-8,4,8-g17-path148.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 32, 51, 13, 9, 35, 54, 27, 36, 7, 12, 1, 15, 17, 20, 26, 18, 10, 37, 3, 56, 30, 39, 40, 59, 34, 31, 63, 38, 29, 28, 64, 52, 58, 25, 6, 16, 4, 43, 41, 23, 44, 19, 42, 53, 60, 47, 55, 48, 57, 45, 46, 50, 49, 22, 21, 61, 62 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 30, 29, 26, 15, 36, 20, 44, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 35, 54, 33, 27, 40, 39, 24, 17, 31, 13, 56, 21, 43, 23, 41, 49, 45, 62, 47, 61, 48, 38, 34, 63, 51, 58, 52, 53, 64, 57, 55, 46, 50, 59, 60 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 21, 42, 18, 43, 45, 41, 47, 49, 48, 6, 44, 23, 28, 24, 17, 8, 32, 29, 12, 9, 11, 16, 26, 30, 14, 13, 61, 62, 46, 50, 59, 55, 57, 60, 64, 63, 27, 35, 54, 39, 31, 33, 40, 34, 38, 56, 53, 58, 52, 51 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 11, 33, 8, 24, 2, 5, 14, 32, 51, 13, 9, 35, 54, 27, 36, 7, 12, 1, 15, 17, 20, 26, 18, 10, 37, 3, 56, 30, 39, 40, 59, 34, 31, 63, 38, 29, 28, 64, 52, 58, 25, 6, 16, 4, 43, 41, 23, 44, 19, 42, 53, 60, 47, 55, 48, 57, 45, 46, 50, 49, 22, 21, 61, 62 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 30, 29, 26, 15, 36, 20, 44, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 35, 54, 33, 27, 40, 39, 24, 17, 31, 13, 56, 21, 43, 23, 41, 49, 45, 62, 47, 61, 48, 38, 34, 63, 51, 58, 52, 53, 64, 57, 55, 46, 50, 59, 60 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 21, 42, 18, 43, 45, 41, 47, 49, 48, 6, 44, 23, 28, 24, 17, 8, 32, 29, 12, 9, 11, 16, 26, 30, 14, 13, 61, 62, 46, 50, 59, 55, 57, 60, 64, 63, 27, 35, 54, 39, 31, 33, 40, 34, 38, 56, 53, 58, 52, 51 ] >;
s`Name := "64S7-8,4,8-g17-path148";
s`Orders := \[ 8, 4, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 11, 33, 8, 24, 2, 5, 14, 32, 51, 13, 9, 35, 54, 27, 36, 7, 12, 1, 15, 17, 20, 26, 18, 10, 37, 3, 56, 30, 39, 40, 59, 34, 31, 63, 38, 29, 28, 64, 52, 58, 25, 6, 16, 4, 43, 41, 23, 44, 19, 42, 53, 60, 47, 55, 48, 57, 45, 46, 50, 49, 22, 21, 61, 62 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 30, 29, 26, 15, 36, 20, 44, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 35, 54, 33, 27, 40, 39, 24, 17, 31, 13, 56, 21, 43, 23, 41, 49, 45, 62, 47, 61, 48, 38, 34, 63, 51, 58, 52, 53, 64, 57, 55, 46, 50, 59, 60 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 21, 42, 18, 43, 45, 41, 47, 49, 48, 6, 44, 23, 28, 24, 17, 8, 32, 29, 12, 9, 11, 16, 26, 30, 14, 13, 61, 62, 46, 50, 59, 55, 57, 60, 64, 63, 27, 35, 54, 39, 31, 33, 40, 34, 38, 56, 53, 58, 52, 51 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 11, 33, 8, 24, 2, 5, 14, 32, 51, 13, 9, 35, 54, 27, 36, 7, 12, 1, 15, 17, 20, 26, 18, 10, 37, 3, 56, 30, 39, 40, 59, 34, 31, 63, 38, 29, 28, 64, 52, 58, 25, 6, 16, 4, 43, 41, 23, 44, 19, 42, 53, 60, 47, 55, 48, 57, 45, 46, 50, 49, 22, 21, 61, 62 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 30, 29, 26, 15, 36, 20, 44, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 35, 54, 33, 27, 40, 39, 24, 17, 31, 13, 56, 21, 43, 23, 41, 49, 45, 62, 47, 61, 48, 38, 34, 63, 51, 58, 52, 53, 64, 57, 55, 46, 50, 59, 60 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 21, 42, 18, 43, 45, 41, 47, 49, 48, 6, 44, 23, 28, 24, 17, 8, 32, 29, 12, 9, 11, 16, 26, 30, 14, 13, 61, 62, 46, 50, 59, 55, 57, 60, 64, 63, 27, 35, 54, 39, 31, 33, 40, 34, 38, 56, 53, 58, 52, 51 ]:
 Order := 64 > |
[ 8, 13, 2, 1, 14, 24, 11, 30, 34, 9, 35, 33, 40, 39, 3, 36, 29, 17, 4, 5, 15, 6, 26, 28, 7, 37, 51, 27, 32, 38, 55, 31, 56, 58, 52, 10, 12, 59, 54, 57, 20, 16, 18, 25, 19, 43, 21, 23, 22, 44, 64, 63, 61, 53, 46, 60, 47, 62, 45, 48, 41, 42, 50, 49 ],
[ 7, 12, 1, 6, 3, 20, 5, 29, 27, 2, 10, 11, 39, 28, 16, 25, 37, 4, 21, 18, 41, 23, 43, 36, 26, 15, 33, 8, 14, 13, 38, 9, 32, 52, 30, 17, 24, 51, 35, 34, 44, 22, 42, 19, 46, 61, 48, 50, 45, 62, 54, 56, 57, 31, 60, 40, 59, 55, 63, 64, 49, 47, 53, 58 ],
[ 18, 5, 26, 44, 6, 42, 16, 3, 11, 24, 1, 17, 10, 7, 19, 43, 20, 23, 49, 21, 62, 61, 47, 4, 41, 22, 14, 37, 36, 28, 33, 8, 2, 32, 12, 15, 25, 35, 29, 30, 46, 50, 45, 48, 57, 58, 53, 55, 60, 59, 9, 39, 51, 13, 54, 27, 56, 40, 31, 52, 63, 64, 34, 38 ]
],
[ PermutationGroup<64 |  
\[ 11, 33, 8, 24, 2, 5, 14, 32, 51, 13, 9, 35, 54, 27, 36, 7, 12, 1, 15, 17, 20, 26, 18, 10, 37, 3, 56, 30, 39, 40, 59, 34, 31, 63, 38, 29, 28, 64, 52, 58, 25, 6, 16, 4, 43, 41, 23, 44, 19, 42, 53, 60, 47, 55, 48, 57, 45, 46, 50, 49, 22, 21, 61, 62 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 30, 29, 26, 15, 36, 20, 44, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 35, 54, 33, 27, 40, 39, 24, 17, 31, 13, 56, 21, 43, 23, 41, 49, 45, 62, 47, 61, 48, 38, 34, 63, 51, 58, 52, 53, 64, 57, 55, 46, 50, 59, 60 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 21, 42, 18, 43, 45, 41, 47, 49, 48, 6, 44, 23, 28, 24, 17, 8, 32, 29, 12, 9, 11, 16, 26, 30, 14, 13, 61, 62, 46, 50, 59, 55, 57, 60, 64, 63, 27, 35, 54, 39, 31, 33, 40, 34, 38, 56, 53, 58, 52, 51 ]:
 Order := 64 > |
[ 8, 13, 2, 1, 14, 24, 11, 30, 34, 9, 35, 33, 40, 39, 3, 36, 29, 17, 4, 5, 15, 6, 26, 28, 7, 37, 51, 27, 32, 38, 55, 31, 56, 58, 52, 10, 12, 59, 54, 57, 20, 16, 18, 25, 19, 43, 21, 23, 22, 44, 64, 63, 61, 53, 46, 60, 47, 62, 45, 48, 41, 42, 50, 49 ],
[ 27, 38, 9, 2, 32, 12, 33, 52, 57, 31, 54, 51, 60, 40, 14, 28, 30, 10, 17, 11, 37, 1, 7, 39, 8, 29, 59, 34, 56, 55, 62, 53, 63, 49, 58, 35, 13, 47, 64, 61, 24, 3, 5, 36, 25, 26, 4, 6, 16, 20, 48, 45, 43, 50, 19, 46, 42, 44, 22, 21, 15, 18, 23, 41 ],
[ 47, 42, 61, 55, 50, 59, 45, 22, 18, 44, 23, 21, 4, 43, 60, 57, 62, 53, 52, 64, 38, 34, 51, 48, 58, 63, 16, 41, 19, 25, 5, 26, 6, 3, 20, 49, 46, 17, 15, 37, 40, 31, 56, 54, 27, 30, 9, 13, 39, 33, 1, 36, 11, 24, 10, 7, 14, 28, 2, 29, 32, 35, 8, 12 ]
],
[ PermutationGroup<64 |  
\[ 11, 33, 8, 24, 2, 5, 14, 32, 51, 13, 9, 35, 54, 27, 36, 7, 12, 1, 15, 17, 20, 26, 18, 10, 37, 3, 56, 30, 39, 40, 59, 34, 31, 63, 38, 29, 28, 64, 52, 58, 25, 6, 16, 4, 43, 41, 23, 44, 19, 42, 53, 60, 47, 55, 48, 57, 45, 46, 50, 49, 22, 21, 61, 62 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 30, 29, 26, 15, 36, 20, 44, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 35, 54, 33, 27, 40, 39, 24, 17, 31, 13, 56, 21, 43, 23, 41, 49, 45, 62, 47, 61, 48, 38, 34, 63, 51, 58, 52, 53, 64, 57, 55, 46, 50, 59, 60 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 21, 42, 18, 43, 45, 41, 47, 49, 48, 6, 44, 23, 28, 24, 17, 8, 32, 29, 12, 9, 11, 16, 26, 30, 14, 13, 61, 62, 46, 50, 59, 55, 57, 60, 64, 63, 27, 35, 54, 39, 31, 33, 40, 34, 38, 56, 53, 58, 52, 51 ]:
 Order := 64 > |
[ 18, 5, 26, 44, 6, 42, 16, 3, 11, 24, 1, 17, 10, 7, 19, 43, 20, 23, 49, 21, 62, 61, 47, 4, 41, 22, 14, 37, 36, 28, 33, 8, 2, 32, 12, 15, 25, 35, 29, 30, 46, 50, 45, 48, 57, 58, 53, 55, 60, 59, 9, 39, 51, 13, 54, 27, 56, 40, 31, 52, 63, 64, 34, 38 ],
[ 24, 8, 36, 15, 17, 26, 37, 11, 13, 29, 14, 28, 33, 2, 20, 6, 1, 16, 43, 25, 23, 19, 44, 5, 4, 18, 30, 10, 12, 32, 34, 39, 35, 51, 9, 7, 3, 40, 27, 54, 22, 21, 41, 42, 50, 48, 45, 49, 62, 61, 56, 38, 55, 52, 59, 31, 58, 63, 64, 57, 47, 46, 60, 53 ],
[ 8, 13, 2, 1, 14, 24, 11, 30, 34, 9, 35, 33, 40, 39, 3, 36, 29, 17, 4, 5, 15, 6, 26, 28, 7, 37, 51, 27, 32, 38, 55, 31, 56, 58, 52, 10, 12, 59, 54, 57, 20, 16, 18, 25, 19, 43, 21, 23, 22, 44, 64, 63, 61, 53, 46, 60, 47, 62, 45, 48, 41, 42, 50, 49 ]
],
[ PermutationGroup<64 |  
\[ 11, 33, 8, 24, 2, 5, 14, 32, 51, 13, 9, 35, 54, 27, 36, 7, 12, 1, 15, 17, 20, 26, 18, 10, 37, 3, 56, 30, 39, 40, 59, 34, 31, 63, 38, 29, 28, 64, 52, 58, 25, 6, 16, 4, 43, 41, 23, 44, 19, 42, 53, 60, 47, 55, 48, 57, 45, 46, 50, 49, 22, 21, 61, 62 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 30, 29, 26, 15, 36, 20, 44, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 35, 54, 33, 27, 40, 39, 24, 17, 31, 13, 56, 21, 43, 23, 41, 49, 45, 62, 47, 61, 48, 38, 34, 63, 51, 58, 52, 53, 64, 57, 55, 46, 50, 59, 60 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 21, 42, 18, 43, 45, 41, 47, 49, 48, 6, 44, 23, 28, 24, 17, 8, 32, 29, 12, 9, 11, 16, 26, 30, 14, 13, 61, 62, 46, 50, 59, 55, 57, 60, 64, 63, 27, 35, 54, 39, 31, 33, 40, 34, 38, 56, 53, 58, 52, 51 ]:
 Order := 64 > |
[ 18, 5, 26, 44, 6, 42, 16, 3, 11, 24, 1, 17, 10, 7, 19, 43, 20, 23, 49, 21, 62, 61, 47, 4, 41, 22, 14, 37, 36, 28, 33, 8, 2, 32, 12, 15, 25, 35, 29, 30, 46, 50, 45, 48, 57, 58, 53, 55, 60, 59, 9, 39, 51, 13, 54, 27, 56, 40, 31, 52, 63, 64, 34, 38 ],
[ 44, 26, 19, 49, 21, 61, 41, 18, 24, 15, 16, 25, 5, 6, 62, 50, 23, 45, 57, 46, 53, 60, 55, 42, 48, 47, 37, 4, 20, 3, 8, 36, 17, 11, 1, 43, 22, 28, 7, 10, 63, 64, 58, 59, 31, 54, 56, 52, 38, 34, 14, 12, 13, 29, 33, 2, 30, 32, 35, 27, 51, 40, 39, 9 ],
[ 34, 55, 31, 9, 56, 13, 51, 58, 61, 53, 64, 59, 46, 60, 32, 39, 52, 35, 10, 33, 29, 2, 8, 40, 27, 30, 47, 57, 63, 62, 44, 50, 45, 41, 49, 54, 38, 42, 48, 43, 12, 14, 11, 28, 36, 7, 17, 1, 3, 24, 21, 22, 26, 23, 25, 19, 18, 20, 16, 4, 37, 5, 6, 15 ]
]
];
s`PassportName := "64S7-8,4,8-g17";
s`PassportSize := 4;
s`PathNumber := 148;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T10-4,2,4-g1-path2", "32S5-8,2,8-g5-path4", "64S7-8,4,8-g17-path148" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 32, 51, 13, 9, 35, 54, 27, 36, 7, 12, 1, 15, 17, 20, 26, 18, 10, 37, 3, 56, 30, 39, 40, 59, 34, 31, 63, 38, 29, 28, 64, 52, 58, 25, 6, 16, 4, 43, 41, 23, 44, 19, 42, 53, 60, 47, 55, 48, 57, 45, 46, 50, 49, 22, 21, 61, 62 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 30, 29, 26, 15, 36, 20, 44, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 35, 54, 33, 27, 40, 39, 24, 17, 31, 13, 56, 21, 43, 23, 41, 49, 45, 62, 47, 61, 48, 38, 34, 63, 51, 58, 52, 53, 64, 57, 55, 46, 50, 59, 60 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 21, 42, 18, 43, 45, 41, 47, 49, 48, 6, 44, 23, 28, 24, 17, 8, 32, 29, 12, 9, 11, 16, 26, 30, 14, 13, 61, 62, 46, 50, 59, 55, 57, 60, 64, 63, 27, 35, 54, 39, 31, 33, 40, 34, 38, 56, 53, 58, 52, 51 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 50, 63, 54, 59, 31, 57, 61, 23, 48, 47, 62, 44, 45, 52, 56, 64, 51, 39, 38, 35, 32, 9, 55, 40, 34, 43, 46, 49, 41, 6, 22, 42, 26, 21, 60, 58, 20, 19, 25, 30, 33, 27, 13, 14, 28, 11, 10, 29, 2, 18, 15, 1, 4, 24, 16, 7, 37, 5, 36, 8, 12, 3, 17 ],
\[ 47, 42, 62, 57, 50, 59, 48, 21, 18, 43, 23, 22, 16, 44, 58, 55, 61, 53, 40, 63, 34, 38, 51, 45, 60, 64, 4, 19, 41, 15, 5, 20, 6, 17, 26, 46, 49, 3, 25, 36, 52, 31, 54, 56, 13, 39, 9, 27, 30, 33, 1, 37, 11, 7, 14, 24, 10, 29, 2, 28, 35, 32, 12, 8 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 27, 28, 37, 10, 7, 29, 33, 38, 30, 32, 39, 51, 9, 24, 1, 2, 3, 26, 36, 6, 25, 20, 11, 17, 5, 52, 35, 13, 56, 57, 40, 54, 59, 31, 8, 14, 60, 34, 64, 16, 4, 15, 18, 23, 21, 22, 41, 44, 43, 63, 55, 62, 58, 47, 53, 49, 45, 48, 61, 42, 19, 46, 50 ],
[ 7, 12, 1, 6, 3, 20, 5, 29, 27, 2, 10, 11, 39, 28, 16, 25, 37, 4, 21, 18, 41, 23, 43, 36, 26, 15, 33, 8, 14, 13, 38, 9, 32, 52, 30, 17, 24, 51, 35, 34, 44, 22, 42, 19, 46, 61, 48, 50, 45, 62, 54, 56, 57, 31, 60, 40, 59, 55, 63, 64, 49, 47, 53, 58 ],
[ 15, 36, 20, 43, 25, 19, 4, 24, 29, 7, 37, 3, 8, 17, 23, 21, 16, 41, 50, 22, 45, 62, 49, 26, 42, 44, 10, 5, 1, 11, 39, 12, 28, 13, 14, 6, 18, 32, 2, 33, 47, 46, 48, 61, 64, 59, 58, 57, 53, 60, 30, 9, 52, 27, 34, 35, 54, 51, 40, 31, 55, 63, 38, 56 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 27, 28, 37, 10, 7, 29, 33, 38, 30, 32, 39, 51, 9, 24, 1, 2, 3, 26, 36, 6, 25, 20, 11, 17, 5, 52, 35, 13, 56, 57, 40, 54, 59, 31, 8, 14, 60, 34, 64, 16, 4, 15, 18, 23, 21, 22, 41, 44, 43, 63, 55, 62, 58, 47, 53, 49, 45, 48, 61, 42, 19, 46, 50 ],
[ 27, 38, 9, 2, 32, 12, 33, 52, 57, 31, 54, 51, 60, 40, 14, 28, 30, 10, 17, 11, 37, 1, 7, 39, 8, 29, 59, 34, 56, 55, 62, 53, 63, 49, 58, 35, 13, 47, 64, 61, 24, 3, 5, 36, 25, 26, 4, 6, 16, 20, 48, 45, 43, 50, 19, 46, 42, 44, 22, 21, 15, 18, 23, 41 ],
[ 49, 19, 62, 57, 46, 60, 48, 44, 15, 43, 41, 22, 26, 21, 53, 64, 45, 58, 31, 63, 56, 38, 52, 61, 59, 55, 4, 42, 23, 18, 36, 20, 25, 24, 16, 50, 47, 3, 6, 5, 51, 40, 54, 34, 35, 33, 30, 27, 9, 39, 37, 1, 29, 7, 8, 17, 10, 11, 28, 2, 13, 32, 12, 14 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 25, 37, 4, 22, 15, 41, 20, 17, 28, 3, 36, 7, 14, 24, 42, 44, 26, 19, 47, 43, 61, 48, 46, 16, 23, 21, 12, 1, 5, 2, 30, 10, 29, 35, 8, 18, 6, 27, 11, 9, 50, 49, 62, 45, 55, 53, 60, 63, 59, 58, 39, 33, 40, 32, 56, 13, 38, 31, 52, 51, 64, 57, 54, 34 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 30, 29, 26, 15, 36, 20, 44, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 35, 54, 33, 27, 40, 39, 24, 17, 31, 13, 56, 21, 43, 23, 41, 49, 45, 62, 47, 61, 48, 38, 34, 63, 51, 58, 52, 53, 64, 57, 55, 46, 50, 59, 60 ],
[ 8, 13, 2, 1, 14, 24, 11, 30, 34, 9, 35, 33, 40, 39, 3, 36, 29, 17, 4, 5, 15, 6, 26, 28, 7, 37, 51, 27, 32, 38, 55, 31, 56, 58, 52, 10, 12, 59, 54, 57, 20, 16, 18, 25, 19, 43, 21, 23, 22, 44, 64, 63, 61, 53, 46, 60, 47, 62, 45, 48, 41, 42, 50, 49 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 25, 37, 4, 22, 15, 41, 20, 17, 28, 3, 36, 7, 14, 24, 42, 44, 26, 19, 47, 43, 61, 48, 46, 16, 23, 21, 12, 1, 5, 2, 30, 10, 29, 35, 8, 18, 6, 27, 11, 9, 50, 49, 62, 45, 55, 53, 60, 63, 59, 58, 39, 33, 40, 32, 56, 13, 38, 31, 52, 51, 64, 57, 54, 34 ],
[ 22, 4, 42, 47, 43, 48, 23, 25, 3, 18, 20, 6, 37, 15, 61, 49, 19, 62, 55, 50, 60, 59, 63, 41, 45, 46, 1, 16, 26, 17, 10, 5, 7, 28, 36, 44, 21, 2, 24, 14, 64, 57, 53, 58, 52, 56, 38, 51, 34, 54, 12, 8, 32, 11, 30, 29, 9, 35, 27, 13, 40, 31, 33, 39 ],
[ 34, 55, 31, 9, 56, 13, 51, 58, 61, 53, 64, 59, 46, 60, 32, 39, 52, 35, 10, 33, 29, 2, 8, 40, 27, 30, 47, 57, 63, 62, 44, 50, 45, 41, 49, 54, 38, 42, 48, 43, 12, 14, 11, 28, 36, 7, 17, 1, 3, 24, 21, 22, 26, 23, 25, 19, 18, 20, 16, 4, 37, 5, 6, 15 ]
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
[ 28, 30, 10, 3, 29, 37, 12, 35, 40, 32, 39, 27, 56, 13, 5, 24, 8, 36, 18, 7, 26, 4, 25, 14, 1, 17, 38, 9, 33, 31, 58, 54, 52, 64, 34, 11, 2, 57, 51, 53, 6, 15, 20, 16, 44, 23, 19, 22, 42, 41, 60, 59, 46, 63, 45, 55, 62, 50, 49, 47, 21, 43, 48, 61 ],
[ 17, 14, 37, 25, 24, 16, 36, 2, 35, 28, 8, 29, 9, 11, 4, 18, 5, 26, 22, 15, 42, 41, 21, 1, 20, 6, 39, 12, 10, 27, 56, 30, 13, 31, 33, 3, 7, 52, 32, 38, 43, 44, 19, 23, 47, 62, 61, 46, 48, 45, 34, 54, 64, 40, 53, 51, 60, 57, 55, 63, 50, 49, 58, 59 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 21, 42, 18, 43, 45, 41, 47, 49, 48, 6, 44, 23, 28, 24, 17, 8, 32, 29, 12, 9, 11, 16, 26, 30, 14, 13, 61, 62, 46, 50, 59, 55, 57, 60, 64, 63, 27, 35, 54, 39, 31, 33, 40, 34, 38, 56, 53, 58, 52, 51 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
