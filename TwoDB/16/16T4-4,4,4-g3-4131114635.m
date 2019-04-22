s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "16T4-4,4,4-g3-4131114635";
s`Filename := "16T4-4,4,4-g3-4131114635.m";
s`Degree := 16;
s`Orders := \[ 4, 4, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 3;
s`Level := 4;
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 14, 16, 10, 11 ],
[ 3, 9, 11, 2, 12, 8, 1, 13, 16, 5, 7, 14, 15, 10, 6, 4 ],
[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 13, 9, 6, 3, 8, 11, 12 ]
];
s`MonodromyGroup := PermutationGroup<16 |  
\[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 14, 16, 10, 11 ],
\[ 3, 9, 11, 2, 12, 8, 1, 13, 16, 5, 7, 14, 15, 10, 6, 4 ],
\[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 13, 9, 6, 3, 8, 11, 12 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 12 },
{ IntegerRing() | 4, 15 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 9 },
{ IntegerRing() | 11, 14 },
{ IntegerRing() | 13, 16 }
@};
edge1`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 14, 16, 10, 11 ],
[ 3, 9, 11, 2, 12, 8, 1, 13, 16, 5, 7, 14, 15, 10, 6, 4 ],
[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 13, 9, 6, 3, 8, 11, 12 ]
];
edge1`UpstairsFilename := "16T4-4,4,4-g3-4131114635.m";
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 9, 13 },
{ IntegerRing() | 12, 16 }
@};
edge2`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 11, 13, 8, 7, 2, 5, 16, 10, 14, 12, 9, 3, 6, 1, 4, 15 ],
[ 3, 4, 13, 14, 15, 16, 1, 6, 10, 5, 8, 2, 7, 12, 9, 11 ],
[ 4, 10, 14, 5, 8, 3, 2, 1, 16, 11, 7, 9, 12, 15, 6, 13 ]
];
edge2`UpstairsFilename := "16T4-4,4,4-g3-902239402.m";
edge2`DownstairsTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 5, 1, 6, 3, 8, 4, 7 ],
[ 7, 4, 8, 3, 6, 1, 5, 2 ],
[ 4, 6, 7, 1, 8, 2, 3, 5 ]
];
edge2`DownstairsFilename := "8T2-4,4,2-g1-3281467170.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 15 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 14 },
{ IntegerRing() | 12, 16 }
@};
edge3`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 11, 14, 8, 7, 2, 5, 10, 16, 13, 12, 9, 4, 1, 6, 3, 15 ],
[ 3, 10, 5, 13, 7, 4, 1, 2, 16, 11, 8, 9, 15, 12, 6, 14 ],
[ 4, 3, 13, 14, 15, 16, 6, 1, 10, 5, 7, 2, 12, 8, 9, 11 ]
];
edge3`UpstairsFilename := "16T4-4,4,4-g3-1272672338.m";
edge3`DownstairsTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 5, 1, 6, 3, 8, 4, 7 ],
[ 4, 6, 7, 1, 8, 2, 3, 5 ],
[ 7, 4, 8, 3, 6, 1, 5, 2 ]
];
edge3`DownstairsFilename := "8T2-4,2,4-g1-3091534146.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
