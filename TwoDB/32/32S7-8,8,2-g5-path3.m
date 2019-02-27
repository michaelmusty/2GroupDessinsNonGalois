s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 22, 6, 15, 29, 8, 10, 21, 1, 20, 18, 4, 27, 17, 24, 14, 11, 26, 2, 25, 28, 19, 5, 31, 3, 7, 32, 23, 30, 16, 9, 12, 13 ],
\[ 2, 8, 9, 7, 10, 1, 11, 18, 24, 22, 25, 26, 27, 28, 20, 19, 23, 5, 29, 3, 4, 6, 13, 30, 16, 31, 32, 15, 21, 14, 17, 12 ],
\[ 32, 23, 16, 24, 17, 31, 20, 26, 7, 12, 14, 18, 5, 4, 11, 15, 8, 27, 30, 21, 28, 13, 6, 29, 9, 1, 2, 19, 3, 25, 10, 22 ],
\[ 3, 4, 12, 13, 14, 11, 1, 15, 6, 16, 17, 19, 30, 23, 31, 26, 28, 29, 5, 2, 8, 24, 7, 27, 22, 20, 21, 18, 32, 10, 25, 9 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 23 },
{ IntegerRing() | 13, 26 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 17, 32 },
{ IntegerRing() | 20, 30 },
{ IntegerRing() | 21, 25 },
{ IntegerRing() | 27, 31 }
@};
s`Child := "16T10-4,4,2-g1-path1";
s`Degree := 32;
s`Filename := "32S7-8,8,2-g5-path3.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 4, 15, 10, 1, 20, 18, 7, 22, 3, 13, 31, 16, 29, 24, 12, 5, 30, 21, 28, 6, 26, 11, 9, 27, 17, 19, 14, 25, 32, 23 ],
[ 3, 9, 12, 6, 14, 20, 1, 24, 26, 28, 2, 19, 11, 23, 27, 18, 4, 30, 5, 32, 22, 15, 7, 31, 8, 29, 25, 13, 10, 17, 21, 16 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 27, 19, 8, 30, 3, 26, 17, 5, 15, 25, 10, 23, 6, 29, 20, 32, 18, 14, 9, 31, 22, 12, 28, 24 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 5;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 8, 4, 15, 10, 1, 20, 18, 7, 22, 3, 13, 31, 16, 29, 24, 12, 5, 30, 21, 28, 6, 26, 11, 9, 27, 17, 19, 14, 25, 32, 23 ],
\[ 3, 9, 12, 6, 14, 20, 1, 24, 26, 28, 2, 19, 11, 23, 27, 18, 4, 30, 5, 32, 22, 15, 7, 31, 8, 29, 25, 13, 10, 17, 21, 16 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 27, 19, 8, 30, 3, 26, 17, 5, 15, 25, 10, 23, 6, 29, 20, 32, 18, 14, 9, 31, 22, 12, 28, 24 ] >;
s`Name := "32S7-8,8,2-g5-path3";
s`Orders := \[ 8, 8, 2 ];
s`Parents := [ Strings() | "64S4-8,8,4-g17-path39", "64S24-8,8,4-g17-path86", "64S10-8,8,4-g17-path27", "64S14-8,8,4-g17-path39", "64S4-8,8,2-g9-path39", "64S12-8,8,2-g9-path5", "64S10-8,8,2-g9-path27" ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 4, 15, 10, 1, 20, 18, 7, 22, 3, 13, 31, 16, 29, 24, 12, 5, 30, 21, 28, 6, 26, 11, 9, 27, 17, 19, 14, 25, 32, 23 ],
\[ 3, 9, 12, 6, 14, 20, 1, 24, 26, 28, 2, 19, 11, 23, 27, 18, 4, 30, 5, 32, 22, 15, 7, 31, 8, 29, 25, 13, 10, 17, 21, 16 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 27, 19, 8, 30, 3, 26, 17, 5, 15, 25, 10, 23, 6, 29, 20, 32, 18, 14, 9, 31, 22, 12, 28, 24 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 4, 15, 10, 1, 20, 18, 7, 22, 3, 13, 31, 16, 29, 24, 12, 5, 30, 21, 28, 6, 26, 11, 9, 27, 17, 19, 14, 25, 32, 23 ],
\[ 3, 9, 12, 6, 14, 20, 1, 24, 26, 28, 2, 19, 11, 23, 27, 18, 4, 30, 5, 32, 22, 15, 7, 31, 8, 29, 25, 13, 10, 17, 21, 16 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 27, 19, 8, 30, 3, 26, 17, 5, 15, 25, 10, 23, 6, 29, 20, 32, 18, 14, 9, 31, 22, 12, 28, 24 ]:
 Order := 32 > |
