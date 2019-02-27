s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 29, 25, 21, 30, 32, 19, 23, 31, 13, 26, 17, 27, 9, 28, 22, 18, 11, 16, 6, 24, 3, 15, 7, 20, 2, 10, 12, 14, 1, 4, 8, 5 ],
\[ 2, 9, 4, 7, 10, 1, 11, 12, 19, 20, 21, 18, 6, 5, 8, 15, 3, 22, 29, 28, 30, 31, 17, 14, 13, 24, 16, 32, 25, 23, 27, 26 ],
\[ 30, 27, 19, 32, 31, 22, 25, 29, 17, 23, 24, 26, 11, 21, 28, 9, 20, 13, 15, 16, 6, 14, 2, 18, 12, 7, 10, 3, 4, 5, 1, 8 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 7, 12 },
{ IntegerRing() | 9, 20 },
{ IntegerRing() | 11, 18 },
{ IntegerRing() | 13, 24 },
{ IntegerRing() | 16, 17 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 22 },
{ IntegerRing() | 23, 27 },
{ IntegerRing() | 25, 26 },
{ IntegerRing() | 29, 32 },
{ IntegerRing() | 30, 31 }
@};
s`Child := "16T5-8,8,2-g3-path3";
s`Degree := 32;
s`Filename := "32S12-8,8,4-g9-path3.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 12, 10, 1, 18, 7, 19, 20, 22, 11, 6, 5, 4, 3, 15, 21, 29, 28, 31, 30, 16, 14, 13, 24, 17, 32, 25, 27, 23, 26 ],
[ 3, 4, 13, 6, 15, 17, 1, 14, 7, 8, 2, 5, 23, 16, 24, 26, 25, 10, 11, 12, 9, 20, 29, 27, 30, 31, 32, 18, 21, 19, 28, 22 ],
[ 4, 7, 14, 5, 8, 3, 10, 1, 11, 12, 20, 2, 17, 15, 6, 13, 24, 9, 21, 18, 28, 19, 26, 16, 23, 27, 25, 22, 30, 32, 29, 31 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 9;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 12, 10, 1, 18, 7, 19, 20, 22, 11, 6, 5, 4, 3, 15, 21, 29, 28, 31, 30, 16, 14, 13, 24, 17, 32, 25, 27, 23, 26 ],
\[ 3, 4, 13, 6, 15, 17, 1, 14, 7, 8, 2, 5, 23, 16, 24, 26, 25, 10, 11, 12, 9, 20, 29, 27, 30, 31, 32, 18, 21, 19, 28, 22 ],
\[ 4, 7, 14, 5, 8, 3, 10, 1, 11, 12, 20, 2, 17, 15, 6, 13, 24, 9, 21, 18, 28, 19, 26, 16, 23, 27, 25, 22, 30, 32, 29, 31 ] >;
s`Name := "32S12-8,8,4-g9-path3";
s`Orders := \[ 8, 8, 4 ];
s`Parents := [ Strings() | "64S16-8,8,8-g21-path125", "64S15-8,8,8-g21-path125", "64S44-16,16,4-g21-path31", "64S45-16,16,8-g25-path31", "64S44-16,16,4-g21-path32", "64S45-16,16,8-g25-path32", "64S17-8,8,4-g17-path33" ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 12, 10, 1, 18, 7, 19, 20, 22, 11, 6, 5, 4, 3, 15, 21, 29, 28, 31, 30, 16, 14, 13, 24, 17, 32, 25, 27, 23, 26 ],
\[ 3, 4, 13, 6, 15, 17, 1, 14, 7, 8, 2, 5, 23, 16, 24, 26, 25, 10, 11, 12, 9, 20, 29, 27, 30, 31, 32, 18, 21, 19, 28, 22 ],
\[ 4, 7, 14, 5, 8, 3, 10, 1, 11, 12, 20, 2, 17, 15, 6, 13, 24, 9, 21, 18, 28, 19, 26, 16, 23, 27, 25, 22, 30, 32, 29, 31 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 12, 10, 1, 18, 7, 19, 20, 22, 11, 6, 5, 4, 3, 15, 21, 29, 28, 31, 30, 16, 14, 13, 24, 17, 32, 25, 27, 23, 26 ],
\[ 3, 4, 13, 6, 15, 17, 1, 14, 7, 8, 2, 5, 23, 16, 24, 26, 25, 10, 11, 12, 9, 20, 29, 27, 30, 31, 32, 18, 21, 19, 28, 22 ],
\[ 4, 7, 14, 5, 8, 3, 10, 1, 11, 12, 20, 2, 17, 15, 6, 13, 24, 9, 21, 18, 28, 19, 26, 16, 23, 27, 25, 22, 30, 32, 29, 31 ]:
 Order := 32 > |
