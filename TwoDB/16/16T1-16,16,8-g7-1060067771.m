s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "16T1-16,16,8-g7-1060067771";
s`Filename := "16T1-16,16,8-g7-1060067771.m";
s`Degree := 16;
s`Orders := \[ 16, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 7;
s`Level := 4;
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 4, 8, 7, 9, 1, 10, 6, 11, 12, 14, 16, 3, 13, 5, 15 ],
[ 12, 16, 4, 15, 3, 10, 5, 7, 8, 9, 6, 11, 2, 1, 13, 14 ],
[ 11, 14, 15, 13, 4, 9, 3, 5, 7, 8, 10, 6, 16, 12, 2, 1 ]
];
s`MonodromyGroup := PermutationGroup<16 |  
\[ 2, 4, 8, 7, 9, 1, 10, 6, 11, 12, 14, 16, 3, 13, 5, 15 ],
\[ 12, 16, 4, 15, 3, 10, 5, 7, 8, 9, 6, 11, 2, 1, 13, 14 ],
\[ 11, 14, 15, 13, 4, 9, 3, 5, 7, 8, 10, 6, 16, 12, 2, 1 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 12 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 14 },
{ IntegerRing() | 8, 16 },
{ IntegerRing() | 10, 13 }
@};
edge1`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 4, 8, 7, 9, 1, 10, 6, 11, 12, 14, 16, 3, 13, 5, 15 ],
[ 12, 16, 4, 15, 3, 10, 5, 7, 8, 9, 6, 11, 2, 1, 13, 14 ],
[ 11, 14, 15, 13, 4, 9, 3, 5, 7, 8, 10, 6, 16, 12, 2, 1 ]
];
edge1`UpstairsFilename := "16T1-16,16,8-g7-1060067771.m";
edge1`DownstairsTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 8, 6, 5, 2, 4, 7, 1, 3 ],
[ 2, 3, 7, 8, 1, 5, 4, 6 ],
[ 3, 7, 4, 6, 2, 1, 8, 5 ]
];
edge1`DownstairsFilename := "8T1-8,8,4-g3-3785235436.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
