s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 32, 14, 11, 24, 31, 29, 20, 22, 12, 17, 3, 9, 27, 2, 23, 28, 10, 30, 26, 7, 25, 8, 15, 4, 21, 19, 13, 16, 6, 18, 5, 1 ],
\[ 27, 21, 7, 12, 30, 28, 11, 26, 4, 23, 20, 24, 1, 25, 10, 6, 15, 5, 8, 3, 14, 19, 17, 9, 2, 22, 32, 29, 16, 31, 18, 13 ],
\[ 20, 4, 32, 21, 17, 19, 13, 29, 2, 18, 1, 14, 11, 24, 31, 22, 30, 23, 28, 27, 12, 6, 5, 25, 9, 16, 3, 8, 26, 15, 10, 7 ],
\[ 31, 29, 23, 26, 32, 14, 17, 9, 8, 20, 15, 22, 30, 6, 11, 21, 7, 27, 24, 10, 16, 12, 3, 19, 28, 4, 18, 25, 2, 13, 1, 5 ],
\[ 2, 5, 9, 10, 6, 1, 4, 11, 15, 19, 12, 23, 25, 31, 22, 13, 26, 16, 7, 24, 30, 3, 8, 17, 18, 20, 21, 27, 32, 28, 29, 14 ]:
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
{ IntegerRing() | 13, 18 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 21, 28 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 27, 30 },
{ IntegerRing() | 31, 32 }
@};
s`Child := "16T6-2,8,8-g3-path2";
s`Degree := 32;
s`Filename := "32S4-4,8,8-g9-path17.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 18, 4, 25, 17, 19, 27, 23, 9, 7, 13, 10, 28, 30, 31, 21, 14, 29 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 25, 5, 27, 21, 20, 12, 18, 26, 31, 17, 6, 32, 4, 16, 30, 14, 24, 29, 7, 19, 8, 10, 23, 11 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 16, 2, 5, 9, 17, 29, 3, 28, 22, 13, 21, 23, 32, 6, 30, 15, 27, 12, 11, 20, 8, 26, 24 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 9;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 18, 4, 25, 17, 19, 27, 23, 9, 7, 13, 10, 28, 30, 31, 21, 14, 29 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 25, 5, 27, 21, 20, 12, 18, 26, 31, 17, 6, 32, 4, 16, 30, 14, 24, 29, 7, 19, 8, 10, 23, 11 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 16, 2, 5, 9, 17, 29, 3, 28, 22, 13, 21, 23, 32, 6, 30, 15, 27, 12, 11, 20, 8, 26, 24 ] >;
s`Name := "32S4-4,8,8-g9-path17";
s`Orders := \[ 4, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 18, 4, 25, 17, 19, 27, 23, 9, 7, 13, 10, 28, 30, 31, 21, 14, 29 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 25, 5, 27, 21, 20, 12, 18, 26, 31, 17, 6, 32, 4, 16, 30, 14, 24, 29, 7, 19, 8, 10, 23, 11 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 16, 2, 5, 9, 17, 29, 3, 28, 22, 13, 21, 23, 32, 6, 30, 15, 27, 12, 11, 20, 8, 26, 24 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 18, 4, 25, 17, 19, 27, 23, 9, 7, 13, 10, 28, 30, 31, 21, 14, 29 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 25, 5, 27, 21, 20, 12, 18, 26, 31, 17, 6, 32, 4, 16, 30, 14, 24, 29, 7, 19, 8, 10, 23, 11 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 16, 2, 5, 9, 17, 29, 3, 28, 22, 13, 21, 23, 32, 6, 30, 15, 27, 12, 11, 20, 8, 26, 24 ]:
 Order := 32 > |
[ 25, 18, 4, 23, 16, 13, 12, 20, 10, 8, 24, 17, 14, 30, 19, 32, 22, 29, 11, 9, 5, 7, 26, 15, 31, 3, 2, 1, 27, 6, 28, 21 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 25, 5, 27, 21, 20, 12, 18, 26, 31, 17, 6, 32, 4, 16, 30, 14, 24, 29, 7, 19, 8, 10, 23, 11 ],
[ 8, 11, 16, 1, 12, 23, 6, 30, 13, 2, 28, 27, 19, 3, 25, 10, 14, 4, 5, 29, 20, 18, 21, 32, 7, 31, 26, 17, 15, 24, 9, 22 ]
]
];
s`PassportName := "32S4-4,8,8-g9";
s`PassportSize := 1;
s`PathNumber := 17;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T2-2,4,4-g1-path2", "16T6-2,8,8-g3-path2", "32S4-4,8,8-g9-path17" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 18, 4, 25, 17, 19, 27, 23, 9, 7, 13, 10, 28, 30, 31, 21, 14, 29 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 25, 5, 27, 21, 20, 12, 18, 26, 31, 17, 6, 32, 4, 16, 30, 14, 24, 29, 7, 19, 8, 10, 23, 11 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 16, 2, 5, 9, 17, 29, 3, 28, 22, 13, 21, 23, 32, 6, 30, 15, 27, 12, 11, 20, 8, 26, 24 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 6, 1, 22, 7, 2, 5, 19, 23, 3, 4, 8, 11, 16, 32, 9, 18, 24, 25, 10, 26, 27, 15, 12, 20, 13, 17, 28, 30, 31, 21, 14, 29 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 25, 18, 4, 23, 16, 13, 12, 20, 10, 8, 24, 17, 14, 30, 19, 32, 22, 29, 11, 9, 5, 7, 26, 15, 31, 3, 2, 1, 27, 6, 28, 21 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 25, 5, 27, 21, 20, 12, 18, 26, 31, 17, 6, 32, 4, 16, 30, 14, 24, 29, 7, 19, 8, 10, 23, 11 ],
[ 8, 11, 16, 1, 12, 23, 6, 30, 13, 2, 28, 27, 19, 3, 25, 10, 14, 4, 5, 29, 20, 18, 21, 32, 7, 31, 26, 17, 15, 24, 9, 22 ]
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
[ 29, 32, 22, 7, 14, 31, 19, 23, 3, 4, 8, 11, 28, 1, 9, 30, 24, 21, 10, 26, 13, 15, 12, 20, 27, 17, 16, 18, 5, 25, 2, 6 ],
[ 11, 12, 27, 14, 23, 8, 32, 16, 21, 31, 13, 25, 7, 9, 30, 19, 5, 10, 29, 1, 24, 28, 18, 2, 4, 6, 20, 26, 22, 17, 15, 3 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 16, 2, 5, 9, 17, 29, 3, 28, 22, 13, 21, 23, 32, 6, 30, 15, 27, 12, 11, 20, 8, 26, 24 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
