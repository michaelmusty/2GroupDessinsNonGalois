s := TwoDBInitialize();

/*
Magma printing
*/

s`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 4 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 8 },
{ IntegerRing() | 5, 7 }
@};
s`Child := "4T1-4,1,4-g0-path1";
s`Degree := 8;
s`Filename := "8T1-8,1,8-g0-path1.m";
s`GaloisOrbit := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 5, 1, 6, 8, 7, 3, 4 ],
[ 1, 2, 3, 4, 5, 6, 7, 8 ],
[ 3, 1, 7, 8, 2, 4, 6, 5 ]
]
];
s`GaloisOrbitSize := 1;
s`Genus := 0;
s`Geometry := "Spherical";
s`Level := 3;
s`MonodromyGroup := PermutationGroup<8 |  
\[ 2, 5, 1, 6, 8, 7, 3, 4 ],
\[ 1, 2, 3, 4, 5, 6, 7, 8 ],
\[ 3, 1, 7, 8, 2, 4, 6, 5 ] >;
s`Name := "8T1-8,1,8-g0-path1";
s`Orders := \[ 8, 1, 8 ];
s`Parents := [ Strings() | "16T5-8,2,8-g3-path1", "16T1-16,2,16-g4-path1", "16T1-16,1,16-g0-path1" ];
s`Passport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 5, 1, 6, 8, 7, 3, 4 ],
\[ 1, 2, 3, 4, 5, 6, 7, 8 ],
\[ 3, 1, 7, 8, 2, 4, 6, 5 ]:
 Order := 8 >) |
[ PermutationGroup<8 |  
\[ 2, 5, 1, 6, 8, 7, 3, 4 ],
\[ 1, 2, 3, 4, 5, 6, 7, 8 ],
\[ 3, 1, 7, 8, 2, 4, 6, 5 ]:
 Order := 8 > |
[ 3, 1, 7, 8, 2, 4, 6, 5 ],
[ 1, 2, 3, 4, 5, 6, 7, 8 ],
[ 2, 5, 1, 6, 8, 7, 3, 4 ]
]
];
s`PassportName := "8T1-8,1,8-g0";
s`PassportSize := 1;
s`PathNumber := 1;
s`PathToPP1 := [ Strings() | "PP1", "2T1-2,1,2-g0-path1", "4T1-4,1,4-g0-path1", "8T1-8,1,8-g0-path1" ];
s`PermutationTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 5, 1, 6, 8, 7, 3, 4 ],
[ 1, 2, 3, 4, 5, 6, 7, 8 ],
[ 3, 1, 7, 8, 2, 4, 6, 5 ]
];
s`PointedPassport := [ PowerSequence(PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 >) |
[ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 3, 1, 7, 8, 2, 4, 6, 5 ],
[ 1, 2, 3, 4, 5, 6, 7, 8 ],
[ 2, 5, 1, 6, 8, 7, 3, 4 ]
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
[ 1, 2, 3, 4, 5, 6, 7, 8 ],
[ 3, 1, 7, 8, 2, 4, 6, 5 ]
]
];
s`RefinedPassportSize := 1;

/*
Return for eval
*/

return s;
