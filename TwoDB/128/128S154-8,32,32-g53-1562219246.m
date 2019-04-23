s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S154-8,32,32-g53-1562219246";
s`Filename := "128S154-8,32,32-g53-1562219246.m";
s`Degree := 128;
s`Orders := \[ 8, 32, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 53;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 16, 11, 1, 4, 24, 20, 3, 23, 7, 15, 22, 30, 31, 25, 28, 17, 5, 18, 27, 6, 29, 32, 13, 10, 12, 14, 45, 21, 42, 35, 36, 48, 46, 33, 19, 43, 44, 39, 40, 58, 38, 34, 26, 41, 56, 37, 47, 53, 54, 57, 49, 51, 52, 67, 62, 63, 50, 59, 60, 65, 61, 68, 55, 70, 78, 71, 72, 74, 66, 69, 84, 73, 64, 80, 76, 77, 82, 79, 94, 81, 88, 75, 83, 89, 85, 91, 87, 93, 90, 103, 86, 97, 95, 99, 96, 101, 98, 104, 92, 102, 100, 106, 108, 105, 110, 107, 120, 109, 114, 112, 116, 113, 118, 115, 119, 117, 111, 122, 124, 121, 126, 123, 128, 125, 127 ],
[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 33, 34, 37, 23, 7, 20, 4, 22, 5, 45, 24, 46, 12, 35, 30, 9, 36, 49, 11, 28, 51, 52, 55, 56, 53, 16, 19, 21, 17, 18, 38, 31, 54, 48, 25, 66, 57, 32, 69, 70, 73, 67, 71, 72, 75, 44, 41, 42, 39, 40, 47, 43, 50, 74, 85, 60, 87, 88, 90, 84, 89, 92, 91, 58, 61, 62, 59, 64, 63, 76, 65, 102, 93, 68, 105, 103, 107, 106, 109, 108, 111, 78, 79, 77, 81, 80, 83, 82, 86, 110, 120, 94, 121, 123, 122, 125, 124, 127, 126, 96, 95, 98, 97, 100, 99, 104, 101, 128, 118, 116, 119, 114, 117, 112, 115, 113 ],
[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 32, 8, 11, 3, 19, 39, 40, 43, 28, 44, 5, 31, 6, 41, 24, 20, 42, 23, 10, 38, 47, 15, 22, 13, 14, 30, 58, 59, 60, 63, 50, 61, 62, 27, 29, 65, 26, 45, 68, 35, 36, 33, 34, 48, 46, 37, 64, 77, 78, 80, 76, 79, 82, 81, 56, 49, 83, 53, 54, 51, 52, 57, 55, 67, 94, 95, 86, 97, 96, 99, 98, 101, 66, 70, 104, 71, 72, 69, 74, 73, 84, 75, 100, 112, 114, 113, 116, 115, 118, 117, 88, 85, 119, 89, 87, 91, 90, 93, 92, 103, 128, 127, 126, 125, 124, 123, 122, 121, 102, 106, 105, 108, 107, 110, 109, 120, 111 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 20, 3, 23, 7, 15, 22, 30, 31, 25, 28, 17, 5, 18, 27, 6, 29, 32, 13, 10, 12, 14, 45, 21, 42, 35, 36, 48, 46, 33, 19, 43, 44, 39, 40, 58, 38, 34, 26, 41, 56, 37, 47, 53, 54, 57, 49, 51, 52, 67, 62, 63, 50, 59, 60, 65, 61, 68, 55, 70, 78, 71, 72, 74, 66, 69, 84, 73, 64, 80, 76, 77, 82, 79, 94, 81, 88, 75, 83, 89, 85, 91, 87, 93, 90, 103, 86, 97, 95, 99, 96, 101, 98, 104, 92, 102, 100, 106, 108, 105, 110, 107, 120, 109, 114, 112, 116, 113, 118, 115, 119, 117, 111, 122, 124, 121, 126, 123, 128, 125, 127 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 33, 34, 37, 23, 7, 20, 4, 22, 5, 45, 24, 46, 12, 35, 30, 9, 36, 49, 11, 28, 51, 52, 55, 56, 53, 16, 19, 21, 17, 18, 38, 31, 54, 48, 25, 66, 57, 32, 69, 70, 73, 67, 71, 72, 75, 44, 41, 42, 39, 40, 47, 43, 50, 74, 85, 60, 87, 88, 90, 84, 89, 92, 91, 58, 61, 62, 59, 64, 63, 76, 65, 102, 93, 68, 105, 103, 107, 106, 109, 108, 111, 78, 79, 77, 81, 80, 83, 82, 86, 110, 120, 94, 121, 123, 122, 125, 124, 127, 126, 96, 95, 98, 97, 100, 99, 104, 101, 128, 118, 116, 119, 114, 117, 112, 115, 113 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 32, 8, 11, 3, 19, 39, 40, 43, 28, 44, 5, 31, 6, 41, 24, 20, 42, 23, 10, 38, 47, 15, 22, 13, 14, 30, 58, 59, 60, 63, 50, 61, 62, 27, 29, 65, 26, 45, 68, 35, 36, 33, 34, 48, 46, 37, 64, 77, 78, 80, 76, 79, 82, 81, 56, 49, 83, 53, 54, 51, 52, 57, 55, 67, 94, 95, 86, 97, 96, 99, 98, 101, 66, 70, 104, 71, 72, 69, 74, 73, 84, 75, 100, 112, 114, 113, 116, 115, 118, 117, 88, 85, 119, 89, 87, 91, 90, 93, 92, 103, 128, 127, 126, 125, 124, 123, 122, 121, 102, 106, 105, 108, 107, 110, 109, 120, 111 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 10, 29 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 16, 28 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 24, 27 },
{ IntegerRing() | 25, 44 },
{ IntegerRing() | 26, 45 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 32, 38 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 39, 60 },
{ IntegerRing() | 41, 62 },
{ IntegerRing() | 43, 50 },
{ IntegerRing() | 47, 58 },
{ IntegerRing() | 48, 49 },
{ IntegerRing() | 51, 70 },
{ IntegerRing() | 53, 72 },
{ IntegerRing() | 55, 67 },
{ IntegerRing() | 57, 66 },
{ IntegerRing() | 59, 78 },
{ IntegerRing() | 61, 68 },
{ IntegerRing() | 63, 76 },
{ IntegerRing() | 64, 65 },
{ IntegerRing() | 69, 88 },
{ IntegerRing() | 71, 85 },
{ IntegerRing() | 73, 84 },
{ IntegerRing() | 74, 75 },
{ IntegerRing() | 77, 86 },
{ IntegerRing() | 79, 94 },
{ IntegerRing() | 80, 83 },
{ IntegerRing() | 81, 82 },
{ IntegerRing() | 87, 103 },
{ IntegerRing() | 89, 102 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 91, 92 },
{ IntegerRing() | 95, 104 },
{ IntegerRing() | 96, 101 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 98, 99 },
{ IntegerRing() | 105, 120 },
{ IntegerRing() | 106, 111 },
{ IntegerRing() | 107, 110 },
{ IntegerRing() | 108, 109 },
{ IntegerRing() | 112, 119 },
{ IntegerRing() | 113, 118 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 121, 128 },
{ IntegerRing() | 122, 127 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 125 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 16, 11, 1, 4, 24, 20, 3, 23, 7, 15, 22, 30, 31, 25, 28, 17, 5, 18, 27, 6, 29, 32, 13, 10, 12, 14, 45, 21, 42, 35, 36, 48, 46, 33, 19, 43, 44, 39, 40, 58, 38, 34, 26, 41, 56, 37, 47, 53, 54, 57, 49, 51, 52, 67, 62, 63, 50, 59, 60, 65, 61, 68, 55, 70, 78, 71, 72, 74, 66, 69, 84, 73, 64, 80, 76, 77, 82, 79, 94, 81, 88, 75, 83, 89, 85, 91, 87, 93, 90, 103, 86, 97, 95, 99, 96, 101, 98, 104, 92, 102, 100, 106, 108, 105, 110, 107, 120, 109, 114, 112, 116, 113, 118, 115, 119, 117, 111, 122, 124, 121, 126, 123, 128, 125, 127 ],
[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 33, 34, 37, 23, 7, 20, 4, 22, 5, 45, 24, 46, 12, 35, 30, 9, 36, 49, 11, 28, 51, 52, 55, 56, 53, 16, 19, 21, 17, 18, 38, 31, 54, 48, 25, 66, 57, 32, 69, 70, 73, 67, 71, 72, 75, 44, 41, 42, 39, 40, 47, 43, 50, 74, 85, 60, 87, 88, 90, 84, 89, 92, 91, 58, 61, 62, 59, 64, 63, 76, 65, 102, 93, 68, 105, 103, 107, 106, 109, 108, 111, 78, 79, 77, 81, 80, 83, 82, 86, 110, 120, 94, 121, 123, 122, 125, 124, 127, 126, 96, 95, 98, 97, 100, 99, 104, 101, 128, 118, 116, 119, 114, 117, 112, 115, 113 ],
[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 32, 8, 11, 3, 19, 39, 40, 43, 28, 44, 5, 31, 6, 41, 24, 20, 42, 23, 10, 38, 47, 15, 22, 13, 14, 30, 58, 59, 60, 63, 50, 61, 62, 27, 29, 65, 26, 45, 68, 35, 36, 33, 34, 48, 46, 37, 64, 77, 78, 80, 76, 79, 82, 81, 56, 49, 83, 53, 54, 51, 52, 57, 55, 67, 94, 95, 86, 97, 96, 99, 98, 101, 66, 70, 104, 71, 72, 69, 74, 73, 84, 75, 100, 112, 114, 113, 116, 115, 118, 117, 88, 85, 119, 89, 87, 91, 90, 93, 92, 103, 128, 127, 126, 125, 124, 123, 122, 121, 102, 106, 105, 108, 107, 110, 109, 120, 111 ]
];
edge1`UpstairsFilename := "128S154-8,32,32-g53-1562219246.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 4, 23, 6, 3, 26, 7, 15, 22, 28, 12, 24, 36, 17, 5, 18, 42, 10, 30, 13, 20, 14, 25, 21, 19, 33, 34, 46, 47, 31, 29, 41, 43, 37, 38, 45, 27, 48, 32, 39, 35, 44, 40, 51, 52, 55, 64, 49, 50, 53, 60, 61, 56, 57, 62, 63, 58, 59, 54 ],
[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 31, 32, 35, 9, 7, 20, 4, 22, 5, 44, 28, 12, 33, 42, 34, 46, 11, 16, 49, 50, 53, 54, 51, 26, 19, 21, 17, 18, 30, 47, 29, 52, 24, 55, 64, 36, 59, 56, 63, 58, 57, 60, 61, 39, 40, 37, 38, 45, 48, 41, 43, 62 ],
[ 4, 7, 2, 17, 18, 16, 24, 1, 12, 9, 21, 30, 8, 11, 3, 19, 37, 38, 41, 36, 43, 5, 6, 39, 23, 29, 26, 10, 48, 45, 15, 22, 13, 14, 28, 40, 56, 57, 60, 61, 58, 20, 59, 42, 62, 25, 27, 63, 33, 34, 31, 32, 46, 47, 35, 52, 49, 64, 51, 50, 53, 54, 55, 44 ]
];
edge1`DownstairsFilename := "64S44-4,16,16-g21-3944620580.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
