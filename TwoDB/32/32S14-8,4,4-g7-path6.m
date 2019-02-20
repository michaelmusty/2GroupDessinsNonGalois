s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 30, 16, 20, 23, 21, 25, 15, 18, 27, 7, 8, 28, 3, 4, 32, 6, 5, 13, 9, 29, 31, 12, 10, 14, 17, 11, 1, 19, 26, 22, 2, 24 ],
\[ 32, 26, 22, 21, 18, 20, 25, 19, 14, 17, 9, 10, 12, 31, 6, 29, 13, 28, 4, 30, 8, 7, 5, 2, 3, 27, 24, 23, 1, 15, 11, 16 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 25 },
{ IntegerRing() | 10, 26 },
{ IntegerRing() | 13, 24 },
{ IntegerRing() | 16, 28 },
{ IntegerRing() | 17, 27 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 31 },
{ IntegerRing() | 23, 29 }
@};
s`Child := "16T14-8,4,4-g4-path3";
s`Degree := 32;
s`Filename := "32S14-8,4,4-g7-path6.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 25, 8, 32, 2, 5, 4, 29, 30, 14, 20, 9, 11, 15, 23, 17, 31, 26, 1, 18, 16, 19, 24, 7, 21, 3, 22, 27, 13, 28, 6, 10 ],
[ 3, 10, 16, 19, 14, 15, 1, 21, 18, 27, 5, 26, 2, 28, 30, 7, 24, 31, 8, 6, 4, 29, 9, 12, 32, 17, 13, 11, 25, 20, 23, 22 ],
[ 4, 11, 12, 16, 20, 18, 17, 1, 24, 25, 27, 7, 22, 2, 5, 8, 3, 30, 32, 28, 29, 10, 6, 31, 13, 9, 14, 15, 19, 23, 26, 21 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 7;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 12, 25, 8, 32, 2, 5, 4, 29, 30, 14, 20, 9, 11, 15, 23, 17, 31, 26, 1, 18, 16, 19, 24, 7, 21, 3, 22, 27, 13, 28, 6, 10 ],
\[ 3, 10, 16, 19, 14, 15, 1, 21, 18, 27, 5, 26, 2, 28, 30, 7, 24, 31, 8, 6, 4, 29, 9, 12, 32, 17, 13, 11, 25, 20, 23, 22 ],
\[ 4, 11, 12, 16, 20, 18, 17, 1, 24, 25, 27, 7, 22, 2, 5, 8, 3, 30, 32, 28, 29, 10, 6, 31, 13, 9, 14, 15, 19, 23, 26, 21 ] >;
s`Name := "32S14-8,4,4-g7-path6";
s`Orders := \[ 8, 4, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 12, 25, 8, 32, 2, 5, 4, 29, 30, 14, 20, 9, 11, 15, 23, 17, 31, 26, 1, 18, 16, 19, 24, 7, 21, 3, 22, 27, 13, 28, 6, 10 ],
\[ 3, 10, 16, 19, 14, 15, 1, 21, 18, 27, 5, 26, 2, 28, 30, 7, 24, 31, 8, 6, 4, 29, 9, 12, 32, 17, 13, 11, 25, 20, 23, 22 ],
\[ 4, 11, 12, 16, 20, 18, 17, 1, 24, 25, 27, 7, 22, 2, 5, 8, 3, 30, 32, 28, 29, 10, 6, 31, 13, 9, 14, 15, 19, 23, 26, 21 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 12, 25, 8, 32, 2, 5, 4, 29, 30, 14, 20, 9, 11, 15, 23, 17, 31, 26, 1, 18, 16, 19, 24, 7, 21, 3, 22, 27, 13, 28, 6, 10 ],
\[ 3, 10, 16, 19, 14, 15, 1, 21, 18, 27, 5, 26, 2, 28, 30, 7, 24, 31, 8, 6, 4, 29, 9, 12, 32, 17, 13, 11, 25, 20, 23, 22 ],
\[ 4, 11, 12, 16, 20, 18, 17, 1, 24, 25, 27, 7, 22, 2, 5, 8, 3, 30, 32, 28, 29, 10, 6, 31, 13, 9, 14, 15, 19, 23, 26, 21 ]:
 Order := 32 > |
[ 12, 25, 8, 32, 2, 5, 4, 29, 30, 14, 20, 9, 11, 15, 23, 17, 31, 26, 1, 18, 16, 19, 24, 7, 21, 3, 22, 27, 13, 28, 6, 10 ],
[ 3, 10, 16, 19, 14, 15, 1, 21, 18, 27, 5, 26, 2, 28, 30, 7, 24, 31, 8, 6, 4, 29, 9, 12, 32, 17, 13, 11, 25, 20, 23, 22 ],
[ 4, 11, 12, 16, 20, 18, 17, 1, 24, 25, 27, 7, 22, 2, 5, 8, 3, 30, 32, 28, 29, 10, 6, 31, 13, 9, 14, 15, 19, 23, 26, 21 ]
]
];
s`PassportName := "32S14-8,4,4-g7";
s`PassportSize := 1;
s`PathNumber := 6;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-4,2,2-g0-path3", "16T14-8,4,4-g4-path3", "32S14-8,4,4-g7-path6" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 25, 8, 32, 2, 5, 4, 29, 30, 14, 20, 9, 11, 15, 23, 17, 31, 26, 1, 18, 16, 19, 24, 7, 21, 3, 22, 27, 13, 28, 6, 10 ],
[ 3, 10, 16, 19, 14, 15, 1, 21, 18, 27, 5, 26, 2, 28, 30, 7, 24, 31, 8, 6, 4, 29, 9, 12, 32, 17, 13, 11, 25, 20, 23, 22 ],
[ 4, 11, 12, 16, 20, 18, 17, 1, 24, 25, 27, 7, 22, 2, 5, 8, 3, 30, 32, 28, 29, 10, 6, 31, 13, 9, 14, 15, 19, 23, 26, 21 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 27, 31, 13, 14, 17, 16, 10, 11, 19, 23, 26, 22, 18, 24, 7, 2, 25, 8, 28, 3, 5, 30, 4, 32, 6, 29, 9, 12, 20, 1, 21, 15 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 19, 5, 26, 7, 6, 31, 24, 3, 12, 32, 13, 1, 29, 10, 14, 21, 16, 20, 22, 11, 25, 27, 15, 23, 2, 18, 28, 30, 8, 9, 17, 4 ],
[ 11, 24, 5, 30, 7, 4, 28, 6, 29, 12, 16, 13, 17, 1, 19, 14, 10, 25, 20, 21, 15, 18, 22, 27, 23, 2, 26, 3, 31, 8, 32, 9 ],
[ 10, 18, 30, 31, 26, 3, 6, 9, 4, 16, 19, 32, 1, 21, 25, 13, 29, 27, 14, 22, 11, 15, 2, 5, 20, 28, 23, 24, 12, 7, 8, 17 ]
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
[ 19, 5, 26, 7, 6, 31, 24, 3, 12, 32, 13, 1, 29, 10, 14, 21, 16, 20, 22, 11, 25, 27, 15, 23, 2, 18, 28, 30, 8, 9, 17, 4 ],
[ 11, 24, 5, 30, 7, 4, 28, 6, 29, 12, 16, 13, 17, 1, 19, 14, 10, 25, 20, 21, 15, 18, 22, 27, 23, 2, 26, 3, 31, 8, 32, 9 ],
[ 10, 18, 30, 31, 26, 3, 6, 9, 4, 16, 19, 32, 1, 21, 25, 13, 29, 27, 14, 22, 11, 15, 2, 5, 20, 28, 23, 24, 12, 7, 8, 17 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
