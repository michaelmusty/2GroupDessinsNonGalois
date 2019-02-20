s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 29, 32, 27, 28, 31, 30, 21, 24, 26, 23, 17, 25, 20, 18, 22, 19, 11, 14, 16, 13, 7, 15, 10, 8, 12, 9, 3, 4, 1, 6, 5, 2 ],
\[ 27, 26, 17, 32, 25, 24, 29, 20, 16, 31, 7, 14, 15, 23, 30, 28, 21, 10, 4, 22, 1, 6, 5, 13, 18, 19, 11, 2, 3, 8, 12, 9 ],
\[ 32, 31, 26, 23, 30, 29, 28, 27, 25, 22, 16, 24, 17, 13, 21, 18, 19, 20, 14, 11, 4, 7, 15, 3, 8, 12, 9, 10, 2, 1, 6, 5 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 12 },
{ IntegerRing() | 4, 15 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 9 },
{ IntegerRing() | 11, 18 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 17 },
{ IntegerRing() | 16, 20 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 22, 28 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 27 },
{ IntegerRing() | 29, 31 },
{ IntegerRing() | 30, 32 }
@};
s`Child := "16T5-2,8,8-g3-path5";
s`Degree := 32;
s`Filename := "32S3-4,8,8-g9-path20.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 18, 16, 10, 17, 20, 19, 11, 14, 22, 23, 28, 25, 26, 27, 24, 21, 30, 31, 32, 29 ],
[ 3, 9, 11, 2, 12, 8, 1, 13, 19, 5, 21, 18, 22, 10, 6, 4, 7, 23, 28, 15, 29, 30, 31, 20, 14, 16, 17, 32, 27, 24, 25, 26 ],
[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 20, 9, 6, 3, 24, 17, 25, 26, 8, 12, 27, 19, 11, 13, 29, 30, 31, 32, 18, 28, 21, 22, 23 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 9;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 18, 16, 10, 17, 20, 19, 11, 14, 22, 23, 28, 25, 26, 27, 24, 21, 30, 31, 32, 29 ],
\[ 3, 9, 11, 2, 12, 8, 1, 13, 19, 5, 21, 18, 22, 10, 6, 4, 7, 23, 28, 15, 29, 30, 31, 20, 14, 16, 17, 32, 27, 24, 25, 26 ],
\[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 20, 9, 6, 3, 24, 17, 25, 26, 8, 12, 27, 19, 11, 13, 29, 30, 31, 32, 18, 28, 21, 22, 23 ] >;
s`Name := "32S3-4,8,8-g9-path20";
s`Orders := \[ 4, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 18, 16, 10, 17, 20, 19, 11, 14, 22, 23, 28, 25, 26, 27, 24, 21, 30, 31, 32, 29 ],
\[ 3, 9, 11, 2, 12, 8, 1, 13, 19, 5, 21, 18, 22, 10, 6, 4, 7, 23, 28, 15, 29, 30, 31, 20, 14, 16, 17, 32, 27, 24, 25, 26 ],
\[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 20, 9, 6, 3, 24, 17, 25, 26, 8, 12, 27, 19, 11, 13, 29, 30, 31, 32, 18, 28, 21, 22, 23 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 18, 16, 10, 17, 20, 19, 11, 14, 22, 23, 28, 25, 26, 27, 24, 21, 30, 31, 32, 29 ],
\[ 3, 9, 11, 2, 12, 8, 1, 13, 19, 5, 21, 18, 22, 10, 6, 4, 7, 23, 28, 15, 29, 30, 31, 20, 14, 16, 17, 32, 27, 24, 25, 26 ],
\[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 20, 9, 6, 3, 24, 17, 25, 26, 8, 12, 27, 19, 11, 13, 29, 30, 31, 32, 18, 28, 21, 22, 23 ]:
 Order := 32 > |
[ 16, 14, 4, 25, 20, 17, 26, 7, 10, 24, 2, 15, 1, 30, 27, 31, 32, 6, 5, 29, 9, 3, 8, 21, 22, 23, 28, 12, 19, 11, 13, 18 ],
[ 3, 9, 11, 2, 12, 8, 1, 13, 19, 5, 21, 18, 22, 10, 6, 4, 7, 23, 28, 15, 29, 30, 31, 20, 14, 16, 17, 32, 27, 24, 25, 26 ],
[ 8, 3, 13, 1, 9, 12, 6, 18, 11, 2, 22, 19, 23, 4, 5, 7, 15, 28, 21, 10, 30, 31, 32, 14, 16, 17, 20, 29, 24, 25, 26, 27 ]
]
];
s`PassportName := "32S3-4,8,8-g9";
s`PassportSize := 1;
s`PathNumber := 20;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-2,4,4-g1-path3", "16T5-2,8,8-g3-path5", "32S3-4,8,8-g9-path20" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 18, 16, 10, 17, 20, 19, 11, 14, 22, 23, 28, 25, 26, 27, 24, 21, 30, 31, 32, 29 ],
[ 3, 9, 11, 2, 12, 8, 1, 13, 19, 5, 21, 18, 22, 10, 6, 4, 7, 23, 28, 15, 29, 30, 31, 20, 14, 16, 17, 32, 27, 24, 25, 26 ],
[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 20, 9, 6, 3, 24, 17, 25, 26, 8, 12, 27, 19, 11, 13, 29, 30, 31, 32, 18, 28, 21, 22, 23 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 18, 16, 10, 17, 20, 19, 11, 14, 22, 23, 28, 25, 26, 27, 24, 21, 30, 31, 32, 29 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 16, 14, 4, 25, 20, 17, 26, 7, 10, 24, 2, 15, 1, 30, 27, 31, 32, 6, 5, 29, 9, 3, 8, 21, 22, 23, 28, 12, 19, 11, 13, 18 ],
[ 3, 9, 11, 2, 12, 8, 1, 13, 19, 5, 21, 18, 22, 10, 6, 4, 7, 23, 28, 15, 29, 30, 31, 20, 14, 16, 17, 32, 27, 24, 25, 26 ],
[ 8, 3, 13, 1, 9, 12, 6, 18, 11, 2, 22, 19, 23, 4, 5, 7, 15, 28, 21, 10, 30, 31, 32, 14, 16, 17, 20, 29, 24, 25, 26, 27 ]
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
[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 18, 16, 10, 17, 20, 19, 11, 14, 22, 23, 28, 25, 26, 27, 24, 21, 30, 31, 32, 29 ],
[ 3, 9, 11, 2, 12, 8, 1, 13, 19, 5, 21, 18, 22, 10, 6, 4, 7, 23, 28, 15, 29, 30, 31, 20, 14, 16, 17, 32, 27, 24, 25, 26 ],
[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 20, 9, 6, 3, 24, 17, 25, 26, 8, 12, 27, 19, 11, 13, 29, 30, 31, 32, 18, 28, 21, 22, 23 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
