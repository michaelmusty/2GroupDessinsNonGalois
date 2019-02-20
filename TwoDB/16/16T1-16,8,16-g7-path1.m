s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<16 |  
\[ 2, 3, 8, 7, 9, 1, 6, 10, 11, 12, 14, 16, 4, 13, 5, 15 ]:
 Order := 16 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 11 },
{ IntegerRing() | 4, 12 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 16 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 10, 13 }
@};
s`Child := "8T1-8,4,8-g3-path1";
s`Degree := 16;
s`Filename := "16T1-16,8,16-g7-path1.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 3, 8, 7, 9, 1, 6, 10, 11, 12, 14, 16, 4, 13, 5, 15 ],
[ 3, 8, 10, 6, 11, 2, 1, 12, 14, 16, 13, 15, 7, 4, 9, 5 ],
[ 4, 7, 6, 11, 12, 13, 14, 1, 16, 2, 15, 3, 9, 5, 10, 8 ]
],
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 3, 8, 7, 9, 1, 6, 10, 11, 12, 14, 16, 4, 13, 5, 15 ],
[ 11, 14, 13, 15, 3, 9, 5, 4, 8, 7, 10, 6, 16, 12, 2, 1 ],
[ 12, 16, 15, 3, 4, 10, 8, 5, 7, 9, 6, 11, 2, 1, 13, 14 ]
]
];
s`GaloisOrbitSize := 2;
s`Genus := 7;
s`Geometry := "Hyperbolic";
s`Level := 4;
s`MonodromyGroup := PermutationGroup<16 |  
\[ 2, 3, 8, 7, 9, 1, 6, 10, 11, 12, 14, 16, 4, 13, 5, 15 ],
\[ 3, 8, 10, 6, 11, 2, 1, 12, 14, 16, 13, 15, 7, 4, 9, 5 ],
\[ 4, 7, 6, 11, 12, 13, 14, 1, 16, 2, 15, 3, 9, 5, 10, 8 ] >;
s`Name := "16T1-16,8,16-g7-path1";
s`Orders := \[ 16, 8, 16 ];
s`Parents := [ Strings() | "32S1-32,16,32-g15-path1", "32S1-32,16,32-g15-path2", "32S16-16,8,16-g13-path1", "32S16-16,8,16-g13-path2" ];
s`Passport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 8, 7, 9, 1, 6, 10, 11, 12, 14, 16, 4, 13, 5, 15 ],
\[ 3, 8, 10, 6, 11, 2, 1, 12, 14, 16, 13, 15, 7, 4, 9, 5 ],
\[ 4, 7, 6, 11, 12, 13, 14, 1, 16, 2, 15, 3, 9, 5, 10, 8 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 8, 7, 9, 1, 6, 10, 11, 12, 14, 16, 4, 13, 5, 15 ],
\[ 3, 8, 10, 6, 11, 2, 1, 12, 14, 16, 13, 15, 7, 4, 9, 5 ],
\[ 4, 7, 6, 11, 12, 13, 14, 1, 16, 2, 15, 3, 9, 5, 10, 8 ]:
 Order := 16 > |
