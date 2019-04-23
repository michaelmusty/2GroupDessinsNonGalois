s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S68-2,16,8-g21-1912483635";
s`Filename := "128S68-2,16,8-g21-1912483635.m";
s`Degree := 128;
s`Orders := \[ 2, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 21;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 55, 13, 14, 11, 73, 31, 9, 69, 34, 25, 24, 28, 72, 26, 6, 56, 20, 4, 50, 23, 36, 35, 39, 44, 37, 42, 43, 40, 41, 38, 116, 47, 46, 49, 48, 33, 119, 59, 58, 75, 15, 30, 117, 53, 52, 71, 63, 89, 61, 65, 64, 67, 66, 98, 22, 105, 60, 27, 19, 99, 54, 78, 97, 76, 80, 79, 104, 90, 84, 83, 86, 85, 88, 87, 62, 82, 127, 93, 92, 95, 94, 114, 77, 68, 74, 110, 103, 107, 101, 81, 70, 120, 102, 121, 128, 100, 118, 113, 112, 96, 124, 45, 57, 111, 51, 106, 108, 125, 126, 115, 122, 123, 91, 109 ],
[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 35, 37, 41, 7, 42, 46, 48, 32, 4, 15, 29, 6, 61, 64, 66, 12, 40, 38, 21, 9, 27, 18, 11, 76, 79, 43, 13, 83, 78, 85, 63, 87, 62, 55, 92, 94, 26, 77, 68, 73, 19, 31, 20, 81, 82, 69, 22, 34, 23, 102, 25, 93, 88, 110, 47, 112, 72, 45, 56, 30, 111, 96, 50, 33, 103, 36, 86, 95, 100, 39, 44, 107, 106, 53, 59, 71, 57, 125, 123, 116, 54, 60, 52, 74, 49, 128, 121, 127, 119, 51, 58, 75, 109, 91, 117, 70, 89, 65, 105, 67, 101, 120, 126, 98, 108, 124, 122, 115, 99, 97, 80, 104, 90, 84, 118, 114, 113 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 45, 38, 3, 34, 51, 53, 31, 57, 59, 62, 7, 10, 68, 48, 23, 70, 54, 20, 74, 60, 77, 12, 81, 82, 13, 16, 37, 28, 14, 29, 91, 66, 17, 96, 18, 75, 100, 86, 102, 103, 21, 71, 106, 85, 94, 87, 42, 108, 24, 109, 25, 111, 26, 115, 58, 110, 93, 32, 52, 120, 92, 40, 121, 35, 122, 36, 123, 124, 125, 39, 78, 41, 64, 43, 44, 56, 99, 63, 46, 79, 47, 127, 49, 50, 95, 65, 76, 83, 112, 55, 107, 113, 61, 98, 97, 80, 126, 128, 67, 73, 117, 69, 88, 72, 101, 84, 116, 89, 114, 119, 118, 90, 105, 104 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 55, 13, 14, 11, 73, 31, 9, 69, 34, 25, 24, 28, 72, 26, 6, 56, 20, 4, 50, 23, 36, 35, 39, 44, 37, 42, 43, 40, 41, 38, 116, 47, 46, 49, 48, 33, 119, 59, 58, 75, 15, 30, 117, 53, 52, 71, 63, 89, 61, 65, 64, 67, 66, 98, 22, 105, 60, 27, 19, 99, 54, 78, 97, 76, 80, 79, 104, 90, 84, 83, 86, 85, 88, 87, 62, 82, 127, 93, 92, 95, 94, 114, 77, 68, 74, 110, 103, 107, 101, 81, 70, 120, 102, 121, 128, 100, 118, 113, 112, 96, 124, 45, 57, 111, 51, 106, 108, 125, 126, 115, 122, 123, 91, 109 ],
\[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 35, 37, 41, 7, 42, 46, 48, 32, 4, 15, 29, 6, 61, 64, 66, 12, 40, 38, 21, 9, 27, 18, 11, 76, 79, 43, 13, 83, 78, 85, 63, 87, 62, 55, 92, 94, 26, 77, 68, 73, 19, 31, 20, 81, 82, 69, 22, 34, 23, 102, 25, 93, 88, 110, 47, 112, 72, 45, 56, 30, 111, 96, 50, 33, 103, 36, 86, 95, 100, 39, 44, 107, 106, 53, 59, 71, 57, 125, 123, 116, 54, 60, 52, 74, 49, 128, 121, 127, 119, 51, 58, 75, 109, 91, 117, 70, 89, 65, 105, 67, 101, 120, 126, 98, 108, 124, 122, 115, 99, 97, 80, 104, 90, 84, 118, 114, 113 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 45, 38, 3, 34, 51, 53, 31, 57, 59, 62, 7, 10, 68, 48, 23, 70, 54, 20, 74, 60, 77, 12, 81, 82, 13, 16, 37, 28, 14, 29, 91, 66, 17, 96, 18, 75, 100, 86, 102, 103, 21, 71, 106, 85, 94, 87, 42, 108, 24, 109, 25, 111, 26, 115, 58, 110, 93, 32, 52, 120, 92, 40, 121, 35, 122, 36, 123, 124, 125, 39, 78, 41, 64, 43, 44, 56, 99, 63, 46, 79, 47, 127, 49, 50, 95, 65, 76, 83, 112, 55, 107, 113, 61, 98, 97, 80, 126, 128, 67, 73, 117, 69, 88, 72, 101, 84, 116, 89, 114, 119, 118, 90, 105, 104 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 19, 33 },
{ IntegerRing() | 20, 34 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 30 },
{ IntegerRing() | 23, 31 },
{ IntegerRing() | 24, 37 },
{ IntegerRing() | 25, 39 },
{ IntegerRing() | 27, 48 },
{ IntegerRing() | 35, 66 },
{ IntegerRing() | 36, 67 },
{ IntegerRing() | 41, 63 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 44, 55 },
{ IntegerRing() | 45, 82 },
{ IntegerRing() | 46, 78 },
{ IntegerRing() | 47, 76 },
{ IntegerRing() | 49, 72 },
{ IntegerRing() | 50, 73 },
{ IntegerRing() | 51, 74 },
{ IntegerRing() | 52, 75 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 54, 59 },
{ IntegerRing() | 56, 69 },
{ IntegerRing() | 57, 70 },
{ IntegerRing() | 58, 71 },
{ IntegerRing() | 62, 81 },
{ IntegerRing() | 64, 83 },
{ IntegerRing() | 65, 84 },
{ IntegerRing() | 68, 96 },
{ IntegerRing() | 77, 111 },
{ IntegerRing() | 79, 112 },
{ IntegerRing() | 80, 113 },
{ IntegerRing() | 85, 93 },
{ IntegerRing() | 86, 92 },
{ IntegerRing() | 87, 102 },
{ IntegerRing() | 88, 107 },
{ IntegerRing() | 89, 104 },
{ IntegerRing() | 90, 116 },
{ IntegerRing() | 91, 124 },
{ IntegerRing() | 94, 103 },
{ IntegerRing() | 95, 101 },
{ IntegerRing() | 97, 118 },
{ IntegerRing() | 98, 114 },
{ IntegerRing() | 99, 119 },
{ IntegerRing() | 100, 120 },
{ IntegerRing() | 105, 117 },
{ IntegerRing() | 106, 110 },
{ IntegerRing() | 108, 123 },
{ IntegerRing() | 109, 125 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 121, 126 },
{ IntegerRing() | 122, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 55, 13, 14, 11, 73, 31, 9, 69, 34, 25, 24, 28, 72, 26, 6, 56, 20, 4, 50, 23, 36, 35, 39, 44, 37, 42, 43, 40, 41, 38, 116, 47, 46, 49, 48, 33, 119, 59, 58, 75, 15, 30, 117, 53, 52, 71, 63, 89, 61, 65, 64, 67, 66, 98, 22, 105, 60, 27, 19, 99, 54, 78, 97, 76, 80, 79, 104, 90, 84, 83, 86, 85, 88, 87, 62, 82, 127, 93, 92, 95, 94, 114, 77, 68, 74, 110, 103, 107, 101, 81, 70, 120, 102, 121, 128, 100, 118, 113, 112, 96, 124, 45, 57, 111, 51, 106, 108, 125, 126, 115, 122, 123, 91, 109 ],
[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 35, 37, 41, 7, 42, 46, 48, 32, 4, 15, 29, 6, 61, 64, 66, 12, 40, 38, 21, 9, 27, 18, 11, 76, 79, 43, 13, 83, 78, 85, 63, 87, 62, 55, 92, 94, 26, 77, 68, 73, 19, 31, 20, 81, 82, 69, 22, 34, 23, 102, 25, 93, 88, 110, 47, 112, 72, 45, 56, 30, 111, 96, 50, 33, 103, 36, 86, 95, 100, 39, 44, 107, 106, 53, 59, 71, 57, 125, 123, 116, 54, 60, 52, 74, 49, 128, 121, 127, 119, 51, 58, 75, 109, 91, 117, 70, 89, 65, 105, 67, 101, 120, 126, 98, 108, 124, 122, 115, 99, 97, 80, 104, 90, 84, 118, 114, 113 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 45, 38, 3, 34, 51, 53, 31, 57, 59, 62, 7, 10, 68, 48, 23, 70, 54, 20, 74, 60, 77, 12, 81, 82, 13, 16, 37, 28, 14, 29, 91, 66, 17, 96, 18, 75, 100, 86, 102, 103, 21, 71, 106, 85, 94, 87, 42, 108, 24, 109, 25, 111, 26, 115, 58, 110, 93, 32, 52, 120, 92, 40, 121, 35, 122, 36, 123, 124, 125, 39, 78, 41, 64, 43, 44, 56, 99, 63, 46, 79, 47, 127, 49, 50, 95, 65, 76, 83, 112, 55, 107, 113, 61, 98, 97, 80, 126, 128, 67, 73, 117, 69, 88, 72, 101, 84, 116, 89, 114, 119, 118, 90, 105, 104 ]
];
edge1`UpstairsFilename := "128S68-2,16,8-g21-1912483635.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 34, 20, 11, 4, 42, 40, 23, 47, 13, 6, 49, 18, 25, 24, 41, 28, 27, 30, 29, 33, 37, 31, 12, 61, 59, 32, 39, 38, 17, 26, 16, 46, 48, 50, 43, 19, 44, 22, 45, 60, 56, 58, 62, 57, 52, 55, 53, 36, 51, 35, 54, 64, 63 ],
[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 29, 31, 7, 32, 38, 26, 15, 9, 4, 5, 42, 12, 21, 6, 33, 40, 10, 37, 49, 39, 47, 55, 56, 58, 51, 34, 20, 61, 57, 59, 53, 54, 52, 16, 17, 23, 18, 36, 19, 35, 22, 25, 41, 28, 30, 45, 64, 46, 50, 43, 44, 63, 48, 60, 62 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 35, 36, 3, 18, 20, 25, 45, 30, 5, 23, 28, 46, 51, 7, 52, 53, 9, 54, 10, 24, 27, 11, 21, 37, 39, 13, 29, 14, 44, 15, 43, 57, 62, 58, 59, 48, 60, 50, 55, 63, 32, 33, 64, 38, 42, 31, 40, 47, 34, 49, 41, 56, 61 ]
];
edge1`DownstairsFilename := "64S6-2,8,8-g9-1250164193.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