[ 2, 8, 4, 15, 10, 1, 20, 18, 7, 22, 3, 13, 31, 16, 29, 24, 12, 5, 30, 21, 28, 6, 26, 11, 9, 27, 17, 19, 14, 25, 32, 23 ],
[ 3, 9, 12, 6, 14, 20, 1, 24, 26, 28, 2, 19, 11, 23, 27, 18, 4, 30, 5, 32, 22, 15, 7, 31, 8, 29, 25, 13, 10, 17, 21, 16 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 27, 19, 8, 30, 3, 26, 17, 5, 15, 25, 10, 23, 6, 29, 20, 32, 18, 14, 9, 31, 22, 12, 28, 24 ]
]
];
s`PassportName := "32S7-8,8,2-g5";
s`PassportSize := 1;
s`PathNumber := 3;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T10-4,4,2-g1-path1", "32S7-8,8,2-g5-path3" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 4, 15, 10, 1, 20, 18, 7, 22, 3, 13, 31, 16, 29, 24, 12, 5, 30, 21, 28, 6, 26, 11, 9, 27, 17, 19, 14, 25, 32, 23 ],
[ 3, 9, 12, 6, 14, 20, 1, 24, 26, 28, 2, 19, 11, 23, 27, 18, 4, 30, 5, 32, 22, 15, 7, 31, 8, 29, 25, 13, 10, 17, 21, 16 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 27, 19, 8, 30, 3, 26, 17, 5, 15, 25, 10, 23, 6, 29, 20, 32, 18, 14, 9, 31, 22, 12, 28, 24 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 8, 18, 24, 11, 22, 2, 25, 5, 30, 6, 16, 31, 32, 15, 3, 29, 13, 10, 21, 9, 7, 1, 27, 14, 19, 17, 12, 20, 4, 28, 23, 26 ],
\[ 6, 1, 20, 21, 18, 22, 4, 2, 3, 5, 7, 32, 23, 30, 28, 25, 31, 8, 16, 15, 29, 10, 17, 9, 11, 12, 13, 14, 19, 24, 26, 27 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 32, 12, 9, 19, 17, 27, 29, 26, 24, 23, 21, 6, 5, 28, 20, 7, 8, 31, 11, 3, 16, 13, 18, 30, 4, 1, 10, 15, 25, 14, 2, 22 ],
[ 14, 28, 23, 18, 3, 30, 5, 15, 13, 9, 10, 7, 29, 12, 31, 6, 16, 20, 1, 17, 8, 24, 19, 27, 22, 11, 21, 26, 2, 32, 25, 4 ],
[ 28, 15, 18, 31, 9, 14, 17, 20, 5, 24, 23, 29, 25, 6, 2, 27, 7, 3, 32, 8, 26, 30, 11, 10, 13, 21, 16, 1, 12, 22, 4, 19 ]
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
[ 32, 12, 9, 19, 17, 27, 29, 26, 24, 23, 21, 6, 5, 28, 20, 7, 8, 31, 11, 3, 16, 13, 18, 30, 4, 1, 10, 15, 25, 14, 2, 22 ],
[ 14, 28, 23, 18, 3, 30, 5, 15, 13, 9, 10, 7, 29, 12, 31, 6, 16, 20, 1, 17, 8, 24, 19, 27, 22, 11, 21, 26, 2, 32, 25, 4 ],
[ 28, 15, 18, 31, 9, 14, 17, 20, 5, 24, 23, 29, 25, 6, 2, 27, 7, 3, 32, 8, 26, 30, 11, 10, 13, 21, 16, 1, 12, 22, 4, 19 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
