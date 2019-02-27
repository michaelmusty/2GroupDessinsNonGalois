s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<64 |  
\[ 53, 50, 63, 52, 58, 32, 55, 44, 26, 49, 60, 45, 43, 47, 59, 51, 57, 61, 40, 31, 34, 33, 56, 54, 35, 9, 62, 38, 41, 46, 20, 6, 22, 21, 25, 48, 64, 28, 42, 19, 29, 39, 13, 8, 12, 30, 14, 36, 10, 2, 16, 4, 1, 24, 7, 23, 17, 5, 15, 11, 18, 27, 3, 37 ],
\[ 45, 20, 62, 55, 50, 58, 47, 25, 19, 41, 44, 26, 4, 43, 61, 64, 49, 42, 53, 32, 60, 38, 59, 57, 34, 40, 22, 63, 24, 48, 6, 5, 28, 11, 21, 16, 46, 3, 23, 1, 54, 56, 52, 35, 9, 36, 13, 51, 29, 31, 37, 7, 12, 17, 14, 15, 10, 2, 18, 8, 39, 33, 27, 30 ],
\[ 63, 47, 59, 51, 57, 52, 53, 61, 22, 45, 58, 44, 26, 46, 55, 38, 64, 49, 34, 29, 56, 39, 54, 40, 31, 33, 50, 32, 48, 62, 41, 4, 42, 23, 20, 25, 60, 6, 43, 21, 36, 13, 9, 18, 8, 27, 30, 35, 12, 14, 28, 16, 3, 19, 1, 24, 37, 17, 7, 5, 10, 2, 15, 11 ]:
 Order := 64 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 15, 37 },
{ IntegerRing() | 16, 23 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 22, 41 },
{ IntegerRing() | 24, 28 },
{ IntegerRing() | 25, 43 },
{ IntegerRing() | 29, 33 },
{ IntegerRing() | 32, 40 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 38, 54 },
{ IntegerRing() | 42, 48 },
{ IntegerRing() | 44, 47 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 46, 61 },
{ IntegerRing() | 49, 62 },
{ IntegerRing() | 51, 56 },
{ IntegerRing() | 53, 58 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 57, 63 },
{ IntegerRing() | 59, 64 }
@};
s`Child := "32S12-8,4,8-g9-path31";
s`Degree := 64;
s`Filename := "64S17-8,4,8-g17-path24.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 31, 8, 17, 2, 5, 10, 33, 40, 13, 27, 9, 54, 29, 18, 37, 14, 39, 1, 6, 3, 21, 15, 7, 28, 19, 35, 11, 52, 36, 32, 58, 34, 63, 38, 51, 30, 60, 56, 53, 4, 23, 24, 22, 26, 48, 41, 16, 43, 20, 64, 57, 45, 55, 49, 59, 47, 50, 61, 62, 42, 25, 44, 46 ],
[ 3, 10, 15, 19, 17, 24, 1, 2, 33, 30, 5, 27, 9, 12, 7, 21, 37, 14, 28, 41, 6, 42, 4, 16, 20, 22, 18, 23, 36, 8, 29, 54, 39, 32, 31, 35, 11, 56, 13, 38, 48, 43, 26, 50, 62, 44, 45, 25, 46, 49, 34, 40, 63, 51, 53, 52, 64, 57, 55, 58, 47, 61, 59, 60 ],
[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 15, 19, 7, 2, 5, 28, 41, 23, 3, 43, 44, 26, 46, 22, 42, 45, 47, 37, 48, 18, 17, 8, 35, 30, 9, 12, 10, 24, 36, 27, 13, 61, 62, 50, 53, 55, 57, 58, 49, 59, 60, 29, 31, 52, 39, 32, 33, 56, 34, 38, 40, 63, 64, 51, 54 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 17;
s`Geometry := "Hyperbolic";
s`Level := 6;
s`MonodromyGroup := PermutationGroup<64 |  
\[ 12, 31, 8, 17, 2, 5, 10, 33, 40, 13, 27, 9, 54, 29, 18, 37, 14, 39, 1, 6, 3, 21, 15, 7, 28, 19, 35, 11, 52, 36, 32, 58, 34, 63, 38, 51, 30, 60, 56, 53, 4, 23, 24, 22, 26, 48, 41, 16, 43, 20, 64, 57, 45, 55, 49, 59, 47, 50, 61, 62, 42, 25, 44, 46 ],
\[ 3, 10, 15, 19, 17, 24, 1, 2, 33, 30, 5, 27, 9, 12, 7, 21, 37, 14, 28, 41, 6, 42, 4, 16, 20, 22, 18, 23, 36, 8, 29, 54, 39, 32, 31, 35, 11, 56, 13, 38, 48, 43, 26, 50, 62, 44, 45, 25, 46, 49, 34, 40, 63, 51, 53, 52, 64, 57, 55, 58, 47, 61, 59, 60 ],
\[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 15, 19, 7, 2, 5, 28, 41, 23, 3, 43, 44, 26, 46, 22, 42, 45, 47, 37, 48, 18, 17, 8, 35, 30, 9, 12, 10, 24, 36, 27, 13, 61, 62, 50, 53, 55, 57, 58, 49, 59, 60, 29, 31, 52, 39, 32, 33, 56, 34, 38, 40, 63, 64, 51, 54 ] >;
s`Name := "64S17-8,4,8-g17-path24";
s`Orders := \[ 8, 4, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<64 |  
\[ 12, 31, 8, 17, 2, 5, 10, 33, 40, 13, 27, 9, 54, 29, 18, 37, 14, 39, 1, 6, 3, 21, 15, 7, 28, 19, 35, 11, 52, 36, 32, 58, 34, 63, 38, 51, 30, 60, 56, 53, 4, 23, 24, 22, 26, 48, 41, 16, 43, 20, 64, 57, 45, 55, 49, 59, 47, 50, 61, 62, 42, 25, 44, 46 ],
\[ 3, 10, 15, 19, 17, 24, 1, 2, 33, 30, 5, 27, 9, 12, 7, 21, 37, 14, 28, 41, 6, 42, 4, 16, 20, 22, 18, 23, 36, 8, 29, 54, 39, 32, 31, 35, 11, 56, 13, 38, 48, 43, 26, 50, 62, 44, 45, 25, 46, 49, 34, 40, 63, 51, 53, 52, 64, 57, 55, 58, 47, 61, 59, 60 ],
\[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 15, 19, 7, 2, 5, 28, 41, 23, 3, 43, 44, 26, 46, 22, 42, 45, 47, 37, 48, 18, 17, 8, 35, 30, 9, 12, 10, 24, 36, 27, 13, 61, 62, 50, 53, 55, 57, 58, 49, 59, 60, 29, 31, 52, 39, 32, 33, 56, 34, 38, 40, 63, 64, 51, 54 ]:
 Order := 64 >) |
