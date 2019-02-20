s := TwoDBInitialize();

/*
Magma printing
*/

s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 12 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 9 },
{ IntegerRing() | 8, 13 },
{ IntegerRing() | 11, 16 }
@};
s`Child := "8T2-4,4,2-g1-path2";
s`Degree := 16;
s`Filename := "16T10-4,4,2-g1-path2.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 10, 13, 4, 9, 2, 5, 11, 15, 16, 8, 14, 7, 6, 12, 1, 3 ],
[ 3, 4, 13, 15, 14, 16, 1, 9, 5, 12, 2, 6, 7, 8, 11, 10 ],
[ 4, 9, 6, 1, 12, 3, 10, 16, 2, 7, 13, 5, 11, 15, 14, 8 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 1;
s`Geometry := "Euclidean";
s`Level := 4;
s`MonodromyGroup := PermutationGroup<16 |  
\[ 10, 13, 4, 9, 2, 5, 11, 15, 16, 8, 14, 7, 6, 12, 1, 3 ],
\[ 3, 4, 13, 15, 14, 16, 1, 9, 5, 12, 2, 6, 7, 8, 11, 10 ],
\[ 4, 9, 6, 1, 12, 3, 10, 16, 2, 7, 13, 5, 11, 15, 14, 8 ] >;
s`Name := "16T10-4,4,2-g1-path2";
s`Orders := \[ 4, 4, 2 ];
s`Parents := [ Strings() | "32S9-8,4,2-g3-path4", "32S9-4,8,2-g3-path4", "32S7-8,8,2-g5-path4", "32S6-4,4,4-g5-path26", "32S11-8,4,4-g7-path15", "32S11-4,8,4-g7-path15", "32S5-8,8,4-g9-path4", "32S11-8,4,2-g3-path4", "32S11-4,8,2-g3-path4", "32S5-8,8,2-g5-path4", "32S2-4,4,4-g5-path26", "32S10-8,4,4-g7-path15", "32S10-4,8,4-g7-path15", "32S8-8,8,4-g9-path4", "32S6-4,4,2-g1-path4" ];
s`Passport := [ PowerSequence(PermutationGroup<16 |  
\[ 10, 13, 4, 9, 2, 5, 11, 15, 16, 8, 14, 7, 6, 12, 1, 3 ],
\[ 3, 4, 13, 15, 14, 16, 1, 9, 5, 12, 2, 6, 7, 8, 11, 10 ],
\[ 4, 9, 6, 1, 12, 3, 10, 16, 2, 7, 13, 5, 11, 15, 14, 8 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 10, 13, 4, 9, 2, 5, 11, 15, 16, 8, 14, 7, 6, 12, 1, 3 ],
\[ 3, 4, 13, 15, 14, 16, 1, 9, 5, 12, 2, 6, 7, 8, 11, 10 ],
\[ 4, 9, 6, 1, 12, 3, 10, 16, 2, 7, 13, 5, 11, 15, 14, 8 ]:
 Order := 16 > |
[ 10, 13, 4, 9, 2, 5, 11, 15, 16, 8, 14, 7, 6, 12, 1, 3 ],
[ 14, 12, 8, 6, 3, 11, 5, 7, 1, 4, 10, 15, 9, 13, 16, 2 ],
[ 12, 7, 15, 5, 4, 14, 2, 11, 10, 9, 8, 1, 16, 6, 3, 13 ]
]
];
s`PassportName := "16T10-4,4,2-g1";
s`PassportSize := 1;
s`PathNumber := 2;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T1-4,4,2-g1-path1", "8T2-4,4,2-g1-path2", "16T10-4,4,2-g1-path2" ];
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 10, 13, 4, 9, 2, 5, 11, 15, 16, 8, 14, 7, 6, 12, 1, 3 ],
[ 3, 4, 13, 15, 14, 16, 1, 9, 5, 12, 2, 6, 7, 8, 11, 10 ],
[ 4, 9, 6, 1, 12, 3, 10, 16, 2, 7, 13, 5, 11, 15, 14, 8 ]
];
s`PointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 10, 13, 4, 9, 2, 5, 11, 15, 16, 8, 14, 7, 6, 12, 1, 3 ],
[ 3, 4, 13, 15, 14, 16, 1, 9, 5, 12, 2, 6, 7, 8, 11, 10 ],
[ 4, 9, 6, 1, 12, 3, 10, 16, 2, 7, 13, 5, 11, 15, 14, 8 ]
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
[ 10, 13, 4, 9, 2, 5, 11, 15, 16, 8, 14, 7, 6, 12, 1, 3 ],
[ 14, 12, 8, 6, 3, 11, 5, 7, 1, 4, 10, 15, 9, 13, 16, 2 ],
[ 12, 7, 15, 5, 4, 14, 2, 11, 10, 9, 8, 1, 16, 6, 3, 13 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
