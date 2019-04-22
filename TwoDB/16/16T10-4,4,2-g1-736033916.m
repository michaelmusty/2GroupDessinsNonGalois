s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "16T10-4,4,2-g1-736033916";
s`Filename := "16T10-4,4,2-g1-736033916.m";
s`Degree := 16;
s`Orders := \[ 4, 4, 2 ];
s`Geometry := "Euclidean";
s`Genus := 1;
s`Level := 4;
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 10, 13, 4, 9, 2, 5, 11, 15, 16, 8, 14, 7, 6, 12, 1, 3 ],
[ 3, 4, 13, 15, 14, 16, 1, 9, 5, 12, 2, 6, 7, 8, 11, 10 ],
[ 4, 9, 6, 1, 12, 3, 10, 16, 2, 7, 13, 5, 11, 15, 14, 8 ]
];
s`MonodromyGroup := PermutationGroup<16 |  
\[ 10, 13, 4, 9, 2, 5, 11, 15, 16, 8, 14, 7, 6, 12, 1, 3 ],
\[ 3, 4, 13, 15, 14, 16, 1, 9, 5, 12, 2, 6, 7, 8, 11, 10 ],
\[ 4, 9, 6, 1, 12, 3, 10, 16, 2, 7, 13, 5, 11, 15, 14, 8 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 12 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 9 },
{ IntegerRing() | 8, 13 },
{ IntegerRing() | 11, 16 }
@};
edge1`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 10, 13, 4, 9, 2, 5, 11, 15, 16, 8, 14, 7, 6, 12, 1, 3 ],
[ 3, 4, 13, 15, 14, 16, 1, 9, 5, 12, 2, 6, 7, 8, 11, 10 ],
[ 4, 9, 6, 1, 12, 3, 10, 16, 2, 7, 13, 5, 11, 15, 14, 8 ]
];
edge1`UpstairsFilename := "16T10-4,4,2-g1-736033916.m";
edge1`DownstairsTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 5, 1, 6, 3, 8, 4, 7 ],
[ 7, 4, 8, 3, 6, 1, 5, 2 ],
[ 4, 6, 7, 1, 8, 2, 3, 5 ]
];
edge1`DownstairsFilename := "8T2-4,4,2-g1-3281467170.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 12 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 8, 16 },
{ IntegerRing() | 9, 11 },
{ IntegerRing() | 13, 15 }
@};
edge2`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 10, 16, 4, 15, 2, 5, 12, 14, 3, 8, 7, 13, 11, 1, 9, 6 ],
[ 3, 9, 5, 14, 7, 4, 1, 15, 10, 11, 2, 6, 8, 12, 16, 13 ],
[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 16, 5, 14, 13, 6, 11 ]
];
edge2`UpstairsFilename := "16T10-4,4,2-g1-479793298.m";
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
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 9 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 11, 16 },
{ IntegerRing() | 12, 14 }
@};
edge3`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 16, 10, 11, 7, 14 ],
[ 3, 8, 11, 2, 13, 15, 1, 14, 5, 6, 7, 10, 16, 4, 12, 9 ],
[ 4, 9, 12, 1, 10, 7, 6, 11, 2, 5, 8, 3, 14, 13, 16, 15 ]
];
edge3`UpstairsFilename := "16T10-4,4,2-g1-802723552.m";
edge3`DownstairsTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 1, 4, 3, 8, 7, 6, 5 ],
[ 3, 7, 5, 2, 6, 1, 8, 4 ],
[ 4, 6, 8, 1, 7, 2, 5, 3 ]
];
edge3`DownstairsFilename := "8T4-2,4,2-g0-3344677475.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
