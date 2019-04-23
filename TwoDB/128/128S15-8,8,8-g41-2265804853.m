s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S15-8,8,8-g41-2265804853";
s`Filename := "128S15-8,8,8-g41-2265804853.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 76, 2, 5, 49, 58, 94, 14, 31, 9, 97, 103, 35, 20, 46, 15, 18, 82, 40, 1, 50, 21, 24, 34, 30, 51, 22, 47, 42, 54, 11, 98, 43, 38, 57, 32, 111, 53, 39, 126, 90, 56, 48, 60, 44, 26, 87, 77, 7, 55, 95, 88, 116, 96, 102, 91, 23, 89, 65, 80, 45, 63, 78, 37, 3, 66, 68, 72, 67, 36, 74, 4, 52, 13, 104, 33, 6, 10, 17, 75, 62, 19, 25, 79, 99, 106, 107, 121, 101, 59, 123, 93, 122, 108, 105, 100, 113, 64, 124, 127, 109, 119, 117, 70, 128, 115, 125, 28, 86, 92, 110, 16, 27, 114, 73, 81, 112, 69, 84, 85, 29, 71, 83, 61, 120, 118 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 59, 61, 67, 63, 70, 73, 66, 62, 74, 6, 81, 4, 64, 79, 84, 72, 60, 51, 68, 7, 82, 65, 8, 25, 56, 12, 58, 9, 32, 23, 85, 80, 20, 78, 37, 33, 17, 11, 89, 76, 13, 26, 14, 48, 110, 15, 111, 114, 113, 105, 118, 30, 112, 19, 83, 99, 100, 117, 86, 69, 24, 46, 21, 29, 71, 92, 115, 28, 106, 116, 123, 125, 41, 31, 44, 34, 50, 122, 101, 103, 39, 54, 57, 40, 107, 42, 52, 43, 75, 49, 94, 53, 91, 55, 77, 120, 90, 126, 93, 95, 119, 87, 128, 121, 97, 124, 104, 127, 108, 88, 98, 102, 96, 109 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 62, 25, 68, 29, 3, 75, 78, 15, 38, 45, 58, 81, 59, 85, 6, 52, 14, 48, 56, 60, 30, 21, 8, 87, 77, 13, 88, 9, 12, 18, 51, 66, 10, 34, 44, 82, 103, 98, 43, 101, 89, 49, 37, 80, 76, 112, 69, 27, 71, 16, 33, 79, 74, 110, 83, 120, 19, 72, 20, 35, 26, 91, 36, 73, 22, 65, 47, 86, 118, 92, 61, 104, 96, 31, 102, 41, 67, 105, 42, 106, 39, 55, 90, 116, 125, 107, 97, 57, 109, 119, 124, 53, 127, 94, 63, 95, 115, 70, 84, 123, 108, 64, 117, 121, 122, 111, 114, 113, 93, 128, 100, 126, 99 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 49, 58, 94, 14, 31, 9, 97, 103, 35, 20, 46, 15, 18, 82, 40, 1, 50, 21, 24, 34, 30, 51, 22, 47, 42, 54, 11, 98, 43, 38, 57, 32, 111, 53, 39, 126, 90, 56, 48, 60, 44, 26, 87, 77, 7, 55, 95, 88, 116, 96, 102, 91, 23, 89, 65, 80, 45, 63, 78, 37, 3, 66, 68, 72, 67, 36, 74, 4, 52, 13, 104, 33, 6, 10, 17, 75, 62, 19, 25, 79, 99, 106, 107, 121, 101, 59, 123, 93, 122, 108, 105, 100, 113, 64, 124, 127, 109, 119, 117, 70, 128, 115, 125, 28, 86, 92, 110, 16, 27, 114, 73, 81, 112, 69, 84, 85, 29, 71, 83, 61, 120, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 59, 61, 67, 63, 70, 73, 66, 62, 74, 6, 81, 4, 64, 79, 84, 72, 60, 51, 68, 7, 82, 65, 8, 25, 56, 12, 58, 9, 32, 23, 85, 80, 20, 78, 37, 33, 17, 11, 89, 76, 13, 26, 14, 48, 110, 15, 111, 114, 113, 105, 118, 30, 112, 19, 83, 99, 100, 117, 86, 69, 24, 46, 21, 29, 71, 92, 115, 28, 106, 116, 123, 125, 41, 31, 44, 34, 50, 122, 101, 103, 39, 54, 57, 40, 107, 42, 52, 43, 75, 49, 94, 53, 91, 55, 77, 120, 90, 126, 93, 95, 119, 87, 128, 121, 97, 124, 104, 127, 108, 88, 98, 102, 96, 109 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 62, 25, 68, 29, 3, 75, 78, 15, 38, 45, 58, 81, 59, 85, 6, 52, 14, 48, 56, 60, 30, 21, 8, 87, 77, 13, 88, 9, 12, 18, 51, 66, 10, 34, 44, 82, 103, 98, 43, 101, 89, 49, 37, 80, 76, 112, 69, 27, 71, 16, 33, 79, 74, 110, 83, 120, 19, 72, 20, 35, 26, 91, 36, 73, 22, 65, 47, 86, 118, 92, 61, 104, 96, 31, 102, 41, 67, 105, 42, 106, 39, 55, 90, 116, 125, 107, 97, 57, 109, 119, 124, 53, 127, 94, 63, 95, 115, 70, 84, 123, 108, 64, 117, 121, 122, 111, 114, 113, 93, 128, 100, 126, 99 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 45 },
{ IntegerRing() | 21, 76 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 74 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 39, 94 },
{ IntegerRing() | 42, 87 },
{ IntegerRing() | 43, 91 },
{ IntegerRing() | 46, 66 },
{ IntegerRing() | 48, 82 },
{ IntegerRing() | 53, 97 },
{ IntegerRing() | 54, 77 },
{ IntegerRing() | 55, 98 },
{ IntegerRing() | 56, 103 },
{ IntegerRing() | 57, 89 },
{ IntegerRing() | 61, 113 },
{ IntegerRing() | 64, 114 },
{ IntegerRing() | 65, 110 },
{ IntegerRing() | 69, 81 },
{ IntegerRing() | 70, 112 },
{ IntegerRing() | 71, 84 },
{ IntegerRing() | 72, 92 },
{ IntegerRing() | 73, 85 },
{ IntegerRing() | 83, 115 },
{ IntegerRing() | 86, 123 },
{ IntegerRing() | 88, 104 },
{ IntegerRing() | 90, 101 },
{ IntegerRing() | 93, 111 },
{ IntegerRing() | 95, 105 },
{ IntegerRing() | 96, 109 },
{ IntegerRing() | 99, 126 },
{ IntegerRing() | 100, 116 },
{ IntegerRing() | 102, 107 },
{ IntegerRing() | 106, 119 },
{ IntegerRing() | 108, 125 },
{ IntegerRing() | 117, 122 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 121, 124 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 76, 2, 5, 49, 58, 94, 14, 31, 9, 97, 103, 35, 20, 46, 15, 18, 82, 40, 1, 50, 21, 24, 34, 30, 51, 22, 47, 42, 54, 11, 98, 43, 38, 57, 32, 111, 53, 39, 126, 90, 56, 48, 60, 44, 26, 87, 77, 7, 55, 95, 88, 116, 96, 102, 91, 23, 89, 65, 80, 45, 63, 78, 37, 3, 66, 68, 72, 67, 36, 74, 4, 52, 13, 104, 33, 6, 10, 17, 75, 62, 19, 25, 79, 99, 106, 107, 121, 101, 59, 123, 93, 122, 108, 105, 100, 113, 64, 124, 127, 109, 119, 117, 70, 128, 115, 125, 28, 86, 92, 110, 16, 27, 114, 73, 81, 112, 69, 84, 85, 29, 71, 83, 61, 120, 118 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 38, 59, 61, 67, 63, 70, 73, 66, 62, 74, 6, 81, 4, 64, 79, 84, 72, 60, 51, 68, 7, 82, 65, 8, 25, 56, 12, 58, 9, 32, 23, 85, 80, 20, 78, 37, 33, 17, 11, 89, 76, 13, 26, 14, 48, 110, 15, 111, 114, 113, 105, 118, 30, 112, 19, 83, 99, 100, 117, 86, 69, 24, 46, 21, 29, 71, 92, 115, 28, 106, 116, 123, 125, 41, 31, 44, 34, 50, 122, 101, 103, 39, 54, 57, 40, 107, 42, 52, 43, 75, 49, 94, 53, 91, 55, 77, 120, 90, 126, 93, 95, 119, 87, 128, 121, 97, 124, 104, 127, 108, 88, 98, 102, 96, 109 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 62, 25, 68, 29, 3, 75, 78, 15, 38, 45, 58, 81, 59, 85, 6, 52, 14, 48, 56, 60, 30, 21, 8, 87, 77, 13, 88, 9, 12, 18, 51, 66, 10, 34, 44, 82, 103, 98, 43, 101, 89, 49, 37, 80, 76, 112, 69, 27, 71, 16, 33, 79, 74, 110, 83, 120, 19, 72, 20, 35, 26, 91, 36, 73, 22, 65, 47, 86, 118, 92, 61, 104, 96, 31, 102, 41, 67, 105, 42, 106, 39, 55, 90, 116, 125, 107, 97, 57, 109, 119, 124, 53, 127, 94, 63, 95, 115, 70, 84, 123, 108, 64, 117, 121, 122, 111, 114, 113, 93, 128, 100, 126, 99 ]
];
edge1`UpstairsFilename := "128S15-8,8,8-g41-2265804853.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 29, 8, 13, 2, 5, 35, 10, 38, 27, 9, 55, 33, 7, 6, 39, 14, 17, 12, 1, 28, 19, 22, 26, 20, 4, 52, 40, 32, 21, 37, 58, 36, 63, 34, 60, 51, 53, 31, 57, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 64, 56, 43, 49, 54, 47, 59, 50, 61, 62, 45, 24, 41, 46 ],
[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 39, 16, 41, 44, 25, 46, 21, 42, 26, 6, 45, 43, 47, 48, 28, 14, 7, 18, 8, 33, 11, 9, 31, 37, 19, 12, 23, 13, 53, 50, 54, 61, 62, 56, 58, 49, 59, 60, 27, 29, 52, 32, 40, 57, 35, 34, 36, 38, 63, 64, 51, 55 ],
[ 4, 10, 16, 21, 22, 3, 28, 1, 33, 31, 7, 37, 2, 5, 42, 26, 30, 15, 11, 17, 8, 39, 20, 45, 24, 6, 9, 19, 12, 23, 13, 52, 40, 57, 29, 32, 35, 34, 14, 27, 61, 48, 41, 25, 44, 62, 46, 18, 43, 47, 36, 51, 60, 64, 38, 53, 55, 54, 56, 59, 49, 50, 58, 63 ]
];
edge1`DownstairsFilename := "64S17-8,8,4-g17-3011205373.m";
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
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 75 },
{ IntegerRing() | 22, 77 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 83 },
{ IntegerRing() | 31, 84 },
{ IntegerRing() | 32, 85 },
{ IntegerRing() | 33, 86 },
{ IntegerRing() | 34, 87 },
{ IntegerRing() | 35, 67 },
{ IntegerRing() | 36, 88 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 38, 90 },
{ IntegerRing() | 39, 93 },
{ IntegerRing() | 41, 94 },
{ IntegerRing() | 42, 110 },
{ IntegerRing() | 44, 111 },
{ IntegerRing() | 45, 112 },
{ IntegerRing() | 48, 60 },
{ IntegerRing() | 49, 68 },
{ IntegerRing() | 50, 115 },
{ IntegerRing() | 51, 116 },
{ IntegerRing() | 52, 114 },
{ IntegerRing() | 53, 62 },
{ IntegerRing() | 54, 65 },
{ IntegerRing() | 55, 120 },
{ IntegerRing() | 57, 105 },
{ IntegerRing() | 58, 107 },
{ IntegerRing() | 59, 124 },
{ IntegerRing() | 66, 102 },
{ IntegerRing() | 69, 70 },
{ IntegerRing() | 72, 103 },
{ IntegerRing() | 73, 123 },
{ IntegerRing() | 74, 127 },
{ IntegerRing() | 76, 97 },
{ IntegerRing() | 79, 98 },
{ IntegerRing() | 80, 109 },
{ IntegerRing() | 81, 108 },
{ IntegerRing() | 91, 99 },
{ IntegerRing() | 92, 106 },
{ IntegerRing() | 95, 118 },
{ IntegerRing() | 96, 100 },
{ IntegerRing() | 101, 128 },
{ IntegerRing() | 104, 117 },
{ IntegerRing() | 113, 119 },
{ IntegerRing() | 121, 126 },
{ IntegerRing() | 122, 125 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 45, 70, 54, 71, 4, 34, 5, 84, 67, 30, 92, 6, 95, 96, 72, 7, 51, 63, 38, 98, 32, 41, 106, 101, 37, 47, 10, 105, 60, 114, 117, 97, 12, 108, 111, 61, 49, 58, 64, 14, 28, 73, 104, 124, 15, 16, 112, 68, 113, 17, 76, 22, 77, 69, 88, 53, 39, 65, 20, 21, 87, 80, 42, 23, 83, 118, 100, 103, 25, 116, 90, 79, 85, 27, 120, 94, 128, 99, 86, 75, 109, 82, 33, 127, 119, 36, 50, 56, 55, 40, 78, 110, 89, 43, 57, 126, 44, 46, 81, 115, 91, 121, 107, 122, 66, 62, 123, 102, 125, 93, 74 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 43, 2, 20, 55, 17, 56, 65, 69, 59, 22, 24, 79, 4, 82, 5, 88, 57, 29, 93, 68, 37, 33, 15, 7, 81, 58, 8, 60, 45, 9, 32, 44, 64, 103, 100, 11, 75, 53, 50, 42, 12, 23, 13, 92, 121, 120, 117, 123, 30, 62, 63, 47, 54, 70, 106, 67, 108, 115, 122, 125, 124, 19, 74, 76, 77, 84, 98, 21, 91, 94, 28, 105, 49, 89, 86, 61, 25, 107, 26, 48, 90, 80, 112, 85, 116, 102, 31, 99, 38, 66, 34, 35, 71, 113, 104, 109, 73, 40, 41, 111, 72, 96, 114, 78, 110, 46, 119, 51, 52, 126, 101, 118, 127, 83, 95, 128, 97, 87 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 27, 60, 61, 66, 3, 23, 74, 75, 18, 35, 40, 85, 5, 79, 36, 46, 6, 34, 99, 45, 52, 37, 44, 50, 8, 73, 88, 9, 92, 110, 113, 10, 68, 11, 51, 63, 105, 101, 53, 107, 13, 65, 82, 93, 14, 33, 116, 48, 58, 102, 16, 47, 69, 89, 17, 103, 72, 78, 41, 19, 126, 127, 30, 64, 67, 84, 22, 95, 98, 24, 87, 91, 112, 114, 111, 115, 26, 122, 81, 123, 29, 59, 97, 83, 31, 125, 76, 109, 70, 94, 38, 39, 108, 56, 118, 77, 106, 119, 43, 100, 62, 57, 128, 90, 124, 96, 54, 117, 55, 71, 86, 120, 104, 121, 80 ]
];
edge2`UpstairsFilename := "128S15-8,8,8-g41-718805450.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 60, 2, 5, 46, 51, 22, 14, 30, 9, 58, 54, 34, 20, 43, 15, 18, 64, 38, 1, 47, 21, 24, 33, 29, 48, 44, 40, 49, 11, 42, 19, 37, 50, 31, 25, 6, 32, 27, 45, 53, 41, 26, 28, 61, 7, 35, 57, 56, 23, 63, 62, 36, 3, 55, 4, 16, 13, 52, 10, 17, 59 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 37, 52, 11, 56, 33, 31, 13, 55, 54, 58, 6, 63, 4, 26, 39, 49, 53, 48, 57, 7, 64, 30, 8, 25, 12, 51, 9, 23, 38, 62, 20, 40, 36, 32, 17, 60, 14, 45, 46, 15, 59, 29, 47, 19, 50, 24, 43, 21, 61, 41, 28 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 47, 7, 49, 2, 5, 54, 25, 57, 9, 3, 59, 40, 15, 37, 42, 51, 63, 52, 6, 16, 14, 45, 27, 53, 29, 21, 8, 61, 13, 35, 12, 18, 48, 55, 10, 33, 41, 64, 19, 46, 36, 62, 60, 50, 32, 39, 58, 20, 34, 26, 56, 22, 30, 44 ]
];
edge2`DownstairsFilename := "64S25-4,8,8-g17-3297973366.m";
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 43 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 71 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 76 },
{ IntegerRing() | 29, 77 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 32, 63 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 35, 80 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 38, 83 },
{ IntegerRing() | 39, 97 },
{ IntegerRing() | 40, 64 },
{ IntegerRing() | 42, 91 },
{ IntegerRing() | 44, 104 },
{ IntegerRing() | 46, 99 },
{ IntegerRing() | 47, 103 },
{ IntegerRing() | 51, 93 },
{ IntegerRing() | 52, 106 },
{ IntegerRing() | 55, 73 },
{ IntegerRing() | 56, 107 },
{ IntegerRing() | 59, 111 },
{ IntegerRing() | 60, 113 },
{ IntegerRing() | 62, 89 },
{ IntegerRing() | 65, 68 },
{ IntegerRing() | 66, 85 },
{ IntegerRing() | 69, 115 },
{ IntegerRing() | 70, 116 },
{ IntegerRing() | 72, 101 },
{ IntegerRing() | 74, 108 },
{ IntegerRing() | 75, 110 },
{ IntegerRing() | 84, 123 },
{ IntegerRing() | 86, 118 },
{ IntegerRing() | 87, 92 },
{ IntegerRing() | 88, 124 },
{ IntegerRing() | 90, 114 },
{ IntegerRing() | 94, 98 },
{ IntegerRing() | 95, 120 },
{ IntegerRing() | 96, 105 },
{ IntegerRing() | 100, 117 },
{ IntegerRing() | 102, 122 },
{ IntegerRing() | 109, 125 },
{ IntegerRing() | 112, 119 },
{ IntegerRing() | 121, 126 },
{ IntegerRing() | 127, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 59, 26, 3, 47, 66, 56, 67, 4, 34, 5, 58, 80, 30, 84, 6, 88, 76, 68, 7, 53, 92, 38, 89, 32, 95, 43, 97, 79, 16, 37, 49, 10, 100, 22, 27, 21, 81, 12, 103, 78, 108, 51, 14, 28, 69, 94, 111, 15, 65, 17, 72, 113, 85, 101, 55, 40, 107, 20, 74, 44, 23, 123, 24, 124, 25, 87, 83, 62, 63, 109, 60, 29, 121, 90, 61, 96, 33, 126, 36, 52, 86, 99, 120, 106, 45, 127, 71, 42, 117, 82, 46, 48, 93, 104, 102, 57, 115, 75, 98, 105, 73, 64, 128, 77, 110, 118, 70, 91, 125, 114, 122, 116, 119, 112 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 20, 25, 17, 34, 63, 48, 59, 22, 24, 73, 4, 54, 5, 81, 57, 29, 80, 65, 37, 33, 15, 7, 75, 58, 8, 60, 96, 47, 64, 9, 32, 46, 53, 93, 91, 11, 71, 55, 52, 44, 12, 23, 13, 84, 21, 82, 30, 62, 43, 114, 79, 103, 67, 118, 111, 19, 70, 72, 50, 122, 49, 87, 28, 77, 35, 68, 61, 110, 31, 26, 113, 74, 86, 124, 107, 112, 90, 38, 41, 56, 106, 97, 126, 100, 105, 39, 51, 94, 102, 69, 42, 99, 117, 104, 123, 92, 120, 76, 78, 85, 89, 83, 116, 101, 98, 88, 66, 121, 128, 115, 108, 119, 95, 127, 109, 125 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 60, 61, 41, 3, 23, 70, 71, 18, 35, 76, 63, 5, 73, 36, 85, 6, 34, 90, 47, 54, 37, 46, 52, 8, 42, 69, 48, 101, 9, 84, 104, 97, 10, 93, 11, 53, 92, 100, 16, 55, 102, 13, 80, 14, 33, 112, 113, 58, 114, 115, 17, 68, 57, 43, 19, 120, 116, 30, 122, 22, 88, 81, 66, 24, 103, 82, 99, 106, 26, 75, 65, 125, 29, 59, 31, 118, 72, 77, 87, 38, 98, 89, 91, 83, 39, 40, 78, 127, 45, 123, 62, 117, 49, 50, 56, 124, 79, 121, 119, 86, 67, 95, 64, 109, 126, 94, 74, 128, 110, 111, 107, 108, 96, 105 ]
];
edge3`UpstairsFilename := "128S15-8,8,8-g41-2474382280.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 51, 26, 3, 43, 44, 49, 47, 4, 14, 5, 63, 38, 30, 64, 6, 41, 28, 57, 7, 55, 37, 54, 32, 17, 33, 36, 45, 10, 60, 52, 62, 35, 12, 53, 46, 56, 58, 21, 40, 15, 16, 61, 59, 48, 20, 50, 23, 42, 39, 25 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 20, 7, 17, 50, 32, 12, 51, 22, 24, 48, 4, 62, 5, 59, 23, 29, 34, 57, 36, 33, 15, 61, 31, 8, 52, 43, 9, 42, 56, 46, 39, 11, 37, 47, 40, 13, 64, 25, 30, 54, 55, 45, 49, 44, 19, 26, 63, 21, 28, 60, 58, 53 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 52, 53, 9, 3, 23, 26, 37, 18, 34, 39, 49, 5, 48, 35, 44, 6, 14, 45, 43, 36, 42, 47, 8, 58, 59, 64, 51, 24, 10, 57, 11, 55, 60, 63, 13, 62, 33, 56, 22, 31, 29, 16, 17, 19, 30, 38, 41, 54, 50, 61 ]
];
edge3`DownstairsFilename := "64S24-8,4,8-g17-2799223419.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
