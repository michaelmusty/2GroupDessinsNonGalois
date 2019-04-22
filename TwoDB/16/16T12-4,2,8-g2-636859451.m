s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "16T12-4,2,8-g2-636859451";
s`Filename := "16T12-4,2,8-g2-636859451.m";
s`Degree := 16;
s`Orders := \[ 4, 2, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 2;
s`Level := 4;
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 5, 7, 13, 6, 1, 11, 9, 4, 14, 12, 3, 8, 15, 16, 10 ],
[ 3, 8, 1, 6, 11, 4, 15, 2, 14, 12, 5, 10, 16, 9, 7, 13 ],
[ 4, 3, 10, 14, 8, 11, 1, 16, 2, 13, 15, 5, 6, 12, 9, 7 ]
];
s`MonodromyGroup := PermutationGroup<16 |  
\[ 2, 5, 7, 13, 6, 1, 11, 9, 4, 14, 12, 3, 8, 15, 16, 10 ],
\[ 3, 8, 1, 6, 11, 4, 15, 2, 14, 12, 5, 10, 16, 9, 7, 13 ],
\[ 4, 3, 10, 14, 8, 11, 1, 16, 2, 13, 15, 5, 6, 12, 9, 7 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 11 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 7, 12 },
{ IntegerRing() | 9, 13 },
{ IntegerRing() | 10, 15 },
{ IntegerRing() | 14, 16 }
@};
edge1`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 5, 7, 13, 6, 1, 11, 9, 4, 14, 12, 3, 8, 15, 16, 10 ],
[ 3, 8, 1, 6, 11, 4, 15, 2, 14, 12, 5, 10, 16, 9, 7, 13 ],
[ 4, 3, 10, 14, 8, 11, 1, 16, 2, 13, 15, 5, 6, 12, 9, 7 ]
];
edge1`UpstairsFilename := "16T12-4,2,8-g2-636859451.m";
edge1`DownstairsTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 1, 6, 8, 7, 3, 5, 4 ],
[ 3, 4, 1, 2, 8, 7, 6, 5 ],
[ 4, 3, 7, 5, 6, 1, 8, 2 ]
];
edge1`DownstairsFilename := "8T4-2,2,4-g0-422314102.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
