s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 29, 21, 18, 13, 19, 12, 11, 26, 23, 27, 7, 6, 4, 22, 30, 28, 31, 3, 5, 24, 2, 14, 9, 20, 32, 8, 10, 16, 1, 15, 17, 25 ],
\[ 22, 15, 6, 24, 25, 18, 26, 7, 28, 31, 8, 3, 20, 1, 21, 9, 10, 12, 32, 4, 30, 29, 16, 13, 19, 11, 17, 23, 14, 2, 27, 5 ],
\[ 18, 4, 22, 30, 28, 29, 31, 10, 19, 11, 17, 1, 15, 6, 24, 25, 26, 14, 16, 21, 13, 12, 5, 2, 23, 27, 7, 32, 3, 20, 8, 9 ],
\[ 31, 25, 13, 18, 15, 24, 16, 9, 8, 22, 28, 20, 3, 27, 5, 7, 29, 4, 30, 12, 32, 10, 26, 6, 2, 23, 14, 11, 17, 19, 1, 21 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 24 },
{ IntegerRing() | 12, 23 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 31 },
{ IntegerRing() | 17, 30 },
{ IntegerRing() | 18, 28 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 27 },
{ IntegerRing() | 22, 25 }
@};
s`Child := "16T12-2,8,4-g2-path3";
s`Degree := 32;
s`Filename := "32S9-2,8,4-g3-path14.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 10, 5, 7, 28, 2, 26, 3, 12, 20, 1, 18, 8, 16, 17, 25, 13, 14, 11, 21, 9, 19, 31, 24, 23, 15, 6, 29, 4, 27, 32, 22, 30 ],
[ 3, 8, 14, 10, 16, 1, 21, 15, 5, 24, 2, 29, 27, 12, 7, 32, 4, 22, 28, 17, 26, 6, 19, 31, 9, 30, 20, 25, 18, 11, 13, 23 ],
[ 4, 9, 15, 19, 11, 21, 1, 14, 27, 6, 29, 2, 5, 20, 28, 31, 3, 30, 7, 25, 23, 24, 10, 32, 8, 22, 12, 17, 13, 16, 18, 26 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 3;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 10, 5, 7, 28, 2, 26, 3, 12, 20, 1, 18, 8, 16, 17, 25, 13, 14, 11, 21, 9, 19, 31, 24, 23, 15, 6, 29, 4, 27, 32, 22, 30 ],
\[ 3, 8, 14, 10, 16, 1, 21, 15, 5, 24, 2, 29, 27, 12, 7, 32, 4, 22, 28, 17, 26, 6, 19, 31, 9, 30, 20, 25, 18, 11, 13, 23 ],
\[ 4, 9, 15, 19, 11, 21, 1, 14, 27, 6, 29, 2, 5, 20, 28, 31, 3, 30, 7, 25, 23, 24, 10, 32, 8, 22, 12, 17, 13, 16, 18, 26 ] >;
s`Name := "32S9-2,8,4-g3-path14";
s`Orders := \[ 2, 8, 4 ];
s`Parents := [ Strings() | "64S8-4,8,4-g13-path49", "64S12-2,8,8-g9-path33", "64S6-4,8,8-g17-path90", "64S21-4,8,4-g13-path154", "64S6-2,8,8-g9-path90", "64S13-4,8,8-g17-path78", "64S38-2,16,4-g7-path11", "64S41-4,16,4-g15-path5", "64S42-2,16,8-g11-path5", "64S40-4,16,8-g19-path5", "64S41-2,16,4-g7-path5", "64S39-4,16,4-g15-path17", "64S40-2,16,8-g11-path5", "64S43-4,16,8-g19-path5", "64S8-2,8,4-g5-path27" ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 10, 5, 7, 28, 2, 26, 3, 12, 20, 1, 18, 8, 16, 17, 25, 13, 14, 11, 21, 9, 19, 31, 24, 23, 15, 6, 29, 4, 27, 32, 22, 30 ],
\[ 3, 8, 14, 10, 16, 1, 21, 15, 5, 24, 2, 29, 27, 12, 7, 32, 4, 22, 28, 17, 26, 6, 19, 31, 9, 30, 20, 25, 18, 11, 13, 23 ],
\[ 4, 9, 15, 19, 11, 21, 1, 14, 27, 6, 29, 2, 5, 20, 28, 31, 3, 30, 7, 25, 23, 24, 10, 32, 8, 22, 12, 17, 13, 16, 18, 26 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 10, 5, 7, 28, 2, 26, 3, 12, 20, 1, 18, 8, 16, 17, 25, 13, 14, 11, 21, 9, 19, 31, 24, 23, 15, 6, 29, 4, 27, 32, 22, 30 ],
\[ 3, 8, 14, 10, 16, 1, 21, 15, 5, 24, 2, 29, 27, 12, 7, 32, 4, 22, 28, 17, 26, 6, 19, 31, 9, 30, 20, 25, 18, 11, 13, 23 ],
\[ 4, 9, 15, 19, 11, 21, 1, 14, 27, 6, 29, 2, 5, 20, 28, 31, 3, 30, 7, 25, 23, 24, 10, 32, 8, 22, 12, 17, 13, 16, 18, 26 ]:
 Order := 32 > |
