s := TwoDBInitialize();

/*
Magma printing
*/

s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 4 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 5, 8 }
@};
s`Child := "4T1-4,1,4-g0-path1";
s`Degree := 8;
s`Filename := "8T2-4,2,4-g1-path1.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 5, 1, 6, 3, 8, 4, 7 ],
[ 4, 6, 7, 1, 8, 2, 3, 5 ],
[ 7, 4, 8, 3, 6, 1, 5, 2 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 1;
s`Geometry := "Euclidean";
s`Level := 3;
s`MonodromyGroup := PermutationGroup<8 |  
\[ 2, 5, 1, 6, 3, 8, 4, 7 ],
\[ 4, 6, 7, 1, 8, 2, 3, 5 ],
\[ 7, 4, 8, 3, 6, 1, 5, 2 ] >;
s`Name := "8T2-4,2,4-g1-path1";
s`Orders := \[ 4, 2, 4 ];
s`Parents := [ Strings() | "16T4-4,4,4-g3-path6", "16T8-4,4,4-g3-path6", "16T5-8,2,8-g3-path3", "16T5-8,4,8-g5-path3", "16T6-8,2,8-g3-path1", "16T6-8,4,8-g5-path1", "16T10-4,2,4-g1-path1" ];
s`Passport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 5, 1, 6, 3, 8, 4, 7 ],
\[ 4, 6, 7, 1, 8, 2, 3, 5 ],
\[ 7, 4, 8, 3, 6, 1, 5, 2 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 5, 1, 6, 3, 8, 4, 7 ],
\[ 4, 6, 7, 1, 8, 2, 3, 5 ],
\[ 7, 4, 8, 3, 6, 1, 5, 2 ]:
 Order := 8 > |
[ 3, 1, 5, 7, 2, 4, 8, 6 ],
[ 4, 6, 7, 1, 8, 2, 3, 5 ],
[ 6, 8, 4, 2, 7, 5, 1, 3 ]
]
];
s`PassportName := "8T2-4,2,4-g1";
s`PassportSize := 1;
s`PathNumber := 1;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T2-4,2,4-g1-path1" ];
s`PermutationTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 5, 1, 6, 3, 8, 4, 7 ],
[ 4, 6, 7, 1, 8, 2, 3, 5 ],
[ 7, 4, 8, 3, 6, 1, 5, 2 ]
];
s`PointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 3, 1, 5, 7, 2, 4, 8, 6 ],
[ 4, 6, 7, 1, 8, 2, 3, 5 ],
[ 6, 8, 4, 2, 7, 5, 1, 3 ]
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
[ 2, 5, 1, 6, 3, 8, 4, 7 ],
[ 4, 6, 7, 1, 8, 2, 3, 5 ],
[ 7, 4, 8, 3, 6, 1, 5, 2 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
