s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S62-8,16,16-g49-1266911507";
s`Filename := "128S62-8,16,16-g49-1266911507.m";
s`Degree := 128;
s`Orders := \[ 8, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 56, 2, 5, 50, 40, 110, 14, 31, 9, 114, 65, 35, 20, 46, 15, 18, 53, 13, 1, 36, 21, 24, 49, 30, 33, 22, 10, 109, 120, 11, 86, 113, 38, 60, 118, 128, 44, 54, 39, 105, 90, 58, 37, 45, 47, 115, 43, 59, 7, 92, 75, 96, 41, 66, 84, 61, 102, 74, 55, 85, 34, 112, 64, 63, 3, 67, 69, 121, 6, 68, 62, 77, 123, 87, 80, 89, 70, 48, 52, 4, 104, 88, 91, 83, 78, 57, 101, 79, 95, 17, 81, 26, 99, 82, 72, 51, 93, 73, 103, 100, 94, 106, 97, 28, 127, 71, 108, 125, 76, 117, 111, 16, 23, 122, 119, 32, 116, 107, 124, 27, 19, 126, 25, 29, 98 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 26, 5, 47, 2, 59, 62, 28, 68, 66, 61, 75, 78, 81, 83, 6, 85, 4, 92, 72, 73, 99, 100, 52, 102, 7, 34, 105, 8, 56, 65, 53, 12, 35, 9, 118, 120, 30, 79, 119, 121, 80, 33, 88, 11, 93, 21, 103, 13, 57, 125, 14, 31, 71, 15, 111, 115, 82, 48, 116, 19, 94, 17, 124, 49, 25, 110, 20, 46, 84, 24, 122, 86, 29, 60, 23, 45, 126, 127, 113, 106, 95, 43, 87, 123, 38, 109, 107, 63, 76, 114, 101, 32, 44, 112, 64, 69, 108, 37, 90, 42, 58, 39, 74, 96, 70, 41, 50, 91, 97, 54, 77, 128, 51, 55, 89, 67, 98, 104, 117 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 65, 54, 69, 72, 3, 79, 82, 68, 74, 86, 90, 93, 96, 87, 6, 53, 48, 16, 104, 63, 84, 77, 8, 109, 37, 38, 13, 116, 9, 12, 71, 67, 22, 10, 34, 30, 66, 76, 115, 15, 26, 124, 85, 122, 107, 14, 112, 125, 18, 60, 58, 105, 29, 114, 50, 95, 126, 100, 19, 119, 103, 20, 52, 117, 21, 70, 118, 92, 110, 97, 35, 120, 25, 47, 102, 81, 40, 31, 127, 27, 123, 89, 121, 113, 56, 108, 83, 33, 78, 91, 36, 49, 75, 61, 43, 99, 39, 42, 57, 73, 45, 88, 94, 44, 101, 62, 128, 98, 80, 64, 59, 106, 111 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 110, 14, 31, 9, 114, 65, 35, 20, 46, 15, 18, 53, 13, 1, 36, 21, 24, 49, 30, 33, 22, 10, 109, 120, 11, 86, 113, 38, 60, 118, 128, 44, 54, 39, 105, 90, 58, 37, 45, 47, 115, 43, 59, 7, 92, 75, 96, 41, 66, 84, 61, 102, 74, 55, 85, 34, 112, 64, 63, 3, 67, 69, 121, 6, 68, 62, 77, 123, 87, 80, 89, 70, 48, 52, 4, 104, 88, 91, 83, 78, 57, 101, 79, 95, 17, 81, 26, 99, 82, 72, 51, 93, 73, 103, 100, 94, 106, 97, 28, 127, 71, 108, 125, 76, 117, 111, 16, 23, 122, 119, 32, 116, 107, 124, 27, 19, 126, 25, 29, 98 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 26, 5, 47, 2, 59, 62, 28, 68, 66, 61, 75, 78, 81, 83, 6, 85, 4, 92, 72, 73, 99, 100, 52, 102, 7, 34, 105, 8, 56, 65, 53, 12, 35, 9, 118, 120, 30, 79, 119, 121, 80, 33, 88, 11, 93, 21, 103, 13, 57, 125, 14, 31, 71, 15, 111, 115, 82, 48, 116, 19, 94, 17, 124, 49, 25, 110, 20, 46, 84, 24, 122, 86, 29, 60, 23, 45, 126, 127, 113, 106, 95, 43, 87, 123, 38, 109, 107, 63, 76, 114, 101, 32, 44, 112, 64, 69, 108, 37, 90, 42, 58, 39, 74, 96, 70, 41, 50, 91, 97, 54, 77, 128, 51, 55, 89, 67, 98, 104, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 65, 54, 69, 72, 3, 79, 82, 68, 74, 86, 90, 93, 96, 87, 6, 53, 48, 16, 104, 63, 84, 77, 8, 109, 37, 38, 13, 116, 9, 12, 71, 67, 22, 10, 34, 30, 66, 76, 115, 15, 26, 124, 85, 122, 107, 14, 112, 125, 18, 60, 58, 105, 29, 114, 50, 95, 126, 100, 19, 119, 103, 20, 52, 117, 21, 70, 118, 92, 110, 97, 35, 120, 25, 47, 102, 81, 40, 31, 127, 27, 123, 89, 121, 113, 56, 108, 83, 33, 78, 91, 36, 49, 75, 61, 43, 99, 39, 42, 57, 73, 45, 88, 94, 44, 101, 62, 128, 98, 80, 64, 59, 106, 111 ] >;

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
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 66 },
{ IntegerRing() | 17, 69 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 21, 56 },
{ IntegerRing() | 23, 74 },
{ IntegerRing() | 25, 83 },
{ IntegerRing() | 26, 79 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 82 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 39, 110 },
{ IntegerRing() | 43, 109 },
{ IntegerRing() | 44, 113 },
{ IntegerRing() | 46, 67 },
{ IntegerRing() | 49, 89 },
{ IntegerRing() | 54, 114 },
{ IntegerRing() | 57, 115 },
{ IntegerRing() | 58, 65 },
{ IntegerRing() | 59, 120 },
{ IntegerRing() | 60, 85 },
{ IntegerRing() | 61, 116 },
{ IntegerRing() | 70, 93 },
{ IntegerRing() | 71, 105 },
{ IntegerRing() | 73, 124 },
{ IntegerRing() | 75, 111 },
{ IntegerRing() | 76, 104 },
{ IntegerRing() | 77, 125 },
{ IntegerRing() | 78, 103 },
{ IntegerRing() | 80, 100 },
{ IntegerRing() | 84, 112 },
{ IntegerRing() | 86, 92 },
{ IntegerRing() | 87, 126 },
{ IntegerRing() | 88, 102 },
{ IntegerRing() | 90, 117 },
{ IntegerRing() | 91, 95 },
{ IntegerRing() | 94, 123 },
{ IntegerRing() | 96, 118 },
{ IntegerRing() | 97, 107 },
{ IntegerRing() | 98, 127 },
{ IntegerRing() | 99, 119 },
{ IntegerRing() | 101, 122 },
{ IntegerRing() | 106, 121 },
{ IntegerRing() | 108, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 56, 2, 5, 50, 40, 110, 14, 31, 9, 114, 65, 35, 20, 46, 15, 18, 53, 13, 1, 36, 21, 24, 49, 30, 33, 22, 10, 109, 120, 11, 86, 113, 38, 60, 118, 128, 44, 54, 39, 105, 90, 58, 37, 45, 47, 115, 43, 59, 7, 92, 75, 96, 41, 66, 84, 61, 102, 74, 55, 85, 34, 112, 64, 63, 3, 67, 69, 121, 6, 68, 62, 77, 123, 87, 80, 89, 70, 48, 52, 4, 104, 88, 91, 83, 78, 57, 101, 79, 95, 17, 81, 26, 99, 82, 72, 51, 93, 73, 103, 100, 94, 106, 97, 28, 127, 71, 108, 125, 76, 117, 111, 16, 23, 122, 119, 32, 116, 107, 124, 27, 19, 126, 25, 29, 98 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 26, 5, 47, 2, 59, 62, 28, 68, 66, 61, 75, 78, 81, 83, 6, 85, 4, 92, 72, 73, 99, 100, 52, 102, 7, 34, 105, 8, 56, 65, 53, 12, 35, 9, 118, 120, 30, 79, 119, 121, 80, 33, 88, 11, 93, 21, 103, 13, 57, 125, 14, 31, 71, 15, 111, 115, 82, 48, 116, 19, 94, 17, 124, 49, 25, 110, 20, 46, 84, 24, 122, 86, 29, 60, 23, 45, 126, 127, 113, 106, 95, 43, 87, 123, 38, 109, 107, 63, 76, 114, 101, 32, 44, 112, 64, 69, 108, 37, 90, 42, 58, 39, 74, 96, 70, 41, 50, 91, 97, 54, 77, 128, 51, 55, 89, 67, 98, 104, 117 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 65, 54, 69, 72, 3, 79, 82, 68, 74, 86, 90, 93, 96, 87, 6, 53, 48, 16, 104, 63, 84, 77, 8, 109, 37, 38, 13, 116, 9, 12, 71, 67, 22, 10, 34, 30, 66, 76, 115, 15, 26, 124, 85, 122, 107, 14, 112, 125, 18, 60, 58, 105, 29, 114, 50, 95, 126, 100, 19, 119, 103, 20, 52, 117, 21, 70, 118, 92, 110, 97, 35, 120, 25, 47, 102, 81, 40, 31, 127, 27, 123, 89, 121, 113, 56, 108, 83, 33, 78, 91, 36, 49, 75, 61, 43, 99, 39, 42, 57, 73, 45, 88, 94, 44, 101, 62, 128, 98, 80, 64, 59, 106, 111 ]
];
edge1`UpstairsFilename := "128S62-8,16,16-g49-1266911507.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 48, 18, 41, 26, 3, 34, 12, 36, 57, 4, 43, 5, 63, 56, 30, 33, 6, 10, 39, 49, 7, 62, 40, 38, 50, 64, 55, 16, 37, 45, 47, 22, 27, 21, 14, 61, 51, 53, 20, 23, 58, 15, 25, 17, 44, 59, 54, 32, 42, 52, 28, 60 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 42, 2, 49, 28, 17, 52, 51, 21, 58, 22, 24, 50, 4, 48, 5, 32, 62, 29, 56, 60, 59, 33, 53, 7, 34, 55, 8, 19, 9, 64, 30, 18, 25, 11, 38, 54, 12, 47, 57, 13, 31, 39, 40, 45, 15, 43, 41, 61, 26, 46, 20, 44, 37, 63 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 38, 2, 48, 46, 53, 29, 3, 23, 17, 60, 62, 16, 39, 36, 5, 54, 64, 44, 6, 34, 30, 14, 42, 37, 61, 57, 8, 51, 9, 55, 58, 10, 49, 11, 47, 56, 50, 26, 63, 13, 27, 22, 31, 52, 59, 18, 33, 19, 40, 24, 35, 43, 45 ]
];
edge1`DownstairsFilename := "64S30-8,16,16-g25-1611861927.m";
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 67 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 68 },
{ IntegerRing() | 31, 73 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 33, 74 },
{ IntegerRing() | 34, 44 },
{ IntegerRing() | 35, 61 },
{ IntegerRing() | 37, 66 },
{ IntegerRing() | 38, 50 },
{ IntegerRing() | 41, 83 },
{ IntegerRing() | 42, 82 },
{ IntegerRing() | 48, 70 },
{ IntegerRing() | 51, 76 },
{ IntegerRing() | 52, 78 },
{ IntegerRing() | 53, 97 },
{ IntegerRing() | 54, 100 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 57, 65 },
{ IntegerRing() | 59, 69 },
{ IntegerRing() | 62, 71 },
{ IntegerRing() | 63, 72 },
{ IntegerRing() | 75, 92 },
{ IntegerRing() | 77, 79 },
{ IntegerRing() | 80, 89 },
{ IntegerRing() | 81, 90 },
{ IntegerRing() | 84, 93 },
{ IntegerRing() | 85, 107 },
{ IntegerRing() | 86, 117 },
{ IntegerRing() | 87, 114 },
{ IntegerRing() | 88, 91 },
{ IntegerRing() | 94, 113 },
{ IntegerRing() | 95, 119 },
{ IntegerRing() | 96, 128 },
{ IntegerRing() | 98, 102 },
{ IntegerRing() | 99, 105 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 110, 111 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 120, 127 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 124, 126 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 57, 26, 3, 62, 12, 36, 64, 4, 71, 5, 73, 61, 30, 33, 6, 10, 39, 50, 7, 75, 40, 38, 69, 78, 74, 16, 44, 89, 46, 92, 22, 27, 21, 14, 68, 52, 81, 20, 56, 99, 23, 103, 37, 65, 15, 108, 17, 70, 106, 45, 66, 59, 32, 43, 58, 55, 48, 101, 28, 25, 77, 90, 41, 67, 83, 76, 82, 80, 34, 116, 53, 88, 115, 123, 51, 42, 112, 79, 125, 86, 98, 127, 60, 121, 63, 105, 54, 122, 107, 126, 72, 100, 97, 85, 124, 95, 119, 94, 117, 118, 93, 87, 91, 84, 102, 109, 111, 110, 113, 96, 114, 128, 104, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 50, 53, 17, 55, 52, 21, 65, 22, 24, 69, 4, 49, 5, 32, 75, 29, 61, 67, 80, 33, 81, 7, 62, 74, 8, 19, 9, 78, 86, 30, 83, 25, 11, 38, 59, 12, 92, 64, 13, 31, 95, 48, 97, 58, 105, 40, 106, 15, 71, 103, 18, 57, 99, 26, 47, 20, 101, 45, 108, 23, 89, 90, 112, 46, 39, 73, 28, 115, 116, 68, 117, 34, 37, 98, 77, 82, 118, 125, 42, 123, 44, 51, 93, 85, 119, 100, 120, 70, 126, 54, 121, 56, 127, 124, 66, 122, 60, 63, 72, 110, 76, 79, 104, 96, 102, 109, 84, 94, 114, 87, 111, 88, 128, 91, 113, 107 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 38, 2, 54, 47, 58, 29, 3, 23, 17, 67, 70, 16, 39, 36, 5, 76, 78, 45, 6, 34, 30, 79, 43, 37, 68, 64, 8, 52, 9, 87, 74, 82, 10, 50, 11, 48, 61, 51, 26, 73, 13, 96, 69, 100, 14, 60, 22, 107, 55, 66, 63, 65, 18, 56, 19, 40, 24, 85, 35, 72, 57, 44, 77, 84, 31, 27, 46, 49, 88, 94, 33, 114, 89, 71, 120, 81, 41, 91, 113, 83, 93, 80, 75, 112, 106, 128, 53, 102, 59, 111, 97, 104, 105, 98, 110, 62, 109, 99, 108, 103, 126, 92, 90, 122, 119, 127, 121, 123, 125, 86, 117, 124, 118, 95, 115, 116, 101 ]
];
edge2`UpstairsFilename := "128S62-8,16,16-g49-1471451722.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 46, 25, 3, 51, 12, 30, 53, 4, 5, 45, 60, 28, 31, 10, 27, 35, 7, 50, 17, 48, 44, 23, 32, 47, 41, 55, 52, 14, 61, 20, 56, 34, 43, 15, 16, 63, 42, 57, 40, 58, 21, 59, 39, 62, 24, 49, 38, 64, 37, 54 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 37, 39, 2, 35, 24, 17, 32, 44, 4, 46, 22, 23, 48, 52, 5, 58, 50, 9, 20, 47, 31, 61, 7, 51, 8, 19, 60, 40, 28, 42, 11, 62, 12, 13, 29, 15, 41, 49, 57, 64, 21, 56, 18, 43, 55, 38, 36, 54, 59, 34, 63, 25, 53, 27, 45 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 35, 2, 39, 22, 47, 9, 3, 18, 17, 54, 42, 56, 58, 5, 43, 44, 6, 32, 28, 63, 10, 34, 19, 8, 40, 60, 31, 48, 62, 11, 33, 29, 13, 14, 45, 55, 59, 36, 16, 52, 46, 50, 49, 37, 64, 23, 57, 51, 61, 53, 25, 26, 41 ]
];
edge2`DownstairsFilename := "64S6-4,8,8-g17-3148850320.m";
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
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 43 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 71 },
{ IntegerRing() | 22, 73 },
{ IntegerRing() | 23, 74 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 83 },
{ IntegerRing() | 29, 84 },
{ IntegerRing() | 30, 85 },
{ IntegerRing() | 31, 86 },
{ IntegerRing() | 32, 87 },
{ IntegerRing() | 33, 62 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 88 },
{ IntegerRing() | 36, 89 },
{ IntegerRing() | 37, 90 },
{ IntegerRing() | 38, 91 },
{ IntegerRing() | 39, 107 },
{ IntegerRing() | 41, 55 },
{ IntegerRing() | 42, 108 },
{ IntegerRing() | 44, 68 },
{ IntegerRing() | 46, 65 },
{ IntegerRing() | 49, 114 },
{ IntegerRing() | 50, 92 },
{ IntegerRing() | 51, 115 },
{ IntegerRing() | 52, 116 },
{ IntegerRing() | 53, 61 },
{ IntegerRing() | 54, 117 },
{ IntegerRing() | 58, 104 },
{ IntegerRing() | 59, 101 },
{ IntegerRing() | 64, 103 },
{ IntegerRing() | 66, 109 },
{ IntegerRing() | 67, 110 },
{ IntegerRing() | 70, 111 },
{ IntegerRing() | 72, 120 },
{ IntegerRing() | 75, 93 },
{ IntegerRing() | 76, 113 },
{ IntegerRing() | 77, 122 },
{ IntegerRing() | 78, 112 },
{ IntegerRing() | 80, 123 },
{ IntegerRing() | 81, 97 },
{ IntegerRing() | 82, 102 },
{ IntegerRing() | 94, 118 },
{ IntegerRing() | 95, 125 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 98, 124 },
{ IntegerRing() | 99, 126 },
{ IntegerRing() | 100, 127 },
{ IntegerRing() | 105, 119 },
{ IntegerRing() | 106, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 51, 18, 59, 26, 3, 65, 12, 36, 69, 4, 79, 5, 86, 88, 30, 33, 6, 10, 41, 52, 7, 92, 42, 38, 75, 95, 106, 107, 104, 80, 46, 111, 48, 113, 114, 115, 66, 14, 72, 54, 60, 20, 58, 85, 43, 119, 37, 101, 15, 25, 16, 17, 76, 67, 77, 70, 47, 61, 89, 102, 21, 34, 78, 81, 22, 68, 50, 100, 23, 118, 62, 24, 45, 55, 116, 108, 91, 93, 125, 57, 112, 27, 99, 28, 74, 29, 32, 64, 90, 94, 63, 105, 96, 98, 128, 123, 110, 122, 53, 44, 97, 109, 120, 117, 71, 56, 121, 82, 83, 73, 127, 84, 126, 87, 103, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 52, 55, 17, 57, 54, 66, 68, 22, 24, 75, 4, 56, 5, 89, 92, 29, 64, 99, 90, 33, 60, 7, 65, 104, 8, 19, 51, 88, 9, 95, 109, 30, 18, 105, 11, 116, 61, 12, 113, 67, 13, 31, 40, 50, 41, 78, 120, 63, 48, 15, 117, 79, 119, 39, 59, 85, 44, 100, 73, 20, 93, 21, 118, 77, 98, 42, 25, 81, 83, 23, 84, 103, 126, 37, 62, 46, 58, 26, 69, 47, 94, 38, 96, 111, 28, 102, 49, 32, 72, 74, 34, 112, 106, 80, 115, 125, 107, 101, 127, 108, 122, 53, 76, 110, 86, 91, 128, 71, 70, 124, 97, 82, 121, 114, 87, 123 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 38, 2, 56, 49, 60, 29, 3, 23, 17, 71, 76, 80, 83, 87, 5, 93, 95, 77, 6, 34, 30, 97, 102, 37, 72, 67, 8, 41, 47, 54, 9, 16, 104, 68, 10, 91, 11, 50, 64, 53, 100, 96, 13, 117, 75, 27, 14, 62, 114, 121, 81, 84, 70, 45, 99, 18, 58, 74, 19, 63, 39, 113, 123, 86, 35, 52, 22, 82, 78, 115, 59, 125, 122, 24, 79, 85, 90, 120, 110, 26, 103, 31, 98, 94, 46, 51, 105, 42, 106, 33, 101, 111, 57, 36, 66, 55, 40, 126, 43, 69, 73, 88, 92, 61, 127, 48, 124, 89, 107, 65, 116, 112, 119, 118, 108, 128, 109 ]
];
edge3`UpstairsFilename := "128S62-8,16,16-g49-1837805348.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 48, 18, 54, 26, 3, 43, 12, 36, 57, 4, 34, 5, 63, 56, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 61, 64, 53, 16, 58, 45, 62, 22, 27, 21, 14, 60, 51, 15, 20, 23, 25, 37, 41, 17, 44, 50, 32, 42, 55, 52, 28, 59 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 49, 39, 17, 52, 51, 21, 41, 22, 24, 61, 4, 48, 5, 32, 47, 29, 56, 59, 37, 33, 15, 7, 43, 53, 8, 19, 9, 64, 30, 23, 25, 11, 38, 50, 12, 62, 57, 13, 31, 28, 55, 60, 40, 34, 54, 26, 46, 20, 45, 44, 58, 63 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 38, 2, 27, 46, 55, 29, 3, 23, 17, 59, 62, 16, 39, 36, 5, 61, 64, 44, 6, 34, 30, 52, 42, 37, 60, 57, 8, 51, 9, 53, 54, 10, 49, 11, 47, 56, 50, 26, 63, 13, 48, 14, 33, 22, 58, 18, 19, 40, 24, 31, 35, 43, 45 ]
];
edge3`DownstairsFilename := "64S31-8,16,16-g25-3480346931.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;