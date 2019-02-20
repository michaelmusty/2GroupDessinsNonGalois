s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 8, 6, 20, 9, 23, 2, 14, 1, 4, 18, 15, 21, 32, 7, 11, 24, 25, 10, 29, 3, 12, 28, 5, 16, 17, 30, 31, 22, 19, 26, 27, 13 ],
\[ 2, 8, 9, 3, 10, 1, 11, 6, 20, 23, 14, 24, 25, 15, 7, 12, 13, 5, 26, 4, 16, 27, 18, 21, 32, 29, 28, 31, 30, 19, 22, 17 ],
\[ 20, 14, 8, 21, 32, 7, 6, 3, 12, 29, 28, 9, 23, 2, 22, 30, 31, 19, 18, 1, 4, 15, 13, 26, 27, 24, 25, 11, 10, 16, 17, 5 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 25 },
{ IntegerRing() | 11, 26 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 15, 30 },
{ IntegerRing() | 16, 22 },
{ IntegerRing() | 20, 32 },
{ IntegerRing() | 21, 31 },
{ IntegerRing() | 24, 28 }
@};
s`Child := "16T10-4,2,4-g1-path5";
s`Degree := 32;
s`Filename := "32S9-4,2,8-g3-path7.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 7, 15, 10, 1, 20, 6, 11, 23, 4, 28, 19, 3, 9, 27, 30, 5, 32, 14, 22, 12, 18, 31, 26, 17, 24, 21, 13, 25, 16, 29 ],
[ 3, 9, 1, 6, 13, 4, 21, 20, 2, 25, 16, 14, 5, 12, 24, 11, 18, 17, 31, 8, 7, 26, 32, 15, 10, 22, 29, 30, 27, 28, 19, 23 ],
[ 4, 3, 12, 16, 17, 20, 1, 9, 24, 13, 2, 26, 27, 8, 6, 19, 22, 32, 5, 21, 30, 7, 25, 29, 28, 10, 11, 14, 23, 18, 15, 31 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 3;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 20, 6, 11, 23, 4, 28, 19, 3, 9, 27, 30, 5, 32, 14, 22, 12, 18, 31, 26, 17, 24, 21, 13, 25, 16, 29 ],
\[ 3, 9, 1, 6, 13, 4, 21, 20, 2, 25, 16, 14, 5, 12, 24, 11, 18, 17, 31, 8, 7, 26, 32, 15, 10, 22, 29, 30, 27, 28, 19, 23 ],
\[ 4, 3, 12, 16, 17, 20, 1, 9, 24, 13, 2, 26, 27, 8, 6, 19, 22, 32, 5, 21, 30, 7, 25, 29, 28, 10, 11, 14, 23, 18, 15, 31 ] >;
s`Name := "32S9-4,2,8-g3-path7";
s`Orders := \[ 4, 2, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 20, 6, 11, 23, 4, 28, 19, 3, 9, 27, 30, 5, 32, 14, 22, 12, 18, 31, 26, 17, 24, 21, 13, 25, 16, 29 ],
\[ 3, 9, 1, 6, 13, 4, 21, 20, 2, 25, 16, 14, 5, 12, 24, 11, 18, 17, 31, 8, 7, 26, 32, 15, 10, 22, 29, 30, 27, 28, 19, 23 ],
\[ 4, 3, 12, 16, 17, 20, 1, 9, 24, 13, 2, 26, 27, 8, 6, 19, 22, 32, 5, 21, 30, 7, 25, 29, 28, 10, 11, 14, 23, 18, 15, 31 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 20, 6, 11, 23, 4, 28, 19, 3, 9, 27, 30, 5, 32, 14, 22, 12, 18, 31, 26, 17, 24, 21, 13, 25, 16, 29 ],
\[ 3, 9, 1, 6, 13, 4, 21, 20, 2, 25, 16, 14, 5, 12, 24, 11, 18, 17, 31, 8, 7, 26, 32, 15, 10, 22, 29, 30, 27, 28, 19, 23 ],
\[ 4, 3, 12, 16, 17, 20, 1, 9, 24, 13, 2, 26, 27, 8, 6, 19, 22, 32, 5, 21, 30, 7, 25, 29, 28, 10, 11, 14, 23, 18, 15, 31 ]:
 Order := 32 > |
[ 2, 8, 7, 15, 10, 1, 20, 6, 11, 23, 4, 28, 19, 3, 9, 27, 30, 5, 32, 14, 22, 12, 18, 31, 26, 17, 24, 21, 13, 25, 16, 29 ],
[ 3, 9, 1, 6, 13, 4, 21, 20, 2, 25, 16, 14, 5, 12, 24, 11, 18, 17, 31, 8, 7, 26, 32, 15, 10, 22, 29, 30, 27, 28, 19, 23 ],
[ 4, 3, 12, 16, 17, 20, 1, 9, 24, 13, 2, 26, 27, 8, 6, 19, 22, 32, 5, 21, 30, 7, 25, 29, 28, 10, 11, 14, 23, 18, 15, 31 ]
]
];
s`PassportName := "32S9-4,2,8-g3";
s`PassportSize := 1;
s`PathNumber := 7;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T10-4,2,4-g1-path5", "32S9-4,2,8-g3-path7" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 7, 15, 10, 1, 20, 6, 11, 23, 4, 28, 19, 3, 9, 27, 30, 5, 32, 14, 22, 12, 18, 31, 26, 17, 24, 21, 13, 25, 16, 29 ],
[ 3, 9, 1, 6, 13, 4, 21, 20, 2, 25, 16, 14, 5, 12, 24, 11, 18, 17, 31, 8, 7, 26, 32, 15, 10, 22, 29, 30, 27, 28, 19, 23 ],
[ 4, 3, 12, 16, 17, 20, 1, 9, 24, 13, 2, 26, 27, 8, 6, 19, 22, 32, 5, 21, 30, 7, 25, 29, 28, 10, 11, 14, 23, 18, 15, 31 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 8, 6, 20, 9, 23, 2, 14, 1, 4, 18, 15, 21, 32, 7, 11, 24, 25, 10, 29, 3, 12, 28, 5, 16, 17, 30, 31, 22, 19, 26, 27, 13 ],
\[ 6, 1, 4, 20, 18, 8, 15, 2, 3, 5, 7, 16, 17, 11, 14, 21, 32, 23, 30, 9, 24, 31, 10, 12, 13, 19, 22, 27, 26, 29, 28, 25 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 31, 22, 25, 13, 21, 28, 11, 27, 32, 16, 14, 5, 9, 15, 7, 18, 3, 24, 26, 17, 23, 6, 12, 10, 20, 29, 1, 2, 30, 19, 8, 4 ],
[ 13, 25, 5, 18, 3, 17, 31, 32, 10, 9, 22, 29, 1, 27, 28, 26, 6, 4, 21, 23, 19, 11, 20, 30, 2, 16, 14, 15, 12, 24, 7, 8 ],
[ 14, 15, 6, 8, 29, 11, 28, 7, 1, 30, 31, 20, 18, 22, 27, 9, 23, 26, 24, 2, 3, 25, 19, 4, 5, 21, 32, 17, 16, 12, 13, 10 ]
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
[ 31, 22, 25, 13, 21, 28, 11, 27, 32, 16, 14, 5, 9, 15, 7, 18, 3, 24, 26, 17, 23, 6, 12, 10, 20, 29, 1, 2, 30, 19, 8, 4 ],
[ 13, 25, 5, 18, 3, 17, 31, 32, 10, 9, 22, 29, 1, 27, 28, 26, 6, 4, 21, 23, 19, 11, 20, 30, 2, 16, 14, 15, 12, 24, 7, 8 ],
[ 14, 15, 6, 8, 29, 11, 28, 7, 1, 30, 31, 20, 18, 22, 27, 9, 23, 26, 24, 2, 3, 25, 19, 4, 5, 21, 32, 17, 16, 12, 13, 10 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
