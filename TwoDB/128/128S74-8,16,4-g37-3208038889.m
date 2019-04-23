s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S74-8,16,4-g37-3208038889";
s`Filename := "128S74-8,16,4-g37-3208038889.m";
s`Degree := 128;
s`Orders := \[ 8, 16, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 37;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 38, 2, 5, 27, 50, 6, 14, 31, 9, 3, 77, 35, 20, 74, 15, 18, 68, 73, 1, 46, 21, 24, 72, 30, 10, 22, 33, 70, 49, 11, 81, 13, 23, 59, 39, 25, 51, 45, 92, 40, 43, 76, 65, 7, 83, 36, 19, 28, 89, 55, 16, 32, 66, 60, 108, 56, 105, 26, 61, 62, 107, 53, 54, 98, 37, 63, 47, 4, 17, 71, 69, 103, 52, 44, 79, 80, 41, 82, 84, 42, 48, 118, 100, 85, 112, 78, 116, 120, 34, 119, 115, 57, 99, 127, 75, 124, 64, 86, 128, 95, 121, 67, 101, 58, 106, 126, 123, 96, 113, 117, 87, 90, 88, 94, 91, 114, 93, 109, 125, 102, 104, 110, 111, 122, 97 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 23, 53, 57, 13, 59, 12, 39, 68, 31, 71, 6, 72, 4, 76, 9, 21, 49, 79, 47, 81, 7, 61, 51, 8, 66, 46, 55, 87, 28, 89, 29, 70, 33, 83, 11, 35, 74, 84, 14, 77, 15, 25, 73, 96, 54, 98, 69, 105, 19, 107, 17, 50, 100, 20, 108, 24, 65, 63, 101, 32, 103, 26, 112, 92, 30, 115, 40, 116, 44, 117, 118, 34, 37, 99, 80, 120, 42, 45, 119, 48, 52, 56, 93, 95, 121, 106, 124, 128, 58, 123, 60, 127, 62, 125, 126, 64, 67, 75, 111, 82, 78, 104, 97, 110, 102, 122, 109, 85, 86, 114, 113, 88, 90, 91, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 42, 46, 7, 49, 2, 5, 58, 25, 62, 65, 3, 69, 44, 8, 55, 20, 35, 34, 36, 13, 6, 48, 40, 78, 77, 54, 30, 21, 26, 9, 12, 88, 47, 82, 53, 10, 14, 45, 51, 73, 37, 80, 27, 70, 38, 15, 18, 97, 63, 86, 16, 106, 71, 60, 66, 39, 95, 61, 67, 50, 22, 56, 75, 29, 64, 59, 91, 52, 43, 114, 31, 85, 33, 93, 113, 41, 72, 123, 81, 94, 79, 84, 90, 89, 83, 74, 112, 101, 110, 57, 122, 99, 103, 111, 100, 104, 68, 109, 102, 98, 107, 108, 125, 76, 92, 128, 126, 124, 121, 96, 127, 115, 105, 117, 87, 119, 120, 116, 118 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 38, 2, 5, 27, 50, 6, 14, 31, 9, 3, 77, 35, 20, 74, 15, 18, 68, 73, 1, 46, 21, 24, 72, 30, 10, 22, 33, 70, 49, 11, 81, 13, 23, 59, 39, 25, 51, 45, 92, 40, 43, 76, 65, 7, 83, 36, 19, 28, 89, 55, 16, 32, 66, 60, 108, 56, 105, 26, 61, 62, 107, 53, 54, 98, 37, 63, 47, 4, 17, 71, 69, 103, 52, 44, 79, 80, 41, 82, 84, 42, 48, 118, 100, 85, 112, 78, 116, 120, 34, 119, 115, 57, 99, 127, 75, 124, 64, 86, 128, 95, 121, 67, 101, 58, 106, 126, 123, 96, 113, 117, 87, 90, 88, 94, 91, 114, 93, 109, 125, 102, 104, 110, 111, 122, 97 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 23, 53, 57, 13, 59, 12, 39, 68, 31, 71, 6, 72, 4, 76, 9, 21, 49, 79, 47, 81, 7, 61, 51, 8, 66, 46, 55, 87, 28, 89, 29, 70, 33, 83, 11, 35, 74, 84, 14, 77, 15, 25, 73, 96, 54, 98, 69, 105, 19, 107, 17, 50, 100, 20, 108, 24, 65, 63, 101, 32, 103, 26, 112, 92, 30, 115, 40, 116, 44, 117, 118, 34, 37, 99, 80, 120, 42, 45, 119, 48, 52, 56, 93, 95, 121, 106, 124, 128, 58, 123, 60, 127, 62, 125, 126, 64, 67, 75, 111, 82, 78, 104, 97, 110, 102, 122, 109, 85, 86, 114, 113, 88, 90, 91, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 42, 46, 7, 49, 2, 5, 58, 25, 62, 65, 3, 69, 44, 8, 55, 20, 35, 34, 36, 13, 6, 48, 40, 78, 77, 54, 30, 21, 26, 9, 12, 88, 47, 82, 53, 10, 14, 45, 51, 73, 37, 80, 27, 70, 38, 15, 18, 97, 63, 86, 16, 106, 71, 60, 66, 39, 95, 61, 67, 50, 22, 56, 75, 29, 64, 59, 91, 52, 43, 114, 31, 85, 33, 93, 113, 41, 72, 123, 81, 94, 79, 84, 90, 89, 83, 74, 112, 101, 110, 57, 122, 99, 103, 111, 100, 104, 68, 109, 102, 98, 107, 108, 125, 76, 92, 128, 126, 124, 121, 96, 127, 115, 105, 117, 87, 119, 120, 116, 118 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 59 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 21, 38 },
{ IntegerRing() | 23, 55 },
{ IntegerRing() | 25, 71 },
{ IntegerRing() | 26, 69 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 44 },
{ IntegerRing() | 30, 70 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 34, 48 },
{ IntegerRing() | 35, 50 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 39, 73 },
{ IntegerRing() | 41, 89 },
{ IntegerRing() | 42, 82 },
{ IntegerRing() | 45, 78 },
{ IntegerRing() | 49, 65 },
{ IntegerRing() | 51, 77 },
{ IntegerRing() | 52, 80 },
{ IntegerRing() | 57, 98 },
{ IntegerRing() | 58, 86 },
{ IntegerRing() | 60, 75 },
{ IntegerRing() | 61, 74 },
{ IntegerRing() | 63, 72 },
{ IntegerRing() | 64, 106 },
{ IntegerRing() | 66, 68 },
{ IntegerRing() | 67, 95 },
{ IntegerRing() | 76, 79 },
{ IntegerRing() | 81, 83 },
{ IntegerRing() | 84, 92 },
{ IntegerRing() | 85, 93 },
{ IntegerRing() | 87, 120 },
{ IntegerRing() | 88, 94 },
{ IntegerRing() | 90, 113 },
{ IntegerRing() | 91, 114 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 97, 110 },
{ IntegerRing() | 99, 109 },
{ IntegerRing() | 100, 108 },
{ IntegerRing() | 101, 107 },
{ IntegerRing() | 102, 122 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 104, 111 },
{ IntegerRing() | 112, 115 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 124, 126 },
{ IntegerRing() | 125, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 38, 2, 5, 27, 50, 6, 14, 31, 9, 3, 77, 35, 20, 74, 15, 18, 68, 73, 1, 46, 21, 24, 72, 30, 10, 22, 33, 70, 49, 11, 81, 13, 23, 59, 39, 25, 51, 45, 92, 40, 43, 76, 65, 7, 83, 36, 19, 28, 89, 55, 16, 32, 66, 60, 108, 56, 105, 26, 61, 62, 107, 53, 54, 98, 37, 63, 47, 4, 17, 71, 69, 103, 52, 44, 79, 80, 41, 82, 84, 42, 48, 118, 100, 85, 112, 78, 116, 120, 34, 119, 115, 57, 99, 127, 75, 124, 64, 86, 128, 95, 121, 67, 101, 58, 106, 126, 123, 96, 113, 117, 87, 90, 88, 94, 91, 114, 93, 109, 125, 102, 104, 110, 111, 122, 97 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 23, 53, 57, 13, 59, 12, 39, 68, 31, 71, 6, 72, 4, 76, 9, 21, 49, 79, 47, 81, 7, 61, 51, 8, 66, 46, 55, 87, 28, 89, 29, 70, 33, 83, 11, 35, 74, 84, 14, 77, 15, 25, 73, 96, 54, 98, 69, 105, 19, 107, 17, 50, 100, 20, 108, 24, 65, 63, 101, 32, 103, 26, 112, 92, 30, 115, 40, 116, 44, 117, 118, 34, 37, 99, 80, 120, 42, 45, 119, 48, 52, 56, 93, 95, 121, 106, 124, 128, 58, 123, 60, 127, 62, 125, 126, 64, 67, 75, 111, 82, 78, 104, 97, 110, 102, 122, 109, 85, 86, 114, 113, 88, 90, 91, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 42, 46, 7, 49, 2, 5, 58, 25, 62, 65, 3, 69, 44, 8, 55, 20, 35, 34, 36, 13, 6, 48, 40, 78, 77, 54, 30, 21, 26, 9, 12, 88, 47, 82, 53, 10, 14, 45, 51, 73, 37, 80, 27, 70, 38, 15, 18, 97, 63, 86, 16, 106, 71, 60, 66, 39, 95, 61, 67, 50, 22, 56, 75, 29, 64, 59, 91, 52, 43, 114, 31, 85, 33, 93, 113, 41, 72, 123, 81, 94, 79, 84, 90, 89, 83, 74, 112, 101, 110, 57, 122, 99, 103, 111, 100, 104, 68, 109, 102, 98, 107, 108, 125, 76, 92, 128, 126, 124, 121, 96, 127, 115, 105, 117, 87, 119, 120, 116, 118 ]
];
edge1`UpstairsFilename := "128S74-8,16,4-g37-3208038889.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 35, 2, 5, 44, 49, 21, 14, 26, 9, 18, 57, 32, 19, 41, 15, 43, 63, 1, 29, 20, 23, 47, 28, 10, 30, 64, 11, 50, 13, 22, 16, 39, 3, 6, 42, 59, 51, 25, 40, 34, 62, 48, 7, 17, 53, 36, 58, 38, 45, 52, 56, 60, 55, 27, 61, 4, 54, 31, 46, 24, 33 ],
[ 3, 10, 16, 21, 18, 26, 1, 33, 35, 19, 5, 42, 2, 52, 53, 14, 36, 56, 39, 60, 44, 59, 6, 31, 4, 34, 37, 48, 46, 17, 7, 58, 51, 8, 43, 12, 20, 9, 29, 22, 27, 55, 28, 54, 30, 50, 11, 32, 41, 13, 61, 24, 57, 15, 63, 40, 25, 38, 47, 62, 23, 64, 45, 49 ],
[ 4, 11, 17, 22, 23, 27, 29, 1, 36, 41, 45, 7, 48, 2, 5, 26, 59, 50, 3, 61, 38, 8, 52, 55, 49, 47, 53, 6, 40, 43, 51, 54, 62, 35, 25, 64, 13, 33, 9, 12, 30, 58, 10, 31, 14, 60, 57, 63, 34, 24, 56, 15, 28, 20, 18, 44, 16, 46, 19, 42, 32, 21, 37, 39 ]
];
edge1`DownstairsFilename := "64S8-4,8,4-g13-518626278.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
