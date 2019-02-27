s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 48, 22, 41, 10, 28, 20, 27, 19, 5, 58, 38, 6, 4, 47, 60, 9, 55, 62, 30, 25, 43, 44, 45, 46, 2, 13, 3, 33, 63, 42, 56, 8, 40, 31, 61, 52, 12, 18, 24, 1, 11, 15, 29, 37, 57, 26, 51, 16, 32, 35, 21, 23, 14, 59, 50, 17, 64, 39, 36, 49, 34, 7, 53, 54 ],
\[ 2, 9, 10, 11, 12, 1, 13, 14, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 5, 50, 7, 16, 3, 4, 6, 8, 51, 52, 53, 20, 36, 54, 17, 33, 24, 62, 25, 58, 21, 32, 28, 35, 27, 15, 22, 63, 64, 60, 55, 30, 31, 57, 23, 61, 18, 56, 29, 59, 26, 19, 34 ],
\[ 62, 19, 40, 34, 41, 49, 28, 37, 3, 31, 48, 60, 61, 52, 25, 27, 13, 9, 12, 32, 57, 30, 29, 55, 8, 35, 33, 11, 54, 6, 46, 44, 38, 24, 58, 21, 15, 16, 17, 18, 1, 20, 64, 42, 63, 50, 23, 7, 22, 10, 45, 43, 36, 47, 4, 26, 53, 56, 51, 2, 39, 5, 59, 14 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 25, 37 },
{ IntegerRing() | 26, 58 },
{ IntegerRing() | 27, 38 },
{ IntegerRing() | 28, 48 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 42 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 41, 62 },
{ IntegerRing() | 45, 59 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 52, 64 }
@};
s`Child := "32S5-8,4,8-g9-path17";
s`Degree := 64;
s`Filename := "64S31-16,8,16-g25-path31.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 53, 2, 5, 49, 38, 25, 14, 30, 9, 63, 24, 27, 20, 45, 15, 18, 28, 13, 1, 50, 21, 33, 29, 32, 22, 10, 62, 52, 11, 44, 36, 54, 17, 16, 42, 51, 37, 19, 7, 4, 48, 35, 43, 46, 6, 41, 64, 26, 55, 39, 31, 57, 23, 61, 47, 56, 3, 59, 60, 58, 34 ],
[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 44, 5, 46, 2, 36, 55, 11, 60, 33, 31, 13, 45, 58, 43, 6, 4, 25, 48, 62, 64, 56, 42, 61, 7, 30, 8, 51, 24, 28, 12, 27, 9, 17, 57, 39, 29, 20, 52, 41, 35, 32, 23, 21, 59, 14, 49, 15, 63, 37, 47, 50, 19, 40, 54, 53 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 52, 2, 5, 58, 14, 61, 48, 3, 37, 38, 30, 54, 41, 36, 56, 46, 6, 16, 63, 40, 26, 29, 21, 8, 62, 35, 64, 13, 55, 9, 12, 18, 42, 59, 22, 10, 33, 51, 44, 19, 25, 49, 47, 53, 15, 57, 32, 28, 43, 34, 20, 60 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 25;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 40, 8, 53, 2, 5, 49, 38, 25, 14, 30, 9, 63, 24, 27, 20, 45, 15, 18, 28, 13, 1, 50, 21, 33, 29, 32, 22, 10, 62, 52, 11, 44, 36, 54, 17, 16, 42, 51, 37, 19, 7, 4, 48, 35, 43, 46, 6, 41, 64, 26, 55, 39, 31, 57, 23, 61, 47, 56, 3, 59, 60, 58, 34 ],
\[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 44, 5, 46, 2, 36, 55, 11, 60, 33, 31, 13, 45, 58, 43, 6, 4, 25, 48, 62, 64, 56, 42, 61, 7, 30, 8, 51, 24, 28, 12, 27, 9, 17, 57, 39, 29, 20, 52, 41, 35, 32, 23, 21, 59, 14, 49, 15, 63, 37, 47, 50, 19, 40, 54, 53 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 52, 2, 5, 58, 14, 61, 48, 3, 37, 38, 30, 54, 41, 36, 56, 46, 6, 16, 63, 40, 26, 29, 21, 8, 62, 35, 64, 13, 55, 9, 12, 18, 42, 59, 22, 10, 33, 51, 44, 19, 25, 49, 47, 53, 15, 57, 32, 28, 43, 34, 20, 60 ] >;
s`Name := "64S31-16,8,16-g25-path31";
s`Orders := \[ 16, 8, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 40, 8, 53, 2, 5, 49, 38, 25, 14, 30, 9, 63, 24, 27, 20, 45, 15, 18, 28, 13, 1, 50, 21, 33, 29, 32, 22, 10, 62, 52, 11, 44, 36, 54, 17, 16, 42, 51, 37, 19, 7, 4, 48, 35, 43, 46, 6, 41, 64, 26, 55, 39, 31, 57, 23, 61, 47, 56, 3, 59, 60, 58, 34 ],
\[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 44, 5, 46, 2, 36, 55, 11, 60, 33, 31, 13, 45, 58, 43, 6, 4, 25, 48, 62, 64, 56, 42, 61, 7, 30, 8, 51, 24, 28, 12, 27, 9, 17, 57, 39, 29, 20, 52, 41, 35, 32, 23, 21, 59, 14, 49, 15, 63, 37, 47, 50, 19, 40, 54, 53 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 52, 2, 5, 58, 14, 61, 48, 3, 37, 38, 30, 54, 41, 36, 56, 46, 6, 16, 63, 40, 26, 29, 21, 8, 62, 35, 64, 13, 55, 9, 12, 18, 42, 59, 22, 10, 33, 51, 44, 19, 25, 49, 47, 53, 15, 57, 32, 28, 43, 34, 20, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 40, 8, 53, 2, 5, 49, 38, 25, 14, 30, 9, 63, 24, 27, 20, 45, 15, 18, 28, 13, 1, 50, 21, 33, 29, 32, 22, 10, 62, 52, 11, 44, 36, 54, 17, 16, 42, 51, 37, 19, 7, 4, 48, 35, 43, 46, 6, 41, 64, 26, 55, 39, 31, 57, 23, 61, 47, 56, 3, 59, 60, 58, 34 ],
\[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 44, 5, 46, 2, 36, 55, 11, 60, 33, 31, 13, 45, 58, 43, 6, 4, 25, 48, 62, 64, 56, 42, 61, 7, 30, 8, 51, 24, 28, 12, 27, 9, 17, 57, 39, 29, 20, 52, 41, 35, 32, 23, 21, 59, 14, 49, 15, 63, 37, 47, 50, 19, 40, 54, 53 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 52, 2, 5, 58, 14, 61, 48, 3, 37, 38, 30, 54, 41, 36, 56, 46, 6, 16, 63, 40, 26, 29, 21, 8, 62, 35, 64, 13, 55, 9, 12, 18, 42, 59, 22, 10, 33, 51, 44, 19, 25, 49, 47, 53, 15, 57, 32, 28, 43, 34, 20, 60 ]:
 Order := 64 > |
[ 8, 14, 20, 1, 15, 29, 12, 36, 42, 48, 2, 43, 40, 17, 57, 30, 3, 44, 52, 63, 35, 47, 4, 5, 53, 33, 6, 60, 34, 23, 7, 59, 49, 62, 38, 26, 21, 22, 9, 32, 25, 45, 61, 51, 10, 28, 55, 19, 54, 11, 50, 13, 56, 24, 41, 27, 58, 16, 46, 64, 18, 37, 31, 39 ],
[ 7, 13, 1, 25, 11, 24, 33, 35, 41, 2, 16, 39, 20, 54, 56, 3, 42, 5, 61, 46, 52, 4, 51, 37, 26, 6, 40, 38, 45, 34, 19, 50, 18, 8, 49, 14, 58, 9, 44, 62, 48, 31, 23, 10, 21, 12, 59, 27, 55, 60, 36, 47, 64, 63, 15, 30, 43, 22, 53, 17, 32, 28, 57, 29 ],
[ 22, 5, 60, 43, 6, 48, 42, 3, 12, 29, 32, 1, 21, 10, 18, 37, 36, 19, 41, 16, 24, 28, 56, 14, 9, 51, 15, 20, 26, 11, 54, 27, 25, 64, 45, 34, 40, 8, 53, 2, 49, 38, 46, 33, 17, 47, 58, 44, 7, 23, 39, 31, 4, 35, 52, 59, 55, 63, 61, 62, 57, 30, 13, 50 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 53, 2, 5, 49, 38, 25, 14, 30, 9, 63, 24, 27, 20, 45, 15, 18, 28, 13, 1, 50, 21, 33, 29, 32, 22, 10, 62, 52, 11, 44, 36, 54, 17, 16, 42, 51, 37, 19, 7, 4, 48, 35, 43, 46, 6, 41, 64, 26, 55, 39, 31, 57, 23, 61, 47, 56, 3, 59, 60, 58, 34 ],
\[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 44, 5, 46, 2, 36, 55, 11, 60, 33, 31, 13, 45, 58, 43, 6, 4, 25, 48, 62, 64, 56, 42, 61, 7, 30, 8, 51, 24, 28, 12, 27, 9, 17, 57, 39, 29, 20, 52, 41, 35, 32, 23, 21, 59, 14, 49, 15, 63, 37, 47, 50, 19, 40, 54, 53 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 52, 2, 5, 58, 14, 61, 48, 3, 37, 38, 30, 54, 41, 36, 56, 46, 6, 16, 63, 40, 26, 29, 21, 8, 62, 35, 64, 13, 55, 9, 12, 18, 42, 59, 22, 10, 33, 51, 44, 19, 25, 49, 47, 53, 15, 57, 32, 28, 43, 34, 20, 60 ]:
 Order := 64 > |
[ 8, 14, 20, 1, 15, 29, 12, 36, 42, 48, 2, 43, 40, 17, 57, 30, 3, 44, 52, 63, 35, 47, 4, 5, 53, 33, 6, 60, 34, 23, 7, 59, 49, 62, 38, 26, 21, 22, 9, 32, 25, 45, 61, 51, 10, 28, 55, 19, 54, 11, 50, 13, 56, 24, 41, 27, 58, 16, 46, 64, 18, 37, 31, 39 ],
[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 44, 5, 46, 2, 36, 55, 11, 60, 33, 31, 13, 45, 58, 43, 6, 4, 25, 48, 62, 64, 56, 42, 61, 7, 30, 8, 51, 24, 28, 12, 27, 9, 17, 57, 39, 29, 20, 52, 41, 35, 32, 23, 21, 59, 14, 49, 15, 63, 37, 47, 50, 19, 40, 54, 53 ],
[ 25, 16, 42, 51, 37, 40, 19, 7, 44, 21, 60, 33, 47, 13, 11, 22, 54, 32, 27, 1, 58, 9, 34, 63, 48, 14, 30, 12, 24, 3, 57, 62, 6, 45, 52, 35, 28, 49, 29, 20, 15, 41, 39, 5, 31, 53, 4, 2, 18, 36, 10, 61, 26, 55, 59, 64, 56, 43, 50, 38, 23, 8, 46, 17 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 53, 2, 5, 49, 38, 25, 14, 30, 9, 63, 24, 27, 20, 45, 15, 18, 28, 13, 1, 50, 21, 33, 29, 32, 22, 10, 62, 52, 11, 44, 36, 54, 17, 16, 42, 51, 37, 19, 7, 4, 48, 35, 43, 46, 6, 41, 64, 26, 55, 39, 31, 57, 23, 61, 47, 56, 3, 59, 60, 58, 34 ],
\[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 44, 5, 46, 2, 36, 55, 11, 60, 33, 31, 13, 45, 58, 43, 6, 4, 25, 48, 62, 64, 56, 42, 61, 7, 30, 8, 51, 24, 28, 12, 27, 9, 17, 57, 39, 29, 20, 52, 41, 35, 32, 23, 21, 59, 14, 49, 15, 63, 37, 47, 50, 19, 40, 54, 53 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 52, 2, 5, 58, 14, 61, 48, 3, 37, 38, 30, 54, 41, 36, 56, 46, 6, 16, 63, 40, 26, 29, 21, 8, 62, 35, 64, 13, 55, 9, 12, 18, 42, 59, 22, 10, 33, 51, 44, 19, 25, 49, 47, 53, 15, 57, 32, 28, 43, 34, 20, 60 ]:
 Order := 64 > |
[ 22, 5, 60, 43, 6, 48, 42, 3, 12, 29, 32, 1, 21, 10, 18, 37, 36, 19, 41, 16, 24, 28, 56, 14, 9, 51, 15, 20, 26, 11, 54, 27, 25, 64, 45, 34, 40, 8, 53, 2, 49, 38, 46, 33, 17, 47, 58, 44, 7, 23, 39, 31, 4, 35, 52, 59, 55, 63, 61, 62, 57, 30, 13, 50 ],
[ 53, 30, 45, 50, 21, 32, 52, 12, 51, 35, 64, 49, 55, 40, 2, 47, 24, 59, 6, 8, 16, 42, 62, 31, 19, 17, 23, 43, 5, 20, 58, 37, 29, 10, 13, 38, 60, 54, 34, 63, 57, 25, 9, 15, 7, 56, 1, 14, 44, 26, 48, 18, 33, 41, 46, 39, 27, 61, 11, 22, 4, 36, 28, 3 ],
[ 8, 14, 20, 1, 15, 29, 12, 36, 42, 48, 2, 43, 40, 17, 57, 30, 3, 44, 52, 63, 35, 47, 4, 5, 53, 33, 6, 60, 34, 23, 7, 59, 49, 62, 38, 26, 21, 22, 9, 32, 25, 45, 61, 51, 10, 28, 55, 19, 54, 11, 50, 13, 56, 24, 41, 27, 58, 16, 46, 64, 18, 37, 31, 39 ]
],
[ PermutationGroup<64 |  
\[ 12, 40, 8, 53, 2, 5, 49, 38, 25, 14, 30, 9, 63, 24, 27, 20, 45, 15, 18, 28, 13, 1, 50, 21, 33, 29, 32, 22, 10, 62, 52, 11, 44, 36, 54, 17, 16, 42, 51, 37, 19, 7, 4, 48, 35, 43, 46, 6, 41, 64, 26, 55, 39, 31, 57, 23, 61, 47, 56, 3, 59, 60, 58, 34 ],
\[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 44, 5, 46, 2, 36, 55, 11, 60, 33, 31, 13, 45, 58, 43, 6, 4, 25, 48, 62, 64, 56, 42, 61, 7, 30, 8, 51, 24, 28, 12, 27, 9, 17, 57, 39, 29, 20, 52, 41, 35, 32, 23, 21, 59, 14, 49, 15, 63, 37, 47, 50, 19, 40, 54, 53 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 52, 2, 5, 58, 14, 61, 48, 3, 37, 38, 30, 54, 41, 36, 56, 46, 6, 16, 63, 40, 26, 29, 21, 8, 62, 35, 64, 13, 55, 9, 12, 18, 42, 59, 22, 10, 33, 51, 44, 19, 25, 49, 47, 53, 15, 57, 32, 28, 43, 34, 20, 60 ]:
 Order := 64 > |
[ 22, 5, 60, 43, 6, 48, 42, 3, 12, 29, 32, 1, 21, 10, 18, 37, 36, 19, 41, 16, 24, 28, 56, 14, 9, 51, 15, 20, 26, 11, 54, 27, 25, 64, 45, 34, 40, 8, 53, 2, 49, 38, 46, 33, 17, 47, 58, 44, 7, 23, 39, 31, 4, 35, 52, 59, 55, 63, 61, 62, 57, 30, 13, 50 ],
[ 29, 8, 52, 17, 47, 60, 59, 44, 14, 55, 45, 15, 56, 28, 20, 53, 58, 64, 37, 49, 1, 19, 38, 61, 32, 31, 36, 51, 16, 12, 4, 22, 21, 13, 46, 41, 42, 57, 35, 43, 23, 6, 48, 30, 18, 34, 33, 63, 2, 24, 40, 11, 5, 27, 39, 10, 62, 50, 3, 25, 26, 54, 9, 7 ],
[ 30, 51, 2, 16, 49, 53, 20, 23, 60, 9, 44, 63, 48, 50, 54, 15, 11, 12, 45, 14, 34, 21, 58, 33, 47, 1, 25, 32, 56, 57, 3, 52, 8, 27, 62, 4, 29, 37, 28, 19, 22, 64, 31, 43, 39, 40, 35, 42, 36, 18, 61, 10, 55, 26, 38, 41, 24, 5, 13, 59, 7, 6, 17, 46 ]
]
];
s`PassportName := "64S31-16,8,16-g25";
s`PassportSize := 4;
s`PathNumber := 31;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,2,4-g1-path4", "16T5-8,4,8-g5-path6", "32S5-8,4,8-g9-path17", "64S31-16,8,16-g25-path31" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 53, 2, 5, 49, 38, 25, 14, 30, 9, 63, 24, 27, 20, 45, 15, 18, 28, 13, 1, 50, 21, 33, 29, 32, 22, 10, 62, 52, 11, 44, 36, 54, 17, 16, 42, 51, 37, 19, 7, 4, 48, 35, 43, 46, 6, 41, 64, 26, 55, 39, 31, 57, 23, 61, 47, 56, 3, 59, 60, 58, 34 ],
[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 44, 5, 46, 2, 36, 55, 11, 60, 33, 31, 13, 45, 58, 43, 6, 4, 25, 48, 62, 64, 56, 42, 61, 7, 30, 8, 51, 24, 28, 12, 27, 9, 17, 57, 39, 29, 20, 52, 41, 35, 32, 23, 21, 59, 14, 49, 15, 63, 37, 47, 50, 19, 40, 54, 53 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 52, 2, 5, 58, 14, 61, 48, 3, 37, 38, 30, 54, 41, 36, 56, 46, 6, 16, 63, 40, 26, 29, 21, 8, 62, 35, 64, 13, 55, 9, 12, 18, 42, 59, 22, 10, 33, 51, 44, 19, 25, 49, 47, 53, 15, 57, 32, 28, 43, 34, 20, 60 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 40, 25, 27, 13, 9, 12, 62, 32, 16, 4, 41, 37, 26, 53, 42, 48, 56, 38, 8, 6, 51, 2, 52, 39, 20, 46, 7, 5, 43, 19, 34, 49, 28, 61, 50, 59, 44, 11, 58, 33, 3, 30, 21, 22, 23, 24, 14, 1, 60, 55, 47, 36, 63, 64, 17, 31, 45, 10, 54, 15, 35, 18, 29, 57 ],
\[ 6, 1, 26, 27, 22, 28, 24, 29, 2, 3, 4, 5, 7, 8, 47, 25, 36, 58, 63, 33, 42, 48, 56, 38, 40, 62, 46, 44, 60, 53, 54, 43, 37, 64, 45, 34, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 23, 30, 31, 32, 35, 52, 59, 55, 41, 61, 51, 57, 39, 49, 50 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 8, 14, 20, 1, 15, 29, 12, 36, 42, 48, 2, 43, 40, 17, 57, 30, 3, 44, 52, 63, 35, 47, 4, 5, 53, 33, 6, 60, 34, 23, 7, 59, 49, 62, 38, 26, 21, 22, 9, 32, 25, 45, 61, 51, 10, 28, 55, 19, 54, 11, 50, 13, 56, 24, 41, 27, 58, 16, 46, 64, 18, 37, 31, 39 ],
[ 53, 30, 45, 50, 21, 32, 52, 12, 51, 35, 64, 49, 55, 40, 2, 47, 24, 59, 6, 8, 16, 42, 62, 31, 19, 17, 23, 43, 5, 20, 58, 37, 29, 10, 13, 38, 60, 54, 34, 63, 57, 25, 9, 15, 7, 56, 1, 14, 44, 26, 48, 18, 33, 41, 46, 39, 27, 61, 11, 22, 4, 36, 28, 3 ],
[ 61, 59, 26, 27, 17, 57, 24, 47, 56, 3, 4, 45, 7, 15, 29, 31, 48, 58, 51, 64, 32, 36, 2, 38, 54, 62, 46, 55, 19, 21, 40, 14, 50, 33, 5, 20, 23, 10, 11, 35, 13, 43, 8, 52, 22, 18, 60, 34, 53, 9, 49, 25, 42, 12, 16, 1, 44, 41, 6, 63, 28, 39, 30, 37 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 8, 14, 20, 1, 15, 29, 12, 36, 42, 48, 2, 43, 40, 17, 57, 30, 3, 44, 52, 63, 35, 47, 4, 5, 53, 33, 6, 60, 34, 23, 7, 59, 49, 62, 38, 26, 21, 22, 9, 32, 25, 45, 61, 51, 10, 28, 55, 19, 54, 11, 50, 13, 56, 24, 41, 27, 58, 16, 46, 64, 18, 37, 31, 39 ],
[ 47, 15, 64, 61, 29, 19, 45, 20, 43, 34, 59, 8, 35, 48, 44, 21, 26, 52, 25, 30, 5, 60, 27, 17, 42, 50, 57, 63, 33, 2, 24, 6, 53, 39, 10, 62, 32, 36, 56, 14, 54, 22, 28, 49, 3, 55, 16, 51, 12, 4, 9, 7, 1, 38, 13, 46, 41, 31, 18, 37, 58, 23, 40, 11 ],
[ 50, 64, 24, 62, 31, 23, 58, 53, 34, 7, 26, 52, 18, 30, 21, 61, 40, 4, 14, 45, 60, 54, 20, 41, 57, 38, 39, 56, 32, 47, 28, 63, 17, 5, 16, 12, 36, 13, 3, 55, 46, 51, 49, 59, 25, 11, 42, 35, 29, 48, 15, 6, 19, 44, 1, 33, 2, 27, 37, 43, 9, 10, 8, 22 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 61, 59, 26, 27, 17, 57, 24, 47, 56, 3, 4, 45, 7, 15, 29, 31, 48, 58, 51, 64, 32, 36, 2, 38, 54, 62, 46, 55, 19, 21, 40, 14, 50, 33, 5, 20, 23, 10, 11, 35, 13, 43, 8, 52, 22, 18, 60, 34, 53, 9, 49, 25, 42, 12, 16, 1, 44, 41, 6, 63, 28, 39, 30, 37 ],
[ 11, 39, 5, 37, 7, 4, 16, 56, 62, 12, 33, 13, 44, 23, 35, 18, 32, 1, 17, 10, 64, 24, 63, 25, 58, 22, 9, 27, 59, 55, 60, 31, 3, 15, 30, 43, 26, 40, 20, 41, 28, 50, 54, 46, 53, 2, 45, 38, 34, 19, 57, 29, 52, 51, 8, 49, 14, 6, 21, 61, 42, 48, 36, 47 ],
[ 8, 14, 20, 1, 15, 29, 12, 36, 42, 48, 2, 43, 40, 17, 57, 30, 3, 44, 52, 63, 35, 47, 4, 5, 53, 33, 6, 60, 34, 23, 7, 59, 49, 62, 38, 26, 21, 22, 9, 32, 25, 45, 61, 51, 10, 28, 55, 19, 54, 11, 50, 13, 56, 24, 41, 27, 58, 16, 46, 64, 18, 37, 31, 39 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 61, 59, 26, 27, 17, 57, 24, 47, 56, 3, 4, 45, 7, 15, 29, 31, 48, 58, 51, 64, 32, 36, 2, 38, 54, 62, 46, 55, 19, 21, 40, 14, 50, 33, 5, 20, 23, 10, 11, 35, 13, 43, 8, 52, 22, 18, 60, 34, 53, 9, 49, 25, 42, 12, 16, 1, 44, 41, 6, 63, 28, 39, 30, 37 ],
[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 44, 5, 46, 2, 36, 55, 11, 60, 33, 31, 13, 45, 58, 43, 6, 4, 25, 48, 62, 64, 56, 42, 61, 7, 30, 8, 51, 24, 28, 12, 27, 9, 17, 57, 39, 29, 20, 52, 41, 35, 32, 23, 21, 59, 14, 49, 15, 63, 37, 47, 50, 19, 40, 54, 53 ],
[ 30, 51, 2, 16, 49, 53, 20, 23, 60, 9, 44, 63, 48, 50, 54, 15, 11, 12, 45, 14, 34, 21, 58, 33, 47, 1, 25, 32, 56, 57, 3, 52, 8, 27, 62, 4, 29, 37, 28, 19, 22, 64, 31, 43, 39, 40, 35, 42, 36, 18, 61, 10, 55, 26, 38, 41, 24, 5, 13, 59, 7, 6, 17, 46 ]
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
[ 56, 23, 10, 11, 35, 59, 13, 43, 50, 38, 39, 54, 41, 32, 14, 55, 5, 46, 29, 36, 30, 45, 37, 7, 52, 3, 4, 61, 15, 63, 16, 21, 34, 48, 40, 22, 64, 24, 62, 31, 58, 53, 42, 57, 12, 27, 8, 17, 51, 33, 19, 44, 49, 25, 28, 9, 6, 18, 2, 47, 1, 26, 60, 20 ],
[ 47, 15, 64, 61, 29, 19, 45, 20, 43, 34, 59, 8, 35, 48, 44, 21, 26, 52, 25, 30, 5, 60, 27, 17, 42, 50, 57, 63, 33, 2, 24, 6, 53, 39, 10, 62, 32, 36, 56, 14, 54, 22, 28, 49, 3, 55, 16, 51, 12, 4, 9, 7, 1, 38, 13, 46, 41, 31, 18, 37, 58, 23, 40, 11 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 52, 2, 5, 58, 14, 61, 48, 3, 37, 38, 30, 54, 41, 36, 56, 46, 6, 16, 63, 40, 26, 29, 21, 8, 62, 35, 64, 13, 55, 9, 12, 18, 42, 59, 22, 10, 33, 51, 44, 19, 25, 49, 47, 53, 15, 57, 32, 28, 43, 34, 20, 60 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
