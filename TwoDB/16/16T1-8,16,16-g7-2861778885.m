s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "16T1-8,16,16-g7-2861778885";
s`Filename := "16T1-8,16,16-g7-2861778885.m";
s`Degree := 16;
s`Orders := \[ 8, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 7;
s`Level := 4;
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 7, 6, 8, 1, 9, 12, 14, 15, 13, 3, 4, 16, 5, 10, 11 ],
[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ],
[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ]
];
s`MonodromyGroup := PermutationGroup<16 |  
\[ 2, 7, 6, 8, 1, 9, 12, 14, 15, 13, 3, 4, 16, 5, 10, 11 ],
\[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ],
\[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 4 },
{ IntegerRing() | 2, 8 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 5, 12 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 7, 14 },
{ IntegerRing() | 9, 16 },
{ IntegerRing() | 11, 15 }
@};
edge1`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 7, 6, 8, 1, 9, 12, 14, 15, 13, 3, 4, 16, 5, 10, 11 ],
[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ],
[ 3, 6, 5, 10, 11, 1, 9, 13, 2, 12, 14, 15, 4, 16, 7, 8 ]
];
edge1`UpstairsFilename := "16T1-8,16,16-g7-2861778885.m";
edge1`DownstairsTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 5, 1, 6, 2, 4, 8, 3, 7 ],
[ 3, 7, 2, 8, 6, 1, 4, 5 ],
[ 3, 7, 2, 8, 6, 1, 4, 5 ]
];
edge1`DownstairsFilename := "8T1-4,8,8-g3-1112387780.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
