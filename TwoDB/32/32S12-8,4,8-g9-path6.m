s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 29, 25, 31, 21, 32, 19, 30, 24, 14, 27, 26, 17, 28, 9, 22, 18, 12, 16, 6, 23, 4, 15, 20, 8, 2, 11, 10, 13, 1, 7, 3, 5 ],
\[ 2, 9, 10, 7, 11, 1, 8, 12, 19, 18, 20, 21, 5, 6, 3, 15, 4, 22, 29, 28, 30, 31, 13, 17, 14, 23, 16, 32, 25, 24, 27, 26 ],
\[ 32, 26, 30, 22, 29, 28, 31, 27, 23, 24, 25, 16, 19, 20, 21, 12, 18, 17, 13, 14, 15, 4, 9, 10, 11, 2, 8, 6, 5, 3, 7, 1 ],
\[ 3, 8, 5, 13, 7, 4, 1, 11, 18, 2, 10, 9, 15, 16, 6, 23, 14, 20, 21, 12, 28, 19, 17, 26, 24, 27, 25, 22, 31, 29, 32, 30 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 15 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 20 },
{ IntegerRing() | 12, 18 },
{ IntegerRing() | 14, 23 },
{ IntegerRing() | 16, 17 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 22 },
{ IntegerRing() | 24, 27 },
{ IntegerRing() | 25, 26 },
{ IntegerRing() | 29, 32 },
{ IntegerRing() | 30, 31 }
@};
s`Child := "16T5-8,2,8-g3-path6";
s`Degree := 32;
s`Filename := "32S12-8,4,8-g9-path6.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 3, 11, 1, 10, 18, 19, 12, 20, 22, 5, 6, 7, 4, 15, 21, 29, 28, 31, 30, 13, 16, 14, 23, 17, 32, 25, 27, 24, 26 ],
[ 3, 10, 5, 6, 7, 15, 1, 2, 18, 11, 8, 9, 4, 16, 13, 23, 14, 20, 22, 12, 19, 28, 17, 25, 27, 24, 26, 21, 31, 29, 32, 30 ],
[ 4, 7, 13, 14, 15, 17, 6, 1, 8, 5, 3, 2, 16, 24, 23, 26, 25, 11, 12, 10, 9, 20, 27, 29, 30, 31, 32, 18, 21, 19, 28, 22 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 9;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 3, 11, 1, 10, 18, 19, 12, 20, 22, 5, 6, 7, 4, 15, 21, 29, 28, 31, 30, 13, 16, 14, 23, 17, 32, 25, 27, 24, 26 ],
\[ 3, 10, 5, 6, 7, 15, 1, 2, 18, 11, 8, 9, 4, 16, 13, 23, 14, 20, 22, 12, 19, 28, 17, 25, 27, 24, 26, 21, 31, 29, 32, 30 ],
\[ 4, 7, 13, 14, 15, 17, 6, 1, 8, 5, 3, 2, 16, 24, 23, 26, 25, 11, 12, 10, 9, 20, 27, 29, 30, 31, 32, 18, 21, 19, 28, 22 ] >;
s`Name := "32S12-8,4,8-g9-path6";
s`Orders := \[ 8, 4, 8 ];
s`Parents := [ Strings() | "64S45-16,8,16-g25-path43", "64S45-16,8,16-g25-path44", "64S44-16,4,16-g21-path43", "64S16-8,8,8-g21-path89", "64S44-16,4,16-g21-path44", "64S15-8,8,8-g21-path89", "64S17-8,4,8-g17-path43" ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 3, 11, 1, 10, 18, 19, 12, 20, 22, 5, 6, 7, 4, 15, 21, 29, 28, 31, 30, 13, 16, 14, 23, 17, 32, 25, 27, 24, 26 ],
\[ 3, 10, 5, 6, 7, 15, 1, 2, 18, 11, 8, 9, 4, 16, 13, 23, 14, 20, 22, 12, 19, 28, 17, 25, 27, 24, 26, 21, 31, 29, 32, 30 ],
\[ 4, 7, 13, 14, 15, 17, 6, 1, 8, 5, 3, 2, 16, 24, 23, 26, 25, 11, 12, 10, 9, 20, 27, 29, 30, 31, 32, 18, 21, 19, 28, 22 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 3, 11, 1, 10, 18, 19, 12, 20, 22, 5, 6, 7, 4, 15, 21, 29, 28, 31, 30, 13, 16, 14, 23, 17, 32, 25, 27, 24, 26 ],
\[ 3, 10, 5, 6, 7, 15, 1, 2, 18, 11, 8, 9, 4, 16, 13, 23, 14, 20, 22, 12, 19, 28, 17, 25, 27, 24, 26, 21, 31, 29, 32, 30 ],
\[ 4, 7, 13, 14, 15, 17, 6, 1, 8, 5, 3, 2, 16, 24, 23, 26, 25, 11, 12, 10, 9, 20, 27, 29, 30, 31, 32, 18, 21, 19, 28, 22 ]:
 Order := 32 > |
