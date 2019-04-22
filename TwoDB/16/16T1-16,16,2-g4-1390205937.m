s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "16T1-16,16,2-g4-1390205937";
s`Filename := "16T1-16,16,2-g4-1390205937.m";
s`Degree := 16;
s`Orders := \[ 16, 16, 2 ];
s`Geometry := "Hyperbolic";
s`Genus := 4;
s`Level := 4;
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 16, 15, 11, 12 ],
[ 8, 4, 12, 3, 6, 1, 16, 7, 10, 2, 13, 11, 14, 5, 9, 15 ],
[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 16, 7, 15, 9, 13, 11 ]
];
s`MonodromyGroup := PermutationGroup<16 |  
\[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 16, 15, 11, 12 ],
\[ 8, 4, 12, 3, 6, 1, 16, 7, 10, 2, 13, 11, 14, 5, 9, 15 ],
\[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 16, 7, 15, 9, 13, 11 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 4 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 8 },
{ IntegerRing() | 5, 10 },
{ IntegerRing() | 7, 12 },
{ IntegerRing() | 9, 14 },
{ IntegerRing() | 11, 16 },
{ IntegerRing() | 13, 15 }
@};
edge1`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 5, 1, 6, 9, 10, 3, 4, 13, 14, 7, 8, 16, 15, 11, 12 ],
[ 8, 4, 12, 3, 6, 1, 16, 7, 10, 2, 13, 11, 14, 5, 9, 15 ],
[ 4, 6, 8, 1, 10, 2, 12, 3, 14, 5, 16, 7, 15, 9, 13, 11 ]
];
edge1`UpstairsFilename := "16T1-16,16,2-g4-1390205937.m";
edge1`DownstairsTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 5, 1, 6, 8, 7, 3, 4 ],
[ 3, 1, 7, 8, 2, 4, 6, 5 ],
[ 1, 2, 3, 4, 5, 6, 7, 8 ]
];
edge1`DownstairsFilename := "8T1-8,8,1-g0-2644328389.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
