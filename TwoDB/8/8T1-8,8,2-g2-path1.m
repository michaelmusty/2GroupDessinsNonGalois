s := TwoDBInitialize();

/*
Magma printing
*/

s`AutomorphismGroup := PermutationGroup<8 |  
\[ 2, 5, 1, 6, 8, 7, 3, 4 ]:
 Order := 8 >;
s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 4 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 8 },
{ IntegerRing() | 5, 7 }
@};
s`Child := "4T1-4,4,1-g0-path1";
s`Degree := 8;
s`Filename := "8T1-8,8,2-g2-path1.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 5, 1, 6, 8, 7, 3, 4 ],
[ 8, 4, 5, 3, 6, 1, 2, 7 ],
[ 4, 6, 8, 1, 7, 2, 5, 3 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 2;
s`Geometry := "Hyperbolic";
s`Level := 3;
s`MonodromyGroup := PermutationGroup<8 |  
\[ 2, 5, 1, 6, 8, 7, 3, 4 ],
\[ 8, 4, 5, 3, 6, 1, 2, 7 ],
\[ 4, 6, 8, 1, 7, 2, 5, 3 ] >;
s`Name := "8T1-8,8,2-g2-path1";
s`Orders := \[ 8, 8, 2 ];
s`Parents := [ Strings() | "16T1-16,16,4-g6-path1", "16T5-8,8,2-g3-path2" ];
s`Passport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 5, 1, 6, 8, 7, 3, 4 ],
\[ 8, 4, 5, 3, 6, 1, 2, 7 ],
\[ 4, 6, 8, 1, 7, 2, 5, 3 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 5, 1, 6, 8, 7, 3, 4 ],
\[ 8, 4, 5, 3, 6, 1, 2, 7 ],
\[ 4, 6, 8, 1, 7, 2, 5, 3 ]:
 Order := 8 > |
[ 2, 5, 1, 6, 8, 7, 3, 4 ],
[ 8, 4, 5, 3, 6, 1, 2, 7 ],
[ 4, 6, 8, 1, 7, 2, 5, 3 ]
]
];
s`PassportName := "8T1-8,8,2-g2";
s`PassportSize := 1;
s`PathNumber := 1;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,1-g0-path1", "8T1-8,8,2-g2-path1" ];
s`PermutationTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 5, 1, 6, 8, 7, 3, 4 ],
[ 8, 4, 5, 3, 6, 1, 2, 7 ],
[ 4, 6, 8, 1, 7, 2, 5, 3 ]
];
s`PointedAutomorphismGroup := PermutationGroup<8 |  
\[ 2, 5, 1, 6, 8, 7, 3, 4 ]:
 Order := 8 >;
s`PointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 5, 1, 6, 8, 7, 3, 4 ],
[ 8, 4, 5, 3, 6, 1, 2, 7 ],
[ 4, 6, 8, 1, 7, 2, 5, 3 ]
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
[ 2, 5, 1, 6, 8, 7, 3, 4 ],
[ 8, 4, 5, 3, 6, 1, 2, 7 ],
[ 4, 6, 8, 1, 7, 2, 5, 3 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;