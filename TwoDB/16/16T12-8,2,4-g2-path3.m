s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<16 |  
\[ 16, 6, 13, 9, 8, 11, 12, 1, 7, 15, 14, 4, 10, 2, 3, 5 ],
\[ 2, 8, 9, 10, 11, 1, 3, 14, 15, 12, 16, 13, 7, 5, 4, 6 ],
\[ 15, 12, 8, 14, 13, 7, 6, 3, 11, 16, 9, 2, 5, 4, 1, 10 ]:
 Order := 16 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 7 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 8, 16 },
{ IntegerRing() | 9, 12 },
{ IntegerRing() | 13, 15 }
@};
s`Child := "8T4-4,2,2-g0-path3";
s`Degree := 16;
s`Filename := "16T12-8,2,4-g2-path3.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 11, 16, 7, 15, 2, 5, 13, 6, 3, 4, 8, 10, 12, 1, 9, 14 ],
[ 3, 9, 1, 14, 10, 7, 6, 15, 2, 5, 12, 11, 16, 4, 8, 13 ],
[ 4, 10, 2, 5, 7, 15, 1, 12, 8, 11, 3, 16, 6, 13, 14, 9 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 2;
s`Geometry := "Hyperbolic";
s`Level := 4;
s`MonodromyGroup := PermutationGroup<16 |  
\[ 11, 16, 7, 15, 2, 5, 13, 6, 3, 4, 8, 10, 12, 1, 9, 14 ],
\[ 3, 9, 1, 14, 10, 7, 6, 15, 2, 5, 12, 11, 16, 4, 8, 13 ],
\[ 4, 10, 2, 5, 7, 15, 1, 12, 8, 11, 3, 16, 6, 13, 14, 9 ] >;
s`Name := "16T12-8,2,4-g2-path3";
s`Orders := \[ 8, 2, 4 ];
s`Parents := [ Strings() | "32S13-8,4,4-g7-path3", "32S10-8,4,4-g7-path25", "32S9-8,2,4-g3-path14" ];
s`Passport := [ PowerSequence(PermutationGroup<16 |  
\[ 11, 16, 7, 15, 2, 5, 13, 6, 3, 4, 8, 10, 12, 1, 9, 14 ],
\[ 3, 9, 1, 14, 10, 7, 6, 15, 2, 5, 12, 11, 16, 4, 8, 13 ],
\[ 4, 10, 2, 5, 7, 15, 1, 12, 8, 11, 3, 16, 6, 13, 14, 9 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 11, 16, 7, 15, 2, 5, 13, 6, 3, 4, 8, 10, 12, 1, 9, 14 ],
\[ 3, 9, 1, 14, 10, 7, 6, 15, 2, 5, 12, 11, 16, 4, 8, 13 ],
\[ 4, 10, 2, 5, 7, 15, 1, 12, 8, 11, 3, 16, 6, 13, 14, 9 ]:
 Order := 16 > |
[ 14, 5, 9, 10, 6, 8, 3, 11, 15, 12, 1, 13, 7, 16, 4, 2 ],
[ 15, 4, 16, 2, 13, 9, 11, 10, 6, 8, 7, 14, 5, 12, 1, 3 ],
[ 7, 3, 11, 1, 4, 13, 5, 9, 16, 2, 10, 8, 14, 15, 6, 12 ]
]
];
s`PassportName := "16T12-8,2,4-g2";
s`PassportSize := 1;
s`PathNumber := 3;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-4,2,2-g0-path3", "16T12-8,2,4-g2-path3" ];
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 11, 16, 7, 15, 2, 5, 13, 6, 3, 4, 8, 10, 12, 1, 9, 14 ],
[ 3, 9, 1, 14, 10, 7, 6, 15, 2, 5, 12, 11, 16, 4, 8, 13 ],
[ 4, 10, 2, 5, 7, 15, 1, 12, 8, 11, 3, 16, 6, 13, 14, 9 ]
];
s`PointedAutomorphismGroup := PermutationGroup<16 |  
\[ 8, 14, 15, 12, 16, 2, 9, 5, 4, 13, 6, 7, 3, 11, 10, 1 ],
\[ 6, 1, 7, 15, 14, 16, 13, 2, 3, 4, 5, 10, 12, 8, 9, 11 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 14, 5, 9, 10, 6, 8, 3, 11, 15, 12, 1, 13, 7, 16, 4, 2 ],
[ 3, 9, 1, 14, 10, 7, 6, 15, 2, 5, 12, 11, 16, 4, 8, 13 ],
[ 12, 13, 6, 8, 9, 10, 16, 7, 1, 14, 15, 5, 11, 3, 2, 4 ]
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
[ 11, 16, 7, 15, 2, 5, 13, 6, 3, 4, 8, 10, 12, 1, 9, 14 ],
[ 13, 7, 8, 11, 15, 12, 2, 3, 14, 16, 4, 6, 1, 9, 5, 10 ],
[ 9, 15, 14, 16, 12, 3, 8, 4, 5, 6, 13, 1, 2, 10, 11, 7 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
