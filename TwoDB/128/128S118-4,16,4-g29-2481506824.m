s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S118-4,16,4-g29-2481506824";
s`Filename := "128S118-4,16,4-g29-2481506824.m";
s`Degree := 128;
s`Orders := \[ 4, 16, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 29;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 58, 26, 3, 64, 45, 31, 49, 4, 55, 5, 71, 37, 29, 72, 42, 70, 48, 7, 82, 17, 20, 85, 39, 24, 16, 44, 90, 46, 10, 76, 22, 27, 21, 35, 12, 68, 43, 94, 57, 101, 50, 14, 104, 75, 66, 15, 98, 63, 74, 56, 109, 36, 62, 23, 106, 32, 28, 25, 40, 67, 60, 73, 81, 83, 80, 52, 41, 78, 33, 119, 59, 107, 89, 115, 118, 77, 117, 120, 102, 79, 112, 100, 126, 86, 53, 127, 93, 54, 121, 99, 128, 65, 61, 123, 69, 124, 96, 91, 116, 87, 113, 88, 95, 114, 92, 84, 110, 125, 105, 103, 97, 122, 111, 108 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 53, 17, 55, 62, 45, 66, 22, 24, 60, 4, 51, 5, 74, 76, 9, 48, 80, 32, 81, 7, 68, 71, 8, 64, 34, 31, 87, 43, 82, 63, 70, 11, 67, 85, 49, 58, 12, 83, 13, 96, 56, 98, 21, 75, 106, 39, 102, 15, 72, 19, 107, 18, 101, 47, 104, 23, 38, 90, 94, 25, 30, 26, 112, 46, 28, 29, 115, 116, 117, 118, 33, 109, 36, 110, 73, 77, 119, 41, 44, 50, 120, 52, 88, 99, 121, 59, 93, 123, 125, 54, 124, 57, 126, 127, 61, 128, 65, 69, 103, 78, 79, 122, 108, 100, 111, 105, 97, 84, 86, 114, 113, 89, 91, 92, 95 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 22, 59, 38, 3, 23, 8, 67, 18, 34, 70, 62, 5, 77, 35, 6, 33, 13, 44, 51, 36, 29, 19, 75, 45, 9, 88, 32, 79, 24, 10, 63, 11, 50, 39, 56, 16, 52, 30, 97, 60, 69, 37, 14, 61, 47, 57, 64, 46, 17, 65, 58, 99, 26, 93, 85, 74, 73, 78, 27, 43, 49, 92, 71, 42, 72, 114, 89, 84, 113, 94, 86, 55, 123, 81, 40, 91, 76, 90, 66, 95, 82, 118, 102, 108, 68, 53, 103, 100, 104, 105, 101, 111, 122, 109, 110, 98, 107, 128, 80, 83, 96, 124, 126, 125, 121, 127, 112, 106, 116, 87, 115, 120, 117, 119 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 58, 26, 3, 64, 45, 31, 49, 4, 55, 5, 71, 37, 29, 72, 42, 70, 48, 7, 82, 17, 20, 85, 39, 24, 16, 44, 90, 46, 10, 76, 22, 27, 21, 35, 12, 68, 43, 94, 57, 101, 50, 14, 104, 75, 66, 15, 98, 63, 74, 56, 109, 36, 62, 23, 106, 32, 28, 25, 40, 67, 60, 73, 81, 83, 80, 52, 41, 78, 33, 119, 59, 107, 89, 115, 118, 77, 117, 120, 102, 79, 112, 100, 126, 86, 53, 127, 93, 54, 121, 99, 128, 65, 61, 123, 69, 124, 96, 91, 116, 87, 113, 88, 95, 114, 92, 84, 110, 125, 105, 103, 97, 122, 111, 108 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 53, 17, 55, 62, 45, 66, 22, 24, 60, 4, 51, 5, 74, 76, 9, 48, 80, 32, 81, 7, 68, 71, 8, 64, 34, 31, 87, 43, 82, 63, 70, 11, 67, 85, 49, 58, 12, 83, 13, 96, 56, 98, 21, 75, 106, 39, 102, 15, 72, 19, 107, 18, 101, 47, 104, 23, 38, 90, 94, 25, 30, 26, 112, 46, 28, 29, 115, 116, 117, 118, 33, 109, 36, 110, 73, 77, 119, 41, 44, 50, 120, 52, 88, 99, 121, 59, 93, 123, 125, 54, 124, 57, 126, 127, 61, 128, 65, 69, 103, 78, 79, 122, 108, 100, 111, 105, 97, 84, 86, 114, 113, 89, 91, 92, 95 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 22, 59, 38, 3, 23, 8, 67, 18, 34, 70, 62, 5, 77, 35, 6, 33, 13, 44, 51, 36, 29, 19, 75, 45, 9, 88, 32, 79, 24, 10, 63, 11, 50, 39, 56, 16, 52, 30, 97, 60, 69, 37, 14, 61, 47, 57, 64, 46, 17, 65, 58, 99, 26, 93, 85, 74, 73, 78, 27, 43, 49, 92, 71, 42, 72, 114, 89, 84, 113, 94, 86, 55, 123, 81, 40, 91, 76, 90, 66, 95, 82, 118, 102, 108, 68, 53, 103, 100, 104, 105, 101, 111, 122, 109, 110, 98, 107, 128, 80, 83, 96, 124, 126, 125, 121, 127, 112, 106, 116, 87, 115, 120, 117, 119 ] >;

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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 39 },
{ IntegerRing() | 18, 50 },
{ IntegerRing() | 19, 49 },
{ IntegerRing() | 20, 67 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 29, 43 },
{ IntegerRing() | 30, 71 },
{ IntegerRing() | 31, 62 },
{ IntegerRing() | 32, 72 },
{ IntegerRing() | 33, 73 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 74 },
{ IntegerRing() | 36, 75 },
{ IntegerRing() | 40, 82 },
{ IntegerRing() | 41, 79 },
{ IntegerRing() | 44, 78 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 52, 77 },
{ IntegerRing() | 53, 98 },
{ IntegerRing() | 54, 69 },
{ IntegerRing() | 57, 86 },
{ IntegerRing() | 58, 66 },
{ IntegerRing() | 60, 85 },
{ IntegerRing() | 61, 99 },
{ IntegerRing() | 64, 68 },
{ IntegerRing() | 65, 93 },
{ IntegerRing() | 76, 83 },
{ IntegerRing() | 80, 90 },
{ IntegerRing() | 81, 94 },
{ IntegerRing() | 84, 88 },
{ IntegerRing() | 87, 117 },
{ IntegerRing() | 89, 95 },
{ IntegerRing() | 91, 114 },
{ IntegerRing() | 92, 113 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 97, 108 },
{ IntegerRing() | 100, 110 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 102, 109 },
{ IntegerRing() | 103, 111 },
{ IntegerRing() | 104, 107 },
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
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 58, 26, 3, 64, 45, 31, 49, 4, 55, 5, 71, 37, 29, 72, 42, 70, 48, 7, 82, 17, 20, 85, 39, 24, 16, 44, 90, 46, 10, 76, 22, 27, 21, 35, 12, 68, 43, 94, 57, 101, 50, 14, 104, 75, 66, 15, 98, 63, 74, 56, 109, 36, 62, 23, 106, 32, 28, 25, 40, 67, 60, 73, 81, 83, 80, 52, 41, 78, 33, 119, 59, 107, 89, 115, 118, 77, 117, 120, 102, 79, 112, 100, 126, 86, 53, 127, 93, 54, 121, 99, 128, 65, 61, 123, 69, 124, 96, 91, 116, 87, 113, 88, 95, 114, 92, 84, 110, 125, 105, 103, 97, 122, 111, 108 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 53, 17, 55, 62, 45, 66, 22, 24, 60, 4, 51, 5, 74, 76, 9, 48, 80, 32, 81, 7, 68, 71, 8, 64, 34, 31, 87, 43, 82, 63, 70, 11, 67, 85, 49, 58, 12, 83, 13, 96, 56, 98, 21, 75, 106, 39, 102, 15, 72, 19, 107, 18, 101, 47, 104, 23, 38, 90, 94, 25, 30, 26, 112, 46, 28, 29, 115, 116, 117, 118, 33, 109, 36, 110, 73, 77, 119, 41, 44, 50, 120, 52, 88, 99, 121, 59, 93, 123, 125, 54, 124, 57, 126, 127, 61, 128, 65, 69, 103, 78, 79, 122, 108, 100, 111, 105, 97, 84, 86, 114, 113, 89, 91, 92, 95 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 22, 59, 38, 3, 23, 8, 67, 18, 34, 70, 62, 5, 77, 35, 6, 33, 13, 44, 51, 36, 29, 19, 75, 45, 9, 88, 32, 79, 24, 10, 63, 11, 50, 39, 56, 16, 52, 30, 97, 60, 69, 37, 14, 61, 47, 57, 64, 46, 17, 65, 58, 99, 26, 93, 85, 74, 73, 78, 27, 43, 49, 92, 71, 42, 72, 114, 89, 84, 113, 94, 86, 55, 123, 81, 40, 91, 76, 90, 66, 95, 82, 118, 102, 108, 68, 53, 103, 100, 104, 105, 101, 111, 122, 109, 110, 98, 107, 128, 80, 83, 96, 124, 126, 125, 121, 127, 112, 106, 116, 87, 115, 120, 117, 119 ]
];
edge1`UpstairsFilename := "128S118-4,16,4-g29-2481506824.m";
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 48 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 37 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 66 },
{ IntegerRing() | 23, 67 },
{ IntegerRing() | 27, 30 },
{ IntegerRing() | 28, 43 },
{ IntegerRing() | 29, 71 },
{ IntegerRing() | 31, 72 },
{ IntegerRing() | 32, 73 },
{ IntegerRing() | 33, 74 },
{ IntegerRing() | 34, 47 },
{ IntegerRing() | 35, 75 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 39, 62 },
{ IntegerRing() | 40, 89 },
{ IntegerRing() | 41, 79 },
{ IntegerRing() | 44, 80 },
{ IntegerRing() | 46, 60 },
{ IntegerRing() | 49, 78 },
{ IntegerRing() | 50, 77 },
{ IntegerRing() | 51, 98 },
{ IntegerRing() | 52, 86 },
{ IntegerRing() | 55, 70 },
{ IntegerRing() | 56, 69 },
{ IntegerRing() | 57, 68 },
{ IntegerRing() | 58, 94 },
{ IntegerRing() | 61, 64 },
{ IntegerRing() | 63, 99 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 82, 83 },
{ IntegerRing() | 84, 91 },
{ IntegerRing() | 85, 90 },
{ IntegerRing() | 87, 120 },
{ IntegerRing() | 88, 95 },
{ IntegerRing() | 92, 113 },
{ IntegerRing() | 93, 114 },
{ IntegerRing() | 96, 128 },
{ IntegerRing() | 97, 110 },
{ IntegerRing() | 100, 109 },
{ IntegerRing() | 101, 108 },
{ IntegerRing() | 102, 107 },
{ IntegerRing() | 103, 122 },
{ IntegerRing() | 104, 106 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 112, 115 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 124, 126 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 16, 49, 18, 56, 26, 3, 61, 62, 31, 37, 4, 68, 5, 27, 47, 29, 42, 73, 71, 46, 7, 83, 17, 20, 53, 39, 24, 66, 44, 91, 45, 10, 76, 78, 35, 12, 69, 43, 89, 55, 101, 59, 14, 104, 67, 15, 107, 64, 75, 54, 22, 98, 36, 72, 21, 57, 48, 23, 106, 32, 60, 25, 82, 65, 77, 40, 28, 84, 81, 50, 41, 79, 33, 119, 108, 90, 115, 80, 118, 74, 117, 120, 102, 112, 100, 126, 70, 51, 127, 94, 52, 121, 99, 128, 63, 86, 58, 123, 124, 96, 92, 116, 87, 113, 88, 95, 114, 93, 85, 110, 125, 105, 103, 97, 122, 111, 109 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 20, 51, 17, 53, 11, 62, 64, 22, 24, 57, 4, 30, 5, 75, 76, 9, 46, 81, 32, 82, 7, 69, 78, 8, 61, 19, 31, 87, 43, 89, 38, 71, 65, 47, 56, 12, 84, 13, 96, 54, 98, 26, 67, 106, 102, 15, 39, 34, 108, 72, 18, 101, 66, 68, 21, 107, 104, 23, 60, 73, 83, 25, 49, 112, 45, 91, 28, 29, 115, 116, 117, 118, 33, 36, 110, 77, 120, 74, 119, 41, 44, 48, 50, 88, 99, 128, 59, 94, 123, 125, 52, 124, 55, 126, 121, 127, 58, 63, 70, 103, 79, 80, 122, 109, 100, 111, 105, 97, 85, 86, 114, 113, 90, 92, 93, 95 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 46, 2, 52, 22, 48, 60, 3, 23, 8, 65, 18, 34, 43, 72, 5, 74, 35, 6, 33, 13, 44, 49, 36, 29, 19, 67, 17, 9, 88, 32, 79, 75, 10, 11, 39, 54, 66, 50, 30, 97, 57, 86, 37, 14, 58, 55, 61, 16, 62, 63, 38, 56, 99, 26, 59, 47, 70, 94, 53, 24, 45, 80, 78, 71, 93, 27, 77, 73, 42, 114, 90, 85, 113, 89, 68, 123, 82, 95, 40, 92, 76, 91, 64, 83, 118, 102, 110, 69, 51, 103, 100, 104, 105, 101, 111, 109, 122, 98, 107, 108, 128, 81, 84, 96, 124, 126, 125, 121, 127, 112, 106, 116, 87, 115, 120, 117, 119 ]
];
edge2`UpstairsFilename := "128S118-4,16,4-g29-1446098173.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 26, 2, 5, 33, 18, 19, 7, 21, 9, 16, 17, 41, 4, 39, 28, 1, 37, 23, 10, 24, 11, 30, 13, 14, 3, 6, 32, 45, 43, 22, 44, 38, 57, 15, 55, 27, 53, 20, 35, 25, 31, 34, 59, 48, 61, 60, 47, 54, 63, 36, 64, 42, 62, 40, 51, 49, 46, 50, 52, 56, 58 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 26, 30, 5, 24, 2, 35, 28, 37, 13, 41, 33, 4, 43, 29, 9, 44, 7, 39, 8, 12, 18, 47, 22, 23, 45, 11, 51, 27, 53, 20, 57, 15, 55, 17, 59, 60, 61, 25, 54, 34, 31, 32, 48, 42, 62, 40, 63, 36, 64, 38, 58, 52, 56, 46, 50, 49 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 31, 12, 7, 9, 36, 16, 17, 3, 27, 23, 18, 34, 19, 6, 32, 21, 20, 26, 29, 13, 46, 24, 10, 25, 33, 52, 37, 38, 14, 42, 39, 40, 41, 50, 48, 49, 44, 63, 30, 43, 45, 59, 53, 54, 35, 58, 55, 56, 57, 62, 64, 51, 61, 60, 47 ]
];
edge2`DownstairsFilename := "64S41-4,16,4-g15-3161563408.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 26 },
{ IntegerRing() | 13, 31 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 48 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 23, 24 },
{ IntegerRing() | 25, 37 },
{ IntegerRing() | 27, 38 },
{ IntegerRing() | 30, 40 },
{ IntegerRing() | 33, 71 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 68 },
{ IntegerRing() | 39, 79 },
{ IntegerRing() | 41, 80 },
{ IntegerRing() | 42, 95 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 45, 78 },
{ IntegerRing() | 47, 53 },
{ IntegerRing() | 49, 54 },
{ IntegerRing() | 50, 103 },
{ IntegerRing() | 51, 52 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 57, 75 },
{ IntegerRing() | 59, 76 },
{ IntegerRing() | 60, 86 },
{ IntegerRing() | 61, 63 },
{ IntegerRing() | 62, 107 },
{ IntegerRing() | 64, 66 },
{ IntegerRing() | 65, 67 },
{ IntegerRing() | 69, 73 },
{ IntegerRing() | 70, 85 },
{ IntegerRing() | 72, 88 },
{ IntegerRing() | 74, 89 },
{ IntegerRing() | 77, 90 },
{ IntegerRing() | 81, 115 },
{ IntegerRing() | 82, 83 },
{ IntegerRing() | 84, 87 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 92, 96 },
{ IntegerRing() | 93, 125 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 98, 100 },
{ IntegerRing() | 99, 101 },
{ IntegerRing() | 102, 105 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 110, 121 },
{ IntegerRing() | 111, 118 },
{ IntegerRing() | 112, 113 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 120, 128 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 126, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 32, 8, 28, 2, 5, 37, 19, 20, 7, 25, 9, 79, 18, 53, 4, 16, 47, 48, 1, 75, 24, 66, 64, 35, 11, 88, 17, 57, 13, 39, 6, 36, 86, 26, 60, 68, 72, 77, 31, 58, 46, 100, 15, 44, 98, 78, 3, 108, 52, 85, 70, 45, 104, 21, 23, 41, 29, 105, 63, 71, 56, 33, 107, 73, 62, 69, 10, 27, 122, 34, 65, 38, 111, 80, 102, 40, 14, 90, 55, 83, 114, 117, 116, 91, 61, 119, 67, 118, 30, 103, 42, 97, 127, 43, 95, 126, 92, 120, 96, 128, 49, 51, 59, 54, 124, 22, 76, 123, 93, 84, 115, 81, 112, 82, 74, 113, 87, 89, 109, 125, 50, 99, 101, 94, 110, 121, 106 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 33, 5, 26, 2, 42, 48, 44, 50, 17, 55, 56, 4, 60, 32, 9, 69, 71, 7, 58, 8, 47, 12, 40, 81, 68, 51, 35, 73, 11, 57, 53, 13, 93, 78, 95, 90, 45, 102, 103, 15, 66, 28, 19, 105, 18, 98, 86, 104, 100, 21, 111, 107, 91, 62, 72, 23, 88, 24, 52, 114, 25, 115, 116, 117, 27, 108, 29, 70, 77, 75, 31, 106, 63, 61, 34, 37, 118, 36, 119, 38, 85, 39, 41, 83, 92, 125, 80, 96, 123, 43, 124, 46, 126, 64, 128, 127, 49, 122, 120, 54, 59, 101, 65, 67, 110, 109, 94, 121, 99, 97, 74, 76, 79, 113, 112, 82, 84, 87, 89 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 34, 12, 7, 9, 43, 16, 18, 51, 3, 29, 24, 19, 61, 20, 6, 38, 36, 25, 21, 28, 45, 32, 13, 82, 26, 70, 10, 27, 37, 80, 78, 39, 94, 44, 46, 40, 14, 54, 52, 47, 107, 48, 17, 49, 53, 96, 63, 76, 92, 57, 87, 56, 50, 22, 67, 64, 65, 66, 85, 113, 68, 83, 89, 112, 72, 59, 75, 91, 30, 41, 79, 123, 71, 33, 60, 35, 84, 86, 74, 88, 122, 90, 55, 114, 95, 97, 58, 42, 101, 98, 99, 100, 121, 62, 109, 110, 104, 103, 106, 108, 102, 120, 69, 73, 125, 124, 126, 93, 128, 127, 118, 105, 77, 115, 81, 117, 119, 116, 111 ]
];
edge3`UpstairsFilename := "128S118-4,16,4-g29-1311710468.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 4, 16, 10, 1, 23, 6, 7, 26, 14, 13, 36, 17, 3, 15, 25, 34, 5, 21, 22, 29, 30, 44, 11, 19, 28, 41, 20, 9, 38, 33, 53, 31, 12, 35, 52, 18, 55, 27, 40, 43, 24, 42, 58, 47, 60, 61, 32, 51, 64, 39, 49, 62, 37, 63, 50, 48, 46, 59, 45, 56, 54, 57 ],
[ 3, 9, 12, 6, 14, 21, 1, 25, 27, 29, 2, 32, 15, 34, 10, 38, 19, 4, 23, 5, 41, 8, 43, 7, 36, 16, 46, 30, 44, 26, 11, 50, 35, 52, 17, 55, 13, 53, 18, 20, 58, 22, 60, 61, 24, 56, 40, 28, 31, 47, 49, 62, 63, 33, 64, 37, 39, 54, 42, 57, 51, 45, 59, 48 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 33, 3, 31, 26, 18, 5, 16, 30, 10, 40, 6, 24, 23, 35, 15, 47, 9, 42, 19, 14, 51, 12, 39, 25, 37, 36, 49, 34, 21, 48, 29, 59, 45, 44, 63, 27, 41, 38, 60, 32, 56, 54, 53, 57, 52, 55, 62, 43, 50, 64, 58, 46, 61 ]
];
edge3`DownstairsFilename := "64S41-4,16,2-g7-778777677.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
