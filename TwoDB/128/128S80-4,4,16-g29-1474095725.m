s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S80-4,4,16-g29-1474095725";
s`Filename := "128S80-4,4,16-g29-1474095725.m";
s`Degree := 128;
s`Orders := \[ 4, 4, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 29;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 53, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 33, 20, 81, 15, 18, 46, 13, 1, 56, 21, 24, 50, 29, 32, 10, 28, 65, 11, 19, 36, 78, 48, 41, 51, 6, 49, 3, 54, 90, 42, 44, 68, 40, 79, 7, 60, 4, 73, 38, 45, 88, 76, 59, 64, 31, 66, 58, 97, 61, 63, 57, 26, 69, 16, 74, 52, 104, 70, 72, 75, 67, 77, 23, 17, 34, 113, 35, 98, 102, 86, 101, 96, 105, 43, 109, 55, 110, 94, 111, 103, 115, 100, 83, 85, 128, 84, 82, 62, 112, 93, 91, 89, 116, 106, 108, 87, 71, 92, 95, 127, 80, 126, 125, 124, 107, 122, 123, 114, 118, 121, 99, 119, 120, 117 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 23, 57, 7, 41, 50, 31, 13, 67, 54, 51, 6, 74, 4, 68, 39, 76, 35, 49, 17, 66, 30, 8, 84, 46, 12, 33, 9, 48, 72, 29, 60, 52, 40, 58, 32, 63, 11, 55, 21, 43, 26, 14, 92, 47, 15, 62, 38, 82, 78, 19, 85, 83, 28, 45, 24, 71, 87, 77, 25, 91, 42, 93, 53, 103, 80, 96, 59, 95, 79, 81, 64, 36, 120, 88, 89, 70, 108, 90, 75, 56, 127, 65, 61, 116, 99, 102, 114, 117, 119, 69, 123, 107, 125, 111, 73, 128, 126, 124, 122, 121, 115, 118, 101, 97, 100, 98, 113, 86, 106, 110, 105, 112, 104, 109, 94 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 27, 62, 63, 39, 3, 68, 40, 71, 72, 20, 33, 55, 34, 6, 50, 80, 66, 58, 82, 83, 8, 35, 76, 13, 57, 9, 12, 87, 67, 22, 10, 16, 85, 46, 54, 60, 89, 26, 74, 91, 14, 95, 96, 15, 18, 49, 99, 84, 47, 19, 44, 92, 37, 21, 42, 107, 108, 45, 103, 25, 93, 29, 30, 41, 114, 32, 116, 117, 118, 119, 36, 123, 51, 122, 53, 124, 125, 126, 56, 120, 121, 59, 61, 106, 79, 64, 65, 128, 69, 70, 90, 102, 127, 88, 73, 75, 77, 78, 112, 81, 105, 109, 104, 110, 94, 111, 86, 113, 115, 101, 97, 100, 98 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 53, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 33, 20, 81, 15, 18, 46, 13, 1, 56, 21, 24, 50, 29, 32, 10, 28, 65, 11, 19, 36, 78, 48, 41, 51, 6, 49, 3, 54, 90, 42, 44, 68, 40, 79, 7, 60, 4, 73, 38, 45, 88, 76, 59, 64, 31, 66, 58, 97, 61, 63, 57, 26, 69, 16, 74, 52, 104, 70, 72, 75, 67, 77, 23, 17, 34, 113, 35, 98, 102, 86, 101, 96, 105, 43, 109, 55, 110, 94, 111, 103, 115, 100, 83, 85, 128, 84, 82, 62, 112, 93, 91, 89, 116, 106, 108, 87, 71, 92, 95, 127, 80, 126, 125, 124, 107, 122, 123, 114, 118, 121, 99, 119, 120, 117 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 23, 57, 7, 41, 50, 31, 13, 67, 54, 51, 6, 74, 4, 68, 39, 76, 35, 49, 17, 66, 30, 8, 84, 46, 12, 33, 9, 48, 72, 29, 60, 52, 40, 58, 32, 63, 11, 55, 21, 43, 26, 14, 92, 47, 15, 62, 38, 82, 78, 19, 85, 83, 28, 45, 24, 71, 87, 77, 25, 91, 42, 93, 53, 103, 80, 96, 59, 95, 79, 81, 64, 36, 120, 88, 89, 70, 108, 90, 75, 56, 127, 65, 61, 116, 99, 102, 114, 117, 119, 69, 123, 107, 125, 111, 73, 128, 126, 124, 122, 121, 115, 118, 101, 97, 100, 98, 113, 86, 106, 110, 105, 112, 104, 109, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 27, 62, 63, 39, 3, 68, 40, 71, 72, 20, 33, 55, 34, 6, 50, 80, 66, 58, 82, 83, 8, 35, 76, 13, 57, 9, 12, 87, 67, 22, 10, 16, 85, 46, 54, 60, 89, 26, 74, 91, 14, 95, 96, 15, 18, 49, 99, 84, 47, 19, 44, 92, 37, 21, 42, 107, 108, 45, 103, 25, 93, 29, 30, 41, 114, 32, 116, 117, 118, 119, 36, 123, 51, 122, 53, 124, 125, 126, 56, 120, 121, 59, 61, 106, 79, 64, 65, 128, 69, 70, 90, 102, 127, 88, 73, 75, 77, 78, 112, 81, 105, 109, 104, 110, 94, 111, 86, 113, 115, 101, 97, 100, 98 ] >;

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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 25, 51 },
{ IntegerRing() | 26, 68 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 37 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 43, 67 },
{ IntegerRing() | 46, 66 },
{ IntegerRing() | 52, 76 },
{ IntegerRing() | 55, 74 },
{ IntegerRing() | 56, 70 },
{ IntegerRing() | 61, 81 },
{ IntegerRing() | 62, 84 },
{ IntegerRing() | 64, 78 },
{ IntegerRing() | 65, 79 },
{ IntegerRing() | 69, 90 },
{ IntegerRing() | 71, 108 },
{ IntegerRing() | 73, 77 },
{ IntegerRing() | 75, 88 },
{ IntegerRing() | 80, 85 },
{ IntegerRing() | 82, 95 },
{ IntegerRing() | 83, 96 },
{ IntegerRing() | 86, 97 },
{ IntegerRing() | 87, 92 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 91, 103 },
{ IntegerRing() | 94, 105 },
{ IntegerRing() | 98, 115 },
{ IntegerRing() | 99, 118 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 101, 113 },
{ IntegerRing() | 104, 106 },
{ IntegerRing() | 107, 127 },
{ IntegerRing() | 109, 111 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 124, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 53, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 33, 20, 81, 15, 18, 46, 13, 1, 56, 21, 24, 50, 29, 32, 10, 28, 65, 11, 19, 36, 78, 48, 41, 51, 6, 49, 3, 54, 90, 42, 44, 68, 40, 79, 7, 60, 4, 73, 38, 45, 88, 76, 59, 64, 31, 66, 58, 97, 61, 63, 57, 26, 69, 16, 74, 52, 104, 70, 72, 75, 67, 77, 23, 17, 34, 113, 35, 98, 102, 86, 101, 96, 105, 43, 109, 55, 110, 94, 111, 103, 115, 100, 83, 85, 128, 84, 82, 62, 112, 93, 91, 89, 116, 106, 108, 87, 71, 92, 95, 127, 80, 126, 125, 124, 107, 122, 123, 114, 118, 121, 99, 119, 120, 117 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 23, 57, 7, 41, 50, 31, 13, 67, 54, 51, 6, 74, 4, 68, 39, 76, 35, 49, 17, 66, 30, 8, 84, 46, 12, 33, 9, 48, 72, 29, 60, 52, 40, 58, 32, 63, 11, 55, 21, 43, 26, 14, 92, 47, 15, 62, 38, 82, 78, 19, 85, 83, 28, 45, 24, 71, 87, 77, 25, 91, 42, 93, 53, 103, 80, 96, 59, 95, 79, 81, 64, 36, 120, 88, 89, 70, 108, 90, 75, 56, 127, 65, 61, 116, 99, 102, 114, 117, 119, 69, 123, 107, 125, 111, 73, 128, 126, 124, 122, 121, 115, 118, 101, 97, 100, 98, 113, 86, 106, 110, 105, 112, 104, 109, 94 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 27, 62, 63, 39, 3, 68, 40, 71, 72, 20, 33, 55, 34, 6, 50, 80, 66, 58, 82, 83, 8, 35, 76, 13, 57, 9, 12, 87, 67, 22, 10, 16, 85, 46, 54, 60, 89, 26, 74, 91, 14, 95, 96, 15, 18, 49, 99, 84, 47, 19, 44, 92, 37, 21, 42, 107, 108, 45, 103, 25, 93, 29, 30, 41, 114, 32, 116, 117, 118, 119, 36, 123, 51, 122, 53, 124, 125, 126, 56, 120, 121, 59, 61, 106, 79, 64, 65, 128, 69, 70, 90, 102, 127, 88, 73, 75, 77, 78, 112, 81, 105, 109, 104, 110, 94, 111, 86, 113, 115, 101, 97, 100, 98 ]
];
edge1`UpstairsFilename := "128S80-4,4,16-g29-1474095725.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 21, 26, 6, 13, 30, 19, 18, 35, 3, 12, 34, 23, 4, 5, 22, 25, 10, 38, 7, 15, 29, 37, 24, 20, 39, 41, 42, 32, 28, 46, 14, 27, 33, 55, 17, 31, 54, 51, 53, 45, 50, 57, 58, 49, 43, 64, 36, 44, 48, 60, 40, 47, 56, 62, 63, 59, 52, 61 ],
[ 3, 10, 5, 6, 7, 18, 1, 27, 26, 11, 12, 2, 17, 15, 24, 31, 19, 20, 33, 4, 28, 9, 32, 25, 14, 30, 21, 8, 36, 22, 23, 16, 13, 47, 44, 37, 43, 45, 40, 41, 49, 48, 29, 38, 35, 60, 42, 34, 39, 56, 52, 53, 59, 61, 63, 57, 64, 62, 51, 54, 46, 55, 58, 50 ],
[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 31, 3, 32, 2, 36, 9, 20, 40, 33, 11, 26, 5, 27, 6, 43, 30, 28, 44, 45, 8, 10, 47, 48, 49, 13, 25, 52, 21, 15, 16, 56, 23, 19, 59, 60, 61, 29, 63, 62, 64, 34, 35, 55, 38, 37, 39, 53, 42, 41, 58, 50, 57, 46, 54, 51 ]
];
edge1`DownstairsFilename := "64S39-4,4,16-g15-203567097.m";
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
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 15, 51 },
{ IntegerRing() | 17, 54 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 59 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 22, 67 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 29, 66 },
{ IntegerRing() | 30, 53 },
{ IntegerRing() | 31, 34 },
{ IntegerRing() | 32, 72 },
{ IntegerRing() | 33, 73 },
{ IntegerRing() | 35, 74 },
{ IntegerRing() | 36, 75 },
{ IntegerRing() | 38, 48 },
{ IntegerRing() | 39, 68 },
{ IntegerRing() | 44, 45 },
{ IntegerRing() | 46, 60 },
{ IntegerRing() | 47, 65 },
{ IntegerRing() | 49, 78 },
{ IntegerRing() | 50, 100 },
{ IntegerRing() | 52, 81 },
{ IntegerRing() | 55, 76 },
{ IntegerRing() | 56, 80 },
{ IntegerRing() | 57, 70 },
{ IntegerRing() | 61, 89 },
{ IntegerRing() | 62, 77 },
{ IntegerRing() | 63, 94 },
{ IntegerRing() | 69, 87 },
{ IntegerRing() | 79, 82 },
{ IntegerRing() | 83, 84 },
{ IntegerRing() | 85, 96 },
{ IntegerRing() | 86, 101 },
{ IntegerRing() | 88, 104 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 92, 93 },
{ IntegerRing() | 95, 110 },
{ IntegerRing() | 97, 113 },
{ IntegerRing() | 98, 103 },
{ IntegerRing() | 99, 121 },
{ IntegerRing() | 102, 115 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 106, 112 },
{ IntegerRing() | 107, 111 },
{ IntegerRing() | 108, 122 },
{ IntegerRing() | 114, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 124, 125 },
{ IntegerRing() | 126, 127 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 22, 27, 18, 49, 26, 3, 57, 12, 62, 59, 4, 70, 5, 53, 73, 29, 32, 10, 28, 75, 7, 17, 36, 52, 55, 24, 41, 87, 43, 23, 67, 58, 65, 47, 89, 64, 14, 35, 98, 78, 15, 71, 16, 56, 34, 48, 66, 42, 61, 68, 44, 107, 77, 20, 40, 21, 69, 60, 38, 72, 25, 54, 81, 76, 80, 45, 74, 102, 31, 51, 115, 101, 86, 113, 100, 46, 106, 39, 109, 105, 110, 95, 111, 104, 97, 79, 83, 126, 103, 50, 96, 84, 112, 94, 92, 90, 116, 63, 88, 91, 93, 82, 125, 85, 124, 123, 128, 108, 122, 127, 114, 99, 119, 120, 117, 118, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 33, 38, 40, 2, 45, 7, 17, 41, 55, 21, 60, 22, 24, 68, 4, 58, 5, 31, 23, 9, 64, 51, 32, 74, 57, 72, 8, 84, 73, 12, 29, 48, 25, 11, 44, 19, 59, 13, 93, 42, 96, 52, 54, 79, 15, 76, 53, 100, 28, 18, 46, 43, 91, 88, 65, 67, 92, 20, 39, 66, 94, 71, 37, 35, 70, 26, 83, 30, 104, 85, 80, 50, 82, 56, 49, 78, 36, 120, 63, 89, 90, 62, 77, 87, 69, 47, 108, 75, 118, 116, 101, 81, 119, 121, 114, 61, 123, 125, 127, 109, 128, 122, 126, 124, 117, 97, 99, 113, 98, 103, 115, 102, 86, 105, 110, 107, 111, 106, 112, 95 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 40, 50, 51, 9, 3, 23, 63, 64, 38, 16, 71, 34, 5, 46, 76, 6, 14, 79, 57, 35, 82, 83, 8, 42, 73, 88, 68, 10, 45, 11, 90, 91, 92, 13, 33, 53, 99, 100, 72, 41, 37, 85, 17, 58, 60, 18, 93, 19, 66, 108, 94, 43, 24, 48, 104, 22, 27, 55, 70, 74, 84, 26, 96, 29, 30, 114, 54, 32, 116, 117, 118, 119, 36, 67, 123, 59, 124, 125, 126, 127, 122, 47, 120, 49, 80, 105, 121, 75, 52, 56, 128, 61, 62, 87, 101, 89, 65, 69, 77, 78, 110, 81, 95, 111, 107, 112, 106, 109, 86, 113, 98, 103, 115, 102, 97 ]
];
edge2`UpstairsFilename := "128S80-4,4,16-g29-1557677748.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 50, 2, 5, 46, 35, 22, 14, 29, 9, 25, 26, 32, 20, 52, 15, 18, 63, 13, 1, 47, 21, 24, 28, 31, 10, 27, 34, 11, 19, 42, 53, 39, 49, 6, 48, 3, 51, 45, 17, 40, 43, 56, 38, 55, 7, 4, 36, 44, 33, 62, 59, 60, 61, 54, 57, 58, 23, 41, 30, 64, 16 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 35, 41, 5, 43, 2, 34, 47, 7, 39, 45, 60, 4, 52, 51, 49, 6, 42, 56, 37, 62, 58, 48, 54, 61, 8, 21, 63, 12, 32, 9, 53, 55, 13, 28, 64, 23, 11, 17, 31, 33, 59, 57, 20, 14, 46, 15, 50, 24, 40, 19, 44, 29, 27, 25, 38, 36 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 42, 47, 7, 34, 2, 5, 43, 25, 58, 37, 3, 56, 38, 19, 62, 41, 52, 60, 6, 45, 28, 61, 54, 21, 8, 33, 55, 13, 53, 9, 12, 32, 48, 59, 22, 10, 16, 44, 63, 64, 20, 57, 46, 14, 50, 15, 18, 29, 49, 31, 40, 26, 39, 51, 35 ]
];
edge2`DownstairsFilename := "64S8-4,4,8-g13-3329752828.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 38 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 16, 39 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 33 },
{ IntegerRing() | 20, 30 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 59 },
{ IntegerRing() | 27, 44 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 57 },
{ IntegerRing() | 34, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 47 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 41, 73 },
{ IntegerRing() | 43, 70 },
{ IntegerRing() | 46, 85 },
{ IntegerRing() | 48, 81 },
{ IntegerRing() | 49, 55 },
{ IntegerRing() | 50, 56 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 52, 82 },
{ IntegerRing() | 54, 83 },
{ IntegerRing() | 58, 77 },
{ IntegerRing() | 62, 68 },
{ IntegerRing() | 63, 69 },
{ IntegerRing() | 64, 66 },
{ IntegerRing() | 65, 91 },
{ IntegerRing() | 67, 110 },
{ IntegerRing() | 71, 75 },
{ IntegerRing() | 72, 97 },
{ IntegerRing() | 74, 98 },
{ IntegerRing() | 76, 99 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 79, 86 },
{ IntegerRing() | 84, 88 },
{ IntegerRing() | 87, 102 },
{ IntegerRing() | 89, 111 },
{ IntegerRing() | 90, 100 },
{ IntegerRing() | 92, 96 },
{ IntegerRing() | 93, 95 },
{ IntegerRing() | 94, 116 },
{ IntegerRing() | 101, 122 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 113, 119 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 127, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 40, 15, 3, 38, 10, 51, 4, 57, 26, 23, 9, 21, 64, 7, 29, 42, 44, 32, 78, 20, 53, 36, 80, 60, 83, 39, 12, 28, 93, 13, 97, 45, 27, 48, 54, 85, 50, 55, 33, 105, 18, 37, 56, 49, 30, 67, 66, 61, 34, 63, 68, 59, 96, 25, 77, 69, 62, 72, 114, 43, 95, 76, 112, 98, 110, 35, 104, 31, 46, 107, 47, 103, 81, 108, 89, 109, 102, 122, 92, 65, 73, 126, 41, 91, 70, 99, 74, 101, 90, 111, 88, 86, 82, 115, 52, 79, 84, 58, 87, 71, 125, 75, 124, 123, 128, 106, 121, 127, 113, 100, 94, 118, 119, 116, 117, 120 ],
[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 34, 7, 15, 38, 44, 46, 49, 19, 55, 4, 5, 20, 60, 62, 26, 68, 70, 8, 74, 10, 23, 72, 17, 48, 11, 87, 39, 21, 85, 91, 42, 65, 13, 43, 98, 100, 16, 35, 83, 84, 79, 53, 86, 18, 54, 88, 97, 32, 24, 81, 102, 110, 75, 73, 66, 41, 25, 67, 71, 28, 45, 101, 40, 63, 29, 119, 57, 52, 80, 82, 31, 51, 33, 61, 90, 78, 56, 36, 106, 37, 64, 117, 115, 95, 118, 120, 122, 69, 113, 47, 58, 50, 123, 125, 127, 107, 128, 121, 126, 59, 124, 116, 92, 94, 112, 93, 99, 114, 96, 76, 103, 77, 108, 105, 109, 104, 111, 89 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 37, 41, 28, 5, 3, 20, 52, 30, 58, 59, 35, 6, 12, 65, 38, 71, 73, 8, 77, 79, 9, 82, 84, 86, 11, 55, 47, 14, 43, 94, 70, 32, 75, 15, 60, 49, 16, 87, 17, 54, 106, 83, 100, 102, 19, 22, 62, 91, 88, 23, 98, 24, 67, 113, 110, 101, 74, 26, 57, 115, 27, 116, 117, 118, 29, 68, 81, 123, 48, 39, 124, 90, 125, 34, 126, 127, 121, 36, 72, 119, 40, 66, 103, 64, 42, 44, 120, 45, 97, 46, 128, 50, 51, 78, 95, 80, 53, 56, 122, 61, 63, 108, 69, 89, 109, 105, 111, 104, 107, 76, 85, 112, 93, 99, 114, 96, 92 ]
];
edge3`UpstairsFilename := "128S80-4,4,16-g29-679983823.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 30, 2, 28, 3, 12, 21, 1, 18, 8, 16, 17, 41, 13, 14, 11, 32, 29, 9, 34, 24, 23, 27, 47, 25, 6, 20, 4, 39, 19, 35, 22, 33, 51, 38, 37, 31, 54, 15, 58, 52, 45, 44, 55, 26, 56, 50, 49, 36, 43, 64, 40, 46, 48, 60, 42, 62, 57, 63, 59, 61, 53 ],
[ 3, 8, 14, 10, 16, 1, 23, 17, 5, 27, 2, 19, 22, 6, 7, 29, 11, 37, 30, 4, 15, 28, 21, 44, 31, 12, 20, 33, 9, 26, 18, 49, 13, 36, 43, 41, 25, 40, 46, 32, 42, 34, 24, 35, 59, 47, 48, 39, 38, 62, 60, 53, 51, 63, 57, 64, 54, 61, 58, 52, 45, 56, 55, 50 ],
[ 4, 9, 15, 19, 11, 22, 1, 26, 23, 6, 31, 2, 5, 8, 36, 33, 3, 17, 40, 16, 29, 42, 43, 7, 10, 46, 37, 14, 27, 20, 48, 12, 44, 13, 28, 53, 49, 18, 25, 57, 21, 59, 60, 61, 24, 63, 30, 62, 64, 32, 34, 35, 56, 38, 39, 47, 51, 41, 50, 55, 54, 45, 58, 52 ]
];
edge3`DownstairsFilename := "64S41-2,4,16-g7-2299724648.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
