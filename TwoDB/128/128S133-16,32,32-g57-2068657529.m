s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S133-16,32,32-g57-2068657529";
s`Filename := "128S133-16,32,32-g57-2068657529.m";
s`Degree := 128;
s`Orders := \[ 16, 32, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 57;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 57, 2, 5, 51, 40, 104, 14, 31, 9, 108, 102, 35, 20, 47, 15, 18, 107, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 103, 56, 11, 109, 106, 38, 60, 61, 128, 44, 55, 39, 67, 126, 59, 50, 37, 45, 48, 98, 43, 95, 7, 58, 76, 111, 41, 66, 96, 112, 23, 64, 94, 82, 49, 46, 99, 63, 3, 68, 70, 75, 6, 69, 62, 77, 121, 54, 53, 4, 32, 81, 89, 17, 88, 80, 97, 78, 90, 65, 79, 73, 36, 118, 72, 116, 74, 115, 120, 86, 92, 83, 110, 101, 100, 87, 85, 105, 16, 113, 93, 122, 91, 117, 26, 119, 19, 125, 27, 28, 25, 127, 84, 29, 123, 114, 71, 124 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 43, 69, 66, 72, 76, 47, 65, 80, 6, 84, 4, 58, 73, 74, 93, 63, 53, 70, 7, 50, 67, 8, 100, 102, 107, 12, 35, 9, 61, 64, 105, 30, 20, 75, 113, 37, 33, 17, 11, 94, 21, 68, 13, 85, 14, 120, 110, 15, 77, 109, 103, 112, 49, 111, 19, 90, 31, 117, 34, 55, 104, 125, 24, 29, 71, 25, 91, 23, 119, 121, 124, 115, 28, 26, 95, 123, 116, 108, 45, 57, 81, 32, 86, 101, 122, 126, 98, 42, 59, 39, 82, 99, 60, 41, 118, 51, 44, 128, 52, 79, 78, 54, 106, 56, 127, 92, 83, 97, 89, 96, 88, 114, 87 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 65, 25, 70, 73, 3, 78, 79, 44, 81, 85, 87, 84, 61, 86, 6, 54, 96, 88, 89, 63, 30, 21, 8, 103, 37, 95, 13, 111, 9, 12, 18, 53, 68, 22, 10, 34, 83, 115, 116, 109, 97, 26, 117, 94, 51, 14, 49, 57, 15, 71, 27, 16, 33, 29, 80, 120, 90, 121, 123, 19, 75, 20, 126, 82, 98, 106, 45, 39, 91, 40, 38, 118, 59, 122, 124, 50, 99, 69, 31, 114, 104, 128, 35, 36, 46, 76, 60, 72, 43, 93, 42, 48, 58, 74, 66, 119, 108, 62, 101, 102, 125, 127, 55, 92, 107, 64, 67, 77, 113, 110, 112, 100, 105 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 104, 14, 31, 9, 108, 102, 35, 20, 47, 15, 18, 107, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 103, 56, 11, 109, 106, 38, 60, 61, 128, 44, 55, 39, 67, 126, 59, 50, 37, 45, 48, 98, 43, 95, 7, 58, 76, 111, 41, 66, 96, 112, 23, 64, 94, 82, 49, 46, 99, 63, 3, 68, 70, 75, 6, 69, 62, 77, 121, 54, 53, 4, 32, 81, 89, 17, 88, 80, 97, 78, 90, 65, 79, 73, 36, 118, 72, 116, 74, 115, 120, 86, 92, 83, 110, 101, 100, 87, 85, 105, 16, 113, 93, 122, 91, 117, 26, 119, 19, 125, 27, 28, 25, 127, 84, 29, 123, 114, 71, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 43, 69, 66, 72, 76, 47, 65, 80, 6, 84, 4, 58, 73, 74, 93, 63, 53, 70, 7, 50, 67, 8, 100, 102, 107, 12, 35, 9, 61, 64, 105, 30, 20, 75, 113, 37, 33, 17, 11, 94, 21, 68, 13, 85, 14, 120, 110, 15, 77, 109, 103, 112, 49, 111, 19, 90, 31, 117, 34, 55, 104, 125, 24, 29, 71, 25, 91, 23, 119, 121, 124, 115, 28, 26, 95, 123, 116, 108, 45, 57, 81, 32, 86, 101, 122, 126, 98, 42, 59, 39, 82, 99, 60, 41, 118, 51, 44, 128, 52, 79, 78, 54, 106, 56, 127, 92, 83, 97, 89, 96, 88, 114, 87 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 65, 25, 70, 73, 3, 78, 79, 44, 81, 85, 87, 84, 61, 86, 6, 54, 96, 88, 89, 63, 30, 21, 8, 103, 37, 95, 13, 111, 9, 12, 18, 53, 68, 22, 10, 34, 83, 115, 116, 109, 97, 26, 117, 94, 51, 14, 49, 57, 15, 71, 27, 16, 33, 29, 80, 120, 90, 121, 123, 19, 75, 20, 126, 82, 98, 106, 45, 39, 91, 40, 38, 118, 59, 122, 124, 50, 99, 69, 31, 114, 104, 128, 35, 36, 46, 76, 60, 72, 43, 93, 42, 48, 58, 74, 66, 119, 108, 62, 101, 102, 125, 127, 55, 92, 107, 64, 67, 77, 113, 110, 112, 100, 105 ] >;

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
{ IntegerRing() | 10, 48 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 66 },
{ IntegerRing() | 17, 70 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 21, 57 },
{ IntegerRing() | 23, 81 },
{ IntegerRing() | 25, 80 },
{ IntegerRing() | 26, 78 },
{ IntegerRing() | 27, 65 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 64 },
{ IntegerRing() | 39, 104 },
{ IntegerRing() | 43, 103 },
{ IntegerRing() | 44, 106 },
{ IntegerRing() | 47, 68 },
{ IntegerRing() | 50, 107 },
{ IntegerRing() | 55, 108 },
{ IntegerRing() | 56, 95 },
{ IntegerRing() | 58, 109 },
{ IntegerRing() | 59, 102 },
{ IntegerRing() | 60, 94 },
{ IntegerRing() | 61, 82 },
{ IntegerRing() | 67, 110 },
{ IntegerRing() | 71, 84 },
{ IntegerRing() | 72, 111 },
{ IntegerRing() | 74, 117 },
{ IntegerRing() | 75, 93 },
{ IntegerRing() | 76, 105 },
{ IntegerRing() | 77, 100 },
{ IntegerRing() | 83, 96 },
{ IntegerRing() | 85, 98 },
{ IntegerRing() | 86, 121 },
{ IntegerRing() | 87, 126 },
{ IntegerRing() | 88, 115 },
{ IntegerRing() | 89, 116 },
{ IntegerRing() | 90, 119 },
{ IntegerRing() | 91, 120 },
{ IntegerRing() | 92, 124 },
{ IntegerRing() | 97, 114 },
{ IntegerRing() | 99, 113 },
{ IntegerRing() | 101, 128 },
{ IntegerRing() | 112, 118 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 123, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 57, 2, 5, 51, 40, 104, 14, 31, 9, 108, 102, 35, 20, 47, 15, 18, 107, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 103, 56, 11, 109, 106, 38, 60, 61, 128, 44, 55, 39, 67, 126, 59, 50, 37, 45, 48, 98, 43, 95, 7, 58, 76, 111, 41, 66, 96, 112, 23, 64, 94, 82, 49, 46, 99, 63, 3, 68, 70, 75, 6, 69, 62, 77, 121, 54, 53, 4, 32, 81, 89, 17, 88, 80, 97, 78, 90, 65, 79, 73, 36, 118, 72, 116, 74, 115, 120, 86, 92, 83, 110, 101, 100, 87, 85, 105, 16, 113, 93, 122, 91, 117, 26, 119, 19, 125, 27, 28, 25, 127, 84, 29, 123, 114, 71, 124 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 43, 69, 66, 72, 76, 47, 65, 80, 6, 84, 4, 58, 73, 74, 93, 63, 53, 70, 7, 50, 67, 8, 100, 102, 107, 12, 35, 9, 61, 64, 105, 30, 20, 75, 113, 37, 33, 17, 11, 94, 21, 68, 13, 85, 14, 120, 110, 15, 77, 109, 103, 112, 49, 111, 19, 90, 31, 117, 34, 55, 104, 125, 24, 29, 71, 25, 91, 23, 119, 121, 124, 115, 28, 26, 95, 123, 116, 108, 45, 57, 81, 32, 86, 101, 122, 126, 98, 42, 59, 39, 82, 99, 60, 41, 118, 51, 44, 128, 52, 79, 78, 54, 106, 56, 127, 92, 83, 97, 89, 96, 88, 114, 87 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 65, 25, 70, 73, 3, 78, 79, 44, 81, 85, 87, 84, 61, 86, 6, 54, 96, 88, 89, 63, 30, 21, 8, 103, 37, 95, 13, 111, 9, 12, 18, 53, 68, 22, 10, 34, 83, 115, 116, 109, 97, 26, 117, 94, 51, 14, 49, 57, 15, 71, 27, 16, 33, 29, 80, 120, 90, 121, 123, 19, 75, 20, 126, 82, 98, 106, 45, 39, 91, 40, 38, 118, 59, 122, 124, 50, 99, 69, 31, 114, 104, 128, 35, 36, 46, 76, 60, 72, 43, 93, 42, 48, 58, 74, 66, 119, 108, 62, 101, 102, 125, 127, 55, 92, 107, 64, 67, 77, 113, 110, 112, 100, 105 ]
];
edge1`UpstairsFilename := "128S133-16,32,32-g57-2068657529.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 61, 62, 44, 54, 52, 48, 46, 14, 51, 20, 31, 60, 15, 43, 17, 49, 53, 23, 55, 50, 22, 59, 56, 24, 25, 26, 47, 57, 58, 63, 64, 45 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 60, 34, 19, 12, 52, 57, 38, 62, 56, 27, 29, 33, 63, 25, 20, 53, 58, 50, 23, 39, 64, 55, 28, 61, 54, 36, 51, 59 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 36, 50, 52, 54, 45, 42, 53, 29, 51, 55, 11, 16, 8, 35, 27, 46, 9, 10, 40, 59, 47, 34, 13, 17, 14, 57, 56, 64, 43, 18, 41, 33, 30, 32, 62, 63, 58, 37, 60, 61, 31, 48, 38, 44, 49 ]
];
edge1`DownstairsFilename := "64S29-8,16,16-g25-2740479085.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
