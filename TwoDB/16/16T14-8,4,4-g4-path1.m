s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<16 |  
\[ 15, 6, 16, 10, 9, 11, 13, 12, 1, 8, 14, 4, 3, 2, 5, 7 ],
\[ 2, 9, 10, 7, 11, 1, 12, 3, 14, 13, 15, 16, 4, 5, 6, 8 ],
\[ 16, 12, 9, 6, 13, 8, 15, 14, 7, 2, 10, 11, 1, 4, 3, 5 ]:
 Order := 16 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 9, 15 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 16 }
@};
s`Child := "8T4-4,2,2-g0-path1";
s`Degree := 16;
s`Filename := "16T14-8,4,4-g4-path1.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 9, 8, 13, 11, 1, 4, 16, 14, 3, 15, 7, 10, 5, 6, 12 ],
[ 3, 10, 5, 6, 7, 8, 1, 14, 13, 11, 12, 2, 15, 4, 16, 9 ],
[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 15, 14, 16, 10, 6 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 4;
s`Geometry := "Hyperbolic";
s`Level := 4;
s`MonodromyGroup := PermutationGroup<16 |  
\[ 2, 9, 8, 13, 11, 1, 4, 16, 14, 3, 15, 7, 10, 5, 6, 12 ],
\[ 3, 10, 5, 6, 7, 8, 1, 14, 13, 11, 12, 2, 15, 4, 16, 9 ],
\[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 15, 14, 16, 10, 6 ] >;
s`Name := "16T14-8,4,4-g4-path1";
s`Orders := \[ 8, 4, 4 ];
s`Parents := [ Strings() | "32S10-8,4,4-g7-path29", "32S14-8,4,4-g7-path4", "32S10-8,4,4-g7-path30" ];
s`Passport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 9, 8, 13, 11, 1, 4, 16, 14, 3, 15, 7, 10, 5, 6, 12 ],
\[ 3, 10, 5, 6, 7, 8, 1, 14, 13, 11, 12, 2, 15, 4, 16, 9 ],
\[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 15, 14, 16, 10, 6 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 9, 8, 13, 11, 1, 4, 16, 14, 3, 15, 7, 10, 5, 6, 12 ],
\[ 3, 10, 5, 6, 7, 8, 1, 14, 13, 11, 12, 2, 15, 4, 16, 9 ],
\[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 15, 14, 16, 10, 6 ]:
 Order := 16 > |
[ 2, 9, 8, 13, 11, 1, 4, 16, 14, 3, 15, 7, 10, 5, 6, 12 ],
[ 3, 10, 5, 6, 7, 8, 1, 14, 13, 11, 12, 2, 15, 4, 16, 9 ],
[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 15, 14, 16, 10, 6 ]
]
];
s`PassportName := "16T14-8,4,4-g4";
s`PassportSize := 1;
s`PathNumber := 1;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-4,2,2-g0-path1", "16T14-8,4,4-g4-path1" ];
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 9, 8, 13, 11, 1, 4, 16, 14, 3, 15, 7, 10, 5, 6, 12 ],
[ 3, 10, 5, 6, 7, 8, 1, 14, 13, 11, 12, 2, 15, 4, 16, 9 ],
[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 15, 14, 16, 10, 6 ]
];
s`PointedAutomorphismGroup := PermutationGroup<16 |  
\[ 9, 14, 13, 12, 15, 2, 16, 10, 5, 4, 6, 8, 7, 11, 1, 3 ],
\[ 6, 1, 8, 13, 14, 15, 4, 16, 2, 3, 5, 7, 10, 9, 11, 12 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 9, 8, 13, 11, 1, 4, 16, 14, 3, 15, 7, 10, 5, 6, 12 ],
[ 13, 4, 9, 11, 16, 10, 15, 2, 7, 14, 8, 6, 5, 12, 3, 1 ],
[ 12, 16, 6, 9, 10, 7, 14, 15, 8, 1, 13, 5, 2, 3, 4, 11 ]
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
[ 2, 9, 8, 13, 11, 1, 4, 16, 14, 3, 15, 7, 10, 5, 6, 12 ],
[ 13, 4, 9, 11, 16, 10, 15, 2, 7, 14, 8, 6, 5, 12, 3, 1 ],
[ 12, 16, 6, 9, 10, 7, 14, 15, 8, 1, 13, 5, 2, 3, 4, 11 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
