s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 23, 17, 11, 8, 32, 16, 12, 19, 13, 30, 15, 4, 2, 25, 7, 9, 1, 22, 3, 29, 26, 31, 6, 27, 28, 18, 10, 21, 24, 5, 14, 20 ],
\[ 19, 4, 9, 23, 31, 11, 17, 6, 7, 18, 13, 1, 12, 24, 2, 15, 8, 32, 16, 25, 30, 20, 3, 21, 27, 5, 26, 10, 28, 22, 29, 14 ],
\[ 32, 30, 25, 22, 23, 29, 26, 31, 27, 17, 28, 18, 10, 11, 21, 24, 5, 8, 14, 16, 12, 19, 20, 13, 15, 4, 2, 7, 9, 1, 3, 6 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 11, 25 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 15, 28 },
{ IntegerRing() | 16, 29 },
{ IntegerRing() | 17, 30 },
{ IntegerRing() | 19, 31 },
{ IntegerRing() | 23, 32 }
@};
s`Child := "16T1-4,16,16-g6-path1";
s`Degree := 32;
s`Filename := "32S16-4,16,16-g11-path1.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 10, 24, 22, 21, 2, 5, 25, 26, 20, 9, 31, 28, 29, 8, 14, 32, 27, 7, 18, 1, 11, 12, 30, 6, 19, 15, 16, 3, 23, 13, 4, 17 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 23, 4, 27, 17, 7, 19, 20, 9, 28, 5, 29, 11, 26, 10, 32, 18, 30, 21, 31, 24, 25 ],
[ 18, 21, 20, 30, 4, 31, 27, 5, 25, 7, 29, 10, 28, 6, 24, 14, 26, 17, 32, 19, 13, 1, 22, 11, 16, 2, 15, 9, 3, 12, 23, 8 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 11;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 10, 24, 22, 21, 2, 5, 25, 26, 20, 9, 31, 28, 29, 8, 14, 32, 27, 7, 18, 1, 11, 12, 30, 6, 19, 15, 16, 3, 23, 13, 4, 17 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 23, 4, 27, 17, 7, 19, 20, 9, 28, 5, 29, 11, 26, 10, 32, 18, 30, 21, 31, 24, 25 ],
\[ 18, 21, 20, 30, 4, 31, 27, 5, 25, 7, 29, 10, 28, 6, 24, 14, 26, 17, 32, 19, 13, 1, 22, 11, 16, 2, 15, 9, 3, 12, 23, 8 ] >;
s`Name := "32S16-4,16,16-g11-path1";
s`Orders := \[ 4, 16, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 10, 24, 22, 21, 2, 5, 25, 26, 20, 9, 31, 28, 29, 8, 14, 32, 27, 7, 18, 1, 11, 12, 30, 6, 19, 15, 16, 3, 23, 13, 4, 17 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 23, 4, 27, 17, 7, 19, 20, 9, 28, 5, 29, 11, 26, 10, 32, 18, 30, 21, 31, 24, 25 ],
\[ 18, 21, 20, 30, 4, 31, 27, 5, 25, 7, 29, 10, 28, 6, 24, 14, 26, 17, 32, 19, 13, 1, 22, 11, 16, 2, 15, 9, 3, 12, 23, 8 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 10, 24, 22, 21, 2, 5, 25, 26, 20, 9, 31, 28, 29, 8, 14, 32, 27, 7, 18, 1, 11, 12, 30, 6, 19, 15, 16, 3, 23, 13, 4, 17 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 23, 4, 27, 17, 7, 19, 20, 9, 28, 5, 29, 11, 26, 10, 32, 18, 30, 21, 31, 24, 25 ],
\[ 18, 21, 20, 30, 4, 31, 27, 5, 25, 7, 29, 10, 28, 6, 24, 14, 26, 17, 32, 19, 13, 1, 22, 11, 16, 2, 15, 9, 3, 12, 23, 8 ]:
 Order := 32 > |
[ 20, 5, 28, 31, 6, 24, 18, 14, 10, 1, 21, 22, 30, 15, 26, 27, 32, 19, 25, 9, 4, 3, 29, 2, 7, 8, 17, 12, 13, 23, 11, 16 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 23, 4, 27, 17, 7, 19, 20, 9, 28, 5, 29, 11, 26, 10, 32, 18, 30, 21, 31, 24, 25 ],
[ 25, 31, 10, 29, 11, 21, 32, 24, 18, 19, 30, 20, 22, 2, 5, 26, 14, 16, 27, 7, 23, 9, 28, 4, 17, 6, 8, 1, 12, 3, 13, 15 ]
]
];
s`PassportName := "32S16-4,16,16-g11";
s`PassportSize := 1;
s`PathNumber := 1;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T1-2,8,8-g2-path1", "16T1-4,16,16-g6-path1", "32S16-4,16,16-g11-path1" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 10, 24, 22, 21, 2, 5, 25, 26, 20, 9, 31, 28, 29, 8, 14, 32, 27, 7, 18, 1, 11, 12, 30, 6, 19, 15, 16, 3, 23, 13, 4, 17 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 23, 4, 27, 17, 7, 19, 20, 9, 28, 5, 29, 11, 26, 10, 32, 18, 30, 21, 31, 24, 25 ],
[ 18, 21, 20, 30, 4, 31, 27, 5, 25, 7, 29, 10, 28, 6, 24, 14, 26, 17, 32, 19, 13, 1, 22, 11, 16, 2, 15, 9, 3, 12, 23, 8 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 10, 24, 22, 21, 2, 5, 25, 26, 20, 9, 31, 28, 29, 8, 14, 32, 27, 7, 18, 1, 11, 12, 30, 6, 19, 15, 16, 3, 23, 13, 4, 17 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 10, 24, 22, 21, 2, 5, 25, 26, 20, 9, 31, 28, 29, 8, 14, 32, 27, 7, 18, 1, 11, 12, 30, 6, 19, 15, 16, 3, 23, 13, 4, 17 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 23, 4, 27, 17, 7, 19, 20, 9, 28, 5, 29, 11, 26, 10, 32, 18, 30, 21, 31, 24, 25 ],
[ 18, 21, 20, 30, 4, 31, 27, 5, 25, 7, 29, 10, 28, 6, 24, 14, 26, 17, 32, 19, 13, 1, 22, 11, 16, 2, 15, 9, 3, 12, 23, 8 ]
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
[ 10, 24, 22, 21, 2, 5, 25, 26, 20, 9, 31, 28, 29, 8, 14, 32, 27, 7, 18, 1, 11, 12, 30, 6, 19, 15, 16, 3, 23, 13, 4, 17 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 23, 4, 27, 17, 7, 19, 20, 9, 28, 5, 29, 11, 26, 10, 32, 18, 30, 21, 31, 24, 25 ],
[ 18, 21, 20, 30, 4, 31, 27, 5, 25, 7, 29, 10, 28, 6, 24, 14, 26, 17, 32, 19, 13, 1, 22, 11, 16, 2, 15, 9, 3, 12, 23, 8 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;