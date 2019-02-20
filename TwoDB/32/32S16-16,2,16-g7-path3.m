s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 32, 22, 30, 27, 23, 25, 24, 15, 12, 13, 21, 17, 31, 19, 29, 14, 5, 6, 11, 4, 10, 26, 8, 28, 9, 1, 16, 3, 2, 20, 7, 18 ],
\[ 31, 21, 29, 26, 27, 28, 23, 14, 30, 12, 25, 20, 17, 18, 19, 32, 4, 24, 6, 22, 9, 10, 16, 8, 3, 13, 1, 15, 11, 2, 5, 7 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 11 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 16 },
{ IntegerRing() | 8, 18 },
{ IntegerRing() | 10, 20 },
{ IntegerRing() | 12, 22 },
{ IntegerRing() | 14, 24 },
{ IntegerRing() | 17, 26 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 23, 32 },
{ IntegerRing() | 25, 29 },
{ IntegerRing() | 27, 31 }
@};
s`Child := "16T5-8,2,8-g3-path1";
s`Degree := 32;
s`Filename := "32S16-16,2,16-g7-path3.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 7, 3, 9, 1, 10, 17, 18, 19, 16, 6, 11, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 32, 29, 30, 31, 23, 24, 21, 22 ],
[ 3, 7, 1, 6, 11, 4, 2, 10, 16, 8, 5, 14, 15, 12, 13, 9, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30 ],
[ 4, 3, 6, 12, 13, 14, 1, 7, 11, 2, 15, 21, 22, 23, 24, 5, 10, 16, 8, 9, 29, 30, 31, 32, 19, 20, 17, 18, 28, 25, 26, 27 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 7;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 8, 7, 3, 9, 1, 10, 17, 18, 19, 16, 6, 11, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 32, 29, 30, 31, 23, 24, 21, 22 ],
\[ 3, 7, 1, 6, 11, 4, 2, 10, 16, 8, 5, 14, 15, 12, 13, 9, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30 ],
\[ 4, 3, 6, 12, 13, 14, 1, 7, 11, 2, 15, 21, 22, 23, 24, 5, 10, 16, 8, 9, 29, 30, 31, 32, 19, 20, 17, 18, 28, 25, 26, 27 ] >;
s`Name := "32S16-16,2,16-g7-path3";
s`Orders := \[ 16, 2, 16 ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 8, 7, 3, 9, 1, 10, 17, 18, 19, 16, 6, 11, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 32, 29, 30, 31, 23, 24, 21, 22 ],
\[ 3, 7, 1, 6, 11, 4, 2, 10, 16, 8, 5, 14, 15, 12, 13, 9, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30 ],
\[ 4, 3, 6, 12, 13, 14, 1, 7, 11, 2, 15, 21, 22, 23, 24, 5, 10, 16, 8, 9, 29, 30, 31, 32, 19, 20, 17, 18, 28, 25, 26, 27 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 2, 8, 7, 3, 9, 1, 10, 17, 18, 19, 16, 6, 11, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 32, 29, 30, 31, 23, 24, 21, 22 ],
\[ 3, 7, 1, 6, 11, 4, 2, 10, 16, 8, 5, 14, 15, 12, 13, 9, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30 ],
\[ 4, 3, 6, 12, 13, 14, 1, 7, 11, 2, 15, 21, 22, 23, 24, 5, 10, 16, 8, 9, 29, 30, 31, 32, 19, 20, 17, 18, 28, 25, 26, 27 ]:
 Order := 32 > |
[ 6, 1, 4, 14, 15, 12, 3, 2, 5, 7, 13, 23, 24, 21, 22, 11, 8, 9, 10, 16, 31, 32, 29, 30, 17, 18, 19, 20, 26, 27, 28, 25 ],
[ 11, 16, 5, 15, 3, 13, 9, 20, 7, 18, 1, 24, 6, 22, 4, 2, 28, 10, 26, 8, 32, 14, 30, 12, 31, 19, 29, 17, 27, 23, 25, 21 ],
[ 16, 20, 9, 5, 7, 11, 18, 28, 10, 26, 2, 13, 1, 15, 3, 8, 31, 19, 29, 17, 22, 4, 24, 6, 21, 27, 23, 25, 30, 12, 32, 14 ]
]
];
s`PassportName := "32S16-16,2,16-g7";
s`PassportSize := 1;
s`PathNumber := 3;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,1,8-g0-path1", "16T5-8,2,8-g3-path1", "32S16-16,2,16-g7-path3" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 8, 7, 3, 9, 1, 10, 17, 18, 19, 16, 6, 11, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 32, 29, 30, 31, 23, 24, 21, 22 ],
[ 3, 7, 1, 6, 11, 4, 2, 10, 16, 8, 5, 14, 15, 12, 13, 9, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30 ],
[ 4, 3, 6, 12, 13, 14, 1, 7, 11, 2, 15, 21, 22, 23, 24, 5, 10, 16, 8, 9, 29, 30, 31, 32, 19, 20, 17, 18, 28, 25, 26, 27 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 26, 29, 28, 20, 17, 18, 31, 23, 25, 21, 19, 9, 10, 16, 8, 27, 12, 32, 14, 30, 11, 2, 5, 7, 6, 22, 4, 24, 15, 3, 13, 1 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 6, 1, 4, 14, 15, 12, 3, 2, 5, 7, 13, 23, 24, 21, 22, 11, 8, 9, 10, 16, 31, 32, 29, 30, 17, 18, 19, 20, 26, 27, 28, 25 ],
[ 3, 7, 1, 6, 11, 4, 2, 10, 16, 8, 5, 14, 15, 12, 13, 9, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30 ],
[ 7, 10, 2, 1, 16, 3, 8, 19, 20, 17, 9, 4, 5, 6, 11, 18, 27, 28, 25, 26, 12, 13, 14, 15, 30, 31, 32, 29, 21, 22, 23, 24 ]
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
[ 2, 8, 7, 3, 9, 1, 10, 17, 18, 19, 16, 6, 11, 4, 5, 20, 25, 26, 27, 28, 14, 15, 12, 13, 32, 29, 30, 31, 23, 24, 21, 22 ],
[ 3, 7, 1, 6, 11, 4, 2, 10, 16, 8, 5, 14, 15, 12, 13, 9, 19, 20, 17, 18, 23, 24, 21, 22, 27, 28, 25, 26, 31, 32, 29, 30 ],
[ 4, 3, 6, 12, 13, 14, 1, 7, 11, 2, 15, 21, 22, 23, 24, 5, 10, 16, 8, 9, 29, 30, 31, 32, 19, 20, 17, 18, 28, 25, 26, 27 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
