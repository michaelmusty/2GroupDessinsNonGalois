s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S74-16,8,4-g37-4219764354";
s`Filename := "128S74-16,8,4-g37-4219764354.m";
s`Degree := 128;
s`Orders := \[ 16, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 37;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 34, 8, 29, 2, 5, 40, 19, 80, 7, 26, 9, 85, 18, 52, 4, 16, 45, 75, 1, 62, 25, 69, 20, 63, 93, 11, 15, 54, 59, 117, 13, 41, 31, 47, 39, 91, 27, 87, 71, 98, 33, 37, 28, 82, 3, 101, 51, 88, 46, 90, 84, 61, 122, 21, 94, 23, 6, 36, 30, 57, 43, 120, 44, 68, 119, 58, 115, 113, 74, 108, 96, 10, 14, 103, 72, 67, 35, 53, 77, 50, 128, 42, 125, 95, 79, 123, 126, 73, 127, 124, 17, 106, 112, 65, 100, 32, 99, 66, 49, 22, 92, 102, 56, 70, 116, 60, 118, 76, 24, 55, 48, 78, 64, 83, 89, 110, 121, 97, 86, 38, 81, 111, 107, 105, 104, 109, 114 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 11, 46, 28, 48, 17, 55, 57, 4, 21, 58, 65, 24, 44, 43, 7, 60, 8, 78, 52, 12, 42, 9, 33, 73, 51, 38, 74, 62, 45, 13, 98, 35, 100, 15, 47, 92, 37, 50, 79, 18, 104, 71, 19, 30, 99, 101, 93, 112, 61, 114, 23, 64, 110, 108, 67, 105, 25, 76, 26, 49, 95, 109, 29, 122, 91, 34, 86, 31, 97, 90, 83, 59, 87, 81, 121, 82, 89, 102, 39, 56, 40, 72, 41, 88, 94, 70, 53, 96, 80, 125, 63, 54, 111, 66, 107, 69, 106, 68, 85, 126, 75, 124, 77, 103, 117, 123, 127, 84, 128, 113, 120, 116, 115, 119, 118 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 40, 16, 18, 49, 3, 30, 25, 19, 59, 20, 66, 6, 14, 39, 26, 21, 29, 79, 82, 34, 13, 31, 85, 27, 88, 10, 28, 36, 84, 41, 65, 53, 51, 45, 61, 46, 87, 17, 47, 52, 76, 106, 54, 62, 68, 57, 108, 100, 22, 70, 63, 74, 58, 116, 24, 64, 69, 94, 71, 90, 99, 56, 75, 102, 123, 80, 35, 77, 42, 126, 32, 43, 124, 92, 73, 125, 38, 50, 91, 72, 93, 112, 95, 127, 96, 44, 101, 48, 117, 114, 113, 103, 60, 115, 55, 120, 118, 119, 98, 109, 122, 111, 110, 81, 67, 107, 104, 128, 105, 86, 78, 121, 97, 83, 89 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 80, 7, 26, 9, 85, 18, 52, 4, 16, 45, 75, 1, 62, 25, 69, 20, 63, 93, 11, 15, 54, 59, 117, 13, 41, 31, 47, 39, 91, 27, 87, 71, 98, 33, 37, 28, 82, 3, 101, 51, 88, 46, 90, 84, 61, 122, 21, 94, 23, 6, 36, 30, 57, 43, 120, 44, 68, 119, 58, 115, 113, 74, 108, 96, 10, 14, 103, 72, 67, 35, 53, 77, 50, 128, 42, 125, 95, 79, 123, 126, 73, 127, 124, 17, 106, 112, 65, 100, 32, 99, 66, 49, 22, 92, 102, 56, 70, 116, 60, 118, 76, 24, 55, 48, 78, 64, 83, 89, 110, 121, 97, 86, 38, 81, 111, 107, 105, 104, 109, 114 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 11, 46, 28, 48, 17, 55, 57, 4, 21, 58, 65, 24, 44, 43, 7, 60, 8, 78, 52, 12, 42, 9, 33, 73, 51, 38, 74, 62, 45, 13, 98, 35, 100, 15, 47, 92, 37, 50, 79, 18, 104, 71, 19, 30, 99, 101, 93, 112, 61, 114, 23, 64, 110, 108, 67, 105, 25, 76, 26, 49, 95, 109, 29, 122, 91, 34, 86, 31, 97, 90, 83, 59, 87, 81, 121, 82, 89, 102, 39, 56, 40, 72, 41, 88, 94, 70, 53, 96, 80, 125, 63, 54, 111, 66, 107, 69, 106, 68, 85, 126, 75, 124, 77, 103, 117, 123, 127, 84, 128, 113, 120, 116, 115, 119, 118 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 40, 16, 18, 49, 3, 30, 25, 19, 59, 20, 66, 6, 14, 39, 26, 21, 29, 79, 82, 34, 13, 31, 85, 27, 88, 10, 28, 36, 84, 41, 65, 53, 51, 45, 61, 46, 87, 17, 47, 52, 76, 106, 54, 62, 68, 57, 108, 100, 22, 70, 63, 74, 58, 116, 24, 64, 69, 94, 71, 90, 99, 56, 75, 102, 123, 80, 35, 77, 42, 126, 32, 43, 124, 92, 73, 125, 38, 50, 91, 72, 93, 112, 95, 127, 96, 44, 101, 48, 117, 114, 113, 103, 60, 115, 55, 120, 118, 119, 98, 109, 122, 111, 110, 81, 67, 107, 104, 128, 105, 86, 78, 121, 97, 83, 89 ] >;

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
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 46 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 57 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 58 },
{ IntegerRing() | 26, 40 },
{ IntegerRing() | 31, 80 },
{ IntegerRing() | 32, 42 },
{ IntegerRing() | 35, 79 },
{ IntegerRing() | 36, 43 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 73 },
{ IntegerRing() | 41, 85 },
{ IntegerRing() | 44, 74 },
{ IntegerRing() | 45, 52 },
{ IntegerRing() | 47, 53 },
{ IntegerRing() | 48, 100 },
{ IntegerRing() | 49, 51 },
{ IntegerRing() | 50, 92 },
{ IntegerRing() | 54, 75 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 56, 76 },
{ IntegerRing() | 59, 62 },
{ IntegerRing() | 61, 101 },
{ IntegerRing() | 63, 69 },
{ IntegerRing() | 64, 70 },
{ IntegerRing() | 65, 99 },
{ IntegerRing() | 66, 68 },
{ IntegerRing() | 67, 110 },
{ IntegerRing() | 71, 93 },
{ IntegerRing() | 72, 94 },
{ IntegerRing() | 77, 117 },
{ IntegerRing() | 78, 86 },
{ IntegerRing() | 81, 102 },
{ IntegerRing() | 82, 84 },
{ IntegerRing() | 83, 97 },
{ IntegerRing() | 87, 91 },
{ IntegerRing() | 88, 90 },
{ IntegerRing() | 89, 121 },
{ IntegerRing() | 95, 98 },
{ IntegerRing() | 96, 112 },
{ IntegerRing() | 103, 122 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 105, 114 },
{ IntegerRing() | 106, 108 },
{ IntegerRing() | 107, 111 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 128 },
{ IntegerRing() | 126, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 34, 8, 29, 2, 5, 40, 19, 80, 7, 26, 9, 85, 18, 52, 4, 16, 45, 75, 1, 62, 25, 69, 20, 63, 93, 11, 15, 54, 59, 117, 13, 41, 31, 47, 39, 91, 27, 87, 71, 98, 33, 37, 28, 82, 3, 101, 51, 88, 46, 90, 84, 61, 122, 21, 94, 23, 6, 36, 30, 57, 43, 120, 44, 68, 119, 58, 115, 113, 74, 108, 96, 10, 14, 103, 72, 67, 35, 53, 77, 50, 128, 42, 125, 95, 79, 123, 126, 73, 127, 124, 17, 106, 112, 65, 100, 32, 99, 66, 49, 22, 92, 102, 56, 70, 116, 60, 118, 76, 24, 55, 48, 78, 64, 83, 89, 110, 121, 97, 86, 38, 81, 111, 107, 105, 104, 109, 114 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 11, 46, 28, 48, 17, 55, 57, 4, 21, 58, 65, 24, 44, 43, 7, 60, 8, 78, 52, 12, 42, 9, 33, 73, 51, 38, 74, 62, 45, 13, 98, 35, 100, 15, 47, 92, 37, 50, 79, 18, 104, 71, 19, 30, 99, 101, 93, 112, 61, 114, 23, 64, 110, 108, 67, 105, 25, 76, 26, 49, 95, 109, 29, 122, 91, 34, 86, 31, 97, 90, 83, 59, 87, 81, 121, 82, 89, 102, 39, 56, 40, 72, 41, 88, 94, 70, 53, 96, 80, 125, 63, 54, 111, 66, 107, 69, 106, 68, 85, 126, 75, 124, 77, 103, 117, 123, 127, 84, 128, 113, 120, 116, 115, 119, 118 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 40, 16, 18, 49, 3, 30, 25, 19, 59, 20, 66, 6, 14, 39, 26, 21, 29, 79, 82, 34, 13, 31, 85, 27, 88, 10, 28, 36, 84, 41, 65, 53, 51, 45, 61, 46, 87, 17, 47, 52, 76, 106, 54, 62, 68, 57, 108, 100, 22, 70, 63, 74, 58, 116, 24, 64, 69, 94, 71, 90, 99, 56, 75, 102, 123, 80, 35, 77, 42, 126, 32, 43, 124, 92, 73, 125, 38, 50, 91, 72, 93, 112, 95, 127, 96, 44, 101, 48, 117, 114, 113, 103, 60, 115, 55, 120, 118, 119, 98, 109, 122, 111, 110, 81, 67, 107, 104, 128, 105, 86, 78, 121, 97, 83, 89 ]
];
edge1`UpstairsFilename := "128S74-16,8,4-g37-4219764354.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 27, 4, 35, 2, 5, 32, 54, 10, 24, 8, 57, 18, 15, 44, 13, 16, 26, 1, 60, 22, 31, 19, 28, 63, 34, 25, 41, 30, 61, 7, 53, 37, 56, 12, 48, 39, 33, 20, 3, 49, 23, 40, 36, 46, 9, 6, 29, 45, 38, 17, 47, 59, 55, 42, 51, 62, 50, 64, 58, 14, 43, 52, 21 ],
[ 3, 9, 14, 19, 16, 21, 1, 18, 29, 5, 31, 2, 6, 7, 40, 33, 42, 44, 45, 4, 36, 47, 51, 38, 32, 11, 35, 8, 12, 46, 58, 61, 10, 60, 39, 13, 17, 62, 53, 52, 15, 59, 50, 28, 20, 23, 43, 64, 63, 22, 30, 41, 27, 24, 57, 25, 48, 26, 37, 49, 56, 54, 34, 55 ],
[ 4, 10, 15, 1, 13, 22, 11, 26, 30, 2, 7, 27, 5, 32, 3, 37, 23, 36, 46, 35, 48, 6, 17, 33, 53, 8, 12, 54, 57, 9, 50, 14, 24, 58, 20, 18, 16, 43, 59, 47, 44, 64, 38, 41, 60, 19, 40, 21, 52, 31, 61, 49, 25, 28, 62, 63, 29, 34, 39, 45, 51, 55, 56, 42 ]
];
edge1`DownstairsFilename := "64S8-8,4,2-g5-635716182.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
