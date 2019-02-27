s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 30, 14, 13, 17, 19, 24, 20, 25, 7, 27, 28, 3, 29, 6, 5, 4, 9, 8, 31, 32, 12, 11, 16, 15, 1, 10, 21, 18, 26, 22, 2, 23 ],
\[ 32, 23, 22, 18, 21, 20, 24, 16, 11, 8, 12, 15, 6, 29, 9, 31, 5, 27, 4, 30, 28, 7, 25, 3, 26, 2, 19, 17, 1, 13, 10, 14 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 24 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 12, 23 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 17, 29 },
{ IntegerRing() | 19, 30 },
{ IntegerRing() | 20, 27 },
{ IntegerRing() | 21, 32 },
{ IntegerRing() | 22, 31 }
@};
s`Child := "16T12-8,4,2-g2-path3";
s`Degree := 32;
s`Filename := "32S9-8,4,2-g3-path14.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 24, 4, 29, 2, 5, 27, 30, 10, 20, 8, 16, 17, 15, 31, 13, 26, 1, 14, 21, 23, 18, 3, 19, 22, 7, 32, 25, 9, 28, 6, 12 ],
[ 3, 9, 14, 18, 16, 20, 1, 21, 25, 5, 26, 2, 6, 7, 23, 28, 8, 27, 4, 30, 31, 29, 11, 32, 12, 15, 19, 10, 24, 13, 17, 22 ],
[ 4, 10, 15, 1, 13, 21, 11, 23, 22, 2, 7, 24, 5, 27, 3, 25, 30, 32, 29, 28, 6, 9, 8, 12, 16, 31, 14, 20, 19, 17, 26, 18 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 3;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 11, 24, 4, 29, 2, 5, 27, 30, 10, 20, 8, 16, 17, 15, 31, 13, 26, 1, 14, 21, 23, 18, 3, 19, 22, 7, 32, 25, 9, 28, 6, 12 ],
\[ 3, 9, 14, 18, 16, 20, 1, 21, 25, 5, 26, 2, 6, 7, 23, 28, 8, 27, 4, 30, 31, 29, 11, 32, 12, 15, 19, 10, 24, 13, 17, 22 ],
\[ 4, 10, 15, 1, 13, 21, 11, 23, 22, 2, 7, 24, 5, 27, 3, 25, 30, 32, 29, 28, 6, 9, 8, 12, 16, 31, 14, 20, 19, 17, 26, 18 ] >;
s`Name := "32S9-8,4,2-g3-path14";
s`Orders := \[ 8, 4, 2 ];
s`Parents := [ Strings() | "64S12-8,8,2-g9-path33", "64S8-8,4,4-g13-path66", "64S6-8,8,4-g17-path90", "64S6-8,8,2-g9-path90", "64S21-8,4,4-g13-path171", "64S13-8,8,4-g17-path78", "64S38-16,4,2-g7-path11", "64S42-16,8,2-g11-path5", "64S41-16,4,4-g15-path22", "64S40-16,8,4-g19-path5", "64S41-16,4,2-g7-path5", "64S40-16,8,2-g11-path5", "64S39-16,4,4-g15-path34", "64S43-16,8,4-g19-path5", "64S8-8,4,2-g5-path27" ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 24, 4, 29, 2, 5, 27, 30, 10, 20, 8, 16, 17, 15, 31, 13, 26, 1, 14, 21, 23, 18, 3, 19, 22, 7, 32, 25, 9, 28, 6, 12 ],
\[ 3, 9, 14, 18, 16, 20, 1, 21, 25, 5, 26, 2, 6, 7, 23, 28, 8, 27, 4, 30, 31, 29, 11, 32, 12, 15, 19, 10, 24, 13, 17, 22 ],
\[ 4, 10, 15, 1, 13, 21, 11, 23, 22, 2, 7, 24, 5, 27, 3, 25, 30, 32, 29, 28, 6, 9, 8, 12, 16, 31, 14, 20, 19, 17, 26, 18 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 24, 4, 29, 2, 5, 27, 30, 10, 20, 8, 16, 17, 15, 31, 13, 26, 1, 14, 21, 23, 18, 3, 19, 22, 7, 32, 25, 9, 28, 6, 12 ],
\[ 3, 9, 14, 18, 16, 20, 1, 21, 25, 5, 26, 2, 6, 7, 23, 28, 8, 27, 4, 30, 31, 29, 11, 32, 12, 15, 19, 10, 24, 13, 17, 22 ],
\[ 4, 10, 15, 1, 13, 21, 11, 23, 22, 2, 7, 24, 5, 27, 3, 25, 30, 32, 29, 28, 6, 9, 8, 12, 16, 31, 14, 20, 19, 17, 26, 18 ]:
 Order := 32 > |
