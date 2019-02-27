s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 23, 6, 22, 12, 9, 11, 27, 16, 1, 4, 18, 20, 24, 26, 29, 14, 13, 2, 31, 10, 17, 7, 5, 21, 28, 8, 3, 15, 25, 19, 32, 30 ],
\[ 2, 9, 10, 3, 11, 1, 12, 13, 18, 27, 23, 22, 26, 21, 30, 24, 14, 5, 15, 7, 16, 4, 6, 8, 31, 17, 20, 32, 19, 28, 29, 25 ],
\[ 27, 16, 23, 28, 22, 8, 9, 18, 3, 15, 26, 25, 31, 6, 12, 11, 32, 14, 17, 29, 30, 1, 7, 19, 10, 2, 5, 20, 4, 13, 21, 24 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 21 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 32 },
{ IntegerRing() | 22, 27 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 31 }
@};
s`Child := "16T10-4,2,4-g1-path2";
s`Degree := 32;
s`Filename := "32S10-8,4,4-g7-path4.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 31, 7, 10, 1, 25, 17, 20, 16, 18, 12, 30, 3, 26, 19, 32, 29, 28, 15 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 32, 29, 26, 15, 31, 20, 13, 6, 19, 9, 22, 30, 16, 25, 23, 14, 8, 17, 24, 21 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 30, 7, 31, 2, 5, 13, 23, 18, 27, 8, 32, 11, 29, 12, 6, 21, 9, 28, 17, 24, 26, 16, 14 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 7;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 31, 7, 10, 1, 25, 17, 20, 16, 18, 12, 30, 3, 26, 19, 32, 29, 28, 15 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 32, 29, 26, 15, 31, 20, 13, 6, 19, 9, 22, 30, 16, 25, 23, 14, 8, 17, 24, 21 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 30, 7, 31, 2, 5, 13, 23, 18, 27, 8, 32, 11, 29, 12, 6, 21, 9, 28, 17, 24, 26, 16, 14 ] >;
s`Name := "32S10-8,4,4-g7-path4";
s`Orders := \[ 8, 4, 4 ];
s`Parents := [ Strings() | "64S7-8,4,8-g17-path57", "64S13-8,4,8-g17-path29", "64S7-8,4,8-g17-path58", "64S14-8,4,8-g17-path29", "64S9-8,4,4-g13-path57", "64S21-8,4,4-g13-path29", "64S9-8,4,4-g13-path58" ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 31, 7, 10, 1, 25, 17, 20, 16, 18, 12, 30, 3, 26, 19, 32, 29, 28, 15 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 32, 29, 26, 15, 31, 20, 13, 6, 19, 9, 22, 30, 16, 25, 23, 14, 8, 17, 24, 21 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 30, 7, 31, 2, 5, 13, 23, 18, 27, 8, 32, 11, 29, 12, 6, 21, 9, 28, 17, 24, 26, 16, 14 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 31, 7, 10, 1, 25, 17, 20, 16, 18, 12, 30, 3, 26, 19, 32, 29, 28, 15 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 32, 29, 26, 15, 31, 20, 13, 6, 19, 9, 22, 30, 16, 25, 23, 14, 8, 17, 24, 21 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 30, 7, 31, 2, 5, 13, 23, 18, 27, 8, 32, 11, 29, 12, 6, 21, 9, 28, 17, 24, 26, 16, 14 ]:
 Order := 32 > |
