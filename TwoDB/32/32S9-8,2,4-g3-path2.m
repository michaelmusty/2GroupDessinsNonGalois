s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 21, 6, 20, 25, 8, 10, 29, 1, 4, 18, 15, 22, 23, 7, 27, 30, 9, 2, 14, 13, 5, 28, 3, 16, 17, 11, 26, 32, 19, 31, 24, 12 ],
\[ 2, 8, 9, 3, 10, 1, 11, 18, 23, 21, 14, 24, 25, 26, 7, 12, 13, 5, 27, 4, 6, 16, 17, 32, 20, 19, 29, 30, 15, 22, 28, 31 ],
\[ 25, 27, 10, 30, 9, 15, 21, 17, 31, 11, 28, 13, 2, 5, 22, 29, 24, 26, 8, 6, 4, 20, 18, 19, 16, 32, 12, 3, 1, 7, 14, 23 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 25 },
{ IntegerRing() | 11, 27 },
{ IntegerRing() | 12, 28 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 20, 23 },
{ IntegerRing() | 22, 32 },
{ IntegerRing() | 24, 30 }
@};
s`Child := "16T10-4,2,4-g1-path11";
s`Degree := 32;
s`Filename := "32S9-8,2,4-g3-path2.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 7, 15, 10, 1, 20, 18, 11, 21, 4, 24, 19, 3, 25, 12, 26, 5, 23, 29, 6, 16, 14, 32, 27, 9, 17, 30, 13, 22, 28, 31 ],
[ 3, 9, 1, 6, 13, 4, 22, 23, 2, 25, 16, 14, 5, 12, 30, 11, 18, 17, 32, 21, 20, 7, 8, 26, 10, 24, 31, 29, 28, 15, 27, 19 ],
[ 4, 3, 12, 16, 17, 20, 1, 9, 24, 13, 2, 11, 28, 8, 6, 7, 31, 23, 5, 22, 25, 15, 32, 14, 30, 18, 10, 27, 21, 29, 19, 26 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 3;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 20, 18, 11, 21, 4, 24, 19, 3, 25, 12, 26, 5, 23, 29, 6, 16, 14, 32, 27, 9, 17, 30, 13, 22, 28, 31 ],
\[ 3, 9, 1, 6, 13, 4, 22, 23, 2, 25, 16, 14, 5, 12, 30, 11, 18, 17, 32, 21, 20, 7, 8, 26, 10, 24, 31, 29, 28, 15, 27, 19 ],
\[ 4, 3, 12, 16, 17, 20, 1, 9, 24, 13, 2, 11, 28, 8, 6, 7, 31, 23, 5, 22, 25, 15, 32, 14, 30, 18, 10, 27, 21, 29, 19, 26 ] >;
s`Name := "32S9-8,2,4-g3-path2";
s`Orders := \[ 8, 2, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 20, 18, 11, 21, 4, 24, 19, 3, 25, 12, 26, 5, 23, 29, 6, 16, 14, 32, 27, 9, 17, 30, 13, 22, 28, 31 ],
\[ 3, 9, 1, 6, 13, 4, 22, 23, 2, 25, 16, 14, 5, 12, 30, 11, 18, 17, 32, 21, 20, 7, 8, 26, 10, 24, 31, 29, 28, 15, 27, 19 ],
\[ 4, 3, 12, 16, 17, 20, 1, 9, 24, 13, 2, 11, 28, 8, 6, 7, 31, 23, 5, 22, 25, 15, 32, 14, 30, 18, 10, 27, 21, 29, 19, 26 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 20, 18, 11, 21, 4, 24, 19, 3, 25, 12, 26, 5, 23, 29, 6, 16, 14, 32, 27, 9, 17, 30, 13, 22, 28, 31 ],
\[ 3, 9, 1, 6, 13, 4, 22, 23, 2, 25, 16, 14, 5, 12, 30, 11, 18, 17, 32, 21, 20, 7, 8, 26, 10, 24, 31, 29, 28, 15, 27, 19 ],
\[ 4, 3, 12, 16, 17, 20, 1, 9, 24, 13, 2, 11, 28, 8, 6, 7, 31, 23, 5, 22, 25, 15, 32, 14, 30, 18, 10, 27, 21, 29, 19, 26 ]:
 Order := 32 > |
[ 6, 1, 14, 11, 18, 21, 3, 2, 26, 5, 9, 16, 29, 23, 4, 22, 27, 8, 13, 7, 10, 30, 19, 12, 15, 17, 25, 31, 20, 28, 32, 24 ],
[ 15, 7, 24, 12, 26, 29, 2, 11, 32, 19, 8, 4, 30, 18, 1, 20, 28, 14, 10, 16, 27, 25, 31, 3, 22, 5, 21, 17, 6, 13, 23, 9 ],
[ 7, 11, 2, 1, 19, 15, 16, 14, 8, 27, 12, 3, 10, 24, 22, 4, 5, 26, 31, 6, 29, 20, 18, 9, 21, 32, 28, 13, 30, 25, 17, 23 ]
]
];
s`PassportName := "32S9-8,2,4-g3";
s`PassportSize := 1;
s`PathNumber := 2;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-4,2,2-g0-path3", "16T10-4,2,4-g1-path11", "32S9-8,2,4-g3-path2" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 7, 15, 10, 1, 20, 18, 11, 21, 4, 24, 19, 3, 25, 12, 26, 5, 23, 29, 6, 16, 14, 32, 27, 9, 17, 30, 13, 22, 28, 31 ],
[ 3, 9, 1, 6, 13, 4, 22, 23, 2, 25, 16, 14, 5, 12, 30, 11, 18, 17, 32, 21, 20, 7, 8, 26, 10, 24, 31, 29, 28, 15, 27, 19 ],
[ 4, 3, 12, 16, 17, 20, 1, 9, 24, 13, 2, 11, 28, 8, 6, 7, 31, 23, 5, 22, 25, 15, 32, 14, 30, 18, 10, 27, 21, 29, 19, 26 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 8, 18, 23, 9, 21, 2, 14, 5, 17, 6, 26, 32, 20, 19, 11, 24, 25, 10, 29, 3, 1, 12, 13, 31, 4, 27, 15, 22, 7, 16, 30, 28 ],
\[ 6, 1, 4, 20, 18, 21, 15, 2, 3, 5, 7, 16, 17, 11, 29, 22, 23, 8, 26, 25, 10, 30, 9, 12, 13, 14, 19, 31, 27, 28, 32, 24 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 24, 4, 20, 28, 16, 15, 32, 3, 30, 7, 8, 17, 11, 29, 2, 23, 31, 26, 25, 22, 1, 9, 18, 13, 14, 19, 21, 27, 6, 10, 5 ],
[ 26, 19, 30, 28, 15, 14, 10, 27, 22, 7, 21, 17, 24, 6, 5, 23, 12, 29, 2, 31, 11, 9, 16, 13, 32, 1, 8, 4, 18, 3, 20, 25 ],
[ 9, 23, 22, 30, 25, 3, 21, 17, 16, 20, 6, 26, 32, 1, 10, 14, 24, 13, 8, 28, 4, 11, 12, 19, 31, 2, 18, 15, 5, 7, 29, 27 ]
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
[ 22, 16, 9, 3, 32, 30, 11, 12, 23, 31, 14, 1, 25, 26, 7, 6, 13, 24, 27, 4, 28, 21, 17, 2, 20, 19, 29, 5, 15, 10, 18, 8 ],
[ 3, 9, 1, 6, 13, 4, 22, 23, 2, 25, 16, 14, 5, 12, 30, 11, 18, 17, 32, 21, 20, 7, 8, 26, 10, 24, 31, 29, 28, 15, 27, 19 ],
[ 14, 26, 6, 21, 29, 11, 30, 19, 1, 15, 22, 23, 18, 16, 28, 9, 8, 27, 24, 10, 7, 3, 2, 17, 5, 12, 32, 20, 31, 4, 25, 13 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
