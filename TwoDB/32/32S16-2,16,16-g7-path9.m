s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 32, 30, 22, 27, 23, 25, 24, 21, 15, 12, 13, 17, 31, 19, 29, 14, 5, 6, 8, 4, 11, 26, 9, 28, 10, 1, 16, 2, 3, 20, 7, 18 ],
\[ 31, 29, 21, 26, 27, 28, 23, 25, 14, 30, 12, 20, 17, 18, 19, 32, 4, 24, 6, 22, 10, 11, 16, 9, 2, 13, 1, 15, 8, 3, 5, 7 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 8 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 16 },
{ IntegerRing() | 9, 18 },
{ IntegerRing() | 11, 20 },
{ IntegerRing() | 12, 22 },
{ IntegerRing() | 14, 24 },
{ IntegerRing() | 17, 26 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 23, 32 },
{ IntegerRing() | 25, 29 },
{ IntegerRing() | 27, 31 }
@};
s`Child := "16T5-2,8,8-g3-path7";
s`Degree := 32;
s`Filename := "32S16-2,16,16-g7-path9.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 1, 7, 6, 8, 4, 3, 5, 11, 16, 9, 14, 15, 12, 13, 10, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30 ],
[ 3, 7, 9, 2, 10, 1, 11, 16, 17, 18, 19, 6, 8, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 32, 29, 30, 31, 23, 24, 21, 22 ],
[ 4, 6, 2, 12, 13, 14, 1, 15, 7, 8, 3, 21, 22, 23, 24, 5, 11, 16, 9, 10, 29, 30, 31, 32, 19, 20, 17, 18, 28, 25, 26, 27 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 7;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 1, 7, 6, 8, 4, 3, 5, 11, 16, 9, 14, 15, 12, 13, 10, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30 ],
\[ 3, 7, 9, 2, 10, 1, 11, 16, 17, 18, 19, 6, 8, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 32, 29, 30, 31, 23, 24, 21, 22 ],
\[ 4, 6, 2, 12, 13, 14, 1, 15, 7, 8, 3, 21, 22, 23, 24, 5, 11, 16, 9, 10, 29, 30, 31, 32, 19, 20, 17, 18, 28, 25, 26, 27 ] >;
s`Name := "32S16-2,16,16-g7-path9";
s`Orders := \[ 2, 16, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 1, 7, 6, 8, 4, 3, 5, 11, 16, 9, 14, 15, 12, 13, 10, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30 ],
\[ 3, 7, 9, 2, 10, 1, 11, 16, 17, 18, 19, 6, 8, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 32, 29, 30, 31, 23, 24, 21, 22 ],
\[ 4, 6, 2, 12, 13, 14, 1, 15, 7, 8, 3, 21, 22, 23, 24, 5, 11, 16, 9, 10, 29, 30, 31, 32, 19, 20, 17, 18, 28, 25, 26, 27 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 1, 7, 6, 8, 4, 3, 5, 11, 16, 9, 14, 15, 12, 13, 10, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30 ],
\[ 3, 7, 9, 2, 10, 1, 11, 16, 17, 18, 19, 6, 8, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 32, 29, 30, 31, 23, 24, 21, 22 ],
\[ 4, 6, 2, 12, 13, 14, 1, 15, 7, 8, 3, 21, 22, 23, 24, 5, 11, 16, 9, 10, 29, 30, 31, 32, 19, 20, 17, 18, 28, 25, 26, 27 ]:
 Order := 32 > |
[ 2, 1, 7, 6, 8, 4, 3, 5, 11, 16, 9, 14, 15, 12, 13, 10, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30 ],
[ 3, 7, 9, 2, 10, 1, 11, 16, 17, 18, 19, 6, 8, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 32, 29, 30, 31, 23, 24, 21, 22 ],
[ 4, 6, 2, 12, 13, 14, 1, 15, 7, 8, 3, 21, 22, 23, 24, 5, 11, 16, 9, 10, 29, 30, 31, 32, 19, 20, 17, 18, 28, 25, 26, 27 ]
]
];
s`PassportName := "32S16-2,16,16-g7";
s`PassportSize := 1;
s`PathNumber := 9;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-2,4,4-g1-path5", "16T5-2,8,8-g3-path7", "32S16-2,16,16-g7-path9" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 1, 7, 6, 8, 4, 3, 5, 11, 16, 9, 14, 15, 12, 13, 10, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30 ],
[ 3, 7, 9, 2, 10, 1, 11, 16, 17, 18, 19, 6, 8, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 32, 29, 30, 31, 23, 24, 21, 22 ],
[ 4, 6, 2, 12, 13, 14, 1, 15, 7, 8, 3, 21, 22, 23, 24, 5, 11, 16, 9, 10, 29, 30, 31, 32, 19, 20, 17, 18, 28, 25, 26, 27 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 2, 1, 7, 6, 8, 4, 3, 5, 11, 16, 9, 14, 15, 12, 13, 10, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30 ]:
 Order := 2 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 1, 7, 6, 8, 4, 3, 5, 11, 16, 9, 14, 15, 12, 13, 10, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30 ],
[ 3, 7, 9, 2, 10, 1, 11, 16, 17, 18, 19, 6, 8, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 32, 29, 30, 31, 23, 24, 21, 22 ],
[ 4, 6, 2, 12, 13, 14, 1, 15, 7, 8, 3, 21, 22, 23, 24, 5, 11, 16, 9, 10, 29, 30, 31, 32, 19, 20, 17, 18, 28, 25, 26, 27 ]
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
[ 2, 1, 7, 6, 8, 4, 3, 5, 11, 16, 9, 14, 15, 12, 13, 10, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30 ],
[ 3, 7, 9, 2, 10, 1, 11, 16, 17, 18, 19, 6, 8, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 32, 29, 30, 31, 23, 24, 21, 22 ],
[ 4, 6, 2, 12, 13, 14, 1, 15, 7, 8, 3, 21, 22, 23, 24, 5, 11, 16, 9, 10, 29, 30, 31, 32, 19, 20, 17, 18, 28, 25, 26, 27 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
