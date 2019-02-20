s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 6, 1, 22, 21, 2, 5, 4, 23, 3, 7, 8, 20, 29, 9, 11, 12, 26, 27, 24, 31, 10, 14, 15, 17, 18, 19, 32, 30, 28, 13, 16, 25 ],
\[ 31, 20, 21, 9, 12, 16, 14, 26, 4, 22, 17, 5, 27, 7, 24, 6, 11, 30, 23, 2, 3, 10, 19, 15, 28, 8, 13, 25, 32, 18, 1, 29 ],
\[ 3, 8, 12, 13, 14, 15, 1, 16, 27, 28, 29, 7, 22, 31, 20, 24, 32, 11, 18, 26, 5, 25, 30, 2, 4, 6, 10, 9, 19, 17, 21, 23 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 16, 20 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 27 },
{ IntegerRing() | 29, 30 }
@};
s`Child := "16T12-2,4,8-g2-path2";
s`Degree := 32;
s`Filename := "32S10-4,4,8-g7-path24.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 32, 15, 3, 31, 10, 13, 4, 12, 26, 23, 9, 21, 30, 7, 29, 18, 25, 27, 20, 28 ],
[ 3, 9, 12, 6, 14, 22, 1, 27, 16, 2, 18, 7, 15, 31, 25, 10, 30, 19, 29, 4, 5, 20, 32, 28, 26, 13, 24, 8, 11, 23, 21, 17 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 22, 11, 28, 5, 3, 20, 24, 16, 14, 27, 29, 6, 12, 19, 31, 17, 23, 8, 15, 9, 26 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 7;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 32, 15, 3, 31, 10, 13, 4, 12, 26, 23, 9, 21, 30, 7, 29, 18, 25, 27, 20, 28 ],
\[ 3, 9, 12, 6, 14, 22, 1, 27, 16, 2, 18, 7, 15, 31, 25, 10, 30, 19, 29, 4, 5, 20, 32, 28, 26, 13, 24, 8, 11, 23, 21, 17 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 22, 11, 28, 5, 3, 20, 24, 16, 14, 27, 29, 6, 12, 19, 31, 17, 23, 8, 15, 9, 26 ] >;
s`Name := "32S10-4,4,8-g7-path24";
s`Orders := \[ 4, 4, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 32, 15, 3, 31, 10, 13, 4, 12, 26, 23, 9, 21, 30, 7, 29, 18, 25, 27, 20, 28 ],
\[ 3, 9, 12, 6, 14, 22, 1, 27, 16, 2, 18, 7, 15, 31, 25, 10, 30, 19, 29, 4, 5, 20, 32, 28, 26, 13, 24, 8, 11, 23, 21, 17 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 22, 11, 28, 5, 3, 20, 24, 16, 14, 27, 29, 6, 12, 19, 31, 17, 23, 8, 15, 9, 26 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 32, 15, 3, 31, 10, 13, 4, 12, 26, 23, 9, 21, 30, 7, 29, 18, 25, 27, 20, 28 ],
\[ 3, 9, 12, 6, 14, 22, 1, 27, 16, 2, 18, 7, 15, 31, 25, 10, 30, 19, 29, 4, 5, 20, 32, 28, 26, 13, 24, 8, 11, 23, 21, 17 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 22, 11, 28, 5, 3, 20, 24, 16, 14, 27, 29, 6, 12, 19, 31, 17, 23, 8, 15, 9, 26 ]:
 Order := 32 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 32, 15, 3, 31, 10, 13, 4, 12, 26, 23, 9, 21, 30, 7, 29, 18, 25, 27, 20, 28 ],
[ 3, 9, 12, 6, 14, 22, 1, 27, 16, 2, 18, 7, 15, 31, 25, 10, 30, 19, 29, 4, 5, 20, 32, 28, 26, 13, 24, 8, 11, 23, 21, 17 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 22, 11, 28, 5, 3, 20, 24, 16, 14, 27, 29, 6, 12, 19, 31, 17, 23, 8, 15, 9, 26 ]
],
[ PermutationGroup<32 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 32, 15, 3, 31, 10, 13, 4, 12, 26, 23, 9, 21, 30, 7, 29, 18, 25, 27, 20, 28 ],
\[ 3, 9, 12, 6, 14, 22, 1, 27, 16, 2, 18, 7, 15, 31, 25, 10, 30, 19, 29, 4, 5, 20, 32, 28, 26, 13, 24, 8, 11, 23, 21, 17 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 22, 11, 28, 5, 3, 20, 24, 16, 14, 27, 29, 6, 12, 19, 31, 17, 23, 8, 15, 9, 26 ]:
 Order := 32 > |
[ 3, 9, 12, 6, 14, 22, 1, 27, 16, 2, 18, 7, 15, 31, 25, 10, 30, 19, 29, 4, 5, 20, 32, 28, 26, 13, 24, 8, 11, 23, 21, 17 ],
[ 28, 29, 9, 7, 13, 30, 10, 19, 14, 21, 26, 27, 1, 22, 17, 18, 8, 20, 15, 32, 4, 3, 24, 11, 12, 23, 31, 5, 6, 2, 25, 16 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 22, 11, 28, 5, 3, 20, 24, 16, 14, 27, 29, 6, 12, 19, 31, 17, 23, 8, 15, 9, 26 ]
]
];
s`PassportName := "32S10-4,4,8-g7";
s`PassportSize := 2;
s`PathNumber := 24;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,2,4-g0-path2", "16T12-2,4,8-g2-path2", "32S10-4,4,8-g7-path24" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 32, 15, 3, 31, 10, 13, 4, 12, 26, 23, 9, 21, 30, 7, 29, 18, 25, 27, 20, 28 ],
[ 3, 9, 12, 6, 14, 22, 1, 27, 16, 2, 18, 7, 15, 31, 25, 10, 30, 19, 29, 4, 5, 20, 32, 28, 26, 13, 24, 8, 11, 23, 21, 17 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 22, 11, 28, 5, 3, 20, 24, 16, 14, 27, 29, 6, 12, 19, 31, 17, 23, 8, 15, 9, 26 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 2, 5, 9, 7, 6, 1, 10, 11, 14, 21, 15, 16, 30, 22, 23, 31, 24, 25, 26, 12, 4, 3, 8, 19, 32, 17, 18, 29, 13, 28, 20, 27 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 27, 18, 10, 3, 25, 32, 9, 11, 21, 14, 15, 28, 12, 4, 23, 29, 24, 6, 26, 30, 22, 7, 8, 19, 1, 17, 5, 31, 20, 16, 13, 2 ],
[ 7, 10, 1, 20, 21, 4, 12, 28, 2, 16, 29, 3, 26, 5, 13, 9, 32, 11, 18, 22, 31, 6, 30, 27, 15, 25, 8, 24, 19, 17, 14, 23 ],
[ 26, 17, 6, 31, 24, 19, 20, 32, 1, 12, 27, 15, 21, 2, 18, 23, 13, 9, 28, 11, 16, 5, 25, 30, 14, 29, 3, 7, 10, 4, 8, 22 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 7, 10, 1, 20, 21, 4, 12, 28, 2, 16, 29, 3, 26, 5, 13, 9, 32, 11, 18, 22, 31, 6, 30, 27, 15, 25, 8, 24, 19, 17, 14, 23 ],
[ 16, 31, 24, 23, 20, 12, 8, 21, 19, 11, 4, 2, 30, 26, 7, 5, 9, 25, 22, 1, 15, 17, 10, 14, 32, 3, 18, 29, 13, 28, 6, 27 ],
[ 26, 17, 6, 31, 24, 19, 20, 32, 1, 12, 27, 15, 21, 2, 18, 23, 13, 9, 28, 11, 16, 5, 25, 30, 14, 29, 3, 7, 10, 4, 8, 22 ]
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
[ 27, 18, 10, 3, 25, 32, 9, 11, 21, 14, 15, 28, 12, 4, 23, 29, 24, 6, 26, 30, 22, 7, 8, 19, 1, 17, 5, 31, 20, 16, 13, 2 ],
[ 7, 10, 1, 20, 21, 4, 12, 28, 2, 16, 29, 3, 26, 5, 13, 9, 32, 11, 18, 22, 31, 6, 30, 27, 15, 25, 8, 24, 19, 17, 14, 23 ],
[ 26, 17, 6, 31, 24, 19, 20, 32, 1, 12, 27, 15, 21, 2, 18, 23, 13, 9, 28, 11, 16, 5, 25, 30, 14, 29, 3, 7, 10, 4, 8, 22 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
