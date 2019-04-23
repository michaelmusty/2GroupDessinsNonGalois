s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S151-32,8,2-g23-1659076645";
s`Filename := "128S151-32,8,2-g23-1659076645.m";
s`Degree := 128;
s`Orders := \[ 32, 8, 2 ];
s`Geometry := "Hyperbolic";
s`Genus := 23;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 4, 15, 10, 1, 20, 24, 7, 26, 3, 13, 33, 16, 34, 36, 12, 5, 32, 21, 40, 6, 28, 43, 11, 45, 9, 29, 50, 19, 14, 38, 47, 51, 17, 52, 23, 54, 18, 56, 37, 22, 59, 27, 61, 25, 66, 31, 30, 63, 67, 69, 35, 70, 39, 72, 41, 42, 75, 46, 77, 44, 82, 49, 48, 79, 83, 53, 84, 86, 55, 88, 57, 58, 91, 62, 93, 60, 98, 65, 64, 95, 99, 101, 68, 102, 71, 104, 73, 74, 107, 78, 109, 76, 114, 81, 80, 111, 115, 85, 116, 118, 87, 120, 89, 90, 119, 94, 122, 92, 128, 97, 96, 125, 127, 123, 100, 124, 103, 126, 105, 106, 110, 108, 117, 113, 112, 121 ],
[ 3, 9, 12, 6, 14, 20, 1, 25, 28, 30, 2, 19, 11, 23, 35, 18, 4, 32, 5, 37, 22, 15, 7, 44, 33, 48, 8, 31, 27, 13, 10, 17, 49, 42, 38, 41, 16, 39, 36, 57, 21, 40, 60, 50, 64, 24, 46, 29, 26, 65, 68, 55, 34, 53, 54, 58, 52, 51, 76, 66, 80, 43, 62, 47, 45, 81, 74, 70, 73, 71, 69, 89, 56, 72, 92, 82, 96, 59, 78, 63, 61, 97, 100, 87, 67, 85, 86, 90, 84, 83, 108, 98, 112, 75, 94, 79, 77, 113, 106, 102, 105, 103, 101, 121, 88, 104, 123, 114, 126, 91, 110, 95, 93, 127, 125, 119, 99, 117, 118, 122, 116, 115, 128, 107, 124, 111, 109, 120 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 29, 19, 8, 32, 3, 28, 17, 5, 15, 38, 10, 23, 6, 34, 20, 27, 47, 31, 24, 14, 9, 33, 26, 12, 30, 22, 54, 37, 36, 18, 52, 41, 40, 56, 46, 63, 49, 43, 25, 50, 45, 48, 53, 39, 51, 35, 70, 42, 69, 67, 62, 79, 65, 59, 44, 66, 61, 64, 58, 86, 57, 55, 84, 73, 72, 88, 78, 95, 81, 75, 60, 82, 77, 80, 85, 71, 83, 68, 102, 74, 101, 99, 94, 111, 97, 91, 76, 98, 93, 96, 90, 118, 89, 87, 116, 105, 104, 120, 110, 125, 113, 107, 92, 114, 109, 112, 117, 103, 115, 100, 124, 106, 123, 127, 121, 119, 108, 128, 122, 126 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 4, 15, 10, 1, 20, 24, 7, 26, 3, 13, 33, 16, 34, 36, 12, 5, 32, 21, 40, 6, 28, 43, 11, 45, 9, 29, 50, 19, 14, 38, 47, 51, 17, 52, 23, 54, 18, 56, 37, 22, 59, 27, 61, 25, 66, 31, 30, 63, 67, 69, 35, 70, 39, 72, 41, 42, 75, 46, 77, 44, 82, 49, 48, 79, 83, 53, 84, 86, 55, 88, 57, 58, 91, 62, 93, 60, 98, 65, 64, 95, 99, 101, 68, 102, 71, 104, 73, 74, 107, 78, 109, 76, 114, 81, 80, 111, 115, 85, 116, 118, 87, 120, 89, 90, 119, 94, 122, 92, 128, 97, 96, 125, 127, 123, 100, 124, 103, 126, 105, 106, 110, 108, 117, 113, 112, 121 ],
\[ 3, 9, 12, 6, 14, 20, 1, 25, 28, 30, 2, 19, 11, 23, 35, 18, 4, 32, 5, 37, 22, 15, 7, 44, 33, 48, 8, 31, 27, 13, 10, 17, 49, 42, 38, 41, 16, 39, 36, 57, 21, 40, 60, 50, 64, 24, 46, 29, 26, 65, 68, 55, 34, 53, 54, 58, 52, 51, 76, 66, 80, 43, 62, 47, 45, 81, 74, 70, 73, 71, 69, 89, 56, 72, 92, 82, 96, 59, 78, 63, 61, 97, 100, 87, 67, 85, 86, 90, 84, 83, 108, 98, 112, 75, 94, 79, 77, 113, 106, 102, 105, 103, 101, 121, 88, 104, 123, 114, 126, 91, 110, 95, 93, 127, 125, 119, 99, 117, 118, 122, 116, 115, 128, 107, 124, 111, 109, 120 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 29, 19, 8, 32, 3, 28, 17, 5, 15, 38, 10, 23, 6, 34, 20, 27, 47, 31, 24, 14, 9, 33, 26, 12, 30, 22, 54, 37, 36, 18, 52, 41, 40, 56, 46, 63, 49, 43, 25, 50, 45, 48, 53, 39, 51, 35, 70, 42, 69, 67, 62, 79, 65, 59, 44, 66, 61, 64, 58, 86, 57, 55, 84, 73, 72, 88, 78, 95, 81, 75, 60, 82, 77, 80, 85, 71, 83, 68, 102, 74, 101, 99, 94, 111, 97, 91, 76, 98, 93, 96, 90, 118, 89, 87, 116, 105, 104, 120, 110, 125, 113, 107, 92, 114, 109, 112, 117, 103, 115, 100, 124, 106, 123, 127, 121, 119, 108, 128, 122, 126 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 23 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 17, 37 },
{ IntegerRing() | 20, 32 },
{ IntegerRing() | 21, 38 },
{ IntegerRing() | 22, 39 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 29, 33 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 41 },
{ IntegerRing() | 40, 54 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 44, 64 },
{ IntegerRing() | 46, 65 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 51, 69 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 56, 70 },
{ IntegerRing() | 58, 71 },
{ IntegerRing() | 59, 77 },
{ IntegerRing() | 60, 80 },
{ IntegerRing() | 62, 81 },
{ IntegerRing() | 63, 66 },
{ IntegerRing() | 67, 84 },
{ IntegerRing() | 68, 73 },
{ IntegerRing() | 72, 86 },
{ IntegerRing() | 74, 87 },
{ IntegerRing() | 75, 93 },
{ IntegerRing() | 76, 96 },
{ IntegerRing() | 78, 97 },
{ IntegerRing() | 79, 82 },
{ IntegerRing() | 83, 101 },
{ IntegerRing() | 85, 89 },
{ IntegerRing() | 88, 102 },
{ IntegerRing() | 90, 103 },
{ IntegerRing() | 91, 109 },
{ IntegerRing() | 92, 112 },
{ IntegerRing() | 94, 113 },
{ IntegerRing() | 95, 98 },
{ IntegerRing() | 99, 116 },
{ IntegerRing() | 100, 105 },
{ IntegerRing() | 104, 118 },
{ IntegerRing() | 106, 119 },
{ IntegerRing() | 107, 122 },
{ IntegerRing() | 108, 126 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 111, 114 },
{ IntegerRing() | 115, 123 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 120, 124 },
{ IntegerRing() | 125, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 4, 15, 10, 1, 20, 24, 7, 26, 3, 13, 33, 16, 34, 36, 12, 5, 32, 21, 40, 6, 28, 43, 11, 45, 9, 29, 50, 19, 14, 38, 47, 51, 17, 52, 23, 54, 18, 56, 37, 22, 59, 27, 61, 25, 66, 31, 30, 63, 67, 69, 35, 70, 39, 72, 41, 42, 75, 46, 77, 44, 82, 49, 48, 79, 83, 53, 84, 86, 55, 88, 57, 58, 91, 62, 93, 60, 98, 65, 64, 95, 99, 101, 68, 102, 71, 104, 73, 74, 107, 78, 109, 76, 114, 81, 80, 111, 115, 85, 116, 118, 87, 120, 89, 90, 119, 94, 122, 92, 128, 97, 96, 125, 127, 123, 100, 124, 103, 126, 105, 106, 110, 108, 117, 113, 112, 121 ],
[ 3, 9, 12, 6, 14, 20, 1, 25, 28, 30, 2, 19, 11, 23, 35, 18, 4, 32, 5, 37, 22, 15, 7, 44, 33, 48, 8, 31, 27, 13, 10, 17, 49, 42, 38, 41, 16, 39, 36, 57, 21, 40, 60, 50, 64, 24, 46, 29, 26, 65, 68, 55, 34, 53, 54, 58, 52, 51, 76, 66, 80, 43, 62, 47, 45, 81, 74, 70, 73, 71, 69, 89, 56, 72, 92, 82, 96, 59, 78, 63, 61, 97, 100, 87, 67, 85, 86, 90, 84, 83, 108, 98, 112, 75, 94, 79, 77, 113, 106, 102, 105, 103, 101, 121, 88, 104, 123, 114, 126, 91, 110, 95, 93, 127, 125, 119, 99, 117, 118, 122, 116, 115, 128, 107, 124, 111, 109, 120 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 29, 19, 8, 32, 3, 28, 17, 5, 15, 38, 10, 23, 6, 34, 20, 27, 47, 31, 24, 14, 9, 33, 26, 12, 30, 22, 54, 37, 36, 18, 52, 41, 40, 56, 46, 63, 49, 43, 25, 50, 45, 48, 53, 39, 51, 35, 70, 42, 69, 67, 62, 79, 65, 59, 44, 66, 61, 64, 58, 86, 57, 55, 84, 73, 72, 88, 78, 95, 81, 75, 60, 82, 77, 80, 85, 71, 83, 68, 102, 74, 101, 99, 94, 111, 97, 91, 76, 98, 93, 96, 90, 118, 89, 87, 116, 105, 104, 120, 110, 125, 113, 107, 92, 114, 109, 112, 117, 103, 115, 100, 124, 106, 123, 127, 121, 119, 108, 128, 122, 126 ]
];
edge1`UpstairsFilename := "128S151-32,8,2-g23-1659076645.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 19, 4, 15, 2, 5, 12, 27, 3, 8, 7, 13, 23, 1, 21, 14, 35, 9, 17, 11, 31, 6, 29, 22, 43, 18, 25, 20, 39, 16, 37, 30, 51, 26, 33, 28, 47, 24, 45, 38, 59, 34, 41, 36, 55, 32, 53, 46, 64, 42, 49, 44, 63, 40, 61, 54, 62, 50, 57, 52, 60, 48, 58, 56 ],
[ 3, 9, 5, 14, 7, 4, 1, 18, 10, 11, 2, 6, 16, 12, 22, 15, 26, 19, 20, 8, 30, 13, 24, 21, 34, 27, 28, 17, 32, 23, 38, 31, 42, 35, 36, 25, 46, 29, 40, 37, 50, 43, 44, 33, 48, 39, 54, 47, 58, 51, 52, 41, 62, 45, 56, 53, 63, 59, 60, 49, 57, 55, 64, 61 ],
[ 4, 3, 2, 1, 12, 15, 10, 9, 8, 7, 19, 5, 14, 13, 6, 21, 18, 17, 11, 27, 16, 23, 22, 31, 26, 25, 20, 35, 30, 29, 24, 37, 34, 33, 28, 43, 32, 39, 38, 47, 42, 41, 36, 51, 46, 45, 40, 53, 50, 49, 44, 59, 48, 55, 54, 63, 58, 57, 52, 64, 62, 61, 56, 60 ]
];
edge1`DownstairsFilename := "64S38-16,4,2-g7-3104948661.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
