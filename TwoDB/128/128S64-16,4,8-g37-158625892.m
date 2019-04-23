s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S64-16,4,8-g37-158625892";
s`Filename := "128S64-16,4,8-g37-158625892.m";
s`Degree := 128;
s`Orders := \[ 16, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 37;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 43, 26, 3, 46, 60, 32, 62, 4, 14, 5, 71, 66, 30, 74, 6, 78, 68, 50, 7, 81, 37, 53, 54, 83, 42, 85, 72, 16, 88, 48, 10, 90, 22, 27, 21, 91, 12, 70, 56, 93, 58, 94, 15, 79, 17, 101, 36, 75, 35, 20, 55, 77, 23, 110, 24, 108, 28, 25, 57, 111, 112, 29, 116, 117, 97, 33, 120, 65, 109, 87, 123, 96, 44, 124, 39, 114, 125, 41, 118, 99, 45, 47, 126, 51, 127, 59, 84, 69, 82, 73, 61, 64, 63, 115, 67, 113, 89, 95, 100, 76, 98, 92, 86, 128, 80, 119, 106, 104, 103, 121, 122, 102, 107, 105 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 37, 7, 17, 55, 32, 12, 61, 22, 24, 57, 4, 52, 5, 64, 23, 29, 66, 63, 36, 33, 15, 82, 31, 8, 49, 84, 46, 59, 9, 54, 45, 58, 50, 41, 11, 20, 53, 51, 43, 65, 13, 72, 25, 42, 48, 47, 79, 102, 30, 104, 19, 71, 21, 67, 28, 69, 34, 106, 73, 56, 26, 105, 76, 108, 107, 103, 80, 40, 121, 68, 113, 90, 95, 38, 93, 89, 91, 86, 92, 88, 96, 87, 97, 94, 98, 85, 100, 118, 125, 78, 60, 70, 77, 62, 74, 109, 75, 122, 126, 128, 114, 120, 127, 123, 124, 119, 99, 83, 110, 81, 111, 101, 117, 116, 112, 115 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 56, 40, 3, 23, 26, 37, 58, 66, 68, 54, 5, 57, 64, 75, 6, 14, 48, 79, 36, 30, 19, 8, 41, 88, 47, 91, 9, 33, 94, 85, 10, 93, 11, 18, 17, 97, 53, 31, 13, 52, 49, 71, 16, 99, 63, 74, 65, 77, 70, 34, 73, 108, 35, 60, 24, 55, 46, 62, 67, 106, 113, 29, 61, 44, 118, 69, 78, 86, 124, 80, 125, 38, 51, 123, 39, 45, 126, 42, 72, 127, 90, 59, 128, 96, 83, 103, 111, 116, 110, 112, 81, 115, 104, 120, 82, 107, 109, 121, 84, 76, 105, 102, 87, 114, 122, 117, 101, 98, 92, 89, 95, 119, 100 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 43, 26, 3, 46, 60, 32, 62, 4, 14, 5, 71, 66, 30, 74, 6, 78, 68, 50, 7, 81, 37, 53, 54, 83, 42, 85, 72, 16, 88, 48, 10, 90, 22, 27, 21, 91, 12, 70, 56, 93, 58, 94, 15, 79, 17, 101, 36, 75, 35, 20, 55, 77, 23, 110, 24, 108, 28, 25, 57, 111, 112, 29, 116, 117, 97, 33, 120, 65, 109, 87, 123, 96, 44, 124, 39, 114, 125, 41, 118, 99, 45, 47, 126, 51, 127, 59, 84, 69, 82, 73, 61, 64, 63, 115, 67, 113, 89, 95, 100, 76, 98, 92, 86, 128, 80, 119, 106, 104, 103, 121, 122, 102, 107, 105 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 37, 7, 17, 55, 32, 12, 61, 22, 24, 57, 4, 52, 5, 64, 23, 29, 66, 63, 36, 33, 15, 82, 31, 8, 49, 84, 46, 59, 9, 54, 45, 58, 50, 41, 11, 20, 53, 51, 43, 65, 13, 72, 25, 42, 48, 47, 79, 102, 30, 104, 19, 71, 21, 67, 28, 69, 34, 106, 73, 56, 26, 105, 76, 108, 107, 103, 80, 40, 121, 68, 113, 90, 95, 38, 93, 89, 91, 86, 92, 88, 96, 87, 97, 94, 98, 85, 100, 118, 125, 78, 60, 70, 77, 62, 74, 109, 75, 122, 126, 128, 114, 120, 127, 123, 124, 119, 99, 83, 110, 81, 111, 101, 117, 116, 112, 115 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 56, 40, 3, 23, 26, 37, 58, 66, 68, 54, 5, 57, 64, 75, 6, 14, 48, 79, 36, 30, 19, 8, 41, 88, 47, 91, 9, 33, 94, 85, 10, 93, 11, 18, 17, 97, 53, 31, 13, 52, 49, 71, 16, 99, 63, 74, 65, 77, 70, 34, 73, 108, 35, 60, 24, 55, 46, 62, 67, 106, 113, 29, 61, 44, 118, 69, 78, 86, 124, 80, 125, 38, 51, 123, 39, 45, 126, 42, 72, 127, 90, 59, 128, 96, 83, 103, 111, 116, 110, 112, 81, 115, 104, 120, 82, 107, 109, 121, 84, 76, 105, 102, 87, 114, 122, 117, 101, 98, 92, 89, 95, 119, 100 ] >;

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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 42 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 49 },
{ IntegerRing() | 23, 65 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 28, 68 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 70 },
{ IntegerRing() | 31, 71 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 33, 72 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 64 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 38, 85 },
{ IntegerRing() | 39, 59 },
{ IntegerRing() | 41, 80 },
{ IntegerRing() | 43, 94 },
{ IntegerRing() | 45, 87 },
{ IntegerRing() | 46, 79 },
{ IntegerRing() | 50, 93 },
{ IntegerRing() | 51, 96 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 60, 75 },
{ IntegerRing() | 61, 104 },
{ IntegerRing() | 63, 106 },
{ IntegerRing() | 67, 82 },
{ IntegerRing() | 74, 110 },
{ IntegerRing() | 76, 102 },
{ IntegerRing() | 77, 81 },
{ IntegerRing() | 78, 108 },
{ IntegerRing() | 83, 123 },
{ IntegerRing() | 84, 95 },
{ IntegerRing() | 86, 98 },
{ IntegerRing() | 88, 99 },
{ IntegerRing() | 89, 100 },
{ IntegerRing() | 90, 97 },
{ IntegerRing() | 91, 118 },
{ IntegerRing() | 92, 119 },
{ IntegerRing() | 101, 112 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 105, 122 },
{ IntegerRing() | 107, 121 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 114, 126 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 125, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 43, 26, 3, 46, 60, 32, 62, 4, 14, 5, 71, 66, 30, 74, 6, 78, 68, 50, 7, 81, 37, 53, 54, 83, 42, 85, 72, 16, 88, 48, 10, 90, 22, 27, 21, 91, 12, 70, 56, 93, 58, 94, 15, 79, 17, 101, 36, 75, 35, 20, 55, 77, 23, 110, 24, 108, 28, 25, 57, 111, 112, 29, 116, 117, 97, 33, 120, 65, 109, 87, 123, 96, 44, 124, 39, 114, 125, 41, 118, 99, 45, 47, 126, 51, 127, 59, 84, 69, 82, 73, 61, 64, 63, 115, 67, 113, 89, 95, 100, 76, 98, 92, 86, 128, 80, 119, 106, 104, 103, 121, 122, 102, 107, 105 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 37, 7, 17, 55, 32, 12, 61, 22, 24, 57, 4, 52, 5, 64, 23, 29, 66, 63, 36, 33, 15, 82, 31, 8, 49, 84, 46, 59, 9, 54, 45, 58, 50, 41, 11, 20, 53, 51, 43, 65, 13, 72, 25, 42, 48, 47, 79, 102, 30, 104, 19, 71, 21, 67, 28, 69, 34, 106, 73, 56, 26, 105, 76, 108, 107, 103, 80, 40, 121, 68, 113, 90, 95, 38, 93, 89, 91, 86, 92, 88, 96, 87, 97, 94, 98, 85, 100, 118, 125, 78, 60, 70, 77, 62, 74, 109, 75, 122, 126, 128, 114, 120, 127, 123, 124, 119, 99, 83, 110, 81, 111, 101, 117, 116, 112, 115 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 56, 40, 3, 23, 26, 37, 58, 66, 68, 54, 5, 57, 64, 75, 6, 14, 48, 79, 36, 30, 19, 8, 41, 88, 47, 91, 9, 33, 94, 85, 10, 93, 11, 18, 17, 97, 53, 31, 13, 52, 49, 71, 16, 99, 63, 74, 65, 77, 70, 34, 73, 108, 35, 60, 24, 55, 46, 62, 67, 106, 113, 29, 61, 44, 118, 69, 78, 86, 124, 80, 125, 38, 51, 123, 39, 45, 126, 42, 72, 127, 90, 59, 128, 96, 83, 103, 111, 116, 110, 112, 81, 115, 104, 120, 82, 107, 109, 121, 84, 76, 105, 102, 87, 114, 122, 117, 101, 98, 92, 89, 95, 119, 100 ]
];
edge1`UpstairsFilename := "128S64-16,4,8-g37-158625892.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 28, 2, 5, 22, 19, 49, 7, 26, 9, 3, 18, 36, 4, 16, 34, 45, 1, 14, 25, 46, 20, 43, 23, 11, 39, 37, 63, 13, 30, 10, 53, 27, 51, 15, 17, 62, 21, 6, 29, 61, 41, 55, 59, 57, 33, 47, 31, 64, 38, 60, 35, 48, 24, 40, 42, 52, 56, 50, 54, 58, 44 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 15, 5, 27, 2, 7, 13, 37, 12, 17, 40, 26, 4, 29, 41, 19, 24, 21, 18, 42, 8, 48, 34, 38, 9, 33, 32, 35, 11, 36, 56, 25, 28, 23, 58, 43, 44, 57, 61, 51, 54, 30, 50, 49, 52, 53, 47, 46, 39, 45, 64, 55, 60, 63, 59, 62 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 34, 12, 7, 9, 26, 16, 18, 32, 3, 29, 25, 19, 14, 20, 39, 6, 37, 36, 21, 28, 35, 51, 13, 30, 27, 49, 10, 22, 53, 41, 46, 45, 43, 40, 59, 24, 42, 52, 60, 33, 47, 38, 63, 31, 64, 58, 61, 55, 62, 56, 54, 44, 57, 50, 48 ]
];
edge1`DownstairsFilename := "64S39-16,4,4-g15-2637561504.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 21, 45 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 27, 44 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 31, 73 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 76 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 40 },
{ IntegerRing() | 41, 70 },
{ IntegerRing() | 43, 82 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 47, 65 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 55, 102 },
{ IntegerRing() | 56, 93 },
{ IntegerRing() | 57, 94 },
{ IntegerRing() | 58, 62 },
{ IntegerRing() | 60, 103 },
{ IntegerRing() | 61, 104 },
{ IntegerRing() | 66, 92 },
{ IntegerRing() | 67, 68 },
{ IntegerRing() | 69, 89 },
{ IntegerRing() | 71, 112 },
{ IntegerRing() | 72, 74 },
{ IntegerRing() | 75, 107 },
{ IntegerRing() | 77, 79 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 81, 91 },
{ IntegerRing() | 83, 123 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 88, 110 },
{ IntegerRing() | 90, 105 },
{ IntegerRing() | 95, 116 },
{ IntegerRing() | 96, 117 },
{ IntegerRing() | 97, 115 },
{ IntegerRing() | 98, 99 },
{ IntegerRing() | 100, 101 },
{ IntegerRing() | 106, 128 },
{ IntegerRing() | 108, 114 },
{ IntegerRing() | 109, 113 },
{ IntegerRing() | 111, 118 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 124, 125 },
{ IntegerRing() | 126, 127 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 44, 73, 13, 9, 36, 70, 27, 39, 7, 63, 1, 25, 17, 20, 62, 18, 48, 37, 3, 92, 30, 42, 82, 112, 35, 31, 76, 91, 41, 79, 12, 77, 10, 110, 43, 123, 66, 4, 86, 26, 115, 28, 29, 58, 6, 22, 15, 54, 64, 45, 114, 51, 113, 52, 108, 97, 84, 16, 111, 69, 89, 105, 88, 61, 75, 71, 107, 57, 81, 122, 34, 121, 32, 59, 83, 116, 125, 40, 124, 38, 60, 90, 93, 53, 118, 46, 21, 127, 65, 72, 67, 68, 50, 49, 19, 109, 23, 56, 102, 94, 78, 85, 103, 96, 104, 87, 80, 74, 126, 47, 117, 106, 128, 120, 119, 95, 98, 99, 100, 101, 55 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 49, 20, 45, 6, 19, 52, 22, 50, 16, 25, 67, 14, 8, 13, 72, 33, 34, 9, 82, 30, 40, 37, 38, 39, 89, 36, 35, 68, 54, 65, 46, 98, 24, 17, 23, 51, 102, 21, 53, 94, 56, 100, 55, 104, 60, 101, 99, 47, 64, 119, 44, 27, 41, 69, 118, 73, 74, 31, 123, 43, 80, 77, 78, 79, 105, 76, 75, 87, 84, 85, 86, 128, 70, 81, 90, 120, 57, 93, 117, 95, 122, 63, 48, 62, 58, 59, 61, 103, 91, 88, 83, 125, 127, 106, 71, 111, 126, 124, 121, 96, 116, 112, 92, 66, 97, 115, 107, 108, 114, 109, 113, 110 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 45, 46, 18, 51, 53, 54, 56, 55, 60, 6, 21, 64, 28, 17, 24, 8, 32, 77, 12, 79, 9, 11, 26, 84, 16, 86, 42, 14, 13, 29, 93, 94, 95, 49, 62, 58, 102, 103, 105, 59, 88, 81, 83, 52, 90, 106, 111, 23, 50, 57, 116, 67, 48, 63, 27, 30, 72, 121, 34, 122, 31, 33, 40, 124, 38, 125, 82, 36, 35, 65, 126, 47, 127, 89, 44, 41, 43, 68, 91, 123, 75, 112, 98, 114, 108, 113, 109, 110, 128, 118, 70, 66, 73, 100, 104, 69, 120, 74, 61, 101, 99, 107, 71, 119, 97, 115, 80, 78, 76, 87, 85, 117, 96, 92 ]
];
edge2`UpstairsFilename := "128S64-16,4,8-g37-3498746607.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 28, 20, 3, 38, 12, 40, 4, 5, 37, 49, 6, 35, 25, 33, 27, 54, 52, 31, 9, 59, 57, 55, 56, 13, 58, 14, 44, 24, 46, 21, 34, 16, 17, 36, 18, 48, 60, 63, 51, 61, 42, 26, 41, 47, 43, 29, 64, 30, 39, 45, 50, 53, 62 ],
[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 25, 14, 5, 12, 39, 18, 19, 16, 17, 47, 22, 21, 50, 7, 11, 8, 33, 30, 10, 28, 48, 51, 27, 35, 34, 37, 36, 62, 15, 55, 43, 44, 41, 42, 46, 45, 20, 31, 60, 23, 32, 53, 52, 61, 40, 57, 56, 59, 58, 49, 54, 38, 64, 63 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 18, 34, 36, 6, 41, 42, 45, 26, 5, 43, 29, 24, 15, 7, 52, 8, 14, 56, 58, 10, 25, 11, 44, 50, 46, 47, 39, 49, 19, 61, 53, 57, 62, 54, 55, 40, 20, 22, 38, 23, 30, 64, 33, 27, 35, 51, 37, 48, 31, 32, 63, 60, 59 ]
];
edge2`DownstairsFilename := "64S6-8,2,8-g9-3877886757.m";
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 18, 56 },
{ IntegerRing() | 19, 61 },
{ IntegerRing() | 20, 51 },
{ IntegerRing() | 23, 66 },
{ IntegerRing() | 27, 69 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 71 },
{ IntegerRing() | 31, 63 },
{ IntegerRing() | 32, 72 },
{ IntegerRing() | 33, 42 },
{ IntegerRing() | 35, 73 },
{ IntegerRing() | 36, 64 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 38, 85 },
{ IntegerRing() | 39, 80 },
{ IntegerRing() | 41, 58 },
{ IntegerRing() | 43, 93 },
{ IntegerRing() | 45, 94 },
{ IntegerRing() | 46, 57 },
{ IntegerRing() | 48, 65 },
{ IntegerRing() | 49, 97 },
{ IntegerRing() | 50, 87 },
{ IntegerRing() | 59, 103 },
{ IntegerRing() | 60, 105 },
{ IntegerRing() | 62, 107 },
{ IntegerRing() | 67, 79 },
{ IntegerRing() | 68, 82 },
{ IntegerRing() | 74, 81 },
{ IntegerRing() | 75, 78 },
{ IntegerRing() | 76, 104 },
{ IntegerRing() | 77, 110 },
{ IntegerRing() | 83, 123 },
{ IntegerRing() | 84, 98 },
{ IntegerRing() | 86, 96 },
{ IntegerRing() | 88, 118 },
{ IntegerRing() | 89, 119 },
{ IntegerRing() | 90, 95 },
{ IntegerRing() | 91, 99 },
{ IntegerRing() | 92, 100 },
{ IntegerRing() | 101, 115 },
{ IntegerRing() | 102, 109 },
{ IntegerRing() | 106, 121 },
{ IntegerRing() | 108, 122 },
{ IntegerRing() | 111, 120 },
{ IntegerRing() | 112, 117 },
{ IntegerRing() | 113, 116 },
{ IntegerRing() | 114, 126 },
{ IntegerRing() | 124, 128 },
{ IntegerRing() | 125, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 48, 21, 18, 43, 26, 3, 46, 59, 32, 61, 4, 14, 5, 63, 28, 30, 74, 6, 78, 79, 49, 7, 81, 37, 51, 52, 83, 42, 85, 55, 25, 88, 22, 10, 90, 65, 69, 91, 12, 72, 93, 56, 15, 16, 57, 95, 17, 101, 36, 103, 35, 67, 20, 27, 53, 77, 23, 71, 24, 75, 97, 54, 111, 112, 29, 116, 117, 110, 33, 120, 66, 109, 87, 123, 94, 47, 124, 39, 114, 125, 41, 118, 44, 126, 45, 99, 50, 127, 58, 84, 82, 115, 70, 64, 60, 73, 62, 68, 113, 89, 96, 100, 76, 98, 92, 86, 128, 80, 119, 105, 107, 102, 121, 122, 104, 108, 106 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 37, 7, 17, 53, 32, 12, 60, 22, 24, 54, 4, 69, 5, 73, 23, 29, 67, 62, 36, 33, 15, 70, 31, 8, 48, 84, 46, 80, 9, 52, 45, 56, 49, 41, 11, 51, 50, 43, 13, 55, 25, 65, 72, 47, 58, 40, 102, 30, 105, 19, 64, 26, 20, 21, 68, 28, 66, 79, 107, 42, 63, 106, 76, 103, 108, 104, 82, 57, 121, 34, 113, 90, 98, 38, 93, 89, 91, 86, 92, 88, 94, 97, 96, 85, 87, 95, 100, 118, 125, 78, 109, 59, 71, 77, 61, 74, 75, 122, 123, 128, 114, 120, 127, 126, 124, 119, 99, 83, 110, 81, 116, 101, 117, 111, 112, 115 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 52, 57, 3, 23, 63, 51, 11, 67, 34, 72, 5, 54, 64, 75, 6, 14, 65, 40, 36, 30, 19, 8, 41, 88, 47, 91, 9, 33, 93, 95, 10, 97, 18, 17, 85, 31, 13, 69, 26, 46, 16, 44, 99, 62, 74, 66, 77, 53, 61, 56, 79, 73, 103, 37, 78, 24, 48, 71, 68, 105, 113, 29, 60, 35, 118, 82, 59, 86, 124, 58, 125, 38, 50, 126, 39, 45, 123, 42, 90, 80, 127, 55, 128, 94, 83, 104, 111, 107, 116, 81, 112, 110, 115, 120, 70, 108, 109, 121, 84, 76, 106, 102, 87, 114, 122, 117, 101, 96, 92, 89, 98, 119, 100 ]
];
edge3`UpstairsFilename := "128S64-16,4,8-g37-761181305.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 31, 8, 23, 2, 5, 14, 38, 49, 13, 9, 33, 20, 21, 36, 7, 44, 1, 24, 17, 46, 18, 39, 34, 3, 28, 19, 15, 62, 16, 29, 25, 4, 53, 12, 51, 10, 43, 60, 26, 27, 6, 61, 55, 42, 59, 45, 35, 47, 37, 64, 32, 63, 30, 48, 22, 41, 40, 52, 50, 54, 56, 58, 57 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 30, 11, 12, 2, 19, 27, 25, 15, 40, 20, 33, 6, 42, 21, 41, 16, 24, 14, 8, 13, 48, 31, 32, 9, 28, 37, 34, 35, 36, 22, 45, 23, 17, 38, 57, 56, 44, 58, 59, 49, 50, 29, 54, 51, 52, 53, 64, 39, 46, 43, 62, 63, 47, 61, 55, 60 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 34, 7, 36, 2, 5, 33, 9, 18, 38, 14, 28, 26, 44, 6, 13, 31, 17, 23, 8, 30, 51, 12, 53, 11, 25, 29, 16, 49, 27, 40, 46, 43, 39, 42, 41, 61, 22, 48, 63, 32, 64, 37, 47, 35, 62, 45, 59, 55, 60, 57, 56, 58, 50, 54, 52 ]
];
edge3`DownstairsFilename := "64S40-16,4,8-g19-2363034706.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;