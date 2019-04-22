s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "8T5-4,4,4-g2-2473604226";
s`Filename := "8T5-4,4,4-g2-2473604226.m";
s`Degree := 8;
s`Orders := \[ 4, 4, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 2;
s`Level := 3;
s`PermutationTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 5, 8, 3, 6, 1, 4, 7 ],
[ 3, 4, 5, 6, 7, 8, 1, 2 ],
[ 4, 7, 2, 5, 8, 3, 6, 1 ]
];
s`MonodromyGroup := PermutationGroup<8 |  
\[ 2, 5, 8, 3, 6, 1, 4, 7 ],
\[ 3, 4, 5, 6, 7, 8, 1, 2 ],
\[ 4, 7, 2, 5, 8, 3, 6, 1 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 8 }
@};
edge1`UpstairsTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 5, 8, 3, 6, 1, 4, 7 ],
[ 3, 4, 5, 6, 7, 8, 1, 2 ],
[ 4, 7, 2, 5, 8, 3, 6, 1 ]
];
edge1`UpstairsFilename := "8T5-4,4,4-g2-2473604226.m";
edge1`DownstairsTriple := [ PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 > |
[ 3, 4, 1, 2 ],
[ 2, 1, 4, 3 ],
[ 4, 3, 2, 1 ]
];
edge1`DownstairsFilename := "4T2-2,2,2-g0-2481392762.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
