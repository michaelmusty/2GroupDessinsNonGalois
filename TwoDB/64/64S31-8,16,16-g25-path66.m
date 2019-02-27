s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 56, 45, 24, 41, 33, 18, 34, 60, 49, 12, 50, 26, 44, 5, 61, 7, 51, 11, 43, 52, 10, 59, 39, 55, 30, 4, 3, 14, 19, 38, 35, 8, 9, 27, 54, 64, 16, 32, 2, 36, 42, 46, 22, 29, 6, 21, 58, 53, 1, 23, 25, 63, 31, 15, 37, 28, 13, 40, 57, 17, 62, 48, 47, 20 ],
\[ 55, 17, 33, 62, 34, 25, 28, 50, 3, 54, 38, 15, 20, 7, 10, 56, 39, 30, 47, 57, 35, 40, 8, 9, 45, 61, 5, 16, 63, 6, 42, 11, 27, 14, 46, 22, 1, 18, 60, 43, 48, 53, 58, 52, 51, 31, 29, 4, 24, 32, 2, 13, 41, 21, 49, 37, 64, 19, 36, 23, 12, 26, 44, 59 ],
\[ 60, 27, 35, 56, 30, 24, 54, 64, 32, 28, 37, 49, 6, 8, 19, 62, 52, 34, 45, 41, 33, 18, 7, 48, 47, 5, 61, 51, 11, 20, 43, 63, 17, 53, 44, 26, 31, 40, 55, 42, 9, 14, 23, 39, 16, 1, 4, 29, 25, 3, 36, 12, 57, 59, 15, 38, 50, 10, 2, 58, 13, 22, 46, 21 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 38 },
{ IntegerRing() | 18, 39 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 20, 58 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 29, 59 },
{ IntegerRing() | 30, 60 },
{ IntegerRing() | 31, 61 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 56 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 40, 52 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 47, 64 },
{ IntegerRing() | 48, 54 }
@};
s`Child := "32S5-4,8,8-g9-path3";
s`Degree := 64;
s`Filename := "64S31-8,16,16-g25-path66.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 44, 46, 18, 52, 25, 3, 56, 12, 31, 57, 4, 5, 60, 55, 29, 32, 6, 10, 37, 36, 7, 50, 38, 64, 48, 51, 16, 33, 62, 43, 22, 26, 21, 49, 59, 15, 58, 39, 14, 24, 35, 40, 20, 17, 45, 42, 61, 41, 27, 63, 47, 54, 53 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 36, 37, 17, 49, 54, 4, 52, 22, 23, 47, 46, 5, 61, 45, 28, 55, 20, 62, 32, 53, 7, 56, 8, 19, 9, 48, 21, 29, 18, 11, 63, 64, 12, 50, 13, 30, 27, 42, 15, 59, 38, 60, 33, 24, 40, 44, 58, 35, 51, 25, 57, 43 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 36, 2, 46, 22, 53, 28, 3, 18, 17, 58, 50, 37, 61, 5, 64, 54, 42, 6, 33, 29, 49, 10, 35, 19, 8, 48, 9, 16, 32, 52, 63, 11, 45, 34, 47, 30, 13, 26, 55, 14, 51, 44, 43, 62, 41, 39, 38, 23, 56, 59, 57, 25, 60 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 25;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 44, 46, 18, 52, 25, 3, 56, 12, 31, 57, 4, 5, 60, 55, 29, 32, 6, 10, 37, 36, 7, 50, 38, 64, 48, 51, 16, 33, 62, 43, 22, 26, 21, 49, 59, 15, 58, 39, 14, 24, 35, 40, 20, 17, 45, 42, 61, 41, 27, 63, 47, 54, 53 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 36, 37, 17, 49, 54, 4, 52, 22, 23, 47, 46, 5, 61, 45, 28, 55, 20, 62, 32, 53, 7, 56, 8, 19, 9, 48, 21, 29, 18, 11, 63, 64, 12, 50, 13, 30, 27, 42, 15, 59, 38, 60, 33, 24, 40, 44, 58, 35, 51, 25, 57, 43 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 36, 2, 46, 22, 53, 28, 3, 18, 17, 58, 50, 37, 61, 5, 64, 54, 42, 6, 33, 29, 49, 10, 35, 19, 8, 48, 9, 16, 32, 52, 63, 11, 45, 34, 47, 30, 13, 26, 55, 14, 51, 44, 43, 62, 41, 39, 38, 23, 56, 59, 57, 25, 60 ] >;
s`Name := "64S31-8,16,16-g25-path66";
s`Orders := \[ 8, 16, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 44, 46, 18, 52, 25, 3, 56, 12, 31, 57, 4, 5, 60, 55, 29, 32, 6, 10, 37, 36, 7, 50, 38, 64, 48, 51, 16, 33, 62, 43, 22, 26, 21, 49, 59, 15, 58, 39, 14, 24, 35, 40, 20, 17, 45, 42, 61, 41, 27, 63, 47, 54, 53 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 36, 37, 17, 49, 54, 4, 52, 22, 23, 47, 46, 5, 61, 45, 28, 55, 20, 62, 32, 53, 7, 56, 8, 19, 9, 48, 21, 29, 18, 11, 63, 64, 12, 50, 13, 30, 27, 42, 15, 59, 38, 60, 33, 24, 40, 44, 58, 35, 51, 25, 57, 43 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 36, 2, 46, 22, 53, 28, 3, 18, 17, 58, 50, 37, 61, 5, 64, 54, 42, 6, 33, 29, 49, 10, 35, 19, 8, 48, 9, 16, 32, 52, 63, 11, 45, 34, 47, 30, 13, 26, 55, 14, 51, 44, 43, 62, 41, 39, 38, 23, 56, 59, 57, 25, 60 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 44, 46, 18, 52, 25, 3, 56, 12, 31, 57, 4, 5, 60, 55, 29, 32, 6, 10, 37, 36, 7, 50, 38, 64, 48, 51, 16, 33, 62, 43, 22, 26, 21, 49, 59, 15, 58, 39, 14, 24, 35, 40, 20, 17, 45, 42, 61, 41, 27, 63, 47, 54, 53 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 36, 37, 17, 49, 54, 4, 52, 22, 23, 47, 46, 5, 61, 45, 28, 55, 20, 62, 32, 53, 7, 56, 8, 19, 9, 48, 21, 29, 18, 11, 63, 64, 12, 50, 13, 30, 27, 42, 15, 59, 38, 60, 33, 24, 40, 44, 58, 35, 51, 25, 57, 43 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 36, 2, 46, 22, 53, 28, 3, 18, 17, 58, 50, 37, 61, 5, 64, 54, 42, 6, 33, 29, 49, 10, 35, 19, 8, 48, 9, 16, 32, 52, 63, 11, 45, 34, 47, 30, 13, 26, 55, 14, 51, 44, 43, 62, 41, 39, 38, 23, 56, 59, 57, 25, 60 ]:
 Order := 64 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 44, 46, 18, 52, 25, 3, 56, 12, 31, 57, 4, 5, 60, 55, 29, 32, 6, 10, 37, 36, 7, 50, 38, 64, 48, 51, 16, 33, 62, 43, 22, 26, 21, 49, 59, 15, 58, 39, 14, 24, 35, 40, 20, 17, 45, 42, 61, 41, 27, 63, 47, 54, 53 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 36, 37, 17, 49, 54, 4, 52, 22, 23, 47, 46, 5, 61, 45, 28, 55, 20, 62, 32, 53, 7, 56, 8, 19, 9, 48, 21, 29, 18, 11, 63, 64, 12, 50, 13, 30, 27, 42, 15, 59, 38, 60, 33, 24, 40, 44, 58, 35, 51, 25, 57, 43 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 36, 2, 46, 22, 53, 28, 3, 18, 17, 58, 50, 37, 61, 5, 64, 54, 42, 6, 33, 29, 49, 10, 35, 19, 8, 48, 9, 16, 32, 52, 63, 11, 45, 34, 47, 30, 13, 26, 55, 14, 51, 44, 43, 62, 41, 39, 38, 23, 56, 59, 57, 25, 60 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 44, 46, 18, 52, 25, 3, 56, 12, 31, 57, 4, 5, 60, 55, 29, 32, 6, 10, 37, 36, 7, 50, 38, 64, 48, 51, 16, 33, 62, 43, 22, 26, 21, 49, 59, 15, 58, 39, 14, 24, 35, 40, 20, 17, 45, 42, 61, 41, 27, 63, 47, 54, 53 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 36, 37, 17, 49, 54, 4, 52, 22, 23, 47, 46, 5, 61, 45, 28, 55, 20, 62, 32, 53, 7, 56, 8, 19, 9, 48, 21, 29, 18, 11, 63, 64, 12, 50, 13, 30, 27, 42, 15, 59, 38, 60, 33, 24, 40, 44, 58, 35, 51, 25, 57, 43 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 36, 2, 46, 22, 53, 28, 3, 18, 17, 58, 50, 37, 61, 5, 64, 54, 42, 6, 33, 29, 49, 10, 35, 19, 8, 48, 9, 16, 32, 52, 63, 11, 45, 34, 47, 30, 13, 26, 55, 14, 51, 44, 43, 62, 41, 39, 38, 23, 56, 59, 57, 25, 60 ]:
 Order := 64 > |
[ 6, 1, 17, 22, 23, 28, 32, 3, 2, 29, 5, 19, 10, 50, 47, 38, 55, 14, 4, 54, 44, 42, 9, 51, 16, 43, 60, 11, 26, 7, 20, 27, 39, 8, 52, 31, 30, 34, 49, 53, 59, 57, 41, 12, 56, 13, 62, 36, 45, 33, 37, 15, 64, 63, 25, 18, 21, 48, 46, 24, 58, 40, 61, 35 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 36, 37, 17, 49, 54, 4, 52, 22, 23, 47, 46, 5, 61, 45, 28, 55, 20, 62, 32, 53, 7, 56, 8, 19, 9, 48, 21, 29, 18, 11, 63, 64, 12, 50, 13, 30, 27, 42, 15, 59, 38, 60, 33, 24, 40, 44, 58, 35, 51, 25, 57, 43 ],
[ 12, 37, 35, 36, 42, 7, 48, 9, 21, 47, 27, 58, 23, 41, 19, 62, 1, 34, 45, 8, 63, 18, 24, 54, 28, 40, 31, 4, 2, 14, 13, 33, 46, 53, 44, 38, 61, 5, 55, 30, 64, 20, 6, 39, 16, 52, 51, 59, 10, 3, 56, 60, 57, 29, 15, 26, 50, 25, 11, 49, 43, 22, 17, 32 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 44, 46, 18, 52, 25, 3, 56, 12, 31, 57, 4, 5, 60, 55, 29, 32, 6, 10, 37, 36, 7, 50, 38, 64, 48, 51, 16, 33, 62, 43, 22, 26, 21, 49, 59, 15, 58, 39, 14, 24, 35, 40, 20, 17, 45, 42, 61, 41, 27, 63, 47, 54, 53 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 36, 37, 17, 49, 54, 4, 52, 22, 23, 47, 46, 5, 61, 45, 28, 55, 20, 62, 32, 53, 7, 56, 8, 19, 9, 48, 21, 29, 18, 11, 63, 64, 12, 50, 13, 30, 27, 42, 15, 59, 38, 60, 33, 24, 40, 44, 58, 35, 51, 25, 57, 43 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 36, 2, 46, 22, 53, 28, 3, 18, 17, 58, 50, 37, 61, 5, 64, 54, 42, 6, 33, 29, 49, 10, 35, 19, 8, 48, 9, 16, 32, 52, 63, 11, 45, 34, 47, 30, 13, 26, 55, 14, 51, 44, 43, 62, 41, 39, 38, 23, 56, 59, 57, 25, 60 ]:
 Order := 64 > |
[ 35, 47, 41, 7, 62, 40, 12, 13, 53, 55, 64, 37, 38, 61, 1, 10, 29, 36, 60, 18, 24, 51, 52, 42, 43, 16, 4, 15, 8, 22, 33, 57, 48, 26, 9, 45, 21, 59, 63, 2, 34, 27, 17, 32, 58, 3, 23, 14, 31, 20, 19, 11, 5, 49, 46, 54, 30, 39, 25, 44, 56, 28, 50, 6 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 36, 2, 46, 22, 53, 28, 3, 18, 17, 58, 50, 37, 61, 5, 64, 54, 42, 6, 33, 29, 49, 10, 35, 19, 8, 48, 9, 16, 32, 52, 63, 11, 45, 34, 47, 30, 13, 26, 55, 14, 51, 44, 43, 62, 41, 39, 38, 23, 56, 59, 57, 25, 60 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 36, 37, 17, 49, 54, 4, 52, 22, 23, 47, 46, 5, 61, 45, 28, 55, 20, 62, 32, 53, 7, 56, 8, 19, 9, 48, 21, 29, 18, 11, 63, 64, 12, 50, 13, 30, 27, 42, 15, 59, 38, 60, 33, 24, 40, 44, 58, 35, 51, 25, 57, 43 ]
],
[ PermutationGroup<64 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 44, 46, 18, 52, 25, 3, 56, 12, 31, 57, 4, 5, 60, 55, 29, 32, 6, 10, 37, 36, 7, 50, 38, 64, 48, 51, 16, 33, 62, 43, 22, 26, 21, 49, 59, 15, 58, 39, 14, 24, 35, 40, 20, 17, 45, 42, 61, 41, 27, 63, 47, 54, 53 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 36, 37, 17, 49, 54, 4, 52, 22, 23, 47, 46, 5, 61, 45, 28, 55, 20, 62, 32, 53, 7, 56, 8, 19, 9, 48, 21, 29, 18, 11, 63, 64, 12, 50, 13, 30, 27, 42, 15, 59, 38, 60, 33, 24, 40, 44, 58, 35, 51, 25, 57, 43 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 36, 2, 46, 22, 53, 28, 3, 18, 17, 58, 50, 37, 61, 5, 64, 54, 42, 6, 33, 29, 49, 10, 35, 19, 8, 48, 9, 16, 32, 52, 63, 11, 45, 34, 47, 30, 13, 26, 55, 14, 51, 44, 43, 62, 41, 39, 38, 23, 56, 59, 57, 25, 60 ]:
 Order := 64 > |
[ 53, 52, 26, 37, 15, 47, 21, 59, 62, 3, 40, 24, 25, 54, 9, 46, 13, 58, 32, 45, 27, 60, 64, 4, 29, 55, 12, 35, 38, 19, 14, 22, 61, 10, 5, 39, 42, 43, 20, 23, 16, 7, 8, 30, 63, 34, 11, 56, 48, 36, 44, 6, 28, 33, 41, 31, 51, 50, 17, 57, 49, 1, 18, 2 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 36, 2, 46, 22, 53, 28, 3, 18, 17, 58, 50, 37, 61, 5, 64, 54, 42, 6, 33, 29, 49, 10, 35, 19, 8, 48, 9, 16, 32, 52, 63, 11, 45, 34, 47, 30, 13, 26, 55, 14, 51, 44, 43, 62, 41, 39, 38, 23, 56, 59, 57, 25, 60 ],
[ 55, 26, 33, 11, 34, 41, 28, 54, 3, 45, 46, 6, 20, 7, 25, 56, 61, 42, 47, 57, 2, 40, 10, 9, 48, 18, 5, 16, 63, 53, 60, 35, 27, 14, 17, 22, 1, 31, 12, 43, 50, 23, 58, 52, 4, 39, 29, 32, 24, 21, 62, 13, 8, 51, 49, 37, 64, 19, 36, 15, 30, 38, 44, 59 ]
]
];
s`PassportName := "64S31-8,16,16-g25";
s`PassportSize := 4;
s`PathNumber := 66;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T2-2,4,4-g1-path1", "16T10-2,4,4-g1-path1", "32S5-4,8,8-g9-path3", "64S31-8,16,16-g25-path66" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 44, 46, 18, 52, 25, 3, 56, 12, 31, 57, 4, 5, 60, 55, 29, 32, 6, 10, 37, 36, 7, 50, 38, 64, 48, 51, 16, 33, 62, 43, 22, 26, 21, 49, 59, 15, 58, 39, 14, 24, 35, 40, 20, 17, 45, 42, 61, 41, 27, 63, 47, 54, 53 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 36, 37, 17, 49, 54, 4, 52, 22, 23, 47, 46, 5, 61, 45, 28, 55, 20, 62, 32, 53, 7, 56, 8, 19, 9, 48, 21, 29, 18, 11, 63, 64, 12, 50, 13, 30, 27, 42, 15, 59, 38, 60, 33, 24, 40, 44, 58, 35, 51, 25, 57, 43 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 36, 2, 46, 22, 53, 28, 3, 18, 17, 58, 50, 37, 61, 5, 64, 54, 42, 6, 33, 29, 49, 10, 35, 19, 8, 48, 9, 16, 32, 52, 63, 11, 45, 34, 47, 30, 13, 26, 55, 14, 51, 44, 43, 62, 41, 39, 38, 23, 56, 59, 57, 25, 60 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 23, 34, 12, 28, 2, 37, 38, 5, 46, 6, 21, 59, 56, 35, 55, 8, 45, 44, 36, 42, 19, 11, 27, 17, 10, 7, 1, 13, 51, 48, 30, 14, 16, 53, 58, 24, 25, 50, 47, 26, 4, 29, 57, 39, 41, 52, 61, 33, 18, 60, 64, 62, 31, 3, 49, 22, 63, 43, 32, 54, 15, 20, 40 ],
\[ 11, 28, 41, 24, 2, 5, 42, 43, 6, 55, 9, 27, 17, 18, 52, 10, 59, 56, 60, 61, 7, 51, 1, 12, 13, 16, 21, 23, 25, 22, 63, 57, 50, 26, 64, 54, 4, 29, 33, 62, 34, 37, 38, 32, 49, 3, 15, 20, 39, 14, 19, 35, 40, 58, 46, 45, 30, 31, 8, 44, 36, 47, 48, 53 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 35, 47, 41, 7, 62, 40, 12, 13, 53, 55, 64, 37, 38, 61, 1, 10, 29, 36, 60, 18, 24, 51, 52, 42, 43, 16, 4, 15, 8, 22, 33, 57, 48, 26, 9, 45, 21, 59, 63, 2, 34, 27, 17, 32, 58, 3, 23, 14, 31, 20, 19, 11, 5, 49, 46, 54, 30, 39, 25, 44, 56, 28, 50, 6 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 36, 37, 17, 49, 54, 4, 52, 22, 23, 47, 46, 5, 61, 45, 28, 55, 20, 62, 32, 53, 7, 56, 8, 19, 9, 48, 21, 29, 18, 11, 63, 64, 12, 50, 13, 30, 27, 42, 15, 59, 38, 60, 33, 24, 40, 44, 58, 35, 51, 25, 57, 43 ],
[ 51, 57, 23, 49, 32, 44, 18, 40, 60, 5, 19, 33, 35, 38, 27, 6, 64, 29, 61, 46, 14, 48, 22, 39, 52, 9, 50, 30, 15, 63, 16, 58, 8, 11, 7, 41, 45, 47, 59, 4, 1, 56, 62, 54, 13, 28, 12, 55, 17, 43, 20, 21, 37, 34, 2, 25, 31, 26, 53, 36, 3, 24, 10, 42 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 15, 40, 46, 27, 53, 64, 4, 29, 35, 16, 52, 7, 8, 48, 28, 26, 43, 20, 51, 50, 37, 30, 47, 21, 59, 34, 42, 62, 17, 57, 49, 44, 31, 41, 1, 18, 12, 13, 58, 6, 3, 24, 25, 60, 36, 55, 2, 33, 54, 63, 22, 23, 9, 56, 10, 61, 32, 45, 38, 19, 14, 5, 39, 11 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 36, 37, 17, 49, 54, 4, 52, 22, 23, 47, 46, 5, 61, 45, 28, 55, 20, 62, 32, 53, 7, 56, 8, 19, 9, 48, 21, 29, 18, 11, 63, 64, 12, 50, 13, 30, 27, 42, 15, 59, 38, 60, 33, 24, 40, 44, 58, 35, 51, 25, 57, 43 ],
[ 60, 22, 11, 33, 30, 57, 45, 47, 32, 28, 44, 14, 53, 25, 7, 2, 40, 13, 54, 41, 56, 61, 19, 50, 64, 5, 18, 51, 35, 20, 55, 63, 38, 6, 37, 26, 39, 52, 43, 12, 9, 49, 15, 31, 59, 1, 21, 3, 8, 29, 36, 42, 24, 16, 23, 17, 48, 10, 62, 58, 34, 27, 46, 4 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 35, 47, 41, 7, 62, 40, 12, 13, 53, 55, 64, 37, 38, 61, 1, 10, 29, 36, 60, 18, 24, 51, 52, 42, 43, 16, 4, 15, 8, 22, 33, 57, 48, 26, 9, 45, 21, 59, 63, 2, 34, 27, 17, 32, 58, 3, 23, 14, 31, 20, 19, 11, 5, 49, 46, 54, 30, 39, 25, 44, 56, 28, 50, 6 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 36, 2, 46, 22, 53, 28, 3, 18, 17, 58, 50, 37, 61, 5, 64, 54, 42, 6, 33, 29, 49, 10, 35, 19, 8, 48, 9, 16, 32, 52, 63, 11, 45, 34, 47, 30, 13, 26, 55, 14, 51, 44, 43, 62, 41, 39, 38, 23, 56, 59, 57, 25, 60 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 36, 37, 17, 49, 54, 4, 52, 22, 23, 47, 46, 5, 61, 45, 28, 55, 20, 62, 32, 53, 7, 56, 8, 19, 9, 48, 21, 29, 18, 11, 63, 64, 12, 50, 13, 30, 27, 42, 15, 59, 38, 60, 33, 24, 40, 44, 58, 35, 51, 25, 57, 43 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 53, 52, 26, 37, 15, 47, 21, 59, 62, 3, 40, 24, 25, 54, 9, 46, 13, 58, 32, 45, 27, 60, 64, 4, 29, 55, 12, 35, 38, 19, 14, 22, 61, 10, 5, 39, 42, 43, 20, 23, 16, 7, 8, 30, 63, 34, 11, 56, 48, 36, 44, 6, 28, 33, 41, 31, 51, 50, 17, 57, 49, 1, 18, 2 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 36, 2, 46, 22, 53, 28, 3, 18, 17, 58, 50, 37, 61, 5, 64, 54, 42, 6, 33, 29, 49, 10, 35, 19, 8, 48, 9, 16, 32, 52, 63, 11, 45, 34, 47, 30, 13, 26, 55, 14, 51, 44, 43, 62, 41, 39, 38, 23, 56, 59, 57, 25, 60 ],
[ 55, 26, 33, 11, 34, 41, 28, 54, 3, 45, 46, 6, 20, 7, 25, 56, 61, 42, 47, 57, 2, 40, 10, 9, 48, 18, 5, 16, 63, 53, 60, 35, 27, 14, 17, 22, 1, 31, 12, 43, 50, 23, 58, 52, 4, 39, 29, 32, 24, 21, 62, 13, 8, 51, 49, 37, 64, 19, 36, 15, 30, 38, 44, 59 ]
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
[ 35, 47, 41, 7, 62, 40, 12, 13, 53, 55, 64, 37, 38, 61, 1, 10, 29, 36, 60, 18, 24, 51, 52, 42, 43, 16, 4, 15, 8, 22, 33, 57, 48, 26, 9, 45, 21, 59, 63, 2, 34, 27, 17, 32, 58, 3, 23, 14, 31, 20, 19, 11, 5, 49, 46, 54, 30, 39, 25, 44, 56, 28, 50, 6 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 36, 37, 17, 49, 54, 4, 52, 22, 23, 47, 46, 5, 61, 45, 28, 55, 20, 62, 32, 53, 7, 56, 8, 19, 9, 48, 21, 29, 18, 11, 63, 64, 12, 50, 13, 30, 27, 42, 15, 59, 38, 60, 33, 24, 40, 44, 58, 35, 51, 25, 57, 43 ],
[ 51, 57, 23, 49, 32, 44, 18, 40, 60, 5, 19, 33, 35, 38, 27, 6, 64, 29, 61, 46, 14, 48, 22, 39, 52, 9, 50, 30, 15, 63, 16, 58, 8, 11, 7, 41, 45, 47, 59, 4, 1, 56, 62, 54, 13, 28, 12, 55, 17, 43, 20, 21, 37, 34, 2, 25, 31, 26, 53, 36, 3, 24, 10, 42 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
