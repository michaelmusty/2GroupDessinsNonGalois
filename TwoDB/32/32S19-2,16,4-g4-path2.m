s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 32, 30, 24, 31, 27, 29, 25, 20, 19, 28, 16, 17, 26, 23, 22, 21, 14, 11, 6, 15, 18, 8, 12, 13, 4, 3, 1, 2, 9, 10, 7, 5 ],
\[ 29, 22, 32, 30, 19, 21, 28, 12, 11, 20, 24, 31, 27, 25, 14, 13, 7, 3, 16, 17, 26, 23, 4, 5, 2, 1, 6, 15, 18, 8, 10, 9 ],
\[ 31, 24, 28, 27, 25, 23, 32, 16, 17, 26, 22, 29, 30, 19, 18, 15, 6, 8, 12, 11, 20, 21, 9, 10, 1, 2, 7, 13, 14, 3, 5, 4 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 7 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 11, 21 },
{ IntegerRing() | 12, 14 },
{ IntegerRing() | 16, 18 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 20, 22 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 31 },
{ IntegerRing() | 27, 32 },
{ IntegerRing() | 28, 30 }
@};
s`Child := "16T13-2,8,2-g0-path2";
s`Degree := 32;
s`Filename := "32S19-2,16,4-g4-path2.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 21, 4, 11, 9, 23, 18, 17, 22, 29, 12, 19, 16, 25, 24, 31, 30, 32, 20, 27, 26, 28 ],
[ 3, 8, 11, 10, 13, 1, 2, 17, 5, 15, 19, 7, 21, 4, 23, 6, 25, 9, 27, 14, 29, 12, 31, 16, 30, 18, 26, 22, 32, 20, 28, 24 ],
[ 4, 9, 12, 5, 7, 2, 1, 16, 10, 6, 20, 13, 14, 3, 18, 15, 26, 8, 28, 21, 22, 11, 24, 17, 32, 23, 25, 29, 30, 19, 27, 31 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 4;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 21, 4, 11, 9, 23, 18, 17, 22, 29, 12, 19, 16, 25, 24, 31, 30, 32, 20, 27, 26, 28 ],
\[ 3, 8, 11, 10, 13, 1, 2, 17, 5, 15, 19, 7, 21, 4, 23, 6, 25, 9, 27, 14, 29, 12, 31, 16, 30, 18, 26, 22, 32, 20, 28, 24 ],
\[ 4, 9, 12, 5, 7, 2, 1, 16, 10, 6, 20, 13, 14, 3, 18, 15, 26, 8, 28, 21, 22, 11, 24, 17, 32, 23, 25, 29, 30, 19, 27, 31 ] >;
s`Name := "32S19-2,16,4-g4-path2";
s`Orders := \[ 2, 16, 4 ];
s`Parents := [ Strings() | "64S48-4,16,4-g15-path19", "64S39-4,16,4-g15-path2", "64S38-2,16,4-g7-path5" ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 21, 4, 11, 9, 23, 18, 17, 22, 29, 12, 19, 16, 25, 24, 31, 30, 32, 20, 27, 26, 28 ],
\[ 3, 8, 11, 10, 13, 1, 2, 17, 5, 15, 19, 7, 21, 4, 23, 6, 25, 9, 27, 14, 29, 12, 31, 16, 30, 18, 26, 22, 32, 20, 28, 24 ],
\[ 4, 9, 12, 5, 7, 2, 1, 16, 10, 6, 20, 13, 14, 3, 18, 15, 26, 8, 28, 21, 22, 11, 24, 17, 32, 23, 25, 29, 30, 19, 27, 31 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 21, 4, 11, 9, 23, 18, 17, 22, 29, 12, 19, 16, 25, 24, 31, 30, 32, 20, 27, 26, 28 ],
\[ 3, 8, 11, 10, 13, 1, 2, 17, 5, 15, 19, 7, 21, 4, 23, 6, 25, 9, 27, 14, 29, 12, 31, 16, 30, 18, 26, 22, 32, 20, 28, 24 ],
\[ 4, 9, 12, 5, 7, 2, 1, 16, 10, 6, 20, 13, 14, 3, 18, 15, 26, 8, 28, 21, 22, 11, 24, 17, 32, 23, 25, 29, 30, 19, 27, 31 ]:
 Order := 32 > |
[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 21, 4, 11, 9, 23, 18, 17, 22, 29, 12, 19, 16, 25, 24, 31, 30, 32, 20, 27, 26, 28 ],
[ 3, 8, 11, 10, 13, 1, 2, 17, 5, 15, 19, 7, 21, 4, 23, 6, 25, 9, 27, 14, 29, 12, 31, 16, 30, 18, 26, 22, 32, 20, 28, 24 ],
[ 4, 9, 12, 5, 7, 2, 1, 16, 10, 6, 20, 13, 14, 3, 18, 15, 26, 8, 28, 21, 22, 11, 24, 17, 32, 23, 25, 29, 30, 19, 27, 31 ]
]
];
s`PassportName := "32S19-2,16,4-g4";
s`PassportSize := 1;
s`PathNumber := 2;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T13-2,8,2-g0-path2", "32S19-2,16,4-g4-path2" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 21, 4, 11, 9, 23, 18, 17, 22, 29, 12, 19, 16, 25, 24, 31, 30, 32, 20, 27, 26, 28 ],
[ 3, 8, 11, 10, 13, 1, 2, 17, 5, 15, 19, 7, 21, 4, 23, 6, 25, 9, 27, 14, 29, 12, 31, 16, 30, 18, 26, 22, 32, 20, 28, 24 ],
[ 4, 9, 12, 5, 7, 2, 1, 16, 10, 6, 20, 13, 14, 3, 18, 15, 26, 8, 28, 21, 22, 11, 24, 17, 32, 23, 25, 29, 30, 19, 27, 31 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 10, 5, 15, 6, 2, 4, 9, 13, 7, 1, 23, 18, 8, 16, 3, 14, 21, 12, 31, 24, 17, 26, 11, 20, 29, 22, 28, 27, 25, 32, 19, 30 ]:
 Order := 2 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 30, 27, 31, 26, 28, 22, 24, 29, 20, 32, 17, 18, 25, 16, 19, 14, 11, 12, 15, 9, 23, 6, 21, 7, 13, 4, 2, 5, 8, 1, 3, 10 ],
[ 9, 4, 5, 12, 6, 18, 14, 10, 16, 7, 13, 20, 1, 22, 2, 26, 15, 24, 21, 28, 3, 30, 8, 27, 23, 32, 29, 25, 11, 31, 17, 19 ],
[ 22, 24, 30, 16, 20, 14, 18, 27, 12, 26, 31, 6, 28, 9, 32, 7, 29, 4, 17, 1, 25, 5, 19, 10, 11, 2, 15, 3, 23, 13, 21, 8 ]
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
[ 30, 27, 31, 26, 28, 22, 24, 29, 20, 32, 17, 18, 25, 16, 19, 14, 11, 12, 15, 9, 23, 6, 21, 7, 13, 4, 2, 5, 8, 1, 3, 10 ],
[ 9, 4, 5, 12, 6, 18, 14, 10, 16, 7, 13, 20, 1, 22, 2, 26, 15, 24, 21, 28, 3, 30, 8, 27, 23, 32, 29, 25, 11, 31, 17, 19 ],
[ 22, 24, 30, 16, 20, 14, 18, 27, 12, 26, 31, 6, 28, 9, 32, 7, 29, 4, 17, 1, 25, 5, 19, 10, 11, 2, 15, 3, 23, 13, 21, 8 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
