s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 32, 17, 22, 15, 16, 31, 29, 24, 6, 19, 30, 4, 11, 5, 8, 27, 26, 3, 18, 13, 10, 25, 21, 28, 23, 1, 20, 7, 12, 14, 2, 9 ],
\[ 30, 20, 12, 10, 17, 16, 25, 18, 5, 28, 6, 21, 9, 2, 19, 26, 13, 29, 7, 32, 24, 4, 8, 3, 15, 11, 1, 22, 23, 31, 27, 14 ],
\[ 3, 8, 13, 14, 15, 4, 1, 16, 25, 2, 22, 9, 7, 23, 31, 10, 19, 26, 27, 18, 5, 32, 6, 17, 30, 28, 24, 20, 11, 12, 21, 29 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 10, 29 },
{ IntegerRing() | 12, 19 },
{ IntegerRing() | 13, 31 },
{ IntegerRing() | 14, 26 },
{ IntegerRing() | 16, 32 },
{ IntegerRing() | 17, 30 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 24, 25 }
@};
s`Child := "16T6-8,4,8-g5-path5";
s`Degree := 32;
s`Filename := "32S12-8,4,8-g9-path24.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 3, 11, 1, 10, 25, 26, 12, 27, 18, 16, 13, 22, 30, 6, 15, 4, 5, 29, 24, 7, 23, 28, 31, 14, 21, 19, 20, 32, 17 ],
[ 3, 10, 13, 6, 15, 23, 1, 2, 25, 16, 29, 9, 7, 4, 31, 8, 19, 20, 27, 28, 5, 11, 14, 17, 30, 18, 24, 26, 32, 12, 21, 22 ],
[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 13, 21, 2, 23, 19, 26, 3, 29, 30, 11, 25, 20, 5, 27, 32, 16, 12, 22, 9, 31, 10, 28, 15 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 9;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 3, 11, 1, 10, 25, 26, 12, 27, 18, 16, 13, 22, 30, 6, 15, 4, 5, 29, 24, 7, 23, 28, 31, 14, 21, 19, 20, 32, 17 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 25, 16, 29, 9, 7, 4, 31, 8, 19, 20, 27, 28, 5, 11, 14, 17, 30, 18, 24, 26, 32, 12, 21, 22 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 13, 21, 2, 23, 19, 26, 3, 29, 30, 11, 25, 20, 5, 27, 32, 16, 12, 22, 9, 31, 10, 28, 15 ] >;
s`Name := "32S12-8,4,8-g9-path24";
s`Orders := \[ 8, 4, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 3, 11, 1, 10, 25, 26, 12, 27, 18, 16, 13, 22, 30, 6, 15, 4, 5, 29, 24, 7, 23, 28, 31, 14, 21, 19, 20, 32, 17 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 25, 16, 29, 9, 7, 4, 31, 8, 19, 20, 27, 28, 5, 11, 14, 17, 30, 18, 24, 26, 32, 12, 21, 22 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 13, 21, 2, 23, 19, 26, 3, 29, 30, 11, 25, 20, 5, 27, 32, 16, 12, 22, 9, 31, 10, 28, 15 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 3, 11, 1, 10, 25, 26, 12, 27, 18, 16, 13, 22, 30, 6, 15, 4, 5, 29, 24, 7, 23, 28, 31, 14, 21, 19, 20, 32, 17 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 25, 16, 29, 9, 7, 4, 31, 8, 19, 20, 27, 28, 5, 11, 14, 17, 30, 18, 24, 26, 32, 12, 21, 22 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 13, 21, 2, 23, 19, 26, 3, 29, 30, 11, 25, 20, 5, 27, 32, 16, 12, 22, 9, 31, 10, 28, 15 ]:
 Order := 32 > |
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 27, 18, 13, 32, 12, 29, 30, 28, 15, 24, 22, 8, 9, 11, 25, 21, 16, 26, 31 ],
[ 24, 4, 17, 11, 25, 29, 27, 14, 7, 6, 18, 13, 19, 22, 30, 23, 15, 2, 31, 10, 9, 26, 32, 5, 1, 8, 21, 16, 20, 3, 12, 28 ],
[ 18, 21, 26, 30, 4, 25, 20, 5, 22, 31, 7, 11, 28, 12, 14, 15, 10, 17, 2, 24, 6, 1, 9, 16, 32, 19, 8, 27, 13, 29, 23, 3 ]
],
[ PermutationGroup<32 |  
\[ 2, 9, 8, 3, 11, 1, 10, 25, 26, 12, 27, 18, 16, 13, 22, 30, 6, 15, 4, 5, 29, 24, 7, 23, 28, 31, 14, 21, 19, 20, 32, 17 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 25, 16, 29, 9, 7, 4, 31, 8, 19, 20, 27, 28, 5, 11, 14, 17, 30, 18, 24, 26, 32, 12, 21, 22 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 13, 21, 2, 23, 19, 26, 3, 29, 30, 11, 25, 20, 5, 27, 32, 16, 12, 22, 9, 31, 10, 28, 15 ]:
 Order := 32 > |
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 27, 18, 13, 32, 12, 29, 30, 28, 15, 24, 22, 8, 9, 11, 25, 21, 16, 26, 31 ],
[ 7, 8, 1, 14, 21, 4, 13, 16, 12, 2, 22, 30, 3, 23, 5, 10, 24, 26, 17, 18, 31, 32, 6, 27, 9, 28, 19, 20, 11, 25, 15, 29 ],
[ 10, 25, 2, 13, 29, 3, 16, 30, 18, 9, 24, 20, 8, 7, 11, 12, 23, 31, 6, 15, 32, 17, 1, 14, 26, 21, 4, 5, 27, 28, 22, 19 ]
]
];
s`PassportName := "32S12-8,4,8-g9";
s`PassportSize := 2;
s`PathNumber := 24;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-4,2,4-g1-path5", "16T6-8,4,8-g5-path5", "32S12-8,4,8-g9-path24" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 3, 11, 1, 10, 25, 26, 12, 27, 18, 16, 13, 22, 30, 6, 15, 4, 5, 29, 24, 7, 23, 28, 31, 14, 21, 19, 20, 32, 17 ],
[ 3, 10, 13, 6, 15, 23, 1, 2, 25, 16, 29, 9, 7, 4, 31, 8, 19, 20, 27, 28, 5, 11, 14, 17, 30, 18, 24, 26, 32, 12, 21, 22 ],
[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 13, 21, 2, 23, 19, 26, 3, 29, 30, 11, 25, 20, 5, 27, 32, 16, 12, 22, 9, 31, 10, 28, 15 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 26, 31, 18, 12, 14, 9, 28, 15, 32, 21, 13, 29, 20, 30, 4, 5, 2, 19, 10, 27, 23, 3, 25, 8, 22, 17, 16, 24, 7, 11, 6, 1 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 27, 18, 13, 32, 12, 29, 30, 28, 15, 24, 22, 8, 9, 11, 25, 21, 16, 26, 31 ],
[ 25, 18, 30, 2, 24, 10, 9, 26, 21, 20, 4, 31, 12, 8, 17, 28, 3, 11, 13, 29, 27, 14, 16, 1, 5, 22, 7, 32, 6, 15, 19, 23 ],
[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 13, 21, 2, 23, 19, 26, 3, 29, 30, 11, 25, 20, 5, 27, 32, 16, 12, 22, 9, 31, 10, 28, 15 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 4, 19, 20, 17, 23, 3, 2, 7, 5, 10, 14, 27, 18, 13, 32, 12, 29, 30, 28, 15, 24, 22, 8, 9, 11, 25, 21, 16, 26, 31 ],
[ 21, 22, 5, 26, 7, 18, 31, 32, 19, 11, 8, 17, 15, 28, 1, 29, 25, 14, 30, 4, 13, 16, 20, 9, 27, 23, 12, 6, 2, 24, 3, 10 ],
[ 29, 24, 11, 31, 10, 15, 32, 17, 4, 27, 25, 6, 22, 21, 2, 19, 28, 13, 20, 3, 16, 30, 5, 26, 14, 7, 18, 1, 9, 23, 8, 12 ]
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
[ 2, 9, 8, 3, 11, 1, 10, 25, 26, 12, 27, 18, 16, 13, 22, 30, 6, 15, 4, 5, 29, 24, 7, 23, 28, 31, 14, 21, 19, 20, 32, 17 ],
[ 7, 8, 1, 14, 21, 4, 13, 16, 12, 2, 22, 30, 3, 23, 5, 10, 24, 26, 17, 18, 31, 32, 6, 27, 9, 28, 19, 20, 11, 25, 15, 29 ],
[ 23, 3, 6, 27, 28, 19, 14, 13, 10, 1, 15, 16, 4, 24, 20, 7, 22, 9, 32, 12, 26, 31, 17, 11, 2, 25, 29, 30, 5, 8, 18, 21 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
