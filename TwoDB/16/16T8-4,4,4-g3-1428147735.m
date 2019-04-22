s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "16T8-4,4,4-g3-1428147735";
s`Filename := "16T8-4,4,4-g3-1428147735.m";
s`Degree := 16;
s`Orders := \[ 4, 4, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 3;
s`Level := 4;
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 6, 1, 8, 9, 2, 5, 4, 10, 14, 11, 3, 13, 16, 7, 12, 15 ],
[ 3, 8, 12, 2, 10, 11, 1, 15, 5, 16, 13, 7, 14, 6, 4, 9 ],
[ 4, 9, 6, 12, 14, 7, 13, 1, 15, 2, 5, 8, 3, 16, 10, 11 ]
];
s`MonodromyGroup := PermutationGroup<16 |  
\[ 6, 1, 8, 9, 2, 5, 4, 10, 14, 11, 3, 13, 16, 7, 12, 15 ],
\[ 3, 8, 12, 2, 10, 11, 1, 15, 5, 16, 13, 7, 14, 6, 4, 9 ],
\[ 4, 9, 6, 12, 14, 7, 13, 1, 15, 2, 5, 8, 3, 16, 10, 11 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 14 },
{ IntegerRing() | 7, 9 },
{ IntegerRing() | 8, 11 },
{ IntegerRing() | 12, 16 },
{ IntegerRing() | 13, 15 }
@};
edge1`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 6, 1, 8, 9, 2, 5, 4, 10, 14, 11, 3, 13, 16, 7, 12, 15 ],
[ 3, 8, 12, 2, 10, 11, 1, 15, 5, 16, 13, 7, 14, 6, 4, 9 ],
[ 4, 9, 6, 12, 14, 7, 13, 1, 15, 2, 5, 8, 3, 16, 10, 11 ]
];
edge1`UpstairsFilename := "16T8-4,4,4-g3-1428147735.m";
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
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 16 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 13 }
@};
edge2`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 9, 8, 14, 11, 1, 4, 16, 6, 3, 13, 7, 15, 12, 5, 10 ],
[ 3, 10, 13, 6, 14, 8, 1, 11, 16, 15, 4, 2, 7, 9, 12, 5 ],
[ 4, 7, 2, 13, 10, 14, 15, 1, 12, 9, 16, 5, 8, 11, 3, 6 ]
];
edge2`UpstairsFilename := "16T8-4,4,4-g3-1914474756.m";
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 9, 16 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 15 }
@};
edge3`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 9, 8, 13, 11, 1, 4, 15, 6, 3, 16, 7, 12, 5, 10, 14 ],
[ 3, 10, 5, 6, 7, 8, 1, 14, 15, 11, 12, 2, 9, 4, 16, 13 ],
[ 4, 7, 2, 5, 8, 13, 11, 1, 12, 9, 3, 16, 14, 15, 6, 10 ]
];
edge3`UpstairsFilename := "16T8-4,4,4-g3-3717171282.m";
edge3`DownstairsTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 5, 4, 8, 6, 1, 3, 7 ],
[ 3, 7, 1, 6, 8, 4, 2, 5 ],
[ 4, 3, 2, 1, 7, 8, 5, 6 ]
];
edge3`DownstairsFilename := "8T4-4,2,2-g0-803014659.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
