s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<16 |  
\[ 15, 5, 12, 3, 6, 9, 4, 14, 11, 8, 1, 10, 2, 16, 13, 7 ],
\[ 16, 14, 11, 13, 12, 7, 6, 9, 8, 15, 3, 5, 4, 2, 10, 1 ]:
 Order := 16 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 9, 13 },
{ IntegerRing() | 12, 16 }
@};
s`Child := "8T2-4,4,2-g1-path4";
s`Degree := 16;
s`Filename := "16T6-8,8,4-g5-path4.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 11, 13, 8, 10, 2, 5, 12, 7, 6, 16, 9, 14, 15, 4, 1, 3 ],
[ 3, 8, 13, 15, 14, 16, 1, 6, 7, 5, 4, 2, 10, 9, 12, 11 ],
[ 4, 10, 6, 5, 8, 14, 2, 1, 16, 11, 7, 9, 12, 15, 3, 13 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 5;
s`Geometry := "Hyperbolic";
s`Level := 4;
s`MonodromyGroup := PermutationGroup<16 |  
\[ 11, 13, 8, 10, 2, 5, 12, 7, 6, 16, 9, 14, 15, 4, 1, 3 ],
\[ 3, 8, 13, 15, 14, 16, 1, 6, 7, 5, 4, 2, 10, 9, 12, 11 ],
\[ 4, 10, 6, 5, 8, 14, 2, 1, 16, 11, 7, 9, 12, 15, 3, 13 ] >;
s`Name := "16T6-8,8,4-g5-path4";
s`Orders := \[ 8, 8, 4 ];
s`Parents := [ Strings() | "32S5-8,8,4-g9-path22", "32S12-8,8,4-g9-path23", "32S4-8,8,4-g9-path24" ];
s`Passport := [ PowerSequence(PermutationGroup<16 |  
\[ 11, 13, 8, 10, 2, 5, 12, 7, 6, 16, 9, 14, 15, 4, 1, 3 ],
\[ 3, 8, 13, 15, 14, 16, 1, 6, 7, 5, 4, 2, 10, 9, 12, 11 ],
\[ 4, 10, 6, 5, 8, 14, 2, 1, 16, 11, 7, 9, 12, 15, 3, 13 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 11, 13, 8, 10, 2, 5, 12, 7, 6, 16, 9, 14, 15, 4, 1, 3 ],
\[ 3, 8, 13, 15, 14, 16, 1, 6, 7, 5, 4, 2, 10, 9, 12, 11 ],
\[ 4, 10, 6, 5, 8, 14, 2, 1, 16, 11, 7, 9, 12, 15, 3, 13 ]:
 Order := 16 > |
[ 11, 13, 8, 10, 2, 5, 12, 7, 6, 16, 9, 14, 15, 4, 1, 3 ],
[ 14, 4, 9, 6, 3, 12, 5, 15, 10, 1, 8, 11, 7, 13, 16, 2 ],
[ 8, 7, 15, 1, 4, 3, 11, 5, 12, 2, 10, 13, 16, 6, 14, 9 ]
]
];
s`PassportName := "16T6-8,8,4-g5";
s`PassportSize := 1;
s`PathNumber := 4;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,4,2-g1-path4", "16T6-8,8,4-g5-path4" ];
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 11, 13, 8, 10, 2, 5, 12, 7, 6, 16, 9, 14, 15, 4, 1, 3 ],
[ 3, 8, 13, 15, 14, 16, 1, 6, 7, 5, 4, 2, 10, 9, 12, 11 ],
[ 4, 10, 6, 5, 8, 14, 2, 1, 16, 11, 7, 9, 12, 15, 3, 13 ]
];
s`PointedAutomorphismGroup := PermutationGroup<16 |  
\[ 11, 13, 4, 7, 2, 5, 16, 10, 6, 12, 9, 3, 15, 8, 1, 14 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 9, 4, 7, 11, 1, 16, 10, 15, 12, 13, 3, 6, 8, 5, 14 ],
[ 3, 8, 13, 15, 14, 16, 1, 6, 7, 5, 4, 2, 10, 9, 12, 11 ],
[ 8, 7, 15, 1, 4, 3, 11, 5, 12, 2, 10, 13, 16, 6, 14, 9 ]
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
[ 2, 9, 4, 7, 11, 1, 16, 10, 15, 12, 13, 3, 6, 8, 5, 14 ],
[ 14, 4, 9, 6, 3, 12, 5, 15, 10, 1, 8, 11, 7, 13, 16, 2 ],
[ 4, 10, 6, 5, 8, 14, 2, 1, 16, 11, 7, 9, 12, 15, 3, 13 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
