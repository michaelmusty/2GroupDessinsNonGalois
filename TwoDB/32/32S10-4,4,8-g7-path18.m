s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 18, 5, 20, 26, 6, 30, 4, 17, 11, 7, 1, 3, 14, 23, 29, 13, 25, 9, 27, 22, 8, 12, 16, 19, 21, 10, 31, 32, 28, 2, 24, 15 ],
\[ 30, 18, 26, 12, 9, 11, 22, 16, 5, 20, 6, 4, 17, 25, 27, 8, 13, 2, 32, 10, 23, 7, 21, 28, 14, 3, 15, 24, 31, 1, 29, 19 ],
\[ 26, 25, 9, 27, 22, 8, 30, 18, 7, 24, 16, 15, 32, 6, 10, 2, 19, 14, 23, 28, 31, 1, 29, 12, 11, 5, 20, 4, 17, 3, 13, 21 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 21 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 27, 28 },
{ IntegerRing() | 31, 32 }
@};
s`Child := "16T10-4,2,4-g1-path5";
s`Degree := 32;
s`Filename := "32S10-4,4,8-g7-path18.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 30, 8, 23, 2, 5, 14, 22, 18, 13, 9, 21, 4, 26, 31, 7, 12, 1, 15, 17, 20, 25, 10, 32, 3, 16, 29, 19, 24, 6, 28, 27 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 29, 28, 25, 15, 31, 20, 13, 6, 19, 30, 32, 16, 24, 9, 14, 8, 21, 26, 23, 17 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 31, 7, 32, 2, 5, 21, 30, 18, 26, 14, 29, 11, 28, 6, 13, 9, 27, 23, 17, 8, 12, 16, 25 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 7;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 11, 30, 8, 23, 2, 5, 14, 22, 18, 13, 9, 21, 4, 26, 31, 7, 12, 1, 15, 17, 20, 25, 10, 32, 3, 16, 29, 19, 24, 6, 28, 27 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 29, 28, 25, 15, 31, 20, 13, 6, 19, 30, 32, 16, 24, 9, 14, 8, 21, 26, 23, 17 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 31, 7, 32, 2, 5, 21, 30, 18, 26, 14, 29, 11, 28, 6, 13, 9, 27, 23, 17, 8, 12, 16, 25 ] >;
s`Name := "32S10-4,4,8-g7-path18";
s`Orders := \[ 4, 4, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 30, 8, 23, 2, 5, 14, 22, 18, 13, 9, 21, 4, 26, 31, 7, 12, 1, 15, 17, 20, 25, 10, 32, 3, 16, 29, 19, 24, 6, 28, 27 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 29, 28, 25, 15, 31, 20, 13, 6, 19, 30, 32, 16, 24, 9, 14, 8, 21, 26, 23, 17 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 31, 7, 32, 2, 5, 21, 30, 18, 26, 14, 29, 11, 28, 6, 13, 9, 27, 23, 17, 8, 12, 16, 25 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 30, 8, 23, 2, 5, 14, 22, 18, 13, 9, 21, 4, 26, 31, 7, 12, 1, 15, 17, 20, 25, 10, 32, 3, 16, 29, 19, 24, 6, 28, 27 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 29, 28, 25, 15, 31, 20, 13, 6, 19, 30, 32, 16, 24, 9, 14, 8, 21, 26, 23, 17 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 31, 7, 32, 2, 5, 21, 30, 18, 26, 14, 29, 11, 28, 6, 13, 9, 27, 23, 17, 8, 12, 16, 25 ]:
 Order := 32 > |
[ 11, 30, 8, 23, 2, 5, 14, 22, 18, 13, 9, 21, 4, 26, 31, 7, 12, 1, 15, 17, 20, 25, 10, 32, 3, 16, 29, 19, 24, 6, 28, 27 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 29, 28, 25, 15, 31, 20, 13, 6, 19, 30, 32, 16, 24, 9, 14, 8, 21, 26, 23, 17 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 31, 7, 32, 2, 5, 21, 30, 18, 26, 14, 29, 11, 28, 6, 13, 9, 27, 23, 17, 8, 12, 16, 25 ]
],
[ PermutationGroup<32 |  
\[ 11, 30, 8, 23, 2, 5, 14, 22, 18, 13, 9, 21, 4, 26, 31, 7, 12, 1, 15, 17, 20, 25, 10, 32, 3, 16, 29, 19, 24, 6, 28, 27 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 29, 28, 25, 15, 31, 20, 13, 6, 19, 30, 32, 16, 24, 9, 14, 8, 21, 26, 23, 17 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 31, 7, 32, 2, 5, 21, 30, 18, 26, 14, 29, 11, 28, 6, 13, 9, 27, 23, 17, 8, 12, 16, 25 ]:
 Order := 32 > |
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 29, 28, 25, 15, 31, 20, 13, 6, 19, 30, 32, 16, 24, 9, 14, 8, 21, 26, 23, 17 ],
[ 28, 19, 12, 7, 27, 31, 10, 13, 15, 26, 29, 22, 25, 21, 1, 17, 14, 32, 6, 3, 16, 20, 8, 5, 23, 4, 30, 9, 18, 24, 2, 11 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 31, 7, 32, 2, 5, 21, 30, 18, 26, 14, 29, 11, 28, 6, 13, 9, 27, 23, 17, 8, 12, 16, 25 ]
]
];
s`PassportName := "32S10-4,4,8-g7";
s`PassportSize := 2;
s`PathNumber := 18;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T10-4,2,4-g1-path5", "32S10-4,4,8-g7-path18" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 30, 8, 23, 2, 5, 14, 22, 18, 13, 9, 21, 4, 26, 31, 7, 12, 1, 15, 17, 20, 25, 10, 32, 3, 16, 29, 19, 24, 6, 28, 27 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 29, 28, 25, 15, 31, 20, 13, 6, 19, 30, 32, 16, 24, 9, 14, 8, 21, 26, 23, 17 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 31, 7, 32, 2, 5, 21, 30, 18, 26, 14, 29, 11, 28, 6, 13, 9, 27, 23, 17, 8, 12, 16, 25 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 11, 30, 12, 7, 2, 5, 10, 21, 18, 26, 9, 22, 16, 13, 32, 23, 8, 1, 24, 3, 25, 20, 14, 31, 17, 4, 19, 29, 15, 6, 27, 28 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 27, 29, 10, 3, 28, 32, 12, 21, 24, 22, 19, 26, 16, 13, 5, 23, 8, 31, 18, 7, 25, 4, 14, 1, 17, 20, 9, 30, 6, 15, 11, 2 ],
[ 7, 12, 1, 6, 3, 20, 5, 28, 26, 2, 10, 11, 19, 27, 16, 24, 32, 4, 21, 18, 29, 9, 31, 25, 15, 30, 8, 14, 13, 22, 17, 23 ],
[ 16, 17, 18, 30, 25, 21, 6, 31, 14, 5, 23, 1, 28, 32, 26, 29, 24, 13, 12, 9, 27, 11, 15, 22, 19, 2, 3, 7, 10, 8, 20, 4 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 7, 12, 1, 6, 3, 20, 5, 28, 26, 2, 10, 11, 19, 27, 16, 24, 32, 4, 21, 18, 29, 9, 31, 25, 15, 30, 8, 14, 13, 22, 17, 23 ],
[ 2, 9, 14, 17, 11, 1, 8, 26, 6, 21, 30, 13, 20, 22, 32, 3, 10, 5, 24, 23, 4, 16, 12, 31, 7, 25, 19, 29, 15, 18, 27, 28 ],
[ 16, 17, 18, 30, 25, 21, 6, 31, 14, 5, 23, 1, 28, 32, 26, 29, 24, 13, 12, 9, 27, 11, 15, 22, 19, 2, 3, 7, 10, 8, 20, 4 ]
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
[ 27, 29, 10, 3, 28, 32, 12, 21, 24, 22, 19, 26, 16, 13, 5, 23, 8, 31, 18, 7, 25, 4, 14, 1, 17, 20, 9, 30, 6, 15, 11, 2 ],
[ 7, 12, 1, 6, 3, 20, 5, 28, 26, 2, 10, 11, 19, 27, 16, 24, 32, 4, 21, 18, 29, 9, 31, 25, 15, 30, 8, 14, 13, 22, 17, 23 ],
[ 16, 17, 18, 30, 25, 21, 6, 31, 14, 5, 23, 1, 28, 32, 26, 29, 24, 13, 12, 9, 27, 11, 15, 22, 19, 2, 3, 7, 10, 8, 20, 4 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
