s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 29, 19, 32, 16, 17, 9, 8, 24, 26, 21, 31, 13, 4, 22, 14, 30, 27, 10, 6, 3, 23, 5, 28, 12, 2, 1, 11, 20, 25, 7, 15, 18 ],
\[ 32, 24, 22, 14, 30, 13, 29, 27, 20, 25, 21, 31, 6, 4, 28, 26, 18, 17, 23, 9, 11, 3, 19, 2, 10, 16, 8, 15, 7, 5, 12, 1 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 18 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 14 },
{ IntegerRing() | 12, 23 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 17, 29 },
{ IntegerRing() | 19, 31 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 25, 27 },
{ IntegerRing() | 30, 32 }
@};
s`Child := "16T5-8,8,4-g5-path5";
s`Degree := 32;
s`Filename := "32S5-8,8,4-g9-path16.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 32, 17, 5, 10, 31, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 30, 19, 21, 22, 24 ],
[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 19, 13, 12, 9, 30, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 31, 32, 26, 24, 22 ],
[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 8, 31, 17, 28, 27, 29, 30, 13, 32, 11, 16, 9, 10, 14 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 9;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 32, 17, 5, 10, 31, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 30, 19, 21, 22, 24 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 19, 13, 12, 9, 30, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 31, 32, 26, 24, 22 ],
\[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 8, 31, 17, 28, 27, 29, 30, 13, 32, 11, 16, 9, 10, 14 ] >;
s`Name := "32S5-8,8,4-g9-path16";
s`Orders := \[ 8, 8, 4 ];
s`Parents := [ Strings() | "64S29-16,16,8-g25-path45", "64S31-16,16,8-g25-path25", "64S31-16,16,8-g25-path26", "64S29-16,16,8-g25-path46", "64S31-16,16,8-g25-path27", "64S30-16,16,8-g25-path13", "64S30-16,16,8-g25-path14", "64S31-16,16,8-g25-path28", "64S7-8,8,4-g17-path171", "64S6-8,8,4-g17-path35", "64S17-8,8,4-g17-path211", "64S6-8,8,4-g17-path36", "64S5-8,8,4-g17-path30", "64S4-8,8,4-g17-path7", "64S7-8,8,4-g17-path172" ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 32, 17, 5, 10, 31, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 30, 19, 21, 22, 24 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 19, 13, 12, 9, 30, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 31, 32, 26, 24, 22 ],
\[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 8, 31, 17, 28, 27, 29, 30, 13, 32, 11, 16, 9, 10, 14 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 32, 17, 5, 10, 31, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 30, 19, 21, 22, 24 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 19, 13, 12, 9, 30, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 31, 32, 26, 24, 22 ],
\[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 8, 31, 17, 28, 27, 29, 30, 13, 32, 11, 16, 9, 10, 14 ]:
 Order := 32 > |
[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 32, 17, 5, 10, 31, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 30, 19, 21, 22, 24 ],
[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 19, 13, 12, 9, 30, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 31, 32, 26, 24, 22 ],
[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 8, 31, 17, 28, 27, 29, 30, 13, 32, 11, 16, 9, 10, 14 ]
]
];
s`PassportName := "32S5-8,8,4-g9";
s`PassportSize := 1;
s`PathNumber := 16;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T2-4,4,2-g1-path3", "16T5-8,8,4-g5-path5", "32S5-8,8,4-g9-path16" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 32, 17, 5, 10, 31, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 30, 19, 21, 22, 24 ],
[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 19, 13, 12, 9, 30, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 31, 32, 26, 24, 22 ],
[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 8, 31, 17, 28, 27, 29, 30, 13, 32, 11, 16, 9, 10, 14 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 26, 25, 20, 13, 22, 19, 30, 7, 6, 18, 27, 24, 12, 15, 31, 4, 5, 32, 2, 28, 10, 14, 21, 8, 29, 9, 17, 23, 1, 16, 11, 3 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 32, 17, 5, 10, 31, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 30, 19, 21, 22, 24 ],
[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 19, 13, 12, 9, 30, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 31, 32, 26, 24, 22 ],
[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 8, 31, 17, 28, 27, 29, 30, 13, 32, 11, 16, 9, 10, 14 ]
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
[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 32, 17, 5, 10, 31, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 30, 19, 21, 22, 24 ],
[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 19, 13, 12, 9, 30, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 31, 32, 26, 24, 22 ],
[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 8, 31, 17, 28, 27, 29, 30, 13, 32, 11, 16, 9, 10, 14 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
