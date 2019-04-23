s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S59-16,16,4-g41-2895263376";
s`Filename := "128S59-16,16,4-g41-2895263376.m";
s`Degree := 128;
s`Orders := \[ 16, 16, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 47, 50, 18, 44, 26, 3, 65, 41, 69, 67, 4, 73, 5, 80, 74, 30, 10, 6, 33, 88, 89, 7, 91, 12, 20, 34, 93, 94, 97, 100, 68, 46, 70, 102, 92, 104, 105, 107, 40, 32, 49, 27, 77, 61, 14, 21, 75, 15, 16, 42, 29, 36, 17, 37, 57, 90, 82, 48, 52, 58, 22, 103, 45, 23, 79, 43, 24, 81, 106, 25, 101, 51, 71, 28, 72, 83, 126, 98, 108, 125, 96, 119, 109, 116, 121, 113, 128, 56, 95, 99, 115, 123, 120, 127, 112, 84, 124, 62, 87, 76, 53, 54, 55, 64, 66, 85, 59, 78, 60, 117, 63, 118, 86, 114, 111, 110, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 15, 43, 2, 51, 53, 17, 55, 62, 66, 42, 22, 24, 71, 4, 76, 5, 83, 84, 29, 86, 87, 23, 33, 18, 7, 44, 54, 8, 31, 67, 9, 69, 28, 58, 79, 11, 20, 34, 35, 12, 68, 57, 13, 109, 56, 111, 115, 59, 60, 117, 119, 72, 121, 64, 123, 77, 110, 65, 26, 81, 21, 113, 122, 46, 75, 30, 118, 78, 116, 63, 70, 61, 25, 85, 124, 114, 125, 120, 89, 74, 32, 90, 37, 47, 80, 38, 39, 49, 50, 40, 73, 41, 82, 45, 105, 92, 48, 106, 52, 102, 112, 93, 101, 128, 104, 98, 99, 127, 95, 97, 107, 103, 126, 88, 94, 96, 91, 100, 108 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 54, 57, 58, 63, 3, 23, 8, 51, 61, 74, 77, 69, 5, 14, 83, 17, 6, 34, 13, 75, 92, 37, 79, 67, 40, 45, 98, 9, 81, 65, 10, 89, 11, 49, 41, 108, 52, 26, 80, 110, 71, 85, 116, 18, 22, 76, 87, 16, 53, 72, 56, 33, 78, 70, 19, 46, 35, 27, 29, 31, 68, 43, 55, 36, 60, 24, 82, 44, 50, 30, 120, 59, 84, 66, 38, 90, 39, 47, 73, 95, 96, 127, 105, 99, 88, 112, 101, 102, 103, 100, 93, 106, 94, 97, 91, 124, 117, 122, 107, 119, 86, 109, 118, 62, 64, 111, 114, 125, 113, 121, 128, 126, 123, 104, 115 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 47, 50, 18, 44, 26, 3, 65, 41, 69, 67, 4, 73, 5, 80, 74, 30, 10, 6, 33, 88, 89, 7, 91, 12, 20, 34, 93, 94, 97, 100, 68, 46, 70, 102, 92, 104, 105, 107, 40, 32, 49, 27, 77, 61, 14, 21, 75, 15, 16, 42, 29, 36, 17, 37, 57, 90, 82, 48, 52, 58, 22, 103, 45, 23, 79, 43, 24, 81, 106, 25, 101, 51, 71, 28, 72, 83, 126, 98, 108, 125, 96, 119, 109, 116, 121, 113, 128, 56, 95, 99, 115, 123, 120, 127, 112, 84, 124, 62, 87, 76, 53, 54, 55, 64, 66, 85, 59, 78, 60, 117, 63, 118, 86, 114, 111, 110, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 15, 43, 2, 51, 53, 17, 55, 62, 66, 42, 22, 24, 71, 4, 76, 5, 83, 84, 29, 86, 87, 23, 33, 18, 7, 44, 54, 8, 31, 67, 9, 69, 28, 58, 79, 11, 20, 34, 35, 12, 68, 57, 13, 109, 56, 111, 115, 59, 60, 117, 119, 72, 121, 64, 123, 77, 110, 65, 26, 81, 21, 113, 122, 46, 75, 30, 118, 78, 116, 63, 70, 61, 25, 85, 124, 114, 125, 120, 89, 74, 32, 90, 37, 47, 80, 38, 39, 49, 50, 40, 73, 41, 82, 45, 105, 92, 48, 106, 52, 102, 112, 93, 101, 128, 104, 98, 99, 127, 95, 97, 107, 103, 126, 88, 94, 96, 91, 100, 108 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 54, 57, 58, 63, 3, 23, 8, 51, 61, 74, 77, 69, 5, 14, 83, 17, 6, 34, 13, 75, 92, 37, 79, 67, 40, 45, 98, 9, 81, 65, 10, 89, 11, 49, 41, 108, 52, 26, 80, 110, 71, 85, 116, 18, 22, 76, 87, 16, 53, 72, 56, 33, 78, 70, 19, 46, 35, 27, 29, 31, 68, 43, 55, 36, 60, 24, 82, 44, 50, 30, 120, 59, 84, 66, 38, 90, 39, 47, 73, 95, 96, 127, 105, 99, 88, 112, 101, 102, 103, 100, 93, 106, 94, 97, 91, 124, 117, 122, 107, 119, 86, 109, 118, 62, 64, 111, 114, 125, 113, 121, 128, 126, 123, 104, 115 ] >;

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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 51 },
{ IntegerRing() | 22, 57 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 80 },
{ IntegerRing() | 32, 69 },
{ IntegerRing() | 33, 81 },
{ IntegerRing() | 34, 82 },
{ IntegerRing() | 35, 74 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 68 },
{ IntegerRing() | 38, 94 },
{ IntegerRing() | 40, 96 },
{ IntegerRing() | 41, 90 },
{ IntegerRing() | 42, 65 },
{ IntegerRing() | 44, 75 },
{ IntegerRing() | 47, 102 },
{ IntegerRing() | 48, 89 },
{ IntegerRing() | 49, 103 },
{ IntegerRing() | 50, 92 },
{ IntegerRing() | 52, 73 },
{ IntegerRing() | 53, 111 },
{ IntegerRing() | 54, 85 },
{ IntegerRing() | 56, 114 },
{ IntegerRing() | 59, 71 },
{ IntegerRing() | 62, 119 },
{ IntegerRing() | 63, 87 },
{ IntegerRing() | 64, 120 },
{ IntegerRing() | 66, 72 },
{ IntegerRing() | 84, 118 },
{ IntegerRing() | 86, 116 },
{ IntegerRing() | 88, 106 },
{ IntegerRing() | 91, 101 },
{ IntegerRing() | 93, 109 },
{ IntegerRing() | 95, 124 },
{ IntegerRing() | 97, 121 },
{ IntegerRing() | 98, 105 },
{ IntegerRing() | 99, 125 },
{ IntegerRing() | 100, 108 },
{ IntegerRing() | 104, 115 },
{ IntegerRing() | 107, 123 },
{ IntegerRing() | 110, 122 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 113, 117 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 47, 50, 18, 44, 26, 3, 65, 41, 69, 67, 4, 73, 5, 80, 74, 30, 10, 6, 33, 88, 89, 7, 91, 12, 20, 34, 93, 94, 97, 100, 68, 46, 70, 102, 92, 104, 105, 107, 40, 32, 49, 27, 77, 61, 14, 21, 75, 15, 16, 42, 29, 36, 17, 37, 57, 90, 82, 48, 52, 58, 22, 103, 45, 23, 79, 43, 24, 81, 106, 25, 101, 51, 71, 28, 72, 83, 126, 98, 108, 125, 96, 119, 109, 116, 121, 113, 128, 56, 95, 99, 115, 123, 120, 127, 112, 84, 124, 62, 87, 76, 53, 54, 55, 64, 66, 85, 59, 78, 60, 117, 63, 118, 86, 114, 111, 110, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 15, 43, 2, 51, 53, 17, 55, 62, 66, 42, 22, 24, 71, 4, 76, 5, 83, 84, 29, 86, 87, 23, 33, 18, 7, 44, 54, 8, 31, 67, 9, 69, 28, 58, 79, 11, 20, 34, 35, 12, 68, 57, 13, 109, 56, 111, 115, 59, 60, 117, 119, 72, 121, 64, 123, 77, 110, 65, 26, 81, 21, 113, 122, 46, 75, 30, 118, 78, 116, 63, 70, 61, 25, 85, 124, 114, 125, 120, 89, 74, 32, 90, 37, 47, 80, 38, 39, 49, 50, 40, 73, 41, 82, 45, 105, 92, 48, 106, 52, 102, 112, 93, 101, 128, 104, 98, 99, 127, 95, 97, 107, 103, 126, 88, 94, 96, 91, 100, 108 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 54, 57, 58, 63, 3, 23, 8, 51, 61, 74, 77, 69, 5, 14, 83, 17, 6, 34, 13, 75, 92, 37, 79, 67, 40, 45, 98, 9, 81, 65, 10, 89, 11, 49, 41, 108, 52, 26, 80, 110, 71, 85, 116, 18, 22, 76, 87, 16, 53, 72, 56, 33, 78, 70, 19, 46, 35, 27, 29, 31, 68, 43, 55, 36, 60, 24, 82, 44, 50, 30, 120, 59, 84, 66, 38, 90, 39, 47, 73, 95, 96, 127, 105, 99, 88, 112, 101, 102, 103, 100, 93, 106, 94, 97, 91, 124, 117, 122, 107, 119, 86, 109, 118, 62, 64, 111, 114, 125, 113, 121, 128, 126, 123, 104, 115 ]
];
edge1`UpstairsFilename := "128S59-16,16,4-g41-2895263376.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 33, 8, 29, 2, 5, 37, 19, 54, 7, 26, 9, 56, 18, 35, 4, 16, 36, 32, 1, 38, 25, 10, 20, 27, 34, 11, 40, 13, 28, 64, 39, 31, 62, 21, 30, 51, 52, 55, 58, 44, 15, 42, 23, 3, 48, 45, 6, 14, 17, 57, 60, 63, 53, 47, 59, 41, 49, 50, 43, 22, 61, 24, 46 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 18, 5, 27, 2, 41, 45, 42, 46, 17, 35, 44, 4, 49, 48, 50, 24, 30, 15, 7, 36, 8, 26, 12, 19, 9, 23, 25, 21, 11, 28, 13, 53, 61, 59, 43, 63, 57, 60, 47, 55, 58, 33, 32, 39, 37, 31, 38, 40, 34, 54, 51, 64, 52, 62, 56 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 22, 16, 18, 24, 3, 30, 25, 19, 42, 20, 45, 6, 38, 36, 26, 21, 29, 51, 33, 13, 31, 27, 10, 28, 37, 52, 39, 46, 44, 47, 14, 48, 61, 49, 17, 50, 43, 54, 56, 59, 34, 53, 40, 60, 57, 64, 62, 63, 58, 41, 55 ]
];
edge1`DownstairsFilename := "64S5-8,8,4-g17-2926214865.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
