s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "16T13-2,8,2-g0-3179668137";
s`Filename := "16T13-2,8,2-g0-3179668137.m";
s`Degree := 16;
s`Orders := \[ 2, 8, 2 ];
s`Geometry := "Spherical";
s`Genus := 0;
s`Level := 4;
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 1, 4, 3, 8, 7, 6, 5, 10, 9, 12, 11, 16, 15, 14, 13 ],
[ 3, 7, 9, 2, 11, 1, 15, 16, 13, 4, 14, 8, 5, 6, 12, 10 ],
[ 4, 6, 10, 1, 12, 2, 14, 13, 16, 3, 15, 5, 8, 7, 11, 9 ]
];
s`MonodromyGroup := PermutationGroup<16 |  
\[ 2, 1, 4, 3, 8, 7, 6, 5, 10, 9, 12, 11, 16, 15, 14, 13 ],
\[ 3, 7, 9, 2, 11, 1, 15, 16, 13, 4, 14, 8, 5, 6, 12, 10 ],
\[ 4, 6, 10, 1, 12, 2, 14, 13, 16, 3, 15, 5, 8, 7, 11, 9 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 8 },
{ IntegerRing() | 3, 11 },
{ IntegerRing() | 4, 12 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 7, 16 },
{ IntegerRing() | 9, 14 },
{ IntegerRing() | 10, 15 }
@};
edge1`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 1, 4, 3, 8, 7, 6, 5, 10, 9, 12, 11, 16, 15, 14, 13 ],
[ 3, 7, 9, 2, 11, 1, 15, 16, 13, 4, 14, 8, 5, 6, 12, 10 ],
[ 4, 6, 10, 1, 12, 2, 14, 13, 16, 3, 15, 5, 8, 7, 11, 9 ]
];
edge1`UpstairsFilename := "16T13-2,8,2-g0-3179668137.m";
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
