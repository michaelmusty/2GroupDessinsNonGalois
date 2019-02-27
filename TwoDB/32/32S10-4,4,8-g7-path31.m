s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 20, 5, 12, 17, 6, 15, 4, 23, 11, 22, 1, 10, 14, 25, 2, 30, 24, 13, 8, 9, 28, 3, 26, 7, 18, 19, 21, 32, 31, 29, 16, 27 ],
\[ 24, 23, 11, 32, 12, 19, 6, 9, 4, 20, 25, 31, 29, 15, 22, 7, 2, 5, 27, 13, 14, 30, 28, 21, 16, 1, 3, 10, 17, 26, 8, 18 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 22 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 15 },
{ IntegerRing() | 12, 24 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 16, 28 },
{ IntegerRing() | 18, 26 },
{ IntegerRing() | 21, 31 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 27, 29 },
{ IntegerRing() | 30, 32 }
@};
s`Child := "16T14-4,4,8-g4-path2";
s`Degree := 32;
s`Filename := "32S10-4,4,8-g7-path31.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 15, 8, 13, 2, 5, 18, 10, 20, 26, 9, 23, 24, 7, 6, 32, 14, 17, 12, 1, 16, 19, 22, 25, 4, 3, 31, 30, 21, 27, 28, 29 ],
[ 3, 4, 15, 20, 17, 24, 1, 28, 10, 5, 22, 2, 31, 16, 7, 26, 9, 29, 21, 12, 25, 6, 32, 11, 30, 27, 14, 18, 8, 19, 23, 13 ],
[ 4, 10, 16, 21, 22, 3, 27, 1, 24, 29, 7, 30, 2, 5, 12, 19, 28, 15, 11, 17, 18, 31, 20, 32, 6, 9, 25, 13, 23, 8, 26, 14 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 7;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 11, 15, 8, 13, 2, 5, 18, 10, 20, 26, 9, 23, 24, 7, 6, 32, 14, 17, 12, 1, 16, 19, 22, 25, 4, 3, 31, 30, 21, 27, 28, 29 ],
\[ 3, 4, 15, 20, 17, 24, 1, 28, 10, 5, 22, 2, 31, 16, 7, 26, 9, 29, 21, 12, 25, 6, 32, 11, 30, 27, 14, 18, 8, 19, 23, 13 ],
\[ 4, 10, 16, 21, 22, 3, 27, 1, 24, 29, 7, 30, 2, 5, 12, 19, 28, 15, 11, 17, 18, 31, 20, 32, 6, 9, 25, 13, 23, 8, 26, 14 ] >;
s`Name := "32S10-4,4,8-g7-path31";
s`Orders := \[ 4, 4, 8 ];
s`Parents := [ Strings() | "64S7-8,4,8-g17-path31", "64S13-8,4,8-g17-path16", "64S7-8,4,8-g17-path32", "64S14-8,4,8-g17-path16", "64S9-4,4,8-g13-path47", "64S21-4,4,8-g13-path24", "64S9-4,4,8-g13-path48" ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 15, 8, 13, 2, 5, 18, 10, 20, 26, 9, 23, 24, 7, 6, 32, 14, 17, 12, 1, 16, 19, 22, 25, 4, 3, 31, 30, 21, 27, 28, 29 ],
\[ 3, 4, 15, 20, 17, 24, 1, 28, 10, 5, 22, 2, 31, 16, 7, 26, 9, 29, 21, 12, 25, 6, 32, 11, 30, 27, 14, 18, 8, 19, 23, 13 ],
\[ 4, 10, 16, 21, 22, 3, 27, 1, 24, 29, 7, 30, 2, 5, 12, 19, 28, 15, 11, 17, 18, 31, 20, 32, 6, 9, 25, 13, 23, 8, 26, 14 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 15, 8, 13, 2, 5, 18, 10, 20, 26, 9, 23, 24, 7, 6, 32, 14, 17, 12, 1, 16, 19, 22, 25, 4, 3, 31, 30, 21, 27, 28, 29 ],
\[ 3, 4, 15, 20, 17, 24, 1, 28, 10, 5, 22, 2, 31, 16, 7, 26, 9, 29, 21, 12, 25, 6, 32, 11, 30, 27, 14, 18, 8, 19, 23, 13 ],
\[ 4, 10, 16, 21, 22, 3, 27, 1, 24, 29, 7, 30, 2, 5, 12, 19, 28, 15, 11, 17, 18, 31, 20, 32, 6, 9, 25, 13, 23, 8, 26, 14 ]:
 Order := 32 > |
