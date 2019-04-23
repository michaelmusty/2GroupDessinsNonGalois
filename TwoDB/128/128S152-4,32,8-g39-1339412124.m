s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S152-4,32,8-g39-1339412124";
s`Filename := "128S152-4,32,8-g39-1339412124.m";
s`Degree := 128;
s`Orders := \[ 4, 32, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 39;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 37, 4, 28, 17, 19, 13, 23, 9, 7, 18, 10, 43, 30, 39, 25, 27, 45, 31, 44, 38, 56, 21, 53, 14, 29, 35, 55, 33, 32, 34, 61, 49, 60, 59, 47, 54, 72, 41, 69, 36, 42, 51, 71, 50, 46, 48, 75, 62, 77, 63, 76, 70, 88, 57, 85, 52, 58, 67, 87, 65, 64, 66, 93, 81, 92, 91, 79, 86, 104, 73, 101, 68, 74, 83, 103, 82, 78, 80, 107, 94, 109, 95, 108, 102, 120, 89, 117, 84, 90, 99, 119, 97, 96, 98, 125, 113, 124, 123, 111, 118, 128, 105, 126, 100, 106, 115, 127, 114, 110, 112, 121, 116, 122 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 25, 35, 12, 37, 19, 40, 17, 6, 39, 4, 43, 18, 44, 24, 45, 7, 26, 8, 20, 47, 23, 10, 11, 51, 21, 53, 29, 56, 55, 14, 16, 59, 60, 61, 27, 63, 33, 34, 32, 67, 41, 69, 42, 72, 71, 36, 38, 75, 76, 77, 46, 79, 50, 48, 49, 83, 57, 85, 58, 88, 87, 52, 54, 91, 92, 93, 62, 95, 65, 66, 64, 99, 73, 101, 74, 104, 103, 68, 70, 107, 108, 109, 78, 111, 82, 80, 81, 115, 89, 117, 90, 120, 119, 84, 86, 123, 124, 125, 94, 118, 97, 98, 96, 112, 105, 126, 106, 128, 127, 100, 102, 121, 122, 116, 110, 114, 113 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 36, 20, 29, 3, 16, 12, 30, 21, 15, 34, 6, 33, 11, 27, 9, 23, 17, 8, 48, 24, 22, 26, 52, 40, 42, 13, 38, 41, 37, 39, 46, 49, 50, 44, 64, 45, 31, 43, 68, 56, 58, 35, 54, 57, 53, 55, 66, 65, 62, 47, 80, 60, 59, 61, 84, 72, 74, 51, 70, 73, 69, 71, 78, 81, 82, 76, 96, 77, 63, 75, 100, 88, 90, 67, 86, 89, 85, 87, 98, 97, 94, 79, 112, 92, 91, 93, 116, 104, 106, 83, 102, 105, 101, 103, 110, 113, 114, 108, 127, 109, 95, 107, 123, 120, 122, 99, 118, 121, 117, 119, 128, 115, 126, 111, 124, 125 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 37, 4, 28, 17, 19, 13, 23, 9, 7, 18, 10, 43, 30, 39, 25, 27, 45, 31, 44, 38, 56, 21, 53, 14, 29, 35, 55, 33, 32, 34, 61, 49, 60, 59, 47, 54, 72, 41, 69, 36, 42, 51, 71, 50, 46, 48, 75, 62, 77, 63, 76, 70, 88, 57, 85, 52, 58, 67, 87, 65, 64, 66, 93, 81, 92, 91, 79, 86, 104, 73, 101, 68, 74, 83, 103, 82, 78, 80, 107, 94, 109, 95, 108, 102, 120, 89, 117, 84, 90, 99, 119, 97, 96, 98, 125, 113, 124, 123, 111, 118, 128, 105, 126, 100, 106, 115, 127, 114, 110, 112, 121, 116, 122 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 25, 35, 12, 37, 19, 40, 17, 6, 39, 4, 43, 18, 44, 24, 45, 7, 26, 8, 20, 47, 23, 10, 11, 51, 21, 53, 29, 56, 55, 14, 16, 59, 60, 61, 27, 63, 33, 34, 32, 67, 41, 69, 42, 72, 71, 36, 38, 75, 76, 77, 46, 79, 50, 48, 49, 83, 57, 85, 58, 88, 87, 52, 54, 91, 92, 93, 62, 95, 65, 66, 64, 99, 73, 101, 74, 104, 103, 68, 70, 107, 108, 109, 78, 111, 82, 80, 81, 115, 89, 117, 90, 120, 119, 84, 86, 123, 124, 125, 94, 118, 97, 98, 96, 112, 105, 126, 106, 128, 127, 100, 102, 121, 122, 116, 110, 114, 113 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 36, 20, 29, 3, 16, 12, 30, 21, 15, 34, 6, 33, 11, 27, 9, 23, 17, 8, 48, 24, 22, 26, 52, 40, 42, 13, 38, 41, 37, 39, 46, 49, 50, 44, 64, 45, 31, 43, 68, 56, 58, 35, 54, 57, 53, 55, 66, 65, 62, 47, 80, 60, 59, 61, 84, 72, 74, 51, 70, 73, 69, 71, 78, 81, 82, 76, 96, 77, 63, 75, 100, 88, 90, 67, 86, 89, 85, 87, 98, 97, 94, 79, 112, 92, 91, 93, 116, 104, 106, 83, 102, 105, 101, 103, 110, 113, 114, 108, 127, 109, 95, 107, 123, 120, 122, 99, 118, 121, 117, 119, 128, 115, 126, 111, 124, 125 ] >;

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
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 21 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 28 },
{ IntegerRing() | 27, 33 },
{ IntegerRing() | 31, 43 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 42 },
{ IntegerRing() | 38, 41 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 44, 45 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 51, 69 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 56 },
{ IntegerRing() | 60, 61 },
{ IntegerRing() | 62, 65 },
{ IntegerRing() | 63, 75 },
{ IntegerRing() | 64, 66 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 68, 74 },
{ IntegerRing() | 70, 73 },
{ IntegerRing() | 71, 72 },
{ IntegerRing() | 76, 77 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 79, 91 },
{ IntegerRing() | 81, 82 },
{ IntegerRing() | 83, 101 },
{ IntegerRing() | 84, 90 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 87, 88 },
{ IntegerRing() | 92, 93 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 95, 107 },
{ IntegerRing() | 96, 98 },
{ IntegerRing() | 99, 117 },
{ IntegerRing() | 100, 106 },
{ IntegerRing() | 102, 105 },
{ IntegerRing() | 103, 104 },
{ IntegerRing() | 108, 109 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 111, 123 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 116, 122 },
{ IntegerRing() | 118, 121 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 124, 125 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 37, 4, 28, 17, 19, 13, 23, 9, 7, 18, 10, 43, 30, 39, 25, 27, 45, 31, 44, 38, 56, 21, 53, 14, 29, 35, 55, 33, 32, 34, 61, 49, 60, 59, 47, 54, 72, 41, 69, 36, 42, 51, 71, 50, 46, 48, 75, 62, 77, 63, 76, 70, 88, 57, 85, 52, 58, 67, 87, 65, 64, 66, 93, 81, 92, 91, 79, 86, 104, 73, 101, 68, 74, 83, 103, 82, 78, 80, 107, 94, 109, 95, 108, 102, 120, 89, 117, 84, 90, 99, 119, 97, 96, 98, 125, 113, 124, 123, 111, 118, 128, 105, 126, 100, 106, 115, 127, 114, 110, 112, 121, 116, 122 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 30, 25, 35, 12, 37, 19, 40, 17, 6, 39, 4, 43, 18, 44, 24, 45, 7, 26, 8, 20, 47, 23, 10, 11, 51, 21, 53, 29, 56, 55, 14, 16, 59, 60, 61, 27, 63, 33, 34, 32, 67, 41, 69, 42, 72, 71, 36, 38, 75, 76, 77, 46, 79, 50, 48, 49, 83, 57, 85, 58, 88, 87, 52, 54, 91, 92, 93, 62, 95, 65, 66, 64, 99, 73, 101, 74, 104, 103, 68, 70, 107, 108, 109, 78, 111, 82, 80, 81, 115, 89, 117, 90, 120, 119, 84, 86, 123, 124, 125, 94, 118, 97, 98, 96, 112, 105, 126, 106, 128, 127, 100, 102, 121, 122, 116, 110, 114, 113 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 28, 2, 5, 36, 20, 29, 3, 16, 12, 30, 21, 15, 34, 6, 33, 11, 27, 9, 23, 17, 8, 48, 24, 22, 26, 52, 40, 42, 13, 38, 41, 37, 39, 46, 49, 50, 44, 64, 45, 31, 43, 68, 56, 58, 35, 54, 57, 53, 55, 66, 65, 62, 47, 80, 60, 59, 61, 84, 72, 74, 51, 70, 73, 69, 71, 78, 81, 82, 76, 96, 77, 63, 75, 100, 88, 90, 67, 86, 89, 85, 87, 98, 97, 94, 79, 112, 92, 91, 93, 116, 104, 106, 83, 102, 105, 101, 103, 110, 113, 114, 108, 127, 109, 95, 107, 123, 120, 122, 99, 118, 121, 117, 119, 128, 115, 126, 111, 124, 125 ]
];
edge1`UpstairsFilename := "128S152-4,32,8-g39-1339412124.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 21, 4, 11, 9, 23, 18, 17, 22, 29, 12, 19, 16, 25, 24, 31, 30, 37, 20, 27, 26, 39, 34, 33, 38, 45, 28, 35, 32, 41, 40, 47, 46, 53, 36, 43, 42, 55, 50, 49, 54, 61, 44, 51, 48, 57, 56, 63, 62, 64, 52, 59, 58, 60 ],
[ 3, 8, 11, 10, 13, 1, 2, 17, 5, 15, 19, 7, 21, 4, 23, 6, 25, 9, 27, 14, 29, 12, 31, 16, 33, 18, 35, 22, 37, 20, 39, 24, 41, 26, 43, 30, 45, 28, 47, 32, 49, 34, 51, 38, 53, 36, 55, 40, 57, 42, 59, 46, 61, 44, 63, 48, 60, 50, 56, 54, 64, 52, 62, 58 ],
[ 4, 9, 12, 5, 7, 2, 1, 16, 10, 6, 20, 13, 14, 3, 18, 15, 26, 8, 28, 21, 22, 11, 24, 17, 32, 23, 36, 29, 30, 19, 34, 31, 42, 25, 44, 37, 38, 27, 40, 33, 48, 39, 52, 45, 46, 35, 50, 47, 58, 41, 60, 53, 54, 43, 56, 49, 59, 55, 63, 61, 62, 51, 64, 57 ]
];
edge1`DownstairsFilename := "64S38-2,16,4-g7-834621440.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
