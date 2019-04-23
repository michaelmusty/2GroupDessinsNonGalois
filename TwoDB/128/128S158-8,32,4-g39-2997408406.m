s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S158-8,32,4-g39-2997408406";
s`Filename := "128S158-8,32,4-g39-2997408406.m";
s`Degree := 128;
s`Orders := \[ 8, 32, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 39;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 69, 2, 5, 45, 53, 6, 14, 31, 9, 25, 27, 35, 20, 85, 15, 18, 84, 38, 1, 46, 21, 24, 60, 30, 47, 22, 43, 28, 50, 11, 41, 39, 23, 73, 49, 3, 51, 44, 77, 40, 82, 71, 70, 7, 81, 4, 36, 72, 92, 19, 56, 64, 32, 66, 61, 109, 57, 108, 37, 62, 63, 98, 68, 106, 16, 13, 54, 33, 10, 17, 100, 34, 89, 78, 79, 76, 75, 80, 48, 115, 26, 55, 103, 88, 112, 52, 117, 116, 42, 119, 118, 101, 99, 121, 86, 125, 67, 74, 123, 105, 124, 58, 59, 127, 65, 95, 128, 96, 90, 120, 87, 113, 83, 94, 114, 91, 93, 122, 126, 110, 97, 102, 107, 104, 111 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 41, 5, 43, 2, 23, 54, 58, 39, 60, 32, 13, 62, 51, 49, 6, 73, 4, 75, 9, 53, 50, 77, 47, 79, 7, 84, 31, 8, 12, 46, 56, 87, 72, 81, 28, 89, 33, 92, 11, 64, 69, 82, 14, 66, 45, 15, 25, 38, 96, 68, 98, 55, 100, 19, 106, 17, 108, 20, 24, 85, 21, 29, 70, 101, 26, 112, 30, 115, 40, 116, 71, 117, 118, 34, 103, 109, 37, 104, 78, 119, 42, 44, 120, 48, 52, 57, 90, 105, 123, 95, 127, 124, 59, 125, 61, 63, 126, 65, 128, 121, 67, 74, 107, 80, 76, 110, 111, 122, 97, 99, 102, 83, 86, 114, 113, 88, 91, 93, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 59, 25, 63, 29, 3, 68, 71, 8, 56, 20, 35, 52, 36, 13, 6, 48, 40, 80, 27, 55, 30, 21, 70, 9, 12, 83, 47, 76, 10, 34, 14, 44, 51, 57, 19, 78, 45, 37, 72, 69, 15, 18, 97, 64, 74, 16, 105, 49, 61, 66, 95, 62, 53, 26, 39, 54, 22, 86, 73, 113, 33, 90, 31, 88, 43, 93, 91, 79, 67, 65, 60, 123, 41, 114, 75, 89, 94, 92, 81, 85, 116, 101, 107, 58, 111, 99, 103, 122, 100, 84, 110, 106, 104, 102, 98, 108, 125, 77, 82, 121, 126, 96, 128, 127, 124, 118, 109, 120, 87, 119, 117, 112, 115 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 69, 2, 5, 45, 53, 6, 14, 31, 9, 25, 27, 35, 20, 85, 15, 18, 84, 38, 1, 46, 21, 24, 60, 30, 47, 22, 43, 28, 50, 11, 41, 39, 23, 73, 49, 3, 51, 44, 77, 40, 82, 71, 70, 7, 81, 4, 36, 72, 92, 19, 56, 64, 32, 66, 61, 109, 57, 108, 37, 62, 63, 98, 68, 106, 16, 13, 54, 33, 10, 17, 100, 34, 89, 78, 79, 76, 75, 80, 48, 115, 26, 55, 103, 88, 112, 52, 117, 116, 42, 119, 118, 101, 99, 121, 86, 125, 67, 74, 123, 105, 124, 58, 59, 127, 65, 95, 128, 96, 90, 120, 87, 113, 83, 94, 114, 91, 93, 122, 126, 110, 97, 102, 107, 104, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 41, 5, 43, 2, 23, 54, 58, 39, 60, 32, 13, 62, 51, 49, 6, 73, 4, 75, 9, 53, 50, 77, 47, 79, 7, 84, 31, 8, 12, 46, 56, 87, 72, 81, 28, 89, 33, 92, 11, 64, 69, 82, 14, 66, 45, 15, 25, 38, 96, 68, 98, 55, 100, 19, 106, 17, 108, 20, 24, 85, 21, 29, 70, 101, 26, 112, 30, 115, 40, 116, 71, 117, 118, 34, 103, 109, 37, 104, 78, 119, 42, 44, 120, 48, 52, 57, 90, 105, 123, 95, 127, 124, 59, 125, 61, 63, 126, 65, 128, 121, 67, 74, 107, 80, 76, 110, 111, 122, 97, 99, 102, 83, 86, 114, 113, 88, 91, 93, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 59, 25, 63, 29, 3, 68, 71, 8, 56, 20, 35, 52, 36, 13, 6, 48, 40, 80, 27, 55, 30, 21, 70, 9, 12, 83, 47, 76, 10, 34, 14, 44, 51, 57, 19, 78, 45, 37, 72, 69, 15, 18, 97, 64, 74, 16, 105, 49, 61, 66, 95, 62, 53, 26, 39, 54, 22, 86, 73, 113, 33, 90, 31, 88, 43, 93, 91, 79, 67, 65, 60, 123, 41, 114, 75, 89, 94, 92, 81, 85, 116, 101, 107, 58, 111, 99, 103, 122, 100, 84, 110, 106, 104, 102, 98, 108, 125, 77, 82, 121, 126, 96, 128, 127, 124, 118, 109, 120, 87, 119, 117, 112, 115 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 60 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 39 },
{ IntegerRing() | 20, 57 },
{ IntegerRing() | 21, 69 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 25, 49 },
{ IntegerRing() | 26, 68 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 34, 48 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 41, 81 },
{ IntegerRing() | 42, 76 },
{ IntegerRing() | 44, 80 },
{ IntegerRing() | 50, 70 },
{ IntegerRing() | 52, 78 },
{ IntegerRing() | 58, 98 },
{ IntegerRing() | 59, 74 },
{ IntegerRing() | 61, 86 },
{ IntegerRing() | 62, 85 },
{ IntegerRing() | 64, 73 },
{ IntegerRing() | 65, 105 },
{ IntegerRing() | 66, 84 },
{ IntegerRing() | 67, 95 },
{ IntegerRing() | 75, 82 },
{ IntegerRing() | 77, 89 },
{ IntegerRing() | 79, 92 },
{ IntegerRing() | 83, 93 },
{ IntegerRing() | 87, 117 },
{ IntegerRing() | 88, 94 },
{ IntegerRing() | 90, 114 },
{ IntegerRing() | 91, 113 },
{ IntegerRing() | 96, 123 },
{ IntegerRing() | 97, 107 },
{ IntegerRing() | 99, 110 },
{ IntegerRing() | 100, 109 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 102, 111 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 104, 122 },
{ IntegerRing() | 112, 118 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 121, 127 },
{ IntegerRing() | 124, 126 },
{ IntegerRing() | 125, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 69, 2, 5, 45, 53, 6, 14, 31, 9, 25, 27, 35, 20, 85, 15, 18, 84, 38, 1, 46, 21, 24, 60, 30, 47, 22, 43, 28, 50, 11, 41, 39, 23, 73, 49, 3, 51, 44, 77, 40, 82, 71, 70, 7, 81, 4, 36, 72, 92, 19, 56, 64, 32, 66, 61, 109, 57, 108, 37, 62, 63, 98, 68, 106, 16, 13, 54, 33, 10, 17, 100, 34, 89, 78, 79, 76, 75, 80, 48, 115, 26, 55, 103, 88, 112, 52, 117, 116, 42, 119, 118, 101, 99, 121, 86, 125, 67, 74, 123, 105, 124, 58, 59, 127, 65, 95, 128, 96, 90, 120, 87, 113, 83, 94, 114, 91, 93, 122, 126, 110, 97, 102, 107, 104, 111 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 41, 5, 43, 2, 23, 54, 58, 39, 60, 32, 13, 62, 51, 49, 6, 73, 4, 75, 9, 53, 50, 77, 47, 79, 7, 84, 31, 8, 12, 46, 56, 87, 72, 81, 28, 89, 33, 92, 11, 64, 69, 82, 14, 66, 45, 15, 25, 38, 96, 68, 98, 55, 100, 19, 106, 17, 108, 20, 24, 85, 21, 29, 70, 101, 26, 112, 30, 115, 40, 116, 71, 117, 118, 34, 103, 109, 37, 104, 78, 119, 42, 44, 120, 48, 52, 57, 90, 105, 123, 95, 127, 124, 59, 125, 61, 63, 126, 65, 128, 121, 67, 74, 107, 80, 76, 110, 111, 122, 97, 99, 102, 83, 86, 114, 113, 88, 91, 93, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 59, 25, 63, 29, 3, 68, 71, 8, 56, 20, 35, 52, 36, 13, 6, 48, 40, 80, 27, 55, 30, 21, 70, 9, 12, 83, 47, 76, 10, 34, 14, 44, 51, 57, 19, 78, 45, 37, 72, 69, 15, 18, 97, 64, 74, 16, 105, 49, 61, 66, 95, 62, 53, 26, 39, 54, 22, 86, 73, 113, 33, 90, 31, 88, 43, 93, 91, 79, 67, 65, 60, 123, 41, 114, 75, 89, 94, 92, 81, 85, 116, 101, 107, 58, 111, 99, 103, 122, 100, 84, 110, 106, 104, 102, 98, 108, 125, 77, 82, 121, 126, 96, 128, 127, 124, 118, 109, 120, 87, 119, 117, 112, 115 ]
];
edge1`UpstairsFilename := "128S158-8,32,4-g39-2997408406.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 20, 8, 17, 2, 5, 10, 22, 19, 13, 26, 9, 24, 29, 18, 37, 14, 39, 1, 6, 3, 21, 15, 7, 27, 25, 11, 44, 4, 41, 32, 43, 31, 45, 38, 53, 30, 55, 23, 35, 16, 57, 33, 34, 28, 47, 49, 60, 59, 61, 54, 62, 42, 63, 40, 51, 36, 64, 46, 50, 48, 58, 56, 52 ],
[ 3, 10, 15, 19, 17, 24, 1, 2, 22, 31, 5, 26, 9, 12, 35, 21, 37, 14, 27, 29, 6, 39, 4, 43, 20, 44, 45, 7, 41, 8, 47, 25, 11, 13, 51, 23, 53, 30, 55, 16, 57, 18, 59, 60, 61, 28, 54, 33, 34, 32, 48, 40, 62, 42, 63, 36, 64, 38, 56, 58, 52, 46, 50, 49 ],
[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 28, 19, 7, 2, 5, 36, 29, 23, 3, 13, 8, 9, 30, 22, 34, 12, 33, 32, 27, 18, 17, 48, 10, 24, 26, 52, 41, 40, 15, 42, 39, 38, 37, 50, 46, 49, 43, 62, 45, 31, 44, 59, 57, 56, 35, 58, 55, 54, 53, 64, 51, 63, 61, 47, 60 ]
];
edge1`DownstairsFilename := "64S48-4,16,4-g15-2730262946.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
