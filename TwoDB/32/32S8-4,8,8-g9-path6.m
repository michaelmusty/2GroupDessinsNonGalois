s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 27, 16, 7, 9, 13, 21, 15, 26, 19, 3, 17, 24, 1, 25, 10, 6, 23, 31, 22, 11, 2, 4, 20, 8, 29, 12, 5, 14, 28, 32, 30, 18 ],
\[ 15, 8, 27, 29, 3, 12, 5, 21, 28, 1, 30, 16, 7, 9, 13, 26, 32, 17, 14, 31, 24, 25, 18, 6, 19, 2, 10, 4, 22, 20, 23, 11 ],
\[ 26, 7, 14, 27, 24, 10, 28, 32, 1, 25, 6, 31, 12, 20, 29, 3, 16, 9, 13, 21, 15, 5, 2, 18, 23, 30, 8, 11, 17, 22, 4, 19 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 21 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 28 },
{ IntegerRing() | 31, 32 }
@};
s`Child := "16T10-2,4,4-g1-path4";
s`Degree := 32;
s`Filename := "32S8-4,8,8-g9-path6.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 27, 4, 28, 17, 19, 13, 23, 9, 7, 18, 10, 21, 30, 31, 25, 14, 29 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 30, 25, 10, 12, 27, 19, 32, 17, 6, 31, 4, 21, 18, 29, 24, 14, 7, 26, 8, 20, 23, 11 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 28, 2, 5, 22, 20, 29, 3, 16, 12, 30, 21, 15, 32, 6, 13, 11, 27, 9, 23, 17, 8, 24, 26 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 9;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 27, 4, 28, 17, 19, 13, 23, 9, 7, 18, 10, 21, 30, 31, 25, 14, 29 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 30, 25, 10, 12, 27, 19, 32, 17, 6, 31, 4, 21, 18, 29, 24, 14, 7, 26, 8, 20, 23, 11 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 28, 2, 5, 22, 20, 29, 3, 16, 12, 30, 21, 15, 32, 6, 13, 11, 27, 9, 23, 17, 8, 24, 26 ] >;
s`Name := "32S8-4,8,8-g9-path6";
s`Orders := \[ 4, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 27, 4, 28, 17, 19, 13, 23, 9, 7, 18, 10, 21, 30, 31, 25, 14, 29 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 30, 25, 10, 12, 27, 19, 32, 17, 6, 31, 4, 21, 18, 29, 24, 14, 7, 26, 8, 20, 23, 11 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 28, 2, 5, 22, 20, 29, 3, 16, 12, 30, 21, 15, 32, 6, 13, 11, 27, 9, 23, 17, 8, 24, 26 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 27, 4, 28, 17, 19, 13, 23, 9, 7, 18, 10, 21, 30, 31, 25, 14, 29 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 30, 25, 10, 12, 27, 19, 32, 17, 6, 31, 4, 21, 18, 29, 24, 14, 7, 26, 8, 20, 23, 11 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 28, 2, 5, 22, 20, 29, 3, 16, 12, 30, 21, 15, 32, 6, 13, 11, 27, 9, 23, 17, 8, 24, 26 ]:
 Order := 32 > |
[ 25, 18, 4, 15, 28, 30, 9, 17, 10, 22, 26, 20, 14, 27, 19, 31, 12, 6, 3, 8, 32, 7, 24, 11, 5, 23, 29, 1, 13, 2, 21, 16 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 30, 25, 10, 12, 27, 19, 32, 17, 6, 31, 4, 21, 18, 29, 24, 14, 7, 26, 8, 20, 23, 11 ],
[ 8, 11, 16, 1, 12, 23, 6, 30, 27, 2, 25, 18, 24, 3, 21, 17, 29, 4, 5, 14, 20, 13, 28, 31, 7, 32, 26, 10, 15, 19, 9, 22 ]
]
];
s`PassportName := "32S8-4,8,8-g9";
s`PassportSize := 1;
s`PathNumber := 6;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T10-2,4,4-g1-path4", "32S8-4,8,8-g9-path6" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 27, 4, 28, 17, 19, 13, 23, 9, 7, 18, 10, 21, 30, 31, 25, 14, 29 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 30, 25, 10, 12, 27, 19, 32, 17, 6, 31, 4, 21, 18, 29, 24, 14, 7, 26, 8, 20, 23, 11 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 28, 2, 5, 22, 20, 29, 3, 16, 12, 30, 21, 15, 32, 6, 13, 11, 27, 9, 23, 17, 8, 24, 26 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 5, 6, 15, 19, 1, 2, 10, 12, 22, 7, 23, 8, 27, 29, 3, 21, 20, 30, 4, 17, 16, 9, 11, 26, 28, 24, 13, 25, 14, 18, 32, 31 ],
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 21, 32, 9, 13, 24, 25, 10, 26, 27, 15, 12, 20, 30, 17, 16, 18, 31, 28, 14, 29 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 28, 30, 19, 3, 25, 18, 22, 20, 7, 9, 24, 17, 29, 13, 4, 32, 8, 2, 15, 12, 31, 10, 26, 23, 1, 11, 14, 5, 27, 6, 16, 21 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 30, 25, 10, 12, 27, 19, 32, 17, 6, 31, 4, 21, 18, 29, 24, 14, 7, 26, 8, 20, 23, 11 ],
[ 12, 23, 21, 5, 8, 11, 2, 18, 13, 6, 28, 30, 26, 15, 16, 20, 14, 19, 1, 29, 17, 27, 25, 32, 10, 31, 24, 7, 3, 4, 22, 9 ]
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
[ 29, 32, 9, 7, 14, 31, 19, 11, 15, 4, 12, 23, 25, 1, 22, 18, 24, 21, 10, 26, 30, 3, 8, 20, 27, 17, 28, 13, 5, 16, 2, 6 ],
[ 23, 8, 30, 14, 11, 12, 32, 21, 25, 31, 13, 16, 17, 22, 18, 26, 1, 10, 29, 5, 24, 28, 27, 6, 4, 2, 20, 19, 9, 7, 3, 15 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 28, 2, 5, 22, 20, 29, 3, 16, 12, 30, 21, 15, 32, 6, 13, 11, 27, 9, 23, 17, 8, 24, 26 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
