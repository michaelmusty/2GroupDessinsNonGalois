s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 27, 18, 7, 25, 14, 21, 16, 22, 31, 17, 3, 15, 10, 1, 2, 11, 26, 12, 24, 29, 20, 4, 19, 28, 8, 13, 5, 23, 6, 32, 30, 9 ],
\[ 16, 8, 27, 18, 3, 13, 5, 15, 28, 6, 1, 4, 29, 7, 25, 14, 21, 22, 31, 17, 10, 2, 9, 30, 12, 20, 11, 32, 26, 19, 23, 24 ],
\[ 32, 29, 23, 10, 31, 15, 19, 26, 14, 8, 28, 21, 25, 30, 20, 24, 22, 6, 11, 18, 2, 13, 16, 3, 17, 4, 9, 7, 12, 27, 1, 5 ],
\[ 2, 9, 10, 11, 12, 1, 13, 7, 6, 19, 17, 30, 24, 18, 31, 26, 23, 32, 22, 5, 14, 3, 4, 8, 16, 28, 15, 25, 27, 20, 29, 21 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 10, 26 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 24 },
{ IntegerRing() | 31, 32 }
@};
s`Child := "16T10-4,4,2-g1-path7";
s`Degree := 32;
s`Filename := "32S10-4,8,4-g7-path20.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 30, 8, 28, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 31, 4, 16, 32, 13, 1, 14, 24, 26, 10, 23, 11, 15, 17, 27, 6, 29, 21 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 18, 5, 26, 2, 11, 13, 27, 12, 17, 32, 25, 4, 21, 30, 9, 29, 15, 7, 31, 8, 28, 24, 23 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 31, 12, 7, 9, 22, 16, 18, 30, 3, 29, 24, 19, 27, 20, 6, 14, 32, 25, 21, 28, 13, 26, 10 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 7;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 12, 30, 8, 28, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 31, 4, 16, 32, 13, 1, 14, 24, 26, 10, 23, 11, 15, 17, 27, 6, 29, 21 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 18, 5, 26, 2, 11, 13, 27, 12, 17, 32, 25, 4, 21, 30, 9, 29, 15, 7, 31, 8, 28, 24, 23 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 31, 12, 7, 9, 22, 16, 18, 30, 3, 29, 24, 19, 27, 20, 6, 14, 32, 25, 21, 28, 13, 26, 10 ] >;
s`Name := "32S10-4,8,4-g7-path20";
s`Orders := \[ 4, 8, 4 ];
s`Parents := [ Strings() | "64S7-8,8,4-g17-path17", "64S13-8,8,4-g17-path9", "64S7-8,8,4-g17-path18", "64S14-8,8,4-g17-path9", "64S9-4,8,4-g13-path23", "64S21-4,8,4-g13-path12", "64S9-4,8,4-g13-path24" ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 12, 30, 8, 28, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 31, 4, 16, 32, 13, 1, 14, 24, 26, 10, 23, 11, 15, 17, 27, 6, 29, 21 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 18, 5, 26, 2, 11, 13, 27, 12, 17, 32, 25, 4, 21, 30, 9, 29, 15, 7, 31, 8, 28, 24, 23 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 31, 12, 7, 9, 22, 16, 18, 30, 3, 29, 24, 19, 27, 20, 6, 14, 32, 25, 21, 28, 13, 26, 10 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 12, 30, 8, 28, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 31, 4, 16, 32, 13, 1, 14, 24, 26, 10, 23, 11, 15, 17, 27, 6, 29, 21 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 18, 5, 26, 2, 11, 13, 27, 12, 17, 32, 25, 4, 21, 30, 9, 29, 15, 7, 31, 8, 28, 24, 23 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 31, 12, 7, 9, 22, 16, 18, 30, 3, 29, 24, 19, 27, 20, 6, 14, 32, 25, 21, 28, 13, 26, 10 ]:
 Order := 32 > |
