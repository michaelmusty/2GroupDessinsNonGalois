s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S130-32,32,16-g57-3717744181";
s`Filename := "128S130-32,32,16-g57-3717744181.m";
s`Degree := 128;
s`Orders := \[ 32, 32, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 57;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 45, 26, 3, 72, 48, 76, 52, 4, 79, 5, 81, 40, 30, 66, 6, 46, 88, 74, 7, 91, 92, 38, 56, 23, 95, 43, 97, 99, 102, 20, 75, 49, 10, 105, 96, 106, 89, 12, 109, 110, 57, 103, 34, 62, 47, 44, 14, 22, 21, 87, 15, 25, 16, 71, 24, 17, 78, 32, 28, 100, 90, 51, 64, 55, 53, 33, 42, 60, 27, 67, 63, 29, 37, 119, 124, 108, 101, 123, 125, 36, 120, 93, 112, 117, 58, 107, 82, 126, 128, 80, 98, 122, 68, 127, 61, 121, 83, 115, 94, 85, 65, 59, 104, 69, 114, 77, 70, 73, 111, 113, 84, 116, 86, 118 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 60, 68, 73, 45, 22, 24, 77, 4, 59, 5, 78, 82, 29, 84, 71, 75, 33, 64, 7, 20, 85, 8, 80, 96, 72, 35, 9, 23, 104, 47, 18, 94, 11, 38, 90, 52, 87, 12, 32, 28, 13, 21, 112, 61, 114, 98, 118, 65, 67, 83, 15, 113, 119, 70, 101, 117, 63, 120, 19, 26, 66, 116, 62, 25, 69, 37, 106, 124, 109, 86, 126, 30, 41, 31, 49, 48, 57, 34, 122, 123, 76, 54, 39, 108, 81, 42, 51, 43, 115, 56, 97, 50, 92, 88, 79, 53, 102, 99, 95, 125, 107, 127, 111, 103, 121, 89, 128, 74, 105, 100, 91, 110, 93 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 59, 63, 64, 69, 3, 23, 10, 72, 78, 49, 80, 76, 5, 65, 18, 85, 6, 34, 40, 38, 92, 37, 47, 52, 8, 42, 75, 48, 100, 9, 16, 66, 87, 24, 74, 11, 53, 96, 57, 110, 56, 26, 81, 13, 113, 77, 27, 84, 14, 36, 22, 104, 55, 29, 116, 62, 120, 17, 46, 94, 54, 19, 35, 73, 30, 43, 44, 79, 70, 118, 115, 60, 117, 33, 89, 102, 31, 93, 41, 39, 67, 98, 90, 88, 124, 101, 123, 126, 103, 105, 71, 91, 107, 125, 50, 111, 97, 95, 106, 83, 68, 58, 86, 61, 122, 109, 114, 127, 82, 108, 121, 128, 112, 99, 119 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 45, 26, 3, 72, 48, 76, 52, 4, 79, 5, 81, 40, 30, 66, 6, 46, 88, 74, 7, 91, 92, 38, 56, 23, 95, 43, 97, 99, 102, 20, 75, 49, 10, 105, 96, 106, 89, 12, 109, 110, 57, 103, 34, 62, 47, 44, 14, 22, 21, 87, 15, 25, 16, 71, 24, 17, 78, 32, 28, 100, 90, 51, 64, 55, 53, 33, 42, 60, 27, 67, 63, 29, 37, 119, 124, 108, 101, 123, 125, 36, 120, 93, 112, 117, 58, 107, 82, 126, 128, 80, 98, 122, 68, 127, 61, 121, 83, 115, 94, 85, 65, 59, 104, 69, 114, 77, 70, 73, 111, 113, 84, 116, 86, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 60, 68, 73, 45, 22, 24, 77, 4, 59, 5, 78, 82, 29, 84, 71, 75, 33, 64, 7, 20, 85, 8, 80, 96, 72, 35, 9, 23, 104, 47, 18, 94, 11, 38, 90, 52, 87, 12, 32, 28, 13, 21, 112, 61, 114, 98, 118, 65, 67, 83, 15, 113, 119, 70, 101, 117, 63, 120, 19, 26, 66, 116, 62, 25, 69, 37, 106, 124, 109, 86, 126, 30, 41, 31, 49, 48, 57, 34, 122, 123, 76, 54, 39, 108, 81, 42, 51, 43, 115, 56, 97, 50, 92, 88, 79, 53, 102, 99, 95, 125, 107, 127, 111, 103, 121, 89, 128, 74, 105, 100, 91, 110, 93 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 59, 63, 64, 69, 3, 23, 10, 72, 78, 49, 80, 76, 5, 65, 18, 85, 6, 34, 40, 38, 92, 37, 47, 52, 8, 42, 75, 48, 100, 9, 16, 66, 87, 24, 74, 11, 53, 96, 57, 110, 56, 26, 81, 13, 113, 77, 27, 84, 14, 36, 22, 104, 55, 29, 116, 62, 120, 17, 46, 94, 54, 19, 35, 73, 30, 43, 44, 79, 70, 118, 115, 60, 117, 33, 89, 102, 31, 93, 41, 39, 67, 98, 90, 88, 124, 101, 123, 126, 103, 105, 71, 91, 107, 125, 50, 111, 97, 95, 106, 83, 68, 58, 86, 61, 122, 109, 114, 127, 82, 108, 121, 128, 112, 99, 119 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 60 },
{ IntegerRing() | 15, 64 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 19, 52 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 63 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 81 },
{ IntegerRing() | 32, 76 },
{ IntegerRing() | 33, 66 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 78 },
{ IntegerRing() | 37, 75 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 39, 97 },
{ IntegerRing() | 42, 88 },
{ IntegerRing() | 43, 92 },
{ IntegerRing() | 45, 87 },
{ IntegerRing() | 50, 105 },
{ IntegerRing() | 51, 74 },
{ IntegerRing() | 53, 91 },
{ IntegerRing() | 54, 96 },
{ IntegerRing() | 56, 90 },
{ IntegerRing() | 58, 114 },
{ IntegerRing() | 61, 82 },
{ IntegerRing() | 62, 85 },
{ IntegerRing() | 65, 77 },
{ IntegerRing() | 68, 113 },
{ IntegerRing() | 70, 84 },
{ IntegerRing() | 71, 94 },
{ IntegerRing() | 73, 104 },
{ IntegerRing() | 83, 116 },
{ IntegerRing() | 86, 118 },
{ IntegerRing() | 89, 100 },
{ IntegerRing() | 93, 110 },
{ IntegerRing() | 95, 112 },
{ IntegerRing() | 98, 106 },
{ IntegerRing() | 99, 119 },
{ IntegerRing() | 101, 109 },
{ IntegerRing() | 102, 123 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 107, 124 },
{ IntegerRing() | 111, 126 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 117, 122 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 45, 26, 3, 72, 48, 76, 52, 4, 79, 5, 81, 40, 30, 66, 6, 46, 88, 74, 7, 91, 92, 38, 56, 23, 95, 43, 97, 99, 102, 20, 75, 49, 10, 105, 96, 106, 89, 12, 109, 110, 57, 103, 34, 62, 47, 44, 14, 22, 21, 87, 15, 25, 16, 71, 24, 17, 78, 32, 28, 100, 90, 51, 64, 55, 53, 33, 42, 60, 27, 67, 63, 29, 37, 119, 124, 108, 101, 123, 125, 36, 120, 93, 112, 117, 58, 107, 82, 126, 128, 80, 98, 122, 68, 127, 61, 121, 83, 115, 94, 85, 65, 59, 104, 69, 114, 77, 70, 73, 111, 113, 84, 116, 86, 118 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 58, 17, 60, 68, 73, 45, 22, 24, 77, 4, 59, 5, 78, 82, 29, 84, 71, 75, 33, 64, 7, 20, 85, 8, 80, 96, 72, 35, 9, 23, 104, 47, 18, 94, 11, 38, 90, 52, 87, 12, 32, 28, 13, 21, 112, 61, 114, 98, 118, 65, 67, 83, 15, 113, 119, 70, 101, 117, 63, 120, 19, 26, 66, 116, 62, 25, 69, 37, 106, 124, 109, 86, 126, 30, 41, 31, 49, 48, 57, 34, 122, 123, 76, 54, 39, 108, 81, 42, 51, 43, 115, 56, 97, 50, 92, 88, 79, 53, 102, 99, 95, 125, 107, 127, 111, 103, 121, 89, 128, 74, 105, 100, 91, 110, 93 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 51, 2, 59, 63, 64, 69, 3, 23, 10, 72, 78, 49, 80, 76, 5, 65, 18, 85, 6, 34, 40, 38, 92, 37, 47, 52, 8, 42, 75, 48, 100, 9, 16, 66, 87, 24, 74, 11, 53, 96, 57, 110, 56, 26, 81, 13, 113, 77, 27, 84, 14, 36, 22, 104, 55, 29, 116, 62, 120, 17, 46, 94, 54, 19, 35, 73, 30, 43, 44, 79, 70, 118, 115, 60, 117, 33, 89, 102, 31, 93, 41, 39, 67, 98, 90, 88, 124, 101, 123, 126, 103, 105, 71, 91, 107, 125, 50, 111, 97, 95, 106, 83, 68, 58, 86, 61, 122, 109, 114, 127, 82, 108, 121, 128, 112, 99, 119 ]
];
edge1`UpstairsFilename := "128S130-32,32,16-g57-3717744181.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 44, 46, 18, 41, 26, 3, 20, 12, 32, 55, 4, 34, 5, 17, 48, 30, 33, 6, 10, 16, 45, 7, 24, 40, 38, 47, 23, 56, 57, 37, 43, 54, 42, 50, 59, 62, 49, 22, 64, 15, 53, 36, 28, 27, 60, 21, 29, 61, 51, 25, 63, 58, 52 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 48, 17, 9, 52, 54, 41, 22, 24, 51, 4, 12, 5, 62, 11, 29, 25, 53, 37, 33, 15, 7, 20, 49, 8, 28, 46, 23, 30, 39, 63, 47, 19, 32, 13, 56, 58, 31, 55, 26, 43, 60, 64, 57, 45, 21, 34, 61, 50, 40, 59, 44 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 45, 2, 27, 22, 50, 29, 3, 23, 10, 56, 36, 13, 59, 60, 5, 51, 18, 49, 6, 34, 35, 38, 40, 37, 30, 19, 8, 16, 9, 33, 64, 11, 24, 46, 47, 31, 52, 14, 57, 54, 55, 17, 53, 58, 42, 62, 43, 39, 48, 63, 44, 26, 61 ]
];
edge1`DownstairsFilename := "64S27-16,16,8-g25-906519703.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
