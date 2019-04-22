s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "16T13-8,2,2-g0-4103655104";
s`Filename := "16T13-8,2,2-g0-4103655104.m";
s`Degree := 16;
s`Orders := \[ 8, 2, 2 ];
s`Geometry := "Spherical";
s`Genus := 0;
s`Level := 4;
s`PermutationTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 7, 4, 11, 9, 1, 13, 3, 14, 12, 16, 15, 5, 6, 8, 10 ],
[ 3, 8, 1, 6, 10, 4, 15, 2, 16, 5, 14, 13, 12, 11, 7, 9 ],
[ 4, 3, 2, 1, 12, 11, 8, 7, 10, 9, 6, 5, 15, 16, 13, 14 ]
];
s`MonodromyGroup := PermutationGroup<16 |  
\[ 2, 7, 4, 11, 9, 1, 13, 3, 14, 12, 16, 15, 5, 6, 8, 10 ],
\[ 3, 8, 1, 6, 10, 4, 15, 2, 16, 5, 14, 13, 12, 11, 7, 9 ],
\[ 4, 3, 2, 1, 12, 11, 8, 7, 10, 9, 6, 5, 15, 16, 13, 14 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 12 },
{ IntegerRing() | 6, 13 },
{ IntegerRing() | 7, 14 },
{ IntegerRing() | 8, 16 },
{ IntegerRing() | 11, 15 }
@};
edge1`UpstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 7, 4, 11, 9, 1, 13, 3, 14, 12, 16, 15, 5, 6, 8, 10 ],
[ 3, 8, 1, 6, 10, 4, 15, 2, 16, 5, 14, 13, 12, 11, 7, 9 ],
[ 4, 3, 2, 1, 12, 11, 8, 7, 10, 9, 6, 5, 15, 16, 13, 14 ]
];
edge1`UpstairsFilename := "16T13-8,2,2-g0-4103655104.m";
edge1`DownstairsTriple := [ PermutationGroup<8 |  
\[ 2, 3, 4, 5, 6, 7, 8, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8 ]:
 Order := 40320 > |
[ 2, 5, 4, 8, 6, 1, 3, 7 ],
[ 3, 7, 1, 6, 8, 4, 2, 5 ],
[ 4, 3, 2, 1, 7, 8, 5, 6 ]
];
edge1`DownstairsFilename := "8T4-4,2,2-g0-803014659.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
