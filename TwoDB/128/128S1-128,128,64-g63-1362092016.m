s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-128,128,64-g63-1362092016";
s`Filename := "128S1-128,128,64-g63-1362092016.m";
s`Degree := 128;
s`Orders := \[ 128, 128, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 63;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 83, 84, 85, 86, 87, 88, 89, 90, 82, 91, 92, 93, 35, 36, 37, 39, 41, 70, 43, 44, 45, 47, 49, 51, 54, 94, 104, 107, 108, 106, 109, 110, 111, 112, 113, 114, 115, 116, 69, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 123, 102, 125, 124, 121, 98, 126, 127, 118, 128, 95, 96, 97, 99, 100, 101, 103, 105, 122, 119, 120, 117 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 46, 13, 70, 50, 47, 6, 51, 18, 15, 1, 16, 72, 22, 55, 62, 12, 28, 66, 2, 26, 31, 67, 17, 35, 43, 20, 37, 38, 74, 25, 76, 19, 78, 44, 24, 4, 80, 48, 41, 7, 42, 97, 52, 33, 88, 30, 58, 91, 9, 34, 61, 92, 11, 56, 65, 63, 45, 69, 75, 71, 99, 95, 101, 49, 103, 54, 105, 73, 119, 29, 110, 60, 84, 113, 27, 64, 87, 114, 68, 82, 89, 59, 77, 100, 96, 120, 117, 122, 79, 123, 81, 124, 98, 126, 86, 107, 57, 90, 109, 127, 93, 94, 111, 85, 102, 121, 118, 128, 125, 104, 106, 112, 83, 115, 116, 108 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 69, 17, 76, 35, 19, 20, 1, 78, 38, 23, 61, 11, 65, 28, 25, 2, 42, 32, 70, 15, 72, 36, 24, 3, 80, 40, 71, 43, 95, 37, 45, 46, 101, 13, 49, 50, 8, 103, 16, 53, 87, 29, 82, 58, 33, 9, 56, 62, 55, 12, 26, 66, 74, 41, 97, 54, 105, 73, 96, 75, 117, 77, 122, 79, 123, 67, 109, 59, 94, 84, 63, 27, 68, 88, 30, 34, 91, 92, 99, 119, 81, 124, 98, 118, 100, 128, 102, 125, 104, 107, 85, 116, 89, 57, 93, 110, 60, 64, 113, 114, 120, 126, 106, 112, 115, 121, 108, 83, 111, 86, 90, 127 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 83, 84, 85, 86, 87, 88, 89, 90, 82, 91, 92, 93, 35, 36, 37, 39, 41, 70, 43, 44, 45, 47, 49, 51, 54, 94, 104, 107, 108, 106, 109, 110, 111, 112, 113, 114, 115, 116, 69, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 123, 102, 125, 124, 121, 98, 126, 127, 118, 128, 95, 96, 97, 99, 100, 101, 103, 105, 122, 119, 120, 117 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 46, 13, 70, 50, 47, 6, 51, 18, 15, 1, 16, 72, 22, 55, 62, 12, 28, 66, 2, 26, 31, 67, 17, 35, 43, 20, 37, 38, 74, 25, 76, 19, 78, 44, 24, 4, 80, 48, 41, 7, 42, 97, 52, 33, 88, 30, 58, 91, 9, 34, 61, 92, 11, 56, 65, 63, 45, 69, 75, 71, 99, 95, 101, 49, 103, 54, 105, 73, 119, 29, 110, 60, 84, 113, 27, 64, 87, 114, 68, 82, 89, 59, 77, 100, 96, 120, 117, 122, 79, 123, 81, 124, 98, 126, 86, 107, 57, 90, 109, 127, 93, 94, 111, 85, 102, 121, 118, 128, 125, 104, 106, 112, 83, 115, 116, 108 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 69, 17, 76, 35, 19, 20, 1, 78, 38, 23, 61, 11, 65, 28, 25, 2, 42, 32, 70, 15, 72, 36, 24, 3, 80, 40, 71, 43, 95, 37, 45, 46, 101, 13, 49, 50, 8, 103, 16, 53, 87, 29, 82, 58, 33, 9, 56, 62, 55, 12, 26, 66, 74, 41, 97, 54, 105, 73, 96, 75, 117, 77, 122, 79, 123, 67, 109, 59, 94, 84, 63, 27, 68, 88, 30, 34, 91, 92, 99, 119, 81, 124, 98, 118, 100, 128, 102, 125, 104, 107, 85, 116, 89, 57, 93, 110, 60, 64, 113, 114, 120, 126, 106, 112, 115, 121, 108, 83, 111, 86, 90, 127 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 46 },
{ IntegerRing() | 37, 70 },
{ IntegerRing() | 38, 50 },
{ IntegerRing() | 41, 72 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 43, 69 },
{ IntegerRing() | 45, 76 },
{ IntegerRing() | 49, 78 },
{ IntegerRing() | 54, 80 },
{ IntegerRing() | 56, 67 },
{ IntegerRing() | 57, 84 },
{ IntegerRing() | 59, 87 },
{ IntegerRing() | 60, 88 },
{ IntegerRing() | 63, 82 },
{ IntegerRing() | 64, 91 },
{ IntegerRing() | 68, 92 },
{ IntegerRing() | 71, 74 },
{ IntegerRing() | 73, 97 },
{ IntegerRing() | 75, 95 },
{ IntegerRing() | 77, 101 },
{ IntegerRing() | 79, 103 },
{ IntegerRing() | 81, 105 },
{ IntegerRing() | 83, 107 },
{ IntegerRing() | 85, 109 },
{ IntegerRing() | 86, 110 },
{ IntegerRing() | 89, 94 },
{ IntegerRing() | 90, 113 },
{ IntegerRing() | 93, 114 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 98, 119 },
{ IntegerRing() | 100, 117 },
{ IntegerRing() | 102, 122 },
{ IntegerRing() | 104, 123 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 108, 125 },
{ IntegerRing() | 111, 116 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 121, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 83, 84, 85, 86, 87, 88, 89, 90, 82, 91, 92, 93, 35, 36, 37, 39, 41, 70, 43, 44, 45, 47, 49, 51, 54, 94, 104, 107, 108, 106, 109, 110, 111, 112, 113, 114, 115, 116, 69, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 123, 102, 125, 124, 121, 98, 126, 127, 118, 128, 95, 96, 97, 99, 100, 101, 103, 105, 122, 119, 120, 117 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 46, 13, 70, 50, 47, 6, 51, 18, 15, 1, 16, 72, 22, 55, 62, 12, 28, 66, 2, 26, 31, 67, 17, 35, 43, 20, 37, 38, 74, 25, 76, 19, 78, 44, 24, 4, 80, 48, 41, 7, 42, 97, 52, 33, 88, 30, 58, 91, 9, 34, 61, 92, 11, 56, 65, 63, 45, 69, 75, 71, 99, 95, 101, 49, 103, 54, 105, 73, 119, 29, 110, 60, 84, 113, 27, 64, 87, 114, 68, 82, 89, 59, 77, 100, 96, 120, 117, 122, 79, 123, 81, 124, 98, 126, 86, 107, 57, 90, 109, 127, 93, 94, 111, 85, 102, 121, 118, 128, 125, 104, 106, 112, 83, 115, 116, 108 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 69, 17, 76, 35, 19, 20, 1, 78, 38, 23, 61, 11, 65, 28, 25, 2, 42, 32, 70, 15, 72, 36, 24, 3, 80, 40, 71, 43, 95, 37, 45, 46, 101, 13, 49, 50, 8, 103, 16, 53, 87, 29, 82, 58, 33, 9, 56, 62, 55, 12, 26, 66, 74, 41, 97, 54, 105, 73, 96, 75, 117, 77, 122, 79, 123, 67, 109, 59, 94, 84, 63, 27, 68, 88, 30, 34, 91, 92, 99, 119, 81, 124, 98, 118, 100, 128, 102, 125, 104, 107, 85, 116, 89, 57, 93, 110, 60, 64, 113, 114, 120, 126, 106, 112, 115, 121, 108, 83, 111, 86, 90, 127 ]
];
edge1`UpstairsFilename := "128S1-128,128,64-g63-1362092016.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 19, 3, 18, 4, 5, 25, 26, 6, 33, 34, 35, 36, 37, 38, 13, 14, 15, 16, 17, 20, 45, 46, 47, 48, 49, 50, 27, 28, 29, 30, 31, 32, 57, 58, 59, 60, 61, 62, 39, 40, 41, 42, 43, 44, 53, 54, 63, 55, 64, 56, 51, 52 ],
[ 13, 19, 15, 17, 3, 27, 5, 18, 26, 8, 10, 25, 4, 29, 6, 31, 14, 1, 7, 39, 38, 12, 22, 37, 2, 11, 16, 41, 20, 43, 28, 51, 50, 24, 34, 49, 9, 23, 30, 53, 32, 55, 40, 63, 62, 36, 46, 61, 21, 35, 42, 57, 44, 60, 52, 59, 56, 48, 58, 64, 33, 47, 54, 45 ],
[ 15, 18, 17, 27, 4, 29, 13, 5, 25, 7, 19, 10, 6, 31, 14, 39, 16, 3, 1, 41, 37, 11, 26, 22, 8, 2, 20, 43, 28, 51, 30, 53, 49, 23, 38, 34, 12, 9, 32, 55, 40, 63, 42, 57, 61, 35, 50, 46, 24, 21, 44, 60, 52, 59, 54, 45, 64, 47, 62, 58, 36, 33, 56, 48 ]
];
edge1`DownstairsFilename := "64S1-64,64,32-g31-2268310774.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;