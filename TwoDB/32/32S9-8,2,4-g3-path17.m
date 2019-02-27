s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 30, 22, 21, 29, 24, 32, 31, 14, 15, 23, 16, 13, 28, 25, 26, 27, 5, 4, 6, 7, 18, 17, 20, 19, 11, 10, 1, 3, 12, 8, 9, 2 ],
\[ 29, 28, 25, 24, 31, 21, 30, 18, 27, 32, 26, 17, 16, 23, 22, 13, 12, 8, 20, 19, 6, 15, 14, 4, 3, 11, 9, 2, 1, 7, 5, 10 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 7 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 8, 19 },
{ IntegerRing() | 9, 12 },
{ IntegerRing() | 13, 15 },
{ IntegerRing() | 16, 22 },
{ IntegerRing() | 17, 27 },
{ IntegerRing() | 18, 20 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 24, 30 },
{ IntegerRing() | 25, 32 },
{ IntegerRing() | 26, 28 },
{ IntegerRing() | 29, 31 }
@};
s`Child := "16T13-8,2,2-g0-path3";
s`Degree := 32;
s`Filename := "32S9-8,2,4-g3-path17.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 19, 7, 15, 2, 5, 13, 27, 3, 4, 8, 10, 23, 1, 21, 14, 32, 9, 17, 12, 31, 6, 29, 22, 30, 18, 25, 20, 26, 16, 28, 24 ],
[ 3, 9, 1, 14, 10, 7, 6, 18, 2, 5, 12, 11, 16, 4, 22, 13, 26, 8, 20, 19, 30, 15, 24, 23, 29, 17, 28, 27, 25, 21, 32, 31 ],
[ 4, 10, 2, 5, 7, 15, 1, 12, 8, 11, 3, 19, 6, 13, 14, 21, 20, 17, 9, 27, 22, 23, 16, 31, 28, 25, 18, 32, 24, 29, 30, 26 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 3;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 11, 19, 7, 15, 2, 5, 13, 27, 3, 4, 8, 10, 23, 1, 21, 14, 32, 9, 17, 12, 31, 6, 29, 22, 30, 18, 25, 20, 26, 16, 28, 24 ],
\[ 3, 9, 1, 14, 10, 7, 6, 18, 2, 5, 12, 11, 16, 4, 22, 13, 26, 8, 20, 19, 30, 15, 24, 23, 29, 17, 28, 27, 25, 21, 32, 31 ],
\[ 4, 10, 2, 5, 7, 15, 1, 12, 8, 11, 3, 19, 6, 13, 14, 21, 20, 17, 9, 27, 22, 23, 16, 31, 28, 25, 18, 32, 24, 29, 30, 26 ] >;
s`Name := "32S9-8,2,4-g3-path17";
s`Orders := \[ 8, 2, 4 ];
s`Parents := [ Strings() | "64S8-8,4,4-g13-path52", "64S12-8,2,8-g9-path36", "64S6-8,4,8-g17-path93", "64S21-8,4,4-g13-path157", "64S6-8,2,8-g9-path93", "64S13-8,4,8-g17-path81", "64S38-16,2,4-g7-path14", "64S41-16,4,4-g15-path8", "64S42-16,2,8-g11-path8", "64S40-16,4,8-g19-path8", "64S41-16,2,4-g7-path8", "64S39-16,4,4-g15-path20", "64S40-16,2,8-g11-path8", "64S43-16,4,8-g19-path8", "64S8-8,2,4-g5-path30" ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 11, 19, 7, 15, 2, 5, 13, 27, 3, 4, 8, 10, 23, 1, 21, 14, 32, 9, 17, 12, 31, 6, 29, 22, 30, 18, 25, 20, 26, 16, 28, 24 ],
\[ 3, 9, 1, 14, 10, 7, 6, 18, 2, 5, 12, 11, 16, 4, 22, 13, 26, 8, 20, 19, 30, 15, 24, 23, 29, 17, 28, 27, 25, 21, 32, 31 ],
\[ 4, 10, 2, 5, 7, 15, 1, 12, 8, 11, 3, 19, 6, 13, 14, 21, 20, 17, 9, 27, 22, 23, 16, 31, 28, 25, 18, 32, 24, 29, 30, 26 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 11, 19, 7, 15, 2, 5, 13, 27, 3, 4, 8, 10, 23, 1, 21, 14, 32, 9, 17, 12, 31, 6, 29, 22, 30, 18, 25, 20, 26, 16, 28, 24 ],
\[ 3, 9, 1, 14, 10, 7, 6, 18, 2, 5, 12, 11, 16, 4, 22, 13, 26, 8, 20, 19, 30, 15, 24, 23, 29, 17, 28, 27, 25, 21, 32, 31 ],
\[ 4, 10, 2, 5, 7, 15, 1, 12, 8, 11, 3, 19, 6, 13, 14, 21, 20, 17, 9, 27, 22, 23, 16, 31, 28, 25, 18, 32, 24, 29, 30, 26 ]:
 Order := 32 > |
