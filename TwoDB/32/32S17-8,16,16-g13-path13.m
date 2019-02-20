s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 31, 18, 21, 23, 15, 32, 16, 20, 27, 3, 22, 14, 7, 4, 25, 24, 12, 19, 30, 17, 13, 6, 26, 28, 29, 8, 5, 10, 1, 11, 9, 2 ],
\[ 28, 17, 27, 11, 13, 8, 25, 32, 3, 9, 23, 19, 15, 30, 7, 29, 18, 12, 14, 2, 5, 26, 22, 1, 16, 6, 21, 31, 24, 4, 10, 20 ],
\[ 32, 31, 26, 28, 30, 29, 17, 21, 18, 23, 15, 16, 20, 24, 11, 12, 7, 9, 27, 13, 8, 25, 10, 14, 22, 3, 19, 4, 6, 5, 2, 1 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 25 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 15, 31 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 18, 22 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 27, 29 },
{ IntegerRing() | 30, 32 }
@};
s`Child := "16T5-4,8,8-g5-path7";
s`Degree := 32;
s`Filename := "32S17-8,16,16-g13-path13.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 25, 8, 10, 2, 5, 12, 13, 6, 26, 9, 24, 17, 28, 18, 14, 16, 29, 1, 7, 20, 27, 3, 4, 19, 21, 32, 23, 30, 31, 22, 15 ],
[ 3, 8, 15, 19, 16, 23, 1, 22, 13, 5, 14, 2, 29, 18, 24, 31, 32, 20, 17, 6, 25, 4, 30, 9, 28, 11, 7, 27, 10, 12, 21, 26 ],
[ 4, 10, 6, 15, 20, 24, 18, 1, 26, 22, 7, 27, 2, 5, 17, 19, 9, 3, 21, 31, 32, 16, 25, 30, 12, 29, 8, 11, 14, 13, 23, 28 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 11, 25, 8, 10, 2, 5, 12, 13, 6, 26, 9, 24, 17, 28, 18, 14, 16, 29, 1, 7, 20, 27, 3, 4, 19, 21, 32, 23, 30, 31, 22, 15 ],
\[ 3, 8, 15, 19, 16, 23, 1, 22, 13, 5, 14, 2, 29, 18, 24, 31, 32, 20, 17, 6, 25, 4, 30, 9, 28, 11, 7, 27, 10, 12, 21, 26 ],
\[ 4, 10, 6, 15, 20, 24, 18, 1, 26, 22, 7, 27, 2, 5, 17, 19, 9, 3, 21, 31, 32, 16, 25, 30, 12, 29, 8, 11, 14, 13, 23, 28 ] >;
s`Name := "32S17-8,16,16-g13-path13";
s`Orders := \[ 8, 16, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 25, 8, 10, 2, 5, 12, 13, 6, 26, 9, 24, 17, 28, 18, 14, 16, 29, 1, 7, 20, 27, 3, 4, 19, 21, 32, 23, 30, 31, 22, 15 ],
\[ 3, 8, 15, 19, 16, 23, 1, 22, 13, 5, 14, 2, 29, 18, 24, 31, 32, 20, 17, 6, 25, 4, 30, 9, 28, 11, 7, 27, 10, 12, 21, 26 ],
\[ 4, 10, 6, 15, 20, 24, 18, 1, 26, 22, 7, 27, 2, 5, 17, 19, 9, 3, 21, 31, 32, 16, 25, 30, 12, 29, 8, 11, 14, 13, 23, 28 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 25, 8, 10, 2, 5, 12, 13, 6, 26, 9, 24, 17, 28, 18, 14, 16, 29, 1, 7, 20, 27, 3, 4, 19, 21, 32, 23, 30, 31, 22, 15 ],
\[ 3, 8, 15, 19, 16, 23, 1, 22, 13, 5, 14, 2, 29, 18, 24, 31, 32, 20, 17, 6, 25, 4, 30, 9, 28, 11, 7, 27, 10, 12, 21, 26 ],
\[ 4, 10, 6, 15, 20, 24, 18, 1, 26, 22, 7, 27, 2, 5, 17, 19, 9, 3, 21, 31, 32, 16, 25, 30, 12, 29, 8, 11, 14, 13, 23, 28 ]:
 Order := 32 > |
[ 11, 25, 8, 10, 2, 5, 12, 13, 6, 26, 9, 24, 17, 28, 18, 14, 16, 29, 1, 7, 20, 27, 3, 4, 19, 21, 32, 23, 30, 31, 22, 15 ],
[ 3, 8, 15, 19, 16, 23, 1, 22, 13, 5, 14, 2, 29, 18, 24, 31, 32, 20, 17, 6, 25, 4, 30, 9, 28, 11, 7, 27, 10, 12, 21, 26 ],
[ 4, 10, 6, 15, 20, 24, 18, 1, 26, 22, 7, 27, 2, 5, 17, 19, 9, 3, 21, 31, 32, 16, 25, 30, 12, 29, 8, 11, 14, 13, 23, 28 ]
],
[ PermutationGroup<32 |  
\[ 11, 25, 8, 10, 2, 5, 12, 13, 6, 26, 9, 24, 17, 28, 18, 14, 16, 29, 1, 7, 20, 27, 3, 4, 19, 21, 32, 23, 30, 31, 22, 15 ],
\[ 3, 8, 15, 19, 16, 23, 1, 22, 13, 5, 14, 2, 29, 18, 24, 31, 32, 20, 17, 6, 25, 4, 30, 9, 28, 11, 7, 27, 10, 12, 21, 26 ],
\[ 4, 10, 6, 15, 20, 24, 18, 1, 26, 22, 7, 27, 2, 5, 17, 19, 9, 3, 21, 31, 32, 16, 25, 30, 12, 29, 8, 11, 14, 13, 23, 28 ]:
 Order := 32 > |
[ 19, 5, 23, 24, 6, 9, 20, 3, 11, 4, 1, 7, 8, 16, 32, 17, 13, 15, 25, 21, 26, 31, 28, 12, 2, 10, 22, 14, 18, 29, 30, 27 ],
[ 3, 8, 15, 19, 16, 23, 1, 22, 13, 5, 14, 2, 29, 18, 24, 31, 32, 20, 17, 6, 25, 4, 30, 9, 28, 11, 7, 27, 10, 12, 21, 26 ],
[ 26, 21, 2, 29, 12, 10, 30, 9, 20, 32, 24, 15, 19, 25, 14, 11, 5, 13, 7, 27, 18, 28, 1, 22, 4, 31, 17, 6, 23, 16, 8, 3 ]
]
];
s`PassportName := "32S17-8,16,16-g13";
s`PassportSize := 2;
s`PathNumber := 13;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-2,4,4-g1-path5", "16T5-4,8,8-g5-path7", "32S17-8,16,16-g13-path13" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 25, 8, 10, 2, 5, 12, 13, 6, 26, 9, 24, 17, 28, 18, 14, 16, 29, 1, 7, 20, 27, 3, 4, 19, 21, 32, 23, 30, 31, 22, 15 ],
[ 3, 8, 15, 19, 16, 23, 1, 22, 13, 5, 14, 2, 29, 18, 24, 31, 32, 20, 17, 6, 25, 4, 30, 9, 28, 11, 7, 27, 10, 12, 21, 26 ],
[ 4, 10, 6, 15, 20, 24, 18, 1, 26, 22, 7, 27, 2, 5, 17, 19, 9, 3, 21, 31, 32, 16, 25, 30, 12, 29, 8, 11, 14, 13, 23, 28 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 25, 6, 28, 12, 9, 11, 21, 23, 1, 24, 19, 20, 3, 17, 27, 13, 8, 32, 2, 26, 10, 30, 14, 7, 5, 4, 31, 16, 15, 18, 29, 22 ],
\[ 6, 1, 23, 24, 19, 25, 20, 3, 2, 4, 5, 7, 8, 16, 30, 17, 13, 31, 9, 21, 26, 15, 28, 12, 11, 10, 18, 14, 22, 27, 32, 29 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 17, 21, 19, 25, 4, 16, 2, 20, 5, 10, 14, 3, 30, 23, 28, 31, 9, 24, 12, 15, 13, 26, 11, 7, 18, 8, 22, 27, 32, 29 ],
[ 16, 14, 31, 6, 3, 17, 5, 18, 28, 1, 8, 11, 27, 22, 21, 15, 30, 4, 23, 19, 9, 20, 32, 25, 13, 2, 10, 29, 7, 26, 24, 12 ],
[ 26, 21, 2, 29, 12, 10, 30, 9, 20, 32, 24, 15, 19, 25, 14, 11, 5, 13, 7, 27, 18, 28, 1, 22, 4, 31, 17, 6, 23, 16, 8, 3 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 25, 8, 10, 2, 5, 12, 13, 6, 26, 9, 24, 17, 28, 18, 14, 16, 29, 1, 7, 20, 27, 3, 4, 19, 21, 32, 23, 30, 31, 22, 15 ],
[ 16, 14, 31, 6, 3, 17, 5, 18, 28, 1, 8, 11, 27, 22, 21, 15, 30, 4, 23, 19, 9, 20, 32, 25, 13, 2, 10, 29, 7, 26, 24, 12 ],
[ 20, 7, 19, 31, 4, 21, 22, 5, 12, 18, 10, 29, 11, 1, 23, 6, 25, 16, 24, 15, 30, 3, 9, 32, 26, 27, 14, 2, 8, 28, 17, 13 ]
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
[ 11, 25, 8, 10, 2, 5, 12, 13, 6, 26, 9, 24, 17, 28, 18, 14, 16, 29, 1, 7, 20, 27, 3, 4, 19, 21, 32, 23, 30, 31, 22, 15 ],
[ 16, 14, 31, 6, 3, 17, 5, 18, 28, 1, 8, 11, 27, 22, 21, 15, 30, 4, 23, 19, 9, 20, 32, 25, 13, 2, 10, 29, 7, 26, 24, 12 ],
[ 20, 7, 19, 31, 4, 21, 22, 5, 12, 18, 10, 29, 11, 1, 23, 6, 25, 16, 24, 15, 30, 3, 9, 32, 26, 27, 14, 2, 8, 28, 17, 13 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
