s := TwoDBInitialize();

/*
Magma printing
*/

s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 9 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 11, 16 },
{ IntegerRing() | 12, 14 }
@};
s`Child := "8T4-2,4,2-g0-path3";
s`Degree := 16;
s`Filename := "16T10-4,4,2-g1-path8.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 16, 10, 11, 7, 14 ],
[ 3, 8, 11, 2, 13, 15, 1, 14, 5, 6, 7, 10, 16, 4, 12, 9 ],
[ 4, 9, 12, 1, 10, 7, 6, 11, 2, 5, 8, 3, 14, 13, 16, 15 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 1;
s`Geometry := "Euclidean";
s`Level := 4;
s`MonodromyGroup := PermutationGroup<16 |  
\[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 16, 10, 11, 7, 14 ],
\[ 3, 8, 11, 2, 13, 15, 1, 14, 5, 6, 7, 10, 16, 4, 12, 9 ],
\[ 4, 9, 12, 1, 10, 7, 6, 11, 2, 5, 8, 3, 14, 13, 16, 15 ] >;
s`Name := "16T10-4,4,2-g1-path8";
s`Orders := \[ 4, 4, 2 ];
s`Parents := [ Strings() | "32S9-8,4,2-g3-path10", "32S9-4,8,2-g3-path10", "32S7-8,8,2-g5-path10", "32S6-4,4,4-g5-path32", "32S11-8,4,4-g7-path21", "32S11-4,8,4-g7-path21", "32S5-8,8,4-g9-path10", "32S11-8,4,2-g3-path10", "32S11-4,8,2-g3-path10", "32S5-8,8,2-g5-path10", "32S2-4,4,4-g5-path32", "32S10-8,4,4-g7-path21", "32S10-4,8,4-g7-path21", "32S8-8,8,4-g9-path10", "32S6-4,4,2-g1-path10" ];
s`Passport := [ PowerSequence(PermutationGroup<16 |  
\[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 16, 10, 11, 7, 14 ],
\[ 3, 8, 11, 2, 13, 15, 1, 14, 5, 6, 7, 10, 16, 4, 12, 9 ],
\[ 4, 9, 12, 1, 10, 7, 6, 11, 2, 5, 8, 3, 14, 13, 16, 15 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 16, 10, 11, 7, 14 ],
\[ 3, 8, 11, 2, 13, 15, 1, 14, 5, 6, 7, 10, 16, 4, 12, 9 ],
\[ 4, 9, 12, 1, 10, 7, 6, 11, 2, 5, 8, 3, 14, 13, 16, 15 ]:
 Order := 16 > |
[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 16, 10, 11, 7, 14 ],
[ 7, 4, 1, 14, 9, 10, 11, 2, 16, 12, 3, 15, 5, 8, 6, 13 ],
[ 8, 13, 6, 11, 15, 3, 12, 1, 14, 16, 4, 7, 2, 9, 5, 10 ]
]
];
s`PassportName := "16T10-4,4,2-g1";
s`PassportSize := 1;
s`PathNumber := 8;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-2,4,2-g0-path3", "16T10-4,4,2-g1-path8" ];
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 16, 10, 11, 7, 14 ],
[ 3, 8, 11, 2, 13, 15, 1, 14, 5, 6, 7, 10, 16, 4, 12, 9 ],
[ 4, 9, 12, 1, 10, 7, 6, 11, 2, 5, 8, 3, 14, 13, 16, 15 ]
];
s`PointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 14, 16, 15, 7, 12, 11, 10, 3, 4, 9, 2, 1, 8, 5, 13, 6 ],
[ 13, 15, 16, 6, 3, 8, 5, 12, 1, 2, 9, 4, 11, 10, 14, 7 ],
[ 8, 13, 6, 11, 15, 3, 12, 1, 14, 16, 4, 7, 2, 9, 5, 10 ]
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
[ 14, 16, 15, 7, 12, 11, 10, 3, 4, 9, 2, 1, 8, 5, 13, 6 ],
[ 9, 10, 5, 12, 7, 4, 16, 6, 11, 14, 13, 8, 1, 15, 2, 3 ],
[ 4, 9, 12, 1, 10, 7, 6, 11, 2, 5, 8, 3, 14, 13, 16, 15 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
