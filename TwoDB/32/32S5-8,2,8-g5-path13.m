s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 29, 27, 30, 23, 32, 21, 25, 18, 31, 26, 16, 28, 24, 20, 22, 11, 19, 8, 17, 14, 6, 15, 4, 13, 7, 10, 2, 12, 1, 3, 9, 5 ],
\[ 26, 14, 28, 30, 27, 32, 17, 13, 25, 18, 4, 16, 29, 21, 31, 23, 22, 24, 15, 6, 5, 9, 3, 1, 19, 8, 20, 11, 10, 12, 7, 2 ],
\[ 30, 28, 29, 21, 31, 23, 26, 16, 32, 25, 18, 27, 22, 19, 24, 8, 20, 11, 14, 17, 4, 13, 6, 15, 10, 7, 12, 2, 3, 1, 5, 9 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 9 },
{ IntegerRing() | 4, 15 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 7, 12 },
{ IntegerRing() | 8, 20 },
{ IntegerRing() | 11, 19 },
{ IntegerRing() | 14, 18 },
{ IntegerRing() | 16, 17 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 22, 23 },
{ IntegerRing() | 25, 28 },
{ IntegerRing() | 26, 27 },
{ IntegerRing() | 29, 32 },
{ IntegerRing() | 30, 31 }
@};
s`Child := "16T5-8,2,8-g3-path2";
s`Degree := 32;
s`Filename := "32S5-8,2,8-g5-path13.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 10, 20, 7, 9, 2, 5, 11, 24, 12, 8, 22, 19, 1, 6, 3, 15, 4, 13, 23, 21, 32, 30, 31, 29, 16, 18, 14, 17, 26, 25, 28, 27 ],
[ 3, 7, 1, 13, 9, 15, 2, 11, 5, 12, 8, 10, 4, 17, 6, 18, 14, 16, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31 ],
[ 4, 9, 6, 14, 15, 17, 1, 12, 13, 3, 2, 5, 16, 25, 18, 27, 26, 28, 10, 7, 19, 8, 20, 11, 29, 30, 31, 32, 23, 21, 24, 22 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 5;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 10, 20, 7, 9, 2, 5, 11, 24, 12, 8, 22, 19, 1, 6, 3, 15, 4, 13, 23, 21, 32, 30, 31, 29, 16, 18, 14, 17, 26, 25, 28, 27 ],
\[ 3, 7, 1, 13, 9, 15, 2, 11, 5, 12, 8, 10, 4, 17, 6, 18, 14, 16, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31 ],
\[ 4, 9, 6, 14, 15, 17, 1, 12, 13, 3, 2, 5, 16, 25, 18, 27, 26, 28, 10, 7, 19, 8, 20, 11, 29, 30, 31, 32, 23, 21, 24, 22 ] >;
s`Name := "32S5-8,2,8-g5-path13";
s`Orders := \[ 8, 2, 8 ];
s`Parents := [ Strings() | "64S17-8,4,8-g17-path185", "64S7-8,4,8-g17-path119", "64S7-8,4,8-g17-path120", "64S5-8,4,8-g17-path4", "64S29-16,2,16-g13-path20", "64S29-16,4,16-g21-path20", "64S31-16,2,16-g13-path7", "64S31-16,4,16-g21-path7", "64S31-16,2,16-g13-path8", "64S31-16,4,16-g21-path8", "64S30-16,2,16-g13-path4", "64S30-16,4,16-g21-path4", "64S6-8,2,8-g9-path29", "64S6-8,2,8-g9-path30", "64S4-8,2,8-g9-path4" ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 10, 20, 7, 9, 2, 5, 11, 24, 12, 8, 22, 19, 1, 6, 3, 15, 4, 13, 23, 21, 32, 30, 31, 29, 16, 18, 14, 17, 26, 25, 28, 27 ],
\[ 3, 7, 1, 13, 9, 15, 2, 11, 5, 12, 8, 10, 4, 17, 6, 18, 14, 16, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31 ],
\[ 4, 9, 6, 14, 15, 17, 1, 12, 13, 3, 2, 5, 16, 25, 18, 27, 26, 28, 10, 7, 19, 8, 20, 11, 29, 30, 31, 32, 23, 21, 24, 22 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 10, 20, 7, 9, 2, 5, 11, 24, 12, 8, 22, 19, 1, 6, 3, 15, 4, 13, 23, 21, 32, 30, 31, 29, 16, 18, 14, 17, 26, 25, 28, 27 ],
\[ 3, 7, 1, 13, 9, 15, 2, 11, 5, 12, 8, 10, 4, 17, 6, 18, 14, 16, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31 ],
\[ 4, 9, 6, 14, 15, 17, 1, 12, 13, 3, 2, 5, 16, 25, 18, 27, 26, 28, 10, 7, 19, 8, 20, 11, 29, 30, 31, 32, 23, 21, 24, 22 ]:
 Order := 32 > |
