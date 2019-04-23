s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S15-8,8,8-g41-1794208874";
s`Filename := "128S15-8,8,8-g41-1794208874.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 72, 2, 5, 46, 56, 6, 14, 31, 9, 25, 27, 35, 20, 43, 15, 18, 88, 39, 1, 47, 21, 24, 34, 30, 48, 22, 44, 28, 51, 11, 93, 40, 38, 54, 55, 50, 3, 53, 45, 58, 41, 101, 74, 73, 7, 52, 4, 83, 86, 75, 17, 89, 19, 59, 66, 67, 63, 42, 61, 90, 37, 64, 65, 68, 36, 70, 105, 49, 13, 78, 33, 10, 116, 32, 77, 82, 96, 71, 99, 23, 97, 87, 26, 119, 62, 57, 95, 92, 109, 81, 91, 107, 98, 117, 76, 100, 84, 16, 60, 104, 102, 112, 108, 103, 113, 69, 111, 125, 94, 126, 115, 127, 85, 122, 124, 80, 114, 123, 79, 106, 121, 128, 118, 110, 120 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 38, 57, 60, 40, 61, 67, 69, 64, 53, 50, 6, 54, 4, 62, 9, 56, 68, 58, 48, 65, 7, 88, 63, 8, 91, 12, 55, 59, 94, 75, 20, 90, 37, 33, 17, 11, 66, 72, 13, 101, 14, 102, 45, 103, 15, 70, 106, 107, 92, 110, 30, 19, 41, 95, 109, 108, 114, 24, 43, 21, 29, 89, 83, 25, 46, 23, 86, 28, 26, 31, 77, 32, 74, 34, 104, 112, 121, 111, 126, 39, 124, 115, 47, 71, 49, 51, 52, 105, 125, 120, 113, 123, 87, 118, 122, 127, 119, 84, 128, 116, 79, 96, 81, 73, 98, 78, 76, 80, 93, 82, 100, 85, 97, 117, 99 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 53, 25, 65, 29, 3, 71, 74, 76, 77, 52, 80, 54, 83, 13, 6, 49, 84, 86, 82, 58, 30, 21, 8, 73, 9, 12, 18, 48, 64, 10, 34, 79, 81, 97, 93, 85, 98, 66, 46, 14, 37, 75, 72, 15, 55, 27, 35, 16, 33, 50, 31, 41, 19, 68, 20, 116, 26, 96, 78, 22, 118, 119, 117, 108, 110, 122, 114, 99, 124, 113, 100, 125, 44, 40, 36, 42, 38, 87, 89, 45, 121, 111, 115, 123, 128, 56, 88, 61, 57, 59, 105, 67, 60, 62, 109, 63, 101, 69, 103, 70, 120, 126, 92, 106, 112, 94, 127, 90, 107, 91, 104, 95, 102 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 72, 2, 5, 46, 56, 6, 14, 31, 9, 25, 27, 35, 20, 43, 15, 18, 88, 39, 1, 47, 21, 24, 34, 30, 48, 22, 44, 28, 51, 11, 93, 40, 38, 54, 55, 50, 3, 53, 45, 58, 41, 101, 74, 73, 7, 52, 4, 83, 86, 75, 17, 89, 19, 59, 66, 67, 63, 42, 61, 90, 37, 64, 65, 68, 36, 70, 105, 49, 13, 78, 33, 10, 116, 32, 77, 82, 96, 71, 99, 23, 97, 87, 26, 119, 62, 57, 95, 92, 109, 81, 91, 107, 98, 117, 76, 100, 84, 16, 60, 104, 102, 112, 108, 103, 113, 69, 111, 125, 94, 126, 115, 127, 85, 122, 124, 80, 114, 123, 79, 106, 121, 128, 118, 110, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 38, 57, 60, 40, 61, 67, 69, 64, 53, 50, 6, 54, 4, 62, 9, 56, 68, 58, 48, 65, 7, 88, 63, 8, 91, 12, 55, 59, 94, 75, 20, 90, 37, 33, 17, 11, 66, 72, 13, 101, 14, 102, 45, 103, 15, 70, 106, 107, 92, 110, 30, 19, 41, 95, 109, 108, 114, 24, 43, 21, 29, 89, 83, 25, 46, 23, 86, 28, 26, 31, 77, 32, 74, 34, 104, 112, 121, 111, 126, 39, 124, 115, 47, 71, 49, 51, 52, 105, 125, 120, 113, 123, 87, 118, 122, 127, 119, 84, 128, 116, 79, 96, 81, 73, 98, 78, 76, 80, 93, 82, 100, 85, 97, 117, 99 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 53, 25, 65, 29, 3, 71, 74, 76, 77, 52, 80, 54, 83, 13, 6, 49, 84, 86, 82, 58, 30, 21, 8, 73, 9, 12, 18, 48, 64, 10, 34, 79, 81, 97, 93, 85, 98, 66, 46, 14, 37, 75, 72, 15, 55, 27, 35, 16, 33, 50, 31, 41, 19, 68, 20, 116, 26, 96, 78, 22, 118, 119, 117, 108, 110, 122, 114, 99, 124, 113, 100, 125, 44, 40, 36, 42, 38, 87, 89, 45, 121, 111, 115, 123, 128, 56, 88, 61, 57, 59, 105, 67, 60, 62, 109, 63, 101, 69, 103, 70, 120, 126, 92, 106, 112, 94, 127, 90, 107, 91, 104, 95, 102 ] >;

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
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 61 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 72 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 26, 71 },
{ IntegerRing() | 27, 53 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 49 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 38, 59 },
{ IntegerRing() | 43, 64 },
{ IntegerRing() | 45, 88 },
{ IntegerRing() | 51, 73 },
{ IntegerRing() | 52, 93 },
{ IntegerRing() | 54, 66 },
{ IntegerRing() | 55, 67 },
{ IntegerRing() | 60, 107 },
{ IntegerRing() | 62, 101 },
{ IntegerRing() | 63, 103 },
{ IntegerRing() | 68, 89 },
{ IntegerRing() | 69, 94 },
{ IntegerRing() | 70, 91 },
{ IntegerRing() | 76, 119 },
{ IntegerRing() | 78, 83 },
{ IntegerRing() | 79, 84 },
{ IntegerRing() | 80, 116 },
{ IntegerRing() | 81, 86 },
{ IntegerRing() | 82, 97 },
{ IntegerRing() | 85, 96 },
{ IntegerRing() | 87, 98 },
{ IntegerRing() | 90, 104 },
{ IntegerRing() | 92, 105 },
{ IntegerRing() | 95, 102 },
{ IntegerRing() | 99, 117 },
{ IntegerRing() | 100, 122 },
{ IntegerRing() | 106, 118 },
{ IntegerRing() | 108, 124 },
{ IntegerRing() | 109, 112 },
{ IntegerRing() | 110, 120 },
{ IntegerRing() | 111, 114 },
{ IntegerRing() | 113, 121 },
{ IntegerRing() | 115, 125 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 72, 2, 5, 46, 56, 6, 14, 31, 9, 25, 27, 35, 20, 43, 15, 18, 88, 39, 1, 47, 21, 24, 34, 30, 48, 22, 44, 28, 51, 11, 93, 40, 38, 54, 55, 50, 3, 53, 45, 58, 41, 101, 74, 73, 7, 52, 4, 83, 86, 75, 17, 89, 19, 59, 66, 67, 63, 42, 61, 90, 37, 64, 65, 68, 36, 70, 105, 49, 13, 78, 33, 10, 116, 32, 77, 82, 96, 71, 99, 23, 97, 87, 26, 119, 62, 57, 95, 92, 109, 81, 91, 107, 98, 117, 76, 100, 84, 16, 60, 104, 102, 112, 108, 103, 113, 69, 111, 125, 94, 126, 115, 127, 85, 122, 124, 80, 114, 123, 79, 106, 121, 128, 118, 110, 120 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 38, 57, 60, 40, 61, 67, 69, 64, 53, 50, 6, 54, 4, 62, 9, 56, 68, 58, 48, 65, 7, 88, 63, 8, 91, 12, 55, 59, 94, 75, 20, 90, 37, 33, 17, 11, 66, 72, 13, 101, 14, 102, 45, 103, 15, 70, 106, 107, 92, 110, 30, 19, 41, 95, 109, 108, 114, 24, 43, 21, 29, 89, 83, 25, 46, 23, 86, 28, 26, 31, 77, 32, 74, 34, 104, 112, 121, 111, 126, 39, 124, 115, 47, 71, 49, 51, 52, 105, 125, 120, 113, 123, 87, 118, 122, 127, 119, 84, 128, 116, 79, 96, 81, 73, 98, 78, 76, 80, 93, 82, 100, 85, 97, 117, 99 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 53, 25, 65, 29, 3, 71, 74, 76, 77, 52, 80, 54, 83, 13, 6, 49, 84, 86, 82, 58, 30, 21, 8, 73, 9, 12, 18, 48, 64, 10, 34, 79, 81, 97, 93, 85, 98, 66, 46, 14, 37, 75, 72, 15, 55, 27, 35, 16, 33, 50, 31, 41, 19, 68, 20, 116, 26, 96, 78, 22, 118, 119, 117, 108, 110, 122, 114, 99, 124, 113, 100, 125, 44, 40, 36, 42, 38, 87, 89, 45, 121, 111, 115, 123, 128, 56, 88, 61, 57, 59, 105, 67, 60, 62, 109, 63, 101, 69, 103, 70, 120, 126, 92, 106, 112, 94, 127, 90, 107, 91, 104, 95, 102 ]
];
edge1`UpstairsFilename := "128S15-8,8,8-g41-1794208874.m";
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 76 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 83 },
{ IntegerRing() | 29, 84 },
{ IntegerRing() | 30, 85 },
{ IntegerRing() | 31, 86 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 33, 87 },
{ IntegerRing() | 34, 88 },
{ IntegerRing() | 35, 89 },
{ IntegerRing() | 36, 74 },
{ IntegerRing() | 37, 90 },
{ IntegerRing() | 39, 107 },
{ IntegerRing() | 40, 79 },
{ IntegerRing() | 42, 103 },
{ IntegerRing() | 43, 111 },
{ IntegerRing() | 45, 112 },
{ IntegerRing() | 46, 80 },
{ IntegerRing() | 49, 66 },
{ IntegerRing() | 50, 114 },
{ IntegerRing() | 51, 115 },
{ IntegerRing() | 52, 97 },
{ IntegerRing() | 53, 116 },
{ IntegerRing() | 55, 121 },
{ IntegerRing() | 57, 117 },
{ IntegerRing() | 58, 110 },
{ IntegerRing() | 59, 124 },
{ IntegerRing() | 60, 68 },
{ IntegerRing() | 62, 125 },
{ IntegerRing() | 65, 73 },
{ IntegerRing() | 67, 69 },
{ IntegerRing() | 71, 102 },
{ IntegerRing() | 72, 123 },
{ IntegerRing() | 75, 104 },
{ IntegerRing() | 78, 126 },
{ IntegerRing() | 81, 106 },
{ IntegerRing() | 91, 113 },
{ IntegerRing() | 92, 96 },
{ IntegerRing() | 93, 122 },
{ IntegerRing() | 94, 98 },
{ IntegerRing() | 95, 118 },
{ IntegerRing() | 99, 101 },
{ IntegerRing() | 100, 127 },
{ IntegerRing() | 105, 120 },
{ IntegerRing() | 108, 119 },
{ IntegerRing() | 109, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 59, 26, 3, 46, 69, 73, 70, 4, 34, 5, 86, 89, 30, 91, 6, 95, 28, 71, 7, 51, 94, 38, 62, 65, 105, 17, 107, 33, 37, 48, 10, 77, 76, 82, 92, 12, 99, 54, 78, 102, 58, 64, 14, 103, 72, 108, 124, 15, 16, 80, 66, 96, 68, 119, 60, 67, 74, 53, 49, 20, 81, 21, 88, 43, 63, 23, 112, 85, 113, 24, 118, 83, 25, 115, 98, 125, 121, 97, 29, 127, 104, 52, 32, 100, 117, 128, 57, 36, 87, 106, 93, 45, 120, 50, 40, 42, 90, 44, 55, 47, 101, 126, 56, 75, 114, 122, 110, 84, 116, 123, 61, 111, 109, 79 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 52, 55, 17, 56, 65, 67, 59, 22, 24, 53, 4, 82, 5, 74, 57, 29, 35, 66, 37, 33, 15, 7, 101, 58, 8, 76, 106, 46, 79, 9, 45, 64, 102, 83, 11, 97, 50, 43, 12, 68, 13, 87, 120, 121, 119, 123, 30, 62, 63, 104, 73, 69, 113, 114, 122, 125, 93, 124, 19, 109, 91, 110, 20, 116, 21, 94, 80, 28, 23, 117, 84, 89, 49, 90, 61, 25, 99, 26, 78, 31, 95, 54, 115, 86, 60, 32, 42, 34, 103, 70, 41, 38, 127, 77, 81, 39, 96, 72, 112, 71, 126, 111, 47, 48, 108, 51, 107, 100, 105, 118, 128, 85, 75, 98, 88, 92 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 60, 61, 9, 3, 23, 26, 38, 51, 79, 83, 54, 5, 53, 92, 69, 6, 34, 48, 99, 81, 37, 45, 50, 8, 42, 72, 47, 74, 91, 111, 39, 10, 66, 11, 63, 117, 100, 109, 110, 13, 65, 82, 35, 14, 33, 64, 68, 31, 41, 16, 104, 17, 102, 18, 71, 77, 98, 19, 75, 112, 122, 115, 40, 22, 123, 44, 125, 116, 96, 67, 24, 88, 101, 106, 90, 114, 80, 85, 121, 29, 59, 30, 128, 84, 118, 126, 95, 94, 36, 93, 108, 62, 103, 97, 105, 56, 113, 107, 46, 57, 127, 58, 89, 124, 52, 119, 73, 55, 70, 87, 86, 76, 78, 120 ]
];
edge2`UpstairsFilename := "128S15-8,8,8-g41-1068045924.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 60, 2, 5, 45, 52, 6, 14, 31, 9, 25, 27, 35, 20, 42, 15, 18, 64, 38, 1, 46, 21, 24, 34, 30, 47, 22, 43, 28, 49, 11, 41, 39, 23, 51, 48, 3, 50, 44, 54, 40, 59, 62, 61, 7, 4, 36, 63, 17, 19, 55, 58, 32, 37, 56, 57, 16, 13, 53, 33, 10, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 41, 5, 43, 2, 23, 53, 11, 39, 34, 32, 13, 56, 50, 48, 6, 51, 4, 26, 9, 52, 49, 54, 47, 57, 7, 64, 31, 8, 12, 46, 55, 38, 63, 20, 28, 37, 33, 17, 58, 60, 59, 14, 44, 45, 15, 25, 30, 19, 40, 24, 42, 21, 29, 61, 62 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 49, 2, 5, 50, 25, 57, 29, 3, 59, 62, 8, 55, 20, 35, 51, 36, 13, 6, 16, 40, 64, 27, 54, 30, 21, 61, 9, 12, 18, 47, 56, 10, 34, 14, 44, 41, 19, 58, 45, 37, 63, 60, 15, 33, 48, 31, 52, 26, 39, 53, 22, 43 ]
];
edge2`DownstairsFilename := "64S25-8,8,4-g17-156844156.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
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
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 44 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 21, 71 },
{ IntegerRing() | 23, 79 },
{ IntegerRing() | 25, 54 },
{ IntegerRing() | 26, 70 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 76 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 39, 98 },
{ IntegerRing() | 40, 101 },
{ IntegerRing() | 43, 97 },
{ IntegerRing() | 47, 107 },
{ IntegerRing() | 49, 99 },
{ IntegerRing() | 50, 89 },
{ IntegerRing() | 55, 91 },
{ IntegerRing() | 56, 103 },
{ IntegerRing() | 58, 105 },
{ IntegerRing() | 59, 77 },
{ IntegerRing() | 64, 110 },
{ IntegerRing() | 65, 92 },
{ IntegerRing() | 67, 109 },
{ IntegerRing() | 68, 72 },
{ IntegerRing() | 69, 117 },
{ IntegerRing() | 73, 100 },
{ IntegerRing() | 78, 121 },
{ IntegerRing() | 80, 87 },
{ IntegerRing() | 81, 108 },
{ IntegerRing() | 82, 90 },
{ IntegerRing() | 83, 106 },
{ IntegerRing() | 84, 118 },
{ IntegerRing() | 85, 112 },
{ IntegerRing() | 86, 115 },
{ IntegerRing() | 88, 93 },
{ IntegerRing() | 94, 114 },
{ IntegerRing() | 95, 120 },
{ IntegerRing() | 96, 126 },
{ IntegerRing() | 102, 111 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 113, 119 },
{ IntegerRing() | 116, 124 },
{ IntegerRing() | 122, 123 },
{ IntegerRing() | 127, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 71, 2, 5, 51, 60, 98, 14, 31, 9, 25, 27, 35, 20, 110, 15, 18, 89, 117, 1, 59, 21, 24, 34, 30, 106, 22, 115, 28, 68, 11, 46, 112, 38, 109, 52, 120, 44, 54, 39, 53, 3, 57, 50, 62, 45, 48, 111, 74, 72, 7, 4, 36, 41, 76, 81, 91, 85, 63, 67, 32, 73, 114, 64, 66, 87, 65, 16, 69, 80, 58, 83, 6, 86, 55, 101, 77, 79, 47, 70, 113, 75, 122, 93, 23, 96, 102, 26, 61, 94, 126, 103, 118, 99, 33, 95, 10, 105, 19, 128, 13, 97, 108, 119, 37, 107, 17, 100, 127, 123, 125, 56, 88, 90, 92, 29, 104, 84, 40, 121, 78, 82, 43, 49, 116, 124 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 61, 11, 44, 34, 32, 13, 64, 57, 54, 6, 58, 4, 26, 75, 60, 68, 62, 53, 66, 7, 90, 31, 8, 92, 96, 89, 12, 101, 9, 52, 79, 41, 99, 20, 55, 43, 37, 33, 17, 105, 103, 107, 70, 14, 83, 82, 51, 15, 65, 30, 109, 19, 88, 71, 118, 24, 110, 21, 78, 29, 35, 72, 106, 87, 25, 104, 112, 28, 108, 115, 77, 124, 125, 63, 97, 74, 56, 67, 38, 39, 122, 111, 42, 126, 91, 121, 50, 94, 47, 73, 45, 81, 49, 85, 93, 76, 114, 59, 95, 98, 116, 69, 84, 86, 120, 123, 80, 128, 127, 117, 100, 102, 113, 119 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 57, 65, 66, 42, 3, 70, 74, 78, 79, 20, 35, 58, 36, 69, 6, 16, 88, 89, 27, 62, 49, 56, 8, 97, 100, 91, 13, 87, 9, 12, 18, 106, 107, 98, 10, 34, 93, 50, 46, 85, 111, 105, 104, 14, 37, 99, 103, 15, 33, 116, 92, 31, 19, 68, 60, 26, 44, 21, 61, 117, 22, 45, 120, 121, 76, 25, 86, 90, 119, 29, 110, 30, 84, 48, 115, 112, 124, 118, 38, 114, 67, 80, 43, 39, 71, 73, 40, 102, 128, 125, 82, 83, 54, 51, 53, 101, 75, 59, 63, 64, 123, 72, 113, 77, 94, 95, 108, 81, 122, 127, 109, 96, 126 ]
];
edge3`UpstairsFilename := "128S15-8,8,8-g41-2534781207.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 51, 26, 3, 43, 44, 49, 47, 4, 14, 5, 63, 38, 30, 64, 6, 41, 28, 57, 7, 55, 37, 54, 32, 17, 33, 36, 45, 10, 60, 52, 62, 35, 12, 53, 46, 56, 58, 21, 40, 15, 16, 61, 59, 48, 20, 50, 23, 42, 39, 25 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 20, 7, 17, 50, 32, 12, 51, 22, 24, 48, 4, 62, 5, 59, 23, 29, 34, 57, 36, 33, 15, 61, 31, 8, 52, 43, 9, 42, 56, 46, 39, 11, 37, 47, 40, 13, 64, 25, 30, 54, 55, 45, 49, 44, 19, 26, 63, 21, 28, 60, 58, 53 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 52, 53, 9, 3, 23, 26, 37, 18, 34, 39, 49, 5, 48, 35, 44, 6, 14, 45, 43, 36, 42, 47, 8, 58, 59, 64, 51, 24, 10, 57, 11, 55, 60, 63, 13, 62, 33, 56, 22, 31, 29, 16, 17, 19, 30, 38, 41, 54, 50, 61 ]
];
edge3`DownstairsFilename := "64S24-8,4,8-g17-2799223419.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
