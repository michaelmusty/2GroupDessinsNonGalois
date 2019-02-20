s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 28, 15, 27, 21, 24, 8, 9, 31, 3, 32, 10, 11, 18, 7, 16, 19, 5, 17, 6, 30, 22, 25, 1, 29, 12, 2, 23, 14, 20, 13, 26, 4 ],
\[ 31, 14, 12, 28, 25, 27, 22, 20, 16, 23, 29, 3, 26, 2, 17, 9, 15, 21, 24, 8, 18, 7, 10, 19, 5, 13, 6, 4, 11, 32, 1, 30 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 10, 15 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 32 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 18, 27 },
{ IntegerRing() | 24, 28 },
{ IntegerRing() | 25, 31 }
@};
s`Child := "16T6-4,8,8-g5-path3";
s`Degree := 32;
s`Filename := "32S5-4,8,8-g9-path21.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 17, 11, 1, 19, 28, 6, 13, 30, 20, 22, 16, 3, 27, 12, 25, 23, 4, 5, 24, 26, 10, 29, 7, 31, 15, 32, 21, 14, 18 ],
[ 3, 10, 14, 6, 13, 22, 1, 25, 28, 16, 15, 2, 29, 23, 32, 4, 30, 20, 21, 5, 8, 31, 9, 18, 26, 11, 7, 27, 17, 24, 12, 19 ],
[ 4, 7, 11, 18, 19, 23, 25, 1, 12, 30, 20, 29, 2, 22, 9, 3, 16, 15, 27, 31, 17, 5, 32, 6, 24, 14, 10, 21, 8, 26, 28, 13 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 9;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 17, 11, 1, 19, 28, 6, 13, 30, 20, 22, 16, 3, 27, 12, 25, 23, 4, 5, 24, 26, 10, 29, 7, 31, 15, 32, 21, 14, 18 ],
\[ 3, 10, 14, 6, 13, 22, 1, 25, 28, 16, 15, 2, 29, 23, 32, 4, 30, 20, 21, 5, 8, 31, 9, 18, 26, 11, 7, 27, 17, 24, 12, 19 ],
\[ 4, 7, 11, 18, 19, 23, 25, 1, 12, 30, 20, 29, 2, 22, 9, 3, 16, 15, 27, 31, 17, 5, 32, 6, 24, 14, 10, 21, 8, 26, 28, 13 ] >;
s`Name := "32S5-4,8,8-g9-path21";
s`Orders := \[ 4, 8, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 17, 11, 1, 19, 28, 6, 13, 30, 20, 22, 16, 3, 27, 12, 25, 23, 4, 5, 24, 26, 10, 29, 7, 31, 15, 32, 21, 14, 18 ],
\[ 3, 10, 14, 6, 13, 22, 1, 25, 28, 16, 15, 2, 29, 23, 32, 4, 30, 20, 21, 5, 8, 31, 9, 18, 26, 11, 7, 27, 17, 24, 12, 19 ],
\[ 4, 7, 11, 18, 19, 23, 25, 1, 12, 30, 20, 29, 2, 22, 9, 3, 16, 15, 27, 31, 17, 5, 32, 6, 24, 14, 10, 21, 8, 26, 28, 13 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 17, 11, 1, 19, 28, 6, 13, 30, 20, 22, 16, 3, 27, 12, 25, 23, 4, 5, 24, 26, 10, 29, 7, 31, 15, 32, 21, 14, 18 ],
\[ 3, 10, 14, 6, 13, 22, 1, 25, 28, 16, 15, 2, 29, 23, 32, 4, 30, 20, 21, 5, 8, 31, 9, 18, 26, 11, 7, 27, 17, 24, 12, 19 ],
\[ 4, 7, 11, 18, 19, 23, 25, 1, 12, 30, 20, 29, 2, 22, 9, 3, 16, 15, 27, 31, 17, 5, 32, 6, 24, 14, 10, 21, 8, 26, 28, 13 ]:
 Order := 32 > |
[ 2, 9, 8, 17, 11, 1, 19, 28, 6, 13, 30, 20, 22, 16, 3, 27, 12, 25, 23, 4, 5, 24, 26, 10, 29, 7, 31, 15, 32, 21, 14, 18 ],
[ 3, 10, 14, 6, 13, 22, 1, 25, 28, 16, 15, 2, 29, 23, 32, 4, 30, 20, 21, 5, 8, 31, 9, 18, 26, 11, 7, 27, 17, 24, 12, 19 ],
[ 4, 7, 11, 18, 19, 23, 25, 1, 12, 30, 20, 29, 2, 22, 9, 3, 16, 15, 27, 31, 17, 5, 32, 6, 24, 14, 10, 21, 8, 26, 28, 13 ]
]
];
s`PassportName := "32S5-4,8,8-g9";
s`PassportSize := 1;
s`PathNumber := 21;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-2,4,4-g1-path3", "16T6-4,8,8-g5-path3", "32S5-4,8,8-g9-path21" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 17, 11, 1, 19, 28, 6, 13, 30, 20, 22, 16, 3, 27, 12, 25, 23, 4, 5, 24, 26, 10, 29, 7, 31, 15, 32, 21, 14, 18 ],
[ 3, 10, 14, 6, 13, 22, 1, 25, 28, 16, 15, 2, 29, 23, 32, 4, 30, 20, 21, 5, 8, 31, 9, 18, 26, 11, 7, 27, 17, 24, 12, 19 ],
[ 4, 7, 11, 18, 19, 23, 25, 1, 12, 30, 20, 29, 2, 22, 9, 3, 16, 15, 27, 31, 17, 5, 32, 6, 24, 14, 10, 21, 8, 26, 28, 13 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 6, 1, 22, 23, 21, 9, 4, 24, 2, 3, 5, 7, 8, 31, 13, 14, 26, 32, 17, 19, 30, 28, 12, 15, 18, 20, 16, 10, 25, 11, 27, 29 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 21, 5, 10, 7, 6, 30, 12, 13, 11, 28, 1, 23, 15, 25, 24, 29, 19, 16, 20, 26, 9, 3, 4, 8, 27, 17, 32, 22, 31, 2, 18, 14 ],
[ 3, 10, 14, 6, 13, 22, 1, 25, 28, 16, 15, 2, 29, 23, 32, 4, 30, 20, 21, 5, 8, 31, 9, 18, 26, 11, 7, 27, 17, 24, 12, 19 ],
[ 26, 17, 6, 14, 12, 20, 16, 30, 19, 1, 23, 27, 21, 15, 5, 24, 25, 22, 29, 32, 7, 9, 31, 11, 3, 18, 8, 2, 10, 4, 13, 28 ]
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
[ 21, 5, 10, 7, 6, 30, 12, 13, 11, 28, 1, 23, 15, 25, 24, 29, 19, 16, 20, 26, 9, 3, 4, 8, 27, 17, 32, 22, 31, 2, 18, 14 ],
[ 3, 10, 14, 6, 13, 22, 1, 25, 28, 16, 15, 2, 29, 23, 32, 4, 30, 20, 21, 5, 8, 31, 9, 18, 26, 11, 7, 27, 17, 24, 12, 19 ],
[ 26, 17, 6, 14, 12, 20, 16, 30, 19, 1, 23, 27, 21, 15, 5, 24, 25, 22, 29, 32, 7, 9, 31, 11, 3, 18, 8, 2, 10, 4, 13, 28 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
