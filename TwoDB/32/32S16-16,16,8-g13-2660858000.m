s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "32S16-16,16,8-g13-2660858000";
s`Filename := "32S16-16,16,8-g13-2660858000.m";
s`Degree := 32;
s`Orders := \[ 16, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 13;
s`Level := 5;
s`PermutationTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 19, 3, 18, 4, 5, 25, 26, 6, 14, 30, 20, 16, 31, 32, 13, 15, 17, 27, 29, 28 ],
[ 13, 19, 15, 17, 3, 27, 5, 18, 26, 8, 10, 25, 4, 28, 6, 29, 14, 1, 7, 30, 32, 12, 22, 31, 2, 11, 16, 20, 21, 24, 9, 23 ],
[ 15, 18, 17, 27, 4, 28, 13, 5, 25, 7, 19, 10, 6, 29, 14, 30, 16, 3, 1, 32, 31, 11, 26, 22, 8, 2, 20, 21, 24, 23, 12, 9 ]
];
s`MonodromyGroup := PermutationGroup<32 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 19, 3, 18, 4, 5, 25, 26, 6, 14, 30, 20, 16, 31, 32, 13, 15, 17, 27, 29, 28 ],
\[ 13, 19, 15, 17, 3, 27, 5, 18, 26, 8, 10, 25, 4, 28, 6, 29, 14, 1, 7, 30, 32, 12, 22, 31, 2, 11, 16, 20, 21, 24, 9, 23 ],
\[ 15, 18, 17, 27, 4, 28, 13, 5, 25, 7, 19, 10, 6, 29, 14, 30, 16, 3, 1, 32, 31, 11, 26, 22, 8, 2, 20, 21, 24, 23, 12, 9 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 15 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 18 },
{ IntegerRing() | 8, 19 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 25 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 16, 28 },
{ IntegerRing() | 20, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 23, 31 },
{ IntegerRing() | 24, 32 }
@};
edge1`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 19, 3, 18, 4, 5, 25, 26, 6, 14, 30, 20, 16, 31, 32, 13, 15, 17, 27, 29, 28 ],
[ 13, 19, 15, 17, 3, 27, 5, 18, 26, 8, 10, 25, 4, 28, 6, 29, 14, 1, 7, 30, 32, 12, 22, 31, 2, 11, 16, 20, 21, 24, 9, 23 ],
[ 15, 18, 17, 27, 4, 28, 13, 5, 25, 7, 19, 10, 6, 29, 14, 30, 16, 3, 1, 32, 31, 11, 26, 22, 8, 2, 20, 21, 24, 23, 12, 9 ]
];
edge1`UpstairsFilename := "32S16-16,16,8-g13-2660858000.m";
edge1`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 4, 8, 7, 9, 1, 10, 6, 11, 12, 14, 16, 3, 13, 5, 15 ],
[ 12, 16, 4, 15, 3, 10, 5, 7, 8, 9, 6, 11, 2, 1, 13, 14 ],
[ 11, 14, 15, 13, 4, 9, 3, 5, 7, 8, 10, 6, 16, 12, 2, 1 ]
];
edge1`DownstairsFilename := "16T1-16,16,8-g7-1060067771.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 13 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 12, 29 },
{ IntegerRing() | 16, 27 },
{ IntegerRing() | 17, 26 },
{ IntegerRing() | 19, 32 },
{ IntegerRing() | 20, 30 },
{ IntegerRing() | 24, 25 },
{ IntegerRing() | 28, 31 }
@};
edge2`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 17, 19, 31, 24, 32, 18 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 9, 10, 31, 19, 21, 24, 4, 11, 5, 27, 22, 7, 32, 28, 30, 17, 18, 20, 25 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 27, 29, 32, 30, 5, 28, 31, 8, 14, 9, 10, 12, 13, 16 ]
];
edge2`UpstairsFilename := "32S16-16,16,8-g13-1394880131.m";
edge2`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 6, 5, 7, 1, 8, 13, 9, 11, 12, 3, 4, 14, 15, 16, 10 ],
[ 7, 13, 12, 2, 4, 14, 6, 15, 16, 5, 10, 1, 8, 9, 11, 3 ],
[ 10, 12, 15, 3, 16, 4, 5, 7, 13, 9, 14, 11, 1, 2, 6, 8 ]
];
edge2`DownstairsFilename := "16T5-8,8,4-g5-1887073602.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 12 },
{ IntegerRing() | 4, 15 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 18 },
{ IntegerRing() | 8, 19 },
{ IntegerRing() | 10, 21 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 26 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 16, 28 },
{ IntegerRing() | 20, 29 },
{ IntegerRing() | 22, 30 },
{ IntegerRing() | 24, 31 },
{ IntegerRing() | 25, 32 }
@};
edge3`UpstairsTriple := [ PermutationGroup<32 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 ]:
 Order := 263130836933693530167218012160000000 > |
[ 2, 4, 8, 7, 9, 1, 10, 6, 15, 16, 14, 19, 3, 13, 18, 20, 5, 21, 17, 22, 28, 25, 27, 11, 24, 12, 26, 29, 30, 32, 23, 31 ],
[ 12, 19, 23, 17, 3, 26, 5, 27, 8, 9, 30, 11, 31, 32, 6, 15, 13, 1, 14, 18, 2, 21, 22, 29, 28, 24, 25, 4, 7, 10, 20, 16 ],
[ 15, 18, 17, 21, 4, 9, 28, 5, 7, 29, 26, 6, 19, 12, 10, 30, 2, 16, 1, 32, 20, 31, 13, 27, 23, 8, 3, 22, 25, 24, 14, 11 ]
];
edge3`UpstairsFilename := "32S16-16,16,8-g13-3787292489.m";
edge3`DownstairsTriple := [ PermutationGroup<16 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16 ]:
 Order := 20922789888000 > |
[ 2, 4, 8, 7, 9, 1, 10, 6, 11, 12, 14, 16, 3, 13, 5, 15 ],
[ 3, 8, 11, 6, 12, 13, 1, 14, 16, 2, 15, 4, 9, 5, 10, 7 ],
[ 4, 7, 6, 10, 11, 2, 12, 1, 14, 16, 13, 15, 8, 3, 9, 5 ]
];
edge3`DownstairsFilename := "16T1-16,16,8-g7-2367537492.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;