s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 30, 24, 11, 14, 16, 25, 23, 28, 6, 26, 19, 15, 2, 29, 7, 9, 21, 3, 31, 5, 13, 8, 32, 20, 10, 27, 1, 4, 12, 17, 22, 18 ],
\[ 32, 31, 17, 16, 28, 29, 26, 20, 14, 15, 21, 25, 19, 9, 10, 4, 3, 30, 13, 8, 11, 24, 27, 22, 12, 7, 23, 5, 6, 18, 2, 1 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 17 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 19 },
{ IntegerRing() | 13, 25 },
{ IntegerRing() | 15, 31 },
{ IntegerRing() | 16, 30 },
{ IntegerRing() | 20, 27 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 28, 32 }
@};
s`Child := "16T5-8,4,8-g5-path4";
s`Degree := 32;
s`Filename := "32S16-16,8,16-g13-path12.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 17, 28, 18, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 19, 6, 30, 21, 13, 15, 32, 24, 14, 31 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 27, 29, 19, 21, 24, 4, 31, 5, 30, 28, 7, 32, 18, 9, 10, 11, 20, 17 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 29, 9, 10, 32, 12, 27, 5, 23, 31, 8, 28, 30, 13, 14, 26, 16 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 13;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 17, 28, 18, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 19, 6, 30, 21, 13, 15, 32, 24, 14, 31 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 27, 29, 19, 21, 24, 4, 31, 5, 30, 28, 7, 32, 18, 9, 10, 11, 20, 17 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 29, 9, 10, 32, 12, 27, 5, 23, 31, 8, 28, 30, 13, 14, 26, 16 ] >;
s`Name := "32S16-16,8,16-g13-path12";
s`Orders := \[ 16, 8, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 17, 28, 18, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 19, 6, 30, 21, 13, 15, 32, 24, 14, 31 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 27, 29, 19, 21, 24, 4, 31, 5, 30, 28, 7, 32, 18, 9, 10, 11, 20, 17 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 29, 9, 10, 32, 12, 27, 5, 23, 31, 8, 28, 30, 13, 14, 26, 16 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 17, 28, 18, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 19, 6, 30, 21, 13, 15, 32, 24, 14, 31 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 27, 29, 19, 21, 24, 4, 31, 5, 30, 28, 7, 32, 18, 9, 10, 11, 20, 17 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 29, 9, 10, 32, 12, 27, 5, 23, 31, 8, 28, 30, 13, 14, 26, 16 ]:
 Order := 32 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 27, 31, 28, 13, 10, 12, 23, 17, 26, 18, 14, 30, 20, 16, 9, 11, 22, 25, 32, 29 ],
[ 7, 11, 1, 20, 22, 4, 25, 2, 28, 29, 30, 9, 3, 5, 6, 8, 32, 27, 17, 31, 18, 13, 10, 19, 14, 12, 15, 24, 16, 23, 21, 26 ],
[ 8, 12, 16, 1, 23, 3, 2, 26, 18, 19, 9, 21, 29, 30, 13, 32, 4, 5, 6, 7, 14, 10, 24, 15, 11, 31, 22, 27, 17, 28, 25, 20 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 17, 28, 18, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 19, 6, 30, 21, 13, 15, 32, 24, 14, 31 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 27, 29, 19, 21, 24, 4, 31, 5, 30, 28, 7, 32, 18, 9, 10, 11, 20, 17 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 29, 9, 10, 32, 12, 27, 5, 23, 31, 8, 28, 30, 13, 14, 26, 16 ]:
 Order := 32 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 27, 31, 28, 13, 10, 12, 23, 17, 26, 18, 14, 30, 20, 16, 9, 11, 22, 25, 32, 29 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 27, 29, 19, 21, 24, 4, 31, 5, 30, 28, 7, 32, 18, 9, 10, 11, 20, 17 ],
[ 11, 28, 2, 25, 29, 7, 30, 9, 15, 32, 24, 27, 8, 10, 1, 12, 31, 13, 20, 14, 22, 16, 17, 4, 23, 18, 3, 6, 26, 19, 5, 21 ]
]
];
s`PassportName := "32S16-16,8,16-g13";
s`PassportSize := 2;
s`PathNumber := 12;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T5-8,4,8-g5-path4", "32S16-16,8,16-g13-path12" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 17, 28, 18, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 19, 6, 30, 21, 13, 15, 32, 24, 14, 31 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 27, 29, 19, 21, 24, 4, 31, 5, 30, 28, 7, 32, 18, 9, 10, 11, 20, 17 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 29, 9, 10, 32, 12, 27, 5, 23, 31, 8, 28, 30, 13, 14, 26, 16 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 27, 13, 18, 28, 20, 9, 15, 22, 16, 25, 3, 29, 21, 4, 12, 5, 30, 32, 11, 24, 17, 31, 7, 2, 6, 10, 26, 8, 14, 1, 19, 23 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 27, 31, 28, 13, 10, 12, 23, 17, 26, 18, 14, 30, 20, 16, 9, 11, 22, 25, 32, 29 ],
[ 7, 11, 1, 20, 22, 4, 25, 2, 28, 29, 30, 9, 3, 5, 6, 8, 32, 27, 17, 31, 18, 13, 10, 19, 14, 12, 15, 24, 16, 23, 21, 26 ],
[ 8, 12, 16, 1, 23, 3, 2, 26, 18, 19, 9, 21, 29, 30, 13, 32, 4, 5, 6, 7, 14, 10, 24, 15, 11, 31, 22, 27, 17, 28, 25, 20 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 15, 19, 21, 24, 4, 3, 2, 5, 7, 8, 27, 31, 28, 13, 10, 12, 23, 17, 26, 18, 14, 30, 20, 16, 9, 11, 22, 25, 32, 29 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 27, 29, 19, 21, 24, 4, 31, 5, 30, 28, 7, 32, 18, 9, 10, 11, 20, 17 ],
[ 11, 28, 2, 25, 29, 7, 30, 9, 15, 32, 24, 27, 8, 10, 1, 12, 31, 13, 20, 14, 22, 16, 17, 4, 23, 18, 3, 6, 26, 19, 5, 21 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 17, 28, 18, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 19, 6, 30, 21, 13, 15, 32, 24, 14, 31 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 22, 25, 27, 29, 19, 21, 24, 4, 31, 5, 30, 28, 7, 32, 18, 9, 10, 11, 20, 17 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 29, 9, 10, 32, 12, 27, 5, 23, 31, 8, 28, 30, 13, 14, 26, 16 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;