[ 20, 5, 13, 16, 6, 30, 10, 3, 12, 24, 26, 1, 19, 21, 27, 17, 28, 14, 8, 9, 32, 7, 25, 22, 11, 23, 29, 4, 31, 2, 15, 18 ],
[ 7, 13, 1, 21, 11, 8, 27, 29, 24, 2, 14, 17, 15, 3, 26, 5, 18, 10, 9, 4, 22, 6, 32, 31, 20, 12, 16, 30, 25, 23, 28, 19 ],
[ 26, 28, 6, 31, 10, 16, 21, 32, 25, 1, 29, 19, 14, 17, 24, 20, 27, 23, 2, 3, 11, 9, 15, 18, 30, 5, 13, 12, 7, 22, 8, 4 ]
],
[ PermutationGroup<32 |  
\[ 12, 30, 8, 28, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 31, 4, 16, 32, 13, 1, 14, 24, 26, 10, 23, 11, 15, 17, 27, 6, 29, 21 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 18, 5, 26, 2, 11, 13, 27, 12, 17, 32, 25, 4, 21, 30, 9, 29, 15, 7, 31, 8, 28, 24, 23 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 31, 12, 7, 9, 22, 16, 18, 30, 3, 29, 24, 19, 27, 20, 6, 14, 32, 25, 21, 28, 13, 26, 10 ]:
 Order := 32 > |
[ 8, 7, 18, 1, 4, 24, 12, 5, 13, 32, 2, 11, 30, 25, 3, 15, 9, 16, 21, 23, 28, 14, 6, 20, 27, 31, 22, 29, 19, 17, 10, 26 ],
[ 7, 13, 1, 21, 11, 8, 27, 29, 24, 2, 14, 17, 15, 3, 26, 5, 18, 10, 9, 4, 22, 6, 32, 31, 20, 12, 16, 30, 25, 23, 28, 19 ],
[ 20, 5, 13, 16, 6, 30, 10, 3, 12, 24, 26, 1, 19, 21, 27, 17, 28, 14, 8, 9, 32, 7, 25, 22, 11, 23, 29, 4, 31, 2, 15, 18 ]
]
];
s`PassportName := "32S10-4,8,4-g7";
s`PassportSize := 2;
s`PathNumber := 20;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T10-4,4,2-g1-path7", "32S10-4,8,4-g7-path20" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 30, 8, 28, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 31, 4, 16, 32, 13, 1, 14, 24, 26, 10, 23, 11, 15, 17, 27, 6, 29, 21 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 18, 5, 26, 2, 11, 13, 27, 12, 17, 32, 25, 4, 21, 30, 9, 29, 15, 7, 31, 8, 28, 24, 23 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 31, 12, 7, 9, 22, 16, 18, 30, 3, 29, 24, 19, 27, 20, 6, 14, 32, 25, 21, 28, 13, 26, 10 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 6, 19, 17, 30, 2, 24, 13, 1, 22, 23, 20, 8, 32, 29, 28, 4, 21, 3, 12, 18, 10, 11, 7, 26, 25, 31, 16, 15, 5, 27, 14 ],
\[ 20, 5, 25, 24, 6, 30, 4, 23, 12, 16, 8, 1, 11, 29, 14, 22, 7, 27, 26, 9, 31, 28, 13, 17, 19, 3, 21, 10, 32, 2, 18, 15 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 18, 32, 25, 23, 15, 14, 8, 24, 21, 16, 4, 31, 7, 2, 30, 22, 11, 9, 26, 27, 1, 28, 17, 13, 19, 3, 12, 10, 5, 29, 20, 6 ],
[ 28, 25, 31, 2, 19, 26, 30, 12, 16, 29, 9, 22, 20, 24, 4, 32, 6, 8, 27, 10, 13, 15, 1, 5, 18, 21, 23, 14, 17, 3, 11, 7 ],
[ 26, 28, 6, 31, 10, 16, 21, 32, 25, 1, 29, 19, 14, 17, 24, 20, 27, 23, 2, 3, 11, 9, 15, 18, 30, 5, 13, 12, 7, 22, 8, 4 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 8, 7, 18, 1, 4, 24, 12, 5, 13, 32, 2, 11, 30, 25, 3, 15, 9, 16, 21, 23, 28, 14, 6, 20, 27, 31, 22, 29, 19, 17, 10, 26 ],
[ 7, 13, 1, 21, 11, 8, 27, 29, 24, 2, 14, 17, 15, 3, 26, 5, 18, 10, 9, 4, 22, 6, 32, 31, 20, 12, 16, 30, 25, 23, 28, 19 ],
[ 20, 5, 13, 16, 6, 30, 10, 3, 12, 24, 26, 1, 19, 21, 27, 17, 28, 14, 8, 9, 32, 7, 25, 22, 11, 23, 29, 4, 31, 2, 15, 18 ]
]
];
s`PointedPassportSize := 2;
s`RefinedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 21, 14, 26, 11, 29, 32, 13, 7, 18, 28, 17, 27, 24, 6, 5, 10, 23, 1, 25, 31, 9, 16, 4, 8, 3, 19, 20, 22, 30, 15, 12, 2 ],
[ 23, 4, 30, 15, 24, 17, 32, 18, 11, 20, 31, 8, 21, 28, 22, 9, 29, 25, 5, 13, 26, 12, 27, 14, 2, 6, 19, 1, 10, 7, 3, 16 ],
[ 8, 7, 18, 1, 4, 24, 12, 5, 13, 32, 2, 11, 30, 25, 3, 15, 9, 16, 21, 23, 28, 14, 6, 20, 27, 31, 22, 29, 19, 17, 10, 26 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
