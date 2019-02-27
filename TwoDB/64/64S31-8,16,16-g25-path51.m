s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 56, 20, 27, 26, 16, 49, 18, 32, 44, 4, 3, 40, 42, 48, 47, 9, 51, 54, 30, 6, 43, 57, 64, 55, 14, 13, 34, 33, 61, 8, 60, 59, 5, 7, 46, 58, 11, 10, 21, 22, 23, 24, 25, 1, 15, 17, 19, 29, 12, 53, 52, 31, 41, 37, 38, 28, 2, 62, 45, 63, 39, 50, 35, 36 ],
\[ 54, 32, 28, 63, 27, 45, 16, 22, 7, 60, 56, 47, 46, 58, 6, 34, 13, 9, 12, 59, 23, 30, 39, 51, 36, 35, 33, 11, 50, 40, 55, 57, 3, 5, 4, 43, 1, 31, 41, 19, 61, 17, 64, 18, 20, 26, 49, 62, 15, 48, 42, 24, 29, 44, 52, 37, 8, 25, 2, 38, 53, 14, 10, 21 ],
\[ 59, 18, 63, 28, 19, 37, 17, 62, 8, 56, 60, 3, 5, 40, 23, 30, 39, 51, 36, 54, 6, 34, 13, 9, 12, 33, 35, 15, 57, 58, 25, 50, 47, 46, 29, 24, 31, 1, 20, 27, 26, 16, 49, 32, 41, 61, 64, 22, 11, 10, 21, 43, 4, 52, 44, 45, 7, 55, 53, 14, 2, 38, 48, 42 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 56 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 19, 59 },
{ IntegerRing() | 20, 40 },
{ IntegerRing() | 21, 48 },
{ IntegerRing() | 23, 62 },
{ IntegerRing() | 25, 61 },
{ IntegerRing() | 26, 55 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 29, 43 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 44 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 41, 58 },
{ IntegerRing() | 49, 57 },
{ IntegerRing() | 50, 64 },
{ IntegerRing() | 51, 63 }
@};
s`Child := "32S5-4,8,8-g9-path21";
s`Degree := 64;
s`Filename := "64S31-8,16,16-g25-path51.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 28, 8, 48, 2, 5, 45, 37, 6, 14, 30, 9, 61, 55, 34, 20, 41, 15, 18, 33, 13, 1, 46, 21, 24, 29, 32, 22, 10, 54, 36, 11, 57, 59, 50, 51, 19, 25, 26, 44, 35, 39, 42, 49, 27, 53, 7, 38, 16, 60, 23, 64, 63, 47, 43, 40, 56, 52, 3, 58, 4, 31, 62, 17 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 40, 5, 42, 2, 36, 46, 54, 59, 56, 51, 4, 41, 55, 61, 6, 64, 57, 9, 34, 62, 52, 47, 60, 7, 44, 8, 21, 33, 12, 53, 24, 29, 20, 23, 11, 35, 32, 17, 58, 13, 14, 45, 15, 48, 28, 49, 27, 38, 43, 63, 19, 50, 25, 30, 39 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 41, 46, 7, 36, 2, 5, 55, 25, 60, 9, 3, 40, 54, 19, 62, 57, 64, 51, 13, 6, 44, 29, 56, 42, 52, 21, 8, 35, 53, 12, 18, 47, 58, 22, 10, 33, 43, 16, 20, 34, 45, 14, 48, 15, 63, 50, 26, 37, 32, 28, 61, 49, 59, 39, 30 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 25;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 28, 8, 48, 2, 5, 45, 37, 6, 14, 30, 9, 61, 55, 34, 20, 41, 15, 18, 33, 13, 1, 46, 21, 24, 29, 32, 22, 10, 54, 36, 11, 57, 59, 50, 51, 19, 25, 26, 44, 35, 39, 42, 49, 27, 53, 7, 38, 16, 60, 23, 64, 63, 47, 43, 40, 56, 52, 3, 58, 4, 31, 62, 17 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 40, 5, 42, 2, 36, 46, 54, 59, 56, 51, 4, 41, 55, 61, 6, 64, 57, 9, 34, 62, 52, 47, 60, 7, 44, 8, 21, 33, 12, 53, 24, 29, 20, 23, 11, 35, 32, 17, 58, 13, 14, 45, 15, 48, 28, 49, 27, 38, 43, 63, 19, 50, 25, 30, 39 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 41, 46, 7, 36, 2, 5, 55, 25, 60, 9, 3, 40, 54, 19, 62, 57, 64, 51, 13, 6, 44, 29, 56, 42, 52, 21, 8, 35, 53, 12, 18, 47, 58, 22, 10, 33, 43, 16, 20, 34, 45, 14, 48, 15, 63, 50, 26, 37, 32, 28, 61, 49, 59, 39, 30 ] >;
s`Name := "64S31-8,16,16-g25-path51";
s`Orders := \[ 8, 16, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 28, 8, 48, 2, 5, 45, 37, 6, 14, 30, 9, 61, 55, 34, 20, 41, 15, 18, 33, 13, 1, 46, 21, 24, 29, 32, 22, 10, 54, 36, 11, 57, 59, 50, 51, 19, 25, 26, 44, 35, 39, 42, 49, 27, 53, 7, 38, 16, 60, 23, 64, 63, 47, 43, 40, 56, 52, 3, 58, 4, 31, 62, 17 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 40, 5, 42, 2, 36, 46, 54, 59, 56, 51, 4, 41, 55, 61, 6, 64, 57, 9, 34, 62, 52, 47, 60, 7, 44, 8, 21, 33, 12, 53, 24, 29, 20, 23, 11, 35, 32, 17, 58, 13, 14, 45, 15, 48, 28, 49, 27, 38, 43, 63, 19, 50, 25, 30, 39 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 41, 46, 7, 36, 2, 5, 55, 25, 60, 9, 3, 40, 54, 19, 62, 57, 64, 51, 13, 6, 44, 29, 56, 42, 52, 21, 8, 35, 53, 12, 18, 47, 58, 22, 10, 33, 43, 16, 20, 34, 45, 14, 48, 15, 63, 50, 26, 37, 32, 28, 61, 49, 59, 39, 30 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 28, 8, 48, 2, 5, 45, 37, 6, 14, 30, 9, 61, 55, 34, 20, 41, 15, 18, 33, 13, 1, 46, 21, 24, 29, 32, 22, 10, 54, 36, 11, 57, 59, 50, 51, 19, 25, 26, 44, 35, 39, 42, 49, 27, 53, 7, 38, 16, 60, 23, 64, 63, 47, 43, 40, 56, 52, 3, 58, 4, 31, 62, 17 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 40, 5, 42, 2, 36, 46, 54, 59, 56, 51, 4, 41, 55, 61, 6, 64, 57, 9, 34, 62, 52, 47, 60, 7, 44, 8, 21, 33, 12, 53, 24, 29, 20, 23, 11, 35, 32, 17, 58, 13, 14, 45, 15, 48, 28, 49, 27, 38, 43, 63, 19, 50, 25, 30, 39 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 41, 46, 7, 36, 2, 5, 55, 25, 60, 9, 3, 40, 54, 19, 62, 57, 64, 51, 13, 6, 44, 29, 56, 42, 52, 21, 8, 35, 53, 12, 18, 47, 58, 22, 10, 33, 43, 16, 20, 34, 45, 14, 48, 15, 63, 50, 26, 37, 32, 28, 61, 49, 59, 39, 30 ]:
 Order := 64 > |
[ 35, 50, 42, 7, 52, 41, 38, 14, 60, 34, 13, 64, 54, 19, 39, 31, 1, 10, 43, 53, 45, 58, 20, 11, 47, 18, 24, 17, 8, 25, 33, 48, 51, 55, 9, 49, 26, 27, 59, 36, 2, 37, 15, 63, 61, 44, 21, 30, 23, 22, 56, 28, 57, 4, 3, 46, 62, 12, 29, 5, 32, 40, 16, 6 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 41, 46, 7, 36, 2, 5, 55, 25, 60, 9, 3, 40, 54, 19, 62, 57, 64, 51, 13, 6, 44, 29, 56, 42, 52, 21, 8, 35, 53, 12, 18, 47, 58, 22, 10, 33, 43, 16, 20, 34, 45, 14, 48, 15, 63, 50, 26, 37, 32, 28, 61, 49, 59, 39, 30 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 40, 5, 42, 2, 36, 46, 54, 59, 56, 51, 4, 41, 55, 61, 6, 64, 57, 9, 34, 62, 52, 47, 60, 7, 44, 8, 21, 33, 12, 53, 24, 29, 20, 23, 11, 35, 32, 17, 58, 13, 14, 45, 15, 48, 28, 49, 27, 38, 43, 63, 19, 50, 25, 30, 39 ]
],
[ PermutationGroup<64 |  
\[ 12, 28, 8, 48, 2, 5, 45, 37, 6, 14, 30, 9, 61, 55, 34, 20, 41, 15, 18, 33, 13, 1, 46, 21, 24, 29, 32, 22, 10, 54, 36, 11, 57, 59, 50, 51, 19, 25, 26, 44, 35, 39, 42, 49, 27, 53, 7, 38, 16, 60, 23, 64, 63, 47, 43, 40, 56, 52, 3, 58, 4, 31, 62, 17 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 40, 5, 42, 2, 36, 46, 54, 59, 56, 51, 4, 41, 55, 61, 6, 64, 57, 9, 34, 62, 52, 47, 60, 7, 44, 8, 21, 33, 12, 53, 24, 29, 20, 23, 11, 35, 32, 17, 58, 13, 14, 45, 15, 48, 28, 49, 27, 38, 43, 63, 19, 50, 25, 30, 39 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 41, 46, 7, 36, 2, 5, 55, 25, 60, 9, 3, 40, 54, 19, 62, 57, 64, 51, 13, 6, 44, 29, 56, 42, 52, 21, 8, 35, 53, 12, 18, 47, 58, 22, 10, 33, 43, 16, 20, 34, 45, 14, 48, 15, 63, 50, 26, 37, 32, 28, 61, 49, 59, 39, 30 ]:
 Order := 64 > |
[ 60, 58, 26, 27, 17, 50, 24, 43, 52, 3, 4, 41, 7, 15, 29, 51, 9, 55, 39, 62, 32, 64, 57, 54, 45, 34, 13, 35, 19, 21, 56, 25, 46, 42, 5, 20, 10, 11, 8, 23, 22, 18, 59, 31, 48, 16, 61, 47, 53, 12, 44, 1, 40, 38, 37, 63, 36, 6, 14, 28, 30, 49, 33, 2 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 41, 46, 7, 36, 2, 5, 55, 25, 60, 9, 3, 40, 54, 19, 62, 57, 64, 51, 13, 6, 44, 29, 56, 42, 52, 21, 8, 35, 53, 12, 18, 47, 58, 22, 10, 33, 43, 16, 20, 34, 45, 14, 48, 15, 63, 50, 26, 37, 32, 28, 61, 49, 59, 39, 30 ],
[ 34, 26, 44, 2, 37, 42, 28, 63, 3, 57, 9, 55, 6, 62, 51, 11, 15, 33, 31, 13, 64, 10, 21, 12, 58, 20, 1, 18, 53, 60, 30, 35, 54, 56, 59, 25, 16, 22, 23, 38, 39, 49, 36, 27, 17, 45, 52, 50, 24, 29, 47, 19, 61, 5, 40, 7, 4, 14, 46, 8, 41, 48, 32, 43 ]
],
[ PermutationGroup<64 |  
\[ 12, 28, 8, 48, 2, 5, 45, 37, 6, 14, 30, 9, 61, 55, 34, 20, 41, 15, 18, 33, 13, 1, 46, 21, 24, 29, 32, 22, 10, 54, 36, 11, 57, 59, 50, 51, 19, 25, 26, 44, 35, 39, 42, 49, 27, 53, 7, 38, 16, 60, 23, 64, 63, 47, 43, 40, 56, 52, 3, 58, 4, 31, 62, 17 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 40, 5, 42, 2, 36, 46, 54, 59, 56, 51, 4, 41, 55, 61, 6, 64, 57, 9, 34, 62, 52, 47, 60, 7, 44, 8, 21, 33, 12, 53, 24, 29, 20, 23, 11, 35, 32, 17, 58, 13, 14, 45, 15, 48, 28, 49, 27, 38, 43, 63, 19, 50, 25, 30, 39 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 41, 46, 7, 36, 2, 5, 55, 25, 60, 9, 3, 40, 54, 19, 62, 57, 64, 51, 13, 6, 44, 29, 56, 42, 52, 21, 8, 35, 53, 12, 18, 47, 58, 22, 10, 33, 43, 16, 20, 34, 45, 14, 48, 15, 63, 50, 26, 37, 32, 28, 61, 49, 59, 39, 30 ]:
 Order := 64 > |
[ 12, 28, 8, 48, 2, 5, 45, 37, 6, 14, 30, 9, 61, 55, 34, 20, 41, 15, 18, 33, 13, 1, 46, 21, 24, 29, 32, 22, 10, 54, 36, 11, 57, 59, 50, 51, 19, 25, 26, 44, 35, 39, 42, 49, 27, 53, 7, 38, 16, 60, 23, 64, 63, 47, 43, 40, 56, 52, 3, 58, 4, 31, 62, 17 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 40, 5, 42, 2, 36, 46, 54, 59, 56, 51, 4, 41, 55, 61, 6, 64, 57, 9, 34, 62, 52, 47, 60, 7, 44, 8, 21, 33, 12, 53, 24, 29, 20, 23, 11, 35, 32, 17, 58, 13, 14, 45, 15, 48, 28, 49, 27, 38, 43, 63, 19, 50, 25, 30, 39 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 41, 46, 7, 36, 2, 5, 55, 25, 60, 9, 3, 40, 54, 19, 62, 57, 64, 51, 13, 6, 44, 29, 56, 42, 52, 21, 8, 35, 53, 12, 18, 47, 58, 22, 10, 33, 43, 16, 20, 34, 45, 14, 48, 15, 63, 50, 26, 37, 32, 28, 61, 49, 59, 39, 30 ]
],
[ PermutationGroup<64 |  
\[ 12, 28, 8, 48, 2, 5, 45, 37, 6, 14, 30, 9, 61, 55, 34, 20, 41, 15, 18, 33, 13, 1, 46, 21, 24, 29, 32, 22, 10, 54, 36, 11, 57, 59, 50, 51, 19, 25, 26, 44, 35, 39, 42, 49, 27, 53, 7, 38, 16, 60, 23, 64, 63, 47, 43, 40, 56, 52, 3, 58, 4, 31, 62, 17 ],
\[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 40, 5, 42, 2, 36, 46, 54, 59, 56, 51, 4, 41, 55, 61, 6, 64, 57, 9, 34, 62, 52, 47, 60, 7, 44, 8, 21, 33, 12, 53, 24, 29, 20, 23, 11, 35, 32, 17, 58, 13, 14, 45, 15, 48, 28, 49, 27, 38, 43, 63, 19, 50, 25, 30, 39 ],
\[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 41, 46, 7, 36, 2, 5, 55, 25, 60, 9, 3, 40, 54, 19, 62, 57, 64, 51, 13, 6, 44, 29, 56, 42, 52, 21, 8, 35, 53, 12, 18, 47, 58, 22, 10, 33, 43, 16, 20, 34, 45, 14, 48, 15, 63, 50, 26, 37, 32, 28, 61, 49, 59, 39, 30 ]:
 Order := 64 > |
[ 22, 5, 59, 61, 6, 9, 47, 3, 12, 29, 32, 1, 21, 10, 18, 49, 64, 19, 37, 16, 24, 28, 51, 25, 38, 39, 45, 2, 26, 11, 62, 27, 20, 15, 41, 31, 8, 48, 42, 56, 17, 43, 55, 40, 7, 23, 54, 4, 44, 35, 36, 58, 46, 30, 14, 57, 33, 60, 34, 50, 13, 63, 53, 52 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 40, 5, 42, 2, 36, 46, 54, 59, 56, 51, 4, 41, 55, 61, 6, 64, 57, 9, 34, 62, 52, 47, 60, 7, 44, 8, 21, 33, 12, 53, 24, 29, 20, 23, 11, 35, 32, 17, 58, 13, 14, 45, 15, 48, 28, 49, 27, 38, 43, 63, 19, 50, 25, 30, 39 ],
[ 38, 54, 35, 53, 13, 11, 51, 9, 24, 50, 63, 27, 23, 22, 28, 42, 21, 52, 5, 37, 49, 7, 15, 36, 40, 41, 46, 4, 2, 16, 14, 44, 26, 17, 61, 19, 60, 62, 6, 34, 45, 64, 12, 55, 56, 39, 33, 57, 3, 32, 43, 25, 59, 31, 58, 10, 18, 30, 1, 48, 20, 8, 29, 47 ]
]
];
s`PassportName := "64S31-8,16,16-g25";
s`PassportSize := 4;
s`PathNumber := 51;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-2,4,4-g1-path3", "16T6-4,8,8-g5-path3", "32S5-4,8,8-g9-path21", "64S31-8,16,16-g25-path51" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 28, 8, 48, 2, 5, 45, 37, 6, 14, 30, 9, 61, 55, 34, 20, 41, 15, 18, 33, 13, 1, 46, 21, 24, 29, 32, 22, 10, 54, 36, 11, 57, 59, 50, 51, 19, 25, 26, 44, 35, 39, 42, 49, 27, 53, 7, 38, 16, 60, 23, 64, 63, 47, 43, 40, 56, 52, 3, 58, 4, 31, 62, 17 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 40, 5, 42, 2, 36, 46, 54, 59, 56, 51, 4, 41, 55, 61, 6, 64, 57, 9, 34, 62, 52, 47, 60, 7, 44, 8, 21, 33, 12, 53, 24, 29, 20, 23, 11, 35, 32, 17, 58, 13, 14, 45, 15, 48, 28, 49, 27, 38, 43, 63, 19, 50, 25, 30, 39 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 41, 46, 7, 36, 2, 5, 55, 25, 60, 9, 3, 40, 54, 19, 62, 57, 64, 51, 13, 6, 44, 29, 56, 42, 52, 21, 8, 35, 53, 12, 18, 47, 58, 22, 10, 33, 43, 16, 20, 34, 45, 14, 48, 15, 63, 50, 26, 37, 32, 28, 61, 49, 59, 39, 30 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 9, 22, 37, 38, 28, 2, 27, 19, 5, 55, 54, 6, 4, 43, 59, 33, 35, 34, 15, 57, 61, 12, 53, 13, 21, 10, 11, 1, 14, 47, 51, 30, 56, 3, 60, 23, 18, 24, 29, 49, 50, 26, 39, 16, 32, 63, 45, 25, 20, 58, 46, 17, 62, 7, 42, 44, 40, 64, 8, 52, 48, 36, 31, 41 ],
\[ 6, 1, 26, 27, 22, 28, 24, 29, 2, 3, 4, 5, 7, 8, 43, 57, 64, 55, 14, 56, 47, 9, 51, 54, 30, 34, 13, 12, 59, 48, 62, 61, 40, 42, 41, 31, 10, 11, 15, 16, 17, 18, 19, 20, 21, 23, 25, 32, 33, 35, 36, 58, 46, 38, 37, 49, 44, 60, 39, 50, 45, 63, 53, 52 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 15, 21, 12, 1, 30, 34, 22, 39, 45, 28, 25, 26, 37, 40, 58, 8, 3, 44, 38, 5, 31, 48, 4, 43, 47, 6, 42, 27, 53, 7, 49, 19, 64, 63, 59, 61, 55, 33, 52, 14, 10, 57, 54, 36, 11, 13, 56, 17, 62, 50, 51, 32, 29, 20, 16, 35, 18, 41, 24, 46, 23, 60 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 41, 46, 7, 36, 2, 5, 55, 25, 60, 9, 3, 40, 54, 19, 62, 57, 64, 51, 13, 6, 44, 29, 56, 42, 52, 21, 8, 35, 53, 12, 18, 47, 58, 22, 10, 33, 43, 16, 20, 34, 45, 14, 48, 15, 63, 50, 26, 37, 32, 28, 61, 49, 59, 39, 30 ],
[ 29, 8, 23, 17, 43, 59, 58, 40, 14, 46, 41, 15, 52, 33, 20, 25, 55, 62, 49, 32, 1, 19, 54, 60, 28, 51, 64, 39, 16, 12, 4, 22, 21, 36, 42, 11, 53, 35, 44, 47, 18, 31, 56, 48, 2, 24, 6, 5, 45, 34, 38, 10, 7, 50, 63, 61, 30, 3, 57, 26, 9, 27, 13, 37 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 22, 5, 59, 61, 6, 9, 47, 3, 12, 29, 32, 1, 21, 10, 18, 49, 64, 19, 37, 16, 24, 28, 51, 25, 38, 39, 45, 2, 26, 11, 62, 27, 20, 15, 41, 31, 8, 48, 42, 56, 17, 43, 55, 40, 7, 23, 54, 4, 44, 35, 36, 58, 46, 30, 14, 57, 33, 60, 34, 50, 13, 63, 53, 52 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 41, 46, 7, 36, 2, 5, 55, 25, 60, 9, 3, 40, 54, 19, 62, 57, 64, 51, 13, 6, 44, 29, 56, 42, 52, 21, 8, 35, 53, 12, 18, 47, 58, 22, 10, 33, 43, 16, 20, 34, 45, 14, 48, 15, 63, 50, 26, 37, 32, 28, 61, 49, 59, 39, 30 ],
[ 39, 59, 36, 52, 14, 15, 50, 57, 29, 51, 64, 19, 60, 16, 49, 48, 10, 53, 40, 45, 28, 8, 11, 35, 5, 31, 58, 43, 44, 22, 13, 2, 25, 62, 55, 27, 23, 17, 56, 30, 37, 63, 33, 61, 6, 38, 12, 9, 47, 18, 4, 26, 54, 41, 46, 21, 32, 34, 20, 42, 1, 7, 24, 3 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 28, 8, 48, 2, 5, 45, 37, 6, 14, 30, 9, 61, 55, 34, 20, 41, 15, 18, 33, 13, 1, 46, 21, 24, 29, 32, 22, 10, 54, 36, 11, 57, 59, 50, 51, 19, 25, 26, 44, 35, 39, 42, 49, 27, 53, 7, 38, 16, 60, 23, 64, 63, 47, 43, 40, 56, 52, 3, 58, 4, 31, 62, 17 ],
[ 43, 15, 62, 60, 29, 19, 41, 20, 39, 31, 58, 8, 35, 44, 40, 61, 26, 23, 57, 47, 5, 59, 27, 17, 9, 63, 50, 14, 56, 2, 24, 6, 48, 53, 10, 7, 36, 52, 33, 32, 3, 46, 16, 21, 12, 4, 22, 1, 30, 37, 13, 42, 11, 64, 51, 25, 45, 18, 49, 55, 28, 54, 38, 34 ],
[ 47, 21, 22, 16, 32, 25, 20, 41, 45, 5, 40, 48, 44, 35, 58, 59, 54, 6, 50, 43, 31, 61, 55, 56, 63, 9, 57, 30, 17, 53, 3, 23, 8, 2, 7, 10, 12, 33, 52, 29, 24, 1, 60, 15, 36, 18, 62, 46, 14, 13, 37, 11, 42, 49, 28, 19, 39, 4, 64, 27, 51, 26, 34, 38 ]
],
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 22, 5, 59, 61, 6, 9, 47, 3, 12, 29, 32, 1, 21, 10, 18, 49, 64, 19, 37, 16, 24, 28, 51, 25, 38, 39, 45, 2, 26, 11, 62, 27, 20, 15, 41, 31, 8, 48, 42, 56, 17, 43, 55, 40, 7, 23, 54, 4, 44, 35, 36, 58, 46, 30, 14, 57, 33, 60, 34, 50, 13, 63, 53, 52 ],
[ 43, 15, 62, 60, 29, 19, 41, 20, 39, 31, 58, 8, 35, 44, 40, 61, 26, 23, 57, 47, 5, 59, 27, 17, 9, 63, 50, 14, 56, 2, 24, 6, 48, 53, 10, 7, 36, 52, 33, 32, 3, 46, 16, 21, 12, 4, 22, 1, 30, 37, 13, 42, 11, 64, 51, 25, 45, 18, 49, 55, 28, 54, 38, 34 ],
[ 45, 61, 12, 33, 30, 21, 57, 50, 32, 28, 49, 25, 16, 60, 64, 8, 7, 2, 58, 39, 51, 48, 42, 44, 31, 5, 40, 47, 35, 62, 37, 53, 19, 22, 27, 55, 6, 56, 17, 14, 13, 9, 52, 59, 23, 34, 36, 63, 43, 4, 18, 54, 26, 20, 1, 15, 29, 38, 41, 11, 46, 10, 3, 24 ]
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
[ 12, 28, 8, 48, 2, 5, 45, 37, 6, 14, 30, 9, 61, 55, 34, 20, 41, 15, 18, 33, 13, 1, 46, 21, 24, 29, 32, 22, 10, 54, 36, 11, 57, 59, 50, 51, 19, 25, 26, 44, 35, 39, 42, 49, 27, 53, 7, 38, 16, 60, 23, 64, 63, 47, 43, 40, 56, 52, 3, 58, 4, 31, 62, 17 ],
[ 43, 15, 62, 60, 29, 19, 41, 20, 39, 31, 58, 8, 35, 44, 40, 61, 26, 23, 57, 47, 5, 59, 27, 17, 9, 63, 50, 14, 56, 2, 24, 6, 48, 53, 10, 7, 36, 52, 33, 32, 3, 46, 16, 21, 12, 4, 22, 1, 30, 37, 13, 42, 11, 64, 51, 25, 45, 18, 49, 55, 28, 54, 38, 34 ],
[ 47, 21, 22, 16, 32, 25, 20, 41, 45, 5, 40, 48, 44, 35, 58, 59, 54, 6, 50, 43, 31, 61, 55, 56, 63, 9, 57, 30, 17, 53, 3, 23, 8, 2, 7, 10, 12, 33, 52, 29, 24, 1, 60, 15, 36, 18, 62, 46, 14, 13, 37, 11, 42, 49, 28, 19, 39, 4, 64, 27, 51, 26, 34, 38 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
