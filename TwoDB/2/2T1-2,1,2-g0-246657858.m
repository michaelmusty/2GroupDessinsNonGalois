s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "2T1-2,1,2-g0-246657858";
s`Filename := "2T1-2,1,2-g0-246657858.m";
s`Degree := 2;
s`Orders := \[ 2, 1, 2 ];
s`Geometry := "Spherical";
s`Genus := 0;
s`Level := 1;
s`PermutationTriple := [ Sym(2) |
[ 2, 1 ],
[ 1, 2 ],
[ 2, 1 ]
];
s`MonodromyGroup := PermutationGroup<2 |  
\[ 2, 1 ],
\[ 1, 2 ],
\[ 2, 1 ]:
 Order := 2 >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ IntegerRing() | 1, 2 @};
edge1`UpstairsTriple := [ Sym(2) |
[ 2, 1 ],
[ 1, 2 ],
[ 2, 1 ]
];
edge1`UpstairsFilename := "2T1-2,1,2-g0-246657858.m";
edge1`DownstairsTriple := [ Sym(1) |
[ 1 ],
[ 1 ],
[ 1 ]
];
edge1`DownstairsFilename := "1T1-1,1,1-g0-314787067.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
