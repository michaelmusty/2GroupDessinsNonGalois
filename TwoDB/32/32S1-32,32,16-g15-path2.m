s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<32 |  
\[ 12, 25, 8, 7, 2, 5, 22, 24, 31, 14, 13, 9, 28, 32, 1, 10, 16, 3, 11, 19, 15, 26, 18, 27, 23, 30, 20, 21, 4, 6, 17, 29 ],
\[ 7, 13, 1, 3, 11, 19, 8, 12, 26, 2, 10, 22, 14, 25, 4, 5, 6, 15, 16, 17, 29, 24, 21, 9, 28, 27, 31, 32, 18, 20, 30, 23 ]:
 Order := 32 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 25 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 24 },
{ IntegerRing() | 17, 18 },
{ IntegerRing() | 20, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 23, 31 },
{ IntegerRing() | 26, 28 },
{ IntegerRing() | 27, 32 }
@};
s`Child := "16T1-16,16,8-g7-path1";
s`Degree := 32;
s`Filename := "32S1-32,32,16-g15-path2.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 25, 8, 7, 2, 5, 22, 24, 31, 14, 13, 9, 28, 32, 1, 10, 16, 3, 11, 19, 15, 26, 18, 27, 23, 30, 20, 21, 4, 6, 17, 29 ],
[ 3, 10, 4, 15, 16, 17, 1, 7, 24, 11, 5, 8, 2, 13, 18, 19, 20, 29, 6, 30, 23, 12, 32, 22, 14, 9, 26, 25, 21, 31, 27, 28 ],
[ 4, 11, 15, 18, 19, 20, 3, 1, 22, 5, 16, 7, 10, 2, 29, 6, 30, 21, 17, 31, 32, 8, 28, 12, 13, 24, 9, 14, 23, 27, 26, 25 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 23, 24, 22, 25, 26, 27, 5, 8, 3, 16, 7, 4, 6, 28, 17, 32, 31, 21, 29, 30, 19, 15, 18, 20 ],
[ 3, 10, 4, 15, 16, 17, 1, 7, 24, 11, 5, 8, 2, 13, 18, 19, 20, 29, 6, 30, 23, 12, 32, 22, 14, 9, 26, 25, 21, 31, 27, 28 ],
[ 19, 7, 6, 17, 4, 29, 16, 5, 13, 1, 3, 11, 8, 12, 20, 15, 21, 30, 18, 23, 27, 10, 26, 2, 22, 14, 25, 24, 31, 32, 28, 9 ]
]
];
s`GaloisOrbitSize := 2;
s`Genus := 15;
s`Geometry := "Hyperbolic";
s`Level := 5;
s`MonodromyGroup := PermutationGroup<32 |  
\[ 12, 25, 8, 7, 2, 5, 22, 24, 31, 14, 13, 9, 28, 32, 1, 10, 16, 3, 11, 19, 15, 26, 18, 27, 23, 30, 20, 21, 4, 6, 17, 29 ],
\[ 3, 10, 4, 15, 16, 17, 1, 7, 24, 11, 5, 8, 2, 13, 18, 19, 20, 29, 6, 30, 23, 12, 32, 22, 14, 9, 26, 25, 21, 31, 27, 28 ],
\[ 4, 11, 15, 18, 19, 20, 3, 1, 22, 5, 16, 7, 10, 2, 29, 6, 30, 21, 17, 31, 32, 8, 28, 12, 13, 24, 9, 14, 23, 27, 26, 25 ] >;
s`Name := "32S1-32,32,16-g15-path2";
s`Orders := \[ 32, 32, 16 ];
s`Parents := [ Strings() | "64S1-64,64,32-g31-path3", "64S1-64,64,32-g31-path4", "64S50-32,32,16-g29-path3", "64S50-32,32,16-g29-path4" ];
s`Passport := [ PowerSequence(PermutationGroup<32 |  
\[ 12, 25, 8, 7, 2, 5, 22, 24, 31, 14, 13, 9, 28, 32, 1, 10, 16, 3, 11, 19, 15, 26, 18, 27, 23, 30, 20, 21, 4, 6, 17, 29 ],
\[ 3, 10, 4, 15, 16, 17, 1, 7, 24, 11, 5, 8, 2, 13, 18, 19, 20, 29, 6, 30, 23, 12, 32, 22, 14, 9, 26, 25, 21, 31, 27, 28 ],
\[ 4, 11, 15, 18, 19, 20, 3, 1, 22, 5, 16, 7, 10, 2, 29, 6, 30, 21, 17, 31, 32, 8, 28, 12, 13, 24, 9, 14, 23, 27, 26, 25 ]:
 Order := 32 >) |
[ PermutationGroup<32 |  
\[ 12, 25, 8, 7, 2, 5, 22, 24, 31, 14, 13, 9, 28, 32, 1, 10, 16, 3, 11, 19, 15, 26, 18, 27, 23, 30, 20, 21, 4, 6, 17, 29 ],
\[ 3, 10, 4, 15, 16, 17, 1, 7, 24, 11, 5, 8, 2, 13, 18, 19, 20, 29, 6, 30, 23, 12, 32, 22, 14, 9, 26, 25, 21, 31, 27, 28 ],
\[ 4, 11, 15, 18, 19, 20, 3, 1, 22, 5, 16, 7, 10, 2, 29, 6, 30, 21, 17, 31, 32, 8, 28, 12, 13, 24, 9, 14, 23, 27, 26, 25 ]:
 Order := 32 > |
[ 12, 25, 8, 7, 2, 5, 22, 24, 31, 14, 13, 9, 28, 32, 1, 10, 16, 3, 11, 19, 15, 26, 18, 27, 23, 30, 20, 21, 4, 6, 17, 29 ],
[ 12, 25, 8, 7, 2, 5, 22, 24, 31, 14, 13, 9, 28, 32, 1, 10, 16, 3, 11, 19, 15, 26, 18, 27, 23, 30, 20, 21, 4, 6, 17, 29 ],
[ 21, 6, 23, 32, 30, 26, 29, 18, 1, 17, 20, 15, 19, 16, 28, 31, 9, 25, 27, 24, 13, 4, 2, 3, 5, 7, 8, 11, 14, 22, 12, 10 ]
],
[ PermutationGroup<32 |  
\[ 12, 25, 8, 7, 2, 5, 22, 24, 31, 14, 13, 9, 28, 32, 1, 10, 16, 3, 11, 19, 15, 26, 18, 27, 23, 30, 20, 21, 4, 6, 17, 29 ],
\[ 3, 10, 4, 15, 16, 17, 1, 7, 24, 11, 5, 8, 2, 13, 18, 19, 20, 29, 6, 30, 23, 12, 32, 22, 14, 9, 26, 25, 21, 31, 27, 28 ],
\[ 4, 11, 15, 18, 19, 20, 3, 1, 22, 5, 16, 7, 10, 2, 29, 6, 30, 21, 17, 31, 32, 8, 28, 12, 13, 24, 9, 14, 23, 27, 26, 25 ]:
 Order := 32 > |
[ 12, 25, 8, 7, 2, 5, 22, 24, 31, 14, 13, 9, 28, 32, 1, 10, 16, 3, 11, 19, 15, 26, 18, 27, 23, 30, 20, 21, 4, 6, 17, 29 ],
[ 26, 21, 9, 24, 28, 13, 27, 31, 6, 23, 32, 30, 29, 18, 22, 25, 2, 12, 14, 10, 7, 20, 1, 17, 15, 19, 16, 4, 8, 11, 5, 3 ],
[ 25, 31, 14, 13, 9, 12, 28, 32, 18, 27, 26, 23, 30, 20, 2, 24, 8, 10, 22, 7, 5, 21, 16, 29, 17, 15, 4, 6, 11, 1, 3, 19 ]
],
[ PermutationGroup<32 |  
\[ 12, 25, 8, 7, 2, 5, 22, 24, 31, 14, 13, 9, 28, 32, 1, 10, 16, 3, 11, 19, 15, 26, 18, 27, 23, 30, 20, 21, 4, 6, 17, 29 ],
\[ 3, 10, 4, 15, 16, 17, 1, 7, 24, 11, 5, 8, 2, 13, 18, 19, 20, 29, 6, 30, 23, 12, 32, 22, 14, 9, 26, 25, 21, 31, 27, 28 ],
\[ 4, 11, 15, 18, 19, 20, 3, 1, 22, 5, 16, 7, 10, 2, 29, 6, 30, 21, 17, 31, 32, 8, 28, 12, 13, 24, 9, 14, 23, 27, 26, 25 ]:
 Order := 32 > |
[ 12, 25, 8, 7, 2, 5, 22, 24, 31, 14, 13, 9, 28, 32, 1, 10, 16, 3, 11, 19, 15, 26, 18, 27, 23, 30, 20, 21, 4, 6, 17, 29 ],
[ 20, 4, 30, 31, 29, 32, 17, 6, 11, 15, 18, 19, 3, 1, 27, 21, 28, 26, 23, 25, 24, 16, 22, 5, 7, 10, 2, 8, 9, 14, 13, 12 ],
[ 10, 24, 11, 5, 8, 3, 2, 13, 32, 22, 12, 14, 9, 26, 16, 7, 4, 19, 1, 15, 17, 25, 20, 28, 27, 23, 21, 31, 6, 18, 29, 30 ]
],
[ PermutationGroup<32 |  
\[ 12, 25, 8, 7, 2, 5, 22, 24, 31, 14, 13, 9, 28, 32, 1, 10, 16, 3, 11, 19, 15, 26, 18, 27, 23, 30, 20, 21, 4, 6, 17, 29 ],
\[ 3, 10, 4, 15, 16, 17, 1, 7, 24, 11, 5, 8, 2, 13, 18, 19, 20, 29, 6, 30, 23, 12, 32, 22, 14, 9, 26, 25, 21, 31, 27, 28 ],
\[ 4, 11, 15, 18, 19, 20, 3, 1, 22, 5, 16, 7, 10, 2, 29, 6, 30, 21, 17, 31, 32, 8, 28, 12, 13, 24, 9, 14, 23, 27, 26, 25 ]:
 Order := 32 > |
[ 12, 25, 8, 7, 2, 5, 22, 24, 31, 14, 13, 9, 28, 32, 1, 10, 16, 3, 11, 19, 15, 26, 18, 27, 23, 30, 20, 21, 4, 6, 17, 29 ],
[ 29, 19, 21, 23, 20, 27, 18, 15, 7, 6, 17, 4, 16, 5, 32, 30, 26, 28, 31, 9, 14, 3, 13, 1, 11, 8, 12, 10, 25, 24, 22, 2 ],
[ 8, 14, 7, 1, 10, 16, 12, 22, 27, 13, 2, 24, 25, 28, 3, 11, 19, 4, 5, 6, 18, 9, 29, 26, 32, 31, 30, 23, 15, 17, 20, 21 ]
],
[ PermutationGroup<32 |  
\[ 12, 25, 8, 7, 2, 5, 22, 24, 31, 14, 13, 9, 28, 32, 1, 10, 16, 3, 11, 19, 15, 26, 18, 27, 23, 30, 20, 21, 4, 6, 17, 29 ],
\[ 3, 10, 4, 15, 16, 17, 1, 7, 24, 11, 5, 8, 2, 13, 18, 19, 20, 29, 6, 30, 23, 12, 32, 22, 14, 9, 26, 25, 21, 31, 27, 28 ],
\[ 4, 11, 15, 18, 19, 20, 3, 1, 22, 5, 16, 7, 10, 2, 29, 6, 30, 21, 17, 31, 32, 8, 28, 12, 13, 24, 9, 14, 23, 27, 26, 25 ]:
 Order := 32 > |
[ 12, 25, 8, 7, 2, 5, 22, 24, 31, 14, 13, 9, 28, 32, 1, 10, 16, 3, 11, 19, 15, 26, 18, 27, 23, 30, 20, 21, 4, 6, 17, 29 ],
[ 16, 8, 19, 6, 3, 18, 5, 11, 14, 7, 1, 10, 12, 22, 17, 4, 29, 20, 15, 21, 31, 2, 27, 13, 24, 25, 28, 9, 30, 23, 32, 26 ],
[ 19, 7, 6, 17, 4, 29, 16, 5, 13, 1, 3, 11, 8, 12, 20, 15, 21, 30, 18, 23, 27, 10, 26, 2, 22, 14, 25, 24, 31, 32, 28, 9 ]
],
[ PermutationGroup<32 |  
\[ 12, 25, 8, 7, 2, 5, 22, 24, 31, 14, 13, 9, 28, 32, 1, 10, 16, 3, 11, 19, 15, 26, 18, 27, 23, 30, 20, 21, 4, 6, 17, 29 ],
\[ 3, 10, 4, 15, 16, 17, 1, 7, 24, 11, 5, 8, 2, 13, 18, 19, 20, 29, 6, 30, 23, 12, 32, 22, 14, 9, 26, 25, 21, 31, 27, 28 ],
\[ 4, 11, 15, 18, 19, 20, 3, 1, 22, 5, 16, 7, 10, 2, 29, 6, 30, 21, 17, 31, 32, 8, 28, 12, 13, 24, 9, 14, 23, 27, 26, 25 ]:
 Order := 32 > |
[ 12, 25, 8, 7, 2, 5, 22, 24, 31, 14, 13, 9, 28, 32, 1, 10, 16, 3, 11, 19, 15, 26, 18, 27, 23, 30, 20, 21, 4, 6, 17, 29 ],
[ 3, 10, 4, 15, 16, 17, 1, 7, 24, 11, 5, 8, 2, 13, 18, 19, 20, 29, 6, 30, 23, 12, 32, 22, 14, 9, 26, 25, 21, 31, 27, 28 ],
[ 4, 11, 15, 18, 19, 20, 3, 1, 22, 5, 16, 7, 10, 2, 29, 6, 30, 21, 17, 31, 32, 8, 28, 12, 13, 24, 9, 14, 23, 27, 26, 25 ]
],
[ PermutationGroup<32 |  
\[ 12, 25, 8, 7, 2, 5, 22, 24, 31, 14, 13, 9, 28, 32, 1, 10, 16, 3, 11, 19, 15, 26, 18, 27, 23, 30, 20, 21, 4, 6, 17, 29 ],
\[ 3, 10, 4, 15, 16, 17, 1, 7, 24, 11, 5, 8, 2, 13, 18, 19, 20, 29, 6, 30, 23, 12, 32, 22, 14, 9, 26, 25, 21, 31, 27, 28 ],
\[ 4, 11, 15, 18, 19, 20, 3, 1, 22, 5, 16, 7, 10, 2, 29, 6, 30, 21, 17, 31, 32, 8, 28, 12, 13, 24, 9, 14, 23, 27, 26, 25 ]:
 Order := 32 > |
[ 12, 25, 8, 7, 2, 5, 22, 24, 31, 14, 13, 9, 28, 32, 1, 10, 16, 3, 11, 19, 15, 26, 18, 27, 23, 30, 20, 21, 4, 6, 17, 29 ],
[ 2, 9, 10, 11, 12, 1, 13, 14, 23, 24, 22, 25, 26, 27, 5, 8, 3, 16, 7, 4, 6, 28, 17, 32, 31, 21, 29, 30, 19, 15, 18, 20 ],
[ 30, 15, 31, 27, 21, 28, 20, 17, 5, 18, 29, 6, 4, 3, 26, 23, 25, 9, 32, 14, 22, 19, 12, 16, 1, 11, 10, 7, 24, 13, 2, 8 ]
],
[ PermutationGroup<32 |  
\[ 12, 25, 8, 7, 2, 5, 22, 24, 31, 14, 13, 9, 28, 32, 1, 10, 16, 3, 11, 19, 15, 26, 18, 27, 23, 30, 20, 21, 4, 6, 17, 29 ],
\[ 3, 10, 4, 15, 16, 17, 1, 7, 24, 11, 5, 8, 2, 13, 18, 19, 20, 29, 6, 30, 23, 12, 32, 22, 14, 9, 26, 25, 21, 31, 27, 28 ],
\[ 4, 11, 15, 18, 19, 20, 3, 1, 22, 5, 16, 7, 10, 2, 29, 6, 30, 21, 17, 31, 32, 8, 28, 12, 13, 24, 9, 14, 23, 27, 26, 25 ]:
 Order := 32 > |
[ 12, 25, 8, 7, 2, 5, 22, 24, 31, 14, 13, 9, 28, 32, 1, 10, 16, 3, 11, 19, 15, 26, 18, 27, 23, 30, 20, 21, 4, 6, 17, 29 ],
[ 28, 30, 25, 14, 26, 22, 32, 23, 15, 31, 27, 21, 20, 17, 13, 9, 12, 2, 24, 8, 11, 29, 5, 18, 6, 4, 3, 19, 10, 7, 1, 16 ],
[ 9, 23, 24, 22, 25, 2, 26, 27, 17, 32, 28, 31, 21, 29, 12, 14, 10, 8, 13, 11, 1, 30, 3, 20, 18, 6, 19, 15, 7, 5, 16, 4 ]
]
];
s`PassportName := "32S1-32,32,16-g15";
s`PassportSize := 8;
s`PathNumber := 2;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T1-8,8,4-g3-path1", "16T1-16,16,8-g7-path1", "32S1-32,32,16-g15-path2" ];
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 25, 8, 7, 2, 5, 22, 24, 31, 14, 13, 9, 28, 32, 1, 10, 16, 3, 11, 19, 15, 26, 18, 27, 23, 30, 20, 21, 4, 6, 17, 29 ],
[ 3, 10, 4, 15, 16, 17, 1, 7, 24, 11, 5, 8, 2, 13, 18, 19, 20, 29, 6, 30, 23, 12, 32, 22, 14, 9, 26, 25, 21, 31, 27, 28 ],
[ 4, 11, 15, 18, 19, 20, 3, 1, 22, 5, 16, 7, 10, 2, 29, 6, 30, 21, 17, 31, 32, 8, 28, 12, 13, 24, 9, 14, 23, 27, 26, 25 ]
];
s`PointedAutomorphismGroup := PermutationGroup<32 |  
\[ 12, 25, 8, 7, 2, 5, 22, 24, 31, 14, 13, 9, 28, 32, 1, 10, 16, 3, 11, 19, 15, 26, 18, 27, 23, 30, 20, 21, 4, 6, 17, 29 ],
\[ 7, 13, 1, 3, 11, 19, 8, 12, 26, 2, 10, 22, 14, 25, 4, 5, 6, 15, 16, 17, 29, 24, 21, 9, 28, 27, 31, 32, 18, 20, 30, 23 ]:
 Order := 32 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 25, 8, 7, 2, 5, 22, 24, 31, 14, 13, 9, 28, 32, 1, 10, 16, 3, 11, 19, 15, 26, 18, 27, 23, 30, 20, 21, 4, 6, 17, 29 ],
