s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 25, 6, 26, 13, 9, 12, 19, 17, 1, 8, 24, 20, 22, 10, 31, 29, 14, 23, 11, 2, 32, 28, 27, 7, 5, 16, 30, 4, 3, 18, 21, 15 ],
\[ 2, 9, 10, 11, 12, 1, 13, 3, 20, 29, 28, 25, 24, 16, 27, 17, 26, 31, 22, 5, 18, 7, 21, 4, 6, 8, 32, 19, 14, 15, 30, 23 ],
\[ 32, 23, 24, 17, 31, 27, 29, 13, 21, 4, 26, 30, 14, 28, 9, 19, 22, 6, 3, 18, 25, 10, 12, 16, 15, 7, 20, 8, 11, 2, 1, 5 ],
\[ 3, 14, 15, 2, 16, 17, 1, 18, 26, 23, 5, 8, 20, 27, 7, 21, 30, 22, 9, 10, 11, 12, 13, 25, 29, 32, 4, 6, 31, 28, 24, 19 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 22 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 25 },
{ IntegerRing() | 10, 17 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 15, 21 },
{ IntegerRing() | 18, 27 },
{ IntegerRing() | 19, 24 },
{ IntegerRing() | 23, 30 },
{ IntegerRing() | 26, 29 },
{ IntegerRing() | 31, 32 }
@};
s`Child := "16T8-4,4,4-g3-path4";
s`Degree := 32;
s`Filename := "32S13-8,4,4-g7-path16.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 25, 8, 24, 2, 5, 22, 26, 6, 3, 4, 9, 7, 29, 18, 14, 16, 32, 28, 1, 27, 19, 15, 13, 20, 17, 31, 11, 10, 21, 23, 30 ],
[ 3, 10, 15, 20, 16, 8, 1, 30, 29, 27, 5, 17, 2, 23, 7, 21, 18, 28, 25, 14, 11, 6, 4, 9, 26, 31, 13, 12, 32, 22, 19, 24 ],
[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 18, 7, 32, 5, 14, 12, 25, 3, 30, 19, 8, 15, 26, 23, 13, 6, 16, 31, 20, 29, 10, 17 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 7;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 12, 25, 8, 24, 2, 5, 22, 26, 6, 3, 4, 9, 7, 29, 18, 14, 16, 32, 28, 1, 27, 19, 15, 13, 20, 17, 31, 11, 10, 21, 23, 30 ],
\[ 3, 10, 15, 20, 16, 8, 1, 30, 29, 27, 5, 17, 2, 23, 7, 21, 18, 28, 25, 14, 11, 6, 4, 9, 26, 31, 13, 12, 32, 22, 19, 24 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 18, 7, 32, 5, 14, 12, 25, 3, 30, 19, 8, 15, 26, 23, 13, 6, 16, 31, 20, 29, 10, 17 ] >;
s`Name := "32S13-8,4,4-g7-path16";
s`Orders := \[ 8, 4, 4 ];
s`Parents := [ Strings() | "64S46-16,8,4-g19-path13", "64S46-16,4,8-g19-path13", "64S15-8,8,8-g21-path219", "64S46-16,8,4-g19-path14", "64S46-16,4,8-g19-path14", "64S15-8,8,8-g21-path220", "64S21-8,4,4-g13-path41" ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 12, 25, 8, 24, 2, 5, 22, 26, 6, 3, 4, 9, 7, 29, 18, 14, 16, 32, 28, 1, 27, 19, 15, 13, 20, 17, 31, 11, 10, 21, 23, 30 ],
\[ 3, 10, 15, 20, 16, 8, 1, 30, 29, 27, 5, 17, 2, 23, 7, 21, 18, 28, 25, 14, 11, 6, 4, 9, 26, 31, 13, 12, 32, 22, 19, 24 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 18, 7, 32, 5, 14, 12, 25, 3, 30, 19, 8, 15, 26, 23, 13, 6, 16, 31, 20, 29, 10, 17 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 12, 25, 8, 24, 2, 5, 22, 26, 6, 3, 4, 9, 7, 29, 18, 14, 16, 32, 28, 1, 27, 19, 15, 13, 20, 17, 31, 11, 10, 21, 23, 30 ],
\[ 3, 10, 15, 20, 16, 8, 1, 30, 29, 27, 5, 17, 2, 23, 7, 21, 18, 28, 25, 14, 11, 6, 4, 9, 26, 31, 13, 12, 32, 22, 19, 24 ],
\[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 18, 7, 32, 5, 14, 12, 25, 3, 30, 19, 8, 15, 26, 23, 13, 6, 16, 31, 20, 29, 10, 17 ]:
 Order := 32 > |
