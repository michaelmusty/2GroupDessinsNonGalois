s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<8 |  
\[ 8, 6, 5, 2, 4, 7, 1, 3 ]:
 Order := 8 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 4 },
{ IntegerRing() | 2, 8 },
{ IntegerRing() | 3, 6 },
{ IntegerRing() | 5, 7 }
@};
s`Child := "4T1-4,2,4-g1-path1";
s`Degree := 8;
s`Filename := "8T1-8,4,8-g3-path1.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 8, 6, 5, 2, 4, 7, 1, 3 ],
[ 3, 7, 4, 6, 2, 1, 8, 5 ],
[ 2, 3, 7, 8, 1, 5, 4, 6 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 7, 8, 1, 5, 4, 6 ],
[ 6, 5, 1, 3, 8, 4, 2, 7 ],
[ 2, 3, 7, 8, 1, 5, 4, 6 ]
]
];
s`GaloisOrbitSize := 2;
s`Genus := 3;
s`Geometry := "Hyperbolic";
s`Level := 3;
s`MonodromyGroup := PermutationGroup<8 |  
\[ 8, 6, 5, 2, 4, 7, 1, 3 ],
\[ 3, 7, 4, 6, 2, 1, 8, 5 ],
\[ 2, 3, 7, 8, 1, 5, 4, 6 ] >;
s`Name := "8T1-8,4,8-g3-path1";
s`Orders := \[ 8, 4, 8 ];
s`Parents := [ Strings() | "16T1-16,8,16-g7-path1", "16T1-16,8,16-g7-path2", "16T5-8,4,8-g5-path1", "16T5-8,4,8-g5-path2" ];
s`Passport := [ PowerSequence(PermutationGroup<8 |  
\[ 8, 6, 5, 2, 4, 7, 1, 3 ],
\[ 3, 7, 4, 6, 2, 1, 8, 5 ],
\[ 2, 3, 7, 8, 1, 5, 4, 6 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 8, 6, 5, 2, 4, 7, 1, 3 ],
\[ 3, 7, 4, 6, 2, 1, 8, 5 ],
\[ 2, 3, 7, 8, 1, 5, 4, 6 ]:
 Order := 8 > |
[ 7, 4, 8, 5, 3, 2, 6, 1 ],
[ 3, 7, 4, 6, 2, 1, 8, 5 ],
[ 7, 4, 8, 5, 3, 2, 6, 1 ]
],
[ PermutationGroup<8 |  
\[ 8, 6, 5, 2, 4, 7, 1, 3 ],
\[ 3, 7, 4, 6, 2, 1, 8, 5 ],
\[ 2, 3, 7, 8, 1, 5, 4, 6 ]:
 Order := 8 > |
[ 7, 4, 8, 5, 3, 2, 6, 1 ],
[ 6, 5, 1, 3, 8, 4, 2, 7 ],
[ 5, 1, 2, 7, 6, 8, 3, 4 ]
]
];
s`PassportName := "8T1-8,4,8-g3";
s`PassportSize := 2;
s`PathNumber := 1;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,2,4-g1-path1", "8T1-8,4,8-g3-path1" ];
s`PermutationTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 8, 6, 5, 2, 4, 7, 1, 3 ],
[ 3, 7, 4, 6, 2, 1, 8, 5 ],
[ 2, 3, 7, 8, 1, 5, 4, 6 ]
];
s`PointedAutomorphismGroup := PermutationGroup<8 |  
\[ 8, 6, 5, 2, 4, 7, 1, 3 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 7, 4, 8, 5, 3, 2, 6, 1 ],
[ 3, 7, 4, 6, 2, 1, 8, 5 ],
[ 7, 4, 8, 5, 3, 2, 6, 1 ]
],
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 7, 4, 8, 5, 3, 2, 6, 1 ],
[ 6, 5, 1, 3, 8, 4, 2, 7 ],
[ 5, 1, 2, 7, 6, 8, 3, 4 ]
]
];
s`PointedPassportSize := 2;
s`RefinedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 8, 6, 5, 2, 4, 7, 1, 3 ],
[ 3, 7, 4, 6, 2, 1, 8, 5 ],
[ 2, 3, 7, 8, 1, 5, 4, 6 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
