s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 9, 6, 28, 12, 19, 2, 25, 17, 1, 24, 22, 4, 23, 31, 29, 20, 8, 21, 5, 16, 18, 11, 13, 10, 7, 27, 26, 3, 15, 32, 14, 30 ],
\[ 2, 9, 10, 7, 11, 1, 12, 13, 6, 28, 19, 25, 17, 18, 30, 26, 23, 31, 22, 27, 14, 5, 8, 3, 4, 20, 16, 24, 32, 29, 21, 15 ],
\[ 31, 21, 25, 10, 32, 18, 28, 27, 14, 4, 15, 24, 16, 9, 11, 13, 26, 6, 30, 23, 2, 29, 20, 12, 3, 17, 8, 7, 22, 19, 1, 5 ],
\[ 3, 8, 14, 15, 16, 17, 1, 18, 28, 11, 12, 29, 19, 7, 24, 30, 21, 26, 20, 32, 27, 4, 5, 22, 9, 2, 6, 31, 10, 23, 25, 13 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 23 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 19 },
{ IntegerRing() | 10, 26 },
{ IntegerRing() | 13, 25 },
{ IntegerRing() | 14, 30 },
{ IntegerRing() | 15, 21 },
{ IntegerRing() | 18, 29 },
{ IntegerRing() | 20, 28 },
{ IntegerRing() | 24, 27 },
{ IntegerRing() | 31, 32 }
@};
s`Child := "16T8-4,4,4-g3-path19";
s`Degree := 32;
s`Filename := "32S2-4,4,4-g5-path58.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 16, 11, 1, 26, 28, 6, 13, 19, 20, 24, 18, 30, 12, 3, 31, 22, 4, 14, 5, 10, 23, 27, 25, 7, 17, 32, 29, 21, 15 ],
[ 3, 10, 14, 6, 16, 24, 1, 11, 28, 18, 26, 2, 19, 7, 17, 30, 22, 12, 20, 32, 4, 27, 5, 21, 9, 29, 15, 31, 8, 23, 25, 13 ],
[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 30, 23, 5, 2, 24, 20, 21, 9, 3, 8, 18, 28, 13, 6, 32, 11, 14, 31, 29, 16, 27, 10, 26 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 5;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 26, 28, 6, 13, 19, 20, 24, 18, 30, 12, 3, 31, 22, 4, 14, 5, 10, 23, 27, 25, 7, 17, 32, 29, 21, 15 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 28, 18, 26, 2, 19, 7, 17, 30, 22, 12, 20, 32, 4, 27, 5, 21, 9, 29, 15, 31, 8, 23, 25, 13 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 30, 23, 5, 2, 24, 20, 21, 9, 3, 8, 18, 28, 13, 6, 32, 11, 14, 31, 29, 16, 27, 10, 26 ] >;
s`Name := "32S2-4,4,4-g5-path58";
s`Orders := \[ 4, 4, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 26, 28, 6, 13, 19, 20, 24, 18, 30, 12, 3, 31, 22, 4, 14, 5, 10, 23, 27, 25, 7, 17, 32, 29, 21, 15 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 28, 18, 26, 2, 19, 7, 17, 30, 22, 12, 20, 32, 4, 27, 5, 21, 9, 29, 15, 31, 8, 23, 25, 13 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 30, 23, 5, 2, 24, 20, 21, 9, 3, 8, 18, 28, 13, 6, 32, 11, 14, 31, 29, 16, 27, 10, 26 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 16, 11, 1, 26, 28, 6, 13, 19, 20, 24, 18, 30, 12, 3, 31, 22, 4, 14, 5, 10, 23, 27, 25, 7, 17, 32, 29, 21, 15 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 28, 18, 26, 2, 19, 7, 17, 30, 22, 12, 20, 32, 4, 27, 5, 21, 9, 29, 15, 31, 8, 23, 25, 13 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 30, 23, 5, 2, 24, 20, 21, 9, 3, 8, 18, 28, 13, 6, 32, 11, 14, 31, 29, 16, 27, 10, 26 ]:
 Order := 32 > |
[ 2, 9, 8, 16, 11, 1, 26, 28, 6, 13, 19, 20, 24, 18, 30, 12, 3, 31, 22, 4, 14, 5, 10, 23, 27, 25, 7, 17, 32, 29, 21, 15 ],
[ 3, 10, 14, 6, 16, 24, 1, 11, 28, 18, 26, 2, 19, 7, 17, 30, 22, 12, 20, 32, 4, 27, 5, 21, 9, 29, 15, 31, 8, 23, 25, 13 ],
[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 30, 23, 5, 2, 24, 20, 21, 9, 3, 8, 18, 28, 13, 6, 32, 11, 14, 31, 29, 16, 27, 10, 26 ]
]
];
s`PassportName := "32S2-4,4,4-g5";
s`PassportSize := 1;
s`PathNumber := 58;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1", "16T8-4,4,4-g3-path19", "32S2-4,4,4-g5-path58" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 16, 11, 1, 26, 28, 6, 13, 19, 20, 24, 18, 30, 12, 3, 31, 22, 4, 14, 5, 10, 23, 27, 25, 7, 17, 32, 29, 21, 15 ],
[ 3, 10, 14, 6, 16, 24, 1, 11, 28, 18, 26, 2, 19, 7, 17, 30, 22, 12, 20, 32, 4, 27, 5, 21, 9, 29, 15, 31, 8, 23, 25, 13 ],
[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 30, 23, 5, 2, 24, 20, 21, 9, 3, 8, 18, 28, 13, 6, 32, 11, 14, 31, 29, 16, 27, 10, 26 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 6, 28, 12, 19, 2, 25, 17, 1, 24, 22, 4, 23, 31, 29, 20, 8, 21, 5, 16, 18, 11, 13, 10, 7, 27, 26, 3, 15, 32, 14, 30 ],
\[ 6, 1, 24, 25, 22, 9, 4, 23, 2, 3, 5, 7, 8, 21, 32, 27, 13, 14, 11, 26, 31, 19, 17, 28, 12, 16, 20, 10, 30, 15, 18, 29 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 29, 32, 10, 7, 18, 30, 12, 13, 15, 28, 31, 25, 17, 11, 1, 26, 23, 19, 21, 27, 5, 14, 8, 3, 4, 20, 16, 24, 9, 2, 22, 6 ],
[ 3, 10, 14, 6, 16, 24, 1, 11, 28, 18, 26, 2, 19, 7, 17, 30, 22, 12, 20, 32, 4, 27, 5, 21, 9, 29, 15, 31, 8, 23, 25, 13 ],
[ 27, 16, 6, 31, 24, 20, 21, 30, 26, 1, 3, 14, 29, 17, 25, 22, 32, 23, 10, 11, 13, 28, 15, 9, 18, 5, 19, 2, 7, 4, 8, 12 ]
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
[ 29, 32, 10, 7, 18, 30, 12, 13, 15, 28, 31, 25, 17, 11, 1, 26, 23, 19, 21, 27, 5, 14, 8, 3, 4, 20, 16, 24, 9, 2, 22, 6 ],
[ 3, 10, 14, 6, 16, 24, 1, 11, 28, 18, 26, 2, 19, 7, 17, 30, 22, 12, 20, 32, 4, 27, 5, 21, 9, 29, 15, 31, 8, 23, 25, 13 ],
[ 27, 16, 6, 31, 24, 20, 21, 30, 26, 1, 3, 14, 29, 17, 25, 22, 32, 23, 10, 11, 13, 28, 15, 9, 18, 5, 19, 2, 7, 4, 8, 12 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
