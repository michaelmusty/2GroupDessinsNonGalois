s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 23, 6, 27, 13, 9, 12, 24, 29, 1, 21, 22, 19, 8, 31, 20, 18, 28, 3, 2, 17, 25, 7, 5, 11, 32, 30, 16, 15, 4, 14, 26, 10 ],
\[ 2, 9, 10, 11, 12, 1, 13, 7, 19, 18, 29, 23, 22, 15, 30, 25, 31, 32, 5, 14, 3, 4, 6, 8, 27, 17, 21, 26, 24, 28, 20, 16 ],
\[ 32, 24, 28, 26, 21, 11, 19, 14, 25, 23, 6, 22, 30, 8, 27, 20, 18, 17, 7, 16, 5, 12, 10, 2, 9, 4, 15, 3, 31, 13, 29, 1 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 10, 25 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 14, 26 },
{ IntegerRing() | 15, 17 },
{ IntegerRing() | 18, 27 },
{ IntegerRing() | 20, 28 },
{ IntegerRing() | 21, 32 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 30, 31 }
@};
s`Child := "16T10-4,4,2-g1-path2";
s`Degree := 32;
s`Filename := "32S5-8,8,4-g9-path4.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 23, 8, 27, 2, 5, 32, 18, 6, 7, 21, 9, 16, 17, 31, 4, 30, 13, 1, 26, 24, 25, 19, 10, 11, 15, 29, 14, 3, 20, 28, 22 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 15, 5, 25, 2, 11, 29, 26, 13, 30, 32, 4, 20, 9, 27, 23, 17, 7, 31, 8, 12, 24, 22, 28 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 29, 30, 12, 7, 9, 32, 16, 17, 3, 28, 24, 18, 14, 19, 13, 6, 31, 21, 20, 27, 23, 25, 10, 26 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 9;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 12, 23, 8, 27, 2, 5, 32, 18, 6, 7, 21, 9, 16, 17, 31, 4, 30, 13, 1, 26, 24, 25, 19, 10, 11, 15, 29, 14, 3, 20, 28, 22 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 15, 5, 25, 2, 11, 29, 26, 13, 30, 32, 4, 20, 9, 27, 23, 17, 7, 31, 8, 12, 24, 22, 28 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 29, 30, 12, 7, 9, 32, 16, 17, 3, 28, 24, 18, 14, 19, 13, 6, 31, 21, 20, 27, 23, 25, 10, 26 ] >;
s`Name := "32S5-8,8,4-g9-path4";
s`Orders := \[ 8, 8, 4 ];
s`Parents := [ Strings() | "64S29-16,16,8-g25-path67", "64S31-16,16,8-g25-path69", "64S31-16,16,8-g25-path70", "64S29-16,16,8-g25-path68", "64S31-16,16,8-g25-path71", "64S30-16,16,8-g25-path35", "64S30-16,16,8-g25-path36", "64S31-16,16,8-g25-path72", "64S7-8,8,4-g17-path193", "64S6-8,8,4-g17-path57", "64S17-8,8,4-g17-path222", "64S6-8,8,4-g17-path58", "64S5-8,8,4-g17-path41", "64S4-8,8,4-g17-path18", "64S7-8,8,4-g17-path194" ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 12, 23, 8, 27, 2, 5, 32, 18, 6, 7, 21, 9, 16, 17, 31, 4, 30, 13, 1, 26, 24, 25, 19, 10, 11, 15, 29, 14, 3, 20, 28, 22 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 15, 5, 25, 2, 11, 29, 26, 13, 30, 32, 4, 20, 9, 27, 23, 17, 7, 31, 8, 12, 24, 22, 28 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 29, 30, 12, 7, 9, 32, 16, 17, 3, 28, 24, 18, 14, 19, 13, 6, 31, 21, 20, 27, 23, 25, 10, 26 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 12, 23, 8, 27, 2, 5, 32, 18, 6, 7, 21, 9, 16, 17, 31, 4, 30, 13, 1, 26, 24, 25, 19, 10, 11, 15, 29, 14, 3, 20, 28, 22 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 15, 5, 25, 2, 11, 29, 26, 13, 30, 32, 4, 20, 9, 27, 23, 17, 7, 31, 8, 12, 24, 22, 28 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 29, 30, 12, 7, 9, 32, 16, 17, 3, 28, 24, 18, 14, 19, 13, 6, 31, 21, 20, 27, 23, 25, 10, 26 ]:
 Order := 32 > |
