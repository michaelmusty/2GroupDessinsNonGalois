s := TwoDBInitialize();

/*
Magma printing
*/

s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 8 },
{ IntegerRing() | 4, 7 }
@};
s`Child := "4T2-2,2,2-g0-path2";
s`Degree := 8;
s`Filename := "8T2-4,2,4-g1-path4.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 5, 7, 3, 6, 1, 8, 4 ],
[ 3, 7, 1, 6, 8, 4, 2, 5 ],
[ 4, 3, 6, 5, 7, 8, 1, 2 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 1;
s`Geometry := "Euclidean";
s`Level := 3;
s`MonodromyGroup := PermutationGroup<8 |  
\[ 2, 5, 7, 3, 6, 1, 8, 4 ],
\[ 3, 7, 1, 6, 8, 4, 2, 5 ],
\[ 4, 3, 6, 5, 7, 8, 1, 2 ] >;
s`Name := "8T2-4,2,4-g1-path4";
s`Orders := \[ 4, 2, 4 ];
s`Parents := [ Strings() | "16T4-4,4,4-g3-path9", "16T8-4,4,4-g3-path9", "16T5-8,2,8-g3-path6", "16T5-8,4,8-g5-path6", "16T6-8,2,8-g3-path4", "16T6-8,4,8-g5-path4", "16T10-4,2,4-g1-path4" ];
s`Passport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 5, 7, 3, 6, 1, 8, 4 ],
\[ 3, 7, 1, 6, 8, 4, 2, 5 ],
\[ 4, 3, 6, 5, 7, 8, 1, 2 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 5, 7, 3, 6, 1, 8, 4 ],
\[ 3, 7, 1, 6, 8, 4, 2, 5 ],
\[ 4, 3, 6, 5, 7, 8, 1, 2 ]:
 Order := 8 > |
[ 6, 1, 4, 8, 2, 5, 3, 7 ],
[ 8, 4, 5, 2, 3, 7, 6, 1 ],
[ 4, 3, 6, 5, 7, 8, 1, 2 ]
]
];
s`PassportName := "8T2-4,2,4-g1";
s`PassportSize := 1;
s`PathNumber := 4;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T2-2,2,2-g0-path2", "8T2-4,2,4-g1-path4" ];
s`PermutationTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 5, 7, 3, 6, 1, 8, 4 ],
[ 3, 7, 1, 6, 8, 4, 2, 5 ],
[ 4, 3, 6, 5, 7, 8, 1, 2 ]
];
s`PointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 6, 1, 4, 8, 2, 5, 3, 7 ],
[ 3, 7, 1, 6, 8, 4, 2, 5 ],
[ 7, 8, 2, 1, 4, 3, 5, 6 ]
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
[ 2, 5, 7, 3, 6, 1, 8, 4 ],
[ 3, 7, 1, 6, 8, 4, 2, 5 ],
[ 4, 3, 6, 5, 7, 8, 1, 2 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