[ 6, 1, 4, 16, 13, 14, 15, 3, 2, 7, 5, 10, 23, 25, 17, 24, 27, 8, 9, 11, 18, 12, 26, 31, 29, 32, 30, 20, 19, 22, 21, 28 ],
[ 12, 21, 9, 11, 18, 8, 20, 28, 30, 19, 22, 32, 10, 7, 2, 1, 5, 29, 24, 31, 26, 25, 3, 13, 4, 15, 6, 27, 17, 23, 14, 16 ],
[ 15, 3, 6, 23, 4, 16, 13, 5, 10, 1, 7, 11, 17, 27, 14, 25, 26, 2, 18, 8, 20, 9, 24, 32, 31, 30, 29, 12, 22, 28, 19, 21 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 3, 11, 1, 10, 18, 19, 12, 20, 22, 5, 6, 7, 4, 15, 21, 29, 28, 31, 30, 13, 16, 14, 23, 17, 32, 25, 27, 24, 26 ],
\[ 3, 10, 5, 6, 7, 15, 1, 2, 18, 11, 8, 9, 4, 16, 13, 23, 14, 20, 22, 12, 19, 28, 17, 25, 27, 24, 26, 21, 31, 29, 32, 30 ],
\[ 4, 7, 13, 14, 15, 17, 6, 1, 8, 5, 3, 2, 16, 24, 23, 26, 25, 11, 12, 10, 9, 20, 27, 29, 30, 31, 32, 18, 21, 19, 28, 22 ]:
 Order := 32 > |
[ 6, 1, 4, 16, 13, 14, 15, 3, 2, 7, 5, 10, 23, 25, 17, 24, 27, 8, 9, 11, 18, 12, 26, 31, 29, 32, 30, 20, 19, 22, 21, 28 ],
[ 30, 24, 29, 28, 31, 21, 32, 26, 17, 25, 27, 23, 22, 12, 19, 9, 20, 14, 4, 16, 13, 6, 18, 11, 8, 10, 2, 15, 7, 5, 1, 3 ],
[ 27, 16, 25, 32, 24, 31, 26, 23, 15, 14, 17, 13, 30, 22, 29, 19, 28, 6, 3, 4, 5, 1, 21, 20, 18, 12, 9, 7, 10, 11, 2, 8 ]
]
];
s`PassportName := "32S12-8,4,8-g9";
s`PassportSize := 2;
s`PathNumber := 6;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,2,4-g1-path4", "16T5-8,2,8-g3-path6", "32S12-8,4,8-g9-path6" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 3, 11, 1, 10, 18, 19, 12, 20, 22, 5, 6, 7, 4, 15, 21, 29, 28, 31, 30, 13, 16, 14, 23, 17, 32, 25, 27, 24, 26 ],
[ 3, 10, 5, 6, 7, 15, 1, 2, 18, 11, 8, 9, 4, 16, 13, 23, 14, 20, 22, 12, 19, 28, 17, 25, 27, 24, 26, 21, 31, 29, 32, 30 ],
[ 4, 7, 13, 14, 15, 17, 6, 1, 8, 5, 3, 2, 16, 24, 23, 26, 25, 11, 12, 10, 9, 20, 27, 29, 30, 31, 32, 18, 21, 19, 28, 22 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 29, 25, 31, 21, 32, 19, 30, 24, 14, 27, 26, 17, 28, 9, 22, 18, 12, 16, 6, 23, 4, 15, 20, 8, 2, 11, 10, 13, 1, 7, 3, 5 ],
\[ 6, 1, 15, 17, 13, 14, 4, 7, 2, 3, 5, 8, 23, 25, 16, 27, 24, 10, 9, 11, 12, 18, 26, 30, 29, 32, 31, 20, 19, 21, 22, 28 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 13, 5, 15, 17, 6, 23, 4, 7, 11, 3, 1, 8, 14, 26, 16, 27, 24, 10, 20, 2, 12, 18, 25, 30, 32, 29, 31, 9, 28, 21, 22, 19 ],
[ 18, 22, 20, 2, 12, 10, 9, 19, 31, 28, 21, 29, 8, 3, 11, 5, 1, 32, 27, 30, 25, 26, 7, 6, 15, 4, 13, 24, 16, 14, 23, 17 ],
[ 15, 3, 6, 23, 4, 16, 13, 5, 10, 1, 7, 11, 17, 27, 14, 25, 26, 2, 18, 8, 20, 9, 24, 32, 31, 30, 29, 12, 22, 28, 19, 21 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 13, 5, 15, 17, 6, 23, 4, 7, 11, 3, 1, 8, 14, 26, 16, 27, 24, 10, 20, 2, 12, 18, 25, 30, 32, 29, 31, 9, 28, 21, 22, 19 ],
[ 31, 27, 32, 19, 30, 22, 29, 25, 16, 26, 24, 14, 21, 18, 28, 20, 9, 23, 15, 17, 6, 13, 12, 2, 10, 8, 11, 4, 3, 1, 5, 7 ],
[ 27, 16, 25, 32, 24, 31, 26, 23, 15, 14, 17, 13, 30, 22, 29, 19, 28, 6, 3, 4, 5, 1, 21, 20, 18, 12, 9, 7, 10, 11, 2, 8 ]
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
[ 11, 20, 10, 7, 2, 5, 8, 12, 28, 18, 9, 21, 1, 13, 3, 15, 4, 22, 32, 19, 30, 31, 6, 17, 23, 14, 16, 29, 26, 24, 27, 25 ],
[ 7, 8, 1, 13, 3, 4, 5, 11, 12, 2, 10, 20, 15, 17, 6, 14, 23, 9, 21, 18, 28, 19, 16, 26, 24, 27, 25, 22, 30, 32, 29, 31 ],
[ 4, 7, 13, 14, 15, 17, 6, 1, 8, 5, 3, 2, 16, 24, 23, 26, 25, 11, 12, 10, 9, 20, 27, 29, 30, 31, 32, 18, 21, 19, 28, 22 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
