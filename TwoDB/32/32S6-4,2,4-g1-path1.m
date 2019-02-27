s := TwoDBInitialize();

/*
Magma printing
*/

s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 24 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 11, 18 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 28 },
{ IntegerRing() | 16, 29 },
{ IntegerRing() | 21, 22 },
{ IntegerRing() | 23, 32 },
{ IntegerRing() | 26, 30 }
@};
s`Child := "16T10-4,2,4-g1-path10";
s`Degree := 32;
s`Filename := "32S6-4,2,4-g1-path1.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 24, 17, 30, 20, 3, 27, 31, 28, 4, 5, 21, 25, 14, 16, 19, 13, 23, 18, 9, 12, 32, 26, 29 ],
[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 27, 29, 14, 5, 12, 30, 18, 19, 16, 17, 32, 8, 24, 7, 22, 31, 28, 10, 26, 11, 15, 25, 20 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 26, 13, 2, 11, 31, 24, 6, 7, 29, 10, 22, 5, 32, 23, 28, 27, 8, 25, 30, 19, 20, 14, 18, 15 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 1;
s`Geometry := "Euclidean";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 24, 17, 30, 20, 3, 27, 31, 28, 4, 5, 21, 25, 14, 16, 19, 13, 23, 18, 9, 12, 32, 26, 29 ],
\[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 27, 29, 14, 5, 12, 30, 18, 19, 16, 17, 32, 8, 24, 7, 22, 31, 28, 10, 26, 11, 15, 25, 20 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 26, 13, 2, 11, 31, 24, 6, 7, 29, 10, 22, 5, 32, 23, 28, 27, 8, 25, 30, 19, 20, 14, 18, 15 ] >;
s`Name := "32S6-4,2,4-g1-path1";
s`Orders := \[ 4, 2, 4 ];
s`Parents := [ Strings() | "64S32-8,2,4-g5-path3", "64S23-4,4,4-g9-path257", "64S33-8,4,4-g13-path3", "64S32-4,2,8-g5-path3", "64S4-8,2,8-g9-path26", "64S33-4,4,8-g13-path14", "64S5-8,4,8-g17-path49", "64S8-8,2,4-g5-path14", "64S35-4,4,4-g9-path14", "64S9-8,4,4-g13-path115", "64S8-4,2,8-g5-path14", "64S36-8,2,8-g9-path3", "64S9-4,4,8-g13-path126", "64S37-8,4,8-g17-path3", "64S34-4,2,4-g1-path3" ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 24, 17, 30, 20, 3, 27, 31, 28, 4, 5, 21, 25, 14, 16, 19, 13, 23, 18, 9, 12, 32, 26, 29 ],
\[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 27, 29, 14, 5, 12, 30, 18, 19, 16, 17, 32, 8, 24, 7, 22, 31, 28, 10, 26, 11, 15, 25, 20 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 26, 13, 2, 11, 31, 24, 6, 7, 29, 10, 22, 5, 32, 23, 28, 27, 8, 25, 30, 19, 20, 14, 18, 15 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 24, 17, 30, 20, 3, 27, 31, 28, 4, 5, 21, 25, 14, 16, 19, 13, 23, 18, 9, 12, 32, 26, 29 ],
\[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 27, 29, 14, 5, 12, 30, 18, 19, 16, 17, 32, 8, 24, 7, 22, 31, 28, 10, 26, 11, 15, 25, 20 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 26, 13, 2, 11, 31, 24, 6, 7, 29, 10, 22, 5, 32, 23, 28, 27, 8, 25, 30, 19, 20, 14, 18, 15 ]:
 Order := 32 > |
[ 6, 1, 14, 18, 19, 8, 3, 2, 28, 5, 9, 29, 25, 22, 4, 23, 11, 27, 24, 13, 20, 7, 26, 10, 21, 31, 15, 17, 32, 12, 16, 30 ],
[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 27, 29, 14, 5, 12, 30, 18, 19, 16, 17, 32, 8, 24, 7, 22, 31, 28, 10, 26, 11, 15, 25, 20 ],
[ 9, 21, 23, 30, 27, 3, 24, 4, 29, 22, 19, 15, 32, 1, 10, 25, 26, 6, 13, 8, 31, 12, 18, 17, 5, 7, 16, 2, 14, 20, 28, 11 ]
]
];
s`PassportName := "32S6-4,2,4-g1";
s`PassportSize := 1;
s`PathNumber := 1;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-4,2,2-g0-path2", "16T10-4,2,4-g1-path10", "32S6-4,2,4-g1-path1" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 24, 17, 30, 20, 3, 27, 31, 28, 4, 5, 21, 25, 14, 16, 19, 13, 23, 18, 9, 12, 32, 26, 29 ],
[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 27, 29, 14, 5, 12, 30, 18, 19, 16, 17, 32, 8, 24, 7, 22, 31, 28, 10, 26, 11, 15, 25, 20 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 26, 13, 2, 11, 31, 24, 6, 7, 29, 10, 22, 5, 32, 23, 28, 27, 8, 25, 30, 19, 20, 14, 18, 15 ]
];
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 19, 5, 25, 11, 6, 24, 13, 10, 15, 1, 27, 16, 14, 21, 17, 32, 18, 9, 8, 3, 7, 20, 30, 2, 22, 12, 28, 4, 23, 31, 29, 26 ],
[ 15, 7, 30, 31, 28, 25, 2, 11, 23, 20, 8, 17, 26, 19, 1, 22, 12, 24, 14, 10, 29, 16, 9, 18, 6, 13, 32, 5, 21, 3, 4, 27 ],
[ 20, 18, 10, 5, 7, 28, 29, 14, 24, 11, 31, 13, 2, 26, 23, 17, 1, 12, 15, 16, 19, 6, 21, 25, 30, 27, 8, 32, 4, 9, 3, 22 ]
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
[ 10, 24, 20, 28, 2, 5, 21, 19, 18, 8, 4, 26, 7, 13, 9, 12, 15, 17, 1, 22, 14, 25, 29, 6, 3, 32, 11, 27, 31, 23, 30, 16 ],
[ 15, 7, 30, 31, 28, 25, 2, 11, 23, 20, 8, 17, 26, 19, 1, 22, 12, 24, 14, 10, 29, 16, 9, 18, 6, 13, 32, 5, 21, 3, 4, 27 ],
[ 14, 28, 6, 8, 25, 18, 26, 20, 1, 15, 32, 22, 19, 29, 12, 27, 24, 23, 11, 30, 2, 10, 3, 7, 16, 17, 5, 31, 9, 4, 21, 13 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
