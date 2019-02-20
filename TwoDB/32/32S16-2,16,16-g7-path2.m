s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 27, 25, 23, 17, 32, 19, 21, 31, 12, 30, 14, 11, 26, 9, 28, 29, 6, 22, 4, 24, 3, 20, 7, 18, 1, 15, 2, 13, 10, 16, 5, 8 ],
\[ 23, 21, 12, 25, 30, 27, 14, 29, 6, 22, 4, 19, 31, 17, 32, 24, 1, 15, 2, 13, 9, 28, 11, 26, 3, 5, 7, 8, 18, 20, 10, 16 ],
\[ 32, 31, 30, 26, 27, 28, 29, 25, 22, 23, 24, 20, 17, 18, 19, 21, 15, 12, 13, 14, 10, 11, 16, 9, 5, 6, 8, 4, 3, 7, 1, 2 ]:
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
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 23, 30 },
{ IntegerRing() | 25, 31 },
{ IntegerRing() | 27, 32 }
@};
s`Child := "16T1-2,16,16-g4-path1";
s`Degree := 32;
s`Filename := "32S16-2,16,16-g7-path2.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 8, 5, 16, 15, 2, 13, 10, 1, 20, 7, 18, 24, 6, 22, 4, 3, 28, 11, 26, 9, 30, 14, 29, 12, 32, 19, 31, 17, 23, 21, 27, 25 ],
[ 3, 7, 9, 2, 10, 1, 11, 16, 17, 18, 19, 6, 8, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 21, 31, 23, 32, 24, 22, 29, 30 ],
[ 13, 15, 8, 22, 4, 24, 5, 6, 16, 2, 10, 29, 12, 30, 14, 1, 20, 7, 18, 3, 32, 21, 31, 23, 28, 11, 26, 9, 27, 25, 19, 17 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 7;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 8, 5, 16, 15, 2, 13, 10, 1, 20, 7, 18, 24, 6, 22, 4, 3, 28, 11, 26, 9, 30, 14, 29, 12, 32, 19, 31, 17, 23, 21, 27, 25 ],
\[ 3, 7, 9, 2, 10, 1, 11, 16, 17, 18, 19, 6, 8, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 21, 31, 23, 32, 24, 22, 29, 30 ],
\[ 13, 15, 8, 22, 4, 24, 5, 6, 16, 2, 10, 29, 12, 30, 14, 1, 20, 7, 18, 3, 32, 21, 31, 23, 28, 11, 26, 9, 27, 25, 19, 17 ] >;
s`Name := "32S16-2,16,16-g7-path2";
s`Orders := \[ 2, 16, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 8, 5, 16, 15, 2, 13, 10, 1, 20, 7, 18, 24, 6, 22, 4, 3, 28, 11, 26, 9, 30, 14, 29, 12, 32, 19, 31, 17, 23, 21, 27, 25 ],
\[ 3, 7, 9, 2, 10, 1, 11, 16, 17, 18, 19, 6, 8, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 21, 31, 23, 32, 24, 22, 29, 30 ],
\[ 13, 15, 8, 22, 4, 24, 5, 6, 16, 2, 10, 29, 12, 30, 14, 1, 20, 7, 18, 3, 32, 21, 31, 23, 28, 11, 26, 9, 27, 25, 19, 17 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 8, 5, 16, 15, 2, 13, 10, 1, 20, 7, 18, 24, 6, 22, 4, 3, 28, 11, 26, 9, 30, 14, 29, 12, 32, 19, 31, 17, 23, 21, 27, 25 ],
\[ 3, 7, 9, 2, 10, 1, 11, 16, 17, 18, 19, 6, 8, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 21, 31, 23, 32, 24, 22, 29, 30 ],
\[ 13, 15, 8, 22, 4, 24, 5, 6, 16, 2, 10, 29, 12, 30, 14, 1, 20, 7, 18, 3, 32, 21, 31, 23, 28, 11, 26, 9, 27, 25, 19, 17 ]:
 Order := 32 > |
[ 8, 5, 16, 15, 2, 13, 10, 1, 20, 7, 18, 24, 6, 22, 4, 3, 28, 11, 26, 9, 30, 14, 29, 12, 32, 19, 31, 17, 23, 21, 27, 25 ],
[ 3, 7, 9, 2, 10, 1, 11, 16, 17, 18, 19, 6, 8, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 21, 31, 23, 32, 24, 22, 29, 30 ],
[ 13, 15, 8, 22, 4, 24, 5, 6, 16, 2, 10, 29, 12, 30, 14, 1, 20, 7, 18, 3, 32, 21, 31, 23, 28, 11, 26, 9, 27, 25, 19, 17 ]
]
];
s`PassportName := "32S16-2,16,16-g7";
s`PassportSize := 1;
s`PathNumber := 2;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T1-1,8,8-g0-path1", "16T1-2,16,16-g4-path1", "32S16-2,16,16-g7-path2" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 8, 5, 16, 15, 2, 13, 10, 1, 20, 7, 18, 24, 6, 22, 4, 3, 28, 11, 26, 9, 30, 14, 29, 12, 32, 19, 31, 17, 23, 21, 27, 25 ],
[ 3, 7, 9, 2, 10, 1, 11, 16, 17, 18, 19, 6, 8, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 21, 31, 23, 32, 24, 22, 29, 30 ],
[ 13, 15, 8, 22, 4, 24, 5, 6, 16, 2, 10, 29, 12, 30, 14, 1, 20, 7, 18, 3, 32, 21, 31, 23, 28, 11, 26, 9, 27, 25, 19, 17 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 8, 5, 16, 15, 2, 13, 10, 1, 20, 7, 18, 24, 6, 22, 4, 3, 28, 11, 26, 9, 30, 14, 29, 12, 32, 19, 31, 17, 23, 21, 27, 25 ]:
 Order := 2 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 8, 5, 16, 15, 2, 13, 10, 1, 20, 7, 18, 24, 6, 22, 4, 3, 28, 11, 26, 9, 30, 14, 29, 12, 32, 19, 31, 17, 23, 21, 27, 25 ],
[ 3, 7, 9, 2, 10, 1, 11, 16, 17, 18, 19, 6, 8, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 21, 31, 23, 32, 24, 22, 29, 30 ],
[ 13, 15, 8, 22, 4, 24, 5, 6, 16, 2, 10, 29, 12, 30, 14, 1, 20, 7, 18, 3, 32, 21, 31, 23, 28, 11, 26, 9, 27, 25, 19, 17 ]
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
[ 8, 5, 16, 15, 2, 13, 10, 1, 20, 7, 18, 24, 6, 22, 4, 3, 28, 11, 26, 9, 30, 14, 29, 12, 32, 19, 31, 17, 23, 21, 27, 25 ],
[ 3, 7, 9, 2, 10, 1, 11, 16, 17, 18, 19, 6, 8, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 21, 31, 23, 32, 24, 22, 29, 30 ],
[ 13, 15, 8, 22, 4, 24, 5, 6, 16, 2, 10, 29, 12, 30, 14, 1, 20, 7, 18, 3, 32, 21, 31, 23, 28, 11, 26, 9, 27, 25, 19, 17 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;