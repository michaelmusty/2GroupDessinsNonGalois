s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S62-16,8,16-g49-3021449938";
s`Filename := "128S62-16,8,16-g49-3021449938.m";
s`Degree := 128;
s`Orders := \[ 16, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 47, 4, 18, 56, 25, 3, 44, 64, 70, 67, 33, 5, 80, 77, 29, 87, 6, 88, 62, 93, 7, 50, 36, 92, 15, 14, 32, 102, 89, 85, 46, 10, 106, 99, 21, 75, 90, 12, 28, 52, 41, 55, 60, 40, 103, 120, 66, 16, 109, 63, 17, 91, 65, 26, 69, 124, 84, 20, 48, 107, 61, 83, 22, 43, 79, 108, 23, 119, 123, 68, 24, 110, 86, 125, 58, 53, 122, 95, 51, 111, 31, 34, 76, 105, 42, 45, 35, 100, 96, 49, 54, 72, 82, 38, 116, 114, 117, 127, 78, 112, 98, 104, 115, 113, 118, 71, 74, 57, 97, 126, 101, 59, 94, 81, 73, 128, 121 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 18, 42, 2, 51, 53, 17, 54, 61, 64, 66, 13, 23, 4, 76, 5, 84, 37, 28, 40, 48, 35, 32, 15, 7, 55, 8, 99, 101, 44, 104, 9, 43, 60, 68, 62, 11, 111, 20, 49, 41, 12, 65, 114, 116, 117, 103, 79, 36, 59, 70, 124, 87, 74, 97, 118, 125, 29, 56, 19, 113, 108, 69, 46, 21, 27, 22, 102, 78, 107, 63, 85, 82, 58, 24, 71, 25, 47, 112, 50, 31, 80, 30, 57, 67, 92, 33, 93, 98, 96, 72, 73, 106, 120, 105, 109, 91, 75, 39, 52, 123, 45, 94, 89, 90, 81, 83, 95, 128, 88, 110, 127, 119, 86, 126, 121, 122, 77, 100, 115 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 26, 57, 58, 44, 3, 22, 71, 72, 62, 77, 81, 5, 51, 35, 88, 6, 33, 94, 9, 75, 96, 97, 8, 40, 103, 45, 34, 108, 98, 106, 10, 63, 11, 50, 59, 37, 95, 113, 13, 61, 76, 14, 32, 121, 122, 109, 16, 99, 91, 17, 68, 18, 82, 73, 114, 19, 47, 54, 55, 123, 64, 86, 111, 85, 119, 23, 83, 65, 39, 100, 43, 49, 25, 74, 66, 28, 29, 79, 30, 89, 60, 112, 127, 102, 87, 110, 36, 125, 107, 67, 69, 116, 38, 84, 126, 42, 115, 105, 46, 128, 78, 52, 101, 70, 53, 56, 92, 117, 118, 90, 93, 80, 124, 104, 120 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 47, 4, 18, 56, 25, 3, 44, 64, 70, 67, 33, 5, 80, 77, 29, 87, 6, 88, 62, 93, 7, 50, 36, 92, 15, 14, 32, 102, 89, 85, 46, 10, 106, 99, 21, 75, 90, 12, 28, 52, 41, 55, 60, 40, 103, 120, 66, 16, 109, 63, 17, 91, 65, 26, 69, 124, 84, 20, 48, 107, 61, 83, 22, 43, 79, 108, 23, 119, 123, 68, 24, 110, 86, 125, 58, 53, 122, 95, 51, 111, 31, 34, 76, 105, 42, 45, 35, 100, 96, 49, 54, 72, 82, 38, 116, 114, 117, 127, 78, 112, 98, 104, 115, 113, 118, 71, 74, 57, 97, 126, 101, 59, 94, 81, 73, 128, 121 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 18, 42, 2, 51, 53, 17, 54, 61, 64, 66, 13, 23, 4, 76, 5, 84, 37, 28, 40, 48, 35, 32, 15, 7, 55, 8, 99, 101, 44, 104, 9, 43, 60, 68, 62, 11, 111, 20, 49, 41, 12, 65, 114, 116, 117, 103, 79, 36, 59, 70, 124, 87, 74, 97, 118, 125, 29, 56, 19, 113, 108, 69, 46, 21, 27, 22, 102, 78, 107, 63, 85, 82, 58, 24, 71, 25, 47, 112, 50, 31, 80, 30, 57, 67, 92, 33, 93, 98, 96, 72, 73, 106, 120, 105, 109, 91, 75, 39, 52, 123, 45, 94, 89, 90, 81, 83, 95, 128, 88, 110, 127, 119, 86, 126, 121, 122, 77, 100, 115 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 26, 57, 58, 44, 3, 22, 71, 72, 62, 77, 81, 5, 51, 35, 88, 6, 33, 94, 9, 75, 96, 97, 8, 40, 103, 45, 34, 108, 98, 106, 10, 63, 11, 50, 59, 37, 95, 113, 13, 61, 76, 14, 32, 121, 122, 109, 16, 99, 91, 17, 68, 18, 82, 73, 114, 19, 47, 54, 55, 123, 64, 86, 111, 85, 119, 23, 83, 65, 39, 100, 43, 49, 25, 74, 66, 28, 29, 79, 30, 89, 60, 112, 127, 102, 87, 110, 36, 125, 107, 67, 69, 116, 38, 84, 126, 42, 115, 105, 46, 128, 78, 52, 101, 70, 53, 56, 92, 117, 118, 90, 93, 80, 124, 104, 120 ] >;

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
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 60 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 73 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 81 },
{ IntegerRing() | 32, 82 },
{ IntegerRing() | 33, 83 },
{ IntegerRing() | 34, 84 },
{ IntegerRing() | 35, 85 },
{ IntegerRing() | 36, 86 },
{ IntegerRing() | 37, 102 },
{ IntegerRing() | 38, 104 },
{ IntegerRing() | 40, 107 },
{ IntegerRing() | 41, 98 },
{ IntegerRing() | 43, 96 },
{ IntegerRing() | 44, 109 },
{ IntegerRing() | 47, 99 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 49, 97 },
{ IntegerRing() | 50, 110 },
{ IntegerRing() | 51, 111 },
{ IntegerRing() | 52, 112 },
{ IntegerRing() | 53, 117 },
{ IntegerRing() | 55, 71 },
{ IntegerRing() | 56, 66 },
{ IntegerRing() | 57, 122 },
{ IntegerRing() | 61, 70 },
{ IntegerRing() | 62, 123 },
{ IntegerRing() | 64, 124 },
{ IntegerRing() | 65, 94 },
{ IntegerRing() | 68, 93 },
{ IntegerRing() | 69, 103 },
{ IntegerRing() | 74, 126 },
{ IntegerRing() | 75, 100 },
{ IntegerRing() | 87, 108 },
{ IntegerRing() | 88, 119 },
{ IntegerRing() | 89, 114 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 92, 125 },
{ IntegerRing() | 95, 115 },
{ IntegerRing() | 101, 120 },
{ IntegerRing() | 105, 113 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 118, 121 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 47, 4, 18, 56, 25, 3, 44, 64, 70, 67, 33, 5, 80, 77, 29, 87, 6, 88, 62, 93, 7, 50, 36, 92, 15, 14, 32, 102, 89, 85, 46, 10, 106, 99, 21, 75, 90, 12, 28, 52, 41, 55, 60, 40, 103, 120, 66, 16, 109, 63, 17, 91, 65, 26, 69, 124, 84, 20, 48, 107, 61, 83, 22, 43, 79, 108, 23, 119, 123, 68, 24, 110, 86, 125, 58, 53, 122, 95, 51, 111, 31, 34, 76, 105, 42, 45, 35, 100, 96, 49, 54, 72, 82, 38, 116, 114, 117, 127, 78, 112, 98, 104, 115, 113, 118, 71, 74, 57, 97, 126, 101, 59, 94, 81, 73, 128, 121 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 18, 42, 2, 51, 53, 17, 54, 61, 64, 66, 13, 23, 4, 76, 5, 84, 37, 28, 40, 48, 35, 32, 15, 7, 55, 8, 99, 101, 44, 104, 9, 43, 60, 68, 62, 11, 111, 20, 49, 41, 12, 65, 114, 116, 117, 103, 79, 36, 59, 70, 124, 87, 74, 97, 118, 125, 29, 56, 19, 113, 108, 69, 46, 21, 27, 22, 102, 78, 107, 63, 85, 82, 58, 24, 71, 25, 47, 112, 50, 31, 80, 30, 57, 67, 92, 33, 93, 98, 96, 72, 73, 106, 120, 105, 109, 91, 75, 39, 52, 123, 45, 94, 89, 90, 81, 83, 95, 128, 88, 110, 127, 119, 86, 126, 121, 122, 77, 100, 115 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 26, 57, 58, 44, 3, 22, 71, 72, 62, 77, 81, 5, 51, 35, 88, 6, 33, 94, 9, 75, 96, 97, 8, 40, 103, 45, 34, 108, 98, 106, 10, 63, 11, 50, 59, 37, 95, 113, 13, 61, 76, 14, 32, 121, 122, 109, 16, 99, 91, 17, 68, 18, 82, 73, 114, 19, 47, 54, 55, 123, 64, 86, 111, 85, 119, 23, 83, 65, 39, 100, 43, 49, 25, 74, 66, 28, 29, 79, 30, 89, 60, 112, 127, 102, 87, 110, 36, 125, 107, 67, 69, 116, 38, 84, 126, 42, 115, 105, 46, 128, 78, 52, 101, 70, 53, 56, 92, 117, 118, 90, 93, 80, 124, 104, 120 ]
];
edge1`UpstairsFilename := "128S62-16,8,16-g49-3021449938.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 61, 2, 5, 45, 50, 60, 14, 30, 9, 59, 24, 27, 20, 43, 15, 18, 63, 37, 1, 46, 21, 33, 29, 40, 22, 44, 39, 48, 11, 42, 36, 49, 17, 47, 25, 19, 7, 4, 28, 52, 41, 58, 62, 26, 34, 31, 32, 53, 23, 57, 64, 35, 3, 55, 56, 54, 16, 13, 51, 6, 10 ],
[ 3, 10, 16, 22, 18, 26, 1, 34, 27, 42, 5, 44, 2, 36, 51, 11, 56, 33, 31, 13, 55, 54, 41, 6, 4, 25, 63, 39, 48, 52, 40, 57, 7, 30, 8, 47, 12, 50, 9, 17, 53, 37, 64, 20, 35, 32, 23, 61, 14, 28, 45, 15, 59, 60, 29, 46, 19, 38, 49, 24, 43, 21, 58, 62 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 37, 43, 46, 7, 48, 2, 5, 54, 14, 57, 28, 3, 60, 50, 30, 49, 58, 36, 52, 10, 6, 16, 59, 38, 26, 29, 21, 8, 62, 13, 34, 9, 12, 18, 40, 55, 33, 47, 42, 19, 45, 35, 64, 61, 15, 53, 32, 63, 41, 51, 20, 39, 25, 56, 44, 22 ]
];
edge1`DownstairsFilename := "64S30-16,8,16-g25-3869423521.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 66 },
{ IntegerRing() | 23, 50 },
{ IntegerRing() | 25, 65 },
{ IntegerRing() | 26, 56 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 40 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 39, 61 },
{ IntegerRing() | 43, 64 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 48, 67 },
{ IntegerRing() | 49, 82 },
{ IntegerRing() | 51, 83 },
{ IntegerRing() | 57, 79 },
{ IntegerRing() | 59, 96 },
{ IntegerRing() | 62, 75 },
{ IntegerRing() | 68, 91 },
{ IntegerRing() | 71, 86 },
{ IntegerRing() | 72, 90 },
{ IntegerRing() | 73, 87 },
{ IntegerRing() | 74, 85 },
{ IntegerRing() | 76, 80 },
{ IntegerRing() | 77, 94 },
{ IntegerRing() | 78, 95 },
{ IntegerRing() | 81, 97 },
{ IntegerRing() | 84, 102 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 89, 116 },
{ IntegerRing() | 93, 117 },
{ IntegerRing() | 98, 110 },
{ IntegerRing() | 99, 120 },
{ IntegerRing() | 100, 126 },
{ IntegerRing() | 101, 108 },
{ IntegerRing() | 103, 122 },
{ IntegerRing() | 104, 118 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 106, 115 },
{ IntegerRing() | 109, 113 },
{ IntegerRing() | 111, 125 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 119, 127 },
{ IntegerRing() | 121, 124 },
{ IntegerRing() | 123, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 38, 8, 66, 2, 5, 45, 52, 65, 14, 30, 9, 63, 24, 27, 20, 79, 15, 18, 69, 37, 1, 86, 21, 33, 29, 40, 22, 44, 39, 62, 11, 42, 36, 85, 17, 47, 25, 19, 7, 4, 28, 91, 41, 61, 75, 26, 73, 51, 71, 43, 32, 55, 74, 60, 70, 35, 3, 120, 57, 58, 34, 56, 68, 16, 13, 87, 50, 6, 10, 48, 107, 49, 46, 53, 97, 98, 108, 54, 81, 77, 83, 64, 104, 31, 67, 82, 117, 103, 105, 23, 93, 89, 110, 101, 99, 94, 96, 95, 127, 76, 118, 102, 90, 92, 109, 88, 80, 124, 59, 128, 106, 121, 115, 113, 122, 116, 72, 112, 78, 125, 84, 126, 111, 123, 119, 114, 100 ],
[ 3, 10, 16, 22, 18, 26, 1, 34, 27, 42, 5, 44, 2, 49, 53, 11, 58, 33, 31, 13, 64, 56, 41, 6, 4, 25, 69, 39, 48, 54, 40, 60, 7, 30, 8, 80, 12, 52, 9, 17, 82, 37, 70, 20, 35, 32, 23, 66, 47, 14, 92, 28, 45, 15, 76, 65, 77, 46, 36, 19, 38, 95, 50, 29, 24, 43, 21, 89, 61, 67, 84, 91, 72, 96, 78, 85, 62, 57, 94, 74, 114, 63, 88, 51, 59, 102, 90, 71, 73, 68, 116, 86, 106, 75, 79, 55, 112, 109, 125, 110, 100, 83, 121, 123, 127, 118, 119, 126, 101, 113, 81, 120, 108, 99, 104, 87, 115, 128, 122, 111, 107, 124, 93, 105, 97, 98, 103, 117 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 37, 43, 46, 7, 48, 2, 5, 56, 59, 60, 28, 3, 65, 52, 72, 50, 61, 49, 54, 10, 6, 16, 76, 38, 26, 77, 78, 8, 67, 13, 34, 9, 12, 18, 84, 64, 33, 80, 42, 88, 89, 90, 14, 35, 94, 95, 15, 82, 32, 69, 100, 96, 53, 19, 20, 102, 39, 25, 92, 21, 44, 22, 63, 106, 29, 30, 58, 109, 111, 112, 40, 113, 36, 116, 41, 119, 45, 47, 70, 121, 123, 115, 66, 124, 51, 125, 114, 126, 55, 57, 74, 118, 62, 127, 68, 71, 87, 97, 73, 75, 93, 79, 122, 107, 117, 105, 81, 128, 83, 86, 108, 85, 110, 91, 99, 98, 103, 104, 101, 120 ]
];
edge2`UpstairsFilename := "128S62-16,8,16-g49-779789947.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 22, 13, 36, 42, 4, 18, 47, 25, 3, 28, 12, 49, 53, 14, 5, 60, 57, 29, 32, 6, 10, 37, 52, 7, 35, 63, 15, 55, 17, 54, 41, 48, 21, 26, 62, 45, 38, 51, 34, 56, 43, 16, 58, 33, 40, 20, 46, 59, 61, 23, 39, 64, 24, 44, 31, 50 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 27, 18, 39, 2, 44, 7, 17, 46, 31, 12, 38, 13, 23, 4, 56, 5, 54, 22, 28, 37, 43, 34, 32, 15, 30, 8, 41, 57, 9, 29, 51, 11, 63, 20, 19, 42, 61, 24, 53, 35, 50, 45, 40, 59, 52, 60, 21, 55, 58, 64, 47, 62, 49, 25, 48, 36 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 38, 24, 43, 2, 26, 48, 49, 28, 3, 22, 25, 35, 37, 57, 45, 5, 44, 34, 10, 6, 14, 41, 9, 53, 59, 8, 40, 33, 50, 52, 47, 11, 18, 61, 60, 13, 56, 32, 51, 42, 58, 16, 17, 55, 19, 64, 63, 62, 39, 23, 46, 36, 29, 30, 54 ]
];
edge2`DownstairsFilename := "64S6-8,4,8-g17-1794641260.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 70 },
{ IntegerRing() | 22, 71 },
{ IntegerRing() | 26, 74 },
{ IntegerRing() | 27, 75 },
{ IntegerRing() | 28, 76 },
{ IntegerRing() | 29, 77 },
{ IntegerRing() | 30, 69 },
{ IntegerRing() | 31, 68 },
{ IntegerRing() | 32, 78 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 67 },
{ IntegerRing() | 36, 51 },
{ IntegerRing() | 37, 91 },
{ IntegerRing() | 38, 93 },
{ IntegerRing() | 40, 96 },
{ IntegerRing() | 41, 56 },
{ IntegerRing() | 43, 98 },
{ IntegerRing() | 44, 99 },
{ IntegerRing() | 47, 86 },
{ IntegerRing() | 48, 85 },
{ IntegerRing() | 49, 101 },
{ IntegerRing() | 50, 102 },
{ IntegerRing() | 53, 106 },
{ IntegerRing() | 55, 108 },
{ IntegerRing() | 59, 110 },
{ IntegerRing() | 60, 111 },
{ IntegerRing() | 61, 66 },
{ IntegerRing() | 62, 112 },
{ IntegerRing() | 63, 89 },
{ IntegerRing() | 64, 88 },
{ IntegerRing() | 72, 116 },
{ IntegerRing() | 73, 117 },
{ IntegerRing() | 81, 114 },
{ IntegerRing() | 82, 118 },
{ IntegerRing() | 83, 104 },
{ IntegerRing() | 84, 100 },
{ IntegerRing() | 87, 119 },
{ IntegerRing() | 90, 123 },
{ IntegerRing() | 92, 97 },
{ IntegerRing() | 94, 124 },
{ IntegerRing() | 95, 125 },
{ IntegerRing() | 103, 122 },
{ IntegerRing() | 105, 126 },
{ IntegerRing() | 107, 127 },
{ IntegerRing() | 109, 113 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 121, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 47, 4, 18, 56, 25, 3, 44, 62, 68, 65, 33, 5, 69, 75, 29, 81, 6, 82, 60, 85, 7, 50, 36, 70, 15, 14, 32, 91, 83, 97, 46, 10, 95, 86, 21, 73, 80, 12, 28, 52, 41, 55, 58, 40, 92, 16, 99, 61, 17, 84, 63, 26, 67, 112, 100, 20, 48, 111, 31, 79, 22, 43, 77, 114, 23, 118, 24, 102, 51, 53, 121, 87, 122, 34, 117, 94, 35, 74, 49, 54, 109, 78, 38, 105, 104, 113, 42, 125, 103, 45, 76, 115, 119, 107, 108, 72, 96, 59, 66, 57, 89, 110, 106, 64, 71, 98, 128, 124, 88, 90, 120, 101, 93, 126, 127, 116, 123 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 18, 42, 2, 51, 53, 17, 54, 59, 62, 64, 13, 23, 4, 74, 5, 80, 37, 28, 40, 48, 35, 32, 15, 7, 55, 8, 89, 90, 44, 93, 9, 43, 58, 66, 60, 11, 36, 20, 49, 41, 12, 63, 57, 105, 106, 92, 98, 110, 112, 81, 72, 65, 107, 113, 29, 88, 19, 25, 78, 67, 46, 21, 27, 22, 91, 76, 96, 85, 52, 24, 108, 120, 50, 31, 30, 101, 70, 33, 77, 109, 95, 123, 94, 99, 84, 73, 39, 124, 61, 111, 69, 56, 45, 47, 68, 87, 126, 82, 97, 128, 114, 116, 127, 121, 115, 104, 75, 71, 102, 79, 83, 103, 86, 125, 100, 117, 119, 118, 122 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 26, 46, 52, 44, 3, 22, 69, 70, 60, 75, 68, 5, 51, 35, 82, 6, 33, 86, 9, 73, 77, 65, 8, 40, 92, 45, 34, 78, 56, 95, 10, 85, 11, 50, 104, 37, 87, 25, 13, 59, 74, 14, 32, 99, 16, 89, 84, 17, 66, 18, 114, 71, 57, 19, 47, 79, 30, 111, 62, 103, 36, 67, 118, 23, 39, 117, 29, 72, 64, 28, 98, 83, 102, 120, 81, 58, 113, 96, 101, 97, 105, 38, 80, 49, 125, 42, 43, 91, 119, 124, 76, 90, 110, 53, 54, 55, 63, 100, 61, 108, 116, 121, 112, 122, 88, 115, 128, 107, 94, 109, 126, 93, 123, 106, 127 ]
];
edge3`UpstairsFilename := "128S62-16,8,16-g49-99994606.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 47, 4, 18, 41, 25, 3, 44, 45, 31, 49, 33, 5, 51, 38, 29, 61, 6, 42, 55, 48, 7, 50, 36, 20, 15, 14, 32, 22, 53, 63, 46, 10, 23, 57, 21, 60, 34, 12, 28, 40, 58, 16, 56, 17, 62, 26, 35, 54, 43, 24, 64, 59, 52 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 18, 42, 2, 36, 24, 17, 33, 54, 45, 58, 13, 23, 4, 60, 5, 62, 37, 28, 40, 48, 35, 32, 15, 7, 51, 8, 57, 21, 44, 27, 9, 43, 50, 56, 55, 11, 64, 20, 49, 41, 12, 63, 53, 31, 61, 39, 19, 59, 29, 46, 22, 52, 30, 25, 47 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 26, 13, 52, 44, 3, 22, 30, 59, 55, 38, 54, 5, 36, 35, 42, 6, 33, 47, 9, 60, 29, 19, 8, 40, 63, 45, 34, 32, 58, 23, 10, 56, 11, 50, 53, 37, 16, 14, 46, 28, 57, 62, 17, 18, 61, 51, 64, 39, 43, 49, 25 ]
];
edge3`DownstairsFilename := "64S31-16,8,16-g25-2750196168.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
