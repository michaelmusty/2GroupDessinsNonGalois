s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S149-8,32,4-g39-3426124519";
s`Filename := "128S149-8,32,4-g39-3426124519.m";
s`Degree := 128;
s`Orders := \[ 8, 32, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 39;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 23, 8, 27, 2, 5, 33, 18, 6, 7, 21, 9, 16, 17, 41, 4, 39, 13, 1, 37, 24, 25, 19, 10, 11, 30, 29, 14, 3, 32, 43, 45, 22, 44, 38, 57, 15, 55, 20, 53, 28, 35, 26, 31, 34, 59, 48, 61, 60, 47, 54, 73, 36, 71, 40, 69, 42, 51, 50, 46, 49, 76, 65, 75, 77, 63, 70, 89, 52, 87, 56, 85, 58, 67, 66, 64, 62, 93, 78, 91, 92, 79, 86, 105, 68, 103, 72, 101, 74, 83, 82, 80, 81, 95, 97, 107, 109, 108, 102, 121, 84, 119, 88, 117, 90, 99, 94, 96, 98, 123, 112, 125, 124, 111, 118, 127, 100, 128, 104, 126, 106, 115, 114, 110, 113, 116, 122, 120 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 30, 5, 25, 2, 35, 29, 37, 13, 39, 33, 4, 43, 9, 27, 23, 44, 7, 41, 8, 12, 47, 24, 22, 45, 11, 51, 28, 53, 20, 55, 15, 57, 17, 59, 60, 61, 26, 63, 34, 31, 32, 67, 42, 69, 40, 71, 36, 73, 38, 75, 76, 77, 46, 79, 50, 49, 48, 83, 58, 85, 56, 87, 52, 89, 54, 91, 92, 93, 62, 95, 66, 64, 65, 99, 74, 101, 72, 103, 68, 105, 70, 107, 108, 109, 78, 111, 82, 81, 80, 115, 90, 117, 88, 119, 84, 121, 86, 123, 124, 125, 94, 118, 98, 96, 97, 112, 106, 126, 104, 128, 100, 127, 102, 122, 116, 120, 110, 114, 113 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 29, 31, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 34, 19, 13, 6, 32, 21, 20, 27, 23, 46, 25, 10, 26, 33, 52, 37, 38, 14, 42, 39, 40, 41, 49, 48, 50, 44, 64, 30, 45, 43, 68, 53, 54, 35, 58, 55, 56, 57, 62, 65, 66, 61, 80, 60, 47, 59, 84, 69, 70, 51, 74, 71, 72, 73, 81, 78, 82, 63, 96, 76, 77, 75, 100, 85, 86, 67, 90, 87, 88, 89, 98, 97, 94, 91, 110, 92, 79, 93, 116, 101, 102, 83, 106, 103, 104, 105, 113, 112, 114, 108, 127, 95, 109, 107, 123, 117, 118, 99, 122, 119, 120, 121, 126, 128, 115, 125, 124, 111 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 23, 8, 27, 2, 5, 33, 18, 6, 7, 21, 9, 16, 17, 41, 4, 39, 13, 1, 37, 24, 25, 19, 10, 11, 30, 29, 14, 3, 32, 43, 45, 22, 44, 38, 57, 15, 55, 20, 53, 28, 35, 26, 31, 34, 59, 48, 61, 60, 47, 54, 73, 36, 71, 40, 69, 42, 51, 50, 46, 49, 76, 65, 75, 77, 63, 70, 89, 52, 87, 56, 85, 58, 67, 66, 64, 62, 93, 78, 91, 92, 79, 86, 105, 68, 103, 72, 101, 74, 83, 82, 80, 81, 95, 97, 107, 109, 108, 102, 121, 84, 119, 88, 117, 90, 99, 94, 96, 98, 123, 112, 125, 124, 111, 118, 127, 100, 128, 104, 126, 106, 115, 114, 110, 113, 116, 122, 120 ],
\[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 30, 5, 25, 2, 35, 29, 37, 13, 39, 33, 4, 43, 9, 27, 23, 44, 7, 41, 8, 12, 47, 24, 22, 45, 11, 51, 28, 53, 20, 55, 15, 57, 17, 59, 60, 61, 26, 63, 34, 31, 32, 67, 42, 69, 40, 71, 36, 73, 38, 75, 76, 77, 46, 79, 50, 49, 48, 83, 58, 85, 56, 87, 52, 89, 54, 91, 92, 93, 62, 95, 66, 64, 65, 99, 74, 101, 72, 103, 68, 105, 70, 107, 108, 109, 78, 111, 82, 81, 80, 115, 90, 117, 88, 119, 84, 121, 86, 123, 124, 125, 94, 118, 98, 96, 97, 112, 106, 126, 104, 128, 100, 127, 102, 122, 116, 120, 110, 114, 113 ],
\[ 4, 11, 15, 5, 8, 22, 2, 1, 29, 31, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 34, 19, 13, 6, 32, 21, 20, 27, 23, 46, 25, 10, 26, 33, 52, 37, 38, 14, 42, 39, 40, 41, 49, 48, 50, 44, 64, 30, 45, 43, 68, 53, 54, 35, 58, 55, 56, 57, 62, 65, 66, 61, 80, 60, 47, 59, 84, 69, 70, 51, 74, 71, 72, 73, 81, 78, 82, 63, 96, 76, 77, 75, 100, 85, 86, 67, 90, 87, 88, 89, 98, 97, 94, 91, 110, 92, 79, 93, 116, 101, 102, 83, 106, 103, 104, 105, 113, 112, 114, 108, 127, 95, 109, 107, 123, 117, 118, 99, 122, 119, 120, 121, 126, 128, 115, 125, 124, 111 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 10, 25 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 17 },
{ IntegerRing() | 18, 27 },
{ IntegerRing() | 20, 28 },
{ IntegerRing() | 21, 33 },
{ IntegerRing() | 22, 24 },
{ IntegerRing() | 26, 34 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 32 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 51, 69 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 62, 66 },
{ IntegerRing() | 63, 76 },
{ IntegerRing() | 64, 65 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 68, 70 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 74 },
{ IntegerRing() | 75, 77 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 79, 92 },
{ IntegerRing() | 81, 82 },
{ IntegerRing() | 83, 101 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 88, 90 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 94, 98 },
{ IntegerRing() | 95, 108 },
{ IntegerRing() | 96, 97 },
{ IntegerRing() | 99, 117 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 104, 106 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 23, 8, 27, 2, 5, 33, 18, 6, 7, 21, 9, 16, 17, 41, 4, 39, 13, 1, 37, 24, 25, 19, 10, 11, 30, 29, 14, 3, 32, 43, 45, 22, 44, 38, 57, 15, 55, 20, 53, 28, 35, 26, 31, 34, 59, 48, 61, 60, 47, 54, 73, 36, 71, 40, 69, 42, 51, 50, 46, 49, 76, 65, 75, 77, 63, 70, 89, 52, 87, 56, 85, 58, 67, 66, 64, 62, 93, 78, 91, 92, 79, 86, 105, 68, 103, 72, 101, 74, 83, 82, 80, 81, 95, 97, 107, 109, 108, 102, 121, 84, 119, 88, 117, 90, 99, 94, 96, 98, 123, 112, 125, 124, 111, 118, 127, 100, 128, 104, 126, 106, 115, 114, 110, 113, 116, 122, 120 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 18, 30, 5, 25, 2, 35, 29, 37, 13, 39, 33, 4, 43, 9, 27, 23, 44, 7, 41, 8, 12, 47, 24, 22, 45, 11, 51, 28, 53, 20, 55, 15, 57, 17, 59, 60, 61, 26, 63, 34, 31, 32, 67, 42, 69, 40, 71, 36, 73, 38, 75, 76, 77, 46, 79, 50, 49, 48, 83, 58, 85, 56, 87, 52, 89, 54, 91, 92, 93, 62, 95, 66, 64, 65, 99, 74, 101, 72, 103, 68, 105, 70, 107, 108, 109, 78, 111, 82, 81, 80, 115, 90, 117, 88, 119, 84, 121, 86, 123, 124, 125, 94, 118, 98, 96, 97, 112, 106, 126, 104, 128, 100, 127, 102, 122, 116, 120, 110, 114, 113 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 29, 31, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 34, 19, 13, 6, 32, 21, 20, 27, 23, 46, 25, 10, 26, 33, 52, 37, 38, 14, 42, 39, 40, 41, 49, 48, 50, 44, 64, 30, 45, 43, 68, 53, 54, 35, 58, 55, 56, 57, 62, 65, 66, 61, 80, 60, 47, 59, 84, 69, 70, 51, 74, 71, 72, 73, 81, 78, 82, 63, 96, 76, 77, 75, 100, 85, 86, 67, 90, 87, 88, 89, 98, 97, 94, 91, 110, 92, 79, 93, 116, 101, 102, 83, 106, 103, 104, 105, 113, 112, 114, 108, 127, 95, 109, 107, 123, 117, 118, 99, 122, 119, 120, 121, 126, 128, 115, 125, 124, 111 ]
];
edge1`UpstairsFilename := "128S149-8,32,4-g39-3426124519.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 21, 10, 11, 7, 23, 16, 17, 20, 29, 14, 19, 18, 25, 26, 31, 28, 37, 22, 27, 24, 39, 32, 33, 36, 45, 30, 35, 34, 41, 42, 47, 44, 53, 38, 43, 40, 55, 48, 49, 52, 61, 46, 51, 50, 57, 58, 63, 60, 64, 54, 59, 56, 62 ],
[ 3, 8, 11, 2, 13, 15, 1, 17, 5, 6, 19, 10, 21, 4, 23, 7, 25, 9, 27, 14, 29, 12, 31, 16, 33, 18, 35, 22, 37, 20, 39, 24, 41, 26, 43, 30, 45, 28, 47, 32, 49, 34, 51, 38, 53, 36, 55, 40, 57, 42, 59, 46, 61, 44, 63, 48, 62, 50, 56, 54, 64, 52, 60, 58 ],
[ 4, 9, 12, 1, 10, 7, 6, 16, 2, 5, 20, 3, 14, 13, 18, 8, 26, 15, 28, 11, 22, 21, 24, 23, 32, 17, 36, 19, 30, 29, 34, 25, 42, 31, 44, 27, 38, 37, 40, 39, 48, 33, 52, 35, 46, 45, 50, 41, 58, 47, 60, 43, 54, 53, 56, 55, 59, 49, 57, 51, 62, 61, 64, 63 ]
];
edge1`DownstairsFilename := "64S38-4,16,2-g7-1457134918.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
