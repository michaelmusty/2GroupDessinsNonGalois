s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S99-8,16,16-g49-1104075556";
s`Filename := "128S99-8,16,16-g49-1104075556.m";
s`Degree := 128;
s`Orders := \[ 8, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 69, 32, 71, 4, 34, 5, 85, 89, 30, 93, 6, 97, 82, 51, 7, 53, 104, 38, 55, 56, 109, 43, 110, 87, 16, 111, 49, 10, 75, 22, 27, 21, 59, 12, 98, 84, 61, 80, 60, 63, 14, 107, 114, 15, 72, 66, 17, 77, 68, 108, 57, 37, 94, 99, 79, 86, 20, 81, 88, 101, 45, 23, 65, 67, 24, 100, 28, 105, 25, 78, 96, 92, 62, 64, 120, 117, 29, 126, 125, 36, 74, 103, 90, 33, 115, 76, 106, 58, 48, 102, 95, 128, 118, 40, 42, 121, 46, 52, 116, 119, 122, 113, 127, 91, 83, 70, 73, 112, 124, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 64, 67, 70, 22, 24, 62, 4, 54, 5, 90, 59, 29, 89, 98, 37, 33, 15, 7, 105, 60, 8, 68, 73, 47, 65, 9, 56, 46, 63, 66, 71, 11, 92, 55, 52, 44, 12, 106, 13, 94, 118, 117, 113, 39, 43, 49, 93, 69, 72, 82, 119, 109, 123, 30, 122, 19, 75, 50, 85, 20, 21, 48, 80, 28, 23, 83, 35, 101, 91, 87, 61, 25, 51, 116, 26, 120, 124, 95, 100, 53, 86, 42, 31, 32, 102, 41, 34, 78, 107, 108, 114, 121, 76, 115, 112, 77, 111, 79, 99, 110, 127, 125, 104, 128, 81, 84, 97, 96, 88, 74, 103, 126 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 61, 41, 3, 23, 73, 74, 78, 79, 82, 86, 5, 62, 75, 94, 6, 34, 76, 101, 81, 37, 30, 19, 8, 42, 111, 48, 59, 9, 33, 114, 110, 10, 105, 11, 53, 100, 90, 103, 55, 31, 13, 64, 54, 89, 14, 50, 85, 16, 49, 121, 17, 66, 18, 72, 93, 77, 45, 118, 115, 40, 119, 46, 125, 39, 43, 109, 99, 69, 24, 88, 126, 98, 112, 91, 84, 71, 26, 80, 47, 68, 29, 70, 96, 65, 122, 104, 106, 95, 83, 97, 35, 36, 38, 60, 102, 52, 128, 92, 87, 127, 58, 56, 113, 57, 63, 107, 67, 120, 117, 123, 124, 108, 116 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 69, 32, 71, 4, 34, 5, 85, 89, 30, 93, 6, 97, 82, 51, 7, 53, 104, 38, 55, 56, 109, 43, 110, 87, 16, 111, 49, 10, 75, 22, 27, 21, 59, 12, 98, 84, 61, 80, 60, 63, 14, 107, 114, 15, 72, 66, 17, 77, 68, 108, 57, 37, 94, 99, 79, 86, 20, 81, 88, 101, 45, 23, 65, 67, 24, 100, 28, 105, 25, 78, 96, 92, 62, 64, 120, 117, 29, 126, 125, 36, 74, 103, 90, 33, 115, 76, 106, 58, 48, 102, 95, 128, 118, 40, 42, 121, 46, 52, 116, 119, 122, 113, 127, 91, 83, 70, 73, 112, 124, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 64, 67, 70, 22, 24, 62, 4, 54, 5, 90, 59, 29, 89, 98, 37, 33, 15, 7, 105, 60, 8, 68, 73, 47, 65, 9, 56, 46, 63, 66, 71, 11, 92, 55, 52, 44, 12, 106, 13, 94, 118, 117, 113, 39, 43, 49, 93, 69, 72, 82, 119, 109, 123, 30, 122, 19, 75, 50, 85, 20, 21, 48, 80, 28, 23, 83, 35, 101, 91, 87, 61, 25, 51, 116, 26, 120, 124, 95, 100, 53, 86, 42, 31, 32, 102, 41, 34, 78, 107, 108, 114, 121, 76, 115, 112, 77, 111, 79, 99, 110, 127, 125, 104, 128, 81, 84, 97, 96, 88, 74, 103, 126 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 61, 41, 3, 23, 73, 74, 78, 79, 82, 86, 5, 62, 75, 94, 6, 34, 76, 101, 81, 37, 30, 19, 8, 42, 111, 48, 59, 9, 33, 114, 110, 10, 105, 11, 53, 100, 90, 103, 55, 31, 13, 64, 54, 89, 14, 50, 85, 16, 49, 121, 17, 66, 18, 72, 93, 77, 45, 118, 115, 40, 119, 46, 125, 39, 43, 109, 99, 69, 24, 88, 126, 98, 112, 91, 84, 71, 26, 80, 47, 68, 29, 70, 96, 65, 122, 104, 106, 95, 83, 97, 35, 36, 38, 60, 102, 52, 128, 92, 87, 127, 58, 56, 113, 57, 63, 107, 67, 120, 117, 123, 124, 108, 116 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 43 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 74 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 27, 54 },
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
{ IntegerRing() | 38, 92 },
{ IntegerRing() | 39, 110 },
{ IntegerRing() | 40, 65 },
{ IntegerRing() | 42, 102 },
{ IntegerRing() | 44, 114 },
{ IntegerRing() | 46, 79 },
{ IntegerRing() | 47, 72 },
{ IntegerRing() | 51, 105 },
{ IntegerRing() | 52, 107 },
{ IntegerRing() | 53, 78 },
{ IntegerRing() | 55, 62 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 57, 117 },
{ IntegerRing() | 59, 106 },
{ IntegerRing() | 60, 116 },
{ IntegerRing() | 66, 80 },
{ IntegerRing() | 67, 93 },
{ IntegerRing() | 68, 120 },
{ IntegerRing() | 69, 94 },
{ IntegerRing() | 70, 122 },
{ IntegerRing() | 73, 115 },
{ IntegerRing() | 75, 99 },
{ IntegerRing() | 76, 126 },
{ IntegerRing() | 81, 112 },
{ IntegerRing() | 95, 123 },
{ IntegerRing() | 96, 104 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 103, 125 },
{ IntegerRing() | 108, 113 },
{ IntegerRing() | 109, 128 },
{ IntegerRing() | 111, 121 },
{ IntegerRing() | 118, 127 },
{ IntegerRing() | 119, 124 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 69, 32, 71, 4, 34, 5, 85, 89, 30, 93, 6, 97, 82, 51, 7, 53, 104, 38, 55, 56, 109, 43, 110, 87, 16, 111, 49, 10, 75, 22, 27, 21, 59, 12, 98, 84, 61, 80, 60, 63, 14, 107, 114, 15, 72, 66, 17, 77, 68, 108, 57, 37, 94, 99, 79, 86, 20, 81, 88, 101, 45, 23, 65, 67, 24, 100, 28, 105, 25, 78, 96, 92, 62, 64, 120, 117, 29, 126, 125, 36, 74, 103, 90, 33, 115, 76, 106, 58, 48, 102, 95, 128, 118, 40, 42, 121, 46, 52, 116, 119, 122, 113, 127, 91, 83, 70, 73, 112, 124, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 64, 67, 70, 22, 24, 62, 4, 54, 5, 90, 59, 29, 89, 98, 37, 33, 15, 7, 105, 60, 8, 68, 73, 47, 65, 9, 56, 46, 63, 66, 71, 11, 92, 55, 52, 44, 12, 106, 13, 94, 118, 117, 113, 39, 43, 49, 93, 69, 72, 82, 119, 109, 123, 30, 122, 19, 75, 50, 85, 20, 21, 48, 80, 28, 23, 83, 35, 101, 91, 87, 61, 25, 51, 116, 26, 120, 124, 95, 100, 53, 86, 42, 31, 32, 102, 41, 34, 78, 107, 108, 114, 121, 76, 115, 112, 77, 111, 79, 99, 110, 127, 125, 104, 128, 81, 84, 97, 96, 88, 74, 103, 126 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 61, 41, 3, 23, 73, 74, 78, 79, 82, 86, 5, 62, 75, 94, 6, 34, 76, 101, 81, 37, 30, 19, 8, 42, 111, 48, 59, 9, 33, 114, 110, 10, 105, 11, 53, 100, 90, 103, 55, 31, 13, 64, 54, 89, 14, 50, 85, 16, 49, 121, 17, 66, 18, 72, 93, 77, 45, 118, 115, 40, 119, 46, 125, 39, 43, 109, 99, 69, 24, 88, 126, 98, 112, 91, 84, 71, 26, 80, 47, 68, 29, 70, 96, 65, 122, 104, 106, 95, 83, 97, 35, 36, 38, 60, 102, 52, 128, 92, 87, 127, 58, 56, 113, 57, 63, 107, 67, 120, 117, 123, 124, 108, 116 ]
];
edge1`UpstairsFilename := "128S99-8,16,16-g49-1104075556.m";
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
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 20 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 23, 36 },
{ IntegerRing() | 27, 69 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 31, 75 },
{ IntegerRing() | 33, 64 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 37, 76 },
{ IntegerRing() | 39, 80 },
{ IntegerRing() | 41, 81 },
{ IntegerRing() | 42, 97 },
{ IntegerRing() | 44, 98 },
{ IntegerRing() | 45, 49 },
{ IntegerRing() | 48, 103 },
{ IntegerRing() | 50, 102 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 52, 100 },
{ IntegerRing() | 53, 104 },
{ IntegerRing() | 56, 70 },
{ IntegerRing() | 58, 111 },
{ IntegerRing() | 60, 71 },
{ IntegerRing() | 61, 89 },
{ IntegerRing() | 63, 86 },
{ IntegerRing() | 65, 72 },
{ IntegerRing() | 66, 116 },
{ IntegerRing() | 68, 88 },
{ IntegerRing() | 74, 83 },
{ IntegerRing() | 77, 120 },
{ IntegerRing() | 78, 93 },
{ IntegerRing() | 79, 94 },
{ IntegerRing() | 82, 118 },
{ IntegerRing() | 84, 87 },
{ IntegerRing() | 85, 90 },
{ IntegerRing() | 91, 112 },
{ IntegerRing() | 92, 124 },
{ IntegerRing() | 95, 125 },
{ IntegerRing() | 96, 117 },
{ IntegerRing() | 99, 109 },
{ IntegerRing() | 101, 107 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 106, 110 },
{ IntegerRing() | 113, 121 },
{ IntegerRing() | 114, 115 },
{ IntegerRing() | 119, 126 },
{ IntegerRing() | 122, 123 },
{ IntegerRing() | 127, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 42, 26, 3, 45, 65, 32, 67, 4, 34, 5, 75, 62, 30, 78, 6, 82, 84, 49, 7, 51, 59, 38, 53, 54, 41, 93, 95, 91, 47, 10, 70, 103, 100, 105, 56, 12, 83, 98, 96, 74, 21, 14, 97, 15, 16, 63, 99, 17, 101, 25, 55, 37, 72, 85, 73, 20, 86, 22, 118, 23, 87, 104, 27, 122, 28, 81, 125, 120, 36, 64, 106, 107, 33, 90, 109, 110, 111, 39, 123, 40, 124, 116, 112, 43, 127, 44, 121, 46, 108, 117, 102, 126, 113, 50, 128, 119, 57, 58, 60, 61, 89, 76, 66, 77, 68, 69, 71, 94, 79, 80, 92, 88, 115, 114 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 43, 2, 38, 55, 17, 20, 60, 64, 66, 22, 24, 58, 4, 69, 5, 23, 56, 29, 80, 83, 37, 33, 15, 7, 88, 21, 8, 25, 45, 9, 54, 44, 32, 63, 102, 11, 34, 53, 50, 42, 12, 90, 13, 46, 111, 94, 59, 77, 71, 65, 62, 68, 84, 57, 115, 30, 116, 19, 70, 79, 72, 114, 74, 28, 76, 26, 113, 117, 112, 49, 51, 126, 40, 89, 31, 87, 61, 67, 35, 75, 92, 101, 96, 91, 110, 41, 98, 86, 100, 85, 105, 97, 104, 47, 109, 48, 108, 99, 52, 103, 120, 124, 122, 118, 82, 73, 81, 119, 78, 121, 123, 127, 128, 107, 106, 93, 125, 95 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 27, 22, 57, 61, 3, 23, 69, 14, 71, 73, 40, 18, 5, 58, 70, 46, 6, 34, 16, 86, 26, 37, 30, 19, 8, 91, 56, 9, 33, 97, 99, 10, 45, 11, 51, 43, 107, 47, 53, 31, 13, 60, 80, 55, 79, 89, 77, 72, 76, 17, 63, 68, 78, 36, 118, 111, 39, 120, 88, 24, 41, 38, 67, 114, 74, 121, 112, 29, 66, 81, 85, 62, 59, 90, 82, 65, 35, 50, 127, 83, 113, 96, 48, 64, 109, 87, 104, 44, 101, 54, 75, 106, 100, 98, 110, 84, 52, 94, 102, 124, 123, 122, 93, 103, 116, 95, 115, 92, 119, 126, 128, 117, 125, 108, 105 ]
];
edge2`UpstairsFilename := "128S99-8,16,16-g49-465686455.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 35, 8, 60, 2, 5, 42, 47, 22, 14, 29, 9, 50, 51, 32, 20, 59, 15, 18, 61, 34, 1, 21, 23, 31, 28, 43, 40, 36, 11, 57, 19, 56, 24, 6, 30, 26, 41, 33, 37, 53, 27, 7, 45, 63, 17, 54, 44, 46, 4, 62, 38, 52, 3, 39, 55, 58, 25, 49, 13, 64, 10, 48, 16 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 32, 38, 5, 40, 2, 44, 48, 50, 54, 52, 57, 43, 59, 51, 6, 56, 4, 53, 35, 63, 49, 55, 7, 61, 8, 12, 47, 9, 31, 30, 62, 20, 60, 33, 17, 11, 13, 14, 41, 23, 15, 46, 64, 24, 42, 45, 19, 37, 34, 36, 28, 39, 21, 58, 27, 29 ],
[ 4, 11, 17, 16, 23, 27, 20, 1, 34, 39, 38, 7, 41, 2, 5, 51, 50, 55, 9, 3, 48, 36, 52, 57, 62, 56, 53, 6, 44, 58, 8, 49, 60, 61, 13, 64, 12, 18, 30, 59, 10, 31, 63, 15, 14, 29, 33, 28, 21, 45, 46, 26, 47, 35, 24, 42, 37, 19, 43, 25, 40, 22, 54, 32 ]
];
edge2`DownstairsFilename := "64S45-4,16,16-g21-20304819.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 65 },
{ IntegerRing() | 17, 70 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 45 },
{ IntegerRing() | 21, 79 },
{ IntegerRing() | 23, 85 },
{ IntegerRing() | 25, 69 },
{ IntegerRing() | 26, 78 },
{ IntegerRing() | 27, 64 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 29, 82 },
{ IntegerRing() | 30, 83 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 57 },
{ IntegerRing() | 39, 110 },
{ IntegerRing() | 42, 99 },
{ IntegerRing() | 43, 104 },
{ IntegerRing() | 46, 77 },
{ IntegerRing() | 48, 105 },
{ IntegerRing() | 53, 63 },
{ IntegerRing() | 54, 80 },
{ IntegerRing() | 55, 72 },
{ IntegerRing() | 56, 84 },
{ IntegerRing() | 58, 114 },
{ IntegerRing() | 59, 88 },
{ IntegerRing() | 66, 100 },
{ IntegerRing() | 67, 111 },
{ IntegerRing() | 71, 122 },
{ IntegerRing() | 73, 95 },
{ IntegerRing() | 74, 98 },
{ IntegerRing() | 75, 115 },
{ IntegerRing() | 76, 116 },
{ IntegerRing() | 86, 106 },
{ IntegerRing() | 87, 117 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 90, 112 },
{ IntegerRing() | 91, 102 },
{ IntegerRing() | 92, 119 },
{ IntegerRing() | 93, 103 },
{ IntegerRing() | 94, 108 },
{ IntegerRing() | 97, 126 },
{ IntegerRing() | 101, 118 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 109, 128 },
{ IntegerRing() | 113, 121 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 79, 2, 5, 49, 60, 110, 14, 31, 9, 63, 84, 35, 20, 77, 15, 18, 105, 40, 1, 32, 21, 24, 34, 30, 51, 22, 47, 42, 80, 11, 72, 43, 38, 114, 88, 128, 53, 39, 115, 117, 56, 48, 37, 44, 86, 99, 54, 7, 55, 111, 66, 98, 112, 59, 121, 91, 104, 57, 58, 67, 83, 45, 65, 107, 3, 4, 46, 70, 74, 68, 36, 76, 108, 62, 52, 13, 100, 33, 6, 10, 90, 50, 85, 92, 102, 69, 118, 78, 73, 64, 81, 19, 25, 82, 61, 75, 16, 103, 26, 27, 87, 106, 23, 89, 28, 126, 109, 120, 101, 127, 113, 116, 94, 119, 93, 95, 96, 125, 17, 122, 71, 123, 29, 124, 97 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 57, 61, 63, 68, 65, 72, 75, 77, 64, 69, 6, 71, 4, 66, 82, 95, 98, 62, 51, 70, 7, 105, 67, 8, 76, 56, 12, 60, 9, 88, 38, 115, 83, 20, 107, 37, 33, 17, 11, 114, 79, 13, 86, 116, 14, 89, 48, 111, 15, 58, 100, 53, 49, 110, 55, 122, 19, 103, 40, 54, 42, 121, 109, 30, 24, 46, 21, 29, 73, 74, 106, 25, 108, 23, 96, 97, 102, 28, 26, 52, 123, 80, 126, 118, 99, 41, 31, 32, 81, 34, 59, 120, 94, 127, 124, 87, 84, 39, 91, 43, 44, 113, 128, 85, 50, 78, 125, 104, 93, 119, 92, 112, 101, 90, 117 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 64, 69, 70, 29, 3, 78, 81, 84, 85, 88, 90, 71, 86, 96, 6, 52, 87, 102, 92, 62, 83, 79, 8, 99, 80, 13, 100, 9, 12, 18, 33, 77, 10, 34, 117, 91, 119, 72, 118, 93, 114, 15, 31, 14, 37, 30, 21, 55, 122, 27, 73, 16, 82, 59, 25, 108, 103, 124, 19, 98, 20, 51, 112, 26, 101, 106, 89, 22, 58, 56, 60, 121, 44, 48, 110, 104, 109, 97, 57, 123, 105, 116, 68, 66, 95, 125, 43, 126, 41, 47, 35, 36, 38, 67, 42, 65, 39, 53, 49, 74, 45, 113, 127, 128, 61, 63, 94, 120, 107, 75, 76, 115, 111 ]
];
edge3`UpstairsFilename := "128S99-8,16,16-g49-333779980.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 41, 26, 3, 43, 12, 32, 58, 4, 34, 5, 62, 55, 30, 33, 6, 10, 39, 47, 7, 48, 40, 38, 50, 51, 57, 16, 37, 45, 59, 22, 27, 21, 52, 56, 60, 53, 61, 14, 64, 15, 17, 36, 25, 44, 20, 42, 23, 28, 54, 63 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 46, 17, 20, 48, 57, 41, 22, 24, 54, 4, 49, 5, 23, 52, 29, 55, 56, 37, 33, 15, 7, 43, 21, 8, 25, 9, 51, 30, 32, 58, 11, 34, 50, 19, 12, 59, 13, 44, 31, 40, 45, 47, 39, 53, 64, 62, 61, 28, 63, 26, 60 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 22, 53, 29, 3, 23, 49, 14, 51, 60, 39, 18, 5, 54, 59, 44, 6, 34, 16, 61, 26, 37, 30, 19, 8, 52, 9, 33, 64, 10, 43, 11, 48, 42, 45, 50, 31, 13, 55, 46, 62, 63, 17, 56, 36, 35, 24, 40, 38, 58, 57 ]
];
edge3`DownstairsFilename := "64S44-8,16,16-g25-2448666582.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
