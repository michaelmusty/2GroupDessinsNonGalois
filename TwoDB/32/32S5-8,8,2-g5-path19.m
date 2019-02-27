s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 32, 31, 29, 28, 27, 26, 30, 23, 17, 18, 15, 25, 19, 22, 11, 20, 9, 10, 13, 16, 24, 14, 8, 21, 12, 6, 5, 4, 3, 7, 2, 1 ],
\[ 2, 8, 9, 7, 10, 1, 11, 26, 16, 12, 14, 13, 27, 28, 22, 24, 20, 25, 5, 21, 3, 4, 6, 29, 19, 32, 18, 30, 17, 15, 23, 31 ],
\[ 30, 21, 32, 31, 16, 17, 12, 22, 10, 11, 6, 29, 28, 27, 26, 23, 18, 15, 4, 8, 19, 5, 14, 13, 3, 9, 20, 2, 1, 25, 24, 7 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 21 },
{ IntegerRing() | 13, 26 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 16, 30 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 22, 29 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 27, 32 }
@};
s`Child := "16T6-8,8,2-g3-path1";
s`Degree := 32;
s`Filename := "32S5-8,8,2-g5-path19.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 12, 29, 13, 27, 17, 3, 11, 30, 25, 5, 15, 22, 9, 6, 14, 19, 32, 18, 20, 28, 21, 23, 31 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 28, 2, 30, 15, 8, 31, 27, 19, 4, 11, 5, 10, 23, 20, 18, 7, 24, 22, 26, 25, 32, 17, 29 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 21, 3, 26, 23, 18, 5, 16, 29, 10, 12, 6, 15, 25, 24, 14, 9, 32, 19, 31, 30, 28 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 5;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 12, 29, 13, 27, 17, 3, 11, 30, 25, 5, 15, 22, 9, 6, 14, 19, 32, 18, 20, 28, 21, 23, 31 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 28, 2, 30, 15, 8, 31, 27, 19, 4, 11, 5, 10, 23, 20, 18, 7, 24, 22, 26, 25, 32, 17, 29 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 21, 3, 26, 23, 18, 5, 16, 29, 10, 12, 6, 15, 25, 24, 14, 9, 32, 19, 31, 30, 28 ] >;
s`Name := "32S5-8,8,2-g5-path19";
s`Orders := \[ 8, 8, 2 ];
s`Parents := [ Strings() | "64S17-8,8,4-g17-path191", "64S7-8,8,4-g17-path131", "64S7-8,8,4-g17-path132", "64S5-8,8,4-g17-path10", "64S29-16,16,2-g13-path26", "64S29-16,16,4-g21-path26", "64S31-16,16,2-g13-path19", "64S31-16,16,4-g21-path19", "64S31-16,16,2-g13-path20", "64S31-16,16,4-g21-path20", "64S30-16,16,2-g13-path10", "64S30-16,16,4-g21-path10", "64S6-8,8,2-g9-path41", "64S6-8,8,2-g9-path42", "64S4-8,8,2-g9-path10" ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 12, 29, 13, 27, 17, 3, 11, 30, 25, 5, 15, 22, 9, 6, 14, 19, 32, 18, 20, 28, 21, 23, 31 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 28, 2, 30, 15, 8, 31, 27, 19, 4, 11, 5, 10, 23, 20, 18, 7, 24, 22, 26, 25, 32, 17, 29 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 21, 3, 26, 23, 18, 5, 16, 29, 10, 12, 6, 15, 25, 24, 14, 9, 32, 19, 31, 30, 28 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 12, 29, 13, 27, 17, 3, 11, 30, 25, 5, 15, 22, 9, 6, 14, 19, 32, 18, 20, 28, 21, 23, 31 ],
\[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 28, 2, 30, 15, 8, 31, 27, 19, 4, 11, 5, 10, 23, 20, 18, 7, 24, 22, 26, 25, 32, 17, 29 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 21, 3, 26, 23, 18, 5, 16, 29, 10, 12, 6, 15, 25, 24, 14, 9, 32, 19, 31, 30, 28 ]:
 Order := 32 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 12, 29, 13, 27, 17, 3, 11, 30, 25, 5, 15, 22, 9, 6, 14, 19, 32, 18, 20, 28, 21, 23, 31 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 28, 2, 30, 15, 8, 31, 27, 19, 4, 11, 5, 10, 23, 20, 18, 7, 24, 22, 26, 25, 32, 17, 29 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 21, 3, 26, 23, 18, 5, 16, 29, 10, 12, 6, 15, 25, 24, 14, 9, 32, 19, 31, 30, 28 ]
]
];
s`PassportName := "32S5-8,8,2-g5";
s`PassportSize := 1;
s`PathNumber := 19;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T6-8,8,2-g3-path1", "32S5-8,8,2-g5-path19" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 12, 29, 13, 27, 17, 3, 11, 30, 25, 5, 15, 22, 9, 6, 14, 19, 32, 18, 20, 28, 21, 23, 31 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 28, 2, 30, 15, 8, 31, 27, 19, 4, 11, 5, 10, 23, 20, 18, 7, 24, 22, 26, 25, 32, 17, 29 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 21, 3, 26, 23, 18, 5, 16, 29, 10, 12, 6, 15, 25, 24, 14, 9, 32, 19, 31, 30, 28 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 32, 31, 29, 28, 27, 26, 30, 23, 17, 18, 15, 25, 19, 22, 11, 20, 9, 10, 13, 16, 24, 14, 8, 21, 12, 6, 5, 4, 3, 7, 2, 1 ],
\[ 6, 1, 21, 22, 19, 23, 4, 2, 3, 5, 7, 10, 12, 11, 30, 9, 29, 27, 25, 17, 20, 15, 31, 16, 18, 8, 13, 14, 24, 28, 32, 26 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 12, 29, 13, 27, 17, 3, 11, 30, 25, 5, 15, 22, 9, 6, 14, 19, 32, 18, 20, 28, 21, 23, 31 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 28, 2, 30, 15, 8, 31, 27, 19, 4, 11, 5, 10, 23, 20, 18, 7, 24, 22, 26, 25, 32, 17, 29 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 21, 3, 26, 23, 18, 5, 16, 29, 10, 12, 6, 15, 25, 24, 14, 9, 32, 19, 31, 30, 28 ]
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
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 12, 29, 13, 27, 17, 3, 11, 30, 25, 5, 15, 22, 9, 6, 14, 19, 32, 18, 20, 28, 21, 23, 31 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 13, 28, 2, 30, 15, 8, 31, 27, 19, 4, 11, 5, 10, 23, 20, 18, 7, 24, 22, 26, 25, 32, 17, 29 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 27, 20, 8, 21, 3, 26, 23, 18, 5, 16, 29, 10, 12, 6, 15, 25, 24, 14, 9, 32, 19, 31, 30, 28 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