[ 12, 23, 8, 27, 2, 5, 32, 18, 6, 7, 21, 9, 16, 17, 31, 4, 30, 13, 1, 26, 24, 25, 19, 10, 11, 15, 29, 14, 3, 20, 28, 22 ],
[ 16, 25, 26, 6, 3, 32, 5, 19, 27, 17, 1, 10, 12, 7, 13, 14, 29, 31, 21, 8, 28, 23, 18, 9, 15, 11, 30, 4, 2, 22, 24, 20 ],
[ 8, 7, 17, 1, 4, 24, 12, 5, 13, 31, 2, 11, 23, 21, 3, 15, 16, 20, 22, 27, 26, 6, 29, 19, 30, 32, 28, 18, 9, 10, 25, 14 ]
]
];
s`PassportName := "32S5-8,8,4-g9";
s`PassportSize := 1;
s`PathNumber := 4;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T2-4,4,2-g1-path2", "16T10-4,4,2-g1-path2", "32S5-8,8,4-g9-path4" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 23, 8, 27, 2, 5, 32, 18, 6, 7, 21, 9, 16, 17, 31, 4, 30, 13, 1, 26, 24, 25, 19, 10, 11, 15, 29, 14, 3, 20, 28, 22 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 15, 5, 25, 2, 11, 29, 26, 13, 30, 32, 4, 20, 9, 27, 23, 17, 7, 31, 8, 12, 24, 22, 28 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 29, 30, 12, 7, 9, 32, 16, 17, 3, 28, 24, 18, 14, 19, 13, 6, 31, 21, 20, 27, 23, 25, 10, 26 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 9, 19, 18, 29, 23, 2, 22, 13, 5, 32, 24, 6, 4, 30, 28, 27, 20, 16, 12, 15, 10, 11, 1, 7, 21, 31, 3, 17, 8, 26, 14, 25 ],
\[ 6, 1, 21, 22, 19, 23, 8, 24, 2, 3, 4, 5, 7, 20, 14, 32, 26, 10, 9, 31, 27, 13, 12, 29, 16, 28, 25, 30, 11, 15, 17, 18 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 28, 26, 25, 7, 20, 30, 29, 11, 17, 27, 13, 14, 24, 6, 1, 10, 5, 21, 31, 23, 16, 8, 15, 4, 18, 19, 32, 9, 22, 2, 12, 3 ],
[ 24, 8, 23, 17, 22, 29, 30, 15, 7, 6, 31, 4, 28, 27, 21, 9, 32, 1, 13, 25, 12, 26, 11, 14, 19, 18, 5, 10, 20, 3, 16, 2 ],
[ 8, 7, 17, 1, 4, 24, 12, 5, 13, 31, 2, 11, 23, 21, 3, 15, 16, 20, 22, 27, 26, 6, 29, 19, 30, 32, 28, 18, 9, 10, 25, 14 ]
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
[ 28, 26, 25, 7, 20, 30, 29, 11, 17, 27, 13, 14, 24, 6, 1, 10, 5, 21, 31, 23, 16, 8, 15, 4, 18, 19, 32, 9, 22, 2, 12, 3 ],
[ 22, 4, 9, 15, 24, 13, 31, 17, 11, 19, 30, 8, 20, 18, 32, 23, 21, 5, 29, 10, 2, 14, 7, 26, 6, 27, 1, 25, 28, 16, 3, 12 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 29, 30, 12, 7, 9, 32, 16, 17, 3, 28, 24, 18, 14, 19, 13, 6, 31, 21, 20, 27, 23, 25, 10, 26 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
