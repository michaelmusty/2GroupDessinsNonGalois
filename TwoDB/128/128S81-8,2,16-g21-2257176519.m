s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S81-8,2,16-g21-2257176519";
s`Filename := "128S81-8,2,16-g21-2257176519.m";
s`Degree := 128;
s`Orders := \[ 8, 2, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 21;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 28, 7, 44, 2, 5, 37, 60, 12, 13, 8, 71, 23, 62, 10, 27, 1, 75, 16, 19, 33, 17, 29, 25, 69, 79, 30, 26, 104, 34, 81, 40, 3, 67, 36, 101, 59, 39, 63, 24, 116, 32, 45, 9, 35, 15, 6, 31, 4, 128, 48, 51, 22, 49, 42, 46, 20, 47, 68, 66, 88, 38, 103, 65, 123, 53, 57, 92, 70, 55, 78, 73, 82, 96, 43, 89, 14, 54, 58, 95, 72, 52, 84, 100, 105, 87, 102, 86, 85, 119, 76, 21, 77, 114, 112, 80, 94, 18, 122, 97, 98, 110, 93, 56, 64, 120, 115, 109, 90, 41, 118, 113, 50, 111, 124, 61, 127, 83, 121, 107, 99, 126, 91, 125, 117, 108, 106, 74 ],
[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 35, 38, 33, 32, 43, 4, 49, 6, 51, 47, 46, 8, 7, 64, 34, 11, 37, 69, 72, 44, 15, 14, 26, 12, 83, 28, 13, 86, 61, 77, 76, 16, 31, 80, 22, 21, 74, 18, 98, 20, 100, 57, 58, 92, 93, 53, 54, 63, 71, 40, 85, 59, 25, 108, 68, 101, 66, 29, 102, 60, 30, 112, 48, 94, 42, 41, 82, 104, 45, 111, 78, 36, 120, 62, 39, 124, 122, 121, 110, 117, 55, 56, 75, 127, 109, 126, 50, 113, 52, 67, 70, 123, 79, 107, 116, 105, 65, 96, 90, 81, 73, 99, 125, 128, 106, 91, 119, 118, 84, 89, 88, 103, 87, 114, 97, 95, 115 ],
[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 32, 3, 2, 5, 41, 22, 6, 46, 50, 51, 53, 55, 57, 38, 61, 7, 37, 43, 9, 8, 11, 74, 76, 47, 72, 80, 12, 24, 85, 13, 15, 90, 92, 94, 17, 16, 93, 54, 20, 58, 99, 100, 78, 68, 82, 102, 79, 101, 104, 28, 23, 106, 33, 86, 107, 25, 71, 26, 63, 64, 29, 35, 111, 30, 115, 49, 117, 56, 60, 34, 109, 44, 112, 119, 36, 121, 122, 39, 40, 42, 96, 103, 66, 123, 126, 45, 48, 52, 67, 89, 120, 83, 124, 59, 69, 62, 95, 84, 97, 65, 70, 125, 127, 73, 75, 105, 77, 114, 81, 110, 116, 118, 113, 108, 128, 87, 88, 91, 98 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 11, 28, 7, 44, 2, 5, 37, 60, 12, 13, 8, 71, 23, 62, 10, 27, 1, 75, 16, 19, 33, 17, 29, 25, 69, 79, 30, 26, 104, 34, 81, 40, 3, 67, 36, 101, 59, 39, 63, 24, 116, 32, 45, 9, 35, 15, 6, 31, 4, 128, 48, 51, 22, 49, 42, 46, 20, 47, 68, 66, 88, 38, 103, 65, 123, 53, 57, 92, 70, 55, 78, 73, 82, 96, 43, 89, 14, 54, 58, 95, 72, 52, 84, 100, 105, 87, 102, 86, 85, 119, 76, 21, 77, 114, 112, 80, 94, 18, 122, 97, 98, 110, 93, 56, 64, 120, 115, 109, 90, 41, 118, 113, 50, 111, 124, 61, 127, 83, 121, 107, 99, 126, 91, 125, 117, 108, 106, 74 ],
\[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 35, 38, 33, 32, 43, 4, 49, 6, 51, 47, 46, 8, 7, 64, 34, 11, 37, 69, 72, 44, 15, 14, 26, 12, 83, 28, 13, 86, 61, 77, 76, 16, 31, 80, 22, 21, 74, 18, 98, 20, 100, 57, 58, 92, 93, 53, 54, 63, 71, 40, 85, 59, 25, 108, 68, 101, 66, 29, 102, 60, 30, 112, 48, 94, 42, 41, 82, 104, 45, 111, 78, 36, 120, 62, 39, 124, 122, 121, 110, 117, 55, 56, 75, 127, 109, 126, 50, 113, 52, 67, 70, 123, 79, 107, 116, 105, 65, 96, 90, 81, 73, 99, 125, 128, 106, 91, 119, 118, 84, 89, 88, 103, 87, 114, 97, 95, 115 ],
\[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 32, 3, 2, 5, 41, 22, 6, 46, 50, 51, 53, 55, 57, 38, 61, 7, 37, 43, 9, 8, 11, 74, 76, 47, 72, 80, 12, 24, 85, 13, 15, 90, 92, 94, 17, 16, 93, 54, 20, 58, 99, 100, 78, 68, 82, 102, 79, 101, 104, 28, 23, 106, 33, 86, 107, 25, 71, 26, 63, 64, 29, 35, 111, 30, 115, 49, 117, 56, 60, 34, 109, 44, 112, 119, 36, 121, 122, 39, 40, 42, 96, 103, 66, 123, 126, 45, 48, 52, 67, 89, 120, 83, 124, 59, 69, 62, 95, 84, 97, 65, 70, 125, 127, 73, 75, 105, 77, 114, 81, 110, 116, 118, 113, 108, 128, 87, 88, 91, 98 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 33 },
{ IntegerRing() | 16, 44 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 20, 49 },
{ IntegerRing() | 21, 46 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 24, 38 },
{ IntegerRing() | 25, 39 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 29, 59 },
{ IntegerRing() | 31, 43 },
{ IntegerRing() | 34, 71 },
{ IntegerRing() | 35, 72 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 40, 62 },
{ IntegerRing() | 41, 76 },
{ IntegerRing() | 42, 77 },
{ IntegerRing() | 45, 81 },
{ IntegerRing() | 48, 75 },
{ IntegerRing() | 50, 100 },
{ IntegerRing() | 52, 98 },
{ IntegerRing() | 53, 58 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 56, 92 },
{ IntegerRing() | 61, 85 },
{ IntegerRing() | 63, 69 },
{ IntegerRing() | 64, 86 },
{ IntegerRing() | 65, 87 },
{ IntegerRing() | 66, 79 },
{ IntegerRing() | 67, 78 },
{ IntegerRing() | 68, 104 },
{ IntegerRing() | 70, 103 },
{ IntegerRing() | 74, 94 },
{ IntegerRing() | 80, 111 },
{ IntegerRing() | 82, 101 },
{ IntegerRing() | 83, 112 },
{ IntegerRing() | 84, 113 },
{ IntegerRing() | 88, 105 },
{ IntegerRing() | 89, 116 },
{ IntegerRing() | 90, 117 },
{ IntegerRing() | 91, 110 },
{ IntegerRing() | 95, 118 },
{ IntegerRing() | 96, 114 },
{ IntegerRing() | 97, 128 },
{ IntegerRing() | 99, 120 },
{ IntegerRing() | 102, 123 },
{ IntegerRing() | 106, 121 },
{ IntegerRing() | 107, 122 },
{ IntegerRing() | 108, 124 },
{ IntegerRing() | 109, 125 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 119, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 28, 7, 44, 2, 5, 37, 60, 12, 13, 8, 71, 23, 62, 10, 27, 1, 75, 16, 19, 33, 17, 29, 25, 69, 79, 30, 26, 104, 34, 81, 40, 3, 67, 36, 101, 59, 39, 63, 24, 116, 32, 45, 9, 35, 15, 6, 31, 4, 128, 48, 51, 22, 49, 42, 46, 20, 47, 68, 66, 88, 38, 103, 65, 123, 53, 57, 92, 70, 55, 78, 73, 82, 96, 43, 89, 14, 54, 58, 95, 72, 52, 84, 100, 105, 87, 102, 86, 85, 119, 76, 21, 77, 114, 112, 80, 94, 18, 122, 97, 98, 110, 93, 56, 64, 120, 115, 109, 90, 41, 118, 113, 50, 111, 124, 61, 127, 83, 121, 107, 99, 126, 91, 125, 117, 108, 106, 74 ],
[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 35, 38, 33, 32, 43, 4, 49, 6, 51, 47, 46, 8, 7, 64, 34, 11, 37, 69, 72, 44, 15, 14, 26, 12, 83, 28, 13, 86, 61, 77, 76, 16, 31, 80, 22, 21, 74, 18, 98, 20, 100, 57, 58, 92, 93, 53, 54, 63, 71, 40, 85, 59, 25, 108, 68, 101, 66, 29, 102, 60, 30, 112, 48, 94, 42, 41, 82, 104, 45, 111, 78, 36, 120, 62, 39, 124, 122, 121, 110, 117, 55, 56, 75, 127, 109, 126, 50, 113, 52, 67, 70, 123, 79, 107, 116, 105, 65, 96, 90, 81, 73, 99, 125, 128, 106, 91, 119, 118, 84, 89, 88, 103, 87, 114, 97, 95, 115 ],
[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 32, 3, 2, 5, 41, 22, 6, 46, 50, 51, 53, 55, 57, 38, 61, 7, 37, 43, 9, 8, 11, 74, 76, 47, 72, 80, 12, 24, 85, 13, 15, 90, 92, 94, 17, 16, 93, 54, 20, 58, 99, 100, 78, 68, 82, 102, 79, 101, 104, 28, 23, 106, 33, 86, 107, 25, 71, 26, 63, 64, 29, 35, 111, 30, 115, 49, 117, 56, 60, 34, 109, 44, 112, 119, 36, 121, 122, 39, 40, 42, 96, 103, 66, 123, 126, 45, 48, 52, 67, 89, 120, 83, 124, 59, 69, 62, 95, 84, 97, 65, 70, 125, 127, 73, 75, 105, 77, 114, 81, 110, 116, 118, 113, 108, 128, 87, 88, 91, 98 ]
];
edge1`UpstairsFilename := "128S81-8,2,16-g21-2257176519.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 22, 7, 28, 2, 5, 21, 6, 12, 13, 8, 4, 23, 46, 10, 9, 1, 31, 16, 19, 15, 17, 30, 25, 29, 20, 36, 26, 34, 3, 44, 33, 14, 32, 50, 18, 27, 54, 37, 39, 53, 43, 49, 40, 55, 24, 48, 58, 51, 41, 35, 63, 42, 47, 38, 45, 60, 56, 57, 64, 62, 52, 59, 61 ],
[ 3, 9, 1, 17, 10, 19, 24, 21, 2, 5, 26, 18, 32, 30, 29, 27, 4, 12, 6, 39, 8, 23, 22, 7, 42, 11, 16, 44, 15, 14, 47, 13, 35, 49, 33, 38, 45, 36, 20, 58, 46, 25, 61, 28, 37, 41, 31, 62, 34, 59, 52, 51, 60, 64, 57, 63, 55, 40, 50, 53, 43, 48, 56, 54 ],
[ 4, 10, 14, 18, 19, 21, 1, 26, 27, 29, 3, 2, 5, 35, 8, 6, 23, 38, 39, 11, 24, 9, 32, 41, 7, 44, 45, 17, 42, 22, 12, 49, 13, 15, 52, 16, 20, 57, 58, 28, 59, 60, 25, 47, 63, 30, 64, 31, 61, 33, 34, 48, 46, 36, 37, 40, 50, 62, 56, 55, 54, 43, 51, 53 ]
];
edge1`DownstairsFilename := "64S40-8,2,16-g11-877059811.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 12, 28 },
{ IntegerRing() | 14, 31 },
{ IntegerRing() | 15, 32 },
{ IntegerRing() | 16, 45 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 20, 49 },
{ IntegerRing() | 21, 47 },
{ IntegerRing() | 23, 36 },
{ IntegerRing() | 24, 37 },
{ IntegerRing() | 25, 38 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 29, 65 },
{ IntegerRing() | 30, 66 },
{ IntegerRing() | 33, 69 },
{ IntegerRing() | 34, 70 },
{ IntegerRing() | 35, 71 },
{ IntegerRing() | 39, 74 },
{ IntegerRing() | 40, 75 },
{ IntegerRing() | 41, 76 },
{ IntegerRing() | 42, 58 },
{ IntegerRing() | 43, 54 },
{ IntegerRing() | 44, 95 },
{ IntegerRing() | 46, 80 },
{ IntegerRing() | 48, 73 },
{ IntegerRing() | 50, 102 },
{ IntegerRing() | 52, 100 },
{ IntegerRing() | 53, 94 },
{ IntegerRing() | 56, 93 },
{ IntegerRing() | 57, 92 },
{ IntegerRing() | 59, 77 },
{ IntegerRing() | 60, 83 },
{ IntegerRing() | 61, 84 },
{ IntegerRing() | 62, 68 },
{ IntegerRing() | 63, 85 },
{ IntegerRing() | 64, 86 },
{ IntegerRing() | 67, 103 },
{ IntegerRing() | 72, 110 },
{ IntegerRing() | 78, 111 },
{ IntegerRing() | 79, 112 },
{ IntegerRing() | 81, 96 },
{ IntegerRing() | 82, 113 },
{ IntegerRing() | 87, 104 },
{ IntegerRing() | 88, 116 },
{ IntegerRing() | 89, 117 },
{ IntegerRing() | 90, 118 },
{ IntegerRing() | 91, 105 },
{ IntegerRing() | 97, 119 },
{ IntegerRing() | 98, 114 },
{ IntegerRing() | 99, 128 },
{ IntegerRing() | 101, 109 },
{ IntegerRing() | 106, 122 },
{ IntegerRing() | 107, 123 },
{ IntegerRing() | 108, 124 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 120, 126 },
{ IntegerRing() | 121, 125 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 22, 7, 45, 2, 5, 36, 6, 12, 13, 8, 69, 23, 74, 10, 54, 1, 73, 16, 19, 27, 17, 32, 25, 68, 28, 103, 33, 100, 26, 39, 3, 66, 35, 95, 15, 38, 62, 93, 117, 31, 77, 20, 46, 43, 34, 55, 29, 4, 128, 48, 51, 42, 49, 67, 41, 47, 59, 111, 91, 37, 84, 64, 87, 52, 9, 92, 61, 30, 71, 44, 98, 65, 56, 89, 14, 78, 94, 97, 70, 82, 102, 105, 24, 86, 104, 88, 85, 83, 115, 75, 21, 76, 58, 80, 113, 110, 79, 96, 18, 118, 99, 57, 116, 40, 120, 121, 109, 90, 114, 53, 119, 50, 112, 124, 63, 60, 127, 72, 107, 122, 126, 125, 101, 106, 123, 108, 81 ],
[ 3, 9, 1, 17, 10, 19, 24, 21, 2, 5, 26, 34, 37, 32, 31, 44, 4, 49, 6, 51, 8, 47, 58, 7, 63, 11, 68, 70, 66, 65, 15, 14, 77, 12, 81, 42, 13, 85, 87, 76, 75, 36, 53, 16, 95, 79, 22, 72, 18, 100, 20, 102, 43, 94, 62, 92, 93, 23, 69, 84, 83, 55, 25, 108, 30, 29, 111, 27, 59, 28, 96, 48, 110, 104, 41, 40, 33, 103, 46, 112, 35, 109, 61, 60, 38, 124, 39, 123, 122, 105, 118, 56, 57, 54, 45, 71, 127, 120, 125, 50, 113, 52, 78, 74, 90, 117, 116, 64, 82, 73, 67, 80, 101, 126, 119, 107, 106, 91, 115, 98, 128, 89, 88, 86, 99, 114, 97, 121 ],
[ 4, 10, 14, 18, 19, 21, 1, 26, 29, 31, 3, 2, 5, 40, 42, 6, 47, 50, 51, 53, 56, 9, 37, 60, 7, 65, 8, 11, 72, 59, 75, 58, 70, 79, 12, 24, 83, 13, 15, 90, 92, 43, 95, 96, 17, 16, 93, 20, 94, 101, 102, 30, 67, 44, 22, 104, 78, 54, 23, 106, 27, 85, 107, 25, 110, 77, 62, 63, 34, 112, 28, 115, 49, 32, 118, 57, 36, 33, 120, 45, 121, 35, 122, 55, 123, 38, 108, 39, 41, 82, 84, 111, 87, 103, 81, 125, 46, 48, 52, 66, 86, 109, 68, 124, 61, 99, 98, 97, 64, 127, 69, 126, 71, 73, 105, 74, 76, 113, 80, 117, 116, 128, 114, 119, 88, 89, 91, 100 ]
];
edge2`UpstairsFilename := "128S81-8,2,16-g21-3218635311.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 27, 7, 43, 2, 5, 36, 17, 12, 13, 8, 54, 22, 30, 10, 62, 1, 32, 16, 19, 55, 15, 24, 35, 28, 29, 6, 61, 34, 47, 26, 39, 3, 31, 42, 33, 38, 53, 49, 51, 44, 23, 41, 4, 21, 14, 46, 40, 18, 25, 64, 37, 52, 56, 57, 9, 45, 60, 58, 63, 50, 20, 59, 48 ],
[ 3, 9, 1, 17, 10, 19, 23, 25, 2, 5, 26, 24, 37, 33, 32, 42, 4, 44, 6, 46, 27, 40, 7, 12, 8, 11, 21, 35, 38, 56, 39, 15, 14, 58, 28, 59, 13, 29, 31, 22, 63, 16, 52, 18, 49, 20, 50, 62, 45, 47, 54, 43, 55, 51, 53, 30, 64, 34, 36, 61, 60, 48, 41, 57 ],
[ 4, 10, 14, 18, 19, 21, 1, 26, 30, 32, 3, 2, 5, 20, 40, 6, 25, 45, 46, 48, 49, 37, 16, 7, 47, 39, 9, 8, 11, 33, 58, 44, 59, 38, 12, 23, 43, 13, 15, 62, 52, 28, 17, 63, 64, 50, 56, 57, 31, 60, 22, 55, 29, 24, 27, 51, 53, 36, 41, 34, 35, 42, 61, 54 ]
];
edge2`DownstairsFilename := "64S8-4,2,8-g5-2691085253.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 11, 18 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 15, 42 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 24, 48 },
{ IntegerRing() | 25, 38 },
{ IntegerRing() | 26, 59 },
{ IntegerRing() | 27, 39 },
{ IntegerRing() | 30, 66 },
{ IntegerRing() | 32, 60 },
{ IntegerRing() | 34, 44 },
{ IntegerRing() | 35, 63 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 40, 50 },
{ IntegerRing() | 41, 81 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 45, 68 },
{ IntegerRing() | 49, 52 },
{ IntegerRing() | 51, 79 },
{ IntegerRing() | 53, 87 },
{ IntegerRing() | 54, 88 },
{ IntegerRing() | 56, 73 },
{ IntegerRing() | 57, 99 },
{ IntegerRing() | 58, 67 },
{ IntegerRing() | 61, 76 },
{ IntegerRing() | 62, 77 },
{ IntegerRing() | 64, 101 },
{ IntegerRing() | 65, 69 },
{ IntegerRing() | 70, 84 },
{ IntegerRing() | 71, 103 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 74, 96 },
{ IntegerRing() | 78, 91 },
{ IntegerRing() | 80, 120 },
{ IntegerRing() | 82, 119 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 86, 109 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 94, 123 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 98, 115 },
{ IntegerRing() | 100, 108 },
{ IntegerRing() | 102, 118 },
{ IntegerRing() | 104, 127 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 106, 110 },
{ IntegerRing() | 111, 121 },
{ IntegerRing() | 112, 122 },
{ IntegerRing() | 113, 128 },
{ IntegerRing() | 114, 116 },
{ IntegerRing() | 117, 126 },
{ IntegerRing() | 124, 125 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 17, 35, 20, 3, 40, 44, 42, 4, 5, 21, 49, 6, 52, 25, 37, 57, 29, 59, 13, 64, 18, 9, 34, 66, 61, 73, 63, 12, 14, 78, 43, 50, 33, 30, 85, 16, 19, 38, 89, 91, 22, 92, 94, 24, 56, 87, 51, 60, 99, 31, 102, 27, 76, 100, 84, 101, 32, 83, 70, 45, 72, 55, 53, 116, 36, 118, 39, 58, 47, 117, 46, 41, 120, 68, 80, 111, 123, 48, 62, 54, 67, 77, 88, 125, 115, 114, 98, 74, 79, 119, 108, 93, 75, 105, 69, 97, 65, 82, 121, 95, 106, 86, 71, 122, 96, 112, 104, 90, 81, 126, 110, 109, 124, 113, 128, 127, 107, 103 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 33, 14, 5, 12, 41, 18, 19, 16, 17, 48, 22, 21, 47, 7, 55, 58, 8, 39, 37, 32, 10, 30, 11, 69, 71, 38, 29, 36, 28, 79, 15, 81, 68, 65, 46, 45, 23, 20, 90, 51, 50, 93, 54, 53, 25, 97, 92, 26, 67, 66, 62, 61, 103, 104, 44, 60, 59, 43, 34, 86, 35, 96, 95, 75, 74, 77, 76, 100, 40, 82, 42, 80, 116, 109, 114, 70, 88, 87, 99, 49, 108, 57, 52, 111, 73, 72, 56, 117, 89, 78, 127, 125, 63, 64, 110, 107, 106, 91, 84, 105, 94, 113, 112, 85, 126, 83, 98, 124, 120, 119, 123, 128, 121, 118, 102, 115, 101, 122 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 36, 37, 28, 6, 45, 33, 10, 23, 5, 48, 50, 24, 53, 7, 27, 61, 31, 8, 65, 66, 59, 68, 11, 14, 74, 55, 20, 76, 41, 80, 19, 15, 18, 86, 42, 40, 87, 22, 81, 92, 47, 95, 49, 96, 25, 58, 100, 39, 26, 71, 99, 29, 32, 106, 69, 108, 109, 110, 34, 112, 35, 38, 117, 63, 103, 57, 79, 89, 114, 120, 91, 43, 44, 46, 113, 97, 52, 90, 124, 51, 93, 125, 54, 105, 126, 107, 56, 67, 104, 60, 62, 122, 98, 64, 94, 101, 127, 128, 123, 70, 83, 118, 72, 73, 75, 82, 77, 78, 116, 84, 85, 88, 121, 111, 119, 115, 102 ]
];
edge3`UpstairsFilename := "128S81-8,2,16-g21-2508199887.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 21, 7, 37, 2, 5, 31, 6, 12, 13, 8, 19, 20, 41, 10, 24, 1, 43, 16, 25, 17, 23, 14, 26, 3, 4, 47, 34, 30, 27, 15, 33, 28, 22, 42, 38, 9, 29, 62, 51, 32, 40, 36, 48, 50, 54, 18, 46, 56, 49, 45, 60, 59, 53, 61, 35, 58, 52, 39, 63, 64, 44, 55, 57 ],
[ 3, 9, 1, 17, 10, 19, 22, 20, 2, 5, 24, 29, 32, 25, 28, 36, 4, 26, 6, 8, 31, 7, 35, 11, 14, 18, 37, 15, 12, 44, 21, 13, 45, 40, 23, 16, 27, 46, 47, 34, 49, 57, 53, 30, 33, 38, 39, 58, 41, 63, 61, 56, 43, 64, 59, 52, 42, 48, 55, 62, 51, 60, 50, 54 ],
[ 4, 10, 14, 18, 19, 20, 1, 24, 27, 28, 3, 2, 5, 35, 21, 6, 31, 39, 29, 32, 9, 40, 7, 36, 8, 11, 44, 45, 46, 12, 22, 49, 13, 15, 52, 53, 17, 16, 55, 57, 25, 23, 26, 60, 61, 58, 37, 30, 63, 33, 34, 48, 64, 38, 50, 41, 54, 42, 43, 56, 59, 47, 62, 51 ]
];
edge3`DownstairsFilename := "64S42-8,2,16-g11-3276543781.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;