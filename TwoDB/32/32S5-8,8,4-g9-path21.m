s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 28, 32, 12, 22, 16, 27, 8, 17, 26, 14, 20, 13, 21, 3, 2, 15, 30, 4, 9, 19, 25, 23, 7, 11, 31, 1, 29, 24, 5, 18, 10, 6 ],
\[ 32, 26, 22, 14, 20, 28, 13, 21, 15, 18, 29, 23, 7, 4, 9, 19, 25, 10, 16, 5, 8, 3, 12, 27, 17, 2, 24, 6, 11, 31, 30, 1 ],
\[ 31, 25, 29, 27, 23, 10, 19, 15, 21, 6, 22, 20, 16, 24, 8, 13, 26, 28, 7, 12, 9, 11, 5, 14, 2, 17, 4, 18, 3, 32, 1, 30 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 13, 18 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 16, 28 },
{ IntegerRing() | 20, 32 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 31 },
{ IntegerRing() | 26, 29 }
@};
s`Child := "16T6-8,8,4-g5-path3";
s`Degree := 32;
s`Filename := "32S5-8,8,4-g9-path21.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 27, 8, 13, 2, 5, 31, 10, 28, 23, 9, 17, 30, 7, 6, 32, 14, 12, 1, 26, 18, 21, 25, 19, 4, 24, 16, 20, 15, 3, 22, 29 ],
[ 3, 4, 15, 19, 17, 23, 1, 28, 10, 5, 21, 2, 32, 16, 18, 30, 24, 20, 31, 25, 6, 9, 26, 13, 27, 14, 7, 12, 8, 11, 29, 22 ],
[ 4, 10, 16, 20, 21, 3, 26, 1, 30, 29, 7, 15, 2, 5, 31, 25, 28, 11, 17, 8, 32, 19, 9, 23, 6, 18, 12, 22, 13, 24, 27, 14 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 9;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 11, 27, 8, 13, 2, 5, 31, 10, 28, 23, 9, 17, 30, 7, 6, 32, 14, 12, 1, 26, 18, 21, 25, 19, 4, 24, 16, 20, 15, 3, 22, 29 ],
\[ 3, 4, 15, 19, 17, 23, 1, 28, 10, 5, 21, 2, 32, 16, 18, 30, 24, 20, 31, 25, 6, 9, 26, 13, 27, 14, 7, 12, 8, 11, 29, 22 ],
\[ 4, 10, 16, 20, 21, 3, 26, 1, 30, 29, 7, 15, 2, 5, 31, 25, 28, 11, 17, 8, 32, 19, 9, 23, 6, 18, 12, 22, 13, 24, 27, 14 ] >;
s`Name := "32S5-8,8,4-g9-path21";
s`Orders := \[ 8, 8, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 27, 8, 13, 2, 5, 31, 10, 28, 23, 9, 17, 30, 7, 6, 32, 14, 12, 1, 26, 18, 21, 25, 19, 4, 24, 16, 20, 15, 3, 22, 29 ],
\[ 3, 4, 15, 19, 17, 23, 1, 28, 10, 5, 21, 2, 32, 16, 18, 30, 24, 20, 31, 25, 6, 9, 26, 13, 27, 14, 7, 12, 8, 11, 29, 22 ],
\[ 4, 10, 16, 20, 21, 3, 26, 1, 30, 29, 7, 15, 2, 5, 31, 25, 28, 11, 17, 8, 32, 19, 9, 23, 6, 18, 12, 22, 13, 24, 27, 14 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 27, 8, 13, 2, 5, 31, 10, 28, 23, 9, 17, 30, 7, 6, 32, 14, 12, 1, 26, 18, 21, 25, 19, 4, 24, 16, 20, 15, 3, 22, 29 ],
\[ 3, 4, 15, 19, 17, 23, 1, 28, 10, 5, 21, 2, 32, 16, 18, 30, 24, 20, 31, 25, 6, 9, 26, 13, 27, 14, 7, 12, 8, 11, 29, 22 ],
\[ 4, 10, 16, 20, 21, 3, 26, 1, 30, 29, 7, 15, 2, 5, 31, 25, 28, 11, 17, 8, 32, 19, 9, 23, 6, 18, 12, 22, 13, 24, 27, 14 ]:
 Order := 32 > |
[ 11, 27, 8, 13, 2, 5, 31, 10, 28, 23, 9, 17, 30, 7, 6, 32, 14, 12, 1, 26, 18, 21, 25, 19, 4, 24, 16, 20, 15, 3, 22, 29 ],
[ 17, 21, 24, 6, 3, 31, 5, 16, 7, 1, 4, 11, 20, 28, 13, 12, 15, 32, 23, 22, 19, 27, 29, 18, 9, 8, 10, 30, 14, 2, 26, 25 ],
[ 21, 7, 28, 32, 4, 17, 29, 5, 12, 26, 10, 24, 11, 1, 23, 22, 16, 2, 3, 14, 20, 6, 27, 31, 19, 13, 30, 25, 18, 15, 9, 8 ]
]
];
s`PassportName := "32S5-8,8,4-g9";
s`PassportSize := 1;
s`PathNumber := 21;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,4,2-g1-path3", "16T6-8,8,4-g5-path3", "32S5-8,8,4-g9-path21" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 27, 8, 13, 2, 5, 31, 10, 28, 23, 9, 17, 30, 7, 6, 32, 14, 12, 1, 26, 18, 21, 25, 19, 4, 24, 16, 20, 15, 3, 22, 29 ],
[ 3, 4, 15, 19, 17, 23, 1, 28, 10, 5, 21, 2, 32, 16, 18, 30, 24, 20, 31, 25, 6, 9, 26, 13, 27, 14, 7, 12, 8, 11, 29, 22 ],
[ 4, 10, 16, 20, 21, 3, 26, 1, 30, 29, 7, 15, 2, 5, 31, 25, 28, 11, 17, 8, 32, 19, 9, 23, 6, 18, 12, 22, 13, 24, 27, 14 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 26, 15, 14, 18, 29, 32, 23, 7, 19, 31, 24, 3, 12, 10, 16, 5, 8, 30, 20, 11, 13, 4, 22, 28, 21, 9, 6, 1, 27, 17, 25, 2 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 29, 24, 21, 7, 26, 20, 30, 18, 6, 12, 15, 25, 31, 13, 28, 1, 4, 23, 32, 2, 10, 8, 17, 16, 14, 27, 19, 5, 9, 22, 3, 11 ],
[ 17, 21, 24, 6, 3, 31, 5, 16, 7, 1, 4, 11, 20, 28, 13, 12, 15, 32, 23, 22, 19, 27, 29, 18, 9, 8, 10, 30, 14, 2, 26, 25 ],
[ 8, 13, 6, 1, 14, 25, 11, 20, 23, 2, 18, 27, 29, 32, 12, 3, 19, 26, 22, 4, 5, 28, 24, 30, 16, 7, 31, 17, 10, 9, 15, 21 ]
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
[ 29, 24, 21, 7, 26, 20, 30, 18, 6, 12, 15, 25, 31, 13, 28, 1, 4, 23, 32, 2, 10, 8, 17, 16, 14, 27, 19, 5, 9, 22, 3, 11 ],
[ 3, 4, 15, 19, 17, 23, 1, 28, 10, 5, 21, 2, 32, 16, 18, 30, 24, 20, 31, 25, 6, 9, 26, 13, 27, 14, 7, 12, 8, 11, 29, 22 ],
[ 14, 18, 19, 5, 8, 22, 2, 32, 31, 11, 13, 9, 26, 20, 30, 17, 6, 29, 25, 21, 1, 16, 15, 12, 28, 10, 23, 3, 7, 27, 24, 4 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