[ 13, 5, 15, 17, 6, 14, 3, 10, 4, 1, 7, 9, 18, 27, 16, 25, 28, 26, 12, 2, 20, 11, 19, 8, 30, 29, 32, 31, 24, 22, 23, 21 ],
[ 9, 12, 5, 6, 3, 4, 10, 19, 1, 7, 20, 2, 15, 16, 13, 14, 18, 17, 8, 11, 23, 24, 21, 22, 26, 25, 28, 27, 31, 32, 29, 30 ],
[ 7, 11, 10, 1, 12, 3, 20, 22, 2, 19, 24, 8, 9, 4, 5, 13, 6, 15, 21, 23, 30, 32, 29, 31, 14, 17, 16, 18, 25, 26, 27, 28 ]
]
];
s`PassportName := "32S5-8,2,8-g5";
s`PassportSize := 1;
s`PathNumber := 13;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,2,8-g2-path1", "16T5-8,2,8-g3-path2", "32S5-8,2,8-g5-path13" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 10, 20, 7, 9, 2, 5, 11, 24, 12, 8, 22, 19, 1, 6, 3, 15, 4, 13, 23, 21, 32, 30, 31, 29, 16, 18, 14, 17, 26, 25, 28, 27 ],
[ 3, 7, 1, 13, 9, 15, 2, 11, 5, 12, 8, 10, 4, 17, 6, 18, 14, 16, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31 ],
[ 4, 9, 6, 14, 15, 17, 1, 12, 13, 3, 2, 5, 16, 25, 18, 27, 26, 28, 10, 7, 19, 8, 20, 11, 29, 30, 31, 32, 23, 21, 24, 22 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 29, 27, 30, 23, 32, 21, 25, 18, 31, 26, 16, 28, 24, 20, 22, 11, 19, 8, 17, 14, 6, 15, 4, 13, 7, 10, 2, 12, 1, 3, 9, 5 ],
\[ 24, 32, 23, 11, 21, 20, 31, 26, 22, 29, 28, 30, 8, 2, 19, 12, 7, 10, 25, 27, 14, 17, 16, 18, 9, 1, 5, 3, 13, 4, 15, 6 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 13, 5, 15, 17, 6, 14, 3, 10, 4, 1, 7, 9, 18, 27, 16, 25, 28, 26, 12, 2, 20, 11, 19, 8, 30, 29, 32, 31, 24, 22, 23, 21 ],
[ 30, 25, 29, 24, 31, 22, 27, 16, 32, 28, 18, 26, 23, 19, 21, 8, 20, 11, 14, 17, 15, 6, 13, 4, 2, 12, 7, 10, 3, 1, 5, 9 ],
[ 28, 17, 27, 32, 25, 31, 18, 4, 26, 16, 6, 14, 30, 22, 29, 21, 24, 23, 13, 15, 9, 1, 5, 3, 8, 11, 19, 20, 12, 2, 10, 7 ]
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
[ 10, 20, 7, 9, 2, 5, 11, 24, 12, 8, 22, 19, 1, 6, 3, 15, 4, 13, 23, 21, 32, 30, 31, 29, 16, 18, 14, 17, 26, 25, 28, 27 ],
[ 3, 7, 1, 13, 9, 15, 2, 11, 5, 12, 8, 10, 4, 17, 6, 18, 14, 16, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31 ],
[ 4, 9, 6, 14, 15, 17, 1, 12, 13, 3, 2, 5, 16, 25, 18, 27, 26, 28, 10, 7, 19, 8, 20, 11, 29, 30, 31, 32, 23, 21, 24, 22 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
