s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-128,64,128-g63-174854257";
s`Filename := "128S1-128,64,128-g63-174854257.m";
s`Degree := 128;
s`Orders := \[ 128, 64, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 63;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 57, 58, 59, 60, 61, 62, 26, 63, 25, 64, 65, 66, 67, 17, 19, 15, 68, 21, 16, 18, 69, 70, 23, 20, 71, 22, 72, 24, 73, 74, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 47, 56, 90, 53, 55, 105, 106, 92, 107, 41, 43, 39, 88, 40, 42, 87, 49, 44, 45, 46, 51, 48, 50, 108, 52, 109, 54, 110, 91, 127, 111, 128, 115, 93, 125, 114, 113, 126, 117, 112, 82, 94, 119, 116, 124, 77, 79, 75, 120, 76, 78, 80, 81, 83, 84, 85, 86, 89, 123, 118, 122, 121 ],
[ 17, 8, 41, 6, 3, 40, 5, 33, 14, 19, 1, 10, 12, 26, 77, 18, 15, 76, 67, 22, 16, 24, 21, 80, 11, 68, 32, 34, 2, 28, 30, 38, 43, 47, 4, 7, 29, 56, 113, 42, 39, 112, 107, 45, 46, 116, 88, 50, 44, 52, 49, 54, 35, 118, 36, 87, 62, 63, 9, 58, 60, 66, 69, 13, 59, 74, 79, 82, 48, 20, 23, 25, 64, 51, 99, 78, 75, 103, 124, 81, 106, 120, 84, 85, 86, 110, 83, 89, 91, 70, 93, 71, 126, 72, 100, 101, 27, 96, 98, 104, 90, 31, 97, 92, 37, 102, 115, 53, 55, 105, 57, 114, 111, 61, 128, 117, 65, 119, 73, 121, 122, 123, 94, 95, 108, 109, 125, 127 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 59, 12, 25, 13, 64, 9, 17, 10, 70, 71, 72, 14, 76, 24, 18, 80, 15, 83, 84, 85, 19, 47, 87, 88, 56, 89, 90, 91, 92, 26, 97, 30, 37, 31, 102, 27, 28, 55, 105, 32, 41, 33, 34, 69, 74, 108, 109, 38, 112, 46, 42, 116, 39, 54, 118, 43, 82, 120, 121, 122, 68, 67, 79, 63, 124, 66, 95, 125, 111, 60, 65, 61, 114, 57, 58, 73, 117, 62, 94, 119, 77, 101, 104, 123, 103, 81, 78, 106, 75, 86, 110, 93, 126, 107, 115, 128, 127, 113, 96, 100, 98, 99 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 57, 58, 59, 60, 61, 62, 26, 63, 25, 64, 65, 66, 67, 17, 19, 15, 68, 21, 16, 18, 69, 70, 23, 20, 71, 22, 72, 24, 73, 74, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 47, 56, 90, 53, 55, 105, 106, 92, 107, 41, 43, 39, 88, 40, 42, 87, 49, 44, 45, 46, 51, 48, 50, 108, 52, 109, 54, 110, 91, 127, 111, 128, 115, 93, 125, 114, 113, 126, 117, 112, 82, 94, 119, 116, 124, 77, 79, 75, 120, 76, 78, 80, 81, 83, 84, 85, 86, 89, 123, 118, 122, 121 ],
\[ 17, 8, 41, 6, 3, 40, 5, 33, 14, 19, 1, 10, 12, 26, 77, 18, 15, 76, 67, 22, 16, 24, 21, 80, 11, 68, 32, 34, 2, 28, 30, 38, 43, 47, 4, 7, 29, 56, 113, 42, 39, 112, 107, 45, 46, 116, 88, 50, 44, 52, 49, 54, 35, 118, 36, 87, 62, 63, 9, 58, 60, 66, 69, 13, 59, 74, 79, 82, 48, 20, 23, 25, 64, 51, 99, 78, 75, 103, 124, 81, 106, 120, 84, 85, 86, 110, 83, 89, 91, 70, 93, 71, 126, 72, 100, 101, 27, 96, 98, 104, 90, 31, 97, 92, 37, 102, 115, 53, 55, 105, 57, 114, 111, 61, 128, 117, 65, 119, 73, 121, 122, 123, 94, 95, 108, 109, 125, 127 ],
\[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 59, 12, 25, 13, 64, 9, 17, 10, 70, 71, 72, 14, 76, 24, 18, 80, 15, 83, 84, 85, 19, 47, 87, 88, 56, 89, 90, 91, 92, 26, 97, 30, 37, 31, 102, 27, 28, 55, 105, 32, 41, 33, 34, 69, 74, 108, 109, 38, 112, 46, 42, 116, 39, 54, 118, 43, 82, 120, 121, 122, 68, 67, 79, 63, 124, 66, 95, 125, 111, 60, 65, 61, 114, 57, 58, 73, 117, 62, 94, 119, 77, 101, 104, 123, 103, 81, 78, 106, 75, 86, 110, 93, 126, 107, 115, 128, 127, 113, 96, 100, 98, 99 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 16 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 15, 41 },
{ IntegerRing() | 18, 40 },
{ IntegerRing() | 19, 33 },
{ IntegerRing() | 20, 49 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 35 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 36 },
{ IntegerRing() | 26, 34 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 32, 58 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 39, 77 },
{ IntegerRing() | 42, 76 },
{ IntegerRing() | 43, 67 },
{ IntegerRing() | 46, 80 },
{ IntegerRing() | 47, 68 },
{ IntegerRing() | 48, 87 },
{ IntegerRing() | 50, 83 },
{ IntegerRing() | 51, 70 },
{ IntegerRing() | 52, 84 },
{ IntegerRing() | 53, 71 },
{ IntegerRing() | 54, 85 },
{ IntegerRing() | 55, 72 },
{ IntegerRing() | 56, 69 },
{ IntegerRing() | 57, 98 },
{ IntegerRing() | 61, 97 },
{ IntegerRing() | 62, 96 },
{ IntegerRing() | 65, 102 },
{ IntegerRing() | 66, 101 },
{ IntegerRing() | 73, 105 },
{ IntegerRing() | 74, 90 },
{ IntegerRing() | 75, 113 },
{ IntegerRing() | 78, 112 },
{ IntegerRing() | 79, 107 },
{ IntegerRing() | 81, 116 },
{ IntegerRing() | 82, 88 },
{ IntegerRing() | 86, 118 },
{ IntegerRing() | 89, 120 },
{ IntegerRing() | 91, 121 },
{ IntegerRing() | 92, 108 },
{ IntegerRing() | 93, 122 },
{ IntegerRing() | 94, 109 },
{ IntegerRing() | 95, 128 },
{ IntegerRing() | 99, 111 },
{ IntegerRing() | 100, 127 },
{ IntegerRing() | 103, 114 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 106, 117 },
{ IntegerRing() | 110, 119 },
{ IntegerRing() | 115, 124 },
{ IntegerRing() | 123, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 57, 58, 59, 60, 61, 62, 26, 63, 25, 64, 65, 66, 67, 17, 19, 15, 68, 21, 16, 18, 69, 70, 23, 20, 71, 22, 72, 24, 73, 74, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 47, 56, 90, 53, 55, 105, 106, 92, 107, 41, 43, 39, 88, 40, 42, 87, 49, 44, 45, 46, 51, 48, 50, 108, 52, 109, 54, 110, 91, 127, 111, 128, 115, 93, 125, 114, 113, 126, 117, 112, 82, 94, 119, 116, 124, 77, 79, 75, 120, 76, 78, 80, 81, 83, 84, 85, 86, 89, 123, 118, 122, 121 ],
[ 17, 8, 41, 6, 3, 40, 5, 33, 14, 19, 1, 10, 12, 26, 77, 18, 15, 76, 67, 22, 16, 24, 21, 80, 11, 68, 32, 34, 2, 28, 30, 38, 43, 47, 4, 7, 29, 56, 113, 42, 39, 112, 107, 45, 46, 116, 88, 50, 44, 52, 49, 54, 35, 118, 36, 87, 62, 63, 9, 58, 60, 66, 69, 13, 59, 74, 79, 82, 48, 20, 23, 25, 64, 51, 99, 78, 75, 103, 124, 81, 106, 120, 84, 85, 86, 110, 83, 89, 91, 70, 93, 71, 126, 72, 100, 101, 27, 96, 98, 104, 90, 31, 97, 92, 37, 102, 115, 53, 55, 105, 57, 114, 111, 61, 128, 117, 65, 119, 73, 121, 122, 123, 94, 95, 108, 109, 125, 127 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 59, 12, 25, 13, 64, 9, 17, 10, 70, 71, 72, 14, 76, 24, 18, 80, 15, 83, 84, 85, 19, 47, 87, 88, 56, 89, 90, 91, 92, 26, 97, 30, 37, 31, 102, 27, 28, 55, 105, 32, 41, 33, 34, 69, 74, 108, 109, 38, 112, 46, 42, 116, 39, 54, 118, 43, 82, 120, 121, 122, 68, 67, 79, 63, 124, 66, 95, 125, 111, 60, 65, 61, 114, 57, 58, 73, 117, 62, 94, 119, 77, 101, 104, 123, 103, 81, 78, 106, 75, 86, 110, 93, 126, 107, 115, 128, 127, 113, 96, 100, 98, 99 ]
];
edge1`UpstairsFilename := "128S1-128,64,128-g63-174854257.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 13, 29, 16, 23, 3, 26, 20, 22, 4, 25, 5, 30, 31, 6, 15, 32, 36, 49, 50, 33, 51, 52, 35, 14, 47, 48, 40, 42, 17, 44, 18, 46, 19, 24, 21, 34, 53, 54, 55, 56, 57, 59, 61, 63, 58, 60, 37, 62, 38, 64, 39, 43, 41, 45 ],
[ 14, 23, 33, 21, 3, 34, 5, 35, 31, 8, 10, 47, 28, 13, 30, 49, 41, 6, 45, 18, 15, 1, 16, 46, 22, 55, 51, 12, 53, 2, 26, 58, 9, 11, 27, 57, 59, 19, 63, 38, 24, 4, 64, 42, 25, 7, 36, 37, 29, 61, 32, 62, 48, 40, 50, 39, 52, 56, 43, 17, 54, 60, 44, 20 ],
[ 18, 22, 21, 38, 4, 41, 42, 5, 30, 7, 46, 10, 34, 6, 45, 14, 56, 17, 59, 60, 19, 20, 1, 63, 64, 23, 33, 11, 28, 25, 2, 31, 15, 24, 3, 35, 36, 37, 50, 48, 39, 40, 52, 54, 43, 44, 8, 47, 13, 49, 9, 51, 12, 53, 16, 55, 27, 26, 57, 58, 29, 32, 61, 62 ]
];
edge1`DownstairsFilename := "64S1-64,32,64-g31-1994805159.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;