s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 25, 23, 31, 28, 32, 17, 29, 26, 15, 24, 30, 21, 20, 27, 9, 18, 6, 16, 22, 13, 12, 19, 2, 10, 1, 8, 14, 4, 7, 11, 3, 5 ],
\[ 2, 9, 10, 7, 11, 1, 12, 3, 17, 18, 19, 20, 4, 5, 6, 8, 25, 26, 27, 28, 13, 14, 15, 16, 23, 31, 32, 29, 21, 22, 24, 30 ],
\[ 32, 30, 29, 26, 25, 27, 31, 28, 22, 21, 23, 24, 18, 17, 19, 20, 14, 13, 15, 16, 10, 9, 11, 12, 5, 4, 6, 8, 3, 2, 7, 1 ],
\[ 3, 8, 5, 2, 7, 10, 1, 11, 16, 14, 4, 6, 9, 12, 18, 19, 24, 22, 13, 15, 17, 20, 26, 27, 31, 30, 21, 23, 25, 28, 32, 29 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 9, 19 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 16 },
{ IntegerRing() | 15, 22 },
{ IntegerRing() | 17, 27 },
{ IntegerRing() | 18, 20 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 23, 30 },
{ IntegerRing() | 25, 32 },
{ IntegerRing() | 26, 28 },
{ IntegerRing() | 29, 31 }
@};
s`Child := "16T13-8,2,2-g0-path2";
s`Degree := 32;
s`Filename := "32S14-8,4,4-g7-path2.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 13, 11, 1, 4, 16, 17, 3, 19, 7, 21, 5, 6, 24, 25, 10, 27, 12, 29, 14, 15, 31, 23, 18, 32, 20, 28, 22, 26, 30 ],
[ 3, 10, 5, 6, 7, 8, 1, 14, 18, 11, 12, 2, 15, 4, 16, 22, 26, 19, 20, 9, 23, 13, 24, 30, 31, 27, 28, 17, 25, 21, 32, 29 ],
[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 19, 14, 16, 21, 6, 20, 17, 10, 27, 22, 24, 29, 15, 28, 25, 18, 32, 30, 31, 23, 26 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 7;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 13, 11, 1, 4, 16, 17, 3, 19, 7, 21, 5, 6, 24, 25, 10, 27, 12, 29, 14, 15, 31, 23, 18, 32, 20, 28, 22, 26, 30 ],
\[ 3, 10, 5, 6, 7, 8, 1, 14, 18, 11, 12, 2, 15, 4, 16, 22, 26, 19, 20, 9, 23, 13, 24, 30, 31, 27, 28, 17, 25, 21, 32, 29 ],
\[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 19, 14, 16, 21, 6, 20, 17, 10, 27, 22, 24, 29, 15, 28, 25, 18, 32, 30, 31, 23, 26 ] >;
s`Name := "32S14-8,4,4-g7-path2";
s`Orders := \[ 8, 4, 4 ];
s`Parents := [ Strings() | "64S16-8,8,8-g21-path225", "64S16-8,8,8-g21-path226", "64S47-16,4,4-g15-path10", "64S49-16,8,8-g23-path19", "64S48-16,4,4-g15-path10", "64S49-16,8,8-g23-path20", "64S21-8,4,4-g13-path61" ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 13, 11, 1, 4, 16, 17, 3, 19, 7, 21, 5, 6, 24, 25, 10, 27, 12, 29, 14, 15, 31, 23, 18, 32, 20, 28, 22, 26, 30 ],
\[ 3, 10, 5, 6, 7, 8, 1, 14, 18, 11, 12, 2, 15, 4, 16, 22, 26, 19, 20, 9, 23, 13, 24, 30, 31, 27, 28, 17, 25, 21, 32, 29 ],
\[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 19, 14, 16, 21, 6, 20, 17, 10, 27, 22, 24, 29, 15, 28, 25, 18, 32, 30, 31, 23, 26 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 13, 11, 1, 4, 16, 17, 3, 19, 7, 21, 5, 6, 24, 25, 10, 27, 12, 29, 14, 15, 31, 23, 18, 32, 20, 28, 22, 26, 30 ],
\[ 3, 10, 5, 6, 7, 8, 1, 14, 18, 11, 12, 2, 15, 4, 16, 22, 26, 19, 20, 9, 23, 13, 24, 30, 31, 27, 28, 17, 25, 21, 32, 29 ],
\[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 19, 14, 16, 21, 6, 20, 17, 10, 27, 22, 24, 29, 15, 28, 25, 18, 32, 30, 31, 23, 26 ]:
 Order := 32 > |
