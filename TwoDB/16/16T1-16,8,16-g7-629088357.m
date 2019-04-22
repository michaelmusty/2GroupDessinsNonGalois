s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "16T1-16,8,16-g7-629088357";
s`Filename := "16T1-16,8,16-g7-629088357.m";
s`Degree := 16;
s`Orders := \[ 16, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 7;
s`Level := 4;
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 9, 6, 5, 2, 4, 15, 10, 1, 7, 14, 13, 8, 12, 16, 11, 3 ],
[ 3, 8, 11, 12, 13, 1, 4, 16, 5, 2, 7, 14, 10, 6, 9, 15 ],
[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 11, 16, 5, 3, 13, 14, 12 ]
];
s`MonodromyGroup := PermutationGroup<16 |  
\[ 9, 6, 5, 2, 4, 15, 10, 1, 7, 14, 13, 8, 12, 16, 11, 3 ],
\[ 3, 8, 11, 12, 13, 1, 4, 16, 5, 2, 7, 14, 10, 6, 9, 15 ],
\[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 11, 16, 5, 3, 13, 14, 12 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 4 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 12 },
{ IntegerRing() | 5, 8 },
{ IntegerRing() | 6, 7 },
{ IntegerRing() | 10, 15 },
{ IntegerRing() | 11, 14 },
{ IntegerRing() | 13, 16 }
@};
edge1`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 9, 6, 5, 2, 4, 15, 10, 1, 7, 14, 13, 8, 12, 16, 11, 3 ],
[ 3, 8, 11, 12, 13, 1, 4, 16, 5, 2, 7, 14, 10, 6, 9, 15 ],
[ 2, 7, 8, 9, 1, 10, 15, 4, 6, 11, 16, 5, 3, 13, 14, 12 ]
];
edge1`UpstairsFilename := "16T1-16,8,16-g7-629088357.m";
edge1`DownstairsTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 7, 8, 1, 5, 4, 6 ],
[ 6, 5, 1, 3, 8, 4, 2, 7 ],
[ 2, 3, 7, 8, 1, 5, 4, 6 ]
];
edge1`DownstairsFilename := "8T1-8,4,8-g3-2620656833.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
