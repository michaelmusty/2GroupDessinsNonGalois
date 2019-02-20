s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<8 |  
\[ 6, 1, 8, 3, 2, 5, 4, 7 ],
\[ 8, 7, 2, 1, 4, 3, 6, 5 ]:
 Order := 8 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 8 }
@};
s`Child := "4T2-2,2,2-g0-path2";
s`Degree := 8;
s`Filename := "8T5-4,4,4-g2-path2.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 5, 8, 3, 6, 1, 4, 7 ],
[ 3, 4, 5, 6, 7, 8, 1, 2 ],
[ 4, 7, 2, 5, 8, 3, 6, 1 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 2;
s`Geometry := "Hyperbolic";
s`Level := 3;
s`MonodromyGroup := PermutationGroup<8 |  
\[ 2, 5, 8, 3, 6, 1, 4, 7 ],
\[ 3, 4, 5, 6, 7, 8, 1, 2 ],
\[ 4, 7, 2, 5, 8, 3, 6, 1 ] >;
s`Name := "8T5-4,4,4-g2-path2";
s`Orders := \[ 4, 4, 4 ];
s`Parents := [ Strings() | "16T8-4,4,4-g3-path28", "16T8-4,4,4-g3-path29", "16T8-4,4,4-g3-path30" ];
s`Passport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 5, 8, 3, 6, 1, 4, 7 ],
\[ 3, 4, 5, 6, 7, 8, 1, 2 ],
\[ 4, 7, 2, 5, 8, 3, 6, 1 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 5, 8, 3, 6, 1, 4, 7 ],
\[ 3, 4, 5, 6, 7, 8, 1, 2 ],
\[ 4, 7, 2, 5, 8, 3, 6, 1 ]:
 Order := 8 > |
[ 2, 5, 8, 3, 6, 1, 4, 7 ],
[ 3, 4, 5, 6, 7, 8, 1, 2 ],
[ 4, 7, 2, 5, 8, 3, 6, 1 ]
]
];
s`PassportName := "8T5-4,4,4-g2";
s`PassportSize := 1;
s`PathNumber := 2;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T5-4,4,4-g2-path2" ];
s`PermutationTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 5, 8, 3, 6, 1, 4, 7 ],
[ 3, 4, 5, 6, 7, 8, 1, 2 ],
[ 4, 7, 2, 5, 8, 3, 6, 1 ]
];
s`PointedAutomorphismGroup := PermutationGroup<8 |  
\[ 2, 5, 4, 7, 6, 1, 8, 3 ]:
 Order := 4 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 5, 8, 3, 6, 1, 4, 7 ],
[ 3, 4, 5, 6, 7, 8, 1, 2 ],
[ 4, 7, 2, 5, 8, 3, 6, 1 ]
]
];
s`PointedPassportSize := 1;
s`RefinedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 5, 8, 3, 6, 1, 4, 7 ],
[ 3, 4, 5, 6, 7, 8, 1, 2 ],
[ 4, 7, 2, 5, 8, 3, 6, 1 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
