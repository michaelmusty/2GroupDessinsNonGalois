s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 32, 24, 31, 28, 25, 27, 29, 16, 21, 30, 23, 26, 18, 17, 20, 19, 6, 15, 22, 13, 11, 8, 9, 10, 1, 4, 14, 12, 3, 2, 7, 5 ],
\[ 2, 8, 9, 3, 10, 1, 11, 17, 18, 19, 20, 7, 12, 5, 4, 6, 25, 26, 27, 28, 15, 14, 13, 16, 30, 29, 32, 31, 23, 22, 21, 24 ],
\[ 31, 26, 25, 24, 29, 23, 32, 20, 27, 28, 17, 30, 16, 21, 22, 15, 9, 8, 18, 19, 6, 13, 14, 12, 7, 10, 11, 2, 1, 4, 5, 3 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 12 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 8, 19 },
{ IntegerRing() | 9, 11 },
{ IntegerRing() | 13, 15 },
{ IntegerRing() | 16, 22 },
{ IntegerRing() | 17, 27 },
{ IntegerRing() | 18, 20 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 24, 30 },
{ IntegerRing() | 25, 32 },
{ IntegerRing() | 26, 28 },
{ IntegerRing() | 29, 31 }
@};
s`Child := "16T13-8,2,2-g0-path3";
s`Degree := 32;
s`Filename := "32S19-16,4,2-g4-path3.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 10, 19, 4, 15, 2, 5, 12, 27, 3, 8, 7, 13, 23, 1, 21, 14, 32, 9, 17, 11, 31, 6, 29, 22, 24, 18, 25, 20, 26, 16, 28, 30 ],
[ 3, 9, 5, 14, 7, 4, 1, 18, 10, 11, 2, 6, 16, 12, 22, 15, 26, 19, 20, 8, 30, 13, 24, 21, 29, 27, 28, 17, 32, 23, 25, 31 ],
[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 19, 5, 14, 13, 6, 21, 18, 17, 11, 27, 16, 23, 22, 31, 26, 25, 20, 32, 30, 29, 24, 28 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 4;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 10, 19, 4, 15, 2, 5, 12, 27, 3, 8, 7, 13, 23, 1, 21, 14, 32, 9, 17, 11, 31, 6, 29, 22, 24, 18, 25, 20, 26, 16, 28, 30 ],
\[ 3, 9, 5, 14, 7, 4, 1, 18, 10, 11, 2, 6, 16, 12, 22, 15, 26, 19, 20, 8, 30, 13, 24, 21, 29, 27, 28, 17, 32, 23, 25, 31 ],
\[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 19, 5, 14, 13, 6, 21, 18, 17, 11, 27, 16, 23, 22, 31, 26, 25, 20, 32, 30, 29, 24, 28 ] >;
s`Name := "32S19-16,4,2-g4-path3";
s`Orders := \[ 16, 4, 2 ];
s`Parents := [ Strings() | "64S39-16,4,4-g15-path6", "64S48-16,4,4-g15-path23", "64S38-16,4,2-g7-path6" ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 10, 19, 4, 15, 2, 5, 12, 27, 3, 8, 7, 13, 23, 1, 21, 14, 32, 9, 17, 11, 31, 6, 29, 22, 24, 18, 25, 20, 26, 16, 28, 30 ],
\[ 3, 9, 5, 14, 7, 4, 1, 18, 10, 11, 2, 6, 16, 12, 22, 15, 26, 19, 20, 8, 30, 13, 24, 21, 29, 27, 28, 17, 32, 23, 25, 31 ],
\[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 19, 5, 14, 13, 6, 21, 18, 17, 11, 27, 16, 23, 22, 31, 26, 25, 20, 32, 30, 29, 24, 28 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 10, 19, 4, 15, 2, 5, 12, 27, 3, 8, 7, 13, 23, 1, 21, 14, 32, 9, 17, 11, 31, 6, 29, 22, 24, 18, 25, 20, 26, 16, 28, 30 ],
\[ 3, 9, 5, 14, 7, 4, 1, 18, 10, 11, 2, 6, 16, 12, 22, 15, 26, 19, 20, 8, 30, 13, 24, 21, 29, 27, 28, 17, 32, 23, 25, 31 ],
\[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 19, 5, 14, 13, 6, 21, 18, 17, 11, 27, 16, 23, 22, 31, 26, 25, 20, 32, 30, 29, 24, 28 ]:
 Order := 32 > |
