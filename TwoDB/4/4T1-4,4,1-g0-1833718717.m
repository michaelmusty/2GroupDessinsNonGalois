s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "4T1-4,4,1-g0-1833718717";
s`Filename := "4T1-4,4,1-g0-1833718717.m";
s`Degree := 4;
s`Orders := \[ 4, 4, 1 ];
s`Geometry := "Spherical";
s`Genus := 0;
s`Level := 2;
s`PermutationTriple := [ PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 > |
[ 4, 1, 2, 3 ],
[ 2, 3, 4, 1 ],
[ 1, 2, 3, 4 ]
];
s`MonodromyGroup := PermutationGroup<4 |  
\[ 4, 1, 2, 3 ],
\[ 2, 3, 4, 1 ],
\[ 1, 2, 3, 4 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 3 },
{ IntegerRing() | 2, 4 }
@};
edge1`UpstairsTriple := [ PermutationGroup<4 |  
\[ 2, 3, 4, 1 ],
\[ 2, 1, 3, 4 ]:
 Order := 24 > |
[ 4, 1, 2, 3 ],
[ 2, 3, 4, 1 ],
[ 1, 2, 3, 4 ]
];
edge1`UpstairsFilename := "4T1-4,4,1-g0-1833718717.m";
edge1`DownstairsTriple := [ PermutationGroup<2 |  
\[ 2, 1 ]:
 Order := 2 > |
[ 2, 1 ],
[ 2, 1 ],
[ 1, 2 ]
];
edge1`DownstairsFilename := "2T1-2,2,1-g0-206495183.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
