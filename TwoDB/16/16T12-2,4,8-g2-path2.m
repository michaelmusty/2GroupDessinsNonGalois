s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<16 |  
\[ 6, 14, 1, 15, 3, 5, 2, 11, 7, 13, 4, 16, 12, 9, 8, 10 ],
\[ 14, 6, 11, 5, 7, 15, 13, 1, 3, 2, 10, 9, 8, 16, 12, 4 ]:
 Order := 16 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 6 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 7, 14 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 13, 16 }
@};
s`Child := "8T4-2,2,4-g0-path2";
s`Degree := 16;
s`Filename := "16T12-2,4,8-g2-path2.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 1, 7, 12, 9, 14, 3, 10, 5, 8, 13, 4, 11, 6, 16, 15 ],
[ 3, 8, 5, 2, 6, 1, 15, 9, 4, 13, 7, 16, 12, 11, 14, 10 ],
[ 4, 6, 11, 13, 8, 15, 1, 16, 3, 2, 10, 9, 14, 5, 12, 7 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 2;
s`Geometry := "Hyperbolic";
s`Level := 4;
s`MonodromyGroup := PermutationGroup<16 |  
\[ 2, 1, 7, 12, 9, 14, 3, 10, 5, 8, 13, 4, 11, 6, 16, 15 ],
\[ 3, 8, 5, 2, 6, 1, 15, 9, 4, 13, 7, 16, 12, 11, 14, 10 ],
\[ 4, 6, 11, 13, 8, 15, 1, 16, 3, 2, 10, 9, 14, 5, 12, 7 ] >;
s`Name := "16T12-2,4,8-g2-path2";
s`Orders := \[ 2, 4, 8 ];
s`Parents := [ Strings() | "32S13-4,4,8-g7-path2", "32S10-4,4,8-g7-path24", "32S9-2,4,8-g3-path13" ];
s`Passport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 1, 7, 12, 9, 14, 3, 10, 5, 8, 13, 4, 11, 6, 16, 15 ],
\[ 3, 8, 5, 2, 6, 1, 15, 9, 4, 13, 7, 16, 12, 11, 14, 10 ],
\[ 4, 6, 11, 13, 8, 15, 1, 16, 3, 2, 10, 9, 14, 5, 12, 7 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 1, 7, 12, 9, 14, 3, 10, 5, 8, 13, 4, 11, 6, 16, 15 ],
\[ 3, 8, 5, 2, 6, 1, 15, 9, 4, 13, 7, 16, 12, 11, 14, 10 ],
\[ 4, 6, 11, 13, 8, 15, 1, 16, 3, 2, 10, 9, 14, 5, 12, 7 ]:
 Order := 16 > |
[ 11, 16, 8, 6, 15, 4, 12, 3, 13, 14, 1, 7, 9, 10, 5, 2 ],
[ 6, 4, 1, 9, 3, 5, 11, 2, 8, 16, 14, 13, 10, 15, 7, 12 ],
[ 7, 10, 9, 1, 14, 2, 16, 5, 12, 11, 3, 15, 4, 13, 6, 8 ]
]
];
s`PassportName := "16T12-2,4,8-g2";
s`PassportSize := 1;
s`PathNumber := 2;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T4-2,2,4-g0-path2", "16T12-2,4,8-g2-path2" ];
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 1, 7, 12, 9, 14, 3, 10, 5, 8, 13, 4, 11, 6, 16, 15 ],
[ 3, 8, 5, 2, 6, 1, 15, 9, 4, 13, 7, 16, 12, 11, 14, 10 ],
[ 4, 6, 11, 13, 8, 15, 1, 16, 3, 2, 10, 9, 14, 5, 12, 7 ]
];
s`PointedAutomorphismGroup := PermutationGroup<16 |  
\[ 2, 1, 8, 6, 9, 4, 10, 3, 5, 7, 16, 14, 15, 12, 13, 11 ]:
 Order := 2 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 11, 16, 8, 6, 15, 4, 12, 3, 13, 14, 1, 7, 9, 10, 5, 2 ],
[ 10, 7, 16, 15, 12, 13, 9, 11, 14, 5, 4, 1, 3, 2, 8, 6 ],
[ 8, 3, 15, 16, 4, 11, 5, 13, 6, 9, 12, 2, 7, 1, 10, 14 ]
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
[ 2, 1, 7, 12, 9, 14, 3, 10, 5, 8, 13, 4, 11, 6, 16, 15 ],
[ 3, 8, 5, 2, 6, 1, 15, 9, 4, 13, 7, 16, 12, 11, 14, 10 ],
[ 4, 6, 11, 13, 8, 15, 1, 16, 3, 2, 10, 9, 14, 5, 12, 7 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
