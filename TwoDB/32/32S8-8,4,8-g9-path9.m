s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 23, 6, 22, 12, 9, 11, 27, 16, 1, 4, 18, 20, 24, 26, 29, 14, 13, 2, 32, 10, 17, 7, 5, 21, 28, 8, 3, 15, 25, 31, 19, 30 ],
\[ 2, 9, 10, 3, 11, 1, 12, 13, 18, 27, 23, 22, 26, 21, 31, 24, 14, 5, 15, 7, 16, 4, 6, 8, 32, 17, 20, 30, 19, 25, 28, 29 ],
\[ 27, 16, 23, 28, 22, 8, 9, 18, 3, 15, 26, 25, 31, 6, 12, 11, 19, 14, 24, 29, 32, 1, 7, 30, 10, 2, 5, 20, 4, 17, 21, 13 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 21 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 30 },
{ IntegerRing() | 22, 27 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 31, 32 }
@};
s`Child := "16T10-4,2,4-g1-path7";
s`Degree := 32;
s`Filename := "32S8-8,4,8-g9-path9.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 31, 7, 10, 1, 15, 17, 20, 16, 18, 12, 32, 3, 26, 30, 19, 25, 28, 29 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 30, 29, 26, 15, 32, 20, 13, 6, 19, 9, 22, 31, 16, 25, 23, 14, 8, 21, 17, 24 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 31, 7, 32, 2, 5, 21, 23, 18, 27, 14, 30, 11, 29, 12, 6, 13, 9, 28, 24, 17, 8, 16, 26 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 9;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 31, 7, 10, 1, 15, 17, 20, 16, 18, 12, 32, 3, 26, 30, 19, 25, 28, 29 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 30, 29, 26, 15, 32, 20, 13, 6, 19, 9, 22, 31, 16, 25, 23, 14, 8, 21, 17, 24 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 31, 7, 32, 2, 5, 21, 23, 18, 27, 14, 30, 11, 29, 12, 6, 13, 9, 28, 24, 17, 8, 16, 26 ] >;
s`Name := "32S8-8,4,8-g9-path9";
s`Orders := \[ 8, 4, 8 ];
s`Parents := [ Strings() | "64S5-8,4,8-g17-path89", "64S11-8,4,8-g17-path65", "64S13-8,4,8-g17-path55", "64S13-8,4,8-g17-path56", "64S11-8,4,8-g17-path66", "64S5-8,4,8-g17-path90", "64S24-8,4,8-g17-path103" ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 31, 7, 10, 1, 15, 17, 20, 16, 18, 12, 32, 3, 26, 30, 19, 25, 28, 29 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 30, 29, 26, 15, 32, 20, 13, 6, 19, 9, 22, 31, 16, 25, 23, 14, 8, 21, 17, 24 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 31, 7, 32, 2, 5, 21, 23, 18, 27, 14, 30, 11, 29, 12, 6, 13, 9, 28, 24, 17, 8, 16, 26 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 31, 7, 10, 1, 15, 17, 20, 16, 18, 12, 32, 3, 26, 30, 19, 25, 28, 29 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 30, 29, 26, 15, 32, 20, 13, 6, 19, 9, 22, 31, 16, 25, 23, 14, 8, 21, 17, 24 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 31, 7, 32, 2, 5, 21, 23, 18, 27, 14, 30, 11, 29, 12, 6, 13, 9, 28, 24, 17, 8, 16, 26 ]:
 Order := 32 > |
[ 18, 5, 26, 13, 6, 9, 16, 3, 11, 17, 1, 24, 10, 7, 19, 22, 20, 23, 29, 21, 12, 8, 2, 4, 30, 27, 14, 31, 32, 28, 15, 25 ],
[ 27, 20, 9, 2, 22, 10, 23, 15, 7, 18, 4, 6, 31, 25, 14, 29, 30, 12, 17, 11, 32, 1, 3, 19, 8, 28, 5, 16, 26, 24, 21, 13 ],
[ 20, 7, 25, 30, 4, 27, 15, 5, 12, 32, 3, 31, 11, 1, 13, 9, 6, 22, 8, 19, 2, 28, 10, 18, 21, 23, 29, 17, 24, 14, 26, 16 ]
]
];
s`PassportName := "32S8-8,4,8-g9";
s`PassportSize := 1;
s`PathNumber := 9;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,2,4-g0-path2", "16T10-4,2,4-g1-path7", "32S8-8,4,8-g9-path9" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 31, 7, 10, 1, 15, 17, 20, 16, 18, 12, 32, 3, 26, 30, 19, 25, 28, 29 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 30, 29, 26, 15, 32, 20, 13, 6, 19, 9, 22, 31, 16, 25, 23, 14, 8, 21, 17, 24 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 31, 7, 32, 2, 5, 21, 23, 18, 27, 14, 30, 11, 29, 12, 6, 13, 9, 28, 24, 17, 8, 16, 26 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 18, 27, 10, 23, 2, 22, 26, 5, 20, 6, 4, 17, 16, 28, 8, 21, 11, 31, 12, 24, 3, 1, 13, 29, 14, 7, 25, 15, 32, 30, 19 ],
\[ 6, 1, 4, 22, 18, 23, 20, 24, 2, 3, 5, 7, 8, 17, 19, 21, 26, 9, 29, 27, 14, 12, 11, 16, 30, 13, 10, 31, 32, 28, 15, 25 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 15, 31, 20, 27, 25, 19, 4, 24, 28, 7, 32, 3, 8, 17, 9, 21, 26, 30, 2, 22, 14, 10, 29, 16, 23, 13, 12, 5, 1, 11, 18, 6 ],
[ 27, 20, 9, 2, 22, 10, 23, 15, 7, 18, 4, 6, 31, 25, 14, 29, 30, 12, 17, 11, 32, 1, 3, 19, 8, 28, 5, 16, 26, 24, 21, 13 ],
[ 16, 24, 18, 9, 26, 21, 6, 32, 8, 5, 17, 1, 29, 31, 22, 30, 15, 13, 12, 23, 28, 2, 14, 25, 27, 19, 11, 3, 7, 10, 4, 20 ]
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
[ 29, 19, 12, 7, 28, 32, 10, 13, 15, 22, 30, 27, 26, 21, 1, 24, 14, 31, 6, 3, 16, 20, 25, 8, 5, 17, 4, 9, 23, 18, 2, 11 ],
[ 7, 12, 1, 6, 3, 20, 5, 29, 22, 2, 10, 11, 19, 28, 16, 25, 31, 4, 21, 18, 30, 23, 27, 32, 26, 15, 9, 8, 14, 13, 24, 17 ],
[ 26, 17, 6, 23, 16, 13, 18, 31, 14, 1, 24, 5, 28, 32, 27, 19, 25, 21, 10, 9, 29, 11, 8, 15, 22, 30, 2, 7, 3, 12, 20, 4 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
