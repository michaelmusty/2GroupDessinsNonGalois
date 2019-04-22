s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "16T12-8,2,4-g2-310845200";
s`Filename := "16T12-8,2,4-g2-310845200.m";
s`Degree := 16;
s`Orders := \[ 8, 2, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 2;
s`Level := 4;
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 11, 16, 7, 15, 2, 5, 13, 6, 3, 4, 8, 10, 12, 1, 9, 14 ],
[ 3, 9, 1, 14, 10, 7, 6, 15, 2, 5, 12, 11, 16, 4, 8, 13 ],
[ 4, 10, 2, 5, 7, 15, 1, 12, 8, 11, 3, 16, 6, 13, 14, 9 ]
];
s`MonodromyGroup := PermutationGroup<16 |  
\[ 11, 16, 7, 15, 2, 5, 13, 6, 3, 4, 8, 10, 12, 1, 9, 14 ],
\[ 3, 9, 1, 14, 10, 7, 6, 15, 2, 5, 12, 11, 16, 4, 8, 13 ],
\[ 4, 10, 2, 5, 7, 15, 1, 12, 8, 11, 3, 16, 6, 13, 14, 9 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 7 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 8, 16 },
{ IntegerRing() | 9, 12 },
{ IntegerRing() | 13, 15 }
@};
edge1`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 11, 16, 7, 15, 2, 5, 13, 6, 3, 4, 8, 10, 12, 1, 9, 14 ],
[ 3, 9, 1, 14, 10, 7, 6, 15, 2, 5, 12, 11, 16, 4, 8, 13 ],
[ 4, 10, 2, 5, 7, 15, 1, 12, 8, 11, 3, 16, 6, 13, 14, 9 ]
];
edge1`UpstairsFilename := "16T12-8,2,4-g2-310845200.m";
edge1`DownstairsTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 5, 4, 8, 6, 1, 3, 7 ],
[ 3, 7, 1, 6, 8, 4, 2, 5 ],
[ 4, 3, 2, 1, 7, 8, 5, 6 ]
];
edge1`DownstairsFilename := "8T4-4,2,2-g0-803014659.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