[ 10, 19, 4, 15, 2, 5, 12, 27, 3, 8, 7, 13, 23, 1, 21, 14, 32, 9, 17, 11, 31, 6, 29, 22, 24, 18, 25, 20, 26, 16, 28, 30 ],
[ 3, 9, 5, 14, 7, 4, 1, 18, 10, 11, 2, 6, 16, 12, 22, 15, 26, 19, 20, 8, 30, 13, 24, 21, 29, 27, 28, 17, 32, 23, 25, 31 ],
[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 19, 5, 14, 13, 6, 21, 18, 17, 11, 27, 16, 23, 22, 31, 26, 25, 20, 32, 30, 29, 24, 28 ]
]
];
s`PassportName := "32S19-16,4,2-g4";
s`PassportSize := 1;
s`PathNumber := 3;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-4,2,2-g0-path3", "16T13-8,2,2-g0-path3", "32S19-16,4,2-g4-path3" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 10, 19, 4, 15, 2, 5, 12, 27, 3, 8, 7, 13, 23, 1, 21, 14, 32, 9, 17, 11, 31, 6, 29, 22, 24, 18, 25, 20, 26, 16, 28, 30 ],
[ 3, 9, 5, 14, 7, 4, 1, 18, 10, 11, 2, 6, 16, 12, 22, 15, 26, 19, 20, 8, 30, 13, 24, 21, 29, 27, 28, 17, 32, 23, 25, 31 ],
[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 19, 5, 14, 13, 6, 21, 18, 17, 11, 27, 16, 23, 22, 31, 26, 25, 20, 32, 30, 29, 24, 28 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 25, 30, 29, 26, 32, 17, 31, 22, 23, 24, 21, 28, 20, 27, 18, 8, 14, 13, 16, 15, 9, 19, 11, 2, 5, 12, 6, 4, 7, 10, 3, 1 ],
\[ 6, 1, 4, 15, 14, 16, 12, 2, 3, 5, 7, 13, 23, 22, 21, 24, 8, 9, 10, 11, 31, 30, 29, 32, 17, 18, 19, 20, 26, 25, 28, 27 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 10, 19, 4, 15, 2, 5, 12, 27, 3, 8, 7, 13, 23, 1, 21, 14, 32, 9, 17, 11, 31, 6, 29, 22, 24, 18, 25, 20, 26, 16, 28, 30 ],
[ 3, 9, 5, 14, 7, 4, 1, 18, 10, 11, 2, 6, 16, 12, 22, 15, 26, 19, 20, 8, 30, 13, 24, 21, 29, 27, 28, 17, 32, 23, 25, 31 ],
[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 19, 5, 14, 13, 6, 21, 18, 17, 11, 27, 16, 23, 22, 31, 26, 25, 20, 32, 30, 29, 24, 28 ]
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
[ 10, 19, 4, 15, 2, 5, 12, 27, 3, 8, 7, 13, 23, 1, 21, 14, 32, 9, 17, 11, 31, 6, 29, 22, 24, 18, 25, 20, 26, 16, 28, 30 ],
[ 3, 9, 5, 14, 7, 4, 1, 18, 10, 11, 2, 6, 16, 12, 22, 15, 26, 19, 20, 8, 30, 13, 24, 21, 29, 27, 28, 17, 32, 23, 25, 31 ],
[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 19, 5, 14, 13, 6, 21, 18, 17, 11, 27, 16, 23, 22, 31, 26, 25, 20, 32, 30, 29, 24, 28 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
