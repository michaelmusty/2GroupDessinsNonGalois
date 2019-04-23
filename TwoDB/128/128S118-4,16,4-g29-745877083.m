s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S118-4,16,4-g29-745877083";
s`Filename := "128S118-4,16,4-g29-745877083.m";
s`Degree := 128;
s`Orders := \[ 4, 16, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 29;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 53, 26, 3, 60, 12, 59, 63, 4, 50, 5, 72, 66, 29, 32, 10, 28, 78, 7, 83, 17, 20, 56, 24, 41, 90, 43, 76, 54, 69, 35, 67, 31, 91, 52, 101, 45, 14, 104, 36, 21, 62, 15, 98, 16, 44, 51, 102, 64, 42, 65, 55, 58, 23, 106, 71, 73, 40, 70, 25, 38, 46, 74, 84, 75, 80, 81, 82, 79, 77, 33, 119, 108, 89, 115, 112, 47, 39, 117, 116, 107, 118, 100, 123, 86, 48, 127, 61, 49, 121, 99, 125, 94, 68, 57, 126, 124, 96, 113, 87, 120, 93, 88, 95, 92, 114, 85, 110, 128, 105, 103, 97, 122, 111, 109 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 46, 48, 17, 50, 59, 42, 62, 22, 24, 65, 4, 69, 5, 75, 76, 9, 78, 79, 32, 81, 7, 60, 72, 8, 66, 87, 29, 83, 70, 11, 20, 19, 12, 54, 13, 96, 51, 98, 21, 64, 106, 56, 58, 107, 15, 31, 73, 104, 18, 101, 53, 26, 102, 67, 108, 23, 84, 37, 44, 90, 91, 25, 30, 112, 28, 63, 115, 43, 116, 71, 117, 118, 33, 36, 110, 74, 80, 119, 120, 39, 41, 45, 47, 88, 99, 121, 55, 94, 126, 128, 49, 127, 52, 123, 125, 124, 57, 61, 68, 103, 82, 77, 122, 109, 100, 111, 105, 97, 85, 86, 113, 114, 89, 92, 93, 95 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 54, 55, 9, 3, 23, 8, 46, 45, 66, 70, 59, 5, 47, 75, 6, 33, 13, 77, 69, 36, 71, 63, 42, 88, 73, 82, 10, 78, 11, 17, 16, 26, 72, 97, 65, 68, 34, 14, 57, 18, 22, 86, 67, 37, 43, 61, 62, 99, 51, 19, 52, 64, 94, 56, 80, 35, 24, 74, 41, 27, 29, 93, 40, 58, 113, 30, 89, 32, 85, 114, 91, 50, 123, 81, 38, 92, 95, 84, 79, 53, 83, 118, 107, 109, 60, 48, 103, 110, 108, 105, 106, 111, 100, 122, 102, 98, 104, 125, 76, 90, 96, 127, 126, 128, 121, 124, 112, 101, 120, 87, 119, 116, 117, 115 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 53, 26, 3, 60, 12, 59, 63, 4, 50, 5, 72, 66, 29, 32, 10, 28, 78, 7, 83, 17, 20, 56, 24, 41, 90, 43, 76, 54, 69, 35, 67, 31, 91, 52, 101, 45, 14, 104, 36, 21, 62, 15, 98, 16, 44, 51, 102, 64, 42, 65, 55, 58, 23, 106, 71, 73, 40, 70, 25, 38, 46, 74, 84, 75, 80, 81, 82, 79, 77, 33, 119, 108, 89, 115, 112, 47, 39, 117, 116, 107, 118, 100, 123, 86, 48, 127, 61, 49, 121, 99, 125, 94, 68, 57, 126, 124, 96, 113, 87, 120, 93, 88, 95, 92, 114, 85, 110, 128, 105, 103, 97, 122, 111, 109 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 46, 48, 17, 50, 59, 42, 62, 22, 24, 65, 4, 69, 5, 75, 76, 9, 78, 79, 32, 81, 7, 60, 72, 8, 66, 87, 29, 83, 70, 11, 20, 19, 12, 54, 13, 96, 51, 98, 21, 64, 106, 56, 58, 107, 15, 31, 73, 104, 18, 101, 53, 26, 102, 67, 108, 23, 84, 37, 44, 90, 91, 25, 30, 112, 28, 63, 115, 43, 116, 71, 117, 118, 33, 36, 110, 74, 80, 119, 120, 39, 41, 45, 47, 88, 99, 121, 55, 94, 126, 128, 49, 127, 52, 123, 125, 124, 57, 61, 68, 103, 82, 77, 122, 109, 100, 111, 105, 97, 85, 86, 113, 114, 89, 92, 93, 95 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 54, 55, 9, 3, 23, 8, 46, 45, 66, 70, 59, 5, 47, 75, 6, 33, 13, 77, 69, 36, 71, 63, 42, 88, 73, 82, 10, 78, 11, 17, 16, 26, 72, 97, 65, 68, 34, 14, 57, 18, 22, 86, 67, 37, 43, 61, 62, 99, 51, 19, 52, 64, 94, 56, 80, 35, 24, 74, 41, 27, 29, 93, 40, 58, 113, 30, 89, 32, 85, 114, 91, 50, 123, 81, 38, 92, 95, 84, 79, 53, 83, 118, 107, 109, 60, 48, 103, 110, 108, 105, 106, 111, 100, 122, 102, 98, 104, 125, 76, 90, 96, 127, 126, 128, 121, 124, 112, 101, 120, 87, 119, 116, 117, 115 ] >;

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
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 45 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 22, 54 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 27, 69 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 29, 71 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 32, 73 },
{ IntegerRing() | 33, 74 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 75 },
{ IntegerRing() | 36, 64 },
{ IntegerRing() | 38, 83 },
{ IntegerRing() | 39, 82 },
{ IntegerRing() | 41, 77 },
{ IntegerRing() | 44, 78 },
{ IntegerRing() | 47, 80 },
{ IntegerRing() | 48, 98 },
{ IntegerRing() | 49, 68 },
{ IntegerRing() | 52, 86 },
{ IntegerRing() | 53, 62 },
{ IntegerRing() | 56, 65 },
{ IntegerRing() | 57, 99 },
{ IntegerRing() | 60, 67 },
{ IntegerRing() | 61, 94 },
{ IntegerRing() | 76, 84 },
{ IntegerRing() | 79, 90 },
{ IntegerRing() | 81, 91 },
{ IntegerRing() | 85, 88 },
{ IntegerRing() | 87, 117 },
{ IntegerRing() | 89, 95 },
{ IntegerRing() | 92, 113 },
{ IntegerRing() | 93, 114 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 97, 109 },
{ IntegerRing() | 100, 110 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 102, 107 },
{ IntegerRing() | 103, 111 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 105, 122 },
{ IntegerRing() | 112, 118 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 125, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 53, 26, 3, 60, 12, 59, 63, 4, 50, 5, 72, 66, 29, 32, 10, 28, 78, 7, 83, 17, 20, 56, 24, 41, 90, 43, 76, 54, 69, 35, 67, 31, 91, 52, 101, 45, 14, 104, 36, 21, 62, 15, 98, 16, 44, 51, 102, 64, 42, 65, 55, 58, 23, 106, 71, 73, 40, 70, 25, 38, 46, 74, 84, 75, 80, 81, 82, 79, 77, 33, 119, 108, 89, 115, 112, 47, 39, 117, 116, 107, 118, 100, 123, 86, 48, 127, 61, 49, 121, 99, 125, 94, 68, 57, 126, 124, 96, 113, 87, 120, 93, 88, 95, 92, 114, 85, 110, 128, 105, 103, 97, 122, 111, 109 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 46, 48, 17, 50, 59, 42, 62, 22, 24, 65, 4, 69, 5, 75, 76, 9, 78, 79, 32, 81, 7, 60, 72, 8, 66, 87, 29, 83, 70, 11, 20, 19, 12, 54, 13, 96, 51, 98, 21, 64, 106, 56, 58, 107, 15, 31, 73, 104, 18, 101, 53, 26, 102, 67, 108, 23, 84, 37, 44, 90, 91, 25, 30, 112, 28, 63, 115, 43, 116, 71, 117, 118, 33, 36, 110, 74, 80, 119, 120, 39, 41, 45, 47, 88, 99, 121, 55, 94, 126, 128, 49, 127, 52, 123, 125, 124, 57, 61, 68, 103, 82, 77, 122, 109, 100, 111, 105, 97, 85, 86, 113, 114, 89, 92, 93, 95 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 54, 55, 9, 3, 23, 8, 46, 45, 66, 70, 59, 5, 47, 75, 6, 33, 13, 77, 69, 36, 71, 63, 42, 88, 73, 82, 10, 78, 11, 17, 16, 26, 72, 97, 65, 68, 34, 14, 57, 18, 22, 86, 67, 37, 43, 61, 62, 99, 51, 19, 52, 64, 94, 56, 80, 35, 24, 74, 41, 27, 29, 93, 40, 58, 113, 30, 89, 32, 85, 114, 91, 50, 123, 81, 38, 92, 95, 84, 79, 53, 83, 118, 107, 109, 60, 48, 103, 110, 108, 105, 106, 111, 100, 122, 102, 98, 104, 125, 76, 90, 96, 127, 126, 128, 121, 124, 112, 101, 120, 87, 119, 116, 117, 115 ]
];
edge1`UpstairsFilename := "128S118-4,16,4-g29-745877083.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 52, 2, 5, 46, 37, 22, 14, 30, 9, 25, 27, 34, 20, 56, 15, 18, 49, 13, 1, 31, 21, 24, 16, 29, 32, 10, 28, 64, 11, 60, 19, 23, 43, 41, 50, 6, 48, 3, 54, 17, 42, 44, 40, 51, 7, 26, 4, 57, 38, 33, 45, 47, 36, 55, 63, 53, 59, 58, 61, 62, 35 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 26, 5, 44, 2, 55, 57, 28, 41, 59, 47, 38, 61, 54, 50, 6, 63, 4, 20, 39, 51, 17, 48, 36, 7, 33, 46, 8, 49, 12, 34, 9, 31, 23, 29, 60, 64, 62, 32, 58, 11, 43, 21, 56, 13, 53, 25, 14, 30, 15, 40, 24, 42, 19, 45, 52 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 51, 2, 5, 10, 50, 62, 39, 3, 60, 40, 8, 55, 53, 37, 56, 57, 6, 49, 42, 16, 54, 58, 45, 52, 36, 64, 13, 35, 9, 12, 32, 63, 22, 33, 14, 59, 27, 20, 19, 26, 18, 61, 15, 30, 29, 21, 44, 34, 46, 25, 48, 41 ]
];
edge1`DownstairsFilename := "64S21-4,8,4-g13-1332775978.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 22, 65 },
{ IntegerRing() | 27, 70 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 29, 64 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 73 },
{ IntegerRing() | 33, 41 },
{ IntegerRing() | 34, 74 },
{ IntegerRing() | 36, 67 },
{ IntegerRing() | 38, 84 },
{ IntegerRing() | 39, 80 },
{ IntegerRing() | 44, 46 },
{ IntegerRing() | 45, 51 },
{ IntegerRing() | 47, 82 },
{ IntegerRing() | 48, 98 },
{ IntegerRing() | 49, 94 },
{ IntegerRing() | 52, 57 },
{ IntegerRing() | 53, 66 },
{ IntegerRing() | 56, 62 },
{ IntegerRing() | 59, 77 },
{ IntegerRing() | 60, 68 },
{ IntegerRing() | 61, 69 },
{ IntegerRing() | 75, 83 },
{ IntegerRing() | 76, 78 },
{ IntegerRing() | 79, 91 },
{ IntegerRing() | 81, 90 },
{ IntegerRing() | 85, 93 },
{ IntegerRing() | 86, 99 },
{ IntegerRing() | 87, 118 },
{ IntegerRing() | 88, 114 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 95, 113 },
{ IntegerRing() | 96, 124 },
{ IntegerRing() | 97, 122 },
{ IntegerRing() | 100, 103 },
{ IntegerRing() | 101, 107 },
{ IntegerRing() | 102, 106 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 110, 111 },
{ IntegerRing() | 112, 117 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 121, 127 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 125, 126 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 53, 26, 3, 60, 12, 59, 54, 4, 68, 5, 72, 74, 29, 32, 10, 28, 63, 7, 83, 17, 20, 56, 24, 41, 90, 43, 75, 65, 70, 35, 50, 31, 91, 52, 101, 23, 14, 104, 36, 42, 66, 15, 108, 16, 44, 51, 102, 55, 77, 40, 21, 67, 62, 45, 106, 64, 73, 71, 25, 58, 76, 38, 46, 84, 80, 81, 82, 79, 78, 33, 119, 98, 89, 115, 112, 47, 39, 117, 116, 107, 118, 100, 123, 57, 48, 127, 61, 49, 121, 99, 125, 94, 69, 86, 126, 124, 96, 113, 87, 120, 93, 88, 95, 92, 114, 85, 110, 128, 105, 103, 97, 122, 111, 109 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 46, 48, 17, 50, 59, 21, 62, 22, 24, 66, 4, 70, 5, 31, 75, 9, 63, 79, 32, 81, 7, 60, 73, 8, 74, 87, 29, 84, 25, 11, 44, 19, 12, 54, 13, 96, 51, 98, 42, 55, 106, 56, 58, 107, 15, 77, 72, 104, 18, 101, 65, 20, 53, 102, 26, 108, 23, 83, 37, 91, 90, 68, 112, 71, 30, 28, 115, 64, 116, 43, 117, 118, 33, 36, 110, 76, 80, 119, 120, 39, 41, 45, 47, 88, 99, 124, 67, 94, 126, 128, 49, 127, 52, 123, 125, 121, 57, 61, 69, 103, 82, 78, 122, 109, 100, 111, 105, 97, 85, 86, 113, 114, 89, 92, 93, 95 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 54, 55, 9, 3, 23, 8, 63, 45, 16, 71, 35, 5, 47, 77, 6, 33, 13, 78, 40, 36, 43, 65, 42, 88, 72, 80, 10, 46, 11, 17, 74, 58, 73, 97, 66, 94, 34, 14, 57, 18, 19, 86, 50, 37, 64, 61, 62, 99, 26, 24, 51, 52, 22, 69, 56, 82, 59, 41, 76, 67, 93, 27, 29, 70, 113, 30, 89, 32, 85, 114, 91, 68, 123, 81, 38, 92, 95, 84, 79, 53, 83, 118, 107, 122, 60, 48, 103, 110, 98, 105, 106, 111, 100, 109, 102, 108, 104, 125, 75, 90, 96, 127, 126, 128, 121, 124, 112, 101, 120, 87, 119, 116, 117, 115 ]
];
edge2`UpstairsFilename := "128S118-4,16,4-g29-196789687.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 40, 12, 37, 4, 31, 17, 19, 22, 9, 7, 18, 10, 28, 39, 30, 44, 42, 33, 43, 24, 13, 38, 56, 34, 53, 14, 27, 55, 26, 29, 32, 60, 35, 48, 59, 61, 47, 54, 64, 46, 62, 36, 41, 63, 51, 50, 49, 45, 58, 52, 57 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 28, 5, 18, 31, 35, 12, 37, 4, 40, 17, 6, 39, 42, 33, 43, 23, 44, 7, 8, 47, 22, 10, 25, 11, 20, 19, 51, 34, 53, 14, 56, 55, 16, 59, 60, 61, 26, 27, 54, 29, 30, 32, 49, 46, 62, 36, 64, 63, 38, 41, 58, 57, 52, 45, 50, 48 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 29, 31, 2, 5, 36, 20, 27, 3, 34, 8, 33, 16, 32, 6, 30, 22, 26, 21, 17, 45, 23, 9, 11, 25, 12, 15, 52, 40, 41, 13, 46, 38, 39, 49, 50, 48, 44, 37, 63, 28, 43, 42, 59, 56, 57, 35, 58, 54, 55, 53, 64, 62, 51, 47, 60, 61 ]
];
edge2`DownstairsFilename := "64S41-4,16,4-g15-2866856759.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 39 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 38 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 33 },
{ IntegerRing() | 27, 34 },
{ IntegerRing() | 28, 37 },
{ IntegerRing() | 30, 60 },
{ IntegerRing() | 31, 36 },
{ IntegerRing() | 32, 61 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 40, 94 },
{ IntegerRing() | 41, 49 },
{ IntegerRing() | 43, 91 },
{ IntegerRing() | 44, 46 },
{ IntegerRing() | 45, 75 },
{ IntegerRing() | 47, 76 },
{ IntegerRing() | 48, 90 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 52, 55 },
{ IntegerRing() | 53, 73 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 57, 109 },
{ IntegerRing() | 59, 102 },
{ IntegerRing() | 63, 66 },
{ IntegerRing() | 64, 67 },
{ IntegerRing() | 65, 85 },
{ IntegerRing() | 68, 70 },
{ IntegerRing() | 69, 86 },
{ IntegerRing() | 71, 87 },
{ IntegerRing() | 72, 88 },
{ IntegerRing() | 74, 83 },
{ IntegerRing() | 77, 111 },
{ IntegerRing() | 78, 84 },
{ IntegerRing() | 79, 112 },
{ IntegerRing() | 80, 81 },
{ IntegerRing() | 82, 89 },
{ IntegerRing() | 92, 123 },
{ IntegerRing() | 93, 99 },
{ IntegerRing() | 95, 110 },
{ IntegerRing() | 96, 97 },
{ IntegerRing() | 98, 108 },
{ IntegerRing() | 100, 101 },
{ IntegerRing() | 103, 104 },
{ IntegerRing() | 105, 121 },
{ IntegerRing() | 106, 116 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 120, 127 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 125, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 46, 12, 42, 4, 37, 17, 19, 58, 23, 9, 7, 35, 10, 70, 18, 44, 32, 81, 60, 62, 68, 33, 80, 38, 28, 13, 43, 97, 39, 94, 14, 90, 29, 104, 45, 96, 52, 56, 54, 69, 55, 50, 21, 65, 51, 101, 61, 30, 25, 64, 66, 109, 67, 63, 27, 73, 34, 119, 74, 86, 88, 48, 103, 79, 113, 111, 31, 36, 115, 72, 114, 57, 53, 118, 83, 117, 75, 40, 95, 124, 91, 123, 41, 49, 120, 122, 59, 102, 100, 47, 76, 128, 107, 116, 127, 85, 92, 112, 77, 84, 78, 89, 126, 82, 71, 87, 108, 125, 93, 110, 99, 105, 106, 98, 121 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 35, 37, 40, 12, 42, 48, 50, 17, 6, 54, 4, 60, 62, 63, 24, 66, 7, 72, 8, 77, 23, 83, 26, 10, 75, 11, 88, 20, 90, 92, 39, 94, 55, 100, 44, 101, 14, 106, 16, 96, 19, 65, 18, 97, 85, 103, 56, 104, 21, 111, 74, 45, 113, 73, 25, 114, 53, 115, 68, 117, 27, 80, 38, 107, 46, 29, 98, 61, 64, 119, 118, 31, 126, 32, 33, 70, 34, 81, 36, 116, 52, 84, 91, 123, 102, 125, 128, 41, 43, 122, 124, 51, 127, 120, 47, 86, 57, 49, 58, 59, 108, 67, 105, 121, 110, 69, 95, 93, 99, 71, 76, 112, 78, 79, 82, 109, 87, 89 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 41, 45, 29, 3, 51, 8, 38, 21, 57, 36, 6, 34, 23, 27, 69, 73, 75, 78, 72, 9, 11, 86, 65, 88, 53, 12, 15, 93, 50, 49, 13, 76, 16, 47, 56, 35, 54, 43, 109, 17, 106, 91, 20, 102, 55, 59, 44, 84, 22, 85, 112, 24, 107, 79, 26, 87, 67, 71, 81, 32, 116, 28, 39, 58, 122, 66, 30, 89, 82, 70, 37, 63, 126, 64, 80, 61, 68, 62, 42, 115, 100, 99, 40, 108, 98, 103, 101, 95, 110, 46, 121, 105, 96, 83, 48, 104, 52, 94, 124, 60, 123, 92, 125, 74, 128, 127, 120, 77, 97, 119, 117, 118, 114, 90, 111, 113 ]
];
edge3`UpstairsFilename := "128S118-4,16,4-g29-663697604.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 36, 33, 41, 13, 6, 30, 44, 16, 28, 49, 29, 25, 27, 22, 34, 55, 18, 31, 12, 17, 39, 53, 37, 57, 19, 43, 42, 23, 61, 48, 59, 46, 26, 60, 54, 63, 38, 51, 32, 62, 40, 64, 47, 50, 45, 56, 52, 58 ],
[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 17, 39, 15, 9, 4, 5, 22, 42, 21, 6, 41, 46, 10, 44, 19, 16, 36, 51, 14, 53, 37, 57, 35, 20, 12, 55, 18, 49, 59, 29, 60, 23, 56, 28, 43, 61, 26, 47, 34, 62, 40, 64, 32, 63, 38, 58, 54, 52, 45, 48, 50 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 30, 13, 24, 5, 23, 10, 27, 29, 47, 41, 43, 8, 9, 20, 52, 39, 40, 11, 38, 14, 15, 33, 34, 35, 28, 48, 21, 45, 49, 63, 42, 25, 50, 44, 60, 57, 58, 31, 56, 53, 54, 55, 51, 64, 62, 46, 61, 59 ]
];
edge3`DownstairsFilename := "64S41-2,16,4-g7-490099576.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
