s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S59-16,8,16-g49-3867630046";
s`Filename := "128S59-16,8,16-g49-3867630046.m";
s`Degree := 128;
s`Orders := \[ 16, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 23, 13, 39, 47, 51, 18, 56, 26, 3, 29, 64, 68, 66, 4, 34, 5, 55, 80, 30, 41, 6, 73, 90, 88, 7, 50, 33, 38, 20, 74, 54, 97, 100, 82, 46, 10, 63, 106, 109, 36, 12, 77, 49, 15, 32, 14, 61, 114, 65, 16, 62, 92, 17, 98, 105, 70, 67, 119, 108, 103, 102, 75, 21, 118, 22, 95, 78, 96, 24, 115, 25, 79, 83, 69, 101, 27, 28, 87, 125, 89, 107, 58, 126, 124, 43, 45, 37, 120, 123, 52, 40, 99, 42, 48, 81, 111, 44, 94, 57, 59, 93, 128, 72, 76, 86, 53, 71, 104, 60, 110, 84, 113, 91, 116, 112, 121, 85, 127, 122, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 52, 25, 17, 34, 59, 45, 65, 22, 24, 38, 4, 75, 5, 81, 54, 29, 86, 88, 37, 33, 15, 7, 60, 55, 8, 84, 76, 9, 101, 44, 50, 103, 11, 107, 53, 49, 42, 12, 104, 63, 13, 21, 82, 78, 58, 32, 79, 61, 118, 19, 108, 72, 30, 56, 85, 96, 71, 20, 83, 73, 122, 97, 23, 77, 40, 62, 57, 116, 31, 26, 70, 69, 89, 39, 68, 66, 113, 91, 35, 109, 48, 95, 93, 74, 102, 99, 67, 124, 87, 41, 94, 105, 126, 92, 47, 46, 110, 51, 123, 98, 114, 112, 117, 90, 64, 80, 121, 111, 115, 119, 127, 125, 128, 106, 100, 120 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 13, 57, 60, 3, 23, 31, 69, 72, 40, 76, 59, 5, 38, 67, 10, 6, 34, 47, 91, 75, 37, 93, 94, 8, 45, 98, 9, 41, 95, 104, 103, 11, 50, 97, 110, 16, 53, 112, 113, 86, 14, 33, 46, 116, 63, 115, 36, 17, 18, 62, 79, 54, 19, 70, 55, 117, 121, 120, 65, 22, 83, 114, 43, 24, 118, 82, 44, 49, 26, 122, 124, 89, 29, 58, 30, 81, 119, 35, 92, 126, 96, 39, 77, 78, 127, 102, 71, 84, 87, 80, 52, 108, 85, 99, 107, 61, 51, 111, 128, 66, 56, 73, 125, 64, 88, 68, 100, 123, 74, 106, 101, 90, 105, 109 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 23, 13, 39, 47, 51, 18, 56, 26, 3, 29, 64, 68, 66, 4, 34, 5, 55, 80, 30, 41, 6, 73, 90, 88, 7, 50, 33, 38, 20, 74, 54, 97, 100, 82, 46, 10, 63, 106, 109, 36, 12, 77, 49, 15, 32, 14, 61, 114, 65, 16, 62, 92, 17, 98, 105, 70, 67, 119, 108, 103, 102, 75, 21, 118, 22, 95, 78, 96, 24, 115, 25, 79, 83, 69, 101, 27, 28, 87, 125, 89, 107, 58, 126, 124, 43, 45, 37, 120, 123, 52, 40, 99, 42, 48, 81, 111, 44, 94, 57, 59, 93, 128, 72, 76, 86, 53, 71, 104, 60, 110, 84, 113, 91, 116, 112, 121, 85, 127, 122, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 52, 25, 17, 34, 59, 45, 65, 22, 24, 38, 4, 75, 5, 81, 54, 29, 86, 88, 37, 33, 15, 7, 60, 55, 8, 84, 76, 9, 101, 44, 50, 103, 11, 107, 53, 49, 42, 12, 104, 63, 13, 21, 82, 78, 58, 32, 79, 61, 118, 19, 108, 72, 30, 56, 85, 96, 71, 20, 83, 73, 122, 97, 23, 77, 40, 62, 57, 116, 31, 26, 70, 69, 89, 39, 68, 66, 113, 91, 35, 109, 48, 95, 93, 74, 102, 99, 67, 124, 87, 41, 94, 105, 126, 92, 47, 46, 110, 51, 123, 98, 114, 112, 117, 90, 64, 80, 121, 111, 115, 119, 127, 125, 128, 106, 100, 120 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 13, 57, 60, 3, 23, 31, 69, 72, 40, 76, 59, 5, 38, 67, 10, 6, 34, 47, 91, 75, 37, 93, 94, 8, 45, 98, 9, 41, 95, 104, 103, 11, 50, 97, 110, 16, 53, 112, 113, 86, 14, 33, 46, 116, 63, 115, 36, 17, 18, 62, 79, 54, 19, 70, 55, 117, 121, 120, 65, 22, 83, 114, 43, 24, 118, 82, 44, 49, 26, 122, 124, 89, 29, 58, 30, 81, 119, 35, 92, 126, 96, 39, 77, 78, 127, 102, 71, 84, 87, 80, 52, 108, 85, 99, 107, 61, 51, 111, 128, 66, 56, 73, 125, 64, 88, 68, 100, 123, 74, 106, 101, 90, 105, 109 ] >;

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
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 50 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 69 },
{ IntegerRing() | 22, 71 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 27, 75 },
{ IntegerRing() | 28, 76 },
{ IntegerRing() | 29, 77 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 31, 55 },
{ IntegerRing() | 32, 59 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 35, 80 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 38, 83 },
{ IntegerRing() | 40, 86 },
{ IntegerRing() | 41, 96 },
{ IntegerRing() | 42, 95 },
{ IntegerRing() | 44, 93 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 48, 103 },
{ IntegerRing() | 49, 94 },
{ IntegerRing() | 51, 106 },
{ IntegerRing() | 52, 107 },
{ IntegerRing() | 53, 108 },
{ IntegerRing() | 56, 65 },
{ IntegerRing() | 60, 116 },
{ IntegerRing() | 61, 90 },
{ IntegerRing() | 62, 88 },
{ IntegerRing() | 64, 119 },
{ IntegerRing() | 67, 114 },
{ IntegerRing() | 68, 102 },
{ IntegerRing() | 70, 84 },
{ IntegerRing() | 72, 121 },
{ IntegerRing() | 73, 115 },
{ IntegerRing() | 74, 101 },
{ IntegerRing() | 85, 112 },
{ IntegerRing() | 87, 97 },
{ IntegerRing() | 89, 98 },
{ IntegerRing() | 91, 118 },
{ IntegerRing() | 92, 104 },
{ IntegerRing() | 99, 113 },
{ IntegerRing() | 100, 120 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 110, 126 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 117, 122 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 23, 13, 39, 47, 51, 18, 56, 26, 3, 29, 64, 68, 66, 4, 34, 5, 55, 80, 30, 41, 6, 73, 90, 88, 7, 50, 33, 38, 20, 74, 54, 97, 100, 82, 46, 10, 63, 106, 109, 36, 12, 77, 49, 15, 32, 14, 61, 114, 65, 16, 62, 92, 17, 98, 105, 70, 67, 119, 108, 103, 102, 75, 21, 118, 22, 95, 78, 96, 24, 115, 25, 79, 83, 69, 101, 27, 28, 87, 125, 89, 107, 58, 126, 124, 43, 45, 37, 120, 123, 52, 40, 99, 42, 48, 81, 111, 44, 94, 57, 59, 93, 128, 72, 76, 86, 53, 71, 104, 60, 110, 84, 113, 91, 116, 112, 121, 85, 127, 122, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 52, 25, 17, 34, 59, 45, 65, 22, 24, 38, 4, 75, 5, 81, 54, 29, 86, 88, 37, 33, 15, 7, 60, 55, 8, 84, 76, 9, 101, 44, 50, 103, 11, 107, 53, 49, 42, 12, 104, 63, 13, 21, 82, 78, 58, 32, 79, 61, 118, 19, 108, 72, 30, 56, 85, 96, 71, 20, 83, 73, 122, 97, 23, 77, 40, 62, 57, 116, 31, 26, 70, 69, 89, 39, 68, 66, 113, 91, 35, 109, 48, 95, 93, 74, 102, 99, 67, 124, 87, 41, 94, 105, 126, 92, 47, 46, 110, 51, 123, 98, 114, 112, 117, 90, 64, 80, 121, 111, 115, 119, 127, 125, 128, 106, 100, 120 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 13, 57, 60, 3, 23, 31, 69, 72, 40, 76, 59, 5, 38, 67, 10, 6, 34, 47, 91, 75, 37, 93, 94, 8, 45, 98, 9, 41, 95, 104, 103, 11, 50, 97, 110, 16, 53, 112, 113, 86, 14, 33, 46, 116, 63, 115, 36, 17, 18, 62, 79, 54, 19, 70, 55, 117, 121, 120, 65, 22, 83, 114, 43, 24, 118, 82, 44, 49, 26, 122, 124, 89, 29, 58, 30, 81, 119, 35, 92, 126, 96, 39, 77, 78, 127, 102, 71, 84, 87, 80, 52, 108, 85, 99, 107, 61, 51, 111, 128, 66, 56, 73, 125, 64, 88, 68, 100, 123, 74, 106, 101, 90, 105, 109 ]
];
edge1`UpstairsFilename := "128S59-16,8,16-g49-3867630046.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 61, 2, 5, 46, 28, 26, 14, 31, 9, 64, 4, 34, 20, 43, 15, 18, 29, 39, 1, 47, 21, 24, 16, 30, 48, 22, 44, 41, 51, 11, 33, 37, 23, 52, 49, 50, 38, 19, 45, 54, 25, 6, 59, 60, 7, 42, 27, 53, 57, 55, 63, 17, 62, 36, 3, 58, 35, 13, 10, 32, 56 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 37, 53, 7, 58, 49, 47, 39, 57, 56, 14, 6, 55, 4, 38, 45, 41, 60, 54, 48, 52, 29, 46, 8, 64, 24, 12, 28, 9, 13, 62, 20, 59, 36, 33, 17, 11, 63, 61, 19, 31, 15, 50, 26, 30, 32, 40, 21, 43, 51, 25, 23 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 56, 25, 52, 29, 3, 38, 34, 46, 63, 12, 41, 55, 36, 44, 6, 49, 50, 9, 54, 30, 21, 8, 59, 60, 13, 53, 18, 48, 57, 10, 16, 64, 40, 27, 20, 58, 14, 62, 61, 15, 37, 33, 45, 35, 19, 26, 22, 31, 42 ]
];
edge1`DownstairsFilename := "64S5-8,4,8-g17-677735537.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
