s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "16T10-2,4,4-g1-3613677335";
s`Filename := "16T10-2,4,4-g1-3613677335.m";
s`Degree := 16;
s`Orders := \[ 2, 4, 4 ];
s`Geometry := "Euclidean";
s`Genus := 1;
s`Level := 4;
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 1, 7, 13, 9, 15, 3, 10, 5, 8, 12, 11, 4, 16, 6, 14 ],
[ 3, 8, 11, 2, 10, 1, 16, 12, 7, 14, 6, 4, 5, 13, 9, 15 ],
[ 4, 6, 9, 14, 15, 16, 1, 5, 13, 2, 8, 3, 12, 7, 11, 10 ]
];
s`MonodromyGroup := PermutationGroup<16 |  
\[ 2, 1, 7, 13, 9, 15, 3, 10, 5, 8, 12, 11, 4, 16, 6, 14 ],
\[ 3, 8, 11, 2, 10, 1, 16, 12, 7, 14, 6, 4, 5, 13, 9, 15 ],
\[ 4, 6, 9, 14, 15, 16, 1, 5, 13, 2, 8, 3, 12, 7, 11, 10 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 15 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 7, 8 },
{ IntegerRing() | 11, 14 },
{ IntegerRing() | 12, 16 }
@};
edge1`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 1, 7, 13, 9, 15, 3, 10, 5, 8, 12, 11, 4, 16, 6, 14 ],
[ 3, 8, 11, 2, 10, 1, 16, 12, 7, 14, 6, 4, 5, 13, 9, 15 ],
[ 4, 6, 9, 14, 15, 16, 1, 5, 13, 2, 8, 3, 12, 7, 11, 10 ]
];
edge1`UpstairsFilename := "16T10-2,4,4-g1-3613677335.m";
edge1`DownstairsTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 4, 6, 7, 1, 8, 2, 3, 5 ],
[ 2, 5, 1, 6, 3, 8, 4, 7 ],
[ 7, 4, 8, 3, 6, 1, 5, 2 ]
];
edge1`DownstairsFilename := "8T2-2,4,4-g1-1599757394.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 7 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 11, 16 },
{ IntegerRing() | 12, 14 }
@};
edge2`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 16, 4, 11, 9, 12 ],
[ 3, 8, 11, 10, 13, 1, 2, 12, 5, 15, 6, 7, 16, 4, 14, 9 ],
[ 4, 9, 12, 5, 7, 2, 1, 11, 10, 6, 15, 13, 14, 3, 16, 8 ]
];
edge2`UpstairsFilename := "16T10-2,4,4-g1-3843904440.m";
edge2`DownstairsTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 1, 4, 3, 8, 7, 6, 5 ],
[ 3, 7, 5, 2, 6, 1, 8, 4 ],
[ 4, 6, 8, 1, 7, 2, 5, 3 ]
];
edge2`DownstairsFilename := "8T4-2,4,2-g0-3344677475.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 8 },
{ IntegerRing() | 3, 6 },
{ IntegerRing() | 4, 9 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 10, 13 },
{ IntegerRing() | 12, 15 },
{ IntegerRing() | 14, 16 }
@};
edge3`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 8, 5, 7, 10, 2, 11, 3, 1, 13, 4, 6, 16, 9, 15, 14, 12 ],
[ 3, 4, 5, 8, 6, 1, 15, 9, 2, 16, 12, 7, 14, 10, 11, 13 ],
[ 4, 3, 12, 14, 9, 15, 1, 6, 16, 2, 5, 10, 8, 7, 13, 11 ]
];
edge3`UpstairsFilename := "16T10-2,4,4-g1-3806619165.m";
edge3`DownstairsTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 1, 6, 8, 7, 3, 5, 4 ],
[ 3, 4, 1, 2, 8, 7, 6, 5 ],
[ 4, 3, 7, 5, 6, 1, 8, 2 ]
];
edge3`DownstairsFilename := "8T4-2,2,4-g0-422314102.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
