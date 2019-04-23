s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S74-16,8,4-g37-1074542434";
s`Filename := "128S74-16,8,4-g37-1074542434.m";
s`Degree := 128;
s`Orders := \[ 16, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 37;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 67, 2, 5, 27, 55, 89, 14, 31, 9, 3, 75, 35, 20, 81, 15, 18, 45, 78, 1, 49, 21, 24, 54, 30, 108, 22, 110, 70, 51, 11, 59, 76, 23, 34, 116, 42, 38, 10, 25, 53, 48, 101, 43, 46, 91, 61, 7, 95, 19, 28, 17, 83, 58, 16, 32, 63, 44, 97, 13, 94, 118, 37, 60, 64, 74, 6, 79, 4, 71, 66, 117, 68, 122, 69, 104, 115, 36, 99, 50, 114, 26, 56, 57, 77, 82, 87, 39, 128, 72, 92, 123, 125, 47, 126, 41, 124, 33, 127, 62, 52, 93, 85, 65, 86, 112, 29, 120, 84, 98, 73, 103, 88, 109, 96, 90, 80, 121, 100, 102, 107, 113, 119, 105, 106, 111 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 23, 56, 11, 13, 34, 12, 42, 65, 31, 71, 6, 54, 4, 26, 69, 21, 80, 66, 50, 59, 7, 84, 53, 8, 88, 63, 92, 9, 49, 58, 19, 41, 17, 40, 82, 33, 20, 62, 81, 57, 14, 73, 75, 15, 25, 72, 43, 52, 48, 47, 105, 28, 24, 86, 29, 67, 85, 60, 32, 30, 113, 37, 109, 74, 119, 106, 35, 100, 61, 77, 70, 55, 68, 122, 99, 121, 38, 90, 45, 89, 102, 98, 101, 96, 94, 93, 51, 103, 97, 95, 128, 110, 64, 78, 111, 108, 107, 83, 126, 76, 123, 87, 114, 125, 124, 79, 116, 91, 127, 115, 112, 118, 104, 120, 117 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 45, 49, 7, 51, 2, 5, 53, 25, 44, 61, 3, 66, 68, 8, 58, 20, 35, 34, 36, 76, 6, 16, 43, 81, 75, 57, 30, 21, 47, 91, 13, 95, 9, 12, 71, 50, 63, 97, 10, 14, 48, 72, 101, 60, 27, 37, 70, 67, 15, 18, 31, 42, 94, 33, 69, 79, 55, 26, 56, 83, 22, 59, 40, 74, 86, 54, 80, 115, 29, 84, 78, 46, 38, 85, 108, 64, 110, 93, 123, 41, 125, 62, 99, 126, 39, 100, 128, 82, 124, 52, 89, 92, 87, 116, 107, 112, 122, 114, 65, 120, 73, 104, 109, 118, 111, 119, 90, 77, 106, 117, 105, 127, 113, 98, 88, 103, 102, 96, 121 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 67, 2, 5, 27, 55, 89, 14, 31, 9, 3, 75, 35, 20, 81, 15, 18, 45, 78, 1, 49, 21, 24, 54, 30, 108, 22, 110, 70, 51, 11, 59, 76, 23, 34, 116, 42, 38, 10, 25, 53, 48, 101, 43, 46, 91, 61, 7, 95, 19, 28, 17, 83, 58, 16, 32, 63, 44, 97, 13, 94, 118, 37, 60, 64, 74, 6, 79, 4, 71, 66, 117, 68, 122, 69, 104, 115, 36, 99, 50, 114, 26, 56, 57, 77, 82, 87, 39, 128, 72, 92, 123, 125, 47, 126, 41, 124, 33, 127, 62, 52, 93, 85, 65, 86, 112, 29, 120, 84, 98, 73, 103, 88, 109, 96, 90, 80, 121, 100, 102, 107, 113, 119, 105, 106, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 23, 56, 11, 13, 34, 12, 42, 65, 31, 71, 6, 54, 4, 26, 69, 21, 80, 66, 50, 59, 7, 84, 53, 8, 88, 63, 92, 9, 49, 58, 19, 41, 17, 40, 82, 33, 20, 62, 81, 57, 14, 73, 75, 15, 25, 72, 43, 52, 48, 47, 105, 28, 24, 86, 29, 67, 85, 60, 32, 30, 113, 37, 109, 74, 119, 106, 35, 100, 61, 77, 70, 55, 68, 122, 99, 121, 38, 90, 45, 89, 102, 98, 101, 96, 94, 93, 51, 103, 97, 95, 128, 110, 64, 78, 111, 108, 107, 83, 126, 76, 123, 87, 114, 125, 124, 79, 116, 91, 127, 115, 112, 118, 104, 120, 117 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 45, 49, 7, 51, 2, 5, 53, 25, 44, 61, 3, 66, 68, 8, 58, 20, 35, 34, 36, 76, 6, 16, 43, 81, 75, 57, 30, 21, 47, 91, 13, 95, 9, 12, 71, 50, 63, 97, 10, 14, 48, 72, 101, 60, 27, 37, 70, 67, 15, 18, 31, 42, 94, 33, 69, 79, 55, 26, 56, 83, 22, 59, 40, 74, 86, 54, 80, 115, 29, 84, 78, 46, 38, 85, 108, 64, 110, 93, 123, 41, 125, 62, 99, 126, 39, 100, 128, 82, 124, 52, 89, 92, 87, 116, 107, 112, 122, 114, 65, 120, 73, 104, 109, 118, 111, 119, 90, 77, 106, 117, 105, 127, 113, 98, 88, 103, 102, 96, 121 ] >;

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
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 21, 67 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 25, 71 },
{ IntegerRing() | 26, 66 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 68 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 70 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 39, 92 },
{ IntegerRing() | 41, 47 },
{ IntegerRing() | 42, 72 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 48, 81 },
{ IntegerRing() | 51, 61 },
{ IntegerRing() | 52, 62 },
{ IntegerRing() | 53, 75 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 64, 78 },
{ IntegerRing() | 65, 86 },
{ IntegerRing() | 73, 84 },
{ IntegerRing() | 74, 108 },
{ IntegerRing() | 76, 83 },
{ IntegerRing() | 77, 109 },
{ IntegerRing() | 79, 110 },
{ IntegerRing() | 80, 85 },
{ IntegerRing() | 82, 100 },
{ IntegerRing() | 87, 116 },
{ IntegerRing() | 88, 121 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 91, 99 },
{ IntegerRing() | 94, 101 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 96, 98 },
{ IntegerRing() | 102, 103 },
{ IntegerRing() | 104, 118 },
{ IntegerRing() | 105, 119 },
{ IntegerRing() | 106, 107 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 112, 117 },
{ IntegerRing() | 114, 122 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 124, 128 },
{ IntegerRing() | 125, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 67, 2, 5, 27, 55, 89, 14, 31, 9, 3, 75, 35, 20, 81, 15, 18, 45, 78, 1, 49, 21, 24, 54, 30, 108, 22, 110, 70, 51, 11, 59, 76, 23, 34, 116, 42, 38, 10, 25, 53, 48, 101, 43, 46, 91, 61, 7, 95, 19, 28, 17, 83, 58, 16, 32, 63, 44, 97, 13, 94, 118, 37, 60, 64, 74, 6, 79, 4, 71, 66, 117, 68, 122, 69, 104, 115, 36, 99, 50, 114, 26, 56, 57, 77, 82, 87, 39, 128, 72, 92, 123, 125, 47, 126, 41, 124, 33, 127, 62, 52, 93, 85, 65, 86, 112, 29, 120, 84, 98, 73, 103, 88, 109, 96, 90, 80, 121, 100, 102, 107, 113, 119, 105, 106, 111 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 23, 56, 11, 13, 34, 12, 42, 65, 31, 71, 6, 54, 4, 26, 69, 21, 80, 66, 50, 59, 7, 84, 53, 8, 88, 63, 92, 9, 49, 58, 19, 41, 17, 40, 82, 33, 20, 62, 81, 57, 14, 73, 75, 15, 25, 72, 43, 52, 48, 47, 105, 28, 24, 86, 29, 67, 85, 60, 32, 30, 113, 37, 109, 74, 119, 106, 35, 100, 61, 77, 70, 55, 68, 122, 99, 121, 38, 90, 45, 89, 102, 98, 101, 96, 94, 93, 51, 103, 97, 95, 128, 110, 64, 78, 111, 108, 107, 83, 126, 76, 123, 87, 114, 125, 124, 79, 116, 91, 127, 115, 112, 118, 104, 120, 117 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 45, 49, 7, 51, 2, 5, 53, 25, 44, 61, 3, 66, 68, 8, 58, 20, 35, 34, 36, 76, 6, 16, 43, 81, 75, 57, 30, 21, 47, 91, 13, 95, 9, 12, 71, 50, 63, 97, 10, 14, 48, 72, 101, 60, 27, 37, 70, 67, 15, 18, 31, 42, 94, 33, 69, 79, 55, 26, 56, 83, 22, 59, 40, 74, 86, 54, 80, 115, 29, 84, 78, 46, 38, 85, 108, 64, 110, 93, 123, 41, 125, 62, 99, 126, 39, 100, 128, 82, 124, 52, 89, 92, 87, 116, 107, 112, 122, 114, 65, 120, 73, 104, 109, 118, 111, 119, 90, 77, 106, 117, 105, 127, 113, 98, 88, 103, 102, 96, 121 ]
];
edge1`UpstairsFilename := "128S74-16,8,4-g37-1074542434.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 57, 2, 5, 43, 50, 51, 14, 26, 9, 18, 63, 32, 19, 55, 15, 61, 35, 1, 30, 20, 23, 64, 29, 45, 21, 41, 58, 11, 37, 22, 16, 3, 33, 54, 47, 42, 25, 38, 34, 60, 28, 7, 53, 59, 44, 39, 62, 48, 46, 40, 4, 52, 49, 13, 6, 31, 10, 56, 24, 27, 17 ],
[ 3, 10, 16, 21, 18, 26, 1, 33, 32, 39, 5, 41, 2, 48, 51, 7, 35, 46, 37, 55, 43, 54, 6, 49, 4, 56, 58, 57, 9, 45, 53, 61, 47, 8, 12, 50, 30, 22, 13, 60, 17, 59, 25, 31, 19, 11, 34, 24, 14, 40, 63, 15, 62, 64, 27, 23, 42, 20, 28, 36, 29, 44, 52, 38 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 35, 40, 44, 7, 28, 2, 5, 47, 54, 39, 3, 56, 59, 8, 48, 53, 50, 46, 51, 62, 6, 38, 42, 52, 60, 57, 58, 13, 9, 12, 24, 31, 61, 10, 16, 14, 55, 63, 64, 15, 26, 34, 29, 20, 18, 19, 41, 32, 25, 37, 33, 21, 45, 36, 49, 43 ]
];
edge1`DownstairsFilename := "64S8-8,4,4-g13-1986574204.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
