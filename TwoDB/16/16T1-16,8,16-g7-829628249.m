s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "16T1-16,8,16-g7-829628249";
s`Filename := "16T1-16,8,16-g7-829628249.m";
s`Degree := 16;
s`Orders := \[ 16, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 7;
s`Level := 4;
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 3, 8, 7, 9, 1, 6, 10, 11, 12, 14, 16, 4, 13, 5, 15 ],
[ 3, 8, 10, 6, 11, 2, 1, 12, 14, 16, 13, 15, 7, 4, 9, 5 ],
[ 4, 7, 6, 11, 12, 13, 14, 1, 16, 2, 15, 3, 9, 5, 10, 8 ]
];
s`MonodromyGroup := PermutationGroup<16 |  
\[ 2, 3, 8, 7, 9, 1, 6, 10, 11, 12, 14, 16, 4, 13, 5, 15 ],
\[ 3, 8, 10, 6, 11, 2, 1, 12, 14, 16, 13, 15, 7, 4, 9, 5 ],
\[ 4, 7, 6, 11, 12, 13, 14, 1, 16, 2, 15, 3, 9, 5, 10, 8 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 11 },
{ IntegerRing() | 4, 12 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 16 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 10, 13 }
@};
edge1`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 3, 8, 7, 9, 1, 6, 10, 11, 12, 14, 16, 4, 13, 5, 15 ],
[ 3, 8, 10, 6, 11, 2, 1, 12, 14, 16, 13, 15, 7, 4, 9, 5 ],
[ 4, 7, 6, 11, 12, 13, 14, 1, 16, 2, 15, 3, 9, 5, 10, 8 ]
];
edge1`UpstairsFilename := "16T1-16,8,16-g7-829628249.m";
edge1`DownstairsTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 8, 6, 5, 2, 4, 7, 1, 3 ],
[ 3, 7, 4, 6, 2, 1, 8, 5 ],
[ 2, 3, 7, 8, 1, 5, 4, 6 ]
];
edge1`DownstairsFilename := "8T1-8,4,8-g3-4229273357.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
