s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "16T8-4,4,4-g3-868747694";
s`Filename := "16T8-4,4,4-g3-868747694.m";
s`Degree := 16;
s`Orders := \[ 4, 4, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 3;
s`Level := 4;
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 9, 8, 12, 10, 1, 15, 7, 6, 16, 14, 11, 5, 4, 3, 13 ],
[ 3, 4, 9, 6, 14, 11, 1, 13, 7, 8, 2, 5, 15, 16, 10, 12 ],
[ 4, 7, 13, 5, 8, 3, 10, 1, 11, 12, 16, 2, 14, 6, 9, 15 ]
];
s`MonodromyGroup := PermutationGroup<16 |  
\[ 2, 9, 8, 12, 10, 1, 15, 7, 6, 16, 14, 11, 5, 4, 3, 13 ],
\[ 3, 4, 9, 6, 14, 11, 1, 13, 7, 8, 2, 5, 15, 16, 10, 12 ],
\[ 4, 7, 13, 5, 8, 3, 10, 1, 11, 12, 16, 2, 14, 6, 9, 15 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 7, 12 },
{ IntegerRing() | 9, 16 },
{ IntegerRing() | 11, 15 }
@};
edge1`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 9, 8, 12, 10, 1, 15, 7, 6, 16, 14, 11, 5, 4, 3, 13 ],
[ 3, 4, 9, 6, 14, 11, 1, 13, 7, 8, 2, 5, 15, 16, 10, 12 ],
[ 4, 7, 13, 5, 8, 3, 10, 1, 11, 12, 16, 2, 14, 6, 9, 15 ]
];
edge1`UpstairsFilename := "16T8-4,4,4-g3-868747694.m";
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
{ IntegerRing() | 3, 12 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 16 },
{ IntegerRing() | 7, 15 },
{ IntegerRing() | 8, 11 },
{ IntegerRing() | 9, 14 }
@};
edge2`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 9, 8, 12, 10, 1, 13, 7, 6, 14, 15, 11, 3, 16, 4, 5 ],
[ 3, 4, 9, 6, 12, 11, 1, 10, 7, 13, 2, 14, 16, 15, 5, 8 ],
[ 4, 7, 10, 14, 13, 3, 16, 1, 11, 15, 5, 2, 9, 8, 6, 12 ]
];
edge2`UpstairsFilename := "16T8-4,4,4-g3-3893640463.m";
edge2`DownstairsTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 5, 8, 3, 6, 1, 4, 7 ],
[ 3, 4, 5, 6, 7, 8, 1, 2 ],
[ 4, 7, 2, 5, 8, 3, 6, 1 ]
];
edge2`DownstairsFilename := "8T5-4,4,4-g2-2473604226.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 9 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 10, 14 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 13, 16 }
@};
edge3`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 5, 8, 10, 6, 1, 12, 7, 14, 9, 13, 3, 15, 4, 16, 11 ],
[ 3, 4, 5, 6, 7, 9, 1, 11, 2, 13, 12, 15, 14, 16, 8, 10 ],
[ 4, 7, 11, 13, 9, 3, 15, 1, 16, 2, 14, 5, 8, 6, 10, 12 ]
];
edge3`UpstairsFilename := "16T8-4,4,4-g3-538613720.m";
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
