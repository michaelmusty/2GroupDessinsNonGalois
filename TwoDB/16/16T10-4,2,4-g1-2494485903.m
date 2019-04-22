s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "16T10-4,2,4-g1-2494485903";
s`Filename := "16T10-4,2,4-g1-2494485903.m";
s`Degree := 16;
s`Orders := \[ 4, 2, 4 ];
s`Geometry := "Euclidean";
s`Genus := 1;
s`Level := 4;
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 10, 14, 7, 9, 2, 5, 11, 13, 12, 8, 15, 16, 1, 6, 3, 4 ],
[ 3, 7, 1, 13, 9, 15, 2, 11, 5, 12, 8, 10, 4, 16, 6, 14 ],
[ 4, 9, 6, 14, 15, 16, 1, 12, 13, 3, 2, 5, 11, 7, 8, 10 ]
];
s`MonodromyGroup := PermutationGroup<16 |  
\[ 10, 14, 7, 9, 2, 5, 11, 13, 12, 8, 15, 16, 1, 6, 3, 4 ],
\[ 3, 7, 1, 13, 9, 15, 2, 11, 5, 12, 8, 10, 4, 16, 6, 14 ],
\[ 4, 9, 6, 14, 15, 16, 1, 12, 13, 3, 2, 5, 11, 7, 8, 10 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 9 },
{ IntegerRing() | 4, 15 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 7, 12 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 11, 16 }
@};
edge1`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 10, 14, 7, 9, 2, 5, 11, 13, 12, 8, 15, 16, 1, 6, 3, 4 ],
[ 3, 7, 1, 13, 9, 15, 2, 11, 5, 12, 8, 10, 4, 16, 6, 14 ],
[ 4, 9, 6, 14, 15, 16, 1, 12, 13, 3, 2, 5, 11, 7, 8, 10 ]
];
edge1`UpstairsFilename := "16T10-4,2,4-g1-2494485903.m";
edge1`DownstairsTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 5, 1, 6, 3, 8, 4, 7 ],
[ 4, 6, 7, 1, 8, 2, 3, 5 ],
[ 7, 4, 8, 3, 6, 1, 5, 2 ]
];
edge1`DownstairsFilename := "8T2-4,2,4-g1-3091534146.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 7 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 8, 16 },
{ IntegerRing() | 9, 12 },
{ IntegerRing() | 13, 15 }
@};
edge2`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 11, 16, 7, 15, 2, 5, 13, 14, 3, 4, 8, 10, 9, 1, 12, 6 ],
[ 3, 9, 1, 14, 10, 7, 6, 13, 2, 5, 12, 11, 8, 4, 16, 15 ],
[ 4, 10, 2, 5, 7, 15, 1, 12, 8, 11, 3, 16, 6, 13, 14, 9 ]
];
edge2`UpstairsFilename := "16T10-4,2,4-g1-2701849740.m";
edge2`DownstairsTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 5, 4, 8, 6, 1, 3, 7 ],
[ 3, 7, 1, 6, 8, 4, 2, 5 ],
[ 4, 3, 2, 1, 7, 8, 5, 6 ]
];
edge2`DownstairsFilename := "8T4-4,2,2-g0-803014659.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 8 },
{ IntegerRing() | 4, 14 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 9, 12 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 13, 16 }
@};
edge3`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 6, 1, 7, 9, 2, 5, 8, 10, 14, 3, 16, 4, 11, 12, 13, 15 ],
[ 3, 4, 1, 2, 8, 14, 15, 5, 16, 11, 10, 13, 12, 6, 7, 9 ],
[ 4, 8, 11, 13, 14, 3, 1, 15, 2, 5, 12, 6, 7, 16, 9, 10 ]
];
edge3`UpstairsFilename := "16T10-4,2,4-g1-3663092398.m";
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
