s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 19, 5, 24, 3, 6, 25, 4, 29, 12, 17, 10, 1, 11, 15, 21, 32, 13, 14, 9, 16, 18, 20, 30, 7, 2, 27, 8, 31, 26, 28, 23, 22 ],
\[ 24, 21, 12, 32, 13, 14, 19, 9, 4, 23, 6, 29, 28, 22, 25, 7, 2, 5, 27, 15, 16, 3, 26, 20, 10, 1, 30, 8, 31, 17, 11, 18 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 25 },
{ IntegerRing() | 13, 24 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 18, 26 },
{ IntegerRing() | 20, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 30 },
{ IntegerRing() | 23, 32 }
@};
s`Child := "16T14-4,4,8-g4-path2";
s`Degree := 32;
s`Filename := "32S14-4,4,8-g7-path5.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 25, 8, 27, 2, 5, 26, 7, 19, 14, 18, 9, 21, 13, 11, 23, 15, 17, 1, 31, 10, 28, 22, 29, 6, 3, 24, 16, 4, 20, 32, 30 ],
[ 3, 10, 9, 19, 17, 13, 1, 16, 7, 6, 5, 4, 2, 28, 31, 26, 25, 30, 24, 29, 23, 8, 14, 12, 11, 22, 20, 21, 32, 15, 18, 27 ],
[ 4, 11, 16, 20, 10, 17, 22, 1, 24, 28, 30, 7, 23, 2, 5, 14, 31, 25, 3, 18, 6, 21, 8, 32, 13, 9, 12, 26, 19, 29, 27, 15 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 7;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 12, 25, 8, 27, 2, 5, 26, 7, 19, 14, 18, 9, 21, 13, 11, 23, 15, 17, 1, 31, 10, 28, 22, 29, 6, 3, 24, 16, 4, 20, 32, 30 ],
\[ 3, 10, 9, 19, 17, 13, 1, 16, 7, 6, 5, 4, 2, 28, 31, 26, 25, 30, 24, 29, 23, 8, 14, 12, 11, 22, 20, 21, 32, 15, 18, 27 ],
\[ 4, 11, 16, 20, 10, 17, 22, 1, 24, 28, 30, 7, 23, 2, 5, 14, 31, 25, 3, 18, 6, 21, 8, 32, 13, 9, 12, 26, 19, 29, 27, 15 ] >;
s`Name := "32S14-4,4,8-g7-path5";
s`Orders := \[ 4, 4, 8 ];
s`Parents := [ Strings() | "64S16-8,8,8-g21-path163", "64S16-8,8,8-g21-path164", "64S47-4,4,16-g15-path13", "64S49-8,8,16-g23-path25", "64S48-4,4,16-g15-path13", "64S49-8,8,16-g23-path26", "64S21-4,4,8-g13-path64" ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 12, 25, 8, 27, 2, 5, 26, 7, 19, 14, 18, 9, 21, 13, 11, 23, 15, 17, 1, 31, 10, 28, 22, 29, 6, 3, 24, 16, 4, 20, 32, 30 ],
\[ 3, 10, 9, 19, 17, 13, 1, 16, 7, 6, 5, 4, 2, 28, 31, 26, 25, 30, 24, 29, 23, 8, 14, 12, 11, 22, 20, 21, 32, 15, 18, 27 ],
\[ 4, 11, 16, 20, 10, 17, 22, 1, 24, 28, 30, 7, 23, 2, 5, 14, 31, 25, 3, 18, 6, 21, 8, 32, 13, 9, 12, 26, 19, 29, 27, 15 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 12, 25, 8, 27, 2, 5, 26, 7, 19, 14, 18, 9, 21, 13, 11, 23, 15, 17, 1, 31, 10, 28, 22, 29, 6, 3, 24, 16, 4, 20, 32, 30 ],
\[ 3, 10, 9, 19, 17, 13, 1, 16, 7, 6, 5, 4, 2, 28, 31, 26, 25, 30, 24, 29, 23, 8, 14, 12, 11, 22, 20, 21, 32, 15, 18, 27 ],
\[ 4, 11, 16, 20, 10, 17, 22, 1, 24, 28, 30, 7, 23, 2, 5, 14, 31, 25, 3, 18, 6, 21, 8, 32, 13, 9, 12, 26, 19, 29, 27, 15 ]:
 Order := 32 > |
