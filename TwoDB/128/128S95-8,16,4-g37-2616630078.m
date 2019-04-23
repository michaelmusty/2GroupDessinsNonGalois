s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S95-8,16,4-g37-2616630078";
s`Filename := "128S95-8,16,4-g37-2616630078.m";
s`Degree := 128;
s`Orders := \[ 8, 16, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 37;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 38, 2, 5, 47, 51, 54, 14, 31, 9, 63, 71, 35, 20, 93, 15, 18, 83, 62, 1, 32, 21, 24, 59, 30, 10, 22, 33, 45, 67, 11, 42, 13, 23, 65, 19, 25, 36, 27, 46, 79, 41, 44, 76, 28, 29, 7, 78, 39, 48, 88, 52, 81, 68, 60, 109, 56, 121, 70, 3, 4, 61, 64, 98, 6, 55, 101, 16, 72, 49, 100, 34, 77, 53, 43, 84, 50, 114, 17, 103, 37, 90, 86, 117, 74, 87, 116, 75, 119, 118, 26, 111, 107, 99, 123, 82, 124, 105, 73, 120, 95, 125, 57, 126, 58, 127, 66, 96, 113, 85, 115, 89, 80, 94, 91, 112, 92, 108, 69, 128, 102, 104, 106, 110, 122, 97 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 52, 54, 57, 62, 59, 32, 13, 68, 71, 63, 6, 65, 4, 74, 67, 35, 9, 76, 49, 77, 7, 61, 31, 8, 83, 12, 21, 23, 85, 28, 78, 29, 30, 90, 33, 88, 11, 93, 25, 14, 47, 15, 39, 96, 70, 98, 55, 103, 48, 81, 19, 101, 17, 51, 100, 20, 24, 79, 40, 26, 111, 41, 114, 115, 116, 117, 34, 107, 37, 109, 72, 99, 75, 45, 119, 43, 118, 46, 50, 121, 53, 56, 92, 105, 120, 95, 127, 125, 58, 126, 60, 64, 66, 128, 69, 124, 73, 110, 87, 84, 104, 97, 108, 102, 122, 106, 80, 123, 82, 112, 113, 86, 89, 91, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 29, 2, 5, 58, 63, 64, 9, 3, 70, 45, 8, 52, 56, 51, 75, 54, 62, 6, 50, 41, 46, 27, 55, 72, 38, 26, 67, 13, 12, 80, 33, 87, 36, 10, 34, 14, 84, 71, 37, 15, 31, 30, 21, 18, 97, 81, 73, 16, 105, 40, 20, 25, 82, 83, 19, 95, 93, 35, 53, 22, 65, 112, 47, 91, 86, 92, 89, 77, 60, 59, 69, 44, 123, 42, 49, 94, 76, 113, 79, 88, 66, 78, 61, 111, 107, 106, 57, 110, 108, 121, 122, 109, 68, 101, 99, 98, 102, 103, 128, 90, 74, 120, 124, 126, 125, 96, 127, 117, 104, 100, 115, 85, 114, 119, 116, 118 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 38, 2, 5, 47, 51, 54, 14, 31, 9, 63, 71, 35, 20, 93, 15, 18, 83, 62, 1, 32, 21, 24, 59, 30, 10, 22, 33, 45, 67, 11, 42, 13, 23, 65, 19, 25, 36, 27, 46, 79, 41, 44, 76, 28, 29, 7, 78, 39, 48, 88, 52, 81, 68, 60, 109, 56, 121, 70, 3, 4, 61, 64, 98, 6, 55, 101, 16, 72, 49, 100, 34, 77, 53, 43, 84, 50, 114, 17, 103, 37, 90, 86, 117, 74, 87, 116, 75, 119, 118, 26, 111, 107, 99, 123, 82, 124, 105, 73, 120, 95, 125, 57, 126, 58, 127, 66, 96, 113, 85, 115, 89, 80, 94, 91, 112, 92, 108, 69, 128, 102, 104, 106, 110, 122, 97 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 52, 54, 57, 62, 59, 32, 13, 68, 71, 63, 6, 65, 4, 74, 67, 35, 9, 76, 49, 77, 7, 61, 31, 8, 83, 12, 21, 23, 85, 28, 78, 29, 30, 90, 33, 88, 11, 93, 25, 14, 47, 15, 39, 96, 70, 98, 55, 103, 48, 81, 19, 101, 17, 51, 100, 20, 24, 79, 40, 26, 111, 41, 114, 115, 116, 117, 34, 107, 37, 109, 72, 99, 75, 45, 119, 43, 118, 46, 50, 121, 53, 56, 92, 105, 120, 95, 127, 125, 58, 126, 60, 64, 66, 128, 69, 124, 73, 110, 87, 84, 104, 97, 108, 102, 122, 106, 80, 123, 82, 112, 113, 86, 89, 91, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 29, 2, 5, 58, 63, 64, 9, 3, 70, 45, 8, 52, 56, 51, 75, 54, 62, 6, 50, 41, 46, 27, 55, 72, 38, 26, 67, 13, 12, 80, 33, 87, 36, 10, 34, 14, 84, 71, 37, 15, 31, 30, 21, 18, 97, 81, 73, 16, 105, 40, 20, 25, 82, 83, 19, 95, 93, 35, 53, 22, 65, 112, 47, 91, 86, 92, 89, 77, 60, 59, 69, 44, 123, 42, 49, 94, 76, 113, 79, 88, 66, 78, 61, 111, 107, 106, 57, 110, 108, 121, 122, 109, 68, 101, 99, 98, 102, 103, 128, 90, 74, 120, 124, 126, 125, 96, 127, 117, 104, 100, 115, 85, 114, 119, 116, 118 ] >;

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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 59 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 21, 38 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 25, 63 },
{ IntegerRing() | 26, 70 },
{ IntegerRing() | 27, 71 },
{ IntegerRing() | 28, 45 },
{ IntegerRing() | 29, 67 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 50 },
{ IntegerRing() | 35, 51 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 43, 87 },
{ IntegerRing() | 46, 84 },
{ IntegerRing() | 53, 75 },
{ IntegerRing() | 57, 98 },
{ IntegerRing() | 58, 73 },
{ IntegerRing() | 60, 82 },
{ IntegerRing() | 61, 93 },
{ IntegerRing() | 65, 81 },
{ IntegerRing() | 66, 105 },
{ IntegerRing() | 68, 83 },
{ IntegerRing() | 69, 95 },
{ IntegerRing() | 74, 79 },
{ IntegerRing() | 76, 90 },
{ IntegerRing() | 77, 88 },
{ IntegerRing() | 80, 92 },
{ IntegerRing() | 85, 116 },
{ IntegerRing() | 86, 94 },
{ IntegerRing() | 89, 112 },
{ IntegerRing() | 91, 113 },
{ IntegerRing() | 96, 120 },
{ IntegerRing() | 97, 106 },
{ IntegerRing() | 99, 108 },
{ IntegerRing() | 100, 109 },
{ IntegerRing() | 101, 107 },
{ IntegerRing() | 102, 110 },
{ IntegerRing() | 103, 121 },
{ IntegerRing() | 104, 122 },
{ IntegerRing() | 111, 117 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 125, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 38, 2, 5, 47, 51, 54, 14, 31, 9, 63, 71, 35, 20, 93, 15, 18, 83, 62, 1, 32, 21, 24, 59, 30, 10, 22, 33, 45, 67, 11, 42, 13, 23, 65, 19, 25, 36, 27, 46, 79, 41, 44, 76, 28, 29, 7, 78, 39, 48, 88, 52, 81, 68, 60, 109, 56, 121, 70, 3, 4, 61, 64, 98, 6, 55, 101, 16, 72, 49, 100, 34, 77, 53, 43, 84, 50, 114, 17, 103, 37, 90, 86, 117, 74, 87, 116, 75, 119, 118, 26, 111, 107, 99, 123, 82, 124, 105, 73, 120, 95, 125, 57, 126, 58, 127, 66, 96, 113, 85, 115, 89, 80, 94, 91, 112, 92, 108, 69, 128, 102, 104, 106, 110, 122, 97 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 52, 54, 57, 62, 59, 32, 13, 68, 71, 63, 6, 65, 4, 74, 67, 35, 9, 76, 49, 77, 7, 61, 31, 8, 83, 12, 21, 23, 85, 28, 78, 29, 30, 90, 33, 88, 11, 93, 25, 14, 47, 15, 39, 96, 70, 98, 55, 103, 48, 81, 19, 101, 17, 51, 100, 20, 24, 79, 40, 26, 111, 41, 114, 115, 116, 117, 34, 107, 37, 109, 72, 99, 75, 45, 119, 43, 118, 46, 50, 121, 53, 56, 92, 105, 120, 95, 127, 125, 58, 126, 60, 64, 66, 128, 69, 124, 73, 110, 87, 84, 104, 97, 108, 102, 122, 106, 80, 123, 82, 112, 113, 86, 89, 91, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 29, 2, 5, 58, 63, 64, 9, 3, 70, 45, 8, 52, 56, 51, 75, 54, 62, 6, 50, 41, 46, 27, 55, 72, 38, 26, 67, 13, 12, 80, 33, 87, 36, 10, 34, 14, 84, 71, 37, 15, 31, 30, 21, 18, 97, 81, 73, 16, 105, 40, 20, 25, 82, 83, 19, 95, 93, 35, 53, 22, 65, 112, 47, 91, 86, 92, 89, 77, 60, 59, 69, 44, 123, 42, 49, 94, 76, 113, 79, 88, 66, 78, 61, 111, 107, 106, 57, 110, 108, 121, 122, 109, 68, 101, 99, 98, 102, 103, 128, 90, 74, 120, 124, 126, 125, 96, 127, 117, 104, 100, 115, 85, 114, 119, 116, 118 ]
];
edge1`UpstairsFilename := "128S95-8,16,4-g37-2616630078.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 38, 22, 27, 18, 48, 26, 3, 53, 17, 32, 54, 4, 14, 5, 47, 62, 30, 10, 6, 33, 28, 29, 7, 39, 12, 20, 50, 63, 42, 57, 44, 64, 56, 46, 49, 60, 58, 23, 40, 15, 25, 16, 37, 52, 61, 21, 34, 41, 24, 51, 59, 43, 55, 45 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 39, 41, 2, 20, 25, 17, 34, 32, 12, 53, 22, 24, 50, 4, 46, 5, 63, 57, 29, 35, 9, 64, 33, 49, 7, 48, 31, 8, 54, 43, 28, 18, 30, 11, 55, 13, 23, 37, 58, 52, 44, 15, 61, 60, 42, 56, 45, 21, 59, 62, 38, 51, 40, 47, 26 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 29, 2, 46, 22, 49, 9, 3, 23, 8, 55, 18, 35, 58, 61, 5, 45, 36, 17, 6, 34, 13, 42, 27, 37, 30, 19, 43, 16, 33, 48, 10, 59, 11, 31, 50, 14, 51, 56, 47, 53, 38, 41, 57, 26, 39, 62, 63, 52, 24, 44, 64, 60, 54 ]
];
edge1`DownstairsFilename := "64S13-8,8,4-g17-2587244456.m";
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
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 46 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 22, 65 },
{ IntegerRing() | 23, 66 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 30, 69 },
{ IntegerRing() | 32, 70 },
{ IntegerRing() | 33, 71 },
{ IntegerRing() | 34, 72 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 37, 52 },
{ IntegerRing() | 39, 61 },
{ IntegerRing() | 40, 86 },
{ IntegerRing() | 41, 83 },
{ IntegerRing() | 43, 89 },
{ IntegerRing() | 45, 58 },
{ IntegerRing() | 47, 76 },
{ IntegerRing() | 48, 75 },
{ IntegerRing() | 49, 96 },
{ IntegerRing() | 50, 82 },
{ IntegerRing() | 53, 68 },
{ IntegerRing() | 54, 91 },
{ IntegerRing() | 55, 67 },
{ IntegerRing() | 56, 92 },
{ IntegerRing() | 60, 102 },
{ IntegerRing() | 62, 97 },
{ IntegerRing() | 74, 77 },
{ IntegerRing() | 78, 79 },
{ IntegerRing() | 80, 110 },
{ IntegerRing() | 81, 87 },
{ IntegerRing() | 84, 119 },
{ IntegerRing() | 85, 93 },
{ IntegerRing() | 88, 113 },
{ IntegerRing() | 90, 112 },
{ IntegerRing() | 94, 128 },
{ IntegerRing() | 95, 107 },
{ IntegerRing() | 98, 106 },
{ IntegerRing() | 99, 121 },
{ IntegerRing() | 100, 105 },
{ IntegerRing() | 101, 122 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 111, 114 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 120, 125 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 124, 126 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 47, 18, 54, 26, 3, 60, 39, 32, 63, 4, 67, 5, 27, 59, 30, 10, 6, 33, 69, 45, 7, 79, 12, 20, 51, 42, 65, 43, 80, 44, 77, 76, 73, 91, 38, 86, 53, 99, 57, 14, 103, 23, 15, 105, 102, 36, 17, 37, 22, 96, 61, 70, 21, 55, 46, 108, 71, 58, 25, 78, 64, 75, 40, 28, 48, 41, 83, 34, 118, 121, 110, 87, 114, 89, 117, 116, 74, 119, 66, 100, 111, 98, 126, 68, 49, 127, 56, 50, 120, 52, 62, 128, 82, 123, 124, 97, 94, 72, 113, 84, 115, 88, 85, 93, 90, 112, 81, 107, 92, 125, 109, 122, 95, 101, 104, 106 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 40, 42, 2, 20, 49, 17, 51, 11, 61, 60, 22, 24, 55, 4, 31, 5, 73, 74, 29, 63, 58, 77, 33, 78, 7, 54, 76, 8, 9, 32, 84, 28, 86, 30, 64, 35, 12, 80, 13, 94, 52, 96, 26, 66, 103, 100, 15, 39, 59, 91, 99, 70, 18, 102, 65, 67, 21, 105, 23, 45, 71, 79, 25, 47, 111, 44, 110, 114, 115, 116, 117, 34, 37, 38, 107, 75, 119, 72, 41, 69, 43, 108, 46, 48, 85, 97, 128, 57, 92, 127, 125, 50, 121, 126, 53, 120, 56, 62, 124, 68, 118, 101, 89, 83, 122, 106, 98, 109, 104, 95, 81, 123, 82, 112, 113, 87, 88, 90, 93 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 45, 2, 50, 22, 46, 58, 3, 23, 8, 64, 18, 35, 38, 70, 5, 72, 36, 17, 6, 34, 13, 43, 47, 37, 30, 19, 73, 9, 85, 33, 83, 10, 11, 39, 65, 48, 31, 95, 55, 82, 63, 14, 56, 53, 60, 16, 61, 52, 62, 29, 54, 66, 26, 57, 59, 68, 51, 24, 44, 89, 76, 69, 112, 27, 75, 90, 87, 81, 88, 86, 67, 71, 123, 78, 93, 40, 77, 42, 80, 92, 102, 79, 117, 100, 107, 91, 49, 101, 98, 103, 97, 104, 99, 106, 96, 105, 109, 121, 113, 128, 110, 74, 94, 124, 126, 125, 120, 127, 111, 122, 108, 115, 84, 114, 119, 116, 118 ]
];
edge2`UpstairsFilename := "128S95-8,16,4-g37-643795756.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 26, 2, 5, 33, 18, 19, 7, 21, 9, 16, 17, 41, 4, 39, 28, 1, 37, 23, 10, 24, 11, 30, 13, 14, 3, 6, 32, 45, 43, 22, 44, 38, 57, 15, 55, 27, 53, 20, 35, 25, 31, 34, 59, 48, 61, 60, 47, 54, 63, 36, 64, 42, 62, 40, 51, 49, 46, 50, 52, 56, 58 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 26, 30, 5, 24, 2, 35, 28, 37, 13, 41, 33, 4, 43, 29, 9, 44, 7, 39, 8, 12, 18, 47, 22, 23, 45, 11, 51, 27, 53, 20, 57, 15, 55, 17, 59, 60, 61, 25, 54, 34, 31, 32, 48, 42, 62, 40, 63, 36, 64, 38, 58, 52, 56, 46, 50, 49 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 28, 31, 12, 7, 9, 36, 16, 17, 3, 27, 23, 18, 34, 19, 6, 32, 21, 20, 26, 29, 13, 46, 24, 10, 25, 33, 52, 37, 38, 14, 42, 39, 40, 41, 50, 48, 49, 44, 63, 30, 43, 45, 59, 53, 54, 35, 58, 55, 56, 57, 62, 64, 51, 61, 60, 47 ]
];
edge2`DownstairsFilename := "64S41-4,16,4-g15-3161563408.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 48 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 52 },
{ IntegerRing() | 26, 38 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 31, 72 },
{ IntegerRing() | 34, 63 },
{ IntegerRing() | 35, 65 },
{ IntegerRing() | 36, 37 },
{ IntegerRing() | 40, 74 },
{ IntegerRing() | 41, 75 },
{ IntegerRing() | 42, 90 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 45, 94 },
{ IntegerRing() | 47, 53 },
{ IntegerRing() | 49, 54 },
{ IntegerRing() | 50, 99 },
{ IntegerRing() | 51, 62 },
{ IntegerRing() | 56, 69 },
{ IntegerRing() | 57, 70 },
{ IntegerRing() | 58, 105 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 60, 102 },
{ IntegerRing() | 64, 67 },
{ IntegerRing() | 66, 83 },
{ IntegerRing() | 68, 84 },
{ IntegerRing() | 71, 122 },
{ IntegerRing() | 73, 85 },
{ IntegerRing() | 76, 112 },
{ IntegerRing() | 77, 110 },
{ IntegerRing() | 78, 114 },
{ IntegerRing() | 79, 80 },
{ IntegerRing() | 81, 82 },
{ IntegerRing() | 86, 96 },
{ IntegerRing() | 87, 91 },
{ IntegerRing() | 88, 125 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 95, 98 },
{ IntegerRing() | 100, 103 },
{ IntegerRing() | 101, 104 },
{ IntegerRing() | 106, 120 },
{ IntegerRing() | 107, 121 },
{ IntegerRing() | 108, 117 },
{ IntegerRing() | 109, 111 },
{ IntegerRing() | 113, 116 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 119, 128 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 126, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 33, 8, 29, 2, 5, 38, 19, 72, 7, 26, 9, 74, 18, 53, 4, 16, 47, 32, 1, 69, 25, 10, 20, 27, 34, 11, 83, 13, 56, 122, 40, 31, 112, 37, 67, 64, 63, 66, 73, 96, 46, 97, 15, 44, 93, 30, 3, 103, 52, 48, 6, 21, 100, 23, 41, 120, 61, 65, 55, 35, 17, 76, 28, 36, 110, 39, 108, 75, 106, 99, 71, 51, 85, 86, 60, 58, 80, 113, 116, 115, 118, 77, 117, 62, 45, 42, 92, 127, 43, 90, 126, 54, 14, 119, 94, 49, 128, 24, 57, 124, 22, 70, 123, 59, 91, 88, 111, 78, 105, 114, 102, 81, 79, 68, 82, 109, 84, 104, 87, 125, 50, 121, 107, 89, 98, 95, 101 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 35, 5, 27, 2, 42, 48, 44, 50, 17, 53, 55, 4, 58, 52, 62, 24, 64, 65, 7, 47, 8, 26, 12, 19, 9, 78, 23, 25, 67, 11, 56, 13, 88, 94, 90, 85, 45, 97, 99, 15, 76, 86, 51, 93, 18, 105, 100, 21, 108, 102, 71, 60, 96, 33, 113, 114, 115, 116, 28, 103, 30, 40, 38, 31, 69, 32, 83, 34, 101, 61, 59, 36, 37, 118, 39, 72, 120, 41, 80, 87, 125, 75, 91, 127, 73, 43, 106, 126, 46, 112, 128, 49, 122, 119, 54, 117, 124, 57, 98, 77, 63, 110, 66, 107, 104, 89, 121, 95, 92, 68, 123, 70, 74, 109, 111, 79, 81, 82, 84 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 36, 12, 7, 9, 43, 16, 18, 24, 3, 30, 25, 19, 59, 20, 48, 6, 39, 37, 26, 21, 29, 63, 33, 13, 31, 79, 27, 10, 28, 38, 75, 40, 89, 44, 46, 51, 14, 54, 52, 47, 102, 94, 17, 49, 53, 61, 70, 56, 109, 55, 50, 22, 45, 72, 82, 80, 84, 81, 66, 57, 69, 85, 34, 71, 41, 74, 110, 76, 123, 65, 35, 64, 67, 68, 83, 122, 91, 86, 113, 90, 92, 96, 42, 98, 62, 93, 87, 95, 97, 60, 104, 100, 99, 101, 103, 111, 121, 106, 119, 105, 112, 58, 77, 125, 124, 126, 88, 128, 127, 117, 107, 120, 73, 114, 78, 116, 118, 115, 108 ]
];
edge3`UpstairsFilename := "128S95-8,16,4-g37-442134187.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 14, 13, 35, 17, 3, 11, 37, 33, 5, 21, 22, 9, 6, 26, 42, 29, 28, 41, 20, 48, 32, 53, 30, 12, 18, 52, 15, 56, 27, 39, 25, 44, 58, 40, 46, 60, 61, 34, 31, 51, 64, 38, 36, 62, 63, 49, 50, 59, 45, 47, 43, 55, 57, 54 ],
[ 3, 9, 12, 6, 14, 21, 1, 16, 27, 29, 2, 31, 15, 33, 10, 35, 19, 4, 24, 5, 40, 23, 37, 41, 7, 8, 45, 22, 42, 11, 50, 34, 52, 17, 53, 13, 48, 18, 20, 58, 60, 61, 25, 26, 55, 39, 28, 56, 30, 46, 49, 62, 64, 32, 36, 63, 38, 54, 44, 57, 51, 43, 59, 47 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 32, 3, 30, 23, 18, 5, 16, 26, 10, 39, 6, 15, 25, 24, 19, 46, 9, 44, 14, 51, 12, 38, 37, 36, 35, 34, 33, 21, 59, 47, 43, 42, 29, 63, 27, 41, 49, 48, 60, 31, 55, 54, 53, 52, 57, 56, 62, 40, 50, 64, 58, 45, 61 ]
];
edge3`DownstairsFilename := "64S40-8,16,2-g11-1718006822.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;