s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S10-8,8,8-g41-1419258837";
s`Filename := "128S10-8,8,8-g41-1419258837.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 51, 2, 5, 46, 39, 6, 14, 31, 9, 65, 73, 35, 20, 42, 15, 18, 45, 13, 1, 32, 21, 24, 49, 30, 33, 22, 10, 74, 93, 11, 52, 64, 38, 54, 67, 19, 25, 27, 37, 41, 43, 61, 28, 50, 7, 79, 86, 40, 85, 55, 66, 94, 53, 84, 69, 62, 58, 60, 95, 57, 3, 4, 63, 68, 56, 83, 71, 92, 34, 44, 48, 80, 47, 76, 88, 81, 87, 72, 100, 16, 17, 26, 23, 99, 118, 75, 91, 111, 108, 77, 36, 96, 104, 82, 89, 116, 119, 97, 103, 123, 90, 102, 107, 120, 105, 110, 114, 59, 113, 122, 126, 98, 115, 121, 101, 78, 125, 124, 106, 70, 128, 127, 117, 112, 109 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 43, 2, 53, 56, 59, 64, 60, 67, 70, 63, 73, 65, 6, 54, 4, 83, 9, 35, 68, 37, 48, 17, 7, 69, 90, 8, 71, 45, 12, 38, 30, 58, 94, 95, 57, 33, 66, 11, 21, 42, 13, 102, 14, 96, 62, 15, 105, 106, 104, 92, 109, 44, 55, 84, 19, 111, 108, 91, 112, 110, 24, 61, 29, 86, 25, 46, 23, 40, 85, 74, 26, 103, 41, 28, 31, 32, 72, 34, 117, 113, 122, 51, 123, 120, 114, 76, 47, 49, 50, 52, 121, 125, 127, 107, 89, 119, 126, 116, 78, 124, 101, 115, 98, 81, 77, 75, 93, 79, 80, 97, 82, 128, 87, 88, 118, 99, 100 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 47, 7, 50, 2, 5, 27, 65, 66, 9, 3, 72, 74, 75, 76, 79, 80, 84, 77, 13, 6, 49, 78, 85, 88, 57, 44, 51, 8, 37, 93, 12, 33, 63, 22, 10, 34, 97, 81, 82, 98, 26, 89, 15, 31, 14, 30, 21, 18, 67, 73, 39, 16, 48, 29, 52, 25, 41, 19, 43, 94, 20, 115, 54, 86, 106, 116, 118, 107, 99, 117, 119, 121, 35, 46, 101, 100, 120, 110, 114, 60, 36, 38, 87, 64, 56, 45, 112, 113, 124, 122, 126, 58, 53, 55, 68, 92, 59, 61, 123, 62, 69, 104, 70, 71, 109, 127, 108, 125, 128, 105, 90, 91, 83, 102, 95, 96, 103, 111 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 51, 2, 5, 46, 39, 6, 14, 31, 9, 65, 73, 35, 20, 42, 15, 18, 45, 13, 1, 32, 21, 24, 49, 30, 33, 22, 10, 74, 93, 11, 52, 64, 38, 54, 67, 19, 25, 27, 37, 41, 43, 61, 28, 50, 7, 79, 86, 40, 85, 55, 66, 94, 53, 84, 69, 62, 58, 60, 95, 57, 3, 4, 63, 68, 56, 83, 71, 92, 34, 44, 48, 80, 47, 76, 88, 81, 87, 72, 100, 16, 17, 26, 23, 99, 118, 75, 91, 111, 108, 77, 36, 96, 104, 82, 89, 116, 119, 97, 103, 123, 90, 102, 107, 120, 105, 110, 114, 59, 113, 122, 126, 98, 115, 121, 101, 78, 125, 124, 106, 70, 128, 127, 117, 112, 109 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 43, 2, 53, 56, 59, 64, 60, 67, 70, 63, 73, 65, 6, 54, 4, 83, 9, 35, 68, 37, 48, 17, 7, 69, 90, 8, 71, 45, 12, 38, 30, 58, 94, 95, 57, 33, 66, 11, 21, 42, 13, 102, 14, 96, 62, 15, 105, 106, 104, 92, 109, 44, 55, 84, 19, 111, 108, 91, 112, 110, 24, 61, 29, 86, 25, 46, 23, 40, 85, 74, 26, 103, 41, 28, 31, 32, 72, 34, 117, 113, 122, 51, 123, 120, 114, 76, 47, 49, 50, 52, 121, 125, 127, 107, 89, 119, 126, 116, 78, 124, 101, 115, 98, 81, 77, 75, 93, 79, 80, 97, 82, 128, 87, 88, 118, 99, 100 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 47, 7, 50, 2, 5, 27, 65, 66, 9, 3, 72, 74, 75, 76, 79, 80, 84, 77, 13, 6, 49, 78, 85, 88, 57, 44, 51, 8, 37, 93, 12, 33, 63, 22, 10, 34, 97, 81, 82, 98, 26, 89, 15, 31, 14, 30, 21, 18, 67, 73, 39, 16, 48, 29, 52, 25, 41, 19, 43, 94, 20, 115, 54, 86, 106, 116, 118, 107, 99, 117, 119, 121, 35, 46, 101, 100, 120, 110, 114, 60, 36, 38, 87, 64, 56, 45, 112, 113, 124, 122, 126, 58, 53, 55, 68, 92, 59, 61, 123, 62, 69, 104, 70, 71, 109, 127, 108, 125, 128, 105, 90, 91, 83, 102, 95, 96, 103, 111 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 60 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 58 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 25, 65 },
{ IntegerRing() | 26, 72 },
{ IntegerRing() | 27, 73 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 49 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 38, 53 },
{ IntegerRing() | 42, 63 },
{ IntegerRing() | 45, 69 },
{ IntegerRing() | 50, 93 },
{ IntegerRing() | 52, 79 },
{ IntegerRing() | 54, 84 },
{ IntegerRing() | 55, 67 },
{ IntegerRing() | 59, 104 },
{ IntegerRing() | 61, 83 },
{ IntegerRing() | 62, 90 },
{ IntegerRing() | 68, 94 },
{ IntegerRing() | 70, 105 },
{ IntegerRing() | 71, 102 },
{ IntegerRing() | 75, 116 },
{ IntegerRing() | 77, 86 },
{ IntegerRing() | 78, 97 },
{ IntegerRing() | 80, 115 },
{ IntegerRing() | 81, 85 },
{ IntegerRing() | 82, 88 },
{ IntegerRing() | 87, 98 },
{ IntegerRing() | 89, 99 },
{ IntegerRing() | 91, 95 },
{ IntegerRing() | 92, 103 },
{ IntegerRing() | 96, 111 },
{ IntegerRing() | 100, 118 },
{ IntegerRing() | 101, 119 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 107, 112 },
{ IntegerRing() | 108, 123 },
{ IntegerRing() | 109, 117 },
{ IntegerRing() | 110, 121 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 114, 124 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 126, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 51, 2, 5, 46, 39, 6, 14, 31, 9, 65, 73, 35, 20, 42, 15, 18, 45, 13, 1, 32, 21, 24, 49, 30, 33, 22, 10, 74, 93, 11, 52, 64, 38, 54, 67, 19, 25, 27, 37, 41, 43, 61, 28, 50, 7, 79, 86, 40, 85, 55, 66, 94, 53, 84, 69, 62, 58, 60, 95, 57, 3, 4, 63, 68, 56, 83, 71, 92, 34, 44, 48, 80, 47, 76, 88, 81, 87, 72, 100, 16, 17, 26, 23, 99, 118, 75, 91, 111, 108, 77, 36, 96, 104, 82, 89, 116, 119, 97, 103, 123, 90, 102, 107, 120, 105, 110, 114, 59, 113, 122, 126, 98, 115, 121, 101, 78, 125, 124, 106, 70, 128, 127, 117, 112, 109 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 43, 2, 53, 56, 59, 64, 60, 67, 70, 63, 73, 65, 6, 54, 4, 83, 9, 35, 68, 37, 48, 17, 7, 69, 90, 8, 71, 45, 12, 38, 30, 58, 94, 95, 57, 33, 66, 11, 21, 42, 13, 102, 14, 96, 62, 15, 105, 106, 104, 92, 109, 44, 55, 84, 19, 111, 108, 91, 112, 110, 24, 61, 29, 86, 25, 46, 23, 40, 85, 74, 26, 103, 41, 28, 31, 32, 72, 34, 117, 113, 122, 51, 123, 120, 114, 76, 47, 49, 50, 52, 121, 125, 127, 107, 89, 119, 126, 116, 78, 124, 101, 115, 98, 81, 77, 75, 93, 79, 80, 97, 82, 128, 87, 88, 118, 99, 100 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 47, 7, 50, 2, 5, 27, 65, 66, 9, 3, 72, 74, 75, 76, 79, 80, 84, 77, 13, 6, 49, 78, 85, 88, 57, 44, 51, 8, 37, 93, 12, 33, 63, 22, 10, 34, 97, 81, 82, 98, 26, 89, 15, 31, 14, 30, 21, 18, 67, 73, 39, 16, 48, 29, 52, 25, 41, 19, 43, 94, 20, 115, 54, 86, 106, 116, 118, 107, 99, 117, 119, 121, 35, 46, 101, 100, 120, 110, 114, 60, 36, 38, 87, 64, 56, 45, 112, 113, 124, 122, 126, 58, 53, 55, 68, 92, 59, 61, 123, 62, 69, 104, 70, 71, 109, 127, 108, 125, 128, 105, 90, 91, 83, 102, 95, 96, 103, 111 ]
];
edge1`UpstairsFilename := "128S10-8,8,8-g41-1419258837.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 24, 2, 5, 22, 25, 20, 3, 4, 9, 7, 29, 18, 14, 16, 40, 13, 1, 26, 19, 28, 27, 10, 47, 11, 35, 17, 31, 33, 6, 34, 30, 36, 23, 15, 39, 51, 37, 42, 52, 21, 46, 48, 49, 43, 62, 50, 44, 53, 54, 38, 41, 45, 57, 60, 59, 61, 63, 64, 55, 56, 58 ],
[ 3, 10, 15, 20, 16, 8, 1, 30, 25, 33, 5, 17, 2, 37, 38, 31, 18, 41, 9, 14, 11, 6, 4, 32, 40, 13, 12, 7, 34, 39, 42, 29, 53, 54, 27, 19, 52, 56, 58, 51, 57, 59, 22, 43, 21, 36, 24, 23, 26, 28, 60, 63, 61, 64, 35, 50, 55, 44, 45, 46, 49, 47, 48, 62 ],
[ 4, 11, 2, 21, 22, 24, 26, 1, 27, 9, 35, 7, 36, 5, 14, 12, 32, 3, 43, 19, 44, 28, 46, 23, 6, 45, 47, 48, 20, 29, 8, 13, 16, 10, 50, 55, 25, 33, 15, 17, 34, 18, 62, 56, 57, 58, 49, 59, 60, 61, 30, 31, 40, 37, 64, 52, 38, 54, 39, 41, 42, 63, 51, 53 ]
];
edge1`DownstairsFilename := "64S17-4,8,8-g17-2712661504.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 48 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 66 },
{ IntegerRing() | 17, 71 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 21, 57 },
{ IntegerRing() | 23, 83 },
{ IntegerRing() | 25, 70 },
{ IntegerRing() | 26, 79 },
{ IntegerRing() | 27, 80 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 59 },
{ IntegerRing() | 39, 104 },
{ IntegerRing() | 43, 101 },
{ IntegerRing() | 44, 106 },
{ IntegerRing() | 46, 86 },
{ IntegerRing() | 47, 113 },
{ IntegerRing() | 50, 89 },
{ IntegerRing() | 55, 78 },
{ IntegerRing() | 56, 75 },
{ IntegerRing() | 58, 90 },
{ IntegerRing() | 60, 111 },
{ IntegerRing() | 61, 108 },
{ IntegerRing() | 65, 119 },
{ IntegerRing() | 67, 94 },
{ IntegerRing() | 68, 117 },
{ IntegerRing() | 72, 107 },
{ IntegerRing() | 74, 88 },
{ IntegerRing() | 76, 95 },
{ IntegerRing() | 77, 120 },
{ IntegerRing() | 82, 125 },
{ IntegerRing() | 84, 124 },
{ IntegerRing() | 85, 93 },
{ IntegerRing() | 87, 122 },
{ IntegerRing() | 91, 99 },
{ IntegerRing() | 92, 116 },
{ IntegerRing() | 96, 123 },
{ IntegerRing() | 97, 112 },
{ IntegerRing() | 98, 109 },
{ IntegerRing() | 100, 115 },
{ IntegerRing() | 102, 118 },
{ IntegerRing() | 103, 121 },
{ IntegerRing() | 105, 126 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 114, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 57, 2, 5, 51, 40, 104, 14, 31, 9, 78, 90, 35, 20, 117, 15, 18, 95, 13, 1, 32, 21, 24, 66, 30, 33, 22, 10, 101, 75, 11, 46, 106, 38, 116, 108, 121, 44, 55, 39, 72, 115, 58, 50, 97, 45, 48, 26, 43, 56, 7, 86, 118, 36, 41, 126, 61, 71, 127, 59, 92, 76, 67, 64, 28, 63, 3, 4, 68, 119, 6, 69, 62, 91, 93, 102, 16, 49, 53, 88, 52, 83, 27, 89, 70, 19, 79, 105, 34, 98, 80, 81, 99, 73, 60, 47, 54, 82, 107, 114, 123, 103, 120, 100, 65, 110, 113, 84, 17, 111, 112, 122, 125, 109, 37, 128, 94, 85, 96, 25, 29, 23, 74, 77, 124, 87 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 62, 65, 69, 66, 32, 13, 68, 80, 70, 6, 60, 4, 91, 73, 74, 75, 97, 53, 98, 7, 76, 31, 8, 78, 90, 95, 12, 35, 9, 108, 38, 87, 30, 86, 56, 43, 112, 33, 109, 11, 116, 21, 117, 79, 55, 14, 72, 51, 15, 41, 121, 119, 63, 105, 52, 111, 19, 17, 88, 89, 57, 81, 20, 92, 24, 99, 29, 124, 25, 67, 23, 122, 123, 50, 101, 26, 118, 85, 83, 37, 28, 120, 82, 106, 102, 34, 42, 39, 115, 58, 127, 61, 71, 107, 44, 114, 45, 125, 49, 47, 54, 93, 126, 104, 103, 64, 100, 96, 77, 94, 84, 110, 128, 113 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 58, 70, 71, 73, 3, 79, 81, 82, 83, 86, 88, 92, 84, 87, 6, 54, 85, 95, 27, 63, 49, 57, 8, 101, 37, 75, 13, 62, 9, 12, 100, 33, 113, 22, 10, 34, 93, 76, 80, 64, 69, 26, 111, 15, 31, 14, 30, 21, 18, 108, 90, 16, 107, 29, 46, 25, 50, 122, 112, 19, 120, 117, 20, 74, 116, 124, 121, 125, 126, 96, 115, 127, 97, 48, 60, 35, 67, 123, 66, 77, 65, 114, 78, 40, 98, 36, 38, 118, 43, 39, 42, 89, 45, 55, 44, 51, 128, 53, 99, 109, 94, 72, 59, 61, 68, 102, 110, 119, 105, 103, 104, 106, 91 ]
];
edge2`UpstairsFilename := "128S10-8,8,8-g41-2265453942.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 17, 2, 5, 10, 34, 42, 13, 27, 9, 47, 30, 18, 44, 14, 55, 1, 6, 3, 21, 15, 7, 28, 19, 36, 11, 57, 60, 48, 33, 63, 35, 59, 40, 38, 16, 37, 64, 23, 61, 45, 31, 50, 4, 43, 54, 25, 24, 22, 26, 46, 39, 58, 20, 41, 29, 51, 62, 52, 53, 56, 49 ],
[ 3, 10, 15, 19, 17, 24, 1, 2, 34, 37, 5, 27, 9, 12, 43, 21, 44, 14, 28, 46, 6, 41, 4, 54, 20, 22, 57, 58, 7, 48, 8, 30, 47, 55, 33, 32, 51, 36, 11, 23, 13, 40, 61, 64, 31, 38, 16, 25, 18, 26, 56, 49, 52, 35, 50, 45, 53, 60, 29, 42, 59, 39, 62, 63 ],
[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 29, 19, 7, 2, 5, 40, 46, 23, 3, 50, 51, 26, 37, 22, 55, 52, 53, 39, 48, 28, 18, 17, 8, 36, 31, 9, 12, 62, 10, 24, 38, 27, 13, 33, 47, 15, 57, 41, 45, 44, 56, 61, 43, 63, 30, 49, 64, 59, 34, 54, 32, 60, 58, 35, 42 ]
];
edge2`DownstairsFilename := "64S22-8,8,8-g21-932082134.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 56 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 35, 74 },
{ IntegerRing() | 36, 70 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 39, 96 },
{ IntegerRing() | 41, 99 },
{ IntegerRing() | 42, 90 },
{ IntegerRing() | 43, 51 },
{ IntegerRing() | 44, 103 },
{ IntegerRing() | 46, 86 },
{ IntegerRing() | 49, 102 },
{ IntegerRing() | 50, 101 },
{ IntegerRing() | 52, 92 },
{ IntegerRing() | 53, 105 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 57, 113 },
{ IntegerRing() | 59, 114 },
{ IntegerRing() | 62, 116 },
{ IntegerRing() | 63, 117 },
{ IntegerRing() | 64, 118 },
{ IntegerRing() | 65, 75 },
{ IntegerRing() | 66, 72 },
{ IntegerRing() | 67, 119 },
{ IntegerRing() | 73, 84 },
{ IntegerRing() | 82, 124 },
{ IntegerRing() | 83, 125 },
{ IntegerRing() | 85, 94 },
{ IntegerRing() | 87, 123 },
{ IntegerRing() | 88, 111 },
{ IntegerRing() | 89, 112 },
{ IntegerRing() | 91, 126 },
{ IntegerRing() | 95, 128 },
{ IntegerRing() | 97, 109 },
{ IntegerRing() | 98, 107 },
{ IntegerRing() | 100, 108 },
{ IntegerRing() | 104, 110 },
{ IntegerRing() | 106, 120 },
{ IntegerRing() | 115, 121 },
{ IntegerRing() | 122, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 57, 26, 3, 65, 12, 32, 69, 4, 73, 5, 56, 74, 30, 33, 6, 10, 41, 50, 7, 61, 42, 38, 82, 54, 95, 96, 59, 100, 46, 88, 48, 55, 102, 92, 97, 89, 86, 98, 15, 101, 14, 99, 37, 113, 115, 16, 75, 64, 17, 36, 71, 68, 83, 21, 47, 20, 84, 22, 51, 90, 23, 79, 80, 24, 45, 25, 124, 91, 27, 43, 28, 93, 29, 53, 106, 108, 44, 107, 34, 77, 87, 128, 104, 67, 114, 122, 112, 109, 111, 72, 58, 116, 119, 127, 110, 66, 105, 120, 81, 121, 85, 118, 60, 70, 125, 62, 94, 63, 78, 126, 76, 103, 117, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 25, 17, 34, 62, 66, 57, 22, 24, 53, 4, 76, 5, 70, 71, 29, 63, 64, 88, 33, 91, 7, 65, 94, 8, 68, 52, 74, 9, 54, 47, 30, 51, 77, 11, 20, 82, 19, 12, 55, 13, 80, 109, 111, 98, 60, 15, 116, 72, 114, 46, 110, 99, 123, 18, 105, 113, 85, 21, 87, 115, 75, 41, 23, 78, 117, 118, 126, 26, 83, 120, 121, 37, 28, 67, 122, 31, 32, 42, 93, 97, 81, 100, 92, 39, 101, 40, 84, 69, 124, 79, 44, 48, 49, 50, 73, 96, 103, 127, 56, 107, 58, 95, 59, 86, 104, 61, 102, 128, 112, 119, 125, 106, 90, 89, 108 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 52, 22, 58, 29, 3, 23, 26, 38, 61, 74, 77, 54, 5, 82, 70, 72, 6, 34, 48, 86, 92, 37, 30, 19, 8, 41, 47, 89, 9, 100, 33, 103, 10, 101, 11, 51, 90, 108, 53, 31, 13, 63, 14, 59, 68, 75, 78, 16, 83, 88, 17, 67, 64, 57, 18, 71, 79, 35, 118, 76, 81, 119, 124, 36, 66, 24, 46, 69, 85, 87, 27, 73, 45, 115, 104, 107, 40, 49, 105, 117, 84, 97, 99, 106, 39, 112, 91, 42, 43, 80, 93, 56, 127, 96, 126, 120, 55, 110, 98, 114, 65, 116, 125, 111, 60, 113, 122, 62, 95, 121, 94, 123, 102, 128, 109 ]
];
edge3`UpstairsFilename := "128S10-8,8,8-g41-823286130.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 28, 2, 5, 37, 19, 55, 7, 26, 9, 60, 18, 47, 4, 16, 41, 13, 1, 51, 25, 27, 20, 10, 58, 11, 31, 50, 62, 39, 30, 43, 36, 54, 40, 33, 15, 64, 38, 21, 3, 63, 24, 6, 42, 29, 52, 23, 34, 56, 49, 45, 14, 57, 35, 44, 48, 46, 59, 17, 53, 22, 61 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 34, 5, 27, 2, 7, 42, 38, 44, 17, 41, 49, 4, 29, 45, 46, 24, 54, 56, 47, 8, 37, 12, 28, 9, 13, 25, 23, 40, 11, 50, 59, 33, 53, 15, 48, 61, 35, 58, 18, 21, 52, 63, 62, 43, 64, 26, 31, 60, 32, 30, 51, 36, 39, 57, 55 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 35, 12, 7, 9, 26, 16, 18, 45, 3, 29, 25, 19, 51, 20, 17, 6, 38, 36, 21, 28, 58, 32, 13, 30, 39, 27, 10, 14, 37, 56, 61, 48, 24, 41, 63, 42, 40, 43, 47, 50, 22, 49, 44, 52, 46, 33, 60, 64, 55, 57, 34, 54, 59, 53, 62 ]
];
edge3`DownstairsFilename := "64S20-8,4,4-g13-2874902521.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;