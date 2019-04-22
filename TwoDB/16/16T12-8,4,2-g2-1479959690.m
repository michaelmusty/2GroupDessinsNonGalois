s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "16T12-8,4,2-g2-1479959690";
s`Filename := "16T12-8,4,2-g2-1479959690.m";
s`Degree := 16;
s`Orders := \[ 8, 4, 2 ];
s`Geometry := "Hyperbolic";
s`Genus := 2;
s`Level := 4;
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 10, 16, 4, 15, 2, 5, 12, 6, 3, 8, 7, 13, 9, 1, 11, 14 ],
[ 3, 9, 5, 14, 7, 4, 1, 13, 10, 11, 2, 6, 16, 12, 8, 15 ],
[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 16, 5, 14, 13, 6, 11 ]
];
s`MonodromyGroup := PermutationGroup<16 |  
\[ 10, 16, 4, 15, 2, 5, 12, 6, 3, 8, 7, 13, 9, 1, 11, 14 ],
\[ 3, 9, 5, 14, 7, 4, 1, 13, 10, 11, 2, 6, 16, 12, 8, 15 ],
\[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 16, 5, 14, 13, 6, 11 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 12 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 8, 16 },
{ IntegerRing() | 9, 11 },
{ IntegerRing() | 13, 15 }
@};
edge1`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 10, 16, 4, 15, 2, 5, 12, 6, 3, 8, 7, 13, 9, 1, 11, 14 ],
[ 3, 9, 5, 14, 7, 4, 1, 13, 10, 11, 2, 6, 16, 12, 8, 15 ],
[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 16, 5, 14, 13, 6, 11 ]
];
edge1`UpstairsFilename := "16T12-8,4,2-g2-1479959690.m";
edge1`DownstairsTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 5, 4, 8, 6, 1, 3, 7 ],
[ 3, 7, 1, 6, 8, 4, 2, 5 ],
[ 4, 3, 2, 1, 7, 8, 5, 6 ]
];
edge1`DownstairsFilename := "8T4-4,2,2-g0-803014659.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
