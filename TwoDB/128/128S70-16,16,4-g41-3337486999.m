s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S70-16,16,4-g41-3337486999";
s`Filename := "128S70-16,16,4-g41-3337486999.m";
s`Degree := 128;
s`Orders := \[ 16, 16, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 39, 2, 5, 49, 55, 93, 14, 31, 9, 89, 90, 35, 20, 48, 15, 18, 45, 96, 1, 32, 21, 24, 59, 30, 10, 22, 33, 95, 97, 11, 103, 13, 23, 52, 127, 43, 53, 38, 106, 107, 57, 37, 44, 46, 26, 87, 54, 7, 88, 125, 128, 40, 116, 42, 50, 98, 58, 34, 76, 27, 28, 62, 65, 78, 3, 4, 67, 70, 75, 60, 68, 6, 61, 69, 81, 80, 51, 56, 84, 79, 17, 47, 77, 119, 124, 104, 92, 111, 99, 91, 74, 126, 102, 100, 105, 83, 110, 82, 94, 101, 86, 66, 63, 114, 36, 25, 72, 73, 16, 85, 117, 109, 112, 19, 29, 121, 118, 64, 108, 71, 123, 115, 113, 122, 120 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 17, 5, 46, 2, 58, 60, 63, 68, 65, 72, 77, 76, 79, 69, 6, 71, 4, 82, 75, 86, 73, 26, 51, 20, 7, 67, 85, 8, 31, 45, 12, 21, 9, 32, 23, 28, 70, 29, 30, 78, 33, 62, 11, 52, 35, 48, 13, 61, 25, 14, 64, 15, 109, 110, 112, 83, 114, 80, 118, 84, 19, 113, 119, 117, 101, 115, 47, 122, 24, 123, 108, 44, 104, 120, 121, 66, 116, 97, 43, 34, 37, 53, 41, 49, 38, 54, 50, 55, 40, 98, 57, 42, 81, 96, 128, 95, 56, 59, 74, 111, 107, 106, 94, 127, 93, 105, 87, 124, 126, 103, 102, 91, 99, 125, 92, 100, 88, 89, 90 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 64, 69, 70, 73, 3, 78, 47, 8, 58, 62, 55, 16, 60, 68, 6, 52, 44, 48, 57, 61, 80, 39, 92, 26, 97, 13, 100, 9, 12, 33, 76, 36, 10, 34, 14, 67, 90, 98, 96, 37, 102, 81, 15, 31, 30, 21, 18, 111, 84, 85, 115, 46, 108, 20, 25, 79, 63, 109, 112, 19, 51, 29, 35, 65, 22, 49, 74, 122, 27, 71, 82, 93, 53, 56, 59, 114, 128, 42, 120, 38, 41, 43, 107, 124, 87, 119, 103, 89, 127, 99, 101, 88, 77, 75, 125, 121, 86, 118, 110, 123, 106, 66, 83, 116, 104, 72, 113, 117, 126, 91, 105, 94, 95 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 39, 2, 5, 49, 55, 93, 14, 31, 9, 89, 90, 35, 20, 48, 15, 18, 45, 96, 1, 32, 21, 24, 59, 30, 10, 22, 33, 95, 97, 11, 103, 13, 23, 52, 127, 43, 53, 38, 106, 107, 57, 37, 44, 46, 26, 87, 54, 7, 88, 125, 128, 40, 116, 42, 50, 98, 58, 34, 76, 27, 28, 62, 65, 78, 3, 4, 67, 70, 75, 60, 68, 6, 61, 69, 81, 80, 51, 56, 84, 79, 17, 47, 77, 119, 124, 104, 92, 111, 99, 91, 74, 126, 102, 100, 105, 83, 110, 82, 94, 101, 86, 66, 63, 114, 36, 25, 72, 73, 16, 85, 117, 109, 112, 19, 29, 121, 118, 64, 108, 71, 123, 115, 113, 122, 120 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 17, 5, 46, 2, 58, 60, 63, 68, 65, 72, 77, 76, 79, 69, 6, 71, 4, 82, 75, 86, 73, 26, 51, 20, 7, 67, 85, 8, 31, 45, 12, 21, 9, 32, 23, 28, 70, 29, 30, 78, 33, 62, 11, 52, 35, 48, 13, 61, 25, 14, 64, 15, 109, 110, 112, 83, 114, 80, 118, 84, 19, 113, 119, 117, 101, 115, 47, 122, 24, 123, 108, 44, 104, 120, 121, 66, 116, 97, 43, 34, 37, 53, 41, 49, 38, 54, 50, 55, 40, 98, 57, 42, 81, 96, 128, 95, 56, 59, 74, 111, 107, 106, 94, 127, 93, 105, 87, 124, 126, 103, 102, 91, 99, 125, 92, 100, 88, 89, 90 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 64, 69, 70, 73, 3, 78, 47, 8, 58, 62, 55, 16, 60, 68, 6, 52, 44, 48, 57, 61, 80, 39, 92, 26, 97, 13, 100, 9, 12, 33, 76, 36, 10, 34, 14, 67, 90, 98, 96, 37, 102, 81, 15, 31, 30, 21, 18, 111, 84, 85, 115, 46, 108, 20, 25, 79, 63, 109, 112, 19, 51, 29, 35, 65, 22, 49, 74, 122, 27, 71, 82, 93, 53, 56, 59, 114, 128, 42, 120, 38, 41, 43, 107, 124, 87, 119, 103, 89, 127, 99, 101, 88, 77, 75, 125, 121, 86, 118, 110, 123, 106, 66, 83, 116, 104, 72, 113, 117, 126, 91, 105, 94, 95 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 65 },
{ IntegerRing() | 17, 70 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 39 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 25, 69 },
{ IntegerRing() | 26, 78 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 47 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 93 },
{ IntegerRing() | 42, 92 },
{ IntegerRing() | 43, 96 },
{ IntegerRing() | 45, 76 },
{ IntegerRing() | 48, 67 },
{ IntegerRing() | 53, 89 },
{ IntegerRing() | 54, 97 },
{ IntegerRing() | 56, 98 },
{ IntegerRing() | 57, 90 },
{ IntegerRing() | 59, 81 },
{ IntegerRing() | 63, 83 },
{ IntegerRing() | 64, 85 },
{ IntegerRing() | 66, 112 },
{ IntegerRing() | 71, 84 },
{ IntegerRing() | 72, 118 },
{ IntegerRing() | 73, 108 },
{ IntegerRing() | 74, 117 },
{ IntegerRing() | 77, 109 },
{ IntegerRing() | 82, 123 },
{ IntegerRing() | 86, 115 },
{ IntegerRing() | 87, 95 },
{ IntegerRing() | 88, 103 },
{ IntegerRing() | 91, 127 },
{ IntegerRing() | 94, 114 },
{ IntegerRing() | 99, 106 },
{ IntegerRing() | 100, 128 },
{ IntegerRing() | 101, 124 },
{ IntegerRing() | 102, 107 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 105, 116 },
{ IntegerRing() | 110, 120 },
{ IntegerRing() | 111, 122 },
{ IntegerRing() | 113, 121 },
{ IntegerRing() | 119, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 39, 2, 5, 49, 55, 93, 14, 31, 9, 89, 90, 35, 20, 48, 15, 18, 45, 96, 1, 32, 21, 24, 59, 30, 10, 22, 33, 95, 97, 11, 103, 13, 23, 52, 127, 43, 53, 38, 106, 107, 57, 37, 44, 46, 26, 87, 54, 7, 88, 125, 128, 40, 116, 42, 50, 98, 58, 34, 76, 27, 28, 62, 65, 78, 3, 4, 67, 70, 75, 60, 68, 6, 61, 69, 81, 80, 51, 56, 84, 79, 17, 47, 77, 119, 124, 104, 92, 111, 99, 91, 74, 126, 102, 100, 105, 83, 110, 82, 94, 101, 86, 66, 63, 114, 36, 25, 72, 73, 16, 85, 117, 109, 112, 19, 29, 121, 118, 64, 108, 71, 123, 115, 113, 122, 120 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 17, 5, 46, 2, 58, 60, 63, 68, 65, 72, 77, 76, 79, 69, 6, 71, 4, 82, 75, 86, 73, 26, 51, 20, 7, 67, 85, 8, 31, 45, 12, 21, 9, 32, 23, 28, 70, 29, 30, 78, 33, 62, 11, 52, 35, 48, 13, 61, 25, 14, 64, 15, 109, 110, 112, 83, 114, 80, 118, 84, 19, 113, 119, 117, 101, 115, 47, 122, 24, 123, 108, 44, 104, 120, 121, 66, 116, 97, 43, 34, 37, 53, 41, 49, 38, 54, 50, 55, 40, 98, 57, 42, 81, 96, 128, 95, 56, 59, 74, 111, 107, 106, 94, 127, 93, 105, 87, 124, 126, 103, 102, 91, 99, 125, 92, 100, 88, 89, 90 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 64, 69, 70, 73, 3, 78, 47, 8, 58, 62, 55, 16, 60, 68, 6, 52, 44, 48, 57, 61, 80, 39, 92, 26, 97, 13, 100, 9, 12, 33, 76, 36, 10, 34, 14, 67, 90, 98, 96, 37, 102, 81, 15, 31, 30, 21, 18, 111, 84, 85, 115, 46, 108, 20, 25, 79, 63, 109, 112, 19, 51, 29, 35, 65, 22, 49, 74, 122, 27, 71, 82, 93, 53, 56, 59, 114, 128, 42, 120, 38, 41, 43, 107, 124, 87, 119, 103, 89, 127, 99, 101, 88, 77, 75, 125, 121, 86, 118, 110, 123, 106, 66, 83, 116, 104, 72, 113, 117, 126, 91, 105, 94, 95 ]
];
edge1`UpstairsFilename := "128S70-16,16,4-g41-3337486999.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 34, 40, 5, 25, 10, 6, 27, 51, 7, 52, 12, 28, 53, 54, 56, 58, 30, 20, 59, 60, 33, 38, 22, 23, 15, 14, 16, 24, 21, 17, 43, 45, 64, 57, 62, 61, 48, 41, 49, 55, 50, 44, 46, 47, 42, 63 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 15, 27, 2, 5, 41, 17, 43, 46, 45, 35, 4, 42, 49, 24, 50, 47, 20, 18, 7, 36, 8, 26, 29, 9, 11, 23, 25, 28, 12, 30, 13, 61, 44, 63, 55, 62, 64, 48, 57, 59, 60, 32, 34, 37, 39, 31, 38, 33, 40, 54, 51, 58, 56, 53, 52 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 42, 16, 18, 47, 3, 20, 29, 25, 14, 21, 17, 6, 28, 36, 39, 30, 19, 33, 34, 54, 9, 27, 10, 38, 58, 40, 26, 62, 43, 22, 50, 24, 41, 45, 44, 48, 49, 31, 37, 55, 51, 61, 57, 64, 52, 53, 56, 59, 63, 46, 60 ]
];
edge1`DownstairsFilename := "64S30-16,16,4-g21-3658063336.m";
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 70 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 39 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 25, 69 },
{ IntegerRing() | 26, 78 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 47 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 93 },
{ IntegerRing() | 42, 92 },
{ IntegerRing() | 43, 96 },
{ IntegerRing() | 45, 67 },
{ IntegerRing() | 48, 76 },
{ IntegerRing() | 53, 97 },
{ IntegerRing() | 54, 98 },
{ IntegerRing() | 56, 88 },
{ IntegerRing() | 57, 81 },
{ IntegerRing() | 59, 90 },
{ IntegerRing() | 63, 111 },
{ IntegerRing() | 65, 82 },
{ IntegerRing() | 66, 85 },
{ IntegerRing() | 71, 83 },
{ IntegerRing() | 72, 118 },
{ IntegerRing() | 73, 108 },
{ IntegerRing() | 74, 116 },
{ IntegerRing() | 77, 109 },
{ IntegerRing() | 84, 120 },
{ IntegerRing() | 86, 114 },
{ IntegerRing() | 87, 95 },
{ IntegerRing() | 89, 103 },
{ IntegerRing() | 91, 121 },
{ IntegerRing() | 94, 126 },
{ IntegerRing() | 99, 119 },
{ IntegerRing() | 100, 123 },
{ IntegerRing() | 101, 105 },
{ IntegerRing() | 102, 107 },
{ IntegerRing() | 104, 113 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 110, 128 },
{ IntegerRing() | 112, 122 },
{ IntegerRing() | 115, 124 },
{ IntegerRing() | 117, 125 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 39, 2, 5, 49, 55, 93, 14, 31, 9, 97, 81, 35, 20, 45, 15, 18, 48, 96, 1, 32, 21, 24, 52, 30, 10, 22, 33, 95, 98, 11, 56, 13, 23, 59, 121, 43, 53, 38, 119, 103, 57, 26, 44, 46, 37, 87, 54, 7, 88, 113, 123, 40, 101, 42, 50, 102, 58, 90, 76, 66, 62, 64, 28, 78, 3, 4, 67, 70, 75, 60, 68, 6, 61, 69, 34, 80, 51, 92, 16, 17, 79, 47, 77, 106, 105, 94, 107, 72, 99, 91, 86, 127, 89, 104, 100, 111, 110, 117, 124, 126, 74, 125, 120, 115, 36, 25, 112, 85, 73, 116, 109, 82, 19, 83, 29, 63, 27, 118, 108, 128, 65, 71, 114, 84, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 46, 2, 58, 60, 63, 68, 64, 72, 77, 76, 79, 69, 6, 71, 4, 82, 75, 86, 73, 37, 51, 17, 7, 67, 85, 8, 31, 48, 12, 21, 9, 32, 23, 28, 62, 29, 30, 61, 33, 70, 11, 59, 35, 45, 13, 78, 25, 14, 66, 15, 109, 110, 111, 113, 117, 47, 118, 83, 19, 84, 119, 116, 101, 114, 80, 122, 24, 65, 108, 26, 104, 120, 121, 125, 115, 98, 40, 34, 44, 53, 41, 49, 38, 54, 50, 90, 55, 102, 57, 42, 43, 52, 123, 92, 56, 96, 74, 112, 103, 128, 106, 100, 124, 87, 105, 94, 99, 107, 91, 97, 127, 81, 95, 126, 93, 88, 89 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 69, 70, 73, 3, 78, 47, 8, 58, 62, 55, 83, 60, 68, 6, 52, 44, 48, 57, 61, 80, 39, 92, 26, 98, 13, 100, 9, 12, 33, 67, 36, 10, 34, 14, 76, 81, 88, 96, 37, 89, 90, 15, 31, 30, 21, 18, 72, 79, 114, 16, 51, 108, 20, 25, 85, 120, 109, 82, 19, 46, 29, 35, 71, 22, 59, 86, 66, 122, 64, 117, 93, 103, 107, 49, 126, 123, 42, 128, 38, 41, 56, 43, 105, 87, 106, 53, 102, 121, 127, 115, 97, 77, 75, 113, 118, 63, 91, 125, 119, 65, 74, 84, 101, 112, 94, 111, 95, 99, 116, 110, 124, 104 ]
];
edge2`UpstairsFilename := "128S70-16,16,4-g41-2741028421.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 38, 2, 5, 47, 50, 53, 14, 31, 9, 57, 55, 35, 20, 64, 15, 18, 63, 56, 1, 32, 21, 24, 34, 30, 10, 22, 33, 45, 60, 11, 42, 13, 23, 59, 19, 25, 36, 27, 46, 61, 41, 44, 54, 28, 29, 7, 39, 48, 17, 51, 52, 62, 3, 4, 43, 58, 6, 16, 49, 37, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 51, 53, 11, 56, 34, 32, 13, 46, 55, 57, 6, 59, 4, 26, 60, 35, 9, 54, 49, 58, 7, 43, 31, 8, 63, 12, 21, 23, 39, 28, 20, 29, 30, 37, 33, 17, 64, 25, 14, 47, 15, 61, 48, 52, 19, 41, 50, 24, 40, 62, 45 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 29, 2, 5, 55, 57, 58, 9, 3, 61, 45, 8, 51, 42, 50, 59, 53, 56, 6, 16, 41, 46, 27, 54, 62, 38, 26, 60, 13, 12, 18, 33, 64, 36, 10, 34, 14, 63, 37, 15, 31, 30, 21, 52, 40, 20, 25, 47, 19, 35, 22, 44, 49 ]
];
edge2`DownstairsFilename := "64S7-8,8,4-g17-623082418.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 12, 34 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 49 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 20, 30 },
{ IntegerRing() | 22, 57 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 26, 40 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 31, 72 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 35, 65 },
{ IntegerRing() | 36, 37 },
{ IntegerRing() | 38, 76 },
{ IntegerRing() | 39, 77 },
{ IntegerRing() | 42, 90 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 45, 94 },
{ IntegerRing() | 47, 53 },
{ IntegerRing() | 48, 54 },
{ IntegerRing() | 50, 101 },
{ IntegerRing() | 52, 62 },
{ IntegerRing() | 55, 69 },
{ IntegerRing() | 56, 70 },
{ IntegerRing() | 58, 109 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 60, 104 },
{ IntegerRing() | 64, 67 },
{ IntegerRing() | 66, 86 },
{ IntegerRing() | 68, 87 },
{ IntegerRing() | 71, 88 },
{ IntegerRing() | 73, 83 },
{ IntegerRing() | 74, 114 },
{ IntegerRing() | 75, 96 },
{ IntegerRing() | 78, 116 },
{ IntegerRing() | 79, 80 },
{ IntegerRing() | 81, 82 },
{ IntegerRing() | 84, 111 },
{ IntegerRing() | 85, 102 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 92, 97 },
{ IntegerRing() | 93, 98 },
{ IntegerRing() | 95, 113 },
{ IntegerRing() | 99, 105 },
{ IntegerRing() | 100, 106 },
{ IntegerRing() | 103, 120 },
{ IntegerRing() | 107, 121 },
{ IntegerRing() | 108, 122 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 117, 119 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 126 },
{ IntegerRing() | 127, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 38, 40, 18, 47, 4, 3, 53, 34, 55, 5, 25, 10, 6, 27, 63, 7, 66, 12, 69, 71, 72, 74, 76, 37, 67, 64, 83, 84, 33, 86, 46, 92, 15, 14, 97, 20, 99, 16, 24, 21, 17, 30, 105, 39, 107, 23, 61, 65, 22, 35, 49, 114, 41, 36, 75, 28, 113, 77, 121, 89, 88, 110, 42, 94, 73, 111, 80, 115, 118, 117, 119, 112, 109, 60, 96, 95, 91, 123, 43, 124, 48, 125, 44, 52, 45, 54, 126, 70, 127, 51, 104, 50, 57, 56, 128, 102, 120, 59, 78, 58, 116, 62, 90, 81, 79, 87, 82, 68, 101, 85, 103, 93, 98, 106, 100, 108, 122 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 19, 35, 27, 2, 5, 42, 17, 44, 50, 49, 53, 4, 57, 58, 24, 62, 51, 64, 65, 7, 47, 8, 26, 29, 9, 11, 78, 23, 25, 69, 12, 67, 13, 88, 45, 90, 95, 94, 97, 15, 101, 102, 52, 75, 92, 18, 99, 20, 109, 83, 60, 103, 104, 96, 32, 115, 116, 117, 118, 28, 105, 30, 38, 40, 31, 86, 33, 55, 34, 91, 61, 59, 36, 37, 72, 107, 39, 119, 41, 76, 74, 71, 114, 124, 43, 113, 108, 63, 123, 46, 125, 48, 85, 77, 87, 120, 126, 54, 128, 56, 73, 111, 121, 84, 122, 66, 98, 89, 106, 93, 100, 68, 127, 70, 110, 112, 79, 80, 81, 82 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 36, 13, 32, 2, 43, 16, 18, 51, 3, 20, 29, 25, 59, 21, 17, 6, 28, 37, 40, 30, 19, 33, 34, 72, 9, 79, 27, 10, 39, 76, 41, 26, 89, 44, 46, 62, 14, 48, 53, 24, 60, 49, 45, 54, 47, 56, 69, 61, 110, 57, 101, 22, 94, 31, 82, 80, 68, 81, 86, 70, 55, 73, 63, 88, 75, 114, 77, 38, 123, 65, 35, 64, 67, 71, 85, 111, 87, 66, 83, 90, 91, 42, 93, 97, 52, 103, 74, 98, 92, 100, 105, 104, 84, 113, 50, 106, 99, 108, 121, 112, 109, 102, 58, 120, 96, 125, 124, 127, 126, 128, 95, 122, 107, 116, 78, 118, 115, 119, 117 ]
];
edge3`UpstairsFilename := "128S70-16,16,4-g41-2742970471.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 29, 4, 27, 2, 5, 34, 55, 10, 24, 8, 52, 18, 15, 31, 13, 16, 12, 1, 35, 22, 9, 19, 54, 37, 64, 28, 36, 26, 60, 20, 7, 32, 30, 51, 61, 58, 25, 43, 21, 39, 41, 38, 3, 46, 6, 44, 33, 14, 48, 59, 56, 45, 57, 53, 47, 50, 49, 42, 40, 62, 17, 23, 63 ],
[ 3, 9, 14, 19, 16, 21, 1, 27, 15, 5, 32, 2, 6, 40, 44, 41, 45, 43, 48, 4, 49, 46, 47, 20, 7, 24, 31, 11, 18, 8, 22, 39, 23, 38, 10, 35, 12, 13, 17, 53, 50, 61, 33, 63, 60, 62, 58, 42, 56, 64, 28, 25, 36, 29, 34, 26, 51, 30, 54, 37, 55, 59, 57, 52 ],
[ 4, 10, 15, 1, 13, 22, 11, 28, 31, 2, 7, 29, 5, 21, 3, 39, 46, 38, 33, 27, 14, 6, 44, 35, 34, 54, 20, 8, 12, 55, 9, 43, 19, 25, 24, 51, 52, 18, 16, 45, 48, 62, 32, 23, 40, 17, 49, 41, 47, 63, 36, 37, 61, 26, 30, 64, 59, 60, 57, 58, 53, 42, 50, 56 ]
];
edge3`DownstairsFilename := "64S31-16,16,2-g13-558874893.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