[ 6, 1, 2, 13, 15, 7, 4, 3, 5, 8, 9, 10, 14, 11, 16, 12 ],
[ 3, 8, 10, 6, 11, 2, 1, 12, 14, 16, 13, 15, 7, 4, 9, 5 ],
[ 6, 1, 2, 13, 15, 7, 4, 3, 5, 8, 9, 10, 14, 11, 16, 12 ]
],
[ PermutationGroup<16 |  
\[ 2, 3, 8, 7, 9, 1, 6, 10, 11, 12, 14, 16, 4, 13, 5, 15 ],
\[ 3, 8, 10, 6, 11, 2, 1, 12, 14, 16, 13, 15, 7, 4, 9, 5 ],
\[ 4, 7, 6, 11, 12, 13, 14, 1, 16, 2, 15, 3, 9, 5, 10, 8 ]:
 Order := 16 > |
[ 6, 1, 2, 13, 15, 7, 4, 3, 5, 8, 9, 10, 14, 11, 16, 12 ],
[ 7, 6, 1, 14, 16, 4, 13, 2, 15, 3, 5, 8, 11, 9, 12, 10 ],
[ 8, 10, 12, 1, 14, 3, 2, 16, 13, 15, 4, 5, 6, 7, 11, 9 ]
],
[ PermutationGroup<16 |  
\[ 2, 3, 8, 7, 9, 1, 6, 10, 11, 12, 14, 16, 4, 13, 5, 15 ],
\[ 3, 8, 10, 6, 11, 2, 1, 12, 14, 16, 13, 15, 7, 4, 9, 5 ],
\[ 4, 7, 6, 11, 12, 13, 14, 1, 16, 2, 15, 3, 9, 5, 10, 8 ]:
 Order := 16 > |
[ 6, 1, 2, 13, 15, 7, 4, 3, 5, 8, 9, 10, 14, 11, 16, 12 ],
[ 11, 14, 13, 15, 3, 9, 5, 4, 8, 7, 10, 6, 16, 12, 2, 1 ],
[ 15, 5, 9, 10, 6, 16, 12, 11, 1, 14, 2, 13, 8, 3, 7, 4 ]
],
[ PermutationGroup<16 |  
\[ 2, 3, 8, 7, 9, 1, 6, 10, 11, 12, 14, 16, 4, 13, 5, 15 ],
\[ 3, 8, 10, 6, 11, 2, 1, 12, 14, 16, 13, 15, 7, 4, 9, 5 ],
\[ 4, 7, 6, 11, 12, 13, 14, 1, 16, 2, 15, 3, 9, 5, 10, 8 ]:
 Order := 16 > |
[ 6, 1, 2, 13, 15, 7, 4, 3, 5, 8, 9, 10, 14, 11, 16, 12 ],
[ 16, 15, 5, 8, 7, 12, 10, 9, 6, 11, 1, 14, 3, 2, 4, 13 ],
[ 14, 13, 4, 5, 8, 11, 9, 7, 10, 6, 12, 1, 15, 16, 3, 2 ]
]
];
s`PassportName := "16T1-16,8,16-g7";
s`PassportSize := 4;
s`PathNumber := 1;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T1-8,4,8-g3-path1", "16T1-16,8,16-g7-path1" ];
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 3, 8, 7, 9, 1, 6, 10, 11, 12, 14, 16, 4, 13, 5, 15 ],
[ 3, 8, 10, 6, 11, 2, 1, 12, 14, 16, 13, 15, 7, 4, 9, 5 ],
[ 4, 7, 6, 11, 12, 13, 14, 1, 16, 2, 15, 3, 9, 5, 10, 8 ]
];
s`PointedAutomorphismGroup := PermutationGroup<16 |  
\[ 2, 3, 8, 7, 9, 1, 6, 10, 11, 12, 14, 16, 4, 13, 5, 15 ]:
 Order := 16 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 6, 1, 2, 13, 15, 7, 4, 3, 5, 8, 9, 10, 14, 11, 16, 12 ],
[ 3, 8, 10, 6, 11, 2, 1, 12, 14, 16, 13, 15, 7, 4, 9, 5 ],
[ 6, 1, 2, 13, 15, 7, 4, 3, 5, 8, 9, 10, 14, 11, 16, 12 ]
],
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 6, 1, 2, 13, 15, 7, 4, 3, 5, 8, 9, 10, 14, 11, 16, 12 ],
[ 7, 6, 1, 14, 16, 4, 13, 2, 15, 3, 5, 8, 11, 9, 12, 10 ],
[ 8, 10, 12, 1, 14, 3, 2, 16, 13, 15, 4, 5, 6, 7, 11, 9 ]
],
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 6, 1, 2, 13, 15, 7, 4, 3, 5, 8, 9, 10, 14, 11, 16, 12 ],
[ 11, 14, 13, 15, 3, 9, 5, 4, 8, 7, 10, 6, 16, 12, 2, 1 ],
[ 15, 5, 9, 10, 6, 16, 12, 11, 1, 14, 2, 13, 8, 3, 7, 4 ]
],
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 6, 1, 2, 13, 15, 7, 4, 3, 5, 8, 9, 10, 14, 11, 16, 12 ],
[ 16, 15, 5, 8, 7, 12, 10, 9, 6, 11, 1, 14, 3, 2, 4, 13 ],
[ 14, 13, 4, 5, 8, 11, 9, 7, 10, 6, 12, 1, 15, 16, 3, 2 ]
]
];
s`PointedPassportSize := 4;
s`RefinedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 3, 8, 7, 9, 1, 6, 10, 11, 12, 14, 16, 4, 13, 5, 15 ],
[ 3, 8, 10, 6, 11, 2, 1, 12, 14, 16, 13, 15, 7, 4, 9, 5 ],
[ 4, 7, 6, 11, 12, 13, 14, 1, 16, 2, 15, 3, 9, 5, 10, 8 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;