[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 31, 7, 10, 1, 25, 17, 20, 16, 18, 12, 30, 3, 26, 19, 32, 29, 28, 15 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 32, 29, 26, 15, 31, 20, 13, 6, 19, 9, 22, 30, 16, 25, 23, 14, 8, 17, 24, 21 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 30, 7, 31, 2, 5, 13, 23, 18, 27, 8, 32, 11, 29, 12, 6, 21, 9, 28, 17, 24, 26, 16, 14 ]
],
[ PermutationGroup<32 |  
\[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 31, 7, 10, 1, 25, 17, 20, 16, 18, 12, 30, 3, 26, 19, 32, 29, 28, 15 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 32, 29, 26, 15, 31, 20, 13, 6, 19, 9, 22, 30, 16, 25, 23, 14, 8, 17, 24, 21 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 30, 7, 31, 2, 5, 13, 23, 18, 27, 8, 32, 11, 29, 12, 6, 21, 9, 28, 17, 24, 26, 16, 14 ]:
 Order := 32 > |
[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 31, 7, 10, 1, 25, 17, 20, 16, 18, 12, 30, 3, 26, 19, 32, 29, 28, 15 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 30, 7, 31, 2, 5, 13, 23, 18, 27, 8, 32, 11, 29, 12, 6, 21, 9, 28, 17, 24, 26, 16, 14 ],
[ 17, 14, 30, 15, 24, 26, 31, 2, 21, 28, 8, 29, 9, 11, 20, 6, 5, 16, 27, 25, 23, 19, 13, 1, 4, 18, 32, 12, 10, 7, 3, 22 ]
]
];
s`PassportName := "32S10-8,4,4-g7";
s`PassportSize := 2;
s`PathNumber := 4;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T10-4,2,4-g1-path2", "32S10-8,4,4-g7-path4" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 31, 7, 10, 1, 25, 17, 20, 16, 18, 12, 30, 3, 26, 19, 32, 29, 28, 15 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 32, 29, 26, 15, 31, 20, 13, 6, 19, 9, 22, 30, 16, 25, 23, 14, 8, 17, 24, 21 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 30, 7, 31, 2, 5, 13, 23, 18, 27, 8, 32, 11, 29, 12, 6, 21, 9, 28, 17, 24, 26, 16, 14 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 18, 27, 10, 23, 2, 22, 26, 5, 20, 6, 4, 17, 16, 28, 8, 21, 11, 30, 12, 24, 3, 1, 13, 29, 14, 7, 25, 15, 32, 19, 31 ],
\[ 6, 1, 4, 22, 18, 23, 20, 24, 2, 3, 5, 7, 8, 17, 19, 21, 26, 9, 29, 27, 14, 12, 11, 16, 32, 13, 10, 30, 31, 15, 25, 28 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 29, 19, 12, 7, 28, 31, 10, 21, 15, 22, 32, 27, 16, 13, 1, 17, 8, 30, 6, 3, 26, 20, 25, 14, 5, 24, 4, 9, 23, 2, 11, 18 ],
[ 7, 12, 1, 6, 3, 20, 5, 29, 22, 2, 10, 11, 19, 28, 16, 25, 30, 4, 21, 18, 32, 23, 27, 31, 26, 15, 9, 8, 14, 24, 17, 13 ],
[ 26, 17, 6, 23, 16, 13, 18, 31, 14, 1, 24, 5, 29, 30, 27, 32, 15, 21, 10, 9, 28, 11, 8, 25, 22, 19, 2, 7, 3, 20, 4, 12 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 29, 19, 12, 7, 28, 31, 10, 21, 15, 22, 32, 27, 16, 13, 1, 17, 8, 30, 6, 3, 26, 20, 25, 14, 5, 24, 4, 9, 23, 2, 11, 18 ],
[ 26, 17, 6, 23, 16, 13, 18, 31, 14, 1, 24, 5, 29, 30, 27, 32, 15, 21, 10, 9, 28, 11, 8, 25, 22, 19, 2, 7, 3, 20, 4, 12 ],
[ 17, 14, 30, 15, 24, 26, 31, 2, 21, 28, 8, 29, 9, 11, 20, 6, 5, 16, 27, 25, 23, 19, 13, 1, 4, 18, 32, 12, 10, 7, 3, 22 ]
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
[ 29, 19, 12, 7, 28, 31, 10, 21, 15, 22, 32, 27, 16, 13, 1, 17, 8, 30, 6, 3, 26, 20, 25, 14, 5, 24, 4, 9, 23, 2, 11, 18 ],
[ 7, 12, 1, 6, 3, 20, 5, 29, 22, 2, 10, 11, 19, 28, 16, 25, 30, 4, 21, 18, 32, 23, 27, 31, 26, 15, 9, 8, 14, 24, 17, 13 ],
[ 26, 17, 6, 23, 16, 13, 18, 31, 14, 1, 24, 5, 29, 30, 27, 32, 15, 21, 10, 9, 28, 11, 8, 25, 22, 19, 2, 7, 3, 20, 4, 12 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
