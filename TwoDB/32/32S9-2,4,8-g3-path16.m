s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 6, 7, 1, 15, 3, 5, 8, 11, 12, 16, 2, 4, 19, 23, 9, 13, 20, 24, 10, 14, 27, 31, 17, 21, 28, 30, 18, 22, 32, 29, 25, 26 ],
\[ 11, 3, 12, 5, 7, 15, 19, 6, 1, 2, 16, 20, 8, 9, 23, 27, 4, 10, 24, 28, 13, 17, 31, 32, 14, 18, 30, 26, 21, 25, 29, 22 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 8 },
{ IntegerRing() | 3, 6 },
{ IntegerRing() | 4, 9 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 10, 13 },
{ IntegerRing() | 12, 15 },
{ IntegerRing() | 14, 17 },
{ IntegerRing() | 16, 19 },
{ IntegerRing() | 18, 21 },
{ IntegerRing() | 20, 23 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 24, 27 },
{ IntegerRing() | 26, 29 },
{ IntegerRing() | 28, 31 },
{ IntegerRing() | 30, 32 }
@};
s`Child := "16T13-2,2,8-g0-path2";
s`Degree := 32;
s`Filename := "32S9-2,4,8-g3-path16.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 8, 5, 7, 10, 2, 11, 3, 1, 13, 4, 6, 19, 9, 21, 16, 15, 18, 17, 12, 24, 14, 26, 27, 20, 29, 22, 23, 32, 25, 31, 30, 28 ],
[ 3, 4, 5, 8, 6, 1, 15, 9, 2, 17, 12, 7, 14, 10, 11, 20, 13, 22, 23, 19, 25, 21, 16, 31, 18, 32, 28, 24, 30, 26, 27, 29 ],
[ 4, 3, 12, 14, 9, 15, 1, 6, 17, 2, 5, 20, 8, 22, 23, 7, 25, 10, 11, 28, 13, 30, 31, 16, 32, 18, 19, 26, 21, 24, 29, 27 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 3;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 8, 5, 7, 10, 2, 11, 3, 1, 13, 4, 6, 19, 9, 21, 16, 15, 18, 17, 12, 24, 14, 26, 27, 20, 29, 22, 23, 32, 25, 31, 30, 28 ],
\[ 3, 4, 5, 8, 6, 1, 15, 9, 2, 17, 12, 7, 14, 10, 11, 20, 13, 22, 23, 19, 25, 21, 16, 31, 18, 32, 28, 24, 30, 26, 27, 29 ],
\[ 4, 3, 12, 14, 9, 15, 1, 6, 17, 2, 5, 20, 8, 22, 23, 7, 25, 10, 11, 28, 13, 30, 31, 16, 32, 18, 19, 26, 21, 24, 29, 27 ] >;
s`Name := "32S9-2,4,8-g3-path16";
s`Orders := \[ 2, 4, 8 ];
s`Parents := [ Strings() | "64S8-4,4,8-g13-path51", "64S12-2,8,8-g9-path18", "64S6-4,8,8-g17-path75", "64S21-4,4,8-g13-path156", "64S6-2,8,8-g9-path75", "64S13-4,8,8-g17-path63", "64S38-2,4,16-g7-path13", "64S41-4,4,16-g15-path7", "64S42-2,8,16-g11-path7", "64S40-4,8,16-g19-path7", "64S41-2,4,16-g7-path7", "64S39-4,4,16-g15-path19", "64S40-2,8,16-g11-path7", "64S43-4,8,16-g19-path7", "64S8-2,4,8-g5-path29" ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 8, 5, 7, 10, 2, 11, 3, 1, 13, 4, 6, 19, 9, 21, 16, 15, 18, 17, 12, 24, 14, 26, 27, 20, 29, 22, 23, 32, 25, 31, 30, 28 ],
\[ 3, 4, 5, 8, 6, 1, 15, 9, 2, 17, 12, 7, 14, 10, 11, 20, 13, 22, 23, 19, 25, 21, 16, 31, 18, 32, 28, 24, 30, 26, 27, 29 ],
\[ 4, 3, 12, 14, 9, 15, 1, 6, 17, 2, 5, 20, 8, 22, 23, 7, 25, 10, 11, 28, 13, 30, 31, 16, 32, 18, 19, 26, 21, 24, 29, 27 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 8, 5, 7, 10, 2, 11, 3, 1, 13, 4, 6, 19, 9, 21, 16, 15, 18, 17, 12, 24, 14, 26, 27, 20, 29, 22, 23, 32, 25, 31, 30, 28 ],
\[ 3, 4, 5, 8, 6, 1, 15, 9, 2, 17, 12, 7, 14, 10, 11, 20, 13, 22, 23, 19, 25, 21, 16, 31, 18, 32, 28, 24, 30, 26, 27, 29 ],
\[ 4, 3, 12, 14, 9, 15, 1, 6, 17, 2, 5, 20, 8, 22, 23, 7, 25, 10, 11, 28, 13, 30, 31, 16, 32, 18, 19, 26, 21, 24, 29, 27 ]:
 Order := 32 > |
