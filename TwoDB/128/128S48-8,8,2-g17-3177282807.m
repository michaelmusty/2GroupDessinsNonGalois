s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S48-8,8,2-g17-3177282807";
s`Filename := "128S48-8,8,2-g17-3177282807.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 2 ];
s`Geometry := "Hyperbolic";
s`Genus := 17;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 33, 13, 39, 17, 3, 42, 45, 48, 5, 51, 22, 41, 6, 57, 60, 11, 64, 29, 18, 20, 9, 73, 75, 78, 36, 83, 40, 12, 86, 65, 90, 14, 44, 85, 15, 95, 69, 68, 100, 27, 31, 104, 54, 74, 21, 32, 30, 25, 108, 110, 106, 58, 26, 55, 38, 67, 118, 70, 28, 47, 72, 119, 63, 121, 56, 34, 43, 53, 35, 81, 116, 84, 122, 96, 115, 37, 88, 66, 117, 50, 111, 46, 94, 97, 77, 79, 113, 49, 87, 93, 80, 76, 52, 62, 127, 107, 120, 109, 71, 103, 59, 61, 114, 98, 92, 126, 99, 89, 91, 105, 102, 82, 124, 125, 101, 123, 128, 112 ],
[ 3, 9, 12, 6, 14, 21, 1, 26, 28, 30, 2, 35, 15, 37, 43, 29, 19, 4, 50, 5, 53, 23, 56, 58, 7, 62, 8, 66, 31, 68, 71, 10, 76, 11, 80, 38, 82, 87, 22, 42, 13, 92, 93, 45, 70, 16, 17, 98, 18, 102, 103, 20, 106, 55, 108, 110, 111, 63, 24, 112, 25, 113, 85, 40, 27, 81, 69, 117, 94, 57, 107, 51, 54, 32, 95, 90, 33, 96, 34, 61, 79, 123, 44, 86, 36, 118, 59, 65, 39, 119, 41, 114, 60, 77, 84, 46, 47, 115, 48, 125, 49, 127, 75, 120, 52, 101, 78, 99, 64, 100, 128, 91, 116, 104, 73, 88, 124, 72, 67, 109, 83, 74, 105, 122, 89, 97, 126, 121 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 29, 20, 8, 36, 3, 40, 44, 18, 5, 16, 27, 10, 54, 6, 32, 25, 24, 58, 19, 67, 9, 70, 72, 23, 34, 33, 81, 12, 84, 88, 41, 14, 39, 46, 94, 15, 47, 42, 45, 49, 48, 76, 52, 51, 107, 21, 109, 103, 59, 26, 57, 61, 60, 114, 115, 65, 64, 116, 28, 99, 97, 30, 120, 31, 74, 73, 77, 50, 75, 79, 78, 106, 35, 124, 85, 37, 83, 89, 108, 38, 86, 91, 90, 98, 110, 43, 96, 95, 69, 92, 68, 101, 100, 128, 56, 105, 104, 80, 53, 87, 55, 93, 112, 111, 126, 62, 63, 66, 125, 119, 118, 71, 122, 121, 127, 82, 117, 113, 123, 102 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 33, 13, 39, 17, 3, 42, 45, 48, 5, 51, 22, 41, 6, 57, 60, 11, 64, 29, 18, 20, 9, 73, 75, 78, 36, 83, 40, 12, 86, 65, 90, 14, 44, 85, 15, 95, 69, 68, 100, 27, 31, 104, 54, 74, 21, 32, 30, 25, 108, 110, 106, 58, 26, 55, 38, 67, 118, 70, 28, 47, 72, 119, 63, 121, 56, 34, 43, 53, 35, 81, 116, 84, 122, 96, 115, 37, 88, 66, 117, 50, 111, 46, 94, 97, 77, 79, 113, 49, 87, 93, 80, 76, 52, 62, 127, 107, 120, 109, 71, 103, 59, 61, 114, 98, 92, 126, 99, 89, 91, 105, 102, 82, 124, 125, 101, 123, 128, 112 ],
\[ 3, 9, 12, 6, 14, 21, 1, 26, 28, 30, 2, 35, 15, 37, 43, 29, 19, 4, 50, 5, 53, 23, 56, 58, 7, 62, 8, 66, 31, 68, 71, 10, 76, 11, 80, 38, 82, 87, 22, 42, 13, 92, 93, 45, 70, 16, 17, 98, 18, 102, 103, 20, 106, 55, 108, 110, 111, 63, 24, 112, 25, 113, 85, 40, 27, 81, 69, 117, 94, 57, 107, 51, 54, 32, 95, 90, 33, 96, 34, 61, 79, 123, 44, 86, 36, 118, 59, 65, 39, 119, 41, 114, 60, 77, 84, 46, 47, 115, 48, 125, 49, 127, 75, 120, 52, 101, 78, 99, 64, 100, 128, 91, 116, 104, 73, 88, 124, 72, 67, 109, 83, 74, 105, 122, 89, 97, 126, 121 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 29, 20, 8, 36, 3, 40, 44, 18, 5, 16, 27, 10, 54, 6, 32, 25, 24, 58, 19, 67, 9, 70, 72, 23, 34, 33, 81, 12, 84, 88, 41, 14, 39, 46, 94, 15, 47, 42, 45, 49, 48, 76, 52, 51, 107, 21, 109, 103, 59, 26, 57, 61, 60, 114, 115, 65, 64, 116, 28, 99, 97, 30, 120, 31, 74, 73, 77, 50, 75, 79, 78, 106, 35, 124, 85, 37, 83, 89, 108, 38, 86, 91, 90, 98, 110, 43, 96, 95, 69, 92, 68, 101, 100, 128, 56, 105, 104, 80, 53, 87, 55, 93, 112, 111, 126, 62, 63, 66, 125, 119, 118, 71, 122, 121, 127, 82, 117, 113, 123, 102 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 11, 32 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 15, 42 },
{ IntegerRing() | 16, 45 },
{ IntegerRing() | 18, 47 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 22, 27 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 56 },
{ IntegerRing() | 28, 68 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 31, 57 },
{ IntegerRing() | 33, 73 },
{ IntegerRing() | 34, 74 },
{ IntegerRing() | 35, 82 },
{ IntegerRing() | 36, 84 },
{ IntegerRing() | 38, 86 },
{ IntegerRing() | 39, 65 },
{ IntegerRing() | 41, 64 },
{ IntegerRing() | 43, 92 },
{ IntegerRing() | 44, 46 },
{ IntegerRing() | 48, 69 },
{ IntegerRing() | 49, 97 },
{ IntegerRing() | 53, 102 },
{ IntegerRing() | 54, 76 },
{ IntegerRing() | 55, 90 },
{ IntegerRing() | 58, 103 },
{ IntegerRing() | 59, 72 },
{ IntegerRing() | 60, 104 },
{ IntegerRing() | 61, 105 },
{ IntegerRing() | 62, 110 },
{ IntegerRing() | 63, 75 },
{ IntegerRing() | 66, 117 },
{ IntegerRing() | 67, 99 },
{ IntegerRing() | 71, 111 },
{ IntegerRing() | 77, 115 },
{ IntegerRing() | 78, 121 },
{ IntegerRing() | 79, 122 },
{ IntegerRing() | 80, 123 },
{ IntegerRing() | 81, 124 },
{ IntegerRing() | 83, 96 },
{ IntegerRing() | 85, 95 },
{ IntegerRing() | 87, 118 },
{ IntegerRing() | 88, 89 },
{ IntegerRing() | 91, 109 },
{ IntegerRing() | 93, 114 },
{ IntegerRing() | 94, 98 },
{ IntegerRing() | 100, 113 },
{ IntegerRing() | 101, 126 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 107, 128 },
{ IntegerRing() | 108, 119 },
{ IntegerRing() | 112, 120 },
{ IntegerRing() | 116, 125 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 33, 13, 39, 17, 3, 42, 45, 48, 5, 51, 22, 41, 6, 57, 60, 11, 64, 29, 18, 20, 9, 73, 75, 78, 36, 83, 40, 12, 86, 65, 90, 14, 44, 85, 15, 95, 69, 68, 100, 27, 31, 104, 54, 74, 21, 32, 30, 25, 108, 110, 106, 58, 26, 55, 38, 67, 118, 70, 28, 47, 72, 119, 63, 121, 56, 34, 43, 53, 35, 81, 116, 84, 122, 96, 115, 37, 88, 66, 117, 50, 111, 46, 94, 97, 77, 79, 113, 49, 87, 93, 80, 76, 52, 62, 127, 107, 120, 109, 71, 103, 59, 61, 114, 98, 92, 126, 99, 89, 91, 105, 102, 82, 124, 125, 101, 123, 128, 112 ],
[ 3, 9, 12, 6, 14, 21, 1, 26, 28, 30, 2, 35, 15, 37, 43, 29, 19, 4, 50, 5, 53, 23, 56, 58, 7, 62, 8, 66, 31, 68, 71, 10, 76, 11, 80, 38, 82, 87, 22, 42, 13, 92, 93, 45, 70, 16, 17, 98, 18, 102, 103, 20, 106, 55, 108, 110, 111, 63, 24, 112, 25, 113, 85, 40, 27, 81, 69, 117, 94, 57, 107, 51, 54, 32, 95, 90, 33, 96, 34, 61, 79, 123, 44, 86, 36, 118, 59, 65, 39, 119, 41, 114, 60, 77, 84, 46, 47, 115, 48, 125, 49, 127, 75, 120, 52, 101, 78, 99, 64, 100, 128, 91, 116, 104, 73, 88, 124, 72, 67, 109, 83, 74, 105, 122, 89, 97, 126, 121 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 29, 20, 8, 36, 3, 40, 44, 18, 5, 16, 27, 10, 54, 6, 32, 25, 24, 58, 19, 67, 9, 70, 72, 23, 34, 33, 81, 12, 84, 88, 41, 14, 39, 46, 94, 15, 47, 42, 45, 49, 48, 76, 52, 51, 107, 21, 109, 103, 59, 26, 57, 61, 60, 114, 115, 65, 64, 116, 28, 99, 97, 30, 120, 31, 74, 73, 77, 50, 75, 79, 78, 106, 35, 124, 85, 37, 83, 89, 108, 38, 86, 91, 90, 98, 110, 43, 96, 95, 69, 92, 68, 101, 100, 128, 56, 105, 104, 80, 53, 87, 55, 93, 112, 111, 126, 62, 63, 66, 125, 119, 118, 71, 122, 121, 127, 82, 117, 113, 123, 102 ]
];
edge1`UpstairsFilename := "128S48-8,8,2-g17-3177282807.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 27, 4, 36, 2, 5, 33, 19, 10, 23, 8, 53, 18, 15, 55, 13, 16, 17, 1, 47, 22, 54, 57, 38, 26, 34, 6, 42, 30, 37, 7, 31, 32, 61, 56, 41, 46, 40, 24, 39, 3, 48, 44, 58, 28, 29, 35, 45, 14, 59, 12, 51, 52, 63, 49, 20, 9, 64, 62, 50, 25, 60, 21, 43 ],
[ 3, 9, 14, 19, 16, 21, 1, 25, 29, 5, 31, 2, 6, 10, 41, 24, 43, 30, 45, 4, 20, 27, 49, 7, 40, 11, 51, 8, 26, 57, 35, 44, 39, 46, 12, 56, 13, 17, 61, 22, 62, 15, 42, 18, 37, 48, 63, 64, 52, 23, 55, 58, 47, 38, 28, 32, 60, 33, 34, 36, 50, 54, 59, 53 ],
[ 4, 10, 15, 1, 13, 22, 11, 26, 30, 2, 7, 27, 5, 23, 3, 38, 44, 37, 28, 36, 47, 6, 14, 33, 39, 8, 12, 19, 34, 9, 56, 58, 24, 29, 53, 20, 18, 16, 25, 54, 60, 55, 48, 17, 46, 45, 21, 43, 51, 57, 49, 64, 35, 40, 42, 31, 50, 32, 61, 41, 59, 63, 62, 52 ]
];
edge1`DownstairsFilename := "64S32-4,8,2-g5-3726370808.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 11, 34 },
{ IntegerRing() | 12, 39 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 15, 44 },
{ IntegerRing() | 16, 49 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 24, 57 },
{ IntegerRing() | 25, 58 },
{ IntegerRing() | 26, 72 },
{ IntegerRing() | 27, 75 },
{ IntegerRing() | 29, 77 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 84 },
{ IntegerRing() | 33, 85 },
{ IntegerRing() | 35, 89 },
{ IntegerRing() | 36, 90 },
{ IntegerRing() | 37, 98 },
{ IntegerRing() | 38, 88 },
{ IntegerRing() | 40, 100 },
{ IntegerRing() | 41, 74 },
{ IntegerRing() | 43, 104 },
{ IntegerRing() | 45, 107 },
{ IntegerRing() | 46, 86 },
{ IntegerRing() | 47, 108 },
{ IntegerRing() | 48, 115 },
{ IntegerRing() | 50, 117 },
{ IntegerRing() | 52, 92 },
{ IntegerRing() | 53, 71 },
{ IntegerRing() | 59, 112 },
{ IntegerRing() | 60, 83 },
{ IntegerRing() | 61, 110 },
{ IntegerRing() | 62, 102 },
{ IntegerRing() | 63, 80 },
{ IntegerRing() | 64, 97 },
{ IntegerRing() | 65, 119 },
{ IntegerRing() | 66, 103 },
{ IntegerRing() | 67, 118 },
{ IntegerRing() | 68, 116 },
{ IntegerRing() | 69, 113 },
{ IntegerRing() | 70, 96 },
{ IntegerRing() | 73, 121 },
{ IntegerRing() | 76, 126 },
{ IntegerRing() | 78, 109 },
{ IntegerRing() | 79, 124 },
{ IntegerRing() | 81, 122 },
{ IntegerRing() | 87, 99 },
{ IntegerRing() | 91, 101 },
{ IntegerRing() | 93, 123 },
{ IntegerRing() | 94, 111 },
{ IntegerRing() | 95, 125 },
{ IntegerRing() | 105, 120 },
{ IntegerRing() | 106, 114 },
{ IntegerRing() | 127, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 48, 49, 52, 5, 57, 22, 43, 6, 65, 68, 70, 11, 72, 78, 31, 18, 20, 9, 89, 91, 94, 38, 85, 42, 12, 103, 74, 105, 14, 46, 99, 15, 113, 115, 118, 92, 90, 77, 55, 104, 19, 119, 116, 60, 82, 21, 63, 122, 23, 125, 25, 123, 124, 121, 64, 29, 96, 47, 66, 34, 27, 109, 61, 40, 81, 126, 84, 30, 51, 32, 87, 128, 33, 101, 111, 62, 36, 45, 59, 37, 97, 56, 88, 127, 39, 102, 80, 58, 120, 71, 117, 86, 44, 110, 54, 112, 83, 73, 50, 69, 79, 67, 93, 95, 53, 108, 76, 107, 100, 98, 75, 114, 106 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 45, 31, 19, 4, 54, 5, 59, 23, 62, 66, 7, 71, 74, 75, 8, 80, 33, 82, 86, 10, 92, 11, 96, 40, 98, 101, 22, 44, 13, 107, 109, 47, 111, 114, 84, 16, 17, 120, 18, 112, 56, 102, 103, 20, 121, 61, 123, 124, 64, 125, 117, 76, 24, 115, 25, 113, 51, 53, 26, 55, 41, 99, 28, 116, 29, 97, 83, 63, 110, 85, 46, 108, 88, 100, 52, 34, 118, 105, 35, 119, 36, 69, 95, 70, 38, 91, 67, 79, 126, 42, 128, 43, 78, 94, 68, 93, 65, 73, 58, 104, 106, 48, 49, 57, 50, 127, 72, 60, 89, 77, 90, 87, 122, 81 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 42, 46, 18, 5, 16, 55, 10, 60, 6, 63, 25, 24, 29, 66, 34, 26, 81, 9, 84, 87, 28, 36, 35, 97, 12, 88, 102, 43, 14, 41, 86, 110, 15, 112, 50, 51, 48, 49, 53, 52, 83, 19, 80, 58, 57, 108, 21, 107, 100, 23, 98, 67, 27, 65, 69, 68, 73, 92, 77, 70, 104, 103, 127, 72, 79, 78, 56, 30, 122, 54, 32, 99, 44, 33, 39, 90, 89, 93, 71, 91, 95, 94, 121, 37, 64, 85, 62, 123, 40, 75, 74, 106, 105, 61, 59, 124, 45, 125, 47, 116, 120, 117, 113, 115, 119, 118, 114, 96, 82, 101, 109, 111, 128, 76, 126 ]
];
edge2`UpstairsFilename := "128S48-8,8,2-g17-2210962995.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 34, 27, 47, 5, 48, 22, 32, 6, 53, 55, 57, 11, 54, 59, 31, 18, 20, 9, 56, 61, 63, 38, 33, 30, 12, 46, 14, 44, 19, 15, 25, 36, 29, 39, 21, 42, 23, 64, 62, 60, 58, 52, 45, 50, 40, 51, 43, 49, 37 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 43, 31, 19, 4, 38, 5, 49, 23, 51, 46, 7, 48, 41, 16, 8, 42, 33, 13, 44, 10, 47, 11, 57, 40, 50, 61, 22, 52, 59, 45, 63, 17, 20, 18, 58, 62, 60, 64, 28, 24, 34, 25, 56, 26, 55, 29, 54, 35, 53, 36 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 30, 44, 18, 5, 16, 33, 10, 39, 6, 42, 25, 24, 29, 46, 34, 26, 14, 9, 41, 19, 28, 36, 35, 52, 12, 21, 51, 32, 23, 50, 15, 49, 27, 48, 47, 45, 43, 40, 37, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63 ]
];
edge2`DownstairsFilename := "64S4-8,8,2-g9-3458479297.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 11, 34 },
{ IntegerRing() | 12, 25 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 15, 42 },
{ IntegerRing() | 16, 47 },
{ IntegerRing() | 18, 49 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 22, 52 },
{ IntegerRing() | 23, 53 },
{ IntegerRing() | 24, 37 },
{ IntegerRing() | 26, 64 },
{ IntegerRing() | 27, 67 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 36 },
{ IntegerRing() | 31, 74 },
{ IntegerRing() | 33, 75 },
{ IntegerRing() | 35, 72 },
{ IntegerRing() | 38, 60 },
{ IntegerRing() | 39, 86 },
{ IntegerRing() | 41, 88 },
{ IntegerRing() | 43, 90 },
{ IntegerRing() | 44, 91 },
{ IntegerRing() | 45, 92 },
{ IntegerRing() | 46, 98 },
{ IntegerRing() | 48, 76 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 55, 102 },
{ IntegerRing() | 56, 87 },
{ IntegerRing() | 57, 104 },
{ IntegerRing() | 58, 105 },
{ IntegerRing() | 59, 82 },
{ IntegerRing() | 61, 83 },
{ IntegerRing() | 62, 113 },
{ IntegerRing() | 63, 115 },
{ IntegerRing() | 65, 116 },
{ IntegerRing() | 66, 71 },
{ IntegerRing() | 68, 84 },
{ IntegerRing() | 70, 117 },
{ IntegerRing() | 73, 80 },
{ IntegerRing() | 77, 100 },
{ IntegerRing() | 78, 122 },
{ IntegerRing() | 79, 120 },
{ IntegerRing() | 81, 121 },
{ IntegerRing() | 85, 110 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 94, 125 },
{ IntegerRing() | 95, 114 },
{ IntegerRing() | 96, 127 },
{ IntegerRing() | 97, 109 },
{ IntegerRing() | 99, 118 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 103, 107 },
{ IntegerRing() | 108, 119 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 112, 128 },
{ IntegerRing() | 123, 126 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 39, 17, 3, 46, 47, 50, 5, 37, 22, 41, 6, 59, 40, 62, 11, 64, 70, 31, 18, 20, 9, 72, 79, 74, 82, 12, 85, 86, 89, 14, 44, 83, 15, 96, 98, 100, 54, 101, 52, 88, 19, 106, 21, 57, 107, 23, 111, 25, 108, 58, 29, 113, 45, 60, 34, 27, 117, 55, 38, 120, 30, 49, 32, 77, 121, 33, 56, 36, 43, 124, 119, 67, 126, 110, 104, 93, 63, 91, 61, 42, 115, 95, 73, 65, 48, 127, 71, 81, 94, 51, 84, 103, 53, 125, 68, 109, 76, 123, 112, 78, 105, 80, 69, 92, 102, 66, 97, 87, 90, 75, 118, 128, 114, 99, 116, 122 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 20, 15, 25, 43, 31, 19, 4, 51, 5, 49, 23, 56, 60, 7, 63, 66, 67, 8, 34, 33, 36, 76, 10, 80, 11, 38, 84, 22, 42, 13, 90, 88, 45, 94, 97, 74, 16, 17, 102, 18, 53, 87, 55, 108, 86, 58, 111, 91, 68, 24, 96, 114, 115, 26, 69, 71, 83, 28, 99, 29, 73, 93, 75, 48, 47, 78, 110, 100, 89, 35, 44, 37, 61, 120, 52, 39, 40, 121, 41, 92, 125, 81, 59, 65, 126, 117, 109, 46, 122, 104, 119, 50, 105, 124, 57, 54, 103, 70, 79, 101, 62, 127, 116, 95, 64, 118, 98, 107, 77, 72, 85, 112, 106, 82, 128, 123, 113 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 37, 3, 40, 44, 18, 5, 16, 52, 10, 54, 6, 57, 25, 24, 29, 60, 34, 26, 72, 9, 74, 77, 28, 36, 35, 12, 67, 41, 14, 39, 91, 93, 15, 95, 48, 49, 46, 47, 51, 50, 19, 104, 21, 109, 110, 23, 112, 61, 27, 59, 65, 80, 69, 62, 117, 38, 119, 64, 71, 70, 30, 115, 32, 100, 98, 33, 123, 81, 63, 79, 83, 82, 108, 87, 88, 85, 86, 90, 89, 42, 114, 43, 111, 45, 99, 102, 76, 96, 75, 103, 97, 101, 53, 128, 107, 106, 84, 55, 56, 94, 58, 116, 92, 73, 113, 66, 127, 68, 121, 120, 126, 78, 125, 124, 122, 118, 105 ]
];
edge3`UpstairsFilename := "128S48-8,8,2-g17-1323564231.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 23, 4, 34, 2, 5, 31, 6, 10, 24, 8, 53, 18, 15, 60, 13, 16, 39, 1, 59, 22, 61, 19, 30, 26, 33, 28, 35, 7, 29, 49, 36, 52, 17, 46, 38, 32, 51, 3, 63, 42, 50, 56, 45, 40, 54, 44, 12, 9, 58, 14, 48, 57, 55, 20, 64, 25, 62, 27, 37, 47, 43, 21, 41 ],
[ 3, 9, 14, 19, 16, 21, 1, 25, 27, 5, 29, 2, 6, 7, 39, 32, 41, 28, 44, 4, 35, 8, 48, 37, 38, 11, 12, 49, 54, 42, 51, 10, 46, 55, 13, 17, 52, 22, 62, 15, 61, 34, 18, 20, 23, 63, 64, 60, 43, 24, 57, 50, 59, 26, 30, 31, 56, 33, 47, 45, 36, 40, 58, 53 ],
[ 4, 10, 15, 1, 13, 22, 11, 26, 28, 2, 7, 23, 5, 31, 3, 36, 42, 35, 45, 34, 46, 6, 12, 32, 51, 8, 53, 9, 55, 50, 14, 24, 54, 20, 18, 16, 48, 61, 43, 60, 47, 17, 39, 59, 19, 21, 41, 37, 56, 30, 25, 58, 27, 33, 29, 49, 64, 52, 44, 40, 38, 63, 62, 57 ]
];
edge3`DownstairsFilename := "64S32-8,4,2-g5-4203560993.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
