s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "16T12-2,8,4-g2-556068245";
s`Filename := "16T12-2,8,4-g2-556068245.m";
s`Degree := 16;
s`Orders := \[ 2, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 2;
s`Level := 4;
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 16, 4, 11, 9, 12 ],
[ 3, 8, 11, 10, 13, 1, 2, 14, 5, 15, 9, 7, 16, 4, 12, 6 ],
[ 4, 9, 12, 5, 7, 2, 1, 16, 10, 6, 8, 13, 14, 3, 11, 15 ]
];
s`MonodromyGroup := PermutationGroup<16 |  
\[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 16, 4, 11, 9, 12 ],
\[ 3, 8, 11, 10, 13, 1, 2, 14, 5, 15, 9, 7, 16, 4, 12, 6 ],
\[ 4, 9, 12, 5, 7, 2, 1, 16, 10, 6, 8, 13, 14, 3, 11, 15 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 7 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 11, 16 },
{ IntegerRing() | 12, 14 }
@};
edge1`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 16, 4, 11, 9, 12 ],
[ 3, 8, 11, 10, 13, 1, 2, 14, 5, 15, 9, 7, 16, 4, 12, 6 ],
[ 4, 9, 12, 5, 7, 2, 1, 16, 10, 6, 8, 13, 14, 3, 11, 15 ]
];
edge1`UpstairsFilename := "16T12-2,8,4-g2-556068245.m";
edge1`DownstairsTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 1, 4, 3, 8, 7, 6, 5 ],
[ 3, 7, 5, 2, 6, 1, 8, 4 ],
[ 4, 6, 8, 1, 7, 2, 5, 3 ]
];
edge1`DownstairsFilename := "8T4-2,4,2-g0-3344677475.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
