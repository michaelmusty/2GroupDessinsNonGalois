s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "8T1-8,8,4-g3-3785235436";
s`Filename := "8T1-8,8,4-g3-3785235436.m";
s`Degree := 8;
s`Orders := \[ 8, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 3;
s`Level := 3;
s`PermutationTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 8, 6, 5, 2, 4, 7, 1, 3 ],
[ 2, 3, 7, 8, 1, 5, 4, 6 ],
[ 3, 7, 4, 6, 2, 1, 8, 5 ]
];
s`MonodromyGroup := PermutationGroup<8 |  
\[ 8, 6, 5, 2, 4, 7, 1, 3 ],
\[ 2, 3, 7, 8, 1, 5, 4, 6 ],
\[ 3, 7, 4, 6, 2, 1, 8, 5 ] >;

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
[ 8, 6, 5, 2, 4, 7, 1, 3 ],
[ 2, 3, 7, 8, 1, 5, 4, 6 ],
[ 3, 7, 4, 6, 2, 1, 8, 5 ]
];
edge1`UpstairsFilename := "8T1-8,8,4-g3-3785235436.m";
edge1`DownstairsTriple := [ PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 > |
[ 2, 3, 4, 1 ],
[ 2, 3, 4, 1 ],
[ 3, 4, 1, 2 ]
];
edge1`DownstairsFilename := "4T1-4,4,2-g1-1323523021.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
