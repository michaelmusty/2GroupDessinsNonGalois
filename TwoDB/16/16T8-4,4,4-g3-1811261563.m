s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "16T8-4,4,4-g3-1811261563";
s`Filename := "16T8-4,4,4-g3-1811261563.m";
s`Degree := 16;
s`Orders := \[ 4, 4, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 3;
s`Level := 4;
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 9, 8, 3, 11, 1, 10, 15, 6, 12, 16, 14, 5, 7, 4, 13 ],
[ 3, 10, 5, 6, 7, 14, 1, 2, 15, 11, 8, 9, 4, 13, 16, 12 ],
[ 4, 7, 13, 9, 14, 12, 6, 1, 8, 5, 3, 2, 15, 16, 11, 10 ]
];
s`MonodromyGroup := PermutationGroup<16 |  
\[ 2, 9, 8, 3, 11, 1, 10, 15, 6, 12, 16, 14, 5, 7, 4, 13 ],
\[ 3, 10, 5, 6, 7, 14, 1, 2, 15, 11, 8, 9, 4, 13, 16, 12 ],
\[ 4, 7, 13, 9, 14, 12, 6, 1, 8, 5, 3, 2, 15, 16, 11, 10 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 14 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 16 },
{ IntegerRing() | 12, 15 }
@};
edge1`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 9, 8, 3, 11, 1, 10, 15, 6, 12, 16, 14, 5, 7, 4, 13 ],
[ 3, 10, 5, 6, 7, 14, 1, 2, 15, 11, 8, 9, 4, 13, 16, 12 ],
[ 4, 7, 13, 9, 14, 12, 6, 1, 8, 5, 3, 2, 15, 16, 11, 10 ]
];
edge1`UpstairsFilename := "16T8-4,4,4-g3-1811261563.m";
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
{ IntegerRing() | 3, 12 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 7, 15 },
{ IntegerRing() | 8, 16 },
{ IntegerRing() | 9, 13 }
@};
edge2`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 9, 8, 3, 11, 1, 10, 15, 6, 12, 13, 16, 14, 5, 4, 7 ],
[ 3, 10, 13, 6, 12, 16, 1, 2, 15, 14, 4, 9, 7, 8, 5, 11 ],
[ 4, 7, 11, 9, 10, 12, 6, 1, 8, 13, 15, 2, 16, 3, 14, 5 ]
];
edge2`UpstairsFilename := "16T8-4,4,4-g3-1912124106.m";
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
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 9, 15 },
{ IntegerRing() | 11, 16 },
{ IntegerRing() | 12, 14 }
@};
edge3`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 16, 7, 12 ],
[ 3, 9, 11, 6, 13, 15, 1, 2, 14, 5, 7, 4, 16, 8, 12, 10 ],
[ 4, 7, 12, 5, 8, 10, 6, 1, 11, 2, 15, 13, 14, 3, 16, 9 ]
];
edge3`UpstairsFilename := "16T8-4,4,4-g3-3984476530.m";
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