[ 12, 25, 8, 27, 2, 5, 26, 7, 19, 14, 18, 9, 21, 13, 11, 23, 15, 17, 1, 31, 10, 28, 22, 29, 6, 3, 24, 16, 4, 20, 32, 30 ],
[ 3, 10, 9, 19, 17, 13, 1, 16, 7, 6, 5, 4, 2, 28, 31, 26, 25, 30, 24, 29, 23, 8, 14, 12, 11, 22, 20, 21, 32, 15, 18, 27 ],
[ 4, 11, 16, 20, 10, 17, 22, 1, 24, 28, 30, 7, 23, 2, 5, 14, 31, 25, 3, 18, 6, 21, 8, 32, 13, 9, 12, 26, 19, 29, 27, 15 ]
]
];
s`PassportName := "32S14-4,4,8-g7";
s`PassportSize := 1;
s`PathNumber := 5;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,2,4-g0-path2", "16T14-4,4,8-g4-path2", "32S14-4,4,8-g7-path5" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 25, 8, 27, 2, 5, 26, 7, 19, 14, 18, 9, 21, 13, 11, 23, 15, 17, 1, 31, 10, 28, 22, 29, 6, 3, 24, 16, 4, 20, 32, 30 ],
[ 3, 10, 9, 19, 17, 13, 1, 16, 7, 6, 5, 4, 2, 28, 31, 26, 25, 30, 24, 29, 23, 8, 14, 12, 11, 22, 20, 21, 32, 15, 18, 27 ],
[ 4, 11, 16, 20, 10, 17, 22, 1, 24, 28, 30, 7, 23, 2, 5, 14, 31, 25, 3, 18, 6, 21, 8, 32, 13, 9, 12, 26, 19, 29, 27, 15 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 12, 25, 4, 7, 2, 5, 24, 27, 19, 11, 13, 9, 17, 18, 14, 20, 10, 21, 1, 22, 15, 32, 31, 3, 6, 29, 26, 30, 8, 23, 28, 16 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 31, 20, 13, 17, 16, 32, 10, 27, 30, 3, 4, 28, 7, 18, 14, 25, 24, 21, 23, 6, 15, 5, 12, 11, 22, 29, 26, 19, 8, 1, 9, 2 ],
[ 29, 15, 28, 30, 21, 18, 23, 19, 27, 22, 32, 8, 16, 5, 6, 10, 20, 2, 26, 11, 25, 13, 3, 31, 14, 12, 1, 7, 9, 24, 4, 17 ],
[ 4, 11, 16, 20, 10, 17, 22, 1, 24, 28, 30, 7, 23, 2, 5, 14, 31, 25, 3, 18, 6, 21, 8, 32, 13, 9, 12, 26, 19, 29, 27, 15 ]
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
[ 31, 20, 13, 17, 16, 32, 10, 27, 30, 3, 4, 28, 7, 18, 14, 25, 24, 21, 23, 6, 15, 5, 12, 11, 22, 29, 26, 19, 8, 1, 9, 2 ],
[ 29, 15, 28, 30, 21, 18, 23, 19, 27, 22, 32, 8, 16, 5, 6, 10, 20, 2, 26, 11, 25, 13, 3, 31, 14, 12, 1, 7, 9, 24, 4, 17 ],
[ 4, 11, 16, 20, 10, 17, 22, 1, 24, 28, 30, 7, 23, 2, 5, 14, 31, 25, 3, 18, 6, 21, 8, 32, 13, 9, 12, 26, 19, 29, 27, 15 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
