s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 31, 30, 27, 22, 29, 32, 23, 24, 26, 21, 17, 25, 20, 11, 28, 13, 18, 14, 16, 19, 7, 15, 10, 9, 3, 8, 12, 4, 1, 6, 5, 2 ],
\[ 27, 26, 17, 30, 25, 24, 31, 20, 16, 29, 7, 14, 15, 21, 32, 22, 23, 10, 4, 28, 1, 6, 5, 19, 11, 13, 18, 2, 3, 8, 12, 9 ],
\[ 32, 31, 24, 23, 30, 29, 28, 25, 27, 22, 20, 26, 14, 13, 21, 18, 19, 16, 17, 11, 15, 10, 4, 3, 8, 12, 9, 7, 6, 5, 2, 1 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 12 },
{ IntegerRing() | 4, 15 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 9 },
{ IntegerRing() | 11, 18 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 17 },
{ IntegerRing() | 16, 20 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 22, 28 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 27 },
{ IntegerRing() | 29, 31 },
{ IntegerRing() | 30, 32 }
@};
s`Child := "16T5-2,8,8-g3-path6";
s`Degree := 32;
s`Filename := "32S16-4,16,16-g11-path8.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 18, 16, 10, 17, 20, 19, 11, 14, 22, 23, 28, 25, 26, 27, 24, 21, 30, 31, 32, 29 ],
[ 3, 9, 11, 2, 12, 8, 1, 13, 19, 5, 21, 18, 22, 10, 6, 4, 7, 23, 28, 15, 29, 30, 31, 20, 14, 16, 17, 32, 25, 26, 27, 24 ],
[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 20, 9, 6, 3, 24, 17, 25, 26, 8, 12, 27, 19, 11, 13, 31, 32, 29, 30, 18, 28, 21, 22, 23 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 11;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 18, 16, 10, 17, 20, 19, 11, 14, 22, 23, 28, 25, 26, 27, 24, 21, 30, 31, 32, 29 ],
\[ 3, 9, 11, 2, 12, 8, 1, 13, 19, 5, 21, 18, 22, 10, 6, 4, 7, 23, 28, 15, 29, 30, 31, 20, 14, 16, 17, 32, 25, 26, 27, 24 ],
\[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 20, 9, 6, 3, 24, 17, 25, 26, 8, 12, 27, 19, 11, 13, 31, 32, 29, 30, 18, 28, 21, 22, 23 ] >;
s`Name := "32S16-4,16,16-g11-path8";
s`Orders := \[ 4, 16, 16 ];
s`Parents := [ Strings() | "64S50-8,32,32-g27-path15", "64S51-8,32,32-g27-path15", "64S50-8,32,32-g27-path16", "64S51-8,32,32-g27-path16", "64S44-4,16,16-g21-path63", "64S26-4,16,16-g21-path17", "64S29-4,16,16-g21-path8" ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 18, 16, 10, 17, 20, 19, 11, 14, 22, 23, 28, 25, 26, 27, 24, 21, 30, 31, 32, 29 ],
\[ 3, 9, 11, 2, 12, 8, 1, 13, 19, 5, 21, 18, 22, 10, 6, 4, 7, 23, 28, 15, 29, 30, 31, 20, 14, 16, 17, 32, 25, 26, 27, 24 ],
\[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 20, 9, 6, 3, 24, 17, 25, 26, 8, 12, 27, 19, 11, 13, 31, 32, 29, 30, 18, 28, 21, 22, 23 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 18, 16, 10, 17, 20, 19, 11, 14, 22, 23, 28, 25, 26, 27, 24, 21, 30, 31, 32, 29 ],
\[ 3, 9, 11, 2, 12, 8, 1, 13, 19, 5, 21, 18, 22, 10, 6, 4, 7, 23, 28, 15, 29, 30, 31, 20, 14, 16, 17, 32, 25, 26, 27, 24 ],
\[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 20, 9, 6, 3, 24, 17, 25, 26, 8, 12, 27, 19, 11, 13, 31, 32, 29, 30, 18, 28, 21, 22, 23 ]:
 Order := 32 > |
[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 18, 16, 10, 17, 20, 19, 11, 14, 22, 23, 28, 25, 26, 27, 24, 21, 30, 31, 32, 29 ],
[ 3, 9, 11, 2, 12, 8, 1, 13, 19, 5, 21, 18, 22, 10, 6, 4, 7, 23, 28, 15, 29, 30, 31, 20, 14, 16, 17, 32, 25, 26, 27, 24 ],
[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 20, 9, 6, 3, 24, 17, 25, 26, 8, 12, 27, 19, 11, 13, 31, 32, 29, 30, 18, 28, 21, 22, 23 ]
]
];
s`PassportName := "32S16-4,16,16-g11";
s`PassportSize := 1;
s`PathNumber := 8;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T5-2,8,8-g3-path6", "32S16-4,16,16-g11-path8" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 18, 16, 10, 17, 20, 19, 11, 14, 22, 23, 28, 25, 26, 27, 24, 21, 30, 31, 32, 29 ],
[ 3, 9, 11, 2, 12, 8, 1, 13, 19, 5, 21, 18, 22, 10, 6, 4, 7, 23, 28, 15, 29, 30, 31, 20, 14, 16, 17, 32, 25, 26, 27, 24 ],
[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 20, 9, 6, 3, 24, 17, 25, 26, 8, 12, 27, 19, 11, 13, 31, 32, 29, 30, 18, 28, 21, 22, 23 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 5, 6, 12, 15, 1, 2, 10, 9, 8, 7, 18, 3, 19, 17, 4, 20, 14, 11, 13, 16, 23, 28, 21, 26, 27, 24, 25, 22, 31, 32, 29, 30 ],
\[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 18, 16, 10, 17, 20, 19, 11, 14, 22, 23, 28, 25, 26, 27, 24, 21, 30, 31, 32, 29 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 18, 16, 10, 17, 20, 19, 11, 14, 22, 23, 28, 25, 26, 27, 24, 21, 30, 31, 32, 29 ],
[ 3, 9, 11, 2, 12, 8, 1, 13, 19, 5, 21, 18, 22, 10, 6, 4, 7, 23, 28, 15, 29, 30, 31, 20, 14, 16, 17, 32, 25, 26, 27, 24 ],
[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 20, 9, 6, 3, 24, 17, 25, 26, 8, 12, 27, 19, 11, 13, 31, 32, 29, 30, 18, 28, 21, 22, 23 ]
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
[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 18, 16, 10, 17, 20, 19, 11, 14, 22, 23, 28, 25, 26, 27, 24, 21, 30, 31, 32, 29 ],
[ 3, 9, 11, 2, 12, 8, 1, 13, 19, 5, 21, 18, 22, 10, 6, 4, 7, 23, 28, 15, 29, 30, 31, 20, 14, 16, 17, 32, 25, 26, 27, 24 ],
[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 20, 9, 6, 3, 24, 17, 25, 26, 8, 12, 27, 19, 11, 13, 31, 32, 29, 30, 18, 28, 21, 22, 23 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
