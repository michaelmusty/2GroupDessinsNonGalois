s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 26, 6, 13, 27, 9, 11, 25, 17, 1, 24, 15, 4, 16, 20, 2, 30, 10, 28, 22, 29, 12, 7, 18, 8, 19, 5, 21, 31, 32, 3, 23, 14 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 15, 30, 26, 22, 24, 18, 5, 8, 16, 32, 27, 28, 19, 21, 29, 3, 4, 6, 25, 14, 31, 17, 20, 23 ],
\[ 32, 23, 25, 10, 20, 18, 30, 21, 29, 4, 28, 17, 19, 26, 31, 22, 12, 6, 13, 5, 8, 16, 2, 27, 3, 14, 24, 11, 9, 7, 15, 1 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 30, 31, 10, 11, 20, 19, 24, 29, 28, 12, 5, 22, 6, 9, 21, 23, 26, 13, 2, 4, 7, 32, 27, 25 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 32 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 }
@};
s`Child := "16T4-4,4,4-g3-path8";
s`Degree := 32;
s`Filename := "32S4-8,8,4-g9-path14.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 15, 13, 26, 25, 17, 18, 5, 10, 3, 32, 12, 28, 7, 4, 29, 16, 21, 6, 22, 14, 31, 24, 20, 23 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 20, 19, 17, 29, 23, 27, 5, 22, 15, 9, 4, 28, 26, 13, 11, 21, 7, 32, 12, 25 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 14, 2, 24, 22, 6, 26, 3, 23, 8, 32, 18, 30, 9, 31, 27, 29, 13, 17, 11, 16, 10 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 9;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 15, 13, 26, 25, 17, 18, 5, 10, 3, 32, 12, 28, 7, 4, 29, 16, 21, 6, 22, 14, 31, 24, 20, 23 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 20, 19, 17, 29, 23, 27, 5, 22, 15, 9, 4, 28, 26, 13, 11, 21, 7, 32, 12, 25 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 14, 2, 24, 22, 6, 26, 3, 23, 8, 32, 18, 30, 9, 31, 27, 29, 13, 17, 11, 16, 10 ] >;
s`Name := "32S4-8,8,4-g9-path14";
s`Orders := \[ 8, 8, 4 ];
s`Parents := [ Strings() | "64S3-8,8,8-g21-path196", "64S28-16,16,4-g21-path9", "64S28-16,16,8-g25-path9", "64S3-8,8,8-g21-path197", "64S28-16,16,4-g21-path10", "64S28-16,16,8-g25-path10", "64S17-8,8,4-g17-path161" ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 15, 13, 26, 25, 17, 18, 5, 10, 3, 32, 12, 28, 7, 4, 29, 16, 21, 6, 22, 14, 31, 24, 20, 23 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 20, 19, 17, 29, 23, 27, 5, 22, 15, 9, 4, 28, 26, 13, 11, 21, 7, 32, 12, 25 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 14, 2, 24, 22, 6, 26, 3, 23, 8, 32, 18, 30, 9, 31, 27, 29, 13, 17, 11, 16, 10 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 15, 13, 26, 25, 17, 18, 5, 10, 3, 32, 12, 28, 7, 4, 29, 16, 21, 6, 22, 14, 31, 24, 20, 23 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 20, 19, 17, 29, 23, 27, 5, 22, 15, 9, 4, 28, 26, 13, 11, 21, 7, 32, 12, 25 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 14, 2, 24, 22, 6, 26, 3, 23, 8, 32, 18, 30, 9, 31, 27, 29, 13, 17, 11, 16, 10 ]:
 Order := 32 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 15, 13, 26, 25, 17, 18, 5, 10, 3, 32, 12, 28, 7, 4, 29, 16, 21, 6, 22, 14, 31, 24, 20, 23 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 20, 19, 17, 29, 23, 27, 5, 22, 15, 9, 4, 28, 26, 13, 11, 21, 7, 32, 12, 25 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 14, 2, 24, 22, 6, 26, 3, 23, 8, 32, 18, 30, 9, 31, 27, 29, 13, 17, 11, 16, 10 ]
]
];
s`PassportName := "32S4-8,8,4-g9";
s`PassportSize := 1;
s`PathNumber := 14;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,2,4-g1-path3", "16T4-4,4,4-g3-path8", "32S4-8,8,4-g9-path14" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 15, 13, 26, 25, 17, 18, 5, 10, 3, 32, 12, 28, 7, 4, 29, 16, 21, 6, 22, 14, 31, 24, 20, 23 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 20, 19, 17, 29, 23, 27, 5, 22, 15, 9, 4, 28, 26, 13, 11, 21, 7, 32, 12, 25 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 14, 2, 24, 22, 6, 26, 3, 23, 8, 32, 18, 30, 9, 31, 27, 29, 13, 17, 11, 16, 10 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 15, 30, 12, 26, 2, 22, 24, 5, 17, 6, 21, 3, 32, 11, 13, 8, 23, 25, 14, 27, 19, 31, 10, 7, 1, 4, 18, 20, 16, 28, 29 ],
\[ 6, 1, 24, 25, 15, 26, 4, 16, 2, 3, 5, 7, 8, 28, 9, 17, 30, 14, 21, 31, 22, 12, 32, 13, 27, 11, 19, 20, 23, 10, 29, 18 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 26, 10, 7, 2, 5, 12, 13, 6, 30, 9, 22, 24, 31, 1, 8, 16, 20, 27, 23, 19, 21, 14, 3, 4, 15, 25, 29, 18, 17, 32, 28 ],
[ 16, 8, 29, 15, 3, 17, 5, 18, 13, 31, 10, 11, 32, 7, 24, 14, 28, 12, 1, 25, 6, 26, 21, 23, 9, 30, 2, 4, 19, 20, 27, 22 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 14, 2, 24, 22, 6, 26, 3, 23, 8, 32, 18, 30, 9, 31, 27, 29, 13, 17, 11, 16, 10 ]
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
[ 11, 26, 10, 7, 2, 5, 12, 13, 6, 30, 9, 22, 24, 31, 1, 8, 16, 20, 27, 23, 19, 21, 14, 3, 4, 15, 25, 29, 18, 17, 32, 28 ],
[ 16, 8, 29, 15, 3, 17, 5, 18, 13, 31, 10, 11, 32, 7, 24, 14, 28, 12, 1, 25, 6, 26, 21, 23, 9, 30, 2, 4, 19, 20, 27, 22 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 14, 2, 24, 22, 6, 26, 3, 23, 8, 32, 18, 30, 9, 31, 27, 29, 13, 17, 11, 16, 10 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
