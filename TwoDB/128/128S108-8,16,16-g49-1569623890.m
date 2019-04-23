s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S108-8,16,16-g49-1569623890";
s`Filename := "128S108-8,16,16-g49-1569623890.m";
s`Degree := 128;
s`Orders := \[ 8, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 41, 26, 3, 44, 45, 32, 48, 4, 34, 5, 74, 39, 30, 76, 6, 42, 28, 47, 7, 49, 57, 38, 50, 51, 17, 33, 79, 46, 10, 88, 68, 73, 89, 12, 83, 15, 59, 55, 58, 14, 86, 62, 16, 85, 78, 61, 87, 37, 66, 70, 75, 20, 72, 21, 77, 109, 23, 110, 43, 40, 63, 25, 92, 80, 93, 94, 36, 84, 69, 64, 54, 125, 101, 53, 65, 91, 52, 71, 56, 81, 96, 67, 99, 100, 107, 90, 104, 103, 108, 105, 122, 60, 120, 127, 121, 119, 115, 117, 116, 118, 123, 124, 82, 95, 114, 111, 112, 106, 126, 128, 98, 97, 113, 102 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 42, 2, 38, 52, 17, 53, 51, 60, 62, 22, 24, 50, 4, 73, 5, 78, 54, 29, 35, 81, 37, 33, 15, 7, 85, 55, 8, 61, 44, 9, 43, 58, 59, 90, 11, 80, 48, 41, 12, 13, 91, 97, 98, 87, 102, 57, 94, 104, 106, 99, 103, 30, 19, 66, 68, 31, 20, 93, 21, 71, 28, 23, 88, 79, 76, 56, 25, 100, 26, 105, 101, 32, 40, 34, 86, 123, 126, 122, 74, 107, 108, 45, 46, 125, 47, 49, 121, 111, 119, 113, 128, 112, 114, 115, 116, 127, 70, 109, 75, 63, 84, 89, 64, 65, 96, 67, 83, 69, 92, 72, 77, 120, 117, 82, 124, 118, 110, 95 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 22, 56, 9, 3, 23, 64, 65, 49, 70, 40, 75, 5, 50, 66, 45, 6, 34, 67, 83, 72, 37, 30, 19, 8, 79, 89, 33, 62, 24, 10, 63, 11, 82, 69, 84, 31, 13, 51, 73, 35, 14, 68, 29, 16, 17, 59, 18, 76, 109, 111, 112, 110, 115, 92, 117, 113, 119, 116, 93, 77, 114, 71, 118, 43, 48, 26, 57, 123, 96, 124, 42, 36, 38, 39, 95, 78, 44, 121, 74, 46, 126, 128, 87, 94, 52, 53, 54, 101, 55, 81, 58, 88, 60, 61, 107, 120, 122, 97, 106, 99, 98, 100, 102, 103, 127, 90, 108, 80, 104, 105, 85, 86, 91, 125 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 41, 26, 3, 44, 45, 32, 48, 4, 34, 5, 74, 39, 30, 76, 6, 42, 28, 47, 7, 49, 57, 38, 50, 51, 17, 33, 79, 46, 10, 88, 68, 73, 89, 12, 83, 15, 59, 55, 58, 14, 86, 62, 16, 85, 78, 61, 87, 37, 66, 70, 75, 20, 72, 21, 77, 109, 23, 110, 43, 40, 63, 25, 92, 80, 93, 94, 36, 84, 69, 64, 54, 125, 101, 53, 65, 91, 52, 71, 56, 81, 96, 67, 99, 100, 107, 90, 104, 103, 108, 105, 122, 60, 120, 127, 121, 119, 115, 117, 116, 118, 123, 124, 82, 95, 114, 111, 112, 106, 126, 128, 98, 97, 113, 102 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 42, 2, 38, 52, 17, 53, 51, 60, 62, 22, 24, 50, 4, 73, 5, 78, 54, 29, 35, 81, 37, 33, 15, 7, 85, 55, 8, 61, 44, 9, 43, 58, 59, 90, 11, 80, 48, 41, 12, 13, 91, 97, 98, 87, 102, 57, 94, 104, 106, 99, 103, 30, 19, 66, 68, 31, 20, 93, 21, 71, 28, 23, 88, 79, 76, 56, 25, 100, 26, 105, 101, 32, 40, 34, 86, 123, 126, 122, 74, 107, 108, 45, 46, 125, 47, 49, 121, 111, 119, 113, 128, 112, 114, 115, 116, 127, 70, 109, 75, 63, 84, 89, 64, 65, 96, 67, 83, 69, 92, 72, 77, 120, 117, 82, 124, 118, 110, 95 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 22, 56, 9, 3, 23, 64, 65, 49, 70, 40, 75, 5, 50, 66, 45, 6, 34, 67, 83, 72, 37, 30, 19, 8, 79, 89, 33, 62, 24, 10, 63, 11, 82, 69, 84, 31, 13, 51, 73, 35, 14, 68, 29, 16, 17, 59, 18, 76, 109, 111, 112, 110, 115, 92, 117, 113, 119, 116, 93, 77, 114, 71, 118, 43, 48, 26, 57, 123, 96, 124, 42, 36, 38, 39, 95, 78, 44, 121, 74, 46, 126, 128, 87, 94, 52, 53, 54, 101, 55, 81, 58, 88, 60, 61, 107, 120, 122, 97, 106, 99, 98, 100, 102, 103, 127, 90, 108, 80, 104, 105, 85, 86, 91, 125 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 48 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 27, 73 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 74 },
{ IntegerRing() | 32, 75 },
{ IntegerRing() | 33, 76 },
{ IntegerRing() | 34, 77 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 78 },
{ IntegerRing() | 37, 79 },
{ IntegerRing() | 38, 80 },
{ IntegerRing() | 41, 62 },
{ IntegerRing() | 44, 85 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 49, 92 },
{ IntegerRing() | 50, 93 },
{ IntegerRing() | 51, 94 },
{ IntegerRing() | 52, 98 },
{ IntegerRing() | 54, 88 },
{ IntegerRing() | 55, 100 },
{ IntegerRing() | 59, 81 },
{ IntegerRing() | 60, 104 },
{ IntegerRing() | 61, 105 },
{ IntegerRing() | 64, 112 },
{ IntegerRing() | 66, 89 },
{ IntegerRing() | 67, 114 },
{ IntegerRing() | 70, 117 },
{ IntegerRing() | 71, 83 },
{ IntegerRing() | 72, 118 },
{ IntegerRing() | 82, 109 },
{ IntegerRing() | 84, 121 },
{ IntegerRing() | 86, 90 },
{ IntegerRing() | 87, 122 },
{ IntegerRing() | 91, 125 },
{ IntegerRing() | 95, 110 },
{ IntegerRing() | 96, 119 },
{ IntegerRing() | 97, 111 },
{ IntegerRing() | 99, 115 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 102, 113 },
{ IntegerRing() | 103, 116 },
{ IntegerRing() | 107, 123 },
{ IntegerRing() | 108, 124 },
{ IntegerRing() | 120, 126 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 41, 26, 3, 44, 45, 32, 48, 4, 34, 5, 74, 39, 30, 76, 6, 42, 28, 47, 7, 49, 57, 38, 50, 51, 17, 33, 79, 46, 10, 88, 68, 73, 89, 12, 83, 15, 59, 55, 58, 14, 86, 62, 16, 85, 78, 61, 87, 37, 66, 70, 75, 20, 72, 21, 77, 109, 23, 110, 43, 40, 63, 25, 92, 80, 93, 94, 36, 84, 69, 64, 54, 125, 101, 53, 65, 91, 52, 71, 56, 81, 96, 67, 99, 100, 107, 90, 104, 103, 108, 105, 122, 60, 120, 127, 121, 119, 115, 117, 116, 118, 123, 124, 82, 95, 114, 111, 112, 106, 126, 128, 98, 97, 113, 102 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 42, 2, 38, 52, 17, 53, 51, 60, 62, 22, 24, 50, 4, 73, 5, 78, 54, 29, 35, 81, 37, 33, 15, 7, 85, 55, 8, 61, 44, 9, 43, 58, 59, 90, 11, 80, 48, 41, 12, 13, 91, 97, 98, 87, 102, 57, 94, 104, 106, 99, 103, 30, 19, 66, 68, 31, 20, 93, 21, 71, 28, 23, 88, 79, 76, 56, 25, 100, 26, 105, 101, 32, 40, 34, 86, 123, 126, 122, 74, 107, 108, 45, 46, 125, 47, 49, 121, 111, 119, 113, 128, 112, 114, 115, 116, 127, 70, 109, 75, 63, 84, 89, 64, 65, 96, 67, 83, 69, 92, 72, 77, 120, 117, 82, 124, 118, 110, 95 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 22, 56, 9, 3, 23, 64, 65, 49, 70, 40, 75, 5, 50, 66, 45, 6, 34, 67, 83, 72, 37, 30, 19, 8, 79, 89, 33, 62, 24, 10, 63, 11, 82, 69, 84, 31, 13, 51, 73, 35, 14, 68, 29, 16, 17, 59, 18, 76, 109, 111, 112, 110, 115, 92, 117, 113, 119, 116, 93, 77, 114, 71, 118, 43, 48, 26, 57, 123, 96, 124, 42, 36, 38, 39, 95, 78, 44, 121, 74, 46, 126, 128, 87, 94, 52, 53, 54, 101, 55, 81, 58, 88, 60, 61, 107, 120, 122, 97, 106, 99, 98, 100, 102, 103, 127, 90, 108, 80, 104, 105, 85, 86, 91, 125 ]
];
edge1`UpstairsFilename := "128S108-8,16,16-g49-1569623890.m";
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
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 60 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 67 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 27, 75 },
{ IntegerRing() | 28, 50 },
{ IntegerRing() | 29, 43 },
{ IntegerRing() | 30, 40 },
{ IntegerRing() | 31, 76 },
{ IntegerRing() | 32, 77 },
{ IntegerRing() | 33, 64 },
{ IntegerRing() | 34, 78 },
{ IntegerRing() | 35, 45 },
{ IntegerRing() | 36, 79 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 80 },
{ IntegerRing() | 46, 81 },
{ IntegerRing() | 49, 73 },
{ IntegerRing() | 51, 92 },
{ IntegerRing() | 52, 88 },
{ IntegerRing() | 53, 93 },
{ IntegerRing() | 54, 98 },
{ IntegerRing() | 56, 89 },
{ IntegerRing() | 57, 100 },
{ IntegerRing() | 61, 85 },
{ IntegerRing() | 62, 104 },
{ IntegerRing() | 63, 105 },
{ IntegerRing() | 65, 83 },
{ IntegerRing() | 66, 112 },
{ IntegerRing() | 68, 95 },
{ IntegerRing() | 69, 114 },
{ IntegerRing() | 72, 94 },
{ IntegerRing() | 74, 117 },
{ IntegerRing() | 82, 118 },
{ IntegerRing() | 84, 120 },
{ IntegerRing() | 86, 106 },
{ IntegerRing() | 87, 121 },
{ IntegerRing() | 90, 101 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 96, 109 },
{ IntegerRing() | 97, 116 },
{ IntegerRing() | 99, 125 },
{ IntegerRing() | 102, 119 },
{ IntegerRing() | 103, 111 },
{ IntegerRing() | 107, 128 },
{ IntegerRing() | 108, 115 },
{ IntegerRing() | 110, 124 },
{ IntegerRing() | 113, 126 },
{ IntegerRing() | 123, 127 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 43, 26, 3, 46, 64, 32, 42, 4, 34, 5, 76, 45, 30, 47, 6, 59, 28, 49, 7, 51, 44, 38, 52, 53, 88, 17, 37, 33, 24, 48, 10, 79, 70, 75, 71, 12, 83, 15, 61, 57, 60, 14, 86, 29, 16, 81, 89, 63, 87, 25, 68, 72, 77, 20, 74, 21, 78, 109, 23, 110, 40, 50, 73, 92, 80, 93, 36, 84, 95, 66, 56, 104, 101, 58, 55, 91, 54, 65, 85, 96, 67, 69, 99, 100, 107, 106, 122, 103, 108, 105, 121, 62, 119, 127, 114, 118, 115, 94, 116, 117, 123, 125, 124, 120, 111, 112, 90, 98, 126, 82, 128, 97, 113, 102 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 38, 54, 17, 55, 53, 62, 41, 22, 24, 52, 4, 75, 5, 79, 56, 29, 35, 81, 37, 33, 15, 7, 85, 57, 8, 63, 26, 46, 30, 9, 45, 60, 61, 90, 11, 80, 50, 43, 12, 13, 91, 97, 98, 87, 102, 59, 93, 104, 106, 99, 103, 58, 19, 68, 70, 31, 20, 88, 21, 73, 28, 23, 89, 39, 64, 25, 100, 105, 101, 32, 42, 34, 86, 123, 126, 48, 121, 107, 108, 47, 122, 49, 76, 51, 114, 116, 118, 119, 128, 117, 120, 125, 111, 127, 72, 109, 92, 65, 84, 95, 66, 67, 96, 69, 71, 77, 74, 78, 113, 115, 124, 83, 82, 112, 110, 94 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 9, 3, 23, 66, 67, 51, 72, 50, 77, 5, 52, 68, 64, 6, 34, 69, 83, 74, 37, 30, 19, 8, 42, 24, 47, 71, 33, 29, 39, 10, 73, 11, 82, 95, 84, 31, 13, 53, 75, 35, 14, 70, 41, 16, 17, 61, 18, 65, 109, 111, 112, 110, 115, 92, 94, 113, 118, 116, 88, 78, 114, 117, 40, 26, 44, 123, 96, 125, 59, 36, 38, 76, 45, 89, 46, 120, 48, 126, 124, 128, 87, 93, 54, 55, 56, 101, 57, 85, 60, 79, 62, 63, 107, 119, 100, 103, 106, 108, 105, 121, 97, 127, 90, 99, 80, 81, 122, 102, 98, 86, 91, 104 ]
];
edge2`UpstairsFilename := "128S108-8,16,16-g49-2301520422.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 17, 11, 1, 19, 30, 22, 13, 25, 20, 23, 16, 3, 33, 28, 27, 24, 4, 29, 5, 26, 12, 6, 15, 34, 7, 35, 10, 32, 36, 31, 21, 43, 40, 39, 14, 51, 38, 42, 52, 45, 47, 18, 48, 55, 62, 50, 44, 41, 53, 54, 37, 46, 57, 60, 59, 61, 58, 64, 49, 56, 63 ],
[ 3, 10, 14, 6, 13, 23, 1, 31, 26, 16, 15, 2, 32, 37, 36, 41, 9, 20, 22, 5, 4, 8, 38, 25, 30, 33, 28, 11, 7, 40, 39, 42, 53, 24, 12, 54, 56, 52, 58, 51, 57, 59, 17, 45, 19, 18, 34, 21, 27, 29, 64, 63, 60, 61, 35, 46, 49, 48, 50, 47, 55, 43, 44, 62 ],
[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 25, 20, 34, 2, 23, 9, 3, 21, 44, 29, 35, 47, 17, 5, 45, 28, 6, 46, 43, 48, 22, 26, 8, 10, 49, 50, 13, 36, 30, 14, 15, 40, 16, 55, 59, 62, 61, 63, 56, 64, 57, 31, 32, 38, 33, 60, 52, 37, 53, 39, 41, 42, 58, 51, 54 ]
];
edge2`DownstairsFilename := "64S45-8,16,16-g25-4082220348.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 35 },
{ IntegerRing() | 10, 15 },
{ IntegerRing() | 12, 28 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 16, 42 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 29 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 26, 30 },
{ IntegerRing() | 27, 41 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 33, 71 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 36, 40 },
{ IntegerRing() | 38, 46 },
{ IntegerRing() | 39, 64 },
{ IntegerRing() | 43, 48 },
{ IntegerRing() | 45, 68 },
{ IntegerRing() | 47, 79 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 51, 56 },
{ IntegerRing() | 52, 57 },
{ IntegerRing() | 54, 65 },
{ IntegerRing() | 55, 96 },
{ IntegerRing() | 59, 93 },
{ IntegerRing() | 60, 61 },
{ IntegerRing() | 62, 66 },
{ IntegerRing() | 63, 82 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 69, 114 },
{ IntegerRing() | 70, 73 },
{ IntegerRing() | 72, 76 },
{ IntegerRing() | 74, 77 },
{ IntegerRing() | 75, 81 },
{ IntegerRing() | 78, 88 },
{ IntegerRing() | 80, 110 },
{ IntegerRing() | 83, 87 },
{ IntegerRing() | 84, 90 },
{ IntegerRing() | 86, 113 },
{ IntegerRing() | 89, 122 },
{ IntegerRing() | 91, 103 },
{ IntegerRing() | 92, 95 },
{ IntegerRing() | 94, 101 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 98, 102 },
{ IntegerRing() | 99, 111 },
{ IntegerRing() | 104, 105 },
{ IntegerRing() | 106, 107 },
{ IntegerRing() | 108, 112 },
{ IntegerRing() | 109, 124 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 118, 121 },
{ IntegerRing() | 119, 123 },
{ IntegerRing() | 125, 126 },
{ IntegerRing() | 127, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 17, 11, 1, 19, 30, 33, 13, 35, 20, 23, 16, 3, 38, 49, 27, 24, 4, 29, 5, 26, 58, 6, 61, 39, 7, 41, 60, 32, 42, 69, 15, 71, 28, 10, 74, 75, 12, 64, 46, 45, 14, 67, 77, 48, 68, 91, 22, 53, 55, 18, 57, 94, 21, 96, 103, 25, 105, 104, 31, 65, 81, 52, 44, 112, 85, 59, 37, 114, 40, 34, 115, 116, 36, 117, 79, 43, 82, 120, 54, 84, 89, 108, 87, 90, 47, 102, 122, 72, 56, 50, 125, 51, 101, 99, 100, 109, 111, 126, 97, 76, 70, 73, 62, 66, 128, 113, 63, 124, 127, 83, 93, 107, 95, 106, 88, 110, 92, 78, 98, 80, 86, 119, 123, 121, 118 ],
[ 3, 10, 14, 6, 13, 23, 1, 31, 34, 16, 15, 2, 32, 43, 42, 47, 50, 20, 22, 5, 4, 8, 44, 25, 30, 62, 28, 11, 7, 66, 45, 48, 70, 38, 37, 9, 46, 78, 40, 35, 12, 79, 83, 68, 86, 88, 84, 87, 59, 26, 17, 53, 19, 18, 56, 24, 21, 93, 61, 106, 107, 85, 27, 36, 29, 67, 109, 113, 105, 74, 73, 33, 77, 118, 76, 71, 121, 89, 90, 39, 72, 41, 125, 101, 124, 119, 126, 122, 55, 94, 114, 49, 60, 95, 58, 51, 65, 52, 82, 54, 92, 57, 69, 117, 115, 112, 108, 99, 110, 64, 63, 111, 123, 104, 127, 91, 128, 102, 75, 103, 98, 96, 81, 80, 120, 116, 97, 100 ],
[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 35, 20, 39, 2, 23, 9, 3, 21, 52, 29, 41, 55, 17, 5, 53, 49, 6, 54, 64, 57, 22, 26, 8, 36, 71, 28, 75, 33, 10, 63, 81, 65, 13, 42, 30, 14, 15, 46, 16, 51, 58, 94, 97, 96, 99, 98, 101, 100, 56, 103, 25, 50, 60, 109, 82, 111, 61, 31, 32, 72, 114, 40, 116, 69, 34, 80, 120, 37, 77, 38, 113, 110, 124, 68, 43, 44, 85, 45, 74, 47, 48, 92, 125, 91, 89, 126, 102, 118, 88, 127, 121, 122, 78, 95, 59, 93, 104, 105, 62, 108, 86, 128, 66, 67, 76, 70, 119, 73, 117, 83, 123, 115, 79, 87, 112, 90, 84, 106, 107 ]
];
edge3`UpstairsFilename := "128S108-8,16,16-g49-1775684685.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 4, 24, 20, 3, 23, 7, 15, 22, 30, 31, 25, 28, 17, 5, 18, 27, 6, 29, 32, 13, 10, 12, 14, 45, 21, 42, 35, 36, 48, 46, 33, 19, 43, 44, 39, 40, 58, 38, 34, 26, 41, 56, 37, 47, 53, 54, 57, 49, 51, 52, 61, 62, 63, 50, 59, 60, 64, 55 ],
[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 33, 34, 37, 23, 7, 20, 4, 22, 5, 45, 24, 46, 12, 35, 30, 9, 36, 49, 11, 28, 51, 52, 55, 56, 53, 16, 19, 21, 17, 18, 38, 31, 54, 48, 25, 64, 57, 32, 62, 59, 58, 61, 60, 63, 43, 44, 41, 42, 39, 40, 47, 50 ],
[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 32, 8, 11, 3, 19, 39, 40, 43, 28, 44, 5, 31, 6, 41, 24, 20, 42, 23, 10, 38, 47, 15, 22, 13, 14, 30, 58, 59, 60, 63, 50, 61, 62, 27, 29, 64, 26, 45, 55, 35, 36, 33, 34, 48, 46, 37, 57, 54, 51, 49, 53, 52, 56 ]
];
edge3`DownstairsFilename := "64S45-8,16,16-g25-1195216976.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
