s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "16T12-2,4,8-g2-2294567745";
s`Filename := "16T12-2,4,8-g2-2294567745.m";
s`Degree := 16;
s`Orders := \[ 2, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 2;
s`Level := 4;
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 1, 7, 12, 9, 14, 3, 10, 5, 8, 13, 4, 11, 6, 16, 15 ],
[ 3, 8, 5, 2, 6, 1, 15, 9, 4, 13, 7, 16, 12, 11, 14, 10 ],
[ 4, 6, 11, 13, 8, 15, 1, 16, 3, 2, 10, 9, 14, 5, 12, 7 ]
];
s`MonodromyGroup := PermutationGroup<16 |  
\[ 2, 1, 7, 12, 9, 14, 3, 10, 5, 8, 13, 4, 11, 6, 16, 15 ],
\[ 3, 8, 5, 2, 6, 1, 15, 9, 4, 13, 7, 16, 12, 11, 14, 10 ],
\[ 4, 6, 11, 13, 8, 15, 1, 16, 3, 2, 10, 9, 14, 5, 12, 7 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 6 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 7, 14 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 13, 16 }
@};
edge1`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 1, 7, 12, 9, 14, 3, 10, 5, 8, 13, 4, 11, 6, 16, 15 ],
[ 3, 8, 5, 2, 6, 1, 15, 9, 4, 13, 7, 16, 12, 11, 14, 10 ],
[ 4, 6, 11, 13, 8, 15, 1, 16, 3, 2, 10, 9, 14, 5, 12, 7 ]
];
edge1`UpstairsFilename := "16T12-2,4,8-g2-2294567745.m";
edge1`DownstairsTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 1, 6, 8, 7, 3, 5, 4 ],
[ 3, 4, 1, 2, 8, 7, 6, 5 ],
[ 4, 3, 7, 5, 6, 1, 8, 2 ]
];
edge1`DownstairsFilename := "8T4-2,2,4-g0-422314102.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
