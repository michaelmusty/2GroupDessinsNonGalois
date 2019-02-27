s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 11, 14, 6, 8, 27, 3, 20, 4, 31, 15, 1, 21, 18, 2, 10, 23, 24, 13, 32, 7, 12, 28, 16, 17, 29, 30, 5, 22, 25, 26, 9, 19 ],
\[ 6, 20, 1, 21, 18, 11, 2, 12, 32, 28, 3, 4, 5, 7, 22, 25, 26, 27, 9, 14, 8, 10, 29, 30, 23, 24, 13, 15, 16, 17, 19, 31 ],
\[ 20, 6, 12, 11, 32, 21, 28, 1, 18, 2, 7, 29, 30, 3, 14, 8, 27, 26, 23, 22, 25, 24, 4, 5, 9, 10, 19, 17, 31, 15, 13, 16 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 24 },
{ IntegerRing() | 10, 25 },
{ IntegerRing() | 11, 27 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 14, 31 },
{ IntegerRing() | 15, 29 },
{ IntegerRing() | 16, 22 },
{ IntegerRing() | 20, 32 },
{ IntegerRing() | 21, 26 },
{ IntegerRing() | 23, 28 }
@};
s`Child := "16T10-2,4,4-g1-path5";
s`Degree := 32;
s`Filename := "32S9-2,4,8-g3-path7.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 28, 19, 11, 4, 26, 29, 32, 13, 6, 22, 21, 30, 25, 24, 16, 31, 12, 17, 23, 27, 18 ],
[ 3, 8, 11, 2, 13, 1, 21, 14, 24, 16, 6, 7, 27, 4, 23, 15, 9, 5, 26, 12, 20, 29, 10, 31, 22, 32, 18, 25, 28, 19, 17, 30 ],
[ 4, 6, 12, 16, 17, 21, 1, 23, 18, 2, 8, 29, 30, 3, 14, 19, 22, 26, 5, 11, 25, 7, 32, 28, 9, 10, 24, 20, 31, 15, 13, 27 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 3;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 28, 19, 11, 4, 26, 29, 32, 13, 6, 22, 21, 30, 25, 24, 16, 31, 12, 17, 23, 27, 18 ],
\[ 3, 8, 11, 2, 13, 1, 21, 14, 24, 16, 6, 7, 27, 4, 23, 15, 9, 5, 26, 12, 20, 29, 10, 31, 22, 32, 18, 25, 28, 19, 17, 30 ],
\[ 4, 6, 12, 16, 17, 21, 1, 23, 18, 2, 8, 29, 30, 3, 14, 19, 22, 26, 5, 11, 25, 7, 32, 28, 9, 10, 24, 20, 31, 15, 13, 27 ] >;
s`Name := "32S9-2,4,8-g3-path7";
s`Orders := \[ 2, 4, 8 ];
s`Parents := [ Strings() | "64S8-4,4,8-g13-path59", "64S12-2,8,8-g9-path26", "64S6-4,8,8-g17-path83", "64S21-4,4,8-g13-path164", "64S6-2,8,8-g9-path83", "64S13-4,8,8-g17-path71", "64S38-2,4,16-g7-path21", "64S41-4,4,16-g15-path15", "64S42-2,8,16-g11-path15", "64S40-4,8,16-g19-path15", "64S41-2,4,16-g7-path15", "64S39-4,4,16-g15-path27", "64S40-2,8,16-g11-path15", "64S43-4,8,16-g19-path15", "64S8-2,4,8-g5-path37" ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 28, 19, 11, 4, 26, 29, 32, 13, 6, 22, 21, 30, 25, 24, 16, 31, 12, 17, 23, 27, 18 ],
\[ 3, 8, 11, 2, 13, 1, 21, 14, 24, 16, 6, 7, 27, 4, 23, 15, 9, 5, 26, 12, 20, 29, 10, 31, 22, 32, 18, 25, 28, 19, 17, 30 ],
\[ 4, 6, 12, 16, 17, 21, 1, 23, 18, 2, 8, 29, 30, 3, 14, 19, 22, 26, 5, 11, 25, 7, 32, 28, 9, 10, 24, 20, 31, 15, 13, 27 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 28, 19, 11, 4, 26, 29, 32, 13, 6, 22, 21, 30, 25, 24, 16, 31, 12, 17, 23, 27, 18 ],
\[ 3, 8, 11, 2, 13, 1, 21, 14, 24, 16, 6, 7, 27, 4, 23, 15, 9, 5, 26, 12, 20, 29, 10, 31, 22, 32, 18, 25, 28, 19, 17, 30 ],
\[ 4, 6, 12, 16, 17, 21, 1, 23, 18, 2, 8, 29, 30, 3, 14, 19, 22, 26, 5, 11, 25, 7, 32, 28, 9, 10, 24, 20, 31, 15, 13, 27 ]:
 Order := 32 > |
