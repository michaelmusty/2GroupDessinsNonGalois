s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S101-16,16,16-g53-4224528080";
s`Filename := "128S101-16,16,16-g53-4224528080.m";
s`Degree := 128;
s`Orders := \[ 16, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 53;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 79, 2, 5, 50, 61, 112, 14, 31, 9, 25, 27, 35, 20, 101, 15, 18, 49, 116, 1, 51, 21, 24, 53, 30, 122, 22, 117, 28, 55, 11, 57, 121, 38, 87, 60, 126, 44, 54, 39, 52, 3, 58, 119, 45, 47, 85, 80, 98, 7, 102, 4, 68, 41, 96, 82, 70, 92, 94, 64, 59, 71, 73, 69, 65, 67, 56, 46, 72, 78, 91, 75, 115, 120, 37, 34, 76, 74, 6, 95, 48, 32, 84, 103, 17, 10, 40, 16, 23, 26, 81, 86, 118, 36, 63, 90, 89, 62, 113, 100, 114, 83, 106, 13, 108, 43, 93, 88, 33, 109, 128, 19, 111, 66, 104, 110, 123, 105, 99, 107, 124, 77, 97, 127, 29, 125 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 38, 62, 66, 44, 67, 71, 74, 77, 58, 54, 6, 87, 4, 90, 81, 61, 96, 37, 52, 17, 7, 55, 105, 8, 107, 110, 49, 12, 114, 9, 60, 64, 88, 65, 72, 21, 63, 33, 70, 11, 59, 106, 46, 13, 68, 14, 76, 98, 69, 15, 75, 122, 123, 120, 108, 112, 19, 116, 80, 79, 125, 126, 127, 82, 24, 97, 29, 35, 100, 91, 25, 50, 23, 45, 92, 26, 115, 31, 28, 117, 57, 32, 43, 30, 56, 84, 111, 48, 41, 78, 34, 39, 101, 109, 119, 99, 85, 42, 83, 89, 73, 113, 93, 51, 53, 103, 128, 102, 124, 118, 94, 121, 86, 95, 104 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 25, 70, 42, 3, 78, 80, 83, 84, 57, 88, 59, 91, 76, 6, 53, 99, 100, 103, 63, 30, 21, 8, 111, 113, 98, 13, 68, 9, 12, 52, 101, 112, 10, 34, 86, 96, 89, 102, 95, 62, 104, 87, 50, 14, 37, 82, 79, 15, 18, 71, 58, 35, 16, 54, 45, 19, 47, 72, 20, 73, 122, 48, 26, 85, 116, 22, 128, 110, 40, 124, 31, 39, 109, 61, 114, 44, 107, 29, 77, 94, 74, 117, 125, 121, 33, 118, 126, 93, 67, 36, 65, 38, 69, 123, 90, 43, 106, 119, 64, 49, 97, 127, 56, 60, 81, 92, 108, 66, 120, 105, 75, 115 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 79, 2, 5, 50, 61, 112, 14, 31, 9, 25, 27, 35, 20, 101, 15, 18, 49, 116, 1, 51, 21, 24, 53, 30, 122, 22, 117, 28, 55, 11, 57, 121, 38, 87, 60, 126, 44, 54, 39, 52, 3, 58, 119, 45, 47, 85, 80, 98, 7, 102, 4, 68, 41, 96, 82, 70, 92, 94, 64, 59, 71, 73, 69, 65, 67, 56, 46, 72, 78, 91, 75, 115, 120, 37, 34, 76, 74, 6, 95, 48, 32, 84, 103, 17, 10, 40, 16, 23, 26, 81, 86, 118, 36, 63, 90, 89, 62, 113, 100, 114, 83, 106, 13, 108, 43, 93, 88, 33, 109, 128, 19, 111, 66, 104, 110, 123, 105, 99, 107, 124, 77, 97, 127, 29, 125 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 38, 62, 66, 44, 67, 71, 74, 77, 58, 54, 6, 87, 4, 90, 81, 61, 96, 37, 52, 17, 7, 55, 105, 8, 107, 110, 49, 12, 114, 9, 60, 64, 88, 65, 72, 21, 63, 33, 70, 11, 59, 106, 46, 13, 68, 14, 76, 98, 69, 15, 75, 122, 123, 120, 108, 112, 19, 116, 80, 79, 125, 126, 127, 82, 24, 97, 29, 35, 100, 91, 25, 50, 23, 45, 92, 26, 115, 31, 28, 117, 57, 32, 43, 30, 56, 84, 111, 48, 41, 78, 34, 39, 101, 109, 119, 99, 85, 42, 83, 89, 73, 113, 93, 51, 53, 103, 128, 102, 124, 118, 94, 121, 86, 95, 104 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 25, 70, 42, 3, 78, 80, 83, 84, 57, 88, 59, 91, 76, 6, 53, 99, 100, 103, 63, 30, 21, 8, 111, 113, 98, 13, 68, 9, 12, 52, 101, 112, 10, 34, 86, 96, 89, 102, 95, 62, 104, 87, 50, 14, 37, 82, 79, 15, 18, 71, 58, 35, 16, 54, 45, 19, 47, 72, 20, 73, 122, 48, 26, 85, 116, 22, 128, 110, 40, 124, 31, 39, 109, 61, 114, 44, 107, 29, 77, 94, 74, 117, 125, 121, 33, 118, 126, 93, 67, 36, 65, 38, 69, 123, 90, 43, 106, 119, 64, 49, 97, 127, 56, 60, 81, 92, 108, 66, 120, 105, 75, 115 ] >;

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
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 67 },
{ IntegerRing() | 17, 70 },
{ IntegerRing() | 19, 44 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 21, 79 },
{ IntegerRing() | 23, 84 },
{ IntegerRing() | 25, 54 },
{ IntegerRing() | 26, 78 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 81 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 61 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 64 },
{ IntegerRing() | 39, 112 },
{ IntegerRing() | 40, 114 },
{ IntegerRing() | 43, 111 },
{ IntegerRing() | 46, 101 },
{ IntegerRing() | 48, 88 },
{ IntegerRing() | 49, 73 },
{ IntegerRing() | 55, 98 },
{ IntegerRing() | 56, 106 },
{ IntegerRing() | 57, 102 },
{ IntegerRing() | 59, 87 },
{ IntegerRing() | 60, 71 },
{ IntegerRing() | 66, 120 },
{ IntegerRing() | 68, 90 },
{ IntegerRing() | 69, 105 },
{ IntegerRing() | 72, 92 },
{ IntegerRing() | 74, 122 },
{ IntegerRing() | 75, 107 },
{ IntegerRing() | 76, 116 },
{ IntegerRing() | 77, 97 },
{ IntegerRing() | 83, 110 },
{ IntegerRing() | 85, 91 },
{ IntegerRing() | 86, 99 },
{ IntegerRing() | 89, 103 },
{ IntegerRing() | 93, 127 },
{ IntegerRing() | 94, 121 },
{ IntegerRing() | 95, 117 },
{ IntegerRing() | 96, 100 },
{ IntegerRing() | 104, 118 },
{ IntegerRing() | 108, 115 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 113, 119 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 124, 125 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 79, 2, 5, 50, 61, 112, 14, 31, 9, 25, 27, 35, 20, 101, 15, 18, 49, 116, 1, 51, 21, 24, 53, 30, 122, 22, 117, 28, 55, 11, 57, 121, 38, 87, 60, 126, 44, 54, 39, 52, 3, 58, 119, 45, 47, 85, 80, 98, 7, 102, 4, 68, 41, 96, 82, 70, 92, 94, 64, 59, 71, 73, 69, 65, 67, 56, 46, 72, 78, 91, 75, 115, 120, 37, 34, 76, 74, 6, 95, 48, 32, 84, 103, 17, 10, 40, 16, 23, 26, 81, 86, 118, 36, 63, 90, 89, 62, 113, 100, 114, 83, 106, 13, 108, 43, 93, 88, 33, 109, 128, 19, 111, 66, 104, 110, 123, 105, 99, 107, 124, 77, 97, 127, 29, 125 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 38, 62, 66, 44, 67, 71, 74, 77, 58, 54, 6, 87, 4, 90, 81, 61, 96, 37, 52, 17, 7, 55, 105, 8, 107, 110, 49, 12, 114, 9, 60, 64, 88, 65, 72, 21, 63, 33, 70, 11, 59, 106, 46, 13, 68, 14, 76, 98, 69, 15, 75, 122, 123, 120, 108, 112, 19, 116, 80, 79, 125, 126, 127, 82, 24, 97, 29, 35, 100, 91, 25, 50, 23, 45, 92, 26, 115, 31, 28, 117, 57, 32, 43, 30, 56, 84, 111, 48, 41, 78, 34, 39, 101, 109, 119, 99, 85, 42, 83, 89, 73, 113, 93, 51, 53, 103, 128, 102, 124, 118, 94, 121, 86, 95, 104 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 25, 70, 42, 3, 78, 80, 83, 84, 57, 88, 59, 91, 76, 6, 53, 99, 100, 103, 63, 30, 21, 8, 111, 113, 98, 13, 68, 9, 12, 52, 101, 112, 10, 34, 86, 96, 89, 102, 95, 62, 104, 87, 50, 14, 37, 82, 79, 15, 18, 71, 58, 35, 16, 54, 45, 19, 47, 72, 20, 73, 122, 48, 26, 85, 116, 22, 128, 110, 40, 124, 31, 39, 109, 61, 114, 44, 107, 29, 77, 94, 74, 117, 125, 121, 33, 118, 126, 93, 67, 36, 65, 38, 69, 123, 90, 43, 106, 119, 64, 49, 97, 127, 56, 60, 81, 92, 108, 66, 120, 105, 75, 115 ]
];
edge1`UpstairsFilename := "128S101-16,16,16-g53-4224528080.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 59, 2, 5, 45, 53, 6, 14, 31, 9, 25, 27, 35, 20, 58, 15, 18, 48, 39, 1, 32, 21, 24, 34, 30, 46, 22, 43, 28, 44, 11, 52, 40, 38, 64, 49, 47, 3, 50, 37, 41, 62, 60, 7, 4, 55, 63, 61, 56, 57, 19, 51, 23, 42, 36, 54, 13, 33, 10, 16, 26, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 32, 5, 43, 2, 34, 26, 25, 40, 23, 52, 33, 58, 50, 47, 6, 51, 4, 55, 9, 53, 63, 54, 46, 56, 7, 48, 24, 8, 11, 12, 49, 38, 61, 20, 21, 37, 17, 64, 59, 13, 62, 14, 39, 44, 15, 45, 19, 28, 30, 42, 29, 57, 31, 60, 41 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 20, 7, 48, 2, 5, 50, 47, 56, 29, 3, 36, 60, 27, 16, 49, 30, 51, 62, 13, 6, 38, 18, 63, 15, 54, 61, 59, 8, 44, 9, 12, 33, 58, 10, 34, 57, 52, 43, 41, 64, 31, 14, 37, 21, 35, 25, 19, 46, 26, 55, 22, 53, 40, 45 ]
];
edge1`DownstairsFilename := "64S15-8,8,8-g21-3032221455.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