[ 14, 5, 9, 10, 6, 22, 3, 11, 18, 12, 1, 20, 7, 16, 4, 30, 19, 26, 2, 28, 15, 24, 13, 32, 27, 29, 8, 31, 23, 25, 21, 17 ],
[ 15, 4, 19, 2, 13, 21, 11, 10, 27, 8, 7, 17, 5, 23, 1, 31, 12, 32, 3, 25, 6, 29, 14, 28, 20, 30, 9, 24, 22, 26, 16, 18 ],
[ 7, 3, 11, 1, 4, 13, 5, 9, 19, 2, 10, 8, 14, 15, 6, 23, 18, 27, 12, 17, 16, 21, 22, 29, 26, 32, 20, 25, 30, 31, 24, 28 ]
]
];
s`PassportName := "32S9-8,2,4-g3";
s`PassportSize := 1;
s`PathNumber := 17;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-4,2,2-g0-path3", "16T13-8,2,2-g0-path3", "32S9-8,2,4-g3-path17" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 11, 19, 7, 15, 2, 5, 13, 27, 3, 4, 8, 10, 23, 1, 21, 14, 32, 9, 17, 12, 31, 6, 29, 22, 30, 18, 25, 20, 26, 16, 28, 24 ],
[ 3, 9, 1, 14, 10, 7, 6, 18, 2, 5, 12, 11, 16, 4, 22, 13, 26, 8, 20, 19, 30, 15, 24, 23, 29, 17, 28, 27, 25, 21, 32, 31 ],
[ 4, 10, 2, 5, 7, 15, 1, 12, 8, 11, 3, 19, 6, 13, 14, 21, 20, 17, 9, 27, 22, 23, 16, 31, 28, 25, 18, 32, 24, 29, 30, 26 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 27, 32, 28, 18, 17, 19, 20, 30, 31, 26, 25, 29, 12, 8, 9, 11, 22, 21, 24, 23, 3, 2, 10, 5, 14, 15, 16, 13, 4, 1, 7, 6 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 4, 13, 11, 1, 15, 17, 10, 7, 19, 3, 21, 5, 23, 6, 25, 12, 27, 9, 29, 14, 31, 16, 24, 20, 32, 18, 28, 22, 26, 30 ],
[ 29, 23, 25, 27, 31, 26, 17, 13, 24, 32, 21, 30, 8, 28, 19, 18, 7, 16, 15, 22, 11, 20, 2, 9, 3, 6, 4, 14, 1, 12, 5, 10 ],
[ 26, 29, 30, 25, 28, 18, 32, 23, 22, 24, 31, 16, 27, 20, 17, 9, 13, 14, 21, 6, 8, 12, 19, 3, 7, 5, 15, 1, 11, 10, 2, 4 ]
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
[ 6, 1, 12, 3, 14, 16, 10, 2, 20, 9, 5, 18, 4, 22, 7, 24, 8, 28, 11, 26, 13, 30, 15, 25, 17, 31, 19, 29, 21, 32, 23, 27 ],
[ 20, 28, 22, 24, 18, 12, 30, 31, 14, 16, 26, 6, 32, 9, 25, 10, 21, 5, 29, 1, 17, 3, 27, 4, 15, 11, 23, 2, 19, 7, 8, 13 ],
[ 28, 31, 24, 32, 26, 20, 25, 21, 16, 30, 29, 22, 17, 18, 27, 12, 15, 6, 23, 14, 19, 9, 8, 10, 4, 1, 13, 5, 2, 3, 11, 7 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
