s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 6, 1, 21, 7, 2, 5, 19, 22, 3, 4, 8, 11, 32, 31, 9, 13, 23, 24, 10, 25, 15, 12, 20, 27, 17, 28, 30, 14, 16, 18, 26, 29 ],
\[ 32, 29, 19, 15, 16, 13, 21, 17, 10, 9, 23, 20, 6, 27, 4, 5, 8, 26, 3, 12, 7, 25, 11, 31, 22, 18, 14, 30, 2, 28, 24, 1 ],
\[ 3, 12, 13, 14, 15, 8, 1, 16, 30, 5, 18, 32, 7, 21, 29, 25, 31, 17, 26, 28, 24, 27, 2, 4, 6, 9, 20, 22, 10, 19, 11, 23 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 21 },
{ IntegerRing() | 11, 22 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 14, 26 },
{ IntegerRing() | 16, 32 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 27 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 30 },
{ IntegerRing() | 28, 31 }
@};
s`Child := "16T10-2,4,4-g1-path8";
s`Degree := 32;
s`Filename := "32S11-4,4,8-g7-path10.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 28, 12, 29, 4, 24, 17, 19, 22, 9, 7, 27, 10, 31, 30, 26, 32, 18, 14, 13 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 30, 7, 12, 29, 4, 31, 17, 6, 28, 32, 27, 26, 23, 14, 8, 20, 22, 10, 25, 11, 19 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 17, 26, 3, 32, 12, 27, 16, 31, 6, 29, 11, 13, 20, 8, 25, 9, 22, 23, 15 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 7;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 28, 12, 29, 4, 24, 17, 19, 22, 9, 7, 27, 10, 31, 30, 26, 32, 18, 14, 13 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 30, 7, 12, 29, 4, 31, 17, 6, 28, 32, 27, 26, 23, 14, 8, 20, 22, 10, 25, 11, 19 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 17, 26, 3, 32, 12, 27, 16, 31, 6, 29, 11, 13, 20, 8, 25, 9, 22, 23, 15 ] >;
s`Name := "32S11-4,4,8-g7-path10";
s`Orders := \[ 4, 4, 8 ];
s`Parents := [ Strings() | "64S6-4,8,8-g17-path1", "64S11-4,8,8-g17-path23", "64S10-4,8,8-g17-path1", "64S7-4,8,8-g17-path91", "64S9-4,4,8-g13-path91", "64S8-4,4,8-g13-path1", "64S20-4,4,8-g13-path23" ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 28, 12, 29, 4, 24, 17, 19, 22, 9, 7, 27, 10, 31, 30, 26, 32, 18, 14, 13 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 30, 7, 12, 29, 4, 31, 17, 6, 28, 32, 27, 26, 23, 14, 8, 20, 22, 10, 25, 11, 19 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 17, 26, 3, 32, 12, 27, 16, 31, 6, 29, 11, 13, 20, 8, 25, 9, 22, 23, 15 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 28, 12, 29, 4, 24, 17, 19, 22, 9, 7, 27, 10, 31, 30, 26, 32, 18, 14, 13 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 30, 7, 12, 29, 4, 31, 17, 6, 28, 32, 27, 26, 23, 14, 8, 20, 22, 10, 25, 11, 19 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 17, 26, 3, 32, 12, 27, 16, 31, 6, 29, 11, 13, 20, 8, 25, 9, 22, 23, 15 ]:
 Order := 32 > |
