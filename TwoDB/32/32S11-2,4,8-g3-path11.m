s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 11, 14, 6, 26, 27, 3, 21, 17, 18, 32, 1, 22, 19, 2, 28, 29, 8, 9, 13, 31, 7, 12, 30, 25, 24, 4, 5, 15, 16, 23, 20, 10 ],
\[ 6, 21, 1, 22, 19, 11, 2, 30, 31, 25, 3, 4, 5, 7, 16, 28, 23, 20, 27, 9, 14, 26, 8, 10, 32, 12, 13, 29, 15, 17, 18, 24 ],
\[ 21, 6, 30, 11, 31, 22, 25, 1, 19, 2, 20, 32, 12, 13, 14, 26, 27, 3, 23, 29, 16, 28, 10, 8, 4, 5, 7, 9, 17, 15, 24, 18 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 10, 28 },
{ IntegerRing() | 11, 27 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 14, 18 },
{ IntegerRing() | 15, 32 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 21, 31 },
{ IntegerRing() | 22, 23 },
{ IntegerRing() | 25, 29 }
@};
s`Child := "16T10-2,4,4-g1-path9";
s`Degree := 32;
s`Filename := "32S11-2,4,8-g3-path11.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 29, 20, 11, 4, 22, 32, 27, 31, 13, 6, 16, 24, 23, 30, 28, 18, 26, 12, 25, 19, 17 ],
[ 3, 8, 11, 2, 13, 1, 23, 18, 26, 24, 6, 7, 27, 17, 29, 15, 9, 4, 5, 22, 30, 21, 31, 32, 10, 14, 19, 16, 28, 20, 12, 25 ],
[ 4, 6, 12, 16, 17, 22, 1, 25, 19, 2, 26, 15, 30, 3, 18, 20, 24, 13, 23, 5, 11, 28, 10, 7, 21, 29, 8, 9, 31, 32, 27, 14 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 3;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 29, 20, 11, 4, 22, 32, 27, 31, 13, 6, 16, 24, 23, 30, 28, 18, 26, 12, 25, 19, 17 ],
\[ 3, 8, 11, 2, 13, 1, 23, 18, 26, 24, 6, 7, 27, 17, 29, 15, 9, 4, 5, 22, 30, 21, 31, 32, 10, 14, 19, 16, 28, 20, 12, 25 ],
\[ 4, 6, 12, 16, 17, 22, 1, 25, 19, 2, 26, 15, 30, 3, 18, 20, 24, 13, 23, 5, 11, 28, 10, 7, 21, 29, 8, 9, 31, 32, 27, 14 ] >;
s`Name := "32S11-2,4,8-g3-path11";
s`Orders := \[ 2, 4, 8 ];
s`Parents := [ Strings() | "64S20-4,4,8-g13-path2", "64S6-2,8,8-g9-path2", "64S7-4,8,8-g17-path70", "64S9-4,4,8-g13-path70", "64S10-2,8,8-g9-path2", "64S11-4,8,8-g17-path2", "64S8-2,4,8-g5-path2" ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 29, 20, 11, 4, 22, 32, 27, 31, 13, 6, 16, 24, 23, 30, 28, 18, 26, 12, 25, 19, 17 ],
\[ 3, 8, 11, 2, 13, 1, 23, 18, 26, 24, 6, 7, 27, 17, 29, 15, 9, 4, 5, 22, 30, 21, 31, 32, 10, 14, 19, 16, 28, 20, 12, 25 ],
\[ 4, 6, 12, 16, 17, 22, 1, 25, 19, 2, 26, 15, 30, 3, 18, 20, 24, 13, 23, 5, 11, 28, 10, 7, 21, 29, 8, 9, 31, 32, 27, 14 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 29, 20, 11, 4, 22, 32, 27, 31, 13, 6, 16, 24, 23, 30, 28, 18, 26, 12, 25, 19, 17 ],
\[ 3, 8, 11, 2, 13, 1, 23, 18, 26, 24, 6, 7, 27, 17, 29, 15, 9, 4, 5, 22, 30, 21, 31, 32, 10, 14, 19, 16, 28, 20, 12, 25 ],
\[ 4, 6, 12, 16, 17, 22, 1, 25, 19, 2, 26, 15, 30, 3, 18, 20, 24, 13, 23, 5, 11, 28, 10, 7, 21, 29, 8, 9, 31, 32, 27, 14 ]:
 Order := 32 > |
