s := TwoDBInitialize();

/*
Magma printing
*/

s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 15 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 7, 8 },
{ IntegerRing() | 11, 14 },
{ IntegerRing() | 12, 16 }
@};
s`Child := "8T2-2,4,4-g1-path2";
s`Degree := 16;
s`Filename := "16T10-2,4,4-g1-path2.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 1, 7, 13, 9, 15, 3, 10, 5, 8, 12, 11, 4, 16, 6, 14 ],
[ 3, 8, 11, 2, 10, 1, 16, 12, 7, 14, 6, 4, 5, 13, 9, 15 ],
[ 4, 6, 9, 14, 15, 16, 1, 5, 13, 2, 8, 3, 12, 7, 11, 10 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 1;
s`Geometry := "Euclidean";
s`Level := 4;
s`MonodromyGroup := PermutationGroup<16 |  
\[ 2, 1, 7, 13, 9, 15, 3, 10, 5, 8, 12, 11, 4, 16, 6, 14 ],
\[ 3, 8, 11, 2, 10, 1, 16, 12, 7, 14, 6, 4, 5, 13, 9, 15 ],
\[ 4, 6, 9, 14, 15, 16, 1, 5, 13, 2, 8, 3, 12, 7, 11, 10 ] >;
s`Name := "16T10-2,4,4-g1-path2";
s`Orders := \[ 2, 4, 4 ];
s`Parents := [ Strings() | "32S6-4,4,4-g5-path4", "32S9-2,8,4-g3-path4", "32S11-4,8,4-g7-path4", "32S9-2,4,8-g3-path4", "32S11-4,4,8-g7-path4", "32S7-2,8,8-g5-path4", "32S5-4,8,8-g9-path4", "32S2-4,4,4-g5-path4", "32S11-2,8,4-g3-path4", "32S10-4,8,4-g7-path4", "32S11-2,4,8-g3-path4", "32S10-4,4,8-g7-path4", "32S5-2,8,8-g5-path4", "32S8-4,8,8-g9-path4", "32S6-2,4,4-g1-path4" ];
s`Passport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 1, 7, 13, 9, 15, 3, 10, 5, 8, 12, 11, 4, 16, 6, 14 ],
\[ 3, 8, 11, 2, 10, 1, 16, 12, 7, 14, 6, 4, 5, 13, 9, 15 ],
\[ 4, 6, 9, 14, 15, 16, 1, 5, 13, 2, 8, 3, 12, 7, 11, 10 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 2, 1, 7, 13, 9, 15, 3, 10, 5, 8, 12, 11, 4, 16, 6, 14 ],
\[ 3, 8, 11, 2, 10, 1, 16, 12, 7, 14, 6, 4, 5, 13, 9, 15 ],
\[ 4, 6, 9, 14, 15, 16, 1, 5, 13, 2, 8, 3, 12, 7, 11, 10 ]:
 Order := 16 > |
[ 16, 14, 4, 3, 12, 8, 13, 6, 11, 15, 9, 5, 7, 2, 10, 1 ],
[ 3, 8, 11, 2, 10, 1, 16, 12, 7, 14, 6, 4, 5, 13, 9, 15 ],
[ 7, 10, 12, 1, 8, 2, 14, 11, 3, 16, 15, 13, 9, 4, 5, 6 ]
]
];
s`PassportName := "16T10-2,4,4-g1";
s`PassportSize := 1;
s`PathNumber := 2;
s`PathToPP1 := [ Strings() | "PP1", "2T1-1,2,2-g0-path1", "4T1-2,4,4-g1-path1", "8T2-2,4,4-g1-path2", "16T10-2,4,4-g1-path2" ];
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 1, 7, 13, 9, 15, 3, 10, 5, 8, 12, 11, 4, 16, 6, 14 ],
[ 3, 8, 11, 2, 10, 1, 16, 12, 7, 14, 6, 4, 5, 13, 9, 15 ],
[ 4, 6, 9, 14, 15, 16, 1, 5, 13, 2, 8, 3, 12, 7, 11, 10 ]
];
s`PointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 16, 14, 4, 3, 12, 8, 13, 6, 11, 15, 9, 5, 7, 2, 10, 1 ],
[ 3, 8, 11, 2, 10, 1, 16, 12, 7, 14, 6, 4, 5, 13, 9, 15 ],
[ 7, 10, 12, 1, 8, 2, 14, 11, 3, 16, 15, 13, 9, 4, 5, 6 ]
]
];
s`PointedPassportSize := 1;
s`RefinedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 9, 5, 8, 6, 2, 4, 10, 3, 1, 7, 16, 14, 15, 12, 13, 11 ],
[ 10, 7, 14, 9, 3, 5, 12, 16, 8, 11, 13, 15, 1, 6, 2, 4 ],
[ 4, 6, 9, 14, 15, 16, 1, 5, 13, 2, 8, 3, 12, 7, 11, 10 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
