s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 22, 24, 7, 20, 12, 31, 14, 25, 27, 13, 9, 1, 2, 19, 21, 28, 6, 17, 3, 16, 30, 5, 29, 10, 23, 11, 26, 4, 8, 32, 18, 15 ],
\[ 19, 28, 5, 10, 7, 26, 12, 32, 17, 20, 18, 14, 16, 1, 23, 2, 27, 9, 22, 13, 29, 3, 21, 4, 15, 31, 6, 24, 30, 8, 11, 25 ],
\[ 32, 26, 23, 18, 21, 28, 29, 19, 13, 9, 10, 30, 27, 8, 5, 6, 16, 20, 25, 17, 12, 15, 7, 11, 3, 24, 2, 31, 14, 1, 4, 22 ],
\[ 2, 8, 9, 7, 10, 1, 11, 6, 15, 23, 21, 24, 25, 26, 20, 19, 22, 5, 27, 3, 4, 13, 18, 29, 17, 30, 32, 14, 31, 28, 12, 16 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 11, 27 },
{ IntegerRing() | 12, 22 },
{ IntegerRing() | 13, 24 },
{ IntegerRing() | 15, 30 },
{ IntegerRing() | 17, 31 },
{ IntegerRing() | 20, 28 },
{ IntegerRing() | 21, 32 },
{ IntegerRing() | 25, 29 }
@};
s`Child := "16T10-4,4,2-g1-path4";
s`Degree := 32;
s`Filename := "32S9-4,8,2-g3-path6.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 4, 15, 10, 1, 20, 6, 7, 23, 3, 13, 29, 16, 11, 30, 12, 5, 28, 21, 9, 24, 18, 25, 31, 19, 14, 32, 17, 27, 22, 26 ],
[ 3, 9, 12, 6, 14, 20, 1, 15, 24, 26, 2, 19, 11, 22, 29, 18, 4, 28, 5, 31, 8, 7, 30, 27, 21, 13, 10, 17, 32, 25, 16, 23 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 25, 19, 8, 28, 3, 24, 17, 5, 15, 32, 10, 22, 6, 20, 27, 14, 9, 29, 23, 12, 26, 31, 30, 18 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 3;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 8, 4, 15, 10, 1, 20, 6, 7, 23, 3, 13, 29, 16, 11, 30, 12, 5, 28, 21, 9, 24, 18, 25, 31, 19, 14, 32, 17, 27, 22, 26 ],
\[ 3, 9, 12, 6, 14, 20, 1, 15, 24, 26, 2, 19, 11, 22, 29, 18, 4, 28, 5, 31, 8, 7, 30, 27, 21, 13, 10, 17, 32, 25, 16, 23 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 25, 19, 8, 28, 3, 24, 17, 5, 15, 32, 10, 22, 6, 20, 27, 14, 9, 29, 23, 12, 26, 31, 30, 18 ] >;
s`Name := "32S9-4,8,2-g3-path6";
s`Orders := \[ 4, 8, 2 ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 4, 15, 10, 1, 20, 6, 7, 23, 3, 13, 29, 16, 11, 30, 12, 5, 28, 21, 9, 24, 18, 25, 31, 19, 14, 32, 17, 27, 22, 26 ],
\[ 3, 9, 12, 6, 14, 20, 1, 15, 24, 26, 2, 19, 11, 22, 29, 18, 4, 28, 5, 31, 8, 7, 30, 27, 21, 13, 10, 17, 32, 25, 16, 23 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 25, 19, 8, 28, 3, 24, 17, 5, 15, 32, 10, 22, 6, 20, 27, 14, 9, 29, 23, 12, 26, 31, 30, 18 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 4, 15, 10, 1, 20, 6, 7, 23, 3, 13, 29, 16, 11, 30, 12, 5, 28, 21, 9, 24, 18, 25, 31, 19, 14, 32, 17, 27, 22, 26 ],
\[ 3, 9, 12, 6, 14, 20, 1, 15, 24, 26, 2, 19, 11, 22, 29, 18, 4, 28, 5, 31, 8, 7, 30, 27, 21, 13, 10, 17, 32, 25, 16, 23 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 25, 19, 8, 28, 3, 24, 17, 5, 15, 32, 10, 22, 6, 20, 27, 14, 9, 29, 23, 12, 26, 31, 30, 18 ]:
 Order := 32 > |
[ 6, 1, 11, 3, 18, 8, 9, 2, 21, 5, 15, 17, 12, 27, 4, 14, 29, 23, 26, 7, 20, 31, 10, 22, 24, 32, 30, 19, 13, 16, 25, 28 ],
[ 7, 11, 1, 17, 19, 4, 22, 21, 2, 27, 13, 3, 26, 5, 8, 31, 28, 16, 12, 6, 25, 14, 32, 9, 30, 10, 24, 18, 15, 23, 20, 29 ],
[ 9, 15, 6, 29, 26, 3, 31, 20, 1, 30, 12, 11, 32, 18, 2, 25, 19, 14, 17, 8, 24, 27, 28, 21, 16, 5, 22, 23, 4, 10, 7, 13 ]
]
];
s`PassportName := "32S9-4,8,2-g3";
s`PassportSize := 1;
s`PathNumber := 6;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,4,2-g1-path4", "16T10-4,4,2-g1-path4", "32S9-4,8,2-g3-path6" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 4, 15, 10, 1, 20, 6, 7, 23, 3, 13, 29, 16, 11, 30, 12, 5, 28, 21, 9, 24, 18, 25, 31, 19, 14, 32, 17, 27, 22, 26 ],
[ 3, 9, 12, 6, 14, 20, 1, 15, 24, 26, 2, 19, 11, 22, 29, 18, 4, 28, 5, 31, 8, 7, 30, 27, 21, 13, 10, 17, 32, 25, 16, 23 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 25, 19, 8, 28, 3, 24, 17, 5, 15, 32, 10, 22, 6, 20, 27, 14, 9, 29, 23, 12, 26, 31, 30, 18 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 6, 1, 20, 21, 18, 8, 4, 2, 3, 5, 7, 31, 22, 28, 9, 32, 25, 23, 16, 15, 11, 17, 10, 12, 13, 14, 19, 30, 24, 26, 29, 27 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 24, 29, 20, 32, 13, 12, 16, 31, 3, 25, 19, 2, 23, 28, 9, 21, 5, 22, 4, 15, 27, 10, 17, 8, 18, 14, 7, 30, 6, 26, 1, 11 ],
[ 15, 20, 29, 2, 30, 9, 8, 3, 31, 28, 6, 32, 4, 25, 12, 10, 11, 26, 23, 24, 1, 21, 14, 16, 7, 17, 18, 13, 19, 22, 27, 5 ],
[ 9, 15, 6, 29, 26, 3, 31, 20, 1, 30, 12, 11, 32, 18, 2, 25, 19, 14, 17, 8, 24, 27, 28, 21, 16, 5, 22, 23, 4, 10, 7, 13 ]
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
[ 31, 12, 9, 19, 17, 29, 27, 24, 15, 22, 32, 6, 5, 26, 20, 7, 23, 25, 11, 3, 16, 18, 13, 1, 10, 30, 21, 14, 2, 28, 8, 4 ],
[ 21, 4, 8, 13, 32, 11, 25, 7, 6, 16, 17, 15, 28, 23, 1, 24, 26, 27, 29, 2, 22, 30, 19, 20, 14, 18, 31, 10, 3, 5, 9, 12 ],
[ 16, 19, 24, 5, 4, 32, 10, 27, 29, 7, 23, 20, 14, 13, 31, 1, 30, 21, 2, 12, 18, 28, 11, 3, 26, 25, 8, 22, 9, 17, 15, 6 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
