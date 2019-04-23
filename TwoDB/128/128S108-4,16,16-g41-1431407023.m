s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S108-4,16,16-g41-1431407023";
s`Filename := "128S108-4,16,16-g41-1431407023.m";
s`Degree := 128;
s`Orders := \[ 4, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 73, 2, 5, 46, 55, 22, 14, 30, 9, 64, 59, 34, 20, 71, 15, 18, 89, 38, 1, 31, 21, 24, 33, 29, 48, 44, 40, 74, 11, 80, 19, 37, 66, 67, 25, 6, 32, 27, 45, 36, 41, 61, 28, 50, 7, 51, 78, 82, 54, 17, 84, 63, 52, 53, 62, 75, 42, 60, 91, 3, 4, 43, 65, 68, 35, 70, 92, 57, 49, 13, 85, 10, 81, 47, 77, 83, 87, 97, 72, 100, 56, 23, 88, 26, 117, 90, 16, 95, 109, 94, 102, 58, 98, 99, 116, 76, 101, 79, 112, 104, 107, 108, 103, 106, 113, 69, 111, 114, 93, 126, 128, 86, 118, 115, 96, 120, 121, 122, 119, 124, 125, 127, 105, 123, 110 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 56, 58, 63, 60, 67, 69, 71, 59, 64, 6, 66, 4, 61, 39, 84, 57, 48, 65, 7, 89, 62, 8, 70, 12, 55, 9, 37, 93, 75, 20, 91, 36, 32, 17, 11, 73, 13, 94, 14, 95, 45, 103, 15, 105, 90, 106, 92, 110, 54, 53, 19, 41, 107, 112, 108, 111, 29, 24, 43, 21, 68, 85, 25, 46, 23, 38, 87, 28, 26, 109, 30, 31, 40, 33, 104, 102, 119, 120, 122, 123, 124, 77, 47, 72, 49, 50, 51, 126, 127, 113, 99, 121, 114, 101, 125, 76, 79, 128, 115, 86, 82, 74, 78, 80, 81, 83, 88, 118, 96, 97, 100, 98, 117, 116 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 59, 64, 65, 9, 3, 72, 40, 76, 77, 80, 81, 66, 78, 6, 49, 79, 87, 83, 57, 75, 73, 8, 74, 13, 85, 12, 18, 32, 71, 10, 33, 96, 82, 98, 97, 99, 15, 30, 14, 36, 29, 21, 54, 53, 27, 55, 16, 39, 51, 25, 46, 41, 19, 84, 20, 48, 115, 26, 86, 22, 105, 117, 100, 108, 88, 110, 101, 111, 63, 116, 113, 118, 114, 44, 34, 35, 37, 68, 42, 45, 122, 119, 123, 124, 120, 125, 52, 60, 56, 102, 67, 89, 58, 61, 112, 62, 90, 69, 70, 127, 126, 121, 128, 93, 91, 92, 106, 103, 94, 95, 104, 109, 107 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 73, 2, 5, 46, 55, 22, 14, 30, 9, 64, 59, 34, 20, 71, 15, 18, 89, 38, 1, 31, 21, 24, 33, 29, 48, 44, 40, 74, 11, 80, 19, 37, 66, 67, 25, 6, 32, 27, 45, 36, 41, 61, 28, 50, 7, 51, 78, 82, 54, 17, 84, 63, 52, 53, 62, 75, 42, 60, 91, 3, 4, 43, 65, 68, 35, 70, 92, 57, 49, 13, 85, 10, 81, 47, 77, 83, 87, 97, 72, 100, 56, 23, 88, 26, 117, 90, 16, 95, 109, 94, 102, 58, 98, 99, 116, 76, 101, 79, 112, 104, 107, 108, 103, 106, 113, 69, 111, 114, 93, 126, 128, 86, 118, 115, 96, 120, 121, 122, 119, 124, 125, 127, 105, 123, 110 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 56, 58, 63, 60, 67, 69, 71, 59, 64, 6, 66, 4, 61, 39, 84, 57, 48, 65, 7, 89, 62, 8, 70, 12, 55, 9, 37, 93, 75, 20, 91, 36, 32, 17, 11, 73, 13, 94, 14, 95, 45, 103, 15, 105, 90, 106, 92, 110, 54, 53, 19, 41, 107, 112, 108, 111, 29, 24, 43, 21, 68, 85, 25, 46, 23, 38, 87, 28, 26, 109, 30, 31, 40, 33, 104, 102, 119, 120, 122, 123, 124, 77, 47, 72, 49, 50, 51, 126, 127, 113, 99, 121, 114, 101, 125, 76, 79, 128, 115, 86, 82, 74, 78, 80, 81, 83, 88, 118, 96, 97, 100, 98, 117, 116 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 59, 64, 65, 9, 3, 72, 40, 76, 77, 80, 81, 66, 78, 6, 49, 79, 87, 83, 57, 75, 73, 8, 74, 13, 85, 12, 18, 32, 71, 10, 33, 96, 82, 98, 97, 99, 15, 30, 14, 36, 29, 21, 54, 53, 27, 55, 16, 39, 51, 25, 46, 41, 19, 84, 20, 48, 115, 26, 86, 22, 105, 117, 100, 108, 88, 110, 101, 111, 63, 116, 113, 118, 114, 44, 34, 35, 37, 68, 42, 45, 122, 119, 123, 124, 120, 125, 52, 60, 56, 102, 67, 89, 58, 61, 112, 62, 90, 69, 70, 127, 126, 121, 128, 93, 91, 92, 106, 103, 94, 95, 104, 109, 107 ] >;

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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 60 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 73 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 25, 64 },
{ IntegerRing() | 26, 72 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 52 },
{ IntegerRing() | 43, 71 },
{ IntegerRing() | 45, 89 },
{ IntegerRing() | 50, 74 },
{ IntegerRing() | 51, 80 },
{ IntegerRing() | 53, 66 },
{ IntegerRing() | 54, 67 },
{ IntegerRing() | 58, 106 },
{ IntegerRing() | 61, 90 },
{ IntegerRing() | 62, 103 },
{ IntegerRing() | 68, 84 },
{ IntegerRing() | 69, 93 },
{ IntegerRing() | 70, 94 },
{ IntegerRing() | 76, 117 },
{ IntegerRing() | 78, 85 },
{ IntegerRing() | 79, 96 },
{ IntegerRing() | 81, 115 },
{ IntegerRing() | 82, 87 },
{ IntegerRing() | 83, 98 },
{ IntegerRing() | 86, 97 },
{ IntegerRing() | 88, 99 },
{ IntegerRing() | 91, 104 },
{ IntegerRing() | 92, 102 },
{ IntegerRing() | 95, 107 },
{ IntegerRing() | 100, 116 },
{ IntegerRing() | 101, 118 },
{ IntegerRing() | 105, 121 },
{ IntegerRing() | 108, 122 },
{ IntegerRing() | 109, 112 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 111, 123 },
{ IntegerRing() | 113, 119 },
{ IntegerRing() | 114, 124 },
{ IntegerRing() | 120, 126 },
{ IntegerRing() | 125, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 73, 2, 5, 46, 55, 22, 14, 30, 9, 64, 59, 34, 20, 71, 15, 18, 89, 38, 1, 31, 21, 24, 33, 29, 48, 44, 40, 74, 11, 80, 19, 37, 66, 67, 25, 6, 32, 27, 45, 36, 41, 61, 28, 50, 7, 51, 78, 82, 54, 17, 84, 63, 52, 53, 62, 75, 42, 60, 91, 3, 4, 43, 65, 68, 35, 70, 92, 57, 49, 13, 85, 10, 81, 47, 77, 83, 87, 97, 72, 100, 56, 23, 88, 26, 117, 90, 16, 95, 109, 94, 102, 58, 98, 99, 116, 76, 101, 79, 112, 104, 107, 108, 103, 106, 113, 69, 111, 114, 93, 126, 128, 86, 118, 115, 96, 120, 121, 122, 119, 124, 125, 127, 105, 123, 110 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 56, 58, 63, 60, 67, 69, 71, 59, 64, 6, 66, 4, 61, 39, 84, 57, 48, 65, 7, 89, 62, 8, 70, 12, 55, 9, 37, 93, 75, 20, 91, 36, 32, 17, 11, 73, 13, 94, 14, 95, 45, 103, 15, 105, 90, 106, 92, 110, 54, 53, 19, 41, 107, 112, 108, 111, 29, 24, 43, 21, 68, 85, 25, 46, 23, 38, 87, 28, 26, 109, 30, 31, 40, 33, 104, 102, 119, 120, 122, 123, 124, 77, 47, 72, 49, 50, 51, 126, 127, 113, 99, 121, 114, 101, 125, 76, 79, 128, 115, 86, 82, 74, 78, 80, 81, 83, 88, 118, 96, 97, 100, 98, 117, 116 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 50, 2, 5, 59, 64, 65, 9, 3, 72, 40, 76, 77, 80, 81, 66, 78, 6, 49, 79, 87, 83, 57, 75, 73, 8, 74, 13, 85, 12, 18, 32, 71, 10, 33, 96, 82, 98, 97, 99, 15, 30, 14, 36, 29, 21, 54, 53, 27, 55, 16, 39, 51, 25, 46, 41, 19, 84, 20, 48, 115, 26, 86, 22, 105, 117, 100, 108, 88, 110, 101, 111, 63, 116, 113, 118, 114, 44, 34, 35, 37, 68, 42, 45, 122, 119, 123, 124, 120, 125, 52, 60, 56, 102, 67, 89, 58, 61, 112, 62, 90, 69, 70, 127, 126, 121, 128, 93, 91, 92, 106, 103, 94, 95, 104, 109, 107 ]
];
edge1`UpstairsFilename := "128S108-4,16,16-g41-1431407023.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 24, 2, 5, 22, 25, 20, 3, 4, 9, 7, 29, 18, 14, 16, 40, 13, 1, 26, 19, 28, 27, 10, 47, 11, 35, 17, 31, 33, 6, 34, 30, 36, 23, 15, 39, 51, 37, 42, 52, 21, 46, 48, 49, 43, 62, 50, 44, 53, 54, 38, 41, 45, 57, 60, 59, 61, 63, 64, 55, 56, 58 ],
[ 3, 10, 15, 20, 16, 8, 1, 30, 25, 33, 5, 17, 2, 37, 38, 31, 18, 41, 9, 14, 11, 6, 4, 32, 40, 13, 12, 7, 34, 39, 42, 29, 53, 54, 27, 19, 52, 56, 58, 51, 57, 59, 22, 43, 21, 36, 24, 23, 26, 28, 60, 63, 61, 64, 35, 50, 55, 44, 45, 46, 49, 47, 48, 62 ],
[ 4, 11, 2, 21, 22, 24, 26, 1, 27, 9, 35, 7, 36, 5, 14, 12, 32, 3, 43, 19, 44, 28, 46, 23, 6, 45, 47, 48, 20, 29, 8, 13, 16, 10, 50, 55, 25, 33, 15, 17, 34, 18, 62, 56, 57, 58, 49, 59, 60, 61, 30, 31, 40, 37, 64, 52, 38, 54, 39, 41, 42, 63, 51, 53 ]
];
edge1`DownstairsFilename := "64S17-4,8,8-g17-2712661504.m";
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 75 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 82 },
{ IntegerRing() | 29, 83 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 85 },
{ IntegerRing() | 32, 86 },
{ IntegerRing() | 33, 87 },
{ IntegerRing() | 34, 88 },
{ IntegerRing() | 35, 89 },
{ IntegerRing() | 36, 90 },
{ IntegerRing() | 37, 91 },
{ IntegerRing() | 38, 107 },
{ IntegerRing() | 40, 109 },
{ IntegerRing() | 41, 112 },
{ IntegerRing() | 43, 78 },
{ IntegerRing() | 44, 70 },
{ IntegerRing() | 47, 54 },
{ IntegerRing() | 48, 102 },
{ IntegerRing() | 49, 104 },
{ IntegerRing() | 50, 62 },
{ IntegerRing() | 51, 71 },
{ IntegerRing() | 52, 115 },
{ IntegerRing() | 53, 77 },
{ IntegerRing() | 56, 98 },
{ IntegerRing() | 57, 116 },
{ IntegerRing() | 59, 121 },
{ IntegerRing() | 63, 122 },
{ IntegerRing() | 64, 79 },
{ IntegerRing() | 65, 93 },
{ IntegerRing() | 66, 123 },
{ IntegerRing() | 67, 114 },
{ IntegerRing() | 68, 125 },
{ IntegerRing() | 73, 103 },
{ IntegerRing() | 74, 110 },
{ IntegerRing() | 80, 108 },
{ IntegerRing() | 92, 101 },
{ IntegerRing() | 94, 105 },
{ IntegerRing() | 95, 99 },
{ IntegerRing() | 96, 100 },
{ IntegerRing() | 97, 118 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 111, 117 },
{ IntegerRing() | 113, 119 },
{ IntegerRing() | 120, 128 },
{ IntegerRing() | 124, 126 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 41, 26, 3, 44, 67, 31, 69, 4, 33, 5, 84, 88, 29, 93, 95, 97, 48, 7, 50, 17, 37, 52, 53, 40, 24, 110, 106, 46, 10, 56, 54, 71, 116, 73, 12, 79, 43, 111, 96, 57, 61, 14, 104, 112, 15, 16, 70, 64, 113, 76, 66, 105, 22, 36, 114, 98, 78, 85, 20, 80, 21, 87, 100, 42, 23, 107, 83, 65, 99, 118, 102, 25, 62, 60, 91, 115, 77, 27, 123, 28, 92, 35, 32, 55, 101, 89, 81, 103, 72, 45, 82, 59, 109, 38, 74, 108, 68, 127, 128, 75, 117, 49, 125, 86, 120, 126, 58, 119, 94, 63, 90, 122, 121, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 37, 54, 17, 55, 62, 65, 68, 22, 24, 59, 4, 81, 5, 89, 56, 9, 96, 36, 32, 15, 7, 102, 57, 8, 66, 44, 107, 53, 43, 61, 64, 69, 11, 91, 52, 49, 41, 12, 103, 13, 114, 115, 47, 84, 119, 60, 92, 50, 93, 45, 34, 82, 117, 120, 124, 29, 125, 19, 73, 75, 94, 20, 121, 21, 67, 79, 28, 23, 98, 39, 100, 90, 86, 58, 25, 48, 116, 26, 123, 87, 111, 106, 85, 118, 63, 30, 31, 97, 33, 104, 105, 112, 127, 108, 70, 76, 77, 72, 40, 78, 51, 126, 46, 113, 109, 122, 71, 74, 101, 88, 128, 95, 83, 99, 80, 110 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 22, 58, 63, 3, 23, 71, 72, 77, 78, 82, 85, 5, 59, 73, 6, 33, 74, 100, 80, 36, 29, 19, 8, 106, 45, 9, 32, 112, 113, 10, 102, 11, 50, 99, 89, 101, 52, 30, 13, 62, 81, 38, 14, 75, 94, 122, 16, 92, 67, 17, 64, 18, 70, 93, 76, 42, 115, 51, 88, 117, 53, 43, 46, 119, 60, 120, 121, 103, 24, 87, 110, 96, 108, 90, 83, 69, 26, 124, 79, 91, 68, 40, 98, 107, 125, 109, 126, 95, 34, 35, 37, 49, 127, 128, 39, 111, 47, 86, 97, 44, 84, 55, 54, 56, 118, 57, 105, 114, 61, 123, 65, 66, 104, 116 ]
];
edge2`UpstairsFilename := "128S108-4,16,16-g41-3681821775.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 61, 2, 5, 45, 51, 22, 14, 30, 9, 56, 53, 34, 20, 60, 15, 18, 47, 38, 1, 31, 21, 24, 33, 29, 46, 43, 40, 44, 11, 50, 19, 37, 58, 48, 25, 6, 32, 27, 36, 41, 54, 28, 7, 63, 59, 17, 64, 55, 49, 62, 23, 3, 4, 42, 57, 35, 52, 13, 10, 16, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 31, 5, 43, 2, 33, 26, 25, 55, 23, 48, 32, 60, 53, 56, 6, 58, 4, 54, 39, 64, 52, 46, 57, 7, 47, 24, 8, 11, 12, 51, 9, 37, 62, 20, 21, 36, 17, 61, 13, 14, 38, 44, 15, 63, 30, 50, 49, 19, 41, 28, 29, 42, 59, 45, 40 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 20, 7, 47, 2, 5, 53, 56, 57, 9, 3, 35, 40, 27, 16, 50, 29, 58, 63, 6, 37, 18, 64, 15, 52, 62, 61, 8, 44, 13, 54, 12, 32, 60, 10, 33, 59, 43, 41, 30, 14, 36, 21, 49, 51, 39, 48, 25, 45, 19, 46, 26, 22, 34, 55 ]
];
edge2`DownstairsFilename := "64S45-4,16,16-g21-3938820022.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 20 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 22, 54 },
{ IntegerRing() | 23, 35 },
{ IntegerRing() | 27, 67 },
{ IntegerRing() | 28, 72 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 33, 37 },
{ IntegerRing() | 34, 74 },
{ IntegerRing() | 36, 75 },
{ IntegerRing() | 38, 87 },
{ IntegerRing() | 40, 89 },
{ IntegerRing() | 41, 92 },
{ IntegerRing() | 43, 93 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 47, 97 },
{ IntegerRing() | 49, 96 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 51, 98 },
{ IntegerRing() | 52, 99 },
{ IntegerRing() | 55, 68 },
{ IntegerRing() | 57, 104 },
{ IntegerRing() | 59, 69 },
{ IntegerRing() | 60, 107 },
{ IntegerRing() | 61, 83 },
{ IntegerRing() | 63, 105 },
{ IntegerRing() | 64, 111 },
{ IntegerRing() | 66, 84 },
{ IntegerRing() | 71, 80 },
{ IntegerRing() | 76, 114 },
{ IntegerRing() | 77, 116 },
{ IntegerRing() | 78, 106 },
{ IntegerRing() | 79, 112 },
{ IntegerRing() | 81, 110 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 86, 119 },
{ IntegerRing() | 88, 120 },
{ IntegerRing() | 90, 122 },
{ IntegerRing() | 91, 123 },
{ IntegerRing() | 94, 124 },
{ IntegerRing() | 95, 102 },
{ IntegerRing() | 100, 125 },
{ IntegerRing() | 101, 103 },
{ IntegerRing() | 108, 115 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 113, 118 },
{ IntegerRing() | 117, 127 },
{ IntegerRing() | 121, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 41, 26, 3, 44, 63, 31, 65, 4, 33, 5, 73, 74, 29, 77, 79, 81, 48, 7, 50, 17, 37, 52, 53, 40, 24, 90, 86, 46, 10, 55, 97, 98, 100, 68, 12, 71, 43, 91, 80, 21, 14, 92, 15, 16, 61, 94, 95, 25, 22, 36, 105, 82, 70, 20, 83, 112, 23, 116, 110, 58, 99, 27, 117, 28, 76, 35, 32, 101, 102, 85, 103, 57, 89, 38, 122, 88, 64, 119, 42, 121, 108, 45, 125, 93, 123, 49, 113, 115, 118, 56, 54, 72, 124, 59, 60, 62, 75, 114, 66, 67, 69, 127, 78, 84, 104, 87, 109, 120, 111, 128, 96, 107, 106, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 37, 54, 17, 20, 59, 62, 64, 22, 24, 57, 4, 67, 5, 23, 55, 9, 80, 36, 32, 15, 7, 84, 21, 8, 25, 44, 87, 53, 43, 31, 61, 96, 11, 33, 52, 49, 41, 12, 85, 13, 45, 104, 106, 58, 76, 69, 105, 34, 110, 56, 109, 29, 111, 19, 68, 78, 63, 71, 28, 39, 75, 66, 26, 108, 91, 86, 118, 72, 60, 30, 81, 65, 73, 88, 48, 95, 50, 103, 40, 93, 83, 51, 125, 92, 99, 82, 46, 94, 47, 100, 97, 114, 126, 119, 74, 127, 79, 107, 70, 113, 77, 115, 117, 123, 121, 116, 120, 102, 90, 101, 89, 98, 124, 112, 128, 122 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 22, 56, 60, 3, 23, 67, 14, 69, 70, 72, 18, 5, 57, 68, 6, 33, 16, 83, 26, 36, 29, 19, 8, 86, 45, 9, 32, 92, 94, 10, 44, 11, 50, 42, 102, 46, 52, 30, 13, 59, 38, 54, 78, 107, 76, 63, 17, 61, 66, 77, 35, 112, 104, 87, 114, 24, 89, 55, 37, 75, 65, 109, 71, 115, 64, 40, 82, 74, 58, 79, 34, 49, 119, 121, 39, 91, 47, 62, 124, 81, 43, 95, 53, 99, 73, 101, 98, 93, 51, 106, 84, 108, 105, 88, 117, 85, 116, 111, 122, 126, 120, 80, 113, 90, 96, 128, 100, 123, 97, 110, 103, 127, 118, 125 ]
];
edge3`UpstairsFilename := "128S108-4,16,16-g41-2588593937.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 35, 8, 60, 2, 5, 42, 47, 22, 14, 29, 9, 50, 51, 32, 20, 59, 15, 18, 61, 34, 1, 21, 23, 31, 28, 43, 40, 36, 11, 57, 19, 56, 24, 6, 30, 26, 41, 33, 37, 53, 27, 7, 45, 63, 17, 54, 44, 46, 4, 62, 38, 52, 3, 39, 55, 58, 25, 49, 13, 64, 10, 48, 16 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 32, 38, 5, 40, 2, 44, 48, 50, 54, 52, 57, 43, 59, 51, 6, 56, 4, 53, 35, 63, 49, 55, 7, 61, 8, 12, 47, 9, 31, 30, 62, 20, 60, 33, 17, 11, 13, 14, 41, 23, 15, 46, 64, 24, 42, 45, 19, 37, 34, 36, 28, 39, 21, 58, 27, 29 ],
[ 4, 11, 17, 16, 23, 27, 20, 1, 34, 39, 38, 7, 41, 2, 5, 51, 50, 55, 9, 3, 48, 36, 52, 57, 62, 56, 53, 6, 44, 58, 8, 49, 60, 61, 13, 64, 12, 18, 30, 59, 10, 31, 63, 15, 14, 29, 33, 28, 21, 45, 46, 26, 47, 35, 24, 42, 37, 19, 43, 25, 40, 22, 54, 32 ]
];
edge3`DownstairsFilename := "64S45-4,16,16-g21-20304819.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;