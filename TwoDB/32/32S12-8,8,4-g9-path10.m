s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 32, 25, 21, 14, 19, 27, 13, 20, 24, 26, 22, 29, 7, 4, 23, 31, 18, 17, 5, 8, 3, 11, 15, 9, 2, 10, 6, 30, 12, 28, 16, 1 ],
\[ 24, 6, 7, 31, 30, 25, 21, 12, 1, 23, 18, 20, 3, 16, 10, 4, 11, 22, 28, 29, 13, 17, 26, 32, 27, 15, 2, 5, 8, 19, 14, 9 ],
\[ 22, 30, 4, 13, 25, 19, 31, 10, 18, 29, 24, 23, 16, 7, 20, 21, 1, 32, 2, 26, 14, 9, 8, 17, 28, 12, 5, 6, 15, 27, 3, 11 ],
\[ 31, 21, 22, 28, 29, 13, 17, 24, 4, 27, 23, 32, 18, 30, 25, 19, 10, 26, 12, 9, 11, 15, 2, 14, 3, 6, 7, 20, 1, 8, 5, 16 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 12, 16 },
{ IntegerRing() | 13, 26 },
{ IntegerRing() | 17, 27 },
{ IntegerRing() | 19, 32 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 24, 30 },
{ IntegerRing() | 29, 31 }
@};
s`Child := "16T5-8,8,4-g5-path3";
s`Degree := 32;
s`Filename := "32S12-8,8,4-g9-path10.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 28, 8, 10, 2, 5, 12, 13, 17, 16, 9, 3, 29, 26, 14, 15, 32, 1, 25, 7, 20, 24, 4, 18, 30, 31, 19, 27, 21, 6, 23, 22 ],
[ 3, 8, 9, 18, 15, 12, 1, 27, 13, 5, 14, 2, 32, 17, 28, 11, 31, 16, 23, 6, 24, 4, 30, 7, 20, 19, 29, 26, 25, 10, 22, 21 ],
[ 4, 10, 6, 19, 20, 23, 25, 1, 16, 22, 7, 24, 2, 5, 18, 30, 3, 21, 8, 32, 27, 13, 17, 31, 26, 11, 15, 12, 9, 29, 28, 14 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 9;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 11, 28, 8, 10, 2, 5, 12, 13, 17, 16, 9, 3, 29, 26, 14, 15, 32, 1, 25, 7, 20, 24, 4, 18, 30, 31, 19, 27, 21, 6, 23, 22 ],
\[ 3, 8, 9, 18, 15, 12, 1, 27, 13, 5, 14, 2, 32, 17, 28, 11, 31, 16, 23, 6, 24, 4, 30, 7, 20, 19, 29, 26, 25, 10, 22, 21 ],
\[ 4, 10, 6, 19, 20, 23, 25, 1, 16, 22, 7, 24, 2, 5, 18, 30, 3, 21, 8, 32, 27, 13, 17, 31, 26, 11, 15, 12, 9, 29, 28, 14 ] >;
s`Name := "32S12-8,8,4-g9-path10";
s`Orders := \[ 8, 8, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 28, 8, 10, 2, 5, 12, 13, 17, 16, 9, 3, 29, 26, 14, 15, 32, 1, 25, 7, 20, 24, 4, 18, 30, 31, 19, 27, 21, 6, 23, 22 ],
\[ 3, 8, 9, 18, 15, 12, 1, 27, 13, 5, 14, 2, 32, 17, 28, 11, 31, 16, 23, 6, 24, 4, 30, 7, 20, 19, 29, 26, 25, 10, 22, 21 ],
\[ 4, 10, 6, 19, 20, 23, 25, 1, 16, 22, 7, 24, 2, 5, 18, 30, 3, 21, 8, 32, 27, 13, 17, 31, 26, 11, 15, 12, 9, 29, 28, 14 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 28, 8, 10, 2, 5, 12, 13, 17, 16, 9, 3, 29, 26, 14, 15, 32, 1, 25, 7, 20, 24, 4, 18, 30, 31, 19, 27, 21, 6, 23, 22 ],
\[ 3, 8, 9, 18, 15, 12, 1, 27, 13, 5, 14, 2, 32, 17, 28, 11, 31, 16, 23, 6, 24, 4, 30, 7, 20, 19, 29, 26, 25, 10, 22, 21 ],
\[ 4, 10, 6, 19, 20, 23, 25, 1, 16, 22, 7, 24, 2, 5, 18, 30, 3, 21, 8, 32, 27, 13, 17, 31, 26, 11, 15, 12, 9, 29, 28, 14 ]:
 Order := 32 > |
[ 11, 28, 8, 10, 2, 5, 12, 13, 17, 16, 9, 3, 29, 26, 14, 15, 32, 1, 25, 7, 20, 24, 4, 18, 30, 31, 19, 27, 21, 6, 23, 22 ],
[ 15, 14, 28, 6, 3, 16, 5, 17, 26, 1, 8, 11, 19, 27, 9, 2, 29, 12, 21, 18, 30, 20, 24, 10, 4, 32, 31, 13, 22, 7, 25, 23 ],
[ 20, 7, 18, 32, 4, 21, 22, 5, 12, 25, 10, 30, 11, 1, 6, 24, 15, 23, 14, 19, 17, 26, 27, 29, 13, 2, 3, 16, 28, 31, 9, 8 ]
],
[ PermutationGroup<32 |  
\[ 11, 28, 8, 10, 2, 5, 12, 13, 17, 16, 9, 3, 29, 26, 14, 15, 32, 1, 25, 7, 20, 24, 4, 18, 30, 31, 19, 27, 21, 6, 23, 22 ],
\[ 3, 8, 9, 18, 15, 12, 1, 27, 13, 5, 14, 2, 32, 17, 28, 11, 31, 16, 23, 6, 24, 4, 30, 7, 20, 19, 29, 26, 25, 10, 22, 21 ],
\[ 4, 10, 6, 19, 20, 23, 25, 1, 16, 22, 7, 24, 2, 5, 18, 30, 3, 21, 8, 32, 27, 13, 17, 31, 26, 11, 15, 12, 9, 29, 28, 14 ]:
 Order := 32 > |
[ 11, 28, 8, 10, 2, 5, 12, 13, 17, 16, 9, 3, 29, 26, 14, 15, 32, 1, 25, 7, 20, 24, 4, 18, 30, 31, 19, 27, 21, 6, 23, 22 ],
[ 10, 16, 5, 25, 7, 4, 30, 11, 15, 24, 12, 18, 28, 2, 1, 6, 8, 20, 13, 22, 19, 29, 32, 23, 31, 9, 14, 3, 17, 21, 27, 26 ],
[ 12, 3, 11, 24, 16, 7, 18, 28, 8, 6, 15, 5, 17, 9, 2, 1, 26, 10, 31, 30, 22, 23, 25, 20, 21, 27, 13, 14, 19, 4, 32, 29 ]
]
];
s`PassportName := "32S12-8,8,4-g9";
s`PassportSize := 2;
s`PathNumber := 10;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T5-8,8,4-g5-path3", "32S12-8,8,4-g9-path10" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 28, 8, 10, 2, 5, 12, 13, 17, 16, 9, 3, 29, 26, 14, 15, 32, 1, 25, 7, 20, 24, 4, 18, 30, 31, 19, 27, 21, 6, 23, 22 ],
[ 3, 8, 9, 18, 15, 12, 1, 27, 13, 5, 14, 2, 32, 17, 28, 11, 31, 16, 23, 6, 24, 4, 30, 7, 20, 19, 29, 26, 25, 10, 22, 21 ],
[ 4, 10, 6, 19, 20, 23, 25, 1, 16, 22, 7, 24, 2, 5, 18, 30, 3, 21, 8, 32, 27, 13, 17, 31, 26, 11, 15, 12, 9, 29, 28, 14 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 32, 25, 21, 14, 19, 27, 13, 20, 24, 26, 22, 29, 7, 4, 23, 31, 18, 17, 5, 8, 3, 11, 15, 9, 2, 10, 6, 30, 12, 28, 16, 1 ],
\[ 9, 27, 13, 16, 28, 2, 3, 29, 32, 15, 17, 8, 21, 31, 26, 14, 22, 11, 30, 12, 7, 18, 10, 1, 6, 23, 25, 19, 20, 5, 4, 24 ],
\[ 17, 19, 31, 3, 27, 28, 14, 23, 22, 8, 32, 26, 4, 21, 29, 13, 24, 9, 6, 15, 16, 1, 12, 11, 5, 20, 30, 25, 10, 2, 7, 18 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 14, 7, 11, 1, 16, 26, 27, 12, 28, 15, 31, 13, 8, 3, 19, 5, 22, 10, 4, 30, 20, 6, 24, 29, 32, 17, 23, 18, 21, 25 ],
[ 15, 14, 28, 6, 3, 16, 5, 17, 26, 1, 8, 11, 19, 27, 9, 2, 29, 12, 21, 18, 30, 20, 24, 10, 4, 32, 31, 13, 22, 7, 25, 23 ],
[ 4, 10, 6, 19, 20, 23, 25, 1, 16, 22, 7, 24, 2, 5, 18, 30, 3, 21, 8, 32, 27, 13, 17, 31, 26, 11, 15, 12, 9, 29, 28, 14 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 14, 7, 11, 1, 16, 26, 27, 12, 28, 15, 31, 13, 8, 3, 19, 5, 22, 10, 4, 30, 20, 6, 24, 29, 32, 17, 23, 18, 21, 25 ],
[ 26, 31, 19, 2, 13, 14, 28, 22, 23, 9, 29, 17, 30, 25, 32, 27, 20, 8, 7, 11, 5, 12, 1, 15, 16, 24, 4, 21, 18, 3, 6, 10 ],
[ 31, 23, 25, 28, 29, 26, 27, 24, 4, 17, 21, 32, 6, 30, 22, 19, 7, 13, 12, 9, 2, 3, 11, 14, 15, 18, 10, 20, 1, 8, 5, 16 ]
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
[ 2, 9, 14, 7, 11, 1, 16, 26, 27, 12, 28, 15, 31, 13, 8, 3, 19, 5, 22, 10, 4, 30, 20, 6, 24, 29, 32, 17, 23, 18, 21, 25 ],
[ 3, 8, 9, 18, 15, 12, 1, 27, 13, 5, 14, 2, 32, 17, 28, 11, 31, 16, 23, 6, 24, 4, 30, 7, 20, 19, 29, 26, 25, 10, 22, 21 ],
[ 20, 7, 18, 32, 4, 21, 22, 5, 12, 25, 10, 30, 11, 1, 6, 24, 15, 23, 14, 19, 17, 26, 27, 29, 13, 2, 3, 16, 28, 31, 9, 8 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