[ 12, 25, 8, 7, 2, 5, 22, 24, 31, 14, 13, 9, 28, 32, 1, 10, 16, 3, 11, 19, 15, 26, 18, 27, 23, 30, 20, 21, 4, 6, 17, 29 ],
[ 21, 6, 23, 32, 30, 26, 29, 18, 1, 17, 20, 15, 19, 16, 28, 31, 9, 25, 27, 24, 13, 4, 2, 3, 5, 7, 8, 11, 14, 22, 12, 10 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 25, 8, 7, 2, 5, 22, 24, 31, 14, 13, 9, 28, 32, 1, 10, 16, 3, 11, 19, 15, 26, 18, 27, 23, 30, 20, 21, 4, 6, 17, 29 ],
[ 26, 21, 9, 24, 28, 13, 27, 31, 6, 23, 32, 30, 29, 18, 22, 25, 2, 12, 14, 10, 7, 20, 1, 17, 15, 19, 16, 4, 8, 11, 5, 3 ],
[ 25, 31, 14, 13, 9, 12, 28, 32, 18, 27, 26, 23, 30, 20, 2, 24, 8, 10, 22, 7, 5, 21, 16, 29, 17, 15, 4, 6, 11, 1, 3, 19 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 25, 8, 7, 2, 5, 22, 24, 31, 14, 13, 9, 28, 32, 1, 10, 16, 3, 11, 19, 15, 26, 18, 27, 23, 30, 20, 21, 4, 6, 17, 29 ],
[ 20, 4, 30, 31, 29, 32, 17, 6, 11, 15, 18, 19, 3, 1, 27, 21, 28, 26, 23, 25, 24, 16, 22, 5, 7, 10, 2, 8, 9, 14, 13, 12 ],
[ 10, 24, 11, 5, 8, 3, 2, 13, 32, 22, 12, 14, 9, 26, 16, 7, 4, 19, 1, 15, 17, 25, 20, 28, 27, 23, 21, 31, 6, 18, 29, 30 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 25, 8, 7, 2, 5, 22, 24, 31, 14, 13, 9, 28, 32, 1, 10, 16, 3, 11, 19, 15, 26, 18, 27, 23, 30, 20, 21, 4, 6, 17, 29 ],
[ 29, 19, 21, 23, 20, 27, 18, 15, 7, 6, 17, 4, 16, 5, 32, 30, 26, 28, 31, 9, 14, 3, 13, 1, 11, 8, 12, 10, 25, 24, 22, 2 ],
[ 8, 14, 7, 1, 10, 16, 12, 22, 27, 13, 2, 24, 25, 28, 3, 11, 19, 4, 5, 6, 18, 9, 29, 26, 32, 31, 30, 23, 15, 17, 20, 21 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 25, 8, 7, 2, 5, 22, 24, 31, 14, 13, 9, 28, 32, 1, 10, 16, 3, 11, 19, 15, 26, 18, 27, 23, 30, 20, 21, 4, 6, 17, 29 ],
[ 16, 8, 19, 6, 3, 18, 5, 11, 14, 7, 1, 10, 12, 22, 17, 4, 29, 20, 15, 21, 31, 2, 27, 13, 24, 25, 28, 9, 30, 23, 32, 26 ],
[ 19, 7, 6, 17, 4, 29, 16, 5, 13, 1, 3, 11, 8, 12, 20, 15, 21, 30, 18, 23, 27, 10, 26, 2, 22, 14, 25, 24, 31, 32, 28, 9 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 25, 8, 7, 2, 5, 22, 24, 31, 14, 13, 9, 28, 32, 1, 10, 16, 3, 11, 19, 15, 26, 18, 27, 23, 30, 20, 21, 4, 6, 17, 29 ],
[ 3, 10, 4, 15, 16, 17, 1, 7, 24, 11, 5, 8, 2, 13, 18, 19, 20, 29, 6, 30, 23, 12, 32, 22, 14, 9, 26, 25, 21, 31, 27, 28 ],
[ 4, 11, 15, 18, 19, 20, 3, 1, 22, 5, 16, 7, 10, 2, 29, 6, 30, 21, 17, 31, 32, 8, 28, 12, 13, 24, 9, 14, 23, 27, 26, 25 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 25, 8, 7, 2, 5, 22, 24, 31, 14, 13, 9, 28, 32, 1, 10, 16, 3, 11, 19, 15, 26, 18, 27, 23, 30, 20, 21, 4, 6, 17, 29 ],
[ 2, 9, 10, 11, 12, 1, 13, 14, 23, 24, 22, 25, 26, 27, 5, 8, 3, 16, 7, 4, 6, 28, 17, 32, 31, 21, 29, 30, 19, 15, 18, 20 ],
[ 30, 15, 31, 27, 21, 28, 20, 17, 5, 18, 29, 6, 4, 3, 26, 23, 25, 9, 32, 14, 22, 19, 12, 16, 1, 11, 10, 7, 24, 13, 2, 8 ]
],
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 25, 8, 7, 2, 5, 22, 24, 31, 14, 13, 9, 28, 32, 1, 10, 16, 3, 11, 19, 15, 26, 18, 27, 23, 30, 20, 21, 4, 6, 17, 29 ],
[ 28, 30, 25, 14, 26, 22, 32, 23, 15, 31, 27, 21, 20, 17, 13, 9, 12, 2, 24, 8, 11, 29, 5, 18, 6, 4, 3, 19, 10, 7, 1, 16 ],
[ 9, 23, 24, 22, 25, 2, 26, 27, 17, 32, 28, 31, 21, 29, 12, 14, 10, 8, 13, 11, 1, 30, 3, 20, 18, 6, 19, 15, 7, 5, 16, 4 ]
]
];
s`PointedPassportSize := 8;
s`RefinedPassport := [ PowerSequence(PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 >) |
[ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 12, 25, 8, 7, 2, 5, 22, 24, 31, 14, 13, 9, 28, 32, 1, 10, 16, 3, 11, 19, 15, 26, 18, 27, 23, 30, 20, 21, 4, 6, 17, 29 ],
[ 3, 10, 4, 15, 16, 17, 1, 7, 24, 11, 5, 8, 2, 13, 18, 19, 20, 29, 6, 30, 23, 12, 32, 22, 14, 9, 26, 25, 21, 31, 27, 28 ],
[ 4, 11, 15, 18, 19, 20, 3, 1, 22, 5, 16, 7, 10, 2, 29, 6, 30, 21, 17, 31, 32, 8, 28, 12, 13, 24, 9, 14, 23, 27, 26, 25 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
