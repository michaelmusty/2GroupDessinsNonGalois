s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 30, 18, 10, 23, 15, 22, 16, 25, 24, 3, 27, 14, 31, 12, 5, 7, 20, 2, 26, 17, 29, 6, 4, 9, 8, 19, 11, 32, 21, 1, 13, 28 ],
\[ 27, 32, 12, 16, 18, 15, 8, 29, 19, 14, 24, 13, 17, 31, 2, 25, 10, 28, 30, 3, 23, 5, 7, 26, 21, 1, 9, 6, 4, 11, 20, 22 ],
\[ 32, 19, 29, 14, 24, 27, 13, 17, 5, 21, 6, 4, 16, 23, 9, 31, 25, 26, 18, 8, 3, 11, 12, 15, 20, 2, 22, 1, 10, 28, 7, 30 ],
\[ 31, 17, 28, 18, 29, 12, 24, 22, 3, 32, 23, 19, 15, 26, 21, 9, 11, 20, 25, 27, 30, 14, 2, 10, 6, 8, 4, 16, 1, 13, 5, 7 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 12, 25 },
{ IntegerRing() | 13, 21 },
{ IntegerRing() | 15, 30 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 18, 27 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 24, 32 },
{ IntegerRing() | 29, 31 }
@};
s`Child := "16T5-8,4,8-g5-path3";
s`Degree := 32;
s`Filename := "32S12-8,4,8-g9-path10.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 28, 8, 10, 2, 5, 12, 13, 26, 25, 9, 29, 4, 21, 18, 14, 16, 32, 1, 7, 20, 15, 3, 19, 31, 30, 24, 22, 17, 27, 23, 6 ],
[ 3, 8, 15, 19, 16, 23, 1, 27, 13, 5, 14, 2, 32, 18, 7, 30, 22, 25, 17, 6, 24, 4, 26, 31, 11, 20, 12, 21, 9, 10, 28, 29 ],
[ 4, 10, 6, 9, 20, 13, 26, 1, 25, 22, 7, 15, 2, 5, 17, 19, 32, 3, 21, 28, 11, 31, 24, 8, 30, 29, 16, 12, 27, 23, 18, 14 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 9;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 11, 28, 8, 10, 2, 5, 12, 13, 26, 25, 9, 29, 4, 21, 18, 14, 16, 32, 1, 7, 20, 15, 3, 19, 31, 30, 24, 22, 17, 27, 23, 6 ],
\[ 3, 8, 15, 19, 16, 23, 1, 27, 13, 5, 14, 2, 32, 18, 7, 30, 22, 25, 17, 6, 24, 4, 26, 31, 11, 20, 12, 21, 9, 10, 28, 29 ],
\[ 4, 10, 6, 9, 20, 13, 26, 1, 25, 22, 7, 15, 2, 5, 17, 19, 32, 3, 21, 28, 11, 31, 24, 8, 30, 29, 16, 12, 27, 23, 18, 14 ] >;
s`Name := "32S12-8,4,8-g9-path10";
s`Orders := \[ 8, 4, 8 ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 28, 8, 10, 2, 5, 12, 13, 26, 25, 9, 29, 4, 21, 18, 14, 16, 32, 1, 7, 20, 15, 3, 19, 31, 30, 24, 22, 17, 27, 23, 6 ],
\[ 3, 8, 15, 19, 16, 23, 1, 27, 13, 5, 14, 2, 32, 18, 7, 30, 22, 25, 17, 6, 24, 4, 26, 31, 11, 20, 12, 21, 9, 10, 28, 29 ],
\[ 4, 10, 6, 9, 20, 13, 26, 1, 25, 22, 7, 15, 2, 5, 17, 19, 32, 3, 21, 28, 11, 31, 24, 8, 30, 29, 16, 12, 27, 23, 18, 14 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 28, 8, 10, 2, 5, 12, 13, 26, 25, 9, 29, 4, 21, 18, 14, 16, 32, 1, 7, 20, 15, 3, 19, 31, 30, 24, 22, 17, 27, 23, 6 ],
\[ 3, 8, 15, 19, 16, 23, 1, 27, 13, 5, 14, 2, 32, 18, 7, 30, 22, 25, 17, 6, 24, 4, 26, 31, 11, 20, 12, 21, 9, 10, 28, 29 ],
\[ 4, 10, 6, 9, 20, 13, 26, 1, 25, 22, 7, 15, 2, 5, 17, 19, 32, 3, 21, 28, 11, 31, 24, 8, 30, 29, 16, 12, 27, 23, 18, 14 ]:
 Order := 32 > |
[ 19, 5, 23, 13, 6, 32, 20, 3, 11, 4, 1, 7, 8, 16, 22, 17, 29, 15, 24, 21, 14, 28, 31, 27, 10, 9, 30, 2, 12, 26, 25, 18 ],
[ 29, 17, 9, 18, 31, 12, 32, 22, 16, 24, 23, 19, 30, 26, 13, 28, 11, 20, 25, 27, 15, 14, 2, 7, 6, 8, 4, 3, 5, 21, 1, 10 ],
[ 17, 16, 26, 32, 23, 29, 6, 15, 14, 19, 3, 1, 27, 30, 4, 22, 9, 7, 31, 24, 18, 21, 28, 12, 5, 13, 10, 8, 2, 20, 11, 25 ]
],
[ PermutationGroup<32 |  
\[ 11, 28, 8, 10, 2, 5, 12, 13, 26, 25, 9, 29, 4, 21, 18, 14, 16, 32, 1, 7, 20, 15, 3, 19, 31, 30, 24, 22, 17, 27, 23, 6 ],
\[ 3, 8, 15, 19, 16, 23, 1, 27, 13, 5, 14, 2, 32, 18, 7, 30, 22, 25, 17, 6, 24, 4, 26, 31, 11, 20, 12, 21, 9, 10, 28, 29 ],
\[ 4, 10, 6, 9, 20, 13, 26, 1, 25, 22, 7, 15, 2, 5, 17, 19, 32, 3, 21, 28, 11, 31, 24, 8, 30, 29, 16, 12, 27, 23, 18, 14 ]:
 Order := 32 > |
[ 19, 5, 23, 13, 6, 32, 20, 3, 11, 4, 1, 7, 8, 16, 22, 17, 29, 15, 24, 21, 14, 28, 31, 27, 10, 9, 30, 2, 12, 26, 25, 18 ],
[ 16, 14, 30, 6, 3, 17, 5, 18, 21, 1, 8, 11, 24, 27, 10, 15, 26, 12, 23, 19, 32, 20, 22, 29, 2, 4, 25, 13, 28, 7, 9, 31 ],
[ 12, 29, 11, 15, 25, 7, 18, 28, 17, 27, 31, 24, 26, 9, 8, 2, 1, 21, 10, 30, 22, 16, 5, 20, 32, 3, 13, 23, 6, 14, 19, 4 ]
]
];
s`PassportName := "32S12-8,4,8-g9";
s`PassportSize := 2;
s`PathNumber := 10;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T2-4,2,4-g1-path1", "16T5-8,4,8-g5-path3", "32S12-8,4,8-g9-path10" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 28, 8, 10, 2, 5, 12, 13, 26, 25, 9, 29, 4, 21, 18, 14, 16, 32, 1, 7, 20, 15, 3, 19, 31, 30, 24, 22, 17, 27, 23, 6 ],
[ 3, 8, 15, 19, 16, 23, 1, 27, 13, 5, 14, 2, 32, 18, 7, 30, 22, 25, 17, 6, 24, 4, 26, 31, 11, 20, 12, 21, 9, 10, 28, 29 ],
[ 4, 10, 6, 9, 20, 13, 26, 1, 25, 22, 7, 15, 2, 5, 17, 19, 32, 3, 21, 28, 11, 31, 24, 8, 30, 29, 16, 12, 27, 23, 18, 14 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 30, 18, 10, 23, 15, 22, 16, 25, 24, 3, 27, 14, 31, 12, 5, 7, 20, 2, 26, 17, 29, 6, 4, 9, 8, 19, 11, 32, 21, 1, 13, 28 ],
\[ 26, 15, 20, 29, 22, 28, 23, 7, 27, 17, 30, 3, 12, 10, 6, 4, 13, 5, 9, 31, 25, 32, 21, 11, 16, 24, 1, 18, 8, 19, 14, 2 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 19, 5, 23, 13, 6, 32, 20, 3, 11, 4, 1, 7, 8, 16, 22, 17, 29, 15, 24, 21, 14, 28, 31, 27, 10, 9, 30, 2, 12, 26, 25, 18 ],
[ 31, 23, 28, 27, 29, 25, 24, 26, 3, 32, 17, 6, 15, 22, 21, 9, 2, 4, 12, 18, 30, 8, 11, 10, 19, 14, 20, 16, 1, 13, 5, 7 ],
[ 23, 3, 22, 24, 17, 31, 19, 30, 8, 6, 16, 5, 18, 15, 20, 26, 28, 10, 29, 32, 27, 13, 9, 25, 1, 21, 7, 14, 11, 4, 2, 12 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 19, 5, 23, 13, 6, 32, 20, 3, 11, 4, 1, 7, 8, 16, 22, 17, 29, 15, 24, 21, 14, 28, 31, 27, 10, 9, 30, 2, 12, 26, 25, 18 ],
[ 3, 8, 15, 19, 16, 23, 1, 27, 13, 5, 14, 2, 32, 18, 7, 30, 22, 25, 17, 6, 24, 4, 26, 31, 11, 20, 12, 21, 9, 10, 28, 29 ],
[ 25, 31, 2, 30, 12, 10, 27, 9, 23, 18, 29, 32, 22, 28, 14, 11, 5, 13, 7, 15, 26, 3, 1, 4, 24, 16, 21, 17, 19, 8, 6, 20 ]
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
[ 11, 28, 8, 10, 2, 5, 12, 13, 26, 25, 9, 29, 4, 21, 18, 14, 16, 32, 1, 7, 20, 15, 3, 19, 31, 30, 24, 22, 17, 27, 23, 6 ],
[ 16, 14, 30, 6, 3, 17, 5, 18, 21, 1, 8, 11, 24, 27, 10, 15, 26, 12, 23, 19, 32, 20, 22, 29, 2, 4, 25, 13, 28, 7, 9, 31 ],
[ 20, 7, 19, 28, 4, 21, 22, 5, 12, 26, 10, 30, 11, 1, 23, 6, 24, 16, 13, 9, 2, 29, 32, 14, 15, 31, 3, 25, 18, 17, 27, 8 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