[ 11, 24, 4, 29, 2, 5, 27, 30, 10, 20, 8, 16, 17, 15, 31, 13, 26, 1, 14, 21, 23, 18, 3, 19, 22, 7, 32, 25, 9, 28, 6, 12 ],
[ 3, 9, 14, 18, 16, 20, 1, 21, 25, 5, 26, 2, 6, 7, 23, 28, 8, 27, 4, 30, 31, 29, 11, 32, 12, 15, 19, 10, 24, 13, 17, 22 ],
[ 4, 10, 15, 1, 13, 21, 11, 23, 22, 2, 7, 24, 5, 27, 3, 25, 30, 32, 29, 28, 6, 9, 8, 12, 16, 31, 14, 20, 19, 17, 26, 18 ]
]
];
s`PassportName := "32S9-8,4,2-g3";
s`PassportSize := 1;
s`PathNumber := 14;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-4,2,2-g0-path3", "16T12-8,4,2-g2-path3", "32S9-8,4,2-g3-path14" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 24, 4, 29, 2, 5, 27, 30, 10, 20, 8, 16, 17, 15, 31, 13, 26, 1, 14, 21, 23, 18, 3, 19, 22, 7, 32, 25, 9, 28, 6, 12 ],
[ 3, 9, 14, 18, 16, 20, 1, 21, 25, 5, 26, 2, 6, 7, 23, 28, 8, 27, 4, 30, 31, 29, 11, 32, 12, 15, 19, 10, 24, 13, 17, 22 ],
[ 4, 10, 15, 1, 13, 21, 11, 23, 22, 2, 7, 24, 5, 27, 3, 25, 30, 32, 29, 28, 6, 9, 8, 12, 16, 31, 14, 20, 19, 17, 26, 18 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 25, 31, 12, 16, 15, 14, 9, 18, 17, 26, 22, 21, 3, 2, 24, 23, 4, 28, 5, 7, 27, 30, 32, 6, 8, 29, 10, 11, 13, 1, 19, 20 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 24, 4, 29, 2, 5, 27, 30, 10, 20, 8, 16, 17, 15, 31, 13, 26, 1, 14, 21, 23, 18, 3, 19, 22, 7, 32, 25, 9, 28, 6, 12 ],
[ 17, 27, 22, 2, 29, 12, 24, 16, 6, 8, 20, 30, 11, 21, 13, 31, 14, 23, 26, 15, 1, 7, 19, 3, 4, 18, 25, 32, 28, 9, 10, 5 ],
[ 26, 32, 18, 24, 9, 16, 19, 13, 5, 30, 21, 28, 8, 23, 17, 6, 15, 3, 7, 31, 11, 27, 14, 4, 29, 1, 22, 12, 25, 10, 20, 2 ]
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
[ 11, 24, 4, 29, 2, 5, 27, 30, 10, 20, 8, 16, 17, 15, 31, 13, 26, 1, 14, 21, 23, 18, 3, 19, 22, 7, 32, 25, 9, 28, 6, 12 ],
[ 17, 27, 22, 2, 29, 12, 24, 16, 6, 8, 20, 30, 11, 21, 13, 31, 14, 23, 26, 15, 1, 7, 19, 3, 4, 18, 25, 32, 28, 9, 10, 5 ],
[ 26, 32, 18, 24, 9, 16, 19, 13, 5, 30, 21, 28, 8, 23, 17, 6, 15, 3, 7, 31, 11, 27, 14, 4, 29, 1, 22, 12, 25, 10, 20, 2 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
