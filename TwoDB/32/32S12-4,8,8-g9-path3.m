s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 29, 31, 25, 22, 32, 30, 21, 24, 28, 26, 27, 14, 17, 12, 23, 18, 13, 16, 20, 19, 7, 4, 15, 8, 3, 10, 11, 9, 1, 6, 2, 5 ],
\[ 25, 27, 14, 30, 26, 24, 29, 17, 32, 19, 16, 7, 4, 21, 31, 23, 22, 15, 28, 9, 1, 6, 2, 13, 12, 20, 18, 5, 3, 8, 11, 10 ],
\[ 32, 30, 26, 23, 29, 31, 28, 27, 21, 25, 24, 19, 16, 20, 22, 13, 18, 17, 12, 14, 9, 15, 4, 11, 10, 3, 8, 7, 5, 2, 6, 1 ],
\[ 2, 5, 8, 9, 6, 1, 4, 10, 15, 11, 3, 18, 12, 16, 7, 19, 14, 20, 17, 13, 22, 28, 21, 26, 24, 27, 25, 23, 31, 29, 32, 30 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 15 },
{ IntegerRing() | 7, 9 },
{ IntegerRing() | 8, 11 },
{ IntegerRing() | 12, 20 },
{ IntegerRing() | 13, 18 },
{ IntegerRing() | 14, 19 },
{ IntegerRing() | 16, 17 },
{ IntegerRing() | 21, 28 },
{ IntegerRing() | 22, 23 },
{ IntegerRing() | 24, 27 },
{ IntegerRing() | 25, 26 },
{ IntegerRing() | 29, 32 },
{ IntegerRing() | 30, 31 }
@};
s`Child := "16T5-2,8,8-g3-path3";
s`Degree := 32;
s`Filename := "32S12-4,8,8-g9-path3.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 9, 2, 5, 4, 10, 15, 11, 3, 13, 20, 17, 7, 14, 19, 12, 16, 18, 22, 28, 21, 26, 24, 27, 25, 23, 30, 32, 29, 31 ],
[ 3, 8, 12, 2, 10, 11, 1, 18, 5, 20, 13, 21, 23, 7, 6, 4, 15, 22, 9, 28, 29, 31, 30, 16, 14, 19, 17, 32, 25, 27, 24, 26 ],
[ 4, 9, 6, 14, 15, 7, 17, 1, 16, 2, 5, 8, 3, 24, 19, 26, 25, 10, 27, 11, 13, 12, 20, 29, 30, 31, 32, 18, 22, 21, 28, 23 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 9;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 6, 1, 8, 9, 2, 5, 4, 10, 15, 11, 3, 13, 20, 17, 7, 14, 19, 12, 16, 18, 22, 28, 21, 26, 24, 27, 25, 23, 30, 32, 29, 31 ],
\[ 3, 8, 12, 2, 10, 11, 1, 18, 5, 20, 13, 21, 23, 7, 6, 4, 15, 22, 9, 28, 29, 31, 30, 16, 14, 19, 17, 32, 25, 27, 24, 26 ],
\[ 4, 9, 6, 14, 15, 7, 17, 1, 16, 2, 5, 8, 3, 24, 19, 26, 25, 10, 27, 11, 13, 12, 20, 29, 30, 31, 32, 18, 22, 21, 28, 23 ] >;
s`Name := "32S12-4,8,8-g9-path3";
s`Orders := \[ 4, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 6, 1, 8, 9, 2, 5, 4, 10, 15, 11, 3, 13, 20, 17, 7, 14, 19, 12, 16, 18, 22, 28, 21, 26, 24, 27, 25, 23, 30, 32, 29, 31 ],
\[ 3, 8, 12, 2, 10, 11, 1, 18, 5, 20, 13, 21, 23, 7, 6, 4, 15, 22, 9, 28, 29, 31, 30, 16, 14, 19, 17, 32, 25, 27, 24, 26 ],
\[ 4, 9, 6, 14, 15, 7, 17, 1, 16, 2, 5, 8, 3, 24, 19, 26, 25, 10, 27, 11, 13, 12, 20, 29, 30, 31, 32, 18, 22, 21, 28, 23 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 6, 1, 8, 9, 2, 5, 4, 10, 15, 11, 3, 13, 20, 17, 7, 14, 19, 12, 16, 18, 22, 28, 21, 26, 24, 27, 25, 23, 30, 32, 29, 31 ],
\[ 3, 8, 12, 2, 10, 11, 1, 18, 5, 20, 13, 21, 23, 7, 6, 4, 15, 22, 9, 28, 29, 31, 30, 16, 14, 19, 17, 32, 25, 27, 24, 26 ],
\[ 4, 9, 6, 14, 15, 7, 17, 1, 16, 2, 5, 8, 3, 24, 19, 26, 25, 10, 27, 11, 13, 12, 20, 29, 30, 31, 32, 18, 22, 21, 28, 23 ]:
 Order := 32 > |
[ 17, 14, 4, 26, 16, 19, 24, 9, 27, 15, 7, 6, 5, 30, 25, 29, 32, 1, 31, 2, 8, 10, 3, 28, 22, 23, 21, 11, 13, 20, 12, 18 ],
[ 3, 8, 12, 2, 10, 11, 1, 18, 5, 20, 13, 21, 23, 7, 6, 4, 15, 22, 9, 28, 29, 31, 30, 16, 14, 19, 17, 32, 25, 27, 24, 26 ],
[ 8, 10, 13, 1, 11, 3, 6, 12, 2, 18, 20, 22, 21, 4, 5, 9, 7, 28, 15, 23, 30, 29, 32, 14, 17, 16, 19, 31, 24, 25, 26, 27 ]
],
[ PermutationGroup<32 |  
\[ 6, 1, 8, 9, 2, 5, 4, 10, 15, 11, 3, 13, 20, 17, 7, 14, 19, 12, 16, 18, 22, 28, 21, 26, 24, 27, 25, 23, 30, 32, 29, 31 ],
\[ 3, 8, 12, 2, 10, 11, 1, 18, 5, 20, 13, 21, 23, 7, 6, 4, 15, 22, 9, 28, 29, 31, 30, 16, 14, 19, 17, 32, 25, 27, 24, 26 ],
\[ 4, 9, 6, 14, 15, 7, 17, 1, 16, 2, 5, 8, 3, 24, 19, 26, 25, 10, 27, 11, 13, 12, 20, 29, 30, 31, 32, 18, 22, 21, 28, 23 ]:
 Order := 32 > |
[ 2, 5, 11, 7, 6, 1, 15, 3, 4, 8, 10, 18, 12, 16, 9, 19, 14, 20, 17, 13, 23, 21, 28, 25, 27, 24, 26, 22, 31, 29, 32, 30 ],
[ 3, 8, 12, 2, 10, 11, 1, 18, 5, 20, 13, 21, 23, 7, 6, 4, 15, 22, 9, 28, 29, 31, 30, 16, 14, 19, 17, 32, 25, 27, 24, 26 ],
[ 15, 7, 2, 19, 4, 9, 16, 5, 17, 6, 1, 11, 10, 27, 14, 25, 26, 3, 24, 8, 18, 20, 12, 32, 31, 30, 29, 13, 23, 28, 21, 22 ]
]
];
s`PassportName := "32S12-4,8,8-g9";
s`PassportSize := 2;
s`PathNumber := 3;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T2-2,4,4-g1-path1", "16T5-2,8,8-g3-path3", "32S12-4,8,8-g9-path3" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 9, 2, 5, 4, 10, 15, 11, 3, 13, 20, 17, 7, 14, 19, 12, 16, 18, 22, 28, 21, 26, 24, 27, 25, 23, 30, 32, 29, 31 ],
[ 3, 8, 12, 2, 10, 11, 1, 18, 5, 20, 13, 21, 23, 7, 6, 4, 15, 22, 9, 28, 29, 31, 30, 16, 14, 19, 17, 32, 25, 27, 24, 26 ],
[ 4, 9, 6, 14, 15, 7, 17, 1, 16, 2, 5, 8, 3, 24, 19, 26, 25, 10, 27, 11, 13, 12, 20, 29, 30, 31, 32, 18, 22, 21, 28, 23 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 6, 1, 11, 7, 2, 5, 15, 3, 4, 8, 10, 13, 20, 17, 9, 14, 19, 12, 16, 18, 23, 21, 28, 25, 27, 24, 26, 22, 30, 32, 29, 31 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 17, 14, 4, 26, 16, 19, 24, 9, 27, 15, 7, 6, 5, 30, 25, 29, 32, 1, 31, 2, 8, 10, 3, 28, 22, 23, 21, 11, 13, 20, 12, 18 ],
[ 10, 11, 20, 6, 3, 8, 5, 13, 1, 12, 18, 28, 22, 9, 2, 15, 4, 23, 7, 21, 32, 30, 31, 17, 19, 14, 16, 29, 26, 24, 27, 25 ],
[ 11, 3, 18, 5, 8, 10, 2, 20, 6, 13, 12, 23, 28, 15, 1, 7, 9, 21, 4, 22, 31, 32, 29, 19, 16, 17, 14, 30, 27, 26, 25, 24 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 9, 2, 5, 4, 10, 15, 11, 3, 13, 20, 17, 7, 14, 19, 12, 16, 18, 22, 28, 21, 26, 24, 27, 25, 23, 30, 32, 29, 31 ],
[ 10, 11, 20, 6, 3, 8, 5, 13, 1, 12, 18, 28, 22, 9, 2, 15, 4, 23, 7, 21, 32, 30, 31, 17, 19, 14, 16, 29, 26, 24, 27, 25 ],
[ 15, 7, 2, 19, 4, 9, 16, 5, 17, 6, 1, 11, 10, 27, 14, 25, 26, 3, 24, 8, 18, 20, 12, 32, 31, 30, 29, 13, 23, 28, 21, 22 ]
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
[ 2, 5, 11, 7, 6, 1, 15, 3, 4, 8, 10, 18, 12, 16, 9, 19, 14, 20, 17, 13, 23, 21, 28, 25, 27, 24, 26, 22, 31, 29, 32, 30 ],
[ 10, 11, 20, 6, 3, 8, 5, 13, 1, 12, 18, 28, 22, 9, 2, 15, 4, 23, 7, 21, 32, 30, 31, 17, 19, 14, 16, 29, 26, 24, 27, 25 ],
[ 4, 9, 6, 14, 15, 7, 17, 1, 16, 2, 5, 8, 3, 24, 19, 26, 25, 10, 27, 11, 13, 12, 20, 29, 30, 31, 32, 18, 22, 21, 28, 23 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