[ PermutationGroup<64 |  
\[ 12, 31, 8, 17, 2, 5, 10, 33, 40, 13, 27, 9, 54, 29, 18, 37, 14, 39, 1, 6, 3, 21, 15, 7, 28, 19, 35, 11, 52, 36, 32, 58, 34, 63, 38, 51, 30, 60, 56, 53, 4, 23, 24, 22, 26, 48, 41, 16, 43, 20, 64, 57, 45, 55, 49, 59, 47, 50, 61, 62, 42, 25, 44, 46 ],
\[ 3, 10, 15, 19, 17, 24, 1, 2, 33, 30, 5, 27, 9, 12, 7, 21, 37, 14, 28, 41, 6, 42, 4, 16, 20, 22, 18, 23, 36, 8, 29, 54, 39, 32, 31, 35, 11, 56, 13, 38, 48, 43, 26, 50, 62, 44, 45, 25, 46, 49, 34, 40, 63, 51, 53, 52, 64, 57, 55, 58, 47, 61, 59, 60 ],
\[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 15, 19, 7, 2, 5, 28, 41, 23, 3, 43, 44, 26, 46, 22, 42, 45, 47, 37, 48, 18, 17, 8, 35, 30, 9, 12, 10, 24, 36, 27, 13, 61, 62, 50, 53, 55, 57, 58, 49, 59, 60, 29, 31, 52, 39, 32, 33, 56, 34, 38, 40, 63, 64, 51, 54 ]:
 Order := 64 > |
[ 19, 5, 21, 41, 6, 20, 24, 3, 12, 7, 28, 1, 10, 17, 23, 48, 4, 15, 26, 50, 22, 44, 42, 43, 62, 45, 11, 25, 14, 37, 2, 31, 8, 33, 27, 30, 16, 35, 18, 9, 47, 61, 49, 63, 53, 64, 57, 46, 55, 58, 36, 29, 40, 13, 54, 39, 52, 32, 56, 38, 59, 60, 34, 51 ],
[ 13, 34, 9, 18, 35, 8, 39, 51, 55, 32, 36, 52, 59, 56, 33, 10, 31, 38, 14, 11, 30, 1, 27, 2, 37, 7, 40, 12, 58, 54, 60, 44, 53, 46, 64, 57, 29, 45, 63, 47, 5, 3, 15, 16, 4, 24, 23, 17, 6, 21, 49, 61, 43, 50, 42, 62, 20, 25, 22, 48, 28, 19, 26, 41 ],
[ 28, 17, 6, 48, 24, 41, 16, 15, 27, 1, 23, 3, 30, 37, 4, 25, 19, 7, 22, 49, 42, 50, 43, 26, 61, 62, 5, 20, 12, 11, 10, 29, 2, 39, 18, 8, 21, 31, 14, 33, 45, 47, 46, 59, 63, 60, 64, 44, 53, 57, 35, 36, 38, 9, 51, 13, 40, 54, 52, 56, 55, 58, 32, 34 ]
]
];
s`PassportName := "64S17-8,4,8-g17";
s`PassportSize := 1;
s`PathNumber := 24;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,4,2-g0-path3", "16T8-4,4,4-g3-path21", "32S12-8,4,8-g9-path31", "64S17-8,4,8-g17-path24" ];
s`PermutationTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 31, 8, 17, 2, 5, 10, 33, 40, 13, 27, 9, 54, 29, 18, 37, 14, 39, 1, 6, 3, 21, 15, 7, 28, 19, 35, 11, 52, 36, 32, 58, 34, 63, 38, 51, 30, 60, 56, 53, 4, 23, 24, 22, 26, 48, 41, 16, 43, 20, 64, 57, 45, 55, 49, 59, 47, 50, 61, 62, 42, 25, 44, 46 ],
[ 3, 10, 15, 19, 17, 24, 1, 2, 33, 30, 5, 27, 9, 12, 7, 21, 37, 14, 28, 41, 6, 42, 4, 16, 20, 22, 18, 23, 36, 8, 29, 54, 39, 32, 31, 35, 11, 56, 13, 38, 48, 43, 26, 50, 62, 44, 45, 25, 46, 49, 34, 40, 63, 51, 53, 52, 64, 57, 55, 58, 47, 61, 59, 60 ],
[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 15, 19, 7, 2, 5, 28, 41, 23, 3, 43, 44, 26, 46, 22, 42, 45, 47, 37, 48, 18, 17, 8, 35, 30, 9, 12, 10, 24, 36, 27, 13, 61, 62, 50, 53, 55, 57, 58, 49, 59, 60, 29, 31, 52, 39, 32, 33, 56, 34, 38, 40, 63, 64, 51, 54 ]
];
s`PointedAutomorphismGroup := PermutationGroup<64 |  
\[ 53, 50, 63, 52, 58, 32, 55, 44, 26, 49, 60, 45, 43, 47, 59, 51, 57, 61, 40, 31, 34, 33, 56, 54, 35, 9, 62, 38, 41, 46, 20, 6, 22, 21, 25, 48, 64, 28, 42, 19, 29, 39, 13, 8, 12, 30, 14, 36, 10, 2, 16, 4, 1, 24, 7, 23, 17, 5, 15, 11, 18, 27, 3, 37 ],
\[ 40, 58, 38, 13, 32, 31, 52, 60, 45, 57, 34, 53, 47, 55, 56, 36, 54, 59, 9, 2, 35, 27, 39, 29, 8, 12, 63, 33, 49, 64, 50, 20, 62, 25, 44, 46, 51, 22, 61, 26, 10, 18, 14, 11, 1, 37, 7, 30, 17, 5, 48, 43, 19, 41, 4, 42, 24, 6, 23, 21, 15, 3, 28, 16 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 16, 15, 28, 43, 23, 42, 4, 11, 30, 17, 21, 37, 14, 7, 6, 26, 24, 5, 48, 61, 25, 62, 20, 41, 44, 46, 3, 22, 10, 1, 18, 39, 27, 35, 8, 12, 19, 33, 2, 36, 49, 50, 47, 60, 64, 53, 55, 45, 57, 59, 9, 13, 51, 29, 52, 31, 54, 56, 32, 34, 58, 63, 38, 40 ],
[ 29, 38, 36, 2, 33, 27, 31, 40, 57, 56, 9, 54, 58, 32, 35, 14, 39, 34, 10, 3, 12, 37, 8, 18, 1, 17, 51, 30, 59, 52, 63, 62, 64, 45, 53, 55, 13, 46, 60, 49, 15, 11, 5, 19, 24, 4, 6, 7, 23, 28, 47, 50, 41, 61, 20, 44, 42, 22, 25, 26, 21, 16, 48, 43 ],
[ 28, 17, 6, 48, 24, 41, 16, 15, 27, 1, 23, 3, 30, 37, 4, 25, 19, 7, 22, 49, 42, 50, 43, 26, 61, 62, 5, 20, 12, 11, 10, 29, 2, 39, 18, 8, 21, 31, 14, 33, 45, 47, 46, 59, 63, 60, 64, 44, 53, 57, 35, 36, 38, 9, 51, 13, 40, 54, 52, 56, 55, 58, 32, 34 ]
]
];
s`PointedPassportSize := 1;
s`RefinedPassport := [ PowerSequence(PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 >) |
[ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 30, 39, 27, 7, 18, 15, 14, 35, 51, 29, 8, 36, 52, 13, 2, 1, 10, 31, 37, 23, 11, 28, 5, 17, 21, 16, 33, 3, 54, 9, 56, 59, 38, 60, 34, 40, 12, 63, 32, 64, 24, 6, 4, 25, 48, 26, 43, 19, 41, 42, 53, 55, 46, 57, 47, 58, 49, 61, 50, 44, 20, 22, 62, 45 ],
[ 11, 14, 5, 16, 7, 4, 37, 18, 35, 12, 15, 8, 36, 30, 17, 28, 1, 10, 21, 43, 23, 20, 24, 19, 42, 25, 2, 6, 9, 27, 13, 52, 31, 56, 39, 33, 3, 32, 29, 34, 26, 41, 48, 61, 44, 62, 46, 22, 45, 47, 38, 51, 60, 40, 64, 54, 53, 55, 57, 59, 49, 50, 58, 63 ],
[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 15, 19, 7, 2, 5, 28, 41, 23, 3, 43, 44, 26, 46, 22, 42, 45, 47, 37, 48, 18, 17, 8, 35, 30, 9, 12, 10, 24, 36, 27, 13, 61, 62, 50, 53, 55, 57, 58, 49, 59, 60, 29, 31, 52, 39, 32, 33, 56, 34, 38, 40, 63, 64, 51, 54 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