[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 30, 7, 12, 29, 4, 31, 17, 6, 28, 32, 27, 26, 23, 14, 8, 20, 22, 10, 25, 11, 19 ],
[ 26, 31, 9, 7, 14, 28, 19, 22, 15, 4, 8, 11, 30, 1, 21, 27, 25, 16, 10, 23, 3, 12, 17, 13, 20, 5, 32, 2, 24, 29, 6, 18 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 17, 26, 3, 32, 12, 27, 16, 31, 6, 29, 11, 13, 20, 8, 25, 9, 22, 23, 15 ]
],
[ PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 28, 12, 29, 4, 24, 17, 19, 22, 9, 7, 27, 10, 31, 30, 26, 32, 18, 14, 13 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 30, 7, 12, 29, 4, 31, 17, 6, 28, 32, 27, 26, 23, 14, 8, 20, 22, 10, 25, 11, 19 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 17, 26, 3, 32, 12, 27, 16, 31, 6, 29, 11, 13, 20, 8, 25, 9, 22, 23, 15 ]:
 Order := 32 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 28, 12, 29, 4, 24, 17, 19, 22, 9, 7, 27, 10, 31, 30, 26, 32, 18, 14, 13 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 30, 7, 12, 29, 4, 31, 17, 6, 28, 32, 27, 26, 23, 14, 8, 20, 22, 10, 25, 11, 19 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 17, 26, 3, 32, 12, 27, 16, 31, 6, 29, 11, 13, 20, 8, 25, 9, 22, 23, 15 ]
]
];
s`PassportName := "32S11-4,4,8-g7";
s`PassportSize := 2;
s`PathNumber := 10;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,2,4-g0-path3", "16T10-2,4,4-g1-path8", "32S11-4,4,8-g7-path10" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 28, 12, 29, 4, 24, 17, 19, 22, 9, 7, 27, 10, 31, 30, 26, 32, 18, 14, 13 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 30, 7, 12, 29, 4, 31, 17, 6, 28, 32, 27, 26, 23, 14, 8, 20, 22, 10, 25, 11, 19 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 17, 26, 3, 32, 12, 27, 16, 31, 6, 29, 11, 13, 20, 8, 25, 9, 22, 23, 15 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 22, 16, 28, 21, 29, 25, 30, 7, 23, 3, 8, 17, 18, 20, 31, 24, 26, 32, 27, 14, 13 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 30, 7, 12, 29, 4, 31, 17, 6, 28, 32, 27, 26, 23, 14, 8, 20, 22, 10, 25, 11, 19 ],
[ 2, 5, 12, 17, 6, 1, 23, 3, 22, 25, 9, 15, 32, 31, 8, 13, 19, 30, 20, 4, 11, 21, 10, 18, 7, 28, 24, 14, 16, 27, 26, 29 ],
[ 25, 20, 6, 29, 23, 17, 16, 31, 1, 32, 14, 28, 8, 10, 2, 11, 24, 21, 13, 30, 5, 26, 27, 15, 18, 7, 9, 19, 12, 3, 4, 22 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 26, 31, 9, 7, 14, 28, 19, 22, 15, 4, 8, 11, 30, 1, 21, 27, 25, 16, 10, 23, 3, 12, 17, 13, 20, 5, 32, 2, 24, 29, 6, 18 ],
[ 11, 12, 18, 14, 22, 8, 31, 16, 30, 28, 29, 32, 17, 21, 27, 25, 5, 10, 26, 1, 24, 13, 2, 4, 6, 9, 7, 3, 20, 19, 15, 23 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 17, 26, 3, 32, 12, 27, 16, 31, 6, 29, 11, 13, 20, 8, 25, 9, 22, 23, 15 ]
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
[ 26, 31, 9, 7, 14, 28, 19, 22, 15, 4, 8, 11, 30, 1, 21, 27, 25, 16, 10, 23, 3, 12, 17, 13, 20, 5, 32, 2, 24, 29, 6, 18 ],
[ 11, 12, 18, 14, 22, 8, 31, 16, 30, 28, 29, 32, 17, 21, 27, 25, 5, 10, 26, 1, 24, 13, 2, 4, 6, 9, 7, 3, 20, 19, 15, 23 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 17, 26, 3, 32, 12, 27, 16, 31, 6, 29, 11, 13, 20, 8, 25, 9, 22, 23, 15 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
