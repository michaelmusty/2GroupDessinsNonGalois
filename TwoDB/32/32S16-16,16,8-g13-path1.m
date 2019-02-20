s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 25, 24, 16, 11, 32, 22, 14, 20, 31, 13, 4, 28, 10, 7, 23, 3, 30, 27, 29, 8, 26, 6, 15, 2, 1, 21, 18, 12, 19, 17, 9, 5 ],
\[ 2, 4, 8, 7, 9, 1, 10, 6, 15, 16, 14, 19, 3, 13, 18, 20, 5, 21, 17, 22, 28, 25, 27, 11, 24, 12, 26, 29, 30, 32, 23, 31 ],
\[ 32, 31, 28, 23, 25, 30, 27, 29, 24, 26, 15, 16, 21, 18, 11, 12, 22, 14, 20, 19, 13, 17, 4, 9, 5, 10, 7, 3, 8, 6, 2, 1 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 12 },
{ IntegerRing() | 4, 15 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 18 },
{ IntegerRing() | 8, 19 },
{ IntegerRing() | 10, 21 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 26 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 16, 28 },
{ IntegerRing() | 20, 29 },
{ IntegerRing() | 22, 30 },
{ IntegerRing() | 24, 31 },
{ IntegerRing() | 25, 32 }
@};
s`Child := "16T1-16,16,8-g7-path1";
s`Degree := 32;
s`Filename := "32S16-16,16,8-g13-path1.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 4, 8, 7, 9, 1, 10, 6, 15, 16, 14, 19, 3, 13, 18, 20, 5, 21, 17, 22, 28, 25, 27, 11, 24, 12, 26, 29, 30, 32, 23, 31 ],
[ 12, 19, 23, 17, 3, 26, 5, 27, 8, 9, 30, 11, 31, 32, 6, 15, 13, 1, 14, 18, 2, 21, 22, 29, 28, 24, 25, 4, 7, 10, 20, 16 ],
[ 15, 18, 17, 21, 4, 9, 28, 5, 7, 29, 26, 6, 19, 12, 10, 30, 2, 16, 1, 32, 20, 31, 13, 27, 23, 8, 3, 22, 25, 24, 14, 11 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 4, 8, 7, 9, 1, 10, 6, 15, 16, 14, 19, 3, 13, 18, 20, 5, 21, 17, 22, 28, 25, 27, 11, 24, 12, 26, 29, 30, 32, 23, 31 ],
\[ 12, 19, 23, 17, 3, 26, 5, 27, 8, 9, 30, 11, 31, 32, 6, 15, 13, 1, 14, 18, 2, 21, 22, 29, 28, 24, 25, 4, 7, 10, 20, 16 ],
\[ 15, 18, 17, 21, 4, 9, 28, 5, 7, 29, 26, 6, 19, 12, 10, 30, 2, 16, 1, 32, 20, 31, 13, 27, 23, 8, 3, 22, 25, 24, 14, 11 ] >;
s`Name := "32S16-16,16,8-g13-path1";
s`Orders := \[ 16, 16, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 4, 8, 7, 9, 1, 10, 6, 15, 16, 14, 19, 3, 13, 18, 20, 5, 21, 17, 22, 28, 25, 27, 11, 24, 12, 26, 29, 30, 32, 23, 31 ],
\[ 12, 19, 23, 17, 3, 26, 5, 27, 8, 9, 30, 11, 31, 32, 6, 15, 13, 1, 14, 18, 2, 21, 22, 29, 28, 24, 25, 4, 7, 10, 20, 16 ],
\[ 15, 18, 17, 21, 4, 9, 28, 5, 7, 29, 26, 6, 19, 12, 10, 30, 2, 16, 1, 32, 20, 31, 13, 27, 23, 8, 3, 22, 25, 24, 14, 11 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 4, 8, 7, 9, 1, 10, 6, 15, 16, 14, 19, 3, 13, 18, 20, 5, 21, 17, 22, 28, 25, 27, 11, 24, 12, 26, 29, 30, 32, 23, 31 ],
\[ 12, 19, 23, 17, 3, 26, 5, 27, 8, 9, 30, 11, 31, 32, 6, 15, 13, 1, 14, 18, 2, 21, 22, 29, 28, 24, 25, 4, 7, 10, 20, 16 ],
\[ 15, 18, 17, 21, 4, 9, 28, 5, 7, 29, 26, 6, 19, 12, 10, 30, 2, 16, 1, 32, 20, 31, 13, 27, 23, 8, 3, 22, 25, 24, 14, 11 ]:
 Order := 32 > |
[ 2, 4, 8, 7, 9, 1, 10, 6, 15, 16, 14, 19, 3, 13, 18, 20, 5, 21, 17, 22, 28, 25, 27, 11, 24, 12, 26, 29, 30, 32, 23, 31 ],
[ 31, 23, 29, 27, 24, 32, 26, 30, 11, 12, 18, 20, 28, 21, 14, 19, 25, 13, 22, 17, 3, 5, 7, 15, 9, 16, 10, 8, 6, 1, 4, 2 ],
[ 29, 30, 18, 32, 20, 28, 31, 21, 22, 23, 5, 7, 15, 9, 25, 27, 16, 24, 10, 26, 11, 12, 1, 17, 19, 4, 2, 14, 13, 3, 6, 8 ]
],
[ PermutationGroup<32 |  
\[ 2, 4, 8, 7, 9, 1, 10, 6, 15, 16, 14, 19, 3, 13, 18, 20, 5, 21, 17, 22, 28, 25, 27, 11, 24, 12, 26, 29, 30, 32, 23, 31 ],
\[ 12, 19, 23, 17, 3, 26, 5, 27, 8, 9, 30, 11, 31, 32, 6, 15, 13, 1, 14, 18, 2, 21, 22, 29, 28, 24, 25, 4, 7, 10, 20, 16 ],
\[ 15, 18, 17, 21, 4, 9, 28, 5, 7, 29, 26, 6, 19, 12, 10, 30, 2, 16, 1, 32, 20, 31, 13, 27, 23, 8, 3, 22, 25, 24, 14, 11 ]:
 Order := 32 > |
[ 2, 4, 8, 7, 9, 1, 10, 6, 15, 16, 14, 19, 3, 13, 18, 20, 5, 21, 17, 22, 28, 25, 27, 11, 24, 12, 26, 29, 30, 32, 23, 31 ],
[ 28, 29, 15, 30, 16, 21, 32, 18, 20, 31, 17, 4, 9, 5, 22, 23, 10, 25, 7, 27, 24, 26, 6, 19, 12, 2, 1, 11, 14, 13, 8, 3 ],
[ 23, 27, 30, 26, 11, 31, 12, 32, 14, 19, 21, 22, 29, 28, 13, 17, 24, 3, 25, 5, 8, 9, 10, 18, 15, 20, 16, 6, 1, 2, 7, 4 ]
]
];
s`PassportName := "32S16-16,16,8-g13";
s`PassportSize := 2;
s`PathNumber := 1;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T1-8,8,4-g3-path1", "16T1-16,16,8-g7-path1", "32S16-16,16,8-g13-path1" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 4, 8, 7, 9, 1, 10, 6, 15, 16, 14, 19, 3, 13, 18, 20, 5, 21, 17, 22, 28, 25, 27, 11, 24, 12, 26, 29, 30, 32, 23, 31 ],
[ 12, 19, 23, 17, 3, 26, 5, 27, 8, 9, 30, 11, 31, 32, 6, 15, 13, 1, 14, 18, 2, 21, 22, 29, 28, 24, 25, 4, 7, 10, 20, 16 ],
[ 15, 18, 17, 21, 4, 9, 28, 5, 7, 29, 26, 6, 19, 12, 10, 30, 2, 16, 1, 32, 20, 31, 13, 27, 23, 8, 3, 22, 25, 24, 14, 11 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 25, 24, 16, 11, 32, 22, 14, 20, 31, 13, 4, 28, 10, 7, 23, 3, 30, 27, 29, 8, 26, 6, 15, 2, 1, 21, 18, 12, 19, 17, 9, 5 ],
\[ 6, 1, 13, 2, 17, 8, 4, 3, 5, 7, 24, 26, 14, 11, 9, 10, 19, 15, 12, 16, 18, 20, 31, 25, 22, 27, 23, 21, 28, 29, 32, 30 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 4, 8, 7, 9, 1, 10, 6, 15, 16, 14, 19, 3, 13, 18, 20, 5, 21, 17, 22, 28, 25, 27, 11, 24, 12, 26, 29, 30, 32, 23, 31 ],
[ 31, 23, 29, 27, 24, 32, 26, 30, 11, 12, 18, 20, 28, 21, 14, 19, 25, 13, 22, 17, 3, 5, 7, 15, 9, 16, 10, 8, 6, 1, 4, 2 ],
[ 29, 30, 18, 32, 20, 28, 31, 21, 22, 23, 5, 7, 15, 9, 25, 27, 16, 24, 10, 26, 11, 12, 1, 17, 19, 4, 2, 14, 13, 3, 6, 8 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 4, 8, 7, 9, 1, 10, 6, 15, 16, 14, 19, 3, 13, 18, 20, 5, 21, 17, 22, 28, 25, 27, 11, 24, 12, 26, 29, 30, 32, 23, 31 ],
[ 28, 29, 15, 30, 16, 21, 32, 18, 20, 31, 17, 4, 9, 5, 22, 23, 10, 25, 7, 27, 24, 26, 6, 19, 12, 2, 1, 11, 14, 13, 8, 3 ],
[ 23, 27, 30, 26, 11, 31, 12, 32, 14, 19, 21, 22, 29, 28, 13, 17, 24, 3, 25, 5, 8, 9, 10, 18, 15, 20, 16, 6, 1, 2, 7, 4 ]
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
[ 2, 4, 8, 7, 9, 1, 10, 6, 15, 16, 14, 19, 3, 13, 18, 20, 5, 21, 17, 22, 28, 25, 27, 11, 24, 12, 26, 29, 30, 32, 23, 31 ],
[ 12, 19, 23, 17, 3, 26, 5, 27, 8, 9, 30, 11, 31, 32, 6, 15, 13, 1, 14, 18, 2, 21, 22, 29, 28, 24, 25, 4, 7, 10, 20, 16 ],
[ 15, 18, 17, 21, 4, 9, 28, 5, 7, 29, 26, 6, 19, 12, 10, 30, 2, 16, 1, 32, 20, 31, 13, 27, 23, 8, 3, 22, 25, 24, 14, 11 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
