s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S141-4,4,4-g17-1579585312";
s`Filename := "128S141-4,4,4-g17-1579585312.m";
s`Degree := 128;
s`Orders := \[ 4, 4, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 17;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 31, 8, 27, 2, 5, 36, 19, 20, 7, 25, 9, 66, 18, 47, 4, 16, 41, 42, 1, 53, 24, 57, 55, 34, 11, 17, 51, 13, 38, 6, 35, 72, 26, 68, 59, 15, 64, 30, 37, 60, 3, 84, 46, 88, 86, 40, 82, 21, 23, 91, 28, 94, 50, 93, 63, 54, 65, 10, 14, 97, 33, 107, 39, 105, 74, 62, 75, 114, 71, 104, 67, 112, 29, 32, 44, 79, 117, 115, 43, 45, 110, 48, 109, 81, 76, 90, 85, 92, 123, 52, 121, 22, 49, 77, 103, 99, 70, 102, 56, 58, 61, 78, 98, 101, 87, 100, 89, 80, 83, 69, 126, 73, 125, 95, 119, 96, 120, 127, 128, 108, 116, 106, 118, 111, 113, 122, 124 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 32, 5, 26, 2, 7, 42, 37, 44, 17, 49, 50, 4, 28, 31, 9, 60, 62, 52, 8, 58, 12, 39, 13, 59, 70, 34, 40, 11, 75, 56, 77, 80, 81, 15, 48, 27, 19, 83, 18, 89, 21, 54, 87, 93, 97, 100, 23, 101, 24, 102, 103, 25, 30, 74, 88, 64, 67, 82, 111, 33, 73, 36, 113, 35, 86, 84, 38, 71, 47, 41, 118, 43, 85, 116, 76, 66, 106, 45, 108, 46, 94, 117, 91, 104, 115, 51, 53, 95, 57, 55, 112, 114, 69, 61, 96, 123, 63, 121, 65, 72, 68, 120, 99, 119, 98, 122, 78, 124, 79, 109, 110, 127, 90, 128, 92, 107, 105, 125, 126 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 30, 33, 12, 7, 9, 25, 16, 18, 45, 3, 28, 24, 19, 53, 20, 6, 37, 35, 21, 27, 63, 31, 13, 38, 26, 61, 10, 14, 36, 62, 65, 78, 48, 46, 41, 84, 42, 17, 43, 47, 90, 51, 22, 92, 50, 98, 58, 55, 56, 57, 71, 79, 59, 66, 39, 76, 29, 32, 109, 73, 68, 114, 34, 69, 72, 85, 110, 74, 97, 60, 40, 119, 82, 44, 120, 81, 64, 89, 86, 87, 88, 52, 95, 49, 99, 96, 94, 91, 103, 93, 54, 125, 126, 112, 104, 77, 108, 105, 106, 107, 75, 67, 127, 70, 128, 102, 118, 115, 116, 117, 83, 80, 124, 121, 122, 123, 101, 100, 113, 111 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 31, 8, 27, 2, 5, 36, 19, 20, 7, 25, 9, 66, 18, 47, 4, 16, 41, 42, 1, 53, 24, 57, 55, 34, 11, 17, 51, 13, 38, 6, 35, 72, 26, 68, 59, 15, 64, 30, 37, 60, 3, 84, 46, 88, 86, 40, 82, 21, 23, 91, 28, 94, 50, 93, 63, 54, 65, 10, 14, 97, 33, 107, 39, 105, 74, 62, 75, 114, 71, 104, 67, 112, 29, 32, 44, 79, 117, 115, 43, 45, 110, 48, 109, 81, 76, 90, 85, 92, 123, 52, 121, 22, 49, 77, 103, 99, 70, 102, 56, 58, 61, 78, 98, 101, 87, 100, 89, 80, 83, 69, 126, 73, 125, 95, 119, 96, 120, 127, 128, 108, 116, 106, 118, 111, 113, 122, 124 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 32, 5, 26, 2, 7, 42, 37, 44, 17, 49, 50, 4, 28, 31, 9, 60, 62, 52, 8, 58, 12, 39, 13, 59, 70, 34, 40, 11, 75, 56, 77, 80, 81, 15, 48, 27, 19, 83, 18, 89, 21, 54, 87, 93, 97, 100, 23, 101, 24, 102, 103, 25, 30, 74, 88, 64, 67, 82, 111, 33, 73, 36, 113, 35, 86, 84, 38, 71, 47, 41, 118, 43, 85, 116, 76, 66, 106, 45, 108, 46, 94, 117, 91, 104, 115, 51, 53, 95, 57, 55, 112, 114, 69, 61, 96, 123, 63, 121, 65, 72, 68, 120, 99, 119, 98, 122, 78, 124, 79, 109, 110, 127, 90, 128, 92, 107, 105, 125, 126 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 30, 33, 12, 7, 9, 25, 16, 18, 45, 3, 28, 24, 19, 53, 20, 6, 37, 35, 21, 27, 63, 31, 13, 38, 26, 61, 10, 14, 36, 62, 65, 78, 48, 46, 41, 84, 42, 17, 43, 47, 90, 51, 22, 92, 50, 98, 58, 55, 56, 57, 71, 79, 59, 66, 39, 76, 29, 32, 109, 73, 68, 114, 34, 69, 72, 85, 110, 74, 97, 60, 40, 119, 82, 44, 120, 81, 64, 89, 86, 87, 88, 52, 95, 49, 99, 96, 94, 91, 103, 93, 54, 125, 126, 112, 104, 77, 108, 105, 106, 107, 75, 67, 127, 70, 128, 102, 118, 115, 116, 117, 83, 80, 124, 121, 122, 123, 101, 100, 113, 111 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 10, 26 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 42 },
{ IntegerRing() | 19, 27 },
{ IntegerRing() | 21, 28 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 23, 24 },
{ IntegerRing() | 25, 36 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 33, 35 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 38, 66 },
{ IntegerRing() | 40, 60 },
{ IntegerRing() | 41, 47 },
{ IntegerRing() | 43, 48 },
{ IntegerRing() | 44, 81 },
{ IntegerRing() | 45, 46 },
{ IntegerRing() | 49, 52 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 61, 71 },
{ IntegerRing() | 63, 65 },
{ IntegerRing() | 64, 74 },
{ IntegerRing() | 67, 75 },
{ IntegerRing() | 68, 72 },
{ IntegerRing() | 69, 73 },
{ IntegerRing() | 70, 102 },
{ IntegerRing() | 76, 85 },
{ IntegerRing() | 77, 103 },
{ IntegerRing() | 78, 79 },
{ IntegerRing() | 80, 83 },
{ IntegerRing() | 82, 84 },
{ IntegerRing() | 86, 88 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 90, 92 },
{ IntegerRing() | 91, 94 },
{ IntegerRing() | 95, 96 },
{ IntegerRing() | 97, 104 },
{ IntegerRing() | 98, 99 },
{ IntegerRing() | 100, 101 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 106, 108 },
{ IntegerRing() | 109, 110 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 125, 126 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 31, 8, 27, 2, 5, 36, 19, 20, 7, 25, 9, 66, 18, 47, 4, 16, 41, 42, 1, 53, 24, 57, 55, 34, 11, 17, 51, 13, 38, 6, 35, 72, 26, 68, 59, 15, 64, 30, 37, 60, 3, 84, 46, 88, 86, 40, 82, 21, 23, 91, 28, 94, 50, 93, 63, 54, 65, 10, 14, 97, 33, 107, 39, 105, 74, 62, 75, 114, 71, 104, 67, 112, 29, 32, 44, 79, 117, 115, 43, 45, 110, 48, 109, 81, 76, 90, 85, 92, 123, 52, 121, 22, 49, 77, 103, 99, 70, 102, 56, 58, 61, 78, 98, 101, 87, 100, 89, 80, 83, 69, 126, 73, 125, 95, 119, 96, 120, 127, 128, 108, 116, 106, 118, 111, 113, 122, 124 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 32, 5, 26, 2, 7, 42, 37, 44, 17, 49, 50, 4, 28, 31, 9, 60, 62, 52, 8, 58, 12, 39, 13, 59, 70, 34, 40, 11, 75, 56, 77, 80, 81, 15, 48, 27, 19, 83, 18, 89, 21, 54, 87, 93, 97, 100, 23, 101, 24, 102, 103, 25, 30, 74, 88, 64, 67, 82, 111, 33, 73, 36, 113, 35, 86, 84, 38, 71, 47, 41, 118, 43, 85, 116, 76, 66, 106, 45, 108, 46, 94, 117, 91, 104, 115, 51, 53, 95, 57, 55, 112, 114, 69, 61, 96, 123, 63, 121, 65, 72, 68, 120, 99, 119, 98, 122, 78, 124, 79, 109, 110, 127, 90, 128, 92, 107, 105, 125, 126 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 30, 33, 12, 7, 9, 25, 16, 18, 45, 3, 28, 24, 19, 53, 20, 6, 37, 35, 21, 27, 63, 31, 13, 38, 26, 61, 10, 14, 36, 62, 65, 78, 48, 46, 41, 84, 42, 17, 43, 47, 90, 51, 22, 92, 50, 98, 58, 55, 56, 57, 71, 79, 59, 66, 39, 76, 29, 32, 109, 73, 68, 114, 34, 69, 72, 85, 110, 74, 97, 60, 40, 119, 82, 44, 120, 81, 64, 89, 86, 87, 88, 52, 95, 49, 99, 96, 94, 91, 103, 93, 54, 125, 126, 112, 104, 77, 108, 105, 106, 107, 75, 67, 127, 70, 128, 102, 118, 115, 116, 117, 83, 80, 124, 121, 122, 123, 101, 100, 113, 111 ]
];
edge1`UpstairsFilename := "128S141-4,4,4-g17-1579585312.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 26, 4, 35, 2, 5, 32, 19, 10, 23, 8, 53, 18, 15, 49, 13, 16, 17, 1, 60, 22, 41, 55, 25, 34, 6, 48, 29, 20, 7, 30, 31, 37, 61, 40, 46, 39, 33, 38, 3, 63, 43, 56, 36, 27, 54, 45, 47, 57, 58, 12, 51, 52, 44, 9, 64, 14, 62, 50, 28, 24, 59, 21, 42 ],
[ 3, 9, 14, 19, 16, 21, 1, 24, 28, 5, 30, 2, 6, 7, 40, 33, 42, 44, 45, 4, 36, 26, 38, 39, 11, 51, 8, 12, 55, 54, 43, 57, 10, 46, 29, 13, 17, 61, 27, 62, 15, 48, 18, 31, 20, 63, 64, 37, 22, 23, 49, 56, 60, 25, 59, 32, 52, 34, 35, 47, 50, 41, 58, 53 ],
[ 4, 10, 15, 1, 13, 22, 11, 25, 29, 2, 7, 26, 5, 32, 3, 37, 43, 36, 27, 35, 46, 6, 33, 38, 8, 12, 19, 53, 9, 44, 56, 14, 23, 54, 20, 18, 16, 24, 48, 59, 49, 47, 17, 30, 60, 21, 42, 39, 41, 55, 57, 64, 28, 34, 50, 31, 51, 61, 40, 45, 58, 63, 62, 52 ]
];
edge1`DownstairsFilename := "64S34-4,4,2-g1-1546277667.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;