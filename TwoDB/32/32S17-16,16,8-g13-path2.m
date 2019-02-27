s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 30, 22, 24, 8, 19, 29, 13, 20, 27, 4, 26, 31, 18, 25, 17, 21, 6, 28, 1, 10, 3, 11, 32, 16, 9, 2, 14, 7, 15, 5, 23, 12 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 29, 28, 14, 16, 31, 17, 5, 8, 19, 23, 26, 18, 20, 27, 3, 4, 6, 25, 15, 32, 30, 22, 21, 24 ],
\[ 32, 21, 26, 14, 31, 13, 29, 25, 4, 27, 24, 19, 15, 20, 28, 22, 7, 17, 23, 9, 11, 3, 30, 2, 10, 16, 8, 6, 18, 12, 1, 5 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 18 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 14 },
{ IntegerRing() | 12, 23 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 17, 29 },
{ IntegerRing() | 19, 30 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 25, 27 },
{ IntegerRing() | 31, 32 }
@};
s`Child := "16T5-8,8,4-g5-path1";
s`Degree := 32;
s`Filename := "32S17-16,16,8-g13-path2.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 32, 17, 5, 10, 19, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 22, 24, 21 ],
[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 30, 13, 12, 9, 31, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 19, 32, 24, 22, 26 ],
[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 10, 30, 29, 13, 27, 17, 32, 28, 31, 11, 16, 8, 9, 14 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 32, 17, 5, 10, 19, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 22, 24, 21 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 30, 13, 12, 9, 31, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 19, 32, 24, 22, 26 ],
\[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 10, 30, 29, 13, 27, 17, 32, 28, 31, 11, 16, 8, 9, 14 ] >;
s`Name := "32S17-16,16,8-g13-path2";
s`Orders := \[ 16, 16, 8 ];
s`Parents := [ Strings() | "64S27-16,16,8-g25-path7", "64S29-16,16,8-g25-path25", "64S44-16,16,8-g25-path71" ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 32, 17, 5, 10, 19, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 22, 24, 21 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 30, 13, 12, 9, 31, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 19, 32, 24, 22, 26 ],
\[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 10, 30, 29, 13, 27, 17, 32, 28, 31, 11, 16, 8, 9, 14 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 32, 17, 5, 10, 19, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 22, 24, 21 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 30, 13, 12, 9, 31, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 19, 32, 24, 22, 26 ],
\[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 10, 30, 29, 13, 27, 17, 32, 28, 31, 11, 16, 8, 9, 14 ]:
 Order := 32 > |
[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 32, 17, 5, 10, 19, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 22, 24, 21 ],
[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 30, 13, 12, 9, 31, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 19, 32, 24, 22, 26 ],
[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 10, 30, 29, 13, 27, 17, 32, 28, 31, 11, 16, 8, 9, 14 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 32, 17, 5, 10, 19, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 22, 24, 21 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 30, 13, 12, 9, 31, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 19, 32, 24, 22, 26 ],
\[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 10, 30, 29, 13, 27, 17, 32, 28, 31, 11, 16, 8, 9, 14 ]:
 Order := 32 > |
[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 32, 17, 5, 10, 19, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 22, 24, 21 ],
[ 24, 4, 25, 29, 21, 32, 30, 15, 7, 6, 20, 22, 5, 18, 31, 27, 23, 19, 3, 17, 14, 8, 26, 9, 28, 10, 13, 1, 12, 16, 11, 2 ],
[ 10, 28, 29, 5, 8, 3, 11, 19, 32, 30, 13, 14, 26, 31, 16, 17, 21, 2, 20, 1, 6, 7, 9, 15, 23, 18, 12, 22, 24, 4, 25, 27 ]
]
];
s`PassportName := "32S17-16,16,8-g13";
s`PassportSize := 2;
s`PathNumber := 2;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T1-8,8,4-g3-path1", "16T5-8,8,4-g5-path1", "32S17-16,16,8-g13-path2" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 32, 17, 5, 10, 19, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 22, 24, 21 ],
[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 30, 13, 12, 9, 31, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 19, 32, 24, 22, 26 ],
[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 10, 30, 29, 13, 27, 17, 32, 28, 31, 11, 16, 8, 9, 14 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 19, 26, 21, 10, 30, 17, 28, 4, 25, 20, 22, 32, 7, 27, 29, 24, 15, 13, 5, 8, 16, 2, 31, 3, 14, 11, 9, 18, 6, 1, 12, 23 ],
\[ 6, 1, 23, 24, 15, 25, 4, 16, 2, 3, 5, 7, 8, 11, 27, 12, 14, 20, 17, 21, 31, 30, 18, 32, 26, 19, 22, 10, 9, 29, 13, 28 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 14, 10, 7, 2, 5, 12, 13, 17, 28, 9, 16, 31, 29, 1, 8, 30, 23, 22, 18, 20, 25, 3, 4, 15, 27, 6, 32, 19, 26, 21, 24 ],
[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 30, 13, 12, 9, 31, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 19, 32, 24, 22, 26 ],
[ 20, 18, 6, 30, 4, 21, 22, 5, 23, 1, 7, 27, 11, 12, 24, 15, 16, 26, 8, 19, 17, 28, 25, 29, 31, 13, 32, 2, 3, 10, 14, 9 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 14, 10, 7, 2, 5, 12, 13, 17, 28, 9, 16, 31, 29, 1, 8, 30, 23, 22, 18, 20, 25, 3, 4, 15, 27, 6, 32, 19, 26, 21, 24 ],
[ 21, 20, 27, 17, 24, 31, 19, 6, 18, 15, 4, 26, 1, 7, 32, 25, 12, 30, 16, 29, 9, 10, 22, 14, 13, 8, 28, 5, 23, 3, 2, 11 ],
[ 10, 28, 29, 5, 8, 3, 11, 19, 32, 30, 13, 14, 26, 31, 16, 17, 21, 2, 20, 1, 6, 7, 9, 15, 23, 18, 12, 22, 24, 4, 25, 27 ]
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
[ 11, 14, 10, 7, 2, 5, 12, 13, 17, 28, 9, 16, 31, 29, 1, 8, 30, 23, 22, 18, 20, 25, 3, 4, 15, 27, 6, 32, 19, 26, 21, 24 ],
[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 30, 13, 12, 9, 31, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 19, 32, 24, 22, 26 ],
[ 20, 18, 6, 30, 4, 21, 22, 5, 23, 1, 7, 27, 11, 12, 24, 15, 16, 26, 8, 19, 17, 28, 25, 29, 31, 13, 32, 2, 3, 10, 14, 9 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
