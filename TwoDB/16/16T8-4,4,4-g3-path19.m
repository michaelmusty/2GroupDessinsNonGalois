s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<16 |  
\[ 6, 1, 15, 10, 2, 5, 4, 7, 3, 8, 12, 16, 9, 11, 13, 14 ],
\[ 16, 12, 10, 9, 11, 14, 13, 15, 4, 3, 5, 2, 7, 6, 8, 1 ],
\[ 3, 8, 11, 12, 13, 4, 1, 14, 2, 5, 7, 15, 16, 9, 6, 10 ]:
 Order := 16 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 9, 15 },
{ IntegerRing() | 11, 16 },
{ IntegerRing() | 12, 14 }
@};
s`Child := "8T4-2,4,2-g0-path1";
s`Degree := 16;
s`Filename := "16T8-4,4,4-g3-path19.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 16, 7, 12 ],
[ 3, 9, 11, 6, 13, 15, 1, 2, 14, 5, 7, 4, 16, 8, 12, 10 ],
[ 4, 7, 12, 5, 8, 10, 6, 1, 11, 2, 15, 13, 14, 3, 16, 9 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 3;
s`Geometry := "Hyperbolic";
s`Level := 4;
s`MonodromyGroup := PermutationGroup<16 |  
\[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 16, 7, 12 ],
\[ 3, 9, 11, 6, 13, 15, 1, 2, 14, 5, 7, 4, 16, 8, 12, 10 ],
\[ 4, 7, 12, 5, 8, 10, 6, 1, 11, 2, 15, 13, 14, 3, 16, 9 ] >;
s`Name := "16T8-4,4,4-g3-path19";
s`Orders := \[ 4, 4, 4 ];
s`Parents := [ Strings() | "32S12-8,4,8-g9-path27", "32S14-4,8,4-g7-path8", "32S15-8,8,8-g11-path19", "32S12-8,4,8-g9-path28", "32S13-4,8,4-g7-path8", "32S15-8,8,8-g11-path20", "32S2-4,4,4-g5-path58" ];
s`Passport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 16, 7, 12 ],
\[ 3, 9, 11, 6, 13, 15, 1, 2, 14, 5, 7, 4, 16, 8, 12, 10 ],
\[ 4, 7, 12, 5, 8, 10, 6, 1, 11, 2, 15, 13, 14, 3, 16, 9 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 16, 7, 12 ],
\[ 3, 9, 11, 6, 13, 15, 1, 2, 14, 5, 7, 4, 16, 8, 12, 10 ],
\[ 4, 7, 12, 5, 8, 10, 6, 1, 11, 2, 15, 13, 14, 3, 16, 9 ]:
 Order := 16 > |
[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 16, 7, 12 ],
[ 9, 13, 2, 11, 15, 3, 14, 16, 5, 12, 8, 7, 6, 10, 1, 4 ],
[ 13, 15, 16, 2, 3, 9, 5, 6, 12, 1, 10, 8, 11, 4, 14, 7 ]
],
[ PermutationGroup<16 |  
\[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 16, 7, 12 ],
\[ 3, 9, 11, 6, 13, 15, 1, 2, 14, 5, 7, 4, 16, 8, 12, 10 ],
\[ 4, 7, 12, 5, 8, 10, 6, 1, 11, 2, 15, 13, 14, 3, 16, 9 ]:
 Order := 16 > |
[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 16, 7, 12 ],
[ 3, 9, 11, 6, 13, 15, 1, 2, 14, 5, 7, 4, 16, 8, 12, 10 ],
[ 4, 7, 12, 5, 8, 10, 6, 1, 11, 2, 15, 13, 14, 3, 16, 9 ]
],
[ PermutationGroup<16 |  
\[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 16, 7, 12 ],
\[ 3, 9, 11, 6, 13, 15, 1, 2, 14, 5, 7, 4, 16, 8, 12, 10 ],
\[ 4, 7, 12, 5, 8, 10, 6, 1, 11, 2, 15, 13, 14, 3, 16, 9 ]:
 Order := 16 > |
[ 3, 9, 11, 6, 13, 15, 1, 2, 14, 5, 7, 4, 16, 8, 12, 10 ],
[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 16, 7, 12 ],
[ 15, 3, 6, 16, 9, 13, 12, 11, 1, 14, 4, 10, 2, 7, 5, 8 ]
]
];
s`PassportName := "16T8-4,4,4-g3";
s`PassportSize := 3;
s`PathNumber := 19;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T2-2,2,2-g0-path1", "8T4-2,4,2-g0-path1", "16T8-4,4,4-g3-path19" ];
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 16, 7, 12 ],
[ 3, 9, 11, 6, 13, 15, 1, 2, 14, 5, 7, 4, 16, 8, 12, 10 ],
[ 4, 7, 12, 5, 8, 10, 6, 1, 11, 2, 15, 13, 14, 3, 16, 9 ]
];
s`PointedAutomorphismGroup := PermutationGroup<16 |  
\[ 2, 5, 9, 7, 6, 1, 8, 10, 13, 4, 14, 11, 15, 16, 3, 12 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 14, 16, 9, 7, 12, 11, 8, 10, 13, 4, 2, 1, 15, 5, 3, 6 ],
[ 8, 10, 14, 1, 4, 7, 2, 5, 16, 6, 9, 3, 12, 13, 11, 15 ],
[ 13, 15, 16, 2, 3, 9, 5, 6, 12, 1, 10, 8, 11, 4, 14, 7 ]
],
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 14, 16, 9, 7, 12, 11, 8, 10, 13, 4, 2, 1, 15, 5, 3, 6 ],
[ 3, 9, 11, 6, 13, 15, 1, 2, 14, 5, 7, 4, 16, 8, 12, 10 ],
[ 15, 3, 6, 16, 9, 13, 12, 11, 1, 14, 4, 10, 2, 7, 5, 8 ]
],
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 7, 8, 1, 12, 10, 4, 11, 14, 2, 16, 3, 15, 5, 9, 6, 13 ],
[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 16, 7, 12 ],
[ 4, 7, 12, 5, 8, 10, 6, 1, 11, 2, 15, 13, 14, 3, 16, 9 ]
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
[ 14, 16, 9, 7, 12, 11, 8, 10, 13, 4, 2, 1, 15, 5, 3, 6 ],
[ 3, 9, 11, 6, 13, 15, 1, 2, 14, 5, 7, 4, 16, 8, 12, 10 ],
[ 15, 3, 6, 16, 9, 13, 12, 11, 1, 14, 4, 10, 2, 7, 5, 8 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