[ 11, 15, 8, 13, 2, 5, 18, 10, 20, 26, 9, 23, 24, 7, 6, 32, 14, 17, 12, 1, 16, 19, 22, 25, 4, 3, 31, 30, 21, 27, 28, 29 ],
[ 3, 4, 15, 20, 17, 24, 1, 28, 10, 5, 22, 2, 31, 16, 7, 26, 9, 29, 21, 12, 25, 6, 32, 11, 30, 27, 14, 18, 8, 19, 23, 13 ],
[ 4, 10, 16, 21, 22, 3, 27, 1, 24, 29, 7, 30, 2, 5, 12, 19, 28, 15, 11, 17, 18, 31, 20, 32, 6, 9, 25, 13, 23, 8, 26, 14 ]
],
[ PermutationGroup<32 |  
\[ 11, 15, 8, 13, 2, 5, 18, 10, 20, 26, 9, 23, 24, 7, 6, 32, 14, 17, 12, 1, 16, 19, 22, 25, 4, 3, 31, 30, 21, 27, 28, 29 ],
\[ 3, 4, 15, 20, 17, 24, 1, 28, 10, 5, 22, 2, 31, 16, 7, 26, 9, 29, 21, 12, 25, 6, 32, 11, 30, 27, 14, 18, 8, 19, 23, 13 ],
\[ 4, 10, 16, 21, 22, 3, 27, 1, 24, 29, 7, 30, 2, 5, 12, 19, 28, 15, 11, 17, 18, 31, 20, 32, 6, 9, 25, 13, 23, 8, 26, 14 ]:
 Order := 32 > |
[ 3, 4, 15, 20, 17, 24, 1, 28, 10, 5, 22, 2, 31, 16, 7, 26, 9, 29, 21, 12, 25, 6, 32, 11, 30, 27, 14, 18, 8, 19, 23, 13 ],
[ 29, 32, 22, 7, 27, 21, 24, 25, 16, 12, 30, 3, 8, 23, 28, 1, 4, 19, 14, 31, 2, 10, 18, 17, 26, 13, 15, 5, 9, 20, 11, 6 ],
[ 4, 10, 16, 21, 22, 3, 27, 1, 24, 29, 7, 30, 2, 5, 12, 19, 28, 15, 11, 17, 18, 31, 20, 32, 6, 9, 25, 13, 23, 8, 26, 14 ]
]
];
s`PassportName := "32S10-4,4,8-g7";
s`PassportSize := 2;
s`PathNumber := 31;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,2,4-g0-path2", "16T14-4,4,8-g4-path2", "32S10-4,4,8-g7-path31" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 15, 8, 13, 2, 5, 18, 10, 20, 26, 9, 23, 24, 7, 6, 32, 14, 17, 12, 1, 16, 19, 22, 25, 4, 3, 31, 30, 21, 27, 28, 29 ],
[ 3, 4, 15, 20, 17, 24, 1, 28, 10, 5, 22, 2, 31, 16, 7, 26, 9, 29, 21, 12, 25, 6, 32, 11, 30, 27, 14, 18, 8, 19, 23, 13 ],
[ 4, 10, 16, 21, 22, 3, 27, 1, 24, 29, 7, 30, 2, 5, 12, 19, 28, 15, 11, 17, 18, 31, 20, 32, 6, 9, 25, 13, 23, 8, 26, 14 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 11, 15, 22, 7, 2, 5, 24, 19, 20, 12, 9, 3, 18, 13, 6, 31, 4, 25, 26, 1, 27, 10, 8, 17, 14, 23, 32, 21, 30, 16, 29, 28 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 29, 32, 22, 7, 27, 21, 24, 25, 16, 12, 30, 3, 8, 23, 28, 1, 4, 19, 14, 31, 2, 10, 18, 17, 26, 13, 15, 5, 9, 20, 11, 6 ],
[ 13, 26, 32, 16, 19, 8, 31, 11, 25, 21, 18, 27, 15, 2, 23, 12, 30, 6, 9, 14, 17, 28, 1, 29, 5, 20, 4, 24, 22, 10, 3, 7 ],
[ 4, 10, 16, 21, 22, 3, 27, 1, 24, 29, 7, 30, 2, 5, 12, 19, 28, 15, 11, 17, 18, 31, 20, 32, 6, 9, 25, 13, 23, 8, 26, 14 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 23, 14, 31, 27, 25, 18, 32, 6, 19, 30, 8, 16, 1, 20, 13, 4, 21, 11, 5, 26, 10, 29, 15, 28, 9, 2, 12, 22, 24, 17, 7, 3 ],
[ 28, 31, 24, 3, 16, 30, 22, 19, 27, 4, 21, 7, 18, 13, 29, 15, 12, 25, 26, 32, 20, 17, 8, 10, 14, 23, 1, 9, 5, 2, 6, 11 ],
[ 14, 19, 20, 5, 8, 23, 2, 32, 18, 11, 13, 9, 16, 30, 26, 17, 6, 31, 28, 25, 22, 1, 27, 15, 29, 21, 10, 3, 7, 24, 4, 12 ]
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
[ 29, 32, 22, 7, 27, 21, 24, 25, 16, 12, 30, 3, 8, 23, 28, 1, 4, 19, 14, 31, 2, 10, 18, 17, 26, 13, 15, 5, 9, 20, 11, 6 ],
[ 13, 26, 32, 16, 19, 8, 31, 11, 25, 21, 18, 27, 15, 2, 23, 12, 30, 6, 9, 14, 17, 28, 1, 29, 5, 20, 4, 24, 22, 10, 3, 7 ],
[ 4, 10, 16, 21, 22, 3, 27, 1, 24, 29, 7, 30, 2, 5, 12, 19, 28, 15, 11, 17, 18, 31, 20, 32, 6, 9, 25, 13, 23, 8, 26, 14 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