[ 2, 9, 8, 13, 11, 1, 4, 16, 17, 3, 19, 7, 21, 5, 6, 24, 25, 10, 27, 12, 29, 14, 15, 31, 23, 18, 32, 20, 28, 22, 26, 30 ],
[ 3, 10, 5, 6, 7, 8, 1, 14, 18, 11, 12, 2, 15, 4, 16, 22, 26, 19, 20, 9, 23, 13, 24, 30, 31, 27, 28, 17, 25, 21, 32, 29 ],
[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 19, 14, 16, 21, 6, 20, 17, 10, 27, 22, 24, 29, 15, 28, 25, 18, 32, 30, 31, 23, 26 ]
]
];
s`PassportName := "32S14-8,4,4-g7";
s`PassportSize := 1;
s`PathNumber := 2;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-4,2,2-g0-path2", "16T13-8,2,2-g0-path2", "32S14-8,4,4-g7-path2" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 13, 11, 1, 4, 16, 17, 3, 19, 7, 21, 5, 6, 24, 25, 10, 27, 12, 29, 14, 15, 31, 23, 18, 32, 20, 28, 22, 26, 30 ],
[ 3, 10, 5, 6, 7, 8, 1, 14, 18, 11, 12, 2, 15, 4, 16, 22, 26, 19, 20, 9, 23, 13, 24, 30, 31, 27, 28, 17, 25, 21, 32, 29 ],
[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 19, 14, 16, 21, 6, 20, 17, 10, 27, 22, 24, 29, 15, 28, 25, 18, 32, 30, 31, 23, 26 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 25, 23, 31, 28, 32, 17, 29, 26, 15, 24, 30, 21, 20, 27, 9, 18, 6, 16, 22, 13, 12, 19, 2, 10, 1, 8, 14, 4, 7, 11, 3, 5 ],
\[ 6, 1, 8, 13, 14, 15, 4, 16, 2, 3, 5, 7, 21, 22, 23, 24, 9, 10, 11, 12, 29, 30, 25, 31, 17, 18, 19, 20, 28, 32, 26, 27 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 10, 7, 14, 15, 12, 3, 2, 18, 5, 20, 4, 22, 23, 8, 9, 26, 11, 28, 13, 30, 25, 16, 17, 31, 19, 29, 21, 32, 24, 27 ],
[ 18, 26, 22, 23, 20, 10, 15, 30, 31, 14, 28, 6, 25, 12, 3, 32, 24, 5, 29, 1, 17, 7, 8, 27, 16, 11, 21, 2, 9, 4, 19, 13 ],
[ 28, 29, 23, 32, 26, 20, 30, 25, 21, 15, 31, 22, 27, 18, 12, 17, 13, 6, 24, 14, 19, 10, 7, 9, 4, 1, 16, 5, 11, 3, 2, 8 ]
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
[ 6, 1, 10, 7, 14, 15, 12, 3, 2, 18, 5, 20, 4, 22, 23, 8, 9, 26, 11, 28, 13, 30, 25, 16, 17, 31, 19, 29, 21, 32, 24, 27 ],
[ 18, 26, 22, 23, 20, 10, 15, 30, 31, 14, 28, 6, 25, 12, 3, 32, 24, 5, 29, 1, 17, 7, 8, 27, 16, 11, 21, 2, 9, 4, 19, 13 ],
[ 28, 29, 23, 32, 26, 20, 30, 25, 21, 15, 31, 22, 27, 18, 12, 17, 13, 6, 24, 14, 19, 10, 7, 9, 4, 1, 16, 5, 11, 3, 2, 8 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
