s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 24, 29, 7, 31, 13, 20, 14, 11, 17, 16, 23, 19, 1, 22, 4, 2, 26, 15, 28, 21, 30, 3, 27, 5, 9, 25, 8, 32, 10, 6, 18, 12 ],
\[ 22, 27, 5, 30, 7, 18, 13, 10, 32, 11, 16, 26, 14, 1, 21, 23, 12, 20, 25, 15, 4, 24, 2, 3, 28, 19, 29, 9, 8, 31, 6, 17 ],
\[ 32, 18, 26, 16, 19, 27, 25, 21, 22, 4, 30, 5, 28, 9, 10, 31, 3, 29, 13, 8, 11, 17, 6, 12, 14, 7, 20, 1, 15, 23, 2, 24 ],
\[ 2, 9, 8, 7, 10, 1, 11, 12, 6, 26, 19, 15, 16, 23, 3, 25, 20, 22, 4, 24, 5, 27, 28, 29, 30, 21, 32, 31, 17, 13, 14, 18 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 11, 27 },
{ IntegerRing() | 12, 28 },
{ IntegerRing() | 13, 24 },
{ IntegerRing() | 15, 31 },
{ IntegerRing() | 16, 29 },
{ IntegerRing() | 17, 25 },
{ IntegerRing() | 19, 32 },
{ IntegerRing() | 20, 30 }
@};
s`Child := "16T4-4,4,4-g3-path4";
s`Degree := 32;
s`Filename := "32S3-4,8,8-g9-path10.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 6, 26, 19, 15, 16, 23, 3, 25, 20, 22, 4, 24, 5, 27, 28, 29, 30, 21, 32, 31, 17, 13, 14, 18 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 22, 24, 30, 27, 19, 21, 9, 4, 31, 5, 29, 7, 32, 28, 10, 17, 11, 18, 20, 26 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 24, 2, 15, 21, 9, 3, 23, 25, 29, 28, 32, 30, 5, 31, 8, 27, 13, 10, 14, 12, 26, 16 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 9;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 6, 26, 19, 15, 16, 23, 3, 25, 20, 22, 4, 24, 5, 27, 28, 29, 30, 21, 32, 31, 17, 13, 14, 18 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 22, 24, 30, 27, 19, 21, 9, 4, 31, 5, 29, 7, 32, 28, 10, 17, 11, 18, 20, 26 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 24, 2, 15, 21, 9, 3, 23, 25, 29, 28, 32, 30, 5, 31, 8, 27, 13, 10, 14, 12, 26, 16 ] >;
s`Name := "32S3-4,8,8-g9-path10";
s`Orders := \[ 4, 8, 8 ];
s`Parents := [ Strings() | "64S2-8,8,8-g21-path1", "64S3-8,8,8-g21-path1", "64S26-4,16,16-g21-path19", "64S26-8,16,16-g25-path19", "64S27-4,16,16-g21-path15", "64S27-8,16,16-g25-path15", "64S17-4,8,8-g17-path128" ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 6, 26, 19, 15, 16, 23, 3, 25, 20, 22, 4, 24, 5, 27, 28, 29, 30, 21, 32, 31, 17, 13, 14, 18 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 22, 24, 30, 27, 19, 21, 9, 4, 31, 5, 29, 7, 32, 28, 10, 17, 11, 18, 20, 26 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 24, 2, 15, 21, 9, 3, 23, 25, 29, 28, 32, 30, 5, 31, 8, 27, 13, 10, 14, 12, 26, 16 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 6, 26, 19, 15, 16, 23, 3, 25, 20, 22, 4, 24, 5, 27, 28, 29, 30, 21, 32, 31, 17, 13, 14, 18 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 22, 24, 30, 27, 19, 21, 9, 4, 31, 5, 29, 7, 32, 28, 10, 17, 11, 18, 20, 26 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 24, 2, 15, 21, 9, 3, 23, 25, 29, 28, 32, 30, 5, 31, 8, 27, 13, 10, 14, 12, 26, 16 ]:
 Order := 32 > |
[ 29, 17, 11, 14, 16, 24, 23, 19, 20, 25, 28, 4, 2, 27, 7, 9, 21, 3, 31, 5, 13, 8, 32, 10, 6, 30, 12, 18, 26, 1, 22, 15 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 22, 24, 30, 27, 19, 21, 9, 4, 31, 5, 29, 7, 32, 28, 10, 17, 11, 18, 20, 26 ],
[ 15, 3, 30, 9, 31, 12, 6, 13, 8, 14, 1, 16, 18, 20, 25, 22, 11, 26, 2, 19, 28, 21, 24, 4, 27, 23, 5, 29, 7, 32, 17, 10 ]
]
];
s`PassportName := "32S3-4,8,8-g9";
s`PassportSize := 1;
s`PathNumber := 10;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-2,4,4-g1-path4", "16T4-4,4,4-g3-path4", "32S3-4,8,8-g9-path10" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 6, 26, 19, 15, 16, 23, 3, 25, 20, 22, 4, 24, 5, 27, 28, 29, 30, 21, 32, 31, 17, 13, 14, 18 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 22, 24, 30, 27, 19, 21, 9, 4, 31, 5, 29, 7, 32, 28, 10, 17, 11, 18, 20, 26 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 24, 2, 15, 21, 9, 3, 23, 25, 29, 28, 32, 30, 5, 31, 8, 27, 13, 10, 14, 12, 26, 16 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 6, 1, 15, 19, 21, 9, 4, 3, 2, 5, 7, 8, 30, 31, 12, 13, 29, 32, 11, 17, 26, 18, 14, 20, 16, 10, 22, 23, 24, 25, 28, 27 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 29, 17, 11, 14, 16, 24, 23, 19, 20, 25, 28, 4, 2, 27, 7, 9, 21, 3, 31, 5, 13, 8, 32, 10, 6, 30, 12, 18, 26, 1, 22, 15 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 22, 24, 30, 27, 19, 21, 9, 4, 31, 5, 29, 7, 32, 28, 10, 17, 11, 18, 20, 26 ],
[ 15, 3, 30, 9, 31, 12, 6, 13, 8, 14, 1, 16, 18, 20, 25, 22, 11, 26, 2, 19, 28, 21, 24, 4, 27, 23, 5, 29, 7, 32, 17, 10 ]
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
[ 2, 9, 8, 7, 10, 1, 11, 12, 6, 26, 19, 15, 16, 23, 3, 25, 20, 22, 4, 24, 5, 27, 28, 29, 30, 21, 32, 31, 17, 13, 14, 18 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 25, 22, 24, 30, 27, 19, 21, 9, 4, 31, 5, 29, 7, 32, 28, 10, 17, 11, 18, 20, 26 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 24, 2, 15, 21, 9, 3, 23, 25, 29, 28, 32, 30, 5, 31, 8, 27, 13, 10, 14, 12, 26, 16 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
