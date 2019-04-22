s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "8T1-4,8,8-g3-1112387780";
s`Filename := "8T1-4,8,8-g3-1112387780.m";
s`Degree := 8;
s`Orders := \[ 4, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 3;
s`Level := 3;
s`PermutationTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 5, 1, 6, 2, 4, 8, 3, 7 ],
[ 3, 7, 2, 8, 6, 1, 4, 5 ],
[ 3, 7, 2, 8, 6, 1, 4, 5 ]
];
s`MonodromyGroup := PermutationGroup<8 |  
\[ 5, 1, 6, 2, 4, 8, 3, 7 ],
\[ 3, 7, 2, 8, 6, 1, 4, 5 ],
\[ 3, 7, 2, 8, 6, 1, 4, 5 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 4 },
{ IntegerRing() | 2, 5 },
{ IntegerRing() | 3, 8 },
{ IntegerRing() | 6, 7 }
@};
edge1`UpstairsTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 5, 1, 6, 2, 4, 8, 3, 7 ],
[ 3, 7, 2, 8, 6, 1, 4, 5 ],
[ 3, 7, 2, 8, 6, 1, 4, 5 ]
];
edge1`UpstairsFilename := "8T1-4,8,8-g3-1112387780.m";
edge1`DownstairsTriple := [ PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 > |
[ 3, 4, 1, 2 ],
[ 2, 3, 4, 1 ],
[ 2, 3, 4, 1 ]
];
edge1`DownstairsFilename := "4T1-2,4,4-g1-1870735992.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
