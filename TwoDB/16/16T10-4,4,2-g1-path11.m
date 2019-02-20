s := TwoDBInitialize();

/*
Magma printing
*/

s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 12 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 8, 16 },
{ IntegerRing() | 9, 11 },
{ IntegerRing() | 13, 15 }
@};
s`Child := "8T4-4,2,2-g0-path3";
s`Degree := 16;
s`Filename := "16T10-4,4,2-g1-path11.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 10, 16, 4, 15, 2, 5, 12, 14, 3, 8, 7, 13, 11, 1, 9, 6 ],
[ 3, 9, 5, 14, 7, 4, 1, 15, 10, 11, 2, 6, 8, 12, 16, 13 ],
[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 16, 5, 14, 13, 6, 11 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 1;
s`Geometry := "Euclidean";
s`Level := 4;
s`MonodromyGroup := PermutationGroup<16 |  
\[ 10, 16, 4, 15, 2, 5, 12, 14, 3, 8, 7, 13, 11, 1, 9, 6 ],
\[ 3, 9, 5, 14, 7, 4, 1, 15, 10, 11, 2, 6, 8, 12, 16, 13 ],
\[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 16, 5, 14, 13, 6, 11 ] >;
s`Name := "16T10-4,4,2-g1-path11";
s`Orders := \[ 4, 4, 2 ];
s`Parents := [ Strings() | "32S9-8,4,2-g3-path2", "32S9-4,8,2-g3-path2", "32S7-8,8,2-g5-path2", "32S6-4,4,4-g5-path24", "32S11-8,4,4-g7-path13", "32S11-4,8,4-g7-path13", "32S5-8,8,4-g9-path2", "32S11-8,4,2-g3-path2", "32S11-4,8,2-g3-path2", "32S5-8,8,2-g5-path2", "32S2-4,4,4-g5-path24", "32S10-8,4,4-g7-path13", "32S10-4,8,4-g7-path13", "32S8-8,8,4-g9-path2", "32S6-4,4,2-g1-path2" ];
s`Passport := [ PowerSequence(PermutationGroup<16 |  
\[ 10, 16, 4, 15, 2, 5, 12, 14, 3, 8, 7, 13, 11, 1, 9, 6 ],
\[ 3, 9, 5, 14, 7, 4, 1, 15, 10, 11, 2, 6, 8, 12, 16, 13 ],
\[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 16, 5, 14, 13, 6, 11 ]:
 Order := 16 >) |
[ PermutationGroup<16 |  
\[ 10, 16, 4, 15, 2, 5, 12, 14, 3, 8, 7, 13, 11, 1, 9, 6 ],
\[ 3, 9, 5, 14, 7, 4, 1, 15, 10, 11, 2, 6, 8, 12, 16, 13 ],
\[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 16, 5, 14, 13, 6, 11 ]:
 Order := 16 > |
[ 10, 16, 4, 15, 2, 5, 12, 14, 3, 8, 7, 13, 11, 1, 9, 6 ],
[ 15, 4, 16, 10, 13, 9, 8, 3, 14, 12, 6, 2, 1, 11, 5, 7 ],
[ 9, 15, 6, 8, 11, 3, 14, 4, 1, 13, 5, 16, 10, 7, 2, 12 ]
]
];
s`PassportName := "16T10-4,4,2-g1";
s`PassportSize := 1;
s`PathNumber := 11;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,2,1-g0-path1", "4T2-2,2,2-g0-path3", "8T4-4,2,2-g0-path3", "16T10-4,4,2-g1-path11" ];
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 10, 16, 4, 15, 2, 5, 12, 14, 3, 8, 7, 13, 11, 1, 9, 6 ],
[ 3, 9, 5, 14, 7, 4, 1, 15, 10, 11, 2, 6, 8, 12, 16, 13 ],
[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 16, 5, 14, 13, 6, 11 ]
];
s`PointedPassport := [ PowerSequence(PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 >) |
[ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 10, 16, 4, 15, 2, 5, 12, 14, 3, 8, 7, 13, 11, 1, 9, 6 ],
[ 15, 4, 16, 10, 13, 9, 8, 3, 14, 12, 6, 2, 1, 11, 5, 7 ],
[ 9, 15, 6, 8, 11, 3, 14, 4, 1, 13, 5, 16, 10, 7, 2, 12 ]
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
[ 10, 16, 4, 15, 2, 5, 12, 14, 3, 8, 7, 13, 11, 1, 9, 6 ],
[ 3, 9, 5, 14, 7, 4, 1, 15, 10, 11, 2, 6, 8, 12, 16, 13 ],
[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 16, 5, 14, 13, 6, 11 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;