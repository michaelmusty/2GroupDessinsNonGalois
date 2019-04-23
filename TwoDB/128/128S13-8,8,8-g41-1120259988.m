s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S13-8,8,8-g41-1120259988";
s`Filename := "128S13-8,8,8-g41-1120259988.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 51, 2, 5, 46, 39, 6, 14, 31, 9, 74, 72, 35, 20, 70, 15, 18, 45, 13, 1, 47, 21, 24, 49, 30, 33, 22, 10, 73, 50, 11, 52, 63, 38, 65, 54, 19, 25, 27, 56, 41, 43, 61, 28, 87, 7, 79, 84, 40, 85, 17, 66, 57, 53, 94, 67, 62, 58, 60, 97, 3, 42, 64, 55, 83, 69, 104, 37, 34, 44, 48, 4, 117, 32, 76, 90, 81, 89, 71, 101, 16, 23, 26, 36, 77, 82, 100, 120, 119, 93, 103, 86, 96, 112, 98, 107, 91, 75, 121, 88, 59, 109, 95, 108, 92, 123, 105, 111, 126, 68, 114, 124, 116, 128, 99, 113, 80, 102, 78, 115, 125, 106, 118, 127, 122, 110 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 43, 2, 38, 55, 59, 63, 60, 54, 68, 70, 72, 74, 6, 53, 4, 83, 9, 35, 86, 37, 48, 17, 7, 67, 92, 8, 95, 45, 12, 57, 30, 58, 66, 97, 56, 33, 64, 11, 21, 42, 13, 14, 103, 62, 15, 69, 105, 106, 107, 104, 110, 94, 19, 41, 112, 93, 113, 115, 44, 24, 61, 29, 65, 84, 25, 31, 23, 40, 85, 73, 26, 96, 46, 28, 109, 51, 76, 32, 71, 34, 122, 114, 98, 111, 125, 123, 126, 47, 49, 50, 52, 116, 124, 108, 91, 118, 121, 128, 75, 88, 127, 102, 117, 78, 89, 81, 100, 77, 87, 79, 119, 80, 82, 90, 99, 101, 120 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 47, 7, 50, 2, 5, 27, 25, 64, 9, 3, 71, 73, 75, 76, 79, 80, 65, 84, 13, 6, 49, 88, 85, 90, 56, 30, 21, 8, 37, 87, 12, 48, 70, 22, 10, 34, 78, 81, 82, 89, 26, 91, 46, 14, 44, 51, 15, 18, 54, 72, 39, 16, 29, 74, 31, 19, 43, 66, 20, 33, 117, 53, 77, 52, 118, 119, 120, 108, 100, 122, 121, 111, 35, 101, 102, 63, 99, 113, 123, 115, 126, 60, 36, 41, 58, 38, 55, 45, 114, 116, 124, 128, 67, 57, 86, 104, 94, 59, 61, 109, 62, 83, 107, 68, 92, 69, 110, 96, 106, 125, 127, 112, 105, 93, 97, 95, 98, 103 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 51, 2, 5, 46, 39, 6, 14, 31, 9, 74, 72, 35, 20, 70, 15, 18, 45, 13, 1, 47, 21, 24, 49, 30, 33, 22, 10, 73, 50, 11, 52, 63, 38, 65, 54, 19, 25, 27, 56, 41, 43, 61, 28, 87, 7, 79, 84, 40, 85, 17, 66, 57, 53, 94, 67, 62, 58, 60, 97, 3, 42, 64, 55, 83, 69, 104, 37, 34, 44, 48, 4, 117, 32, 76, 90, 81, 89, 71, 101, 16, 23, 26, 36, 77, 82, 100, 120, 119, 93, 103, 86, 96, 112, 98, 107, 91, 75, 121, 88, 59, 109, 95, 108, 92, 123, 105, 111, 126, 68, 114, 124, 116, 128, 99, 113, 80, 102, 78, 115, 125, 106, 118, 127, 122, 110 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 43, 2, 38, 55, 59, 63, 60, 54, 68, 70, 72, 74, 6, 53, 4, 83, 9, 35, 86, 37, 48, 17, 7, 67, 92, 8, 95, 45, 12, 57, 30, 58, 66, 97, 56, 33, 64, 11, 21, 42, 13, 14, 103, 62, 15, 69, 105, 106, 107, 104, 110, 94, 19, 41, 112, 93, 113, 115, 44, 24, 61, 29, 65, 84, 25, 31, 23, 40, 85, 73, 26, 96, 46, 28, 109, 51, 76, 32, 71, 34, 122, 114, 98, 111, 125, 123, 126, 47, 49, 50, 52, 116, 124, 108, 91, 118, 121, 128, 75, 88, 127, 102, 117, 78, 89, 81, 100, 77, 87, 79, 119, 80, 82, 90, 99, 101, 120 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 47, 7, 50, 2, 5, 27, 25, 64, 9, 3, 71, 73, 75, 76, 79, 80, 65, 84, 13, 6, 49, 88, 85, 90, 56, 30, 21, 8, 37, 87, 12, 48, 70, 22, 10, 34, 78, 81, 82, 89, 26, 91, 46, 14, 44, 51, 15, 18, 54, 72, 39, 16, 29, 74, 31, 19, 43, 66, 20, 33, 117, 53, 77, 52, 118, 119, 120, 108, 100, 122, 121, 111, 35, 101, 102, 63, 99, 113, 123, 115, 126, 60, 36, 41, 58, 38, 55, 45, 114, 116, 124, 128, 67, 57, 86, 104, 94, 59, 61, 109, 62, 83, 107, 68, 92, 69, 110, 96, 106, 125, 127, 112, 105, 93, 97, 95, 98, 103 ] >;

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
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 58 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 25, 74 },
{ IntegerRing() | 26, 71 },
{ IntegerRing() | 27, 72 },
{ IntegerRing() | 28, 73 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 49 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 38, 57 },
{ IntegerRing() | 42, 70 },
{ IntegerRing() | 45, 67 },
{ IntegerRing() | 50, 87 },
{ IntegerRing() | 52, 79 },
{ IntegerRing() | 53, 65 },
{ IntegerRing() | 54, 94 },
{ IntegerRing() | 59, 107 },
{ IntegerRing() | 61, 83 },
{ IntegerRing() | 62, 92 },
{ IntegerRing() | 66, 86 },
{ IntegerRing() | 68, 105 },
{ IntegerRing() | 69, 95 },
{ IntegerRing() | 75, 119 },
{ IntegerRing() | 77, 84 },
{ IntegerRing() | 78, 88 },
{ IntegerRing() | 80, 117 },
{ IntegerRing() | 81, 85 },
{ IntegerRing() | 82, 90 },
{ IntegerRing() | 89, 99 },
{ IntegerRing() | 91, 100 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 96, 104 },
{ IntegerRing() | 98, 103 },
{ IntegerRing() | 101, 120 },
{ IntegerRing() | 102, 121 },
{ IntegerRing() | 106, 118 },
{ IntegerRing() | 108, 113 },
{ IntegerRing() | 109, 112 },
{ IntegerRing() | 110, 122 },
{ IntegerRing() | 111, 115 },
{ IntegerRing() | 114, 123 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 124, 125 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 51, 2, 5, 46, 39, 6, 14, 31, 9, 74, 72, 35, 20, 70, 15, 18, 45, 13, 1, 47, 21, 24, 49, 30, 33, 22, 10, 73, 50, 11, 52, 63, 38, 65, 54, 19, 25, 27, 56, 41, 43, 61, 28, 87, 7, 79, 84, 40, 85, 17, 66, 57, 53, 94, 67, 62, 58, 60, 97, 3, 42, 64, 55, 83, 69, 104, 37, 34, 44, 48, 4, 117, 32, 76, 90, 81, 89, 71, 101, 16, 23, 26, 36, 77, 82, 100, 120, 119, 93, 103, 86, 96, 112, 98, 107, 91, 75, 121, 88, 59, 109, 95, 108, 92, 123, 105, 111, 126, 68, 114, 124, 116, 128, 99, 113, 80, 102, 78, 115, 125, 106, 118, 127, 122, 110 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 43, 2, 38, 55, 59, 63, 60, 54, 68, 70, 72, 74, 6, 53, 4, 83, 9, 35, 86, 37, 48, 17, 7, 67, 92, 8, 95, 45, 12, 57, 30, 58, 66, 97, 56, 33, 64, 11, 21, 42, 13, 14, 103, 62, 15, 69, 105, 106, 107, 104, 110, 94, 19, 41, 112, 93, 113, 115, 44, 24, 61, 29, 65, 84, 25, 31, 23, 40, 85, 73, 26, 96, 46, 28, 109, 51, 76, 32, 71, 34, 122, 114, 98, 111, 125, 123, 126, 47, 49, 50, 52, 116, 124, 108, 91, 118, 121, 128, 75, 88, 127, 102, 117, 78, 89, 81, 100, 77, 87, 79, 119, 80, 82, 90, 99, 101, 120 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 47, 7, 50, 2, 5, 27, 25, 64, 9, 3, 71, 73, 75, 76, 79, 80, 65, 84, 13, 6, 49, 88, 85, 90, 56, 30, 21, 8, 37, 87, 12, 48, 70, 22, 10, 34, 78, 81, 82, 89, 26, 91, 46, 14, 44, 51, 15, 18, 54, 72, 39, 16, 29, 74, 31, 19, 43, 66, 20, 33, 117, 53, 77, 52, 118, 119, 120, 108, 100, 122, 121, 111, 35, 101, 102, 63, 99, 113, 123, 115, 126, 60, 36, 41, 58, 38, 55, 45, 114, 116, 124, 128, 67, 57, 86, 104, 94, 59, 61, 109, 62, 83, 107, 68, 92, 69, 110, 96, 106, 125, 127, 112, 105, 93, 97, 95, 98, 103 ]
];
edge1`UpstairsFilename := "128S13-8,8,8-g41-1120259988.m";
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 75 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 83 },
{ IntegerRing() | 29, 84 },
{ IntegerRing() | 30, 85 },
{ IntegerRing() | 31, 86 },
{ IntegerRing() | 32, 55 },
{ IntegerRing() | 33, 87 },
{ IntegerRing() | 34, 88 },
{ IntegerRing() | 35, 89 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 37, 90 },
{ IntegerRing() | 39, 108 },
{ IntegerRing() | 41, 104 },
{ IntegerRing() | 42, 110 },
{ IntegerRing() | 43, 76 },
{ IntegerRing() | 44, 113 },
{ IntegerRing() | 46, 80 },
{ IntegerRing() | 49, 68 },
{ IntegerRing() | 50, 97 },
{ IntegerRing() | 52, 81 },
{ IntegerRing() | 53, 100 },
{ IntegerRing() | 54, 115 },
{ IntegerRing() | 56, 120 },
{ IntegerRing() | 59, 94 },
{ IntegerRing() | 61, 122 },
{ IntegerRing() | 62, 114 },
{ IntegerRing() | 64, 79 },
{ IntegerRing() | 65, 99 },
{ IntegerRing() | 66, 95 },
{ IntegerRing() | 67, 116 },
{ IntegerRing() | 69, 124 },
{ IntegerRing() | 71, 125 },
{ IntegerRing() | 72, 106 },
{ IntegerRing() | 74, 92 },
{ IntegerRing() | 77, 112 },
{ IntegerRing() | 78, 127 },
{ IntegerRing() | 91, 101 },
{ IntegerRing() | 93, 98 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 102, 111 },
{ IntegerRing() | 103, 126 },
{ IntegerRing() | 105, 123 },
{ IntegerRing() | 107, 119 },
{ IntegerRing() | 109, 118 },
{ IntegerRing() | 117, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 44, 26, 3, 66, 12, 72, 70, 4, 57, 5, 86, 89, 30, 33, 6, 10, 41, 99, 7, 76, 42, 38, 54, 106, 107, 108, 62, 111, 46, 37, 48, 58, 68, 81, 109, 93, 95, 103, 55, 78, 65, 59, 51, 14, 83, 113, 15, 120, 16, 17, 36, 91, 92, 118, 71, 47, 61, 50, 20, 82, 21, 80, 22, 69, 63, 23, 126, 85, 87, 24, 45, 104, 25, 43, 110, 115, 88, 27, 100, 28, 101, 29, 98, 53, 73, 32, 34, 128, 67, 114, 77, 97, 96, 119, 105, 102, 117, 75, 90, 56, 127, 74, 64, 123, 121, 94, 84, 60, 112, 125, 122, 116, 124, 79 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 53, 56, 17, 57, 55, 47, 69, 22, 24, 54, 4, 82, 5, 73, 91, 29, 64, 97, 71, 33, 78, 7, 66, 86, 8, 75, 52, 89, 9, 106, 112, 30, 76, 104, 11, 100, 61, 19, 12, 58, 68, 13, 87, 119, 120, 21, 90, 63, 92, 15, 32, 46, 123, 83, 18, 122, 103, 124, 117, 62, 31, 20, 115, 77, 96, 42, 80, 41, 23, 101, 84, 79, 50, 125, 127, 25, 95, 26, 118, 38, 94, 37, 28, 67, 70, 59, 105, 49, 109, 34, 65, 40, 44, 114, 111, 81, 39, 72, 88, 121, 85, 60, 48, 51, 98, 108, 102, 107, 116, 74, 113, 126, 128, 99, 110, 93 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 52, 49, 60, 29, 3, 23, 26, 38, 76, 79, 83, 55, 5, 61, 93, 77, 6, 34, 48, 95, 82, 37, 103, 105, 8, 41, 47, 73, 9, 111, 62, 113, 10, 97, 11, 51, 110, 16, 54, 117, 94, 13, 106, 81, 64, 14, 68, 31, 80, 84, 71, 17, 67, 69, 18, 33, 58, 19, 74, 126, 121, 43, 102, 99, 22, 125, 45, 115, 122, 98, 112, 24, 88, 66, 27, 90, 123, 35, 96, 85, 57, 116, 120, 42, 30, 63, 128, 89, 127, 39, 36, 101, 92, 109, 104, 100, 40, 78, 65, 114, 46, 59, 124, 107, 53, 118, 72, 56, 86, 91, 87, 70, 108, 75, 119 ]
];
edge2`UpstairsFilename := "128S13-8,8,8-g41-4166314479.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 48, 18, 41, 26, 3, 57, 12, 61, 59, 4, 14, 5, 51, 55, 30, 33, 6, 10, 38, 56, 7, 40, 39, 20, 50, 54, 16, 43, 37, 45, 23, 22, 27, 21, 64, 63, 32, 52, 28, 58, 15, 25, 17, 36, 62, 60, 44, 53, 47, 34, 42, 49 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 40, 42, 2, 49, 25, 17, 34, 32, 12, 58, 22, 24, 50, 4, 48, 5, 64, 62, 29, 55, 47, 60, 33, 52, 7, 57, 31, 8, 9, 61, 44, 30, 18, 38, 11, 20, 53, 19, 23, 46, 13, 37, 39, 45, 15, 43, 59, 28, 63, 41, 26, 54, 21, 56, 51 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 48, 46, 52, 29, 3, 23, 8, 49, 40, 55, 38, 61, 5, 53, 64, 44, 6, 34, 13, 57, 27, 37, 63, 59, 36, 9, 16, 54, 58, 10, 56, 11, 18, 39, 50, 26, 51, 14, 22, 31, 43, 60, 17, 42, 33, 62, 19, 45, 35, 24, 30 ]
];
edge2`DownstairsFilename := "64S25-8,8,4-g17-2752132323.m";
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
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 82 },
{ IntegerRing() | 29, 83 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 57 },
{ IntegerRing() | 32, 85 },
{ IntegerRing() | 33, 86 },
{ IntegerRing() | 35, 79 },
{ IntegerRing() | 36, 87 },
{ IntegerRing() | 37, 88 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 39, 108 },
{ IntegerRing() | 41, 110 },
{ IntegerRing() | 42, 99 },
{ IntegerRing() | 43, 51 },
{ IntegerRing() | 44, 112 },
{ IntegerRing() | 46, 93 },
{ IntegerRing() | 49, 105 },
{ IntegerRing() | 50, 64 },
{ IntegerRing() | 52, 100 },
{ IntegerRing() | 54, 113 },
{ IntegerRing() | 55, 72 },
{ IntegerRing() | 56, 101 },
{ IntegerRing() | 59, 121 },
{ IntegerRing() | 60, 117 },
{ IntegerRing() | 63, 123 },
{ IntegerRing() | 65, 80 },
{ IntegerRing() | 66, 76 },
{ IntegerRing() | 67, 124 },
{ IntegerRing() | 69, 127 },
{ IntegerRing() | 71, 120 },
{ IntegerRing() | 73, 116 },
{ IntegerRing() | 74, 96 },
{ IntegerRing() | 77, 126 },
{ IntegerRing() | 78, 91 },
{ IntegerRing() | 90, 98 },
{ IntegerRing() | 92, 102 },
{ IntegerRing() | 94, 125 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 103, 114 },
{ IntegerRing() | 104, 119 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 107, 128 },
{ IntegerRing() | 111, 115 },
{ IntegerRing() | 118, 122 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 44, 26, 3, 65, 12, 72, 70, 4, 78, 5, 57, 79, 30, 33, 6, 10, 41, 97, 7, 62, 42, 38, 54, 85, 107, 108, 60, 111, 46, 37, 48, 56, 105, 100, 109, 87, 93, 103, 55, 77, 64, 14, 110, 112, 15, 122, 16, 80, 17, 36, 75, 68, 90, 21, 71, 47, 59, 50, 123, 20, 91, 22, 69, 51, 99, 23, 84, 86, 24, 45, 95, 25, 89, 113, 32, 27, 43, 28, 101, 29, 96, 53, 74, 81, 115, 114, 34, 82, 67, 76, 106, 119, 94, 128, 104, 117, 116, 88, 126, 124, 73, 63, 118, 102, 66, 121, 58, 92, 61, 98, 83, 127, 120, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 53, 25, 17, 34, 55, 66, 69, 22, 24, 54, 4, 81, 5, 87, 75, 29, 63, 95, 71, 33, 77, 7, 65, 102, 8, 105, 52, 79, 9, 85, 47, 30, 51, 82, 11, 20, 59, 19, 12, 56, 68, 13, 117, 106, 120, 61, 90, 15, 72, 76, 46, 70, 110, 125, 18, 113, 103, 127, 116, 60, 74, 31, 21, 94, 42, 122, 80, 41, 23, 83, 123, 97, 86, 126, 92, 26, 49, 38, 118, 37, 28, 67, 119, 57, 104, 89, 32, 101, 109, 88, 64, 44, 121, 108, 111, 100, 39, 40, 91, 84, 48, 50, 78, 96, 58, 128, 112, 73, 98, 107, 93, 62, 124, 99, 114, 115 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 52, 49, 58, 29, 3, 23, 73, 53, 62, 79, 82, 85, 5, 59, 87, 76, 6, 34, 98, 93, 100, 37, 103, 104, 8, 41, 47, 74, 9, 111, 60, 112, 10, 64, 11, 51, 61, 115, 54, 116, 92, 13, 63, 14, 105, 31, 80, 83, 16, 71, 17, 67, 95, 69, 18, 33, 75, 19, 48, 128, 84, 35, 97, 22, 81, 88, 124, 121, 36, 66, 24, 90, 46, 114, 119, 26, 94, 27, 78, 45, 122, 42, 30, 99, 125, 40, 113, 123, 91, 39, 101, 43, 38, 109, 110, 89, 96, 77, 117, 102, 108, 126, 107, 65, 55, 56, 70, 57, 72, 120, 127, 118, 68, 86, 106 ]
];
edge3`UpstairsFilename := "128S13-8,8,8-g41-49722788.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 50, 2, 5, 45, 38, 6, 14, 31, 9, 59, 62, 34, 20, 60, 15, 18, 44, 13, 1, 46, 21, 24, 48, 30, 33, 22, 10, 63, 49, 11, 55, 37, 57, 32, 19, 25, 27, 53, 40, 42, 26, 28, 64, 7, 54, 52, 39, 17, 23, 51, 58, 3, 41, 56, 61, 4, 36, 16, 43, 47, 35 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 42, 2, 37, 52, 7, 55, 48, 32, 13, 60, 62, 59, 6, 51, 4, 61, 9, 34, 64, 36, 47, 17, 58, 31, 8, 25, 44, 12, 23, 30, 54, 49, 28, 53, 33, 56, 11, 21, 41, 14, 45, 15, 39, 46, 19, 40, 63, 57, 43, 24, 26, 29, 50 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 41, 46, 7, 49, 2, 5, 27, 25, 56, 9, 3, 61, 63, 15, 37, 54, 38, 57, 52, 13, 6, 48, 14, 44, 53, 30, 21, 8, 36, 64, 12, 47, 60, 22, 10, 16, 40, 58, 62, 19, 26, 45, 43, 50, 18, 29, 59, 31, 42, 20, 33, 34, 51, 35, 55 ]
];
edge3`DownstairsFilename := "64S25-8,4,8-g17-1530532057.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
