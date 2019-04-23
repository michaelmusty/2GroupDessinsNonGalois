s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S94-4,8,16-g37-1387145148";
s`Filename := "128S94-4,8,16-g37-1387145148.m";
s`Degree := 128;
s`Orders := \[ 4, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 37;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 44, 12, 40, 4, 50, 17, 19, 13, 23, 9, 7, 37, 10, 53, 30, 42, 25, 27, 68, 31, 36, 66, 18, 28, 41, 79, 21, 76, 14, 62, 29, 38, 78, 48, 51, 91, 34, 52, 47, 33, 55, 57, 99, 58, 54, 100, 97, 73, 61, 65, 94, 93, 32, 72, 35, 63, 89, 92, 71, 43, 77, 114, 45, 105, 39, 46, 74, 113, 83, 85, 120, 86, 82, 122, 121, 49, 101, 70, 67, 69, 59, 125, 123, 56, 90, 60, 64, 103, 119, 98, 115, 80, 116, 108, 110, 126, 111, 107, 124, 75, 81, 106, 104, 127, 128, 84, 102, 87, 88, 95, 109, 96, 112, 118, 117 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 34, 25, 38, 12, 40, 19, 47, 17, 6, 51, 4, 53, 18, 54, 24, 57, 7, 26, 8, 43, 63, 23, 10, 20, 11, 67, 61, 74, 21, 76, 29, 82, 42, 85, 14, 16, 78, 70, 36, 71, 79, 49, 93, 94, 60, 30, 100, 56, 27, 37, 44, 101, 80, 33, 35, 107, 66, 110, 32, 50, 68, 103, 98, 59, 45, 105, 46, 104, 106, 39, 41, 113, 102, 73, 114, 84, 52, 48, 120, 89, 119, 90, 77, 75, 58, 55, 124, 97, 126, 81, 99, 62, 91, 69, 64, 65, 116, 112, 92, 115, 109, 72, 95, 96, 88, 87, 86, 83, 122, 121, 127, 128, 117, 123, 118, 125, 111, 108 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 39, 43, 29, 3, 16, 49, 34, 21, 15, 35, 6, 33, 56, 27, 9, 60, 61, 8, 64, 67, 22, 70, 71, 11, 12, 75, 47, 46, 13, 41, 84, 45, 40, 51, 87, 17, 90, 23, 88, 20, 59, 95, 24, 98, 96, 26, 54, 101, 102, 30, 104, 57, 31, 65, 109, 69, 53, 103, 112, 36, 37, 63, 82, 81, 38, 77, 80, 76, 85, 117, 42, 91, 118, 44, 120, 119, 48, 73, 52, 50, 106, 105, 124, 126, 55, 72, 58, 74, 92, 89, 62, 107, 93, 110, 127, 66, 97, 128, 68, 99, 100, 94, 78, 79, 122, 121, 83, 86, 115, 116, 114, 108, 113, 111, 123, 125 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 44, 12, 40, 4, 50, 17, 19, 13, 23, 9, 7, 37, 10, 53, 30, 42, 25, 27, 68, 31, 36, 66, 18, 28, 41, 79, 21, 76, 14, 62, 29, 38, 78, 48, 51, 91, 34, 52, 47, 33, 55, 57, 99, 58, 54, 100, 97, 73, 61, 65, 94, 93, 32, 72, 35, 63, 89, 92, 71, 43, 77, 114, 45, 105, 39, 46, 74, 113, 83, 85, 120, 86, 82, 122, 121, 49, 101, 70, 67, 69, 59, 125, 123, 56, 90, 60, 64, 103, 119, 98, 115, 80, 116, 108, 110, 126, 111, 107, 124, 75, 81, 106, 104, 127, 128, 84, 102, 87, 88, 95, 109, 96, 112, 118, 117 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 34, 25, 38, 12, 40, 19, 47, 17, 6, 51, 4, 53, 18, 54, 24, 57, 7, 26, 8, 43, 63, 23, 10, 20, 11, 67, 61, 74, 21, 76, 29, 82, 42, 85, 14, 16, 78, 70, 36, 71, 79, 49, 93, 94, 60, 30, 100, 56, 27, 37, 44, 101, 80, 33, 35, 107, 66, 110, 32, 50, 68, 103, 98, 59, 45, 105, 46, 104, 106, 39, 41, 113, 102, 73, 114, 84, 52, 48, 120, 89, 119, 90, 77, 75, 58, 55, 124, 97, 126, 81, 99, 62, 91, 69, 64, 65, 116, 112, 92, 115, 109, 72, 95, 96, 88, 87, 86, 83, 122, 121, 127, 128, 117, 123, 118, 125, 111, 108 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 39, 43, 29, 3, 16, 49, 34, 21, 15, 35, 6, 33, 56, 27, 9, 60, 61, 8, 64, 67, 22, 70, 71, 11, 12, 75, 47, 46, 13, 41, 84, 45, 40, 51, 87, 17, 90, 23, 88, 20, 59, 95, 24, 98, 96, 26, 54, 101, 102, 30, 104, 57, 31, 65, 109, 69, 53, 103, 112, 36, 37, 63, 82, 81, 38, 77, 80, 76, 85, 117, 42, 91, 118, 44, 120, 119, 48, 73, 52, 50, 106, 105, 124, 126, 55, 72, 58, 74, 92, 89, 62, 107, 93, 110, 127, 66, 97, 128, 68, 99, 100, 94, 78, 79, 122, 121, 83, 86, 115, 116, 114, 108, 113, 111, 123, 125 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 21 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 34 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 28 },
{ IntegerRing() | 27, 33 },
{ IntegerRing() | 30, 37 },
{ IntegerRing() | 31, 53 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 36, 50 },
{ IntegerRing() | 38, 76 },
{ IntegerRing() | 39, 46 },
{ IntegerRing() | 41, 45 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 47, 51 },
{ IntegerRing() | 48, 52 },
{ IntegerRing() | 49, 70 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 62, 73 },
{ IntegerRing() | 63, 93 },
{ IntegerRing() | 65, 69 },
{ IntegerRing() | 66, 68 },
{ IntegerRing() | 67, 71 },
{ IntegerRing() | 72, 92 },
{ IntegerRing() | 74, 105 },
{ IntegerRing() | 75, 81 },
{ IntegerRing() | 77, 80 },
{ IntegerRing() | 78, 79 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 83, 86 },
{ IntegerRing() | 84, 102 },
{ IntegerRing() | 87, 88 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 90, 103 },
{ IntegerRing() | 94, 100 },
{ IntegerRing() | 95, 96 },
{ IntegerRing() | 97, 99 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 104, 106 },
{ IntegerRing() | 107, 110 },
{ IntegerRing() | 108, 111 },
{ IntegerRing() | 109, 112 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 124, 126 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 44, 12, 40, 4, 50, 17, 19, 13, 23, 9, 7, 37, 10, 53, 30, 42, 25, 27, 68, 31, 36, 66, 18, 28, 41, 79, 21, 76, 14, 62, 29, 38, 78, 48, 51, 91, 34, 52, 47, 33, 55, 57, 99, 58, 54, 100, 97, 73, 61, 65, 94, 93, 32, 72, 35, 63, 89, 92, 71, 43, 77, 114, 45, 105, 39, 46, 74, 113, 83, 85, 120, 86, 82, 122, 121, 49, 101, 70, 67, 69, 59, 125, 123, 56, 90, 60, 64, 103, 119, 98, 115, 80, 116, 108, 110, 126, 111, 107, 124, 75, 81, 106, 104, 127, 128, 84, 102, 87, 88, 95, 109, 96, 112, 118, 117 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 34, 25, 38, 12, 40, 19, 47, 17, 6, 51, 4, 53, 18, 54, 24, 57, 7, 26, 8, 43, 63, 23, 10, 20, 11, 67, 61, 74, 21, 76, 29, 82, 42, 85, 14, 16, 78, 70, 36, 71, 79, 49, 93, 94, 60, 30, 100, 56, 27, 37, 44, 101, 80, 33, 35, 107, 66, 110, 32, 50, 68, 103, 98, 59, 45, 105, 46, 104, 106, 39, 41, 113, 102, 73, 114, 84, 52, 48, 120, 89, 119, 90, 77, 75, 58, 55, 124, 97, 126, 81, 99, 62, 91, 69, 64, 65, 116, 112, 92, 115, 109, 72, 95, 96, 88, 87, 86, 83, 122, 121, 127, 128, 117, 123, 118, 125, 111, 108 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 39, 43, 29, 3, 16, 49, 34, 21, 15, 35, 6, 33, 56, 27, 9, 60, 61, 8, 64, 67, 22, 70, 71, 11, 12, 75, 47, 46, 13, 41, 84, 45, 40, 51, 87, 17, 90, 23, 88, 20, 59, 95, 24, 98, 96, 26, 54, 101, 102, 30, 104, 57, 31, 65, 109, 69, 53, 103, 112, 36, 37, 63, 82, 81, 38, 77, 80, 76, 85, 117, 42, 91, 118, 44, 120, 119, 48, 73, 52, 50, 106, 105, 124, 126, 55, 72, 58, 74, 92, 89, 62, 107, 93, 110, 127, 66, 97, 128, 68, 99, 100, 94, 78, 79, 122, 121, 83, 86, 115, 116, 114, 108, 113, 111, 123, 125 ]
];
edge1`UpstairsFilename := "128S94-4,8,16-g37-1387145148.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 15, 9, 20, 3, 10, 5, 8, 14, 33, 19, 11, 4, 28, 38, 42, 13, 6, 23, 24, 21, 22, 35, 27, 26, 16, 32, 59, 36, 29, 12, 50, 25, 31, 39, 17, 37, 61, 55, 18, 45, 52, 43, 47, 46, 60, 63, 34, 53, 44, 51, 56, 41, 54, 58, 57, 30, 48, 40, 64, 49, 62 ],
[ 3, 8, 11, 2, 13, 1, 21, 24, 26, 16, 29, 7, 31, 4, 37, 15, 9, 5, 43, 46, 20, 6, 34, 51, 10, 52, 41, 54, 57, 14, 56, 12, 27, 33, 19, 17, 59, 47, 40, 28, 38, 39, 42, 18, 53, 63, 48, 23, 22, 64, 58, 50, 25, 35, 32, 62, 49, 30, 45, 36, 44, 61, 55, 60 ],
[ 4, 6, 12, 16, 17, 21, 1, 25, 18, 2, 30, 34, 35, 3, 14, 40, 41, 43, 5, 22, 48, 8, 7, 49, 54, 33, 9, 10, 55, 37, 60, 11, 32, 52, 53, 13, 42, 36, 15, 62, 63, 44, 59, 26, 19, 38, 20, 64, 46, 23, 45, 61, 24, 31, 27, 28, 51, 29, 58, 47, 39, 50, 57, 56 ]
];
edge1`DownstairsFilename := "64S12-2,8,8-g9-1427617433.m";
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 18, 56 },
{ IntegerRing() | 19, 61 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 22, 66 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 48 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 54 },
{ IntegerRing() | 31, 70 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 58 },
{ IntegerRing() | 34, 71 },
{ IntegerRing() | 35, 72 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 37, 74 },
{ IntegerRing() | 40, 67 },
{ IntegerRing() | 45, 84 },
{ IntegerRing() | 46, 60 },
{ IntegerRing() | 47, 85 },
{ IntegerRing() | 50, 75 },
{ IntegerRing() | 51, 92 },
{ IntegerRing() | 53, 77 },
{ IntegerRing() | 57, 96 },
{ IntegerRing() | 62, 83 },
{ IntegerRing() | 63, 101 },
{ IntegerRing() | 65, 103 },
{ IntegerRing() | 68, 81 },
{ IntegerRing() | 76, 89 },
{ IntegerRing() | 78, 94 },
{ IntegerRing() | 79, 105 },
{ IntegerRing() | 80, 106 },
{ IntegerRing() | 82, 98 },
{ IntegerRing() | 86, 113 },
{ IntegerRing() | 87, 97 },
{ IntegerRing() | 88, 117 },
{ IntegerRing() | 90, 107 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 93, 124 },
{ IntegerRing() | 95, 109 },
{ IntegerRing() | 99, 116 },
{ IntegerRing() | 100, 126 },
{ IntegerRing() | 102, 114 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 108, 119 },
{ IntegerRing() | 110, 120 },
{ IntegerRing() | 111, 127 },
{ IntegerRing() | 112, 128 },
{ IntegerRing() | 115, 121 },
{ IntegerRing() | 118, 123 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 50, 26, 3, 58, 12, 47, 61, 4, 14, 5, 54, 71, 29, 32, 10, 28, 57, 7, 39, 17, 37, 53, 31, 24, 42, 81, 44, 56, 66, 59, 65, 83, 45, 49, 25, 36, 80, 75, 15, 48, 16, 33, 35, 23, 69, 62, 43, 67, 99, 85, 20, 21, 68, 60, 41, 96, 55, 74, 77, 70, 73, 107, 52, 109, 93, 79, 46, 88, 40, 103, 84, 102, 104, 87, 90, 94, 121, 106, 51, 95, 89, 72, 125, 117, 86, 110, 116, 63, 64, 82, 124, 105, 78, 100, 76, 112, 123, 108, 114, 101, 127, 113, 97, 122, 126, 128, 111, 115, 91, 92, 98, 120, 118, 119 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 48, 17, 42, 31, 12, 60, 22, 24, 67, 4, 59, 5, 72, 56, 9, 45, 52, 32, 73, 7, 58, 30, 8, 51, 71, 21, 29, 23, 28, 11, 64, 19, 13, 82, 38, 36, 89, 53, 55, 94, 15, 70, 43, 79, 25, 18, 44, 46, 63, 65, 66, 87, 40, 69, 86, 84, 49, 33, 54, 26, 92, 76, 37, 78, 57, 50, 110, 113, 83, 101, 61, 98, 47, 81, 100, 74, 91, 93, 77, 108, 96, 111, 105, 68, 62, 123, 102, 103, 121, 97, 112, 75, 120, 122, 109, 127, 107, 80, 99, 85, 115, 104, 118, 126, 88, 95, 90, 125, 124, 117, 119, 128, 114, 106, 116 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 41, 51, 52, 9, 3, 23, 63, 64, 18, 34, 48, 70, 5, 46, 35, 6, 33, 76, 42, 27, 36, 78, 79, 8, 43, 71, 82, 67, 10, 84, 11, 86, 87, 13, 72, 14, 54, 91, 92, 49, 58, 38, 16, 17, 59, 60, 97, 39, 19, 100, 101, 29, 56, 98, 22, 24, 89, 73, 94, 105, 26, 30, 108, 32, 110, 111, 37, 66, 115, 61, 113, 44, 112, 118, 47, 119, 50, 99, 122, 57, 120, 53, 55, 123, 121, 62, 93, 126, 68, 69, 65, 127, 74, 75, 104, 77, 88, 102, 80, 128, 81, 107, 83, 85, 109, 125, 117, 90, 116, 95, 96, 103, 124, 114, 106 ]
];
edge2`UpstairsFilename := "128S94-4,8,16-g37-1600083294.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 35, 15, 3, 27, 10, 34, 4, 12, 26, 23, 9, 21, 38, 7, 20, 30, 37, 25, 42, 41, 39, 32, 29, 46, 13, 28, 31, 55, 18, 33, 51, 54, 53, 45, 50, 57, 58, 49, 44, 63, 36, 43, 48, 60, 40, 47, 56, 62, 64, 59, 61, 52 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 18, 21, 15, 27, 25, 10, 33, 19, 31, 4, 5, 16, 32, 13, 26, 29, 7, 24, 8, 36, 23, 17, 11, 47, 43, 37, 44, 45, 40, 41, 49, 48, 30, 38, 35, 60, 39, 34, 42, 56, 52, 53, 59, 61, 64, 57, 63, 62, 54, 51, 46, 55, 58, 50 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 32, 2, 9, 36, 29, 5, 3, 20, 40, 16, 14, 28, 33, 6, 27, 43, 12, 22, 44, 45, 8, 47, 48, 49, 11, 24, 52, 26, 15, 17, 56, 23, 19, 59, 60, 61, 30, 63, 62, 64, 34, 35, 55, 38, 37, 39, 53, 42, 41, 58, 50, 57, 46, 51, 54 ]
];
edge2`DownstairsFilename := "64S43-4,8,16-g19-3988597315.m";
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 18, 39 },
{ IntegerRing() | 19, 59 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 22, 64 },
{ IntegerRing() | 23, 65 },
{ IntegerRing() | 27, 48 },
{ IntegerRing() | 28, 68 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 70 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 34, 71 },
{ IntegerRing() | 35, 72 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 37, 74 },
{ IntegerRing() | 40, 58 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 45, 84 },
{ IntegerRing() | 46, 66 },
{ IntegerRing() | 47, 85 },
{ IntegerRing() | 50, 77 },
{ IntegerRing() | 51, 92 },
{ IntegerRing() | 53, 75 },
{ IntegerRing() | 56, 96 },
{ IntegerRing() | 60, 81 },
{ IntegerRing() | 61, 101 },
{ IntegerRing() | 63, 103 },
{ IntegerRing() | 67, 83 },
{ IntegerRing() | 76, 94 },
{ IntegerRing() | 78, 89 },
{ IntegerRing() | 79, 105 },
{ IntegerRing() | 80, 106 },
{ IntegerRing() | 82, 97 },
{ IntegerRing() | 86, 115 },
{ IntegerRing() | 87, 98 },
{ IntegerRing() | 88, 117 },
{ IntegerRing() | 90, 109 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 93, 124 },
{ IntegerRing() | 95, 107 },
{ IntegerRing() | 99, 113 },
{ IntegerRing() | 100, 126 },
{ IntegerRing() | 102, 116 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 108, 120 },
{ IntegerRing() | 110, 119 },
{ IntegerRing() | 111, 127 },
{ IntegerRing() | 112, 128 },
{ IntegerRing() | 114, 123 },
{ IntegerRing() | 118, 121 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 50, 26, 3, 57, 12, 47, 59, 4, 14, 5, 49, 71, 29, 32, 10, 28, 56, 7, 39, 17, 37, 53, 31, 24, 42, 81, 44, 65, 64, 48, 63, 83, 45, 69, 68, 36, 80, 77, 15, 25, 16, 35, 23, 60, 43, 66, 99, 85, 20, 21, 33, 67, 58, 54, 41, 96, 55, 74, 75, 70, 52, 107, 73, 109, 93, 79, 46, 88, 40, 103, 84, 102, 104, 87, 90, 94, 121, 106, 51, 95, 89, 72, 117, 125, 86, 110, 113, 61, 62, 82, 124, 105, 78, 100, 76, 112, 123, 108, 115, 122, 116, 101, 98, 127, 128, 126, 111, 118, 91, 92, 97, 119, 114, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 25, 17, 33, 31, 12, 58, 22, 24, 66, 4, 48, 5, 72, 65, 9, 45, 73, 32, 52, 7, 57, 30, 8, 51, 71, 43, 29, 18, 28, 11, 62, 19, 13, 82, 23, 36, 89, 53, 55, 94, 15, 70, 79, 68, 69, 40, 61, 63, 64, 87, 46, 21, 44, 86, 38, 84, 54, 42, 49, 26, 92, 76, 37, 78, 56, 50, 110, 101, 83, 115, 59, 97, 47, 81, 100, 96, 91, 93, 75, 108, 74, 111, 105, 67, 60, 123, 102, 103, 121, 98, 112, 77, 119, 127, 109, 122, 107, 80, 99, 114, 104, 85, 118, 126, 88, 95, 90, 117, 124, 125, 120, 128, 116, 106, 113 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 48, 51, 52, 9, 3, 23, 61, 62, 18, 34, 68, 70, 5, 46, 35, 6, 33, 76, 42, 27, 36, 78, 79, 8, 43, 16, 82, 58, 10, 84, 11, 86, 87, 13, 66, 14, 54, 91, 92, 49, 57, 38, 17, 41, 97, 65, 19, 100, 101, 29, 39, 71, 98, 22, 72, 24, 94, 73, 89, 105, 26, 30, 108, 32, 110, 111, 37, 59, 114, 64, 115, 44, 112, 118, 47, 119, 50, 99, 122, 56, 120, 53, 55, 123, 121, 60, 93, 126, 67, 69, 63, 127, 74, 75, 104, 77, 88, 102, 80, 81, 107, 128, 83, 85, 109, 117, 125, 90, 113, 95, 96, 103, 124, 116, 106 ]
];
edge3`UpstairsFilename := "128S94-4,8,16-g37-2435589494.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 21, 26, 6, 13, 30, 19, 18, 35, 3, 12, 34, 23, 4, 5, 22, 25, 10, 38, 7, 15, 29, 37, 24, 20, 39, 41, 42, 32, 28, 46, 14, 27, 33, 55, 17, 31, 54, 51, 53, 45, 50, 57, 58, 49, 43, 64, 36, 44, 48, 60, 40, 47, 56, 62, 63, 59, 52, 61 ],
[ 3, 10, 5, 6, 7, 18, 1, 27, 26, 11, 12, 2, 17, 15, 24, 31, 19, 20, 33, 4, 28, 9, 32, 25, 14, 30, 21, 8, 36, 22, 23, 16, 13, 47, 44, 37, 43, 45, 40, 41, 49, 48, 29, 38, 35, 60, 42, 34, 39, 56, 52, 53, 59, 61, 63, 57, 64, 62, 51, 54, 46, 55, 58, 50 ],
[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 31, 3, 32, 2, 36, 9, 20, 40, 33, 11, 26, 5, 27, 6, 43, 30, 28, 44, 45, 8, 10, 47, 48, 49, 13, 25, 52, 21, 15, 16, 56, 23, 19, 59, 60, 61, 29, 63, 62, 64, 34, 35, 55, 38, 37, 39, 53, 42, 41, 58, 50, 57, 46, 54, 51 ]
];
edge3`DownstairsFilename := "64S39-4,4,16-g15-203567097.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
