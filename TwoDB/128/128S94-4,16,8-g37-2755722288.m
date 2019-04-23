s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S94-4,16,8-g37-2755722288";
s`Filename := "128S94-4,16,8-g37-2755722288.m";
s`Degree := 128;
s`Orders := \[ 4, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 37;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 44, 12, 40, 4, 50, 17, 19, 13, 23, 9, 7, 37, 10, 53, 30, 42, 25, 27, 68, 31, 36, 66, 18, 28, 41, 79, 21, 76, 14, 62, 29, 38, 78, 48, 51, 91, 34, 52, 47, 33, 55, 57, 99, 58, 54, 100, 97, 73, 61, 65, 94, 93, 32, 72, 35, 63, 89, 92, 71, 43, 77, 114, 45, 101, 39, 46, 74, 113, 83, 85, 120, 86, 82, 122, 121, 49, 98, 70, 67, 69, 59, 125, 123, 56, 111, 60, 64, 80, 90, 119, 116, 115, 107, 109, 124, 110, 106, 102, 126, 75, 81, 104, 105, 127, 128, 84, 103, 87, 88, 95, 112, 96, 108, 118, 117 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 34, 25, 38, 12, 40, 19, 47, 17, 6, 51, 4, 53, 18, 54, 24, 57, 7, 26, 8, 43, 63, 23, 10, 20, 11, 67, 61, 74, 21, 76, 29, 82, 42, 85, 14, 16, 78, 70, 36, 71, 79, 49, 93, 94, 60, 30, 100, 56, 27, 37, 44, 102, 77, 33, 35, 106, 66, 109, 32, 50, 68, 111, 98, 64, 45, 101, 46, 105, 104, 39, 41, 113, 103, 73, 114, 84, 52, 48, 119, 89, 120, 90, 80, 81, 58, 55, 124, 97, 126, 75, 59, 99, 62, 69, 65, 115, 112, 92, 116, 108, 91, 72, 96, 95, 88, 87, 86, 83, 121, 122, 128, 127, 118, 123, 117, 125, 110, 107 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 39, 43, 29, 3, 16, 49, 34, 21, 15, 35, 6, 33, 56, 27, 9, 60, 61, 8, 64, 67, 22, 70, 71, 11, 12, 75, 47, 46, 13, 41, 84, 45, 40, 51, 87, 17, 90, 23, 88, 20, 59, 95, 24, 98, 96, 26, 54, 102, 103, 30, 104, 57, 31, 65, 108, 69, 53, 111, 112, 36, 37, 93, 82, 81, 38, 77, 80, 76, 85, 117, 42, 89, 118, 44, 119, 120, 48, 62, 52, 50, 105, 74, 124, 126, 55, 92, 58, 101, 63, 72, 91, 106, 109, 127, 66, 99, 128, 68, 73, 97, 94, 100, 78, 79, 121, 122, 83, 86, 115, 116, 113, 110, 114, 107, 125, 123 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 44, 12, 40, 4, 50, 17, 19, 13, 23, 9, 7, 37, 10, 53, 30, 42, 25, 27, 68, 31, 36, 66, 18, 28, 41, 79, 21, 76, 14, 62, 29, 38, 78, 48, 51, 91, 34, 52, 47, 33, 55, 57, 99, 58, 54, 100, 97, 73, 61, 65, 94, 93, 32, 72, 35, 63, 89, 92, 71, 43, 77, 114, 45, 101, 39, 46, 74, 113, 83, 85, 120, 86, 82, 122, 121, 49, 98, 70, 67, 69, 59, 125, 123, 56, 111, 60, 64, 80, 90, 119, 116, 115, 107, 109, 124, 110, 106, 102, 126, 75, 81, 104, 105, 127, 128, 84, 103, 87, 88, 95, 112, 96, 108, 118, 117 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 34, 25, 38, 12, 40, 19, 47, 17, 6, 51, 4, 53, 18, 54, 24, 57, 7, 26, 8, 43, 63, 23, 10, 20, 11, 67, 61, 74, 21, 76, 29, 82, 42, 85, 14, 16, 78, 70, 36, 71, 79, 49, 93, 94, 60, 30, 100, 56, 27, 37, 44, 102, 77, 33, 35, 106, 66, 109, 32, 50, 68, 111, 98, 64, 45, 101, 46, 105, 104, 39, 41, 113, 103, 73, 114, 84, 52, 48, 119, 89, 120, 90, 80, 81, 58, 55, 124, 97, 126, 75, 59, 99, 62, 69, 65, 115, 112, 92, 116, 108, 91, 72, 96, 95, 88, 87, 86, 83, 121, 122, 128, 127, 118, 123, 117, 125, 110, 107 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 39, 43, 29, 3, 16, 49, 34, 21, 15, 35, 6, 33, 56, 27, 9, 60, 61, 8, 64, 67, 22, 70, 71, 11, 12, 75, 47, 46, 13, 41, 84, 45, 40, 51, 87, 17, 90, 23, 88, 20, 59, 95, 24, 98, 96, 26, 54, 102, 103, 30, 104, 57, 31, 65, 108, 69, 53, 111, 112, 36, 37, 93, 82, 81, 38, 77, 80, 76, 85, 117, 42, 89, 118, 44, 119, 120, 48, 62, 52, 50, 105, 74, 124, 126, 55, 92, 58, 101, 63, 72, 91, 106, 109, 127, 66, 99, 128, 68, 73, 97, 94, 100, 78, 79, 121, 122, 83, 86, 115, 116, 113, 110, 114, 107, 125, 123 ] >;

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
{ IntegerRing() | 74, 101 },
{ IntegerRing() | 75, 81 },
{ IntegerRing() | 77, 80 },
{ IntegerRing() | 78, 79 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 83, 86 },
{ IntegerRing() | 84, 103 },
{ IntegerRing() | 87, 88 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 90, 111 },
{ IntegerRing() | 94, 100 },
{ IntegerRing() | 95, 96 },
{ IntegerRing() | 97, 99 },
{ IntegerRing() | 98, 102 },
{ IntegerRing() | 104, 105 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 107, 110 },
{ IntegerRing() | 108, 112 },
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
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 44, 12, 40, 4, 50, 17, 19, 13, 23, 9, 7, 37, 10, 53, 30, 42, 25, 27, 68, 31, 36, 66, 18, 28, 41, 79, 21, 76, 14, 62, 29, 38, 78, 48, 51, 91, 34, 52, 47, 33, 55, 57, 99, 58, 54, 100, 97, 73, 61, 65, 94, 93, 32, 72, 35, 63, 89, 92, 71, 43, 77, 114, 45, 101, 39, 46, 74, 113, 83, 85, 120, 86, 82, 122, 121, 49, 98, 70, 67, 69, 59, 125, 123, 56, 111, 60, 64, 80, 90, 119, 116, 115, 107, 109, 124, 110, 106, 102, 126, 75, 81, 104, 105, 127, 128, 84, 103, 87, 88, 95, 112, 96, 108, 118, 117 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 34, 25, 38, 12, 40, 19, 47, 17, 6, 51, 4, 53, 18, 54, 24, 57, 7, 26, 8, 43, 63, 23, 10, 20, 11, 67, 61, 74, 21, 76, 29, 82, 42, 85, 14, 16, 78, 70, 36, 71, 79, 49, 93, 94, 60, 30, 100, 56, 27, 37, 44, 102, 77, 33, 35, 106, 66, 109, 32, 50, 68, 111, 98, 64, 45, 101, 46, 105, 104, 39, 41, 113, 103, 73, 114, 84, 52, 48, 119, 89, 120, 90, 80, 81, 58, 55, 124, 97, 126, 75, 59, 99, 62, 69, 65, 115, 112, 92, 116, 108, 91, 72, 96, 95, 88, 87, 86, 83, 121, 122, 128, 127, 118, 123, 117, 125, 110, 107 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 39, 43, 29, 3, 16, 49, 34, 21, 15, 35, 6, 33, 56, 27, 9, 60, 61, 8, 64, 67, 22, 70, 71, 11, 12, 75, 47, 46, 13, 41, 84, 45, 40, 51, 87, 17, 90, 23, 88, 20, 59, 95, 24, 98, 96, 26, 54, 102, 103, 30, 104, 57, 31, 65, 108, 69, 53, 111, 112, 36, 37, 93, 82, 81, 38, 77, 80, 76, 85, 117, 42, 89, 118, 44, 119, 120, 48, 62, 52, 50, 105, 74, 124, 126, 55, 92, 58, 101, 63, 72, 91, 106, 109, 127, 66, 99, 128, 68, 73, 97, 94, 100, 78, 79, 121, 122, 83, 86, 115, 116, 113, 110, 114, 107, 125, 123 ]
];
edge1`UpstairsFilename := "128S94-4,16,8-g37-2755722288.m";
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
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 22, 64 },
{ IntegerRing() | 23, 65 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 71 },
{ IntegerRing() | 31, 63 },
{ IntegerRing() | 32, 72 },
{ IntegerRing() | 33, 73 },
{ IntegerRing() | 34, 74 },
{ IntegerRing() | 35, 47 },
{ IntegerRing() | 36, 67 },
{ IntegerRing() | 37, 45 },
{ IntegerRing() | 39, 82 },
{ IntegerRing() | 40, 77 },
{ IntegerRing() | 42, 87 },
{ IntegerRing() | 46, 79 },
{ IntegerRing() | 48, 91 },
{ IntegerRing() | 49, 94 },
{ IntegerRing() | 51, 97 },
{ IntegerRing() | 52, 66 },
{ IntegerRing() | 55, 62 },
{ IntegerRing() | 56, 101 },
{ IntegerRing() | 60, 104 },
{ IntegerRing() | 61, 103 },
{ IntegerRing() | 75, 105 },
{ IntegerRing() | 76, 85 },
{ IntegerRing() | 78, 84 },
{ IntegerRing() | 80, 106 },
{ IntegerRing() | 81, 114 },
{ IntegerRing() | 83, 109 },
{ IntegerRing() | 86, 110 },
{ IntegerRing() | 88, 118 },
{ IntegerRing() | 89, 119 },
{ IntegerRing() | 90, 121 },
{ IntegerRing() | 92, 123 },
{ IntegerRing() | 93, 102 },
{ IntegerRing() | 95, 100 },
{ IntegerRing() | 96, 124 },
{ IntegerRing() | 98, 126 },
{ IntegerRing() | 99, 125 },
{ IntegerRing() | 107, 127 },
{ IntegerRing() | 108, 117 },
{ IntegerRing() | 111, 116 },
{ IntegerRing() | 112, 128 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 115, 122 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 47, 53, 4, 14, 5, 71, 74, 29, 32, 10, 28, 59, 7, 39, 17, 37, 55, 31, 24, 42, 84, 44, 75, 64, 68, 63, 85, 45, 51, 93, 58, 98, 36, 43, 66, 15, 48, 16, 104, 35, 23, 95, 54, 20, 21, 50, 67, 62, 70, 72, 41, 69, 25, 82, 57, 33, 77, 78, 79, 76, 108, 83, 87, 107, 46, 40, 81, 105, 111, 92, 120, 97, 112, 61, 102, 49, 89, 126, 56, 122, 94, 91, 103, 100, 65, 73, 117, 86, 88, 127, 114, 80, 96, 125, 109, 121, 106, 118, 116, 123, 99, 113, 90, 128, 119, 115, 101, 110, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 48, 17, 50, 31, 12, 62, 22, 24, 66, 4, 68, 5, 47, 75, 9, 45, 76, 32, 78, 7, 60, 30, 8, 53, 74, 81, 29, 82, 28, 11, 59, 19, 13, 71, 89, 23, 91, 36, 100, 55, 57, 102, 15, 63, 43, 64, 98, 18, 93, 72, 52, 21, 95, 26, 105, 38, 37, 85, 84, 25, 104, 107, 108, 70, 111, 44, 33, 96, 114, 46, 116, 117, 40, 69, 42, 88, 56, 119, 61, 115, 65, 113, 49, 67, 112, 51, 120, 54, 122, 58, 126, 127, 73, 92, 90, 79, 77, 99, 80, 86, 124, 83, 125, 121, 87, 118, 110, 101, 109, 103, 94, 97, 128, 123, 106 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 49, 53, 54, 9, 3, 23, 57, 59, 18, 34, 69, 63, 5, 46, 35, 6, 33, 70, 42, 27, 36, 44, 64, 8, 43, 80, 71, 77, 10, 37, 11, 26, 72, 13, 90, 66, 94, 14, 56, 65, 19, 51, 60, 38, 16, 17, 61, 62, 97, 29, 58, 74, 101, 22, 79, 47, 24, 73, 87, 68, 67, 88, 109, 30, 110, 32, 78, 113, 106, 39, 86, 83, 75, 41, 76, 81, 102, 121, 48, 96, 52, 92, 98, 50, 99, 100, 123, 104, 124, 55, 103, 118, 84, 115, 112, 82, 105, 89, 107, 117, 120, 116, 119, 128, 85, 114, 108, 93, 111, 91, 126, 95, 125, 122, 127 ]
];
edge2`UpstairsFilename := "128S94-4,16,8-g37-2044900936.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 37, 4, 28, 17, 19, 13, 23, 9, 7, 18, 10, 43, 30, 39, 25, 27, 45, 31, 44, 38, 56, 21, 53, 14, 29, 35, 55, 33, 32, 34, 61, 49, 60, 59, 47, 54, 64, 41, 62, 36, 42, 51, 63, 50, 46, 48, 57, 52, 58 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 25, 35, 12, 37, 19, 40, 17, 6, 39, 4, 43, 18, 44, 24, 45, 7, 26, 8, 20, 47, 23, 10, 11, 51, 21, 53, 29, 56, 55, 14, 16, 59, 60, 61, 27, 54, 33, 34, 32, 48, 41, 62, 42, 64, 63, 36, 38, 57, 58, 52, 46, 50, 49 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 36, 20, 29, 3, 16, 12, 30, 21, 15, 34, 6, 33, 11, 27, 9, 23, 17, 8, 48, 24, 22, 26, 52, 40, 42, 13, 38, 41, 37, 39, 46, 49, 50, 44, 63, 45, 31, 43, 59, 56, 58, 35, 54, 57, 53, 55, 64, 51, 62, 47, 60, 61 ]
];
edge2`DownstairsFilename := "64S43-4,16,8-g19-386227744.m";
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 21, 55 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 53 },
{ IntegerRing() | 26, 64 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 44, 85 },
{ IntegerRing() | 45, 79 },
{ IntegerRing() | 48, 82 },
{ IntegerRing() | 54, 70 },
{ IntegerRing() | 58, 77 },
{ IntegerRing() | 61, 96 },
{ IntegerRing() | 62, 100 },
{ IntegerRing() | 65, 93 },
{ IntegerRing() | 66, 73 },
{ IntegerRing() | 68, 74 },
{ IntegerRing() | 69, 97 },
{ IntegerRing() | 71, 81 },
{ IntegerRing() | 72, 92 },
{ IntegerRing() | 75, 88 },
{ IntegerRing() | 76, 90 },
{ IntegerRing() | 78, 91 },
{ IntegerRing() | 80, 84 },
{ IntegerRing() | 83, 117 },
{ IntegerRing() | 86, 110 },
{ IntegerRing() | 87, 109 },
{ IntegerRing() | 89, 114 },
{ IntegerRing() | 94, 118 },
{ IntegerRing() | 95, 127 },
{ IntegerRing() | 98, 124 },
{ IntegerRing() | 99, 105 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 102, 115 },
{ IntegerRing() | 103, 113 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 107, 122 },
{ IntegerRing() | 108, 119 },
{ IntegerRing() | 111, 120 },
{ IntegerRing() | 112, 121 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 123, 126 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 73, 15, 18, 81, 13, 1, 50, 21, 24, 16, 29, 32, 10, 28, 54, 11, 85, 19, 37, 74, 31, 42, 53, 6, 51, 3, 57, 48, 90, 43, 46, 75, 41, 70, 7, 44, 4, 35, 39, 71, 47, 91, 23, 68, 65, 105, 56, 63, 113, 60, 66, 67, 61, 59, 64, 106, 36, 17, 52, 77, 78, 79, 76, 119, 26, 88, 86, 108, 82, 107, 83, 33, 111, 58, 45, 101, 103, 98, 123, 93, 96, 112, 92, 99, 100, 94, 97, 116, 72, 62, 87, 89, 117, 122, 84, 102, 69, 120, 118, 95, 110, 124, 114, 80, 115, 109, 104, 121, 128, 125, 126, 127 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 37, 59, 61, 42, 63, 50, 39, 73, 57, 53, 6, 74, 4, 75, 40, 54, 76, 51, 78, 7, 71, 49, 8, 25, 81, 12, 34, 9, 31, 23, 83, 29, 85, 70, 28, 90, 32, 91, 11, 68, 21, 66, 13, 88, 14, 30, 15, 94, 26, 96, 24, 36, 105, 19, 106, 17, 55, 103, 20, 99, 101, 107, 108, 43, 111, 47, 33, 113, 41, 115, 52, 117, 58, 45, 122, 48, 119, 120, 56, 60, 114, 69, 118, 67, 72, 123, 64, 116, 62, 121, 65, 126, 128, 124, 127, 79, 77, 125, 80, 112, 82, 100, 87, 102, 89, 95, 104, 84, 98, 86, 92, 93, 110, 97, 109 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 62, 25, 67, 40, 3, 64, 41, 15, 37, 56, 38, 58, 59, 6, 52, 14, 48, 57, 60, 29, 21, 8, 36, 70, 13, 35, 9, 12, 84, 51, 79, 22, 10, 33, 43, 82, 27, 20, 42, 26, 18, 77, 49, 47, 55, 95, 68, 100, 34, 16, 97, 53, 93, 81, 19, 92, 66, 69, 65, 89, 109, 30, 110, 32, 91, 72, 46, 116, 78, 80, 44, 75, 114, 76, 87, 86, 73, 63, 117, 101, 127, 71, 61, 115, 74, 124, 113, 125, 99, 102, 98, 123, 121, 88, 85, 118, 122, 104, 90, 103, 120, 128, 83, 112, 94, 107, 126, 119, 96, 105, 108, 106, 111 ]
];
edge3`UpstairsFilename := "128S94-4,16,8-g37-4026544784.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 30, 8, 28, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 41, 4, 16, 39, 13, 1, 14, 24, 26, 10, 23, 11, 45, 17, 37, 6, 33, 44, 43, 31, 38, 57, 15, 55, 21, 35, 29, 53, 34, 27, 32, 59, 46, 60, 47, 61, 54, 64, 36, 62, 40, 51, 42, 63, 49, 50, 48, 56, 52, 58 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 31, 5, 26, 2, 35, 13, 37, 12, 17, 39, 25, 4, 43, 30, 9, 44, 45, 7, 41, 8, 28, 47, 24, 23, 11, 51, 21, 53, 29, 55, 15, 57, 18, 59, 60, 61, 27, 58, 34, 32, 33, 49, 40, 63, 42, 62, 36, 64, 38, 52, 54, 56, 46, 50, 48 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 32, 12, 7, 9, 36, 16, 18, 30, 3, 29, 24, 19, 27, 20, 6, 34, 33, 25, 21, 28, 13, 48, 26, 10, 22, 52, 37, 38, 14, 42, 39, 40, 41, 50, 49, 46, 31, 51, 45, 43, 44, 61, 53, 54, 35, 58, 55, 56, 57, 62, 64, 63, 60, 47, 59 ]
];
edge3`DownstairsFilename := "64S39-4,16,4-g15-1875142772.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