[ 10, 5, 7, 28, 2, 26, 3, 12, 20, 1, 18, 8, 16, 17, 25, 13, 14, 11, 21, 9, 19, 31, 24, 23, 15, 6, 29, 4, 27, 32, 22, 30 ],
[ 3, 8, 14, 10, 16, 1, 21, 15, 5, 24, 2, 29, 27, 12, 7, 32, 4, 22, 28, 17, 26, 6, 19, 31, 9, 30, 20, 25, 18, 11, 13, 23 ],
[ 4, 9, 15, 19, 11, 21, 1, 14, 27, 6, 29, 2, 5, 20, 28, 31, 3, 30, 7, 25, 23, 24, 10, 32, 8, 22, 12, 17, 13, 16, 18, 26 ]
]
];
s`PassportName := "32S9-2,8,4-g3";
s`PassportSize := 1;
s`PathNumber := 14;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,4,2-g0-path3", "16T12-2,8,4-g2-path3", "32S9-2,8,4-g3-path14" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 10, 5, 7, 28, 2, 26, 3, 12, 20, 1, 18, 8, 16, 17, 25, 13, 14, 11, 21, 9, 19, 31, 24, 23, 15, 6, 29, 4, 27, 32, 22, 30 ],
[ 3, 8, 14, 10, 16, 1, 21, 15, 5, 24, 2, 29, 27, 12, 7, 32, 4, 22, 28, 17, 26, 6, 19, 31, 9, 30, 20, 25, 18, 11, 13, 23 ],
[ 4, 9, 15, 19, 11, 21, 1, 14, 27, 6, 29, 2, 5, 20, 28, 31, 3, 30, 7, 25, 23, 24, 10, 32, 8, 22, 12, 17, 13, 16, 18, 26 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 10, 5, 24, 6, 2, 4, 23, 16, 11, 1, 9, 13, 12, 31, 32, 8, 22, 20, 21, 18, 19, 17, 7, 3, 30, 28, 29, 26, 27, 25, 14, 15 ]:
 Order := 2 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 27, 19, 11, 16, 21, 8, 18, 6, 24, 29, 3, 26, 28, 31, 32, 4, 22, 7, 2, 23, 5, 17, 20, 9, 30, 12, 1, 13, 10, 25, 14, 15 ],
[ 3, 8, 14, 10, 16, 1, 21, 15, 5, 24, 2, 29, 27, 12, 7, 32, 4, 22, 28, 17, 26, 6, 19, 31, 9, 30, 20, 25, 18, 11, 13, 23 ],
[ 13, 23, 30, 5, 7, 2, 29, 22, 10, 12, 1, 21, 19, 24, 16, 17, 18, 15, 11, 32, 9, 20, 27, 25, 26, 14, 6, 31, 4, 28, 3, 8 ]
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
[ 27, 19, 11, 16, 21, 8, 18, 6, 24, 29, 3, 26, 28, 31, 32, 4, 22, 7, 2, 23, 5, 17, 20, 9, 30, 12, 1, 13, 10, 25, 14, 15 ],
[ 3, 8, 14, 10, 16, 1, 21, 15, 5, 24, 2, 29, 27, 12, 7, 32, 4, 22, 28, 17, 26, 6, 19, 31, 9, 30, 20, 25, 18, 11, 13, 23 ],
[ 13, 23, 30, 5, 7, 2, 29, 22, 10, 12, 1, 21, 19, 24, 16, 17, 18, 15, 11, 32, 9, 20, 27, 25, 26, 14, 6, 31, 4, 28, 3, 8 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
