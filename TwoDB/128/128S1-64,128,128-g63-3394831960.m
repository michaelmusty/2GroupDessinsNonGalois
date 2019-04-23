s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-64,128,128-g63-3394831960";
s`Filename := "128S1-64,128,128-g63-3394831960.m";
s`Degree := 128;
s`Orders := \[ 64, 128, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 63;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 43, 62, 44, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 63, 45, 24, 64, 47, 83, 77, 84, 78, 85, 86, 87, 88, 68, 70, 35, 72, 36, 74, 37, 76, 39, 49, 41, 51, 79, 80, 82, 89, 54, 90, 105, 107, 103, 108, 109, 110, 111, 112, 94, 96, 65, 98, 66, 81, 67, 101, 69, 71, 73, 75, 104, 106, 113, 91, 124, 125, 123, 126, 127, 118, 128, 116, 92, 102, 93, 121, 95, 97, 99, 100, 117, 114, 115, 119, 120, 122 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 65, 66, 67, 68, 69, 70, 71, 72, 45, 47, 49, 17, 51, 18, 54, 20, 73, 22, 74, 75, 25, 76, 60, 43, 27, 44, 28, 29, 31, 33, 91, 92, 93, 94, 95, 96, 97, 98, 99, 81, 100, 101, 46, 48, 50, 52, 102, 55, 78, 57, 58, 59, 61, 62, 63, 64, 90, 114, 106, 112, 115, 116, 117, 118, 119, 120, 121, 122, 77, 79, 80, 82, 83, 84, 85, 86, 87, 88, 89, 113, 124, 128, 104, 110, 125, 123, 126, 127, 103, 105, 107, 108, 109, 111 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 28, 30, 32, 58, 34, 60, 53, 77, 56, 78, 23, 74, 79, 26, 59, 61, 62, 27, 63, 64, 80, 82, 67, 69, 71, 35, 73, 36, 75, 38, 76, 40, 81, 42, 85, 57, 103, 83, 70, 104, 84, 86, 87, 88, 89, 90, 105, 106, 93, 95, 97, 65, 99, 66, 100, 68, 101, 102, 72, 96, 109, 123, 107, 117, 108, 110, 111, 112, 113, 91, 124, 115, 119, 92, 120, 94, 121, 122, 98, 116, 127, 125, 126, 118, 128, 114 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 43, 62, 44, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 63, 45, 24, 64, 47, 83, 77, 84, 78, 85, 86, 87, 88, 68, 70, 35, 72, 36, 74, 37, 76, 39, 49, 41, 51, 79, 80, 82, 89, 54, 90, 105, 107, 103, 108, 109, 110, 111, 112, 94, 96, 65, 98, 66, 81, 67, 101, 69, 71, 73, 75, 104, 106, 113, 91, 124, 125, 123, 126, 127, 118, 128, 116, 92, 102, 93, 121, 95, 97, 99, 100, 117, 114, 115, 119, 120, 122 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 65, 66, 67, 68, 69, 70, 71, 72, 45, 47, 49, 17, 51, 18, 54, 20, 73, 22, 74, 75, 25, 76, 60, 43, 27, 44, 28, 29, 31, 33, 91, 92, 93, 94, 95, 96, 97, 98, 99, 81, 100, 101, 46, 48, 50, 52, 102, 55, 78, 57, 58, 59, 61, 62, 63, 64, 90, 114, 106, 112, 115, 116, 117, 118, 119, 120, 121, 122, 77, 79, 80, 82, 83, 84, 85, 86, 87, 88, 89, 113, 124, 128, 104, 110, 125, 123, 126, 127, 103, 105, 107, 108, 109, 111 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 28, 30, 32, 58, 34, 60, 53, 77, 56, 78, 23, 74, 79, 26, 59, 61, 62, 27, 63, 64, 80, 82, 67, 69, 71, 35, 73, 36, 75, 38, 76, 40, 81, 42, 85, 57, 103, 83, 70, 104, 84, 86, 87, 88, 89, 90, 105, 106, 93, 95, 97, 65, 99, 66, 100, 68, 101, 102, 72, 96, 109, 123, 107, 117, 108, 110, 111, 112, 113, 91, 124, 115, 119, 92, 120, 94, 121, 122, 98, 116, 127, 125, 126, 118, 128, 114 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 34, 45 },
{ IntegerRing() | 35, 66 },
{ IntegerRing() | 37, 69 },
{ IntegerRing() | 38, 70 },
{ IntegerRing() | 41, 73 },
{ IntegerRing() | 42, 74 },
{ IntegerRing() | 46, 60 },
{ IntegerRing() | 49, 56 },
{ IntegerRing() | 50, 78 },
{ IntegerRing() | 54, 76 },
{ IntegerRing() | 55, 80 },
{ IntegerRing() | 57, 77 },
{ IntegerRing() | 59, 85 },
{ IntegerRing() | 62, 87 },
{ IntegerRing() | 64, 89 },
{ IntegerRing() | 65, 92 },
{ IntegerRing() | 67, 95 },
{ IntegerRing() | 68, 96 },
{ IntegerRing() | 71, 99 },
{ IntegerRing() | 72, 81 },
{ IntegerRing() | 75, 101 },
{ IntegerRing() | 79, 83 },
{ IntegerRing() | 82, 105 },
{ IntegerRing() | 84, 103 },
{ IntegerRing() | 86, 109 },
{ IntegerRing() | 88, 111 },
{ IntegerRing() | 90, 113 },
{ IntegerRing() | 91, 114 },
{ IntegerRing() | 93, 115 },
{ IntegerRing() | 94, 116 },
{ IntegerRing() | 97, 119 },
{ IntegerRing() | 98, 102 },
{ IntegerRing() | 100, 121 },
{ IntegerRing() | 104, 107 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 108, 123 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 112, 128 },
{ IntegerRing() | 117, 125 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 120, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 43, 62, 44, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 63, 45, 24, 64, 47, 83, 77, 84, 78, 85, 86, 87, 88, 68, 70, 35, 72, 36, 74, 37, 76, 39, 49, 41, 51, 79, 80, 82, 89, 54, 90, 105, 107, 103, 108, 109, 110, 111, 112, 94, 96, 65, 98, 66, 81, 67, 101, 69, 71, 73, 75, 104, 106, 113, 91, 124, 125, 123, 126, 127, 118, 128, 116, 92, 102, 93, 121, 95, 97, 99, 100, 117, 114, 115, 119, 120, 122 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 65, 66, 67, 68, 69, 70, 71, 72, 45, 47, 49, 17, 51, 18, 54, 20, 73, 22, 74, 75, 25, 76, 60, 43, 27, 44, 28, 29, 31, 33, 91, 92, 93, 94, 95, 96, 97, 98, 99, 81, 100, 101, 46, 48, 50, 52, 102, 55, 78, 57, 58, 59, 61, 62, 63, 64, 90, 114, 106, 112, 115, 116, 117, 118, 119, 120, 121, 122, 77, 79, 80, 82, 83, 84, 85, 86, 87, 88, 89, 113, 124, 128, 104, 110, 125, 123, 126, 127, 103, 105, 107, 108, 109, 111 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 28, 30, 32, 58, 34, 60, 53, 77, 56, 78, 23, 74, 79, 26, 59, 61, 62, 27, 63, 64, 80, 82, 67, 69, 71, 35, 73, 36, 75, 38, 76, 40, 81, 42, 85, 57, 103, 83, 70, 104, 84, 86, 87, 88, 89, 90, 105, 106, 93, 95, 97, 65, 99, 66, 100, 68, 101, 102, 72, 96, 109, 123, 107, 117, 108, 110, 111, 112, 113, 91, 124, 115, 119, 92, 120, 94, 121, 122, 98, 116, 127, 125, 126, 118, 128, 114 ]
];
edge1`UpstairsFilename := "128S1-64,128,128-g63-3394831960.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 21, 19, 18, 2, 5, 23, 16, 31, 9, 33, 30, 8, 13, 17, 7, 1, 11, 4, 35, 20, 43, 22, 45, 42, 15, 26, 29, 3, 6, 24, 47, 32, 55, 34, 57, 54, 28, 38, 41, 12, 14, 36, 59, 44, 61, 46, 62, 64, 40, 50, 53, 25, 27, 48, 49, 56, 51, 58, 52, 60, 63, 37, 39 ],
[ 3, 8, 12, 6, 13, 14, 1, 15, 4, 19, 2, 25, 26, 27, 28, 17, 29, 5, 30, 7, 16, 9, 10, 11, 37, 38, 39, 40, 41, 42, 18, 20, 21, 22, 23, 24, 49, 50, 51, 52, 53, 54, 31, 32, 33, 34, 35, 36, 59, 60, 61, 62, 63, 64, 43, 44, 45, 46, 47, 48, 55, 57, 56, 58 ],
[ 16, 18, 17, 10, 4, 19, 21, 5, 23, 7, 31, 29, 6, 30, 13, 2, 8, 9, 1, 33, 11, 35, 20, 43, 41, 14, 42, 26, 15, 3, 22, 45, 24, 47, 32, 55, 53, 27, 54, 38, 28, 12, 34, 57, 36, 59, 44, 61, 63, 39, 64, 50, 40, 25, 46, 62, 48, 49, 56, 51, 58, 60, 52, 37 ]
];
edge1`DownstairsFilename := "64S1-32,64,64-g31-426820906.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
