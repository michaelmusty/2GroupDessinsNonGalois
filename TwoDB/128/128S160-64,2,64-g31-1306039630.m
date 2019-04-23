s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S160-64,2,64-g31-1306039630";
s`Filename := "128S160-64,2,64-g31-1306039630.m";
s`Degree := 128;
s`Orders := \[ 64, 2, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 31;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 10, 8, 18, 12, 13, 1, 35, 15, 43, 14, 44, 37, 51, 46, 6, 36, 11, 3, 38, 16, 25, 4, 39, 30, 17, 47, 48, 5, 52, 50, 19, 7, 9, 45, 49, 53, 55, 41, 20, 54, 56, 91, 92, 97, 94, 95, 81, 98, 85, 93, 96, 99, 101, 100, 102, 28, 31, 79, 86, 32, 57, 21, 58, 29, 73, 22, 33, 23, 24, 34, 87, 80, 59, 26, 103, 104, 27, 106, 105, 107, 108, 40, 42, 109, 111, 89, 60, 110, 112, 90, 84, 128, 126, 71, 72, 116, 88, 127, 125, 115, 113, 68, 122, 70, 83, 114, 123, 76, 74, 66, 62, 77, 82, 118, 119, 75, 61, 67, 69, 63, 64, 78, 65, 120, 121, 124, 117 ],
[ 3, 11, 1, 7, 25, 18, 4, 13, 39, 35, 2, 36, 8, 37, 38, 19, 28, 6, 16, 31, 23, 57, 21, 58, 5, 29, 59, 17, 26, 48, 20, 33, 32, 40, 10, 12, 14, 15, 9, 34, 50, 60, 51, 52, 53, 54, 80, 30, 81, 41, 43, 44, 45, 46, 85, 89, 22, 24, 27, 42, 63, 75, 61, 83, 67, 78, 65, 69, 68, 71, 70, 84, 77, 113, 62, 125, 73, 66, 104, 47, 49, 87, 64, 72, 55, 108, 82, 114, 56, 128, 97, 98, 99, 100, 106, 107, 91, 92, 93, 94, 109, 111, 118, 79, 122, 95, 96, 86, 101, 123, 102, 119, 74, 88, 126, 127, 124, 103, 112, 121, 120, 105, 110, 117, 76, 115, 116, 90 ],
[ 4, 3, 16, 21, 26, 19, 32, 1, 40, 11, 6, 25, 18, 2, 39, 23, 29, 7, 33, 34, 61, 65, 68, 71, 57, 62, 66, 22, 67, 5, 24, 63, 69, 70, 13, 28, 8, 31, 58, 64, 9, 72, 35, 36, 10, 38, 59, 17, 12, 20, 37, 48, 14, 50, 15, 60, 75, 83, 113, 114, 103, 119, 120, 105, 117, 102, 112, 118, 121, 122, 106, 107, 78, 123, 124, 101, 74, 110, 27, 77, 30, 88, 95, 98, 41, 42, 84, 92, 82, 97, 51, 52, 43, 54, 80, 44, 53, 81, 45, 85, 46, 89, 125, 73, 47, 104, 49, 87, 55, 56, 108, 128, 111, 96, 109, 91, 90, 126, 127, 76, 115, 79, 86, 116, 94, 100, 93, 99 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 10, 8, 18, 12, 13, 1, 35, 15, 43, 14, 44, 37, 51, 46, 6, 36, 11, 3, 38, 16, 25, 4, 39, 30, 17, 47, 48, 5, 52, 50, 19, 7, 9, 45, 49, 53, 55, 41, 20, 54, 56, 91, 92, 97, 94, 95, 81, 98, 85, 93, 96, 99, 101, 100, 102, 28, 31, 79, 86, 32, 57, 21, 58, 29, 73, 22, 33, 23, 24, 34, 87, 80, 59, 26, 103, 104, 27, 106, 105, 107, 108, 40, 42, 109, 111, 89, 60, 110, 112, 90, 84, 128, 126, 71, 72, 116, 88, 127, 125, 115, 113, 68, 122, 70, 83, 114, 123, 76, 74, 66, 62, 77, 82, 118, 119, 75, 61, 67, 69, 63, 64, 78, 65, 120, 121, 124, 117 ],
\[ 3, 11, 1, 7, 25, 18, 4, 13, 39, 35, 2, 36, 8, 37, 38, 19, 28, 6, 16, 31, 23, 57, 21, 58, 5, 29, 59, 17, 26, 48, 20, 33, 32, 40, 10, 12, 14, 15, 9, 34, 50, 60, 51, 52, 53, 54, 80, 30, 81, 41, 43, 44, 45, 46, 85, 89, 22, 24, 27, 42, 63, 75, 61, 83, 67, 78, 65, 69, 68, 71, 70, 84, 77, 113, 62, 125, 73, 66, 104, 47, 49, 87, 64, 72, 55, 108, 82, 114, 56, 128, 97, 98, 99, 100, 106, 107, 91, 92, 93, 94, 109, 111, 118, 79, 122, 95, 96, 86, 101, 123, 102, 119, 74, 88, 126, 127, 124, 103, 112, 121, 120, 105, 110, 117, 76, 115, 116, 90 ],
\[ 4, 3, 16, 21, 26, 19, 32, 1, 40, 11, 6, 25, 18, 2, 39, 23, 29, 7, 33, 34, 61, 65, 68, 71, 57, 62, 66, 22, 67, 5, 24, 63, 69, 70, 13, 28, 8, 31, 58, 64, 9, 72, 35, 36, 10, 38, 59, 17, 12, 20, 37, 48, 14, 50, 15, 60, 75, 83, 113, 114, 103, 119, 120, 105, 117, 102, 112, 118, 121, 122, 106, 107, 78, 123, 124, 101, 74, 110, 27, 77, 30, 88, 95, 98, 41, 42, 84, 92, 82, 97, 51, 52, 43, 54, 80, 44, 53, 81, 45, 85, 46, 89, 125, 73, 47, 104, 49, 87, 55, 56, 108, 128, 111, 96, 109, 91, 90, 126, 127, 76, 115, 79, 86, 116, 94, 100, 93, 99 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 6 },
{ IntegerRing() | 2, 13 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 5, 28 },
{ IntegerRing() | 7, 16 },
{ IntegerRing() | 8, 11 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 10, 37 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 14, 35 },
{ IntegerRing() | 15, 50 },
{ IntegerRing() | 17, 25 },
{ IntegerRing() | 20, 39 },
{ IntegerRing() | 21, 33 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 23, 32 },
{ IntegerRing() | 24, 40 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 29, 57 },
{ IntegerRing() | 30, 36 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 38, 41 },
{ IntegerRing() | 42, 82 },
{ IntegerRing() | 43, 53 },
{ IntegerRing() | 44, 81 },
{ IntegerRing() | 45, 51 },
{ IntegerRing() | 46, 85 },
{ IntegerRing() | 47, 104 },
{ IntegerRing() | 49, 52 },
{ IntegerRing() | 54, 55 },
{ IntegerRing() | 56, 108 },
{ IntegerRing() | 59, 73 },
{ IntegerRing() | 60, 87 },
{ IntegerRing() | 61, 69 },
{ IntegerRing() | 62, 65 },
{ IntegerRing() | 63, 68 },
{ IntegerRing() | 64, 71 },
{ IntegerRing() | 66, 74 },
{ IntegerRing() | 67, 75 },
{ IntegerRing() | 70, 83 },
{ IntegerRing() | 72, 88 },
{ IntegerRing() | 76, 126 },
{ IntegerRing() | 78, 113 },
{ IntegerRing() | 79, 80 },
{ IntegerRing() | 84, 114 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 90, 127 },
{ IntegerRing() | 91, 99 },
{ IntegerRing() | 92, 107 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 94, 109 },
{ IntegerRing() | 95, 122 },
{ IntegerRing() | 96, 98 },
{ IntegerRing() | 100, 101 },
{ IntegerRing() | 102, 123 },
{ IntegerRing() | 103, 121 },
{ IntegerRing() | 105, 106 },
{ IntegerRing() | 110, 111 },
{ IntegerRing() | 112, 124 },
{ IntegerRing() | 115, 125 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 117, 119 },
{ IntegerRing() | 118, 120 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 10, 8, 18, 12, 13, 1, 35, 15, 43, 14, 44, 37, 51, 46, 6, 36, 11, 3, 38, 16, 25, 4, 39, 30, 17, 47, 48, 5, 52, 50, 19, 7, 9, 45, 49, 53, 55, 41, 20, 54, 56, 91, 92, 97, 94, 95, 81, 98, 85, 93, 96, 99, 101, 100, 102, 28, 31, 79, 86, 32, 57, 21, 58, 29, 73, 22, 33, 23, 24, 34, 87, 80, 59, 26, 103, 104, 27, 106, 105, 107, 108, 40, 42, 109, 111, 89, 60, 110, 112, 90, 84, 128, 126, 71, 72, 116, 88, 127, 125, 115, 113, 68, 122, 70, 83, 114, 123, 76, 74, 66, 62, 77, 82, 118, 119, 75, 61, 67, 69, 63, 64, 78, 65, 120, 121, 124, 117 ],
[ 3, 11, 1, 7, 25, 18, 4, 13, 39, 35, 2, 36, 8, 37, 38, 19, 28, 6, 16, 31, 23, 57, 21, 58, 5, 29, 59, 17, 26, 48, 20, 33, 32, 40, 10, 12, 14, 15, 9, 34, 50, 60, 51, 52, 53, 54, 80, 30, 81, 41, 43, 44, 45, 46, 85, 89, 22, 24, 27, 42, 63, 75, 61, 83, 67, 78, 65, 69, 68, 71, 70, 84, 77, 113, 62, 125, 73, 66, 104, 47, 49, 87, 64, 72, 55, 108, 82, 114, 56, 128, 97, 98, 99, 100, 106, 107, 91, 92, 93, 94, 109, 111, 118, 79, 122, 95, 96, 86, 101, 123, 102, 119, 74, 88, 126, 127, 124, 103, 112, 121, 120, 105, 110, 117, 76, 115, 116, 90 ],
[ 4, 3, 16, 21, 26, 19, 32, 1, 40, 11, 6, 25, 18, 2, 39, 23, 29, 7, 33, 34, 61, 65, 68, 71, 57, 62, 66, 22, 67, 5, 24, 63, 69, 70, 13, 28, 8, 31, 58, 64, 9, 72, 35, 36, 10, 38, 59, 17, 12, 20, 37, 48, 14, 50, 15, 60, 75, 83, 113, 114, 103, 119, 120, 105, 117, 102, 112, 118, 121, 122, 106, 107, 78, 123, 124, 101, 74, 110, 27, 77, 30, 88, 95, 98, 41, 42, 84, 92, 82, 97, 51, 52, 43, 54, 80, 44, 53, 81, 45, 85, 46, 89, 125, 73, 47, 104, 49, 87, 55, 56, 108, 128, 111, 96, 109, 91, 90, 126, 127, 76, 115, 79, 86, 116, 94, 100, 93, 99 ]
];
edge1`UpstairsFilename := "128S160-64,2,64-g31-1306039630.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 38, 34, 58, 35, 30, 59, 60, 31, 27, 61, 62, 28, 29, 32, 33, 36, 37, 63, 64, 57, 55, 56, 53, 54, 51, 52 ],
[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 51, 52, 11, 53, 54, 12, 14, 55, 56, 15, 18, 57, 58, 59, 19, 60, 61, 20, 22, 62, 63, 23, 26, 64, 27, 28, 30, 31, 34, 35, 38, 39, 40, 42, 43, 46, 47, 50 ],
[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 51, 52, 11, 53, 54, 12, 14, 55, 21, 24, 2, 25, 36, 4, 6, 37, 63, 64, 27, 61, 62, 28, 30, 59, 60, 31, 34, 58, 41, 44, 7, 45, 48, 8, 10, 49, 56, 15, 18, 57, 47, 50, 43, 46, 40, 42, 39, 19, 20, 22, 23, 26, 35, 38 ]
];
edge1`DownstairsFilename := "64S50-32,2,32-g15-469542818.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;