[ 12, 25, 26, 6, 30, 4, 10, 13, 29, 7, 22, 1, 8, 24, 31, 18, 19, 16, 17, 28, 32, 11, 27, 14, 2, 3, 23, 20, 9, 5, 15, 21 ],
[ 6, 4, 1, 18, 19, 11, 12, 2, 17, 25, 3, 31, 5, 26, 16, 28, 14, 8, 27, 30, 22, 20, 7, 10, 32, 9, 13, 29, 15, 21, 23, 24 ],
[ 7, 10, 14, 1, 20, 2, 24, 27, 28, 23, 21, 3, 18, 32, 12, 4, 5, 15, 9, 16, 25, 6, 19, 17, 8, 11, 31, 22, 26, 13, 29, 30 ]
]
];
s`PassportName := "32S11-2,4,8-g3";
s`PassportSize := 1;
s`PathNumber := 11;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1", "16T10-2,4,4-g1-path9", "32S11-2,4,8-g3-path11" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 29, 20, 11, 4, 22, 32, 27, 31, 13, 6, 16, 24, 23, 30, 28, 18, 26, 12, 25, 19, 17 ],
[ 3, 8, 11, 2, 13, 1, 23, 18, 26, 24, 6, 7, 27, 17, 29, 15, 9, 4, 5, 22, 30, 21, 31, 32, 10, 14, 19, 16, 28, 20, 12, 25 ],
[ 4, 6, 12, 16, 17, 22, 1, 25, 19, 2, 26, 15, 30, 3, 18, 20, 24, 13, 23, 5, 11, 28, 10, 7, 21, 29, 8, 9, 31, 32, 27, 14 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 18, 25, 26, 27, 21, 22, 19, 11, 17, 28, 15, 16, 24, 23, 12, 13, 14, 20, 30, 29, 32, 31 ]:
 Order := 2 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 9, 5, 20, 32, 2, 31, 13, 28, 1, 26, 18, 25, 7, 27, 17, 23, 15, 11, 21, 3, 19, 24, 16, 22, 12, 10, 14, 8, 30, 29, 6, 4 ],
[ 15, 21, 29, 22, 32, 16, 2, 30, 31, 1, 28, 4, 25, 7, 27, 13, 23, 20, 24, 9, 14, 26, 8, 3, 6, 12, 10, 5, 19, 17, 18, 11 ],
[ 20, 28, 18, 5, 7, 9, 16, 11, 10, 22, 31, 13, 14, 15, 30, 17, 1, 32, 2, 24, 29, 19, 6, 4, 26, 27, 21, 23, 8, 3, 25, 12 ]
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
[ 30, 29, 8, 19, 12, 17, 28, 3, 25, 20, 23, 5, 26, 16, 21, 14, 6, 24, 4, 10, 15, 27, 11, 18, 9, 13, 22, 7, 2, 1, 32, 31 ],
[ 3, 8, 11, 2, 13, 1, 23, 18, 26, 24, 6, 7, 27, 17, 29, 15, 9, 4, 5, 22, 30, 21, 31, 32, 10, 14, 19, 16, 28, 20, 12, 25 ],
[ 21, 15, 2, 27, 31, 14, 29, 1, 32, 30, 7, 19, 9, 28, 22, 26, 11, 10, 18, 25, 16, 13, 3, 8, 17, 5, 20, 12, 4, 6, 24, 23 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
