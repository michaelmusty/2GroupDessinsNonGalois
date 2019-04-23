s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S68-16,8,8-g45-1442075452";
s`Filename := "128S68-16,8,8-g45-1442075452.m";
s`Degree := 128;
s`Orders := \[ 16, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 45;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 50, 17, 57, 25, 62, 46, 30, 49, 4, 59, 5, 69, 38, 29, 71, 6, 44, 48, 7, 77, 67, 36, 14, 52, 19, 41, 34, 10, 64, 45, 86, 47, 79, 16, 75, 23, 12, 70, 42, 28, 56, 95, 61, 99, 73, 65, 15, 97, 81, 22, 53, 20, 35, 101, 21, 106, 40, 31, 24, 108, 55, 51, 27, 74, 43, 90, 32, 113, 66, 85, 109, 78, 119, 89, 112, 82, 84, 72, 94, 123, 68, 122, 105, 102, 54, 125, 60, 91, 58, 63, 127, 116, 93, 103, 120, 76, 111, 126, 114, 83, 110, 80, 100, 128, 121, 124, 87, 104, 88, 98, 107, 115, 92, 117, 96, 118 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 42, 44, 2, 36, 53, 12, 55, 41, 65, 21, 23, 59, 4, 69, 5, 37, 74, 28, 18, 39, 31, 77, 7, 81, 50, 8, 64, 75, 62, 33, 9, 52, 82, 40, 84, 27, 11, 19, 49, 57, 90, 13, 71, 91, 35, 93, 66, 102, 46, 97, 15, 67, 106, 17, 101, 95, 20, 30, 22, 86, 48, 108, 24, 25, 109, 79, 29, 112, 70, 113, 32, 99, 104, 51, 114, 72, 121, 43, 45, 47, 119, 80, 63, 120, 103, 115, 73, 125, 54, 116, 56, 127, 123, 58, 60, 61, 122, 68, 126, 107, 76, 78, 124, 128, 94, 88, 110, 89, 83, 98, 85, 100, 87, 111, 105, 117, 92, 118, 96 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 43, 24, 48, 2, 54, 21, 58, 3, 22, 25, 36, 61, 38, 70, 52, 5, 32, 37, 41, 6, 47, 78, 75, 35, 29, 18, 8, 40, 73, 46, 23, 9, 83, 31, 76, 10, 28, 11, 67, 66, 51, 26, 13, 92, 59, 96, 14, 60, 64, 68, 81, 16, 63, 57, 17, 103, 33, 39, 55, 72, 34, 45, 50, 49, 110, 89, 71, 80, 44, 88, 84, 105, 115, 77, 117, 42, 87, 90, 86, 69, 111, 121, 97, 124, 53, 98, 101, 104, 106, 100, 95, 56, 128, 62, 93, 65, 107, 102, 85, 118, 79, 74, 122, 91, 123, 112, 82, 108, 113, 120, 109, 125, 114, 126, 127, 119, 116, 94, 99 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 50, 17, 57, 25, 62, 46, 30, 49, 4, 59, 5, 69, 38, 29, 71, 6, 44, 48, 7, 77, 67, 36, 14, 52, 19, 41, 34, 10, 64, 45, 86, 47, 79, 16, 75, 23, 12, 70, 42, 28, 56, 95, 61, 99, 73, 65, 15, 97, 81, 22, 53, 20, 35, 101, 21, 106, 40, 31, 24, 108, 55, 51, 27, 74, 43, 90, 32, 113, 66, 85, 109, 78, 119, 89, 112, 82, 84, 72, 94, 123, 68, 122, 105, 102, 54, 125, 60, 91, 58, 63, 127, 116, 93, 103, 120, 76, 111, 126, 114, 83, 110, 80, 100, 128, 121, 124, 87, 104, 88, 98, 107, 115, 92, 117, 96, 118 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 42, 44, 2, 36, 53, 12, 55, 41, 65, 21, 23, 59, 4, 69, 5, 37, 74, 28, 18, 39, 31, 77, 7, 81, 50, 8, 64, 75, 62, 33, 9, 52, 82, 40, 84, 27, 11, 19, 49, 57, 90, 13, 71, 91, 35, 93, 66, 102, 46, 97, 15, 67, 106, 17, 101, 95, 20, 30, 22, 86, 48, 108, 24, 25, 109, 79, 29, 112, 70, 113, 32, 99, 104, 51, 114, 72, 121, 43, 45, 47, 119, 80, 63, 120, 103, 115, 73, 125, 54, 116, 56, 127, 123, 58, 60, 61, 122, 68, 126, 107, 76, 78, 124, 128, 94, 88, 110, 89, 83, 98, 85, 100, 87, 111, 105, 117, 92, 118, 96 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 43, 24, 48, 2, 54, 21, 58, 3, 22, 25, 36, 61, 38, 70, 52, 5, 32, 37, 41, 6, 47, 78, 75, 35, 29, 18, 8, 40, 73, 46, 23, 9, 83, 31, 76, 10, 28, 11, 67, 66, 51, 26, 13, 92, 59, 96, 14, 60, 64, 68, 81, 16, 63, 57, 17, 103, 33, 39, 55, 72, 34, 45, 50, 49, 110, 89, 71, 80, 44, 88, 84, 105, 115, 77, 117, 42, 87, 90, 86, 69, 111, 121, 97, 124, 53, 98, 101, 104, 106, 100, 95, 56, 128, 62, 93, 65, 107, 102, 85, 118, 79, 74, 122, 91, 123, 112, 82, 108, 113, 120, 109, 125, 114, 126, 127, 119, 116, 94, 99 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 49 },
{ IntegerRing() | 19, 36 },
{ IntegerRing() | 21, 64 },
{ IntegerRing() | 22, 66 },
{ IntegerRing() | 26, 69 },
{ IntegerRing() | 27, 70 },
{ IntegerRing() | 28, 48 },
{ IntegerRing() | 29, 40 },
{ IntegerRing() | 30, 52 },
{ IntegerRing() | 31, 71 },
{ IntegerRing() | 32, 72 },
{ IntegerRing() | 33, 38 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 73 },
{ IntegerRing() | 41, 67 },
{ IntegerRing() | 42, 84 },
{ IntegerRing() | 43, 76 },
{ IntegerRing() | 45, 78 },
{ IntegerRing() | 50, 75 },
{ IntegerRing() | 51, 89 },
{ IntegerRing() | 53, 93 },
{ IntegerRing() | 54, 96 },
{ IntegerRing() | 56, 68 },
{ IntegerRing() | 57, 65 },
{ IntegerRing() | 59, 101 },
{ IntegerRing() | 60, 103 },
{ IntegerRing() | 62, 81 },
{ IntegerRing() | 63, 105 },
{ IntegerRing() | 74, 86 },
{ IntegerRing() | 77, 108 },
{ IntegerRing() | 79, 90 },
{ IntegerRing() | 80, 85 },
{ IntegerRing() | 82, 114 },
{ IntegerRing() | 83, 117 },
{ IntegerRing() | 87, 110 },
{ IntegerRing() | 88, 111 },
{ IntegerRing() | 91, 120 },
{ IntegerRing() | 92, 124 },
{ IntegerRing() | 94, 104 },
{ IntegerRing() | 95, 102 },
{ IntegerRing() | 97, 127 },
{ IntegerRing() | 98, 128 },
{ IntegerRing() | 99, 106 },
{ IntegerRing() | 100, 107 },
{ IntegerRing() | 109, 121 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 113, 119 },
{ IntegerRing() | 115, 123 },
{ IntegerRing() | 116, 122 },
{ IntegerRing() | 118, 125 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 50, 17, 57, 25, 62, 46, 30, 49, 4, 59, 5, 69, 38, 29, 71, 6, 44, 48, 7, 77, 67, 36, 14, 52, 19, 41, 34, 10, 64, 45, 86, 47, 79, 16, 75, 23, 12, 70, 42, 28, 56, 95, 61, 99, 73, 65, 15, 97, 81, 22, 53, 20, 35, 101, 21, 106, 40, 31, 24, 108, 55, 51, 27, 74, 43, 90, 32, 113, 66, 85, 109, 78, 119, 89, 112, 82, 84, 72, 94, 123, 68, 122, 105, 102, 54, 125, 60, 91, 58, 63, 127, 116, 93, 103, 120, 76, 111, 126, 114, 83, 110, 80, 100, 128, 121, 124, 87, 104, 88, 98, 107, 115, 92, 117, 96, 118 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 42, 44, 2, 36, 53, 12, 55, 41, 65, 21, 23, 59, 4, 69, 5, 37, 74, 28, 18, 39, 31, 77, 7, 81, 50, 8, 64, 75, 62, 33, 9, 52, 82, 40, 84, 27, 11, 19, 49, 57, 90, 13, 71, 91, 35, 93, 66, 102, 46, 97, 15, 67, 106, 17, 101, 95, 20, 30, 22, 86, 48, 108, 24, 25, 109, 79, 29, 112, 70, 113, 32, 99, 104, 51, 114, 72, 121, 43, 45, 47, 119, 80, 63, 120, 103, 115, 73, 125, 54, 116, 56, 127, 123, 58, 60, 61, 122, 68, 126, 107, 76, 78, 124, 128, 94, 88, 110, 89, 83, 98, 85, 100, 87, 111, 105, 117, 92, 118, 96 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 43, 24, 48, 2, 54, 21, 58, 3, 22, 25, 36, 61, 38, 70, 52, 5, 32, 37, 41, 6, 47, 78, 75, 35, 29, 18, 8, 40, 73, 46, 23, 9, 83, 31, 76, 10, 28, 11, 67, 66, 51, 26, 13, 92, 59, 96, 14, 60, 64, 68, 81, 16, 63, 57, 17, 103, 33, 39, 55, 72, 34, 45, 50, 49, 110, 89, 71, 80, 44, 88, 84, 105, 115, 77, 117, 42, 87, 90, 86, 69, 111, 121, 97, 124, 53, 98, 101, 104, 106, 100, 95, 56, 128, 62, 93, 65, 107, 102, 85, 118, 79, 74, 122, 91, 123, 112, 82, 108, 113, 120, 109, 125, 114, 126, 127, 119, 116, 94, 99 ]
];
edge1`UpstairsFilename := "128S68-16,8,8-g45-1442075452.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 36, 3, 44, 17, 48, 25, 51, 12, 30, 53, 4, 49, 5, 47, 61, 29, 31, 6, 10, 28, 7, 50, 37, 19, 14, 62, 21, 41, 56, 43, 63, 16, 46, 27, 38, 57, 59, 35, 15, 39, 22, 24, 42, 60, 20, 45, 52, 23, 40, 58, 64, 54, 32, 55 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 38, 40, 2, 19, 24, 12, 32, 37, 48, 21, 23, 49, 4, 47, 5, 62, 56, 28, 18, 9, 31, 50, 7, 51, 44, 8, 61, 30, 42, 29, 15, 27, 11, 54, 63, 13, 35, 22, 57, 43, 64, 59, 17, 41, 55, 45, 20, 58, 53, 36, 52, 39, 46, 25, 60 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 39, 24, 28, 2, 46, 21, 38, 3, 22, 8, 54, 17, 33, 57, 60, 5, 32, 34, 37, 6, 13, 41, 44, 35, 29, 18, 42, 9, 55, 31, 51, 10, 58, 11, 45, 26, 49, 14, 40, 47, 16, 52, 48, 56, 25, 50, 61, 62, 64, 23, 43, 63, 59, 53, 36 ]
];
edge1`DownstairsFilename := "64S6-8,8,4-g17-324982433.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;