s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 23, 13, 7, 12, 32, 19, 15, 11, 16, 27, 3, 18, 1, 21, 4, 2, 26, 8, 9, 31, 28, 25, 6, 29, 14, 30, 5, 17, 10, 22, 24, 20 ],
\[ 18, 4, 9, 13, 30, 11, 16, 6, 7, 17, 19, 1, 12, 24, 2, 15, 27, 23, 3, 25, 29, 20, 8, 21, 31, 5, 26, 10, 28, 32, 14, 22 ],
\[ 32, 27, 21, 26, 23, 31, 28, 25, 29, 13, 14, 30, 5, 7, 17, 10, 12, 22, 24, 19, 15, 11, 20, 16, 3, 18, 1, 4, 2, 8, 9, 6 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 11, 25 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 15, 28 },
{ IntegerRing() | 16, 29 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 19, 31 },
{ IntegerRing() | 23, 32 }
@};
s`Child := "16T1-4,16,16-g6-path1";
s`Degree := 32;
s`Filename := "32S16-4,16,16-g11-path2.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 10, 24, 22, 21, 2, 5, 25, 26, 20, 9, 30, 28, 29, 8, 14, 31, 7, 17, 32, 1, 11, 12, 27, 6, 18, 15, 16, 3, 19, 4, 23, 13 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 11, 27, 23, 18, 20, 9, 4, 28, 5, 29, 7, 26, 10, 31, 25, 32, 30, 24, 17, 21 ],
[ 17, 21, 20, 29, 4, 30, 31, 5, 25, 7, 32, 10, 28, 6, 24, 14, 16, 27, 22, 18, 19, 1, 26, 11, 23, 2, 15, 9, 3, 13, 8, 12 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 11;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 10, 24, 22, 21, 2, 5, 25, 26, 20, 9, 30, 28, 29, 8, 14, 31, 7, 17, 32, 1, 11, 12, 27, 6, 18, 15, 16, 3, 19, 4, 23, 13 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 11, 27, 23, 18, 20, 9, 4, 28, 5, 29, 7, 26, 10, 31, 25, 32, 30, 24, 17, 21 ],
\[ 17, 21, 20, 29, 4, 30, 31, 5, 25, 7, 32, 10, 28, 6, 24, 14, 16, 27, 22, 18, 19, 1, 26, 11, 23, 2, 15, 9, 3, 13, 8, 12 ] >;
s`Name := "32S16-4,16,16-g11-path2";
s`Orders := \[ 4, 16, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 10, 24, 22, 21, 2, 5, 25, 26, 20, 9, 30, 28, 29, 8, 14, 31, 7, 17, 32, 1, 11, 12, 27, 6, 18, 15, 16, 3, 19, 4, 23, 13 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 11, 27, 23, 18, 20, 9, 4, 28, 5, 29, 7, 26, 10, 31, 25, 32, 30, 24, 17, 21 ],
\[ 17, 21, 20, 29, 4, 30, 31, 5, 25, 7, 32, 10, 28, 6, 24, 14, 16, 27, 22, 18, 19, 1, 26, 11, 23, 2, 15, 9, 3, 13, 8, 12 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 10, 24, 22, 21, 2, 5, 25, 26, 20, 9, 30, 28, 29, 8, 14, 31, 7, 17, 32, 1, 11, 12, 27, 6, 18, 15, 16, 3, 19, 4, 23, 13 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 11, 27, 23, 18, 20, 9, 4, 28, 5, 29, 7, 26, 10, 31, 25, 32, 30, 24, 17, 21 ],
\[ 17, 21, 20, 29, 4, 30, 31, 5, 25, 7, 32, 10, 28, 6, 24, 14, 16, 27, 22, 18, 19, 1, 26, 11, 23, 2, 15, 9, 3, 13, 8, 12 ]:
 Order := 32 > |
[ 10, 24, 22, 21, 2, 5, 25, 26, 20, 9, 30, 28, 29, 8, 14, 31, 7, 17, 32, 1, 11, 12, 27, 6, 18, 15, 16, 3, 19, 4, 23, 13 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 11, 27, 23, 18, 20, 9, 4, 28, 5, 29, 7, 26, 10, 31, 25, 32, 30, 24, 17, 21 ],
[ 17, 21, 20, 29, 4, 30, 31, 5, 25, 7, 32, 10, 28, 6, 24, 14, 16, 27, 22, 18, 19, 1, 26, 11, 23, 2, 15, 9, 3, 13, 8, 12 ]
]
];
s`PassportName := "32S16-4,16,16-g11";
s`PassportSize := 1;
s`PathNumber := 2;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-1,4,4-g0-path1", "8T1-2,8,8-g2-path1", "16T1-4,16,16-g6-path1", "32S16-4,16,16-g11-path2" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 10, 24, 22, 21, 2, 5, 25, 26, 20, 9, 30, 28, 29, 8, 14, 31, 7, 17, 32, 1, 11, 12, 27, 6, 18, 15, 16, 3, 19, 4, 23, 13 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 11, 27, 23, 18, 20, 9, 4, 28, 5, 29, 7, 26, 10, 31, 25, 32, 30, 24, 17, 21 ],
[ 17, 21, 20, 29, 4, 30, 31, 5, 25, 7, 32, 10, 28, 6, 24, 14, 16, 27, 22, 18, 19, 1, 26, 11, 23, 2, 15, 9, 3, 13, 8, 12 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 10, 24, 22, 21, 2, 5, 25, 26, 20, 9, 30, 28, 29, 8, 14, 31, 7, 17, 32, 1, 11, 12, 27, 6, 18, 15, 16, 3, 19, 4, 23, 13 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 20, 5, 28, 30, 6, 24, 17, 14, 10, 1, 21, 22, 32, 15, 26, 27, 18, 25, 29, 9, 4, 3, 31, 2, 7, 8, 23, 12, 13, 11, 16, 19 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 11, 27, 23, 18, 20, 9, 4, 28, 5, 29, 7, 26, 10, 31, 25, 32, 30, 24, 17, 21 ],
[ 25, 30, 10, 32, 11, 21, 27, 24, 17, 18, 29, 20, 22, 2, 5, 26, 23, 31, 28, 7, 13, 9, 14, 4, 16, 6, 8, 1, 12, 19, 15, 3 ]
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
[ 10, 24, 22, 21, 2, 5, 25, 26, 20, 9, 30, 28, 29, 8, 14, 31, 7, 17, 32, 1, 11, 12, 27, 6, 18, 15, 16, 3, 19, 4, 23, 13 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 19, 11, 27, 23, 18, 20, 9, 4, 28, 5, 29, 7, 26, 10, 31, 25, 32, 30, 24, 17, 21 ],
[ 17, 21, 20, 29, 4, 30, 31, 5, 25, 7, 32, 10, 28, 6, 24, 14, 16, 27, 22, 18, 19, 1, 26, 11, 23, 2, 15, 9, 3, 13, 8, 12 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;