[ 2, 9, 8, 12, 10, 1, 18, 7, 19, 20, 22, 11, 6, 5, 4, 3, 15, 21, 29, 28, 31, 30, 16, 14, 13, 24, 17, 32, 25, 27, 23, 26 ],
[ 3, 4, 13, 6, 15, 17, 1, 14, 7, 8, 2, 5, 23, 16, 24, 26, 25, 10, 11, 12, 9, 20, 29, 27, 30, 31, 32, 18, 21, 19, 28, 22 ],
[ 4, 7, 14, 5, 8, 3, 10, 1, 11, 12, 20, 2, 17, 15, 6, 13, 24, 9, 21, 18, 28, 19, 26, 16, 23, 27, 25, 22, 30, 32, 29, 31 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 12, 10, 1, 18, 7, 19, 20, 22, 11, 6, 5, 4, 3, 15, 21, 29, 28, 31, 30, 16, 14, 13, 24, 17, 32, 25, 27, 23, 26 ],
\[ 3, 4, 13, 6, 15, 17, 1, 14, 7, 8, 2, 5, 23, 16, 24, 26, 25, 10, 11, 12, 9, 20, 29, 27, 30, 31, 32, 18, 21, 19, 28, 22 ],
\[ 4, 7, 14, 5, 8, 3, 10, 1, 11, 12, 20, 2, 17, 15, 6, 13, 24, 9, 21, 18, 28, 19, 26, 16, 23, 27, 25, 22, 30, 32, 29, 31 ]:
 Order := 32 > |
[ 2, 9, 8, 12, 10, 1, 18, 7, 19, 20, 22, 11, 6, 5, 4, 3, 15, 21, 29, 28, 31, 30, 16, 14, 13, 24, 17, 32, 25, 27, 23, 26 ],
[ 23, 17, 29, 25, 27, 30, 13, 26, 3, 16, 6, 24, 21, 31, 32, 28, 19, 14, 4, 15, 1, 5, 9, 22, 11, 18, 20, 8, 7, 2, 10, 12 ],
[ 11, 21, 10, 20, 18, 7, 28, 9, 30, 22, 32, 19, 4, 12, 2, 1, 5, 29, 23, 31, 26, 25, 14, 8, 3, 15, 6, 27, 17, 24, 13, 16 ]
]
];
s`PassportName := "32S12-8,8,4-g9";
s`PassportSize := 2;
s`PathNumber := 3;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T5-8,8,2-g3-path3", "32S12-8,8,4-g9-path3" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 12, 10, 1, 18, 7, 19, 20, 22, 11, 6, 5, 4, 3, 15, 21, 29, 28, 31, 30, 16, 14, 13, 24, 17, 32, 25, 27, 23, 26 ],
[ 3, 4, 13, 6, 15, 17, 1, 14, 7, 8, 2, 5, 23, 16, 24, 26, 25, 10, 11, 12, 9, 20, 29, 27, 30, 31, 32, 18, 21, 19, 28, 22 ],
[ 4, 7, 14, 5, 8, 3, 10, 1, 11, 12, 20, 2, 17, 15, 6, 13, 24, 9, 21, 18, 28, 19, 26, 16, 23, 27, 25, 22, 30, 32, 29, 31 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 29, 25, 21, 30, 32, 19, 23, 31, 13, 26, 17, 27, 9, 28, 22, 18, 11, 16, 6, 24, 3, 15, 7, 20, 2, 10, 12, 14, 1, 4, 8, 5 ],
\[ 6, 1, 17, 3, 14, 13, 4, 15, 2, 5, 7, 8, 25, 24, 16, 27, 23, 12, 9, 10, 11, 18, 30, 26, 29, 32, 31, 20, 19, 21, 22, 28 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 10, 20, 4, 7, 2, 5, 11, 12, 28, 9, 21, 18, 14, 1, 8, 15, 3, 22, 32, 19, 30, 31, 17, 6, 24, 13, 16, 29, 26, 23, 27, 25 ],
[ 15, 8, 24, 14, 3, 16, 5, 6, 12, 4, 10, 1, 27, 17, 13, 25, 26, 2, 18, 7, 20, 9, 32, 23, 31, 30, 29, 11, 22, 28, 19, 21 ],
[ 4, 7, 14, 5, 8, 3, 10, 1, 11, 12, 20, 2, 17, 15, 6, 13, 24, 9, 21, 18, 28, 19, 26, 16, 23, 27, 25, 22, 30, 32, 29, 31 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 10, 20, 4, 7, 2, 5, 11, 12, 28, 9, 21, 18, 14, 1, 8, 15, 3, 22, 32, 19, 30, 31, 17, 6, 24, 13, 16, 29, 26, 23, 27, 25 ],
[ 12, 18, 5, 10, 7, 8, 20, 2, 22, 11, 28, 9, 15, 4, 1, 6, 14, 19, 31, 21, 32, 29, 24, 3, 16, 17, 13, 30, 27, 26, 25, 23 ],
[ 17, 3, 26, 24, 16, 23, 14, 13, 4, 15, 5, 6, 30, 27, 25, 29, 32, 1, 7, 8, 10, 2, 28, 31, 21, 22, 19, 12, 11, 20, 9, 18 ]
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
[ 10, 20, 4, 7, 2, 5, 11, 12, 28, 9, 21, 18, 14, 1, 8, 15, 3, 22, 32, 19, 30, 31, 17, 6, 24, 13, 16, 29, 26, 23, 27, 25 ],
[ 15, 8, 24, 14, 3, 16, 5, 6, 12, 4, 10, 1, 27, 17, 13, 25, 26, 2, 18, 7, 20, 9, 32, 23, 31, 30, 29, 11, 22, 28, 19, 21 ],
[ 4, 7, 14, 5, 8, 3, 10, 1, 11, 12, 20, 2, 17, 15, 6, 13, 24, 9, 21, 18, 28, 19, 26, 16, 23, 27, 25, 22, 30, 32, 29, 31 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