[ 12, 14, 9, 6, 15, 4, 23, 17, 3, 25, 20, 1, 22, 2, 5, 28, 8, 30, 31, 11, 32, 13, 7, 29, 10, 27, 26, 16, 24, 18, 19, 21 ],
[ 6, 9, 1, 2, 3, 5, 12, 4, 8, 14, 15, 11, 17, 13, 7, 23, 10, 25, 20, 16, 22, 18, 19, 28, 21, 30, 31, 27, 32, 29, 24, 26 ],
[ 7, 10, 2, 1, 11, 8, 16, 13, 5, 18, 19, 3, 21, 4, 6, 24, 9, 26, 27, 12, 29, 14, 15, 30, 17, 28, 32, 20, 31, 22, 23, 25 ]
]
];
s`PassportName := "32S9-2,4,8-g3";
s`PassportSize := 1;
s`PathNumber := 16;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,2,4-g0-path2", "16T13-2,2,8-g0-path2", "32S9-2,4,8-g3-path16" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 8, 5, 7, 10, 2, 11, 3, 1, 13, 4, 6, 19, 9, 21, 16, 15, 18, 17, 12, 24, 14, 26, 27, 20, 29, 22, 23, 32, 25, 31, 30, 28 ],
[ 3, 4, 5, 8, 6, 1, 15, 9, 2, 17, 12, 7, 14, 10, 11, 20, 13, 22, 23, 19, 25, 21, 16, 31, 18, 32, 28, 24, 30, 26, 27, 29 ],
[ 4, 3, 12, 14, 9, 15, 1, 6, 17, 2, 5, 20, 8, 22, 23, 7, 25, 10, 11, 28, 13, 30, 31, 16, 32, 18, 19, 26, 21, 24, 29, 27 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 8, 5, 9, 6, 2, 4, 13, 1, 3, 11, 10, 17, 7, 15, 14, 21, 12, 19, 18, 25, 16, 23, 22, 29, 20, 27, 26, 32, 24, 31, 30, 28 ]:
 Order := 2 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 8, 5, 7, 10, 2, 11, 3, 1, 13, 4, 6, 19, 9, 21, 16, 15, 18, 17, 12, 24, 14, 26, 27, 20, 29, 22, 23, 32, 25, 31, 30, 28 ],
[ 6, 9, 1, 2, 3, 5, 12, 4, 8, 14, 15, 11, 17, 13, 7, 23, 10, 25, 20, 16, 22, 18, 19, 28, 21, 30, 31, 27, 32, 29, 24, 26 ],
[ 9, 6, 15, 17, 4, 12, 5, 3, 14, 8, 1, 23, 2, 25, 20, 11, 22, 13, 7, 31, 10, 32, 28, 19, 30, 21, 16, 29, 18, 27, 26, 24 ]
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
[ 18, 16, 27, 29, 21, 24, 13, 19, 26, 11, 10, 30, 7, 28, 32, 2, 31, 1, 8, 25, 5, 23, 22, 6, 20, 9, 3, 14, 4, 12, 17, 15 ],
[ 13, 11, 16, 18, 10, 19, 2, 7, 21, 1, 8, 27, 5, 29, 24, 6, 26, 9, 3, 30, 4, 28, 32, 12, 31, 14, 15, 25, 17, 23, 22, 20 ],
[ 4, 3, 12, 14, 9, 15, 1, 6, 17, 2, 5, 20, 8, 22, 23, 7, 25, 10, 11, 28, 13, 30, 31, 16, 32, 18, 19, 26, 21, 24, 29, 27 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