[ 12, 25, 8, 24, 2, 5, 22, 26, 6, 3, 4, 9, 7, 29, 18, 14, 16, 32, 28, 1, 27, 19, 15, 13, 20, 17, 31, 11, 10, 21, 23, 30 ],
[ 3, 10, 15, 20, 16, 8, 1, 30, 29, 27, 5, 17, 2, 23, 7, 21, 18, 28, 25, 14, 11, 6, 4, 9, 26, 31, 13, 12, 32, 22, 19, 24 ],
[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 18, 7, 32, 5, 14, 12, 25, 3, 30, 19, 8, 15, 26, 23, 13, 6, 16, 31, 20, 29, 10, 17 ]
]
];
s`PassportName := "32S13-8,4,4-g7";
s`PassportSize := 1;
s`PathNumber := 16;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T8-4,4,4-g3-path4", "32S13-8,4,4-g7-path16" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 25, 8, 24, 2, 5, 22, 26, 6, 3, 4, 9, 7, 29, 18, 14, 16, 32, 28, 1, 27, 19, 15, 13, 20, 17, 31, 11, 10, 21, 23, 30 ],
[ 3, 10, 15, 20, 16, 8, 1, 30, 29, 27, 5, 17, 2, 23, 7, 21, 18, 28, 25, 14, 11, 6, 4, 9, 26, 31, 13, 12, 32, 22, 19, 24 ],
[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 18, 7, 32, 5, 14, 12, 25, 3, 30, 19, 8, 15, 26, 23, 13, 6, 16, 31, 20, 29, 10, 17 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 20, 29, 28, 25, 2, 24, 10, 5, 14, 19, 6, 4, 17, 32, 26, 8, 30, 7, 12, 31, 13, 18, 11, 1, 3, 23, 22, 16, 27, 15, 21 ],
\[ 6, 1, 8, 24, 20, 25, 22, 26, 2, 3, 4, 5, 7, 29, 30, 14, 16, 21, 28, 9, 23, 19, 32, 13, 12, 17, 15, 11, 10, 31, 18, 27 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 17, 7, 20, 25, 28, 16, 2, 26, 13, 5, 19, 3, 30, 10, 29, 21, 4, 9, 23, 11, 32, 22, 12, 14, 15, 24, 8, 31, 18, 27 ],
[ 3, 10, 15, 20, 16, 8, 1, 30, 29, 27, 5, 17, 2, 23, 7, 21, 18, 28, 25, 14, 11, 6, 4, 9, 26, 31, 13, 12, 32, 22, 19, 24 ],
[ 13, 24, 20, 31, 28, 7, 23, 9, 4, 5, 30, 19, 21, 25, 10, 6, 1, 26, 27, 11, 17, 32, 16, 18, 22, 2, 29, 15, 12, 3, 8, 14 ]
]
];
s`PointedPassportSize := 1;
s`RefinedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 17, 7, 20, 25, 28, 16, 2, 26, 13, 5, 19, 3, 30, 10, 29, 21, 4, 9, 23, 11, 32, 22, 12, 14, 15, 24, 8, 31, 18, 27 ],
[ 3, 10, 15, 20, 16, 8, 1, 30, 29, 27, 5, 17, 2, 23, 7, 21, 18, 28, 25, 14, 11, 6, 4, 9, 26, 31, 13, 12, 32, 22, 19, 24 ],
[ 13, 24, 20, 31, 28, 7, 23, 9, 4, 5, 30, 19, 21, 25, 10, 6, 1, 26, 27, 11, 17, 32, 16, 18, 22, 2, 29, 15, 12, 3, 8, 14 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
