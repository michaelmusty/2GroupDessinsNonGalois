s := TwoDBInitialize();

/*
Magma printing
*/

s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 3 },
{ IntegerRing() | 2, 4 }
@};
s`Child := "2T1-2,1,2-g0-path1";
s`Degree := 4;
s`Filename := "4T2-2,2,2-g0-path2.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 >) |
[ PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 > |
[ 2, 1, 4, 3 ],
[ 3, 4, 1, 2 ],
[ 4, 3, 2, 1 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 0;
s`Geometry := "Spherical";
s`Level := 2;
s`MonodromyGroup := PermutationGroup<4 |  
\[ 2, 1, 4, 3 ],
\[ 3, 4, 1, 2 ],
\[ 4, 3, 2, 1 ] >;
s`Name := "4T2-2,2,2-g0-path2";
s`Orders := \[ 2, 2, 2 ];
s`Parents := [ Strings() | "8T4-4,2,2-g0-path2", "8T4-2,4,2-g0-path2", "8T2-4,4,2-g1-path4", "8T4-2,2,4-g0-path2", "8T2-4,2,4-g1-path4", "8T2-2,4,4-g1-path4", "8T5-4,4,4-g2-path2" ];
s`Passport := [ PowerSequence(PermutationGroup<4 |  
\[ 2, 1, 4, 3 ],
\[ 3, 4, 1, 2 ],
\[ 4, 3, 2, 1 ]:
 Order := 4 >) |
[ PermutationGroup<4 |  
\[ 2, 1, 4, 3 ],
\[ 3, 4, 1, 2 ],
\[ 4, 3, 2, 1 ]:
 Order := 4 > |
[ 2, 1, 4, 3 ],
[ 4, 3, 2, 1 ],
[ 3, 4, 1, 2 ]
]
];
s`PassportName := "4T2-2,2,2-g0";
s`PassportSize := 1;
s`PathNumber := 2;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2" ];
s`PermutationTriple := [ PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 > |
[ 2, 1, 4, 3 ],
[ 3, 4, 1, 2 ],
[ 4, 3, 2, 1 ]
];
s`PointedPassport := [ PowerSequence(PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 >) |
[ PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 > |
[ 2, 1, 4, 3 ],
[ 4, 3, 2, 1 ],
[ 3, 4, 1, 2 ]
]
];
s`PointedPassportSize := 1;
s`RefinedPassport := [ PowerSequence(PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 >) |
[ PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 > |
[ 2, 1, 4, 3 ],
[ 3, 4, 1, 2 ],
[ 4, 3, 2, 1 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
