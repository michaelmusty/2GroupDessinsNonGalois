s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<16 |  
\[ 16, 6, 7, 14, 8, 10, 13, 1, 11, 12, 4, 2, 15, 9, 3, 5 ],
\[ 2, 8, 9, 7, 10, 1, 11, 12, 15, 16, 3, 5, 4, 13, 14, 6 ],
\[ 15, 11, 5, 10, 7, 4, 8, 13, 2, 14, 6, 9, 1, 12, 16, 3 ]:
 Order := 16 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 9 },
{ IntegerRing() | 6, 12 },
{ IntegerRing() | 7, 15 },
{ IntegerRing() | 8, 16 },
{ IntegerRing() | 11, 14 }
@};
s`Child := "8T2-4,4,2-g1-path1";
s`Degree := 16;
s`Filename := "16T6-8,8,2-g3-path1.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 8, 4, 15, 10, 1, 14, 12, 7, 16, 13, 5, 9, 3, 11, 6 ],
[ 3, 9, 8, 6, 13, 11, 1, 15, 12, 4, 2, 14, 16, 10, 5, 7 ],
[ 4, 7, 12, 1, 9, 13, 2, 11, 5, 15, 8, 3, 6, 16, 10, 14 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 3;
s`Geometry := "Hyperbolic";
s`Level := 4;
s`MonodromyGroup := PermutationGroup<16 |  
\[ 2, 8, 4, 15, 10, 1, 14, 12, 7, 16, 13, 5, 9, 3, 11, 6 ],
\[ 3, 9, 8, 6, 13, 11, 1, 15, 12, 4, 2, 14, 16, 10, 5, 7 ],
\[ 4, 7, 12, 1, 9, 13, 2, 11, 5, 15, 8, 3, 6, 16, 10, 14 ] >;
s`Name := "16T6-8,8,2-g3-path1";
s`Orders := \[ 8, 8, 2 ];
s`Parents := [ Strings() | "32S12-8,8,4-g9-path15", "32S4-8,8,4-g9-path16", "32S5-8,8,2-g5-path19" ];
s`Passport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 8, 4, 15, 10, 1, 14, 12, 7, 16, 13, 5, 9, 3, 11, 6 ],
\[ 3, 9, 8, 6, 13, 11, 1, 15, 12, 4, 2, 14, 16, 10, 5, 7 ],
\[ 4, 7, 12, 1, 9, 13, 2, 11, 5, 15, 8, 3, 6, 16, 10, 14 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 8, 4, 15, 10, 1, 14, 12, 7, 16, 13, 5, 9, 3, 11, 6 ],
\[ 3, 9, 8, 6, 13, 11, 1, 15, 12, 4, 2, 14, 16, 10, 5, 7 ],
\[ 4, 7, 12, 1, 9, 13, 2, 11, 5, 15, 8, 3, 6, 16, 10, 14 ]:
 Order := 16 > |
[ 2, 8, 4, 15, 10, 1, 14, 12, 7, 16, 13, 5, 9, 3, 11, 6 ],
[ 3, 9, 8, 6, 13, 11, 1, 15, 12, 4, 2, 14, 16, 10, 5, 7 ],
[ 4, 7, 12, 1, 9, 13, 2, 11, 5, 15, 8, 3, 6, 16, 10, 14 ]
]
];
s`PassportName := "16T6-8,8,2-g3";
s`PassportSize := 1;
s`PathNumber := 1;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T2-4,4,2-g1-path1", "16T6-8,8,2-g3-path1" ];
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 8, 4, 15, 10, 1, 14, 12, 7, 16, 13, 5, 9, 3, 11, 6 ],
[ 3, 9, 8, 6, 13, 11, 1, 15, 12, 4, 2, 14, 16, 10, 5, 7 ],
[ 4, 7, 12, 1, 9, 13, 2, 11, 5, 15, 8, 3, 6, 16, 10, 14 ]
];
s`PointedAutomorphismGroup := PermutationGroup<16 |  
\[ 8, 12, 15, 11, 16, 2, 3, 5, 14, 6, 9, 10, 7, 4, 13, 1 ],
\[ 6, 1, 11, 13, 12, 16, 4, 2, 3, 5, 7, 8, 14, 15, 9, 10 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 10, 16, 9, 7, 2, 5, 11, 6, 15, 8, 3, 1, 4, 13, 14, 12 ],
[ 13, 4, 16, 12, 3, 14, 5, 7, 6, 9, 10, 11, 8, 2, 1, 15 ],
[ 4, 7, 12, 1, 9, 13, 2, 11, 5, 15, 8, 3, 6, 16, 10, 14 ]
]
];
s`PointedPassportSize := 1;
s`RefinedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 10, 16, 9, 7, 2, 5, 11, 6, 15, 8, 3, 1, 4, 13, 14, 12 ],
[ 13, 4, 16, 12, 3, 14, 5, 7, 6, 9, 10, 11, 8, 2, 1, 15 ],
[ 4, 7, 12, 1, 9, 13, 2, 11, 5, 15, 8, 3, 6, 16, 10, 14 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
