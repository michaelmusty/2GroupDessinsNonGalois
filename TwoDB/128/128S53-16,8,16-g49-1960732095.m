s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S53-16,8,16-g49-1960732095";
s`Filename := "128S53-16,8,16-g49-1960732095.m";
s`Degree := 128;
s`Orders := \[ 16, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 48, 4, 18, 55, 25, 3, 60, 63, 66, 64, 14, 5, 54, 73, 29, 81, 6, 83, 88, 62, 7, 41, 36, 91, 15, 95, 32, 97, 59, 45, 78, 47, 10, 107, 69, 21, 53, 34, 12, 52, 42, 75, 71, 65, 114, 86, 24, 16, 102, 17, 87, 90, 120, 20, 108, 40, 110, 26, 33, 85, 22, 104, 23, 113, 117, 79, 89, 57, 109, 123, 70, 116, 28, 112, 99, 80, 111, 31, 98, 76, 35, 94, 44, 121, 50, 124, 106, 68, 58, 38, 127, 51, 128, 46, 43, 126, 77, 92, 49, 125, 101, 56, 105, 82, 96, 103, 61, 72, 93, 74, 100, 67, 84, 122, 119, 115, 118 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 41, 43, 2, 51, 24, 17, 33, 31, 12, 55, 13, 23, 4, 53, 5, 77, 70, 28, 71, 62, 78, 32, 57, 7, 30, 8, 93, 96, 60, 100, 9, 46, 44, 18, 49, 40, 11, 80, 68, 50, 92, 48, 85, 22, 35, 75, 36, 59, 15, 76, 61, 39, 19, 119, 86, 122, 81, 65, 47, 20, 21, 72, 73, 74, 88, 117, 58, 54, 25, 90, 69, 109, 27, 84, 120, 66, 29, 118, 82, 56, 89, 116, 106, 91, 97, 123, 107, 114, 37, 101, 45, 103, 98, 67, 52, 42, 108, 94, 105, 111, 104, 110, 124, 121, 102, 113, 79, 64, 99, 83, 115, 63, 87, 127, 128, 95, 125, 112, 126 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 49, 2, 53, 56, 57, 60, 3, 22, 67, 68, 71, 73, 76, 5, 80, 35, 83, 6, 33, 90, 9, 26, 44, 50, 8, 40, 99, 46, 103, 16, 104, 92, 107, 10, 108, 11, 18, 111, 37, 101, 13, 51, 14, 58, 115, 116, 39, 45, 43, 87, 17, 62, 70, 19, 69, 95, 118, 41, 88, 77, 63, 78, 113, 23, 93, 106, 105, 25, 122, 82, 120, 86, 112, 28, 32, 29, 34, 30, 121, 54, 81, 84, 36, 98, 91, 61, 79, 64, 65, 127, 38, 75, 72, 97, 102, 100, 85, 47, 48, 74, 52, 55, 89, 123, 119, 59, 124, 128, 117, 125, 126, 66, 94, 109, 96, 114, 110 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 48, 4, 18, 55, 25, 3, 60, 63, 66, 64, 14, 5, 54, 73, 29, 81, 6, 83, 88, 62, 7, 41, 36, 91, 15, 95, 32, 97, 59, 45, 78, 47, 10, 107, 69, 21, 53, 34, 12, 52, 42, 75, 71, 65, 114, 86, 24, 16, 102, 17, 87, 90, 120, 20, 108, 40, 110, 26, 33, 85, 22, 104, 23, 113, 117, 79, 89, 57, 109, 123, 70, 116, 28, 112, 99, 80, 111, 31, 98, 76, 35, 94, 44, 121, 50, 124, 106, 68, 58, 38, 127, 51, 128, 46, 43, 126, 77, 92, 49, 125, 101, 56, 105, 82, 96, 103, 61, 72, 93, 74, 100, 67, 84, 122, 119, 115, 118 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 41, 43, 2, 51, 24, 17, 33, 31, 12, 55, 13, 23, 4, 53, 5, 77, 70, 28, 71, 62, 78, 32, 57, 7, 30, 8, 93, 96, 60, 100, 9, 46, 44, 18, 49, 40, 11, 80, 68, 50, 92, 48, 85, 22, 35, 75, 36, 59, 15, 76, 61, 39, 19, 119, 86, 122, 81, 65, 47, 20, 21, 72, 73, 74, 88, 117, 58, 54, 25, 90, 69, 109, 27, 84, 120, 66, 29, 118, 82, 56, 89, 116, 106, 91, 97, 123, 107, 114, 37, 101, 45, 103, 98, 67, 52, 42, 108, 94, 105, 111, 104, 110, 124, 121, 102, 113, 79, 64, 99, 83, 115, 63, 87, 127, 128, 95, 125, 112, 126 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 49, 2, 53, 56, 57, 60, 3, 22, 67, 68, 71, 73, 76, 5, 80, 35, 83, 6, 33, 90, 9, 26, 44, 50, 8, 40, 99, 46, 103, 16, 104, 92, 107, 10, 108, 11, 18, 111, 37, 101, 13, 51, 14, 58, 115, 116, 39, 45, 43, 87, 17, 62, 70, 19, 69, 95, 118, 41, 88, 77, 63, 78, 113, 23, 93, 106, 105, 25, 122, 82, 120, 86, 112, 28, 32, 29, 34, 30, 121, 54, 81, 84, 36, 98, 91, 61, 79, 64, 65, 127, 38, 75, 72, 97, 102, 100, 85, 47, 48, 74, 52, 55, 89, 123, 119, 59, 124, 128, 117, 125, 126, 66, 94, 109, 96, 114, 110 ] >;

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
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 41 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 68 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 73 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 54 },
{ IntegerRing() | 31, 76 },
{ IntegerRing() | 32, 58 },
{ IntegerRing() | 34, 77 },
{ IntegerRing() | 35, 78 },
{ IntegerRing() | 36, 79 },
{ IntegerRing() | 37, 97 },
{ IntegerRing() | 38, 100 },
{ IntegerRing() | 40, 61 },
{ IntegerRing() | 42, 92 },
{ IntegerRing() | 44, 106 },
{ IntegerRing() | 45, 60 },
{ IntegerRing() | 48, 69 },
{ IntegerRing() | 49, 108 },
{ IntegerRing() | 50, 105 },
{ IntegerRing() | 51, 80 },
{ IntegerRing() | 52, 109 },
{ IntegerRing() | 55, 86 },
{ IntegerRing() | 56, 116 },
{ IntegerRing() | 62, 117 },
{ IntegerRing() | 63, 120 },
{ IntegerRing() | 65, 99 },
{ IntegerRing() | 66, 110 },
{ IntegerRing() | 67, 118 },
{ IntegerRing() | 71, 88 },
{ IntegerRing() | 72, 82 },
{ IntegerRing() | 81, 104 },
{ IntegerRing() | 83, 113 },
{ IntegerRing() | 84, 121 },
{ IntegerRing() | 85, 111 },
{ IntegerRing() | 87, 103 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 94, 98 },
{ IntegerRing() | 95, 124 },
{ IntegerRing() | 96, 114 },
{ IntegerRing() | 101, 122 },
{ IntegerRing() | 102, 107 },
{ IntegerRing() | 112, 125 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 126, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 48, 4, 18, 55, 25, 3, 60, 63, 66, 64, 14, 5, 54, 73, 29, 81, 6, 83, 88, 62, 7, 41, 36, 91, 15, 95, 32, 97, 59, 45, 78, 47, 10, 107, 69, 21, 53, 34, 12, 52, 42, 75, 71, 65, 114, 86, 24, 16, 102, 17, 87, 90, 120, 20, 108, 40, 110, 26, 33, 85, 22, 104, 23, 113, 117, 79, 89, 57, 109, 123, 70, 116, 28, 112, 99, 80, 111, 31, 98, 76, 35, 94, 44, 121, 50, 124, 106, 68, 58, 38, 127, 51, 128, 46, 43, 126, 77, 92, 49, 125, 101, 56, 105, 82, 96, 103, 61, 72, 93, 74, 100, 67, 84, 122, 119, 115, 118 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 41, 43, 2, 51, 24, 17, 33, 31, 12, 55, 13, 23, 4, 53, 5, 77, 70, 28, 71, 62, 78, 32, 57, 7, 30, 8, 93, 96, 60, 100, 9, 46, 44, 18, 49, 40, 11, 80, 68, 50, 92, 48, 85, 22, 35, 75, 36, 59, 15, 76, 61, 39, 19, 119, 86, 122, 81, 65, 47, 20, 21, 72, 73, 74, 88, 117, 58, 54, 25, 90, 69, 109, 27, 84, 120, 66, 29, 118, 82, 56, 89, 116, 106, 91, 97, 123, 107, 114, 37, 101, 45, 103, 98, 67, 52, 42, 108, 94, 105, 111, 104, 110, 124, 121, 102, 113, 79, 64, 99, 83, 115, 63, 87, 127, 128, 95, 125, 112, 126 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 49, 2, 53, 56, 57, 60, 3, 22, 67, 68, 71, 73, 76, 5, 80, 35, 83, 6, 33, 90, 9, 26, 44, 50, 8, 40, 99, 46, 103, 16, 104, 92, 107, 10, 108, 11, 18, 111, 37, 101, 13, 51, 14, 58, 115, 116, 39, 45, 43, 87, 17, 62, 70, 19, 69, 95, 118, 41, 88, 77, 63, 78, 113, 23, 93, 106, 105, 25, 122, 82, 120, 86, 112, 28, 32, 29, 34, 30, 121, 54, 81, 84, 36, 98, 91, 61, 79, 64, 65, 127, 38, 75, 72, 97, 102, 100, 85, 47, 48, 74, 52, 55, 89, 123, 119, 59, 124, 128, 117, 125, 126, 66, 94, 109, 96, 114, 110 ]
];
edge1`UpstairsFilename := "128S53-16,8,16-g49-1960732095.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 60, 2, 5, 44, 50, 55, 14, 30, 9, 64, 24, 27, 20, 42, 15, 18, 61, 36, 1, 45, 21, 16, 29, 39, 22, 43, 38, 48, 11, 35, 49, 17, 47, 25, 57, 7, 4, 28, 52, 40, 63, 59, 41, 54, 51, 31, 32, 53, 23, 58, 62, 46, 34, 3, 56, 33, 13, 6, 10, 19, 26 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 27, 41, 5, 43, 2, 35, 51, 7, 57, 46, 45, 36, 56, 54, 40, 6, 4, 55, 61, 63, 59, 52, 39, 58, 44, 8, 64, 12, 50, 9, 17, 53, 13, 62, 20, 34, 32, 11, 23, 60, 14, 28, 30, 15, 47, 25, 24, 29, 31, 19, 21, 42, 38, 48, 37, 49 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 36, 42, 45, 7, 48, 2, 5, 54, 14, 58, 28, 3, 55, 50, 30, 49, 63, 35, 52, 10, 6, 46, 64, 37, 29, 21, 8, 59, 13, 51, 9, 12, 18, 39, 56, 16, 47, 26, 20, 57, 44, 34, 62, 60, 15, 53, 38, 32, 61, 40, 19, 25, 43, 22, 33, 41 ]
];
edge1`DownstairsFilename := "64S4-8,4,8-g17-388929169.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;