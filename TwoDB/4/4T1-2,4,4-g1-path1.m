s := TwoDBInitialize();

/*
Magma printing
*/

s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 3 },
{ IntegerRing() | 2, 4 }
@};
s`Child := "2T1-1,2,2-g0-path1";
s`Degree := 4;
s`Filename := "4T1-2,4,4-g1-path1.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 >) |
[ PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 > |
[ 3, 4, 1, 2 ],
[ 2, 3, 4, 1 ],
[ 2, 3, 4, 1 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 1;
s`Geometry := "Euclidean";
s`Level := 2;
s`MonodromyGroup := PermutationGroup<4 |  
\[ 3, 4, 1, 2 ],
\[ 2, 3, 4, 1 ],
\[ 2, 3, 4, 1 ] >;
s`Name := "4T1-2,4,4-g1-path1";
s`Orders := \[ 2, 4, 4 ];
s`Parents := [ Strings() | "8T1-4,8,8-g3-path1", "8T2-2,4,4-g1-path2" ];
s`Passport := [ PowerSequence(PermutationGroup<4 |  
\[ 3, 4, 1, 2 ],
\[ 2, 3, 4, 1 ],
\[ 2, 3, 4, 1 ]:
 Order := 4 >) |
[ PermutationGroup<4 |  
\[ 3, 4, 1, 2 ],
\[ 2, 3, 4, 1 ],
\[ 2, 3, 4, 1 ]:
 Order := 4 > |
[ 3, 4, 1, 2 ],
[ 2, 3, 4, 1 ],
[ 2, 3, 4, 1 ]
]
];
s`PassportName := "4T1-2,4,4-g1";
s`PassportSize := 1;
s`PathNumber := 1;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1" ];
s`PermutationTriple := [ PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 > |
[ 3, 4, 1, 2 ],
[ 2, 3, 4, 1 ],
[ 2, 3, 4, 1 ]
];
s`PointedPassport := [ PowerSequence(PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 >) |
[ PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 > |
[ 2, 3, 4, 1 ],
[ 2, 3, 4, 1 ],
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
[ 3, 4, 1, 2 ],
[ 2, 3, 4, 1 ],
[ 2, 3, 4, 1 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
