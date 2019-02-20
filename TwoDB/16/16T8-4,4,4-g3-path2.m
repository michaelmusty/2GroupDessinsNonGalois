s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<16 |  
\[ 6, 1, 11, 7, 2, 5, 14, 3, 4, 8, 10, 13, 16, 9, 12, 15 ],
\[ 16, 13, 9, 11, 12, 15, 10, 14, 3, 7, 4, 5, 2, 8, 6, 1 ],
\[ 3, 11, 12, 6, 10, 8, 1, 13, 5, 16, 15, 7, 4, 2, 14, 9 ]:
 Order := 16 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 14 },
{ IntegerRing() | 7, 9 },
{ IntegerRing() | 8, 11 },
{ IntegerRing() | 12, 16 },
{ IntegerRing() | 13, 15 }
@};
s`Child := "8T2-2,4,4-g1-path2";
s`Degree := 16;
s`Filename := "16T8-4,4,4-g3-path2.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 6, 1, 8, 9, 2, 5, 4, 10, 14, 11, 3, 13, 16, 7, 12, 15 ],
[ 3, 8, 12, 2, 10, 11, 1, 15, 5, 16, 13, 7, 14, 6, 4, 9 ],
[ 4, 9, 6, 12, 14, 7, 13, 1, 15, 2, 5, 8, 3, 16, 10, 11 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 3;
s`Geometry := "Hyperbolic";
s`Level := 4;
s`MonodromyGroup := PermutationGroup<16 |  
\[ 6, 1, 8, 9, 2, 5, 4, 10, 14, 11, 3, 13, 16, 7, 12, 15 ],
\[ 3, 8, 12, 2, 10, 11, 1, 15, 5, 16, 13, 7, 14, 6, 4, 9 ],
\[ 4, 9, 6, 12, 14, 7, 13, 1, 15, 2, 5, 8, 3, 16, 10, 11 ] >;
s`Name := "16T8-4,4,4-g3-path2";
s`Orders := \[ 4, 4, 4 ];
s`Parents := [ Strings() | "32S14-8,4,4-g7-path13", "32S12-4,8,8-g9-path37", "32S15-8,8,8-g11-path43", "32S13-8,4,4-g7-path13", "32S12-4,8,8-g9-path38", "32S15-8,8,8-g11-path44", "32S2-4,4,4-g5-path70" ];
s`Passport := [ PowerSequence(PermutationGroup<16 |  
\[ 6, 1, 8, 9, 2, 5, 4, 10, 14, 11, 3, 13, 16, 7, 12, 15 ],
\[ 3, 8, 12, 2, 10, 11, 1, 15, 5, 16, 13, 7, 14, 6, 4, 9 ],
\[ 4, 9, 6, 12, 14, 7, 13, 1, 15, 2, 5, 8, 3, 16, 10, 11 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 6, 1, 8, 9, 2, 5, 4, 10, 14, 11, 3, 13, 16, 7, 12, 15 ],
\[ 3, 8, 12, 2, 10, 11, 1, 15, 5, 16, 13, 7, 14, 6, 4, 9 ],
\[ 4, 9, 6, 12, 14, 7, 13, 1, 15, 2, 5, 8, 3, 16, 10, 11 ]:
 Order := 16 > |
[ 6, 1, 8, 9, 2, 5, 4, 10, 14, 11, 3, 13, 16, 7, 12, 15 ],
[ 3, 8, 12, 2, 10, 11, 1, 15, 5, 16, 13, 7, 14, 6, 4, 9 ],
[ 4, 9, 6, 12, 14, 7, 13, 1, 15, 2, 5, 8, 3, 16, 10, 11 ]
],
[ PermutationGroup<16 |  
\[ 6, 1, 8, 9, 2, 5, 4, 10, 14, 11, 3, 13, 16, 7, 12, 15 ],
\[ 3, 8, 12, 2, 10, 11, 1, 15, 5, 16, 13, 7, 14, 6, 4, 9 ],
\[ 4, 9, 6, 12, 14, 7, 13, 1, 15, 2, 5, 8, 3, 16, 10, 11 ]:
 Order := 16 > |
[ 3, 8, 12, 2, 10, 11, 1, 15, 5, 16, 13, 7, 14, 6, 4, 9 ],
[ 6, 1, 8, 9, 2, 5, 4, 10, 14, 11, 3, 13, 16, 7, 12, 15 ],
[ 14, 7, 2, 16, 4, 9, 15, 5, 13, 6, 1, 11, 10, 12, 3, 8 ]
],
[ PermutationGroup<16 |  
\[ 6, 1, 8, 9, 2, 5, 4, 10, 14, 11, 3, 13, 16, 7, 12, 15 ],
\[ 3, 8, 12, 2, 10, 11, 1, 15, 5, 16, 13, 7, 14, 6, 4, 9 ],
\[ 4, 9, 6, 12, 14, 7, 13, 1, 15, 2, 5, 8, 3, 16, 10, 11 ]:
 Order := 16 > |
[ 3, 8, 12, 2, 10, 11, 1, 15, 5, 16, 13, 7, 14, 6, 4, 9 ],
[ 8, 10, 13, 1, 11, 3, 6, 12, 2, 15, 16, 4, 7, 5, 9, 14 ],
[ 13, 12, 4, 10, 15, 16, 8, 9, 11, 14, 7, 6, 5, 3, 1, 2 ]
]
];
s`PassportName := "16T8-4,4,4-g3";
s`PassportSize := 3;
s`PathNumber := 2;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T2-2,4,4-g1-path2", "16T8-4,4,4-g3-path2" ];
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 6, 1, 8, 9, 2, 5, 4, 10, 14, 11, 3, 13, 16, 7, 12, 15 ],
[ 3, 8, 12, 2, 10, 11, 1, 15, 5, 16, 13, 7, 14, 6, 4, 9 ],
[ 4, 9, 6, 12, 14, 7, 13, 1, 15, 2, 5, 8, 3, 16, 10, 11 ]
];
s`PointedAutomorphismGroup := PermutationGroup<16 |  
\[ 2, 5, 8, 9, 6, 1, 4, 10, 14, 11, 3, 15, 12, 7, 16, 13 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 5, 11, 7, 6, 1, 14, 3, 4, 8, 10, 15, 12, 9, 16, 13 ],
[ 10, 11, 16, 6, 3, 8, 5, 13, 1, 12, 15, 9, 4, 2, 14, 7 ],
[ 4, 9, 6, 12, 14, 7, 13, 1, 15, 2, 5, 8, 3, 16, 10, 11 ]
],
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 10, 11, 16, 6, 3, 8, 5, 13, 1, 12, 15, 9, 4, 2, 14, 7 ],
[ 6, 1, 8, 9, 2, 5, 4, 10, 14, 11, 3, 13, 16, 7, 12, 15 ],
[ 4, 9, 6, 12, 14, 7, 13, 1, 15, 2, 5, 8, 3, 16, 10, 11 ]
],
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 10, 11, 16, 6, 3, 8, 5, 13, 1, 12, 15, 9, 4, 2, 14, 7 ],
[ 8, 10, 13, 1, 11, 3, 6, 12, 2, 15, 16, 4, 7, 5, 9, 14 ],
[ 15, 16, 14, 3, 13, 12, 11, 7, 8, 4, 9, 2, 1, 10, 5, 6 ]
]
];
s`PointedPassportSize := 3;
s`RefinedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 5, 11, 7, 6, 1, 14, 3, 4, 8, 10, 15, 12, 9, 16, 13 ],
[ 10, 11, 16, 6, 3, 8, 5, 13, 1, 12, 15, 9, 4, 2, 14, 7 ],
[ 4, 9, 6, 12, 14, 7, 13, 1, 15, 2, 5, 8, 3, 16, 10, 11 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
