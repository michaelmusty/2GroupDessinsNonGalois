s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 27, 30, 24, 31, 32, 28, 19, 25, 22, 29, 16, 23, 26, 17, 20, 11, 14, 21, 7, 15, 18, 9, 12, 3, 8, 13, 1, 6, 10, 2, 4, 5 ],
\[ 24, 25, 16, 23, 26, 31, 27, 17, 30, 32, 7, 15, 18, 9, 28, 19, 22, 29, 1, 6, 10, 2, 20, 11, 14, 21, 3, 4, 5, 8, 12, 13 ],
\[ 32, 28, 26, 25, 27, 30, 29, 31, 20, 19, 18, 17, 24, 23, 22, 21, 12, 11, 10, 9, 16, 15, 14, 13, 4, 3, 5, 2, 7, 6, 8, 1 ],
\[ 2, 5, 9, 7, 6, 1, 8, 10, 13, 4, 17, 16, 15, 18, 3, 14, 21, 12, 25, 24, 23, 26, 11, 22, 29, 20, 30, 27, 31, 32, 19, 28 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 9, 15 },
{ IntegerRing() | 11, 21 },
{ IntegerRing() | 12, 14 },
{ IntegerRing() | 16, 18 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 20, 22 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 31 },
{ IntegerRing() | 27, 32 },
{ IntegerRing() | 28, 30 }
@};
s`Child := "16T13-2,8,2-g0-path2";
s`Degree := 32;
s`Filename := "32S14-4,8,4-g7-path2.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 21, 7, 17, 18, 23, 22, 19, 12, 29, 16, 25, 26, 31, 30, 27, 20, 32, 24, 28 ],
[ 3, 9, 11, 6, 13, 15, 1, 2, 17, 5, 19, 4, 21, 8, 23, 7, 25, 10, 27, 12, 29, 14, 31, 16, 30, 18, 24, 20, 32, 22, 28, 26 ],
[ 4, 7, 12, 5, 8, 10, 6, 1, 16, 2, 20, 13, 14, 3, 18, 15, 24, 9, 28, 21, 22, 11, 26, 23, 27, 17, 31, 29, 30, 19, 32, 25 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 7;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 21, 7, 17, 18, 23, 22, 19, 12, 29, 16, 25, 26, 31, 30, 27, 20, 32, 24, 28 ],
\[ 3, 9, 11, 6, 13, 15, 1, 2, 17, 5, 19, 4, 21, 8, 23, 7, 25, 10, 27, 12, 29, 14, 31, 16, 30, 18, 24, 20, 32, 22, 28, 26 ],
\[ 4, 7, 12, 5, 8, 10, 6, 1, 16, 2, 20, 13, 14, 3, 18, 15, 24, 9, 28, 21, 22, 11, 26, 23, 27, 17, 31, 29, 30, 19, 32, 25 ] >;
s`Name := "32S14-4,8,4-g7-path2";
s`Orders := \[ 4, 8, 4 ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 21, 7, 17, 18, 23, 22, 19, 12, 29, 16, 25, 26, 31, 30, 27, 20, 32, 24, 28 ],
\[ 3, 9, 11, 6, 13, 15, 1, 2, 17, 5, 19, 4, 21, 8, 23, 7, 25, 10, 27, 12, 29, 14, 31, 16, 30, 18, 24, 20, 32, 22, 28, 26 ],
\[ 4, 7, 12, 5, 8, 10, 6, 1, 16, 2, 20, 13, 14, 3, 18, 15, 24, 9, 28, 21, 22, 11, 26, 23, 27, 17, 31, 29, 30, 19, 32, 25 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 21, 7, 17, 18, 23, 22, 19, 12, 29, 16, 25, 26, 31, 30, 27, 20, 32, 24, 28 ],
\[ 3, 9, 11, 6, 13, 15, 1, 2, 17, 5, 19, 4, 21, 8, 23, 7, 25, 10, 27, 12, 29, 14, 31, 16, 30, 18, 24, 20, 32, 22, 28, 26 ],
\[ 4, 7, 12, 5, 8, 10, 6, 1, 16, 2, 20, 13, 14, 3, 18, 15, 24, 9, 28, 21, 22, 11, 26, 23, 27, 17, 31, 29, 30, 19, 32, 25 ]:
 Order := 32 > |
[ 6, 1, 4, 13, 2, 5, 15, 3, 7, 9, 12, 21, 8, 11, 10, 23, 16, 17, 20, 29, 14, 19, 18, 31, 24, 25, 28, 32, 22, 27, 26, 30 ],
[ 7, 8, 1, 12, 10, 4, 16, 14, 2, 18, 3, 20, 5, 22, 6, 24, 9, 26, 11, 28, 13, 30, 15, 27, 17, 32, 19, 31, 21, 25, 23, 29 ],
[ 9, 13, 2, 11, 15, 3, 17, 21, 5, 23, 8, 19, 6, 29, 1, 25, 10, 31, 14, 27, 4, 32, 7, 30, 18, 28, 22, 24, 12, 26, 16, 20 ]
]
];
s`PassportName := "32S14-4,8,4-g7";
s`PassportSize := 1;
s`PathNumber := 2;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,4,2-g0-path2", "16T13-2,8,2-g0-path2", "32S14-4,8,4-g7-path2" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 21, 7, 17, 18, 23, 22, 19, 12, 29, 16, 25, 26, 31, 30, 27, 20, 32, 24, 28 ],
[ 3, 9, 11, 6, 13, 15, 1, 2, 17, 5, 19, 4, 21, 8, 23, 7, 25, 10, 27, 12, 29, 14, 31, 16, 30, 18, 24, 20, 32, 22, 28, 26 ],
[ 4, 7, 12, 5, 8, 10, 6, 1, 16, 2, 20, 13, 14, 3, 18, 15, 24, 9, 28, 21, 22, 11, 26, 23, 27, 17, 31, 29, 30, 19, 32, 25 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 6, 1, 15, 10, 2, 5, 4, 7, 3, 8, 23, 18, 9, 16, 13, 12, 11, 14, 31, 26, 17, 24, 21, 20, 19, 22, 28, 32, 25, 27, 29, 30 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 16, 20, 10, 14, 18, 4, 7, 24, 8, 28, 5, 22, 1, 26, 6, 27, 2, 31, 13, 30, 3, 32, 15, 19, 9, 23, 21, 25, 11, 29, 17 ],
[ 7, 8, 1, 12, 10, 4, 16, 14, 2, 18, 3, 20, 5, 22, 6, 24, 9, 26, 11, 28, 13, 30, 15, 27, 17, 32, 19, 31, 21, 25, 23, 29 ],
[ 8, 10, 14, 1, 4, 7, 2, 5, 18, 6, 22, 3, 12, 13, 16, 9, 26, 15, 30, 11, 20, 21, 24, 17, 32, 23, 25, 19, 28, 29, 27, 31 ]
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
[ 14, 18, 22, 7, 12, 16, 8, 10, 26, 4, 30, 1, 20, 5, 24, 2, 32, 6, 25, 3, 28, 13, 27, 9, 29, 15, 17, 11, 31, 21, 19, 23 ],
[ 3, 9, 11, 6, 13, 15, 1, 2, 17, 5, 19, 4, 21, 8, 23, 7, 25, 10, 27, 12, 29, 14, 31, 16, 30, 18, 24, 20, 32, 22, 28, 26 ],
[ 20, 24, 28, 18, 22, 26, 12, 16, 27, 14, 31, 10, 30, 7, 32, 4, 19, 8, 23, 5, 25, 1, 29, 6, 11, 2, 15, 13, 17, 3, 21, 9 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
