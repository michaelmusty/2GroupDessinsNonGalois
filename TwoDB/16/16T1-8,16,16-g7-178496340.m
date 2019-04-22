s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "16T1-8,16,16-g7-178496340";
s`Filename := "16T1-8,16,16-g7-178496340.m";
s`Degree := 16;
s`Orders := \[ 8, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 7;
s`Level := 4;
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 10, 14, 13, 16, 2, 5, 12, 4, 6, 9, 7, 8, 11, 15, 1, 3 ],
[ 3, 8, 2, 6, 12, 7, 1, 9, 11, 13, 15, 10, 14, 4, 16, 5 ],
[ 11, 16, 15, 2, 4, 8, 9, 5, 12, 7, 10, 6, 1, 3, 13, 14 ]
];
s`MonodromyGroup := PermutationGroup<16 |  
\[ 10, 14, 13, 16, 2, 5, 12, 4, 6, 9, 7, 8, 11, 15, 1, 3 ],
\[ 3, 8, 2, 6, 12, 7, 1, 9, 11, 13, 15, 10, 14, 4, 16, 5 ],
\[ 11, 16, 15, 2, 4, 8, 9, 5, 12, 7, 10, 6, 1, 3, 13, 14 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 12 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 16 },
{ IntegerRing() | 8, 13 },
{ IntegerRing() | 9, 14 }
@};
edge1`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 10, 14, 13, 16, 2, 5, 12, 4, 6, 9, 7, 8, 11, 15, 1, 3 ],
[ 3, 8, 2, 6, 12, 7, 1, 9, 11, 13, 15, 10, 14, 4, 16, 5 ],
[ 11, 16, 15, 2, 4, 8, 9, 5, 12, 7, 10, 6, 1, 3, 13, 14 ]
];
edge1`UpstairsFilename := "16T1-8,16,16-g7-178496340.m";
edge1`DownstairsTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 4, 7, 5, 1, 3, 8, 6 ],
[ 8, 6, 5, 3, 7, 4, 1, 2 ],
[ 3, 7, 2, 8, 6, 1, 4, 5 ]
];
edge1`DownstairsFilename := "8T1-4,8,8-g3-52868756.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
