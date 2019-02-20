s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 24, 4, 30, 17, 7, 19, 20, 23, 26, 5, 31, 28, 11, 9, 29, 10, 32, 25, 18, 21, 27 ],
\[ 32, 17, 27, 22, 24, 31, 28, 19, 13, 29, 15, 4, 10, 11, 21, 23, 5, 8, 14, 16, 12, 25, 30, 6, 3, 7, 26, 18, 1, 2, 9, 20 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 11, 27 },
{ IntegerRing() | 12, 28 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 17, 29 },
{ IntegerRing() | 19, 25 },
{ IntegerRing() | 24, 32 }
@};
s`Child := "16T1-4,16,16-g6-path1";
s`Degree := 32;
s`Filename := "32S1-8,32,32-g14-path1.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 20, 23, 25, 26, 16, 22, 3, 24, 13, 21, 4, 5, 27, 28, 6, 29, 18, 14, 19, 15, 30, 31, 32, 17 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 24, 4, 30, 17, 7, 19, 20, 23, 26, 5, 31, 28, 11, 9, 29, 10, 32, 25, 18, 21, 27 ],
[ 4, 7, 6, 17, 18, 19, 13, 1, 11, 21, 16, 2, 15, 20, 23, 3, 28, 29, 32, 25, 30, 5, 27, 8, 24, 9, 31, 10, 12, 26, 14, 22 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 10, 23, 22, 21, 2, 5, 27, 28, 6, 9, 19, 15, 31, 8, 14, 32, 30, 7, 18, 1, 11, 12, 20, 17, 4, 3, 25, 26, 13, 16, 24, 29 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 24, 4, 30, 17, 7, 19, 20, 23, 26, 5, 31, 28, 11, 9, 29, 10, 32, 25, 18, 21, 27 ],
[ 18, 21, 20, 29, 4, 25, 30, 5, 27, 7, 31, 10, 26, 6, 9, 14, 12, 17, 24, 19, 13, 1, 11, 22, 32, 23, 16, 2, 28, 15, 3, 8 ]
]
];
s`GaloisOrbitSize := 2;
s`Genus := 14;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 20, 23, 25, 26, 16, 22, 3, 24, 13, 21, 4, 5, 27, 28, 6, 29, 18, 14, 19, 15, 30, 31, 32, 17 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 24, 4, 30, 17, 7, 19, 20, 23, 26, 5, 31, 28, 11, 9, 29, 10, 32, 25, 18, 21, 27 ],
\[ 4, 7, 6, 17, 18, 19, 13, 1, 11, 21, 16, 2, 15, 20, 23, 3, 28, 29, 32, 25, 30, 5, 27, 8, 24, 9, 31, 10, 12, 26, 14, 22 ] >;
s`Name := "32S1-8,32,32-g14-path1";
s`Orders := \[ 8, 32, 32 ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 20, 23, 25, 26, 16, 22, 3, 24, 13, 21, 4, 5, 27, 28, 6, 29, 18, 14, 19, 15, 30, 31, 32, 17 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 24, 4, 30, 17, 7, 19, 20, 23, 26, 5, 31, 28, 11, 9, 29, 10, 32, 25, 18, 21, 27 ],
\[ 4, 7, 6, 17, 18, 19, 13, 1, 11, 21, 16, 2, 15, 20, 23, 3, 28, 29, 32, 25, 30, 5, 27, 8, 24, 9, 31, 10, 12, 26, 14, 22 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 20, 23, 25, 26, 16, 22, 3, 24, 13, 21, 4, 5, 27, 28, 6, 29, 18, 14, 19, 15, 30, 31, 32, 17 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 24, 4, 30, 17, 7, 19, 20, 23, 26, 5, 31, 28, 11, 9, 29, 10, 32, 25, 18, 21, 27 ],
\[ 4, 7, 6, 17, 18, 19, 13, 1, 11, 21, 16, 2, 15, 20, 23, 3, 28, 29, 32, 25, 30, 5, 27, 8, 24, 9, 31, 10, 12, 26, 14, 22 ]:
 Order := 32 > |
[ 20, 5, 26, 25, 6, 9, 18, 14, 10, 1, 21, 22, 29, 15, 12, 30, 24, 19, 11, 23, 4, 3, 2, 31, 27, 28, 7, 8, 32, 17, 13, 16 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 24, 4, 30, 17, 7, 19, 20, 23, 26, 5, 31, 28, 11, 9, 29, 10, 32, 25, 18, 21, 27 ],
[ 27, 19, 10, 31, 11, 21, 32, 23, 4, 25, 17, 6, 22, 2, 5, 28, 14, 16, 30, 7, 24, 9, 18, 15, 13, 1, 29, 20, 3, 8, 12, 26 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 20, 23, 25, 26, 16, 22, 3, 24, 13, 21, 4, 5, 27, 28, 6, 29, 18, 14, 19, 15, 30, 31, 32, 17 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 24, 4, 30, 17, 7, 19, 20, 23, 26, 5, 31, 28, 11, 9, 29, 10, 32, 25, 18, 21, 27 ],
\[ 4, 7, 6, 17, 18, 19, 13, 1, 11, 21, 16, 2, 15, 20, 23, 3, 28, 29, 32, 25, 30, 5, 27, 8, 24, 9, 31, 10, 12, 26, 14, 22 ]:
 Order := 32 > |
[ 6, 1, 15, 19, 20, 23, 4, 3, 2, 5, 7, 8, 17, 26, 28, 13, 32, 25, 27, 9, 18, 14, 10, 16, 11, 12, 21, 22, 24, 29, 30, 31 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 24, 4, 30, 17, 7, 19, 20, 23, 26, 5, 31, 28, 11, 9, 29, 10, 32, 25, 18, 21, 27 ],
[ 11, 25, 2, 16, 27, 7, 24, 9, 18, 19, 29, 20, 8, 10, 1, 12, 3, 31, 13, 21, 32, 23, 4, 26, 30, 5, 17, 6, 14, 22, 28, 15 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 20, 23, 25, 26, 16, 22, 3, 24, 13, 21, 4, 5, 27, 28, 6, 29, 18, 14, 19, 15, 30, 31, 32, 17 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 24, 4, 30, 17, 7, 19, 20, 23, 26, 5, 31, 28, 11, 9, 29, 10, 32, 25, 18, 21, 27 ],
\[ 4, 7, 6, 17, 18, 19, 13, 1, 11, 21, 16, 2, 15, 20, 23, 3, 28, 29, 32, 25, 30, 5, 27, 8, 24, 9, 31, 10, 12, 26, 14, 22 ]:
 Order := 32 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 20, 23, 25, 26, 16, 22, 3, 24, 13, 21, 4, 5, 27, 28, 6, 29, 18, 14, 19, 15, 30, 31, 32, 17 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 24, 4, 30, 17, 7, 19, 20, 23, 26, 5, 31, 28, 11, 9, 29, 10, 32, 25, 18, 21, 27 ],
[ 4, 7, 6, 17, 18, 19, 13, 1, 11, 21, 16, 2, 15, 20, 23, 3, 28, 29, 32, 25, 30, 5, 27, 8, 24, 9, 31, 10, 12, 26, 14, 22 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 20, 23, 25, 26, 16, 22, 3, 24, 13, 21, 4, 5, 27, 28, 6, 29, 18, 14, 19, 15, 30, 31, 32, 17 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 24, 4, 30, 17, 7, 19, 20, 23, 26, 5, 31, 28, 11, 9, 29, 10, 32, 25, 18, 21, 27 ],
\[ 4, 7, 6, 17, 18, 19, 13, 1, 11, 21, 16, 2, 15, 20, 23, 3, 28, 29, 32, 25, 30, 5, 27, 8, 24, 9, 31, 10, 12, 26, 14, 22 ]:
 Order := 32 > |
[ 10, 23, 22, 21, 2, 5, 27, 28, 6, 9, 19, 15, 31, 8, 14, 32, 30, 7, 18, 1, 11, 12, 20, 17, 4, 3, 25, 26, 13, 16, 24, 29 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 24, 4, 30, 17, 7, 19, 20, 23, 26, 5, 31, 28, 11, 9, 29, 10, 32, 25, 18, 21, 27 ],
[ 18, 21, 20, 29, 4, 25, 30, 5, 27, 7, 31, 10, 26, 6, 9, 14, 12, 17, 24, 19, 13, 1, 11, 22, 32, 23, 16, 2, 28, 15, 3, 8 ]
]
];
s`PassportName := "32S1-8,32,32-g14";
s`PassportSize := 4;
s`PathNumber := 1;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T1-2,8,8-g2-path1", "16T1-4,16,16-g6-path1", "32S1-8,32,32-g14-path1" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 20, 23, 25, 26, 16, 22, 3, 24, 13, 21, 4, 5, 27, 28, 6, 29, 18, 14, 19, 15, 30, 31, 32, 17 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 24, 4, 30, 17, 7, 19, 20, 23, 26, 5, 31, 28, 11, 9, 29, 10, 32, 25, 18, 21, 27 ],
[ 4, 7, 6, 17, 18, 19, 13, 1, 11, 21, 16, 2, 15, 20, 23, 3, 28, 29, 32, 25, 30, 5, 27, 8, 24, 9, 31, 10, 12, 26, 14, 22 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 20, 5, 26, 25, 6, 9, 18, 14, 10, 1, 21, 22, 29, 15, 12, 30, 24, 19, 11, 23, 4, 3, 2, 31, 27, 28, 7, 8, 32, 17, 13, 16 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 24, 4, 30, 17, 7, 19, 20, 23, 26, 5, 31, 28, 11, 9, 29, 10, 32, 25, 18, 21, 27 ],
[ 18, 21, 20, 29, 4, 25, 30, 5, 27, 7, 31, 10, 26, 6, 9, 14, 12, 17, 24, 19, 13, 1, 11, 22, 32, 23, 16, 2, 28, 15, 3, 8 ],
[ 10, 23, 22, 21, 2, 5, 27, 28, 6, 9, 19, 15, 31, 8, 14, 32, 30, 7, 18, 1, 11, 12, 20, 17, 4, 3, 25, 26, 13, 16, 24, 29 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 24, 4, 30, 17, 7, 19, 20, 23, 26, 5, 31, 28, 11, 9, 29, 10, 32, 25, 18, 21, 27 ],
[ 4, 7, 6, 17, 18, 19, 13, 1, 11, 21, 16, 2, 15, 20, 23, 3, 28, 29, 32, 25, 30, 5, 27, 8, 24, 9, 31, 10, 12, 26, 14, 22 ],
[ 2, 9, 8, 7, 10, 1, 11, 12, 20, 23, 25, 26, 16, 22, 3, 24, 13, 21, 4, 5, 27, 28, 6, 29, 18, 14, 19, 15, 30, 31, 32, 17 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 24, 4, 30, 17, 7, 19, 20, 23, 26, 5, 31, 28, 11, 9, 29, 10, 32, 25, 18, 21, 27 ],
[ 27, 19, 10, 31, 11, 21, 32, 23, 4, 25, 17, 6, 22, 2, 5, 28, 14, 16, 30, 7, 24, 9, 18, 15, 13, 1, 29, 20, 3, 8, 12, 26 ],
[ 20, 5, 26, 25, 6, 9, 18, 14, 10, 1, 21, 22, 29, 15, 12, 30, 24, 19, 11, 23, 4, 3, 2, 31, 27, 28, 7, 8, 32, 17, 13, 16 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 24, 4, 30, 17, 7, 19, 20, 23, 26, 5, 31, 28, 11, 9, 29, 10, 32, 25, 18, 21, 27 ],
[ 11, 25, 2, 16, 27, 7, 24, 9, 18, 19, 29, 20, 8, 10, 1, 12, 3, 31, 13, 21, 32, 23, 4, 26, 30, 5, 17, 6, 14, 22, 28, 15 ],
[ 6, 1, 15, 19, 20, 23, 4, 3, 2, 5, 7, 8, 17, 26, 28, 13, 32, 25, 27, 9, 18, 14, 10, 16, 11, 12, 21, 22, 24, 29, 30, 31 ]
]
];
s`PointedPassportSize := 4;
s`RefinedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 20, 23, 25, 26, 16, 22, 3, 24, 13, 21, 4, 5, 27, 28, 6, 29, 18, 14, 19, 15, 30, 31, 32, 17 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 24, 4, 30, 17, 7, 19, 20, 23, 26, 5, 31, 28, 11, 9, 29, 10, 32, 25, 18, 21, 27 ],
[ 4, 7, 6, 17, 18, 19, 13, 1, 11, 21, 16, 2, 15, 20, 23, 3, 28, 29, 32, 25, 30, 5, 27, 8, 24, 9, 31, 10, 12, 26, 14, 22 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
