s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<16 |  
\[ 16, 6, 11, 7, 8, 10, 14, 1, 4, 12, 13, 2, 15, 9, 3, 5 ],
\[ 2, 8, 9, 3, 10, 1, 11, 12, 15, 16, 4, 5, 7, 13, 14, 6 ],
\[ 15, 4, 8, 10, 11, 7, 12, 13, 6, 14, 1, 9, 16, 2, 5, 3 ]:
 Order := 16 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 14 },
{ IntegerRing() | 6, 12 },
{ IntegerRing() | 7, 9 },
{ IntegerRing() | 8, 16 },
{ IntegerRing() | 11, 15 }
@};
s`Child := "8T2-4,2,4-g1-path2";
s`Degree := 16;
s`Filename := "16T6-8,2,8-g3-path2.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 8, 7, 13, 10, 1, 15, 12, 11, 16, 14, 5, 9, 3, 4, 6 ],
[ 3, 9, 1, 6, 13, 4, 10, 15, 2, 7, 16, 14, 5, 12, 8, 11 ],
[ 4, 3, 12, 8, 14, 11, 1, 9, 5, 13, 2, 15, 6, 16, 10, 7 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 3;
s`Geometry := "Hyperbolic";
s`Level := 4;
s`MonodromyGroup := PermutationGroup<16 |  
\[ 2, 8, 7, 13, 10, 1, 15, 12, 11, 16, 14, 5, 9, 3, 4, 6 ],
\[ 3, 9, 1, 6, 13, 4, 10, 15, 2, 7, 16, 14, 5, 12, 8, 11 ],
\[ 4, 3, 12, 8, 14, 11, 1, 9, 5, 13, 2, 15, 6, 16, 10, 7 ] >;
s`Name := "16T6-8,2,8-g3-path2";
s`Orders := \[ 8, 2, 8 ];
s`Parents := [ Strings() | "32S12-8,4,8-g9-path16", "32S4-8,4,8-g9-path17", "32S5-8,2,8-g5-path20" ];
s`Passport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 8, 7, 13, 10, 1, 15, 12, 11, 16, 14, 5, 9, 3, 4, 6 ],
\[ 3, 9, 1, 6, 13, 4, 10, 15, 2, 7, 16, 14, 5, 12, 8, 11 ],
\[ 4, 3, 12, 8, 14, 11, 1, 9, 5, 13, 2, 15, 6, 16, 10, 7 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 8, 7, 13, 10, 1, 15, 12, 11, 16, 14, 5, 9, 3, 4, 6 ],
\[ 3, 9, 1, 6, 13, 4, 10, 15, 2, 7, 16, 14, 5, 12, 8, 11 ],
\[ 4, 3, 12, 8, 14, 11, 1, 9, 5, 13, 2, 15, 6, 16, 10, 7 ]:
 Order := 16 > |
[ 6, 1, 14, 15, 12, 16, 3, 2, 13, 5, 9, 8, 4, 11, 7, 10 ],
[ 3, 9, 1, 6, 13, 4, 10, 15, 2, 7, 16, 14, 5, 12, 8, 11 ],
[ 9, 15, 10, 5, 7, 3, 8, 14, 16, 11, 12, 13, 2, 1, 6, 4 ]
]
];
s`PassportName := "16T6-8,2,8-g3";
s`PassportSize := 1;
s`PathNumber := 2;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T2-4,2,4-g1-path2", "16T6-8,2,8-g3-path2" ];
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 8, 7, 13, 10, 1, 15, 12, 11, 16, 14, 5, 9, 3, 4, 6 ],
[ 3, 9, 1, 6, 13, 4, 10, 15, 2, 7, 16, 14, 5, 12, 8, 11 ],
[ 4, 3, 12, 8, 14, 11, 1, 9, 5, 13, 2, 15, 6, 16, 10, 7 ]
];
s`PointedAutomorphismGroup := PermutationGroup<16 |  
\[ 8, 12, 15, 9, 16, 2, 4, 5, 14, 6, 3, 10, 11, 7, 13, 1 ],
\[ 6, 1, 4, 11, 12, 16, 13, 2, 3, 5, 7, 8, 14, 15, 9, 10 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 12, 5, 4, 11, 6, 8, 13, 10, 3, 1, 7, 16, 14, 15, 9, 2 ],
[ 3, 9, 1, 6, 13, 4, 10, 15, 2, 7, 16, 14, 5, 12, 8, 11 ],
[ 7, 11, 2, 1, 9, 13, 16, 4, 8, 15, 6, 3, 10, 5, 12, 14 ]
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
[ 10, 16, 9, 3, 2, 5, 11, 6, 15, 8, 4, 1, 7, 13, 14, 12 ],
[ 3, 9, 1, 6, 13, 4, 10, 15, 2, 7, 16, 14, 5, 12, 8, 11 ],
[ 14, 13, 6, 16, 4, 15, 5, 7, 1, 3, 10, 11, 12, 8, 2, 9 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
