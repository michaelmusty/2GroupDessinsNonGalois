s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S157-32,8,8-g47-1379694951";
s`Filename := "128S157-32,8,8-g47-1379694951.m";
s`Degree := 128;
s`Orders := \[ 32, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 47;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 35, 25, 36, 17, 5, 18, 38, 6, 41, 34, 13, 43, 10, 45, 12, 14, 48, 21, 50, 51, 52, 19, 54, 20, 23, 57, 26, 59, 28, 61, 30, 31, 64, 33, 66, 67, 68, 37, 70, 39, 40, 73, 42, 75, 44, 77, 46, 47, 80, 49, 82, 83, 84, 53, 86, 55, 56, 89, 58, 91, 60, 93, 62, 63, 96, 65, 98, 99, 100, 69, 102, 71, 72, 105, 74, 107, 76, 109, 78, 79, 112, 81, 114, 115, 116, 85, 118, 87, 88, 121, 90, 119, 92, 120, 94, 95, 126, 97, 128, 127, 124, 101, 123, 103, 104, 125, 106, 108, 110, 111, 117, 113, 122 ],
[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 21, 17, 33, 23, 7, 20, 4, 22, 5, 19, 24, 42, 12, 18, 44, 32, 47, 9, 25, 49, 11, 30, 40, 39, 16, 37, 38, 41, 58, 36, 60, 48, 63, 27, 34, 65, 29, 46, 56, 55, 35, 53, 54, 57, 74, 52, 76, 64, 79, 43, 50, 81, 45, 62, 72, 71, 51, 69, 70, 73, 90, 68, 92, 80, 95, 59, 66, 97, 61, 78, 88, 87, 67, 85, 86, 89, 106, 84, 108, 96, 111, 75, 82, 113, 77, 94, 104, 103, 83, 101, 102, 105, 122, 100, 123, 112, 125, 91, 98, 127, 93, 110, 120, 119, 99, 117, 118, 121, 128, 116, 126, 107, 114, 115, 109, 124 ],
[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 22, 13, 38, 36, 15, 5, 35, 6, 14, 24, 30, 27, 33, 50, 29, 10, 32, 31, 37, 26, 54, 20, 52, 51, 23, 41, 46, 43, 49, 66, 45, 28, 48, 47, 53, 42, 70, 39, 68, 67, 40, 57, 62, 59, 65, 82, 61, 44, 64, 63, 69, 58, 86, 55, 84, 83, 56, 73, 78, 75, 81, 98, 77, 60, 80, 79, 85, 74, 102, 71, 100, 99, 72, 89, 94, 91, 97, 114, 93, 76, 96, 95, 101, 90, 118, 87, 116, 115, 88, 105, 110, 107, 113, 128, 109, 92, 112, 111, 117, 106, 123, 103, 124, 127, 104, 121, 119, 122, 120, 108, 126, 125 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 35, 25, 36, 17, 5, 18, 38, 6, 41, 34, 13, 43, 10, 45, 12, 14, 48, 21, 50, 51, 52, 19, 54, 20, 23, 57, 26, 59, 28, 61, 30, 31, 64, 33, 66, 67, 68, 37, 70, 39, 40, 73, 42, 75, 44, 77, 46, 47, 80, 49, 82, 83, 84, 53, 86, 55, 56, 89, 58, 91, 60, 93, 62, 63, 96, 65, 98, 99, 100, 69, 102, 71, 72, 105, 74, 107, 76, 109, 78, 79, 112, 81, 114, 115, 116, 85, 118, 87, 88, 121, 90, 119, 92, 120, 94, 95, 126, 97, 128, 127, 124, 101, 123, 103, 104, 125, 106, 108, 110, 111, 117, 113, 122 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 21, 17, 33, 23, 7, 20, 4, 22, 5, 19, 24, 42, 12, 18, 44, 32, 47, 9, 25, 49, 11, 30, 40, 39, 16, 37, 38, 41, 58, 36, 60, 48, 63, 27, 34, 65, 29, 46, 56, 55, 35, 53, 54, 57, 74, 52, 76, 64, 79, 43, 50, 81, 45, 62, 72, 71, 51, 69, 70, 73, 90, 68, 92, 80, 95, 59, 66, 97, 61, 78, 88, 87, 67, 85, 86, 89, 106, 84, 108, 96, 111, 75, 82, 113, 77, 94, 104, 103, 83, 101, 102, 105, 122, 100, 123, 112, 125, 91, 98, 127, 93, 110, 120, 119, 99, 117, 118, 121, 128, 116, 126, 107, 114, 115, 109, 124 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 22, 13, 38, 36, 15, 5, 35, 6, 14, 24, 30, 27, 33, 50, 29, 10, 32, 31, 37, 26, 54, 20, 52, 51, 23, 41, 46, 43, 49, 66, 45, 28, 48, 47, 53, 42, 70, 39, 68, 67, 40, 57, 62, 59, 65, 82, 61, 44, 64, 63, 69, 58, 86, 55, 84, 83, 56, 73, 78, 75, 81, 98, 77, 60, 80, 79, 85, 74, 102, 71, 100, 99, 72, 89, 94, 91, 97, 114, 93, 76, 96, 95, 101, 90, 118, 87, 116, 115, 88, 105, 110, 107, 113, 128, 109, 92, 112, 111, 117, 106, 123, 103, 124, 127, 104, 121, 119, 122, 120, 108, 126, 125 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 31 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 36 },
{ IntegerRing() | 19, 26 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 24, 38 },
{ IntegerRing() | 27, 45 },
{ IntegerRing() | 28, 47 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 37, 42 },
{ IntegerRing() | 40, 55 },
{ IntegerRing() | 41, 54 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 44, 63 },
{ IntegerRing() | 46, 65 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 51, 68 },
{ IntegerRing() | 53, 58 },
{ IntegerRing() | 56, 71 },
{ IntegerRing() | 57, 70 },
{ IntegerRing() | 59, 77 },
{ IntegerRing() | 60, 79 },
{ IntegerRing() | 62, 81 },
{ IntegerRing() | 64, 66 },
{ IntegerRing() | 67, 84 },
{ IntegerRing() | 69, 74 },
{ IntegerRing() | 72, 87 },
{ IntegerRing() | 73, 86 },
{ IntegerRing() | 75, 93 },
{ IntegerRing() | 76, 95 },
{ IntegerRing() | 78, 97 },
{ IntegerRing() | 80, 82 },
{ IntegerRing() | 83, 100 },
{ IntegerRing() | 85, 90 },
{ IntegerRing() | 88, 103 },
{ IntegerRing() | 89, 102 },
{ IntegerRing() | 91, 109 },
{ IntegerRing() | 92, 111 },
{ IntegerRing() | 94, 113 },
{ IntegerRing() | 96, 98 },
{ IntegerRing() | 99, 116 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 104, 119 },
{ IntegerRing() | 105, 118 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 108, 125 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 115, 124 },
{ IntegerRing() | 117, 122 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 126, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 35, 25, 36, 17, 5, 18, 38, 6, 41, 34, 13, 43, 10, 45, 12, 14, 48, 21, 50, 51, 52, 19, 54, 20, 23, 57, 26, 59, 28, 61, 30, 31, 64, 33, 66, 67, 68, 37, 70, 39, 40, 73, 42, 75, 44, 77, 46, 47, 80, 49, 82, 83, 84, 53, 86, 55, 56, 89, 58, 91, 60, 93, 62, 63, 96, 65, 98, 99, 100, 69, 102, 71, 72, 105, 74, 107, 76, 109, 78, 79, 112, 81, 114, 115, 116, 85, 118, 87, 88, 121, 90, 119, 92, 120, 94, 95, 126, 97, 128, 127, 124, 101, 123, 103, 104, 125, 106, 108, 110, 111, 117, 113, 122 ],
[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 21, 17, 33, 23, 7, 20, 4, 22, 5, 19, 24, 42, 12, 18, 44, 32, 47, 9, 25, 49, 11, 30, 40, 39, 16, 37, 38, 41, 58, 36, 60, 48, 63, 27, 34, 65, 29, 46, 56, 55, 35, 53, 54, 57, 74, 52, 76, 64, 79, 43, 50, 81, 45, 62, 72, 71, 51, 69, 70, 73, 90, 68, 92, 80, 95, 59, 66, 97, 61, 78, 88, 87, 67, 85, 86, 89, 106, 84, 108, 96, 111, 75, 82, 113, 77, 94, 104, 103, 83, 101, 102, 105, 122, 100, 123, 112, 125, 91, 98, 127, 93, 110, 120, 119, 99, 117, 118, 121, 128, 116, 126, 107, 114, 115, 109, 124 ],
[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 22, 13, 38, 36, 15, 5, 35, 6, 14, 24, 30, 27, 33, 50, 29, 10, 32, 31, 37, 26, 54, 20, 52, 51, 23, 41, 46, 43, 49, 66, 45, 28, 48, 47, 53, 42, 70, 39, 68, 67, 40, 57, 62, 59, 65, 82, 61, 44, 64, 63, 69, 58, 86, 55, 84, 83, 56, 73, 78, 75, 81, 98, 77, 60, 80, 79, 85, 74, 102, 71, 100, 99, 72, 89, 94, 91, 97, 114, 93, 76, 96, 95, 101, 90, 118, 87, 116, 115, 88, 105, 110, 107, 113, 128, 109, 92, 112, 111, 117, 106, 123, 103, 124, 127, 104, 121, 119, 122, 120, 108, 126, 125 ]
];
edge1`UpstairsFilename := "128S157-32,8,8-g47-1379694951.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 4, 23, 24, 3, 26, 7, 15, 21, 29, 33, 34, 13, 5, 17, 38, 6, 40, 41, 10, 43, 12, 14, 46, 20, 32, 48, 49, 50, 18, 31, 19, 54, 22, 56, 53, 25, 55, 27, 28, 60, 30, 62, 61, 58, 35, 36, 37, 57, 39, 59, 42, 44, 45, 64, 47, 63, 51, 52 ],
[ 3, 10, 13, 6, 14, 8, 1, 18, 25, 15, 28, 2, 7, 31, 12, 22, 19, 4, 21, 5, 36, 23, 35, 42, 29, 45, 9, 32, 27, 11, 20, 30, 39, 37, 16, 17, 38, 52, 40, 51, 57, 46, 59, 24, 48, 44, 26, 47, 55, 53, 33, 34, 54, 64, 56, 63, 60, 41, 62, 58, 43, 61, 49, 50 ],
[ 4, 7, 2, 13, 17, 16, 15, 1, 12, 9, 20, 29, 8, 11, 3, 18, 31, 23, 34, 32, 5, 33, 6, 27, 24, 30, 46, 26, 10, 48, 21, 14, 35, 36, 40, 38, 50, 19, 49, 22, 44, 41, 47, 60, 43, 25, 62, 28, 51, 52, 56, 54, 58, 37, 61, 39, 53, 64, 55, 42, 63, 45, 59, 57 ]
];
edge1`DownstairsFilename := "64S47-16,4,4-g15-1487647228.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;