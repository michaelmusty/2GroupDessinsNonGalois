s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S71-4,16,4-g29-3705152116";
s`Filename := "128S71-4,16,4-g29-3705152116.m";
s`Degree := 128;
s`Orders := \[ 4, 16, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 29;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 37, 8, 35, 2, 5, 45, 50, 21, 14, 26, 9, 18, 80, 32, 19, 73, 15, 68, 66, 1, 46, 20, 23, 63, 28, 10, 30, 49, 11, 90, 13, 22, 16, 39, 3, 6, 43, 71, 52, 44, 91, 40, 89, 70, 76, 7, 78, 54, 36, 62, 38, 41, 56, 60, 29, 65, 61, 107, 57, 105, 25, 51, 101, 55, 24, 58, 34, 72, 47, 4, 17, 69, 75, 85, 33, 74, 79, 81, 27, 48, 120, 86, 121, 77, 113, 118, 83, 53, 42, 31, 106, 100, 98, 103, 99, 128, 95, 117, 64, 93, 126, 94, 96, 67, 59, 92, 87, 116, 108, 84, 111, 88, 122, 102, 82, 104, 110, 97, 109, 112, 127, 119, 115, 114, 124, 125, 123 ],
[ 3, 10, 16, 21, 18, 26, 1, 33, 35, 41, 5, 43, 2, 22, 54, 58, 36, 60, 66, 68, 45, 71, 6, 72, 4, 74, 37, 76, 47, 78, 7, 62, 80, 8, 65, 12, 20, 9, 46, 56, 83, 27, 85, 70, 89, 30, 90, 11, 32, 73, 13, 81, 14, 52, 15, 24, 39, 96, 34, 98, 25, 105, 106, 17, 100, 29, 19, 107, 23, 49, 63, 101, 103, 108, 40, 50, 28, 111, 38, 91, 113, 31, 99, 53, 116, 48, 42, 44, 121, 118, 120, 51, 55, 57, 69, 86, 67, 114, 64, 117, 119, 59, 115, 61, 128, 126, 127, 104, 77, 75, 97, 79, 102, 82, 88, 122, 87, 124, 84, 123, 125, 92, 93, 94, 95, 110, 112, 109 ],
[ 4, 11, 17, 22, 23, 27, 29, 1, 36, 42, 46, 7, 49, 2, 5, 59, 24, 51, 3, 69, 38, 8, 56, 19, 32, 48, 33, 6, 40, 77, 80, 55, 28, 20, 25, 76, 13, 54, 9, 12, 84, 47, 79, 10, 31, 14, 44, 52, 66, 34, 71, 75, 45, 70, 35, 15, 18, 97, 63, 93, 16, 92, 61, 65, 94, 37, 62, 67, 50, 21, 57, 95, 64, 109, 26, 39, 43, 86, 30, 53, 112, 85, 115, 78, 110, 41, 74, 81, 88, 82, 87, 68, 72, 73, 60, 108, 101, 124, 58, 123, 99, 103, 125, 100, 104, 122, 102, 126, 91, 90, 127, 89, 96, 121, 118, 128, 83, 117, 120, 114, 119, 98, 105, 106, 107, 113, 116, 111 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 37, 8, 35, 2, 5, 45, 50, 21, 14, 26, 9, 18, 80, 32, 19, 73, 15, 68, 66, 1, 46, 20, 23, 63, 28, 10, 30, 49, 11, 90, 13, 22, 16, 39, 3, 6, 43, 71, 52, 44, 91, 40, 89, 70, 76, 7, 78, 54, 36, 62, 38, 41, 56, 60, 29, 65, 61, 107, 57, 105, 25, 51, 101, 55, 24, 58, 34, 72, 47, 4, 17, 69, 75, 85, 33, 74, 79, 81, 27, 48, 120, 86, 121, 77, 113, 118, 83, 53, 42, 31, 106, 100, 98, 103, 99, 128, 95, 117, 64, 93, 126, 94, 96, 67, 59, 92, 87, 116, 108, 84, 111, 88, 122, 102, 82, 104, 110, 97, 109, 112, 127, 119, 115, 114, 124, 125, 123 ],
\[ 3, 10, 16, 21, 18, 26, 1, 33, 35, 41, 5, 43, 2, 22, 54, 58, 36, 60, 66, 68, 45, 71, 6, 72, 4, 74, 37, 76, 47, 78, 7, 62, 80, 8, 65, 12, 20, 9, 46, 56, 83, 27, 85, 70, 89, 30, 90, 11, 32, 73, 13, 81, 14, 52, 15, 24, 39, 96, 34, 98, 25, 105, 106, 17, 100, 29, 19, 107, 23, 49, 63, 101, 103, 108, 40, 50, 28, 111, 38, 91, 113, 31, 99, 53, 116, 48, 42, 44, 121, 118, 120, 51, 55, 57, 69, 86, 67, 114, 64, 117, 119, 59, 115, 61, 128, 126, 127, 104, 77, 75, 97, 79, 102, 82, 88, 122, 87, 124, 84, 123, 125, 92, 93, 94, 95, 110, 112, 109 ],
\[ 4, 11, 17, 22, 23, 27, 29, 1, 36, 42, 46, 7, 49, 2, 5, 59, 24, 51, 3, 69, 38, 8, 56, 19, 32, 48, 33, 6, 40, 77, 80, 55, 28, 20, 25, 76, 13, 54, 9, 12, 84, 47, 79, 10, 31, 14, 44, 52, 66, 34, 71, 75, 45, 70, 35, 15, 18, 97, 63, 93, 16, 92, 61, 65, 94, 37, 62, 67, 50, 21, 57, 95, 64, 109, 26, 39, 43, 86, 30, 53, 112, 85, 115, 78, 110, 41, 74, 81, 88, 82, 87, 68, 72, 73, 60, 108, 101, 124, 58, 123, 99, 103, 125, 100, 104, 122, 102, 126, 91, 90, 127, 89, 96, 121, 118, 128, 83, 117, 120, 114, 119, 98, 105, 106, 107, 113, 116, 111 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 60 },
{ IntegerRing() | 17, 51 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 20, 35 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 24, 71 },
{ IntegerRing() | 25, 69 },
{ IntegerRing() | 26, 45 },
{ IntegerRing() | 27, 38 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 39, 66 },
{ IntegerRing() | 41, 85 },
{ IntegerRing() | 42, 79 },
{ IntegerRing() | 44, 77 },
{ IntegerRing() | 49, 76 },
{ IntegerRing() | 52, 80 },
{ IntegerRing() | 53, 75 },
{ IntegerRing() | 58, 98 },
{ IntegerRing() | 59, 93 },
{ IntegerRing() | 61, 95 },
{ IntegerRing() | 62, 73 },
{ IntegerRing() | 63, 72 },
{ IntegerRing() | 64, 92 },
{ IntegerRing() | 65, 68 },
{ IntegerRing() | 67, 94 },
{ IntegerRing() | 74, 89 },
{ IntegerRing() | 78, 90 },
{ IntegerRing() | 81, 91 },
{ IntegerRing() | 82, 86 },
{ IntegerRing() | 83, 116 },
{ IntegerRing() | 84, 110 },
{ IntegerRing() | 87, 112 },
{ IntegerRing() | 88, 109 },
{ IntegerRing() | 96, 114 },
{ IntegerRing() | 97, 124 },
{ IntegerRing() | 99, 122 },
{ IntegerRing() | 100, 107 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 102, 123 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 108, 121 },
{ IntegerRing() | 111, 118 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 115, 128 },
{ IntegerRing() | 117, 127 },
{ IntegerRing() | 119, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 37, 8, 35, 2, 5, 45, 50, 21, 14, 26, 9, 18, 80, 32, 19, 73, 15, 68, 66, 1, 46, 20, 23, 63, 28, 10, 30, 49, 11, 90, 13, 22, 16, 39, 3, 6, 43, 71, 52, 44, 91, 40, 89, 70, 76, 7, 78, 54, 36, 62, 38, 41, 56, 60, 29, 65, 61, 107, 57, 105, 25, 51, 101, 55, 24, 58, 34, 72, 47, 4, 17, 69, 75, 85, 33, 74, 79, 81, 27, 48, 120, 86, 121, 77, 113, 118, 83, 53, 42, 31, 106, 100, 98, 103, 99, 128, 95, 117, 64, 93, 126, 94, 96, 67, 59, 92, 87, 116, 108, 84, 111, 88, 122, 102, 82, 104, 110, 97, 109, 112, 127, 119, 115, 114, 124, 125, 123 ],
[ 3, 10, 16, 21, 18, 26, 1, 33, 35, 41, 5, 43, 2, 22, 54, 58, 36, 60, 66, 68, 45, 71, 6, 72, 4, 74, 37, 76, 47, 78, 7, 62, 80, 8, 65, 12, 20, 9, 46, 56, 83, 27, 85, 70, 89, 30, 90, 11, 32, 73, 13, 81, 14, 52, 15, 24, 39, 96, 34, 98, 25, 105, 106, 17, 100, 29, 19, 107, 23, 49, 63, 101, 103, 108, 40, 50, 28, 111, 38, 91, 113, 31, 99, 53, 116, 48, 42, 44, 121, 118, 120, 51, 55, 57, 69, 86, 67, 114, 64, 117, 119, 59, 115, 61, 128, 126, 127, 104, 77, 75, 97, 79, 102, 82, 88, 122, 87, 124, 84, 123, 125, 92, 93, 94, 95, 110, 112, 109 ],
[ 4, 11, 17, 22, 23, 27, 29, 1, 36, 42, 46, 7, 49, 2, 5, 59, 24, 51, 3, 69, 38, 8, 56, 19, 32, 48, 33, 6, 40, 77, 80, 55, 28, 20, 25, 76, 13, 54, 9, 12, 84, 47, 79, 10, 31, 14, 44, 52, 66, 34, 71, 75, 45, 70, 35, 15, 18, 97, 63, 93, 16, 92, 61, 65, 94, 37, 62, 67, 50, 21, 57, 95, 64, 109, 26, 39, 43, 86, 30, 53, 112, 85, 115, 78, 110, 41, 74, 81, 88, 82, 87, 68, 72, 73, 60, 108, 101, 124, 58, 123, 99, 103, 125, 100, 104, 122, 102, 126, 91, 90, 127, 89, 96, 121, 118, 128, 83, 117, 120, 114, 119, 98, 105, 106, 107, 113, 116, 111 ]
];
edge1`UpstairsFilename := "128S71-4,16,4-g29-3705152116.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 35, 2, 5, 44, 49, 21, 14, 26, 9, 18, 57, 32, 19, 41, 15, 43, 63, 1, 29, 20, 23, 47, 28, 10, 30, 64, 11, 50, 13, 22, 16, 39, 3, 6, 42, 59, 51, 25, 40, 34, 62, 48, 7, 17, 53, 36, 58, 38, 45, 52, 56, 60, 55, 27, 61, 4, 54, 31, 46, 24, 33 ],
[ 3, 10, 16, 21, 18, 26, 1, 33, 35, 19, 5, 42, 2, 52, 53, 14, 36, 56, 39, 60, 44, 59, 6, 31, 4, 34, 37, 48, 46, 17, 7, 58, 51, 8, 43, 12, 20, 9, 29, 22, 27, 55, 28, 54, 30, 50, 11, 32, 41, 13, 61, 24, 57, 15, 63, 40, 25, 38, 47, 62, 23, 64, 45, 49 ],
[ 4, 11, 17, 22, 23, 27, 29, 1, 36, 41, 45, 7, 48, 2, 5, 26, 59, 50, 3, 61, 38, 8, 52, 55, 49, 47, 53, 6, 40, 43, 51, 54, 62, 35, 25, 64, 13, 33, 9, 12, 30, 58, 10, 31, 14, 60, 57, 63, 34, 24, 56, 15, 28, 20, 18, 44, 16, 46, 19, 42, 32, 21, 37, 39 ]
];
edge1`DownstairsFilename := "64S8-4,8,4-g13-518626278.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
