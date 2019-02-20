s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<16 |  
\[ 9, 6, 16, 12, 13, 2, 14, 10, 1, 8, 15, 4, 5, 7, 11, 3 ],
\[ 2, 9, 10, 7, 11, 1, 12, 3, 6, 16, 13, 14, 15, 4, 5, 8 ],
\[ 16, 10, 5, 6, 7, 8, 9, 11, 3, 15, 4, 2, 14, 1, 12, 13 ]:
 Order := 16 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 16 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 13 }
@};
s`Child := "8T5-4,4,4-g2-path1";
s`Degree := 16;
s`Filename := "16T8-4,4,4-g3-path26.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 9, 8, 14, 11, 1, 4, 16, 6, 3, 13, 7, 15, 12, 5, 10 ],
[ 3, 10, 13, 6, 14, 8, 1, 11, 16, 15, 4, 2, 7, 9, 12, 5 ],
[ 4, 7, 2, 13, 10, 14, 15, 1, 12, 9, 16, 5, 8, 11, 3, 6 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 3;
s`Geometry := "Hyperbolic";
s`Level := 4;
s`MonodromyGroup := PermutationGroup<16 |  
\[ 2, 9, 8, 14, 11, 1, 4, 16, 6, 3, 13, 7, 15, 12, 5, 10 ],
\[ 3, 10, 13, 6, 14, 8, 1, 11, 16, 15, 4, 2, 7, 9, 12, 5 ],
\[ 4, 7, 2, 13, 10, 14, 15, 1, 12, 9, 16, 5, 8, 11, 3, 6 ] >;
s`Name := "16T8-4,4,4-g3-path26";
s`Orders := \[ 4, 4, 4 ];
s`Parents := [ Strings() | "32S14-8,4,4-g7-path11", "32S12-4,8,8-g9-path33", "32S15-8,8,8-g11-path35", "32S13-8,4,4-g7-path11", "32S12-4,8,8-g9-path34", "32S15-8,8,8-g11-path36", "32S2-4,4,4-g5-path66" ];
s`Passport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 9, 8, 14, 11, 1, 4, 16, 6, 3, 13, 7, 15, 12, 5, 10 ],
\[ 3, 10, 13, 6, 14, 8, 1, 11, 16, 15, 4, 2, 7, 9, 12, 5 ],
\[ 4, 7, 2, 13, 10, 14, 15, 1, 12, 9, 16, 5, 8, 11, 3, 6 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 9, 8, 14, 11, 1, 4, 16, 6, 3, 13, 7, 15, 12, 5, 10 ],
\[ 3, 10, 13, 6, 14, 8, 1, 11, 16, 15, 4, 2, 7, 9, 12, 5 ],
\[ 4, 7, 2, 13, 10, 14, 15, 1, 12, 9, 16, 5, 8, 11, 3, 6 ]:
 Order := 16 > |
[ 2, 9, 8, 14, 11, 1, 4, 16, 6, 3, 13, 7, 15, 12, 5, 10 ],
[ 3, 10, 13, 6, 14, 8, 1, 11, 16, 15, 4, 2, 7, 9, 12, 5 ],
[ 4, 7, 2, 13, 10, 14, 15, 1, 12, 9, 16, 5, 8, 11, 3, 6 ]
],
[ PermutationGroup<16 |  
\[ 2, 9, 8, 14, 11, 1, 4, 16, 6, 3, 13, 7, 15, 12, 5, 10 ],
\[ 3, 10, 13, 6, 14, 8, 1, 11, 16, 15, 4, 2, 7, 9, 12, 5 ],
\[ 4, 7, 2, 13, 10, 14, 15, 1, 12, 9, 16, 5, 8, 11, 3, 6 ]:
 Order := 16 > |
[ 3, 10, 13, 6, 14, 8, 1, 11, 16, 15, 4, 2, 7, 9, 12, 5 ],
[ 2, 9, 8, 14, 11, 1, 4, 16, 6, 3, 13, 7, 15, 12, 5, 10 ],
[ 12, 14, 6, 5, 8, 7, 11, 9, 4, 1, 3, 13, 10, 15, 16, 2 ]
],
[ PermutationGroup<16 |  
\[ 2, 9, 8, 14, 11, 1, 4, 16, 6, 3, 13, 7, 15, 12, 5, 10 ],
\[ 3, 10, 13, 6, 14, 8, 1, 11, 16, 15, 4, 2, 7, 9, 12, 5 ],
\[ 4, 7, 2, 13, 10, 14, 15, 1, 12, 9, 16, 5, 8, 11, 3, 6 ]:
 Order := 16 > |
[ 3, 10, 13, 6, 14, 8, 1, 11, 16, 15, 4, 2, 7, 9, 12, 5 ],
[ 10, 16, 11, 9, 4, 3, 6, 5, 8, 13, 7, 1, 12, 2, 14, 15 ],
[ 11, 13, 12, 3, 2, 5, 10, 7, 15, 14, 9, 16, 6, 8, 1, 4 ]
]
];
s`PassportName := "16T8-4,4,4-g3";
s`PassportSize := 3;
s`PathNumber := 26;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T5-4,4,4-g2-path1", "16T8-4,4,4-g3-path26" ];
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 9, 8, 14, 11, 1, 4, 16, 6, 3, 13, 7, 15, 12, 5, 10 ],
[ 3, 10, 13, 6, 14, 8, 1, 11, 16, 15, 4, 2, 7, 9, 12, 5 ],
[ 4, 7, 2, 13, 10, 14, 15, 1, 12, 9, 16, 5, 8, 11, 3, 6 ]
];
s`PointedAutomorphismGroup := PermutationGroup<16 |  
\[ 9, 6, 16, 12, 13, 2, 14, 10, 1, 8, 15, 4, 5, 7, 11, 3 ],
\[ 6, 1, 8, 14, 15, 9, 4, 16, 2, 3, 5, 7, 11, 12, 13, 10 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 9, 8, 14, 11, 1, 4, 16, 6, 3, 13, 7, 15, 12, 5, 10 ],
[ 16, 8, 5, 2, 7, 10, 9, 15, 3, 11, 12, 6, 14, 1, 4, 13 ],
[ 12, 14, 6, 5, 8, 7, 11, 9, 4, 1, 3, 13, 10, 15, 16, 2 ]
],
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 16, 8, 5, 2, 7, 10, 9, 15, 3, 11, 12, 6, 14, 1, 4, 13 ],
[ 6, 1, 10, 7, 15, 9, 12, 3, 2, 16, 5, 14, 11, 4, 13, 8 ],
[ 12, 14, 6, 5, 8, 7, 11, 9, 4, 1, 3, 13, 10, 15, 16, 2 ]
],
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 16, 8, 5, 2, 7, 10, 9, 15, 3, 11, 12, 6, 14, 1, 4, 13 ],
[ 10, 16, 11, 9, 4, 3, 6, 5, 8, 13, 7, 1, 12, 2, 14, 15 ],
[ 15, 5, 4, 16, 6, 13, 8, 14, 11, 7, 1, 3, 2, 10, 9, 12 ]
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
[ 2, 9, 8, 14, 11, 1, 4, 16, 6, 3, 13, 7, 15, 12, 5, 10 ],
[ 16, 8, 5, 2, 7, 10, 9, 15, 3, 11, 12, 6, 14, 1, 4, 13 ],
[ 12, 14, 6, 5, 8, 7, 11, 9, 4, 1, 3, 13, 10, 15, 16, 2 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
