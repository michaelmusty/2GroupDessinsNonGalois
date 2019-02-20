s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 17, 5, 4, 23, 6, 25, 28, 11, 10, 19, 1, 13, 16, 18, 12, 15, 8, 21, 20, 9, 32, 29, 24, 3, 2, 27, 7, 26, 30, 31, 22, 14 ],
\[ 24, 12, 11, 32, 9, 16, 8, 4, 30, 2, 27, 21, 25, 3, 5, 14, 28, 13, 22, 6, 23, 26, 17, 18, 19, 1, 31, 29, 10, 7, 20, 15 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 16, 28 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 20, 23 },
{ IntegerRing() | 21, 31 },
{ IntegerRing() | 22, 32 }
@};
s`Child := "16T12-4,2,8-g2-path3";
s`Degree := 32;
s`Filename := "32S9-4,2,8-g3-path14.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 25, 7, 28, 2, 5, 23, 17, 12, 13, 8, 19, 20, 30, 10, 9, 1, 31, 16, 15, 22, 14, 26, 27, 6, 3, 4, 24, 18, 21, 32, 29 ],
[ 3, 9, 1, 17, 10, 19, 21, 23, 2, 5, 24, 30, 31, 26, 29, 22, 4, 27, 6, 25, 7, 16, 8, 11, 20, 14, 18, 32, 15, 12, 13, 28 ],
[ 4, 10, 14, 18, 19, 20, 1, 24, 22, 29, 3, 2, 5, 16, 25, 6, 23, 15, 30, 31, 12, 7, 21, 32, 9, 8, 11, 17, 28, 26, 27, 13 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 3;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 11, 25, 7, 28, 2, 5, 23, 17, 12, 13, 8, 19, 20, 30, 10, 9, 1, 31, 16, 15, 22, 14, 26, 27, 6, 3, 4, 24, 18, 21, 32, 29 ],
\[ 3, 9, 1, 17, 10, 19, 21, 23, 2, 5, 24, 30, 31, 26, 29, 22, 4, 27, 6, 25, 7, 16, 8, 11, 20, 14, 18, 32, 15, 12, 13, 28 ],
\[ 4, 10, 14, 18, 19, 20, 1, 24, 22, 29, 3, 2, 5, 16, 25, 6, 23, 15, 30, 31, 12, 7, 21, 32, 9, 8, 11, 17, 28, 26, 27, 13 ] >;
s`Name := "32S9-4,2,8-g3-path14";
s`Orders := \[ 4, 2, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 25, 7, 28, 2, 5, 23, 17, 12, 13, 8, 19, 20, 30, 10, 9, 1, 31, 16, 15, 22, 14, 26, 27, 6, 3, 4, 24, 18, 21, 32, 29 ],
\[ 3, 9, 1, 17, 10, 19, 21, 23, 2, 5, 24, 30, 31, 26, 29, 22, 4, 27, 6, 25, 7, 16, 8, 11, 20, 14, 18, 32, 15, 12, 13, 28 ],
\[ 4, 10, 14, 18, 19, 20, 1, 24, 22, 29, 3, 2, 5, 16, 25, 6, 23, 15, 30, 31, 12, 7, 21, 32, 9, 8, 11, 17, 28, 26, 27, 13 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 25, 7, 28, 2, 5, 23, 17, 12, 13, 8, 19, 20, 30, 10, 9, 1, 31, 16, 15, 22, 14, 26, 27, 6, 3, 4, 24, 18, 21, 32, 29 ],
\[ 3, 9, 1, 17, 10, 19, 21, 23, 2, 5, 24, 30, 31, 26, 29, 22, 4, 27, 6, 25, 7, 16, 8, 11, 20, 14, 18, 32, 15, 12, 13, 28 ],
\[ 4, 10, 14, 18, 19, 20, 1, 24, 22, 29, 3, 2, 5, 16, 25, 6, 23, 15, 30, 31, 12, 7, 21, 32, 9, 8, 11, 17, 28, 26, 27, 13 ]:
 Order := 32 > |
[ 11, 25, 7, 28, 2, 5, 23, 17, 12, 13, 8, 19, 20, 30, 10, 9, 1, 31, 16, 15, 22, 14, 26, 27, 6, 3, 4, 24, 18, 21, 32, 29 ],
[ 3, 9, 1, 17, 10, 19, 21, 23, 2, 5, 24, 30, 31, 26, 29, 22, 4, 27, 6, 25, 7, 16, 8, 11, 20, 14, 18, 32, 15, 12, 13, 28 ],
[ 4, 10, 14, 18, 19, 20, 1, 24, 22, 29, 3, 2, 5, 16, 25, 6, 23, 15, 30, 31, 12, 7, 21, 32, 9, 8, 11, 17, 28, 26, 27, 13 ]
]
];
s`PassportName := "32S9-4,2,8-g3";
s`PassportSize := 1;
s`PathNumber := 14;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,2,4-g0-path3", "16T12-4,2,8-g2-path3", "32S9-4,2,8-g3-path14" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 25, 7, 28, 2, 5, 23, 17, 12, 13, 8, 19, 20, 30, 10, 9, 1, 31, 16, 15, 22, 14, 26, 27, 6, 3, 4, 24, 18, 21, 32, 29 ],
[ 3, 9, 1, 17, 10, 19, 21, 23, 2, 5, 24, 30, 31, 26, 29, 22, 4, 27, 6, 25, 7, 16, 8, 11, 20, 14, 18, 32, 15, 12, 13, 28 ],
[ 4, 10, 14, 18, 19, 20, 1, 24, 22, 29, 3, 2, 5, 16, 25, 6, 23, 15, 30, 31, 12, 7, 21, 32, 9, 8, 11, 17, 28, 26, 27, 13 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 11, 25, 24, 3, 2, 5, 27, 17, 20, 9, 8, 15, 12, 32, 16, 13, 1, 14, 10, 19, 18, 31, 4, 23, 6, 28, 26, 7, 22, 29, 30, 21 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 15, 12, 17, 8, 10, 2, 28, 26, 5, 24, 3, 32, 23, 4, 25, 14, 27, 7, 18, 31, 13, 16, 11, 20, 9, 19, 22, 29, 30, 21 ],
[ 20, 4, 25, 2, 23, 24, 29, 10, 17, 8, 19, 32, 14, 13, 21, 18, 9, 16, 11, 1, 15, 27, 5, 6, 3, 31, 22, 30, 7, 28, 26, 12 ],
[ 4, 10, 14, 18, 19, 20, 1, 24, 22, 29, 3, 2, 5, 16, 25, 6, 23, 15, 30, 31, 12, 7, 21, 32, 9, 8, 11, 17, 28, 26, 27, 13 ]
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
[ 6, 1, 15, 12, 17, 8, 10, 2, 28, 26, 5, 24, 3, 32, 23, 4, 25, 14, 27, 7, 18, 31, 13, 16, 11, 20, 9, 19, 22, 29, 30, 21 ],
[ 20, 4, 25, 2, 23, 24, 29, 10, 17, 8, 19, 32, 14, 13, 21, 18, 9, 16, 11, 1, 15, 27, 5, 6, 3, 31, 22, 30, 7, 28, 26, 12 ],
[ 4, 10, 14, 18, 19, 20, 1, 24, 22, 29, 3, 2, 5, 16, 25, 6, 23, 15, 30, 31, 12, 7, 21, 32, 9, 8, 11, 17, 28, 26, 27, 13 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
