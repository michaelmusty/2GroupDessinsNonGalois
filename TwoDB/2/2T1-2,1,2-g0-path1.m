s := TwoDBInitialize();

/*
Magma printing
*/

s`Blocks := {@ IntegerRing() | 1, 2 @};
s`Degree := 2;
s`Filename := "2T1-2,1,2-g0-path1.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 >) |
[ PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 > |
[ 2, 1 ],
[ 1, 2 ],
[ 2, 1 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 0;
s`Geometry := "Spherical";
s`Level := 1;
s`MonodromyGroup := PermutationGroup<2 |  
\[ 2, 1 ],
\[ 1, 2 ],
\[ 2, 1 ]:
 Order := 2 >;
s`Name := "2T1-2,1,2-g0-path1";
s`Orders := \[ 2, 1, 2 ];
s`Parents := [ Strings() | "4T2-2,2,2-g0-path2", "4T1-4,2,4-g1-path1", "4T1-4,1,4-g0-path1" ];
s`Passport := [ PowerSequence(PermutationGroup<2 |  
\[ 2, 1 ],
\[ 1, 2 ],
\[ 2, 1 ]:
 Order := 2 >) |
[ PermutationGroup<2 |  
\[ 2, 1 ],
\[ 1, 2 ],
\[ 2, 1 ]:
 Order := 2 > |
[ 2, 1 ],
[ 1, 2 ],
[ 2, 1 ]
]
];
s`PassportName := "2T1-2,1,2-g0";
s`PassportSize := 1;
s`PathNumber := 1;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1" ];
s`PermutationTriple := [ PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 > |
[ 2, 1 ],
[ 1, 2 ],
[ 2, 1 ]
];
s`PointedPassport := [ PowerSequence(PermutationGroup<2 |  
\[ 2, 1 ],
\[ 1, 2 ],
\[ 2, 1 ]:
 Order := 2 >) |
[ PermutationGroup<2 |  
\[ 2, 1 ],
\[ 1, 2 ],
\[ 2, 1 ]:
 Order := 2 > |
[ 2, 1 ],
[ 1, 2 ],
[ 2, 1 ]
]
];
s`PointedPassportSize := 1;
s`RefinedPassport := [ PowerSequence(PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 >) |
[ PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 > |
[ 2, 1 ],
[ 1, 2 ],
[ 2, 1 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
