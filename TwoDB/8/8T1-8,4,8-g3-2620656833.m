s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "8T1-8,4,8-g3-2620656833";
s`Filename := "8T1-8,4,8-g3-2620656833.m";
s`Degree := 8;
s`Orders := \[ 8, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 3;
s`Level := 3;
s`PermutationTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 7, 8, 1, 5, 4, 6 ],
[ 6, 5, 1, 3, 8, 4, 2, 7 ],
[ 2, 3, 7, 8, 1, 5, 4, 6 ]
];
s`MonodromyGroup := PermutationGroup<8 |  
\[ 2, 3, 7, 8, 1, 5, 4, 6 ],
\[ 6, 5, 1, 3, 8, 4, 2, 7 ],
\[ 2, 3, 7, 8, 1, 5, 4, 6 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 4 },
{ IntegerRing() | 2, 8 },
{ IntegerRing() | 3, 6 },
{ IntegerRing() | 5, 7 }
@};
edge1`UpstairsTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 3, 7, 8, 1, 5, 4, 6 ],
[ 6, 5, 1, 3, 8, 4, 2, 7 ],
[ 2, 3, 7, 8, 1, 5, 4, 6 ]
];
edge1`UpstairsFilename := "8T1-8,4,8-g3-2620656833.m";
edge1`DownstairsTriple := [ PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 > |
[ 2, 3, 4, 1 ],
[ 3, 4, 1, 2 ],
[ 2, 3, 4, 1 ]
];
edge1`DownstairsFilename := "4T1-4,2,4-g1-404381900.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
