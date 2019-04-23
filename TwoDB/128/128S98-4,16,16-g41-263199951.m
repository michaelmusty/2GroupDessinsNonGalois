s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S98-4,16,16-g41-263199951";
s`Filename := "128S98-4,16,16-g41-263199951.m";
s`Degree := 128;
s`Orders := \[ 4, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 51, 18, 59, 26, 3, 65, 46, 70, 50, 4, 14, 5, 77, 38, 29, 79, 43, 76, 64, 7, 41, 17, 37, 85, 78, 40, 24, 16, 45, 15, 47, 10, 84, 22, 27, 21, 72, 12, 44, 54, 36, 68, 58, 88, 63, 110, 82, 99, 53, 55, 92, 81, 23, 119, 69, 86, 90, 49, 122, 20, 57, 75, 87, 32, 28, 94, 25, 100, 83, 42, 31, 33, 61, 52, 105, 118, 106, 103, 104, 73, 56, 35, 117, 98, 66, 116, 95, 89, 121, 71, 67, 124, 74, 80, 91, 112, 102, 62, 113, 101, 128, 97, 111, 120, 60, 93, 114, 96, 108, 109, 127, 107, 126, 123, 125, 115 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 55, 17, 57, 31, 12, 67, 22, 24, 74, 4, 51, 5, 81, 84, 9, 68, 75, 32, 69, 7, 92, 30, 8, 96, 65, 34, 78, 99, 44, 100, 49, 28, 11, 20, 90, 50, 87, 106, 48, 13, 58, 111, 23, 112, 36, 47, 42, 40, 15, 46, 116, 121, 18, 88, 19, 107, 101, 72, 62, 21, 93, 104, 39, 103, 79, 105, 25, 77, 26, 60, 120, 29, 108, 97, 83, 76, 119, 33, 110, 94, 95, 53, 85, 37, 113, 126, 98, 82, 45, 109, 70, 71, 117, 86, 61, 54, 123, 122, 125, 66, 73, 56, 59, 115, 63, 64, 127, 128, 80, 102, 89, 91, 118, 114, 124 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 39, 3, 23, 71, 52, 63, 38, 76, 78, 5, 59, 81, 6, 33, 88, 89, 27, 36, 93, 95, 8, 82, 46, 9, 91, 101, 85, 24, 10, 68, 11, 18, 104, 73, 53, 107, 108, 13, 72, 74, 114, 14, 62, 106, 96, 92, 16, 17, 66, 87, 77, 109, 19, 47, 123, 44, 34, 79, 22, 35, 80, 97, 45, 51, 119, 116, 26, 102, 58, 29, 30, 115, 43, 32, 69, 118, 126, 40, 41, 84, 127, 37, 83, 122, 57, 103, 48, 125, 50, 124, 128, 65, 111, 54, 117, 86, 55, 90, 121, 100, 94, 67, 113, 64, 70, 105, 99, 75, 120, 112, 110, 98 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 51, 18, 59, 26, 3, 65, 46, 70, 50, 4, 14, 5, 77, 38, 29, 79, 43, 76, 64, 7, 41, 17, 37, 85, 78, 40, 24, 16, 45, 15, 47, 10, 84, 22, 27, 21, 72, 12, 44, 54, 36, 68, 58, 88, 63, 110, 82, 99, 53, 55, 92, 81, 23, 119, 69, 86, 90, 49, 122, 20, 57, 75, 87, 32, 28, 94, 25, 100, 83, 42, 31, 33, 61, 52, 105, 118, 106, 103, 104, 73, 56, 35, 117, 98, 66, 116, 95, 89, 121, 71, 67, 124, 74, 80, 91, 112, 102, 62, 113, 101, 128, 97, 111, 120, 60, 93, 114, 96, 108, 109, 127, 107, 126, 123, 125, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 55, 17, 57, 31, 12, 67, 22, 24, 74, 4, 51, 5, 81, 84, 9, 68, 75, 32, 69, 7, 92, 30, 8, 96, 65, 34, 78, 99, 44, 100, 49, 28, 11, 20, 90, 50, 87, 106, 48, 13, 58, 111, 23, 112, 36, 47, 42, 40, 15, 46, 116, 121, 18, 88, 19, 107, 101, 72, 62, 21, 93, 104, 39, 103, 79, 105, 25, 77, 26, 60, 120, 29, 108, 97, 83, 76, 119, 33, 110, 94, 95, 53, 85, 37, 113, 126, 98, 82, 45, 109, 70, 71, 117, 86, 61, 54, 123, 122, 125, 66, 73, 56, 59, 115, 63, 64, 127, 128, 80, 102, 89, 91, 118, 114, 124 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 39, 3, 23, 71, 52, 63, 38, 76, 78, 5, 59, 81, 6, 33, 88, 89, 27, 36, 93, 95, 8, 82, 46, 9, 91, 101, 85, 24, 10, 68, 11, 18, 104, 73, 53, 107, 108, 13, 72, 74, 114, 14, 62, 106, 96, 92, 16, 17, 66, 87, 77, 109, 19, 47, 123, 44, 34, 79, 22, 35, 80, 97, 45, 51, 119, 116, 26, 102, 58, 29, 30, 115, 43, 32, 69, 118, 126, 40, 41, 84, 127, 37, 83, 122, 57, 103, 48, 125, 50, 124, 128, 65, 111, 54, 117, 86, 55, 90, 121, 100, 94, 67, 113, 64, 70, 105, 99, 75, 120, 112, 110, 98 ] >;

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
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 50 },
{ IntegerRing() | 20, 52 },
{ IntegerRing() | 22, 48 },
{ IntegerRing() | 23, 73 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 76 },
{ IntegerRing() | 29, 44 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 78 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 83 },
{ IntegerRing() | 41, 100 },
{ IntegerRing() | 42, 85 },
{ IntegerRing() | 45, 89 },
{ IntegerRing() | 49, 68 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 54, 70 },
{ IntegerRing() | 55, 112 },
{ IntegerRing() | 56, 114 },
{ IntegerRing() | 58, 101 },
{ IntegerRing() | 60, 96 },
{ IntegerRing() | 62, 108 },
{ IntegerRing() | 64, 94 },
{ IntegerRing() | 65, 92 },
{ IntegerRing() | 66, 118 },
{ IntegerRing() | 67, 87 },
{ IntegerRing() | 69, 105 },
{ IntegerRing() | 71, 107 },
{ IntegerRing() | 72, 86 },
{ IntegerRing() | 74, 90 },
{ IntegerRing() | 75, 103 },
{ IntegerRing() | 84, 106 },
{ IntegerRing() | 88, 97 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 93, 119 },
{ IntegerRing() | 95, 116 },
{ IntegerRing() | 98, 99 },
{ IntegerRing() | 102, 124 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 110, 121 },
{ IntegerRing() | 111, 125 },
{ IntegerRing() | 113, 126 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 123, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 51, 18, 59, 26, 3, 65, 46, 70, 50, 4, 14, 5, 77, 38, 29, 79, 43, 76, 64, 7, 41, 17, 37, 85, 78, 40, 24, 16, 45, 15, 47, 10, 84, 22, 27, 21, 72, 12, 44, 54, 36, 68, 58, 88, 63, 110, 82, 99, 53, 55, 92, 81, 23, 119, 69, 86, 90, 49, 122, 20, 57, 75, 87, 32, 28, 94, 25, 100, 83, 42, 31, 33, 61, 52, 105, 118, 106, 103, 104, 73, 56, 35, 117, 98, 66, 116, 95, 89, 121, 71, 67, 124, 74, 80, 91, 112, 102, 62, 113, 101, 128, 97, 111, 120, 60, 93, 114, 96, 108, 109, 127, 107, 126, 123, 125, 115 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 55, 17, 57, 31, 12, 67, 22, 24, 74, 4, 51, 5, 81, 84, 9, 68, 75, 32, 69, 7, 92, 30, 8, 96, 65, 34, 78, 99, 44, 100, 49, 28, 11, 20, 90, 50, 87, 106, 48, 13, 58, 111, 23, 112, 36, 47, 42, 40, 15, 46, 116, 121, 18, 88, 19, 107, 101, 72, 62, 21, 93, 104, 39, 103, 79, 105, 25, 77, 26, 60, 120, 29, 108, 97, 83, 76, 119, 33, 110, 94, 95, 53, 85, 37, 113, 126, 98, 82, 45, 109, 70, 71, 117, 86, 61, 54, 123, 122, 125, 66, 73, 56, 59, 115, 63, 64, 127, 128, 80, 102, 89, 91, 118, 114, 124 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 39, 3, 23, 71, 52, 63, 38, 76, 78, 5, 59, 81, 6, 33, 88, 89, 27, 36, 93, 95, 8, 82, 46, 9, 91, 101, 85, 24, 10, 68, 11, 18, 104, 73, 53, 107, 108, 13, 72, 74, 114, 14, 62, 106, 96, 92, 16, 17, 66, 87, 77, 109, 19, 47, 123, 44, 34, 79, 22, 35, 80, 97, 45, 51, 119, 116, 26, 102, 58, 29, 30, 115, 43, 32, 69, 118, 126, 40, 41, 84, 127, 37, 83, 122, 57, 103, 48, 125, 50, 124, 128, 65, 111, 54, 117, 86, 55, 90, 121, 100, 94, 67, 113, 64, 70, 105, 99, 75, 120, 112, 110, 98 ]
];
edge1`UpstairsFilename := "128S98-4,16,16-g41-263199951.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 52, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 64, 15, 18, 47, 13, 1, 57, 21, 24, 16, 29, 32, 10, 28, 55, 11, 53, 19, 37, 63, 31, 42, 51, 6, 50, 3, 54, 61, 43, 45, 26, 41, 23, 7, 4, 39, 62, 46, 35, 58, 59, 44, 49, 33, 56, 60, 17, 36 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 55, 57, 11, 42, 33, 49, 39, 63, 54, 51, 6, 64, 4, 26, 40, 37, 36, 50, 17, 7, 62, 48, 8, 21, 47, 12, 34, 9, 31, 23, 29, 53, 59, 28, 58, 32, 61, 56, 44, 13, 60, 25, 14, 30, 15, 52, 24, 19, 41, 46, 43 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 37, 2, 5, 27, 21, 61, 40, 3, 60, 41, 19, 55, 53, 38, 56, 57, 6, 16, 29, 47, 54, 58, 14, 25, 8, 36, 59, 13, 35, 9, 12, 48, 63, 22, 10, 33, 46, 62, 20, 26, 18, 64, 42, 50, 43, 51, 15, 34, 52, 45, 30, 32 ]
];
edge1`DownstairsFilename := "64S14-4,8,8-g17-3963620213.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