[ 12, 23, 8, 6, 30, 4, 25, 3, 28, 19, 21, 1, 24, 16, 32, 14, 18, 17, 10, 29, 11, 31, 2, 13, 7, 27, 26, 9, 20, 5, 22, 15 ],
[ 6, 4, 1, 14, 18, 11, 12, 2, 17, 23, 3, 20, 5, 8, 16, 10, 31, 27, 30, 21, 7, 25, 15, 9, 28, 19, 13, 29, 22, 32, 24, 26 ],
[ 7, 10, 14, 1, 19, 2, 22, 11, 25, 26, 20, 3, 31, 15, 30, 4, 5, 9, 16, 28, 6, 17, 8, 27, 21, 18, 32, 24, 12, 13, 29, 23 ]
]
];
s`PassportName := "32S9-2,4,8-g3";
s`PassportSize := 1;
s`PathNumber := 7;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T2-2,4,4-g1-path5", "16T10-2,4,4-g1-path5", "32S9-2,4,8-g3-path7" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 28, 19, 11, 4, 26, 29, 32, 13, 6, 22, 21, 30, 25, 24, 16, 31, 12, 17, 23, 27, 18 ],
[ 3, 8, 11, 2, 13, 1, 21, 14, 24, 16, 6, 7, 27, 4, 23, 15, 9, 5, 26, 12, 20, 29, 10, 31, 22, 32, 18, 25, 28, 19, 17, 30 ],
[ 4, 6, 12, 16, 17, 21, 1, 23, 18, 2, 8, 29, 30, 3, 14, 19, 22, 26, 5, 11, 25, 7, 32, 28, 9, 10, 24, 20, 31, 15, 13, 27 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 14, 23, 24, 11, 20, 21, 18, 17, 25, 15, 16, 26, 12, 13, 19, 22, 31, 30, 32, 28, 27, 29 ]:
 Order := 2 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 28, 19, 11, 4, 26, 29, 32, 13, 6, 22, 21, 30, 25, 24, 16, 31, 12, 17, 23, 27, 18 ],
[ 15, 20, 28, 26, 29, 22, 2, 30, 32, 1, 10, 17, 23, 7, 11, 13, 21, 16, 9, 14, 24, 3, 18, 12, 5, 8, 25, 6, 27, 4, 19, 31 ],
[ 7, 10, 14, 1, 19, 2, 22, 11, 25, 26, 20, 3, 31, 15, 30, 4, 5, 9, 16, 28, 6, 17, 8, 27, 21, 18, 32, 24, 12, 13, 29, 23 ]
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
[ 12, 23, 8, 6, 30, 4, 25, 3, 28, 19, 21, 1, 24, 16, 32, 14, 18, 17, 10, 29, 11, 31, 2, 13, 7, 27, 26, 9, 20, 5, 22, 15 ],
[ 3, 8, 11, 2, 13, 1, 21, 14, 24, 16, 6, 7, 27, 4, 23, 15, 9, 5, 26, 12, 20, 29, 10, 31, 22, 32, 18, 25, 28, 19, 17, 30 ],
[ 20, 15, 2, 11, 32, 14, 28, 1, 29, 30, 7, 6, 9, 10, 26, 8, 27, 31, 23, 22, 3, 24, 4, 5, 12, 13, 19, 17, 21, 18, 25, 16 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
