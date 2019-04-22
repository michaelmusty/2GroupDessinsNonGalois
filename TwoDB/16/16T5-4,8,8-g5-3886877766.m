s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "16T5-4,8,8-g5-3886877766";
s`Filename := "16T5-4,8,8-g5-3886877766.m";
s`Degree := 16;
s`Orders := \[ 4, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 5;
s`Level := 4;
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 8, 14, 13, 2, 4, 15, 12, 7, 16, 6, 10, 1, 9, 5, 11, 3 ],
[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 7, 16, 4, 15, 8, 14 ],
[ 10, 13, 12, 3, 16, 4, 15, 6, 8, 5, 14, 11, 1, 9, 2, 7 ]
];
s`MonodromyGroup := PermutationGroup<16 |  
\[ 8, 14, 13, 2, 4, 15, 12, 7, 16, 6, 10, 1, 9, 5, 11, 3 ],
\[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 7, 16, 4, 15, 8, 14 ],
\[ 10, 13, 12, 3, 16, 4, 15, 6, 8, 5, 14, 11, 1, 9, 2, 7 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 4 },
{ IntegerRing() | 2, 8 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 5, 12 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 7, 14 },
{ IntegerRing() | 9, 15 },
{ IntegerRing() | 11, 16 }
@};
edge1`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 8, 14, 13, 2, 4, 15, 12, 7, 16, 6, 10, 1, 9, 5, 11, 3 ],
[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 7, 16, 4, 15, 8, 14 ],
[ 10, 13, 12, 3, 16, 4, 15, 6, 8, 5, 14, 11, 1, 9, 2, 7 ]
];
edge1`UpstairsFilename := "16T5-4,8,8-g5-3886877766.m";
edge1`DownstairsTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 5, 1, 6, 2, 4, 8, 3, 7 ],
[ 3, 7, 2, 8, 6, 1, 4, 5 ],
[ 3, 7, 2, 8, 6, 1, 4, 5 ]
];
edge1`DownstairsFilename := "8T1-4,8,8-g3-1112387780.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 12 },
{ IntegerRing() | 4, 14 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 9 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 13, 16 }
@};
edge2`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 6, 1, 8, 7, 2, 5, 14, 12, 3, 4, 13, 9, 15, 10, 16, 11 ],
[ 3, 9, 11, 2, 12, 8, 1, 13, 16, 5, 10, 15, 4, 6, 7, 14 ],
[ 4, 10, 2, 11, 14, 7, 13, 1, 5, 16, 9, 6, 3, 15, 8, 12 ]
];
edge2`UpstairsFilename := "16T5-4,8,8-g5-1818728363.m";
edge2`DownstairsTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 4, 6, 7, 1, 8, 2, 3, 5 ],
[ 2, 5, 1, 6, 3, 8, 4, 7 ],
[ 7, 4, 8, 3, 6, 1, 5, 2 ]
];
edge2`DownstairsFilename := "8T2-2,4,4-g1-1599757394.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 11 },
{ IntegerRing() | 4, 12 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 7, 14 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 16 }
@};
edge3`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 10, 16, 15, 14, 2, 5, 11, 12, 13, 9, 8, 7, 1, 3, 4, 6 ],
[ 3, 8, 2, 6, 11, 7, 1, 9, 4, 15, 10, 13, 14, 5, 16, 12 ],
[ 12, 14, 13, 10, 4, 15, 16, 5, 11, 7, 6, 2, 8, 9, 1, 3 ]
];
edge3`UpstairsFilename := "16T5-4,8,8-g5-253375999.m";
edge3`DownstairsTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 4, 7, 5, 1, 3, 8, 6 ],
[ 8, 6, 5, 3, 7, 4, 1, 2 ],
[ 3, 7, 2, 8, 6, 1, 4, 5 ]
];
edge3`DownstairsFilename := "8T1-4,8,8-g3-52868756.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
